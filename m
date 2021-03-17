Content-Type: multipart/mixed; boundary="===============7266102663551933439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Mar 2021 22:18:59 -0000
Message-Id: <161601953952.22913.7233458006455414096@gitolite.kernel.org>

--===============7266102663551933439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e1b4d2ca54d6f1574854ae95c53355f94d1f754f
    new: 215bd33eded8d4986de06ce64d0a632bafd4ef6c
    log: revlist-e1b4d2ca54d6-215bd33eded8.txt

--===============7266102663551933439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b4d2ca54d6-215bd33eded8.txt

097ea2c8486e9fc8c6c11bad8688434edeeda3f2 fsmonitor: avoid global-buffer-overflow READ when checking trivial response
3d8cbbf2c35141377a86a57a862e74c270e59a2a block-sha1: drop trailing semicolon from macro definition
116affac3f9e3d92d633e6fd766e541c1c5b0765 mem-pool: drop trailing semicolon from macro definition
0873f2814b2b10cc9ef0dbca6f74b992dc95e1c9 ls-files tests: add meaningful --with-tree tests
4bcf68f13e422d4a641a317d02c49243ab2435ef tree.c API: move read_tree() into builtin/ls-files.c
9c50e230276954e460913c6e216fae7b69b420c5 ls-files: don't needlessly pass around stage variable
6d50e29e41dd2572c57beed55383d94fd369be60 ls-files: refactor away read_tree()
9d0bacbf03370998c49ff5f83f72dd2dec97751c tree.h API: remove support for starting at prefix != ""
5d5a65e42f5a8b8c8ef658b352d452bd80e82b86 tree.h API: remove "stage" parameter from read_tree_recursive()
ecb5a95eae2eaa7daa3fb35fe24cae7b3c430960 tree.h API: rename read_tree_recursive() to read_tree()
928163346d32ec0188140456a2f8df6a3861f1f0 show tests: add test for "git show <tree>"
07fc60f32ae3a48f9c43570c95e183a5b45c8cb7 tree.h API: expose read_tree_1() as read_tree_at()
5f70859c1534417f93c2edcdb96a71db80492388 t5606: run clone branch name test with protocol v2
7730f85594d4595605934e39d1d816ab663d8fa8 bisect: peel annotated tags to commits
cfd409ed0973ad505c3759aae7c47eea8ae1bd81 config.txt: add missing period
3dfd30598bdb34078329aa9bd9b03c5ab5cdbcce fsmonitor: fix memory corruption in some corner cases
4abc57848d8ace8218952c7376fa397c0850392c fsmonitor: do not forget to release the token in `discard_index()`
fb79f5bff7f47f41cf3697ecc28bfaa888016ce0 fsck.c: refactor and rename common config callback
06f7e561b13c048657d09b903e34a5e05c6fe49a fsck.h: use designed initializers for FSCK_OPTIONS_{DEFAULT,STRICT}
200081eff06bdc3a44dff556ed3071e028956ebe fsck.h: use "enum object_type" instead of "int"
d78dba339d0dcfbe387f38602d1c250cd5569abd fsck.c: rename variables in fsck_set_msg_type() for less confusion
4d84c69a92eb41cc0df53ebb7b80dd772f6e6d38 fsck.c: move definition of msg_id into append_msg_id()
b74f567a5a5996e8c069682ec59e228076de5e5a fsck.c: rename remaining fsck_msg_id "id" to "msg_id"
3736edca23b371ddc4c746e96a07c0104e28546b fsck.c: refactor fsck_msg_type() to limit scope of "int msg_type"
dfaa7d3c3e01d709bd52f82e1360554f4622479d fsck.h: move FSCK_{FATAL,INFO,ERROR,WARN,IGNORE} into an enum
9280cc28ce74ede91945d561d4e434fbdb8bd097 fsck.h: re-order and re-assign "enum fsck_msg_type"
052ce451436aa05875ebf027b2f1431646e983ce fsck.c: call parse_msg_type() early in fsck_set_msg_type()
558310d6e3eafc6a2f05ed879d71076628c6393a fsck.c: undefine temporary STR macro after use
2430aaa9eb656625a6a7c2dd10a6e8ab46989b6d fsck.c: give "FOREACH_MSG_ID" a more specific name
e5d09942faa0621a5777a62a4b39d9cb6d24e3f4 fsck.[ch]: move FOREACH_FSCK_MSG_ID & fsck_msg_id from *.c to *.h
cc21981fc6b1bf1d5bf590a599151eedfa6fe4aa fsck.c: pass along the fsck_msg_id in the fsck_error callback
57585a40fbbaf0636773274da556c0b32b974e51 fsck.c: add an fsck_set_msg_type() API that takes enums
df135c16e3efaac0782afcddcb1468d05ce5e10d fsck.c: move gitmodules_{found,done} into fsck_options
5c01a7ee3f67a0696c1fa9e1f19f3cea3dd613d8 fetch-pack: don't needlessly copy fsck_options
9317fec7b4665148d2ca144723ef6b16c7033eec fetch-pack: use file-scope static struct for fsck_options
b7a57be3f1803d568233f42a291b9e26ef9e9b44 fetch-pack: use new fsck API to printing dangling submodules
58b2f3ab55a726d5a4b423c12e87f2ba466a5b91 Merge branch 'rs/calloc-array' into jch
1a0be2fd4a1bfc717d0d5eef68d124454360a548 Merge branch 'rs/avoid-null-statement-after-macro-call' into jch
9a08a6624ab2ac2bcf30b6cfce566cf22568f1ac Merge branch 'jc/calloc-fix' into jch
db95b4ffc54299a3861d93d317c3e4e5d18097bc Merge branch 'jh/fsmonitor-prework' into jch
5c08fbd67805b7c1283c015669917d14251ac193 Merge branch 'jt/clone-unborn-head' into jch
1e5c91d0d3ba1fcfc4d67bb39f90da6a4cde9eac Merge branch 'jk/bisect-peel-tag-fix' into jch
de0af0d6edfb6ea342b4ec323e11b7b79ba7097d Merge branch 'km/config-doc-typofix' into jch
5f24c7e6d47ed1723214e3ad2a238731bb3073cd Merge branch 'js/fsmonitor-unpack-fix' into jch
964e48173d6195168b8c7aa71ca6034eae2618ee Merge branch 'ab/read-tree' into seen
db12339d69314356f717cfa527fb08dfda8a8eb2 Merge branch 'ab/fsck-api-cleanup' into seen
b23fb87739b8d5a7dac8d7665fbcddfdedd3472b Merge branch 'mt/parallel-checkout-part-1' into seen
380f73c17b9c2ec203b355cd9dbd353ad20c60de Merge branch 'ag/merge-strategies-in-c' into seen
32ea70e910162de5244b94ea1e845724cda7fad5 Merge branch 'hn/reftable' into seen
7926bf2d24f240bf7a3e6c8bc9127c283a1a4d9b Merge branch 'es/config-hooks' into seen
cea11dfe8d34b909036b724928f8bcfee9ebba0a Merge branch 'tb/reverse-midx' into seen
516fe6b7399d968b8682e8280afc12bb82b839c6 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
bce3a1633c70c018c5a099bcc94e9b1c76bba1b2 Merge branch 'ah/plugleaks' into seen
a92d75e63ad4aebea4577732a4f481c8f41d34f2 Merge branch 'ab/unexpected-object-type' into seen
abfc614cea5cf0088bfb7ae76565c0151414fb7b Merge branch 'ab/tests-cleanup-around-sha1' into seen
d4e96c83c6b9f914b23dcd57b8d2cb0a0f1e8fc4 Merge branch 'en/ort-perf-batch-9' into seen
215bd33eded8d4986de06ce64d0a632bafd4ef6c Merge branch 'ab/make-cocci-dedup' into seen

--===============7266102663551933439==--
