Content-Type: multipart/mixed; boundary="===============5358775209968980137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Sep 2021 21:25:42 -0000
Message-Id: <163061794280.10567.12593755086176014631@gitolite.kernel.org>

--===============5358775209968980137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b3f083a8da17e2113f9307c96a5479fa9cdbef86
    new: 3e23e942a9d573991b469a73a3aa966682994c9f
    log: revlist-b3f083a8da17-3e23e942a9d5.txt

--===============5358775209968980137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f083a8da17-3e23e942a9d5.txt

b45c172e511dedb4032da833903fdd42ae50e496 gc: remove trailing dot from "gc.log" line
6540b716140784f329de7bac954d2651e9d3e321 remote: avoid -Wunused-but-set-variable in gcc with -DNDEBUG
329fc4bb19f4c18ce5605e5d54b74043efc037e6 t6030-bisect-porcelain: add tests to control bisect run exit cases
c105d94af7da9d92fb04a8abe756632d7b30671d t6030-bisect-porcelain: add test for bisect visualize
e6a0d9da9e05855f63a80ec01bade51da173b7f1 run-command: make `exists_in_PATH()` non-static
ca48c3ee13c711511118247030aa51a876705ac7 bisect--helper: reimplement `bisect_visualize()`shell function in C
329b6754ba03dbd4f2aa3e8c309cf72ed79b3822 bisect--helper: reimplement `bisect_run` shell
39684627692a0eb0c6aa17135c4043dccf660a08 bisect--helper: retire `--bisect-next-check` subcommand
753bdd3ac86fe819c04b8778ca4892b373d1ef60 Merge branch 'ab/gc-log-rephrase' into jch
35ef63da687677e0231c291cb3cfb5196f217e81 Merge branch 'ab/mailmap-leakfix' into jch
fea2caa849dbf9dc53a9f933d5f12cf5c84bc7e2 Merge branch 'jv/pkt-line-batch' into jch
503ba255d2171ee5325265e8dd75e703409c0132 Merge branch 'fs/ssh-signing' into jch
cfd49536f612905416c849fc4af71867f8e6d3a7 Merge branch 'dt/submodule-diff-fixes' into jch
342e0b6e2178dfe60a8f8e0ee69277a3db1d8c7b Merge branch 'mk/clone-recurse-submodules' into jch
5d4d6b3946a71643a9b10c0faaffb34e4573bf68 Merge branch 'ab/retire-advice-config' into jch
1eeed7cbf6f7e324f266249b127ace70edff66da Merge branch 'ab/progress-users-adjust-counters' into jch
9ee5ce461ff8049b0f76bb2ed70e9ed4c9d44517 Merge branch 'tv/p4-fallback-encoding' into jch
0a1d72ea202d82810763274441e19d49ba6afb01 Merge branch 'jc/trivial-threeway-binary-merge' into jch
efcb1838c2bd9a37737d34cc93cbc014f6081c60 Merge branch 'ow/clone-bare-origin' into jch
a9a717ecc3bc668c8fecbdd89683279a70bc4052 Merge branch 'cb/ci-build-pedantic' into jch
9893a43aa03a4530efb4d60e62bf05c57cb51ee9 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
33fd6d8860c1c1742aa47d0fdc04d958b2e9c43e Merge branch 'ab/help-autocorrect-prompt' into jch
16fb49a5760d21c66984eb543da551524155745b Merge branch 'jk/log-warn-on-bogus-encoding' into jch
9338448d1096ed34636f71bd8e39ac0e0ab7e710 Merge branch 'rs/show-branch-simplify' into jch
7c56703833ab934da2b8b938a5c46b3b3a36269a Merge branch 'rs/archive-use-object-id' into jch
41f5f9f7a6b871bfc897cc6e1ec4995a39963541 Merge branch 'pb/test-use-user-env' into jch
f61f784f3673c0cae8210a653e1e0382fc79f564 Merge branch 'ps/fetch-optim' into jch
5efe52ce26f98ad5fce8b9a84dca21bfdcd7bd44 Merge branch 'tb/multi-pack-bitmaps' into jch
ef7e2c2297382043ca17e9ee4905f7555d9c9c1a Merge branch 'cb/remote-ndebug-fix' into jch
e654fad3c647b9b4a0003e51f04ed6fbfeb377dc Merge branch 'ms/customizable-ident-expansion' into seen
4d89ed3238e01ceb3c3780892bccf0a1dc7f35be Merge branch 'ab/unbundle-progress' into seen
49d66ffa5e19c32d0a9d37a7ebadb1b122283a7d Merge branch 'ar/submodule-add-config' into seen
0b2cd6a2e8af30f20215eab7b26d13484d675783 Merge branch 'ar/submodule-add-more' into seen
d3c48d55ac2ecd60d2259f75f411fc02b7803703 Merge branch 'gh/gitweb-branch-sort' into seen
e3b4cf21b2b6df42a0264e0fae6d92de68b1c010 Merge branch 'ao/p4-avoid-decoding' into seen
7a2f7936cf8736d330e0b6e274d7733f3b6d511a Merge branch 'ab/test-tool-cache-cleanup' into seen
9f466c97de5c05acc9a4b419b00822ade87e541f Merge branch 'ab/pack-objects-stdin' into seen
eb5534dbde8e823d34a1007469c426053d467058 Merge branch 'en/zdiff3' into seen
2d8e1e69b4618e43fc0cd73eaf36f6a76768905a Merge branch 'es/superproject-aware-submodules' into seen
55af52495eee62d3f7a250afdf3b04bf125a0747 Merge branch 'ab/serve-cleanup' into seen
3af2d0af3faa370e3009d5b07ddd044f32d567de Merge branch 'ab/config-based-hooks-base' into seen
0b053bd6a50a51ab22987d53d7c72defc7e07151 Merge branch 'ab/fsck-unexpected-type' into seen
76fc033f1fca8ff65107a03e8b3f30bba04d8119 Merge branch 'ab/make-tags-cleanup' into seen
918a24f32ab0ed2225732849adfa65d03d4e4175 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
e67349c3a4599c9f9aed42861aecfbe66c1dcd99 Merge branch 'ab/lib-subtest' into seen
a1d0321400474d26213a14d72f5103a1ebc362be Merge branch 'ab/only-single-progress-at-once' into seen
374ac871fb71779b2add2c207c2fbd510670baa3 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
6726cfebb23b429eedc53218c4142671d1ce9c6b Merge branch 'es/config-based-hooks' into seen
c6c61b8ed66084a6a8b479f508e0935b26ca3cb5 Merge branch 'ar/submodule-run-update-procedure' into seen
41e1fdb42d40816a35cecf966a5f83e6a5772afe Merge branch 'ab/refs-files-cleanup' into seen
458285d6e885f0ebcfa2f7ed891640e5982fc119 Merge branch 'hn/refs-errno-cleanup' into seen
e3e97aa0ffa30cf3b98cf653dff8566060ac6b7d Merge branch 'pw/diff-color-moved-fix' into seen
37fb4736827498cac542c6ea2afe21716dfdf61b Merge branch 'jh/builtin-fsmonitor' into seen
8233cebc51623647a19c6b27d79f4d1983dbabcf Merge branch 'ab/refs-errno-cleanup' into seen
d009cb525cfb19444d49ad5bb4072411cff4f0e0 Merge branch 'hn/reftable' into seen
de8145645f0b50fb990dffb5957f7f00f5556c5f Merge branch 'en/remerge-diff' into seen
8bca11e9eeb76f250cfaccfc7b493f391e4f3fc8 Merge branch 'lh/systemd-timers' into seen
d7aa3956fa618aa695090c3d4c78428525b2bf1a Merge branch 'js/retire-preserve-merges' into seen
3e23e942a9d573991b469a73a3aa966682994c9f Merge branch 'mr/bisect-in-c-4' into seen

--===============5358775209968980137==--
