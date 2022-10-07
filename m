Content-Type: multipart/mixed; boundary="===============0172036775424963898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Oct 2022 06:28:25 -0000
Message-Id: <166512410588.30344.17818097623986453727@gitolite.kernel.org>

--===============0172036775424963898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ceb6204cfb03922adbad294d6e188c5dca390452
    new: c7809f0f38f155810c159b31375f122fc24ff6b3
    log: revlist-ceb6204cfb03-c7809f0f38f1.txt
  - ref: refs/heads/queue/4.19
    old: e1863a37c9b626a1599532e3c7d05bf3c39d9271
    new: 0deed709e3db08dc73fbb45d5b10eb29ad739ae7
    log: |
         60aa3e523cffacada843587f218a99f41f7ca7c7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         c8c7ea64b3c2879a060c1345a39d05d1bf797743 docs: update mediator information in CoC docs
         b62f5edee6b96f3bffc4b8a6414813df56558bb9 ARM: fix function graph tracer and unwinder dependencies
         c25cef564a007b3e07ba93099e70e2c57d7dc051 wait_on_bit: add an acquire memory barrier
         0deed709e3db08dc73fbb45d5b10eb29ad739ae7 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: 483e4c5d481661c50aceaf498358f089136cb478
    new: 33c542a62ba08c84c8ef97d692336c4b91f98b87
    log: revlist-483e4c5d4816-33c542a62ba0.txt
  - ref: refs/heads/queue/5.10
    old: 9bee85062966b2892dabbfaead0c3cd35e23d1c5
    new: 07a64e9d0fd2aa20a3bd755bc936d6c7412a9628
    log: |
         0f568bc6883dc8e5b899caaac223be487112b6bb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         a543ffe5f52f53c5e228e294a2f5ec5ac3e2e721 docs: update mediator information in CoC docs
         53a1c918c195790022fd1844ebc0d02c0708c239 mm: gup: fix the fast GUP race against THP collapse
         f6063a3610d46b82254e35cacb29f0ee7f01b78d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         26958aa208b396f3c718b374f69988230bdc1098 wait_on_bit: add an acquire memory barrier
         07a64e9d0fd2aa20a3bd755bc936d6c7412a9628 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: ea838574cfee6a04c6e92cc254d6aee6812a36e9
    new: bef689e71524e61876d85987ba068062fe4de5ea
    log: |
         b545b9e0ad6e18df1d521919ca224732001c8ea9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         bc232eadc8abba9216030514c38ffcd463384963 docs: update mediator information in CoC docs
         dca35a4da88ac50000772bbefa02c305c43c3d38 mm: gup: fix the fast GUP race against THP collapse
         56447ce6bf891c5d5110b9dafb621c96e048d145 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         8bffd7851a661be83fca1852102519b19a614dac wait_on_bit: add an acquire memory barrier
         bef689e71524e61876d85987ba068062fe4de5ea provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: 5104816afb77d45eb9f24ea0bcdba2d68bcbeb55
    new: d12294917ffbdbe3e2d41cbd58f2489bd76032cf
    log: |
         17acb04b51117418a0ee75d9560047807838718e sparc: Unbreak the build
         fc099e4367c9b382af86e40479bfafad37abb8e4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         5fd4af4f12d8ad38d5081b689ea94bf423dd3fb8 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         24e9ec5800b211b147be49491667dbc1dbdd348a docs: update mediator information in CoC docs
         5069a67d9123e3daa4e927f5e4b989ab009e6cde wait_on_bit: add an acquire memory barrier
         d12294917ffbdbe3e2d41cbd58f2489bd76032cf provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.4
    old: 403b5761e42f34d4b402f6b84b6e20804a5bd68e
    new: aff4bb12056de5f9e9607b9262beddb7bcc72307
    log: |
         726c06a37d1b7cdffeac514f078f14e199dc114f mm: pagewalk: Fix race between unmap and page walker
         4440607d6c6063999f832e38fd826c1c8625c055 wait_on_bit: add an acquire memory barrier
         aff4bb12056de5f9e9607b9262beddb7bcc72307 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/6.0
    old: d7e7228152a87274cf0e05b857c615a80db29e17
    new: f27143892bedd1f88925a595ccc5145351d9d988
    log: |
         e167b45fe9a2bffbf7a4762dff9a3f36025627c8 fix coredump breakage
         d72db2c5cbc7b85a08845055b72ddad152f25930 sparc: Unbreak the build
         7514d8ced369c51323227ec414bcd3954026594d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         28032e44435885ae24ce49d0fbcde286bc265117 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         6962dc12ebf64a32488f44b4328647cfa7f53756 docs: update mediator information in CoC docs
         f27143892bedd1f88925a595ccc5145351d9d988 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============0172036775424963898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb6204cfb03-c7809f0f38f1.txt

a9a5b84f64b2fddaec29810b27a1adff1727758b uas: add no-uas quirk for Hiksemi usb_disk
a9b328ea84359eb32f2f2c3a580c380a643ea4e8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fd7fea367db0feea8efebbe3c4d0ff00b2ddb6e6 uas: ignore UAS for Thinkplus chips
52f85fa0f5ce3c6d458b3ab8783785199b0d0bac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ede18471dbc582b13bfed7262bd74200a19ed48a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
22839772f8df7eb969d457d42e5363782efcb23f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8a4f15ee1d4e10e4cc3865b07976e8e57264a6e3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8c30a8c5d36269eca12eb9c2602b1471258bd876 mm: prevent page_frag_alloc() from corrupting the memory
adc7e1cabcd742aaf464aefcdd00726fffb0ee81 mm/migrate_device.c: flush TLB while holding PTL
736e2d5d4617e71038dd07cd59ea65f78947d20e soc: sunxi: sram: Actually claim SRAM regions
1e245305105f67c938e3f1aaf83da472c8e297d7 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
dcaf85050379aa15d376e771a100f680e19fe90e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7c9c21ef91b6c0bf2ef359499ee8e30201e48995 Input: melfas_mip4 - fix return value check in mip4_probe()
7e549ca0d2739c0ef6be1e88e6b11c7f18b78918 usbnet: Fix memory leak in usbnet_disconnect()
e3a9caa7d311d222deb41e85265fb867db48651d nvme: add new line after variable declatation
1e43f6f3902fb2ef1466fcc07cd212c127d5a49f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
22c21ebb9fad8925a2d39e766a919dd741afcf42 selftests: Fix the if conditions of in test_extra_filter()
17bddeb0b78d719943b720769376e17be36b981d clk: iproc: Minor tidy up of iproc pll data structures
a49a3cb8ede2ed49ca0d1d7c38523cdba402a24a clk: iproc: Do not rely on node name for correct PLL setup
d3a09178da831a39019f7a8bee2b34013ff6139e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
07c15a214ba5d1b6799a618d9c0db9ba52d94233 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
82f3a556707b37b0be8a562fed8b75f13156c3c8 ARM: fix function graph tracer and unwinder dependencies
01b483a6b5a1542ef3b6149d695f96658d1de5c2 wait_on_bit: add an acquire memory barrier
c7809f0f38f155810c159b31375f122fc24ff6b3 provide arch_test_bit_acquire for architectures that define test_bit

--===============0172036775424963898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483e4c5d4816-33c542a62ba0.txt

5306732f6bbe811955265f4680f8670ad7e39b3f uas: add no-uas quirk for Hiksemi usb_disk
26d9e94ce48aafa48d5502f08b2d8c08eca12599 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
80c9b0d2a4823c853c1632a4acc2ab49a61ab001 uas: ignore UAS for Thinkplus chips
b6a2cf99ed78ea8ced05f8be76aa16665537a8dc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8e1f1938aedcce0dc8a1af9dd08ca72938fa5e6b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4e9a00db0532dc211e3fc1adfe6b3c2da082198d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2c0bd4de226eb0e9cea80bf5dae10da99f6977d2 mm: prevent page_frag_alloc() from corrupting the memory
31d6bfea5a884ede98b4004beebb4ba190d04067 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2b380c888f98d5383a0cf9a17115c05e29d48083 Input: melfas_mip4 - fix return value check in mip4_probe()
241517fcf6ab9c8adb893b746b5a7acf6a46e97c usbnet: Fix memory leak in usbnet_disconnect()
c196f9366269027b3f0cdf7c5c4f65d196f31e62 nvme: add new line after variable declatation
b8e4fe5256382122bb23b9835ebc00520007d320 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e207b0560e9b33ce6780ba5a864ca81c963b9498 selftests: Fix the if conditions of in test_extra_filter()
0be2ad3b1a2202af6833b9f57489a614f3bed080 clk: iproc: Minor tidy up of iproc pll data structures
6fae976e7ec381f4049468e627033a6249be6f41 clk: iproc: Do not rely on node name for correct PLL setup
dccf7fac2d78a3fa01a413a5c4bf37a6df174495 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
82a33b45c1ca677786e803a5dec087f81936af52 ARM: fix function graph tracer and unwinder dependencies
3332164354843619c337c5ebbe2c1055c89123d6 wait_on_bit: add an acquire memory barrier
33c542a62ba08c84c8ef97d692336c4b91f98b87 provide arch_test_bit_acquire for architectures that define test_bit

--===============0172036775424963898==--
