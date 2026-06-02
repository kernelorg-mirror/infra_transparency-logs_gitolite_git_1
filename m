Content-Type: multipart/mixed; boundary="===============0694856134337212072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Jun 2026 10:18:05 -0000
Message-Id: <178039548578.3804320.11738952003497070158@gitolite.kernel.org>

--===============0694856134337212072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f25c7496955beaa384951cd6431a1fef626c924d
    new: 9032776dcc6c87a3e9e8c2b7cf9a2ebabcc9ab27
    log: revlist-f25c7496955b-9032776dcc6c.txt
  - ref: refs/heads/main
    old: 1666c1265231b0bc5f613fbbf3f0a9896cdef76e
    new: 9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0
    log: revlist-1666c1265231-9ac3f193c05c.txt
  - ref: refs/heads/master
    old: 1666c1265231b0bc5f613fbbf3f0a9896cdef76e
    new: 9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0
    log: revlist-1666c1265231-9ac3f193c05c.txt
  - ref: refs/heads/next
    old: d145956f57df8f522fc224585cfd276923fb2d3c
    new: 489fc7bff1292aad665a1434fe925a2c0ab9d02d
    log: revlist-d145956f57df-489fc7bff129.txt
  - ref: refs/heads/seen
    old: 99e94a1a116d7497f4a70c728c1a3aa346f00960
    new: 233382eec97a71922c945b7ce3a8fe6022eaa023
    log: revlist-99e94a1a116d-233382eec97a.txt
  - ref: refs/notes/amlog
    old: 6ab7eb99211bd1d4b830db4f6ab07b157c2d2e9e
    new: 153396a0e58201d6d9f7c99b572b70bc17eb0301
    log: |
         fc59029ca6bda3c6f65ecc191c5588f8a15e0915 Notes added by 'git notes add'
         58a1a071ed50460fdc09ec5affb68488c23ab3ce Notes added by 'git notes add'
         0937f91b921438a53787ea29406cea06a65caa51 Notes added by 'git notes add'
         58c58727f36bd22c4f904595fd335a98ccef9ea7 Notes added by 'git notes add'
         7bac8e670987487be85ca441d0d892fc509b2a4c Notes added by 'git notes add'
         2eb3ac80961aa77e2533e566589c086aa06d9ead Notes added by 'git notes add'
         86107a9fca96cce936d6288e6c02f2a9150d2e86 Notes added by 'git notes add'
         e636964ee4be567053d660d3e36d49b3d2600d8d Notes added by 'git notes add'
         68e413a89349ddcb582da36e326b71d82ec2f3fe Notes added by 'git notes add'
         a5c35d6d87c0638150e312b8fd3d56631b545ca2 Notes added by 'git notes add'
         153396a0e58201d6d9f7c99b572b70bc17eb0301 Notes added by 'git notes add'
         

--===============0694856134337212072==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f25c7496955b-9032776dcc6c.txt

7faf7afc38a4d4f49d2c4dc02edeccaabc85af49 doc: link to config for git-replay(1)
6ab12cb5b5895f39b7f4248acc097fd9ff68867a doc: replay: simplify replay.refAction description
3a9e72ce320d28b0996b2202bbf9540209c083d4 doc: replay: use a nested definition list
88b575edbe6a3ac4f9d5f251184a98e0377a1fa1 doc: replay: move “default” to the right-hand-side
8c84e6802c0e23503bfe655dadcdc4a15de7373a t3070: skip ls-files tests with backslash patterns on Windows
b8cda126b4e0fbfd514b26dec4ee8a1c6849abe9 daemon: fix IPv6 address corruption in lookup_hostname()
30c8fda1ab6d55d3b0129bb1686c23bf06cd5b0d daemon: fix IPv6 address truncation in ip2str()
422a5bf57575a8c5d06faedfd77376501917e22c daemon: guard NULL REMOTE_PORT in execute() logging
7b3ab91768047cb9e51482d6f3d4797db11bcfe2 Merge branch 'jk/connect-service-enum'
15dc60dcd1410a01b5e30b018895c3bd454735e5 Merge branch 'ta/approxidate-noon-fix'
ffaa2eddd07afa5a86daaf0f9fd8838fb283dc2d Merge branch 'ds/path-walk-filters'
95e5fbd0efb6816101eea283837db43ac61241d9 Merge branch 'kh/doc-hook'
9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0 The 11th batch
5cd4d0d8500c6ef1b102f5cb35187a91c299f013 config.mak.uname: avoid macOS linker warning on Xcode 16.3+
4018dc29eea31e4273c0f1b02effe6ee852f3898 doc: document and test `@` prefix for raw timestamps
cef8b5a93c881c5b09f914ffc9e601d0b7d08c3f t7527: fix broken TAP output
1efa63eacd7122acfb8881e54d1f72da6d5d4737 t/test-lib: silence EBUSY errors on Windows during test cleanup
3a82ec40464b7fa8e831e7c0b72d69269aede938 t/lib-git-p4: silence output when killing p4d and its watchdog
0cbd75fbfc8a941ef6f26b879c38e6eff47eff63 t: let prove fail when parsing invalid TAP output
a7105fa7fec331d98f5c6d1c6a553a743bcbf959 SubmittingPatches: separate typofixes section
771e5c0ffeebd6caa9af0127609782aa19f44246 SubmittingPatches: describe cover letter
0096334efecec3243c3d3692da4f21219586c242 Merge branch 'ar/receive-pack-worktree-env' into jch
23523e7875dc708050131bad9c6d5254d6f01b10 Merge branch 'ds/restore-sparse-index' into jch
9d264fe2424e4a442c69371888e9f80fd83bccd8 Merge branch 'kh/free-commit-list' into jch
b61cb51428500d5017709029440faca133a8062a Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
db678703905d937fac0727de078de8698f7d3a66 Merge branch 'kk/commit-reach-optim' into jch
4a9d2982a2137cff054e516310ea26f1a217c50c Merge branch 'ja/doc-synopsis-style-again' into jch
a0e2cb3360d95bf58a16a21f8fbf14fbcb99901d Merge branch 'tb/bitmap-build-performance' into jch
6dbe3378e8382b463cf2f891367c2d0e2beacb68 Merge branch 'th/promisor-quiet-per-repo' into jch
9787149981016bb9952ba76cba913f4e66703b71 Merge branch 'ua/push-remote-group' into jch
c744d2bd44f288f27ae5cd2080e8f0c7ad4214c9 Merge branch 'rs/strbuf-add-uint' into jch
e299c51f1924548418bcd79dc4aad2aa50542e9f Merge branch 'rs/strbuf-add-oid-hex' into jch
e89ba9c7281d7169b706f4f66a2e4e315d7965b1 Merge branch 'gh/jump-auto-mode' into jch
b2fbb6bf5f2271a4ef8211796ca717669501047c Merge branch 'ib/doc-push-default-simple' into jch
40f2d617d1ef947d15087435fe55bfabeadf62e9 Merge branch 'jc/doc-monitor-ghci' into jch
75997219cbc83fba5d6201c15e48344d255e8af4 ### match next
81dec231f22bc41c605b3cbeec4890a90a51522c Merge branch 'st/daemon-sockaddr-fixes' into jch
4963a4edbeda39b28c6fe6848fe4addd18ac0625 Merge branch 'kh/doc-replay-config' into jch
93fc0d15b72ecbd3d62c85722d0672bde487f9eb Merge branch 'mm/line-log-cleanup' into jch
485398adcfe40f55211c20fe9f19646a7e2f0984 Merge branch 'ps/odb-source-loose' into jch
664293185007d120d46071aa5ea124355985b215 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
05f032d9fbd970989c81acc2a7eb71ffa20c3554 Merge branch 'mm/doc-word-diff' into jch
b8564e6954facfb37239f349dc4d57b5f88a6acd Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
2c86594bb0abb7d74789cae8359d718dac529ceb Merge branch 'hn/macos-linker-warning' into jch
0eb4349722d26bfab390eba5369e8b78758966ac Merge branch 'za/completion-hide-dotfiles' into jch
9e3d75063c5a8cad371f724f03bd3b62c74f09b2 Merge branch 'kk/streaming-walk-pqueue' into jch
9dfaab8381f810e52f40d026c6dde59f1986bf64 Merge branch 'ps/shift-root-in-graph' into jch
463cbba9659edfb534bf8b15520acce80849238b Merge branch 'jc/neuter-sideband-post-3.0' into jch
67e726309e1beeed0193d17396b190ba6d854fa1 Merge branch 'kh/doc-trailers' into jch
15874703545ef946e3e7f8defc1e483d468f0543 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
9d5978c490fdb9f0a5ddb59d14691b985b763bcd Merge branch 'ob/more-repo-config-values' into jch
dc63c45881a9c4346d1e10578b91162792eb9b9b Merge branch 'jk/describe-contains-all-match-fix' into jch
53289754323024972e2781f0df071f907c641800 Merge branch 'jc/submitting-patches-cover-letter' into jch
1430bee49a426099bd729bd590e5bb6d2ea2b20b Merge branch 'ps/t7527-fix-tap-output' into jch
9032776dcc6c87a3e9e8c2b7cf9a2ebabcc9ab27 Merge branch 'ls/doc-raw-timestamp-prefix' into jch

--===============0694856134337212072==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1666c1265231-9ac3f193c05c.txt

0c1ed96fb91d85165884713cffaa67f7ee67034e Merge branch 'en/backfill-fixes-and-edges' into ds/path-walk-filters
3198237bf3ce3c1eae845ac8e13a2da813800c77 connect: use "service" enum for "name" argument
a237eacfe5ad5fdd7014deca220e8f9ea9f4bda3 approxidate: make "today" wrap to midnight
d5ba64d8b5bb76402a64af2b780780de952de2b9 t0006: add support for approxidate test date adjustment
bbe9b46ac826b5dad4f714513638dd223b6fe63f approxidate: make "specials" respect fixed day-of-month
b809304101635d0fafc7644e82704ae653cacb07 approxidate: use deferred mday adjustments for "specials"
c8a3ceaa2f2c01d778e10685fc8de70592eefb2c doc: hook: remove stray backtick
2d2aeb331ea2ba3e46db382738c64e95a5ca3478 doc: hook: consistently capitalize Git
2757bc8f7bcb2e29da109861560f96b3477b2395 doc: config: include existing git-hook(1) section
5c6a41e4b5b60ea397393fb0542c7d67553a105e doc: hook: don’t self-link via config include
abcf2dd5b215ff7bad0bb44524f352cd352bda0f transport-helper: fix typo in BUG() message
b00c374d471ae74e6158388fbf485b3a989729bd t5620: make test work with path-walk var
35567889ef7c2f0bdf629a5692340886e98f687f pack-objects: pass --objects with --path-walk
5406b62b21e4c24cd2b0ca698b5fb95b4a5816ca t/perf: add pack-objects filter and path-walk benchmark
7a7070eebce16f20548bd4685362bca7df6af431 path-walk: always emit directly-requested objects
6d87f0e8a3bf3d718c7aaf3657cf3ce73c3bd026 path-walk: support blobless filter
bf24de4b7cd5f30b1539c8e8a25cca5b92d9b621 backfill: die on incompatible filter options
f1b5d3da163f90093ab4f1816df24be54e75a1d9 path-walk: support blob size limit filter
8ff8de76162387f1adcd01c159ada9b74987cdf2 path-walk: add pl_sparse_trees to control tree pruning
2dc858e69e963b6c4501e1fc234938bea54c1248 pack-objects: support sparse:oid filter with path-walk
5c21575ecfe8dad297adfc043d9553165b523579 t6601: tag otherwise-unreachable trees
5111520e2a140b80f60565c579b694b8d95eee01 path-walk: support `tree:0` filter
2b8d07ef918404bbe4a63dc266be0596519bc64e path-walk: support `object:type` filter
456efac53b088759abdadb6a33fa9bebdd9945b7 path-walk: support `combine` filter
7b3ab91768047cb9e51482d6f3d4797db11bcfe2 Merge branch 'jk/connect-service-enum'
15dc60dcd1410a01b5e30b018895c3bd454735e5 Merge branch 'ta/approxidate-noon-fix'
ffaa2eddd07afa5a86daaf0f9fd8838fb283dc2d Merge branch 'ds/path-walk-filters'
95e5fbd0efb6816101eea283837db43ac61241d9 Merge branch 'kh/doc-hook'
9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0 The 11th batch

--===============0694856134337212072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d145956f57df-489fc7bff129.txt

fa1468a1f7c7765a6c7dd1faca4c9dc241d0538c promisor-remote: fix promisor.quiet to use the correct repository
6ab1b3b74d02151e7570b82554e9cadebe0ea6b8 remote: fix sign-compare warnings in push_cas_option
3e7b9dce27b1519f6745c89fe01f0b840acddb0a remote: move remote group resolution to remote.c
8ea82816652d20ac7070a8fcd60980568a8a293c push: support pushing to a remote group
cdeef283bcf8529fc858cfe7d18a7522294519c4 strbuf: add strbuf_add_uint()
8feb5702163a32384d098e2c9ad3987928f8c447 cat-file: use strbuf_add_uint()
f001b4ab3942cbaff4a39662294ee7191e2dbee5 ls-files: use strbuf_add_uint()
4f87748b0d25bdc92b76e453f086204808e8be87 ls-tree: use strbuf_add_uint()
63621bcbba81a131794d510bcedfa08d9318219c hex: add and use strbuf_add_oid_hex()
d9e49a6abe15a291ab87868f3195dabe10be4790 Merge branch 'tb/pseudo-merge-bugfixes' into tb/bitmap-build-performance
74216ffe0aa02309e1fc510c0056ec6fd523898c git-jump: pick a mode automatically when invoked without arguments
7c9b38d267129625adeced9f66140e802c345261 SubmittingPatches: proactively monitor GHCI pages
b2040bfafe0f7bbbd21cf65a903d2346d602f421 doc: clarify push.default=simple behavior
e3959cc78c968d8f029daa48d4aadcb486da0629 pack-bitmap: pass object position to `fill_bitmap_tree()`
1760c372589af09ff0b986c57bfe0b9101275674 pack-bitmap: check subtree bits before recursing
3ea5fe8482e44fe8636b2725edffcadc81b22161 pack-bitmap: reuse stored selected bitmaps
ece3465d44157157a03eb7cd5de955e552e7831c pack-bitmap: consolidate `find_object_pos()` success path
c720bbcc53f223236220c7a879f0a0e73e5d3739 pack-bitmap: cache object positions during fill
dcccd997462e2130bcc35f933285ff087454275e pack-bitmap: sort bitmaps before XORing
b04d26607de35b88cf9c62ca11931d4f8cc4ac05 pack-bitmap: remember pseudo-merge parents
49633dc88c14008f9a405f215b60994362b36d6c pack-bitmap: build pseudo-merge bitmaps after regular bitmaps
7b3ab91768047cb9e51482d6f3d4797db11bcfe2 Merge branch 'jk/connect-service-enum'
15dc60dcd1410a01b5e30b018895c3bd454735e5 Merge branch 'ta/approxidate-noon-fix'
ffaa2eddd07afa5a86daaf0f9fd8838fb283dc2d Merge branch 'ds/path-walk-filters'
95e5fbd0efb6816101eea283837db43ac61241d9 Merge branch 'kh/doc-hook'
9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0 The 11th batch
d1a84a996a3d3f00855a984a4b975b75d5f9d5f6 Merge branch 'tb/bitmap-build-performance' into next
02a749d7fe22c5d22574f4851500883c8ae1620b Merge branch 'th/promisor-quiet-per-repo' into next
ba5d6aebaa930dfb157670e9cbca73f8a59b165a Merge branch 'ua/push-remote-group' into next
f5be02d8ec80dcf05f031ec33280715d372d568d Merge branch 'rs/strbuf-add-uint' into next
4876f95de09abd20328b91c73c139896f7c9f4a3 Merge branch 'rs/strbuf-add-oid-hex' into next
f70dd05c9c3f6982e52971f43ac84f5501ce88dd Merge branch 'gh/jump-auto-mode' into next
5c1ff2a76933726d6ab9151c8921e4534d51ba26 Merge branch 'ib/doc-push-default-simple' into next
46fb5fe1c2a858d4f87134028b2e18060cf70ad6 Merge branch 'jc/doc-monitor-ghci' into next
489fc7bff1292aad665a1434fe925a2c0ab9d02d Sync with 'master'

--===============0694856134337212072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e94a1a116d-233382eec97a.txt

7b3ab91768047cb9e51482d6f3d4797db11bcfe2 Merge branch 'jk/connect-service-enum'
15dc60dcd1410a01b5e30b018895c3bd454735e5 Merge branch 'ta/approxidate-noon-fix'
ffaa2eddd07afa5a86daaf0f9fd8838fb283dc2d Merge branch 'ds/path-walk-filters'
95e5fbd0efb6816101eea283837db43ac61241d9 Merge branch 'kh/doc-hook'
9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0 The 11th batch
9cdd15c1ed0b28caafef490c3f3bc5017cedea2d docs: fix typos and grammar
6d110c4afa2874c39d71a770d48dda104ffd9b60 read_gitfile_gently(): return non-repo path on error
5cd4d0d8500c6ef1b102f5cb35187a91c299f013 config.mak.uname: avoid macOS linker warning on Xcode 16.3+
4018dc29eea31e4273c0f1b02effe6ee852f3898 doc: document and test `@` prefix for raw timestamps
cef8b5a93c881c5b09f914ffc9e601d0b7d08c3f t7527: fix broken TAP output
1efa63eacd7122acfb8881e54d1f72da6d5d4737 t/test-lib: silence EBUSY errors on Windows during test cleanup
3a82ec40464b7fa8e831e7c0b72d69269aede938 t/lib-git-p4: silence output when killing p4d and its watchdog
0cbd75fbfc8a941ef6f26b879c38e6eff47eff63 t: let prove fail when parsing invalid TAP output
a7105fa7fec331d98f5c6d1c6a553a743bcbf959 SubmittingPatches: separate typofixes section
771e5c0ffeebd6caa9af0127609782aa19f44246 SubmittingPatches: describe cover letter
0096334efecec3243c3d3692da4f21219586c242 Merge branch 'ar/receive-pack-worktree-env' into jch
23523e7875dc708050131bad9c6d5254d6f01b10 Merge branch 'ds/restore-sparse-index' into jch
9d264fe2424e4a442c69371888e9f80fd83bccd8 Merge branch 'kh/free-commit-list' into jch
b61cb51428500d5017709029440faca133a8062a Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
db678703905d937fac0727de078de8698f7d3a66 Merge branch 'kk/commit-reach-optim' into jch
4a9d2982a2137cff054e516310ea26f1a217c50c Merge branch 'ja/doc-synopsis-style-again' into jch
a0e2cb3360d95bf58a16a21f8fbf14fbcb99901d Merge branch 'tb/bitmap-build-performance' into jch
6dbe3378e8382b463cf2f891367c2d0e2beacb68 Merge branch 'th/promisor-quiet-per-repo' into jch
9787149981016bb9952ba76cba913f4e66703b71 Merge branch 'ua/push-remote-group' into jch
c744d2bd44f288f27ae5cd2080e8f0c7ad4214c9 Merge branch 'rs/strbuf-add-uint' into jch
e299c51f1924548418bcd79dc4aad2aa50542e9f Merge branch 'rs/strbuf-add-oid-hex' into jch
e89ba9c7281d7169b706f4f66a2e4e315d7965b1 Merge branch 'gh/jump-auto-mode' into jch
b2fbb6bf5f2271a4ef8211796ca717669501047c Merge branch 'ib/doc-push-default-simple' into jch
40f2d617d1ef947d15087435fe55bfabeadf62e9 Merge branch 'jc/doc-monitor-ghci' into jch
75997219cbc83fba5d6201c15e48344d255e8af4 ### match next
81dec231f22bc41c605b3cbeec4890a90a51522c Merge branch 'st/daemon-sockaddr-fixes' into jch
4963a4edbeda39b28c6fe6848fe4addd18ac0625 Merge branch 'kh/doc-replay-config' into jch
93fc0d15b72ecbd3d62c85722d0672bde487f9eb Merge branch 'mm/line-log-cleanup' into jch
485398adcfe40f55211c20fe9f19646a7e2f0984 Merge branch 'ps/odb-source-loose' into jch
664293185007d120d46071aa5ea124355985b215 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
05f032d9fbd970989c81acc2a7eb71ffa20c3554 Merge branch 'mm/doc-word-diff' into jch
b8564e6954facfb37239f349dc4d57b5f88a6acd Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
2c86594bb0abb7d74789cae8359d718dac529ceb Merge branch 'hn/macos-linker-warning' into jch
0eb4349722d26bfab390eba5369e8b78758966ac Merge branch 'za/completion-hide-dotfiles' into jch
9e3d75063c5a8cad371f724f03bd3b62c74f09b2 Merge branch 'kk/streaming-walk-pqueue' into jch
9dfaab8381f810e52f40d026c6dde59f1986bf64 Merge branch 'ps/shift-root-in-graph' into jch
463cbba9659edfb534bf8b15520acce80849238b Merge branch 'jc/neuter-sideband-post-3.0' into jch
67e726309e1beeed0193d17396b190ba6d854fa1 Merge branch 'kh/doc-trailers' into jch
15874703545ef946e3e7f8defc1e483d468f0543 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
9d5978c490fdb9f0a5ddb59d14691b985b763bcd Merge branch 'ob/more-repo-config-values' into jch
dc63c45881a9c4346d1e10578b91162792eb9b9b Merge branch 'jk/describe-contains-all-match-fix' into jch
53289754323024972e2781f0df071f907c641800 Merge branch 'jc/submitting-patches-cover-letter' into jch
1430bee49a426099bd729bd590e5bb6d2ea2b20b Merge branch 'ps/t7527-fix-tap-output' into jch
9032776dcc6c87a3e9e8c2b7cf9a2ebabcc9ab27 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
6ea910c8b5ca1216ecf768994da365f65283c33e Merge branch 'jd/unpack-trees-wo-the-repository' into seen
51c0a84a2d95cadce6925bc7843bdc001d846c24 Merge branch 'cs/subtree-split-recursion' into seen
c7fdb35a90dcc89f4b31f097294fb0b14e1be121 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
3c2a7a7646e043d87c8d9a1c6e4c5eb1b4669ddf Merge branch 'pw/status-rebase-todo' into seen
b5da7ecadc81d6a6b8f21aabf17df26562b47c8a Merge branch 'js/parseopt-subcommand-autocorrection' into seen
c0f09e8eff7ad48a710c2b80559a4a93c1275e42 Merge branch 'jt/config-lock-timeout' into seen
012a137d485b57f8c8da317a07ad90ea99d0e28e Merge branch 'hn/checkout-track-fetch' into seen
827cd042a19b7c08257df463c747eff11bfd8953 Merge branch 'hn/branch-prune-merged' into seen
1291dbed8c681b770bda14b9310700f4cccc72ed Merge branch 'hn/status-pull-advice-qualified' into seen
645f572153820a180143b25591c43da1f406baef Merge branch 'hn/config-typo-advice' into seen
675ff3b68de50e939076fabef3ca1cfa84611168 Merge branch 'mf/revision-max-count-oldest' into seen
3c7202de0ded23efe5ff3d9af8f3a855a42227d7 Merge branch 'ps/setup-centralize-odb-creation' into seen
1fa0e15e5515681b5ed944977c41bc9a3f74b0e0 Merge branch 'kk/fetch-store-ref-optimization' into seen
9feb15c3d2826c69b5658231e7be3f43f5d1001d Merge branch 'cl/conditional-config-on-worktree-path' into seen
cc3dfa63ab4b89a4c5df2ff8937b27b500d5292a Merge branch 'ec/commit-fixup-options' into seen
389dbe0d7275d307eeb55bf6f395dc9dbe897896 Merge branch 'sn/rebase-update-refs-symrefs' into seen
79d66cbadb556e47d87bb321ae5905e50b87b2d8 Merge branch 'cc/promisor-auto-config-url-more' into seen
c8b6883fb319199d57166da5ce9611f0681b0f92 Merge branch 'wy/docs-typofixes' into seen
b0c7b14b8f81af0f2140b096b341499af67baf16 Merge branch 'ab/index-pack-retain-child-bases' into seen
15801fcda36b8b2c63f8ea452c3ae291ca23cc14 Merge branch 'mm/diff-process-hunks' into seen
582327915e2dfccbe11a3099fa15f876cbbba681 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
ea038c43a7d6d4da20f7321e82f25db5cce923b3 Merge branch 'ty/migrate-trust-executable-bit' into seen
093c7755ecd966bfdc8ff1b28c137fafc5a0fd0f Merge branch 'ak/typofixes' into seen
3bbc3b32c2d970864375688c1f5e518ca8a0423b Merge branch 'kk/prio-queue-cascade-sift' into seen
b4fcf24efaccc2624e94195981d2dc67d9d31c38 Merge branch 'mm/subprocess-handshake-fix' into seen
c22c17d1e4180043cadf8d9e2490023a76e319dc Merge branch 'jk/repo-info-path-keys' into seen
0336424f440e363c979ef343afdd7cd20ac409d8 Merge branch 'ps/history-drop' into seen
ab3b4b8ea704a57e4252ac8adfa3544eed9d6ae7 Merge branch 'wy/typofixes' into seen
233382eec97a71922c945b7ce3a8fe6022eaa023 Merge branch 'jk/setup-gitfile-diag-fix' into seen

--===============0694856134337212072==--
