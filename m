Content-Type: multipart/mixed; boundary="===============2278885798120407958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Jan 2024 00:32:39 -0000
Message-Id: <170657475909.28435.10436355332442419688@gitolite.kernel.org>

--===============2278885798120407958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b50a608ba20348cb3dfc16a696816d51780e3f0f
    new: c5b454771e6b086f60c7f1f139025f174bcedac9
    log: revlist-b50a608ba203-c5b454771e6b.txt
  - ref: refs/heads/master
    old: b50a608ba20348cb3dfc16a696816d51780e3f0f
    new: c5b454771e6b086f60c7f1f139025f174bcedac9
    log: revlist-b50a608ba203-c5b454771e6b.txt
  - ref: refs/heads/next
    old: 3e4c9d132487b980300188f22102599edd76b6cd
    new: fb1a86299d91ca856248ba2018147aff99ef91fd
    log: revlist-3e4c9d132487-fb1a86299d91.txt
  - ref: refs/heads/seen
    old: eab5153686d383ed32c3a4953a0cb7f2104b7460
    new: 94c29525226ae50ee39f0b031806d5925618c5b0
    log: revlist-eab5153686d3-94c29525226a.txt

--===============2278885798120407958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50a608ba203-c5b454771e6b.txt

3c94bd8dfb43d1e6f38184e34f4d5a0046dd00d7 reftable/stack: refactor stack reloading to have common exit path
c5b5d5fbbc43364a3d3c0aedf9e984a0ffe04537 reftable/stack: refactor reloading to use file descriptor
6fdfaf15a0c60572ac58c979a46e34634051e12f reftable/stack: use stat info to avoid re-reading stack list
85e72be15d9eed0fc9373a8f4f8bc0fcc75041b3 reftable/blocksource: refactor code to match our coding style
718a93ecc06ed59dda4e6a5d91b1c2169275694f reftable/blocksource: use mmap to read tables
f10031fadd92e1937c7fae0e9a44801d9f832e9e rebase: fix documentation about used shell in -x
0aabeaa562fa269834f10cbda6e966b553dcec71 builtin/show-ref: treat directory as non-existing in --exists
456333eb4d00a2bc8a71134bedfe5d3bc13a1932 reftable/stack: unconditionally reload stack after commit
4f36b8597c8f1c20e465ade4159896fb592e34c0 reftable/stack: fix race in up-to-date check
1c5bc6971e28c581b17b812cbbd1f09e39f0bb63 diffcore-delta: avoid ignoring final 'line' of file
821f6632b091dc59562f74a0c74005b34319a2e7 sequencer: clean up pseudo refs with REF_NO_DEREF
bb02e95f3b25d933272bcf9d6883828d26271f69 sequencer: delete REBASE_HEAD in correct repo when picking commits
fd7c6ffa9e118cdf18a3752ec456070ed0a22e3b refs: convert AUTO_MERGE to become a normal pseudo-ref
35122daebc8030ccc42f54fe4f08272091e4aa94 sequencer: introduce functions to handle autostashes via refs
3f921c75913a4ba7b73cb0d8ec05a2cf24d1f4d4 refs: convert MERGE_AUTOSTASH to become a normal pseudo-ref
2cd33f44282853d77bea9c29d1a4f88d8c3b3e5a refs: redefine special refs
8df4c5d205263c98378f0eea2b4ebab5e5c174aa Documentation: add "special refs" to the glossary
8b9a42bf48abcead132b87834d19199a1b08373c fuzz: fix fuzz test build rules
c4a9cf1df38439ff40b8d64d8982a9cdcd345396 ci: build and run minimal fuzzers in GitHub CI
d262bfa3021a6ae6f2de37c433345fb44dea2bca t0024: avoid losing exit status to pipes
5ba95e0880a2486509c49b0ee47b58f1d4e95d14 t0024: style fix
af3d2c160fd6de6f868cdf17053241ad7663cbd7 Docs: majordomo@vger.kernel.org has been decomissioned
425ae8a3df3d2378e8da5a96b995f8fc0fac32e8 t2400: avoid losing exit status to pipes
4d5a46ecb19a9993b227ff083e82d4e427c5ed58 Merge branch 'ps/reftable-optimize-io'
cf58f5920d4fa80f5a216fbc640d3f230754f65f Merge branch 'tc/show-ref-exists-fix'
a0003a549011a9d6b24c77712c88f915f0e290e9 Merge branch 'nb/rebase-x-shell-docfix'
68812df3100aa5b2cbdd9ee72b1e8bbee8e8a0b1 Merge branch 'jc/majordomo-to-subspace'
9869e02a645babb91be500ea11eabddc551850e2 Merge branch 'js/oss-fuzz-build-in-ci'
8282f9592838acd265491737e4d36636fc64b639 Merge branch 'ps/not-so-many-refs-are-special'
d3bf8d32d32e628e551a71004f7c6f60d87f1a39 Merge branch 'en/diffcore-delta-final-line-fix'
40225ba8b494080d7f90dd5e129daa7b11c613d1 Merge branch 'gt/t0024-style-fixes'
474df39f58722ff65cd8f1bed43182365da398d7 Merge branch 'al/t2400-depipe'
c5b454771e6b086f60c7f1f139025f174bcedac9 The eleventh batch

--===============2278885798120407958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4c9d132487-fb1a86299d91.txt

b3a79dd4e97a76317b528437e7413452b285ee88 reftable/stack: adjust permissions of compacted tables
4d5a46ecb19a9993b227ff083e82d4e427c5ed58 Merge branch 'ps/reftable-optimize-io'
cf58f5920d4fa80f5a216fbc640d3f230754f65f Merge branch 'tc/show-ref-exists-fix'
a0003a549011a9d6b24c77712c88f915f0e290e9 Merge branch 'nb/rebase-x-shell-docfix'
68812df3100aa5b2cbdd9ee72b1e8bbee8e8a0b1 Merge branch 'jc/majordomo-to-subspace'
9869e02a645babb91be500ea11eabddc551850e2 Merge branch 'js/oss-fuzz-build-in-ci'
8282f9592838acd265491737e4d36636fc64b639 Merge branch 'ps/not-so-many-refs-are-special'
d3bf8d32d32e628e551a71004f7c6f60d87f1a39 Merge branch 'en/diffcore-delta-final-line-fix'
40225ba8b494080d7f90dd5e129daa7b11c613d1 Merge branch 'gt/t0024-style-fixes'
474df39f58722ff65cd8f1bed43182365da398d7 Merge branch 'al/t2400-depipe'
c5b454771e6b086f60c7f1f139025f174bcedac9 The eleventh batch
dbb06e15714943665a7017e09b4f76a096fd01be Merge branch 'ps/reftable-compacted-tables-permission-fix' into next
fb1a86299d91ca856248ba2018147aff99ef91fd Sync with 'master'

--===============2278885798120407958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab5153686d3-94c29525226a.txt

03f72a4ed8b0d9f379db80749150a13b3ad1f2cd t0080: mark as leak-free
4d5a46ecb19a9993b227ff083e82d4e427c5ed58 Merge branch 'ps/reftable-optimize-io'
cf58f5920d4fa80f5a216fbc640d3f230754f65f Merge branch 'tc/show-ref-exists-fix'
a0003a549011a9d6b24c77712c88f915f0e290e9 Merge branch 'nb/rebase-x-shell-docfix'
68812df3100aa5b2cbdd9ee72b1e8bbee8e8a0b1 Merge branch 'jc/majordomo-to-subspace'
9869e02a645babb91be500ea11eabddc551850e2 Merge branch 'js/oss-fuzz-build-in-ci'
8282f9592838acd265491737e4d36636fc64b639 Merge branch 'ps/not-so-many-refs-are-special'
d3bf8d32d32e628e551a71004f7c6f60d87f1a39 Merge branch 'en/diffcore-delta-final-line-fix'
40225ba8b494080d7f90dd5e129daa7b11c613d1 Merge branch 'gt/t0024-style-fixes'
474df39f58722ff65cd8f1bed43182365da398d7 Merge branch 'al/t2400-depipe'
c5b454771e6b086f60c7f1f139025f174bcedac9 The eleventh batch
17ca416bdf44e7506d1b59618c2d547a86c92b9c Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
3b10ba11c961e2e28795e869fdeedd459040d56b Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
4ecdb3f2cfb242ff79850b0aea3edcfffd8ab642 Merge branch 'rj/advice-disable-how-to-disable' into jch
59e41dbfa875110ecf73c5cba24b54c870ef91ec Merge branch 'jx/remote-archive-over-smart-http' into jch
e3a18910cb6bbc60814f7353463184b4a811fb64 Merge branch 'pb/complete-log-more' into jch
db6b4041392d3d1d5e0c5a872fedf9d9b12f78f9 Merge branch 'jc/reffiles-tests' into jch
8f5286a9c4656a230df34ea53cba47e9e8dd0a0c Merge branch 'jc/reftable-core-fsync' into jch
aff65bfc390a33b4460c3edc95ce05618eb57e04 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into jch
48e2427e40cbb29a2dc636d3d3a2a6d4b923c0cc Merge branch 'sd/negotiate-trace-fix' into jch
3ddf3137e1a3f7e63b17a641ad5de9b8c6e5de0a Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
3aea258c41503287feafba5c8d572c0e6974ec07 Merge branch 'jc/coc-whitespace-fix' into jch
fe4e4b53e4b827534d14f206f6453c6e31f1e6f0 Merge branch 'jk/fetch-auto-tag-following-fix' into jch
1c5cf6f61f1841056a161a7f31c83c37a6e6fbbd Merge branch 'jc/ls-files-doc-update' into jch
d3a1041ad344d5b9a904d0766ffdba7ebd55d67c Merge branch 'zf/subtree-split-fix' into jch
8f9d8ffa7c82927c95f3804c778213654e347eb2 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
8b9b4ebd318e096b09519a283de5d631aae2e91f ### match next
b18d49ff7ade534c7609d4e6b56e5c93df9d063e Merge branch 'kn/for-all-refs' into jch
29fc70ba68e3267f406a67afa2ca70e8f7d801e0 Merge branch 'js/merge-tree-3-trees' into jch
ee791c69c1d96f73d748d9957ec2a6d989020c5d Merge branch 'jt/p4-spell-re-with-raw-string' into jch
d1bfe4f88e01a5b510054a3c9da71c809d2216ae Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
858e80f51119f7eba20eba7edf42936f6342418a Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
3479db9bdf4d929d140013a205e26e59614e7c3b Merge branch 'jk/diff-external-with-no-index' into jch
d92ad608eed31dea9697f078ef4585f9b9840599 Merge branch 'jc/comment-style-fixes' into jch
264c897679a60ec903717f3598f21e4057db44e3 Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
9662f0f4d78ed6bd503e66031938f26d85c45a1e Merge branch 'ps/tests-with-ref-files-backend' into jch
58f425888f06833e8ddfca15e3f0e65eead0cc55 Merge branch 'tb/path-filter-fix' into jch
7f7d8d4fb40db4039b4637ac86aad619ae373f3e Merge branch 'cp/apply-core-filemode' into jch
9cad78aec77de97a85759815a6328264995b36f0 Merge branch 'jc/bisect-doc' into jch
1204224e50978f782c21a55f307ff96b868a3792 Merge branch 'ja/doc-placeholders-fix' into jch
f57f14d73c5f32aab4c764e7fe248e07617395c2 Merge branch 'cp/unit-test-prio-queue' into jch
54c2e81129e4666928fc85914964f29df09a189c Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
d76015bc0446b381e3124de6ef53ce41657d25fa Merge branch 'ps/reftable-multi-level-indices-fix' into jch
1c2eb332a0046e25b0a64fbc24743e9e250117ca Merge branch 'rj/test-with-leak-check' into seen
131e77c06870883889b639c4c47ea354c9a8af7c Merge branch 'rj/complete-reflog' into seen
e4eadc6acc8d1202c3dbd101efdc005595b7e907 Merge branch 'pb/complete-config' into seen
e9b9c7ee8d9680f720c06ab6d25581118fca6d95 Merge branch 'jk/unit-tests-buildfix' into seen
7b4a6600f6d281f541bac67d390dba57983599da Merge branch 'jc/index-pack-fsck-levels' into seen
f85265971750f18f317f7acf098e48d349c03563 Merge branch 'eb/hash-transition' into seen
091ff482b773ca538b02d28c8cf4fa866c6a5d54 Merge branch 'tb/pair-chunk-expect' into seen
a2d5565239b4d1913ad303bf730ffdb813ea5464 Merge branch 'ak/color-decorate-symbols' into seen
418706e6eb7031f132828379eaeed3ef14cb0ab3 Merge branch 'jc/rerere-cleanup' into seen
5c886986fffa859497c021806592b8ce9c2f6df8 Merge branch 'bk/complete-bisect' into seen
9631668846d0e28c15c5b99d573676f1a3902e89 Merge branch 'la/trailer-api' into seen
a04b42438a7412b0e2dcef2d5bcd3de00f514b68 Merge branch 'bk/complete-send-email' into seen
94c29525226ae50ee39f0b031806d5925618c5b0 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen

--===============2278885798120407958==--
