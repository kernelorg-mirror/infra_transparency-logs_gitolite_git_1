Content-Type: multipart/mixed; boundary="===============2207983131501392804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Jun 2021 07:20:16 -0000
Message-Id: <162339601661.2528.13432635617551523522@gitolite.kernel.org>

--===============2207983131501392804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 797f9b27ae90b22db89ed9e00ea67bb4cbbb0c71
    new: e31cf7699dcd159d3899e9f324d64daf1ceb31cc
    log: revlist-797f9b27ae90-e31cf7699dcd.txt

--===============2207983131501392804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797f9b27ae90-e31cf7699dcd.txt

b28981df8e8c5ad9452842b987ae24b557463dd6 *: fix typos which duplicate a word
7d879ad7e02f1f4d7f504862b280e503db403a36 ll_binary_merge(): handle XDL_MERGE_FAVOR_UNION
7f53f78b04b49c2060c23df6566aceb3ba394aea ll_union_merge(): pass name labels to ll_xdl_merge()
382b601acde12b298bb84faa11b3f42868716a0d ll_union_merge(): rename path_unused parameter
082368ecfd09e5e2097b8f01826e0f4968a4c4fd refs: remove EINVAL errno output from specification of read_raw_ref_fn
9e2767c5d905cf3bbbee79574d00e8aace57036b refs/files-backend: stop setting errno from lock_ref_oid_basic
819c6d74b386ec8d308baab2278c54e0ae788a12 refs: make errno output explicit for read_raw_ref_fn
6445eeffc95b36946705f8698935b44954dc47df refs: make errno output explicit for refs_resolve_ref_unsafe
ae3f7883f930d37f0a62b1a0cadf764f623ffa56 refs: use refs_resolve_ref_unsafe_with_errno() where needed
046c275af239741d895943df99f6665df6ec19c7 refs: add failure_errno to refs_read_raw_ref() signature
171ac9052f0089d8a98c980204ba93f57b4a85fc refs: clear errno return in refs_resolve_ref_unsafe()
c518b1af63a373c3bca14b126cc845793afbacec refs: explicitly propagate errno from refs_read_raw_ref
1d72b604ef638155f7af91c968ccf1c95234ecee add_pending_object_with_path(): work around "gcc -O3" complaint
f96178c5297adc20e495318780de0b8e804b3f0d bulk-checkin: make buffer reuse more obvious and safer
aa0ef0800641f45d02f6f978a0afc8467cde8ba8 split-index: use oideq instead of memcmp to compare object_id's
ea05af98814bd1e65903b4210f17d311da0f54d3 builtin/checkout--worker: memset struct to avoid MSAN complaints
e8e6a95951164da9339a612c8e84ecd62224b4d5 repository: move global r_f_p_c to repo struct
07eb0a0f39f5b62b00827d051c2a19a27f164bff promisor-remote: support per-repository config
004ac92e9bb161eac1a2fcafc720494acf7e7101 submodule: refrain from filtering GIT_CONFIG_COUNT
ce0454f44232dcba11a34d76b7f5bd3cba02ea0a run-command: refactor subprocess env preparation
a3278d61f061f03e66cfd990b410c97fd643fc7b promisor-remote: teach lazy-fetch in any repo
f74d11471fa8870d4bcbe7dbff2f3ddac6783e7f multimail: stop shipping a copy
88514d26bee5533763488213ba66b7b0c9993442 submodule--helper: introduce add-clone subcommand
a1a1f93090cc00fbd7fab0fcb18b51938274726a submodule--helper: introduce add-config subcommand
40b8df08c15c1b33384d519d9e18525527b2c72a subtree: fix the GIT_EXEC_PATH sanity check to work on Windows
c01415f58e1daf74473611c0ad4a6c9e0592406e subtree: fix assumption about the directory separator
cd0a852981162fb77f9fac68f231e3d41a99c993 cmake: add knob to disable vcpkg
409047a2b3fabb6a5f3fdbb28d93a5db3a7de28c cmake: create compile_commands.json by default
ce24797d388ab0fc13605d25239ae08bcb9c6738 cmake: add warning for ignored MSGFMT_EXE
b1f28244638a75e085a2eebb46ff99580067a73a Merge branch 'mr/cmake' into jch
d918d8c8e3ceab28912f77aeb9d0b49f3b55a82c Merge branch 'fc/doc-default-to-upstream-config' into jch
01a134dc550cd19ef864b78d2b9b84a00264d6b6 Merge branch 'dd/svn-test-wo-locale-a' into jch
253132855ed7c6849347b3c9b4f77731656f38fa Merge branch 'fc/completion-updates' into jch
ff074cc7adc17112d9bc3dff0f0797f9c6afef08 Merge branch 'js/subtree-on-windows-fix' into jch
89850c787de1511d6264ebaabc1f16b1f749aed7 Merge branch 'js/no-more-multimail' into jch
8aa10029dcea2ead0c303e8a455e12d44ebaa1ab Merge branch 'ah/uninitialized-reads-fix' into jch
6fba652ecf107ecd836ca43f369ffde75777ffbc Merge branch 'jk/revision-squelch-gcc-warning' into jch
74bdc6dc8f2be5cf26e0f77b85f01412829d37fc Merge branch 'jk/union-merge-binary' into jch
650d52305c9af60c494bc004f0f1f66a3c3286f5 Merge branch 'ar/typofix' into jch
e041393e701b82a36de546cc4fe1c6afe645f8e2 Merge branch 'ar/submodule-add' into seen
eb78c378ff72814e3cf76d977e42f898ebe60e80 Merge branch 'jt/partial-clone-submodule-1' into seen
fa7987b31f87b030c9c0884ab963f7e8277615b0 Merge branch 'hn/refs-errno-cleanup' into seen
b265196a28e5dd631a9f193460303b7880a1a856 Merge branch 'jk/doc-max-pack-size' into seen
00f1552822a3207d5b4616423da90863f8d55660 Merge branch 'es/trace2-log-parent-process-name' into seen
b1470867cfdced76ab2c1369f9af20105170f388 Merge branch 'en/ort-perf-batch-12' into seen
ef985cf27daa96dc2b32b540670b67cb2f6adb5c Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
ee4a7505082441549f556c37bad80a39cc300d40 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
677671deef81c8d8fa6bacca0fee666ebd17e299 Merge branch 'lh/systemd-timers' into seen
bafd50321d273fecd0a3888feb81220db00c3c56 Merge branch 'ab/cmd-foo-should-return' into seen
c56df17d270d0ba186d4790bdcdf6d40120691ad Merge branch 'gh/gitweb-branch-sort' into seen
9b7e334d9fbe81db2c6cdbc57179141ea4a21059 Merge branch 'ag/merge-strategies-in-c' into seen
ab662a1079f53e2e6ea7d6212d519a662ca87850 Merge branch 'mr/bisect-in-c-4' into seen
ec7b02b248b50ded89be2fbc4f924c2205f5eee5 Merge branch 'jh/builtin-fsmonitor' into seen
926d422554aa29d8a7ebc5fa5bc9733dbd3127bd Merge branch 'ao/p4-avoid-decoding' into seen
c2d7999ba9418bf7baa0e03fac083d335aa6b9f2 Merge branch 'ds/status-with-sparse-index' into seen
c55f4d7d23f4f5fbb6236ea590f5aa33c406057f Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
95dc9a55d167452bf89ecfcac9c7fe052ecaa97a Merge branch 'ab/send-email-optim' into seen
81a590d8415a47db451b29be3cd2ff68bd270c5a Merge branch 'es/config-based-hooks' into seen
949b444362cd003276921b8b593fb917da60c606 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
54e0a4fd06bb4080516e02180d6995e40f72625c Merge branch 'ab/xdiff-bug-cleanup' into seen
c3d12cce8ba1df6926bf8580d50ec986d0ce8646 Merge branch 'ab/progress-cleanup' into seen
71f3819be846645577b3455a1f0d8559abfb3498 Merge branch 'ba/object-info' into seen
8ffeeb3d1464c1c258ec83545d2aebd2d26e3d35 Merge branch 'ar/test-code-cleanup' into seen
1f604bc6e21895e7194bb3a0296c8d0213a85615 Merge branch 'ab/test-tool-cache-cleanup' into seen
cc662fbb5c7694bb83366d67b314006144e31dbf Merge branch 'ab/update-submitting-patches' into seen
32301d82a94f727316aa04af2db2657fc96576a3 Merge branch 'dd/document-log-decorate-default' into seen
d35940737f06425ecd3e7dddbc5e05fae231ecb0 Merge branch 'ab/pack-objects-stdin' into seen
e31cf7699dcd159d3899e9f324d64daf1ceb31cc Merge branch 'ds/gender-neutral-doc' into seen

--===============2207983131501392804==--
