Content-Type: multipart/mixed; boundary="===============0190090658390864565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Jul 2021 21:24:57 -0000
Message-Id: <162526109714.27635.15410490864054436510@gitolite.kernel.org>

--===============0190090658390864565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e8cbef661b27adcd66ab344359ccf344f5627a20
    new: 7674896d58f7c91447ddcd64037ff660f9387632
    log: revlist-e8cbef661b27-7674896d58f7.txt
  - ref: refs/heads/seen
    old: a9fd3a0ab3e881dcbcb402879517f122d1ef3d31
    new: 35494c94df1878282ffae842955c1e96378c174b
    log: revlist-a9fd3a0ab3e8-35494c94df18.txt

--===============0190090658390864565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8cbef661b27-7674896d58f7.txt

52ff891c034d625cd3e5f17f75ced42c8dde3438 t: fix whitespace around &&
d94f9b8e9049177d4148b57ecf5f44bfdcc4648d protocol-caps.h: add newline at end of file
b7b793d1e7b1ec8104eef2da450ff47c02c9c365 read-cache.c: don't guard calls to progress.c API
546096a5cbb4806462d0e8e8fa4a562fc173aa8d xdiff: use BUG(...), not xdl_bug(...)
47eb4c689073eddc082007255564e1d3e142b727 mergetools/kdiff3: make kdiff3 work on Windows too
a0538e5c8baf9985a71d18a1495985441041efba doc/log: correct default for --decorate
6fb9195f6c6df047949efcdb8a1fb9eaed0c925e doc: warn people against --max-pack-size
338abb0f045b87df5e628543800e74dec0e72cdf builtins + test helpers: use return instead of exit() in cmd_*
91d2347033b72d53c222faeb474ae0d46c01065f MyFirstContribution: link #git-devel to Libera Chat
4184cbd635140e83c5f0d57c377eec93a9b6eedf mailinfo: use starts_with() when checking scissors
9b6e2c8b98f6a382a6ee8d9110bfe93b1b48d6a7 pager: avoid setting COLUMNS when we're guessing its value
b272fddb225c4864ed2967188f5b83eb1662d9ad Merge branch 'jk/doc-max-pack-size' into next
e5122960c055cf5de6460f97f3b3d861bbc9e335 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into next
a0e3a1f5f230a89b2573db231b97b056ea7a0711 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into next
4f91c900077661c4af0b46b072ce77cc276dbcdf Merge branch 'ab/cmd-foo-should-return' into next
5ca2515f340e02866f28292edb29456a49e7c5c3 Merge branch 'ms/mergetools-kdiff3-on-windows' into next
f4920ba6d1d60af3c81c1fbed4c8bedded168312 Merge branch 'ab/xdiff-bug-cleanup' into next
288570c95a06d4fc6f968d9c9fe5f0cda4c23a38 Merge branch 'ab/progress-cleanup' into next
c7fb4f900e5d30353bb4f969c48f9c3c9b7ff211 Merge branch 'ba/object-info' into next
12d23f8a42af90abcff82b17788b0ea7184bd96d Merge branch 'ar/test-code-cleanup' into next
529d71a690b9d87a5b83deb14787fee73d992c85 Merge branch 'dd/document-log-decorate-default' into next
7674896d58f7c91447ddcd64037ff660f9387632 Merge branch 'js/stop-exporting-bogus-columns' into next

--===============0190090658390864565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fd3a0ab3e8-35494c94df18.txt

74e34878155fc8658110279f036ceaaa80f92931 maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
54aef5b267747683f5fce7bd4cfa6ea13a7be0d0 maintenance: add support for systemd timers on Linux
8afdce2d1ef6ed56f10c08dfd1e2df2c38682796 submodule: mark submodules with update=none as inactive
e47f4b253c540c48acf1db29db5ed2a1ac91f20d Merge branch 'jk/doc-max-pack-size' into jch
cf01999b8788768379b3ded8a08a86a822121bd3 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into jch
8bc8d6bc90204f9ce3e2c79473890f5e0f320f81 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into jch
b1f4442ca2e723e8fff47f1fceeee107395a6f6d Merge branch 'ab/cmd-foo-should-return' into jch
186c86e11f80ee38e5807ef4e474fc7387fd68db Merge branch 'ms/mergetools-kdiff3-on-windows' into jch
ca921cd05806898c425d7a50a7828ae65d9b7cf0 Merge branch 'ab/xdiff-bug-cleanup' into jch
ff45c4b21ebde0d8f761341398f1706fe5c175f1 Merge branch 'ab/progress-cleanup' into jch
5436eee7373a3e86801e5f7a06c127b04a481a52 Merge branch 'ba/object-info' into jch
1d087f42617749901a258fbfa4cb2a427ce2f6c8 Merge branch 'ar/test-code-cleanup' into jch
6eb8c7bf5f55ea74d7a5a50d3ffe72152ea1520d Merge branch 'dd/document-log-decorate-default' into jch
bc449fb6f4e515e64cce2172e6e17dcde91bbc5d Merge branch 'js/stop-exporting-bogus-columns' into jch
e9090d340409a06552515a8573fe4cb7a02f2c89 ### match next
bbbcdd4acbe2ccdd2e5d454d6fb5bdbb9ef9d5d7 Merge branch 'fc/push-simple-updates' into jch
09d9269b5f724c0802dd04bb850116bd708998a3 Merge branch 'fc/push-simple-updates-cleanup' into jch
2c0866606a26a67096618979d495165c50617fc5 Merge branch 'hn/prep-tests-for-reftable' into jch
04a61a60dc74ba48e263aec5c5408841722e4f5c Merge branch 'tv/p4-fallback-encoding' into jch
eb89cfe38422953dde641c9dbb936035241fb3c1 Merge branch 'ab/pickaxe-pcre2' into jch
28e40aac20d1a961c80c435943f7de85875b7d25 Merge branch 'ab/describe-tests-fix' into jch
c0f9c0a30c6cf6fccaef8a825a08e6fd7aca2382 Merge branch 'mr/cmake' into jch
e064442e38f04177a18fe134ef45aa42579b9a15 Merge branch 'fc/completion-updates' into jch
466af0473dcf16421c997b3798e7e3478a90e108 Merge branch 'jk/union-merge-binary' into jch
7dea396226a4be2204854841449d3b1f4b20a2b7 Merge branch 'ds/gender-neutral-doc' into jch
dba308d77fb91ae0a5ecbf6342aefe8568ba7cd3 Merge branch 'ab/show-branch-tests' into jch
f88afb157f63ff32fd136bc9a78223b175f6c3a9 Merge branch 'ab/mktag-tests' into jch
12375bd3840ca7e4e42193a3ac50ab7bf6b1e17f Merge branch 'ab/pre-auto-gc-hook-test' into jch
7aca59ae3f11c4908daa77c3cd151c0963e3d1d5 Merge branch 'dc/p4-binary-submit-fix' into jch
8259d1ab23989e65844a87ac2bda12056ff6669b Merge branch 'bk/doc-commit-typofix' into jch
654beb0edaa148024c72528a2460cc60a2d272d6 Merge branch 'rs/grep-parser-fix' into jch
8ac909cc5928a7b850be8d2c6620c3e111b2afd7 Merge branch 'ar/submodule-add' into seen
595bcdca3c74cb82547764f55e8cffd52735761d Merge branch 'jt/partial-clone-submodule-1' into seen
5675b9abe532fa00433202b174f4507c99062a6c Merge branch 'hn/refs-errno-cleanup' into seen
bae049ab54eca85bcc82f95e3be9834df0304334 Merge branch 'es/trace2-log-parent-process-name' into seen
fba729ecff5e9857dd1e7dc32f899d603dd0f27e Merge branch 'en/ort-perf-batch-12' into seen
fcc78fa267134b505ec0952616f8b75ccd01bf3e Merge branch 'bc/inactive-submodules' into seen
da689061388efc72bd33f2c0f0c71a44c2924fc8 Merge branch 'lh/systemd-timers' into seen
996d38cdcac609ac8639904c75e5a6f40f2b6138 Merge branch 'gh/gitweb-branch-sort' into seen
4d08eda0f052ccdbc8b43446e1f4af163782df2e Merge branch 'ao/p4-avoid-decoding' into seen
2d15156408e53e56a636c10fca398f8f26eafbd3 Merge branch 'ab/send-email-optim' into seen
99be9d2e147a655a1042cdd36af974b612ec2afd Merge branch 'ab/test-tool-cache-cleanup' into seen
cb2ee9434414bb319cfc95c0d86e6f2468032d9d Merge branch 'ab/update-submitting-patches' into seen
7d46286320aa433820d6ab96257a2168c87e87ee Merge branch 'ab/pack-objects-stdin' into seen
f3d54f64b96e1723a6b67378f360304778dce0ac Merge branch 'en/zdiff3' into seen
bb9cccbb262154cb66d2b95e169668de8cf347fe Merge branch 'pw/diff-color-moved-fix' into seen
90f6f6631955ea7a8e69fcb11dba970114a52807 Merge branch 'ab/doc-retire-alice-bob' into seen
fd9cf83c0780b5db7b4551c48dce7c4e515c3376 Merge branch 'es/superproject-aware-submodules' into seen
2601db30b7b5be06552527b18c49e06bc043c3c0 Merge branch 'en/ort-perf-batch-13' into seen
45edfbbf764057ad794a6ab1d5b68446c337431d Merge branch 'ab/serve-cleanup' into seen
2c0d1d69c376d05f47b7c6b216d00a1907d9132e Merge branch 'ab/config-based-hooks-base' into seen
426f0041af0b5d80cf2f61561c9777d4df08eb1b bundle doc: rewrite the "DESCRIPTION" section
82d00263046e77500ddb1ab11a5c8cc1effac6d2 bundle doc: elaborate on object prerequisites
a36e4dfb78b1d83e74586389e947316513c46b16 bundle doc: elaborate on rev<->ref restriction
2cd54f9fc035c48b11ba55a0671718248c181191 Merge branch 'ab/bundle-doc' into seen
149c6e6ef70fc936a3214850d2449ae3f090edae Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
89525ab2ea81a5f7d580041fe59ede0b410add33 Merge branch 'ab/fsck-unexpected-type' into seen
d7914445d165a5ec681e35676bafa43d0867116e Merge branch 'ds/status-with-sparse-index' into seen
ece6832069dc9a316e30d448cd8c3baa1cfd1ce1 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
2cbb9f0899989840574c74b5073719045088ceed Merge branch 'jt/push-negotiation-fixes' into seen
95e6ccd0673440fbe88b81b0929d725236930972 Merge branch 'tb/midx-use-checksum' into seen
b06a381d4f240b15e5cf9df176ba600a069d590d Merge branch 'jk/log-decorate-optim' into seen
c801be8c5cecec5913f12dcc9b92b1dd88c093f7 Merge branch 'ks/submodule-cleanup' into seen
1dc945ce595a98f2194e3cb6fc1d4cc189abc251 Merge branch 'ab/pack-stdin-packs-fix' into seen
459769fa8c8a2749938186c4e72488d26abd1f3b Merge branch 'js/gfw-system-config-loc-fix' into seen
25f986962119cea42d6e62ada396bf16a3fc36da Merge branch 'js/config-mak-windows-pcre-fix' into seen
7d61cfa6e51e52cca4f7d82f608372ec39d4cb68 Merge branch 'tb/multi-pack-bitmaps' into seen
d066253eb342c9f0960a23926e39a457cc1b2ac6 Merge branch 'ew/many-alternate-optim' into seen
a29c7c28e198a3b0785edc49d4f860b1a6a53f29 Merge branch 'ab/make-tags-cleanup' into seen
69bf4f003ba8783d94778aca3415370ab063720d Merge branch 'ew/mmap-failures' into seen
fe3339f8845004bc97cecd700a1c1dff1dab4727 Merge branch 'ab/make-delete-on-error' into seen
fd3ddc638e7bc250e4066eeb66e1ec641c0adb69 Merge branch 'ab/bundle-updates' into seen
38ad8832d5fee6925f4b17aa8597c81ee6a35a66 Merge branch 'ab/fetch-negotiate-segv-fix' into seen
e155c03c7f18131e307a919105571929c1771ad5 Merge branch 'ab/struct-init' into seen
6813f9b0500a8b6002c8af9523657e9f841694ea Merge branch 'en/ort-perf-batch-14' into seen
40166cd81a6155cb646b9a29b97cf2d7116ecdb6 Merge branch 'ab/lib-subtest' into seen
2da4b9f2e753d79b13393e29b33988f3959c4fc9 ### Build breakers
3fbdd38c218ee12fd340652ffff3b9452e06f5e4 Merge branch 'jh/builtin-fsmonitor' into seen
ce080dd0cbc148c798140ddf79ea3087f4c9588b Merge branch 'zh/ref-filter-raw-data' into seen
3d38a9794415c8dd22928ce348de33ebc75e820b BANDAID: sparse fixes
20340e37485106315f59b3c8f4e9830bb1fc8dde ### CI breakers
35494c94df1878282ffae842955c1e96378c174b Merge branch 'js/ci-windows-update' into seen

--===============0190090658390864565==--
