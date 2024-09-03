Content-Type: multipart/mixed; boundary="===============1701468413103987428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Sep 2024 20:54:25 -0000
Message-Id: <172539686502.338031.4015610804401330048@gitolite.kernel.org>

--===============1701468413103987428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4590f2e9412378c61eac95966709c78766d326ba
    new: 2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c
    log: revlist-4590f2e94123-2e7b89e038c0.txt
  - ref: refs/heads/master
    old: 4590f2e9412378c61eac95966709c78766d326ba
    new: 2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c
    log: revlist-4590f2e94123-2e7b89e038c0.txt
  - ref: refs/heads/next
    old: 0ff6ea5748a2df059eda7b79bb13cfd5c6909eb7
    new: 6671bf1ecabbf7840b87cd84d969d780cc17b8ad
    log: |
         6bd2ae67a5be4e08cd2bfc611c3d08707b1416e1 revision: free commit buffers for skipped commits
         f123c19e72190e666fbcd827924fd1f090a9d6ae Merge branch 'cl/config-regexp-docfix'
         8c1c63d5256edd900200b7f056a946f38c89495d Merge branch 'ps/leakfixes-part-5'
         739c509b6de58117ce645b1637fb3ec8d3f8e59d Merge branch 'dh/runtime-prefix-on-zos'
         533e30819a1d35b1f5278671901aa3217fe8d67e Merge branch 'aa/cat-file-batch-output-doc'
         dd903659cd54d4e21ca41b0c1f5d10b66763eb60 Merge branch 'js/fetch-push-trace2-annotation'
         17636cdf3b0bf344a2e3090fd8bf254cf3ec0a2f Merge branch 'ps/reftable-concurrent-compaction'
         bb4248452e49ec81fff8b0748a32871d8d1dd6d3 Merge branch 'rs/remote-leakfix'
         bd3abe04178e38cf4e566aea014562abe85682c8 Merge branch 'jc/config-doc-update'
         2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c The twelfth batch
         a8fb72a4d5048867592a43561dff45f679bdcf4b Merge branch 'jk/free-commit-buffer-of-skipped-commits' into next
         6671bf1ecabbf7840b87cd84d969d780cc17b8ad Sync with 'master'
         
  - ref: refs/heads/seen
    old: fe2955f681590f1027f7891710d50747d8085df5
    new: 72a491dd55027a2bad357f633405249439d42950
    log: revlist-fe2955f68159-72a491dd5502.txt

--===============1701468413103987428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4590f2e94123-2e7b89e038c0.txt

2df380c2800b319be2587e301a82cc23656294e2 Merge branch 'ps/leakfixes-part-4' into ps/leakfixes-part-5
987bbcd088fc6274e21b4fac36e58a66c4ded460 exec_cmd: RUNTIME_PREFIX on z/OS systems
e5530f9c5c011125420bb6416f9ba519082e98b6 mailinfo: fix leaking header data
643c6f576cb7b0a7e2345cd4f8e8d7468fefc483 convert: fix leaks when resetting attributes
60289b50d01f0b064b8139031dcd3a0d6dfa96a9 pretty: fix memory leaks when parsing pretty formats
82ea7e59b26644f3e289d105bf85a4109749e4b8 pretty: fix leaking key/value separator buffer
ff0935b96e414ff7115f281308c33fb93e4e26ce builtin/merge-tree: fix leaking `-X` strategy options
149c9e200c18316432a99a9b5edfa0d0b4d50bc5 builtin/upload-archive: fix leaking args passed to `write_archive()`
479601e9f4708a921e9bfad3a73e931cbed8817a builtin/archive: fix leaking `OPT_FILENAME()` value
8a7846383e80ad3370344d752c5bb3a2c78cbf65 midx-write: fix leaking hashfile on error cases
bda97cb1199919a192cc821a9e03b810b7d96f8f builtin/repack: fix leaks when computing packs to repack
fb24460e1d28d963eb0eac75d3342b492583d2c9 t/helper: fix leaking multi-pack-indices in "read-midx"
ca522341831ad223187fe67b80ad87ad6efe4497 transport: fix leaking OID arrays in git:// transport data
a09efb74e3d3b316519a398618fb6515df4337a7 builtin/send-pack: fix leaking refspecs
2a2d5da1f22f91242c482bd7800b3dd03915870a sideband: fix leaks when configuring sideband colors
46e440694f09e4cb23c8bba6cd49cc035df6ce99 builtin/fetch-pack: fix leaking refs
f5ccb535ccfbabd55c2c7ab0b8e36ca5f322d31f remote: fix leaking config strings
5e9e04a0641a933fd2da62139795ef6fd322835a remote: fix leaks when matching refspecs
8960819e73d266a114f731a5a9a5dd90e5ab38bc remote: fix leaking peer ref when expanding refmap
c92abe71dfa154d62dc36f1bc7b6c00184c5dbda builtin/fetch: fix leaking transaction with `--atomic`
7720460ccf8d5a8fcc5cf37bad97b26d799a5644 transport: fix leaking arguments when fetching from bundle
13b23d2da552b9476a0025562bc4ab8954d5be45 transport: fix leaking negotiation tips
f975a3a38c060b14370c10fddef94d49e00593da Merge branch 'ps/reftable-drop-generic' into ps/reftable-concurrent-compaction
4881328617ee714cdef9d92d3ee25b3a4402ed4f docs: explain the order of output in the batched mode of git-cat-file(1)
cbe140754bc1eb4380ffe820de121e49357a9af8 trace2: implement trace2_printf() for event target
a45ab549879d0f8e2524f820796daf2f6a1f7d00 fetch: add top-level trace2 regions
db5281276ecdeeb19acea3391804e9ab1ebcd884 send-pack: add new tracing regions for push
596f4ff6ad76dfab2644013da42bc5cfac4a65a4 doc: replace 3 dash with correct 2 dash in git-config(1)
afdafade1acc9f59d11a453aa9c974fcb327830f reftable/blocksource: drop malloc block source
a52bac9ac0c6eac60244e902e4b65e9ddab066aa reftable/stack: inline `stack_compact_range_stats()`
a0218203cdbcc4feb494074ec3d95c7c52670d09 reftable/reader: rename `reftable_new_reader()`
2de3c0d34555685a0502e81a37436a7db41a2ddf reftable/reader: inline `init_reader()`
00e130a6bb3535de2a1a5f96640a8723fef09c87 reftable/reader: inline `reader_close()`
4ac2fd9b4aabe72f8bc652b71d2fcd9d952e8093 reftable/stack: fix broken refnames in `write_n_ref_tables()`
d857469d850b5e020de181ec07806872531d35e7 reftable/reader: introduce refcounting
89eada4ea1f7a9c0a5f9b9e29592daa0847a79fc reftable/reader: keep readers alive during iteration
1302ed68d4f5452242d47ac609b06b793a18ea0b reftable/stack: reorder swapping in the reloaded stack contents
85da2a2ab62e24a8b9ff183fe3a451b445632487 reftable/stack: fix segfault when reload with reused readers fails
4e7aa344f254f7cd283445f953ad1b45dfd2f660 remote: plug memory leaks at early returns
686e9f616fea49f892ee400b4a5424ffef8dc3bb git-config.1: --get-all description update
160947040917c340633f79c6f44d3cae4653d53a git-config.1: fix description of --regexp in synopsis
f123c19e72190e666fbcd827924fd1f090a9d6ae Merge branch 'cl/config-regexp-docfix'
8c1c63d5256edd900200b7f056a946f38c89495d Merge branch 'ps/leakfixes-part-5'
739c509b6de58117ce645b1637fb3ec8d3f8e59d Merge branch 'dh/runtime-prefix-on-zos'
533e30819a1d35b1f5278671901aa3217fe8d67e Merge branch 'aa/cat-file-batch-output-doc'
dd903659cd54d4e21ca41b0c1f5d10b66763eb60 Merge branch 'js/fetch-push-trace2-annotation'
17636cdf3b0bf344a2e3090fd8bf254cf3ec0a2f Merge branch 'ps/reftable-concurrent-compaction'
bb4248452e49ec81fff8b0748a32871d8d1dd6d3 Merge branch 'rs/remote-leakfix'
bd3abe04178e38cf4e566aea014562abe85682c8 Merge branch 'jc/config-doc-update'
2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c The twelfth batch

--===============1701468413103987428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2955f68159-72a491dd5502.txt

a680635e05848f4428b4867b7e7ad0e07c94ae8b t: port helper/test-oid-array.c to unit-tests/t-oid-array.c
6b77283f5e7fffcc74c032f2e692aaab1ddbe58a mergetools: vscode: new tool
f123c19e72190e666fbcd827924fd1f090a9d6ae Merge branch 'cl/config-regexp-docfix'
8c1c63d5256edd900200b7f056a946f38c89495d Merge branch 'ps/leakfixes-part-5'
739c509b6de58117ce645b1637fb3ec8d3f8e59d Merge branch 'dh/runtime-prefix-on-zos'
533e30819a1d35b1f5278671901aa3217fe8d67e Merge branch 'aa/cat-file-batch-output-doc'
dd903659cd54d4e21ca41b0c1f5d10b66763eb60 Merge branch 'js/fetch-push-trace2-annotation'
17636cdf3b0bf344a2e3090fd8bf254cf3ec0a2f Merge branch 'ps/reftable-concurrent-compaction'
bb4248452e49ec81fff8b0748a32871d8d1dd6d3 Merge branch 'rs/remote-leakfix'
bd3abe04178e38cf4e566aea014562abe85682c8 Merge branch 'jc/config-doc-update'
2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c The twelfth batch
cb6754a64c963c8b7c81852c028ada758e578df6 Merge branch 'jk/send-email-mailmap' into jch
5433b48cb67b8074f835ea76d5dd937bf2536cc9 Merge branch 'jk/unused-parameters' into jch
2a1848693b600f8f61f5845ac54a2be2591eac9f Merge branch 'jc/maybe-unused' into jch
a199fcf538942440dac0d9a2a857f3617ae409fa Merge branch 'jc/unused-on-windows' into jch
0b7e1ab4b98bed48527792326eb7ad2f1d572a77 Merge branch 'jk/maybe-unused-cleanup' into jch
906f6d9ffa2bb5d5fac0e105c6ba1206e64fb50a Merge branch 'jk/free-commit-buffer-of-skipped-commits' into jch
ba2dfa54ad5913be8f525188c19f6e9565aa30ea ### match next
b25ba86ca9478fc4c6bc59ab5746dec42b1d6879 Merge branch 'ja/doc-synopsis-markup' into jch
26b504ba3a2e009119300a362363e1180fcf28e9 Merge branch 'cc/promisor-remote-capability' into jch
e1fa3396f81a3e912978fa80d455fac7fee730c6 Merge branch 'jc/too-many-arguments' into jch
698ed2cb075068d858e1fff67781d6706a1805db Merge branch 'jc/mailinfo-header-cleanup' into jch
089036e13d955b5850b060ffc31a0288e9aaa386 Merge branch 'ew/cat-file-optim' into jch
1eca77ee829575f2a5b1d0ebdbccb20ac7e21e1b Merge branch 'tb/multi-pack-reuse-fix' into jch
4f10ba631f4370b99d873285b06fb6a451e6590d Merge branch 'ps/environ-wo-the-repository' into jch
939bc8c3228caa459722b4c9b373507a50161c17 Merge branch 'rj/compat-terminal-unused-fix' into jch
dcebfc1dd4589b5ff112874862c3b3b1d5d7e180 t: do not pass GIT_TEST_OPTS to unit tests with prove
3f98bbe53c2f936abde6f6a3bd9194064ee7fe92 t: import the clar unit testing framework
9b51af486c128ed3937cf4172d1c3bd628451158 t/clar: fix compatibility with NonStop
8e515da711b1289c86a1db0c64483cd81f572a34 clar: avoid compile error with mingw-w64
a9d2a97b2f0aacbbcdb4a1795932550cb84256a5 clar(win32): avoid compile error due to unused `fs_copy()`
246e6b4da493b0018b924c09c8f5847cee9dc0c9 clar: stop including `shellapi.h` unnecessarily
5af6fa80a27a5823d88f0fe1801c61c624bc0e2b Makefile: fix sparse dependency on GENERATED_H
87c3490f9760388740083ce6b5bd0e952ca0fcc7 Makefile: make hdr-check depend on generated headers
e1ec9b13d0e634ddb6493e68aa188379f945ae3d Makefile: do not use sparse on third-party sources
371edfd5c8e0fe64561a4a1e9b119483623bdc82 Makefile: wire up the clar unit testing framework
681ae3381f655be6be60231138c6c177b658fee5 t/unit-tests: implement test driver
2c5d7c973de6cbe9935b2868ecad0dcda5dcfc26 t/unit-tests: convert strvec tests to use clar
9ce1091e46fe9729f51805c82593b51d245513c1 t/unit-tests: convert ctype tests to use clar
288623fb7674f9ffda31b9d336fc20b47daaf75a clar: add CMake support
462647753c2cfee33d0ebcd34ca25860bcc5ebbd ref: initialize "fsck_ref_report" with zero
231ff6da8e0395d47c8798c9a7cc53980e5d0e47 ref: add regular ref content check for files backend
f33691b6559423c49c060644327e0647bf16839a ref: add symref content check for files backend
65aea4f017cf0f2da5564c9aa2fa190b6fed9269 ref: add symlink ref content check for files backend
0e5972a5d400c1078f9e87c5f905b41b65c880bd Merge branch 'ah/mergetols-vscode' into jch
0457195b7b616617a70c9395787239e792d17e24 Merge branch 'tc/fetch-bundle-uri' into seen
65f7d684128930b2c8b923d7e63aeef5ff0313d5 Merge branch 'jc/range-diff-lazy-setup' into seen
c79658c23362b6e2c0b19c2d5d66001840470c94 Merge branch 'js/libgit-rust' into seen
f587322b1d8a9c294fb319c700e7924ceb2298da Merge branch 'tb/incremental-midx-part-2' into seen
847415d9c09dfd405dbd65f8757a661cd5f0e940 Merge branch 'ps/clar-unit-test' into seen
0088048c691fce0617260ee7ec63bea97c875427 Merge branch 'gt/unit-test-oidset' into seen
cc44adddf4944f4167ab8a5ebf237cd95567a07f Merge branch 'gt/unit-test-oid-array' into seen
98da65684e7ecea19467de23fcb0c53df60b8ad2 Merge branch 'ps/leakfixes-part-6' into seen
0fda6b300b3bfe633e5f5701d5735040cf0a3ce5 Merge branch 'sj/ref-contents-check' into seen
507add8479c71c8a1a107af5cea8a378f6c908e6 Merge branch 'pp/add-parse-range-unit-test' into seen
eb7a8a5469dbfca5fe42046d96fa76cb2d0c819d Merge branch 'es/chainlint-message-updates' into seen
53a92c9552ac83891c91f4b827e9b0d89c0adbba Documentation/BreakingChanges: announce removal of git-pack-redundant(1)
bf6ab087d14b839f8a7b188a7af62e43164873fb rebase: apply and cleanup autostash when rebase fails to start
1923e466ee933f8851bd6efb080073540bc42044 Merge branch 'pw/rebase-autostash-fix' into seen
72a491dd55027a2bad357f633405249439d42950 Merge branch 'ps/declare-pack-redundamt-dead' into seen

--===============1701468413103987428==--
