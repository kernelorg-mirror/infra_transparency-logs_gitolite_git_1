Content-Type: multipart/mixed; boundary="===============8738137525701738974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Mar 2021 22:46:14 -0000
Message-Id: <161679877424.30851.6544566390774400845@gitolite.kernel.org>

--===============8738137525701738974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: a5828ae6b52137b913b978e16cd2334482eb4c1f
    new: 48bf2fa8bad054d66bd79c6ba903c89c704201f7
    log: revlist-a5828ae6b521-48bf2fa8bad0.txt
  - ref: refs/heads/master
    old: 9198c13e34f6d51c983b31a9397d4d62bc2147ac
    new: 84d06cdc06389ae7c462434cb7b1db0980f63860
    log: revlist-9198c13e34f6-84d06cdc0638.txt
  - ref: refs/heads/next
    old: 409f899ff0002818a3c125289dba9cb1f60a45c7
    new: 0881477623220af2906407f24a09997f41b3d7eb
    log: |
         db91988aa102d48af1c1203d8cc2d01240df7365 format-patch: allow a non-integral version numbers
         28e29ee38b59c54d199c4ef42a77173e2090ccdb format-patch: give an overview of what a "patch" message is
         48bf2fa8bad054d66bd79c6ba903c89c704201f7 Git 2.31.1
         ed953e1076c6a0dca1e2fd32ba8158a13929238c Merge branch 'ab/make-cleanup'
         8c81fce4b07c7e0f76960f35b6ffdc817c09b7ad Merge branch 'js/http-pki-credential-store'
         ce4296cf2b6f66d8717e8c3237c9b4be42fb2a1b Merge branch 'cm/rebase-i'
         fde07fc356783bd05695cd3826844f1590ac2e45 Merge branch 'cm/rebase-i-updates'
         89519f662c9e2b1c406fa72ba7923fcf5c028e89 Merge branch 'cm/rebase-i-fixup-amend-reword'
         26c4f98ffda512bc0731c4bd13e22338137e9a7c The fourth batch
         84d06cdc06389ae7c462434cb7b1db0980f63860 Sync with v2.31.1
         3c29ec9a0208c6644e768a007a9322595c7d030b Merge branch 'zh/format-patch-fractional-reroll-count' into next
         421c7c469f88dcbe3f03e55531b5f38f1d79dd30 Merge branch 'jc/doc-format-patch-clarify' into next
         0881477623220af2906407f24a09997f41b3d7eb Sync with master
         
  - ref: refs/heads/seen
    old: 91162fc0a566405dcbaf67fe00b146b7c3da0213
    new: 014bb52d65ceac5f35d593a3e4c4f6434faef709
    log: revlist-91162fc0a566-014bb52d65ce.txt
  - ref: refs/tags/v2.31.1
    old: 0000000000000000000000000000000000000000
    new: 28afb7555c7013c02b5ee5dc0286546f1f8e2b8f

--===============8738137525701738974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5828ae6b521-48bf2fa8bad0.txt

93c3d297b5060a59715b8e8bc719d8e60ecf8106 git mv foo FOO ; git mv foo bar gave an assert
241b5d3ebeea21b70a74fdc8c74e73f7ed829cb1 fix xcalloc() argument order
68b5c3aa48980bcbe2ec2c1336b615baf1935613 Makefile: update 'make fuzz-all' docs to reflect modern clang
f1121499e6460e814ec3cffa0b18942ac529f768 git-compat-util.h: drop trailing semicolon from macro definition
ca56dadb4b65ccaeab809d80db80a312dc00941a use CALLOC_ARRAY
8588aa86574dce01d26e7706c9a1152aaf4a1acb vcs-svn: remove header files as well
486f4bd183b2b9e3355c7d0d47462951c659613d xcalloc: use CALLOC_ARRAY() when applicable
1c57cc70ec26529a26392539fc888486bb89b7fd cocci: allow xcalloc(1, size)
097ea2c8486e9fc8c6c11bad8688434edeeda3f2 fsmonitor: avoid global-buffer-overflow READ when checking trivial response
3d8cbbf2c35141377a86a57a862e74c270e59a2a block-sha1: drop trailing semicolon from macro definition
116affac3f9e3d92d633e6fd766e541c1c5b0765 mem-pool: drop trailing semicolon from macro definition
5f70859c1534417f93c2edcdb96a71db80492388 t5606: run clone branch name test with protocol v2
7730f85594d4595605934e39d1d816ab663d8fa8 bisect: peel annotated tags to commits
cfd409ed0973ad505c3759aae7c47eea8ae1bd81 config.txt: add missing period
3dfd30598bdb34078329aa9bd9b03c5ab5cdbcce fsmonitor: fix memory corruption in some corner cases
4abc57848d8ace8218952c7376fa397c0850392c fsmonitor: do not forget to release the token in `discard_index()`
eabacfd9cb58f22ffbacf935bf03747a08640fc7 Merge branch 'jc/calloc-fix'
8779c141da62d66be5d420b94d506636006a7901 Merge branch 'jh/fsmonitor-prework'
35381b13da846cc6ad620f9f9a5abf1d974d6e9b Merge branch 'jk/bisect-peel-tag-fix'
1dd4e7452295618b20703deffc4241bf7dd4be4f Merge branch 'js/fsmonitor-unpack-fix'
cc930b7472a4122e80d4333c82dfab852d39d2c1 Merge branch 'jt/clone-unborn-head'
948e8ac534a4e0b4685992b6e47363b38249fce5 Merge branch 'km/config-doc-typofix'
a8a0ac3234317e47b2510f054a3a5b3d02564c98 Merge branch 'rs/avoid-null-statement-after-macro-call'
92ccd7b7529a852583c5033ba28b4414cd2f7654 Merge branch 'rs/calloc-array'
c691e918f47488e08eee5c56500821307b390592 Merge branch 'jk/slimmed-down'
af107029b1b10f56b7e8b35ea605eab54f4efbe2 Merge branch 'ah/make-fuzz-all-doc-update'
bfcc6e2a68b95ee71fc606a2e3917af78f1130f9 Merge branch 'rs/xcalloc-takes-nelem-first'
ef486a9ecfc73512d515644cc02f7ad9a229c533 Merge branch 'tb/git-mv-icase-fix'
48bf2fa8bad054d66bd79c6ba903c89c704201f7 Git 2.31.1

--===============8738137525701738974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9198c13e34f6-84d06cdc0638.txt

eab0df0e5b96ea8ca60f030dd8c5f6e5926988de rebase -i: only write fixup-message when it's needed
498bb5b82e78ddf880ab8516d4e6ac4fc5f9b215 sequencer: factor out code to append squash message
7cdb9682545d7865e832d092f900a8037898e907 rebase -i: comment out squash!/fixup! subjects from squash message
ae70e34f234e675878a34b0bd76c43ffe79b95af sequencer: pass todo_item to do_pick_commit()
71ee81cd9eea308aa72d41fed3ef1cd40b4cb89a sequencer: use const variable for commit message comments
9e3cebd97cbd47909e683e617d5ffa2781f0adaa rebase -i: add fixup [-C | -c] command
1d410cd8c25978c1591a7d35c9077745146c6129 t3437: test script for fixup [-C|-c] options in interactive rebase
bae5b4aea523388faedd3b850c862fe45198c6b2 rebase -i: teach --autosquash to work with amend!
2c0aa2ce2efcac181801957d8105c7007db5faf7 doc/git-rebase: add documentation for fixup [-C|-c] options
a25314c1ec4c16a14c4d444e0bdb3f30ce0a9620 sequencer: fixup the datatype of the 'flag' argument
1f9696019aee1539ce2fe025b659702926d7ceed sequencer: rename a few functions
f07871d302c32777de25b3fde3c621be3b2e32c3 rebase -i: clarify and fix 'fixup -c' rebase-todo help
75ace8329c730571281357dd40718a8aefc50db7 t/lib-rebase: update the documentation of FAKE_LINES
17665167bb548b7c46e207890edbec7feba054bb t/t3437: fixup here-docs in the 'setup' test
733ad2e15a5f078543fb0a5a10ee8ae5419d318e t/t3437: remove the dependency of 'expected-message' file from tests
4755fed0a6d1390b4520658228617b17b9ee822a t/t3437: check the author date of fixed up commit
d8bd08066db18a4db408ff2957f595592e21c336 t/t3437: simplify and document the test helpers
9c7650c45ce54ae1998b979703b9baa48406145c t/t3437: use named commits in the tests
9ff6b74bb7653ba498414764e48ca015554f5ac3 t/t3437: fixup the test 'multiple fixup -c opens editor once'
fa153c1cd7a84accc83e97723af85cf0ab3869e7 doc/rebase -i: fix typo in the documentation of 'fixup' command
bed341992592581fde80bf59f023137678d641b0 Makefile: guard against TEST_OBJS in the environment
752b3ef972e3f28626cf92332380dc093441aa80 Makefile: split up long OBJECTS line
d6da8b328e83337d866502ff308e9a7b30209466 Makefile: sort OBJECTS assignment for subsequent change
abc3c87f3d08e7d3adf7ff1e034d99b10a9420cf Makefile: split OBJECTS into OBJECTS and GIT_OBJS
029bac01a87ec8c3f569199c1c3ce71c21c6a161 Makefile: add {program,xdiff,test,git,fuzz}-objs & objects targets
cd27f604e41475633d068d3f4852ab6b597c5e75 http: store credential when PKI auth is used
a4a4439fdf2fa5867b3f30040be535cff65b8a42 http: drop the check for an empty proxy password before approving
6e0e28877988f8b98eb1e5cf4d4c5d29cc0b7f77 sequencer: export and rename subject_length()
494d314a0526a8bee9f8af7a6e6b74b66043c9fa commit: add amend suboption to --fixup to create amend! commit
3270ae82acdec3d25491427e0ecff43c014ac4d9 commit: add a reword suboption to --fixup
3d1bda6b5bed6b29723178b1b417b3a5abe62565 t7500: add tests for --fixup=[amend|reword] options
8bedae4599fafa8ae8b2885454db7c4bb7660aeb t3437: use --fixup with options to create amend! commit
00ea64ed7a0ee5ef0901b1eeb5add6954925590f doc/git-commit: add documentation for fixup=[amend|reword] options
48bf2fa8bad054d66bd79c6ba903c89c704201f7 Git 2.31.1
ed953e1076c6a0dca1e2fd32ba8158a13929238c Merge branch 'ab/make-cleanup'
8c81fce4b07c7e0f76960f35b6ffdc817c09b7ad Merge branch 'js/http-pki-credential-store'
ce4296cf2b6f66d8717e8c3237c9b4be42fb2a1b Merge branch 'cm/rebase-i'
fde07fc356783bd05695cd3826844f1590ac2e45 Merge branch 'cm/rebase-i-updates'
89519f662c9e2b1c406fa72ba7923fcf5c028e89 Merge branch 'cm/rebase-i-fixup-amend-reword'
26c4f98ffda512bc0731c4bd13e22338137e9a7c The fourth batch
84d06cdc06389ae7c462434cb7b1db0980f63860 Sync with v2.31.1

--===============8738137525701738974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91162fc0a566-014bb52d65ce.txt

ddaf1f62e3090335e6973911062a9cf70673c06f csum-file: make hashwrite() more readable
48bf2fa8bad054d66bd79c6ba903c89c704201f7 Git 2.31.1
ed953e1076c6a0dca1e2fd32ba8158a13929238c Merge branch 'ab/make-cleanup'
8c81fce4b07c7e0f76960f35b6ffdc817c09b7ad Merge branch 'js/http-pki-credential-store'
ce4296cf2b6f66d8717e8c3237c9b4be42fb2a1b Merge branch 'cm/rebase-i'
fde07fc356783bd05695cd3826844f1590ac2e45 Merge branch 'cm/rebase-i-updates'
89519f662c9e2b1c406fa72ba7923fcf5c028e89 Merge branch 'cm/rebase-i-fixup-amend-reword'
26c4f98ffda512bc0731c4bd13e22338137e9a7c The fourth batch
84d06cdc06389ae7c462434cb7b1db0980f63860 Sync with v2.31.1
bc9ebc4299af8c1f1f51b1ecbd7d49296059f19b Merge branch 'jh/simple-ipc' into jch
6f6abad0c1406d834878c573bf1d1cfa78083844 Merge branch 'mt/checkout-remove-nofollow' into jch
61f8d617991fd66e56a64e47856ceb4b7fe64a70 Merge branch 'bs/asciidoctor-installation-hints' into jch
4fa703b31241b934ced365cd1b2442e7af8ca296 Merge branch 'ab/read-tree' into jch
70f89b0b344906c4e5858b07773cc92c623eed9d Merge branch 'ab/diff-no-index-tests' into jch
664535bc922b9d95dd15c858dec90bf5cd3843bd Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
181b87322077938edac7f733e3b594f0412e2e7e Merge branch 'ab/remove-rebase-usebuiltin' into jch
faa9f1bdb33eed8aa368e1491d10766c95db219a Merge branch 'rf/send-email-hookspath' into jch
268960b976bec51d5a3bfd8e2a51e893ef1359c8 Merge branch 'dl/complete-stash' into jch
762bcdd3234f15431768ac6a628433d53bc70ba3 Merge branch 'hx/pack-objects-chunk-comment' into jch
a75cba8651b04679881ff48932bb368abaeef22a Merge branch 'ab/detox-gettext-tests' into jch
e39b602ff7e52ace0c1e91e6d5f817486e30f9d3 Merge branch 'zh/format-patch-fractional-reroll-count' into jch
d24eb7a024537769096c7d7172a171431f9660c8 Merge branch 'jc/doc-format-patch-clarify' into jch
f820daa71ce5796c45839d14d221d67de87ffef5 ### match next
c24f0e7d00b453cfc460fd7b9c080de67cfeaccf Merge branch 'mt/parallel-checkout-part-1' into jch
12cf1ff49f91936a4be0f98d0aa7e15a96c61e4a Merge branch 'ab/describe-tests-fix' into jch
a27105d94ad4e899e37ddd1ba07c346625755bfb Merge branch 'ab/pickaxe-pcre2' into jch
a1d34804ad63e171b56de5afff2e365f6a8df009 Merge branch 'ps/pack-bitmap-optim' into jch
4524522e4cccd13b68afd5680b89ce193bb09c5d Merge branch 'mt/add-rm-in-sparse-checkout' into jch
4de61a54a9dcf0c7714dd436c54496d2c5d5026c Merge branch 'ah/plugleaks' into jch
3af657c882fa2ca7f2d317ee84988f6dfbf37bee Merge branch 'ab/make-cocci-dedup' into jch
3df2b433e72735492307cf4e0320b2a8e0ced9b3 Merge branch 'ds/clarify-hashwrite' into jch
e21f66dc8dc02d0c1e841399129b4e0709fe1e7d Merge branch 'en/ort-readiness' into seen
032fc09f13b07f4cc213bac77826fdf24b1e9052 Merge branch 'ab/fsck-api-cleanup' into seen
863588454f0af53672792c7fcef5c944a27d3b6f Merge branch 'ag/merge-strategies-in-c' into seen
2aa4a08e825ffb814a79692ccfec55fdbe7097c4 Merge branch 'hn/reftable' into seen
3f826bd6ac52303dec1133787c43090b431a3a59 Merge branch 'es/config-hooks' into seen
2ecb5355b730bdb449c71fd9b8ed63f30b49fc1d Merge branch 'tb/reverse-midx' into seen
09a1837eb07b37a826a50cf34860b2a290b197a2 Merge branch 'mt/parallel-checkout-part-2' into seen
4b3c7cc9883a4b83261457934c42a78d261d71bc Merge branch 'ds/sparse-index' into seen
b91d9aaa9e0caefd73b1398fa4cd941a0b7fbdf3 Merge branch 'ds/sparse-index-protections' into seen
92b4d6727904fe9a7dd9401270871750f667b0dc Merge branch 'zh/commit-trailer' into seen
32446579d737e2a93880ee7220f97a185a5e2522 Merge branch 'ab/unexpected-object-type' into seen
2e440f599bbc4a405d27d55d1c8ef624f94cd83a Merge branch 'ab/tests-cleanup-around-sha1' into seen
ec224f3f622bcaf8ff3750e3c13748971ee320bc Merge branch 'ab/userdiff-tests' into seen
61f939a258ed809cb66b8a670c5253941ae7942d Merge branch 'rs/daemon-sanitize-dir-sep' into seen
014bb52d65ceac5f35d593a3e4c4f6434faef709 Merge branch 'en/ort-perf-batch-11' into seen

--===============8738137525701738974==--
