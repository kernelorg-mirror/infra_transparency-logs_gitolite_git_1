Content-Type: multipart/mixed; boundary="===============8497796489150923828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 31 Aug 2021 21:48:37 -0000
Message-Id: <163044651729.13550.3301535457489186883@gitolite.kernel.org>

--===============8497796489150923828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7a2dc850aebd632b302c94caccc2f6ffc3f5cacd
    new: 06d3d8af53d803fe52ce49e3560c514ee9cfdd27
    log: revlist-7a2dc850aebd-06d3d8af53d8.txt

--===============8497796489150923828==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a2dc850aebd-06d3d8af53d8.txt

f59b09a7eb62f308d31c05fb8de28f944628d9bc cache.h: Introduce a generic "xdg_config_home_for(…)" function
caac36fd700584529364553927ef32da9a7e0a5c maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
f3403ed396505b461795246ac26e7f3f2f7e7f1b maintenance: add support for systemd timers on Linux
f1c0368da4d64f394e4c099cb3c232671040d725 diff --submodule=diff: do not fail on ever-initialied deleted submodules
67f61efbb92dce64b33c3280b89e9f253a34df1c diff --submodule=diff: don't print failure message twice
e5f9b6a9700884d92b43d034194139ebf17e1cda Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
a05313b9a1f3ad280c885d2b419ce4b80768f824 t1600-index: remove unnecessary redirection
92d97586e4451876ad6f0965481c49ca265fd0e1 t1600-index: don't run git commands upstream of a pipe
b6e4ed4d2023ecae1a304a1dc9ee8f844fe417a9 t1600-index: disable GIT_TEST_SPLIT_INDEX
f57cc92d4e5bb381f905ef882b892db9543ddefd read-cache: look for shared index files next to the index, too
b842b35aa43ef0fa4995d20c1b4f1c55eb17d5fd tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
cfcfa9bc82d741fd6adbc3c8dbb4968d123239b0 read-cache: fix GIT_TEST_SPLIT_INDEX
e7c3618e70fc8500870ebd4f9d1490eef4a18c7a pkt-line: add stdio packet write functions
a10dfd368a933cb039838d7bd057bd2a339d0590 upload-pack: use stdio in send_ref callbacks
88682b016dcbdbbdebdd2efd9b7de63e4395636f protocol-caps.c: fix memory leak in send_info()
2f040a96711aaa576ce983b962b4e92abfa238b4 fast-export: fix anonymized tag using original length
2c7f3aacd31b564beca3a3d93a98f4efded6af58 userdiff: support enum keyword in PHP hunk header
f8063655541ec005304508cfa924177d21325f0d gc: remove trailing dot from "gc.log" line
ccdd5d1eb14a6735c34428e856c0de33f1055520 mailmap.c: fix a memory leak in free_mailap_{info,entry}()
3cce3888868cf39f28eff86ad91b0d247b500e79 merge-ort: mark a few more conflict messages as omittable
04e1ee4e5a3c8801715ed2d01ee29f45801d5af7 merge-ort: add ability to record conflict messages in a file
b0187fdf901175518d75054a76a0b240e1e78ce6 ll-merge: add API for capturing warnings in a strbuf instead of stderr
ca8357e1d021122e3be9e7e04f61d6ad85cf7939 merge-ort: capture and print ll-merge warnings in our preferred fashion
1cf6350fd238aaa627e38b9b0e31db206ced56bf tmp-objdir: new API for creating and removing primary object dirs
7e4cabfa60c819fdf845f6904a925e4d8dc38376 show, log: provide a --remerge-diff capability
25cd64aefefbe5b30c5fbfba6fcf7a62b06713bb doc/diff-options: explain the new --remerge-diff option
95ca2847b8908a57e31455a4ad61e9012f88d2d5 Merge branch 'mh/send-email-reset-in-reply-to' into jch
e99039dc1951e1d8ec9dc9bb4c337b7b03cfec95 Merge branch 'ab/commit-graph-usage' into jch
78345bfdef766ec26b9679e53b9a81c3faf13667 Merge branch 'ba/object-info' into jch
d6557a5e4be16fcfd52780f891eca503dd701cea Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
5ca0e8edea68d9843c604f1f8482c1e4c6b990c9 Merge branch 'uk/userdiff-php-enum' into jch
e2ec1d2cd7e3dbafe1bffdf2660720b0abf5ff01 Merge branch 'ab/gc-log-rephrase' into jch
1f784c62beb2b41187752f347ef2cb0183ef31c9 Merge branch 'ab/mailmap-leakfix' into jch
c6e76099a4fbbf4f4cbe862cb7873d15b42fd3e2 Merge branch 'ds/sparse-index-ignored-files' into jch
85e9353a4907fb9c96bb11d2ed113e44351d65e6 Merge branch 'sg/test-split-index-fix' into jch
4986ac4fa1d6c9824bdcd5f48aff25338ee5510d Merge branch 'ab/unbundle-progress' into seen
748fbf2eb4be2f04eb5c5397d8d7c96f8f01132f Merge branch 'ar/submodule-add-config' into seen
7da9a5f72a3f6b20d187c9ea6287e362bef349ce Merge branch 'ar/submodule-add-more' into seen
e2d58ec8d55ef8b5fa030cbf44dc84f6afdd4912 Merge branch 'gh/gitweb-branch-sort' into seen
a18292e4c17b1c5c092f3f53e4fc5aa169b0e7ee Merge branch 'ao/p4-avoid-decoding' into seen
3871019d608f33c759d99e1b5653b56bda6bfa82 Merge branch 'ab/test-tool-cache-cleanup' into seen
478136a95ae772280e1df5e77085d320e3ab8fe5 Merge branch 'ab/pack-objects-stdin' into seen
03823ccb90dbb6946c6b4d5d1e00db18e1040b1d Merge branch 'en/zdiff3' into seen
d2ec826ad0b93d31b31dc62306803f9d119a9c86 Merge branch 'es/superproject-aware-submodules' into seen
1d2e5e885a60f041b577a7b628decdda074087a2 Merge branch 'ab/serve-cleanup' into seen
46cdb08fc11c1c1589615d2bb984a923cc517a58 Merge branch 'ab/config-based-hooks-base' into seen
1c9529ca663f36a1ff669b739fe400dc93b5722f Merge branch 'ab/fsck-unexpected-type' into seen
29bf797b3854b0464f5d9b7d3f06b2b0de1b8220 Merge branch 'ab/make-tags-cleanup' into seen
7e64de7500f12cf1dde106e44c02fc0ca69a1461 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a6f6150b253dfc885c4e0962d209c49f30faa697 Merge branch 'ab/lib-subtest' into seen
0696444b910bc989d5a7e2490cf8981a48a79f08 Merge branch 'ab/only-single-progress-at-once' into seen
d8c6266aabd1a8206b99ece403700b54076750f5 Merge branch 'fs/ssh-signing' into seen
5fd8a3f6e8c477663759b67439c7659219e0d74d Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
d00d71dd203e49f58754c87ac2ce7da07cd8499a Merge branch 'dt/submodule-diff-fixes' into seen
dadb62e8a4d7a8314c5281541af0163a1a2e2e37 Merge branch 'es/config-based-hooks' into seen
5781e5689f2f83775240f992315cd2541cc51ef1 Merge branch 'mk/clone-recurse-submodules' into seen
bb673dd7e6fb3a683759424f748bfcef9941d6a4 Merge branch 'ar/submodule-run-update-procedure' into seen
3801efe968b3c9b55d29d20771140ce36b7011f8 Merge branch 'ps/fetch-optim' into seen
4a616ef42f76326dec6e67dc9b16c4ca940c7475 Merge branch 'ab/refs-files-cleanup' into seen
b451492622fbfaa3a6438ca8913268c6291e1e70 Merge branch 'hn/refs-errno-cleanup' into seen
457e30d118b6fc3b5f716059102640e987acd932 Merge branch 'ab/retire-advice-config' into seen
dc5ce13a98b15bf7ca44b5ce544e044a3212271d Merge branch 'pw/diff-color-moved-fix' into seen
794719a90920a154b3d9e38db2ee959233aded75 Merge branch 'jh/builtin-fsmonitor' into seen
a459d7564f7e2cf87af327b26dadef421e0b4596 Merge branch 'ab/refs-errno-cleanup' into seen
3d89fcd32ce945583d2d594d47dbcb75af9dd572 Merge branch 'hn/reftable' into seen
74d2ce954ff2730858b1adc6bbf1f1e823437b21 Merge branch 'jv/pkt-line-batch' into seen
930d79e5f61533661106c70df0cff4c8b63a1540 Merge branch 'en/remerge-diff' into seen
06d3d8af53d803fe52ce49e3560c514ee9cfdd27 Merge branch 'lh/systemd-timers' into seen

--===============8497796489150923828==--
