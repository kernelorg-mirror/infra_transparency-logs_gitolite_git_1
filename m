Content-Type: multipart/mixed; boundary="===============8986007189873611288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Feb 2024 17:02:52 -0000
Message-Id: <170844857273.2036.9712430009916618319@gitolite.kernel.org>

--===============8986007189873611288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 96c8a0712e569dd2812bf4fb5e72113caf326500
    new: f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11
    log: |
         bc47139f4ff6c0c41d4c854ca74c35b1006a464a trailer: fix comment/cut-line regression with opts->no_divider
         58aa645fc0e3690b250ba5ab0ecabad2401216a6 Merge branch 'la/trailer-cleanups'
         f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11 Git 2.44-rc2
         
  - ref: refs/heads/master
    old: 96c8a0712e569dd2812bf4fb5e72113caf326500
    new: f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11
    log: |
         bc47139f4ff6c0c41d4c854ca74c35b1006a464a trailer: fix comment/cut-line regression with opts->no_divider
         58aa645fc0e3690b250ba5ab0ecabad2401216a6 Merge branch 'la/trailer-cleanups'
         f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11 Git 2.44-rc2
         
  - ref: refs/heads/next
    old: 9eda75497d43f2f9c70c1e14afb865108f9b4b49
    new: e91efceb0f2ddd49aa201fe3bd057235203b2dcd
    log: |
         58aa645fc0e3690b250ba5ab0ecabad2401216a6 Merge branch 'la/trailer-cleanups'
         f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11 Git 2.44-rc2
         e91efceb0f2ddd49aa201fe3bd057235203b2dcd Sync with Git 2.44-rc2
         
  - ref: refs/heads/seen
    old: ba720ee122ecbae916c598488bae0939ca3d25a7
    new: d6407da22df829dd43c55c1999c0e44383d4a9ac
    log: revlist-ba720ee122ec-d6407da22df8.txt
  - ref: refs/tags/v2.44.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 7d33cecf1022857168c8af6fe622d38b58580248

--===============8986007189873611288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba720ee122ec-d6407da22df8.txt

58aa645fc0e3690b250ba5ab0ecabad2401216a6 Merge branch 'la/trailer-cleanups'
f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11 Git 2.44-rc2
86079be69304cc1a273d0faa38d2bd42cfb71fa5 Merge branch 'js/merge-tree-3-trees' (early part) into jch
d4ad81b88fa69b7ca220a8c0e3e2308586fead17 Merge branch 'ps/reftable-backend' into jch
796ecfef2405d56209741a9b1384af7bb2c755b7 Merge branch 'cp/apply-core-filemode' into jch
b29e50b4d23a0c28cd1c9ecb1f48de7ecf449a58 Merge branch 'rs/use-xstrncmpz' into jch
c7d0228b3687b666337da18c593b432fb1ee8733 Merge branch 'ps/reftable-iteration-perf' into jch
7dd5b136c004aacc77af7ca3d58a56a399d58515 Merge branch 'jc/t9210-lazy-fix' into jch
174bbaadbbfcf9111d3ecb65267efc37efa67e10 Merge branch 'jc/no-lazy-fetch' (early part) into jch
c0d4bd8f284dfc22de1339fa3746df1753d1774c Merge branch 'kh/column-reject-negative-padding' into jch
a464e7a0caf3e98e9ad795f635083b95bf057ac2 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
8e1a753cf7240ac10c343f25f869465dc645eb3c Merge branch 'ps/ref-tests-update-even-more' into jch
2947d03f92e9c8b6b772dc80424db35cf4f784c9 Merge branch 'jc/am-whitespace-doc' into jch
92b4be51145963751e64ef6038891bdcd369a7e0 Merge branch 'rj/tag-column-fix' into jch
956cf967fba2f6ba84886167c343bce0cc335876 Merge branch 'ba/credential-test-clean-fix' into jch
1efa30d54bab5fc4f35300d592597bcd1b482b3a Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
deb6e0ad7aa706f4bcba3291ae336f329768fd40 Merge branch 'bb/completion-no-grep-into-awk' into jch
184c74d96ff1dd86a19a272c08afc7775243e588 Merge branch 'ps/reflog-list' into jch
f06b8bb78307ae15781682b21466a51ff918debe Merge branch 'mh/libsecret-empty-password-fix' into jch
2f5049b313cd3f9361b2f4e43a1cadee12af086c Merge branch 'jk/t0303-clean' into jch
2c2d1bbc049cad9b54b8b6d6789c026d2b5ade3d Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
a820ec6abc073075824fa30f359ec52f2bc35908 ### match next
3411722553b89decef0fc892943d75f0a5a4f873 Merge branch 'cc/rev-list-allow-missing-tips' into jch
6bce74dcdf1e0ceacc3bca80efd5395f76b42143 Merge branch 'eb/hash-transition' into jch
76580a26a9154b09051f415ca2116a395876af31 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
3e0fd706f427bb052025d49489ce3f938fa14985 Merge branch 'js/unit-test-suite-runner' into jch
508e34ef6e11602849212aef01a6b7386c673912 Merge branch 'tb/path-filter-fix' into jch
6d763243db85a4730cd01d392b304f90047710c5 Merge branch 'js/merge-tree-3-trees' into jch
046cc79a9a752f72f098c528e532849e14a5fd00 Merge branch 'la/trailer-api' into jch
d3fe5147c7181f68001b48e8c4d46bfa4c67c19b Merge branch 'rj/complete-reflog' into seen
0855a6acd462282e6d8687efffcc374eb51e8f78 Merge branch 'jc/rerere-cleanup' into seen
b7d1a3f7098440dd3f13a4dc28f17f5814ffe060 Merge branch 'bk/complete-send-email' into seen
f7826a309cd8dc493701944f0bf8b767191d567f Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
37374890a221620daac3f54b7625871dc9b1cc46 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
c38848141ab48ba194d5bae4d08995f0db6a5793 Merge branch 'ps/reftable-iteration-perf-part2' into seen
cc686e7704bbca5385643a5c45a71a3b8a0fd5e0 Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
311571f8145cdcafd12e8307e55f41102e76fd10 Merge branch 'cp/t9146-use-test-path-helpers' into seen
a3663957cf79d95469de7385d670e679ef7dd6e1 Merge branch 'js/cmake-with-test-tool' into seen
59c99eefbf428b96621f1afb47750e812fc736e8 Merge branch 'as/option-names-in-messages' into seen
ace63b608981628436eed4ef09ab27484f47673a Merge branch 'jc/no-lazy-fetch' into seen
d6407da22df829dd43c55c1999c0e44383d4a9ac Merge branch 'kn/for-all-refs' into seen

--===============8986007189873611288==--
