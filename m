Content-Type: multipart/mixed; boundary="===============1757622832218115104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Sep 2021 11:42:58 -0000
Message-Id: <163196537848.6340.9937947342787336206@gitolite.kernel.org>

--===============1757622832218115104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 472ba6eb6c4a1d10f80d168c63e58630a368ba22
    new: f7eb8f60cadbedd31a2f39d8866b991b67434f2c
    log: revlist-472ba6eb6c4a-f7eb8f60cadb.txt

--===============1757622832218115104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631965374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631965373-1b91e7c568bb972fbb1d6e862135e14f59a0b402

472ba6eb6c4a1d10f80d168c63e58630a368ba22 f7eb8f60cadbedd31a2f39d8866b991b67434f2c refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFF0L4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+390P/ipQ2io9oMm1Qd3ZGEaH
IdGuEYs9Apyn8aRpoPP2zkLQmZc514mtSsW0onkwHD8LVRCdi+61+DCLB/L/zyjO
IzP03s3I0Zy+zm/yctClqCd+xoTmLJOMDPGv05cKRzGO0XUGgAkXnGqANgD4IzYy
mT/TpuwSp8cJWOPpbfqkL8Ars4YiaeTjK4pehod5ZRLR0PIrU2r0ZJSY0P2v82cJ
B2AxmLKk+45HZ2T9bbaeq+awYEw1JDvRlZBuX/rxxlZzRuk1Fn2w5SJc/Y6JK6bz
QoXl7Z4mVOo++/qoKeOD1KI1B4G6tHkksT21td+KyMaznyvKukc7qY4GC6Lm85Fl
n8KvncySW6uvplPQeNFLvRSKhFPC+AEK6O1BylemOo9lYqo0WpTik/gCiabSK5yL
ZJLCP3t8XRbBFnZAF9n39rWy6UzBkcrlphk3wdXGOFJ7lHKMWVQGgZNCnzcRt1qA
nVdOTlkvW/P3vi5uLMeynEMXEQejLImXhv3IHVLpzjpMr6ZLUQaP+NCajM9/FT7e
cQMyF53tmM4K5Aonkx6qm/LujBaArvWrpKDk5BFXUbnsuHty70s/BWIOiZqmc3Zk
fBPOMlZJ4DpEteJHkhO82Y3IoQy9fL082tYyrCeWq80fSyQXSobQOxOO491JFoYQ
kXIxoHAPn3dchMH4zrz2hRxd
=OBIg
-----END PGP SIGNATURE-----

--===============1757622832218115104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472ba6eb6c4a-f7eb8f60cadb.txt

ea80b812bc8a8c2a4306a6ecf1941e6cef00bce7 rtc: tps65910: Correct driver module alias
2406a1af70249ada34014cc323d42f57e832b33e btrfs: wake up async_delalloc_pages waiters after submit
0df340fe146fafb175474ed679cdab3e30c1b4ef btrfs: wait on async extents when flushing delalloc
a86481075fc3b6b70b297bf2bd1235353df313c5 btrfs: reduce the preemptive flushing threshold to 90%
0f2544d39ae3a21dfc4e41d1b2ba2539bd669d0d btrfs: zoned: fix block group alloc_offset calculation
83cfed28c559b7009cbb4228ddd46836c3a8d24e btrfs: zoned: suppress reclaim error message on EAGAIN
0783695db9fd117ceccb20ab32b4f650869170cb btrfs: fix upper limit for max_inline for page size 64K
5c8a3170518698e3eda207793bc91e9ee851dec8 btrfs: reset replace target device to allocation state on close
09c4f334e56abe5308069c3863c9a3d199572d97 btrfs: zoned: fix double counting of split ordered extent
e258238e692a73a44aa417edca52aa377d9a259a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
93e0a3bf077dc5030b3aea256a5e40e36e18cdc6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b86cb2cdce86fee6b364ed4844b7f5c66212f259 PCI/MSI: Skip masking MSI-X on Xen PV
8f296332cf03b9079d4b11aa894f38cc67b80335 powerpc/perf/hv-gpci: Fix counter value parsing
d99cd76dfd85fb09ea42346b1d3435c0207e1cb7 xen: fix setting of max_pfn in shared_info
8fd8a060cbae37744e196ca63aa059a9fb23382c 9p/xen: Fix end of loop tests for list_for_each_entry
b3672180cd1902de83bd8560632264511968dff7 ceph: fix dereference of null pointer cf
f076a2dff049c0a14313d14948e4b27648502045 Input: elan_i2c - reduce the resume time for controller in Whitebox
873a5c0469313f0eafef912a6f47bf414ce08147 selftests/ftrace: Fix requirement check of README file
5c891f507765b3e029b0ed504730eec974b43060 tools/thermal/tmon: Add cross compiling support
1ae5682d426e1c816b6bc911476c51ca507046ca clk: socfpga: agilex: fix the parents of the psi_ref_clk
ba68acc9bdd1c0276f64390675b03b49c52766c1 clk: socfpga: agilex: fix up s2f_user0_clk representation
940a322b8ed10584488d27c8869a8578a26c6914 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
9275b7825025a4649cf18bc8e64afba3c235a201 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6ef6e1ff278aa1dd79158eeff04d04510bb99b71 pinctrl: ingenic: Fix incorrect pull up/down info
26800df57d5fc196e3364874c5801300cf1c179d pinctrl: ingenic: Fix bias config for X2000(E)
013842896512a1efbcb0dfce5df4cb0f088ddd79 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
6e65b02044b9b12a9b39cebdbe4c2f556f94d283 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
306b5b24496def5a2a9e18e9d945755052fb0fd4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a227b67469b96527963324c33398c518f8d85594 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
afb012ce2ab9427f5c296c35d1db152a3a5a612c arm64: Move .hyp.rodata outside of the _sdata.._edata range
aae6af0b784cccaefa37b8cf8fe6164eb1478c90 arm64: mm: Fix TLBI vs ASID rollover
391467965d1caa010138991ff12b47ade22cc3f1 arm64: head: avoid over-mapping in map_memory
ce5c10fe42929835f4f292c1cb492b8e3eb30b54 arm64: Do not trap PMSNEVFR_EL1
c2a21ae9d9f48b7df147cf4d86439650a538c922 iio: ltc2983: fix device probe
ebbaf3e7ff42eccd85214245303060256d10c53a wcn36xx: Ensure finish scan is not requested before start scan
2804bae5990f236194de188d23ac0736830bb6ec crypto: public_key: fix overflow during implicit conversion
44e7def219a970f2b58ed0e95368d28d68eb1719 block: bfq: fix bfq_set_next_ioprio_data()
144a7512399a2b4c24902cf2e4bbb718c9cefb15 power: supply: max17042: handle fails of reading status register
670406574bcb89d7d23d997fb478c8062d15c023 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
aec6bb8f3906dc3162eae567faa4c78567666dd0 crypto: ccp - shutdown SEV firmware on kexec
32a18f33434b1a1df817712462e4ada6c61e03d9 spi: fsi: Reduce max transfer size to 8 bytes
60a24b93df66a876e09915c696cdf004a4221475 VMCI: fix NULL pointer dereference when unmapping queue pair
d38bcdb4d039621e6a77536502028d9893dc4b18 media: uvc: don't do DMA on stack
f235a8bad77e6daeec7fa8b59413cbf1ed94b97d media: rc-loopback: return number of emitters rather than error
c1d44b93ca9f3ebc26b0de0a7f4b7156702762b6 nvmem: core: fix error handling while validating keepout regions
50922950663ee08f02e3454bfb0f7867e46f54e0 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
c1597055ec6abe3a159efc2927f6c855f65cb9fa s390/qdio: cancel the ESTABLISH ccw after timeout
8442f41b61d621d98b665c48795b52b71c500df3 Revert "dmaengine: imx-sdma: refine to load context only once"
b1d317df2897ea7562b5a5ab0dc544681c11278e dmaengine: imx-sdma: remove duplicated sdma_load_context
bf448c60bd44984642e7891728e35b7fdc1bcdd8 io_uring: place fixed tables under memcg limits
e60eb37cbcc1cc107bcc05024a245c5fd89285d8 io_uring: add ->splice_fd_in checks
dbe00e7be0c732fbdb82aa9a61b0aee51ca379cf io_uring: fix io_try_cancel_userdata race for iowq
08c87b24330edbfdbc8f7fdee17209e78c3f03e2 io-wq: fix wakeup race when adding new work
b7a2335b8b14e277336cc2345c469f7ad83ae2ac io-wq: fix race between adding work and activating a free worker
096fa2e8acfdb703362afb281c318f28d1002ab9 io_uring: fail links of cancelled timeouts
e8d5567d9f6c5946dca0b17b43f101e0875ce5ac libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
db2e92ad494be5bee36ca61012e8faad876e47fc ARM: 9105/1: atags_to_fdt: don't warn about stack size
ecb9e4e641d7f79ac4bfb0317b43ec87104db317 f2fs: fix to do sanity check for sb/cp fields correctly
233ac8d814fb9cf9cf0a5bb6747a113f8dc8f95e PCI/portdrv: Enable Bandwidth Notification only if port supports it
85db7b8cc30939cab6f196de0398bb6e02b67bef PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0f3c6b3c49cdb4df8d6a10a9283a61235bad5a39 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fed3fab058514b9b6d5669e66cc2f8e1c5f855ee PCI: xilinx-nwl: Enable the clock through CCF
bf78f5c6637421965b1e7364fd746fd558685f7d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e32b13b99ddf674521b51079cfc63ad215b8996a PCI: aardvark: Fix checking for PIO status
7a1baa65149c056dee8630ffb3972d56726b8581 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bf7fc094c801beb9ad8fae9a42617972e77204b3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8c2d150c270dabdc1ead6017647604c2dce30b57 f2fs: compress: fix to set zstd compress level correctly
a60ccb60e204aea666c803768ccc8176971aad57 HID: input: do not report stylus battery state as "full"
9dd5052a8a8be252990c1bb451b51f32529411ef f2fs: quota: fix potential deadlock
8d7bd45b0950ef7bd74ed6ef5c51ac0c15c77787 pinctrl: armada-37xx: Correct PWM pins definitions
0b53641300cf58f5444d383f1201e473936040ed scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
2159c454402c56a9fc95cd05fd5226af9414450b clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
9da7c00519e2a4f332ed5633952393381605b094 IB/hfi1: Adjust pkey entry in index 0
97d1bb89bfc9535743284b2f965eb11044384f7c RDMA/iwcm: Release resources if iw_cm module initialization fails
b1bd516a7a81dd093ed7e127218bba567228e2bc docs: Fix infiniband uverbs minor number
1f490a7721d2e9c5e02c260e4bf4094990ab6731 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
cd122dcecdc1df1fe842f99109dffb1e7fcfc5df pinctrl: samsung: Fix pinctrl bank pin count
2040dafbb158f89ebf769a977766205e80b7c2e8 f2fs: restructure f2fs page.private layout
a23706426da9b611be5beae0f3faa260fb453b4e f2fs: compress: add compress_inode to cache compressed blocks
3083cb1666f0680a1ec291a652026a1568eeac01 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
1c2ac1012fe934e92581badf36437211defec24c vfio: Use config not menuconfig for VFIO_NOIOMMU
bab3192ba2836278d8c84fc19985cc97397764f2 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
33a07bc14cac2eb6c2f9699445805b336c19fd9e cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
fe22dff0ffc39feb2f8daf94b93b50a95137f538 powerpc/stacktrace: Include linux/delay.h
7a5182acc78dd364eee76f887569cc8b45aadc72 RDMA/hns: Don't overwrite supplied QP attributes
7f56d205d5c8acebe25234f4c0cdfccf2975a5db RDMA/efa: Remove double QP type assignment
164d7f36543cc7ab8b9454c59bccfb9d4333f16b RDMA/mlx5: Delete not-available udata check
f54651dd6e397dac2fdbf3402b6020b61abffd33 cpuidle: pseries: Mark pseries_idle_proble() as __init
82435977918d22e86ec2eeae11b17c20de1567ad f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9e204651c1450fddc296429aaf88ae3beccbc4ae openrisc: don't printk() unconditionally
44c355f09fde340e24242662120d23363cc81737 dma-debug: fix debugfs initialization order
64b38d273d7c5ca8546dc4f4c7d7da78e783c4ac xprtrdma: Put rpcrdma_reps before waking the tear-down completion
43d3be7a9e067acde2fccfb666c07526cc8ece02 NFSv4/pNFS: Fix a layoutget livelock loop
e43ce85c52ad49c9cba484c7c3e97bfe90783c51 NFSv4/pNFS: Always allow update of a zero valued layout barrier
a577a9e3a28fa1a9b82218a4807b580d9d63c7a3 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
55fd186a3a077a8b71fa955d6b82de00bb64f21b SUNRPC: Fix potential memory corruption
dfffb3527926e011110d01e2fc80c302c59a76b5 SUNRPC/xprtrdma: Fix reconnection locking
77876473912d1bf1ed16bffa1674e5ff0f499f25 SUNRPC query transport's source port
e519433f7ee4aa5268da3f3dc2c8d50bda860223 sunrpc: Fix return value of get_srcport()
9a3fda1b01e1479b82d14b5cfa2bcb5465b7a089 scsi: fdomain: Fix error return code in fdomain_probe()
4bafe1a37ee762b96377098796aad18319e2d4ac pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5da2f1f823e130611919b92a27962131ad65b570 powerpc/numa: Consider the max NUMA node for migratable LPAR
f9698bbb833fc7c4857cd245fb20c45fbd65b7b8 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
9fdab0a75bc5ae3121c34e141307f11c72a2903e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
78186b47729332b6dcad845fa5982697784cd4c2 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
38bd5b4445748e8fac0269f9641c6e4a33ddd78d powerpc/config: Renable MTD_PHYSMAP_OF
a135362918e851d5fcbb1aa1f7a623074e1efb4e f2fs: fix to keep compatibility of fault injection interface
31ebd03a6603e4e0c4883108a19ff712a51c0207 iommu/vt-d: Update the virtual command related registers
af1d43d9736e91c0811e4e34eaa12f01099682b7 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
42c7589aefbc5a6b117298f61aced683f49ba358 HID: amd_sfh: Fix period data field to enable sensor
63d8f2249696b95fe721a91231ce67021b729cc1 HID: i2c-hid: Fix Elan touchpad regression
c28b7a549b3d88e104197a48d4cda6521ee3930b HID: thrustmaster: clean up Makefile and adapt quirks
ddfae67975d196dae74fdb46162b58116a37862d clk: imx8mm: use correct mux type for clkout path
ca9d9d67ee06ceae354f9fa0d783430bce469d78 clk: imx8m: fix clock tree update of TF-A managed clocks
0db87dc2652089018e637000525bb5928b41c406 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
ca3b7927ae26b9d00f1d492c3c215584ddbc21e1 scsi: ufs: ufs-exynos: Fix static checker warning
331afdae9618bc16b679f2845c2d35f0e0fded8e KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
6a8099cc82d69efe5e51a2e764b4d458a2697a94 powerpc/perf: Fix the check for SIAR value
c034d385fbe76d87b208eddd965d1c48618cb95b RDMA/hns: Bugfix for data type of dip_idx
97d5cb6ab801ede1f5b2bff423a302adcb3b0c52 RDMA/hns: Bugfix for the missing assignment for dip_idx
4a8fe282c15ae15b754efd8157154d3553fd2699 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
dc7f098884f0b24bee6ca43a2a7578bf611a42e7 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
6103546317ae8a9b0cb7d1ab9b47db589ab57324 powerpc/smp: Update cpu_core_map on all PowerPc systems
bc533ea14ba2033a1213d79f923a48c2c3e500f5 RDMA/hns: Fix QP's resp incomplete assignment
fbf7b595b3881cb44f7541e91b172ac178d1e148 fscache: Fix cookie key hashing
e8d6210a7c801f2724ccee4a95a47650a1b8170a clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
514c3c77ae5072fbcf8111a47ee55ca2b0ec1f2f clk: at91: clk-generated: Limit the requested rate to our range
238183772a393e8e8e6367d33a3efc54254307c3 KVM: PPC: Fix clearing never mapped TCEs in realmode
d5b8e49aa14e277dfa66fb10a81da4888702f23a soc: mediatek: cmdq: add address shift in jump
cff03c75e80ca5fb56ff699e52aab527db7ff000 f2fs: fix to account missing .skipped_gc_rwsem
ea6cf5998901183d24bf79519e39ea39fbab669c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ca68b030f854d4822119261bb74a15099d995870 f2fs: fix to unmap pages from userspace process in punch_hole()
8e85a57583282a1ff8ab071b0fb4cf23c937cb67 f2fs: deallocate compressed pages when error happens
2ab0481fe3231456945cf12cc8c0d1fc52464518 f2fs: should put a page beyond EOF when preparing a write
d6c495ee5d0dc301bf5acd7d40c208dafd02ed4d MIPS: Malta: fix alignment of the devicetree buffer
53b8b0fc283cff2372110e43d9d40cc25b189c77 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
66ad3bf204672b817f7cf4bfbf36af2edf42d702 userfaultfd: prevent concurrent API initialization
4eb914182368b3b380d6117f46b11c49cccfafcf drm/vmwgfx: Fix subresource updates with new contexts
388abeb66ce40d556adeb6ec5347a378dc076cc7 drm/vmwgfx: Fix some static checker warnings
ec441fd0ee609dc3d830f4ea043809cd9ce176c0 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
5f828e646659ea4db272f4c8468c0c4a034aaa05 drm/omap: Follow implicit fencing in prepare_fb
f12750b32f6346b144dd4fe880a0bbc41c067a4a drm/amdgpu: Fix amdgpu_ras_eeprom_init()
bbee8d38b9cf50e91a0dc7658fc8a8dc2d76d4ec ASoC: ti: davinci-mcasp: Fix DIT mode support
f62786b221fb6c87adda90ced0c1eeaaed981ca6 ASoC: atmel: ATMEL drivers don't need HAS_DMA
acfc11e85c3256ba0f4667387cd685fa9e8e7386 media: dib8000: rewrite the init prbs logic
bd332764b2474a6c507f4a3c21b9c20a97663a12 media: ti-vpe: cal: fix error handling in cal_camerarx_create
f94ca311d52de1ffc6632b67f48c0b711a4a4a0e media: ti-vpe: cal: fix queuing of the initial buffer
09156cf2613b44671fe4eaec6c6f2c3a9552d7c4 libbpf: Fix reuse of pinned map on older kernel
4328794607d903fbb591e82809d6eb32bf28d49e drm/vkms: Let shadow-plane helpers prepare the plane's FB
3932173c4839cb1fb05ab8827b8f11601c543613 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
e502ea47f02911ee14648606b0a4337984a416d1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d0660d8ab123ea471064f0828f290bec9593e16b PCI: Use pci_update_current_state() in pci_enable_device_flags()
064b2d2bb5ffb54b12bf09aacd99e89b4e2d968e tipc: keep the skb in rcv queue until the whole data is read
c73328fc4a52b4597f6cac86d0126d9da50a2573 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
ba500204ac33d34172856fc328141dea4840d05d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
932a8f512849e8e35c2d13be1bbe8031d7a3ca40 iavf: do not override the adapter state in the watchdog task
3a59368f586d620ad0fed4d00fa300a5529c3d36 iavf: fix locking of critical sections
a9a57da2fd524b11965d9df1688b2eef319e6cda ARM: dts: qcom: apq8064: correct clock names
ef2f725b94c87de619e2b45b780b2ee8452905bb video: fbdev: kyro: fix a DoS bug by restricting user input
2f3169c45292fe8c087386a080b5951e4bd8740f drm/ast: Disable fast reset after DRAM initial
313d55c4b386dbad1550d9750c622bdcad5a328c netlink: Deal with ESRCH error in nlmsg_notify()
0fa58e74f917dec31abcb8f7216f05adbbc26381 net: ipa: fix IPA v4.11 interconnect data
d186dd21d55ff057b96929f8f0ac8b0bcf6c6f7f Smack: Fix wrong semantics in smk_access_entry()
5790fb1bf139c3afadb0514030120de43b658ae8 drm: avoid blocking in drm_clients_info's rcu section
37289ab263290901505a30a6e0d271baa1214972 drm: serialize drm_file.master with a new spinlock
1df1b3ffabaacbaa963494453baf63e2f22f7d96 drm: protect drm_master pointers in drm_lease.c
3d810213fa4e74845db0d4f5fe10c33a93641dd2 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
62b39d548c5298e08e5f798dea92d7419f8dff97 igc: Check if num of q_vectors is smaller than max before array access
f00c07c97bec0e3c0d38d6bc9beecdb4edc65624 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
46042f6fb12f8213bf6ca2512529d76f4041689c usb: host: fotg210: fix the actual_length of an iso packet
51434facbe1bc6042a0870f62e98ee7ba9a7b3aa usb: gadget: u_ether: fix a potential null pointer dereference
5fe92cd7c6a285ae4b0c0e28423a7c9d2470d61a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5d60d1fb680821422000fda3e93a5c4fb6d0ec01 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1a5f04f5d991ce13af3d522f3382dce41f29b7e8 staging: board: Fix uninitialized spinlock when attaching genpd
0bacee930d8a3e89bb3cacc88ec113eea302cf11 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
ff5cdf4e89fbbb4073da3e2d74dd5d41b1d25b75 tty: serial: jsm: hold port lock when reporting modem line changes
cf0ab44a97a400cffd589282829c072d05d270be bus: fsl-mc: fix arg in call to dprc_scan_objects()
c5dc07c2a52cdb57ad45a8782a7a7dc1ecc3908b bus: fsl-mc: fix mmio base address for child DPRCs
4eb2eb2174966dec48505c117972cd4cde82ea88 misc/pvpanic-pci: Allow automatic loading
9d6415c70570a9d4cda0ebbea6396c7e7ff4e900 selftests: firmware: Fix ignored return val of asprintf() warn
7b6146ce9c643fbbabe44f420bbb44311d147e70 drm/amd/display: Fix timer_per_pixel unit error
6fa9732320c17137423daccb2c73d96005444dc7 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
9dc8dc22934a9fa7cc31430f0eac477ff737e53a media: platform: stm32: unprepare clocks at handling errors in probe
1f09d6c6bac3fd8a75debf5041c60a7d96f918fa media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
c8280171061348e5f330b5b21ff28f72f4a566b5 media: atomisp: pci: fix error return code in atomisp_pci_probe()
f7109d305c4c451c5652757c3eaa3417b85d9aff nfp: fix return statement in nfp_net_parse_meta()
1722612e44d4ec4e1d71c805d7c63dce6f712ca9 ethtool: improve compat ioctl handling
d1ee544dd7e4c47cb45800687ff7225e14c513e8 drm/amdgpu: Fix a printing message
56d79872f264527147fad48cdf6e33e63f34674f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a220b40f03cccf1eeb8808950958db7a501d9f7f bpf/tests: Fix copy-and-paste error in double word test
23bc7f9bf585d376eaf514232642c103a70d83a4 bpf/tests: Do not PASS tests without actually testing the result
227b25a25e9623b038f5550d3d119997facf463f drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
dc03ae90fc83ee447d1b49f2c57526345ff4e582 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
daf152ab5f0e0275fa5ebe95fa45e6ccd746fc57 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5540222f4acebff9b277fb64c0ded1bcefa8cf21 video: fbdev: kyro: Error out if 'pixclock' equals zero
ec835cf364551817055725808cf1e19786b0b44f video: fbdev: riva: Error out if 'pixclock' equals zero
f1f4d9c0885d759d8793fe6f389ffaa9db4385ca net: ipa: fix ipa_cmd_table_valid()
3f23a29078d89bb5f06a47972ce7a20f8b41eedc ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c21413e3961e42ee15b6ebf12eb18ecd52f63777 flow_dissector: Fix out-of-bounds warnings
9193eeca8ecf22d5f5b2c2ae4e39086505245be6 s390/jump_label: print real address in a case of a jump label bug
140324caf2775386eef2f900f8a11c1d7b72d71c s390: make PCI mio support a machine flag
9d4d43f83f415468afa9a95ac847f84e4fe5505a serial: 8250: Define RX trigger levels for OxSemi 950 devices
dbec7128bfbc962daba087c15d17d6eb4d812636 xtensa: ISS: don't panic in rs_init
f437712c1c2108c8b3226baee85036782ae53b70 hvsi: don't panic on tty_register_driver failure
6987863431b69b9dc4e7c65ca17e93d8e6ce4de6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
12bcb996518c7dcee013e7fba4c43b3c09c25149 staging: ks7010: Fix the initialization of the 'sleep_status' structure
78ce0579c68e4d6e6e6731ef272a7a9e827489b5 samples: bpf: Fix tracex7 error raised on the missing argument
1cb4a34f17432766e01e795fa007c0471d93f9c6 libbpf: Fix race when pinning maps in parallel
878fc95eda524ce19a3d8281cada6ee95ff02a39 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
71aee6391a120c03f5f39028763a9addb31b3f52 drm: rcar-du: Shutdown the display on system shutdown
c4f1af264996db8ac46d1874049a8ef6319dd2ef Bluetooth: skip invalid hci_sync_conn_complete_evt
ad09b0a26268e232cccf6d01023d52204e5caeee workqueue: Fix possible memory leaks in wq_numa_init()
d69bda2ded7f9ded71856e796fab67e9a258e0a4 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
2d65948a3cbae68efff75b9eb62ec8666dac49d5 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
fe8b27538ceee2156a0c4c7193f2f6cc536d0221 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
e7f7a3c8daf0b821dbe872525c63d9f9086ad6fa netfilter: nft_compat: use nfnetlink_unicast()
be3dfb19e82c04793ab8e9732713d497dde11a6d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5350efa7873067f4c00d04961bf5c952e1f4e6e1 ARM: dts: at91: use the right property for shutdown controller
2a263de9836f732f66f462efb187412116eefdc9 arm64: tegra: Fix Tegra194 PCIe EP compatible string
15e4418bdffc0da0cd22c9bd543ef5a3d467c34e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f38dd8ef3074c3dc83031fcc3f0f0f437ac7f0f3 ASoC: Intel: update sof_pcm512x quirks
20b3c266e9d5f51799ffcb6865f991a875a78414 Bluetooth: Fix not generating RPA when required
6a825369d1bf516ecf3fd546575439cb80e3b181 dpaa2-switch: do not enable the DPSW at probe time
db1e9875b7d9b68f1cdba8b5531c305d815e27d4 media: imx258: Rectify mismatch of VTS value
b28a4a67ae434b157425745315c8f87b4f86b8ce media: imx258: Limit the max analogue gain to 480
0b4b8b59d6481e037015b0f3625069dd50fd5c02 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
04083d3f7c1a8b8ad08f1111a7b8504bb6775aec media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c0c963a95cdf749d7f48c51a11ef40b9e7e3200f media: TDA1997x: fix tda1997x_query_dv_timings() return value
146a282c4ec00e839c7ffafffe2ad15cf7c450ad media: tegra-cec: Handle errors of clk_prepare_enable()
2286590e254274c4551b40e186f3b8c0d3d46939 gfs2: Fix glock recursion in freeze_go_xmote_bh
45fafe5ed702ea0b5ff4726136885dca0ee67c48 arm64: dts: qcom: sdm630: Rewrite memory map
ab851f44bc0b9acfb9aaf0ea6bba830b661d1626 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
3b36b6715dda860381b2a1f641483f520940f8ba net: ipa: fix IPA v4.9 interconnects
5e9ec0a5dd48125476c10062f80e0ea844662145 serial: 8250_omap: Handle optional overrun-throttle-ms property
825ae4c53c1641366053f152a30d0d3a489087ab ARM: dts: imx53-ppd: Fix ACHC entry
cb1c283ad73bc752c5942c06d28cb0c24f25bef4 arm64: dts: qcom: ipq8074: fix pci node reg property
abf68e87ed206f5c38627a1cd07778dd2e4617ed arm64: dts: qcom: sdm660: use reg value for memory node
8f796f2699aedd50935e17390c00f871d48cf9d8 arm64: dts: qcom: ipq6018: drop '0x' from unit address
6e8b3e37357861e83007296fb8b4790532af32da arm64: dts: qcom: sdm630: don't use underscore in node name
883e74ebea1283c8966e57c2ba50011fe8e59c2d arm64: dts: qcom: msm8994: don't use underscore in node name
5517f9956339e436e930c72364a01c2b90234535 arm64: dts: qcom: msm8996: don't use underscore in node name
b6498b4dbf11e9eb2ec6b68008d43ce10a8d8d9f arm64: dts: qcom: sm8250: Fix epss_l3 unit address
139ba3ca25acb3d28d586f62ea2a4e9570483400 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
0f6316e0e72451520936177e866304aca4092266 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
72187ac6a386f7933ed5720649b59d5479945925 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a4d7483411934a1dd6b09c0c51a0cb97367ecc1c drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
1b1fc70f31dc4b1954c9f1d6a933890489b7b5e7 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
091df712cd508a41f3a02910d7a5e7eedc66b6f1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
9d75d0f2984cb2607191c67ded04c16b238125e7 thunderbolt: Fix port linking by checking all adapters
49dc078fda402c98d608ab6d592ffb1bd9d021e9 drm/amd/display: fix missing writeback disablement if plane is removed
0fcc8206ff05db616528eb5798a589c910a17455 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
ff6e9e7f7d371ef9c0f91afd22aa4bc0048be9af selftests/bpf: Fix xdp_tx.c prog section name
36072646648224af69899f02d423842aec495641 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
7f6162255f4df4ac7650ac2b1007ccc219695a9b staging: rtl8723bs: fix right side of condition
ec1f74319bb35c1c90c25014ec0f6ea6c3ca2134 Bluetooth: schedule SCO timeouts with delayed_work
36a0e2a0ae6489b7ca113c39f8ec61d14e4bb959 Bluetooth: avoid circular locks in sco_sock_connect
57f53165f7489cbf1fdf588fcb28561842a21a7d drm/msm/dp: reduce link rate if failed at link training 1
ab1ccd1e2584b268784518f838f7cc72faec576b drm/msm/dp: return correct edid checksum after corrupted edid checksum read
b7d05fbd0234773cc12161a13fcc6125b823e6f9 drm/msm/dp: do not end dp link training until video is ready
453fd12458d79d206c6485d7d40be49f61aceda9 net/mlx5: Fix variable type to match 64bit
4a54350944be766f08f886cd2d8c34b766448c80 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3d605871c250391df4427e82f4dba413d27abcc8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f665bd0bdb09467d3be2492e33f6d08518d5a2a8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
1ce5bb5296ae16d99b231c0d8d3fde23280de344 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
03cc229ab5827689b832cba6c0b5776c56d090f0 ARM: tegra: tamonten: Fix UART pad setting
b4f2b0a981a61b0e01e702a4a5d0c57deb3b1dbe arm64: tegra: Fix compatible string for Tegra132 CPUs
84dd10cfb222b92dd1604ccd2be8a1bb1743771f arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
ab5dafb3920b20522dd905b8592fa7201deee96b arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
853c5928147ac1242d882ff4eff1f57542d9df84 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
22253321a6203e6170e5226b18a562951483f328 arm64: dts: ls1046a: fix eeprom entries
23ae1683bb66b784f95c6c0108113e38b04aed5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
23c7837d6433104483ef740d15f69625f8548246 nvme: code command_id with a genctr for use-after-free validation
3f2afd377217dc81d73e5ffc05ad69e81d7630a8 Bluetooth: Fix handling of LE Enhanced Connection Complete
86230f493bd497b2686f1a07b0a42049feded4ee opp: Don't print an error if required-opps is missing
621aaa0cc6d9202b21e5a727c0ad22fcae51613a serial: sh-sci: fix break handling for sysrq
00c0464e51aa313e1627fb7e89ab515f36a03590 iomap: pass writeback errors to the mapping
32bc092996fd77e57601ef7e35cdb2e48fea10b7 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
874c5ffb7f5b54f0ce52fcab798adb9913d9f866 locking/rtmutex: Set proper wait context for lockdep
7d6972d567f440ffba2a982475cc7e2ebe21bcec rpc: fix gss_svc_init cleanup on failure
8f4dd6735ffee9239894ec808110d7886229ac26 iavf: use mutexes for locking of critical sections
2a456db948c98d8e63822df734946e1ca4a8125c selftests/bpf: Correctly display subtest skip status
fd8feee57442dd1f1d60e865d11f86d87cf4c191 selftests/bpf: Fix flaky send_signal test
ad07dbba1f27b6b6a0ed79c2d6f7d2cd20dab382 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
0a3332470ca1ba6cb9d1ecac2817f8dde4a190e6 staging: rts5208: Fix get_ms_information() heap buffer size
e0921e72be17b5b9cf90573327da9a5beac03bbb selftests: nci: Fix the code for next nlattr offset
881d24d153dc7891dd7eee5cd40cc3b5f66aabf7 selftests: nci: Fix the wrong condition
6628eefa087e32f69a85fa1b3161cde1dac18555 net: Fix offloading indirect devices dependency on qdisc order creation
40c2fdb0496a49e7cf43b31069189fcdada80b2f kselftest/arm64: mte: Fix misleading output when skipping tests
0bb3f00ed98d8e107cc6d1ed1d8e1f674f28b00b kselftest/arm64: pac: Fix skipping of tests on systems without PAC
02e838963fdaa6ce8570b5389aecdc6cf1fb40b0 gfs2: Don't call dlm after protocol is unmounted
eb38ac7ad2809a8cf629bec68780d9666c9ce637 usb: chipidea: host: fix port index underflow and UBSAN complains
954c9d000da09f1a7c8fe4453032bd5ac648b90f lockd: lockd server-side shouldn't set fl_ops
e9fff2606a49aae64e76fe82af9288046e3ff876 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
6dda1f82d75adacc19e915c1d8ee60922a5e9f4b rtl8xxxu: Fix the handling of TX A-MPDU aggregation
5300fcf5a3b412c2a732bfc958a20c4bf8f2df97 rtw88: use read_poll_timeout instead of fixed sleep
dc08a67d41f5480fd80cf4910ef5320ed5a7e1ac rtw88: wow: build wow function only if CONFIG_PM is on
c5cd85c60d82b23453767e1c1de1e1d1626564a2 rtw88: wow: fix size access error of probe request
63b25c62ec732793e200aea2026d506594845614 octeontx2-pf: Fix NIX1_RX interface backpressure
6e57056734e02bd31be43bb15ed3311b36d69da7 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7d673ab0250e8334573af9d96a2d5053fcc24f51 btrfs: remove racy and unnecessary inode transaction update when using no-holes
80ce0272cf8b6ff383c35a24339a491dd0fd6ebe btrfs: tree-log: check btrfs_lookup_data_extent return value
9cf986706d4fe0f0dc84e3fc9d62e0b23b6292d8 soundwire: intel: fix potential race condition during power down
32951c051cf8518dba367eab976c0b280003b27b ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
228204fb6f71afd527f840ea8b85ce8e0ecaa3bc ASoC: Intel: Skylake: Fix passing loadable flag for module
83c3246a95fc383e8bf59af35700e7817f3edea7 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
37c9af866a9daf960ae53825ad187382ce232189 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
2ca265e660c5451cdd876545db7a5ed722ac0404 mmc: sdhci-of-arasan: Check return value of non-void funtions
36754ea48601f1fef3204ef60b68e7e210a24288 mmc: rtsx_pci: Fix long reads when clock is prescaled
d76b62a438c226f246ee35cd993a2b1393ea01db selftests/bpf: Enlarge select() timeout for test_maps
0363e24bdb71338c0dabe311132030fa01563407 mmc: core: Return correct emmc response in case of ioctl error
33b7e4b730056a6bdaca1642d05611de721d75ff samples: pktgen: fix to print when terminated normally
3e167075a97d4c14672a763ad3e24da9b9255a5e cifs: fix wrong release in sess_alloc_buffer() failed path
ceff0f9a0e8a00c2b86319766c5cf5cd5f46f11a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c20345614cc4b21f3f1b9a98618e6c1f2ac83de0 usb: dwc3: imx8mp: request irq after initializing dwc3
f5b4df24b4209cc3b9ccc768897415be18807e46 usb: musb: musb_dsps: request_irq() after initializing musb
4a61af3d4f7cd3f4ed7c6dc716b99c52fc1f4079 usbip: give back URBs for unsent unlink requests during cleanup
34420a24cb90f0a85c4f480e156df33269529768 usbip:vhci_hcd USB port can get stuck in the disabled state
2307e86bfaac20e2e30e9bcd0881abd737201f13 usb: xhci-mtk: fix use-after-free of mtk->hcd
009e1f06c3e918ebfde55e5eb8753809b6b56ed7 ASoC: rockchip: i2s: Fix regmap_ops hang
0db418de9b6ce7015381108761c46106da7437b4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d70238b49fbb9b947397668ecac9a2d16fbf6441 ASoC: soc-pcm: protect BE dailink state changes in trigger
785fff421015aa54b5ebb62bed16b859c4ab4982 drm/amdkfd: Account for SH/SE count when setting up cu masks.
a0cfe8cbbe0935381b13ee364560266becff63cf nfs: don't atempt blocking locks on nfs reexports
8f2099803c30a124ee460179ade45cfb6327825a nfsd: fix crash on LOCKT on reexported NFSv3
4dce40093d67f3c8fe7b6bf6ad3cbdf70e7de2a3 iwlwifi: pcie: free RBs during configure
722c1de4bcfb5c2efb52bc48e7db581d2cecc095 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
13b87aed5bf6d00139eb9bdfac48df482f3dfd7a iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
6aa2109a11d5ac840bf60c0bd0b9fc592b73a5dd iwlwifi: mvm: avoid static queue number aliasing
48b4a4fed72058af7efef0a60fcb542dc4462fdb iwlwifi: mvm: Fix umac scan request probe parameters
c7bd018e9bb57fe83017b038d22823366c0c8bb9 iwlwifi: mvm: fix access to BSS elements
e5126776470d1a6d619c08742c8d2ab700a9e1e1 iwlwifi: fw: correctly limit to monitor dump
6b5b94b419f74788e07820c9cc63cd97c668513b iwlwifi: mvm: Fix scan channel flags settings
71d2ef43cb52acf754de7ae91f54b2f244b02661 net/mlx5: DR, fix a potential use-after-free bug
4acacdba5247ad885e63aa57a9866041b0f81442 net/mlx5: DR, Enable QP retransmission
1d95afd5f78e5f9018c340eda88f750f6c269458 parport: remove non-zero check on count
fd33ac568455c13727c364e908cae3916e38fbb6 selftests/bpf: Fix potential unreleased lock
d8f561a42225ffbf91055d11154113e991bcdc26 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
b0fa0cf407914bf448f3637058acc5b3296bcea0 ath9k: fix OOB read ar9300_eeprom_restore_internal
eda58c63401f372704e2983176de55e8fcebf4a5 ath9k: fix sleeping in atomic context
dbe048364c6c9978f71bc8d9de626453636b808d net: fix NULL pointer reference in cipso_v4_doi_free
56f3e27ffdb7b08371b3a57f1f652d4ca194d7f3 fix array-index-out-of-bounds in taprio_change
435f0ab4790b7402cb71f6512fc390e641c2326c net: w5100: check return value after calling platform_get_resource()
6c1e6842cfaa93a2a4da62d1633b2460c297b8c7 net: hns3: clean up a type mismatch warning
58c03ca6d90b2a2d19efefd87c542db54120dd89 parisc: fix crash with signals and alloca
c859a4ca94b7c390b81ad368f87335a45f0cc2d2 parisc: Fix compile failure when building 64-bit kernel natively
f97035569e14b8bd88330512f166ce917088b50b printk/console: Check consistent sequence number when handling race in console_unlock()
37c9713a58845601d360c11f9351e8090620bb15 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
ffadf0ff5eb926c9d90d483490365f770acd4e4f scsi: BusLogic: Fix missing pr_cont() use
5c674ea3f1d377fe04359b51a7a3ae619efed8bf scsi: qla2xxx: Changes to support kdump kernel
7f3e081720ad4c9beebdcc97b527a33ebd1b837d scsi: qla2xxx: Sync queue idx with queue_pair_map idx
a74b63035e6294ca05926353b8a461a8fdbc7dcc mtd: rawnand: intel: Fix error handling in probe
b3bb071cfee0b60c654b3b495f10e7e8f739beeb cpufreq: powernv: Fix init_chip_info initialization in numa=off
4fa17a055142440d25f46eaee1dca0e33f124452 s390/pv: fix the forcing of the swiotlb
27cd75f410fd45fc2a14fc7fd07c8933137bf12e s390/topology: fix topology information when calling cpu hotplug notifiers
a061b99799f3add0dd372c9520692219cf051d89 hugetlb: fix hugetlb cgroup refcounting during vma split
0c49f44bbac74d668d79b601cea3c50f9fabb314 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
d568a546904d1c15d5ee5fba003453fdae4b8719 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
84147685a67075ec1ab639097dcc062c55abdaa1 mm/hugetlb: initialize hugetlb_usage in mm_init
cbae40a2f9189795bfb8cee5b43850dc14ac137c mm,vmscan: fix divide by zero in get_scan_count
4e5d6f685d4d8164b3b94b5a75bdf4851dcd246b memcg: enable accounting for pids in nested pid namespaces
91846be7f54b43574e1d95be6ed2151efe1ec0d8 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
b9fcf469b04e3067be10c20cb519f2be88176cda platform/chrome: cros_ec_proto: Send command again when timeout occurs
ba648861bd92f32e709f8a37ffad58b49142e77d lib/test_stackinit: Fix static initializer test
897f50b0414f1ca5ed5dd2b5e11ca3cbfb77fd7c net: dsa: lantiq_gswip: fix maximum frame length
92137a21bd586b108f4202e33dcbbce1b36700a1 net: stmmac: Fix overall budget calculation for rxtx_napi
ef2b9e548bdac0290802cb76ec2b4e5dfe4cf0bb drm/mgag200: Select clock in PLL update functions
256a6e304464792540a3b09e64ff72ac7540d9d5 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
39a589415bbf5a0cc4381e845baf44ec89dabfb4 drm/dp_mst: Fix return code on sideband message failure
626adede2642f00c8918999a2451bd0a644ab9b7 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
6fdacfc6042f1b59a059beee4bdef0e5c7216d97 drm/amdgpu: Fix BUG_ON assert
06d58b770c72454452e53b9db4cde8c384f707e8 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
252521065e7f49b79e7b5d6ddcd4b1593d2cbc94 drm/amd/display: Update number of DCN3 clock states
e06fde01df6a5a3f7e36ff029efbd17182f8aa3d drm/amd/display: Update bounding box states (v2)
4a4e0668e710b6c287b613f7eec2f7947a4fe735 drm/amd/display: setup system context for APUs
8b56d9b9ea33d298c89488d19e88296a024c7a00 drm/msm/disp/dpu1: add safe lut config in dpu driver
e0a890ceb0af55258db6d48b5af297bca794f0fa drm/panfrost: Simplify lock_region calculation
9288b819b94169aa99134e15b6c23572b0b78cb2 drm/panfrost: Use u64 for size in lock_region
46fc93590fb37bc161349b64bcfef88b200cbb78 drm/panfrost: Clamp lock region to Bifrost minimum
f7eb8f60cadbedd31a2f39d8866b991b67434f2c Linux 5.13.19

--===============1757622832218115104==--
