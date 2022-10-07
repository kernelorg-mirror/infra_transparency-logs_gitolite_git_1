Content-Type: multipart/mixed; boundary="===============2631849806429152151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Oct 2022 06:49:03 -0000
Message-Id: <166512534333.11430.2883529251462961886@gitolite.kernel.org>

--===============2631849806429152151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7809f0f38f155810c159b31375f122fc24ff6b3
    new: 34b101607f23716cfca153735177d0c301484f90
    log: revlist-c7809f0f38f1-34b101607f23.txt
  - ref: refs/heads/queue/4.19
    old: 0deed709e3db08dc73fbb45d5b10eb29ad739ae7
    new: ac8469f75487fa952e2c9805153432458957a045
    log: |
         52b51a1234aba13914cbd1b77e42f8d5637e7e13 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         2cb6b09573904fd4277fa05af0219bf933ea347f docs: update mediator information in CoC docs
         d615810b51f76e578e22ea3a1386c5c4a23490cb ARM: fix function graph tracer and unwinder dependencies
         46d0ac6c39fa19dfe67a2ba3f1ff1d116f26c19f wait_on_bit: add an acquire memory barrier
         ac8469f75487fa952e2c9805153432458957a045 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: 33c542a62ba08c84c8ef97d692336c4b91f98b87
    new: 0dd005f9f138c8732e6bc06ccbe50213b690f36f
    log: revlist-33c542a62ba0-0dd005f9f138.txt
  - ref: refs/heads/queue/5.10
    old: 07a64e9d0fd2aa20a3bd755bc936d6c7412a9628
    new: 1240d93c3e168a1371790130cd54237f2f476e5c
    log: |
         0a03ceb0e47becb960f82344fb45f909ea7e70f2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         37d4f75cda9c8eb8e5e9563dd3601971906a38c7 docs: update mediator information in CoC docs
         97bfd91b535b28a7bd62b73f7b3918663b33be46 perf tools: Fixup get_current_dir_name() compilation
         fe143deac7592ef710cb2b49321d75ef6c904ab3 mm: gup: fix the fast GUP race against THP collapse
         920ff6e4b0ed9ab5c9302ad77a4af9756d1b6d42 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         c45f595499e8cee6acba3a7d3efc0f53727b5cc9 wait_on_bit: add an acquire memory barrier
         1240d93c3e168a1371790130cd54237f2f476e5c provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: bef689e71524e61876d85987ba068062fe4de5ea
    new: f7bb7ac185d86fec4bcef31c20e87ad1dc3a527d
    log: |
         f231180154e22a8f44a0caf9a863580a43402017 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         fdc5cfe908b0d746cd2336cced77c3ff426aefeb docs: update mediator information in CoC docs
         5f9ccb3995125a059fd961ed04266f7af4b9da2c mm: gup: fix the fast GUP race against THP collapse
         bceb4defe23ee7386bf5dbfaf82c0afa2583cacd powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         b09b020aa87f34eab2609ca185525c8ae087795a wait_on_bit: add an acquire memory barrier
         f7bb7ac185d86fec4bcef31c20e87ad1dc3a527d provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: d12294917ffbdbe3e2d41cbd58f2489bd76032cf
    new: ce894d5711332859d207dea8f8dfaef249fe8692
    log: |
         c7a34bfe25a1e140b640d4fa9fb4a7aadced8dc1 sparc: Unbreak the build
         9381eadad34877348cb523639fcf8043a9cbe1fe Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         eb1b176a0cf0fe0927832040585a06bdf99df31c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         d269976a26ebdbd3800c13699b1ae244cc1f823a docs: update mediator information in CoC docs
         a99a18a77a7846cd7626430ca4252cfb8f273628 wait_on_bit: add an acquire memory barrier
         ce894d5711332859d207dea8f8dfaef249fe8692 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.4
    old: aff4bb12056de5f9e9607b9262beddb7bcc72307
    new: df162a24746dd79fc9239388cd420b8091ab093d
    log: |
         374ebea81f4bf1f2d7d9ec41975a8ba289573966 mm: pagewalk: Fix race between unmap and page walker
         241c4cce0d4089a6594360e77b0e7ad654e4b590 wait_on_bit: add an acquire memory barrier
         e093aaaa5a62d70972fe82678a6b5b9208eb0d3d provide arch_test_bit_acquire for architectures that define test_bit
         df162a24746dd79fc9239388cd420b8091ab093d perf tools: Fixup get_current_dir_name() compilation
         
  - ref: refs/heads/queue/6.0
    old: f27143892bedd1f88925a595ccc5145351d9d988
    new: 1b4ccc96d4d79a11ca37b13c7d3bab7470b70e59
    log: |
         99fd6c4cf4881808fad663060d8fdc5fe1d5defd fix coredump breakage
         7b5c22cbac2f5081b6d1e9a65c7cec765c59be8b sparc: Unbreak the build
         b71e1edf25d70cab2707e054c90f52c13d5caf1f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         8ad03181604bda85a9ceb22722253dc11605fb49 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         e388ceef3b46747c67151cfbeed5dabf4f21c243 docs: update mediator information in CoC docs
         1b4ccc96d4d79a11ca37b13c7d3bab7470b70e59 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============2631849806429152151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7809f0f38f1-34b101607f23.txt

22fe96ff64e434b1e731c3cc13a77f5ba20ab00d uas: add no-uas quirk for Hiksemi usb_disk
939b3d05a912b49d8792a20c5290e5d89884d0ca usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
17c294f275c60f897818eafccaf3342727675eb7 uas: ignore UAS for Thinkplus chips
e8f642d4babafcfa89d1380c52d03271f1f822ea net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e5c3601afb1770d9b41e9facad8def110a2efb81 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
49d8156f8525f3368c0635e8c96e840cc665841b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e4fbbddf40751a611400505c0f34426b1373f751 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c1c34cfd6d9d88a4daaca8da72e4309510604563 mm: prevent page_frag_alloc() from corrupting the memory
f19a317f2136aba30daefe8b4fe90ea1dfa412db mm/migrate_device.c: flush TLB while holding PTL
6d594ad40e6a9d489fb4347ea89e27db77e0d1c8 soc: sunxi: sram: Actually claim SRAM regions
f8241cc647bfc5f03462c820b7b543ec13bdb443 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6f9bea867e10160a5a496fb167173739ed92393b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fc2af529f2995a6473a791e676a4012672fbd8df Input: melfas_mip4 - fix return value check in mip4_probe()
caf043dc0ed0ed7b83a13392b4747d19561a0306 usbnet: Fix memory leak in usbnet_disconnect()
ed47781458e78b95015dcf092983cc5f20ff099f nvme: add new line after variable declatation
dcd7cb336d9fb3a3a7f7f081a565d661dc9b481d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
59d92ec73fa898e9b255070c8ded04c055e9689f selftests: Fix the if conditions of in test_extra_filter()
469de69d957041cf06ef6d6db5e0c323de1fd678 clk: iproc: Minor tidy up of iproc pll data structures
62917572e28d8f836672833361acfc5b02dc65ca clk: iproc: Do not rely on node name for correct PLL setup
9ab0584bc61e070517792c68dd494092b659f15f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2c96a2f550e67c9fbb55f2a8a7e9e5e709b7f0e3 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
b15097ac7e10aa4136e8b147dbd62bd3f4f34534 ARM: fix function graph tracer and unwinder dependencies
1f8d63f4e749ed4f3e77f7dd7961fb6028cbc507 wait_on_bit: add an acquire memory barrier
34b101607f23716cfca153735177d0c301484f90 provide arch_test_bit_acquire for architectures that define test_bit

--===============2631849806429152151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c542a62ba0-0dd005f9f138.txt

4a3662db6ec2ae57a9ffae186e34da7effc64f63 uas: add no-uas quirk for Hiksemi usb_disk
d3ef58c0709567c5cfb8062aff968095653ca6ec usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a6e61d596294dd10b5def7371b14533d521e7d38 uas: ignore UAS for Thinkplus chips
038603eb4d032d1f7dbaf38f0cd1c89bb0b8f0a8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
43efab4c94470ae336906688f98ae452e0b6a0a6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
68e5373be991a46b8d3c7c401fc40a185a62cc16 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
092b4be7c321a90e686999629a9c7730da0b5a54 mm: prevent page_frag_alloc() from corrupting the memory
beb38a6f10efc0e0f9df3073655163c767e6760b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
558b064f035ff4f5a1d6c09618d247a2663487e4 Input: melfas_mip4 - fix return value check in mip4_probe()
929a49a108eedc658b39d54d523b66ddaebea6e4 usbnet: Fix memory leak in usbnet_disconnect()
8bc6ebb774d320d930b421c38c63005ec68dc892 nvme: add new line after variable declatation
781e381c03562797440c475401878562552485c4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2000a46152f39752b12711c495c2685c2c7a621b selftests: Fix the if conditions of in test_extra_filter()
efacfbd31fea60ce4cb9de82d90decd5adf37c52 clk: iproc: Minor tidy up of iproc pll data structures
7d832c28ec53d538f4bf7b3cf66f9f507ba1e4ef clk: iproc: Do not rely on node name for correct PLL setup
52463506ab2a60600595dabcaa9be3fc7ca88314 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f274137e9ab5cc58f75fdc96aa29270052c5ff6c ARM: fix function graph tracer and unwinder dependencies
e99727e0b433f94fe584294e9c100b204fe41fed wait_on_bit: add an acquire memory barrier
0dd005f9f138c8732e6bc06ccbe50213b690f36f provide arch_test_bit_acquire for architectures that define test_bit

--===============2631849806429152151==--
