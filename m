Content-Type: multipart/mixed; boundary="===============7327519413906959280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Apr 2021 22:20:53 -0000
Message-Id: <161792045349.7414.160752866764758197@gitolite.kernel.org>

--===============7327519413906959280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: a0dda6023ed82b927fa205c474654699a5b07a82
    new: 89b43f80a514aee58b662ad606e6352e03eaeee4
    log: revlist-a0dda6023ed8-89b43f80a514.txt
  - ref: refs/heads/next
    old: 39a9f412997fe212c6a3e8e73c6b0811fdac5c7f
    new: be11c130afeab11780014fb555625b10f13c8463
    log: |
         e6b971fcf5d85db821636f2d887cfaf204b32bda Merge branch 'tb/reverse-midx'
         22eee7f4554e777de93134c0ae06ee611bd570a4 Merge branch 'll/clone-reject-shallow'
         82fd285e4606b941bd2bf79be700fb0371599c18 Merge branch 'en/sequencer-edit-upon-conflict-fix'
         1b31224e59750f515f7ceb7adab2a7609371327d Merge branch 'en/ort-perf-batch-9'
         bde35a2a9334b27451d2cd7b175f9cafa7e68598 Merge branch 'rs/daemon-sanitize-dir-sep'
         14cc08de23e28ee3cbc5cb471daeea6f10f0ac90 Merge branch 'ab/make-tags-quiet'
         89b43f80a514aee58b662ad606e6352e03eaeee4 The eighth batch
         be11c130afeab11780014fb555625b10f13c8463 Sync with master
         
  - ref: refs/heads/seen
    old: 909c0206ccdf1094f0985ba2a12748505ab1c88c
    new: b911d4703932863ac644b5d303ffbffd1412df6b
    log: revlist-909c0206ccdf-b911d4703932.txt

--===============7327519413906959280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0dda6023ed8-89b43f80a514.txt

11875561bf29cadc91fe43b7383ae05e4ab112b5 Merge branch 'ds/chunked-file-api' into tb/reverse-midx
9799889f2e2caddee00d59aec3e4ff605a275f98 diffcore-rename: enable filtering possible rename sources
32a56dfb99b6e26151626eb9763d30b3b731891f merge-ort: precompute subset of sources for which we need rename detection
beb06145f83813505397d420bddef0231c127426 merge-ort: add data structures for an alternate tree traversal
a68e6cea59a38a3be4feaf9cba9a409a8da92475 merge-ort: introduce wrappers for alternate tree traversal
2fd9eda462088b7ef992e9f5abd1658d942b3923 merge-ort: precompute whether directory rename detection is needed
174791f0fb23e29de1d879c1aae3a164bb998885 merge-ort: use relevant_sources to filter possible rename sources
f89b4f2beef515b583419b311665545b6c1dd948 merge-ort: skip rename detection entirely if possible
e4fd06e7e2fa9c433597b76245e38e545eec9ec0 diffcore-rename: avoid doing basename comparisons for irrelevant sources
9a7f1ce8b78dae09cf4510a98bd6b81d0d478772 daemon: sanitize all directory separators
f7c4d63e35b4358f93efc8d2f124056c246f912e builtin/multi-pack-index.c: inline 'flags' with options
cf1f5389ec9eed5453c090cba347f68a3c3da3f7 builtin/multi-pack-index.c: don't handle 'progress' separately
b25b727494f4782c7af1db31fdfde1cc9b30f7c4 builtin/multi-pack-index.c: define common usage with a macro
60ca94769ce45161c4bcfb4aa92212585d3da0f6 builtin/multi-pack-index.c: split sub-commands
690eb057198275b314b776688240fcc7f9e789d0 builtin/multi-pack-index.c: don't enter bogus cmd_mode
cd57bc41bbcc8d260040243946d19075eff0bfaf builtin/multi-pack-index.c: display usage on unrecognized command
86d174b7246b634ddb991d67e1ee4575fcc8d1e4 t/helper/test-read-midx.c: add '--show-objects'
39edfd5cbc4d168db19ec1bc867d78ec7211ec39 sequencer: fix edit handling for cherry-pick and revert messages
4fe788b1b0ee6150173580d8fa70e7d5788cf7d3 builtin/clone.c: add --reject-shallow option
9218c6a40c37023a1f434222d501218cf8157857 midx: allow marking a pack as preferred
7240cc4b65b6684c403487889cce396e45ad30cd midx: don't free midx_name early
9f19161172412086f50b660a07731d636458cdc8 midx: keep track of the checksum
62f2c1b509e35baddcc4a57fd1c36d1a796e5440 midx: make some functions non-static
b25fd24c00a6670a940d998287736c5abe4ce09d Documentation/technical: describe multi-pack reverse indexes
f894081deae88e875536bd53c56b8b189474770c pack-revindex: read multi-pack reverse indexes
a587b5a7869e9a399d4de6edea0b3f32a3548639 pack-write.c: extract 'write_rev_file_order'
38ff7cabb6b8e51df78ce20c20632eba24265ee4 pack-revindex: write multi-pack reverse indexes
30077524611cae8f25111e2c8b8d42136aa58787 midx.c: improve cache locality in midx_pack_order_cmp()
3c80fcb5910eddf9e347e637fce2b6fbc6d7dcbd Makefile: add QUIET_GEN to "tags" and "TAGS" targets
e6b971fcf5d85db821636f2d887cfaf204b32bda Merge branch 'tb/reverse-midx'
22eee7f4554e777de93134c0ae06ee611bd570a4 Merge branch 'll/clone-reject-shallow'
82fd285e4606b941bd2bf79be700fb0371599c18 Merge branch 'en/sequencer-edit-upon-conflict-fix'
1b31224e59750f515f7ceb7adab2a7609371327d Merge branch 'en/ort-perf-batch-9'
bde35a2a9334b27451d2cd7b175f9cafa7e68598 Merge branch 'rs/daemon-sanitize-dir-sep'
14cc08de23e28ee3cbc5cb471daeea6f10f0ac90 Merge branch 'ab/make-tags-quiet'
89b43f80a514aee58b662ad606e6352e03eaeee4 The eighth batch

--===============7327519413906959280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909c0206ccdf-b911d4703932.txt

e6b971fcf5d85db821636f2d887cfaf204b32bda Merge branch 'tb/reverse-midx'
22eee7f4554e777de93134c0ae06ee611bd570a4 Merge branch 'll/clone-reject-shallow'
82fd285e4606b941bd2bf79be700fb0371599c18 Merge branch 'en/sequencer-edit-upon-conflict-fix'
1b31224e59750f515f7ceb7adab2a7609371327d Merge branch 'en/ort-perf-batch-9'
bde35a2a9334b27451d2cd7b175f9cafa7e68598 Merge branch 'rs/daemon-sanitize-dir-sep'
14cc08de23e28ee3cbc5cb471daeea6f10f0ac90 Merge branch 'ab/make-tags-quiet'
89b43f80a514aee58b662ad606e6352e03eaeee4 The eighth batch
ab58ef4d0b058337ae9b88ff5bc1a37eed02cea5 Merge branch 'dl/complete-stash' into jch
3c6697ffdbcd428b8f531446049820822ab70c9e Merge branch 'jk/ref-filter-segfault-fix' into jch
301639509dca4eea4e26abbcb7041fca7e26ba17 Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into jch
3aaaed94e38c99f1417a92ed5052eadec7a18872 Merge branch 'ab/perl-do-not-abuse-map' into jch
4ca7a60bad8e044cc3beb67a01cfbc0757235092 Merge branch 'fm/user-manual-use-preface' into jch
d8e78862c767817ada6dca15f9e6c40bcc463b58 Merge branch 'tb/precompose-prefix-simplify' into jch
96085d0e40411b4292175cd44aacb033c443cb03 Merge branch 'ab/send-email-validate-errors' into jch
e1918947c301d0d16fb8c9d0561203f5a0d8f3e5 Merge branch 'cc/test-helper-bloom-usage-fix' into jch
52d5421834f5961cb745c970afcee232cc603980 Merge branch 'ds/sparse-index' into jch
946bfd00e57be321dcfa2f7e955f2bf9ad29650b Merge branch 'en/ort-perf-batch-10' into jch
42422e27375a8d3d191177dcb1f9100bc9074e97 ### match next
1f9af436f94dfe494dcc78f85c50655ecfdb7ce4 Merge branch 'en/ort-readiness' into jch
a43739031092f951674d783ad3bdcbd603281851 userdiff: add support for Scheme
4e9569834936a8c0df8c9afdc0334f1b96b20914 add: include magic part of pathspec on --refresh error
6594afc3cc4bd87247b44d3d3bf75d693fc066aa t3705: add tests for `git add` in sparse checkouts
d73dbafc2c25eb45090d6aa9d56fc21b40c78083 add: make --chmod and --renormalize honor sparse checkouts
719630eb4826ff7f36bc060533dbccc3c96d151c pathspec: allow to ignore SKIP_WORKTREE entries on index matching
b243012cb39e2151ffae96bded2387751d876d12 refresh_index(): add flag to ignore SKIP_WORKTREE entries
a20f70478ffcc66d30936920ebcc35ebfc12a7c7 add: warn when asked to update SKIP_WORKTREE entries
d5f4b8260f623d6fdef36d5eaa8a0c2350390472 rm: honor sparse checkout patterns
0e1ae13336b4244c1e29c97fa14e58933e57936d Merge branch 'jz/apply-run-3way-first' into jch
9db5ba673a985604292f2e7a9f3ec234cfe0626a Merge branch 'ar/userdiff-scheme' into jch
2fe6eb524fd93ddc7eb16e851f802346c892131c Merge branch 'gk/gitweb-redacted-email' into jch
ef2ba49d2f8c5fc01e193b1dbe65b6b4ab4bb90c Merge branch 'ab/detox-config-gettext' into jch
bb3b30528a0ae3b8ab4f00c8bf6ae3a8f082ba61 Merge branch 'vs/completion-with-set-u' into jch
408c2fef9c21a26afa20fc33abfacb4cf9d781ba Merge branch 'jz/apply-3way-cached' into jch
1f1607140115eb5fe407d31c3bbaf143c6b9ea1e Merge branch 'ab/complete-cherry-pick-head' into jch
4c98806f9528516cf8ff1bdb41eaf1713ef2760f Merge branch 'ab/userdiff-tests' into jch
0381f7cfb83e876b7ffeb89c00279a8509bd84e6 Merge branch 'ds/maintenance-prefetch-fix' into seen
7d0044808ff87175c9d97963ac0238b2e56406d9 Merge branch 'zh/trailer-cmd' into seen
4d7e3a32555e2a5447b9eb5d248b83fcd318b9c8 Merge branch 'ab/describe-tests-fix' into seen
b9ab1a668aea4c116a4230a050a0e89cc6e0d849 Merge branch 'ab/pickaxe-pcre2' into seen
931c82b2ea7dc5f2dab74598d13f6c0e5581dc7f Merge branch 'ag/merge-strategies-in-c' into seen
1b3d6e4ab9cd38b6b28d2b09ede0cb69b23c216a Merge branch 'hn/reftable' into seen
e03176ae80690c69a0a20a9bbfb774c111aec401 Merge branch 'mt/parallel-checkout-part-2' into seen
28589a47df4a369aab642d013c4fe715b334faa2 Merge branch 'ab/unexpected-object-type' into seen
6c7e67b17dd22fd1d6414eb8ac754af81be6b6f1 Merge branch 'ab/tests-cleanup-around-sha1' into seen
c5b2d75f43d1fac110a2cf4bb02ef7cabdf0d463 Merge branch 'ds/sparse-index-protections' into seen
6e74370ce47e02dd10049a566ae3e25e8336d0fc fsmonitor-ipc: create client routines for git-fsmonitor--daemon
867611645c10155627e5c72ea3fd716d8036af50 config: FSMonitor is repository-specific
4b10913cfebd44c4a7da5b621f4ad87a36114a36 fsmonitor: introduce `core.useBuiltinFSMonitor` to call the daemon via IPC
1f2d717bd67caae5ef680e9c6b6d0f62951c92bf fsmonitor--daemon: add a built-in fsmonitor daemon
404d7dbdb6f1f5375e75ff221c0c9e37e2d58705 fsmonitor--daemon: implement client command options
100cb9e8ad96835f29f161396fac85b7226a1844 fsmonitor-fs-listen-win32: stub in backend for Windows
aec39650b560250ac7c7cda41cb3fe9907effe09 fsmonitor-fs-listen-macos: stub in backend for MacOS
d4f4c59e56eb5babb64d009f7bfee509e08319ef fsmonitor--daemon: implement daemon command options
082b8085d34cdb70d22822facc2ade8530b904b4 fsmonitor--daemon: add pathname classification
42f493472f25d50cf2c4053b7d537d4d52657816 fsmonitor--daemon: define token-ids
5e207d2af6a3f462220745ce1343ad475b7f10d2 fsmonitor--daemon: create token-based changed path cache
e504205db7561f4612e26b96ceddaddafafb2508 fsmonitor-fs-listen-win32: implement FSMonitor backend on Windows
25663103eae84ab4d08809d3a9e4ba3fa998548c fsmonitor-fs-listen-macos: add macos header files for FSEvent
94f826fd485482c5ba63cca15c367f7b8f663091 fsmonitor-fs-listen-macos: implement FSEvent listener on MacOS
d4ae16b4169eb1755855980bdf1811b5a6d48851 fsmonitor--daemon: implement handle_client callback
9aedb0f1eab6f5c053579e9ddd5aad886b3be278 fsmonitor--daemon: periodically truncate list of modified files
71a0e07d79fe8f486b19e632198cb11fc4c2f61c fsmonitor--daemon:: introduce client delay for testing
aaaf17ce604bdc240dceefb0e72cb76eee173609 fsmonitor--daemon: use a cookie file to sync with file system
c826602412b9edf64bd02e9c6a85af32bcb978b0 fsmonitor: force update index when fsmonitor token advances
436807f77abf17507c2f6eb5f7b60439b1bff518 t7527: create test for fsmonitor--daemon
07dbff70ce613e81f825cc75de6710ae17b6613a p7519: add fsmonitor--daemon
14d50074ff19e68e7a8d718b22d138882087bbc9 t7527: test status with untracked-cache and fsmonitor--daemon
78cbd14aa139080d62da864e8789fdd6f1617bd4 Merge branch 'mr/bisect-in-c-4' into seen
110935382ea262a2291d3341d5eae2e4922b8132 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
e0a8c812028da02004fd2833c5e56f587610d58f Merge branch 'jh/rfc-builtin-fsmonitor' into seen
56550ea718091e5868fdb241b5dfa882923db70c Makefile: add missing dependencies of 'config-list.h'
b911d4703932863ac644b5d303ffbffd1412df6b Merge branch 'sg/bugreport-fixes' into seen

--===============7327519413906959280==--
