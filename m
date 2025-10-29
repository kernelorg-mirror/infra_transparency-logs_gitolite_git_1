Content-Type: multipart/mixed; boundary="===============5018577728491982247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 13:05:58 -0000
Message-Id: <176174315846.2090215.486098454533976162@gitolite.kernel.org>

--===============5018577728491982247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: dd35d51bdd398650feb993a9e9d822d24b7c1763
    new: 26104f40d2123315de2f0721ca9a50d8ccce3999
    log: revlist-dd35d51bdd39-26104f40d212.txt
  - ref: refs/heads/queue/6.12
    old: 60ba0576c6147f06060e8b7f29369601b35654b6
    new: d8722be3e7b171c1a61555d1bfa61dbb07dc71a8
    log: revlist-60ba0576c614-d8722be3e7b1.txt
  - ref: refs/heads/queue/6.17
    old: 22b7f769c426ddc9861498115eafd30ca7deb137
    new: bc56a48ba12ec16704b3fbe8f61d46f04c00e4c9
    log: revlist-22b7f769c426-bc56a48ba12e.txt
  - ref: refs/heads/queue/6.6
    old: bbb936c64896d75447173d7bcda36bd3620652f8
    new: e6ae7856bab50d7a39a4695dd5e84e3f994c2149
    log: revlist-bbb936c64896-e6ae7856bab5.txt

--===============5018577728491982247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd35d51bdd39-26104f40d212.txt

a5917c65636ffc50af9e0046d181c63296e18ce5 smb: client: Fix refcount leak for cifs_sb_tlink
a8df47c0b9277ef08c45f1e7b952bc0dd3f00d05 r8152: add error handling in rtl8152_driver_init
51cee73b330309cffc1e0636815ce02e07715577 jbd2: ensure that all ongoing I/O complete before freeing blocks
ae35138233bcd4acbefa06ffedb162b9e2007995 ext4: wait for ongoing I/O to complete before freeing blocks
9bd9c7da42326eed4023f24cf1cd0368ed4ee039 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
fab42005090a3de0423bbf41b950c0b8d183a761 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
af9b5e53c8376f39e608aa9002b23c0381a3b7b8 btrfs: do not assert we found block group item when creating free space tree
3cd04a0cb3ac46ac4261c50d49bcb3737f95077a cifs: parse_dfs_referrals: prevent oob on malformed input
2ccea9e43b30133446298bdd2cb1a82085da2ef6 drm/amdgpu: use atomic functions with memory barriers for vm fault info
37dc3d932ed506151412838a5bda2d1371bc8a41 drm/amd: Check whether secure display TA loaded successfully
41a5068d325b942d8a674b6b8032f5b96dc12cf6 crypto: rockchip - Fix dma_unmap_sg() nents value
c067b13be33291f6235baeaba53f4cbabc77ea3a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1fda198563540e955b9025e7eb802450cbc95dc7 drm/rcar-du: dsi: Fix 1/2/3 lane support
6558774e0efd7c305380932d66e21c7566326b4e drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a831d852016735f14df22e47fa3c53629c864d1f drm/exynos: exynos7_drm_decon: properly clear channels during bind
feca77fd5394e28d8bad8160c3a476f98f73f8cb drm/exynos: exynos7_drm_decon: remove ctx->suspended
7212657de520a04c7d95cdd74b930d45d26815c7 usb: gadget: Store endpoint pointer in usb_request
e679290bd6678aff1ee34295f688438f9678935c usb: gadget: Introduce free_usb_request helper
32b6c2895eb3dcf5429dbc60936ca215c91dc130 usb: gadget: f_rndis: Refactor bind path to use __free()
dae17690f1f9ad31a68fe522bcc63aee4e84cfc0 usb: gadget: f_ecm: Refactor bind path to use __free()
8a88b0c90b36c67e3694686c7e57aa158e097b56 usb: gadget: f_acm: Refactor bind path to use __free()
a1d8548c02cf29c403da8b5a070050f64dc7b43f usb: gadget: f_ncm: Refactor bind path to use __free()
b6113d91ba2c3c48781a9e76b3abed902e4663bb Documentation: Remove bogus claim about del_timer_sync()
adc892641cfda0fd272ad9703fbd8709e9e85a59 ARM: spear: Do not use timer namespace for timer_shutdown() function
6b727f00bb155fd1336a7c8ea43162c51e3b581d clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
65794ce2299238061d13bad875fda6057d602ee0 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
f8218dfe03e0bfa275dfa144bca6cf940b9ba88b timers: Replace BUG_ON()s
0d416ac239928b31012309cf11b6239af2fc4e7f Documentation: Replace del_timer/del_timer_sync()
263007ecb4f075193a7633518434b8aea99ce059 timers: Silently ignore timers with a NULL function
c3aeb6fd8f0101f6884b7edbb4f75d45d2246085 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
45fe722dc774a0312c209aab329e332c41f2f972 timers: Add shutdown mechanism to the internal functions
4244cf860222086823f5268cb6175fafd9e58132 timers: Provide timer_shutdown[_sync]()
78d28ace3d7a547347bc5f599c179f1f372e25fd timers: Update the documentation to reflect on the new timer_shutdown() API
bc40ab9a44953abfd918b196f73192fb7caa8bc8 Bluetooth: hci_qca: Fix the teardown problem for real
91d561de2f1a14cd2354827c7798f2f6b3112e65 HID: multitouch: fix sticky fingers
5138687c56244a8575092c5b67502367dd093672 dax: skip read lock assertion for read-only filesystems
038789021a92db89304a27db07819cff44d06965 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
17235e29f4161302060f5d037f864f9217bcbe87 net: dlink: handle dma_map_single() failure properly
d05acc9593ca83f76f43f6cfd9bc21e909bd6046 doc: fix seg6_flowlabel path
1d6c6f798d0a2db51d01e2bc56089e4ac97c7be9 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
dde11b7b1d631671021a7e7515cf9a2b15f7b50d net/ip6_tunnel: Prevent perpetual tunnel growth
c1d5a96ac6bcffe690b94ece3d86811042c980e3 amd-xgbe: Avoid spurious link down messages during interface toggle
a4b8b93c03271897cca0891839fa4c1708a74072 tcp: fix tcp_tso_should_defer() vs large RTT
3b776aa84dd803cc3a4e09f5a0c348a8f42574c3 tg3: prevent use of uninitialized remote_adv and local_adv variables
abc2d2c4cbfa66f4ac749562bbbd647bc9c5ad45 net: tls: wait for async completion on last message
4c01e716e66b5fa9066e7895343e4044680efa54 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b21d5bf847ae184831d813e4c6635d747821b109 tls: always set record_type in tls_process_cmsg
5a3a5b840a6fc992e044229a300b2e01aca18a77 tls: wait for pending async decryptions if tls_strp_msg_hold fails
ee43a4bbc6db8429ab5e03f5265903e548dc89cf tls: don't rely on tx_work during send()
e6a5177bb7eb6c21b8ac1754d7254ec4357cbd18 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8a7133a4dfa5724b3597faa5a222d9fcf28370ba net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2ea14d1e26eddd3a48c290a703ada6b67461cfba riscv: kprobes: Fix probe address validation
144947adac45946f1b7df42f8946d303435c6684 drm/bridge: lt9211: Drop check for last nibble of version register
8e674ceed7e71b20500158edafa53b2d32e37105 ASoC: nau8821: Cancel jdet_work before handling jack ejection
0ef8caffc1ff12282404916f398f38ab6a5815df ASoC: nau8821: Generalize helper to clear IRQ status
f69f092837a520fd0f1517a675293aca27098905 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
72b98379d3bf5a8fb5879a864009db402c625c5c drm/amd/powerplay: Fix CIK shutdown temperature
dced3450691532475cc7145112d39e4f39f71b25 drm/rockchip: vop2: use correct destination rectangle height check
8f15f2673e83fdada87c332ee3892477038c34d7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c61368944e6c80615ef8526e43be2bba31640415 sched/fair: Fix pelt lost idle time detection
9f85df8b7a12869456e05578a0f0ee22efc2eade ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ec9914f6e129cecabcdf4f935a5a1c6479c5da78 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
64099cafe1f57720c1b9c0c23039f719053189cd HID: hid-input: only ignore 0 battery events for digitizers
e1ed8df5538d91c3a9017ce72175b9afab80e607 HID: multitouch: fix name of Stylus input devices
8262ba7935bb98432c6f9a4ef621e60c47b61275 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
66f9843dc4d0ec981b893d006bbe6b498ad9c4c3 PCI/sysfs: Ensure devices are powered for config reads (part 2)
82aa8e96255058d437ac1507c1055f5ebc8420ca exec: Fix incorrect type for ret
3a859d10bda24420d3d960449bda50f58cb331fb nios2: ensure that memblock.current_limit is set when setting pfn limits
54b57096e1775fd715953d4565caa7169c2ca614 hfs: clear offset and space out of valid records in b-tree node
d85d0f4d0ed526d8b92a4ba54154eba69e98f2e1 hfs: make proper initalization of struct hfs_find_data
0e7e318cc7c5745ca7813cca22c5edcc5e0c84d2 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6643126b0f6db331cb6d1df679f393cd4106154c hfs: validate record offset in hfsplus_bmap_alloc
e094d21683e090a1dd506b40cc101716ed9a0fef hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
3140388df477e62d149748d8a99d7b77e9718583 dlm: check for defined force value in dlm_lockspace_release
80ad9981c76fe31f9a2faee143c72410103add15 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
ca3ea693e31bf2f5c5be908762109695a5ea2db2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e9055147981bdfa9b23bff291fb02e25b44dd7da lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4459845df08ff7f62f2439f4b0da20f010ad6ed5 m68k: bitops: Fix find_*_bit() signatures
699982bf00161b4265d5afb59132ad97b26b8c23 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
e716b44feb02b94d45fa1bc5a92154ba95409632 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
65dfb3db6fd2c4ecc12c83475089345d3f907a42 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
8355edfedea1021d0ce3f0849bfbe3c2c6c4f194 rtnetlink: Allow deleting FDB entries in user namespace
c58a24589ed9167a748dd343c754fb50f63b6f4d net: enetc: correct the value of ENETC_RXB_TRUESIZE
29fa172023981518f4423b5dc61f9876ecf56d02 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
7e8467dfbe20c5020747f1fbcd38b943d3c817c3 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f429dd16b321b95eb6ed1cbe0f9f82b0014007b1 sctp: avoid NULL dereference when chunk data buffer is missing
5541f8c1e23158d8975feaf77d4e673087d285cc net: bonding: fix possible peer notify event loss or dup issue
6a4c8f7d254385bc96245b9e7d86dd62c5fcdb15 Revert "cpuidle: menu: Avoid discarding useful information"
27f326207376a568b3514b6fc9e84413070dcb6c ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
8d3b10eca813e3d6abfacfc393440f9e64985c37 can: netlink: can_changelink(): allow disabling of automatic restart
1ae3bdf84913a429571aeb674d5dc971a382355d MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
5aef76bbc9a4ef9fab3408e893f122d81612cf27 ocfs2: clear extent cache after moving/defragmenting extents
797843b197036abfc0474f107338a8dd40cbf99d vsock: fix lock inversion in vsock_assign_transport()
784ba537b0b6e8250ac46559df20b3f306d7d964 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
b56ad989b11cb9257ee156d0a334d5e86f2fb74b net: usb: rtl8150: Fix frame padding
f7e837cd1970c18846e0349b9ce442b87360970e net: ravb: Enforce descriptor type ordering
5262de520d79627e76bc55aa5e77091a905fc1fa net: ravb: Ensure memory write completes before ringing TX doorbell
647a067d2ff7f38a3260be0ae21bb8f1b6e0a2ec selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
5ff8f52d489580871898daf80a792ae9526dd4a3 selftests: mptcp: join: mark implicit tests as skipped if not supported
43a6356176e5f79826412628398f54a0df38f746 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
202d02267c45a32e3334cfeed169c62f1c11cdc4 RISC-V: Don't print details of CPUs disabled in DT
1ac005ffa95691a191dd7cb788d7cd86b4aee842 io_uring: correct __must_hold annotation in io_install_fixed_file
92dd34fe0138a176d603f92ebebd1e9485de0cfb USB: serial: option: add UNISOC UIS7720
6ada4dd1a6f63227e7951982d7b25dabecf34c28 USB: serial: option: add Quectel RG255C
a0597a69d7ccbc0fbaa668cdd02a5da16da213f4 USB: serial: option: add Telit FN920C04 ECM compositions
a3c1ebd8e02a15bedcdd29f53651c2a049d254b2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
30a94100c09f79d8c595a0baa3223ee66dfe8875 usb: raw-gadget: do not limit transfer length
d8facb4a09c8fac7911b8302383abbc128a7f22e xhci: dbc: enable back DbC in resume if it was enabled before suspend
e468207709231cfecf6d4ba6ce49ab2706f9c3ad binder: remove "invalid inc weak" check
b78335830a01b602b2a7fa81a925329037f62977 comedi: fix divide-by-zero in comedi_buf_munge()
971a7e653673268a3399d257e0e5abb382d523e8 mei: me: add wildcat lake P DID
fce7bb41efaaffac1fd9e98802e268d8072efc0c misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
1acec934582728d02aeaa762f769b6d046b7f79a most: usb: Fix use-after-free in hdm_disconnect
af1d1ae4a317c84544ce41d8d1e44633179d1a34 most: usb: hdm_probe: Fix calling put_device() before device initialization
169023bcef76bb9ea764da2be7df91682ec2590d serial: 8250_dw: handle reset control deassert error
52105e4ed86f59c8a3d8c99fe7f8f6db77c51502 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
70e516fc6d0bf84c2ed8ebf767862389432b2cc9 xfs: rename the old_crc variable in xlog_recover_process
160578aa2f2a2ccf3c2feed13c9f6cd528b7de44 xfs: fix log CRC mismatches between i386 and other architectures
504b80b7444e095afbee4f612f5201de4b6ff012 phy: cdns-dphy: Store hs_clk_rate and return it
298ea6c4723c46dc9cc19cea8d2b35882943d6d2 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
f2c37cd281a1ee05681651026fd3aba4524b77f2 PM: runtime: Add new devm functions
0e7f4ed96d5008fd009d97206061dd0e7347bfc8 iio: imu: inv_icm42600: Simplify pm_runtime setup
5600bac2e3286f20286551ec38384136cdf5517b iio: imu: inv_icm42600: use = { } instead of memset()
c024c0c5cbe0c08af92b4c7e9d1a6faa3194f316 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
b48889d73d2ba4cabea56073eafafa79e208d006 padata: Reset next CPU when reorder sequence wraps around
ceb295165c4bf8022d56ba1682b28b1a1fefc1be fuse: allocate ff->release_args only if release is needed
3f4ee8566ca5ffb3b19e0c913a2b83d253473d97 fuse: fix livelock in synchronous file put from fuseblk workers
e7c319522a973a3166960927c142c11241f028b9 arm64: mte: Do not flag the zero page as PG_mte_tagged
6789d4995cb19af984a4fe8307b1bc1ed7544d86 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
ac8a3c6170466e6461055f357159f46e526fae2a PCI: j721e: Fix programming sequence of "strap" settings
cdbc8877d5dc03aa7226a1dfd89ae4cfc364441f NFSD: Rework encoding and decoding of nfsd4_deviceid
733c412f32eff6aeb4772fc3a6abe58956775e08 NFSD: Minor cleanup in layoutcommit processing
962d6d6d02034a7b98b37832d43fceb9cb6e5f4e NFSD: Fix last write offset handling in layoutcommit
0e91df988b24b416e85982cf0212c0319378396f vfs: Don't leak disconnected dentries on umount
805245fdd955c0d2db28032dd82d4093de6dc5e4 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
306752c1e038c22f111ecca209a7d398b7063ade ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
e7f48eef4e85dd336052881c84a0ccc54996ba61 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
96579736b2a84b6a1e5e0d1e350dee1b2f156c5b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0ea4eafcfc826328944ec5d85e8959318dece6ad f2fs: add a f2fs_get_block_locked helper
a696b229173fed4c34679ced9613ca67376f6892 f2fs: remove the create argument to f2fs_map_blocks
5870577e004f6b838a5bf202852f2ca02870f364 f2fs: factor a f2fs_map_blocks_cached helper
ff30ac5ddc773eaadf0685188df66d7acf709be4 f2fs: fix wrong block mapping for multi-devices
8ba23f24ec9d2cdc343c15bb92634998c2ca0a29 PCI: Add PCI_VDEVICE_SUB helper macro
1baa96e233f61a04f6eed9b66975384db8af2579 ixgbevf: Add support for Intel(R) E610 device
143fea0da800aeb58704b4f3e619b220c280e7ba ixgbevf: fix getting link speed data for E610 devices
a142bfed92bcf4b6fab6732ec5b30b9155d399bc ixgbevf: fix mailbox API compatibility by negotiating supported features
a621e520e9ff0e78e586d53a190eea8a8895dee9 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
544d7e55e4db6d9dbf0c0758ecd9d220a19865d9 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
53242dd512c7fdfc8ead4c74943614519ddc3136 xfs: always warn about deprecated mount options
4f90e2399fdc876749e6507d65ba327003d96a11 devcoredump: Fix circular locking dependency with devcd->mutex.
b74d520ec3aa022ba3491aad62b79752fc17e737 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e0325ddfd71788aa3d218984d85121942005e436 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
8ef2c0f4cdd617a5294170fbe77e983a9cbfe4bc s390/cio: Update purge function to unregister the unused subchannels
c5959d5d7f343495533b7b3945fc14a720a07688 mm/ksm: fix flag-dropping behavior in ksm_madvise
59344f98dba4fdc72e148d8e31c042260cad1282 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
c590872c87ef2150fff64be600c90a38901076c2 arm64: cputype: Add Neoverse-V3AE definitions
fd7b5f0b5640fd9249bbe2658be23376e232a649 arm64: errata: Apply workarounds for Neoverse-V3AE
26104f40d2123315de2f0721ca9a50d8ccce3999 ksmbd: transport_ipc: validate payload size before reading handle

--===============5018577728491982247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ba0576c614-d8722be3e7b1.txt

8eac205d50b2fcca4fc9fba5f94259bc45a62845 exec: Fix incorrect type for ret
a3aa821833acd0ea3ff4d7c0a0e10108620c96a7 nios2: ensure that memblock.current_limit is set when setting pfn limits
dccb2aa924173c7b5df3392e806ef9fe56791f9a hfs: clear offset and space out of valid records in b-tree node
41e4411273fdca6c0c4327003ed969afa22b1d20 hfs: make proper initalization of struct hfs_find_data
f15f0bc6f54b7e162c840e0597200846b7681660 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9e5096f8026835259d0cdf0e986be0890a55f63e hfs: validate record offset in hfsplus_bmap_alloc
1260a15f5563552c8cb95a79744b03f1f2661c35 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
65f137b8ed8437d29e7ec5619d95babb9454c5f8 dlm: check for defined force value in dlm_lockspace_release
94bdd0571c7b80673b61c5dac7841fe5036dbaaf hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
52bea49fe62687ef575e2c2f9a29356ec8e4913a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
aa41657ce8b3e098fd33a8d60c6ba92b46448776 PCI: Test for bit underflow in pcie_set_readrq()
0c2a7c733f663d046e84355022f469b1d74d8576 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6b7c9c4ccd7583b294bd33f42087ceb7ccf6aa26 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
7ccdde59f3f4be160c895bb1832547e80f8ff365 gfs2: Fix unlikely race in gdlm_put_lock
4d2e6a9c02125cd6d5175bbbaaad03ee0a39a291 m68k: bitops: Fix find_*_bit() signatures
e71b430bb6be6dcd77419066f3130c9b3e6f48b7 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
f52bcb616a7ba22dbcdfb0dd086b703e51a99b18 drivers/perf: hisi: Relax the event ID check in the framework
7b0200baa05a13b455f79102ee1e9888882338a4 s390/mm: Use __GFP_ACCOUNT for user page table allocations
38c3ba1cbed0ad1d5368367ac7b003f4846e5f70 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
bb435e0bf8390093aa4a27b784f7550386bfe5fb Unbreak 'make tools/*' for user-space targets
8171a465621e42d1388083f0628f5004983278f5 PM: EM: Drop unused parameter from em_adjust_new_capacity()
d26de8572230efa8698c80c3236fad34695eefad PM: EM: Slightly reduce em_check_capacity_update() overhead
51e7df1551138e080bf3e2c9f64c47e8730c3b02 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
11902691000bf85c501290a032c5d17b5766b833 PM: EM: Fix late boot with holes in CPU topology
92b349dcc73d7c08523ba89afea1b106389a7968 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
33494966199635f7a37adcce745db4f2787ffb62 rtnetlink: Allow deleting FDB entries in user namespace
443de1fb6bf66c1f9310c81406f881b4d0943da0 net: enetc: fix the deadlock of enetc_mdio_lock
161aee4b799a9e5f725602026b755a2c1265d21f net: enetc: correct the value of ENETC_RXB_TRUESIZE
be1433ae0a4fd0cbf0a95c5da3e9d1cc45a114c3 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0189486b0f9b754102a1f2912296ebd5ec98db8d can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3697c9de2cd93d9c1c8d82db1c0be8d518ef4336 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
1e4a36f06dbb4768ffcbd65c0d06a7be88a72565 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
a4785e0bad2278d541649c93beb9aeeea707bb47 selftests: net: fix server bind failure in sctp_vrf.sh
d2e41371c2ab23814283677b8a52dd357c6f02b9 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
25be0e81318032c8e6ed02f14910741ebc7c308b net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a9a2220754e4cd12101644e1b0669092c607b892 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
c0ea43bc6de00933c6b4783354dfe039dc3fa9fb net/smc: fix general protection fault in __smc_diag_dump
275ad38b83c5d080ba966ad5248ed83b2d05b6cf net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
92b195e047c19695a31398803524d1d069cdb481 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f79a2bd519374a5b630684e191ae221db46919df ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
118ac25e2da6e5c878c5a4af1db14d36b5d44af3 sctp: avoid NULL dereference when chunk data buffer is missing
1deff555d7812a9a510e76c66e941dca5ceeb146 net: phy: micrel: always set shared->phydev for LAN8814
1a4d0a02d068f00b48c0acd2d0feddc680b17051 net/mlx5: Fix IPsec cleanup over MPV device
e4ce250695575f43f5281dadb2adf679542b0c22 fs/notify: call exportfs_encode_fid with s_umount
87908313ca35e8c52bde10f8079696e697375b75 net: bonding: fix possible peer notify event loss or dup issue
809536974382dd1c03fe7002e0bfe55a4f34421a dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3b488cfc7d7ad3a16e1a3b4546c808210de0ec36 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
28ae1846f7b7a69f1c79587f5e8ab2963f88d27e btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
fd9f364292e2f31cc0ca2b4c8232498c0de7e3f2 gpio: pci-idio-16: Define maximum valid register address offset
449df3c84e7cd09b0f8b82832bcafead657d03fb gpio: 104-idio-16: Define maximum valid register address offset
6a1f0867e3dee70617e5dd4a2279b4b227cb3b6b xfs: fix locking in xchk_nlinks_collect_dir
30ee7eb95fb1a9fd186f176ad67908a0621a3ceb Revert "cpuidle: menu: Avoid discarding useful information"
4b71a1dab07aff7fd73b252b32f10e3578394555 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
28a0f2b3de8d2f4c654bbff335171cacbb767ce1 slab: Fix obj_ext mistakenly considered NULL due to race condition
d6a3a3631887979f7af1983cf10e4e7278b67082 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
27377a9a842805c36521cc2e9fd7936aa4fe43ff can: netlink: can_changelink(): allow disabling of automatic restart
8fa8fe1c4888e8855df57b03e766e3d85fd2ae96 cifs: Fix TCP_Server_Info::credits to be signed
a8dc26b7f5f2d65a63c01ad1e9aba53975770f70 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7e2a352bcef75f74c66f8a7347e625d5949ef608 ocfs2: clear extent cache after moving/defragmenting extents
b2cca952568415d73372bc6a336267060887385b vsock: fix lock inversion in vsock_assign_transport()
f75398fa091e9232d070c91986ee5211bf621069 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2de405b735323eae7399a1fdce153b7d15659832 net: usb: rtl8150: Fix frame padding
9a7dac8a16f6982b159a6ce8ffaea4042376acd7 net: ravb: Enforce descriptor type ordering
30fc6f5ca0f396f61e763bb5438c7d2f8b533df2 net: ravb: Ensure memory write completes before ringing TX doorbell
853778fcc1c20284a454d38357f3e0d8dfd518ba selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
54d3f1220c195023415db6ba107821806fe9feb6 selftests: mptcp: join: mark implicit tests as skipped if not supported
922905d266a2c0f1fe71556b2ae5e2844885cad1 mm: prevent poison consumption when splitting THP
1d2c18b931e633c0e10f9123c28140f83d5f1f2b drm/amd/display: increase max link count and fix link->enc NULL pointer access
db0ef031643c8ac4e2829874630894ad66a42937 spi: spi-nxp-fspi: add extra delay after dll locked
fcd6896abb2b716e9c8d7313100d99ab4a3acc93 arm64: dts: broadcom: bcm2712: Add default GIC address cells
e26ac07a681de604fdcf30a781fec274d6eb5dec arm64: dts: broadcom: bcm2712: Define VGIC interrupt
d8893a4664fb84328a975f846c7f0182814b9add firmware: arm_scmi: Account for failed debug initialization
541d5b7240f01b48c7a2d7cb8b2bbe2a7327eb50 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
c80cfdc951727870c775c9b46f408b5f83270681 spi: airoha: return an error for continuous mode dirmap creation cases
133ab9565b99b9c675ee1d74b8685a632b4da446 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
31bf573d439039250ae350d90cb073f9bc7148bc spi: airoha: do not keep {tx,rx} dma buffer always mapped
11fd7ddb41d5284002bf9fcaf9ca5e23b7ead96f spi: airoha: switch back to non-dma mode in the case of error
46b9540091cad4c0f4c5d195f26dce678fb457fc spi: airoha: fix reading/writing of flashes with more than one plane per lun
0ebd4ef50c579790900990fb0225e54a79508fb6 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
ed2ae24f60571b06b165ecebf5d46215e449119a RISC-V: Define pgprot_dmacoherent() for non-coherent devices
4cd44412b7b19b25e5328a24fd0673165341ac78 RISC-V: Don't print details of CPUs disabled in DT
6c290f3a5ab218e4c698f756d0b7a0446586181d riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
941fa10556b1c612dae9796b7b6d5e7f4d4eeffe hwmon: (sht3x) Fix error handling
9217add470f7bcb1aff6054bcae421ffc4580c63 nbd: override creds to kernel when calling sock_{send,recv}msg()
e8ace60877faa0d22233e00ae4de901ce05cd0ad drm/panic: Fix drawing the logo on a small narrow screen
45256530f15867c757b21aee1a20db822de4013c drm/panic: Fix qr_code, ensure vmargin is positive
62e2251370780d0600f39937170da9e139c41212 gpio: ljca: Fix duplicated IRQ mapping
2461dfa126e34aa22711f86a366dfaa7c5bf3461 io_uring: correct __must_hold annotation in io_install_fixed_file
ba73521e7de5cc5d46a2c6a4cda5e5221b2a7d24 sched: Remove never used code in mm_cid_get()
b06c0a12048b9704068b3257174a2c91ae0c925d io_uring/sqpoll: switch away from getrusage() for CPU accounting
990c216596aa6550a92be17c92345f51f18b495a io_uring/sqpoll: be smarter on when to update the stime usage
ac598882989cf0d8a4ac88cd699cfa2030bbadcb Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
4eb86b04321a8fa431fdeb545a26787d169911a4 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
7f0885af57bc75ccf8461923c410b113d4018d72 USB: serial: option: add UNISOC UIS7720
0ea3ae153885a2cab9196e2804ce93446732fb40 USB: serial: option: add Quectel RG255C
c35977419259a5a75102a71d5b86e4979fa89b7a USB: serial: option: add Telit FN920C04 ECM compositions
555ff6879b290ff2ef1292fa3dc90b3740e1466b usb/core/quirks: Add Huawei ME906S to wakeup quirk
61674b5573f9c83313d6a93d3dc6bba1a40cd6ec usb: raw-gadget: do not limit transfer length
3015498def138e1238131c0f9edc82f65d484f63 xhci: dbc: enable back DbC in resume if it was enabled before suspend
2eda66a8d6499e9952b79219129d356e8f5a2c58 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b5c3e410fb85fd37c1e7284bf59c83aac3232034 x86/microcode: Fix Entrysign revision check for Zen1/Naples
50cca3468b2421e61291c074ed54175dd6a2f83a binder: remove "invalid inc weak" check
8f712e85ea78018531693687eb2167eff3713ec1 comedi: fix divide-by-zero in comedi_buf_munge()
8ee3b0eaf200373d9cc4499c2f4d7ce381ccc968 mei: me: add wildcat lake P DID
51d58dd0f98c1a98867955ec0389ff6ccfb226f9 objtool/rust: add one more `noreturn` Rust function
c8cd3c862fec2e293b9ed630c43630a607a57fab misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
85e43bf7b497e914a5da21f6df1a89af17fbbb57 most: usb: Fix use-after-free in hdm_disconnect
6501563b204cba824c77b8ee748301208ec286c8 most: usb: hdm_probe: Fix calling put_device() before device initialization
4aeb481c6ccec816197e95cf218730f32c59494f tcpm: switch check for role_sw device with fw_node
cc441971210ea096cd1db08cfcbb0866e1770221 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6d4abfb279afe3fae73d86809dc8ec9637ba78ba serial: 8250_dw: handle reset control deassert error
a1232533a20e34e0dcdc5e6994bb437865e579af serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
574ccb48247bf099ce6e8a4711afce5cc20d7829 serial: 8250_mtk: Enable baud clock and manage in runtime PM
985add0cbbde698353a46bbfba8dc3604b353092 serial: sc16is7xx: remove useless enable of enhanced features
2b529f122f770d0be2154af4e60ffc53ce80eaf3 devcoredump: Fix circular locking dependency with devcd->mutex.
c433950faa933ba0ac2ed60ad23b132c8d15ea66 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
bddf1b85f5cb11553876277eeabc5a3091e5fb74 xfs: always warn about deprecated mount options
d8722be3e7b171c1a61555d1bfa61dbb07dc71a8 ksmbd: transport_ipc: validate payload size before reading handle

--===============5018577728491982247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b7f769c426-bc56a48ba12e.txt

76d7388db64ba877c40002b686d10d69540c0687 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
9a118111858d63f0a1be529f5a23f9f2c4e3893a vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
021b5a3f1487ae5cfe98e29af6085c929ec95cce expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
746c3edfda82be24b3b611c4f6cf49227ef21b91 cgroup/misc: fix misc_res_type kernel-doc warning
2de2cc7009629eea41a9c1818d4f57fa57f32adc dlm: move to rinfo for all middle conversion cases
8a9c2f3b54af1b6c6c92d3ef281cb855500dd54c exec: Fix incorrect type for ret
9032c4792b61f872ed5125cbb59cce42b7dadf19 nios2: ensure that memblock.current_limit is set when setting pfn limits
08e12356c916e6b41c0044e7cfe5177b7e22f181 s390/pkey: Forward keygenflags to ep11_unwrapkey
966ee66a130a1349cf49bd9a3b7923237b96aca1 hfs: clear offset and space out of valid records in b-tree node
e0c2876341875b9bd33886b1b7302e16828588f8 hfs: make proper initalization of struct hfs_find_data
9ced0ef2a33a7c60a7f32fbc9f6182fec6163734 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6e35999b46d5b78f55251039f14641bc5bbedeae hfs: validate record offset in hfsplus_bmap_alloc
3cb1c49e41fd34b05d810afa8f7169ed4fa44040 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4d605d8366cb41beb4d8f4f83ca127f66d6da981 dlm: check for defined force value in dlm_lockspace_release
27bc94ab4def5ccc12109671523e0cf59d3b0634 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9b6c6f5b6ac55a29f56f7b5d8c408b0e892d4548 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
daa90b2ab3bc186cdab453b4d91824acae154d67 PCI: Test for bit underflow in pcie_set_readrq()
d1bdf978889a8eaa818df1a0a5411a99acc311c4 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4fd6c1121e6fcbaea2ddebca0f6afe8874aa0530 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
96a7752c871afc3ec5c21c262d0ca1279d681252 gfs2: Fix unlikely race in gdlm_put_lock
9f2223c3b42250455e8e58afd10eb69431d4d63f m68k: bitops: Fix find_*_bit() signatures
f42c4db824d2ed7de68103dc52778c7f18c38606 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
e498af337229402286548d80460c5eef8522f857 riscv: mm: Return intended SATP mode for noXlvl options
52b318e312996923f554328e3117b86e12eaa6d0 riscv: mm: Use mmu-type from FDT to limit SATP mode
e051d04d376892622a67b3c964afc029f58f5031 riscv: cpufeature: add validation for zfa, zfh and zfhmin
9131ce0e46147241886e4ddcf95b71b61f508c8f drivers/perf: hisi: Relax the event ID check in the framework
69d0bb3423a445c4e76a319ce12c8489a5b5f39b s390/mm: Use __GFP_ACCOUNT for user page table allocations
9dc084f83249e61d9ffa3c6ef40e3c8b0f7a8d9d smb: client: queue post_recv_credits_work also if the peer raises the credit target
75f781e230dd4530406bb231b85726e6137e892f smb: client: limit the range of info->receive_credit_target
04470b1af3f7782f9d800938df5452a572229422 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
15e1f5f3f1997eceed6983659587ef6b9f1e66fd smb: server: let smb_direct_flush_send_list() invalidate a remote key first
f6dd557a4eca2a923d0a0d9e04ccc0767388b856 Unbreak 'make tools/*' for user-space targets
2ba08816febffe2b1ea0128652b008047e7dca30 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
0ff7e7ee972df5d4e3ab4d06bac039f36b190485 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
44c8ad846ccefc8f9d71dc1d0caea17f3df8ea46 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
fbae661d5bf6142c09a8517e5589971039dd8241 rtnetlink: Allow deleting FDB entries in user namespace
8d9a9ae20b1540d635c1d4449c4f732a98b62223 erofs: fix crafted invalid cases for encoded extents
93d3644e9f4c4e47dcc0a1ae7cffd10e2649b695 net: enetc: fix the deadlock of enetc_mdio_lock
2d0b3895c28895548f7d199a7b660e2e3a206ca5 net: enetc: correct the value of ENETC_RXB_TRUESIZE
b0b7a735efc3eb8502872b8dbffe0438423e6243 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b16dfef902d3cbd19a5b0b7d6462c454479f595d net: phy: realtek: fix rtl8221b-vm-cg name
cda47d9da244d5b3b32de03c3c1e9440ba99bdfc can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
f5130f28be880e87a20f53a9ab6d44ae53504654 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0f46b45792c7d498403e4ecfdd4197d26dde2684 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
88b7a25eb9a9c13b5af64f0acaf283216ef5a821 selftests: net: fix server bind failure in sctp_vrf.sh
12d472824035ba75139ee4794eb88c664e188ce5 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
4ad5b05905b489d6bf0c84026b72c9d3ed65b046 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
d475ff234418206c222d57b71c888e606628098b net/smc: fix general protection fault in __smc_diag_dump
0bae4c54b7841feb539a45f4f063a09ee4fd5f73 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
bc542368a487bb37d0821103cfbf1366d7902ea0 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
dcf87c88d6b2753fd392f39cf72263788f2de511 erofs: avoid infinite loops due to corrupted subpage compact indexes
d807f5f95bb37f92e420985c4a015d0a490ea27b net: hibmcge: select FIXED_PHY
034a55e109045495fcc70ad2644ec378cb04fbf4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
c9c16646602d89abb56217796e9fd2fa4f90d557 sctp: avoid NULL dereference when chunk data buffer is missing
9b671fecc8b4da6135feab2253f7a45b5deb72e1 net: hsr: prevent creation of HSR device with slaves from another netns
6f5f3facb29175c408271a127dd91f839315969a espintcp: use datagram_poll_queue for socket readiness
da07f04edfaff8300f2207fd91156250df895f8c net: datagram: introduce datagram_poll_queue for custom receive queues
745fd6013d3d458c0617896032227329af2f0d3d ovpn: use datagram_poll_queue for socket readiness in TCP
e70f4f38d7411ddf007f3e0f30467ac7d72994c8 net: phy: micrel: always set shared->phydev for LAN8814
17d44b04f382fdecb87f606c6204890f53c70111 net/mlx5: Fix IPsec cleanup over MPV device
c68a2d46b3489c32c8e26b2eee6a921d28889a88 fs/notify: call exportfs_encode_fid with s_umount
48e80ea54f22ee3582477c821acbfc1c848b58ae net: bonding: fix possible peer notify event loss or dup issue
6c77ce9b35e7604c82d242d6aa4674939929cdda hung_task: fix warnings caused by unaligned lock pointers
68d817773405ca4edcbf9595e17d459e465607de mm: don't spin in add_stack_record when gfp flags don't allow
bcffc266217cb55d5d29ae924dbb7d1e0a220246 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3b759b69a1b493602aa4167f4f96ee97cc734e98 virtio-net: zero unused hash fields
c71d3932d5b4b8e907968fda63d1719dd213ace9 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b373c7dd1ea825cf4060a1dd6dd6c57d234cd7a6 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
4696f27d10114e2ea504ef1ca25882bd3fb66481 io_uring/sqpoll: switch away from getrusage() for CPU accounting
ca922d5d79f5dd42c87d1c8cccf52de51d094e2c io_uring/sqpoll: be smarter on when to update the stime usage
5eb6b1840d8e8a645bb097468b89e84a4bbb391b btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
178a6b594754d1db420ad19fc35ee5fddaaf0157 btrfs: send: fix duplicated rmdir operations when using extrefs
0b0df406bccb18bdb589e7f29ad59ddd9f710722 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
9c8699c54ea5ff5c8f7a67a6ebc11407e91adc95 gpio: pci-idio-16: Define maximum valid register address offset
10568e14ad569fcb1525d1fbc3cb573f441d8d43 gpio: 104-idio-16: Define maximum valid register address offset
df0677905ccb3d587a9325f9cd280d6f642400eb xfs: fix locking in xchk_nlinks_collect_dir
54ac8721d1aef0e8bbe7e44176486bca1928f69a platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
d25909778bc14173d4f9b1d283cd0568fca07a7d platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a4f3e056aa39f2f9c579ecb7929e53a889112d4d Revert "cpuidle: menu: Avoid discarding useful information"
9801230fb4ff3ddc211b7e82a971b79b41d1cfa6 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
0a197777c30eb04df194291148531844d4534b4b rust: device: fix device context of Device::parent()
ecde6f2d5de69679e397245690c1d9db49faeb59 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
f55cd4e372abaf2c9fbbf61fbb7217cb960cdea5 slab: Fix obj_ext mistakenly considered NULL due to race condition
659498257dbb3b961dbf2bf2cbca482bf8fc6edb smb: client: get rid of d_drop() in cifs_do_rename()
e68f832a8e82238479dbe33568746884e6b1de14 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
c37e0633d956c5852d2e3daffef5aa51426ec169 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
5fefc71e44d936ab2fa49ed23eb6ed07378715c7 can: netlink: can_changelink(): allow disabling of automatic restart
1815a661ecab731fed88d3a52cb6283decaae92c cifs: Fix TCP_Server_Info::credits to be signed
a0371a564c56a8da278d75aabfbfaa1012308701 devcoredump: Fix circular locking dependency with devcd->mutex.
ddbcd7221d757c1cd2f790a82352807beacdc504 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
177f75d435c6fa0735cb3717f90c662192a7a743 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7445fa511d3cb909a76f4961605c7ed16e3cd806 ocfs2: clear extent cache after moving/defragmenting extents
ab7f8ffddd22d0b8fc5d80e9e9b43329f8b53fb3 rv: Fully convert enabled_monitors to use list_head as iterator
2fdff217b96dbc4056b41e11e5c786b50f52a069 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a2c4112761bdcc1181675fa475293de21eab015c vsock: fix lock inversion in vsock_assign_transport()
d9792b120f3aa4b00865e233dc630d4f792ecd7f net: bonding: update the slave array for broadcast mode
e7dff74d53e3323d62807e8c5819e921de1f4c74 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
c859090ca7b06bbdbe1b28490625f0df3b161cf8 net: usb: rtl8150: Fix frame padding
ae8cbedae95074bda0004b6da6af4a092b7e6c0d net: ravb: Enforce descriptor type ordering
c49174dfa3ee2b6350195386955562d4876ca3f1 net: ravb: Ensure memory write completes before ringing TX doorbell
d92cb0741e29aa6501c7a7599de6e35840fa8539 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
757fac986ec99683d94cdf0bb46c0e13b22094d2 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
b09bf4b231ee93334ad71e8bf4741f93f6f0c776 selftests: mptcp: join: mark implicit tests as skipped if not supported
ccf9b2f7e688ba7caba1cc5268c538a368bb7387 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3dc92db74ef337f4ee9c52068ee7a69292fbe4e0 mm: prevent poison consumption when splitting THP
c5b682e1118c0f5e01da24e283950c4b0a3fa7bc mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
bd99e88f110e519c65150bf6d286c5ffa731e580 drm/xe: Check return value of GGTT workqueue allocation
2b48f097ba5b5ee4c248da9a1682dbedf0942748 drm/amd/display: increase max link count and fix link->enc NULL pointer access
af66f7064aa26bf2d668bf3e964d6fd1eaa0c3dc mm/damon/core: use damos_commit_quota_goal() for new goal commit
50554933586efc4942cd56298e1c941395e51552 mm/damon/core: fix list_add_tail() call on damon_call()
1c169736029c1f6913e4283195f89b8d690ef311 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
4f0c28baf7fa7b145c6cfd78f16425b8b7529281 mm/damon/sysfs: catch commit test ctx alloc failure
9c1cb6441fabbdaa525212f0abfce6f10e405540 mm/damon/sysfs: dealloc commit test ctx always
a5dc402ebb02a626c384d3c8d48bbe1d6bb06c7b spi: rockchip-sfc: Fix DMA-API usage
f58722a0e6498888c72b94aec499b985999f8a54 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
d0e62c3f191830eeb70832c23eaa565d3ffc5213 spi: spi-nxp-fspi: add the support for sample data from DQS pad
8d2e65fb5fc145b07362012f1ea787be045cc778 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
44b95fbaec3a9309a4bdf98993156fa8f000b599 spi: spi-nxp-fspi: add extra delay after dll locked
d6423e96710ffdb4906c7a5f9fe29462a2e18cf7 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
7e0a368cecdf856ea0f561fdf4afedc7d64242c6 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
1a3f63b202cc4ad2e7afe10fc6b496a1ea161ab4 arm64: dts: broadcom: bcm2712: Add default GIC address cells
0bc344318146c8e4c9092a491c303d8097264951 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
99661a4c22d8cbbfa5377a6a8e6dc131e36cfd2a firmware: arm_scmi: Account for failed debug initialization
62c90a0fc5c504eb4ed61311e8a7f585894b736a include: trace: Fix inflight count helper on failed initialization
eb6867156994a8a549d4cdd81ba2d4f92c4cc4b8 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
c497d9ca2d99a90bacc51200fce9d335864940b7 spi: airoha: return an error for continuous mode dirmap creation cases
b758cc9228c7923432910d34b98a8e5d314816f4 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
1583d49406205942f9ed6b2120510815d20ba6dc spi: airoha: switch back to non-dma mode in the case of error
2bb964d706fcb7d774b157e398278109950d8247 spi: airoha: fix reading/writing of flashes with more than one plane per lun
00c01c2c14a26b1a10fd60fc6120a955bb23bcb3 sysfs: check visibility before changing group attribute ownership
cd17b73f0390e032f6b5cb8dc784e02a095fafdd drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
b3e44f0a0cb1c606b78c4105fdcf0a011091b1d0 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
53c14d4341287899a553de4535034dea779b1832 RISC-V: Don't print details of CPUs disabled in DT
4c1fef3fa32b831b11648f8d2c0c0226dd44bb00 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
0e52316b29d31a582173e4149626e012e3be471f hwmon: (pmbus/isl68137) Fix child node reference leak on early return
eae79a19d01d92dbf6d3c3a344b70b5a6aa1821d hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
7f11970df764f97d9dea265699a4116df99309f5 hwmon: (sht3x) Fix error handling
8ee92a46f1d246e605fc941599d52d71807035c2 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
40a382b11bb977290fb96c712e5236788ef4c12b nbd: override creds to kernel when calling sock_{send,recv}msg()
3e062521a6ab4927765274007acf6aefa06592fb drm/panic: Fix drawing the logo on a small narrow screen
2c10cf605f8bd379efb710229a4e3b9255128286 drm/panic: Fix qr_code, ensure vmargin is positive
e20f4ea8427aa28809ea72a1c3a32ff563adba56 drm/panic: Fix 24bit pixel crossing page boundaries
15e69e2674f8db60888ab7c556f408208aa3f089 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4f43e4d25ba8c889fd59421c84177f8cf4297444 of/irq: Add msi-parent check to of_msi_xlate()
359d0104a1aac579fc638e195298ec3f9f173a45 block: require LBA dma_alignment when using PI
a79dad82819e5a95219dd53c69a1125325c1294d gpio: ljca: Fix duplicated IRQ mapping
750673ecf319139bbb1cfe32a7bd62b001f0cad0 io_uring: correct __must_hold annotation in io_install_fixed_file
1d9ce773d7a7a8765fdce785aa7d9ad6708535ff sched: Remove never used code in mm_cid_get()
ba851e969c18ef09cb276ec65bc548705c46d933 USB: serial: option: add UNISOC UIS7720
2805ebaed85da72e0250b897dc435ea88c3217d7 USB: serial: option: add Quectel RG255C
cd69539b14e436958fe10ececd3451075eecbdab USB: serial: option: add Telit FN920C04 ECM compositions
641d239d36c3e58de6a4cd1a8e4fef2635be73c2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
ec77dfcf954505a698ddcc442f5bfae54057d1b3 usb: raw-gadget: do not limit transfer length
c18928de269d986d64790bf95b806647feab79a5 xhci: dbc: enable back DbC in resume if it was enabled before suspend
2fdafa395c0d76c14457df7df50647308de16af5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f23df198ec7edc08907e517b8671beede29610e7 x86/microcode: Fix Entrysign revision check for Zen1/Naples
f1c7247e4d866fdd72f4ef9be0789c14106a6861 binder: remove "invalid inc weak" check
8772becbf4c6eac197d95a0dca7eb6e59e167b21 comedi: fix divide-by-zero in comedi_buf_munge()
97c940777cc96a1f76970b3fa907c0ca8a7f6dd0 mei: me: add wildcat lake P DID
dbc8480fc61bbe093777eb37b0cac1499745670c objtool/rust: add one more `noreturn` Rust function
6d8ca23e741a3f6ed765a3b1e1abbea5e9ef070a nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
030c7e283e6e8cac7b6caa62e4b43faac3583a7d misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
19e62174b57f9626585cc1a651a3d0cf22125cf5 most: usb: Fix use-after-free in hdm_disconnect
60c4bb19f8fc6c17f8a0a4b469a64d8b1f3f2551 most: usb: hdm_probe: Fix calling put_device() before device initialization
a2a1ad60f4e29de41bd42dada860e50ea4a1fcbb tcpm: switch check for role_sw device with fw_node
1045dc80f4fb60c5f1596904600e05351b035163 tty: serial: sh-sci: fix RSCI FIFO overrun handling
323ef9958b0287ef1bdd03db945966e313030349 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
2ff03fc7e9e3d87f0c7f6185a3cfb20a5b95259a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4bdbf13e4b20b5c73f81b3d5165f08dd56f4c5cb dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
33f70fb30d04e160a365caa98620f81a6f1289b6 serial: 8250_dw: handle reset control deassert error
cd253ee913995a8a04cb70844b9f07081a96feb0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7f63a2e309d657969583e220dd5045ebe865069a serial: 8250_mtk: Enable baud clock and manage in runtime PM
1c7ed9679ebb3da9f140a5467885ca2472f7490c serial: sc16is7xx: remove useless enable of enhanced features
37dca2aed4bd996880008c54eeac9df288dd0ba7 staging: gpib: Fix device reference leak in fmh_gpib driver
1c7197eed27edcd23aaf99ca15ce8ff9c9146162 staging: gpib: Fix no EOI on 1 and 2 byte writes
c2d8a44e50c373734c08750d41af92213f1355c1 staging: gpib: Return -EINTR on device clear
df3e2d905fbcd7e765d1bf89af94cd7393ec9909 staging: gpib: Fix sending clear and trigger events
0866eb09adef1640869ef4781c637078fb6359d9 mm/migrate: remove MIGRATEPAGE_UNMAP
700b2ad0472b91aa0c7f1db65cea212468a723f2 treewide: remove MIGRATEPAGE_SUCCESS
f7d939e3589fe108462d8b7fcc67f1bbb14e1695 vmw_balloon: indicate success when effectively deflating during migration
78d055fd7d74b39988370ee3b5d1afb651008bc7 xfs: always warn about deprecated mount options
8ce4b41de96fad13b7bafa38a1317def3b70e6bf gpio: regmap: Allow to allocate regmap-irq device
5fce63fe337bdb91fbed3c0461db720af553d0a4 gpio: regmap: add the .fixed_direction_output configuration parameter
56b6486eb48e646c29b46b072d47fd6fd6e76b68 gpio: idio-16: Define fixed direction of the GPIO lines
bc56a48ba12ec16704b3fbe8f61d46f04c00e4c9 ksmbd: transport_ipc: validate payload size before reading handle

--===============5018577728491982247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb936c64896-e6ae7856bab5.txt

91cac0308faeb7918018e3bc230a3556b11fb3e0 exec: Fix incorrect type for ret
564024e4a1e01a2f4394f0200fd90e1ebd9d8365 nios2: ensure that memblock.current_limit is set when setting pfn limits
f2a43442d5674df1c81114b4064af10eab5f4834 hfs: clear offset and space out of valid records in b-tree node
da61bca36aa82568cba28be35bd08b2b94ead059 hfs: make proper initalization of struct hfs_find_data
3c82722f89131bdaa0b408daf95bca8ceda10953 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
437c5c4672a201d7a1630f6568e42fe41507ec81 hfs: validate record offset in hfsplus_bmap_alloc
6fe50f6b0bb3936f3ee928f540b2fda4a5cdcc50 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
b2c154b55a30f2baa7a6da1fbddb5e0d787a21f6 dlm: check for defined force value in dlm_lockspace_release
ac549913082ec313d4e9d5e227ebf7662846c994 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
78a5efd1766f31a15496a8e5cf69140d5374cde6 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
99a9789d06516c11b56a3324c3fc394a8201ea50 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
83a42b9c1af0b2c52784c5ba921e261d121a6024 m68k: bitops: Fix find_*_bit() signatures
fc2e0d41c763268e4ac7b456beda5592d01de667 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
895b10a5d1a90bc1862f784298f8ad7bf71a6e88 drivers/perf: hisi: Relax the event ID check in the framework
0edbc745eae1b6af6295246db99adcad0858606d smb: server: let smb_direct_flush_send_list() invalidate a remote key first
aa501aa68cdd98f6e02df03869fad4fb98c3324c Unbreak 'make tools/*' for user-space targets
ee4944f3b13bbf4861a113a06eb55eb5f811f9d8 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
a4f96787b0843a1c915bebb8020e3dc1974907f9 rtnetlink: Allow deleting FDB entries in user namespace
b1e8aa5074aac545f62e158573dc62580cbb897b net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
8b435b5d21673e792eb0e9f5572f54bd2266a2b5 net: enetc: fix the deadlock of enetc_mdio_lock
1f534bdf1633c6847aedce057ab4f95719d2593b net: enetc: correct the value of ENETC_RXB_TRUESIZE
cafe112db3f822f0cea3dd0e7e49344d00ab9592 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0baf9fe0a42d6540606b59ddc1c768090a6032a0 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
aba141c6d12158f7b7068c26827b6bdae7a91133 selftests/net: convert sctp_vrf.sh to run it in unique namespace
a3feefd74340544a1207a36a3618858832519ce8 selftests: net: fix server bind failure in sctp_vrf.sh
17a183d4b276af31dadef2ab31f349a33de4be10 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
f1482b0cd7ffeb44d21efedc0035899de908a92b net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
2e56d9cdd499c32ac1ab8573e5d556d09d758163 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
914301502b3f7cadc3440c7f2a78832b416dcaef arm64, mm: avoid always making PTE dirty in pte_mkwrite()
384c084a03be212b96f492bfa7c7e384530afed4 sctp: avoid NULL dereference when chunk data buffer is missing
391bb0ef1882f9b1f29fbcf3224c8e45bdb08ef7 net: bonding: fix possible peer notify event loss or dup issue
0d33319b843d4821dd49842d29f1a74c9192a779 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
aece3406bc2c47360a3a4670bb733aab3a828828 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b1a241d8fccc627b69b538ffa47594bca548e52d gpio: pci-idio-16: Define maximum valid register address offset
f3c42e7a204f7453f6623f919b143f17edce720b gpio: 104-idio-16: Define maximum valid register address offset
9b5526656acb3c30d04954c479f66cf0f0132e7b Revert "cpuidle: menu: Avoid discarding useful information"
3cd33c07bd14404957421833623bf2b81ac02d04 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
549288a77591f378bc871bc0c22586f08f0bb0dd can: netlink: can_changelink(): allow disabling of automatic restart
c26ed14c146b0069bc21e136a491e6224de7e117 cifs: Fix TCP_Server_Info::credits to be signed
07457df871bde57830726e97d5bb85f7971ae627 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
40412a3a18969ca25466b46c584a542a4ac727d5 ocfs2: clear extent cache after moving/defragmenting extents
1b0f21f8286298f8c0849fbf88e1e010b1626d82 vsock: fix lock inversion in vsock_assign_transport()
3868984a2e6e04b49c68ad7c267bf16e9755a513 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
1524d1698e862acd63a7452df006e4fd92b483f8 net: usb: rtl8150: Fix frame padding
dd66f304ace385b3e41fb1ba75c1c52f61efb514 net: ravb: Enforce descriptor type ordering
87ee196ffb5d3e223b60324151455bf270572c23 net: ravb: Ensure memory write completes before ringing TX doorbell
f881132e418a27435cbea712e4748e032622ee4a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
6c485f4bdabd9d9d94eac0fb3184f7be3041d4c2 selftests: mptcp: join: mark implicit tests as skipped if not supported
175d786e70d7c08287b79762a131e180b68f355d spi: spi-nxp-fspi: add extra delay after dll locked
43e1134d0ded96bbee9e2646010bd096d9a42d21 firmware: arm_scmi: Account for failed debug initialization
ef8d9b5c79ea691ef76c4668ecd4234a1be92f92 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
b0cbc35f4c27881141759ad2167b5f296791d0c1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
7b466dbfcf1167b242c275fd9b23b435a90bdeed RISC-V: Don't print details of CPUs disabled in DT
f7e0db0a36b1aa6e62b95a1651c4042f5e173025 hwmon: (sht3x) Fix error handling
373052fe4be6baab5239fbea7a9d6a9fc67352e8 gpio: update Intel LJCA USB GPIO driver
964391225bdebf074972f642004f87484a172711 gpio: ljca: Fix duplicated IRQ mapping
ce118dd1b4618cfad3213d51018374771c82124c io_uring: correct __must_hold annotation in io_install_fixed_file
4a94eb8ffabea48630553a1fdd50404c98f98ba9 sched: Remove never used code in mm_cid_get()
51fa67904b280ce86c60d8449c3b3ddaa970a361 USB: serial: option: add UNISOC UIS7720
9e8f8b6fbfd17df2d792d4d526ec10af45039eb2 USB: serial: option: add Quectel RG255C
bdab07be8d16b36c1c5dd18798f3d64bbf082ce0 USB: serial: option: add Telit FN920C04 ECM compositions
58a97230f544aa39e9fc68c51299132da4ce1c85 usb/core/quirks: Add Huawei ME906S to wakeup quirk
70e7bc74933cc827b9766a077cfe47dce72136c2 usb: raw-gadget: do not limit transfer length
d3c17776e58400f7326b216a5632e2260535523e xhci: dbc: enable back DbC in resume if it was enabled before suspend
6a038f48ea0e9fd4cd6a43f140c553fafeb9beb5 x86/microcode: Fix Entrysign revision check for Zen1/Naples
f0dfb3ff4621bed2290ba4133597ea860412d923 binder: remove "invalid inc weak" check
e29e33eef7f60032c1996644eb2146c97322a46c comedi: fix divide-by-zero in comedi_buf_munge()
94e39d0b17e3b340e01abef7763313d12690ba5b mei: me: add wildcat lake P DID
3d114e546696f1d31ce553284e9db5a4f0c36f2e misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
be77dfdc828f20ed3a83c266f655dab9e80d689a most: usb: Fix use-after-free in hdm_disconnect
acbf48465be14799e38681021d5ea01672f4b805 most: usb: hdm_probe: Fix calling put_device() before device initialization
200da818daabd3e40abbcfc1e95b21ea9cd57b94 tcpm: switch check for role_sw device with fw_node
8df54b4b64545a5e01dba517e64ec65879a76c61 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
370b09b3c5dabc7499abff37e92bae43db6cc373 serial: 8250_dw: handle reset control deassert error
84ffc5e3a439b94ca7ae77f7ec9ca6f315327207 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
8aab5653bb16882d999891c758c650642cb95b2f serial: 8250_mtk: Enable baud clock and manage in runtime PM
7a2f24d6d4de4d8bbc059dbb05ec4c66f7aa4da2 devcoredump: Fix circular locking dependency with devcd->mutex.
629d722462327937c8a7c8cde6869dcec1f1d0d9 xfs: always warn about deprecated mount options
374a222637b790252f5d7e7c2e7ea10578765bfc fs/notify: call exportfs_encode_fid with s_umount
450020bc67cc58d4fd371a744893804c0d76bdfd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bde0cf95aa6403d60d36c230830aec5effe32eb5 s390/cio: Update purge function to unregister the unused subchannels
b1b0151259d1af951dec55cdad53ad5dae236f01 fuse: allocate ff->release_args only if release is needed
15abdd3ddb2b20c1e2f7269123c3c9ef07c8c636 fuse: fix livelock in synchronous file put from fuseblk workers
1c9accf0f888d6f83c7c01e1252e9327bba1abd0 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
e6ae7856bab50d7a39a4695dd5e84e3f994c2149 ksmbd: transport_ipc: validate payload size before reading handle

--===============5018577728491982247==--
