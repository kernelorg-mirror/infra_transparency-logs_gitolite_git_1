Content-Type: multipart/mixed; boundary="===============0059332326070731306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 May 2023 17:34:56 -0000
Message-Id: <168451769664.28434.1916397430549262015@gitolite.kernel.org>

--===============0059332326070731306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 004e0f790f947c9c511a9ac4f905021c7dbfa9e1
    new: 4a714b37029a4b63dbd22f7d7ed81f7a0d693680
    log: |
         52c0f3318d98dd065ceb68d91bb6720eee20deb3 run-command.c: fix missing include under `NO_PTHREADS`
         933e3a4ee205353d8f093d5dfcd226fa432c4e58 upload-pack: advertise capabilities when cloning empty repos
         3ece9bf0f9e24909b090cf348d89e8920bd4f82f send-email: clear the $message_id after validation
         20bd08aefb20168c6c227d2bfd1965761f9201ea t9001: mark the script as no longer leak checker clean
         eb1c42da8e21cc2a8dacd21023a179b788858887 t/lib-httpd: make CGIPassAuth support conditional
         75ab1fa5ab167828da918f19c7aebe5ee7a1b304 Merge branch 'tb/run-command-needs-alloc-h'
         b04671b638745ecdad70d3f22e9f5032f41fc26d Merge branch 'jc/send-email-pre-process-fix'
         633390bd080e75ae3d36c7485b99d19beb69156d Merge branch 'bc/clone-empty-repo-via-protocol-v0'
         646ca8955861b9e3d4b1d130b15fd59673c3c76b Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache'
         4a714b37029a4b63dbd22f7d7ed81f7a0d693680 Git 2.41-rc1
         
  - ref: refs/heads/master
    old: 004e0f790f947c9c511a9ac4f905021c7dbfa9e1
    new: 4a714b37029a4b63dbd22f7d7ed81f7a0d693680
    log: |
         52c0f3318d98dd065ceb68d91bb6720eee20deb3 run-command.c: fix missing include under `NO_PTHREADS`
         933e3a4ee205353d8f093d5dfcd226fa432c4e58 upload-pack: advertise capabilities when cloning empty repos
         3ece9bf0f9e24909b090cf348d89e8920bd4f82f send-email: clear the $message_id after validation
         20bd08aefb20168c6c227d2bfd1965761f9201ea t9001: mark the script as no longer leak checker clean
         eb1c42da8e21cc2a8dacd21023a179b788858887 t/lib-httpd: make CGIPassAuth support conditional
         75ab1fa5ab167828da918f19c7aebe5ee7a1b304 Merge branch 'tb/run-command-needs-alloc-h'
         b04671b638745ecdad70d3f22e9f5032f41fc26d Merge branch 'jc/send-email-pre-process-fix'
         633390bd080e75ae3d36c7485b99d19beb69156d Merge branch 'bc/clone-empty-repo-via-protocol-v0'
         646ca8955861b9e3d4b1d130b15fd59673c3c76b Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache'
         4a714b37029a4b63dbd22f7d7ed81f7a0d693680 Git 2.41-rc1
         
  - ref: refs/heads/next
    old: 3f132b7071c0b96d0ef948f9d66e4edc7a97e9c1
    new: 5613d75bfa9f821ebd05004c7cc8183e9e089a87
    log: revlist-3f132b7071c0-5613d75bfa9f.txt
  - ref: refs/heads/seen
    old: 3d02dbd00e797868583380b48d7b8c1d53ab4884
    new: e1e52ca6ea6ec7de3b67f4590c2d5cae5d6da69a
    log: revlist-3d02dbd00e79-e1e52ca6ea6e.txt
  - ref: refs/tags/v2.41.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 7cdbaa5697d20c965ed11f2d358fd1264f6f3778

--===============0059332326070731306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f132b7071c0-5613d75bfa9f.txt

fa5103dd8913366b031ad8daa11f27e9452638be rebase --update-refs: fix loops
170eea9750e1bca7a35b5d27def9ee77df92fdf1 rebase -r: fix the total number shown in the progress
0aefe4c8412087f8cf02f5cfcdde4f827a76c6d7 doc/git-config: add unit for http.lowSpeedLimit
c205923649568dee9c543d5b7f040d2c660a2272 tests: do not negate test_path_exists
eab648d2b4c1ca6fbc28de454b51d7d00f5a3e60 t2021: do not negate test_path_is_dir
b126b65b3381cd8659552b39699b3b3d9a4f5393 test: do not negate test_path_is_* to assert absense
719515fdd0a951f51751e12fefa79cb25c6ae15d doc: tag: document `TAG_EDITMSG`
669c11de85d0071a31de0e49f6e5b602fd54a9ef t/t7004-tag: add regression test for successful tag creation
08c12ec1d0444c9ea7cf24b7157aa158f3f641f4 tag: keep the message file in case ref transaction fails
75ab1fa5ab167828da918f19c7aebe5ee7a1b304 Merge branch 'tb/run-command-needs-alloc-h'
b04671b638745ecdad70d3f22e9f5032f41fc26d Merge branch 'jc/send-email-pre-process-fix'
633390bd080e75ae3d36c7485b99d19beb69156d Merge branch 'bc/clone-empty-repo-via-protocol-v0'
646ca8955861b9e3d4b1d130b15fd59673c3c76b Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache'
4a714b37029a4b63dbd22f7d7ed81f7a0d693680 Git 2.41-rc1
5b48044bf54b0b15a00d0f619d24ac57d3377ff6 Merge branch 'cg/doc-http-lowspeed-limit' into next
fc0fe3173d28ab44303e45c07732ca27d872bbb1 Merge branch 'kh/keep-tag-editmsg-upon-failure' into next
9c0221a2dbb73dbcd95c5d0f0237b931b9ea7b0e Merge branch 'jc/do-not-negate-test-helpers' into next
6503a9a17bcaa37a33b4876d336f68960fed3c9f Merge branch 'js/rebase-count-fixes' into next
5613d75bfa9f821ebd05004c7cc8183e9e089a87 Sync with Git 2.41-rc1

--===============0059332326070731306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d02dbd00e79-e1e52ca6ea6e.txt

cfa120947e6337e7be2658f71a0132e337ee090a format-patch: free rev.message_id when exiting
00bf685975d7a4a163d8a57d1a666ae6642c6441 show-ref doc: update for internal consistency
0f45b5bc32c177461793b11650baed4018a740aa show-branch doc: say <ref>, not <reference>
21c9bac2c73b0acdb804913a6bc3b83ceb58119c ls-remote doc: remove redundant --tags example
e959fa452f5928502c26569eadf054a43b815dc0 ls-remote doc: show peeled tags in examples
a5b076321a4fe19fd25a3192304cb88abf9aefbf ls-remote doc: explain what each example does
51f9d2e56306deeb547c7d62e46598df2d285fe3 ls-remote doc: document the output format
75ab1fa5ab167828da918f19c7aebe5ee7a1b304 Merge branch 'tb/run-command-needs-alloc-h'
b04671b638745ecdad70d3f22e9f5032f41fc26d Merge branch 'jc/send-email-pre-process-fix'
633390bd080e75ae3d36c7485b99d19beb69156d Merge branch 'bc/clone-empty-repo-via-protocol-v0'
646ca8955861b9e3d4b1d130b15fd59673c3c76b Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache'
4a714b37029a4b63dbd22f7d7ed81f7a0d693680 Git 2.41-rc1
5d8dce79fcd95f69f6bb74e4bf134d83a88215fc Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
5f51c494b36cbe68ea492231d728aa6da7f13f4e Merge branch 'cw/strbuf-cleanup' into jch
853cda84d1dc6a695027d46407e6cd7d2f6a6f1a Merge branch 'tl/notes-separator' into jch
9b438b66dfb2520ecc524cb777adcb34772f487f Merge branch 'cg/doc-http-lowspeed-limit' into jch
cfcb8e4c65c7b3b3a3c8ca27f5265974d8d03c08 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
fadf8c1865512feb57896e5a68335e25e91ccd32 Merge branch 'jc/do-not-negate-test-helpers' into jch
19770fad82263579c4e6495b52712d60b1c37afc Merge branch 'js/rebase-count-fixes' into jch
02b6b92d6e1a722912c252185bc93b457498811d ### match next
41c4e2e43216a96db82818ef379e188440ead910 Merge branch 'mh/credential-libsecret-attrs' into jch
5c2b52ebe647905fd8213b2f02a8bb7260242c03 Merge branch 'jc/diff-s-with-other-options' into jch
18145cb5a60b1d358913b3f7998216534b27bc3d Merge branch 'gc/doc-cocci-updates' into jch
22da07941a3be1435c5c93e6f6417a92fad31ab6 Merge branch 'pw/rebase-i-after-failure' into jch
242113d65e8631948a01c21d570eeee8d68e96b4 Merge branch 'sl/sparse-write-tree-part-2' into jch
eb5cdd46e1b65c1bbd48b60161843af9266f39a0 Merge branch 'la/doc-interpret-trailers' into jch
4432ed6ed205522bb8e9162c1d86f564d780d9e0 Merge branch 'en/header-split-cache-h-part-3' into jch
349faf2d9ba310637965b225613d3ff55f9c118b Merge branch 'sa/doc-ls-remote' into jch
b14cc3db6e4098396fdf7ba09aab689f76b2a7de Merge branch 'sl/diff-tree-sparse' into seen
3678f5551062733117222344c02fdaf46811163c Merge branch 'ps/fetch-cleanups' into seen
f66a267092537118df5ea4b928566231c9ae9cf1 Merge branch 'zh/ls-files-format-atoms' into seen
cf9c4f7eff649ddc7ed2a82de3051715e1e537e9 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
22d8090a9514cb8d0231212725f5e5089d38fcc4 Merge branch 'tb/gc-recent-object-hook' into seen
5c0cba035a1c3f832017f1b6e4f84c1fe95b844c Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
04ff11563d3c5d94f3a305d0aace31fef55bc233 Merge branch 'ab/imap-send-requires-curl' into seen
acea7b84c6aa1dcfcb727cf65ce093ce8454cb55 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
b34e37c2ad809079c4499a4004f00e80429fc9ed Merge branch 'so/diff-merges-more' into seen
0ad168db50058747225490dab3bfaab991610872 Merge branch 'cw/submodule-status-in-parallel' into seen
9ac58b4e5c8f1c16668f608ad9279c417ed29caa Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
df87aec7d1be3df4dd5885ebc71359c44045157b Merge branch 'cb/checkout-same-branch-twice' into seen
ae6bd895ab64b6fdaab55c0ac299a2233f7d1e54 Merge branch 'ab/tag-object-type-errors' into seen
48f07d2a1a7a4011312a3dfcffc5f6dd299e106e Merge branch 'ja/worktree-orphan' into seen
45cbc934a01c659341c049c70289b33d30b03c14 Merge branch 'tb/pack-bitmap-index-seek' into seen
8c770be0342e835525d242b69bd2772e3c014f93 Merge branch 'rn/sparse-diff-index' into seen
1281923d421004b3feabbffe8068780c8f57acce Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
b8602d5b55c78dec25de5d1706753bfe2486d63c Merge branch 'ob/revert-of-revert' into seen
f1edc5cdd37e90affa4bc805e72604e1c6d3bf54 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
a563a192a9b03c71e027b9f4b6d748894adbb946 Merge branch 'jc/pack-ref-exclude-include' into seen
a5956a42ab313f46af44fd833681d5625a150bd9 Merge branch 'tc/cat-file-z-use-cquote' into seen
c6d26a9dda59043f95ee5bf632d6aa80fa50aad7 format-patch: free elements of rev.ref_message_ids list
605103f0ae2640c2a815ab7ea52654724a82f9c9 Merge branch 'jk/format-patch-message-id-unleak' into seen
2f68c99a3beefa5556eca76811deb443599e214a t0000-basic: modernize test format
27990663f082da1a454507e1ee7e440524fcd090 t0030-stripspace: modernize test format
3c2f5d26c0d953c5c63557a5c97cddc528d62a55 t3210-pack-refs: modernize test format
58db6e450b52cda221a9e8288e61ceb12553e651 t1001-read-tree-m-2way: modernize test format
a10bb2ded5e0c7cdbf047a22c3346215d215844c t1002-read-tree-m-u-2way: modernize test format
350c484239838679d360fd647ebe97946d9bffd0 t1006-cat-file: modernize test format
0a6cb5c42ffad3f20bcc49a9da7ea166441e16c2 t3500-cherry: modernize test format
0aa0266c4b6ad147c3275e078db547b69353b7ce t3700-add: modernize test format
a8fcc0ac89566ce2ddd4eb88e1d601613f0028fd t3903-stash: modernize test format
9cfcbcc095fbe6bc4a1f366281bd80e53d5bb473 t4002-diff-basic: modernize test format
9297229d15e4159c288dbce8250409d8d5be23e3 t4003-diff-rename-1: modernize test format
93fc423e9ad2ffd2454d461792eada18e8890497 t4004-diff-rename-symlink: modernize test format
3da9be913a2db647714011bd352cd31847fe7b04 t4202-log: modernize test format
1afebc92ef51bc164b5ed072d777e5a19c832970 t4206-log-follow-harder-copies: modernize test format
e478a5208733b41ed2eaa2ab81ebd028451e95b5 t5300-pack-object: modernize test format
cc0c1ad9adee35b9af45acfa58ff0efb1c3dc3cc t5301-sliding-window: modernize test format
aac864059f27f29aeab7b2e08521f74cb9e2fd91 t5303-pack-corruption-resilience: modernize test format
a45bb750db1e5c9e4a3462572620d7037bb3f9c6 t5306-pack-nobase: modernize test format
32942346aa1b2010640503309dae276072c84f6a t6050-replace: modernize test format
3b8724bce65edea7abba480929457ef794ec753e t7101-reset-empty-subdirs: modernize test format
f5e668284b148187878d4f598a9d37de01eb5d70 Merge branch 'jc/test-modernization' into seen
e1e52ca6ea6ec7de3b67f4590c2d5cae5d6da69a Merge branch 'cc/git-replay' into seen

--===============0059332326070731306==--
