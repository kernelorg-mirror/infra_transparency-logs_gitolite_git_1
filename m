Content-Type: multipart/mixed; boundary="===============3225164257306709805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 18:07:27 -0000
Message-Id: <172365884796.15275.10086456916402679854@gitolite.kernel.org>

--===============3225164257306709805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b3a82debf4eeba802d61d0b06791dbe8e16785d2
    new: 7322815cdb8a44608d9afcb6fc5f09f7c88ef18a
    log: revlist-b3a82debf4ee-7322815cdb8a.txt
  - ref: refs/heads/queue/5.10
    old: 9ad6a597a35d5554dad5f1cbbe23e55720b56d1e
    new: 2b0b07154478ea9708352754104289194740232f
    log: revlist-9ad6a597a35d-2b0b07154478.txt
  - ref: refs/heads/queue/5.15
    old: 59dec011b68c29efaa8224b6121601abd56761d2
    new: 747ea3018d691a603029fe5513fee4c364d0fcd4
    log: revlist-59dec011b68c-747ea3018d69.txt
  - ref: refs/heads/queue/5.4
    old: 6ed140833cc6864236b2446d18fcb95719afbea3
    new: 6016982df290ca1e12087e36192bb9cb9b5a8f4f
    log: revlist-6ed140833cc6-6016982df290.txt
  - ref: refs/heads/queue/6.10
    old: 9ad9654a16d44d45fdc5abf16ea2530a127f6838
    new: 48f8f371817cec3a36adafe309aab928083f6725
    log: |
         48f8f371817cec3a36adafe309aab928083f6725 exec: Fix ToCToU between perm check and set-uid/gid usage
         
  - ref: refs/heads/queue/6.6
    old: 19f2c590fca8c6f913e48d4e317d13991b4ba37f
    new: 5ff7b71945501a275b0e30c615a1b76490f2e9e4
    log: |
         ad68414f2599899052337e6773fa407c21f805c4 exec: Fix ToCToU between perm check and set-uid/gid usage
         9f0cff28dc2ea38874c15872bfd8a5a3126ea22f ASoC: topology: Clean up route loading
         5ff7b71945501a275b0e30c615a1b76490f2e9e4 ASoC: topology: Fix route memory corruption
         

--===============3225164257306709805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a82debf4ee-7322815cdb8a.txt

35d59a03d6b26611ec3a865ecab44dff314229b9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
db2822b1633edf242709f4ab9f5083f92177b525 hfsplus: fix to avoid false alarm of circular locking
8b6c74f44a2f16404c7dedaa41a67033a95193b1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3beea5c5b9b95c8d99c36bafec9ab02792e23760 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d18b32585c3afba18cb004ccc3576d7b1414b487 x86/pci/xen: Fix PCIBIOS_* return code handling
221e6063f565adc4e498fbfd1095fca5923b442f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
70fb2b6e49a490a35db3ddf6a64ab8ba130998c9 hwmon: (adt7475) Fix default duty on fan is disabled
88a8aecc3dfec094317bf96f3101d2369e3137df pwm: stm32: Always do lazy disabling
cb848db59aa497fbfb6b28991ad17b67395e1ee5 hwmon: (max6697) Fix underflow when writing limit attributes
d5c8cfd1cf6daf8a8c256021a57cedb4737d7c36 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
b52d61b3adbf3f3a6127bc55c5c2360c2bc2be19 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
ecf8a723f16c7d234fe461b284fcbf9f51939332 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6047f345d6a7abd10e43a6d152348dd2e989c9d4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4f61d148ce4a7bdb742413678d633feb5bb59864 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1e37d0991d9b900b1cd6c825d9b94c9e74100c04 x86/xen: Convert comma to semicolon
bd0cf21e79f437c782ec8c5ed0f2350d09641054 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0123ce2e8a4e148c2a51157cb3b732811c109f26 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b9b1b6c34374267a065dbca9c21b465e92168d57 net/smc: Allow SMC-D 1MB DMB allocations
40ed7bf103f5ec9f8e198ed1a5496474474fab58 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
65afebfb1b0949cac7aaf51c5d56583a5f6b57dd selftests/bpf: Check length of recv in test_sockmap
8f29d8e417b9b8695c741ea471145fffe357ec28 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
af82f58656293c790b9299c49f32766049639b3a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9189b43f782ee3b63fa0e902a2fec6a638ea576a net: fec: Refactor: #define magic constants
f7ea247e9219d456c401ee931d20ac49f11eb9fe net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
70ce5dfcaa0bb7805fde208ba7f3ff34b34d5b6e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ad76b908b563d7fb804b9cd89e4a2796c04d770c perf: Fix perf_aux_size() for greater-than 32-bit size
8d6344e7e174b649083dffa9fe0c323a23edbd23 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8341b8c9401ffd18d2626533fa2dbec80b734690 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9492fd6c680adf69a975ed7b97f778454d3cd44b selftests: forwarding: devlink_lib: Wait for udev events after reloading
121956321c9aeff26844d53d8cfca21fc37ea1de media: imon: Fix race getting ictx->lock
00fd6e7668a0d98c18af99d7f537d3fbf63c8849 saa7134: Unchecked i2c_transfer function result fixed
f7479823c949a78760fa91f67a5037591c5a6023 media: uvcvideo: Allow entity-defined get_info and get_cur
8b329d7e5a199ddcf34d79711f751ca324c0a470 media: uvcvideo: Override default flags
1b69de960b8ef029fbea7c223854fee1266c616b media: renesas: vsp1: Fix _irqsave and _irq mix
6fc2680bce95fa5144c8b20b229f6e0a36a4e4c7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
cc47f41755d2a34e904b9b3305943fee6f3e63c3 leds: trigger: Unregister sysfs attributes before calling deactivate()
e08938b9fb896481c725ae27c696450b9dfd100f perf report: Fix condition in sort__sym_cmp()
8548eebe863a6ebeecbb05e938bf54bff1798314 drm/etnaviv: fix DMA direction handling for cached RW buffers
5e1a2d3d5cdac449487f6408f448cb9ac12ecf4d mfd: omap-usb-tll: Use struct_size to allocate tll
d87501b468f4d941784c0b719624478f5926a85b ext4: avoid writing unitialized memory to disk in EA inodes
d731ac991f79a2efe5c95c8231af50372b04784e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2abcacfe78eb613b2f76ebc7b564b16258f75227 PCI: Equalize hotplug memory and io for occupied and empty slots
7b0bf4c0a1b63ce656a01969fe7bd588bb4a7c6e PCI: Fix resource double counting on remove & rescan
cd3165dcc623775232253b77f6332bafda1f6514 RDMA/mlx4: Fix truncated output warning in mad.c
7869c6b185b1753a96859ebf5b2d31627a605799 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c1472dfa01d0d62248f6ffd8c99e0423c43e7ce9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5c637d44aeadd4cf7eac421eac95641baad7368d mtd: make mtd_test.c a separate module
3102a3108c117f317512f651d57dfddcb294fdb7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ab262fa7a081bcb3f04e498ba136bb6650fb0036 MIPS: Octeron: remove source file executable bit
3d7c31b5623f04a54e516624c674688b34764947 powerpc/xmon: Fix disassembly CPU feature checks
9c1ce1c0d6d3d8cd3979d6204d19330450f648d0 macintosh/therm_windtunnel: fix module unload.
916ee280f6ab1a5f5186ce5180c5a8c00247645e bnxt_re: Fix imm_data endianness
e373052899e0b60c11a157f97f2cb0de9d55cbc9 ice: Rework flex descriptor programming
6b42803eba05a160b6ea4507d131c7ee0b054f92 netfilter: ctnetlink: use helper function to calculate expect ID
848d2ba1bae694d0fbc8b0181c716c9b383d1293 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c25dacb497fd2bb12834a6fe8b69db0674b9ec99 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e41d93f965ffdc3c630a46efa119d21fa9c25740 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e0ea419fa9c055fbf4c8bd5dd13fec0795b38db4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f3877a89727406ecb5899ca759dd4b8123c3162b pinctrl: freescale: mxs: Fix refcount of child
4b2e54ebef1ab964b30582b56f6bd3ed883cbfb3 fs/nilfs2: remove some unused macros to tame gcc
5d2ec85f876573b2cefbd70f1aadc15226249d17 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
30b0b7e4b0417416edac8ba6ef97b157b87f3441 tick/broadcast: Make takeover of broadcast hrtimer reliable
c1e1756472181b6eeee6eb6c2fbc46c165f4d4ba net: netconsole: Disable target before netpoll cleanup
f2a01b5699ab715dd32dd4b2bbb5110e118ce98b af_packet: Handle outgoing VLAN packets without hardware offloading
69eae782c86d47c2f53c1a148c9eea4896b3e088 ipv6: take care of scope when choosing the src addr
a4772890c0cd97e597e3f774ef65e4f14d1be6d6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f8c18d2469a5e0a5b5c84290d68948999fe91b61 media: venus: fix use after free in vdec_close
ddb937697735bce7d67913de2d31718d09b13456 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a99e95c236b62f65a145d3506514f5acb798351f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
569d8bda27cb5f15ea07fa5d2376df968a00257b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
971ffda9af4f35c59d1f8dd9eac69dcf10d56841 m68k: amiga: Turn off Warp1260 interrupts during boot
fa03b3f2b9ddabfce7e0f7db8b31e39f793bee9e ext4: check dot and dotdot of dx_root before making dir indexed
39f30cd89892af8fe4ad066294115a986f9785a2 ext4: make sure the first directory block is not a hole
9e45e336019f1c29f97d5e705d58e5dc40b5eb70 wifi: mwifiex: Fix interface type change
a79d6dcb7862c76b6f4dc3973879e543ae1b858e leds: ss4200: Convert PCIBIOS_* return codes to errnos
6eba9c3d10d06e4faf8713f81baa06b91298d51e tools/memory-model: Fix bug in lock.cat
960ba07a762177399babe999df347e05de92fe8b hwrng: amd - Convert PCIBIOS_* return codes to errnos
0805300e866caf9b71cc75c491524dbd9ab2b4f5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac446c97447129d5da9d52afd0feda3cdc537e41 binder: fix hang of unregistered readers
5ce80fca68509c16092ba61febfed8184a97acdf scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
6e8aa27d581661a9af5a465458562b0c62826a95 f2fs: fix to don't dirty inode for readonly filesystem
9d781f653c2e9f63d3355fb656b44efa9e5eaf26 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3a1190f34c59c0e53ba93db36c8c88f6ee68fee1 ubi: eba: properly rollback inside self_check_eba
ab55c43c57d58017d64bc406361a0ab7772533ed decompress_bunzip2: fix rare decompression failure
41b928d5be2dde1ea967520766a2e5814f07732c kobject_uevent: Fix OOB access within zap_modalias_env()
8465b3067aac6c9d234a1ec86af088788636a6e8 rtc: cmos: Fix return value of nvmem callbacks
fc052f8728ad168aa7b0f10d7f4cb801eb953597 scsi: qla2xxx: During vport delete send async logout explicitly
a1c611d3cae9e319167073fc319498569edbcd60 scsi: qla2xxx: validate nvme_local_port correctly
11686b81207c3f376cbbaa1eb0543f0f860a6edc perf/x86/intel/pt: Fix topa_entry base length
5044fa20ca63e309b7fed2ec30e520567c3da3cb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cf6469503c656fb56016a1ba4d778df3772e97ed platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fc4fffc857337da2809fb9af903e0fd3a708cf14 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3483f06a64c4a2a5c532e56425a420fea8b46c13 selftests/sigaltstack: Fix ppc64 GCC build
d861ae7f8a42c4cc4e2a8e18a8ae41cea2b4650c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
86384bab8e75b700199a9acb0ba3d0a9df61b652 kdb: Fix bound check compiler warning
c0f769936832cdcf2f498053fed82b03cb044f57 kdb: address -Wformat-security warnings
83a2556db7227581decb6fab567baa10d50a2b8f kdb: Use the passed prompt in kdb_position_cursor()
3202d508e72ebd0188e1ced9e427ce8d34ead8f1 jfs: Fix array-index-out-of-bounds in diFree
8dc6798f403d2bade7a5529d742f6ee9e121fa0e dma: fix call order in dmam_free_coherent
1955dee7ec79263e9f5b80e8080fbf12bf4ffbc4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
568d108b4350db4f31b4d6977cc593164467d3d4 net: ip_rt_get_source() - use new style struct initializer instead of memset
3a56f2f38aa98e16a18cb27c45cfd1510294c965 ipv4: Fix incorrect source address in Record Route option
8fcea4db8b5ea9ba650d29609b931a6ff6499c09 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b69447b57aeb118508d550e76f18bf369409d1c3 tipc: Return non-zero value from tipc_udp_addr2str() on error
967a417ff2896bdf92ba3bf3b59634453d3fdaf1 mISDN: Fix a use after free in hfcmulti_tx()
f926b59bea3dfe75107f496dac77d7cc4e7ebcb7 mm: avoid overflows in dirty throttling logic
fb265f48b8769cf3103d9c803e55a391288858be PCI: rockchip: Make 'ep-gpios' DT property optional
b47b5aa4a0e1d6e38a93d210d261a689e9679b18 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
51d2ea5dad1bdb41f692de5d3798c571b6b55a65 parport: parport_pc: Mark expected switch fall-through
54babd206ee2cc21729dc66932f6e3d9c15bc752 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f9a29d3c6a5dec05ff36904d453c808c23defc00 parport: Standardize use of printmode
939aff27128e4ad59f22b07362dedf8374ee93f8 dev/parport: fix the array out-of-bounds risk
7f82d5c22928847600d0380ab53ff9790fb753aa driver core: Cast to (void *) with __force for __percpu pointer
7b98f38d0acfabb08413cc59c9988538cf8fe4b1 devres: Fix memory leakage caused by driver API devm_free_percpu()
2a69fd5b0ae7381859085560631fc9f76c562bb8 perf/x86/intel/pt: Export pt_cap_get()
2160ad73fb7c8865484792e8ef9716603c088247 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
d736b65387ea346c292febbf2e8b19386d11856e perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
799148ace63a0dcc1548e8f560c55d996bdc7338 perf/x86/intel/pt: Split ToPA metadata and page layout
74fec899a33a801cb147ac0362bca4d7386542a9 perf/x86/intel/pt: Fix a topa_entry base address calculation
7b502bdec3d3a2aa09686e28d9e9f92c45bc0e15 remoteproc: imx_rproc: ignore mapping vdev regions
68f894c17dbae0e215270e98d618637d9d2dea79 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
36a561f9286782d18abd82becec7bd397610cc49 remoteproc: imx_rproc: Skip over memory region when node value is NULL
11f60ab41d5707f2ee91504e97a3dd686512dec1 drm/vmwgfx: Fix overlay when using Screen Targets
747ada2a0632421f61166bc5dec2f6245b9f520b net/iucv: fix use after free in iucv_sock_close()
e857fc888ef23ffaa9e54a027a00de6101c53bc3 ipv6: fix ndisc_is_useropt() handling for PIO
aacac15c056a2ccdf6e10197c8e1794c8ea0e4a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
02b7348376bf45f2656231f5698e072010ac08fe ALSA: usb-audio: Correct surround channels in UAC1 channel map
876fc052729e808cb15abc3e4858f22b46325e57 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8d1e0fba0578410d60826a6132954aab5d4ca5b1 irqchip/mbigen: Fix mbigen node address layout
79c6e974c0a0d787fa8131570972a6f95836e690 x86/mm: Fix pti_clone_pgtable() alignment assumption
7b5f7129d4db6095183dc4be3c41364a4bfa5c10 net: usb: qmi_wwan: fix memory leak for not ip packets
1f8319fb51bfd30360e8260a543fd1c03ceed208 net: linkwatch: use system_unbound_wq
6d7d933c2c53cab8b0d131e0eacb11ca880d1cd3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
094ee37c8cb8f9c8f3458f0096d0643d45b48b43 net: fec: Stop PPS on driver remove
2d6a9af2a9dd6c3f74df5b77b90c39f4bc3d4dd1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e0dc6f9bf8ffe591d7e4a999d84a9168b7942fea clocksource/drivers/sh_cmt: Address race condition for clock events
d5f22e698592a5960aad08684223401d0ba36043 PCI: Add Edimax Vendor ID to pci_ids.h
a664b71ccb239be0250c15454a74fd6b549513cd udf: prevent integer overflow in udf_bitmap_free_blocks()
ea98f8483a04e59d189ced4facc1cfdf2517a6dd wifi: nl80211: don't give key data to userspace
4f4f22f021b12c1aa8b8289ca3f2a43ef260d0ef btrfs: fix bitmap leak when loading free space cache on duplicate entry
ce084a8168156f627a6ab9046cf89778690fe796 media: uvcvideo: Ignore empty TS packets
4e7bf9aa33294fbba3ad9c38e3c88f54bc7c1757 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a54427812e2e637ca11635821a5e7acc374dc000 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
da8b65ec7e076c769257c1373db75b3ccc84c7f5 s390/sclp: Prevent release of buffer in I/O
b40d58b4b951396e8413c44aa2c2d2d18b3049e6 SUNRPC: Fix a race to wake a sync task
aaad72131b736cbaf568a88da083f335c1c241fd ext4: fix wrong unit use in ext4_mb_find_by_goal
62156506b5127dcf631573db63f14cc240a7bed7 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
68bc3000eea30c292a420a44d8edb80caffcc751 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b0263ff273dc10263b17d15442d46ae61ab4a796 arm64: Add Neoverse-V2 part
e0f14c793b6773ce4c1d2b1878c5f4ebd1ad6d12 arm64: cputype: Add Cortex-X4 definitions
a25ab4dc879471d93627378d8413a60f9e6ac079 arm64: cputype: Add Neoverse-V3 definitions
044b9e08b1714adfd0cceb404bc697519dbc7a2b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
467b2bbfdf4aeb0c8fdb7f4f4265bc6ff39bf639 arm64: cputype: Add Cortex-X3 definitions
2bc705648483dfe5ce4d84e79a4ded0a193ccfbf arm64: cputype: Add Cortex-A720 definitions
dfb19cdf2741f5a4abce586088897cc5d88f4578 arm64: cputype: Add Cortex-X925 definitions
ba4f18ca163cd57f35ef1ad39717b686d2c1f08a arm64: errata: Unify speculative SSBS errata logic
4bfcde524a33f27e9a9b5d9aab46b6f2d15a56ac arm64: errata: Expand speculative SSBS workaround
81b245bb5c6dccd05870d90ab571d3c2b13ed24b arm64: cputype: Add Cortex-X1C definitions
8a7c0f5d72acf022109703a81c6c4e129abc2c58 arm64: cputype: Add Cortex-A725 definitions
798663cc0a9edd05f9442bb471e22abd006e5e13 arm64: errata: Expand speculative SSBS workaround (again)
29f9d88428b3dc4b33a38899e72c2fa6bfd50369 i2c: smbus: Don't filter out duplicate alerts
092c14fee33c54aca1f000828808651fdbc6e9ec i2c: smbus: Improve handling of stuck alerts
bfde776ee00bb4064d21f09d60b7bc839446eb26 i2c: smbus: Send alert notifications to all devices if source not found
f6ac117a42ac314107cb1390671884558c72987a bpf: kprobe: remove unused declaring of bpf_kprobe_override
1880a0674cf7fc5bd0e0b4a9d7c5d1d4b89d96f8 spi: lpspi: Replace all "master" with "controller"
2f49b98f802fad33d9b3784514675787775b368e spi: lpspi: Add slave mode support
361756065a5b7e2274e5402c4dd572e10c4bd6f6 spi: lpspi: Let watermark change with send data length
f5f85a00872fe6fbbd406573137fc44cb29b8b9b spi: lpspi: Add i.MX8 boards support for lpspi
16f1ed09fabeb25c02f67d591674469a021ab65e spi: lpspi: add the error info of transfer speed setting
7e8d777d5a6e216b2c26133c6dcc71ea8b5c9cdb spi: fsl-lpspi: remove unneeded array
a6123f0d13bf0da996f31f0cf01a92974629dc06 spi: spi-fsl-lpspi: Fix scldiv calculation
bf7a550073d0015af18fa3ee07c6d86b4eef157e ALSA: line6: Fix racy access to midibuf
1588f9edb189faa97d6a3388ef935463f75d28e5 usb: vhci-hcd: Do not drop references before new references are gained
7561ce3f1877b1627785c3b461da693e7473d279 USB: serial: debug: do not echo input by default
c5b5fae848ec1944b5bda6b1c03f80f2fac79bde usb: gadget: core: Check for unset descriptor
687f272135493cc531f1bdfdc8b97925b525f757 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
aae183621bc2182f545c6538399a42a6d90ee581 tick/broadcast: Move per CPU pointer access into the atomic section
c5ea739649b47c1b46422d71649f6668657ddaa9 ntp: Clamp maxerror and esterror to operating range
1be1a64bebf3f62415774e91383c347366220411 driver core: Fix uevent_show() vs driver detach race
9c029e83fec269fe1a6e13e04b53cc6a8d92f935 ntp: Safeguard against time_constant overflow
2a717f92ed16c7be58e05e082337630465b01c17 serial: core: check uartclk for zero to avoid divide by zero
df7bc08774ced3d48834b07dcd924f934279f4fb power: supply: axp288_charger: Fix constant_charge_voltage writes
f273ebfb2a13c38b5a91fc95fe1951ffffbcc39d power: supply: axp288_charger: Round constant_charge_voltage writes down
f20f48fbb9779c058b24a21673065155d3314539 tracing: Fix overflow in get_free_elt()
fa82e84d78c035433e14284682617ad83539ae2a x86/mtrr: Check if fixed MTRRs exist before saving them
68632abeec52dc12933f0c103bffbf55e516df5a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
947d6ce9e30ac16178419da67d3f10557490c147 drm/mgag200: Set DDC timeout in milliseconds
d653b0fb95421912a3405af9ae6d7f9a5b5cb1e9 kbuild: Fix '-S -c' in x86 stack protector scripts
984cfe601e801f859e69d32623dc8031064639d2 netfilter: nf_tables: set element extended ACK reporting support
1a850e2d04b1b0140a5b94fdc8513940b06f1626 netfilter: nf_tables: use timestamp to check for set element timeout
c55f88f724d5582c61eb642f13d802e4c785cf53 netfilter: nf_tables: prefer nft_chain_validate
3c880098fb1224d5f6f2119573227b404049e18e arm64: cpufeature: Fix the visibility of compat hwcaps
f19781fb9d7dc01ca95b86c43e60c1e6b17a3176 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7322815cdb8a44608d9afcb6fc5f09f7c88ef18a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============3225164257306709805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad6a597a35d-2b0b07154478.txt

390f3885f9622b086acfb6bb32b9b308f539baba EDAC/skx_common: Add new ADXL components for 2-level memory
1ad022a6781b5a47b5cb9565647c8f8da78d7784 EDAC, i10nm: make skx_common.o a separate module
13ed11b9785fad48c19ee6d342579d6c1914032f platform/chrome: cros_ec_debugfs: fix wrong EC message version
571cd8f21d8feba14d01de60d015ebf81c271d0e hfsplus: fix to avoid false alarm of circular locking
a6604e69501eb8c104f61fd294cdf43f752dfdef x86/of: Return consistent error type from x86_of_pci_irq_enable()
b066cd065529dd1f1d1542dc6b26e4c22817becd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fe5e5f7961ae56cce7e37a1e98aa72dd57cf6df5 x86/pci/xen: Fix PCIBIOS_* return code handling
8347c19de5d4076b5a4b3a5aa241f89c8a32a027 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c9d055cf7be8badf37cb1812be201f485c715ff4 hwmon: (adt7475) Fix default duty on fan is disabled
5368460c4bd247539fabe847838f7d290758d56f pwm: stm32: Always do lazy disabling
090b78b2003ec04407189d4ad7b15e7d19726af9 hwmon: (max6697) Fix underflow when writing limit attributes
d91abac741d8c24da002c8bd58a3f9fd9e8ec4c7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e03d417d2a0efdd6043c6c5b07e26fe3574a89b9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
58172aeadd628626541d2fad76dd705e2f99df38 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4625e91b8fc24c99aa9d70d5b48a998c409b0a61 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c2826f0661620ce87b9b8866cacdaa7065aa5fcf memory: fsl_ifc: Make FSL_IFC config visible and selectable
ccb1c2606f8d05acd117bb346900066f0ccc5f76 soc: qcom: pdr: protect locator_addr with the main mutex
9ff38c73826ca8abf6a6e118cfcf66120f98e7a6 soc: qcom: pdr: fix parsing of domains lists
fb5c935264af637ef135c6ba219c662996bb471a arm64: dts: rockchip: Increase VOP clk rate on RK3328
d2293438f2fbd0963901b82b154d6c0ee0e2784e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
98ff7d1f9b479c0cf7742417f12ee0b9fad51d0b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b706d38248e7f205f95a616e02e4544be07dd687 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
169290248914d10602b6987fade318a4872a1cbd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
36676f8c7877f89a44e0001acf046e936b8bfe00 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d67adc6c48b60c596fe97b5b2bdf22766c7109fb arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5796aa96c0049e6ebe271275fe06446bc0ded5c5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a03c4873a22bfe60f682e843cc216cc4afd45ad4 arm64: dts: amlogic: gx: correct hdmi clocks
8e9392d1ad256fe6d6a9c94db16459f067fa8bb0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f885fe62fef11c4ad393a000a2fe243d574dae88 x86/xen: Convert comma to semicolon
ab47d458f58f93bb6ce686e0c085edff5e29ccf2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
74e5211cea5cb507e0bb17295be3792f6ef1a121 ARM: pxa: spitz: use gpio descriptors for audio
6d9aa71aabd237ea7a95c411ecb6f95729000635 ARM: spitz: fix GPIO assignment for backlight
9699d4d948325f26a0490b81dcd669d3f79e45f2 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e4542a3d49f835afda3d07cde002601d3bef412e firmware: turris-mox-rwtm: Initialize completion before mailbox
c9ac1273ffb6bef908f1afa3d80dbd3bd6e0d802 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
199df6c42f420cfdf20ea883573c23235f196fa3 selftests/bpf: Fix prog numbers in test_sockmap
4a5552230596b34b0480cc200ba892d772f8418f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dd96e4e909024891301b22501126ae1f7b81ba02 net/smc: Allow SMC-D 1MB DMB allocations
4f24dd80d10a6a0bb6f3a00a9946a70ace29a3b9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ebf3598b3f0cd3fd16d20f75488afcb82221b44e selftests/bpf: Check length of recv in test_sockmap
e5447c7855cbc2cc108d4b9d51fd85af19dab39c lib: objagg: Fix general protection fault
24c57c5d0095d4a850847e6b934bf0ec464d768d mlxsw: spectrum_acl_erp: Fix object nesting warning
03a82e477bf26dce8b63836a28cfa6e49bc6673f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
3f3e39982d739aca34cbec664149cb4d8fcbe48a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7cbe450bc03f543246eee9fae232f70d80b1551f ath11k: dp: stop rx pktlog before suspend
4075b202f848e6587b6f77d96fbcadc5a451be61 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a3a9ce617554f7da676e9850b183fb014582d23a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
960f7a2f3d4d71f8fe401d6c0c6d4a3e4062bf0e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
809dafc5bccab0252a3578c0db226a950e3edc68 net: fec: Refactor: #define magic constants
b012c6de79d94eb4c644d15ab52a63bdab4c8ddc net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
728ad796675450aeac90f8e6234a5b4453eb5301 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7695362ee85526a2a16d52dd2bf19378617963d8 netfilter: nf_tables: rise cap on SELinux secmark context
43a07d66fcb2f711f224589a70b56a45f429eb13 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b3956607d4f5d211abf95eebc56df9ed15d9e6c5 perf: Fix perf_aux_size() for greater-than 32-bit size
fa4796da2f3aaf59e1dbdd19d0d614cb55244576 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8b524383a3f81906ab163e7ac4b73921fc964539 qed: Improve the stack space of filter_config()
34e29db973c00471c255888c4627883c3fda14dd wifi: virt_wifi: avoid reporting connection success with wrong SSID
574bf0b5505a8f8172429857efe2c9b17409f770 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
43bddedd8f5f286dc8dafba4e271e5724677d60f wifi: virt_wifi: don't use strlen() in const context
270188c12216c3abaaf99f4b020d2f98cc597250 selftests/bpf: Close fd in error path in drop_on_reuseport
d1305aff1bda1413901b25e16daddd01776afa51 bpf: annotate BTF show functions with __printf
c8548bc5b1843d4c8b2c63fa60b2ad737454b187 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
909590223a54086f6a2c0c86adeba94bd0f2c5f3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
56a6331efa3f65433ba8dd9ae9fe33a584023f04 selftests: forwarding: devlink_lib: Wait for udev events after reloading
61ecebb584add7ef82e929c3e32ff18a001dd092 xdp: fix invalid wait context of page_pool_destroy()
42874a28a5cb4bdb5188f60414081ce1f1362e48 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1ba98dcc223f19fb14b64205b27189125a91e0d6 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
57984bee7050af11a897512d373e346abb31962e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
dc5296de9d4e52b67b48e9eaef1a48b52ce98c14 media: imon: Fix race getting ictx->lock
c0501b48ddd30414a403138a9a1fb579ebc87aa2 KVM: s390: pv: avoid stalls when making pages secure
14cb67432df7a37ada889567aa37753c294fe44a KVM: s390: pv: properly handle page flags for protected guests
84a337e7584c9ce2db6320fa2622e71ff6856442 KVM: s390: pv: add export before import
84489440dc00ffcd0495a30c1b7c74bc59801b1d KVM: s390: fix race in gmap_make_secure()
6c15d9988dfdfc08c48dcb06261240d92093ab5a s390/mm: Convert make_page_secure to use a folio
8f844e4eab488ce74fbae642ab30e6081d16563d s390/mm: Convert gmap_make_secure to use a folio
a671009c1cefba632baf960196b683cda18ee98b s390/uv: Don't call folio_wait_writeback() without a folio reference
43d2c6ddf40e663afdefd9fc4acbdd6888ac37c4 saa7134: Unchecked i2c_transfer function result fixed
a9a83bf8e8936bf19f3112ef80b35493f89a9a9a media: uvcvideo: Allow entity-defined get_info and get_cur
7e15b89215bf0cfa0d3e49362965c64d41e07027 media: uvcvideo: Override default flags
99d920503233356ac4ef599466512ac970e14d6f media: renesas: vsp1: Fix _irqsave and _irq mix
77ba55f9cfd8aac70c59a6ad265a75c683dfcc81 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ce9b3c6105d9b98008d601850abba8febd0038b2 leds: trigger: Unregister sysfs attributes before calling deactivate()
c85e0330e3e032bb52aa854bfc73211c71907e5a perf report: Fix condition in sort__sym_cmp()
1298aa77e971794965d83a0b9c6c1daf643fb782 drm/etnaviv: fix DMA direction handling for cached RW buffers
877a907b31e9997150bc64261967d4652d36a3fb drm/qxl: Add check for drm_cvt_mode
be9efe396ced006c753ba95b0c0d4016bd9a39a3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
115dfa5d1136cbfd634f279a03a2cd0fb3af9f96 ext4: fix infinite loop when replaying fast_commit
fd6794d988de768de3d6a6c5555eb83cd6f15390 media: venus: flush all buffers in output plane streamoff
bec5aaae408c8f53781bae41d44727fd5beecf10 mfd: omap-usb-tll: Use struct_size to allocate tll
7c42d51c2b27b7ad4440e78b806b558df87bbedf xprtrdma: Rename frwr_release_mr()
226bbd80015407b6e7779554d52f65353a1a2a3a xprtrdma: Fix rpcrdma_reqs_reset()
4fd42da0b6966d4d941d8a67388e47177df58a2f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4ef4e6bd4c3ce74c06cb81ef9741cd999c8154e5 ext4: avoid writing unitialized memory to disk in EA inodes
f61f85dc4f61e136da028f4f6e1a44d8681f372e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
431296d04491d4211a4263e0568db09560228e93 SUNRPC: Fixup gss_status tracepoint error output
bd66a7cfb1a74a624a59e9cf0bb805a30dd83881 PCI: Fix resource double counting on remove & rescan
6accd6df3fe706ac98257a0a71db370061eb0103 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5dc7d747bfc78af4a54e962bc2a676413cf6ce0a Input: qt1050 - handle CHIP_ID reading error
04d4aa9abd26abf99b28f89da0cf28f4a89e1443 RDMA/mlx4: Fix truncated output warning in mad.c
59566b7b6e2fa83609f2916c6a74e3df820c02f1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1b380b652b8e34e977ab07720a7ef979c1162465 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2b8526b1e9a40059912605a29bc41b8437ba2a2b ASoC: max98088: Check for clk_prepare_enable() error
6064d92aa15f6ce9a85d1c062d874c9d89f61acb mtd: make mtd_test.c a separate module
dfa126ea168ef9dd2850bd9f4b232c8e7a19685c RDMA/device: Return error earlier if port in not valid
1849b1df67e5ac14e45d0770ec99aa050674eeb0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
19da44db79e1cdd90b0ad97301c116f077ee839a MIPS: Octeron: remove source file executable bit
3081df21293199e7bfd9b889dce55aa04a13ff9d powerpc/xmon: Fix disassembly CPU feature checks
d5f5872fe781f9546302e69fd3ae05b4870e0cf8 macintosh/therm_windtunnel: fix module unload.
ad2d5ce355efda99784f4528ab65ddea9b3a3a80 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6e811b0562f6815a110b9d60be8e75ed01a777f9 bnxt_re: Fix imm_data endianness
b4f192387cd9bcb5c240dc4742d014e1c9a75825 netfilter: ctnetlink: use helper function to calculate expect ID
862c74cc734447c75a2528e25c96b521ed370269 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fcfeff288d762d6722cf1fbdfda22c946262ef71 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ba6ea52cf21a74ac7e9a342cc6768f26286e8e5d pinctrl: rockchip: update rk3308 iomux routes
b3db92b35f1c9b2392700247ade0c0b7d6854fdf pinctrl: core: fix possible memory leak when pinctrl_enable() fails
27a163a4f96c8d7c168f243023f161ece08be1a1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2b08c5fb2199c993bb4fa59f4b52ddb2b836291d pinctrl: ti: ti-iodelay: Drop if block with always false condition
c1340a1a381dd70117a64eabde8c510b70aafef9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
10b00d74ea0a52cea52c4c054d5f0d3e0dfb812e pinctrl: freescale: mxs: Fix refcount of child
9e08467c3c95287fabaaf450b2181ae1c9961c58 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4f6f5eaa231dec36ffa429bfed2f9afe7b588aac fs/nilfs2: remove some unused macros to tame gcc
fe9a290de23be539b84299a38f5792fe40ea92f9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5c4acb0ce1a57e0f75372e893350e94c1653b598 rtc: interface: Add RTC offset to alarm after fix-up
d0bc92687a7912cd3dff7018c90a1c36a112cfc4 dt-bindings: thermal: correct thermal zone node name limit
cd8bc0f7871e6d2c9f507ef2118922606b3ab620 tick/broadcast: Make takeover of broadcast hrtimer reliable
f14855c23a427464ac26af92df0965f4e06811f5 net: netconsole: Disable target before netpoll cleanup
a1c6444e99ea3cd88c63cfb938825f13341aa13c af_packet: Handle outgoing VLAN packets without hardware offloading
8fc4a94719cc080a7ae44c95ad04c125d8123498 ipv6: take care of scope when choosing the src addr
43f4a02e49a16f32616a89c7330c814f7a5e770d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
07838ce3c68a7b73256db35c34d565f058cc4802 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b87d317f33d096804ac2282a4f60e7bf91c3c593 media: venus: fix use after free in vdec_close
de8d3e54571c3e0af74223c3ca188327d7624bf5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
235f235b51932619eb7dccabf5cece55bb17b91a ext2: Verify bitmap and itable block numbers before using them
2b690763536f927ebc7225907971698c23224f0e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
56204954b03312c1740e5853e3ef98fbf3fba6d9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7b2d66916e278e74112cb2584d23791a02efc4da scsi: qla2xxx: Fix optrom version displayed in FDMI
d4b4ed135c493c7324524a2d0260a2c9c47b13c4 drm/amd/display: Check for NULL pointer
31ec7f6cb3975c536b310d673d8ca15ac8cb9950 sched/fair: Use all little CPUs for CPU-bound workloads
65b99bc0f98704573044a413c998f1a8800f075b apparmor: use kvfree_sensitive to free data->data
068d851f754e7af9ab91b1b3c1f952212b0ffdaa task_work: s/task_work_cancel()/task_work_cancel_func()/
8e2bef8d6443a975f3a5459dc758b12e92a5082d task_work: Introduce task_work_cancel() again
5d792275660f3ddf711d48140c8d450a46371856 udf: Avoid using corrupted block bitmap buffer
48b052b141adc9927acfb9d7df169b253da14e7b m68k: amiga: Turn off Warp1260 interrupts during boot
f909ed5e00be7d163bfdeb434d76205931719a26 ext4: check dot and dotdot of dx_root before making dir indexed
71e55b225c6b73a928f38fb4b33b2405567a6f7c ext4: make sure the first directory block is not a hole
5df51e70e3d66736b707a08b4d4b4185131eb5ed wifi: mwifiex: Fix interface type change
23f91b1e38f4af9acf74e15c003399eb1dc05b6c leds: ss4200: Convert PCIBIOS_* return codes to errnos
3b3d44a753ba6f1e7e3b9504ee32d5644fa464f7 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b8bec27b2dc4b42115ea5067972b1414bb064ceb KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
675c92fcc157013c9e3e34f5fbc58583dc3002c1 tools/memory-model: Fix bug in lock.cat
f236a8fda22783a8197dca89e26cb252a1eb90d3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
096c79ea68aafc7f83540eaa626e0a6973131d6f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
13d258059711a309b0249a0ff968857f6aca71b0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1ef8c5065bd9610426360b4318a24e92a6b2c12a binder: fix hang of unregistered readers
c156a898458168ac9092f2032ff1c11c47a22090 dev/parport: fix the array out-of-bounds risk
5982a8af74eaa7148643285989c8f4f4cabb78b2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d4221c5a1fc5a4adf672f7ea82468508ee640a80 f2fs: fix to don't dirty inode for readonly filesystem
9c1da72e8a05a04aaab76d409181ee39f479ad8d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d9de2f5300515e5b72939786c7366ca17b06dd7a ubi: eba: properly rollback inside self_check_eba
e56383f2c04f2975912dca3afde3a05fca79c610 decompress_bunzip2: fix rare decompression failure
6e1c15a6a7c76781145c810d22f93ece3eb13489 kbuild: Fix '-S -c' in x86 stack protector scripts
ba4eb06525aeca4b00d78383a3e64edf1806c2c4 kobject_uevent: Fix OOB access within zap_modalias_env()
611570dff6050f6620ae874ecd222f1341219fbc devres: Fix devm_krealloc() wasting memory
94394a646570acb8c24245d6d78ecd6739a50789 rtc: cmos: Fix return value of nvmem callbacks
8de46effb8acbdb05d8f371170300f454122b967 scsi: qla2xxx: During vport delete send async logout explicitly
39aa5ea04bf66776b258ec9203870b03cee873c6 scsi: qla2xxx: Fix for possible memory corruption
18798440ff43733feb14acde534c7c2e2e833dce scsi: qla2xxx: Fix flash read failure
111f16465f72c345e49fd654c07a081caadcfb88 scsi: qla2xxx: Complete command early within lock
49b8336b28dc89297e23f375a2b11bdff5b95b2c scsi: qla2xxx: validate nvme_local_port correctly
6e649242a6a2934d656de1a6cf77c479d29a347d perf/x86/intel/pt: Fix topa_entry base length
007825669ca3b1da2c071b4de0181f02e0aa9472 perf/x86/intel/pt: Fix a topa_entry base address calculation
1fbd6be879e432bb56de5da9e704a6f0f906ad63 rtc: isl1208: Fix return value of nvmem callbacks
b559c06d936b253597e9c9eb3109ed30b676649a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
eec851281a663a5ba936f4fe2b3745be1b25233c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
21362e181393e121c89c78e273a7e65adb83cdea RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1ea04ab7f5fb406a18d27832606878aeac778d9d selftests/sigaltstack: Fix ppc64 GCC build
4ff23a87041440358ed72888ae4d35f81399c5b6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e743c1b366e219a371888552cc2ce6d9a31319e7 MIPS: ip30: ip30-console: Add missing include
1c8568f58c2a0b78bc9637cc8666f6803db103f8 MIPS: Loongson64: env: Hook up Loongsson-2K
05c3eb91200fe32f3a554acabd976478ae8ec7de drm/panfrost: Mark simple_ondemand governor as softdep
6adf3eda5a5a1930b2d103aeca7fc8f662945cff rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bc9901227d2783ae0f3f840e91614d9e9543423f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b6062b8f29f8c0ab272ddada2d5b2c3f5fac5851 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c7f31ae02fa80622856279d0683360e4394d60dc Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
1c1fa8eb08df665f44bd3e133425250ab01de9e9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
826b4c11656bc6d42b8264d20f8c8a33784ef6b8 io_uring/io-wq: limit retrying worker initialisation
2bcea645267103180d2748670d8286eb83973c47 kernel: rerun task_work while freezing in get_signal()
71a1883fa7fb5df7c38f58d9cd6473fbb88ab8c5 kdb: address -Wformat-security warnings
f09970b3809e41aae32a2ba1a6a636956ad60781 kdb: Use the passed prompt in kdb_position_cursor()
1a2da1d45b7b1b563d7f10d1d14d3f1573e77942 jfs: Fix array-index-out-of-bounds in diFree
6623a4e8ba7237f7f7b991f8c909f6226ab32041 um: time-travel: fix time-travel-start option
cbff1c798f27c03be4b725cf46d625d6ce0c0c93 f2fs: fix start segno of large section
c2f05325d8f334515cb0f1ccdab3249625e5f852 libbpf: Fix no-args func prototype BTF dumping syntax
80046abf22d81ccea4a01798213b07003f297674 dma: fix call order in dmam_free_coherent
92f6ed394b59218aea4d9593273d07e738710078 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1e3e39f39ebbff958b9117fab2b08142ef87dbb2 ipv4: Fix incorrect source address in Record Route option
6ffe311ba52c246b1befa7fdbf7cac2acaa2a61d net: bonding: correctly annotate RCU in bond_should_notify_peers()
a0eedf9388103fd1dc0f96e483ec4cd448c1fa39 netfilter: nft_set_pipapo_avx2: disable softinterrupts
83d9496ca51d73a7bdf2fffa04fe7d20118eec45 tipc: Return non-zero value from tipc_udp_addr2str() on error
d1ca8c70ae947289be12b92185dd91204c51ba7b net: stmmac: Correct byte order of perfect_match
74ba0e9458cc13a7ce7b29ed820a0e2858e50e21 net: nexthop: Initialize all fields in dumped nexthops
5aa1306ae250a080684cb4d7fd2594036e55565b bpf: Fix a segment issue when downgrading gso_size
92f2679686d436f80d9c8a5a2b90fad34c4b0ebb mISDN: Fix a use after free in hfcmulti_tx()
54aef2472398be01c0836ade7dd0a6efe338761b apparmor: Fix null pointer deref when receiving skb during sock creation
5ba394be5b7da31f49d5c0d7d1780e646286930e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
34925654844dcd2d81379e1f92907818b0ca7f52 lirc: rc_dev_get_from_fd(): fix file leak
cc0887938d8ad821c91b765bea853f417315546c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
99cb17f0276d229b2a468973a0d7b5a77b182384 ceph: fix incorrect kmalloc size of pagevec mempool
1ae244fbc644c7473cbf6c00a66bdb9746cf0d66 s390/pci: Do not mask MSI[-X] entries on teardown
9cf69591f8db335bc7a40e23721419b017e4b221 s390/pci: Rework MSI descriptor walk
9b7d97e4a272f9dea7070b9f64e7d519c638dcba s390/pci: Refactor arch_setup_msi_irqs()
8c67773a590c0bf4f179cc2a0b2592e4d2d13958 s390/pci: Allow allocation of more than 1 MSI interrupt
9031ee81120a3445c35c487c62d121720e8d27b8 nvme: split command copy into a helper
ba328ffa387a1f51f67b6ae7a95db66a6c70d27b nvme-pci: add missing condition check for existence of mapped data
98d13527c87b7e360a8eaceeb3e2840fe48ff508 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c649faf46f35c6bee19285efadde35c0cb347ef4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ce7b335edfbf8ee111498bcc0f42b1c6c58a6bc2 fuse: name fs_context consistently
15948e504a942cc05dfa3b0287f2be5e7213715d fuse: verify {g,u}id mount options correctly
43533124c161863308e1c992368482612674ba22 sysctl: always initialize i_uid/i_gid
6f5a75af3021e3f9ac6f5eb94714f19ea3d01a65 ext4: factor out a common helper to query extent map
4a8fa6fd5f29389d963a60729d112203abde3f84 ext4: check the extent status again before inserting delalloc block
1213629d1ca1c1dc57b46927b8187db9c9b3618e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
261117b65cb3907abaca42e7e0cb602eac778742 drivers: soc: xilinx: check return status of get_api_version()
bfb6e2a71062d95ee5ce2593b3d7e48ad0dc3057 driver core: Cast to (void *) with __force for __percpu pointer
204e243e11053b775ddb9bfb81d729a31d44cbcb devres: Fix memory leakage caused by driver API devm_free_percpu()
e5fd66f335e593ca0a868ce252df64a92698c883 genirq: Allow the PM device to originate from irq domain
2ec700165b0a53cb27e0ecc90cb944fd4c7c8604 irqchip/imx-irqsteer: Constify irq_chip struct
a396f00181b19a6b6855bb603832973f893cf337 irqchip/imx-irqsteer: Add runtime PM support
2335cc3056bae9a6f43ec4cc41d05a0131d93203 irqchip/imx-irqsteer: Handle runtime power management correctly
53fd72bcace590781c13d262aa268f6903d0bb41 remoteproc: imx_rproc: ignore mapping vdev regions
da213dad078c38934ca08af02cffe2ee5d6e94e6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
473e2e76c6a1221599e146aa2659a65cb36ea715 remoteproc: imx_rproc: Skip over memory region when node value is NULL
869ed607eadd995dd932dfd3245e7972b6ab4f80 drm/nouveau: prime: fix refcount underflow
773620405a0b7bc31a599ce5a256ef66c54317ad drm/vmwgfx: Fix overlay when using Screen Targets
05faa169310a30f2a5706c71db52bec7e5521525 sched: act_ct: take care of padding in struct zones_ht_key
a2de0d5fffb8b40a22ccd866d1323f08d54999e2 net/iucv: fix use after free in iucv_sock_close()
35c7d33293089be231a6f984f5549a03b9fa0acb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9e0de1ef99bcc860627c88d47f56917aa455d96e ipv6: fix ndisc_is_useropt() handling for PIO
211ced6a37bbc620af156477e3e0bc18d0c18737 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
997b08a3e3697e6f66b2b5c837957b48f3a6abde platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e6d15a5b04c7bca58166905c32d17d3dbaba5573 HID: wacom: Modify pen IDs
a9b73209c665b312d0b3058965ca3e7f732052b6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bb8c2e94617941b242add28be1d6946196c06682 ALSA: usb-audio: Correct surround channels in UAC1 channel map
c117eb5fd7b9718d3b773b3177795d8eb2ed8c86 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8f376eb437694c9fe48a0d58f442d4d412d8bd59 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
207d333366f596def8d9d47b48fa77965be631a9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1d91c7280418fd38692d98260aacf0e1ab2775b1 mptcp: fix duplicate data handling
da01909a7ae663816fd28043eb64388f95d95d71 netfilter: ipset: Add list flush to cancel_gc
dea2a108b1c3a1481f884d6f1c44b130182e35fa genirq: Allow irq_chip registration functions to take a const irq_chip
522cff367de46ba4c86e4f68e763c31aaffff330 irqchip/mbigen: Fix mbigen node address layout
48950a4426f0c2d2a6119b3b003290d4089825ca x86/mm: Fix pti_clone_pgtable() alignment assumption
cf20f35279b4789f1d2822a9ad290638030c7921 x86/mm: Fix pti_clone_entry_text() for i386
91585d7ad07691fbc54e6b5dd7a8bbc934b29f05 sctp: move hlist_node and hashent out of sctp_ep_common
35b59c8f24a00700c730abab3c434f29ea750b3f sctp: Fix null-ptr-deref in reuseport_add_sock().
1909839712e246716a1248cfe9b3a9f7843ce813 net: usb: qmi_wwan: fix memory leak for not ip packets
24df88f257e25ff78023f80b73407d4d970bca57 net: linkwatch: use system_unbound_wq
7dc1c16b4148e6fa48bf765fcf3733ce35b6d3a0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
dc35a27588ae42d61ef339bca4313a1b368b4226 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
28b521f53297e55e4d3428eb83424a98e1278b63 l2tp: fix lockdep splat
69c13b0b322fc66647a7a282d091e4254ab8b5cc net: fec: Stop PPS on driver remove
3745622417b772cc5bc859f13c74719a92959b47 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1e36a2ff17d2b31e248bd2c8bd0bb35e29a23d4a md: do not delete safemode_timer in mddev_suspend
9146f17824df75af8d50393692bae73cea8193d7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e7c1abdf1dcd972c63159aa8f310367bc1b775a3 clocksource/drivers/sh_cmt: Address race condition for clock events
5087720ec48173d65c6d203d4add6c70fffdc1fe ACPI: battery: create alarm sysfs attribute atomically
b858a66111fd0a3e4d293f6950df4bb696448eae ACPI: SBS: manage alarm sysfs attribute through psy core
de21a88ab4838e80df6a6ce9d9f6c141a6ef1a59 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
668a230f5740be071af01ef66ed7a971713ffab1 PCI: Add Edimax Vendor ID to pci_ids.h
2f3248e2254cc87c0aa644b2cf608f83987cf055 udf: prevent integer overflow in udf_bitmap_free_blocks()
c32096e32c03985728b98af51c25364a148d83d8 wifi: nl80211: don't give key data to userspace
10cc2ed67f6a6e9feeadbe9bec18bfe0090baf77 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fdfc8995b9989904310cc08ccbdf527e21221abd drm/amdgpu: Fix the null pointer dereference to ras_manager
516958322ae5d08b67e9f31973f81785ec4e8b4f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
da246bfe9db632ed4e99a7c24cb34fff9515f82f media: uvcvideo: Ignore empty TS packets
73942c083079ca048081691d0762f56b5c60558c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
433e5d5ffe8ef990aebbeab2ca63c794fa4d7a4b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
433b1913a2afa0247f6bb3985e273716d64c19fe s390/sclp: Prevent release of buffer in I/O
5cac87911dcb19c3fe055c249b4b43d7a61acf66 SUNRPC: Fix a race to wake a sync task
f364aa44c2e73ff62839f3270739adf95c839d9c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
632c51ad7643271b0db8db3ac402b6e3a5a2777e ext4: fix wrong unit use in ext4_mb_find_by_goal
d8218330b146c8386ff759ae7cb2ef61552deb09 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
243e94d7996a5f5a903737b2e0e8758b092442ce arm64: Add Neoverse-V2 part
43759573c871d81fccd96d0fb28265e3e509fc9f arm64: cputype: Add Cortex-X4 definitions
38036ea3e12397f36f80821bee178e85571d4f9d arm64: cputype: Add Neoverse-V3 definitions
a633301a28d667da2c5dc3568b679b5d61becd1c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fd0a2b06a19e946866d9d5f41b8b405f791e6499 arm64: cputype: Add Cortex-X3 definitions
dccb880c5c0a2bf4d35f4ed2fac92b80c1713f37 arm64: cputype: Add Cortex-A720 definitions
c7e77c8306788a21bebf204bbc78e002af7da24c arm64: cputype: Add Cortex-X925 definitions
8bccf4f31ff6bf1dc75d81284b50295501775483 arm64: errata: Unify speculative SSBS errata logic
6d4a9367fc30ffaece07be88e792c61c754f3a7c arm64: errata: Expand speculative SSBS workaround
3768c7dd3879a0a61b6eead4bec8b3351c96dd9b arm64: cputype: Add Cortex-X1C definitions
144a32d8c928291e0e8e265a8de2669939051788 arm64: cputype: Add Cortex-A725 definitions
f87056ad5ce47f8ecfffae8292b04cff6b46bdf4 arm64: errata: Expand speculative SSBS workaround (again)
3b23e9061967a93f9f8483768d6ef98434c2e02c i2c: smbus: Improve handling of stuck alerts
b4edf2f1c50b512587f71acb6e5bc5fba21bfdd8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
26cb9877dce18128f1c756563152f0a6e874df31 i2c: smbus: Send alert notifications to all devices if source not found
959d5983d7448fc9f3e9de2738aee962ca33ac2a bpf: kprobe: remove unused declaring of bpf_kprobe_override
f1fc7c9896f49b1662d8d983a5685516b778a3a9 kprobes: Fix to check symbol prefixes correctly
dac9fa0f32b9e1917e4e0be1e2d1e54e8e5c5081 spi: spi-fsl-lpspi: Fix scldiv calculation
1391fb7ca40bd74e3e623cc1b2404be7e2c6db51 ALSA: usb-audio: Re-add ScratchAmp quirk entries
20463f52caeabd43ee08249c7b8200acfe6ad4e7 drm/client: fix null pointer dereference in drm_client_modeset_probe
39e7dbe4cd3598340684e3ef038c3ca4dca16283 ALSA: line6: Fix racy access to midibuf
60bd4263ead9983f2f816d455237563637439682 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4be030a027f9fa8290ffcd331d2b6752edc12374 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3dff59538b94cdaa4ee962fb09af91c0f1cdc42a usb: vhci-hcd: Do not drop references before new references are gained
b692160a22705e3aa427784e8fe75ec6de5a6e66 USB: serial: debug: do not echo input by default
8442ec2a7845b09e5290437fc1e8d1853a3599f0 usb: gadget: core: Check for unset descriptor
bb8791279f0004ecf5d1f713df39dc445f8b97f0 usb: gadget: u_serial: Set start_delayed during suspend
e7fd55ad44e58a524c59e447e35d4cd92335abfb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9e675dae936086ecd5ee34bba5d32560090848de tick/broadcast: Move per CPU pointer access into the atomic section
2108e54f3846de424741c6b7732b303db91aac75 ntp: Clamp maxerror and esterror to operating range
35a1e586b49fd2b4cc3e74a25ce30800d5b8e777 driver core: Fix uevent_show() vs driver detach race
f007e6065d6c89625a8bbaea7fe9784c4cf5c683 ntp: Safeguard against time_constant overflow
04c2b35c07b4a16f714514431a2a3a4e7c655380 scsi: mpt3sas: Remove scsi_dma_map() error messages
e537e9cd675d883836fe2c9b5b2aff77838ac594 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8d7454fe3e979f100c585fe2ddbae422b331bba1 irqchip/meson-gpio: support more than 8 channels gpio irq
2c90365603d3bbad15c42f5dd8178a31697540f6 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f01edc1d74c4378b4784186ea755c1d44284af73 serial: core: check uartclk for zero to avoid divide by zero
90894cc679bb7c9bbdbc970377ea8951c355f8b2 irqchip/xilinx: Fix shift out of bounds
bdecf4c132f46bc9eb3a5a3ba165222d012a13ca genirq/irqdesc: Honor caller provided affinity in alloc_desc()
458dfbc93d64e3f852e121a10650909301547cb5 power: supply: axp288_charger: Fix constant_charge_voltage writes
bf04071a6be935128fbcf43e7d14a7e8d6521ccc power: supply: axp288_charger: Round constant_charge_voltage writes down
43f5190c95da865aa35a335da310c461c7ac7051 tracing: Fix overflow in get_free_elt()
6ae3cd1cb3081b2a7ba3831bf39856d6f17fb574 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2f547750ba01f9d40d203f8c286e647066a64eb8 x86/mtrr: Check if fixed MTRRs exist before saving them
51e40e55842d9ee56e30fb3705ef22618de40407 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4dee2c51fc4c7ad8cefcaf4c2cb148fe8faadf57 drm/mgag200: Set DDC timeout in milliseconds
ddca846c2ef6440076791d8afbd144c1cddd6f07 mptcp: sched: check both directions for backup
88475f34fbb7f6446d43cdc448fd36310bf34a7f mptcp: distinguish rcv vs sent backup flag in requests
cb0ee71b200b971ee5541694fb83ae570e528efe mptcp: fix NL PM announced address accounting
3baf0aecc90b46f2153958e7e6f6f09606837693 mptcp: mib: count MPJ with backup flag
466da36f9bcfbe7e4d2202899686c543bfeecafb mptcp: export local_address
190e88afa61ae4cba288124dc5de09ca521dc5e3 mptcp: pm: fix backup support in signal endpoints
86ab70d095370c80a1b9bf6f8aad79fd5f2a9424 samples: Add fs error monitoring example
b9f93d53e2138e9c2801a45daf400a06d35a585f samples: Make fs-monitor depend on libc and headers
67285a74f61b9aa1793769dfb4b1c4ad5d5b256b Add gitignore file for samples/fanotify/ subdirectory
3140f7bca0b7fd1c72e2cbaa510398ab615540df Fix gcc 4.9 build issue in 5.10.y
9f94421826dc92a3f190647a86d4bb2c28c1e3d3 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
0072e0c9b0b854ba9e1c7eb3e91ed4b4b43d716d netfilter: nf_tables: set element extended ACK reporting support
a9d1a97bfd901e1c219fc3769f3d8fee105b5d5c netfilter: nf_tables: use timestamp to check for set element timeout
054416cdf31d26a13adde7328dcbc88624455974 netfilter: nf_tables: allow clone callbacks to sleep
2c14d09c510651d4f059175fa64b7b55ad1c933a netfilter: nf_tables: prefer nft_chain_validate
a399a4530929c7ed0a9055d7400a7a5c24e37d7f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f205cd139eed91957ba6ee56e46c6de4550e2e3d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bbfbbdcd21b3a9bd70729bbefbb921ab755458e6 arm64: cpufeature: Fix the visibility of compat hwcaps
2b0b07154478ea9708352754104289194740232f media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============3225164257306709805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dec011b68c-747ea3018d69.txt

7a2093004f1e9f80fab31711cae2277534b567fc f2fs: fix return value of f2fs_convert_inline_inode()
aa44bd0b2d8ae34d70950251233192138dafddff f2fs: fix to don't dirty inode for readonly filesystem
5dd29b4846ae4e670074583896675d8155efe9a4 EDAC, i10nm: make skx_common.o a separate module
6657a5d612adb4f54d2d298c15802317572e02aa platform/chrome: cros_ec_debugfs: fix wrong EC message version
9ee1b1b5baf678d4c0b29935c0c587899ad3bebe block: refactor to use helper
55f3c5e0b94730da520841aa3f7868c32729217b block: cleanup bio_integrity_prep
68ec37ccd0f0483d5c4d10b1c0285610386a5bc7 block: initialize integrity buffer to zero before writing it to media
1e246b03498e1eda4e13be690556193ae3289ba1 hfsplus: fix to avoid false alarm of circular locking
838673733292e4ca17a332daea26895549ee2ff9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e96b3f272498bd5a09f7b973ddd53fce9c00e806 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
63ba95f2cf4b938350e604ad8a89cb3e2a6276e1 x86/pci/xen: Fix PCIBIOS_* return code handling
93ae7674371494f5d9ac41e48b0300301aaa8c84 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1e8c012e424daea5f5820d52388cb3bdcb11ad1d hwmon: (adt7475) Fix default duty on fan is disabled
4fdc6784364a7fa7a96c6594a6be1289a8d86f5d pwm: stm32: Always do lazy disabling
218807160e53c5af5be9596174cea077cd99ae91 drm/meson: fix canvas release in bind function
de4809c52324ecc35dd9e73b32d6bddb5e34fe7c hwmon: (max6697) Fix underflow when writing limit attributes
50fbba81e94fb3dc1afce2184e3e18f6ffb90026 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
07e008435a926085a2b407eb7b9da1504b4e1480 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5bc96919b4ed939635454da9c9540581e46897b5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a68adbd2b028ebf9d0c5dacdeb2c8c0e4183184d arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0466a9db45a794ff819d92170e5e1d0907f44d81 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
25b853f966e0067be049bb2f21409ec3a190054b arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
673969c68165b9c72cc29be7ead287842e707aef memory: fsl_ifc: Make FSL_IFC config visible and selectable
7291263895ea7e44c7281d056f2f3cc0424eef26 soc: qcom: pdr: protect locator_addr with the main mutex
59913658c0e675afa7b8afed45e7cd76f88b1914 soc: qcom: pdr: fix parsing of domains lists
c2b0989d514e18475491b30ed86e526df6fb9609 arm64: dts: rockchip: Increase VOP clk rate on RK3328
77ece690a5e50fa8b474bb9f7768efe09ed1c264 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
34f9abd5ca9a2703e90338e94acda61a113e56ea ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e6714e967f16b8cd615f3ae2f7535791d25c50cd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b05e064de2ab40e59b55d5753543f3b9d29374b9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
38c6ec2912336041b2c6897e1f592130d099d7f3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8885908757781ce210163a128e9eaa9ddc54d9a6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f24205fee9e8ea8bd4da2227aae6ab6f532f2816 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c7e2f877b793032249532398dac9a195ee6b0198 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
0a723a846a318d39868144f157b18bee779a49fa arm64: dts: amlogic: gx: correct hdmi clocks
1aece8fbd0dd84cbc0342204215ce9f18311d1db m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
bab9f4583d9fd3fed73d85b0eec49513d05b2ef9 x86/xen: Convert comma to semicolon
8e7b340286ad8282811b06e18f51ee85108b05cd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
97261606920a454820987d76f2c22370c26a4beb ARM: pxa: spitz: use gpio descriptors for audio
bda42e19236f3c9ab248e6841bad72956380b710 ARM: spitz: fix GPIO assignment for backlight
ad6dad40ae5ea2e89af07a54c42cdbae437fc31c vmlinux.lds.h: catch .bss..L* sections into BSS")
9168e95851591e322ac3125ce589f172344bbbdf firmware: turris-mox-rwtm: Do not complete if there are no waiters
14111c8e2e768726178464688665dd3aecfa9611 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
416b8bce88e9a7e941db408f143bfbe38bab3fb3 firmware: turris-mox-rwtm: Initialize completion before mailbox
9d298b4b1821d43acd5ae52f4b031e0d6514e0f1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1771f270dbc5ee1aa533369ca4b0b4dfc227e53e selftests/bpf: Fix prog numbers in test_sockmap
84dddc7eb1df28981f3384ca1f638911612edd90 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8d06b299f145ec8f0e9f977a17ad6828f3749ca0 tcp: annotate lockless accesses to sk->sk_err_soft
a14171e502ed6bb0a3981e3dec25cb462fa43747 tcp: annotate lockless access to sk->sk_err
fcbb65eca9bddf29f36087416111be5c94714338 tcp: add tcp_done_with_error() helper
204dd6de64fe351c42bdcc5b6440e312d9a6cb5e tcp: fix race in tcp_write_err()
5dc984ebb4ce1ba029c3a4780eb6ccf0171761a5 tcp: fix races in tcp_v[46]_err()
87aca5bf8e88ae02fc884fa59830d3ccd77cf297 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f2cc8265ab8ec7b070cc364b53755d0a028976e1 selftests/bpf: Check length of recv in test_sockmap
1108c3ae87e3c36106e1812726bf371f5f36b8bc lib: objagg: Fix general protection fault
535515184ba9d2f73880a62c5f4d58ae65959d35 mlxsw: spectrum_acl_erp: Fix object nesting warning
9f2379d269a22c5b963ccc0ec31af941bfc93444 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b17aff28020ceb041776fed57bf57e4bc44c3d60 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7f207c950d34ea4099b81b23bf21ac0bec351f1a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f748a306a51b770f57ec3eaa2fd62afb2dc323ae wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
de2931da0f0bf7b3bd5510771f80cbd407b20895 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b13d9015208c80dc561c0e9fdb91ca09c664aea2 net: fec: Refactor: #define magic constants
6e8f6b190467224e3b9e94765cf221783656826a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
76377bd4d16bda3db6a048ca2e91004ccdc98f1c libbpf: Checking the btf_type kind when fixing variable offsets
b82c237e8035a95fc48a71ba752cf35ba60284ec ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fe6ca64542c04bc942aa90b247a7d562b15c1c49 netfilter: nf_tables: rise cap on SELinux secmark context
42d613f5088b6bc663e30c1fe914c3289dee062b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3752c8091705f477f7e64ce260e72a75d1c7d73e perf: Fix perf_aux_size() for greater-than 32-bit size
f242e93a9f59b241c25a9f84b2f707226bfcd642 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e55a08c04e8e5b86fdd02ab1389f929d3adadc4d perf: Fix default aux_watermark calculation
945d845c2b293a03069b0c7a04b6929072c14d78 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0f7861a37b669a366b02cfb032cb010a0d424d3e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
51b0124bf77081e01e416f90f94e3a49061c7755 wifi: virt_wifi: don't use strlen() in const context
857cdfee6e7bb7d984d584b9319834ed32f109e8 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
e1577c3fb0f28f25279ab655932e98f2c6c79e6d selftests/bpf: Close fd in error path in drop_on_reuseport
a231165dc652c02a8fd3072ff165d86f1b3238c2 bpf: annotate BTF show functions with __printf
4db9d9b4da5f5bc894e463f3e7d62a6ad4aa6c82 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0eadfbfeb345d2df651fb014480f97a2f3c50efc bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
d94be0884d08497e27809d8028d22355d06137a6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a7dd4ac1b3105e77360458082d19f26a75aad200 xdp: fix invalid wait context of page_pool_destroy()
e79fddbbe5a2e978b7bec8d1c4b6e3b993378463 drm/amd/pm: Fix aldebaran pcie speed reporting
2c3f66c197e1a2191dd487a2b209ddff644891ec drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
539fa25d2368cc8d178fcf26638c77eaa8b04bd4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d452958d00d00c2389058d95ebfb2162e4698df2 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
20573eb51441056a891d606a8b5f1c9213cf12fa media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b820b7e4c5c9ee3953068c38d201c13cbf12afb1 media: imon: Fix race getting ictx->lock
82547db8f649d7508e15dce796ecf4aae315730c media: i2c: Fix imx412 exposure control
d395b252f755a5ef5e4caa51d86fb5cad2d5715e KVM: s390: pv: avoid stalls when making pages secure
1fbeb90e94390c8cde46f315d8c3ecfd85d7adb8 KVM: s390: pv: properly handle page flags for protected guests
2496289448870d7d211c3e627898c01caeab23cc KVM: s390: pv: add export before import
febfe98590565cebc6978b653887288258602229 KVM: s390: fix race in gmap_make_secure()
a6dfc798b05bae905f0cfccdcdb72a9d3d0b495b s390/mm: Convert make_page_secure to use a folio
8c7e09dd9f76f53fad719f8756573d0efdcfb9e1 s390/mm: Convert gmap_make_secure to use a folio
49b7f09fc99def1f88fbb193fb9f093c48a3d0d8 s390/uv: Don't call folio_wait_writeback() without a folio reference
eb47fc318c4191ee38cbf0aabef0871551850122 saa7134: Unchecked i2c_transfer function result fixed
99c58446071b87205ff3e523bec32fcb39710dbe media: uvcvideo: Override default flags
d4ea8bf24b69b6ddf2090073ea16275ed7ca42f1 media: renesas: vsp1: Fix _irqsave and _irq mix
c133b34c5a51b3381d9879392bf0b26d67ff0fd8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3f3aafc6804eb0f5b831e8fade18849e9ccb215f drm/mediatek: Add missing plane settings when async update
91106d039d66e690471f69db14cf24853347a5cd drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
2679e72abb82d375b07d8b7d123017c7c28874b6 leds: trigger: Unregister sysfs attributes before calling deactivate()
7ae793d2dee2364843ebc0ef431cb76eef446d2a perf report: Fix condition in sort__sym_cmp()
05bbe8ff3ba6b4bdc59c9aade17c12cca23c4ff4 drm/etnaviv: fix DMA direction handling for cached RW buffers
5db7f33c5b51d355e0b78bfcb134785739c640cb drm/qxl: Add check for drm_cvt_mode
934e36286402757adfad4d24803d829c84d03cb6 Revert "leds: led-core: Fix refcount leak in of_led_get()"
18c290ebff6086518916ac0d5a8d496867698198 ext4: fix infinite loop when replaying fast_commit
db1c25b5e563f51519e4700eb52731d1d1d9dc0b media: venus: flush all buffers in output plane streamoff
10000fe340a502b9ebf0b16e5ad994ebffe8187e perf intel-pt: Fix aux_watermark calculation for 64-bit size
ede0bbccdf4a9a441a16874c85c4f9700eda350d perf intel-pt: Fix exclude_guest setting
b55bb0303dcd1c927d900040f9964b43d59587fe mfd: rsmu: Split core code into separate module
dd0d31d5ef03cfb47072b00f40098f3a06417571 mfd: omap-usb-tll: Use struct_size to allocate tll
daca330e10b19b13d11a11828e49183595913c56 xprtrdma: Fix rpcrdma_reqs_reset()
f3118730a0b97c604acd69fa78ac2e84409786d0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4278209c9fac0c8d0b188edadef314d9b55e2093 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
732874194df4f3ffd47ce0dabd7dbf38a686fdbe ext4: return early for non-eligible fast_commit track events
6d6a5e70c620bceaeda876747b5de1e9ef26b1f7 ext4: don't track ranges in fast_commit if inode has inlined data
2fe7901761278652315dea9736075a82e2bf62e9 ext4: avoid writing unitialized memory to disk in EA inodes
98e43303173f1cbc2befa72a2450048d459cc522 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
890e2e01dff51ac5091134f6aa477897f1e8952e SUNRPC: Fixup gss_status tracepoint error output
c98a17dad39303e239950e35586c4d6190ed0ade PCI: Fix resource double counting on remove & rescan
b6f3fbb7e4c10c3a83d248919bb7fdf2c6339762 clk: qcom: branch: Add helper functions for setting retain bits
c2f62a4338f44a69569bde136a82f755e2711f42 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
48f4614b6097b967cea29e36d7fc5ae04d735934 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
820e38e9bb909992f3f4fa86e4fa4d67a10b2ca7 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
be85dc2e3f82276cc3f981c1b6f8e90adb2347d1 RDMA/cache: Release GID table even if leak is detected
f98dc1ec2403285835984bb490cab47be42cb6c9 Input: qt1050 - handle CHIP_ID reading error
7557ccb010e16a2659f6d2f3e9f173912ef65dac RDMA/mlx4: Fix truncated output warning in mad.c
86adc1c9a4c22b3b30c2fcf940bcf67614b731de RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1d411fa429f09f4b74549d247926fcd3cb91dbdc RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
aa54ca6f43fe073c0d9b8bf48b017870bc689bc5 ASoC: max98088: Check for clk_prepare_enable() error
0f0b4fea2b746088d1460751f75e6f59d189ba0b mtd: make mtd_test.c a separate module
abc84131fb884940e0db3a9930b6e9a3b964bc33 RDMA/device: Return error earlier if port in not valid
662f5232eb154a718e5a4b9a0dc755e1736b8c6e Input: elan_i2c - do not leave interrupt disabled on suspend failure
9a8530e2dd1eb5a93cae6eaddec6e79e462b51f9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
65a31bc232471910b08f90942b21b83696399555 vhost/vsock: always initialize seqpacket_allow
f94a8673571ae19413c2d7afdd883398bcd66648 net: missing check virtio
2cb61a3eceb4d992187669cb8e736e6b60748f99 MIPS: Octeron: remove source file executable bit
5d1a5077f8a2c7f64890832b0028d0df580c84f9 powerpc/xmon: Fix disassembly CPU feature checks
eb189e3bcecc47122d4424a12ac32b6179c0243b macintosh/therm_windtunnel: fix module unload.
459d7ab7a09cae0a039bfef51e6371552c115885 RDMA/hns: Fix missing pagesize and alignment check in FRMR
5331704dde52f50c74a59a961a0871c255b98a36 RDMA/hns: Fix undifined behavior caused by invalid max_sge
8ea8f5e2fd91a6d724587b25f5bf1f4fe8461a08 RDMA/hns: Fix insufficient extend DB for VFs.
22d328afd49c10112a18c254d80a752c4f730c83 bnxt_re: Fix imm_data endianness
c1f717cbd8ea8029bcc8275e202ab14676264708 netfilter: ctnetlink: use helper function to calculate expect ID
6ac53f99920de6a041b672874b148a405baf8f66 netfilter: nft_set_pipapo: constify lookup fn args where possible
33b81172e02d5cd5bb02fce2f8d4390394a0934f netfilter: nf_set_pipapo: fix initial map fill
db0646a5dc13b29e7a26d174dcde8efa2a4245ac net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4a09c208343d405735c1d4ccb2f3354b86207ad1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f85cb48934f7c2b06aa8824a6178bdde64dc38c2 fs/ntfs3: Use ALIGN kernel macro
f6fbc691847c4ab9042854ce3a1a8b90c26ea305 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
78311752525c788be42234ce6d39b38bc32195f5 fs/ntfs3: Fix transform resident to nonresident for compressed files
53b60c69a227222196644c973c8a6ef72388566c fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
129d0abde0f26c88b6299330385f4cee4985ed03 fs/ntfs3: Fix getting file type
389bcc8fdd7bd9e5a4e7023b19acf32e8066d6b8 pinctrl: rockchip: update rk3308 iomux routes
f9018a72eb14483faf046eab1d66405c34526d24 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a36f1c5b1d796c8c2c2ebeaa6eea51464e605ce9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
18ab768f00eea9213261d63e1e9384d69751b208 pinctrl: ti: ti-iodelay: Drop if block with always false condition
bec8fe33c9141155dc1323f371f1a1bdb2f21092 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2d16cb3f2348faf04e0baece65312b61698e9b73 pinctrl: freescale: mxs: Fix refcount of child
30c380ffa159378ef37879116987dce2c2488598 fs/ntfs3: Replace inode_trylock with inode_lock
41904e2b47c016337c48706761266e35b758da6e fs/ntfs3: Fix field-spanning write in INDEX_HDR
d7a8220eca2757623d8dd45b4edb7a14edcf7ee4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6180bfcf8b9340c2198857d87970830e7ec7d222 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
65a5371e27647441137789451b8d70f1dca5953d rtc: interface: Add RTC offset to alarm after fix-up
ccdb108ecff40a77968e2e7729221f85f25080f1 fs/ntfs3: Missed error return
e756f6d9e69ab1ba87b310ab68a931aa347cce41 s390/dasd: fix error checks in dasd_copy_pair_store()
e04aaca654f4313d0f213a9704791d3f70fadb7b landlock: Don't lose track of restrictions on cred_transfer
ae29e713c14d2840ebb568de894aff782b31bea5 mm/hugetlb: fix possible recursive locking detected warning
5ac57d5c1ab3ffe12a1a75296aba86bb09638f9d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e0e887e9f8e3d3d703c12e2d519053c8230832df dt-bindings: thermal: correct thermal zone node name limit
6f362af2087faf395c0e3a4e5ead996112d29dc4 tick/broadcast: Make takeover of broadcast hrtimer reliable
19293b67ceb2fbdcb12091caa950c9463a39886f net: netconsole: Disable target before netpoll cleanup
09eb3e3315df5cac711177df057d3ffa90a5a785 af_packet: Handle outgoing VLAN packets without hardware offloading
d2f8e9c75fb798c24f534cd1fce03bb3224ceb08 ipv6: take care of scope when choosing the src addr
308d59de656a59c8a68474bd38c203b66bdfead9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1072f3435893e054c225e1b5c25a7109679b4af7 fuse: verify {g,u}id mount options correctly
bfc25eaa0e9f16f7a28698bf0872dba87f53656d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8132de5ce8620ac73eb58dd638e62d3eacec71d3 media: venus: fix use after free in vdec_close
0edef4fb8ae4bf188fa5a9b2f552c0aa5e582645 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
331d1e550a258347d5d133068a09bfa6ae62d18c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
64669c4d7dcc4444674ca0a4b7e0188d9ec04a0a ext2: Verify bitmap and itable block numbers before using them
eb82cdb8b4b174aae09a5f94046b1b16e331ed4f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cc9507addc949610fe099e48f906978ac813c89a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ee10a9c45462b7daba8c5d43f822c979e16771c9 scsi: qla2xxx: Fix optrom version displayed in FDMI
1f0f409213712e5a0dfcc18d4b0301fc70c1306f drm/amd/display: Check for NULL pointer
8b13fdd31efc183e3810d82eac885cf7e4c54a35 sched/fair: Use all little CPUs for CPU-bound workloads
fbcc57bf1bfcb582e61460b2abad3d1567da6bcd apparmor: use kvfree_sensitive to free data->data
65649f48f0942dd163c60f1ec548f936fcc40222 task_work: s/task_work_cancel()/task_work_cancel_func()/
356c35c940614ca0370d70182d0d02bf37410eb4 task_work: Introduce task_work_cancel() again
ab17dd5bd6bccc91b7d9718081e64a3db246c0ee udf: Avoid using corrupted block bitmap buffer
4ae56a49ddb97266b473b86cc3cf37a0d2bec43d m68k: amiga: Turn off Warp1260 interrupts during boot
d350fb717f2710eb3e79d5edbb358bcc8b22fd38 ext4: check dot and dotdot of dx_root before making dir indexed
80ffe85da166bc748ae29ea49d80e8d36d03c62d ext4: make sure the first directory block is not a hole
4f898532f8a163a574e9328aa7843a4130d6ffb0 io_uring: tighten task exit cancellations
ee66694f01443971a92678df63a9d61bfadce767 selftests/landlock: Add cred_transfer test
ca84aed0cdabb2a5b73a52d74d3bf25d79eb43ff wifi: mwifiex: Fix interface type change
77aea4d1f48783afc6f6e2629110383a07311b19 leds: ss4200: Convert PCIBIOS_* return codes to errnos
830886b272c117679fd832b315e9bee1419d1a45 jbd2: make jbd2_journal_get_max_txn_bufs() internal
4f7295ee4bb625f1d744bef2a6c83f6246d6f330 media: uvcvideo: Fix integer overflow calculating timestamp
4fc415a6dcbc901283f37438e6ac608ffd61fe54 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2ac9c95c353cef5ffd21a6a0d5e32d01a1a7437a ALSA: usb-audio: Fix microphone sound on HD webcam.
bb7a38fb4f033ba118fc29c0e01f2fa9c733b011 ALSA: usb-audio: Move HD Webcam quirk to the right place
5f47a115fc2f9e0fcab53f5bc539d5396c26660a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
d5709c5d824d086a2a046d1e5305c4878106a794 tools/memory-model: Fix bug in lock.cat
8a03d7e1d424f94e0cd4f02031b70d7351969033 hwrng: amd - Convert PCIBIOS_* return codes to errnos
693beb46c0c484291213fb6571c28dc3f7bcb6ad PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6cdb3cc7832b88bda14e2e57b3441a5bd6170694 PCI: dw-rockchip: Fix initial PERST# GPIO value
7c893de021cbdd6cca439989c247c3935f5d38de PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
642081c63600e7c2002382eed2451658a4dc998a binder: fix hang of unregistered readers
df59f1a1cb26a989f188f609bc94392e121001f0 dev/parport: fix the array out-of-bounds risk
d200a3603a9c1a2b9fb6feda07a26d27961919c9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b30ede651d7d1b24e5189f1a99171f6a9e3d9cf4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a95dfb26199388d4df06128c8339740ce9a22fa5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4d9c06a09c93a960dae6c05b5e7e51adec5a4ecb ubi: eba: properly rollback inside self_check_eba
586e7f13b9b2fbdbda2579b4c3dad8bc932543a7 decompress_bunzip2: fix rare decompression failure
29fa803d2778974bdbc170f8a70cbaf723d6a1d8 kbuild: Fix '-S -c' in x86 stack protector scripts
a66215cca49957ad70b7d41c421ed1de9606b497 kobject_uevent: Fix OOB access within zap_modalias_env()
03f6feafb6e7ebb525513d6feef596e43ab72868 gve: Fix an edge case for TSO skb validity check
3fc58ae5ab950c9558484f4aa3751c64be2dcd84 devres: Fix devm_krealloc() wasting memory
329f0412658c8a47b48040928c3d775081bcbf36 devres: Fix memory leakage caused by driver API devm_free_percpu()
17651c665d72860412f4ef975df8ba9d6330c92d mm/numa_balancing: teach mpol_to_str about the balancing mode
6c478ebd66845f50d2b7602494acb6b2c6d6a83c rtc: cmos: Fix return value of nvmem callbacks
8ab55e5936837c6ab40be0c707e61bbdd0a6596c scsi: qla2xxx: During vport delete send async logout explicitly
56bc4ccec5cfc17c8db6ac944aedc2c712dba170 scsi: qla2xxx: Unable to act on RSCN for port online
52fe0f2fd4bb69ee842aff93879611240d8ae892 scsi: qla2xxx: Fix for possible memory corruption
15dd9eaf5491f433ae0be47addf536329bbb4c48 scsi: qla2xxx: Use QP lock to search for bsg
7888d313bbbbc7bf1f748d76b9a241f9d245163b scsi: qla2xxx: Fix flash read failure
8210f61bd3f332f29722c77ef6ef6fb2bf76ca55 scsi: qla2xxx: Complete command early within lock
4ff2b59682f4889e50344a096dc560ba94c7bb18 scsi: qla2xxx: validate nvme_local_port correctly
8dc3ae40958ff455d770f210ba9cc3fccd35f8ad perf: Fix event leak upon exit
42d353a64849452a524d19777388ef155ea449ff perf: Fix event leak upon exec and file release
4eafbf002087840f6674a17fd9727eb516a62ee2 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e4c37e79c598cadeca6c4f3a0b96206e42b0bc4f perf/x86/intel/pt: Fix topa_entry base length
e223f03c4b3076547ad54b2a713760251d28b9c1 perf/x86/intel/pt: Fix a topa_entry base address calculation
d77632b519da29e750e9bde203451a563f1d5931 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
cca9603590d44bf73353db0d815357aecd01d63c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
790fb58e35e4d9bfa31bf0b9e679460882bbda81 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
4001c9497065d3f6513312a1e982b9adac12c0f1 rtc: isl1208: Fix return value of nvmem callbacks
1b50e081208a010aa68e1f2922b24f5858974c48 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8a76684f5be97ea5308d0b2dde3fb9f387d0d0de platform: mips: cpu_hwmon: Disable driver on unsupported hardware
39864d8aaea956642dd7b6d373367aa67c912076 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a354a8e4ebe76f4db5614341df8d6d2b74316ab4 selftests/sigaltstack: Fix ppc64 GCC build
afc6fcc9011afbfae8cc874348958c5fbe633cb1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
49d501e0d986103948996cdb0693612c575eb4cf remoteproc: stm32_rproc: Fix mailbox interrupts queuing
7fd12344125fd61bea1bcb2b135825967b77c592 remoteproc: imx_rproc: Skip over memory region when node value is NULL
62268fc6952a76be334c087d962e19d26ea2975c MIPS: ip30: ip30-console: Add missing include
b67ec7c19910864c0a015099398d7bee3eacc052 MIPS: dts: loongson: Fix GMAC phy node
512a75110eb4d05af55892272e3113ac31714864 MIPS: Loongson64: env: Hook up Loongsson-2K
de833396ecf7f1f47f29dc9af6dd16750e12d67e MIPS: Loongson64: Remove memory node for builtin-dtb
e85c5af95e842caa94daaa7185f1fddaa26a363f MIPS: Loongson64: reset: Prioritise firmware service
ea949c9bb329c6545826c70004dc18b7514f6076 MIPS: Loongson64: Test register availability before use
95a98f2f0776a3343407efa2592d221cc9950002 drm/panfrost: Mark simple_ondemand governor as softdep
2222ae0537fc501d5d81c1afeccf4c6a9f89c013 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
92c0de65900b67817b7140a2e9bc9f16a8d544c7 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0fcd6368159541f82357b0b345c66d5c2c0bf97e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
6b704da5b83b905c36d4032673cb9ddb8677f2cb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6d5e18c5c3a3df4676b98120a341cab601b878fd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7ee0d5cfe7f38acec2b362109262a735e0e71b92 io_uring/io-wq: limit retrying worker initialisation
97a4256490ea5e0e44ea4a72b0a8c7b6953e2f8a kernel: rerun task_work while freezing in get_signal()
30e450204615cb286055e893b9d7c6cb10b02b5d kdb: address -Wformat-security warnings
e0d7a59d617698399e57112ca479e4407a8a132a kdb: Use the passed prompt in kdb_position_cursor()
6b36efd57bd7772715a1ebe1b3ca39eaaa60c15a jfs: Fix array-index-out-of-bounds in diFree
68c7c939c0b5ddd0227997fe0a32ef89f70c84c8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
42c58618ffc11df1b7e0bcc1704f0fe71ab9456e phy: cadence-torrent: Check return value on register read
0f8a9b84827f982527ca3b4b58a6ec4b90f29f93 um: time-travel: fix time-travel-start option
480cad33c0c59861cb7269a68fc6f2622ac41c5f um: time-travel: fix signal blocking race/hang
92f7655d8e1a614dd8e8c102dfe8f9d13dd747bd libbpf: Fix no-args func prototype BTF dumping syntax
fdd8a7a00d34fa3d7adf75ff807cdf3c92c08dbd dma: fix call order in dmam_free_coherent
458be2a7b81a66b3878f48e7037ff3b1833a29d5 bpf, events: Use prog to emit ksymbol event for main program
800232a848f6ce21e8177a07b14888ad8f2ac357 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
160d5c03f946c635d076fe9313faad19040cada1 ipv4: Fix incorrect source address in Record Route option
c309f42af42a57516d029707119ef24f5f3f6273 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8d6a073581811997183230a94d798d5f00d821cb netfilter: nft_set_pipapo_avx2: disable softinterrupts
6bfb9c5748b3822745263381efeb61b8dccf3c44 tipc: Return non-zero value from tipc_udp_addr2str() on error
b5bc54b1f89a036af09689cef2cd83f37385285a net: stmmac: Correct byte order of perfect_match
a92a3186e31a6ba272a2481d918a30eadd398485 net: nexthop: Initialize all fields in dumped nexthops
cc8ce6c5eb9db1a6ab7abafea53c0e4fba1e1adb bpf: Fix a segment issue when downgrading gso_size
972fbbc066cc11fd61bffd38d04cd6bcd6cc5cc3 mISDN: Fix a use after free in hfcmulti_tx()
d7e9afc638af2f001dd95c556537340473b3b439 apparmor: Fix null pointer deref when receiving skb during sock creation
56e3587d55872d0605b927581e4709e861a55fcb powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
79060e3abe4d530d6f9d595a4a43c398b72cd6eb lirc: rc_dev_get_from_fd(): fix file leak
5b1f236def483568fde3f947eb69f5dd69339a51 spi: spidev: Make probe to fail early if a spidev compatible is used
d7e1d887b5137d92fc68a69109dc959a5910bfbe spi: spidev: Replace ACPI specific code by device_get_match_data()
ec5b31b7387c4ab3ba2fb3a0936b7109006c8831 spi: spidev: Replace OF specific code by device property API
543883422f2a0607a0698ed5eea79521fef19bd2 spidev: Add Silicon Labs EM3581 device compatible
89b89cd2f3bd67909123504e64b0a0a75d0791a3 spi: spidev: order compatibles alphabetically
88600811fe84ac63dc01bcdf130124e77b6e0444 spi: spidev: add correct compatible for Rohm BH2228FV
32a1d8e1ab52f1b891f3fc41029218332953c701 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
eef4b54f70fc4ac963bd194f01706dbdd7ea12fe ceph: fix incorrect kmalloc size of pagevec mempool
4508761800afae5eebe0114d9894dd99910310a4 s390/pci: Rework MSI descriptor walk
88800f140ed9d17fd31cf2a0214eb4f8c9abf09d s390/pci: Refactor arch_setup_msi_irqs()
0b58768005a9a58a6cd81b6d02398250a30235d5 s390/pci: Allow allocation of more than 1 MSI interrupt
6a8509666c10c17e403a6749539eeb86f17596e8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
b6f24eeb500c9c706c283180325b4eac2148c799 nvme: split command copy into a helper
718f6fd7eafd08c25153f70dd8d15ff1b334c87e nvme: separate command prep and issue
9fae913263d60516fc2a1bb184716ec894e5eea7 nvme-pci: add missing condition check for existence of mapped data
0db1ee429428c8a36543b4b3a382b05df8a70234 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
eb12cb289d40ff3875ae88d983b0867ca886a413 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
605824630058e10fa0810ace9b20d3223bdc8064 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
19308be6b7c1c03441be752df7a81276f334530b arm64: dts: qcom: msm8998: drop USB PHY clock index
47cb05d611919cfc4cd415664183c1a89ba57951 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
72e87bc347715a83d1c25a104c0975d904b5b2d2 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
b41eb0bf40a2a8e4b01d58465c05b40b5c904774 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
08dba2f9a2dc5bea78e8fe0dd834de4b9e430a7d sysctl: always initialize i_uid/i_gid
cf299387a8bdfaf37bbc7af2cff6d78f7fdaf908 ext4: make ext4_es_insert_extent() return void
695cbaadfe1398ce9917607aa24d4aa875515b04 ext4: refactor ext4_da_map_blocks()
05c82af5f38a8e6594dd3b1a2400f4cdc4472fad ext4: convert to exclusive lock while inserting delalloc extents
7ca05c35afba6d235135a04de0d9b30c8630b063 ext4: factor out a common helper to query extent map
ebc24720cf50a89a9bc77f80402071f0bce73d91 ext4: check the extent status again before inserting delalloc block
444e36585ce1e8b1ed1a3b485d15e77432f20297 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c62368ef02708601234c224930e0884cfedab709 drivers: soc: xilinx: check return status of get_api_version()
8a2e361aba9255e84e1066e3b3ea23990af27e63 leds: trigger: use RCU to protect the led_cdevs list
5afa0b4df210129dbbe67ee5818d665dc8add7c6 leds: trigger: Remove unused function led_trigger_rename_static()
4ba8c7803373028495dce4138243c316cf2ae507 leds: trigger: Store brightness set by led_trigger_event()
0cc0f0d29915f147ee41d68ed357bd4ee13ee5b1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
bfae9fca83997318ce4385188c94b3f455536b36 leds: triggers: Flush pending brightness before activating trigger
30120a6c5d295ef26a66f97d69ff3b4e03e5718b irqdomain: Fixed unbalanced fwnode get and put
4890fcaff1aa4966e19eb3f7521d22cbb0786920 genirq: Allow the PM device to originate from irq domain
adee6e13c6c671cbb12ed3c3005dc3c69fd2e093 irqchip/imx-irqsteer: Constify irq_chip struct
99682fe5f16615006824a35d6d1ee7cf4c79fa04 irqchip/imx-irqsteer: Add runtime PM support
009d2e1a4c3412535acc5fb5f5529e2ac313f17e irqchip/imx-irqsteer: Handle runtime power management correctly
877423a17d22e3816ee66c073208dda9fd082f51 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
7877d9f672ec214664be46e4d5f211236c0fad10 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
f13d2fec96e744d260ff6d0b13ac7aa1b70c451c MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
1bb5e0c003d0d54e4b1188e850cb9119f30bb34a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
9a4b5d07be0121c5a2fb91f7fcb795254a9cf757 MIPS: dts: loongson: Fix liointc IRQ polarity
b6a0a28e994efbe8a6233e752a7fda821aec58bb MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
a91418c433fe6ce2023e5ee2bc9511e608deacf6 drm/nouveau: prime: fix refcount underflow
bdddb1dae004f26590b9cf16f192b55574df5b72 drm/vmwgfx: Fix overlay when using Screen Targets
0807c9424a77fd4cd75870781cf42da0d05148ff sched: act_ct: take care of padding in struct zones_ht_key
3b6ac26cd1ca86090e435f01ba4748e0f67d11a4 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
7611607e9ff6540d30adcd0651a475cbbe4136ff rtnetlink: enable alt_ifname for setlink/newlink
294bca5ba01bf30eee1ae3b1aa212fe4fd4ce6bf rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
f318e6c27abc8d412921f8fad6239594c01c7da4 net/iucv: fix use after free in iucv_sock_close()
6eb1be96361078992fff1cdcd09ad44c552564c3 net: mvpp2: Don't re-use loop iterator
c2462198393f1c261ec52020aa31510dae6ac9bd netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
fef0cb341c8c49ba48f3a2904d5ff6bae0247321 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
f60abee5ee969202607942cc12d502caf7abbf0d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
4a306d2c0dacf41ecb4123f8398249ab179b49d8 ipv6: fix ndisc_is_useropt() handling for PIO
9a3bb2e49b2b1c4d37156b691911e3cb90b55c58 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
a72ea768e2be0f21124b6eb76d3097bcd2aa22dc power: supply: bq24190_charger: replace deprecated strncpy with strscpy
9c89e2d87d1c53755ce02a3c2b77a1fb4c1f7c6f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
fa9fefd55bd2252639eb896982f6e87197c4060f HID: wacom: Modify pen IDs
938cea2452640ab694338c312c3b2a5b121e9173 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a3c1bd264c58e4c8f0d26ef69b6b42166f87dd91 ALSA: usb-audio: Correct surround channels in UAC1 channel map
785662583df2d0f69be45838a53993fc2927128f ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5fb0cc6a7a2e78098fbbbde53b304a3c2990d1a8 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d053525813af4918d64c2e360d66e3b441236356 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3f3b7639c77c67444026f72810c8e7886578c6f2 drm/vmwgfx: Fix a deadlock in dma buf fence polling
38b48ea3d7d2085ad38ba5b078dfbaa964285e9a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c1d781b1e861881be723a3f78422538c573525df r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9f5eff24301923091c2140793497d21e3fe5c30a mptcp: fix duplicate data handling
149775bbb84ea8378f59a36a715a11aae832bc67 netfilter: ipset: Add list flush to cancel_gc
a80f0a6b4adc214a64a09028b25e4a2535d3a962 genirq: Allow irq_chip registration functions to take a const irq_chip
641f4dd0d3925e11f1dc3f026388ef0438157dea irqchip/mbigen: Fix mbigen node address layout
33d89a5fe981bd78554a00baa061f0140bbd3a4d x86/mm: Fix pti_clone_pgtable() alignment assumption
6d23c3d24ee3c82e1901ef3ccd713bb20b5a61ff x86/mm: Fix pti_clone_entry_text() for i386
fb13db7c6e078b76ae8ac657d0e5fce2ea4bca97 sctp: move hlist_node and hashent out of sctp_ep_common
1c76e1aeb1ce7859a9107308f4d7d316d8403eb0 sctp: Fix null-ptr-deref in reuseport_add_sock().
ed956a9702f5a86bc282f1dc628578f87eca9b42 net: usb: qmi_wwan: fix memory leak for not ip packets
2e747cd9488adaa47a1d27f7794994bd884ff66d net: bridge: mcast: wait for previous gc cycles when removing port
d397839710f66681a9037d6ba0954079c8f4403e net: linkwatch: use system_unbound_wq
f552ca53eb4c23082f696dc16a829274a56b009d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e1499491b5c8d03e047a5687067a01c87475dfcd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d925fa265578983d17426020fd83ad5923c023f6 l2tp: fix lockdep splat
c1a8d86a44d0aaf6baf297e2061eca819a029d9b net: fec: Stop PPS on driver remove
d3b36c296f20cf29b0aea8c26b820027aca61c22 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
40cf99489b783f98ac2bfc9ad57f6e8108a38f55 md: do not delete safemode_timer in mddev_suspend
b6bc58b726a32899a5e10d2d44f105ef6fe1015c md/raid5: avoid BUG_ON() while continue reshape after reassembling
50636faa98375af303b422c344dac73bd1afb206 clocksource/drivers/sh_cmt: Address race condition for clock events
d963b01ee925510ee2bde8c4a0671ed8ff0f0c1c ACPI: battery: create alarm sysfs attribute atomically
e443363a4a1225fa1e8dc303ea54b8ffad1c27ad ACPI: SBS: manage alarm sysfs attribute through psy core
9ddc694c2448bf43c02846de0ffbe9db5612fe09 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3091ae60dd9289bb4b62f658f8a905745f72ba05 PCI: Add Edimax Vendor ID to pci_ids.h
6c14e12588e622fd57db5bd341be5060e8273604 udf: prevent integer overflow in udf_bitmap_free_blocks()
948ecdac9d4c43dd9761d60d62cea4f46be1fb0a wifi: nl80211: don't give key data to userspace
96d2c943a2b89b776e2c6b0a20626679dd3c568d btrfs: fix bitmap leak when loading free space cache on duplicate entry
cf5a940afb56fbe4ae46bec0404edfde68715390 drm/amdgpu/pm: Fix the null pointer dereference for smu7
7341270dad40726883e113d9e4a3fd5837aaa07e drm/amdgpu: Fix the null pointer dereference to ras_manager
fcbc756dc9ebe11e60d9654a119a788d5baf6625 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ce098d0134050227b5f8831d36e56858580d4f96 drm/amd/display: Add null checker before passing variables
9da8df2eb18d304c3313a4bce802c50f121c8e0c media: uvcvideo: Ignore empty TS packets
28e6f4c38536144b42bc7b42c772f1ac5ab4c376 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c86d2bceb1a586347a469d4645620164a4257e0a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
38ee22f03b956c6281b0cbb74abd6864168adb14 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d9a4ce18ed890d1688480396a2dd5cbd20f17b72 s390/sclp: Prevent release of buffer in I/O
57dbd31a91fae954f9983e2fc29925361a6f7bab SUNRPC: Fix a race to wake a sync task
67fb872ae20b900c0e8fe4d10a53c748e437544b profiling: remove profile=sleep support
8b663509f253bd756a8cb636c5724169f0482438 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d7306d9f304ffe0b8e33970d38f75649d2e3bf8b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
23ca645cc8f9f9246e54f1a6c8ccaa158f5bacba ext4: fix wrong unit use in ext4_mb_find_by_goal
00446a2522078aa71e42a73922b603101b631141 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c5d79bcf33548e7aec92cc1a58967ad28d206070 arm64: Add Neoverse-V2 part
bcbd5ec56a3896d0ce515e5e1e076237d7f1cd27 arm64: barrier: Restore spec_bar() macro
763760b81ce132ce50598ad9ee9fa37a679d969d arm64: cputype: Add Cortex-X4 definitions
1348fe79a3ed0d6195ae777e1351fdfd12c62f8c arm64: cputype: Add Neoverse-V3 definitions
b09ca2088b4a35081e92ce152ae3c44fec892d65 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
54ea8a007cc9054b9c1365dab4260ab3468257be arm64: cputype: Add Cortex-X3 definitions
c9d3b0c70b9fd28011ea5485a3c6b831241aca34 arm64: cputype: Add Cortex-A720 definitions
d23ba4236ab3e7f268ecf4e1126314baf15f5823 arm64: cputype: Add Cortex-X925 definitions
628a7a1dbef561a5bcb14f80ccae4d94409ba418 arm64: errata: Unify speculative SSBS errata logic
f5f1dd83607d441aabb04fbbf05e9079b69d2e28 arm64: errata: Expand speculative SSBS workaround
2f8138d463fb61d7aed6faabf85a3833a8b5c3a2 arm64: cputype: Add Cortex-X1C definitions
95cbb9167ad35fbff2da1459a1d7456b5432400f arm64: cputype: Add Cortex-A725 definitions
c7999a841a6e87effc1919cec3d08f4c7517e6d0 arm64: errata: Expand speculative SSBS workaround (again)
4b80ce240c7dc220a014211da8b45ab594e206f2 i2c: smbus: Improve handling of stuck alerts
8fc5414ec8d41d9900e576d2ebfe21df2fd3e069 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2e46ce4d004a87a85d88b85d497d3f34916bc0ec ASoC: codecs: wsa881x: Correct Soundwire ports mask
56ac1fc0b38500c6739cb2231a8645da71605e9c spi: spidev: Add missing spi_device_id for bh2228fv
b4ef532cdc74608fb9569f5caf0377f5ce315443 i2c: smbus: Send alert notifications to all devices if source not found
fb1ec4bb122a8e4c983509195184d6261a876ca2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
344331bdb788db8236d205cd84a40388a4ea8b9e kprobes: Fix to check symbol prefixes correctly
9b6ff3e67146a3fbdf59b13a610fdfe012a94854 spi: spi-fsl-lpspi: Fix scldiv calculation
66acb485e9b19fa07e49ea5ffa2d5e205a087db9 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7420b3f95baf053750125bce93cc592958256699 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1d2a2c3214ba174999f5075fbc3fbee7ccc2020d drm/client: fix null pointer dereference in drm_client_modeset_probe
e8c7197bd976a17219651293431f27aae88c2390 ALSA: line6: Fix racy access to midibuf
3678eb34ccb387a1f5907ba51674f12d91b37899 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d920eebf924bafcb65e4a614192314f4668ecf37 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e7b08bbb72e1ade4ea4e62b52c57935b971f8d24 usb: vhci-hcd: Do not drop references before new references are gained
fac4f7e121ba41c17e66a8e901dfef23fe8e3463 USB: serial: debug: do not echo input by default
05225ae866085a7fde6e8c483c4ab70421eb3280 usb: gadget: core: Check for unset descriptor
1f36aaa448a854ec6b24cde1c090f296b9d70257 usb: gadget: u_serial: Set start_delayed during suspend
be0b29833a84c8da8ae313073009587ad431c026 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c6afb7b275ab7748cdd5b28dc70cb0bd68174a2a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4141bf93dba15245509afbfa1b677d4829674e1c tick/broadcast: Move per CPU pointer access into the atomic section
f7913b101aa03181fd7a852b17f0fc30ae925688 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6b2b4efd2833dd3caf19e3f4b010869ead5cc99f ntp: Clamp maxerror and esterror to operating range
fc23372bcb48fc8fe801e762b9efa5f765cc532c clocksource: Reduce the default clocksource_watchdog() retries to 2
13909ac89fe09f80d9f2ef317e1bf506f8408b4b torture: Enable clocksource watchdog with "tsc=watchdog"
b2203e261a44c171c7b5272739663f32a4cf5387 clocksource: Scale the watchdog read retries automatically
e46cb2267df8784409f8338450042ab723dc2178 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
922c793e671df88615e7c9984d12a4ff4d174140 irqchip/meson-gpio: support more than 8 channels gpio irq
a58a778a7a107b19caa76f4a674d1998fba85154 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
58b2236e62c85e32576c14cb6dfcfbafc937e6c3 driver core: Fix uevent_show() vs driver detach race
28de12077509a4088b603269cb8a1b476b947b91 ntp: Safeguard against time_constant overflow
d674876abf4c1b15d75008a1098d65cbca5a37ce timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
a7fcf784d4d32ae55b71b9f20946e93091712eae serial: core: check uartclk for zero to avoid divide by zero
fa0cdc48b60c9f88e0af52ea9ab68be00b9d5b65 kcov: properly check for softirq context
0c77455417b5a088912c027920c69cbaf3fcc543 irqchip/xilinx: Fix shift out of bounds
5b48055bce5ff1c38ae046209b1c73ef01ffcee1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
275065ab73a5f961d1e15a682da2d2a2cd31f560 power: supply: axp288_charger: Fix constant_charge_voltage writes
ba7bc0087ef1afa1748709f915204f3267713b13 power: supply: axp288_charger: Round constant_charge_voltage writes down
f0b4b0d5b89ec47c99c39504fce1bf7a8f083fed tracing: Fix overflow in get_free_elt()
bfc30ce42475faf52335c0feb88f3a335005a724 padata: Fix possible divide-by-0 panic in padata_mt_helper()
de7c96a3b4b1e0d3acacf06d164510573164d997 x86/mtrr: Check if fixed MTRRs exist before saving them
a5bc1452f8b5521dbde64fcebb9e9041b0b92cd4 sched/smt: Introduce sched_smt_present_inc/dec() helper
6e1f6cf1aae8d865376775a766e44aaadfee4ab5 sched/smt: Fix unbalance sched_smt_present dec/inc
eb2ebfa8472db9de8f3e53246349b11f4c3ee084 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
bc3c14969c5d575153710207be48548ff736d4d6 drm/mgag200: Set DDC timeout in milliseconds
fdf7aa146146b5e35461a87334df935b96265526 mptcp: sched: check both directions for backup
dee0d7f542a50f2b86f23074308c1be283ed0c63 mptcp: distinguish rcv vs sent backup flag in requests
980c501ec4d4fea93b1dce6300f1d97c5e5a9396 mptcp: fix NL PM announced address accounting
17eada4491467ea34c9a320a4b212a22ec52f14f mptcp: mib: count MPJ with backup flag
23ed8a073a0e064d4ae27225082a652c9d6e7f82 mptcp: fix bad RCVPRUNED mib accounting
f92d7094a791af4f1176ded940eb8e0ecfc68e1c mptcp: pm: only set request_bkup flag when sending MP_PRIO
7328d54506378f123d5755a4d81eb48b9f6218b1 mptcp: export local_address
6ecacd132cbb0243bc8ae965bf7fb1d35c32fcb6 mptcp: pm: fix backup support in signal endpoints
4ef589cc4bd8c0b41b96a652712f1c7f4effac06 selftests: mptcp: join: validate backup in MPJ
4455fd4c2230461a3a6bd4d0854e69a9fe8fda8e selftests: mptcp: join: check backup support in signal endp
e5534d0a8acff20135359d1e6835f6a025fc4509 btrfs: fix corruption after buffer fault in during direct IO append write
d7b73169c8a45b182a4073fe57b479118a095414 xfs: fix log recovery buffer allocation for the legacy h_size fixup
cad5d33c2efdee6aa78b07a6c9de90023daa74ad btrfs: fix double inode unlock for direct IO sync writes
e0a273defa7343a361305a6abb04e0f18b324676 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
b9de38362bda1b989840962ac4aff03611a0ab42 tls: fix race between tx work scheduling and socket close
93e9ab779836eedc4b0b1848d673418cc57e9fd3 netfilter: nf_tables: set element extended ACK reporting support
36ac9c448db9b8fe3a6863494708162423d1a92d netfilter: nf_tables: use timestamp to check for set element timeout
78b534cde87079597c5e60bb891dde8d6c541c5c netfilter: nf_tables: bail out if stateful expression provides no .clone
3dcec6698713960813ed850ceb1ab71676d78546 netfilter: nf_tables: allow clone callbacks to sleep
f9a897142e0e6bebbf6ae50ed18d1030d742a862 netfilter: nf_tables: prefer nft_chain_validate
6265283bae62c3d97fa9eea732d76fc66f8dc996 net: stmmac: Enable mac_managed_pm phylink config
838dabd4cb228dc35fca7b5c0c3ed5ebc9fc02ce PCI: dwc: Restore MSI Receiver mask during resume
d3c30b9ea726c152217c4d2599a45ef1de9ebd12 wifi: mac80211: check basic rates validity
9fea6e5a91ddc3d4c54c1d0454d88c1c040280ca mptcp: fully established after ADD_ADDR echo on MPJ
6186f052d576d735abbe07390554ba21f3224c09 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8f0123abb9267371680142e67688c4285ce2424e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c0efaeb90a993d515a249b1f84ba858d38f69d5f arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
747ea3018d691a603029fe5513fee4c364d0fcd4 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============3225164257306709805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed140833cc6-6016982df290.txt

6fbd857643d81796a08ac4157d81472c7faf6a7c EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
d9462571cc34042bf9e6a9e417929da4ae5ce595 EDAC, skx: Retrieve and print retry_rd_err_log registers
45864c7b71398ed23aec0741cc262a4ea02399cc EDAC/skx_common: Add new ADXL components for 2-level memory
66535f9e31a851aaa2aed1dbb294b89af2816f07 EDAC, i10nm: make skx_common.o a separate module
9d9a63cd376586ecf3fd30844c7b2b5bccba0b01 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f917c3db2913ab91686fc28231664790d2155600 hfsplus: fix to avoid false alarm of circular locking
8c765d3deefb4d8e612115bf6bdf7543e3e26eb1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
f55512ddd6e169883918954af52c6857fc92d098 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
310737bb29dbea0920121402742bda5309864dbf x86/pci/xen: Fix PCIBIOS_* return code handling
b75cab5306d4797609271a9333936aec24b7d62f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
57162c6c93cbb9cea055fe81a27c13e7a0fafe7e hwmon: (adt7475) Fix default duty on fan is disabled
e069d7b86203ce410aa5a93a0240856171430f32 pwm: stm32: Always do lazy disabling
bedd62830f2ba999edf2ad2fba99ba9e5ab7ef10 hwmon: (max6697) Fix underflow when writing limit attributes
c5028a4f294715693f173784b6c6594d88ff38db hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9af7175115cbac8ea7251a32590584309b5f4d36 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0c7cbc3925f72846c5b835378c2557d7de21dffc arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6720aebe0d280f03be75a0a833a41cb77a37d97f arm64: dts: rockchip: Increase VOP clk rate on RK3328
5a1167d8558ea44f302a2d42b232177475efad9f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
530bf0979da50acd7875fc541748cd68808954c7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
88591944e9a299c64dd4de6231342c98ce3ddfd0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4ee5a674a359ca5682747302c8ecbf258252c5ea ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d0e37264a527bef0779e655940e5aee2f49af0b7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4914667f2bd3be96d019885b6296af5ef289ba85 arm64: dts: amlogic: gx: correct hdmi clocks
688a7064a22f2dfecfeaeb17eeea456ad4ae808a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
89cc83241ce906b3f4a66d5fb1ef61bb5601b515 x86/xen: Convert comma to semicolon
a5ec902735a8fd7faba7b08e0dba9fb39086c429 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4cc902f039f4d8c84bcdd7ce7724ced18abfcc66 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
804ee22d902e17404422d635a8e98ce52aad4c46 firmware: turris-mox-rwtm: Initialize completion before mailbox
aa548f93711002ef0b1acaf8fda2617f1be58024 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fbedccffa64acbcdd1483378c2264c481d329c77 net/smc: Allow SMC-D 1MB DMB allocations
ad6bfa8056899c9cae405c5d808efdb3da93ad03 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d19815e93437a1fd000a08ac3bb071604ea95dfc selftests/bpf: Check length of recv in test_sockmap
e5076fab537c69dc2721b233c936a912370a0853 lib: objagg: Fix general protection fault
852362ac887122350a8db7192e62f654840ea48b mlxsw: spectrum_acl_erp: Fix object nesting warning
b4d179e4b9994de2910fe4fcc6e00fcf1a984f41 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b442928147f405a37c0d6c8fe23115795165872d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8b38c3d39b9c587a4f556366f601b1ddaa77e7dd net: fec: Refactor: #define magic constants
1a569a66c96c1116367b5677b77fe26209ad0dfa net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fd1a5076223eb2adbf4925a9c76f77fd9de91b54 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a2009a0dfabba8505639a13ab8b4cea82039359c netfilter: nf_tables: rise cap on SELinux secmark context
8f9f3ba2166df468f89907234ac35000ec791109 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ab5f00996c70881f1a44b725b2761b7336a40817 perf: Fix perf_aux_size() for greater-than 32-bit size
13847928c4835e71b4442cc5a4f742608ea69d3b perf: Prevent passing zero nr_pages to rb_alloc_aux()
76d6095d41a7f1d6fb1c13a866cb4d9ee0fba90e qed: Improve the stack space of filter_config()
a420491d92eb3e5882f16ec485a50a0905b16495 wifi: virt_wifi: avoid reporting connection success with wrong SSID
895b7920805835cfedf7dbbf64b36c32f79b9271 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f360d8887374f6ddb7e4866bc817aceb3e82c11e wifi: virt_wifi: don't use strlen() in const context
1919ab87c8230db283a7be23a7dcff7cd185a60b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
506759f6084c41649d6a8af0875dfd1b7e2fd584 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8e8e1fd7bd9f9a0fbd3886037f18c5e8e7566e8f USB: move snd_usb_pipe_sanity_check into the USB core
4c749cc5f2cf56c621a53e289a2b8327e3cf5fd3 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ce5ba8cb7e4cd4f08c396f56512e88a35f7597bd media: imon: Fix race getting ictx->lock
2d4d0600282875f188af53a08001930a0150cb89 saa7134: Unchecked i2c_transfer function result fixed
d3435cfef2ab9d1bf6ab02b578d2f8312a0f2d1e media: uvcvideo: Allow entity-defined get_info and get_cur
5bddbadb5e30947be5bae8a9d57773bfb738ac62 media: uvcvideo: Override default flags
25c75c073e131c451e50684d84d891501ecc7d57 media: renesas: vsp1: Fix _irqsave and _irq mix
f858e2d55abda424b9e37c9e4190d4d2de71ec10 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a9c5a3968d4c278c8ec477004670162e97bd59fc leds: trigger: Unregister sysfs attributes before calling deactivate()
e904bbbff25ce7df4dbb4bc90f13bef7394fb888 perf report: Fix condition in sort__sym_cmp()
6693bd794fbf8569141bc46694235d399c3c1760 drm/etnaviv: fix DMA direction handling for cached RW buffers
579fe476703921feb796d53eb231b2f4d971875d drm/qxl: Add check for drm_cvt_mode
e27974779ca52cb50bb0a931c39d5d48bcc32bb5 mfd: omap-usb-tll: Use struct_size to allocate tll
72e7489e686290971afc00c7c529ed5295314d08 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2507c300955a16fecc2e0707604b671b02153189 ext4: avoid writing unitialized memory to disk in EA inodes
7c417010d444f76dbea3cba189bcce9d59d47eb2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d3b449ffd0b2dd4a7404be3fcac544e0a5a99155 SUNRPC: Fixup gss_status tracepoint error output
8fd7bfed9352655679774ee9e41bd2b014f8fb22 PCI: Fix resource double counting on remove & rescan
1729ca596713da8bf2803effeff2b71d429750d0 Input: qt1050 - handle CHIP_ID reading error
6be686483d2930652e753f41a68e9bc42dca3a17 RDMA/mlx4: Fix truncated output warning in mad.c
c660977eb73ba312ed927d794bd306e302341897 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ee2645ef2037e82de2c71264772446eb278138ad RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bcbeb84a378e74c75a4d6c228511f7eeab69d79d ASoC: max98088: Check for clk_prepare_enable() error
2f00c8d177cd9202afcab1077f89e67c978fd829 mtd: make mtd_test.c a separate module
00a490ff5df5dd8e4e4f7ace89cc0965294c5698 RDMA/device: Return error earlier if port in not valid
5de038ee948be58de68289d33e7071c350b0d051 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4548b630ffb61618fa7e6ca3b71beedd5f6cd1bb MIPS: Octeron: remove source file executable bit
50a3f6f311711fae666e13d7b9c764748fa9da96 powerpc/xmon: Fix disassembly CPU feature checks
5659384d13c8bbe9cd23ac91f656842157a9f1e6 macintosh/therm_windtunnel: fix module unload.
31ade386f56885481939188983195efa9d832358 bnxt_re: Fix imm_data endianness
e8b4f1333ad383a813aa9161f0e8937107e08e10 netfilter: ctnetlink: use helper function to calculate expect ID
e4fd739a7b0fc16ffe0ab4ef5807c683621d3b52 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a2860ae08a9ab07618e99167e9d5e92cf95adc9c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e259d14976ff18cff004c79617ed1bb125609065 pinctrl: ti: ti-iodelay: Drop if block with always false condition
259114eecde76f95a5bebeb9ffeeba454b1a6ea7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c43a413995da9ede6418424f436c1499d3a00de4 pinctrl: freescale: mxs: Fix refcount of child
0d9233e531070012af6dcdc571b7fec7c9d31a1b fs/nilfs2: remove some unused macros to tame gcc
58629de1a5c0fc887b433ab8fbc23ef55c730710 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fe739c1da5fa075ad310204e3bd409bd8d6b70fa rtc: interface: Add RTC offset to alarm after fix-up
da85edecd7672bf803a37450edd5bd0b767cfe90 tick/broadcast: Make takeover of broadcast hrtimer reliable
910573a1dd37baecb92c014a63522623db74331e net: netconsole: Disable target before netpoll cleanup
dac20b9e756b3bf5c537ccca5e59baf30cef2f0a af_packet: Handle outgoing VLAN packets without hardware offloading
25eb796a02ceabbad4667b9b3facb4fca334bd3c ipv6: take care of scope when choosing the src addr
25fc24b475376803befc1ec441a732f91b02ab05 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
63b26158ad75d7082eb20cf3ac6fe4f36d084eaa media: venus: fix use after free in vdec_close
450bfbc241d19a0bf53303776e33eb9344556a04 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fb7ebda36d1126e9c81c52a584366cfb460af3e4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0c0f78d95c3342d1d8c65d4dce0ecad1db6a2b1d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4b11eb3b18e3337160bd234ac9a82e9a0165f705 drm/amd/display: Check for NULL pointer
afd6c509a0c5dc4ddca8e78ee47cbd10b90ec2a7 udf: Avoid using corrupted block bitmap buffer
f506bd58956f79ff46b87eeb72f41d178a55b768 m68k: amiga: Turn off Warp1260 interrupts during boot
8c6e942cb5efe236c945d6de0e49b78076e24799 ext4: check dot and dotdot of dx_root before making dir indexed
95174ad2f9e96c3fcbd82f876685f5afecde0d28 ext4: make sure the first directory block is not a hole
1bbf181169b26e5a18990b2532603e57bbe6dc2a wifi: mwifiex: Fix interface type change
6e647d868e6b8ef9b18ad8a0beaf19658321dda4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
5621f01d6993277ad5fd2139bc9c45f436bdd507 tools/memory-model: Fix bug in lock.cat
2745c19af3d490aa28f3599af859d06e7733da40 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d0b923b7de880389c08cc6990f84d1bf2322a560 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
85a008405b5e8a6e5f2a140cb9518bb62c3a2052 binder: fix hang of unregistered readers
38f13f8070755f942e9d919e7de17cb7d046c5e6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8204efdec9f1fdfff7fcc1ae9ec81da009db1595 f2fs: fix to don't dirty inode for readonly filesystem
3822874c3f2f2d7c8db8046f16fdc951f6f32d4e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5af8f274475a804c3030580ac429ab1f7a1826f5 ubi: eba: properly rollback inside self_check_eba
57687d84278945cfd3a527ce604e9aa583a47361 decompress_bunzip2: fix rare decompression failure
df26665ec78292fc1f7349d8427b66553e922811 kobject_uevent: Fix OOB access within zap_modalias_env()
58ae472b9a803adb8f20413b386fb261b0e3dcd5 rtc: cmos: Fix return value of nvmem callbacks
bba135be980120653f9e9644d6d56cdb12fdfd79 scsi: qla2xxx: During vport delete send async logout explicitly
acb98b6a07d7512d9abcbb72dc3fb6b82e5c962b scsi: qla2xxx: Fix for possible memory corruption
9263adb657bc34b6b228a2092fa1cbf1cd1923da scsi: qla2xxx: Complete command early within lock
67d67587dc2686894f6abc964a891a35f2620dfb scsi: qla2xxx: validate nvme_local_port correctly
77376407e2a5f3d468e71d833c3756cfa801af3f perf/x86/intel/pt: Fix topa_entry base length
518fb2cf25cdf35e67a51ebe6ef8c054dbfc1014 perf/x86/intel/pt: Fix a topa_entry base address calculation
3a0ec9ef9c90f8bb4b98712116a39abe54abd707 rtc: isl1208: Fix return value of nvmem callbacks
4e1171f5975fd88c0fbdd9305bbc8090b244c614 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ec597c21008ae688a2dce22ee5070348dad8ba66 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8bad2fe7f3d9674e750ae31b98f1729af6757cba RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1e7a7dcf0e52cd6d8c99fa9d196366bf6295a0db selftests/sigaltstack: Fix ppc64 GCC build
90c62adf228d6eda4342d3d0d484bb5d93f84568 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1d8f604e8535dba77f1eb95d9a33bcaddd446b6f drm/panfrost: Mark simple_ondemand governor as softdep
4605ddbbd1e9697eab42da99d82550de9561e2f2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a814d95965ed8490789eec21f9737515af41f04c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9ac42e30bd80ce2b993100f3875ef917aa747300 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
42999e586c3eed010396f6426e0db22da99f7085 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
abdebff538437a37d5cb8672324a654800714640 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
31ccd2c24356cb9a444a32fb909d91c1e47849bc kdb: address -Wformat-security warnings
77d9efde330a8a01d7dd7cf2a233e313771ddee1 kdb: Use the passed prompt in kdb_position_cursor()
69f596d7eb292f0adcf8b8d60ab22595f65cd8be jfs: Fix array-index-out-of-bounds in diFree
815e0f602c633db7d53a04dc896ee8e4968353aa um: time-travel: fix time-travel-start option
af7c86bda4920cc5b2233cd0da5d263d6c9367df libbpf: Fix no-args func prototype BTF dumping syntax
6ea4c37fddb59b2b35b6112e9fd0dc02acf77ef7 dma: fix call order in dmam_free_coherent
3de91cca4ea39137423a0210c244114edd791ee7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
24cb0b8b832826d82df97a6272cfa933a71106f9 ipv4: Fix incorrect source address in Record Route option
a76e2cf84c7d65be98f5713e0b1f91a013357e44 net: bonding: correctly annotate RCU in bond_should_notify_peers()
794559337dd78247e035236c670c8761c1a5d41f tipc: Return non-zero value from tipc_udp_addr2str() on error
5edafd3e468d85051ff31d910ab0889b19d5d4da net: nexthop: Initialize all fields in dumped nexthops
cee0b1a27867de43927b1b56b506de29315056a0 bpf: Fix a segment issue when downgrading gso_size
800aee10948b0d24618fa8ff540987fd7edb789e mISDN: Fix a use after free in hfcmulti_tx()
ceb298ca83786ce07ea7a2e34087eea02a1a13ed apparmor: Fix null pointer deref when receiving skb during sock creation
14895cd17ea9f2cf5864c1ae57412e82f27c1596 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
31cd60717c26ff3ad1664e1f7214c20b5eef84e6 ASoC: Intel: Convert to new X86 CPU match macros
d0ba8ab19e20d712ef107fca325338f1ce6fb2a1 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8befa15dadf11d732bdb43fb71a668bca38a4692 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d2e3f71578a6700f8681cdf46e18fe58df8b5f0d s390/pci: fix CPU address in MSI for directed IRQ
235a98a0211e007b7d6039eab7e3d8606cc9439a s390/pci: Do not mask MSI[-X] entries on teardown
fb925c7234a13330bd2f1764d9463e832af8582f s390/pci: Rework MSI descriptor walk
df067eb81e1975300e9ee2ce432f8cd83d2e5847 s390/pci: Refactor arch_setup_msi_irqs()
369edee5529a94d1817242c766a579d0211c3fc8 s390/pci: Allow allocation of more than 1 MSI interrupt
745329cc754d757dc22a2f68e8f4eea30f66c771 nvme-pci: add missing condition check for existence of mapped data
10e32b89d15eb04d01aceca6b14ef7c3abf23c23 mm: avoid overflows in dirty throttling logic
162e2de5ec2d6224d1f18851c4b8358f0b1cfbd3 PCI: rockchip: Make 'ep-gpios' DT property optional
7e5fd029f63a294929cf751000406684b67fc269 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dcc97eb19cd523435edc346c1086fbd772a63127 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8172b06a591bd7b0fe9824259e8edb9521780400 parport: Standardize use of printmode
1b9e1f484d754fae62918754cc2223d6e1126b41 dev/parport: fix the array out-of-bounds risk
d2e57e8213eb90197079cd9b4c58e24a3ec0bb27 driver core: Cast to (void *) with __force for __percpu pointer
4da275733ee87ef606de309053931a157c77e52f devres: Fix memory leakage caused by driver API devm_free_percpu()
76cbb68f19e3040c25180c37b68ffab070c10599 genirq: Allow the PM device to originate from irq domain
14ef220860b8e231923f5b332341ec668e09b4f3 irqchip/imx-irqsteer: Constify irq_chip struct
3a109d333b9306342b9adcea932b5374a64a1f9d irqchip/imx-irqsteer: Add runtime PM support
0d34b4a1de40e76b0c03d88fda38226a7118a2f8 irqchip/imx-irqsteer: Handle runtime power management correctly
517c0b7900626e00f6896c035e158e78434c8e98 remoteproc: imx_rproc: ignore mapping vdev regions
6eaeee557d1e37f20390e27b3026dbf773f02ff8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a2140b83afde507303fa7caf55cc009d9630074e remoteproc: imx_rproc: Skip over memory region when node value is NULL
dc57c623e9d588906f37b1ecdf781c1fd3ceda08 drm/nouveau: prime: fix refcount underflow
2626721db6546efe49465bc664eabda73c7ed7c8 drm/vmwgfx: Fix overlay when using Screen Targets
fd6a22c5801dcbe11a3c0a3d91de7429a2d24973 net/iucv: fix use after free in iucv_sock_close()
8530f3f36756116dddcdd54d7786d445846c181b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6214b51741e8b245cfa5ec0edcb087382acfd37c ipv6: fix ndisc_is_useropt() handling for PIO
49b953360d7285e59f9fbd067c83900a7c9928fe HID: wacom: Modify pen IDs
fdc37dbade3dc240c3d51ce08934141f6f40736a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
87b112fb72433654b911457894f6bf1ec6688687 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8662aec6b94044a8554079ce133133ed2959f8a1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
34fe20b626243fff89932e09a366acfc8acc3158 netfilter: ipset: Add list flush to cancel_gc
1680641ade11b66a8b2d879befbf99e3d798da6b genirq: Allow irq_chip registration functions to take a const irq_chip
fd289b2ffb5378b26b8cabc836357a9a76167be9 irqchip/mbigen: Fix mbigen node address layout
6ba31d207774c29014e4040ce9fac0b4cb6697f6 x86/mm: Fix pti_clone_pgtable() alignment assumption
4c1fd9932bb49ccb6aaa15cabf27b8692dfc6b46 sctp: move hlist_node and hashent out of sctp_ep_common
eb9496d636ebe298ca1f71e6f1b248a318b7975b sctp: Fix null-ptr-deref in reuseport_add_sock().
2ce7599b0dbc985d14bb500042c1207701290089 net: usb: qmi_wwan: fix memory leak for not ip packets
8a69052fe38df42b55c7945742c6859c4be9d238 net: linkwatch: use system_unbound_wq
ead0f34221eee29d69cb247fb96ea9442d3ee073 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b77dba211e5af37c1cd8dbc19bd5026556885e07 net: fec: Stop PPS on driver remove
9058ef908d2d6da501a879d67f92170335f29495 md/raid5: avoid BUG_ON() while continue reshape after reassembling
adf9c630b018851ce5aaa7af2c9fec9448033172 clocksource/drivers/sh_cmt: Address race condition for clock events
c8474fa952ad49ad65c7c1a28c948d54b70740cd ACPI: battery: create alarm sysfs attribute atomically
7ca4e43935fbfaab4cdf857b1bbaf3a616291401 ACPI: SBS: manage alarm sysfs attribute through psy core
b2c2233b024b4b8b53e3b73a4fd300f174cd51fc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8e7a3741d5118c27861ad873f597635291d7bc7a PCI: Add Edimax Vendor ID to pci_ids.h
e749f74b5b042b3825b0993c1a449986daf7d488 udf: prevent integer overflow in udf_bitmap_free_blocks()
55ec0b640f1ee935914002273008aa5ac20dd93f wifi: nl80211: don't give key data to userspace
33ba2afd366f26e65a59ebd1b5427caf675c8c3d btrfs: fix bitmap leak when loading free space cache on duplicate entry
15e866ab729a632f7f5a63efc78188eb1c645abd drm/amdgpu: Fix the null pointer dereference to ras_manager
3b8e425ecfe0b881eb240df1249138a8291d6a14 media: uvcvideo: Ignore empty TS packets
77d263d6b89efb66c81d5b9e7c68892dacd3b7c9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5aecd40cb9687cde065ae3e382b051f3d13c7732 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1fae5798e8e55b65d7864a243f6f9ab01697093c s390/sclp: Prevent release of buffer in I/O
9960fa9aa8ef1fb7528133d743a71d94c7081945 SUNRPC: Fix a race to wake a sync task
692ee75a5aa6875785e1aa5d035bba9b712d1938 ext4: fix wrong unit use in ext4_mb_find_by_goal
0aa367414cb0d7eb7f0e0f2c8752642a74ea20ee arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
57484b7b33abd859751283bf08bacb011844bfd2 arm64: Add Neoverse-V2 part
8183767129d52ff848bbb69468975d47e5c6c724 arm64: cputype: Add Cortex-X4 definitions
5fc030492d762266fded051c225304743024724d arm64: cputype: Add Neoverse-V3 definitions
bb2aa139cfbd64203d1e01a1313277c7cb4673b0 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5fdc4a90c5a7ca31daa752dadc1a798dbdbc2623 arm64: cputype: Add Cortex-X3 definitions
8262ea8190c14c12d841d076b8dab6e1831eaf03 arm64: cputype: Add Cortex-A720 definitions
70d626e95d70655ade4a498bd576d854d0f07e5d arm64: cputype: Add Cortex-X925 definitions
42a6dd9a548997f092725adae866f8e5b0def314 arm64: errata: Unify speculative SSBS errata logic
85d7f1c6c87aa791d8df3f2675b0330637404e36 arm64: errata: Expand speculative SSBS workaround
d9b45ca0eada962b97bce28aef7d00ebde0d4579 arm64: cputype: Add Cortex-X1C definitions
e116fddc39073499a56f4083be230869c8dac720 arm64: cputype: Add Cortex-A725 definitions
bd47a97cf833dc9ad5ef468b0705431008cd25e0 arm64: errata: Expand speculative SSBS workaround (again)
e3cd9ebc60b65561d25eacf7cb9415a1cbbed4e7 i2c: smbus: Don't filter out duplicate alerts
9260c640cfd65f9e61881e4148fa8a62692d217f i2c: smbus: Improve handling of stuck alerts
a848f178b8b71e4c853fd976241a3ea171e8fccd i2c: smbus: Send alert notifications to all devices if source not found
817f9db97e635e94158c4f7811bfa155a5e28220 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a95dbeee251b9ce030c423016b5571debc2583e3 spi: fsl-lpspi: remove unneeded array
c335f72b2d952e3b8091d80cde3b26d251e2522f spi: spi-fsl-lpspi: Fix scldiv calculation
a1cacc26c0a4ddbd1dce05558a504e50ea2884f1 drm/client: fix null pointer dereference in drm_client_modeset_probe
7199ae810414a7b167127c19b4740a59fb0c6439 ALSA: line6: Fix racy access to midibuf
0d4f951a383a8f0062f8aacbc4cefefc49a7d05b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2e9fb17b301430223a47ce279714cb0be83ab786 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
436369d4f57555dedc2b4558983d4cb46762797a usb: vhci-hcd: Do not drop references before new references are gained
8d6765f24bd661b80067ac080cb1ebcf4cb680aa USB: serial: debug: do not echo input by default
00cc8e87e5f8a03b8533d5dfa93c18c038318183 usb: gadget: core: Check for unset descriptor
95cd2f0a4947b69c4f509f13db7627ba76ac4271 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d7de262d9567920f6d158801beadc2ec2a353671 tick/broadcast: Move per CPU pointer access into the atomic section
2b87719641d414630c995c0258c5a5b44b80a5ca ntp: Clamp maxerror and esterror to operating range
924bc4de098aab598bb474ec7fe27a90daae4bae driver core: Fix uevent_show() vs driver detach race
9e0a99b6552d55fb67f59a0acd7c8c6e5cad7075 ntp: Safeguard against time_constant overflow
a28cf878498b4230d42003832629f2af859d060c scsi: mpt3sas: Remove scsi_dma_map() error messages
2d19e334da2c520293d5367bd37f0d2f11066a2d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14e9adb6abe2afdb7747285715aaefa8069abc4f serial: core: check uartclk for zero to avoid divide by zero
40e2ec417b4da42edd1dff1a0ad5d085e401657a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
27e109471e89911f1b44b5b77343308fc3b05782 power: supply: axp288_charger: Fix constant_charge_voltage writes
8bf307c5afa9e42405bb654b3565a66cc97f05c4 power: supply: axp288_charger: Round constant_charge_voltage writes down
c65f2f378c622156c798e4c1eac22a0a54319303 tracing: Fix overflow in get_free_elt()
d0e0bede4d84916eeb251e106b1e76eb1f5ded46 x86/mtrr: Check if fixed MTRRs exist before saving them
4fe99160a1030670a9ed7419857b7febdee4cca4 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
336d14d481a3f2628d5de41adf5416ece8dd6a16 drm/mgag200: Set DDC timeout in milliseconds
0d0abcce267deaa1c1c7f4386cf573e094072e91 Fix gcc 4.9 build issue in 5.4.y
affb81efb87948ca5316f5b38186187f0cd1163e kbuild: Fix '-S -c' in x86 stack protector scripts
5bc4a32ce067a96f78301a14e9379b795ea53f13 netfilter: nf_tables: set element extended ACK reporting support
073322a0b2ef723c07ecf68387d4c9bf929b7ca4 netfilter: nf_tables: use timestamp to check for set element timeout
db4514d19a9d5713c48c6d3255b9387a67169498 netfilter: nf_tables: prefer nft_chain_validate
85e1173a6e0e5821ff8e2db94d81e8878d77f452 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
dde55d2e3c296c0b7a4c0d45bcea1c2cc8292b26 arm64: cpufeature: Fix the visibility of compat hwcaps
6016982df290ca1e12087e36192bb9cb9b5a8f4f media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============3225164257306709805==--
