Content-Type: multipart/mixed; boundary="===============6858807877094425759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 13 Oct 2026 00:06:45 -0000
Message-Id: <179185000571.1076071.13959121724716098594@gitolite.kernel.org>

--===============6858807877094425759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 2e204a20a4788e76ca7cf372a271c7067f41904e
    new: 87cb9a53d55afb4e38d381afbf0a694d393fb9ee
    log: revlist-2e204a20a478-87cb9a53d55a.txt
  - ref: refs/heads/fuzz-baseline
    old: 39c907b64d9a47fd75957829949258ed221a657c
    new: ff536d8cd9e669e9b5a693caf6d4dc6338bd8e97
    log: revlist-39c907b64d9a-ff536d8cd9e6.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 5133e939f9339d6bd42b8a1aceda27ba6298f7c4
    new: 0ee4c16b84c59f09ae80b3f13807a053927fcc4f
    log: revlist-5133e939f933-0ee4c16b84c5.txt
  - ref: refs/heads/new-tests
    old: 8d5fb75c43ffb1096b888bdf37083623f4809040
    new: 4ef64fe2773e03a3fa1a3504817ade95173b1b29
    log: |
         732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
         07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         c316b2352b69f37edab68297959db003bdde7d26 generic: regression test for refluxfs fixes
         6e8dc03518331c48b4804657a5f1226ed3ed4add common/xfs: add zoned/rtstart info to mkfs filter output
         ea79941abba4b7806c4828b7764367c1a1446c31 xfs: basic functional testing of media verification command
         04ef93bbc8c90728f6a6d8f7e8feee3ce8c38dd5 xfs: test mkfs.xfs config file generation
         32f163217f838b1f7148c6e374d83e0e78a6f81c xfs: add regression test for exchangerange-to-eof reflux
         4ef64fe2773e03a3fa1a3504817ade95173b1b29 xfs: add regression test for swapext reflux
         
  - ref: refs/heads/new-tests-2
    old: 2d5952fa32a4a39175dda7e75b9f14099acc2990
    new: 0b146147cc698ba41a5c922cb8756a201ff0553e
    log: |
         732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
         07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         c316b2352b69f37edab68297959db003bdde7d26 generic: regression test for refluxfs fixes
         6e8dc03518331c48b4804657a5f1226ed3ed4add common/xfs: add zoned/rtstart info to mkfs filter output
         ea79941abba4b7806c4828b7764367c1a1446c31 xfs: basic functional testing of media verification command
         04ef93bbc8c90728f6a6d8f7e8feee3ce8c38dd5 xfs: test mkfs.xfs config file generation
         32f163217f838b1f7148c6e374d83e0e78a6f81c xfs: add regression test for exchangerange-to-eof reflux
         4ef64fe2773e03a3fa1a3504817ade95173b1b29 xfs: add regression test for swapext reflux
         5392149770ccac15abe533d24fc933b5c788a336 xfs: test rt group superblock repair
         0b146147cc698ba41a5c922cb8756a201ff0553e xfs: test unlinked inode list checking and repair with loops
         
  - ref: refs/heads/random-fixes
    old: ae6ec6becaa38be681d41e7c9cfef9fe612d1d66
    new: 07ea745fb4c838c884a8d0c5bb34dc673df34460
    log: |
         732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
         07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         
  - ref: refs/heads/upgrade-newer-features
    old: 0ad0194609e018f2cb69c236856848410e4bb728
    new: 5ec980e43b10762169a6a48f6d74acbd2a7cc9cf
    log: revlist-0ad0194609e0-5ec980e43b10.txt
  - ref: refs/heads/upgrade-older-features
    old: b327847e8ca8b866b2c3629486813c70cc34ab6a
    new: 284af49f3a96e31dfc446c82cfa62b85f5cfb685
    log: revlist-b327847e8ca8-284af49f3a96.txt
  - ref: refs/tags/random-fixes_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: e8e6c6d4092f31f0fa987092c58d59fe8c7882af
  - ref: refs/tags/new-tests_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: b128fbe899e83e1e73523251b3fe0746207e0bc5
  - ref: refs/tags/new-tests-2_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 8e4cb6ccd9ce3a42920c6345969bb8e093207d7a
  - ref: refs/tags/logwrites-fix-zeroing_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: e7b295437943aedd7c699a32f628fc4f3af0dac9
  - ref: refs/tags/upgrade-older-features_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 8c5f72d42b41aadfb9e27f3fa018edd4a66b9483
  - ref: refs/tags/upgrade-newer-features_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 00b6a26295b61fdfc187d2702443ce0ace529b32
  - ref: refs/tags/fuzz-baseline_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 2e8c1d5b4584672061500c2c78e90557436ced09
  - ref: refs/tags/djwong-wtf_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 2b899f3ca68e7faf03b20b8796479fa08b2ae511

--===============6858807877094425759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e204a20a478-87cb9a53d55a.txt

3a6857801cb7e885b0e448c87a4a0669a0801b48 common/fuzz: shut up xfs error level during test
a1a87a2eb607d601501a86c3ef9ed2e0874d671e check: compress large test artifact files
9e2305e79b62b914400497b2379cc82f14ccc119 tools: add incremental shellcheck to support build-and-test
95a38393953c196776290a7b38e8492c2dedb21e generic: only enable io_uring in fsstress explicitly
b0ff03c63d5bdae783fc71948f73a54a147a1378 fix makefile so that we dont double configure it
6ef2ee6c67a0bfcae691cb7cc0ea6838bed25046 generic/805: skip this test if we can't mount the filesystem
744d07d150ca68dfb424ef9b5a58b3c34c5eb39c generic/{349,350,351}: fix scsi_debug parameter quoting issues
bd2f26aa51dbcc798f5b8fd7fa7ece7d37604f60 generic: regression test for refluxfs fixes
79a71f1fecfec5b9d33d549b12d6a92903aed225 common/xfs: add zoned/rtstart info to mkfs filter output
41bf3e1c369ee1a75f9efa1845956d2ac806d834 xfs: basic functional testing of media verification command
0c88c4410a6cb2acecd5a360d8ad4ce41f5e17d5 xfs: test mkfs.xfs config file generation
d389592aaa2868c858d8d10ab996799fff8a8de3 xfs: add regression test for exchangerange-to-eof reflux
1bb72d2bcf2c1670396ed8081844d59c713a8707 xfs: add regression test for swapext reflux
ba19050230aca4d538b0760a6fe631453f2e3432 xfs: test rt group superblock repair
76fcd85c35946b6b61118d9993887e094ccf0603 xfs: test unlinked inode list checking and repair with loops
87d9ae1d14af24e401bcd031ced6ea39be65f361 logwrites: warn if we don't think read after discard returns zeroes
e3df7adcd19c475b7a0587964ec5b7448eb11980 logwrites: use BLKZEROOUT if it's available
408228335e7c73f5b5bcc565ed098a77aa02780d logwrites: only use BLKDISCARD if we know discard zeroes data
536857489d98b0394c245135625e730dd1e2ddba xfs: test upgrading old features
bd040cc9498ab1b9cf0a18f0148e7866fc5cdf4b xfs/1856: add metadir upgrade to test matrix
6601fe803e03c1b60cfd25efa37e04734957b19d xfs/1856: add rtrmapbt upgrade to test matrix
b03dcaa161a09cb073639d655d29cbdb94707bd5 xfs/1856: add rtreflink upgrade to test matrix
a5984841155f8a1bad2f17e5ad54afc283142bf8 xfs/1856: tweak need_metadir for zoned filesystems
c0c6d9ce7fd23ee4600e43b7ef1de0d1a6fd4815 xfs: online fuzz test known output
be7a7494b9c5c9fe843b6009d3dfd6d27f8cf356 xfs: offline fuzz test known output
af9ecb6709aa39c2974fce3f747941448df7c8d6 xfs: norepair fuzz test known output
316ac58bdd8eaf004f2d457b8c08f01b3eef9746 xfs: bothrepair fuzz test known output
2c25116799f6d823796d074d17e2851e6487e6a5 force local definition until we stabilize abi
531c89ce8ebc4e79f69ee664789f740ecee856bd revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
5978c482a6b8c60d85818ffc1b748e68f0f3007e selftest: add tests for dmesg and mount failure collection
948f13ea1ec412f9a42a689b1ebb70307d197c52 mmm
dbecf70f4cdb41e12ccd55cac67dc5a63ab6411c mmm
4fa6aa4df7416e8968987d1189c1bd022504f71e generic/794: disable test
87cb9a53d55afb4e38d381afbf0a694d393fb9ee check: port to choom

--===============6858807877094425759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c907b64d9a-ff536d8cd9e6.txt

732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
c316b2352b69f37edab68297959db003bdde7d26 generic: regression test for refluxfs fixes
6e8dc03518331c48b4804657a5f1226ed3ed4add common/xfs: add zoned/rtstart info to mkfs filter output
ea79941abba4b7806c4828b7764367c1a1446c31 xfs: basic functional testing of media verification command
04ef93bbc8c90728f6a6d8f7e8feee3ce8c38dd5 xfs: test mkfs.xfs config file generation
32f163217f838b1f7148c6e374d83e0e78a6f81c xfs: add regression test for exchangerange-to-eof reflux
4ef64fe2773e03a3fa1a3504817ade95173b1b29 xfs: add regression test for swapext reflux
5392149770ccac15abe533d24fc933b5c788a336 xfs: test rt group superblock repair
0b146147cc698ba41a5c922cb8756a201ff0553e xfs: test unlinked inode list checking and repair with loops
90fa0f1a1050b85c82bf9ba51dd8ecb38dc87d73 logwrites: warn if we don't think read after discard returns zeroes
12f4f5c8bda729ceea9cf5b08b28819a531687e0 logwrites: use BLKZEROOUT if it's available
0ee4c16b84c59f09ae80b3f13807a053927fcc4f logwrites: only use BLKDISCARD if we know discard zeroes data
284af49f3a96e31dfc446c82cfa62b85f5cfb685 xfs: test upgrading old features
b9cd4f3958252ee90cf867a014d5037e1ddfb90f xfs/1856: add metadir upgrade to test matrix
aed5f317c750f466cce1a949fac965ef9384266c xfs/1856: add rtrmapbt upgrade to test matrix
30e396a73c9d4bc9da6a2469c0ea998387ba48d0 xfs/1856: add rtreflink upgrade to test matrix
5ec980e43b10762169a6a48f6d74acbd2a7cc9cf xfs/1856: tweak need_metadir for zoned filesystems
bc3c6f20d925c6de177ba505430c07217c20f4bf xfs: online fuzz test known output
c0e59fdad261f00ff535003b3d748dc4a0081e71 xfs: offline fuzz test known output
41b8a6aebd81f015d30a08bc722cd40b4c058d6c xfs: norepair fuzz test known output
ff536d8cd9e669e9b5a693caf6d4dc6338bd8e97 xfs: bothrepair fuzz test known output

--===============6858807877094425759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5133e939f933-0ee4c16b84c5.txt

732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
c316b2352b69f37edab68297959db003bdde7d26 generic: regression test for refluxfs fixes
6e8dc03518331c48b4804657a5f1226ed3ed4add common/xfs: add zoned/rtstart info to mkfs filter output
ea79941abba4b7806c4828b7764367c1a1446c31 xfs: basic functional testing of media verification command
04ef93bbc8c90728f6a6d8f7e8feee3ce8c38dd5 xfs: test mkfs.xfs config file generation
32f163217f838b1f7148c6e374d83e0e78a6f81c xfs: add regression test for exchangerange-to-eof reflux
4ef64fe2773e03a3fa1a3504817ade95173b1b29 xfs: add regression test for swapext reflux
5392149770ccac15abe533d24fc933b5c788a336 xfs: test rt group superblock repair
0b146147cc698ba41a5c922cb8756a201ff0553e xfs: test unlinked inode list checking and repair with loops
90fa0f1a1050b85c82bf9ba51dd8ecb38dc87d73 logwrites: warn if we don't think read after discard returns zeroes
12f4f5c8bda729ceea9cf5b08b28819a531687e0 logwrites: use BLKZEROOUT if it's available
0ee4c16b84c59f09ae80b3f13807a053927fcc4f logwrites: only use BLKDISCARD if we know discard zeroes data

--===============6858807877094425759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad0194609e0-5ec980e43b10.txt

732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
c316b2352b69f37edab68297959db003bdde7d26 generic: regression test for refluxfs fixes
6e8dc03518331c48b4804657a5f1226ed3ed4add common/xfs: add zoned/rtstart info to mkfs filter output
ea79941abba4b7806c4828b7764367c1a1446c31 xfs: basic functional testing of media verification command
04ef93bbc8c90728f6a6d8f7e8feee3ce8c38dd5 xfs: test mkfs.xfs config file generation
32f163217f838b1f7148c6e374d83e0e78a6f81c xfs: add regression test for exchangerange-to-eof reflux
4ef64fe2773e03a3fa1a3504817ade95173b1b29 xfs: add regression test for swapext reflux
5392149770ccac15abe533d24fc933b5c788a336 xfs: test rt group superblock repair
0b146147cc698ba41a5c922cb8756a201ff0553e xfs: test unlinked inode list checking and repair with loops
90fa0f1a1050b85c82bf9ba51dd8ecb38dc87d73 logwrites: warn if we don't think read after discard returns zeroes
12f4f5c8bda729ceea9cf5b08b28819a531687e0 logwrites: use BLKZEROOUT if it's available
0ee4c16b84c59f09ae80b3f13807a053927fcc4f logwrites: only use BLKDISCARD if we know discard zeroes data
284af49f3a96e31dfc446c82cfa62b85f5cfb685 xfs: test upgrading old features
b9cd4f3958252ee90cf867a014d5037e1ddfb90f xfs/1856: add metadir upgrade to test matrix
aed5f317c750f466cce1a949fac965ef9384266c xfs/1856: add rtrmapbt upgrade to test matrix
30e396a73c9d4bc9da6a2469c0ea998387ba48d0 xfs/1856: add rtreflink upgrade to test matrix
5ec980e43b10762169a6a48f6d74acbd2a7cc9cf xfs/1856: tweak need_metadir for zoned filesystems

--===============6858807877094425759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b327847e8ca8-284af49f3a96.txt

732762cd794930b381af2af71bd1c5198abfa5dc generic/805: skip this test if we can't mount the filesystem
07ea745fb4c838c884a8d0c5bb34dc673df34460 generic/{349,350,351}: fix scsi_debug parameter quoting issues
c316b2352b69f37edab68297959db003bdde7d26 generic: regression test for refluxfs fixes
6e8dc03518331c48b4804657a5f1226ed3ed4add common/xfs: add zoned/rtstart info to mkfs filter output
ea79941abba4b7806c4828b7764367c1a1446c31 xfs: basic functional testing of media verification command
04ef93bbc8c90728f6a6d8f7e8feee3ce8c38dd5 xfs: test mkfs.xfs config file generation
32f163217f838b1f7148c6e374d83e0e78a6f81c xfs: add regression test for exchangerange-to-eof reflux
4ef64fe2773e03a3fa1a3504817ade95173b1b29 xfs: add regression test for swapext reflux
5392149770ccac15abe533d24fc933b5c788a336 xfs: test rt group superblock repair
0b146147cc698ba41a5c922cb8756a201ff0553e xfs: test unlinked inode list checking and repair with loops
90fa0f1a1050b85c82bf9ba51dd8ecb38dc87d73 logwrites: warn if we don't think read after discard returns zeroes
12f4f5c8bda729ceea9cf5b08b28819a531687e0 logwrites: use BLKZEROOUT if it's available
0ee4c16b84c59f09ae80b3f13807a053927fcc4f logwrites: only use BLKDISCARD if we know discard zeroes data
284af49f3a96e31dfc446c82cfa62b85f5cfb685 xfs: test upgrading old features

--===============6858807877094425759==--
