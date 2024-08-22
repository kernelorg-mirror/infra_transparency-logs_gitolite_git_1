Content-Type: multipart/mixed; boundary="===============6106226608197580895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 Aug 2024 20:33:45 -0000
Message-Id: <172435882528.4534.18399042896817251530@gitolite.kernel.org>

--===============6106226608197580895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 59c65b2a6766646d1baa3a7f717e8b0c1a3467f6
    new: cbb672348866bd6091a836fde7fd36b6ee942f72
    log: revlist-59c65b2a6766-cbb672348866.txt
  - ref: refs/heads/seen
    old: aab2754bbc96ed76a80ca30f7db5b58da8492a18
    new: c9d7521b6139e27bd2b0bbe31062ede5668407fd
    log: revlist-aab2754bbc96-c9d7521b6139.txt

--===============6106226608197580895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c65b2a6766-cbb672348866.txt

9b4df826346bacfc19b8b11c4aba03ef411efbf5 Merge branch 'ps/reftable-stack-compaction' into ps/reftable-drop-generic
759b453f9f21c5cda483a38f6693dfcbcb680290 t7900: fix flaky test due to leaking background job
4bdd6b7bf22a5e69125fd4ef1faf4e505d3ba583 rebase --exec: respect --quiet
546cc0d64e3df8a012d785c6b423d03e16bfc0c5 t: move reftable/block_test.c to the unit testing framework
6853b931bd04d534c7e09073ab39f8192f0dd34e t: harmonize t-reftable-block.c with coding guidelines
353672f9f894294d10c85f082f53d591f438e209 t-reftable-block: release used block reader
e638e9c8f3c3e7173e53d50d6d2b06a5f8f02ed8 t-reftable-block: use reftable_record_equal() instead of check_str()
c25cbcd352c5831a1270b57104ecb6c0e6789a0c t-reftable-block: use reftable_record_key() instead of strbuf_addstr()
31216ee28a452d39d9fba6cd72d8b072eab50af1 t-reftable-block: use block_iter_reset() instead of block_iter_close()
29ee6d5a200e95df64d55a3e1fbbaa004f50c46c t-reftable-block: use xstrfmt() instead of xstrdup()
abcddcef3dec6dc898edd30bdc0b20cfde86acb4 t-reftable-block: remove unnecessary variable 'j'
5cba56173be39dd696a89fc9a65d0e5d969e459c t-reftable-block: add tests for log blocks
1528c481d71e60f66851b054ad22695beb965fe2 t-reftable-block: add tests for obj blocks
772408fe7548f4f0fe886eaccda9d3e0aaa8589c t-reftable-block: add tests for index blocks
51a0b8a2a70f78f157761b3629010399463ed982 t7900: exercise detaching via trace2 regions
8311e3b5515ea161c74cfd9b032270c0f459f2b8 builtin/maintenance: fix loose objects task emitting pack hash
987762a51a12e3fdbf517bcc3b4e2d5cc17658a4 reftable/merged: expose functions to initialize iterators
6631ed3ce706a82ee43aa70afb38a236bf69d645 reftable/merged: rename `reftable_new_merged_table()`
b8ca235ca5fad0421766db7fe2c0f52c6707bf8e reftable/merged: stop using generic tables in the merged table
aef860265365052bd0a2aac4cc618be22446fc9d reftable/stack: open-code reading refs
b34ce7e911e315390b64f565accc6ca79e85443a reftable/iter: drop double-checking logic
f2406c81b989b39c1caac78216948d38aaf7c4ee reftable/generic: move generic iterator code into iterator interface
55c7ff42f93159c7409bdd4caa59837baf482a05 reftable/dump: drop unused `compact_stack()`
2b06b28fd65b6f706476df229aa8ca823c44b394 t/helper: inline `reftable_dump_main()`
22f519a9a058fc0cf05e4bdd7a20adee13668150 t/helper: inline `reftable_reader_print_file()`
ca74ef6ffb7388d862379d5016282340aff1f68b t/helper: inline `reftable_stack_print_directory()`
64a5b7a8ca32724699ebfb62f278bae873cc018d t/helper: inline `reftable_table_print()`
42c424d69de22cbb298eb85c48b0a6be9ce4ca96 t/helper: inline printing of reftable records
1f39dd2ae50d2b6d36b30566db0bd177cf3efc6a t/helper: use `hash_to_hex_algop()` to print hashes
89191232b8459a4061438a88bdb14d914802a579 t/helper: refactor to not use `struct reftable_table`
6014639837a8f118513563e6d9e3ff404e470b31 reftable/generic: drop interface
c6706c1b1673d8b2b8cab19ded103880bf68794f Merge branch 'ps/reftable-drop-generic' into next
234d8701dabc83691b96c76885914a40142c1e9d Merge branch 'cp/unit-test-reftable-block' into next
1018555d891532c709b216a4c2d8061f11e375f1 Merge branch 'mt/rebase-x-quiet' into next
cbb672348866bd6091a836fde7fd36b6ee942f72 Merge branch 'ps/maintenance-detach-fix-more' into next

--===============6106226608197580895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab2754bbc96-c9d7521b6139.txt

987762a51a12e3fdbf517bcc3b4e2d5cc17658a4 reftable/merged: expose functions to initialize iterators
6631ed3ce706a82ee43aa70afb38a236bf69d645 reftable/merged: rename `reftable_new_merged_table()`
b8ca235ca5fad0421766db7fe2c0f52c6707bf8e reftable/merged: stop using generic tables in the merged table
aef860265365052bd0a2aac4cc618be22446fc9d reftable/stack: open-code reading refs
b34ce7e911e315390b64f565accc6ca79e85443a reftable/iter: drop double-checking logic
f2406c81b989b39c1caac78216948d38aaf7c4ee reftable/generic: move generic iterator code into iterator interface
55c7ff42f93159c7409bdd4caa59837baf482a05 reftable/dump: drop unused `compact_stack()`
2b06b28fd65b6f706476df229aa8ca823c44b394 t/helper: inline `reftable_dump_main()`
22f519a9a058fc0cf05e4bdd7a20adee13668150 t/helper: inline `reftable_reader_print_file()`
ca74ef6ffb7388d862379d5016282340aff1f68b t/helper: inline `reftable_stack_print_directory()`
64a5b7a8ca32724699ebfb62f278bae873cc018d t/helper: inline `reftable_table_print()`
42c424d69de22cbb298eb85c48b0a6be9ce4ca96 t/helper: inline printing of reftable records
1f39dd2ae50d2b6d36b30566db0bd177cf3efc6a t/helper: use `hash_to_hex_algop()` to print hashes
89191232b8459a4061438a88bdb14d914802a579 t/helper: refactor to not use `struct reftable_table`
6014639837a8f118513563e6d9e3ff404e470b31 reftable/generic: drop interface
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
b44c926c9fb28b3847efc0057c4563ad76372e30 diff-index: integrate with the sparse index
892f41303e40a9f005d2239dd44756adb500ec08 Merge branch 'ps/leakfixes-part-4' into jch
f903cb464b3e9fe4c42f751ce686907c3586f386 Merge branch 'ps/config-wo-the-repository' into jch
c9c9b5ec3e85f534462902cd56fa6a1766e7131d Merge branch 'cp/unit-test-reftable-readwrite' into jch
8d68ef58ac655e11ca39e096deea54df89802200 Merge branch 'ps/hash-and-ref-format-from-config' into jch
37fd08db4053c87ab35ad961a97ffe43d83cab66 Merge branch 'ps/stash-keep-untrack-empty-fix' into jch
2a81d3f41039e1208010bf5b39b9c45033a64038 ###
f085b12706f84d848eda869fab308df7a28f6425 Merge branch 'ps/reftable-drop-generic' into jch
175269864e52fc238aad067fa0e8d1b0d0d60338 Merge branch 'cp/unit-test-reftable-block' into jch
84c28f597d837b9a7c258601733b130314ea0234 Merge branch 'mt/rebase-x-quiet' into jch
19c47ac0c8fb3f54a20cea7af3471da574b18b4e Merge branch 'ps/maintenance-detach-fix' into jch
d77c2bb38bbe4b7a67b78b74d10374d1b5501888 Merge branch 'ps/maintenance-detach-fix-more' into jch
32483f28a0aec11be8f0d92809a64abc096d1bc9 Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
01be901f628daa78c1eaca0084414101b28742ed Merge branch 'jk/drop-unused-parameters' into jch
ca01ea97c088e30bc480bf76e05fbd05e209d560 Merge branch 'jk/mark-unused-parameters' into jch
3d96681a7c59dc94135a41be3a510a2aa3a69347 Merge branch 'jk/send-email-translate-aliases' into jch
36102ce5fa35558c20ff343f71b0b72466bbf496 Merge branch 'ds/for-each-ref-is-base' into jch
7abaff5a123b024542d6a4404c0459d091ca8251 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
3cd304c52e3b9bdbda34bd3d019a61756c4502c9 Merge branch 'ah/git-prompt-portability' into jch
9888e4404e810ca00d2e77c0e0ab7211c795d39d Merge branch 'jc/coding-style-c-operator-with-spaces' into jch
64a1dd47194e055f5d105ce8857217cc76216180 ### match next
6b01c74257025e86f117e920c498a536fd7939d6 doc: replace 3 dash with correct 2 dash in git-config(1)
f975a3a38c060b14370c10fddef94d49e00593da Merge branch 'ps/reftable-drop-generic' into ps/reftable-concurrent-compaction
348438a69eecaefb15b3df9079e5e432923a02ad reftable/blocksource: drop malloc block source
ed8bb0e3451809291ffddffd64809bca07d39f18 reftable/stack: inline `stack_compact_range_stats()`
244cecb5c77324e915335c60400eee935af1906b Merge branch 'ps/leakfixes-part-5' into jch
6b5466771c4f0ccb1e4f6f5f72b6beec1de94e5c reftable/reader: rename `reftable_new_reader()`
bc1eeb32ef602b8aa6deb06f859b2be97b9646ca reftable/reader: inline `init_reader()`
3e244b036a6553a97c86571192bb770e88462b40 reftable/reader: inline `reader_close()`
41c537e44b37fe76fa377446b1553540c02160c4 reftable/stack: fix broken refnames in `write_n_ref_tables()`
b7596c4c32d70383b0ac647f891f01b0c502e531 reftable/reader: introduce refcounting
9f28628ecca679c8d85ba51c9789442e7e50acde reftable/reader: keep readers alive during iteration
51df76889cb3e326a8353d2e78e9e9caa1504816 reftable/stack: reorder swapping in the reloaded stack contents
32bbcc46b95cd0988ed2b4876da33d987ff3071a reftable/stack: fix segfault when reload with reused readers fails
f6e1cf20048183b1e8b2f219221d4a917452c2bf Merge branch 'ps/reftable-concurrent-compaction' into jch
e4c625b48803e9cce0975c4d42e8daa4f5dfd164 Merge branch 'pp/add-parse-range-unit-test' into jch
8e8a241a282c347348d7efe41c5d9af628ac0bfe Merge branch 'ja/doc-synopsis-markup' into jch
f43aa076ec84397e84f29821ecff38b13131c69d Merge branch 'cc/promisor-remote-capability' into jch
fa58186122561e1ab15e927cda17cf680efb6938 Merge branch 'jc/too-many-arguments' into jch
537e63720c4814097db37553d9906e920ea2d71d Merge branch 'jk/send-email-mailmap' into jch
d9fee52f933d721779f2c577bb4091881f2cc477 Merge branch 'jc/mailinfo-header-cleanup' into jch
d0a0702781f39438f4439761ec6f35830530dc17 Merge branch 'ds/sparse-diff-index' into jch
84aa78f724b5c1dc2251004643f87536dd8c89ce Merge branch 'dh/runtime-prefix-on-zos' into jch
db4141e3db84ccb89002ab8ad1677f2297893898 Merge branch 'ew/cat-file-optim' into seen
44f91b84ad43e334547f61f07c8d3c51a9d98035 Merge branch 'tc/fetch-bundle-uri' into seen
35026c9291aca9c282d316be9b085cb0070c5006 Merge branch 'jc/range-diff-lazy-setup' into seen
8c01fced8af9980f0f87790caf8b940b3167e9b8 Merge branch 'js/libgit-rust' into seen
00606dc1b05e8b1244544b50444596f1aa2e7db2 Merge branch 'tb/incremental-midx-part-2' into seen
f89c18652641d5f19c490764cf407b6dc042c1e7 Merge branch 'ps/clar-unit-test' into seen
742621843824755115b1e2ce7e7251ac583c4b81 Merge branch 'sj/ref-contents-check' into seen
c9d7521b6139e27bd2b0bbe31062ede5668407fd Merge branch 'cl/config-regexp-docfix' into seen

--===============6106226608197580895==--
