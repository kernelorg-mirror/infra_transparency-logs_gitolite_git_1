Content-Type: multipart/mixed; boundary="===============2230007432392322856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Dec 2023 02:23:22 -0000
Message-Id: <170373020273.8848.7643740883094691323@gitolite.kernel.org>

--===============2230007432392322856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 055bb6e9969085777b7fab83e3fee0017654f134
    new: e79552d19784ee7f4bbce278fe25f93fbda196fa
    log: revlist-055bb6e99690-e79552d19784.txt
  - ref: refs/heads/master
    old: 055bb6e9969085777b7fab83e3fee0017654f134
    new: e79552d19784ee7f4bbce278fe25f93fbda196fa
    log: revlist-055bb6e99690-e79552d19784.txt
  - ref: refs/heads/next
    old: 3460e3d6676870713ef17b300b03f70ee8f3cc44
    new: 99fb0cbb532347ba88a24a050722cdec13dad2e8
    log: revlist-3460e3d66768-99fb0cbb5323.txt
  - ref: refs/heads/seen
    old: e1736bf5ae3dcddc1c2219bcdb3d2797491a0a6f
    new: dd1ee0898d9a145101c6e072b84525248994844a
    log: revlist-e1736bf5ae3d-dd1ee0898d9a.txt

--===============2230007432392322856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055bb6e99690-e79552d19784.txt

161c35f93b9a742b5ec5c69eaea4e39db7343d19 Merge branch 'js/diff-cached-fsmonitor-fix' into jc/diff-cached-fsmonitor-fix
c33fa871a5c89091cfc89fd7b6ef504d2d48bef2 cache: add fake_lstat()
9510fe8940d48fdacabea543c83b9f74181bd077 Merge branch 'jc/fake-lstat' into jc/diff-cached-fsmonitor-fix
811c9c210265a16514fd1b5a513d4b028d711410 diff-lib: fix check_removed() when fsmonitor is active
9263c40a0a0c299db59b8a64e87b95026a28812a checkout: refactor die_if_checked_out() caller
7382497372f065fefe737333980a8146ede2955c show-ref: use die_for_incompatible_opt3()
e32b8ece640fc700c5a74dd53e6cae8b1a893a6d reftable: wrap EXPECT macros in do/while
917a2b3ce990717ccce5ff372766d9ffd41239f6 reftable: handle interrupted reads
85a8c899cedf46b79dd333549ed24b7ea7697862 reftable: handle interrupted writes
15f98b602f36ce5e5cc1f466850eaf2b37022e3b reftable/stack: verify that `reftable_stack_add()` uses auto-compaction
5c086453ff32a2ca07ac455594d59a9943b5d113 reftable/stack: perform auto-compaction with transactional interface
d779996a1087747886853f4e73cff920c09ab1a2 reftable/stack: reuse buffers when reloading stack
3054fbd93edb5f12c1a320dfb6abec139bdf9628 reftable/stack: fix stale lock when dying
9abda98149e0f164ac0532fc6ca89b337049b9c3 reftable/stack: fix use of unseeded randomness
829231dc203f777a32ebdbbaf66e7661a21ac74a reftable/merged: reuse buffer to compute record keys
a8305bc6d8eb55cf52264964c8fc0289b72f2fd8 reftable/block: introduce macro to initialize `struct block_iter`
c0cadb0576d4920915eb3bd38a7d1abfcbd25f98 reftable/block: reuse buffer to compute record keys
79543e760d0219063ab21f687e7538c3e89b2e99 setup: extract function to create the refdb
56cd0334f7664feffcd8ed8f8f0d3929374c69e0 setup: allow skipping creation of the refdb
bab2283ec69f46a5c181f6d8131ded6da4d449c5 remote-curl: rediscover repository when fetching refs
91590293298c132e427851616e660e781596c0d8 builtin/clone: fix bundle URIs with mismatching object formats
360822a3471f779c761694b11f30ff738c6851e9 builtin/clone: set up sparse checkout later
3c8f60c6416bdfcc690ff5d56d80350a89ed92b5 builtin/clone: skip reading HEAD when retrieving remote
18c9cb7524c13ca88ee334a707f281c2e80d5fdf builtin/clone: create the refdb with the correct object format
d1bd3a8c3424e818f4117a39fe418909e24cea5f mailinfo: fix out-of-bounds memory reads in unquote_quoted_pair()
fbc6526ea651565889e437ce7b12c762ef858813 t6300: avoid hard-coding object sizes
b23285a921a84c3b83d9aaca31afedf290c59254 checkout: forbid "-B <branch>" from touching a branch used elsewhere
2d9396c2feac8b707b367c64cd59604d7bc86a33 t5100: make rfc822 comment test more careful
dee182941fb685f5d85e61a0e9d97e8e91512f6c mailinfo: avoid recursion when unquoting From headers
647b5e09987ac74e158d66ac2fd0036f2c9c99fe tests: adjust whitespace in chainlint expectations
68fcebfb1a463af2dc580b9618f2cfe27fbce6ab git-add.txt: add missing short option -A to synopsis
d9a4bb3385329c391096fce51fa0dedce838fc8b git.txt: HEAD is not that special
2047b2c28cb456f60b6e6876e1fc0330e436fad5 git-bisect.txt: BISECT_HEAD is not that special
7122f4f7479c59da4230a1a3a129fc618cb01eee refs.h: HEAD is not that special
dada38646ade5041948bbe49ec21e0f2ad674109 docs: AUTO_MERGE is not that special
bc62d27d5c2379505436cb8968c153c8b3a25d39 docs: MERGE_AUTOSTASH is not that special
97d82b296332f2f4de641f4acbb5ceb4856dcba9 t5574: test porcelain output of atomic fetch
18ce48918cbbdc5091b57f4883f9fe3795b0ce44 fetch: no redundant error message for atomic fetch
8277dbe9872205be1588ddfbf01d5439847db1d9 git-compat-util: convert skip_{prefix,suffix}{,_mem} to bool
37e8d795bed7b93d3f12bcdd3fbb86dfe57921e6 test-lib-functions.sh: fix test_grep fail message wording
6d6f1cd7eea0158ef22fb8b9a1675b860a3bc7ae doc: format.notes specify a ref under refs/notes/ hierarchy
f09e74175dfa5b46587dab3c5dcbad16e9586de3 Merge branch 'jc/checkout-B-branch-in-use'
db2cf6f3bbab88631d98ec737591b52ae4d87251 Merge branch 'jk/mailinfo-oob-read-fix'
01f86ebb95cc6613db3e637aaba1599e6435c6b7 Merge branch 'jc/fake-lstat'
b7fbd2ab83a9c1152eb887ec49c02a71190058ec Merge branch 'jc/diff-cached-fsmonitor-fix'
637e34a783e6c377a111629692fc24449e651efb Merge branch 'ps/reftable-fixes'
73b1808fa3f9cd7c0a6e5e5079a9715bade5f4a0 Merge branch 'rs/show-ref-incompatible-options'
f6a129ceaf0b9a1e294fcb5abdaad3885b3a391d Merge branch 'ps/chainlint-self-check-update'
9df9e3770a15b47e48f8218eed6d68ebcb5eed6c Merge branch 'jk/mailinfo-iterative-unquote-comment'
b0d277d69f0afdf1053bde614ea2db504d9bca1e Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis'
f96fecc7c4066519dc028436d875685791646f74 Merge branch 'jc/doc-most-refs-are-not-that-special'
c17ed4fe26eb2647e5efad79dd697b9f8741e7a7 Merge branch 'jc/doc-misspelt-refs-fix'
aa6122ce52caab5ebb263e1052810350264ef62d Merge branch 'sp/test-i18ngrep'
a29e8b6059ca10f74f2f2412749edac18f88c466 Merge branch 'rs/c99-stdbool-test-balloon'
deb67d12de91c0a8fecaee4c6a97f8f1e18b1c5a Merge branch 'jx/fetch-atomic-error-message-fix'
6db745e1f5ae2ea71f8c7d6b99bf37c8e1a7acfb Merge branch 'rs/t6300-compressed-size-fix'
94e8e404a7ceaa4cbc34c2406e5dff4b08a49e85 Merge branch 'ps/clone-into-reftable-repository'
e79552d19784ee7f4bbce278fe25f93fbda196fa The fourth batch

--===============2230007432392322856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3460e3d66768-99fb0cbb5323.txt

f09e74175dfa5b46587dab3c5dcbad16e9586de3 Merge branch 'jc/checkout-B-branch-in-use'
db2cf6f3bbab88631d98ec737591b52ae4d87251 Merge branch 'jk/mailinfo-oob-read-fix'
01f86ebb95cc6613db3e637aaba1599e6435c6b7 Merge branch 'jc/fake-lstat'
b7fbd2ab83a9c1152eb887ec49c02a71190058ec Merge branch 'jc/diff-cached-fsmonitor-fix'
637e34a783e6c377a111629692fc24449e651efb Merge branch 'ps/reftable-fixes'
73b1808fa3f9cd7c0a6e5e5079a9715bade5f4a0 Merge branch 'rs/show-ref-incompatible-options'
f6a129ceaf0b9a1e294fcb5abdaad3885b3a391d Merge branch 'ps/chainlint-self-check-update'
9df9e3770a15b47e48f8218eed6d68ebcb5eed6c Merge branch 'jk/mailinfo-iterative-unquote-comment'
b0d277d69f0afdf1053bde614ea2db504d9bca1e Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis'
f96fecc7c4066519dc028436d875685791646f74 Merge branch 'jc/doc-most-refs-are-not-that-special'
c17ed4fe26eb2647e5efad79dd697b9f8741e7a7 Merge branch 'jc/doc-misspelt-refs-fix'
aa6122ce52caab5ebb263e1052810350264ef62d Merge branch 'sp/test-i18ngrep'
a29e8b6059ca10f74f2f2412749edac18f88c466 Merge branch 'rs/c99-stdbool-test-balloon'
deb67d12de91c0a8fecaee4c6a97f8f1e18b1c5a Merge branch 'jx/fetch-atomic-error-message-fix'
6db745e1f5ae2ea71f8c7d6b99bf37c8e1a7acfb Merge branch 'rs/t6300-compressed-size-fix'
94e8e404a7ceaa4cbc34c2406e5dff4b08a49e85 Merge branch 'ps/clone-into-reftable-repository'
e79552d19784ee7f4bbce278fe25f93fbda196fa The fourth batch
99fb0cbb532347ba88a24a050722cdec13dad2e8 Sync with 'master'

--===============2230007432392322856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1736bf5ae3d-dd1ee0898d9a.txt

0482c32c334b046ff2dd2190c026cfd4ec564233 apply: ignore working tree filemode when !core.filemode
01aff0ae85af100c4d88df753078158b82774ea0 apply: correctly reverse patch's pre- and post-image mode bits
45b625142d8ca2218af1fb2b37216e58953e775d apply: code simplification
d3b435c0d981bb47e0222c974aa9b9b1a84e9cd6 doc: use singular form of repeatable path arg
f09e74175dfa5b46587dab3c5dcbad16e9586de3 Merge branch 'jc/checkout-B-branch-in-use'
db2cf6f3bbab88631d98ec737591b52ae4d87251 Merge branch 'jk/mailinfo-oob-read-fix'
01f86ebb95cc6613db3e637aaba1599e6435c6b7 Merge branch 'jc/fake-lstat'
b7fbd2ab83a9c1152eb887ec49c02a71190058ec Merge branch 'jc/diff-cached-fsmonitor-fix'
637e34a783e6c377a111629692fc24449e651efb Merge branch 'ps/reftable-fixes'
73b1808fa3f9cd7c0a6e5e5079a9715bade5f4a0 Merge branch 'rs/show-ref-incompatible-options'
f6a129ceaf0b9a1e294fcb5abdaad3885b3a391d Merge branch 'ps/chainlint-self-check-update'
9df9e3770a15b47e48f8218eed6d68ebcb5eed6c Merge branch 'jk/mailinfo-iterative-unquote-comment'
b0d277d69f0afdf1053bde614ea2db504d9bca1e Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis'
f96fecc7c4066519dc028436d875685791646f74 Merge branch 'jc/doc-most-refs-are-not-that-special'
c17ed4fe26eb2647e5efad79dd697b9f8741e7a7 Merge branch 'jc/doc-misspelt-refs-fix'
aa6122ce52caab5ebb263e1052810350264ef62d Merge branch 'sp/test-i18ngrep'
a29e8b6059ca10f74f2f2412749edac18f88c466 Merge branch 'rs/c99-stdbool-test-balloon'
deb67d12de91c0a8fecaee4c6a97f8f1e18b1c5a Merge branch 'jx/fetch-atomic-error-message-fix'
6db745e1f5ae2ea71f8c7d6b99bf37c8e1a7acfb Merge branch 'rs/t6300-compressed-size-fix'
94e8e404a7ceaa4cbc34c2406e5dff4b08a49e85 Merge branch 'ps/clone-into-reftable-repository'
e79552d19784ee7f4bbce278fe25f93fbda196fa The fourth batch
7f239d99f04240ae27079afcfc37667da29937fd Merge branch 'sh/completion-with-reftable' into jch
3eb21ce87cce1f02c970cfb7493489402044f8c8 Merge branch 'rs/rebase-use-strvec-pushf' into jch
fa064fc4d6c9a1fb71bb255bfceae5bca93eeb6f Merge branch 'jc/retire-cas-opt-name-constant' into jch
a990e32173631a890a917543ad708e9923d6a8a7 Merge branch 'la/trailer-cleanups' into jch
615b70055475fda1d960e25630aac2736a4260cf Merge branch 'rj/status-bisect-while-rebase' into jch
a1ad6536944f81f2cef7065abe8cbd5e14714f20 Merge branch 'jc/orphan-unborn' into jch
273e7dd989e8c6dec9498664e25e178c6db4339f Merge branch 'ps/pseudo-refs' into jch
e76d9d209e8cafb56a997cf6b35c841ee81eb30f ### match next
1df2517572547361a49ffac6bc0d8ab5326b932a Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
140df41bd9b621e379a6773bb40b334dc0197b52 Merge branch 'jc/archive-list-with-extra-args' into jch
768f04718c19d0adce054c84a7a1b576a1c3272c Merge branch 'ml/doc-merge-updates' into jch
3cd20c279414c374c5eef5701d4fa831128ea1bd Merge branch 'cp/apply-core-filemode' into jch
1735becc856aee7cf8c658f3e3e43ff2534e4cb1 Merge branch 'bk/bisect-doc-fix' into jch
debc4c2ebd330e0dc547c98977e07c434f0005ef Merge branch 'jx/remote-archive-over-smart-http' into jch
9009a6b88b70b8ca06e187c70d96c6d5a7a29ee7 Merge branch 'jc/bisect-doc' into jch
c8d41ce2a66bbd313c7996cf02013fe0c6d01bd3 Merge branch 'jw/builtin-objectmode-attr' into jch
9dc33c9ffe19c65c68b8ff70e91c6434a91e3018 Merge branch 'en/header-cleanup' into jch
fe64663834136f7000191500bdc8eb31b332f6c5 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
0e086352e2193d47523e15acbc66ae160e83ecb4 Merge branch 'jx/sideband-chomp-newline-fix' into jch
eacd9070ea36352fc3cd973f1fc1c70e02e5e715 Merge branch 'jc/sparse-checkout-set-default-fix' into jch
850f9d5816793fd283c64677a7fdef1500c4a57b Merge branch 'en/sparse-checkout-eoo' into jch
0565f682f2c13d1c6394426572fb4f824217d74e Merge branch 'al/unit-test-ctype' into jch
ba1797b1a2ac3045b92ee70d580de633df45e547 Merge branch 'ja/doc-placeholders-fix' into jch
e78ab63cbf5bd733230289c1b5afefb13db03d74 Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
5eeb0ebd9ed1794ee7bd92be5a50fb73babc692e Merge branch 'rs/mem-pool-improvements' into jch
bf0f992774eb9ee1fcad3d88bcf9dbf529481b91 Merge branch 'js/contributor-docs-updates' into seen
625cd7a99fed4f1d50d922b8e600c8321ce40ad4 Merge branch 'eb/hash-transition' into seen
8ccb0c6a333f0a5c536dbf043ec704f795532e8a Merge branch 'ak/color-decorate-symbols' into seen
96be1ad8ab7453e2e31fc85221401fa611cd1a88 Merge branch 'jc/rerere-cleanup' into seen
0699028ce2f9f2cae30514d01b830904e41fbb64 Merge branch 'tb/pair-chunk-expect' into seen
8021fa4a1abcb20d6d753c6deab099bab25d2811 Merge branch 'ps/reftable-fixes-and-optims' into seen
914e93a5558dc470ec7d7fe02d05ed7aed4df42d Merge branch 'ps/refstorage-extension' into seen
08b02d587f5037d32b424af9bf74a16af74cdfdc Merge branch 'tb/path-filter-fix' into seen
dd1ee0898d9a145101c6e072b84525248994844a Merge branch 'tb/merge-tree-write-pack' into seen

--===============2230007432392322856==--
