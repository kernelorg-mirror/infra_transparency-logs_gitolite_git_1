Content-Type: multipart/mixed; boundary="===============0622552950779852253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 31 Jan 2024 20:54:17 -0000
Message-Id: <170673445772.4062.2334433962532933088@gitolite.kernel.org>

--===============0622552950779852253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c93cf26792ef241d401b68009d19ebe61f376c84
    new: 60ad589fd03957abbbe142ab66de9578c6aa5627
    log: |
         19ed0dff8f3f19fc15e79d188d7bcaadf26f2f11 win32: special-case `ENOSPC` when writing to a pipe
         60ad589fd03957abbbe142ab66de9578c6aa5627 Merge branch 'js/win32-retry-pipe-write-on-enospc' into next
         
  - ref: refs/heads/seen
    old: 728751fd35758502acc4b3aa3e1411aa7e94c260
    new: 61aa281e60e12c3739336a687074eb71eade54d7
    log: revlist-728751fd3575-61aa281e60e1.txt

--===============0622552950779852253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728751fd3575-61aa281e60e1.txt

9485c6033debe3778ec1680fa20b9de483ff5e41 trailer: prepare to expose functions as part of API
70f3e74ea8f01fe48495f2e903321f49c78a8fb5 trailer: move interpret_trailers() to interpret-trailers.c
edd615de40b908d4d357d800f57c3bb924eff4b3 trailer: unify trailer formatting machinery
d38fc73b115ab26a1e6f1d77321b2a1f983eb4c0 sequencer: use the trailer iterator
25b0fcadfa78698db38280d019e88efe3ecd7b02 trailer: make trailer_info struct private
813663092244b3a1656560f5ba024f2f8cd5a35f trailer: spread usage of "trailer_block" language
241c65b597632ccab756e6361ea86b945e08f935 trailer: prepare to move parse_trailers_from_command_line_args() to builtin
359a5098c3e06c71c900b52eb861726ac6511be5 trailer: move arg handling to interpret-trailers.c
52d7f0d8040eca130aad5b4779ad458f654779c9 trailer: delete obsolete argument handling code from API
8099bc0fbbadb036d38acd06b7bf3a79100473bf trailer: introduce "template" term for readability
354dbf7d649ef75c2f83d0f1d7cc03d1e84279dc Makefile: reduce repetitive library paths
8dd8f55a53068b7f8dc2c93eaab5c3e0efb6613d Makefile: simplify output of the libpath_template
969dc9aa88ee7959f8343ef5852bdb1b02d5c63e Merge branch 'pb/complete-log-more' into jch
682b6c2c4e5462556eb5b0438f659006c33d3907 Merge branch 'jc/reffiles-tests' into jch
88956eaa1416206b08537ba09fdc50cd651bfc98 Merge branch 'jc/reftable-core-fsync' into jch
18b29c3e5457c5e6319f4de52928121b1b06d106 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
ac2ea933503d3611dd38fb32e1216fb270a98cc5 Merge branch 'jc/coc-whitespace-fix' into jch
202523570c71d332535ce64a49d2f1b566e25fe9 Merge branch 'jk/fetch-auto-tag-following-fix' into jch
9231eb49ff9dd3174a87334d4faef5063a2a1f23 Merge branch 'jc/ls-files-doc-update' into jch
c4621c567132aa5a2515929e7d6c2b17937fa86b Merge branch 'zf/subtree-split-fix' into jch
2eae9db84072b53da1ea10307441c241968c0fa5 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
596442231c3b8c7fbd50ee2a6deac0ae7795b14b Merge branch 'kn/for-all-refs' into jch
b28d6c3f43974dab72908c5a1979b5f0866a6381 Merge branch 'js/merge-tree-3-trees' into jch
1c6dba1b1f5aaab15dd395b61c1a93fa654db8f0 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
62efe48d3870f5fd40ef2a84ef80bac55225cd5f Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
31e980b04f78f44765a2d7bbca7f94025b92219e Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
fe2d8837502ef279563df92c44edff0081c811b2 Merge branch 'jk/diff-external-with-no-index' into jch
8ee1249394414ad9386bfe026aef93d1c40cd5b1 Merge branch 'jc/comment-style-fixes' into jch
dcb2db552e1940beea8478be76eb6cf652a4bf23 Merge branch 'ps/tests-with-ref-files-backend' into jch
e449712a5c20e8c8ab6a0a4dc80c22dbfe3d03a7 Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
1dc4f8cecd67b7c5f1880560069cf33a2659571a ### match next
d2c2d270ae53aec4bc6f3f9689e0d0b8c984792e Merge branch 'jc/t0091-with-unknown-git' into jch
39c18131b2cd84ce37d51b69cc4b0e5f3d6a0b2e Merge branch 'rj/test-with-leak-check' into jch
eba9e330c6f26bfebb6b53a24ec30f26d9cdf232 Merge branch 'jk/unit-tests-buildfix' into jch
de315dbb044002ab754e1112adf2c08dc7aebd8d Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
2dd4410ff2aa897183f4b27a0df16f50605597d3 Merge branch 'tb/path-filter-fix' into jch
61c1978e0dbfdd31db89a2b0df85c24573b0264e Merge branch 'cp/apply-core-filemode' into jch
069a48bc214664c46441e50e0c417bbc0a1d42c2 Merge branch 'jc/bisect-doc' into jch
94d74e5a44a29d358c6a8bb53bc24cdf1ef6e641 Merge branch 'ja/doc-placeholders-fix' into jch
247393848bc8dd657d67a454844293822c2d4f70 Merge branch 'cp/unit-test-prio-queue' into jch
280c899ab1ab40432f4c24de9a8634bbb661a805 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
02677e9532447e9c8faed846e105628b6b8d31d1 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
d664dbb7585699212b1f7ea8654808b9b52c3dff Merge branch 'jc/make-libpath-template' into jch
07e5cac9f941ca0a4c093c639bde29597fec00a4 Merge branch 'la/trailer-api' into jch
6599596b60992057c661908741a4fa3d442d4cb2 ci: update FreeBSD cirrus job
f4fbfc3984d473fe603ac7dde2cc95504f15df0d Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
cd767a38af5609937db2ccda6634f7474617c6b1 Merge branch 'rj/complete-reflog' into seen
14d2378357335e1089eee3b2ca8c206456f9b943 Merge branch 'pb/complete-config' into seen
5be69d7291fc1fecb0f3740fdcb816825feaf8fc Merge branch 'jc/index-pack-fsck-levels' into seen
bc4e2ce93d6804273ea8a3d0258bf11de87206ad Merge branch 'eb/hash-transition' into seen
6526284962718cdaa7b24189ff9e46d53af90beb Merge branch 'tb/pair-chunk-expect' into seen
3f1148e8cae4068701e40379e1031a2b1e99a7db Merge branch 'ak/color-decorate-symbols' into seen
8d96945a5bc5b1ff75bb8fabc0f1b80ac6cab9e8 Merge branch 'jc/rerere-cleanup' into seen
f30514ee9f9ceef3b467dd48c4c4a2a02c16c857 Merge branch 'bk/complete-bisect' (early part) into seen
a23d19fd024d3d8e57060a360e8e95b76c95c072 Merge branch 'bk/complete-send-email' into seen
6d70e07a8b2e89047daee35b7a26b77419aede58 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
6151ef2d722998140a3f60684cf9398b88fe2225 Merge branch 'bk/complete-bisect' into seen
61aa281e60e12c3739336a687074eb71eade54d7 Merge branch 'ps/reftable-backend' into seen

--===============0622552950779852253==--
