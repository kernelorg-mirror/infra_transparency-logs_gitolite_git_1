Content-Type: multipart/mixed; boundary="===============3632742785502637042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Apr 2021 21:35:33 -0000
Message-Id: <161731293380.15199.15752515329263202152@gitolite.kernel.org>

--===============3632742785502637042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e04ad09ab55e586ba8f8bb8559d36edf1b1f541e
    new: de70c8adca457d9cbcffa9ef764a86428eb3a9ff
    log: revlist-e04ad09ab55e-de70c8adca45.txt

--===============3632742785502637042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04ad09ab55e-de70c8adca45.txt

c6854508808dd32e3fc20c5b021c4064d25f6438 ref-filter: fix NULL check for parse object failure
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
ff338b5790f041168373ac4728718f1162b2931a Merge branch 'jh/simple-ipc' into jh/rfc-builtin-fsmonitor
2d4e48b8ee15c83d431b143eae4e1a0fd0080c2b fsmonitor--daemon: man page and documentation
ea582a9d99d46aa5945c30a2c0295fb51b54657a fsmonitor-ipc: create client routines for git-fsmonitor--daemon
062f50f493b9515c6f5c80beaaf5894f3a56ecd9 config: FSMonitor is repository-specific
76f6fb124bf3051beee25a20d1673e78d7b31c28 fsmonitor: introduce `core.useBuiltinFSMonitor` to call the daemon via IPC
412f1882051949e448e46b6b456b5cfbec61d5f0 fsmonitor--daemon: add a built-in fsmonitor daemon
869d123ae39ba499e6f55f5f125da60400b8a5ee fsmonitor--daemon: implement client command options
74de458cad1404c69120058b7d87c4816d8b14c1 fsmonitor-fs-listen-win32: stub in backend for Windows
b16332e1f8a9ce733395f0ca45f6802e453dc1ff fsmonitor-fs-listen-macos: stub in backend for MacOS
36c125b5de6bea7576ea1a8a53212a9b941c900c fsmonitor--daemon: implement daemon command options
61f7e5d0ea3c1ebdb95320e3d034e2e9d60886a6 fsmonitor--daemon: add pathname classification
cc91e6e90c1564454689253c7e0051dc1d850506 fsmonitor--daemon: define token-ids
09f1b91d34658cf1e1e908a95fe84234b4e160ef fsmonitor--daemon: create token-based changed path cache
d5a698fa331a81d2b6bff5436c68ff9e323172c4 fsmonitor-fs-listen-win32: implement FSMonitor backend on Windows
ff5aa18c81998b125aa9602261561c6cda9338e7 fsmonitor-fs-listen-macos: add macos header files for FSEvent
7e465336a1e2ba08606d0c937d04c35067dcda3f fsmonitor-fs-listen-macos: implement FSEvent listener on MacOS
dd4508d2a02f9554465f6c243648b5e2d4895496 fsmonitor--daemon: implement handle_client callback
c470d14e3bda64df8f6ff56422b3b151bb9318f0 fsmonitor--daemon: periodically truncate list of modified files
44ad1ce8c22c3ba6493f877e43fc30f62b20badd fsmonitor--daemon:: introduce client delay for testing
31a837dca1639765abe5e964a23a70084d4d3b08 fsmonitor--daemon: use a cookie file to sync with file system
8967b70dc9ad48d75a38bd01ad62d354073f6de2 fsmonitor: force update index when fsmonitor token advances
7be1909e0d565ef9d7da0cf7fa268b4e729de9e7 t7527: create test for fsmonitor--daemon
64a5e2c99df10285aee6a6c65ee592465ea6054d p7519: add fsmonitor--daemon
c1a8d3d832b9e40650089ec8b4e144ff5a0a713d t7527: test status with untracked-cache and fsmonitor--daemon
f7b03a0f878ffb123c88ba695739e42866a78d45 Merge branch 'tb/reverse-midx' into jch
e770d96927b625d5a6627ebb87ce89687bd1d2d8 Merge branch 'en/ort-perf-batch-9' into jch
714d220c56c1269d88f66df991fdfe51d1fde898 Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
9aebb239163973291b3b477f5ab370af089e6271 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
7e0b01dc7b0afd580a7a7fcae2fd5bce825909ba Merge branch 'rs/daemon-sanitize-dir-sep' into jch
aca7c431c5660d3b3e48942753dfd3db90034496 Merge branch 'ar/userdiff-scheme' into jch
a77bf9c0f7b75702b9ae0c295a31846b7916aeb1 Merge branch 'ab/make-tags-quiet' into jch
d0076f3a89c6304641ef415f573b34700d74c6de Merge branch 'gk/gitweb-redacted-email' into jch
945525d25d82a1caeb69a705606e4f1b2d4e4f47 Merge branch 'jk/ref-filter-segfault-fix' into jch
012446c4edfcee76fdbc416f772650de7e8b2d1b Merge branch 'll/clone-reject-shallow' into jch
81b7ee18470b86d88e6a23b003c6bb8573d3dbb4 Merge branch 'ab/describe-tests-fix' into seen
eb305b4b6519abd0616fd6d0c5f0f342362319ba Merge branch 'ab/userdiff-tests' into seen
8621346fd78e27afb788c3262eed53c636a8b748 Merge branch 'ab/pickaxe-pcre2' into seen
05f0762991868010cfeaec9b058cf1c25ee35d3b Merge branch 'ag/merge-strategies-in-c' into seen
aaf228f7a507d63458bc1b075c780e99686aa8e2 Merge branch 'hn/reftable' into seen
81464ac7db1ff58014d10ef4a82e6857c59a7b4b Merge branch 'es/config-hooks' into seen
8333f59030f6816522a229c78186b2efbbb53896 Merge branch 'mt/parallel-checkout-part-2' into seen
7cc239861af97a02cea1de1776d0a2d9cf59525f Merge branch 'ab/unexpected-object-type' into seen
0fbe62d1cc88283d6d35cc466d37c36585b4da79 Merge branch 'ab/tests-cleanup-around-sha1' into seen
7dd4a9b03baf1d5c549a9d58e30d2dcaffe89ea0 Merge branch 'en/ort-perf-batch-10' into seen
17001d056b27af682339c93b0caeb352407fbc16 Merge branch 'en/ort-readiness' into seen
d75b943b30af7a6ff45eecafd6e079d75c5d028f Merge branch 'ds/sparse-index' into seen
d206e62fbe2c0046a1823e46a5f7500bab4287d6 Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into seen
60c7edaced893d527683d65ac22cad987dd241d4 Merge branch 'ds/sparse-index-protections' into seen
de70c8adca457d9cbcffa9ef764a86428eb3a9ff Merge branch 'jh/rfc-builtin-fsmonitor' into HEAD

--===============3632742785502637042==--
