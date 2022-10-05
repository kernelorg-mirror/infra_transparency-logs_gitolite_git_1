Content-Type: multipart/mixed; boundary="===============3756425045013558782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 16:52:54 -0000
Message-Id: <166498877445.2337.8406185613396183620@gitolite.kernel.org>

--===============3756425045013558782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ec05910949e9820508e0cad0bf2d6bf310dfbca
    new: ceb6204cfb03922adbad294d6e188c5dca390452
    log: revlist-5ec05910949e-ceb6204cfb03.txt
  - ref: refs/heads/queue/4.19
    old: acba15e2f50c9860517ac6595271c9e64638ab79
    new: e1863a37c9b626a1599532e3c7d05bf3c39d9271
    log: |
         98cfeec20f47fb9f29e894e8dabebc2ea6c4d74f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         755a1c9f060166332509662fd2194b609a0beec5 docs: update mediator information in CoC docs
         86ee49b1faa01d88b7b22698a459a374efdd99a5 ARM: fix function graph tracer and unwinder dependencies
         2fd05c828dcf9fecbbead8d5ba19a7858aad9a34 wait_on_bit: add an acquire memory barrier
         e1863a37c9b626a1599532e3c7d05bf3c39d9271 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: e8a3a730a708a815d9d7c7aad70aef5c05247790
    new: 483e4c5d481661c50aceaf498358f089136cb478
    log: revlist-e8a3a730a708-483e4c5d4816.txt
  - ref: refs/heads/queue/5.10
    old: dd038599affca95454f1e9ad14454e45fdae4d08
    new: 9bee85062966b2892dabbfaead0c3cd35e23d1c5
    log: |
         20dca835d37e163b46db3d177b54aa87f9ca8ce7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         5ab2a195921788ced2f1f8eb0be1f1748d99df1c docs: update mediator information in CoC docs
         438fe5a4d11111b3833ee8b3c1f0ccdedd11902b mm: gup: fix the fast GUP race against THP collapse
         97b5dbda52f82c7700b453667ae3c3f64156c8d6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         140402d6d4e43ab3896e3092fbca88ce64eba3b1 wait_on_bit: add an acquire memory barrier
         9bee85062966b2892dabbfaead0c3cd35e23d1c5 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: 25d6a73837bd5a4c959e93b4b9386c43842a19f4
    new: ea838574cfee6a04c6e92cc254d6aee6812a36e9
    log: |
         734ddf6b3b608642cd745c67deb154d45a3be5bb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         291d3800544d27acd23636888775e7af7be28d4e docs: update mediator information in CoC docs
         83f0957d299b7df76c5b6445e33cc5be344c18b8 mm: gup: fix the fast GUP race against THP collapse
         e001891f5bf62462666f475665cff7cbb5f65587 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         f019a72ea69b571889c4a7e52b1192591109c3f8 wait_on_bit: add an acquire memory barrier
         ea838574cfee6a04c6e92cc254d6aee6812a36e9 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: 03b3038e14361f36196c2ba13558e5348d32216b
    new: 5104816afb77d45eb9f24ea0bcdba2d68bcbeb55
    log: |
         11d85f5eebd46069fe8a260a518c41d2bb322529 sparc: Unbreak the build
         3b59c78f2a675af20420593984702656af9d2e61 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         921d7d73fc3f77ce2af2f362d176e5dab511daf3 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         c34c86e0177392e0f11c3e2bb44fb42f7b8f7359 docs: update mediator information in CoC docs
         26745a6e391c99d3f0381419798a250f5ee5c53c wait_on_bit: add an acquire memory barrier
         5104816afb77d45eb9f24ea0bcdba2d68bcbeb55 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.4
    old: f28b7414ab715e6069e72a7bbe2f1354b2524beb
    new: 403b5761e42f34d4b402f6b84b6e20804a5bd68e
    log: |
         fc45887886ed0185874c4a461a4e0f29c557c16d wait_on_bit: add an acquire memory barrier
         403b5761e42f34d4b402f6b84b6e20804a5bd68e provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/6.0
    old: 458084828993a1279d335e7be22f148686ca56cf
    new: d7e7228152a87274cf0e05b857c615a80db29e17
    log: |
         c7c712a549c27e70338505c318a44b9938c225d6 fix coredump breakage
         dc69ca7329752af9486c56861aeb5e63dc0e5c2c sparc: Unbreak the build
         adeffc1079b2663aa2ba976063ebf14493f5f47c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         b49225cc9d976043d81468096d4a3dc0ea776a4b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         62e089ebf0844a91901859bd18b6b275d7609a8b docs: update mediator information in CoC docs
         d7e7228152a87274cf0e05b857c615a80db29e17 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============3756425045013558782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec05910949e-ceb6204cfb03.txt

1caf316657c39f50cef2825339bb136887baade9 uas: add no-uas quirk for Hiksemi usb_disk
10e309fe8952f95be3534e6f8aade9192bb68011 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6fb4c0886409c9acccb3e16c691836678e5bceeb uas: ignore UAS for Thinkplus chips
5f0cb018b3f6b058a69b633853dd1df8c0e5284b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3f83fa550bbaa2b3b771f5b62c2146d70080334f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
86ca8970cb4cad41e75e05a341239ad32fadb711 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c7a13230b445543e4c2ca71135ab784f34acfb1e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ff0af7faec2d3df057cb499f1ac43d57315e218d mm: prevent page_frag_alloc() from corrupting the memory
6294131c2d2a06595fc5d6a0196a26211802578a mm/migrate_device.c: flush TLB while holding PTL
fcca05777d89ccaefa5d07c57b57bd05d4c74fd0 soc: sunxi: sram: Actually claim SRAM regions
40049548bfc295efa2c9a5af7406d916c680a978 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b2377d01e1587d5fa0324c9f9d046c9282395cb3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
25fc50d6121e9819147d6917e9b3364337cf9213 Input: melfas_mip4 - fix return value check in mip4_probe()
3e7e948d839551bf2c15e834b94646bec7fb36e3 usbnet: Fix memory leak in usbnet_disconnect()
784fbb6ab0af6ec3ce43a971a46233bd2e2fd272 nvme: add new line after variable declatation
bf9488af3cd34f4033908a8d5605bf0b3bcfbab4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8c7057daa26a003a3293aed11894036272758e98 selftests: Fix the if conditions of in test_extra_filter()
8d6d93c57a79935359f61bdfa735e9de2ed6763f clk: iproc: Minor tidy up of iproc pll data structures
6eb3c4da0277834259551ed81f41812ade6c5357 clk: iproc: Do not rely on node name for correct PLL setup
fd2202b5fb376eea1846888fd17a56e6e4c0a30f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
39b0f4d51efd51e7101e0cc59e43e2eee461bcb5 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
aac6b9bab6b8e682c644360b95ca0ed0363bc167 ARM: fix function graph tracer and unwinder dependencies
4eac93a71c6bccbffbecb8a72bfce1fb4fde0782 wait_on_bit: add an acquire memory barrier
ceb6204cfb03922adbad294d6e188c5dca390452 provide arch_test_bit_acquire for architectures that define test_bit

--===============3756425045013558782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a3a730a708-483e4c5d4816.txt

5c98eb994378ce74614d24d8466f2b6cf6df0b4f uas: add no-uas quirk for Hiksemi usb_disk
0104f3777ab8b4bcc41df7643f830d209aa39a06 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
744dfe41e7e7ed8fd59b1b08b1ed46cd1c74f4fe uas: ignore UAS for Thinkplus chips
cf4c69762193a5f2ee4238ade82bde67699e1162 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9b83f5455c0f14db271f43a9f22ffd8a91ee7fb8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0ac22ad010447eeac63eab9bc3464a6b8eee9a6b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cfd52993cac59e0f5bcf474337492ee40b230ebc mm: prevent page_frag_alloc() from corrupting the memory
353059d4e8cac37ef26f68b135fbefb929f27a07 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1a9befe03fd38937035ce92cb611d553768d6823 Input: melfas_mip4 - fix return value check in mip4_probe()
a004de2fe58634c964a0da1a448f69aae4d430e6 usbnet: Fix memory leak in usbnet_disconnect()
cf15b683c498b6e33d3fbf3837db8287c17225ae nvme: add new line after variable declatation
5b4c823e311d91beb6038489216f0b213ce647ff nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e387644b2841e5cac13248aeabf9420a0bf62058 selftests: Fix the if conditions of in test_extra_filter()
506b8de415a523eb34c40dbf9b3b841886554f78 clk: iproc: Minor tidy up of iproc pll data structures
c05df813f52829bc9001f4311eacf2b92de846b6 clk: iproc: Do not rely on node name for correct PLL setup
29151dc05a69907181e953a4b0ea85c6138a3ed6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2a6438a3e2d3279016820c4454c0451237c23f82 ARM: fix function graph tracer and unwinder dependencies
47ce3ea488109f17f552b9af32100f48ff4a019b wait_on_bit: add an acquire memory barrier
483e4c5d481661c50aceaf498358f089136cb478 provide arch_test_bit_acquire for architectures that define test_bit

--===============3756425045013558782==--
