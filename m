Content-Type: multipart/mixed; boundary="===============0309326298382446777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:58:24 -0000
Message-Id: <163180790414.8592.18139524135626641244@gitolite.kernel.org>

--===============0309326298382446777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 4d348c0a9b720ed9e1076d3cf3bf9ea3f1d384de
    new: d32cd39db441202928dd0b4aaae98f80d3bcd7a5
    log: revlist-4d348c0a9b72-d32cd39db441.txt

--===============0309326298382446777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807898-e130bd14b2b8ac9a3c0b345c8f018a91b664502f

4d348c0a9b720ed9e1076d3cf3bf9ea3f1d384de d32cd39db441202928dd0b4aaae98f80d3bcd7a5 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XLQP/j3/4zoycMMrJBkfrZbM
wATtD2dtWsvEoukJdq220GlyxO96keziEswrecwp3L9vNhlBIXrrgL/l8cdKA2gd
BLt9i7rPXI0Tz4nQqV++XkLRaVCbdCCjRQBEzv8h8/ZKzdKWAleauluC9KX0ufmf
GmutcWA+NuXjLUXUyiqy2J5CyI3VutZGTqdxkSx8NTLmFNlII2axFlOTvUPt523e
EQklcYAaXn1Aru/C+rtqrbxpTzWh6sx5SLmD4w2JGMk3dcvIMVxNuq07cC88JxcG
0Uk13Q4Vghfif0NIt/IHUAL01MAFf+AdLVfK3DS/XaBipmsbTJM4DIUq2HXCevbC
adprd74mIao5PUkQewT37wx7XnEOGZLX/iZ1KuadBVEk7Sq2j0vOmiqZ4yOMsE3Y
XEFYUizpC8K6+YdZpDL67JsuliB41MpxDcmK+iBJMj1lvFaZa14oVymI71XPzCuy
O62Q7CUDpJTtgDg9fBk/wUoqg0BeyAx3q1VKP60s3jb30kyQqgyHcCR3ycQb3Fwu
ZwnT9AgbnyZnKNeV49fFhsa5eH3HaW7nd1Ii3NtabSeazEwx9rc9R7w+lG+SDIbp
iC/rQueS5WJnY0h8LOwLNVK1BZLClPw+wizwChNUxfPBxkfGhwH3urbBcmi/iXfs
qivTNr3mHjkPjgrAIoTVDhzl
=CwDk
-----END PGP SIGNATURE-----

--===============0309326298382446777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d348c0a9b72-d32cd39db441.txt

d1e9554332c39528635ae9d8130ca98a4eb15cbc rtc: tps65910: Correct driver module alias
adfaa761e8e5dcfae0262fdd84e6edc8ac8b3c6c btrfs: wake up async_delalloc_pages waiters after submit
177ffb3dee90ab543cb9aaa9178ccdcff42f0384 btrfs: wait on async extents when flushing delalloc
ca954ec85d06e06239edec13052611539764018b btrfs: reduce the preemptive flushing threshold to 90%
bd35d8a93c045331a7e591c4384b77eeb19c7edc btrfs: zoned: fix block group alloc_offset calculation
6d8849b5654ef2ddb1981e6bc48db3c325652a7e btrfs: zoned: suppress reclaim error message on EAGAIN
701c4e3e517201a3e55e4dc5f2fb981d2939a3cb btrfs: fix upper limit for max_inline for page size 64K
fb78328e605ce5fd6b29896da3b61c7677b96dd1 btrfs: reset replace target device to allocation state on close
51ce0a05450eb31f660d6e6959bb396deb79b280 btrfs: zoned: fix double counting of split ordered extent
e17b680dfd9665930a4cb650062269e8e33a965e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c0b249a05dfb44dccc6de26d0b786c0f484a344e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
07fe97ab898139d87b4b8a6c8868dd8b20cdfcf1 PCI/MSI: Skip masking MSI-X on Xen PV
f7ba6a281ccd57ab936d0a0da99bcecd3f6be0c5 powerpc/perf/hv-gpci: Fix counter value parsing
f19ae5d7f57b3def3c1d2fbb5d5789719be2a25c xen: fix setting of max_pfn in shared_info
7d04feb45f904d4ea94fce74514c04a4582ca1ab 9p/xen: Fix end of loop tests for list_for_each_entry
f0340d369779cbffd30abe7b7cdeac571555e44e ceph: fix dereference of null pointer cf
950f41d84834bebc4f689ae38fa572fb7bb30461 Input: elan_i2c - reduce the resume time for controller in Whitebox
5cb70284c817d1de21c9cea7edf9956be72cf48e selftests/ftrace: Fix requirement check of README file
3b7fcd342322db0e6b353f76edab41b012cea4eb tools/thermal/tmon: Add cross compiling support
de3df91ec931b7f89b6f36aebbb85bb6602f0bdf clk: socfpga: agilex: fix the parents of the psi_ref_clk
89c377a58856474b1fc02c3e5103c37d3363ad33 clk: socfpga: agilex: fix up s2f_user0_clk representation
4c4f41d1293721ef701b47b2a17840817894392e clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
6432799803a3734a3632051a5f37cdcf0d6ee698 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
a096716e5ac09f0934cb79876e354523eef9a75a pinctrl: ingenic: Fix incorrect pull up/down info
33b07b8c59b277db5e24ba4e8dbb544033d869ad pinctrl: ingenic: Fix bias config for X2000(E)
e03823c1b13b9333385896c18988c653d38759e0 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
e3c1958404527694295dfd229dccff380cbe498d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
908499428ba260b6c6fc7c17b77f5dbb4f32c2b5 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c5cce940c4100516d1f65cfb6c891714f3c931d7 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
fc9731268e9fe114953e4e3f812121dc015986f0 arm64: Move .hyp.rodata outside of the _sdata.._edata range
b0425121e5765448b9c67411235adb3de569183b arm64: mm: Fix TLBI vs ASID rollover
bdcb33b47b4c3998ba218102382134b3b3227a4c arm64: head: avoid over-mapping in map_memory
1c7e05736ace3780d45aa43ba7a6e76f8202c68a arm64: Do not trap PMSNEVFR_EL1
adc5eb0226d5e6409642a7a83d3a8670195117bc iio: ltc2983: fix device probe
5f3d74d95383b500a1c6e23bf336b768ce574a22 wcn36xx: Ensure finish scan is not requested before start scan
4ad91704e33aa723a5adf6f13355b6d5ebc6352b crypto: public_key: fix overflow during implicit conversion
2622d2868b0e8b3ca38b7976ab18409786fa3b98 block: bfq: fix bfq_set_next_ioprio_data()
25efa6d482c0bf3501472c3c49f09744305a02bd power: supply: max17042: handle fails of reading status register
e4cb4e5837f70623673175ae7ad8af5ee5842022 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a1815da4fbfc51e177f2bc5aabe42454df9a0ad5 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7959ffe4e3edf4f6c19c7480e38c6431f0ca034f crypto: ccp - shutdown SEV firmware on kexec
f01af035527a591cbc0257587be416dfef9ee9f2 spi: fsi: Reduce max transfer size to 8 bytes
a2622e14a81221c661f5e9403ccb5a7fd24c28a5 VMCI: fix NULL pointer dereference when unmapping queue pair
98ad999891658a4160e5c1e964e77fd99195893d media: uvc: don't do DMA on stack
3722a51cd76ee6a35490c01be3014a26c8cb9882 media: rc-loopback: return number of emitters rather than error
2965ee4be592636f89c789c3a7d19104cadbe471 nvmem: core: fix error handling while validating keepout regions
fc5d116ce03ec153e3836909b774e5a1d6a13f09 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
cfc72560a17e026934009f9f92a13cd9afbb36da s390/qdio: cancel the ESTABLISH ccw after timeout
d82388c5b1b335f1148d7072c63fbe7e56dfcb4a Revert "dmaengine: imx-sdma: refine to load context only once"
0ae4a76f597b97a807932c9770b64cd9cdbbb504 dmaengine: imx-sdma: remove duplicated sdma_load_context
38235536bb404bd561e755590f3a38685d458c85 io_uring: place fixed tables under memcg limits
6940cd4282d9d80d15dacf9e8922243e92d109fa io_uring: add ->splice_fd_in checks
75136c81ce4b05c37720f045bfbb22241433a685 io_uring: fix io_try_cancel_userdata race for iowq
aeb679ae547e513d20dad27ccf16cd7fd66b20f5 io-wq: fix wakeup race when adding new work
34cc138274efecabb8d7d0da0afa28c1af11e0ee io-wq: fix race between adding work and activating a free worker
d64238804764aa914a302320a94fc44b653f2fa6 io_uring: fail links of cancelled timeouts
86b1ad9e3b1a4644b1b7658728b2e05a977b3c4d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
551ee1a1fa0eeb9342f02b1cd4dcafe2c5d1569c ARM: 9105/1: atags_to_fdt: don't warn about stack size
170a3dd96197ef8c5bd84fdd83b4523264294783 f2fs: fix to do sanity check for sb/cp fields correctly
c85d352799c0a5444005c5d1dab1257fb4cc610b PCI/portdrv: Enable Bandwidth Notification only if port supports it
5be864d79258bef638cf2ce97343cd6b5380bdcd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a35f57fd0e3fc7867893dc2ae821c4ff78c501be PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
deea2ac5d44f1d0abe9025f1ea20e24ee6963200 PCI: xilinx-nwl: Enable the clock through CCF
cf8fb878027698028c5eaf7917003606fb3118ca PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c9be23714fdc5dd63c7a6e013bafb14ae96f3688 PCI: aardvark: Fix checking for PIO status
5d18241a4ec3b16815d468f03583a19ebe0e8525 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
876d6952ebcf1cb86043374d2b17c5883eb04dd3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e0219c597f807f48e1127788da88afd10a74bc14 f2fs: compress: fix to set zstd compress level correctly
fbebb708bfab0cb4f3ac35cd04194d6f19de01af HID: input: do not report stylus battery state as "full"
b7eab6bced1b2da4ef43e8cbc16e8eddcb258b09 f2fs: quota: fix potential deadlock
b43916c0d4ad18d2abf89128991d08c93dfc1c5d pinctrl: armada-37xx: Correct PWM pins definitions
ea55b9090a9d516444667dd479f66550fb96fed6 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
6f2e57481c872b1fdd9ae13af2fc117443345da8 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a47383384e766376b8be7a47dd1f2fbdefa8124e IB/hfi1: Adjust pkey entry in index 0
dfd64d3a533bbacfa77f08347ef0e4f9b4734f8c RDMA/iwcm: Release resources if iw_cm module initialization fails
cabb2ef3f3af2ea757629ca386fa81a5fabac2e6 docs: Fix infiniband uverbs minor number
3a5ea8f32860eb1e86bb0661da9cbfeee84fbd0c scsi: BusLogic: Use %X for u32 sized integer rather than %lX
b2773ee3627543d5e3acc889b7fbae151352cdaf pinctrl: samsung: Fix pinctrl bank pin count
65df5bd737dbc4c7fe875d4c0839503e5d61a3fe f2fs: restructure f2fs page.private layout
87d935e1a782f8eab15ad91b2128247c57fbeadb f2fs: compress: add compress_inode to cache compressed blocks
a73b4413fae9593311b35dd196bd69b1d602445c f2fs: fix wrong checkpoint_changed value in f2fs_remount()
362e0107b62ca01d4bfd2f0db1e634e432db3bd9 vfio: Use config not menuconfig for VFIO_NOIOMMU
448fa9a57fc12db14bf514ecb3bdb97ba6b84a02 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f721f4ef21bcd49a86680b2576e273b7ef8e5894 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
7bfabdb587411040cc0a5f533e6469843fc74d41 powerpc/stacktrace: Include linux/delay.h
fc38f96f1e16e0b583d16e73481062d053b1348e RDMA/hns: Don't overwrite supplied QP attributes
4ae543a39a2cf5ca6b6b6a09cca418e9c30d714d RDMA/efa: Remove double QP type assignment
fab4be163f2aef1fd00500058bfe266de9c4eb75 RDMA/mlx5: Delete not-available udata check
9800527abd16d19711af8538fa7f89b8a5a702a7 cpuidle: pseries: Mark pseries_idle_proble() as __init
64940547b3a7d2876d9d614f48e9a44696914d89 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a05ea134191b1735268c77216fb28d4f308d8023 openrisc: don't printk() unconditionally
49cdd8283f6941a3c16f2246d003756202819864 dma-debug: fix debugfs initialization order
b1d9932c3e0d6cf987a5d6776b3c935b5f70bd46 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
b68d273129f8d0dc3686e41d2535d108240b9592 NFSv4/pNFS: Fix a layoutget livelock loop
150f30f3c3a44438379a5132c92533d8d06339a2 NFSv4/pNFS: Always allow update of a zero valued layout barrier
9f8bd56d1807760a0bc6128bd32ae3a64a3b3bcb NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
8bc580fafda33c5afca2d0565d26791e60dbb365 SUNRPC: Fix potential memory corruption
f65dd034d14cab8640406ada0775a7be25b2508d SUNRPC/xprtrdma: Fix reconnection locking
f851cb133098a357fdf16492dd2af091c770cf90 SUNRPC query transport's source port
bbfff9532ce7ce7500e5650bb41825621f9cdc83 sunrpc: Fix return value of get_srcport()
0c813ef64b668a5a886d3acd1138e4f36574b9c3 scsi: fdomain: Fix error return code in fdomain_probe()
7363c77588f51831dee5fee9f0e0b8bc091fde32 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f9a62e578e405b35678f94efcbd737523254eeb1 powerpc/numa: Consider the max NUMA node for migratable LPAR
ff1c36cb0e964ed3e2e568e3bcf7d5fdb0fab90f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7737adda1696d947fc2103d80e10e3fae0833ce8 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
720fae2716082722b900133f8da4194c261af4d4 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
04cb563ce1fbbb22a9f02326b48461d908cae125 powerpc/config: Renable MTD_PHYSMAP_OF
f4f55545be8a08c36b88f8430d922e0907a9e9dd f2fs: fix to keep compatibility of fault injection interface
4795bf00b504ae84d23a8751a8e184083b853334 iommu/vt-d: Update the virtual command related registers
ee548a72d4379f8388e93c518655163069137754 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
4a5515d2b85c46b59247712ce369becc4dc0ffb3 HID: amd_sfh: Fix period data field to enable sensor
c1029926146102b645196f4b739ff9868074cabb HID: i2c-hid: Fix Elan touchpad regression
be43c617f53b97545826ea562c29d805557543f8 HID: thrustmaster: clean up Makefile and adapt quirks
bd3b58d42839c22c6bc2438d62e623a65be6d88f clk: imx8mm: use correct mux type for clkout path
4a9a020f5618cd34f96cfec2f5a07a138ca524f1 clk: imx8m: fix clock tree update of TF-A managed clocks
8d30a01eeb94899dca0fca2d8cf754594be65da0 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
8d9a4f97053873a427d16c689f38449352c2d315 scsi: ufs: ufs-exynos: Fix static checker warning
f47a6ca349a740da269660dbe3897780b2a45069 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
c57ffb73109d117a4871d0d2c604666745617a88 powerpc/perf: Fix the check for SIAR value
b32b2977fe68a06b8ee646fdf34fe435d3b54580 RDMA/hns: Bugfix for data type of dip_idx
90e96a55b2ad60a9d24f6aa7658a02a83ae3e542 RDMA/hns: Bugfix for the missing assignment for dip_idx
ab0e9e8df7be0150bb5e80920fad89bc2d6aef3d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9ee756db932788cb404caa0ef1a3678688d2a824 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
5604614c13fb8f1074a594b8a312a6856f706c2d powerpc/smp: Update cpu_core_map on all PowerPc systems
44bbb44575f0a0eed2cea443ad56377b8a4db980 RDMA/hns: Fix QP's resp incomplete assignment
b90bdc39b81bed4b2b2dd85d71968b7869e45ba1 fscache: Fix cookie key hashing
623021423f8407a4a2e4321d2783a454d5b8d853 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
154f3eb469828103cbfba5e9d3a023fbab8fd2f3 clk: at91: clk-generated: Limit the requested rate to our range
9d63d5caf0c2e149b9e9bb6d8519249c5490d5c2 KVM: PPC: Fix clearing never mapped TCEs in realmode
0db1a9cf3596b97da609cadc7c1595bb4253e83c soc: mediatek: cmdq: add address shift in jump
2973b57add52f484a62e0c092074f15691aae01a f2fs: fix to account missing .skipped_gc_rwsem
b4d751e2d5f4ed2e6540552252ce3b1942d85f1f f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
a36726214258f0160c886773c98b6f94e9a819ef f2fs: fix to unmap pages from userspace process in punch_hole()
c69a5d4e1272c076bd8ac33569eb9dd8ffbcb31e f2fs: deallocate compressed pages when error happens
1ce9795eefa0162d4623708266e99b67a43c60f1 f2fs: should put a page beyond EOF when preparing a write
24d877b5560755c94f9609021d94683c4265928b MIPS: Malta: fix alignment of the devicetree buffer
609fdd76b4f8406d8a537ee8048ebdd517ff3c1d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f42ba2334d9379db2ae227241677dbcb87973505 userfaultfd: prevent concurrent API initialization
f8746129fd1728e2e03b13482d1c11509aa4cad3 drm/vmwgfx: Fix subresource updates with new contexts
a9b4a459c3adac6150bddeee3720e413aebef45c drm/vmwgfx: Fix some static checker warnings
899afc45d4ce55308e091863c9f6b4dc6944eee9 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
d106dac60cdf273c0b27645ba7d73d1b4c23190d drm/omap: Follow implicit fencing in prepare_fb
471a449dd84250cb388c97966eca72186b0f5a7f drm/amdgpu: Fix amdgpu_ras_eeprom_init()
a5ba01538a24e65b971cf316ad7e6ab2777a5a78 ASoC: ti: davinci-mcasp: Fix DIT mode support
56159abc3a1ed59a327f5ddb06e3f98100826748 ASoC: atmel: ATMEL drivers don't need HAS_DMA
9ab5f83108a12135ea1b239e5121f800ef45ab63 media: dib8000: rewrite the init prbs logic
685c6f1c843af96914b657ad1777f51dab29f1d6 media: ti-vpe: cal: fix error handling in cal_camerarx_create
d16c0f25f7b3c329e21a0494c7343af4d9cc8aa0 media: ti-vpe: cal: fix queuing of the initial buffer
c43cac9f3feb78d75423b098c9cfe67cb711921e libbpf: Fix reuse of pinned map on older kernel
633d24acc19b240848b9bf122400c6e60a31ba57 drm/vkms: Let shadow-plane helpers prepare the plane's FB
3ce8a04c3d11a847dd64b23376ed6ddd348a8efc x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
bb067cff18d1594d0ec5ad819db68d838a2632c0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5677ae79fb9e7a9a733f149ee1cfe801de5730d8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4e0a3792c8cdfba119b01bc2c4ce139894f304fc tipc: keep the skb in rcv queue until the whole data is read
58220c3744d7a57fc1f225439646434237b6c8ce net: phy: Fix data type in DP83822 dp8382x_disable_wol()
4983809e52b9e1a543d01018ee70b7467e6a60ef iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c4b497e3020a741d544d8ce5b5fdacb3dea04ee1 iavf: do not override the adapter state in the watchdog task
56a9fefa25659c5f401eec7d35acd31959dbe5c2 iavf: fix locking of critical sections
c26f72714e18cbf0c92fd64cfb8a11acfa9f6a47 ARM: dts: qcom: apq8064: correct clock names
265c5e9f5b62bf71cbcdfaa2e14a6b8ef9a9647d video: fbdev: kyro: fix a DoS bug by restricting user input
361a176971dfcb810ea9b644423d9939477dfed8 drm/ast: Disable fast reset after DRAM initial
d8770e765eb49dee892833354d6b3f0a778ff1b6 netlink: Deal with ESRCH error in nlmsg_notify()
32695573fe2d55050c0151bb6e51eb0b596d1eaa net: ipa: fix IPA v4.11 interconnect data
6d23f7477eb036245b31170527a7156f538d13ec Smack: Fix wrong semantics in smk_access_entry()
7f9736c09737036029c3f858b59ef3c991ef4fe5 drm: avoid blocking in drm_clients_info's rcu section
4f51edbfbe464499b6b0f2cb3759580259e083ee drm: serialize drm_file.master with a new spinlock
1c8f9d7d203237f7582bda1ac450d09d3668077a drm: protect drm_master pointers in drm_lease.c
df933d21441933918f80c3ef157a4b1056c8ada2 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
270ad8eec7a585e0031b2e305d5b67d4abf5d578 igc: Check if num of q_vectors is smaller than max before array access
da27566f51bb8361031495d3aeb2faef101e0cf7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
602dc7f08ee165217808d8dac4971555cbb3078d usb: host: fotg210: fix the actual_length of an iso packet
d55e6904ce0b13f39992918a8edf52c931c60e35 usb: gadget: u_ether: fix a potential null pointer dereference
abe53aecca838928e699825d45c8bcce3a78531e USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5310100c9f241960d7923e934b9109ffbca92d82 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a4d40dab4a30fc256b57b94a86a58cdd29a60933 staging: board: Fix uninitialized spinlock when attaching genpd
7a58bd6ed383cc452fcc7746277f091153ce72ab staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
c421d15c92b263652a743f8d45e040228ee7f0f8 tty: serial: jsm: hold port lock when reporting modem line changes
4d5cc1172dbf3cf5b75ad181e42225faf8962203 bus: fsl-mc: fix arg in call to dprc_scan_objects()
9f3e7f1222bdec9fe4624e4165c718a4284a71e9 bus: fsl-mc: fix mmio base address for child DPRCs
ad6954a7e8b8ad63c93eb42960fa238cfb0a8dd0 misc/pvpanic-pci: Allow automatic loading
8c46892419f5d3a26de458bf61c43b1914760721 selftests: firmware: Fix ignored return val of asprintf() warn
b9bf9980ab482f8c8850b5c6ef9885e2418bb5a4 drm/amd/display: Fix timer_per_pixel unit error
5d79a47f0b3128dd84a2767acc43d96c60301f71 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
6e204e2f668a589db9d8e5a0f4cbf03147877b51 media: platform: stm32: unprepare clocks at handling errors in probe
6210145583022405eca19247b1a10d68cacba4c4 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0d5a6eb83199561d51c766cabb1bb0b93001717b media: atomisp: pci: fix error return code in atomisp_pci_probe()
3e1ba778fbacff6b42f69a12952354a80bba9a5d nfp: fix return statement in nfp_net_parse_meta()
c0ce483daabac5ca0a46b151d0bf3e04b3e70b81 ethtool: improve compat ioctl handling
602c1e01fe5a9129b402a430e5c61a808d800bba drm/amdgpu: Fix a printing message
eb4c8a810692aa3b3a163455d1332a0bbc99377a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
30abda5e8b63acf0d0b7c604d650ca0750e7afc9 bpf/tests: Fix copy-and-paste error in double word test
c8a534bccefa3eb75bc80b07cc705cdeceb637bf bpf/tests: Do not PASS tests without actually testing the result
d3e9ba3c0d1300e58a05e2b454a856e7360d5e3d drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
30d3c2a1130bd58e279551ef214f6183b11e6845 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
4ff48b1eee880b325ef15fb6962212ed002ce93f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
66d327623929f77760a765a8d63baaea03f7271d video: fbdev: kyro: Error out if 'pixclock' equals zero
371ddababa7102c63922b91e89527ff948ec6d1d video: fbdev: riva: Error out if 'pixclock' equals zero
1c3001fe7fb924e21d346b6bd24d119d7021a507 net: ipa: fix ipa_cmd_table_valid()
daf5fb8ea0e8ebb580c3890ca0dfef60cb6359bc ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a17dd0921f6fd96a5fbbcd606f8183553a7eba48 flow_dissector: Fix out-of-bounds warnings
41a7f4bd7ee2aa6dd5e5a428973da541f2bb75fe s390/jump_label: print real address in a case of a jump label bug
a391fc7d2bc5e3efb14cd259d1e3abd2268dae34 s390: make PCI mio support a machine flag
c5b6454edd9d6a1b5ea227b2d250e5fdfa4469cd serial: 8250: Define RX trigger levels for OxSemi 950 devices
c05912390e2541bf1075f1fec54ecb1f785f4a28 xtensa: ISS: don't panic in rs_init
a3b8fab75aa88a1254b26f09347dc69bdb89037d hvsi: don't panic on tty_register_driver failure
df1491397ce5cfc62b6215bb6168564dc2cc2f0d serial: 8250_pci: make setup_port() parameters explicitly unsigned
d067b31241eacc68df5b36b9b5670dcf14d7c06a staging: ks7010: Fix the initialization of the 'sleep_status' structure
122e382269b89b70aa3f11557a9d852009703571 samples: bpf: Fix tracex7 error raised on the missing argument
53c1046831fb8d705025c50acf1647e18ab3a738 libbpf: Fix race when pinning maps in parallel
e993792327eb0d914f9596e8b51b229733280199 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5d0be82251d121f5f37a3fce31b0e528e7698204 drm: rcar-du: Shutdown the display on system shutdown
6512cf94a71648e9cb26e0207f9d6508f249a9a6 Bluetooth: skip invalid hci_sync_conn_complete_evt
4297f60cc534db8cacc19f35fa86360e55ba3be1 workqueue: Fix possible memory leaks in wq_numa_init()
c999a605c2625a432bb52d17263384b7a9305662 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
46388383fc41d38f885ce6ce3b00cb86a9802e79 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
b6790f34a8bebfbc3763d35e3148f18d8faba471 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
59179caec7d8af2d3c751f05a94f3cc28c5d8864 netfilter: nft_compat: use nfnetlink_unicast()
7705e8d5454232b1fce5a7078095de2b02221bb9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6056ca84cf6b9911d56e9ea4d878aa96185c1d6d ARM: dts: at91: use the right property for shutdown controller
f3e969ad1d52c328f52adfb4a8da53553baa3865 arm64: tegra: Fix Tegra194 PCIe EP compatible string
08e0a069733d17702dc13432e40b7ea0aa1f3f4d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4323f08af4d2cdc38b9656661ea84f6d9b2468ad ASoC: Intel: update sof_pcm512x quirks
1bf264ed755c2aa4719122f06a5ffc8f902ed54c Bluetooth: Fix not generating RPA when required
23d47537ef07faacba0312fefedc5c4762cb3db7 dpaa2-switch: do not enable the DPSW at probe time
385e55d2539d34c71c12276056208de8b900ac3a media: imx258: Rectify mismatch of VTS value
2600e17ccfc6ecc2d4d303a6cf6d3b8843cabe64 media: imx258: Limit the max analogue gain to 480
c4704504757c3d7e629e487e805f135560c0771b media: imx: imx7-media-csi: Fix buffer return upon stream start failure
8218789ef3530afc6181eb6ec5a9dc7ee3d39b0f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6e6377dac9f399fd65aa69493481e21af7f848a6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
5d3079fc8fda6c54fbadc0ae642e761af8afb9f3 media: tegra-cec: Handle errors of clk_prepare_enable()
641743d9ada00c30490c429bba939ddf3810a39a gfs2: Fix glock recursion in freeze_go_xmote_bh
78557197095c97b1d9f6450ee7f92e56a6c6cd5e arm64: dts: qcom: sdm630: Rewrite memory map
10d5b4b2145e6c0c58f7253cb2bc636053b8f25c arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
99cf9c8adfe4c5ce12e8ac2b3b9e6e616df89fa3 net: ipa: fix IPA v4.9 interconnects
6ed15e700948a38e2a9a36688ce97404155177b6 serial: 8250_omap: Handle optional overrun-throttle-ms property
3d4e13380f2fd2e9e00c51ae0e624e29f8d2971f ARM: dts: imx53-ppd: Fix ACHC entry
c0272e85ebaf025be70056e108afbf8400713960 arm64: dts: qcom: ipq8074: fix pci node reg property
c0d053c9d85f2c83218f582ec3be95e448532288 arm64: dts: qcom: sdm660: use reg value for memory node
edfbfd6c1cea54e204aa7df72daac9c4c5a3380f arm64: dts: qcom: ipq6018: drop '0x' from unit address
6d18224da2d1075f4c293d3d23dd5fb855e387eb arm64: dts: qcom: sdm630: don't use underscore in node name
85ff12b317870717d15d5fb82eb977d11669937a arm64: dts: qcom: msm8994: don't use underscore in node name
00b7a82c037fe4dea0734452f9fc157c9a7eaf4f arm64: dts: qcom: msm8996: don't use underscore in node name
985a7156dca22204ced2018695def5d63c3aec78 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
c9b851e1d101ef3dac57d68e222f9735a5f1b44b nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
5aeb1f2e7ba9be1bddbae0868390eb159395ffa4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3e26bcefd9167f86cf8d11a5350ef75ec395e466 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d075622efa87b9272315a5f4aef8fb8274ee049d drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
c0c678cecdb6234b4a741948e29dae609c1c5c83 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
f0b967f0ae87ef1be1007485473656bd327c559d drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
0809cb25d771233687bccde5109e73840e145185 thunderbolt: Fix port linking by checking all adapters
0da877d39782c8ac9600b7313bc1a0fcc2820663 drm/amd/display: fix missing writeback disablement if plane is removed
14035a5e3dde39eb33d67b4da7cb8b3b6787b75d drm/amd/display: fix incorrect CM/TF programming sequence in dwb
76db17893273f8c0350667ccf4e3e9911f316c47 selftests/bpf: Fix xdp_tx.c prog section name
41649ad353db9c296e8b55a2ab8368cc6fce11ac drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
9b42aec7b89764a7b667ccb1e3c61c8efcb657df staging: rtl8723bs: fix right side of condition
bdc554284df8f11363fee991df5876148655817a Bluetooth: schedule SCO timeouts with delayed_work
d83c5e114b55e00e7794201ad5b41132f3e8ecb5 Bluetooth: avoid circular locks in sco_sock_connect
ddf8001b1541b6d817feee017ad55b4af6e27fbf drm/msm/dp: reduce link rate if failed at link training 1
e8f10a0ea0dde42c805718baa22b512c76662321 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
5cba4d9ec7ceb069d7389a7ae63c32ac3be69880 drm/msm/dp: do not end dp link training until video is ready
60202d4c560e763c2a7ea61289000cbc1ae39b8b net/mlx5: Fix variable type to match 64bit
de58e344616a563b911fa4341804ad20ed4e44eb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dca32f0b5c92cc5f2100a5185f401090c824e84b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a258259fffec45bf61a906ebae0d2a593471a170 mac80211: Fix monitor MTU limit so that A-MSDUs get through
aa68f86cbf66b1dfed3e84b2ba22467f608f1530 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
4573ec0057a16b524736970879d6e26e74c6fc9d ARM: tegra: tamonten: Fix UART pad setting
be444aeeecd780a89c64015b348d383b6bd282c7 arm64: tegra: Fix compatible string for Tegra132 CPUs
c318e0f17ee5908814a8b039e9873586b6eb5015 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
e0151ff65f1e93657dabd2995884fb4d89c1e138 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ad796d85da010bc39c3bc079ef7e3876aca569c5 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
d6cde57a76ea7f6ea8bc373f102d841ae7526487 arm64: dts: ls1046a: fix eeprom entries
1ee5973e3624561ee4c92fb103d39967cabff7aa nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
a2bfbe1b7b4f4b407281ba68417bd5cf84652add nvme: code command_id with a genctr for use-after-free validation
f8ba0e80a9e6f7dbb4b84a424861c6abf648d9cb Bluetooth: Fix handling of LE Enhanced Connection Complete
c4b062d7fe3c9ab184c23c13b7d9c857141171db opp: Don't print an error if required-opps is missing
d4864963054b6f720670e2d87cf75c1749a1464a serial: sh-sci: fix break handling for sysrq
0795791b5535b5012ec86025c549001353c1f324 iomap: pass writeback errors to the mapping
78cd54ee03dc93de2f9f556019abc3aaa99f1b89 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ac732c0c7f7e5bffcfe5200b612446d4b509b8c7 locking/rtmutex: Set proper wait context for lockdep
90eb64984fa0124f6758b2340dd274b49ec0ff86 rpc: fix gss_svc_init cleanup on failure
4d4b8689215617df88105a6205874cb91509d6e6 iavf: use mutexes for locking of critical sections
c6698045c7723f8ce5d9cc723215feb1bc0b5545 selftests/bpf: Correctly display subtest skip status
36acaa48c068290f12f080347e0aa67582803873 selftests/bpf: Fix flaky send_signal test
0a87ba9bac2962ee24e9b21549ca2a7b9b32c458 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
6d12f27748b729c552841ad954822e10cb6386fa staging: rts5208: Fix get_ms_information() heap buffer size
9375b235f52862493a96ffcd3c03f58b1a6b1ad6 selftests: nci: Fix the code for next nlattr offset
045d41e4fca841891cf2b8be783add31087f0276 selftests: nci: Fix the wrong condition
1d3f0716a15fa14b98f8e10570dd8529f47d4102 net: Fix offloading indirect devices dependency on qdisc order creation
64c40841a051637200d94eee78bbec5138d9bcb4 kselftest/arm64: mte: Fix misleading output when skipping tests
639fe10805e97cfd22794e92ed7b4d651e04b289 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
112957912a66db57a623e40659fa49feffb09978 gfs2: Don't call dlm after protocol is unmounted
644da3f714b78d62462b45d81588eb529a818dcc usb: chipidea: host: fix port index underflow and UBSAN complains
3dc5ba8a7e1fc2576d7cbf59631be322326638d6 lockd: lockd server-side shouldn't set fl_ops
f2fc7cb628a881d6312f10502530a194712cfff4 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
b072104266c0af1a5cc8dd974505efdec68f3d34 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
decf5fa636740a887ac9ca2f58954443ca7a2b7b rtw88: use read_poll_timeout instead of fixed sleep
a4272bff44fa90aa6b322700c151a0a3b02f03df rtw88: wow: build wow function only if CONFIG_PM is on
bd004db37f08f541593a8b4a8f7a2c618cf60408 rtw88: wow: fix size access error of probe request
f9f6864dd844462a37bfa24d656d0ac601cf1077 octeontx2-pf: Fix NIX1_RX interface backpressure
f5d2ff985a25bf6e1f7c5336d1540dd8b884aa3d m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b19e9f591f010af978d5876ba9381685ed4a183b btrfs: remove racy and unnecessary inode transaction update when using no-holes
8a0c797acbfc291f6642049189968a4b68451c31 btrfs: tree-log: check btrfs_lookup_data_extent return value
626dea72418c859b4bc7161f9ffdf7f49c82cc02 soundwire: intel: fix potential race condition during power down
c527b9cbe93cc1dd7623455eefc58751d1ce8a8c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
3d7047e24a1815ce36862340d9aa319969a5e267 ASoC: Intel: Skylake: Fix passing loadable flag for module
c2754f1d4b8e942acd6432b72d64aa31e48aba8e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
824e4e1c09bcd5a9f49854dfead0b1145d681c89 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
143faab26c9a24644189bd911bd464e1feb8a0d8 mmc: sdhci-of-arasan: Check return value of non-void funtions
35a04739c1f7d56cd91c4fb06f4d5720c03bc450 mmc: rtsx_pci: Fix long reads when clock is prescaled
fb49d24a1f16c56e249c2cee920b6e66bc2ad364 selftests/bpf: Enlarge select() timeout for test_maps
c33f282fb92dce2f0a863e8b095d141c4a555c08 mmc: core: Return correct emmc response in case of ioctl error
37a6973a5850c6b151b5b539d50ce12e11676878 samples: pktgen: fix to print when terminated normally
0aa4c09a3c532d4ddba8174e2f7e7ff357f80f37 cifs: fix wrong release in sess_alloc_buffer() failed path
79cf50e4501bbeaad84cb426e28d9f0586a6aa5a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
25909d02d209455f21b6d04b1e30488ce005efc8 usb: dwc3: imx8mp: request irq after initializing dwc3
a7be8aa9af9d1b83793715acc7b8b1ac4a59895d usb: musb: musb_dsps: request_irq() after initializing musb
6a8b23ef31bd3d306134ac3356ab5cf20972bf9a usbip: give back URBs for unsent unlink requests during cleanup
c965d831eca58bbf2170c9baf6f249def97aca1c usbip:vhci_hcd USB port can get stuck in the disabled state
a5abbb0a298bbaeafbad9db6e1470168971744c3 usb: xhci-mtk: fix use-after-free of mtk->hcd
0e9e777aecb08ddd5559ebc9fa787444f88e4d9d ASoC: rockchip: i2s: Fix regmap_ops hang
b14b9dd8dcc201442abf5523511e81def0a1e569 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0f766feab0baf4b095ef8d9629026cafaf007efa ASoC: soc-pcm: protect BE dailink state changes in trigger
5971d344a9116f21858b38f15bc8d294c300ec2e drm/amdkfd: Account for SH/SE count when setting up cu masks.
e66a339a46c43436f35d410f856f6765f404f4c1 nfs: don't atempt blocking locks on nfs reexports
8d8411b5f37c4e5f9ef99d95e2686ec29213d4c2 nfsd: fix crash on LOCKT on reexported NFSv3
879e95c28e7b9749789d4d5e53d2f743275dd957 iwlwifi: pcie: free RBs during configure
df2f46a03f2ce0b426b971e2db71a8bc9feebf29 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
cd005fae71894c6ece6548008931167e39233351 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
da6ee19acb9099c9d4aba7a015f806d249ae31b9 iwlwifi: mvm: avoid static queue number aliasing
60813925eecb92bd1e14f06a33d1239b1cc3d569 iwlwifi: mvm: Fix umac scan request probe parameters
d34349a1cca68b2597d8dfa0ea25a468138323f1 iwlwifi: mvm: fix access to BSS elements
785b7aa941d00d276b6b22d3b48b906d496ddcd8 iwlwifi: fw: correctly limit to monitor dump
b481df9a6a9112927b32fa240e68e2800daa6e58 iwlwifi: mvm: Fix scan channel flags settings
ab6f1ac51fed6a6d68dc6e01e371c83800f8d9a2 net/mlx5: DR, fix a potential use-after-free bug
2b61d020867ff1f12a2db04d6421edd1cd4acf50 net/mlx5: DR, Enable QP retransmission
769e76165f7e371e71ee29b2144da97ed7c4f65c parport: remove non-zero check on count
296289ab8e8d25baf4e8d3323b7cd5bc5387031d selftests/bpf: Fix potential unreleased lock
872497b72c5c42297e6b3fc95f9e4e8c22f99799 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
1434e69f7b080ae26a922c900fb18ae3c1c8210c ath9k: fix OOB read ar9300_eeprom_restore_internal
ff13a607ae488618e4d75e7cc99e0bbc596fb771 ath9k: fix sleeping in atomic context
a83875496b500d7c651908138551afe7deed0160 net: fix NULL pointer reference in cipso_v4_doi_free
c7180c2bef6f4dd88385fb265d2e0c061e55d752 fix array-index-out-of-bounds in taprio_change
ad1e96c41271455f56038bcc6d9be9f51b9238ae net: w5100: check return value after calling platform_get_resource()
70e0578e5862b7deee4be1b565ea4533d97370d4 net: hns3: clean up a type mismatch warning
2036b64329e9f28a360feba5e9dd58732e649363 KVM: arm64: vgic: move irq->get_input_level into an ops structure
6b2574c939488865946e925a00094dcd401cda3d parisc: fix crash with signals and alloca
6ddb36015a525abd1ec61bc88694abda48268d1f parisc: Fix compile failure when building 64-bit kernel natively
cf4f1e7879fce40c0685946a35fd0bf3fdf09cb9 printk/console: Check consistent sequence number when handling race in console_unlock()
29cd49cd76ec974b0e42335d85748ab453cd37b3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
13d34b1bbfd35a59bad96e110e394dd86b8b2cbe scsi: BusLogic: Fix missing pr_cont() use
18ca47c0ea0b037517aadec4ffcd19224aaa018f scsi: qla2xxx: Changes to support kdump kernel
5245bae987d37466db1f4708f42a2befc54d98c7 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
810eeba6267ee953467d1c9060a70065c6ea913e mtd: rawnand: intel: Fix error handling in probe
3276fb5d3cf94be01979a14c027ab83d83458556 cpufreq: powernv: Fix init_chip_info initialization in numa=off
5e15f94c42fe55599f5f610eb91c2a30f13180c4 s390/pv: fix the forcing of the swiotlb
6b7d9fe03909385074f2a5d8e370c064ff620e43 s390/topology: fix topology information when calling cpu hotplug notifiers
a522e9ab8e6a185a5009486fdc8e996f52b83c8d hugetlb: fix hugetlb cgroup refcounting during vma split
4de194c12b16d364b299e6b71179e4b4c42df624 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c5c683eb2c7e6280c57e47bab750b4f025f2e18f mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
6482bfca9ff3dfc1860a26145a169414eafea5b9 mm/hugetlb: initialize hugetlb_usage in mm_init
70b0eda6532e14e8fecdf3eb22e87cb95b3d0b28 mm,vmscan: fix divide by zero in get_scan_count
f3a3872f8f2c8a7e4cba832ecebc8d7c11fc98e4 memcg: enable accounting for pids in nested pid namespaces
5d032ace4b0ae84648590a4d1079899f1344f5ec libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
553d6ca5505fe48c0a43c03b3ca7d7d5f7991530 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c55be39a34c901da928b96b1277ea78be3134770 lib/test_stackinit: Fix static initializer test
a355838a6c07ee4eda39bb92f91ffbb080629870 net: dsa: lantiq_gswip: fix maximum frame length
a85364bd99f25f92d1b45726943b2875d1f2733c net: stmmac: Fix overall budget calculation for rxtx_napi
f461f036d5e4cdc740b6402ea22f46c8bc0dbd2b drm/mgag200: Select clock in PLL update functions
7e34cce3d73aa59d89e785dc9874bacd4465e70c drm/msi/mdp4: populate priv->kms in mdp4_kms_init
2b51caef5353c8447e47da0e644b34cdbf9d3b3b drm/dp_mst: Fix return code on sideband message failure
5c5ea4ed92bf1271633f73173c46a2b3d683d29a drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
4af7613a09c7f8363beb1ea23e615ef74bae27d6 drm/amdgpu: Fix BUG_ON assert
f7f4ab6f9b312e64865530457248348fbc2f0d14 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
a54026c9994aa135e9f86d89bc37eb3e5229c61b drm/amd/display: Update number of DCN3 clock states
e4b10b994bcbae803cc27111cdae9bab290e923d drm/amd/display: Update bounding box states (v2)
3ed663fb0a3f45144e7ef1dd849528a685312d10 drm/amd/display: setup system context for APUs
a1709429d051d3868358933bae8b44750994a01d drm/msm/disp/dpu1: add safe lut config in dpu driver
b6534fc3a6a7edbfb6e772fcab35cf79a161a973 drm/panfrost: Simplify lock_region calculation
75490599b055e459221867c0084ed2292dedb029 drm/panfrost: Use u64 for size in lock_region
591753638e88908374feeb2c2825f4eb945d1e30 drm/panfrost: Clamp lock region to Bifrost minimum
d32cd39db441202928dd0b4aaae98f80d3bcd7a5 Linux 5.13.19-rc1

--===============0309326298382446777==--
