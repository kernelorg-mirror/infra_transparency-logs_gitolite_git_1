Content-Type: multipart/mixed; boundary="===============1724916326186554277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 10 Mar 2024 03:48:10 -0000
Message-Id: <171004249067.23923.5587076975133787206@gitolite.kernel.org>

--===============1724916326186554277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2cded1c69685827f033764e55ecf224fc94ce5fa
    new: caa7a7baaa3798ed773707bfb4054836b7d7eb26
    log: |
         81a34cbb2e808aa93071a924336072b9a05470eb merge-recursive: prepare for `merge_submodule()` to report errors
         25fd20eb44cfcbb0652595de2144f0e077a957ec merge-ort/merge-recursive: do report errors in `merge_submodule()`
         caa7a7baaa3798ed773707bfb4054836b7d7eb26 Merge branch 'js/merge-base-with-missing-commit' into next
         
  - ref: refs/heads/seen
    old: 9e0f7e5a31e4f5a24fd45c0a0bdeb2bd7e4ee7c0
    new: 15c0c65995104058db5836700b1d91a87b647e4d
    log: revlist-9e0f7e5a31e4-15c0c6599510.txt

--===============1724916326186554277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0f7e5a31e4-15c0c6599510.txt

81a34cbb2e808aa93071a924336072b9a05470eb merge-recursive: prepare for `merge_submodule()` to report errors
25fd20eb44cfcbb0652595de2144f0e077a957ec merge-ort/merge-recursive: do report errors in `merge_submodule()`
e0e836e437dd7e87936eaea50ae9ece2fc259128 setup: notice more types of implicit bare repositories
0c2d15f459d7dae778c3850a92a361df6a5d41b4 Merge branch 'js/merge-base-with-missing-commit' into jch
6dd8f5b76704d173f6fe2dbce3f77bb3e5abec14 Merge branch 'es/config-doc-sort-sections' into jch
a489c958518a7c79b15c520f65d712f22752cdda Merge branch 'rs/t-ctype-simplify' into jch
b8dd5dd0f825b23fc81ddee38370d6e364e14705 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
ab505379ad79c33c6371b5ae6e31be75c73fbb2b Merge branch 'sj/t9117-path-is-file' into jch
9ea97fad81c7ceeb40152af895d289215dd96fe2 Merge branch 'so/clean-dry-run-without-force' into jch
889ab64907f6d4e11f788d25d13aa15e1bc3feb4 Merge branch 'ps/reftable-iteration-perf-part2' into jch
3222ffd0fede1c9003761fd8f706dcf5a1a5a18c Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
c4ac5822d347ea9c4da63afe9cc8d6dc969f2b21 Merge branch 'kh/doc-commentchar-is-a-byte' into jch
cc7c4809fdab6632ab189038bdfcc52409164602 Merge branch 'la/trailer-api' into jch
3e7e15d24c68385a4f3e00cb19453db03b4a6403 Merge branch 'gt/core-bare-in-templates' into jch
d274d53f685ff45ae2fb4f04ee3cac8781204a1d Merge branch 'jc/test-i18ngrep' into jch
126805486fd94d6580d0a34c487aa5d5f00c3195 Merge branch 'rj/complete-reflog' into jch
1f546b7e3aff64f7795fc0c0a0d04558cfaaf1d2 Merge branch 'rj/complete-worktree-paths-fix' into jch
568362efba742be04749c695ce3cd08c2a61fb45 Merge branch 'kh/branch-ref-syntax-advice' into jch
70cd0b4265139769d0de47f748481923f828165b Merge branch 'as/option-names-in-messages' into jch
152b3d50ac26023c70edbb3db898ef0f2d71ff1a Merge branch 'ag/t0010-modernize' into jch
4ff73a03a068630e56fd16b09afc09a781e74650 Merge branch 'jc/xwrite-cleanup' into jch
82db9b6069fb3f755f6a8243f2a51ac1f2482bdc Merge branch 'vm/t7301-use-test-path-helpers' into jch
3b9edda82a3697602231369f7fbf98d981b59e28 Merge branch 'hd/config-mak-os390' into jch
53f32cbc339d68a9ba33b788b221e9226489f9fe Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
88a6252f237bdedcc19a08800d4d22cb2470e6ad Merge branch 'jh/trace2-missing-def-param-fix' into jch
425531b48e758cea381730e60391fb4b5608a405 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
1b7036f5fef1f67ded3d14cab7b173a19c497209 ### match next
0502b597b47026c5837997e06b2cc5e9846e8984 Merge branch 'eb/hash-transition' into jch
3dd38b347872048212934e4a674b2ed47e79fcc8 Merge branch 'js/unit-test-suite-runner' into jch
7d09e4bfc44eb1949880919dbfbc66318eabefeb Merge branch 'tb/path-filter-fix' into jch
dd1170374bc00704255a402ae8e1a8a49fd77b82 Merge branch 'rs/opt-parse-long-fixups' into jch
33135d8fb77ef67234bdd8c5b4345b4398724975 Merge branch 'ps/reftable-stack-tempfile' into jch
415a66b4b6fc67a0bd11183915d0e44077951744 Merge branch 'js/build-fuzz-more-often' into jch
5793e14f134674b34bbc37c54dec9457047cd6c5 Merge branch 'ps/reftable-block-search-fix' into jch
f5268af39bf01d59abd29eb7e604fed0014b2562 Merge branch 'fs/find-end-of-log-message-fix' into jch
5da9925ee4515f2121ddaa7b12c43230ff0ab8b7 Merge branch 'jk/core-comment-string' into jch
dee264479649258faed79671d1280d3572b14f36 Merge branch 'jc/safe-implicit-bare' into jch
3a6468bcc26cd14749d7d3ba801536011525d16f Merge branch 'jc/rerere-cleanup' into seen
3930dbb1fc28ce4e480373bf64b6eefb610ebd6d Merge branch 'bk/complete-send-email' into seen
fb81c6eec36e95e0687fa5b8a74aca983dc8c69a Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
72b906e73d92e46c8739d7e9af44199ce924375b Merge branch 'js/cmake-with-test-tool' into seen
7fa06c0461073cf0bc75beb6285066131d4543f0 Merge branch 'ps/reftable-reflog-iteration-perf' into seen
b384cfda891fb5de20607856c681689fae312a11 Merge branch 'sj/userdiff-c-sharp' into seen
3675857cb961b896b7a5013c729e8f67f2faea9b Merge branch 'cw/git-std-lib' into seen
15c0c65995104058db5836700b1d91a87b647e4d Merge branch 'pw/checkout-conflict-errorfix' into seen

--===============1724916326186554277==--
