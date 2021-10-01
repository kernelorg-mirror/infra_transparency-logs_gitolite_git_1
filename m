Content-Type: multipart/mixed; boundary="===============4987853452148491923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 07:49:49 -0000
Message-Id: <163307458935.9276.835780722100049628@gitolite.kernel.org>

--===============4987853452148491923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 7b88f598096ed8e4fdf2d328624085a452696a92
    new: ea94a66dee27f3127b2e002a82961fc081580d87
    log: revlist-7b88f598096e-ea94a66dee27.txt

--===============4987853452148491923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b88f598096e-ea94a66dee27.txt

aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
75588777e9cee0291ef3022bd0a2c2e57dedf3b7 mm: introduce Data Access MONitor (DAMON)
c79a5e7d190a234d6e634df4ddd323cfcd1c3092 mm/damon/core: implement region-based sampling
307400e0366d0af6b4b52b95daeddd8ebef17363 mm/damon: adaptively adjust regions
9320e2db34bd38540c580789a96d896c416d1d2f mm/idle_page_tracking: make PG_idle reusable
d34ca850eb6de75035123b0ee6ebc4a21b7acd33 mm/damon: implement primitives for the virtual memory address spaces
f2b6fc397989035c6bb9cc5e933397f28cbda9c3 mm/damon: add a tracepoint
9b99d7b9a6912ddc1ecff09e6d58e09b333f36ae mm/damon: implement a debugfs-based user space interface
a7e6af1db14a71eb707f17b002bcae2839f6b3c0 mm/damon/dbgfs: export kdamond pid to the user space
13da361fa75fcb0f1a682a8cd862fce814966db4 mm/damon/dbgfs: support multiple contexts
16c211aa71d3e62560f289e8b991478f297868db Documentation: add documents for DAMON
8c3799d7d3a4729a42035d7f6f218f5105751d9f mm/damon: add kunit tests
1738ab25a08fc81a98b2964f1dd1fd9affe7443f mm/damon: add user space selftests
5121e64678b230f8855e2f8c5bad31bd9a9df555 MAINTAINERS: update for DAMON
7bac1b60240672043b46c9db549e638b3aa0f470 mm/damon: don't use strnlen() with known-bogus source length
22b46ec1774491c6336ddff44b09aff9a858750b for_damon_hack: Add files for DAMON hacks
9ead63bd9db49104771130cc869dadb0a3737de4 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
4629e7454c87bbffe7109adf0ab2f6bec726bfd0 (for-v5.4.y) mm/madvise: pass mm to do_madvise
8649cc12f43d73a0e6e2cc1419dc9a964163aee8 mm/damon: grammar s/works/work/
905b8721c70caa19408c43811f55f495ef2f71ac include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
46978270a58ca11b58f492c1bce39ad8ae675bf2 mm/damon/core: print kdamond start log in debug mode only
8600785c80553abb463bfe16b7e0195e3e6982ae selftests/damon/debugfs_attrs: Add missing execute permission
50033c2dd04269eff295ae8c16755008bf7aa34f + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
e328b1feaccb6087773293cbc629f54eead805ba + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
53f67c80b5a7e604b97dc813e95fc606e5936b47 + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
7cac53c57fbe72158aa037e2c0dc46972e05199b (NOT FOR POSTING) Docs: Modify for DAMON only
70e3f6fc76749432f08adb70223f93da32caced8 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a0b69ae329337de24d1513ea5d761f2c19a0594b (NOT FOR POSTING) Revert "Update for damonitor.github.io"
a668b315074f6b8ec5e59f48bdd64de857b5b4e0 mm/damon/dbgfs: Implement recording feature
bc325f4ee08729266cb93dd2c61369a4bd6fa535 mm/damon/dbgfs: Remove '.owner'
5d742e7f6d548f58681c3493e9491de4be6d9496 Docs/damon/usage: Update for recording feature
ed2ea0a2d2d9a011fd659fd584eafbf5a108969c mm/damon/dbgfs-test: Implement kunit tests for the record feature
bd134465b1fa53a73a33478ca211cf87e1064295 selftests/damon: Test recording feature
257b18dad8451e91d377d2ccd73666b5325ac336 (squash) tools/testing/selftests/damon: Fixup
35f616cdd31eb3e0ab1e680591921cd134e9e066 mm/damon/core: Account age of target regions
773805de29d6e44d82d6be85aa72b6b0467062a4 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
477ce111cca8a883eda2125bfa3b6c2e0345d732 mm/damon/vaddr: Support DAMON-based Operation Schemes
827f5f8f46cf4e2a7ad1d2fea697fa036d2eeaf2 mm/damon/dbgfs: Support DAMON-based Operation Schemes
efeb28ebc6199493d240dc72c7ba858af54346cd (squash) mm/damon/dbgfs: Remove .owner
93ba3c0c07cfa70cf0119a342ede0182e5108f12 mm/damon/schemes: Implement statistics feature
9c8afb828ccad9173e323e15cf356b5184c1c844 selftests/damon: Add 'schemes' debugfs tests
c623165751ab150dbf2eda47b36bd9b4ce40c1d9 (squash) tools/testing/selftests/damon: Fixup
79e4af4c7fb0749dd7cd5dac17a00dccb57eee5b Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
f8d4dc4fd8adecd5cdc1312a97a7d50dca4d9f8f (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
1242ceacd54dba6edeb642fbe239bc54ab6659f9 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
63591d0dab6bde9317933ddb0e2cad00530bbf14 damon/dbgfs: Allow users to set initial monitoring target regions
75a7f5a1cb832a475472e8503513d0fcf53bc617 (squash) mm/damon/dbgfs: Remove .owner
d6cdf91fe4bbfe7fa09797f635c0f1a4af6d4a1f damon/dbgfs-test: Add a unit test case for 'init_regions'
15399fd1ce2bbf8c5d62a0a8e9b114f938f344ac selftests/damon/_chk_record: Do not check number of gaps
7bf1e8aa89721d2555db154129720a00cd875243 Docs/admin-guide/mm/damon: Document 'init_regions' feature
73c958b2283baf95bc0b6b3e51b97d2c8320fb71 mm/damon/vaddr: Separate commonly usable functions
d179e3c0a2f2ead2bf198d845cea7fbb2bea5f83 (for-v5.4.y) mm/damon/vaddr: Add missed header
e64d2c4335b51c0cc0017ffe8bf67a3377efaa9c mm/damon: Implement primitives for physical address space monitoring
ec71d17dd511d2457fd80343a287ed724670c543 damon/dbgfs: Support physical memory monitoring
2989efb05a777654ff31b1eef1fc2b4eb8d18749 Docs/DAMON: Document physical memory monitoring support
6baef1539e715fc713ba8e97715096bf05fd7a3d mm/damon/paddr: Separate commonly usable functions
75efe9a2e7160df963151b3ea781fbfedfbe2975 mm/damon: Introduce arbitrary target type
40a381be3874ec4b921e6647c6f8ccf6d60d076a mm/damon: Implement primitives for page granularity idleness monitoring
6593b403351c30bd53825c77f223689e9f918901 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
e72d350e6d8d05d1d4eadc6b3f78084765ec3ca4 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
cf271ea07181f4c7c286cd6954336eb10fb0704c mm/damon/paddr: Support the pageout scheme
c3fdabaec521e536a9d705d0b9b43390c46fffd9 mm/damon/damos: Make schemes aggressiveness controllable
625fc84520071c3ba7ffa53b541d7140ee0022c4 damon/core/schemes: Skip already charged targets and regions
beacee18cb63f93ba262ac4f462ee61fbc94e3ee mm/damon/schemes: Implement time quota
5a1b5df344b3200fa15807f0fc25dd40b81f304d mm/damon/dbgfs: Support schemes' time/IO quotas
793f81a79f667d4d70bd6a69ee05887d1c69228f mm/damon/selftests: Support schemes quotas
d337b992d05ccb0efb9fac5a19d90e2dca60d556 mm/damon/schemes: Prioritize regions within the quotas
afe31647fc0989d9e9e029c6d4bdaa30f2850f6f mm/damon/vaddr,paddr: Support pageout prioritization
40c36251588ec3f8a21c446c0641fa07a6171e2d mm/damon/dbgfs: Support prioritization weights
197a7ef2db7a13894551cfb178d70a793e530a98 tools/selftests/damon: Update for regions prioritization of schemes
4c989c8e5fd788c69bb6e247b97b20265af8b74d mm/damon/schemes: Activate schemes based on a watermarks mechanism
9150a7884fe5519db40e4e5f2a83299407393515 mm/damon/dbgfs: Support watermarks
5732594c344bac7708372da541b72af043f63a18 selftests/damon: Support watermarks
8fab731da8cfe24cc2145f814b010e14eca9eb73 mm/damon: Introduce DAMON-based reclamation
b3a5207ec43fa90af6b7d94de242cc5f09a49f1d Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
1e306440fe05d84d09c22446a6660811b9bde1f8 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
b5767be30627904e97eafa783303682248051aa9 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
e84fda9ba5b476bbb559df5f9c51a23f2ecd1048 mm/damon/dbgfs: Introduce 'direct_scheme' feature
b919897eca0a3cdf2aed94e4b606161614869b15 tools: Introduce a minimal user-space tool for DAMON
900b5cdd8b530e7fecce85b92615cf0293032908 tools/perf: Integrate DAMON in perf
af57680f1b54e639bf198a521321ecb6c66659d9 (drop) mm/damon: Add debug code
ba1ee0de71f54443074bca048317f08b55b52248 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
6747442be3ddd1b6151212e47c07ff26b93f98ce ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
ea94a66dee27f3127b2e002a82961fc081580d87 ksummit_2021_demo: Add the live-coded code

--===============4987853452148491923==--
