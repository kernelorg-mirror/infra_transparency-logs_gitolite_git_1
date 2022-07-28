Content-Type: multipart/mixed; boundary="===============2454806404323947590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Jul 2022 20:20:38 -0000
Message-Id: <165903963834.25207.16952449031425908528@gitolite.kernel.org>

--===============2454806404323947590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b06344481a809df84bbdca5c901350090eb2c3ef
    new: 78731f0fdbef5bf997eda274d67cbd79ffaaf815
    log: |
         3639fefe7d1d7bf881ea6128cedc4fc503164edc t1006: extract --batch-command inputs to variables
         db9d67f2e9c9ea389f5558d6a168460d51631769 builtin/cat-file.c: support NUL-delimited input with `-z`
         75707da4fa4105c174017d079786e5bba79a96f6 gitweb: remove title shortening heuristics
         1007557a4e6faf93339f5477b69bd42979c20a30 fetch-pack: write effective filter to trace2
         776f184893d2861a729aa4b91d69931036e03e4b config.c: NULL check when reading protected config
         1d2bef98f619711a16d51b85ab45a1e8ee45e3fe Merge branch 'gc/bare-repo-discovery' into next
         7528e872206166239651fd72034d6a1d80eea70b Merge branch 'jr/gitweb-title-shortening' into next
         8e6237d6b0f9bae093fcf0733fcc4be8f9be20b8 Merge branch 'jt/fetch-pack-trace2-filter-spec' into next
         78731f0fdbef5bf997eda274d67cbd79ffaaf815 Merge branch 'tb/cat-file-z' into next
         
  - ref: refs/heads/seen
    old: 8adee93941b7a9f0bb0262f4889c9de7d521f845
    new: 6cd23012746969c6a76cdc509d357dd68d66a389
    log: revlist-8adee93941b7-6cd230127469.txt

--===============2454806404323947590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8adee93941b7-6cd230127469.txt

6d00680de2c8a517f2b6b5853588786ed92fae93 test-lib: use $1, not $@ in test_known_broken_{ok,failure}_
e0258f15cbe1412659a0a68ac17b42dd470a49fb test-lib: don't set GIT_EXIT_OK before calling test_atexit_handler
25c2351d85bf19cfd0b19e2de8468c3604897dcf test-lib: fix GIT_EXIT_OK logic errors, use BAIL_OUT
46fb057aaad2cfcbf6cdf409fcf241a362ad77b3 test-lib: add a --invert-exit-code switch
ac8e3e94e56eb13ca4bd023973501c6a3ad8fd98 t/README: reword the "GIT_TEST_PASSING_SANITIZE_LEAK" description
366bd129dc323d21fa830ca086162341a9b7c2d3 test-lib: add a SANITIZE=leak logging mode
fee65b194d0a8cf31b991ea4b9310a70e55ec0b8 t/Makefile: don't remove test-results in "clean-except-prove-cache"
64f3f5a3f671e04150c900e447d8c858c25bad8f tests: move copy/pasted PERL + Test::More checks to a lib-perl.sh
5beca49a0b1f3c6d05a4437ca037ab2123a2de57 test-lib: simplify by removing test_external
e92684e1a26a2e61f53c691d65e01b446914784d test-lib: add a GIT_TEST_PASSING_SANITIZE_LEAK=check mode
faececa53f904845b615631f61f158a622c2ce08 test-lib: have the "check" mode for SANITIZE=leak consider leak logs
96ecf699aa0247da9024dc91f6121d8209412c8f leak tests: don't skip some tests under SANITIZE=leak
3e3b9321cae0a09c066d1ff78f986d7382ea6898 leak tests: mark passing SANITIZE=leak tests as leak-free
c68d5dbc945347359f8a1431740e4e9ad9d99efc upload-pack: fix a memory leak in create_pack_file()
c24feabcfb590ffd1eac73e62c0e2187479ca880 CI: use "GIT_TEST_SANITIZE_LEAK_LOG=true" in linux-leaks
07abec73c69fd20a238f76bdb199d25c4b3b0b4d lstat(mingw): correctly detect ENOTDIR scenarios
03eaaf90af189c73540786a0032046f3ebc8a2c1 mingw: include the Python parts in the build
b6a70ef3749dd85b2fa08f790620d571ff55141a format-patch: clarify --creation-factor=<factor>
0236525c5ea7d91eb65773478b2998c6984b5086 range-diff: clarify --creation-factor=<factor>
87e898b4e541aaffcb53ced030eff8c6d49f9d63 Merge branch 'kk/p4-client-name-encoding-fix' into jch
f307f224b1b993711eb465a328faa49d4e54872c Merge branch 'ds/rebase-update-ref' into jch
45dc1a297a8b0bbd59671677a7b1a5851d052d70 Merge branch 'ds/midx-with-less-memory' into jch
86deda8d7b8837ee143a8bf98e798f15eac0d16b Merge branch 'cl/rerere-train-with-no-sign' into jch
1d75b1d23c694023af52e8ec1a6fe58be9d66705 Merge branch 'mt/checkout-count-fix' into jch
8a496b26603616bdc824c10b5037d7c9adff13c5 Merge branch 'mt/pkt-line-comment-tweak' into jch
b162e5d443c6ea54907e54d24efeb98357aa7e30 Merge branch 'pw/xdiff-alloc' into jch
1197a5c1d7fb06cb14341fd5ecd5d82cdabbdb71 Merge branch 'tk/untracked-cache-with-uall' into jch
bcc72e6307807ce5932d3032903d390edb30c7e4 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
346419f119d80e8357abfaef947b5971f6a5d608 Merge branch 'zh/ls-files-format' into jch
1a33a1b72f66fddc800da9f71a62c56cc88a92cb Merge branch 'sa/cat-file-mailmap' into jch
9df3f6d27c7a30296f2731593065ccf65a2a48df Merge branch 'rs/mergesort' into jch
20c9d5d7e7685f8f4f18e4804808ca434e5e6afe Merge branch 'en/merge-restore-to-pristine' into jch
a988985046597bf495e46b2b51a7ea6e91f69954 Merge branch 'jc/string-list-cleanup' into jch
bb1f16ae5cd5194ddfc9fdc8af0d9333d57ca134 Merge branch 'gc/bare-repo-discovery' into jch
4100ec4075e9344ffd5bb49712de731ac367c518 Merge branch 'jr/gitweb-title-shortening' into jch
8123e1e12a8258bdce21372e16e949d37db991a6 Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
d440de2244503ed66d037e165a6bd97cf33d1ce6 Merge branch 'tb/cat-file-z' into jch
c194e03de58d1b84f20e41b80c913a12e1cc8aff ### match next
d75c67b0f9258ba46f9b0ad4750797559e8a817e Merge branch 'mb/doc-rerere-autoupdate' into jch
567dea9a5a84bc618b90e07e60f262533c75caaa Merge branch 'ac/bitmap-lookup-table' into jch
9d4b2d414f90effe058d3dedb8d25059ad6d654f Merge branch 'bc/stash-export' into jch
d81f9982fdcd7198c0864764cb1252985206a5ec Merge branch 'ds/bundle-uri-more' into jch
22fcac7e2e13be6141043027c28c547ca1328816 Merge branch 'tb/show-ref-count' into jch
c5956b39bf56c33fcc7f7fda6b9da30bb9b657ac Merge branch 'tl/trace2-config-scope' into jch
fd54995526a070af3343fccff337a7dab2c82453 Merge branch 'js/safe-directory-plus' into jch
dfcaf716642623851bf48def4e33bf27acdbeaee Merge branch 'cw/submodule-merge-messages' into jch
a9c5566a1c858fd5a40af9ea0689130fc62df620 Merge branch 'ab/submodule-helper-leakfix' into jch
95ff73458d84fa4c50eb210007cdb1bb6c3ee04e Merge branch 'mt/rot13-in-c' into jch
d0e8ecedce0e80fb9f03fa59254e94f4b2bf9d1f Merge branch 'sg/parse-options-subcommand' into jch
26f1342e2d206ff47dc7f823bd3ac8ac93bfcdc5 Merge branch 'ca/unignore-local-installation-on-windows' into jch
74e9fd24964253c5edb3cb615cb9a25cff5cf1b6 Merge branch 'ds/decorate-filter-tweak' into jch
fc4cddddbe117a0c1680c5ad5e62d952d763baa2 Merge branch 'js/mingw-with-python' into jch
50e48bf7e0fff6003ab617efb8cfea8624f1a38f Merge branch 'js/lstat-mingw-enotdir-fix' into jch
21d3c1018895680507a30cae44e0463d2f443798 Merge branch 'es/doc-creation-factor-fix' into jch
d8a380a56a63c751c78e7b96dbbe0a8daaeedc48 Merge branch 'tk/apply-case-insensitive' into seen
47e1e2082fc865e6dec583910c2c35dc222dae6c Merge branch 'cw/remote-object-info' into seen
cea28592df37522cc53fd26a017b7ce68e89708e Merge branch 'jt/connected-show-missing-from-which-side' into seen
4b1fb1521392f1e137b4b118ba0ffeb741fb0ad9 Merge branch 'po/doc-add-renormalize' into seen
220134023cfe2a1395214f1c25fc0f30c1ff0978 Merge branch 'po/glossary-around-traversal' into seen
b1dc0901d2aee15ab19536015f231eccfcaac71d Merge branch 'ds/bundle-uri-clone' into seen
061066df9bf1813a4e811dc3747b3bacd69ec189 Merge branch 'ab/leak-check' into seen
25568c96bef9c545de2b9abe517c381b8b1c851f Merge branch 'js/bisect-in-c' into seen
6cd23012746969c6a76cdc509d357dd68d66a389 Merge branch 'ab/tech-docs-to-help' into seen

--===============2454806404323947590==--
