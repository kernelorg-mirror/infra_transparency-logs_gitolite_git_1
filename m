Content-Type: multipart/mixed; boundary="===============2397224474428222491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 13:18:47 -0000
Message-Id: <163266232779.24323.7259770039342398108@gitolite.kernel.org>

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a9acd2b20e14cca31f03c25aea4f0a5c0da3bd4
    new: c6f5c52c329f14875ba22fe39b116ba55a5702ec
    log: revlist-4a9acd2b20e1-c6f5c52c329f.txt
  - ref: refs/heads/queue/4.19
    old: 876bdfabc957036b780f380d3df0b9f5e03778b4
    new: 30a9665beec74cf95175a73a0e00a3d5ba4cd60b
    log: revlist-876bdfabc957-30a9665beec7.txt
  - ref: refs/heads/queue/4.4
    old: 2095e3fb0ff0a1099f31b747d176d32828feb700
    new: bd4cf27343245222562e381a8b55d627a87fb02d
    log: |
         018edc9e5e9beb60483093763965bef7abd1ad19 usb: gadget: r8a66597: fix a loop in set_feature()
         b772ad54559a164ad009e24ecc85e002a74aab98 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         7cbc4ca6672ca3affd3a9e93fdb3cd67a34a99e3 cifs: fix incorrect check for null pointer in header_assemble
         287319aa48c26ae6b2c1647cb5818430c42a202d xen/x86: fix PV trap handling on secondary processors
         3a1a29ddd5c69a5c698976466729503f37b93abd USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         3f9addef77cb5f3516d952bffc278b302f2f6004 USB: serial: mos7840: remove duplicated 0xac24 device ID
         f2492072c99385627fa4af6518c4796b1475b53f USB: serial: option: add Telit LN920 compositions
         26fa32bde22aadd4ea9dd2cfc76e3abf345f2465 USB: serial: option: remove duplicate USB device ID
         aba59d671d60ebb61386a4510672d79e03658525 USB: serial: option: add device id for Foxconn T99W265
         bd4cf27343245222562e381a8b55d627a87fb02d net: hso: fix muxed tty registration
         
  - ref: refs/heads/queue/4.9
    old: 0aba9094c353863042c32148d31c7ac73674f2c7
    new: 1f3dccc7114205e3eb883d1e42e168d46ec2b801
    log: revlist-0aba9094c353-1f3dccc71142.txt
  - ref: refs/heads/queue/5.10
    old: 9bd9ef1bbab65df86f69021ce629ff78632251f4
    new: f4fa91b1e2be65690fbfca386576e33c9a1ab8bf
    log: revlist-9bd9ef1bbab6-f4fa91b1e2be.txt
  - ref: refs/heads/queue/5.14
    old: 941c132265432bcfb0f084700fcb316a8d641065
    new: 9bda1b95c376492a8e8b1419b7c9efd17bf13f7b
    log: revlist-941c13226543-9bda1b95c376.txt
  - ref: refs/heads/queue/5.4
    old: 24f7aecce068c5a8f73360072df868c1f5b8bb82
    new: 7312d6dd38d8ee30f6b3085ff47cb0df7f2b6a88
    log: revlist-24f7aecce068-7312d6dd38d8.txt

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9acd2b20e1-c6f5c52c329f.txt

883fb1a91d5674ff7ed34dc5e7680baa1b1d2e16 ocfs2: drop acl cache for directories too
f645bc23b3f1c1d17445d3feec17d74e9bad08b0 usb: gadget: r8a66597: fix a loop in set_feature()
b06d34c2749110acbd076d3ed4391f71885f97da usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4295b0b5d1db96c71561e3880557a3fc1e5cbb62 cifs: fix incorrect check for null pointer in header_assemble
ae355abe67e12fb622c87c997549e25f09123525 xen/x86: fix PV trap handling on secondary processors
72571f32db9fda722e3355536eef2105fcdf349b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
20a99905ef31b9bb8d92e645c7a5e2773b7c8548 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ede313d28496efc4bf3e9b1a805cd62b29516df3 staging: greybus: uart: fix tty use after free
273deeb2a7f5a4d8c9d23b5696841737f7a57d98 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
ec036e8146650387ea0ad99aea014b5666e380e7 USB: serial: mos7840: remove duplicated 0xac24 device ID
e9d47f209cbbff57fa70c2778267b2addeac91f7 USB: serial: option: add Telit LN920 compositions
60197baf22498f8f1d14c5febc9eea46b8fe878f USB: serial: option: remove duplicate USB device ID
a2fb5f6032dbb74e87e3c368995260bb24c09ca3 USB: serial: option: add device id for Foxconn T99W265
620a98bd44790e37f1842e072a2a29d5213e6fc9 mcb: fix error handling in mcb_alloc_bus()
7a612c6f2c679f1b3b3e75a1dab93897df6238d1 serial: mvebu-uart: fix driver's tx_empty callback
c6f5c52c329f14875ba22fe39b116ba55a5702ec net: hso: fix muxed tty registration

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876bdfabc957-30a9665beec7.txt

6b43bd1e444736fdd6fd33c358d745dff26ced46 ocfs2: drop acl cache for directories too
f3c1d6954125b624fc8fe94852e47715f63cfda9 usb: gadget: r8a66597: fix a loop in set_feature()
973f3eeb1c512985583a09d002ca9caf8f10c013 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4e3189dc567ff31f3e920f44e226aa78a8f8e97e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
972a310bbf15bdd94e194ea34af9525605d0df6d cifs: fix incorrect check for null pointer in header_assemble
cd25bf1131defdf9fbbb0b7cb8e40605c7f5019f xen/x86: fix PV trap handling on secondary processors
97db0ac6dccf49e8b52746f91d337be60a0674c2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
49b5d3f9523aba29c6671bcf1201c7deaa7bc2c7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
796941288e7ba530e9b3fa18fd4b20ac46789f73 USB: cdc-acm: fix minor-number release
41b4fd67e10e173a829086d8adbaabfa60f3de4c staging: greybus: uart: fix tty use after free
6d7b78e7fa656c54167cbb5ad91be9acc56c785b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f08a30a851326ebc6bc911097b03e7b298495050 USB: serial: mos7840: remove duplicated 0xac24 device ID
3d968d4413d4b00cb647819ac7b03db334e15f33 USB: serial: option: add Telit LN920 compositions
987c677d87128248328c5b0bf8275d313ec7be94 USB: serial: option: remove duplicate USB device ID
5ee5ccf5357c30a8062ebc27ec62b7a203f692c2 USB: serial: option: add device id for Foxconn T99W265
1d640b91cbcfb45013bb366b8cc9bb1d62855998 mcb: fix error handling in mcb_alloc_bus()
5deb784ab4df650fe51ba922990d5711618238aa serial: mvebu-uart: fix driver's tx_empty callback
30a9665beec74cf95175a73a0e00a3d5ba4cd60b net: hso: fix muxed tty registration

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aba9094c353-1f3dccc71142.txt

741ab441f3d58dd2c1cd5fa706a18568c8237096 ocfs2: drop acl cache for directories too
67924e40eb3a84bba41a5178f1af0555aa2a1651 usb: gadget: r8a66597: fix a loop in set_feature()
829f9019d60161e55cd24b88e27388b000309f70 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c055630f42cd45188569de0e373be05eaba96dff cifs: fix incorrect check for null pointer in header_assemble
1c59efc1aa7b8bc3d08137a622916274d8dd5d3e xen/x86: fix PV trap handling on secondary processors
0506f20209f87c4e78728ef2d777dc1ecc153576 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
188cb280840ca5cd606272b5e3e3b91e9db9f568 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4f014a5b2a5b83279b37a9124aafec14b21da3e2 staging: greybus: uart: fix tty use after free
33efdf58d23f2c40b007032bc608b3adbe6be251 USB: serial: mos7840: remove duplicated 0xac24 device ID
a88ee41debd9250b476188012a05363b0db96dfd USB: serial: option: add Telit LN920 compositions
8cf975fc13fe6fa72c9a20e134c03ecbce5aee6f USB: serial: option: remove duplicate USB device ID
94337a83a0a2791925339845d63ca2784ec759bb USB: serial: option: add device id for Foxconn T99W265
732619dcbfbd20fea644174ceb0f3728cc76f579 mcb: fix error handling in mcb_alloc_bus()
337234f2a19c2f12f26563b504bbcbd67acd5fef serial: mvebu-uart: fix driver's tx_empty callback
1f3dccc7114205e3eb883d1e42e168d46ec2b801 net: hso: fix muxed tty registration

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd9ef1bbab6-f4fa91b1e2be.txt

2b7313fe5546bf814d35ed19f23732da7b870e6e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
81229cdfb8701603e3e5bc4f2504547cd8dd37e3 ocfs2: drop acl cache for directories too
e996fead0e55de595ce0b22fa3cef4a8c7924f09 mm: fix uninitialized use in overcommit_policy_handler
5cdff4a7b2adde56e1136d0159a21dfc1a5b9461 usb: gadget: r8a66597: fix a loop in set_feature()
81cd9c2e870bb79c6e50fb62cf4f8962f1db9de7 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
f5c861ff221034b8f0a69cbc56a50ff995d3943d usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
aabcb68aa10b08ca7ecbf242c2f66fe7e5a15cba usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
48c4d07402ee05e42f5b00f5c040fd322fddf6ed cifs: fix incorrect check for null pointer in header_assemble
828b97561551b94c6daddef9a835e4c1b97a31e9 xen/x86: fix PV trap handling on secondary processors
2febd054ed5b40a90c3b4c8e8b1390baefb4cbd5 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
672daacb9c9d39da74b827bc4f0efce00f968370 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d917e7082a5e0b8aa88fe004fcee2ea807d45b3f USB: cdc-acm: fix minor-number release
2cdc6daec05d9134b97db960974cace3a6ab2250 Revert "USB: bcma: Add a check for devm_gpiod_get"
9e56aeaa8a4af659edab4083f58e0da7e4173020 binder: make sure fd closes complete
4e620fd9e289b934d652626a908a12e1155c3746 staging: greybus: uart: fix tty use after free
7ea9bf15200780d6d6f4bd039c7db415b8ddd50b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5801b0fb9a5f366232c63fbeb24857a2f691c67a usb: dwc3: core: balance phy init and exit
a8af2304738ca5a96cd9599c4a2ec6bad1847c32 usb: core: hcd: Add support for deferring roothub registration
c316ec1ac133f7fa9181edc54660549d31ff382a USB: serial: mos7840: remove duplicated 0xac24 device ID
7b3abfe466f61b95b456310d310af0c7f01869f0 USB: serial: option: add Telit LN920 compositions
f51daeaff2095b0f6fdc21f0874b647e1a665ab7 USB: serial: option: remove duplicate USB device ID
2bc43ce3ee28bdca28bca9e340fd88e745543c5b USB: serial: option: add device id for Foxconn T99W265
c34a6b99ca861b8cfbc7f324dbb67d9b64400a0f mcb: fix error handling in mcb_alloc_bus()
35c733514a2cf705b2cc9e979601dd5dcda2123d erofs: fix up erofs_lookup tracepoint
373a857e1e3fb7a5e69aa59537bc8342d0f1aa96 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
736119fbe5657846a9a6d8f1c207c3a1546425d1 xhci: Set HCD flag to defer primary roothub registration
21f68ba87727553cbfe0269c0d18b867ab1ee403 serial: 8250: 8250_omap: Fix RX_LVL register offset
6d412c9082f4280700aed6f5bed982ad6ba38536 serial: mvebu-uart: fix driver's tx_empty callback
ef7e7426b6a48ff70c0ea783a3bb233cc815f7ec scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
201131e6d350f0f4ac7043ad38a1afb038acbf13 drm/amd/pm: Update intermediate power state for SI
808b52cc425143fd944b4c533606e9be16bb0105 net: hso: fix muxed tty registration
f4fa91b1e2be65690fbfca386576e33c9a1ab8bf comedi: Fix memory leak in compat_insnlist()

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941c13226543-9bda1b95c376.txt

e2d7f9f53e949cbb07c2e2b8caf03f96e448a73b mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
114cda2c6b86a992f082e3ba7f04966e0f25fd1d ocfs2: drop acl cache for directories too
9eea234ea888bde616ac4b95b8733d1612a18ee8 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
75b67e9cc2aa7849c782975ae94b00751b0489af mm: fix uninitialized use in overcommit_policy_handler
2042b9eea58b7a3e1ea44c684bc389535376189c usb: gadget: r8a66597: fix a loop in set_feature()
cff4f35e27f4f09f0849f4a0f424a8f4377189ab usb: gadget: u_audio: EP-OUT bInterval in fback frequency
128182ef96554090db481d42d4ce6d1a071a71ec usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
518298e15412aa8182d976f6369af31742dd491e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
2597a1c961b356571602fcc8b3de2de6f9fd416f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ebce3d277f0646cb9f90c64837e115d41acba3ae cifs: Not to defer close on file when lock is set
f20784b34a651ccd9d6a6a43dfb4a600decc6a72 cifs: Fix soft lockup during fsstress
460db696334fdcf9855e4fe56f1ff503fc3ba3ca cifs: fix incorrect check for null pointer in header_assemble
3cdcae0b6d86a8d70a4378f504188e4bf0754d35 xen/x86: fix PV trap handling on secondary processors
4be1ecd31654838420549996409e6c9349dbf203 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
5ade78d241b79f5e37f429286740ad93d7c59ece USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2f941d40bf90f06bf95ce36387d4d42ab8bf1caa USB: cdc-acm: fix minor-number release
d874fae4c3acf2fba2cf15c140c414ecbc675281 Revert "USB: bcma: Add a check for devm_gpiod_get"
d50060bb0f5f34727bc6783e7c644d51881fa2ac binder: make sure fd closes complete
b084d1644358366a0b2ff9217803b844b427f7e3 binder: fix freeze race
164edba3cc945a04be46c53654225172ed1f2ab8 staging: greybus: uart: fix tty use after free
b5ef258b33d403cf4c35c1f2252857365c84ce7c usb: isp1760: do not sleep in field register poll
226f5673f7b303d12bfdfddc5278d708aa0f0b7d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5ab65e4c3154d172caf93a9346a7bb03db222ed1 usb: dwc3: core: balance phy init and exit
cc2ef1ca255157ad06f48e57247faea12bd9b9d0 usb: cdns3: fix race condition before setting doorbell
ffea28695e91b1e6fe75407ff0bee5ef3f381d14 usb: core: hcd: Add support for deferring roothub registration
925f44faca9736c1d8675c8ac93904c28c67ccee USB: serial: mos7840: remove duplicated 0xac24 device ID
6edf49007652e97db13ca24e99a7a741bf4e4b14 USB: serial: option: add Telit LN920 compositions
30c2a561a807b7b81470f4f0811da80c155c370d USB: serial: option: remove duplicate USB device ID
d11176b7ea18cd45a322c23eb782bb2df51c2786 USB: serial: option: add device id for Foxconn T99W265
8918387aeffa1f8df1ab7799c64da9a5c3977e98 misc: bcm-vk: fix tty registration race
4affc2731608b54fcc0b910b72770e8269b9917d misc: genwqe: Fixes DMA mask setting
0a54e968ff011d5e550fd41bf47ba93b5b2209e1 mcb: fix error handling in mcb_alloc_bus()
fe8894fe84ab136e5f13f12b89b0a5f2ad513cee KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
511f9e53e1cb6ef3a924a2f4c7754d0459498107 erofs: fix up erofs_lookup tracepoint
e5ed92f05569816f33242f5bc5a6aef45791a974 nexthop: Fix division by zero while replacing a resilient group
dee20ffd8defd92cdc8a9d1c60ce72d5a469a28f btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0d46e5760a60e9920bfda80eabd50a37069a4f85 xhci: Set HCD flag to defer primary roothub registration
c0194a104b06b2e7423bbd8d8c5b050174a5b140 serial: 8250: 8250_omap: Fix RX_LVL register offset
b711ff8823d7db7d282c463432a0c8c944f69a39 serial: mvebu-uart: fix driver's tx_empty callback
c5ef6cacc74f4f2666ef23a4fb79b74c91718d62 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
fac5fc9cb6081f779b0ed2ae63b50e6b7033dcd0 drm/amd/pm: Update intermediate power state for SI
de82881b4662c764c92d3e0469b763902a60a582 net: hso: fix muxed tty registration
23ddb2f0b56d92b171057cc7197682cbebc54cd1 platform/x86: amd-pmc: Increase the response register timeout
b1e265b57ab66f87b363e933d1508b10a1415201 arm64: Restore forced disabling of KPTI on ThunderX
b3304b824003d1ec3d07bfb078002b3895447e6f arm64: Mitigate MTE issues with str{n}cmp()
9bda1b95c376492a8e8b1419b7c9efd17bf13f7b comedi: Fix memory leak in compat_insnlist()

--===============2397224474428222491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f7aecce068-7312d6dd38d8.txt

f08c81cc9bd621925f4e55ea9a405748e0ffbb0a ocfs2: drop acl cache for directories too
3394be51cc475098a32e20a55b1c1bac87d14430 usb: gadget: r8a66597: fix a loop in set_feature()
608a8b0972993096d804b2f791dbec5d22010788 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
3a4c0be3d10236e5255d4283a243c771b0683d47 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d2fecb295737c45bf1dabf3c283fb9328ab6564d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0de6abe7febad24b7f187350d844c3d16ea03e4a cifs: fix incorrect check for null pointer in header_assemble
53b0ff60af3a63dab60fe60b1b4e4cf50f9bbc7a xen/x86: fix PV trap handling on secondary processors
bf461651f554d539d980e806d392a1603d0e7bf7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c2d69a1322aa109bfc17788e08bf61044731c070 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b1630b16cf5df21bd7529aff064039a5144445d5 USB: cdc-acm: fix minor-number release
a6f8927e3d190cc6a4043525caaed735ffa0402a binder: make sure fd closes complete
aa7594202fc441b18ec1a2edd812422586ea4aa0 staging: greybus: uart: fix tty use after free
1484d774318ca7915f4ae1e1f96fb07a8e055048 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9e5e73a0bbaa803c32d19700ce239579bd3abcc8 usb: core: hcd: Add support for deferring roothub registration
5231e36ec70075296fb4738b54149aaae8ace6b7 USB: serial: mos7840: remove duplicated 0xac24 device ID
e311e05a451d44494f73eaf212039c089da6ba0c USB: serial: option: add Telit LN920 compositions
7a1c2bc0db5d7355b8ddf2b2b7372ad872cace0e USB: serial: option: remove duplicate USB device ID
b6c3e3ef1323b133d3399daed7778476bb89ab3d USB: serial: option: add device id for Foxconn T99W265
e15ba78f31b6847e6930fcd207d5c8e340b08d97 mcb: fix error handling in mcb_alloc_bus()
60d49e50becfe2abc28d2e0661a4a64ffaca5114 erofs: fix up erofs_lookup tracepoint
4f25fb42519486898a53f27b6914a9f34676f651 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
15892ad0a54846262bb5cef40c5bfb7b94419252 xhci: Set HCD flag to defer primary roothub registration
0eb3eca6c4df2aef711a4014cfe42d4bfcb76e02 serial: mvebu-uart: fix driver's tx_empty callback
7312d6dd38d8ee30f6b3085ff47cb0df7f2b6a88 net: hso: fix muxed tty registration

--===============2397224474428222491==--
