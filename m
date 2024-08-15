Content-Type: multipart/mixed; boundary="===============7640590302738587402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 10:24:58 -0000
Message-Id: <172371749844.5463.4918414901878226684@gitolite.kernel.org>

--===============7640590302738587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 73bb4a1f5d269e6102044470db93cc4a20218e2c
    new: 47bb42b551b0a3c8c420ff44c2d4ac01691f25d0
    log: revlist-73bb4a1f5d26-47bb42b551b0.txt
  - ref: refs/heads/queue/5.10
    old: 70d3063b033afbcdbd430f7c903ae64d16239271
    new: c31c0e389632989aab5124a3567c8ea775dc501a
    log: revlist-70d3063b033a-c31c0e389632.txt
  - ref: refs/heads/queue/5.15
    old: 4cab2212db3b3facfe7d41ffc45c80f037eec56a
    new: d4eaac37086e38cc9c26a98075e06fff20efffa2
    log: revlist-4cab2212db3b-d4eaac37086e.txt
  - ref: refs/heads/queue/5.4
    old: fd0cb196658f4311624f11f6855cc43778dc734b
    new: dca0fb3f92b5454e8755b0860a98c3dd86201bba
    log: revlist-fd0cb196658f-dca0fb3f92b5.txt
  - ref: refs/heads/queue/6.10
    old: a896261da6695d36f7f99700fc59045a9a4b6f7b
    new: 636cfb1e2556ef3ed2cc77471c55dbfe33c89570
    log: |
         da67e6b3bf96604007bee17447c3bad943bd7446 exec: Fix ToCToU between perm check and set-uid/gid usage
         a7de29f5515a97666e50619a5c76e8813d89fca7 drm/amd/display: Defer handling mst up request in resume
         377fa73c66be6bd90f7cc70966210f1f6d72cdf6 drm/amd/display: Separate setting and programming of cursor
         5bcf254a5e29cd11cd7803b7f949b3ab3797e62b drm/amd/display: Prevent IPX From Link Detect and Set Mode
         3d1f5bc6361eee434985f323fc5817d183c1e444 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
         ecec0e887c0fc206909fcddd79d96645c5d29214 nvme/pci: Add APST quirk for Lenovo N60z laptop
         636cfb1e2556ef3ed2cc77471c55dbfe33c89570 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
         
  - ref: refs/heads/queue/6.6
    old: d82b181a94c774ea1a353d3f7cb05c3da1482668
    new: fd23e4414ccc144dc3e88a30307008f56726f31a
    log: revlist-d82b181a94c7-fd23e4414ccc.txt

--===============7640590302738587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bb4a1f5d26-47bb42b551b0.txt

6703d59320e67b886657605298e97f975bf28e8e platform/chrome: cros_ec_debugfs: fix wrong EC message version
4095c0c519e1b1199a2b10dcf85df7d538b4cdab hfsplus: fix to avoid false alarm of circular locking
8d925908d68a137ee08ed72f68de1f769bad2743 x86/of: Return consistent error type from x86_of_pci_irq_enable()
707ef210bbf1ed36d4b702d06954676eefa9ab26 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6159c6ab915a3a04521788cb2eece4f3391a3be7 x86/pci/xen: Fix PCIBIOS_* return code handling
21b51ffc952cf9ccd9099b41da96f104eb318d97 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6a3ecabe7952a18592663fcf2cd630a5f7521550 hwmon: (adt7475) Fix default duty on fan is disabled
56611562ef5ae62e86913b1f63ae150078f267e3 pwm: stm32: Always do lazy disabling
50c1b1ceae34a00975cade8e8b75ccb9cb2dd8f7 hwmon: (max6697) Fix underflow when writing limit attributes
db49db0310c23373b2ccace9f7c2fda83ab78d23 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
872393268cd167029dc0289fd7a5835daeb2075e hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
d21645329422004c0ad9d3f6ef01f2ad1a673b25 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d4a056ac65048d21907b3bd077c612d997cd7157 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5cc59c488db20de10864dec59dd7fc2074895ec4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
985a324b725f84d865165d7ca0da31c5960044e0 x86/xen: Convert comma to semicolon
35a394a106e385553123f14a132df715e6f13e6f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2765961d5a9f59e3c514b6c27319231f31e19473 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a354262a08d0f02c7c4ed6f71196207d8e61fb9d net/smc: Allow SMC-D 1MB DMB allocations
5e3dda4cf32f51b1f68f6080f7b19d4906fb0339 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2425fa7c2661da154f160c49b1014066e6da50c8 selftests/bpf: Check length of recv in test_sockmap
b33173b7731f47292e58b4b64cab43f9e1119da1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
febd1ddb73c95cefc2c3d0b864457b48a5630373 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
75a4c7d3de4e774b56319cc87c9b0c99c3f657bc net: fec: Refactor: #define magic constants
46afbb8d3f2b348906eba57163edd52caaa8cb0d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cd2f5e30c3a7e1480487c4c1ee6e4f7143294c68 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
64762ca40dbd730de695a2f84b88a891f7f497b1 perf: Fix perf_aux_size() for greater-than 32-bit size
2a3eebbb35bef6b8e8fab2f7b154b7182fa08bfb perf: Prevent passing zero nr_pages to rb_alloc_aux()
6b71c6d022010b92a3f1c42e2255ee3596a2b3f6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b570258e035989b17fcbe0a3e35d86166652e8b3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8ca07a908c4494e138fd6c0ec488b27b82d29ce4 media: imon: Fix race getting ictx->lock
d61d5452faee52c2207e254cfabd92b8eb66c836 saa7134: Unchecked i2c_transfer function result fixed
45ab0290d3a8867c24eb219c1a9f734289443d07 media: uvcvideo: Allow entity-defined get_info and get_cur
48c6aa2c42f4079a9d9c0a3e276176e44b32cb38 media: uvcvideo: Override default flags
98224ead31fb90ed2dde1a8cc65b8c60eb324969 media: renesas: vsp1: Fix _irqsave and _irq mix
0e12cc0b8c195d9954bd91038a587fd744b85bc1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5dec6e58e414b35ccb68cd915dceb12913f2b327 leds: trigger: Unregister sysfs attributes before calling deactivate()
afdc90634c5e7d05e41ee39136572a211df5fc57 perf report: Fix condition in sort__sym_cmp()
3cc8d7fb8350e7d9bb8d268b265eab9a0685d77d drm/etnaviv: fix DMA direction handling for cached RW buffers
4dcee2f2fbb1213f1af17b03c35bea84ffce4f43 mfd: omap-usb-tll: Use struct_size to allocate tll
ee000bed0211e5732f378328a1955e82f13ac9f8 ext4: avoid writing unitialized memory to disk in EA inodes
fec7a116b0f9d3cb5d7808c1ffa47da5a54ce8a1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5d36583ca2245acee97b6179775e45bdcaea7a27 PCI: Equalize hotplug memory and io for occupied and empty slots
3d2e8101d2e8f08dd2d5623bc366840284a2b29c PCI: Fix resource double counting on remove & rescan
e8656a66724f789fef03d85010875b9489050387 RDMA/mlx4: Fix truncated output warning in mad.c
04c91b809c982f18df30bed7da6d59a17f769fe5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ee20a343e4dc41249edffffd520e5357c6d85f0a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1bd3b764aa48b181302f250756a648e6e02e78c4 mtd: make mtd_test.c a separate module
480a6dd5c897bd9c96211c8d9da7e3f3380fb5f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
bae9438dd57cb8724714a82b3003cbdc28635e05 MIPS: Octeron: remove source file executable bit
8f17f12abd5d8fdc64b4017493647ac42e6b0353 powerpc/xmon: Fix disassembly CPU feature checks
9e53f1f15aaa4febfd3d6daeaaf24a75b772e29e macintosh/therm_windtunnel: fix module unload.
f9e5b2fba7e1b29c2e69d69c42ab287cafc18ba4 bnxt_re: Fix imm_data endianness
2aa6248a83510ab2b7f5a2fd972bbfeace9e9e25 ice: Rework flex descriptor programming
cfdaa3d4639188917ea0a0302642aaa716032b3c netfilter: ctnetlink: use helper function to calculate expect ID
f90c01f8e0dd101ad47326ca5d5bfc3f52ebe7f6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e6232f73fd1f69d1390fd296c0b4af95e80aab97 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
54821654d74071ec1b977defa0c6a316710890f4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
33dfecbeeeaf956571852f7f8ca0740fd66c15b5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8c95a1dc58b70c9dbbc4a337ce0596b13dfe21e6 pinctrl: freescale: mxs: Fix refcount of child
0c7161404630ae6872fd0068fe99266bb7d96d97 fs/nilfs2: remove some unused macros to tame gcc
d822c5d21f76309c61c80cfe0020a45533ab32db nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9e703f6cd95f891d13c3c5349f959cc20dc5e41e tick/broadcast: Make takeover of broadcast hrtimer reliable
3b3c5224b70f31ff8e66a5a2479094f04fe34bc0 net: netconsole: Disable target before netpoll cleanup
faa0730ec8a44fd55f4e2d5f4df15e64accc8195 af_packet: Handle outgoing VLAN packets without hardware offloading
8b9862e79c9726eac036e5cba3a48bc6345ac141 ipv6: take care of scope when choosing the src addr
2af880ee701189c4d2afdae419a6e1be8fb2f12b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c47a4d1011c3da1d01945e3844ba5a6e1e50b336 media: venus: fix use after free in vdec_close
2a412d5f8efe373dfaa350d1d19da6a2a8b9ac3e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
044b8984277ed089599f13a7a8d839c7957e5038 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c01d7c2dfb451ffe30aeeef29aa30c0f0d654a7d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ac455eca0164c7a1d05ce5b0c4c76985da39c7ed m68k: amiga: Turn off Warp1260 interrupts during boot
60626263a688f54b15eae62b0c9021024510bea6 ext4: check dot and dotdot of dx_root before making dir indexed
287077eec49a21c07307389ba2414d1bc34487e0 ext4: make sure the first directory block is not a hole
8511cd50b6068b7894d352b823ce1d4d82f59d09 wifi: mwifiex: Fix interface type change
7167b4086aeafef70a67ee5089a6639df19bb28d leds: ss4200: Convert PCIBIOS_* return codes to errnos
92d1e43cc44eee24b8d0a79e6ca6785998e0a3ba tools/memory-model: Fix bug in lock.cat
76ae5a4273200579f54d3ac6babcc52956e28323 hwrng: amd - Convert PCIBIOS_* return codes to errnos
38d35c5db264464119fbac68ae44af6356d4ac4a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6471d9b6fab3609262f1722df15d9f822552157a binder: fix hang of unregistered readers
0b4990ab174b5d419deb8d9fd5e5cc8b4e68fede scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f535d8b1030970cda002c69ba141bfd07e768c64 f2fs: fix to don't dirty inode for readonly filesystem
95ea085dbda0cf2249d730ffb5e35a7eee31841c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a572d8e70c759a8d280ac2d5bf6f548fcf2508bd ubi: eba: properly rollback inside self_check_eba
dfbd38504ee8d1bbe691851fea7973cdbeae27ad decompress_bunzip2: fix rare decompression failure
3bfde255c74961a236890405ee28ecc2e66e3ca9 kobject_uevent: Fix OOB access within zap_modalias_env()
09193acb61ccddb4aea87d2c40ab7cc250791bfc rtc: cmos: Fix return value of nvmem callbacks
a826c09c2412e72ff106b49e296dfa4dec55aa5b scsi: qla2xxx: During vport delete send async logout explicitly
a9187112bc4f0588d5086f26e4f326a87519a503 scsi: qla2xxx: validate nvme_local_port correctly
d798d5c35368d1f07d9c9a49a445da91112e8cfb perf/x86/intel/pt: Fix topa_entry base length
8edb0f37ceafb8b625dcd7d3c0386a02be0f0033 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
096f5c7b0b6625ffb11fab688a28dce875b39e88 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b8e3e14eead1d2faa9a2a6d76c8e4d68cf675e23 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bd1a9373115f484dfd6e35df9c7946cfa58d9116 selftests/sigaltstack: Fix ppc64 GCC build
f38898e258040a900d623574c864c351b450a0b7 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e5d7977131bb8d99d3c96022408e5df585041d76 kdb: Fix bound check compiler warning
ee31bc18aa31a2973a3904ea445e31b00d9ca3e1 kdb: address -Wformat-security warnings
4c165affcb487ed5b44299b2b0b8dd0f117d17bf kdb: Use the passed prompt in kdb_position_cursor()
3fefca011636bc018d3a0ac85c5eb162d7df2894 jfs: Fix array-index-out-of-bounds in diFree
4513d54026ea3d2a5a1e1b10963a60f144eddd75 dma: fix call order in dmam_free_coherent
363690ba5139c34696a5df29085b1d58e9ac5ca5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
30606f19a747632d3d468c107520c8dca3b2304c net: ip_rt_get_source() - use new style struct initializer instead of memset
c2eb2a56f327156d94effb022dfddaca68e97565 ipv4: Fix incorrect source address in Record Route option
9444c7b429869801cebfa7cff1a1fefb2b754221 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0ea9d55aa8540143cd52a3caa2a5e4d9c55dac73 tipc: Return non-zero value from tipc_udp_addr2str() on error
83a52121b26152600af350edd6043a5029c4897d mISDN: Fix a use after free in hfcmulti_tx()
36c75b2146e9987992d8a7eec36cd8eb1a588683 mm: avoid overflows in dirty throttling logic
a41a24e51c363b45aee6e3ba98284b999d65db5c PCI: rockchip: Make 'ep-gpios' DT property optional
2cbcefccb8dad0e39f24663c22bacb3b9907c564 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c7035734e0eb76aca21fb470fae3110aa60eb437 parport: parport_pc: Mark expected switch fall-through
5edbc7bce90acd6aa146013aa213448b662588b5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
0e3936f701230464e7f2c8b612ddf8023a92d10f parport: Standardize use of printmode
c4f9b37a61e141fd195ecb8baa30a5954420834e dev/parport: fix the array out-of-bounds risk
f633d639075c1769fba8e636847e3b63bb40df50 driver core: Cast to (void *) with __force for __percpu pointer
67d20c01160e353defdf3692c3066b3933cd2808 devres: Fix memory leakage caused by driver API devm_free_percpu()
1cc6b6cab8d44d27105bf2576fea85a3e6c2a08a perf/x86/intel/pt: Export pt_cap_get()
784c0555ac2aafa7f16fed705eee5afac681b811 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
c96b2dba0bf2fc52d310ca53db4ac3bdc8fbdf5c perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
a786274c8890a67951c3d234ca34cc25a0c80baf perf/x86/intel/pt: Split ToPA metadata and page layout
9ca2ce9cb8d20c16bc3b0845b3b9f52134ae92d2 perf/x86/intel/pt: Fix a topa_entry base address calculation
5ef773e8175a30884de6eafb62808e84a72082db remoteproc: imx_rproc: ignore mapping vdev regions
6de9e8ca86a67b194c0578c2799fcc344edc5c58 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ec7bdfff36cd5906aa76b511b44b06d2ffb8ac15 remoteproc: imx_rproc: Skip over memory region when node value is NULL
abef85bcb2df5244ab045bef9fd1996f7b6e1481 drm/vmwgfx: Fix overlay when using Screen Targets
62cd78b782944b909ffae787e1c159a095262e70 net/iucv: fix use after free in iucv_sock_close()
ac2c20a1d6ddcb97fc9b5003532f08644890fb4f ipv6: fix ndisc_is_useropt() handling for PIO
50cd3298c6c3cef38f873866d14f96c8d50135f5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
eda4e960aef3c6043c363a6c37f093ddd9d7c7d1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
318ec608ae3adb1c9d928788b31daae986480a8d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
84b8e02def6fc8ddf6d3c503e7ac5fecf3a49232 irqchip/mbigen: Fix mbigen node address layout
9425cd95f7416542315f67cdecaca986bfe14e18 x86/mm: Fix pti_clone_pgtable() alignment assumption
90bab14486fbfd1c8eb9ccc06c9c0965bc001361 net: usb: qmi_wwan: fix memory leak for not ip packets
9bae3943f33aa9e4f3e1b1ba254b57e9d1aa4999 net: linkwatch: use system_unbound_wq
7ae2c1e60a23997d8c6ea07d2dee2372effeaec2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b4bc3a3e3ae10e54540e20e25033ba8dbdfdad7c net: fec: Stop PPS on driver remove
3cb90287071e8fd414b6947d29e64a89ab5460bc md/raid5: avoid BUG_ON() while continue reshape after reassembling
dd3ee58ba4c2daf16947668ddcc437be61a8ad7b clocksource/drivers/sh_cmt: Address race condition for clock events
89b6d700ddfaeab10e712375d80da803b2544084 PCI: Add Edimax Vendor ID to pci_ids.h
a79d2d41dffa37f322967ca77a431f6f4af1fc5f udf: prevent integer overflow in udf_bitmap_free_blocks()
47ce69450368ea891372c3fbb9e173532bdc7314 wifi: nl80211: don't give key data to userspace
7ec48cb46a442ae7ca28a116673343cd0ad34ba5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4eadbedbf202872b428ec3c76072207ef9888a7f media: uvcvideo: Ignore empty TS packets
d70091008e54a61711a8b7707ef9794e0289f162 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
acc04df8394ef4e75ea723ade173b4c20e5aac73 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
03c487db41aa2f3b3753dca804497dde2558b90c s390/sclp: Prevent release of buffer in I/O
5c1348f3cf16cd8b9c3fec50a95b180b5f8881aa SUNRPC: Fix a race to wake a sync task
31f6fc13c42e8124c19fe79b599d51479ee420ca ext4: fix wrong unit use in ext4_mb_find_by_goal
19dca1ff9dedb2389394da67d958061c30df25da arm64: Add support for SB barrier and patch in over DSB; ISB sequences
febd1e6c6daf026285c7b481551c79ea0ee57936 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ac56458eb5b311bc1dfa7cb17e5ac6b9cff0ea73 arm64: Add Neoverse-V2 part
c3752a060199327ba5d0804dfd231d6bc2bae662 arm64: cputype: Add Cortex-X4 definitions
034732e505a0c28ccc72c04516c1a655e7b60163 arm64: cputype: Add Neoverse-V3 definitions
c3b3dbcbb8a04ac68c4149a397a9d37a19687428 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b83d3e3d7d237ea0242851dd90c54524e86e723a arm64: cputype: Add Cortex-X3 definitions
5f13e94d2751e3505d3b6dc79511e38d0ef53903 arm64: cputype: Add Cortex-A720 definitions
35ab8a8aa2b808c1498f1af176426fd71256339f arm64: cputype: Add Cortex-X925 definitions
a37c37abe9e21000c80524ab0d57b2bb38c6269c arm64: errata: Unify speculative SSBS errata logic
f385906c396ed9cc0b64f3348f012ee04ff353d8 arm64: errata: Expand speculative SSBS workaround
0ea4ea4d9e5a696e2e7e28720f9aa222554c6588 arm64: cputype: Add Cortex-X1C definitions
4a89af89a2bddc31580cf2501dd7915a7f960446 arm64: cputype: Add Cortex-A725 definitions
cd6d266bb2e60734ca0261ff0d226cb9724322c5 arm64: errata: Expand speculative SSBS workaround (again)
b84230ea3e4e7105b841c2ffe99719abe9984b8c i2c: smbus: Don't filter out duplicate alerts
627c8d6e103fd0f1350af3e0ec516c9f0e860541 i2c: smbus: Improve handling of stuck alerts
34cd08ed50646c94f62c12e5da76cd0553780797 i2c: smbus: Send alert notifications to all devices if source not found
ea8d25801fd2e4623c17fae9d858c625c15944e1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ba446aa6195fe1c633afb098f3ad0c4665621ebc spi: lpspi: Replace all "master" with "controller"
816c5cb0d5c8bcbcee4e1e72d3a9ca963f3f6b0e spi: lpspi: Add slave mode support
59e5fde3f020e6b17a2038eb1726bd0f25f50ff3 spi: lpspi: Let watermark change with send data length
8c03527925ce3c6fa0e322f6acd7416ad8eb8d85 spi: lpspi: Add i.MX8 boards support for lpspi
fffe6ff48446b05af57cbdf17095573d143ab0c2 spi: lpspi: add the error info of transfer speed setting
59da1628191273c88a16ce2d52882242f47727e6 spi: fsl-lpspi: remove unneeded array
d10f5b18b2ce0fb020fd100eae4e8a6fb9ab7650 spi: spi-fsl-lpspi: Fix scldiv calculation
4649bc333406fc36da573deb2bf8ccb80a27c69a ALSA: line6: Fix racy access to midibuf
32ddf6c8d46965657fd915c9d3082048cdcaade4 usb: vhci-hcd: Do not drop references before new references are gained
5150e181ce05adfb3744f5c3d9cb25633934ddae USB: serial: debug: do not echo input by default
cee581e0e72902cc52ee7aef29b11cd1da1a8b41 usb: gadget: core: Check for unset descriptor
a926b34dcc44f327719bf77fb1103dcead1efcca scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c643889998859adc39c03e02c319a45a76cee448 tick/broadcast: Move per CPU pointer access into the atomic section
25a87e76e56a147a960e29d6f43dfa990310decf ntp: Clamp maxerror and esterror to operating range
e56981eb764c282698da74f6fefca26104369275 driver core: Fix uevent_show() vs driver detach race
11f3ab8e940276a6de8a9494a2e1e3e01f59ffb9 ntp: Safeguard against time_constant overflow
7e35f57fe1ead684e98e7314c51daa1e0a718a27 serial: core: check uartclk for zero to avoid divide by zero
0c79320b45d0df687c53de6301eccc29a11350da power: supply: axp288_charger: Fix constant_charge_voltage writes
f2d4082b755cf19b99bb34e2fe0a849c6215d3bc power: supply: axp288_charger: Round constant_charge_voltage writes down
96cf90ba6a559999d1388a4d7396d0c4492fc146 tracing: Fix overflow in get_free_elt()
72e970028c3c8f8e27f8dfec3e6bdd71f5dec5e5 x86/mtrr: Check if fixed MTRRs exist before saving them
d6b537877643cd83b59ac5aecf2f3c604873be8b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
09da1513caf20b72aaffb156342db50b8eff7b4b drm/mgag200: Set DDC timeout in milliseconds
a86a594a8d2fb938d5752542d0278d3bfb47ffd7 kbuild: Fix '-S -c' in x86 stack protector scripts
f7e388d92d57254e051b940776ff1e95241fd698 netfilter: nf_tables: set element extended ACK reporting support
91026f9c7b0f208c65247e5518bd7b5e967011c8 netfilter: nf_tables: use timestamp to check for set element timeout
8a1da8170b92e86a7a8f5c3f6763aecfcbee06e6 netfilter: nf_tables: prefer nft_chain_validate
368c4fcba0eba8c5374a123e332fb19a23723fe5 arm64: cpufeature: Fix the visibility of compat hwcaps
107eb6395876c5f4b04fc17609944cedf089529b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b44fb65440ae56a46c3f1547b90857ca1c0dc084 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f4b9e0461b9dda82afbe2a5845ba70ac8e8ee8f6 exec: Fix ToCToU between perm check and set-uid/gid usage
47bb42b551b0a3c8c420ff44c2d4ac01691f25d0 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7640590302738587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d3063b033a-c31c0e389632.txt

c6233f119bab037991f70cd729419a07f354ca5e EDAC/skx_common: Add new ADXL components for 2-level memory
da8d5ab6cdcb543b50eba84c7c84829465033000 EDAC, i10nm: make skx_common.o a separate module
a2c693c75e6b068a13ae0ae0af0dddbbd52e3e3d platform/chrome: cros_ec_debugfs: fix wrong EC message version
c49ab095f2022bc20a72b16a0023d8d3a2ab3178 hfsplus: fix to avoid false alarm of circular locking
54029f6ee50640b364e7c60db59b30edca483fc4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
42bd6eb400a4717033479efc6170d36653341c57 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
11448f1c9da698a0ab31ab0c1cbe41c0956ee8f6 x86/pci/xen: Fix PCIBIOS_* return code handling
be7088706e13be701f712738bacea8ee7732a588 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0d0a60038b62cf83df82a2db773cf5a3cd1c2b93 hwmon: (adt7475) Fix default duty on fan is disabled
24f5f777a523a20b99496c23d538fdac7fffbc31 pwm: stm32: Always do lazy disabling
0f9ef572e1ad4cd35d92ac00f8727fc4cddbd509 hwmon: (max6697) Fix underflow when writing limit attributes
eccaf64159f219ed4778b37cdb2d09c8b112839a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
06aec8a91908ef99c075d1e7f75bc80823251395 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
750b5d4b3c221596224ddca1643601361eee82f7 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
8836f43de6f79a76c8ee2145593e934a671e99b8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
247b4b33506e146a3b9a306e00cda4c6c103d128 memory: fsl_ifc: Make FSL_IFC config visible and selectable
2f0f939c887013a93eba3095f422722aa814021e soc: qcom: pdr: protect locator_addr with the main mutex
3a278164625d18783fb2bf56b2b6ab4ecc9866b0 soc: qcom: pdr: fix parsing of domains lists
d47731febdae82a0622ba33ebed5ecb908654c24 arm64: dts: rockchip: Increase VOP clk rate on RK3328
804114f5cc64c91c4ad41d2e0f6dacbdb08d19f5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3f066627651054cd6008cc7bb2e3e1b7ff421aea ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
19ccad04bf9f34ba7600c155a338f1ad64903f35 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
abf0ba5eb17b23e6f77815b0159d6aedaa1ac561 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c78d38c9c528ae131324c0775a7bf097aa89d7a8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f17d653cba250bf64a583e6a6bf6a173a8d5e149 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
16f991409295b0601d11832f36569e69a99b7218 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
13fb8beca4774f849027fcc431ea7fd90e39546e arm64: dts: amlogic: gx: correct hdmi clocks
7e3ef21a7ad3a1cab006da26ef72d53cf7651340 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c8af768d7f196e07c1f6fdeabc8096e6056ef6e4 x86/xen: Convert comma to semicolon
a45b86cc29393fadb5cd627eb7a7f53397a33f64 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
56ae16733543e3e26a3200693f4707e065640f6d ARM: pxa: spitz: use gpio descriptors for audio
ac6fc2fb718ca3fb645423ef61b6c992749ea094 ARM: spitz: fix GPIO assignment for backlight
b484d65c0b008d764684ea9f906d3d6c5f64763a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a0dee1852826c5b4a6c97a8d10c4991bd6dee3a0 firmware: turris-mox-rwtm: Initialize completion before mailbox
990a865f0b055790af9e0ed9da863dddc5623288 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2ad7a12d2441ff7248fcfd32459b1e7e1cb73131 selftests/bpf: Fix prog numbers in test_sockmap
64dc9f57a46d2961e7d96819c65ccba5a012c5e7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9caa02eeb6262b04826e89dd147bf20638b66262 net/smc: Allow SMC-D 1MB DMB allocations
1d86388ea163a1ac3dc583b8c48a71ddf22a7a0d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7ead7cf284ec9d5df762db04fc2469110360d719 selftests/bpf: Check length of recv in test_sockmap
0e5a068c3de530559d0bec01ac1225375e37e66c lib: objagg: Fix general protection fault
bd262529b2915097b072662b564773790a58ebb7 mlxsw: spectrum_acl_erp: Fix object nesting warning
5521847405823da060ff8f6243628212e1d39744 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5d7b2234e7b825e25e9378efcda85bfcd78f663e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
67f1d5f2464f61dd0c732bbd2b4436718f9784bd ath11k: dp: stop rx pktlog before suspend
17bab1f7037b8418c2cd2ae4889ebb6486f8a9c6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a12d741a4e9dcaebc444f8abf1abb55a419a3c7b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c031163b0437e2e3fcea11146745dd68490c14a9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2c5428019a73f4470a298fac1c8049117764b6af net: fec: Refactor: #define magic constants
c40e9777c0ffb084665e67c4472816cc690e0595 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
df6716de7dc1f14333cb18e89aa67eae93be3cb4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4596bc33dba48d80ea6e9dc50951f80dca82df5e netfilter: nf_tables: rise cap on SELinux secmark context
030d429048f364eeac302a9dcf73a78219261f9e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
24181f6a53340ce4cc15e78fbbd620db43839226 perf: Fix perf_aux_size() for greater-than 32-bit size
982fa825f003119621d264a6057cac76b379473a perf: Prevent passing zero nr_pages to rb_alloc_aux()
198a090dfc12b4b4c1771bfde56c9fe3591a30d7 qed: Improve the stack space of filter_config()
c1ba0ca59ef3cae9857063a9062328087995b80d wifi: virt_wifi: avoid reporting connection success with wrong SSID
63b728a0dec5baed5d61f33ab01fe8a65ecde6c3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
04b59ab467f3572bb711eda5d5f50421ecd5a76d wifi: virt_wifi: don't use strlen() in const context
76234f2edd99b76cf800420e3bab5b46c5843715 selftests/bpf: Close fd in error path in drop_on_reuseport
1adb2032a74dad08016f4b64b9b20ae54016dec7 bpf: annotate BTF show functions with __printf
5bf0fe4039d3806b69217b304d7b2858da208ff2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
91fedbd65be88deb12b594ad239ec3b4a8f3d286 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
20db17387ea3558aa6a2d138a4781e27c21becdf selftests: forwarding: devlink_lib: Wait for udev events after reloading
48dce3775c6864429157172490a703357ed7e01f xdp: fix invalid wait context of page_pool_destroy()
e0cbd9c2f62154cf8b89f507fa0f49da58b0e3ec drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f74818af94d6a3f2db8dbce469690d6cf10ce7de drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
768f8a8c0bf8e01aeeed27385471eab178cd6b73 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4d5de812c8911bb8515af527f69a58a2ba1b2749 media: imon: Fix race getting ictx->lock
ecca44b238239e900b6c1bac0f5114c79ca3e57a KVM: s390: pv: avoid stalls when making pages secure
f2da4760a3ceca49c8dd47d05fc4f8131b2db1de KVM: s390: pv: properly handle page flags for protected guests
c10dffda88841b0dfc8f97fd57e620ddb0f7cd4f KVM: s390: pv: add export before import
fdd925ad9177fe461497923e187e4ccea69aec09 KVM: s390: fix race in gmap_make_secure()
3862db44e0fac20304e3d0bd30d1c3bb33304739 s390/mm: Convert make_page_secure to use a folio
d7ba6d5487fd96c2487d799a9ebeb763662d7ac4 s390/mm: Convert gmap_make_secure to use a folio
e98e0112123a4f30447e7d5144c09304fe2628ec s390/uv: Don't call folio_wait_writeback() without a folio reference
a41455b99c2274b772f4c81031cab3fe03953ae3 saa7134: Unchecked i2c_transfer function result fixed
b07c7c4de92acc4f25f8249eacc0ac6d47cb86bd media: uvcvideo: Allow entity-defined get_info and get_cur
c3122b9658b026200c74b1a90400cb58e7c3a528 media: uvcvideo: Override default flags
6a542fbc1fb40ad3f7a6e951253bb9a1c09d6663 media: renesas: vsp1: Fix _irqsave and _irq mix
fa208351770dd0524f3bbbea587feb5e24e6a216 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5a6b93e70797e22f5e88a9fe8285f509be932311 leds: trigger: Unregister sysfs attributes before calling deactivate()
0947327f0d5192a0e37314e341d0f9ba700310f7 perf report: Fix condition in sort__sym_cmp()
0d97f0167ffceb10e002941784b3f4073a354ad2 drm/etnaviv: fix DMA direction handling for cached RW buffers
339d63503161664ed44228b960dae0c4630a239c drm/qxl: Add check for drm_cvt_mode
10fd9000b54fabe09c639abdf93ae13ac35b75e6 Revert "leds: led-core: Fix refcount leak in of_led_get()"
87bf6a6962d538985f5c3fd89472aa75e3a9aee8 ext4: fix infinite loop when replaying fast_commit
52a0a46cdda81143ef9211d097cc4cd1d4b42102 media: venus: flush all buffers in output plane streamoff
5fbed29e7be5bc773010f40a22f8ce74aeb847a4 mfd: omap-usb-tll: Use struct_size to allocate tll
9de96d9918e1f7eb6c45645a299a6ac23bf2dcc5 xprtrdma: Rename frwr_release_mr()
494b05bfcd2cc2b763a85f165387851cdbfb0203 xprtrdma: Fix rpcrdma_reqs_reset()
1a84e4653220fc475fb9f831adb41a3fc9a865be SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
cc74524f03054de0d2fabc81abbc06cb43265e8d ext4: avoid writing unitialized memory to disk in EA inodes
9d880e206d8053ecb9fe89d69a49d23939ff560d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
055e9ec663491dee06e4a93d8b1039a55ffa416e SUNRPC: Fixup gss_status tracepoint error output
509a4dc24b697c1dc1bf108ed802f0d9c9e9b05c PCI: Fix resource double counting on remove & rescan
557a325f94ec73f4d36a1809490c37118fddd67d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
cbd17971a92eb07c81392df68b994c6eae376f74 Input: qt1050 - handle CHIP_ID reading error
a7965a1afed0b2cebdf59662a032a32381237631 RDMA/mlx4: Fix truncated output warning in mad.c
f8d96bc0a801e403b5b8b66d14f8757ffa7743eb RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b36f5a3f544ebeb508f9e3f73472442ba3f7939c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b578384a6bf5582dafa1d86fc9e078da40efd6a0 ASoC: max98088: Check for clk_prepare_enable() error
7fc99a9e1473178c573747ce630725e57a6be196 mtd: make mtd_test.c a separate module
2a491e473bf0d1b54973a2b0bbecd14f3fc358ff RDMA/device: Return error earlier if port in not valid
6e79c04005f65e8a69de2f18e44b3e3b61a08868 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4b33e7428a95b5737f48ca85ec8238ffa8ffbadb MIPS: Octeron: remove source file executable bit
b53689d626aec1675e52a26b883354d2b0075cdb powerpc/xmon: Fix disassembly CPU feature checks
fa335f5555316a7de64a6f0bfe771a163e4720d9 macintosh/therm_windtunnel: fix module unload.
89233a34bf8f9fe027ebc895e9bf37721aeb246a RDMA/hns: Fix missing pagesize and alignment check in FRMR
3fe66099263019154454670d7a00118382e57415 bnxt_re: Fix imm_data endianness
aaf2cc43f6c158e61ebf7fd9a490ad1f4ee7d154 netfilter: ctnetlink: use helper function to calculate expect ID
bf1a068afb364d57ea5d68dfbf6b1316e4be7fe4 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fc448cf06bec34df37d886761f9f7af4a63aa326 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b731175ce535f64c6afd8bf874c79045b7a19d5c pinctrl: rockchip: update rk3308 iomux routes
2bed2dfc642a42a1f47d13feb259a12e30973256 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e7e9ab77dc7419c3d075060aa8c17030923732af pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cb0d84f6678bbcc1c323d616e218d47f6bc5bb66 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e9eedd660bbabd6f5ed9d97c12b662d5f7d8528c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
21fcbdd7eeccd38be7b6735624fb96adda029652 pinctrl: freescale: mxs: Fix refcount of child
0d534f26c91156a5eb8f3c3d681eaf158107e222 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a1de48eaba6155c9525f37c32a4aa43fd90b4f58 fs/nilfs2: remove some unused macros to tame gcc
38bae446cb751059fab42bf70d8fe0695ff47526 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
154f77bf5f65bf721291bbf6666ee489e2cb6a5d rtc: interface: Add RTC offset to alarm after fix-up
781183b4764007dfa424410e748218a3cf5b0094 dt-bindings: thermal: correct thermal zone node name limit
45bee6f1dc55bcbda71ead4c4dfb0f14d6d5c0cb tick/broadcast: Make takeover of broadcast hrtimer reliable
1cce1c600bee39d53859ee804ab1c7f53261e03a net: netconsole: Disable target before netpoll cleanup
e36f2ae7a88be663ed34b1d739c8aaccb32696e8 af_packet: Handle outgoing VLAN packets without hardware offloading
406def7a205dcbad777b29a56a41881a04d775da ipv6: take care of scope when choosing the src addr
dd82ca367c97876e0b1d9550a19d2def3edbe670 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6faf65576af21606da04a7af57109227f8f30b50 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dd8f6329d2c45fc907c5affe098d35ec446e65a0 media: venus: fix use after free in vdec_close
bccd09c6a19c35f7e55fd8d3ff9ff9169a3d981f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1ff5dbac5a81e98ba20d6f74d147e0d13594d418 ext2: Verify bitmap and itable block numbers before using them
b03efbe9180445e9177e9ed01d128b67eae9cfb5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7f89afe4c4b99d188a0ad08f482c5680810cc2b8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0435d3c03cdf961e2aad30ec520e37c70a16ea32 scsi: qla2xxx: Fix optrom version displayed in FDMI
f99a6c9820d9300f19d595c67c218c6820ad1024 drm/amd/display: Check for NULL pointer
084eec90592103b9e894b4d73642db0778594bf1 sched/fair: Use all little CPUs for CPU-bound workloads
cd60c9e3dc8518b098000e75a6be86720d327018 apparmor: use kvfree_sensitive to free data->data
e83cb2b514412fe686de94e635af81522c4a70cf task_work: s/task_work_cancel()/task_work_cancel_func()/
c07b41b8666c0a0c055e3881b0ad22e448ea8ad2 task_work: Introduce task_work_cancel() again
ad9ecb54a885026823639399e18cb31a0c1d036e udf: Avoid using corrupted block bitmap buffer
c6fbbef6dc4aed7b65c824a4b283008cc3cf9058 m68k: amiga: Turn off Warp1260 interrupts during boot
0216ae1c1e9c1468f5d8c4880e5e299b7f99235b ext4: check dot and dotdot of dx_root before making dir indexed
3b313cd8f0794307ee70871e666b1f9f56ab2dd3 ext4: make sure the first directory block is not a hole
da0ee20482a74ff08395f06fe73d36e0f67895ad wifi: mwifiex: Fix interface type change
51ad4cbb189ad99d7b472a0a0b38476d7ec9e0e1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b7b1221efa291d93349e032abcafa4401da070fd jbd2: make jbd2_journal_get_max_txn_bufs() internal
904b63fd37cb7d045f2cefe7a10672c55c671229 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d5ea870a3414b19b80a0b50a2553621ee30612d5 tools/memory-model: Fix bug in lock.cat
d07234be8fcd7626dc085ea3c3f2aa0eed5783d0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b8295b47a706f9a42a6c384d04f4ef7b61414c81 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f0356fbe8143c6cbac7036e833518b48d4858ad1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9d1f41608c5cdb18f74472b84c890b4ed0051296 binder: fix hang of unregistered readers
255bd5da7f588753baf4abebc36354533fa52b38 dev/parport: fix the array out-of-bounds risk
dc95f82362fbacfb20a886f2effee96b32a34ec2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cb12a4f5bfeb160cc82364c08e7e1a85d9cd15ce f2fs: fix to don't dirty inode for readonly filesystem
65220d0b52872ef20ba451e19535c7125820ef06 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e08218a5c2fc8fe36f1601f9ddc42286c7e8e904 ubi: eba: properly rollback inside self_check_eba
3b67ec6531344539d97051093943ea9487ef454e decompress_bunzip2: fix rare decompression failure
71f3110556a92c6a74eeba67e92d1b9100d42ff4 kbuild: Fix '-S -c' in x86 stack protector scripts
792200f93d37d28d9d7a966149f32ac3316b984b kobject_uevent: Fix OOB access within zap_modalias_env()
4f96217bedfe407ce096c907c78e126df1432969 devres: Fix devm_krealloc() wasting memory
7a40f04fb5b0714e4c31399d24ab87815f387d88 rtc: cmos: Fix return value of nvmem callbacks
f19a3b629dde4c7b94efe12149738b9e3dfa4f07 scsi: qla2xxx: During vport delete send async logout explicitly
54831554283cab67be2c2bb9fca462c963278b7d scsi: qla2xxx: Fix for possible memory corruption
365decf259d678f9ea96880a72a0e61a82d07629 scsi: qla2xxx: Fix flash read failure
33dcaf1f00b93ddbd9210d38f552dd1afec64183 scsi: qla2xxx: Complete command early within lock
a4b1ad48358f68b368db66ae2aee2b58b779989d scsi: qla2xxx: validate nvme_local_port correctly
b6d4a300f45f0c427b35152f14209eb43de7ebf7 perf/x86/intel/pt: Fix topa_entry base length
16b9115021dd49d60869a5dd92542b904af8ea34 perf/x86/intel/pt: Fix a topa_entry base address calculation
7bf32bdae9cdda720e7200e6210887ed2ab11982 rtc: isl1208: Fix return value of nvmem callbacks
d037f138c6f1fc3df5432bab4f299dd6928e9c63 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3f0d8c4067b75033d8ecbc8a4df15b9010041b7b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6a2b3c6274236942cd8adafc65ac46dd776b553f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5a9ad790daeebf0adb199042127ce69260eaba68 selftests/sigaltstack: Fix ppc64 GCC build
dd9c4381a7d06edd2d73fc6f304933c9d022b3df rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7da1d812d24ebf8f39539fd5989624218181b87e MIPS: ip30: ip30-console: Add missing include
55e66d238cec4af543780cf179c042609458104a MIPS: Loongson64: env: Hook up Loongsson-2K
74da91a6248700f4ae00b535722a0322ed8360ba drm/panfrost: Mark simple_ondemand governor as softdep
3843ada3793f83019720ca0f1ba9cb896fd46be4 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
70b4949542a2a8ad4749cbb1a16447fcf4919a1a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0ee38e873fa9385ef595ba1affa445f5db95246c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0bf2c9227119a77e93cce2a7e0160a2d8c3c7959 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6c5a9ca010e2af955b3d8949a4bc53821402eeac nilfs2: handle inconsistent state in nilfs_btnode_create_block()
759d5d60a74ef25e2342d398589955754ffc4c2d io_uring/io-wq: limit retrying worker initialisation
0338361450cdc427488697629f1532632c602aca kernel: rerun task_work while freezing in get_signal()
cc15555bb3a32f9fb73b4bff4d7349d02aa0e82d kdb: address -Wformat-security warnings
b1a33c24347a7e0808f2ea94641dc8573c89e09f kdb: Use the passed prompt in kdb_position_cursor()
d1398eb92989db3a86dae228483a86d5b6074291 jfs: Fix array-index-out-of-bounds in diFree
3be16e997da7c71f9a7beb2d005032f177880688 um: time-travel: fix time-travel-start option
f693f3c02241a82606ae97b43036924ccb14ae10 f2fs: fix start segno of large section
20b819656bf096d164e3a15af0e771786854d18b libbpf: Fix no-args func prototype BTF dumping syntax
516a338d63186d487e10d62d77cd8dc9da99a95a dma: fix call order in dmam_free_coherent
fb7ed45fe03fec5f25a1492b96dd4bf76d33082e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1ab723849c5ffd5c0b790167b55f2135d5141019 ipv4: Fix incorrect source address in Record Route option
d872d3b0f84ae28dc0192078558aacd8f8381637 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e9dae163b43fab07e522fefef548e041eb086699 netfilter: nft_set_pipapo_avx2: disable softinterrupts
971a72926a8a47eaea5737dfe23ef42bdf3375ef tipc: Return non-zero value from tipc_udp_addr2str() on error
b8dca85c64cddeb31e65f1d9cdc8707d0dbbe019 net: stmmac: Correct byte order of perfect_match
39ebd983527014c0f5e6aa420941902878fb5b14 net: nexthop: Initialize all fields in dumped nexthops
025a0061c5b4b9147181976ed43569cc3b1c1f2f bpf: Fix a segment issue when downgrading gso_size
3e8d00e096cb3f16c7307c406d5f0439d47d7e46 mISDN: Fix a use after free in hfcmulti_tx()
90956c45e59722fe46433a1c70ff76ac7fc2fa5a apparmor: Fix null pointer deref when receiving skb during sock creation
ad7a596cb970594d649b34ebe155b3f98edb7482 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5e14235b7b237bb5e91875a9b2ae8d095ad90aaa lirc: rc_dev_get_from_fd(): fix file leak
fd296965eff4d9ae6966850c05f9111f4a30224d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
974c5a752d3dd2a496084b57f3b87aaee69b5b47 ceph: fix incorrect kmalloc size of pagevec mempool
2262cda607831c95e371d55d5005eac18a9c66c3 s390/pci: Do not mask MSI[-X] entries on teardown
7dfe3cd4279043d34fdb479a885aa146ea9f95e4 s390/pci: Rework MSI descriptor walk
690dbf7ca73f6916a1267acda13b80527a18664f s390/pci: Refactor arch_setup_msi_irqs()
0cca91569b555ed184c60a4a414a17a17eced9ca s390/pci: Allow allocation of more than 1 MSI interrupt
76d0145c31a78c5fca452be374b3f801956dd52a nvme: split command copy into a helper
6195b49b024d9269af6fb8559c85c1ce1d917c52 nvme-pci: add missing condition check for existence of mapped data
7c6657871abaffa32829b6209a2f9c5a94db7bc1 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e5429b80657860ba0909d83ccc05c4c03da6d8a7 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b04c57787add37532bc541e7fc9929c1ae5dd109 fuse: name fs_context consistently
23be183866d78624986fcf80948247b48bbf4f94 fuse: verify {g,u}id mount options correctly
a4a22e5c0f43d22112d3cc0d8bf04219429b499e sysctl: always initialize i_uid/i_gid
8e31347e22c6ecfcb3e76ecf84ab0603acb0e087 ext4: factor out a common helper to query extent map
f3c162c8f34d0b7bbbeaa2069afbc2fd42642e8d ext4: check the extent status again before inserting delalloc block
d91b407ec9fc997c2fd1917b05dacc9175e83f78 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
1fb087c5e8c7d8feb218f0e2221f3e862b89fe41 drivers: soc: xilinx: check return status of get_api_version()
d80d12ddab6613390245a9c8785d5cb054cebcd7 driver core: Cast to (void *) with __force for __percpu pointer
f1001a7a493bd743a01b261304db515d74136b6b devres: Fix memory leakage caused by driver API devm_free_percpu()
2dc7568b806cc52e9cfd661909f0f02e636141b0 genirq: Allow the PM device to originate from irq domain
c37b258d4e5ba5e3ed395ea6c6ba1e67bd950ba5 irqchip/imx-irqsteer: Constify irq_chip struct
914c0d9b3d6ff5d7de485d0ef38188eea3495bc4 irqchip/imx-irqsteer: Add runtime PM support
d0d225df5e0eb934aaa54858066a4efbe21c8ede irqchip/imx-irqsteer: Handle runtime power management correctly
ae760d2d2c50505aa1c9a8d993c8472ec5cdfd85 remoteproc: imx_rproc: ignore mapping vdev regions
262e342c57820e7619a9aaf56464bc92801d9530 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ecff8d9dc972f4a58bc5c79de049a0bebbf90860 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bb2db30e0728fffec63c6a7c1b6c23f475cac0ee drm/nouveau: prime: fix refcount underflow
87df977a0e06ac83374b1da5447e73828ca4b043 drm/vmwgfx: Fix overlay when using Screen Targets
a2d854cd1c7c24fddc302c714a0c37f693da0728 sched: act_ct: take care of padding in struct zones_ht_key
3dc9de53300188dfefa5299821cb05bf56db9c46 net/iucv: fix use after free in iucv_sock_close()
ffb7f0152967b4a554209a423ee6d0bb3b9e53a0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
adb37e8a506f9787473cee1a0b688cd1aeb60b01 ipv6: fix ndisc_is_useropt() handling for PIO
e507ff911c771f46946d10a1bfe64e8db6222661 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b28e33f3cbab12ffa80c351ae239970f70fdc7a8 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
24ae7d623e47b5b6a5637c6454acd64dd59c8725 HID: wacom: Modify pen IDs
1615f2c759e71719572313252fe3b2c6424f56c1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c00dede6da8ea0afd6f32b439186e18340548991 ALSA: usb-audio: Correct surround channels in UAC1 channel map
77047a55da5ac4148bc8880ef674d6b48414cdee ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6fffcbca71554f869a78bf2c9c6534b076e9a83b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
634f1e154e6134578586c13e346503457ceec09d r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
af980bacb9c7c17a4fbe659c94a24edf65e341fd mptcp: fix duplicate data handling
87879f63b9d24f6bcba9b0af918f76b864c28f84 netfilter: ipset: Add list flush to cancel_gc
a70cd9f29bcadbd4fef4bb55b26197b4cf01a34e genirq: Allow irq_chip registration functions to take a const irq_chip
cc6608fe175b8b072608adf2772f80eda94cf221 irqchip/mbigen: Fix mbigen node address layout
cfc5253bb6e79629f5663d166a179a48bfaed40d x86/mm: Fix pti_clone_pgtable() alignment assumption
659f0d599ca3e82b271b66a70b7e9051ae9be0ef x86/mm: Fix pti_clone_entry_text() for i386
f9b6f97c0f9cce4d9bdff9b5472d340bc5653ffe sctp: move hlist_node and hashent out of sctp_ep_common
95b272bf6822ee3644afa9d101343105f23b7622 sctp: Fix null-ptr-deref in reuseport_add_sock().
3198c1af38574880e039a193a4b6cf36c22fcf88 net: usb: qmi_wwan: fix memory leak for not ip packets
14461217cacc1d3cba329099e4d162ad6a4d8a29 net: linkwatch: use system_unbound_wq
70b3acfa604e101c65e1a53cae3160c391fbb3c7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7a146ea531ab4894e4ec4e69fbf63dfd128aa658 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
014a776c12e96b6eec87ea395628e07cb8c6f32a l2tp: fix lockdep splat
aacf15a5f84daa366a468dff7f0f9a4c354c9c95 net: fec: Stop PPS on driver remove
a50495f4741ffacf6b5ec41cfbd6d5adfd607096 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d951f8342973edb81a07ee29984646b7082d8482 md: do not delete safemode_timer in mddev_suspend
4f9c855d7a0530eb8786ef52d85fd608e271e757 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2e23f39f2e2437fc07ed4df3e4391d5f5da1120f clocksource/drivers/sh_cmt: Address race condition for clock events
b691a4e0e57a79ca6ae70babd0c0e0046f6fd8a1 ACPI: battery: create alarm sysfs attribute atomically
1f78309fb0088caa061cbfa45ebdee59f14e3b35 ACPI: SBS: manage alarm sysfs attribute through psy core
7aec7fa4f1ab6438ee735bff19302ad5cfc9a263 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
29fc01301867944b066508a9fd9696d4a98c26fe PCI: Add Edimax Vendor ID to pci_ids.h
776662eb64cae674cd475cbd0ee3604ece8d1c11 udf: prevent integer overflow in udf_bitmap_free_blocks()
f5c82539e76ff298fd08c1042d720c5db55c4e9f wifi: nl80211: don't give key data to userspace
ad22882db5c34c9c9df47ee326ada24b754163b2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a3e8098593efeaae1ed6c8231d5b2fe71802c2c3 drm/amdgpu: Fix the null pointer dereference to ras_manager
da12efe3d94cf7ae0068e3050659948b767fff60 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a044ecba954534fa3c308d930592845942524efd media: uvcvideo: Ignore empty TS packets
f1beb1bd26bdcd1c408bbd2bb0d726f6b4159346 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
669f0d037a9e6b49e294c83d1e7db2c4564381a5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3774fad8cf0f2af99ecd6f99b39672b0afbf8d39 s390/sclp: Prevent release of buffer in I/O
c7cbc611d7dc018c6c26c887a53763852b9a86a8 SUNRPC: Fix a race to wake a sync task
3c2aa20cd0281b2593e689ca80b0e1e8c97021e2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9a2ef098f9354fbca435719649d777a657d1cf98 ext4: fix wrong unit use in ext4_mb_find_by_goal
efcc17f11f210c908913fe6048790aefa822482a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d6c30f49918bbba2ad2baa448647074fc16a6d02 arm64: Add Neoverse-V2 part
99fefdb4ff8aa98060fcd23c69b1ac5338e19651 arm64: cputype: Add Cortex-X4 definitions
ba3f439a81eb2da3b97509dfda84f9f05a5c360d arm64: cputype: Add Neoverse-V3 definitions
3ec7237c0afcca3606bfcc28166bb07f1f3a5b7b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9d36f2eb90dc37450e27e05f7e5ef5be904dca10 arm64: cputype: Add Cortex-X3 definitions
6206b35951181714352bc1a9ba060f9e1b0fa21a arm64: cputype: Add Cortex-A720 definitions
026133b3c49541b895b84165635d330c23858177 arm64: cputype: Add Cortex-X925 definitions
f8be6cf037e43c2e165e2f34b490e50f8f59cea4 arm64: errata: Unify speculative SSBS errata logic
83c427c646efa97f175b082cca87168d24e8350c arm64: errata: Expand speculative SSBS workaround
541262bf9ab11be103a472193e0a10b4c56eec49 arm64: cputype: Add Cortex-X1C definitions
2baed273b059639bbf935ecbb37b035dbad348da arm64: cputype: Add Cortex-A725 definitions
9de12fecd5c8ef01b8e81cb166ef4c6937c51bac arm64: errata: Expand speculative SSBS workaround (again)
0380f4c694ca354bc80d14dd6c14d34298e8738b i2c: smbus: Improve handling of stuck alerts
0100e07049ad0a18bcb93420d8c1fa87c6659456 ASoC: codecs: wsa881x: Correct Soundwire ports mask
460b62938287c0ede96a48646dbfdfdf6f723c91 i2c: smbus: Send alert notifications to all devices if source not found
719854e0be7e7d3026f8e69a66b87b299ff62c4b bpf: kprobe: remove unused declaring of bpf_kprobe_override
a9c361bd89c6351fe34dd14e4d4cc4630bf57e79 kprobes: Fix to check symbol prefixes correctly
6c11efd31ce2483b076607e7092f19f58ff6ac37 spi: spi-fsl-lpspi: Fix scldiv calculation
f017d0bd6279966930db35ce27da9f6d97b72e59 ALSA: usb-audio: Re-add ScratchAmp quirk entries
64a308340af6c8dad0fc6f1380c5425add60e335 drm/client: fix null pointer dereference in drm_client_modeset_probe
c5ea932b5fc597c3af1ff1adc1e7e199e22586ed ALSA: line6: Fix racy access to midibuf
80f243007a984b0605e0174df2144c7d24f24813 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a288988d8a23618f2d8622a1dab6b456dac82ff1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
69f60877f3f36431155c5afd617273713573c63b usb: vhci-hcd: Do not drop references before new references are gained
093db4e90fb72b9c6fe7496334ba51b0a28ff727 USB: serial: debug: do not echo input by default
72029d272e018159630de2e885ea15302e4be21f usb: gadget: core: Check for unset descriptor
8a351ab018cfd2d16c13d2101c1741058d77adac usb: gadget: u_serial: Set start_delayed during suspend
201e589752d4ea02e3b1c07b5bfa40b745fd5173 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f7652b967c58f23b314a4c272c2f0b578610c528 tick/broadcast: Move per CPU pointer access into the atomic section
506cb228b974a58e03fb20ecd6ee3449beb0ecf8 ntp: Clamp maxerror and esterror to operating range
f9e4b3190f1be1a564412ea23afa5857fcc04fbf driver core: Fix uevent_show() vs driver detach race
a1fa300126619232d15e97be2ebdd7609bcd9d45 ntp: Safeguard against time_constant overflow
272f020b5dfdb7fa8180ffd765026dc80676cd32 scsi: mpt3sas: Remove scsi_dma_map() error messages
38607f0274e318010b97d7ed70aecb87037498cd scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7a39be5baca621978f2b4466d30e6b61dce813a8 irqchip/meson-gpio: support more than 8 channels gpio irq
f57e5c5b9e02d4624ca6dc33717cd706f78a7e29 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
31380e9b59b151bc8762e43f19eec553f806ab15 serial: core: check uartclk for zero to avoid divide by zero
79b66ebb86b9be5468d16c30b27280488c310c7f irqchip/xilinx: Fix shift out of bounds
6a151c499b1318845092c448158b23389ecf8f08 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c0452c39b4c9542ec1d2d69ed2909600a15c84f0 power: supply: axp288_charger: Fix constant_charge_voltage writes
3d4cb14c78c986080a5904b004cd3280797fa146 power: supply: axp288_charger: Round constant_charge_voltage writes down
f35fa3610b306bbd32d43e44c8795a4d6cd60bbc tracing: Fix overflow in get_free_elt()
e16a7a8763b61b1f850f29f318643bb108eef730 padata: Fix possible divide-by-0 panic in padata_mt_helper()
164e3852003f008ac2e0f98ecf45395653fa7858 x86/mtrr: Check if fixed MTRRs exist before saving them
ecbfb0e1c4d1a2cfd73b8a6a5457ee1a61dd2055 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f7044ed5f8dd9ade4897d9e31ab2159c8410c198 drm/mgag200: Set DDC timeout in milliseconds
86ebc89a0111ab13b7e0e5778a17a4675908d908 mptcp: sched: check both directions for backup
c2661053bb49cb782a49455289ce201759caad6b mptcp: distinguish rcv vs sent backup flag in requests
e29b1a4326191786ca91660039e49ab82e47e806 mptcp: fix NL PM announced address accounting
f91e2f2ed0b30c1fb8dc2e7cecf9a0e1d5407241 mptcp: mib: count MPJ with backup flag
e0a4a59852c6902c95d693d28868c09ef6dd7fd2 mptcp: export local_address
1d1283347a495774adadb0e9f08c752e24d6c460 mptcp: pm: fix backup support in signal endpoints
703a152da2228ee56604516549dfad2153d7e28f samples: Add fs error monitoring example
50134208996d554fdfade88a26cb57b61aa2cb2e samples: Make fs-monitor depend on libc and headers
15f59c82e71a628aa69c0916c1ae35c92a449897 Add gitignore file for samples/fanotify/ subdirectory
3c32288af56309ce5bf8786c90daa12cf9b5a38c Fix gcc 4.9 build issue in 5.10.y
b75da4e08bf6207f5e9d162584ab778a38f418f6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
7b153900a26ef5982dd107722f6213aef5ddd184 netfilter: nf_tables: set element extended ACK reporting support
10d39a0ab97ba6dc79d91a6bfeee37e976083f70 netfilter: nf_tables: use timestamp to check for set element timeout
9812f7fc8cd453a0a87e05b6ba118b2e718d804e netfilter: nf_tables: allow clone callbacks to sleep
c11abcc806da6d281af797e6221afc296bd11565 netfilter: nf_tables: prefer nft_chain_validate
22a3d820b4fb08cb8eac45196bd43e0d7c4dde31 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e6a51652763756c766c113d08fbd11569e808b1b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
b3cff1c716129d64c1b59e16cb60b4e2555a785a arm64: cpufeature: Fix the visibility of compat hwcaps
2afe11cbe9aa24cb47b2268c0866c197c31a7a93 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
79d3413480171e299d28d420b6e9cf2a0552e777 exec: Fix ToCToU between perm check and set-uid/gid usage
c31c0e389632989aab5124a3567c8ea775dc501a nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7640590302738587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cab2212db3b-d4eaac37086e.txt

e358f329d746774347b7f89cd23031c52366173e f2fs: fix return value of f2fs_convert_inline_inode()
b6d46a26780dd61b8cbb5b4e7348e766a9212cf5 f2fs: fix to don't dirty inode for readonly filesystem
1ee7dbf308ccfaaea5ddfb2789ffed92eb60ecc4 EDAC, i10nm: make skx_common.o a separate module
b450fffaf706f06097a0e45f7e3faaa5b329a31a platform/chrome: cros_ec_debugfs: fix wrong EC message version
205f88fc13a393ecfcb5d874bf5fc23bbdd3ebed block: refactor to use helper
cb8af4530b03ae45b6a9f6a30d0456e3ceafac37 block: cleanup bio_integrity_prep
262e3193332af39e914f26c4e760ab1196185ceb block: initialize integrity buffer to zero before writing it to media
5dc56525e42ccab0c3205acff5285a961b57790f hfsplus: fix to avoid false alarm of circular locking
80fbea8d484a3e6a5055cb70275a8768c80a1431 x86/of: Return consistent error type from x86_of_pci_irq_enable()
92734dd7a15c7c00fb010018abd3206ca1fac7b3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
72b50cdd882e7f1151293ad555821f50de5a2432 x86/pci/xen: Fix PCIBIOS_* return code handling
037e5e97c23ba007332a6fb0b3508b1944258b77 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b5e8dc2409cfcea3321d4d599b1b55c29f64e85b hwmon: (adt7475) Fix default duty on fan is disabled
f57d51c3a480c13acff18a97d37822de728356a1 pwm: stm32: Always do lazy disabling
2d2bd980d6eac7b241555988cdb38f103948fccd drm/meson: fix canvas release in bind function
1772c7a4736d3804cd7a62052d2eeaa705b11ba9 hwmon: (max6697) Fix underflow when writing limit attributes
8edcc5397ed474271ac64d16cac8663d00c9e40b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4c0eb224d2f22a73a5c88c5461a127f9a7319442 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f69dfb0bb64dfd0d62931bcb95da69a5e98be498 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
d430dc00688440485d040214f52d323afaf3118e arm64: dts: qcom: sm8250: add power-domain to UFS PHY
4acd9f3c723feb3836bd8e4437bc319f82bdc7f9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a8df0740fc10238ebd1d9ce278d744eafda35ec8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
318ab381c1029e5f90bc8f0575a99687509044c8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
0ae8e0347e6d4611ff1aea5cecef38f4419b3a9b soc: qcom: pdr: protect locator_addr with the main mutex
4ffb782f15d0a0c59d99b336ba98400e9762e89f soc: qcom: pdr: fix parsing of domains lists
ee6a39f6300492ec69ec3ea742d5487bbad67175 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5d16e5aec46a31737c96367d1ba8974ee2311d56 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1d577ee177020c8614b7e679c66aebcba49ce155 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
51805d213984fa4b93735739a3338d8d57e36b17 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8c7e6c4a256568914237a0bfcbdda7d1244be458 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0a652b23291976e5f62a75bc38aaae387ee46f36 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7125522f50ee159e174698b1ef389bbf80b0b861 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
02708fe7a845333f01e25e6f5a4c87d3b94acc2c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
32f1f955ef919093b96db1d335ff4085a03f0bca arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
981dc6bf26f8033dfe9f1a555cf7f8b7a01a07c7 arm64: dts: amlogic: gx: correct hdmi clocks
60b97458b1d23a1bfbb29c330459bb53a34d6a7e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
091614374000edd496b03105510c3b3415668ed0 x86/xen: Convert comma to semicolon
fc4dcc2d62f8f1646115ce07adf5095f1b77071e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b1c327d16550313b72441043509f77ab91ca3ca7 ARM: pxa: spitz: use gpio descriptors for audio
b1a07d6b66718d0958508c47b62052cee0c79782 ARM: spitz: fix GPIO assignment for backlight
f2c29820919e1c36b6c458e2ccd235c736354091 vmlinux.lds.h: catch .bss..L* sections into BSS")
2664645bdaa7b84a558aff0a3df49ab3f4045930 firmware: turris-mox-rwtm: Do not complete if there are no waiters
650521d251cdd4e8491ac5869ed9f03caa416efe firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9a2c50c7e94145859956cafcc62f518d5a1a363f firmware: turris-mox-rwtm: Initialize completion before mailbox
a7933df261899a4dd3133b2ca20e04e5c444d7a3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3d63db5d1b935fc9d3f4914a1b8bc2e53a7371e0 selftests/bpf: Fix prog numbers in test_sockmap
f25b53d26f5b7ce88c4268ebd89f27f8b2693f73 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8c178c5510d185f3993a1e16a761785d9aa92c4e tcp: annotate lockless accesses to sk->sk_err_soft
2a04893a92b20d6dad27fcbbab4bbd6ce55fa975 tcp: annotate lockless access to sk->sk_err
3c7fa4bd5831859e98dcfa8b7f27bbe1b5397f59 tcp: add tcp_done_with_error() helper
b42d0d8f87b4626f399f6448e4cd98ad3735d72f tcp: fix race in tcp_write_err()
52c1b76a65352d57ef888ad11d3d922eabb15b9b tcp: fix races in tcp_v[46]_err()
b6141ecfca4fa5c82843a1d9b6ee0edaf6e83089 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3fcde55a3e0bc42c5451f94e155b1033004e385d selftests/bpf: Check length of recv in test_sockmap
f26b52ee152a010caa0832bc744260bcbbcee840 lib: objagg: Fix general protection fault
637e170dfaa1a88ad98b3989ae33c9d05c897946 mlxsw: spectrum_acl_erp: Fix object nesting warning
73543b56dd87bf27e6f90ecb55a5521297ea9213 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f112941bb41f5eea0d3dc868d185d2784a21c137 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
94932d62e194dd574b908c108e2e411348335830 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2be357c61b2574156367242cc14e17a683d1e966 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2acf91063996b6d96c920ff5bd80f0c4938827f2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3f9c9445b3fa8b298277ed78b4d093d366109332 net: fec: Refactor: #define magic constants
a594377c176bc3162affeb19b91fb738ba414d01 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6c11581e62025d7dda8f5dff73467bebf1cab380 libbpf: Checking the btf_type kind when fixing variable offsets
5915bcefaf7fcef2f2604d546713e1d42c8263d1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
575aff9afc3c9ba594e204e47eff940213c8f164 netfilter: nf_tables: rise cap on SELinux secmark context
bd189e18da38ea458a4d4c1f1ac50fb3cdf3fc55 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f6648496b0a54b2af704a054dc836851404d5a9e perf: Fix perf_aux_size() for greater-than 32-bit size
2660962902cbb1275416c8fab3c45a63e8c9ab8f perf: Prevent passing zero nr_pages to rb_alloc_aux()
dc0e9c00ead83fdc1bd41f2e9addae59b189131d perf: Fix default aux_watermark calculation
882596f4a9d2d7ccff2f42daada20cf1c7ba1671 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6258976d093ef9208c1177d23c5833d7be0ecc13 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
de3270e37bf03ff6bf43e6b783c8171a6043b70e wifi: virt_wifi: don't use strlen() in const context
1927a19d141c85bca6f868ad448a6871d5571579 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
3da0c57e947298f71ca1b23af02d1b0215f6f4ad selftests/bpf: Close fd in error path in drop_on_reuseport
bf702b8151915e50b7397a05091d41413f427f24 bpf: annotate BTF show functions with __printf
daa9fea80eab72083e8c075cd7879efe6b9131d2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ff3d43501ab9ffcf8aa0d9090de23004b683692d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f49e3924e06d71caa8e3e1d4ce01c7f98c4d587f selftests: forwarding: devlink_lib: Wait for udev events after reloading
e954250fcfe243364c91e4db235cd7b57951bc59 xdp: fix invalid wait context of page_pool_destroy()
338538e453a9f06432bb4ca45e0b43f14ead8e49 drm/amd/pm: Fix aldebaran pcie speed reporting
7b175390b4f0f46c17a9d37e4543c5f894a920a5 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
0b733c625f22ea301efe1ac5cfe51915f2661901 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
fa202e05a1f850a0cbcf7dc1c881128c2de56000 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
67b1964019647d3f03a57a27334e8f9867e418c7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c9c96d755443168b56f14826282c4f5b89c1a8a9 media: imon: Fix race getting ictx->lock
3b06a1c82855c545d70b4f5551aef556812ebc58 media: i2c: Fix imx412 exposure control
b73704008cc623e9e145b3a82091504f166bb800 KVM: s390: pv: avoid stalls when making pages secure
f394de4d17b67f0aaff5611483ed3f8b320f5690 KVM: s390: pv: properly handle page flags for protected guests
edae4efb366afeb30fa8dd2b32b9404458f496d2 KVM: s390: pv: add export before import
b9b81660334d03c66fb33fdc3901be8a1dae65af KVM: s390: fix race in gmap_make_secure()
1ed2bf2d073eaf32549207fe12e9027558bbfde7 s390/mm: Convert make_page_secure to use a folio
7137fafce20185af6ed2691cdcf850907508a413 s390/mm: Convert gmap_make_secure to use a folio
ee584cbaaca41574c8bb3ca8d16db32ee2cb86c6 s390/uv: Don't call folio_wait_writeback() without a folio reference
0216bac47836e2a47216db1c2772ea63cd943bac saa7134: Unchecked i2c_transfer function result fixed
804781dd7f52afc425972c648fab67de6ad4be10 media: uvcvideo: Override default flags
7e62cabb093ab5372abb8f68071aee801f5434a7 media: renesas: vsp1: Fix _irqsave and _irq mix
103bd69601dbc64c0fc9765bae87f653e81578cd media: renesas: vsp1: Store RPF partition configuration per RPF instance
86bdedcb0da8bf84c3719090a9f84b0487a1d8ec drm/mediatek: Add missing plane settings when async update
2aacf936393a0d5401fab987e005a6d99cfdf287 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
dd6459e6feafffa62507cba0ef3a03bf96bca2f7 leds: trigger: Unregister sysfs attributes before calling deactivate()
a041a273bf3b8b8ea505871203b18cef04d7f0b4 perf report: Fix condition in sort__sym_cmp()
4829f6f88b31d5dfa5aaf917e03d11effb176caf drm/etnaviv: fix DMA direction handling for cached RW buffers
4d8ec0e2321c4ba42a4a798542918994083d0499 drm/qxl: Add check for drm_cvt_mode
e23f1803518fb0a152749be30acae7493d4049ea Revert "leds: led-core: Fix refcount leak in of_led_get()"
bae95594d3766d8034593f9fe496e0f92e7cdd42 ext4: fix infinite loop when replaying fast_commit
ba39b1ef3293379b52ca5d771910ab5ca98335b8 media: venus: flush all buffers in output plane streamoff
3cc1469b4586f0122b1ba5e343c310aac1aff69f perf intel-pt: Fix aux_watermark calculation for 64-bit size
760d5f8227a349b77254a3d8a043a7137fcffc54 perf intel-pt: Fix exclude_guest setting
4c584912a4ca63fb1ee96d202dfe696a5d5a7349 mfd: rsmu: Split core code into separate module
40e3d0eec1cd6ed2e7d08aa9f9262ba821f56383 mfd: omap-usb-tll: Use struct_size to allocate tll
d08b62c9029450590846b68a742b1d92c12d082f xprtrdma: Fix rpcrdma_reqs_reset()
6657d686198ca649b433ee151306331664eb16cb SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2711a827e18f4a2e399008a98b10bffb0e222ff3 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
d43917a408327ee46490009aa8b2d39851aec3f5 ext4: return early for non-eligible fast_commit track events
217ed58e459968da89f66ee64aec653038215f06 ext4: don't track ranges in fast_commit if inode has inlined data
3e447a4e6babeb8ff11e7f4303366b4e12a767c8 ext4: avoid writing unitialized memory to disk in EA inodes
b6df9a0a4d3f87e8c8805e5cb9598761947487d8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2bca43d202646556606158c253f682e4cc11dbd4 SUNRPC: Fixup gss_status tracepoint error output
4f61c34face8da6c0ba0d57f5781475156e491f8 PCI: Fix resource double counting on remove & rescan
e50947d669be074056d608b2a5c95fa6b80ab8c5 clk: qcom: branch: Add helper functions for setting retain bits
7c99c99d0e2fe4c1b981d759e7c8d20613e86fed clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
585a814868d00f2d896a80b057ddf536758aa434 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3827728066dec32608a37412623eee6782d29394 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
57ba47300d1a14959a39ecef8219de6eded2c732 RDMA/cache: Release GID table even if leak is detected
f34dbfad8ae92fa16f079e44d3d5cf8022974138 Input: qt1050 - handle CHIP_ID reading error
3b03b3b10bbd083ca678daa9291fa1236d63155e RDMA/mlx4: Fix truncated output warning in mad.c
4710382719b4f78c7918ff9b9fdda973a0adfff2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
805e6957080fd993f2c1f9f32c3cdae170c19596 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3a16587c74b0a75f79a397274ef21b36aa2ae05c ASoC: max98088: Check for clk_prepare_enable() error
b4a0bf2370811b1784682f2cb98e7e8b13b3e78e mtd: make mtd_test.c a separate module
77d044adb6a08285d3602c5bae3cc5bc606df63d RDMA/device: Return error earlier if port in not valid
c622de3b6fc556b691696a90ea8cb00e8ee62a5f Input: elan_i2c - do not leave interrupt disabled on suspend failure
ea4cf28a1f6b54faa5fe1f2bdcf13e7abd0040ef PCI: endpoint: Clean up error handling in vpci_scan_bus()
62ec9cd9bfe8c591b8fe0c7607c36484dc02d025 vhost/vsock: always initialize seqpacket_allow
1253885f772847573ad54dca97edad4c6f06f7f8 net: missing check virtio
004d4c7d2c115fd7fadb19b416692bb75d9dc509 MIPS: Octeron: remove source file executable bit
0d6a8f27930a93dc5f535b8ef2183cc542c43abb powerpc/xmon: Fix disassembly CPU feature checks
c981d9cf144b75c8f507ab385b868fc939e5920e macintosh/therm_windtunnel: fix module unload.
c1e3c7564cb92fa5333825d82d0c38a306bab035 RDMA/hns: Fix missing pagesize and alignment check in FRMR
b5b658fdbc1cf927db887519774601f1011b78d7 RDMA/hns: Fix undifined behavior caused by invalid max_sge
38bba34e8e593228f30b83e01af59059c451df14 RDMA/hns: Fix insufficient extend DB for VFs.
9e51d2d5e55872bc266440976b320f626ee0bd8d bnxt_re: Fix imm_data endianness
c86125d32dfe661dcd88db5a5235f930c5537a07 netfilter: ctnetlink: use helper function to calculate expect ID
b8c0271ef3fa2df9c096718eae9ccaf267ee8eeb netfilter: nft_set_pipapo: constify lookup fn args where possible
671e4130c989b4c7deed73401a47121c6f825fbd netfilter: nf_set_pipapo: fix initial map fill
72ecc8170666a0b3f393211685dd6d67b644e112 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a31bc9b77361015de332d71fdd43925c686ce354 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
123ebf66b6a6ee5992ac4f79f2c4ed7293fb3d14 fs/ntfs3: Use ALIGN kernel macro
59382f69845a7b952937e564f90b148181e6ddc6 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
95e981b7b2871f408fe7c1437ef2083274ba3c2e fs/ntfs3: Fix transform resident to nonresident for compressed files
25f44f4b92fc4eb03432f1902f2740ce363b8cad fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
cad3d3ca66769780ab3b0842367767ef3ed73ac6 fs/ntfs3: Fix getting file type
63d6be6108007ea31f635f823e6cf92a0ac87299 pinctrl: rockchip: update rk3308 iomux routes
a7f5d8110b9c7060e1a5aabf94d9a5e396ebb484 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
64c064672775989f40240acdca16a8eeac2275e1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a7621e875849ebdfc724f151bc1350a72ad967c8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
50f37d742bb237c2e2af34a6a358761674d33768 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
77574e484ed2127a2d0beeb8f16352add4233513 pinctrl: freescale: mxs: Fix refcount of child
3c223a44beea5f1929a17b7b65792dc91326aea2 fs/ntfs3: Replace inode_trylock with inode_lock
e838f2be156100c94d2c2b6519736c2658809f28 fs/ntfs3: Fix field-spanning write in INDEX_HDR
10d29482e46295741227e4b07e13da0659923eff fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
5d5ef76aabb63f2f4a99aeca76d5d98f0ab14950 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fe278ae9a707235774e4aea90e081123e25f2e67 rtc: interface: Add RTC offset to alarm after fix-up
7fb1575a3a815338fccd3a4714f6a6498ee5a1e8 fs/ntfs3: Missed error return
16f6af923bb9537b6eac313ffdd1989c38b1ed31 s390/dasd: fix error checks in dasd_copy_pair_store()
75c266db2f037049fadb1bca4bdd47f4b6d9d81d landlock: Don't lose track of restrictions on cred_transfer
b0e6d407a898a98dec3848f2728a6b1b36c56c4c mm/hugetlb: fix possible recursive locking detected warning
31a3c79913b96aea74b5b0f7ba623550af1822bb mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
53e305bb1464f99a186718e785b304889e3d9f05 dt-bindings: thermal: correct thermal zone node name limit
fb09ea9cae462574a685f995cc32d2c845a5a899 tick/broadcast: Make takeover of broadcast hrtimer reliable
18905b1e75c842bdc3342309e2705b1af85129b0 net: netconsole: Disable target before netpoll cleanup
34f08bd573dcb2ae4e5289e19c22b9e38e7572fb af_packet: Handle outgoing VLAN packets without hardware offloading
53924218fc3cb877c3e1a6dd5daaed32b0bdba74 ipv6: take care of scope when choosing the src addr
a5abd1dbf35526fcf80cc60033be9d59604bc0d4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6ca36d6d03a5aea9ea9b06f8128b4f3845898405 fuse: verify {g,u}id mount options correctly
655fd8a1f893520afb205e84ce554edffb2d5397 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e8fe6bbcb7bc33533469f970f915ff9bc56e391d media: venus: fix use after free in vdec_close
f0c575185d2c9009c44d36c35868c13805c5d2c5 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c32901fe2b0c0ab16e35bd3272eff3b659f23643 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8d5a26646580e2db4d649b07b2a289476d41840d ext2: Verify bitmap and itable block numbers before using them
a2ed5ce3774e73b30ed6f5f2af544d17cf883c82 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f841a2e7990ea26948c4a1e261b8086a744bd8dd drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ef9163b3ffd679a4f106937af74a9da08348721f scsi: qla2xxx: Fix optrom version displayed in FDMI
48bd8bb3db929861b33f4eee18c1a884b3db4b08 drm/amd/display: Check for NULL pointer
38ea8929c75b001f20aa6be94ce1c29cfa28a404 sched/fair: Use all little CPUs for CPU-bound workloads
b2c913441f22c94282b4247bea0991bd748ff47d apparmor: use kvfree_sensitive to free data->data
8f38192fa08092985c1dbeaa54c598d8d1d0cfec task_work: s/task_work_cancel()/task_work_cancel_func()/
08f6b30b8cf042fe88efa21b878a8fa24c1475bf task_work: Introduce task_work_cancel() again
d00cf07f6d6c84c4953701ac0a711e44bf7b2b21 udf: Avoid using corrupted block bitmap buffer
bc9bc28d88d39fdeddcfad9aff14d338b0950901 m68k: amiga: Turn off Warp1260 interrupts during boot
1b7738b2dfa6f224fd536966f6d0ba913a2ff89d ext4: check dot and dotdot of dx_root before making dir indexed
26abedc5b0fbc6638dc816ac9c864c1a2d0d9c7c ext4: make sure the first directory block is not a hole
e518571e0a9ff55f6e72f0c2a3e724da1903a916 io_uring: tighten task exit cancellations
a3bbc915a31ea35d37061821239d40a3845948cc selftests/landlock: Add cred_transfer test
14544380b53197d2ec4ab50bcd6622d161633db3 wifi: mwifiex: Fix interface type change
4dcc7d46ef89a1d0b73019b39be5632b274c0e91 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0fe75f1bb8dcdf3fcc56b813792f19e915ee0cdc jbd2: make jbd2_journal_get_max_txn_bufs() internal
49ccd7c62d91959b9b17cbe3564614fd8f1679a2 media: uvcvideo: Fix integer overflow calculating timestamp
82b276336c72ded90ccef8ae7d8e0fba226376dc KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
68fd82b3c9fecc30938850bce56bd0b97f12e515 ALSA: usb-audio: Fix microphone sound on HD webcam.
5c5e4e4534eb1bbe6ea7e27681b7714a22348215 ALSA: usb-audio: Move HD Webcam quirk to the right place
de93ff888f879388d41f40487818a3290522cbb3 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
efea26d92b12b3603889273a5374567d16fcbce6 tools/memory-model: Fix bug in lock.cat
d47ffe22c4bc9d37b81ab7c6b9af9ca2d168a275 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2d772a50d6c2cca87a60b3e47baef82405889e2f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d7f7c4fd9a7e29f4ba88939b821af83d02765ecc PCI: dw-rockchip: Fix initial PERST# GPIO value
3a3458220b9140d7b74b9abcb34e19bfbf0abfdc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1f88baa45c6636a200ff68535c8b4ff45ee9e9bb binder: fix hang of unregistered readers
30ea183965eadebedea830518275023224a38bfd dev/parport: fix the array out-of-bounds risk
cf3de43780eee23503bffdcf1d4e3a0f4f47609b fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e96313fb1400a107419888970de77b45e1edcb46 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
14593ea96866ef7cdccb1802be0ce6cd031f4c06 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3c5c620db174efae1c02e5110b8159d0b3f385b4 ubi: eba: properly rollback inside self_check_eba
8c2478fba28aaee962378cb7d70bcd15a7a93fe1 decompress_bunzip2: fix rare decompression failure
78d2b2be23a7e4023cca104234d183b5ef092eeb kbuild: Fix '-S -c' in x86 stack protector scripts
35569b4a3b9ce3fc4f44659ad4a4cf0e748083a5 kobject_uevent: Fix OOB access within zap_modalias_env()
4e834c7f221b6c972f8f5049ba1372932f9c2ea8 gve: Fix an edge case for TSO skb validity check
64416d672d70d5c6f0094c7f80a7632d200ae002 devres: Fix devm_krealloc() wasting memory
0583d89d270284f1dd28c1c87dc8406261fb821a devres: Fix memory leakage caused by driver API devm_free_percpu()
e00cc28d61b2df4585fa977e655ab3a01ebe1a00 mm/numa_balancing: teach mpol_to_str about the balancing mode
c8d0e41c356770a980775a3e2b510bf595b32093 rtc: cmos: Fix return value of nvmem callbacks
4ba8d924334629b22c94298b535adc332a6c5272 scsi: qla2xxx: During vport delete send async logout explicitly
9797f2cc8e557f4fb2235f759f6f12e0c8658130 scsi: qla2xxx: Unable to act on RSCN for port online
5107716584e2786b1519819e197a268ecc0d8efa scsi: qla2xxx: Fix for possible memory corruption
bc7cf1598b2831667b61df9c8a980020800110f5 scsi: qla2xxx: Use QP lock to search for bsg
ab1776cfa8e8c4991ec01a3d37acc4b7ef63f9ce scsi: qla2xxx: Fix flash read failure
edb4077e5d866acf322bc540ef54205b21ee5589 scsi: qla2xxx: Complete command early within lock
82b27ecc826cfd1fee900a2c02dbd89fd2d45402 scsi: qla2xxx: validate nvme_local_port correctly
3be1396e3f668f8d38dcaaf9281d40b73c0e1bc9 perf: Fix event leak upon exit
cbce187ea2940ef473c00c3b2b2b4a1448f577de perf: Fix event leak upon exec and file release
ec2cc52c84c4343373d248c29c1b354ebe28cd5a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
2c3948284994f0088e4d4b937cfed18c77dab4b9 perf/x86/intel/pt: Fix topa_entry base length
9796986ccb03d281f7f09dd8be0293641642bb92 perf/x86/intel/pt: Fix a topa_entry base address calculation
0b7a640966320f0e3e083f899862e0a3035de4db drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9e9cba218931400a770752e6911e6c9d5629c0f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
394db6b3066c59b1cf4be27af7e7817a4a53df7a drm/i915/dp: Reset intel_dp->link_trained before retraining the link
89062fce5b25e30efc22dbc3ce8c49ac7daa2976 rtc: isl1208: Fix return value of nvmem callbacks
17e0da3f346861f8e7953fc0438265fca8417e0b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7ba4ef1f291d9f0ae1191a06d775018a2be613b7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8b872a19ab4e7b35b97a195273aa3ba86c41e7c9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
258b310f6fb854f2a4919a49d43b0ef067ef3e1a selftests/sigaltstack: Fix ppc64 GCC build
0475dd9a8d4bcfc28a84715b60f35805aa9b7c74 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
55e82b73dc1c0f506433330a2dcad7b1d19747d6 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
ce8bd77f612267d6af545c80a7ab5715766a655d remoteproc: imx_rproc: Skip over memory region when node value is NULL
e6e92c461a41bef06db4e5817f69fb0761525148 MIPS: ip30: ip30-console: Add missing include
d25a79a7a778877d016711984dc689c4c3255f74 MIPS: dts: loongson: Fix GMAC phy node
0eff8f692025d7b8ebcb71d50e51f2e3421ff455 MIPS: Loongson64: env: Hook up Loongsson-2K
742a2fc28a463423f5d98f7be666f6704150e143 MIPS: Loongson64: Remove memory node for builtin-dtb
1999f42bfe015b31fca30aafc300f356abb6d76d MIPS: Loongson64: reset: Prioritise firmware service
24e1c2d8c88f2fc5e2d5550e318de074c23db78f MIPS: Loongson64: Test register availability before use
780982b5ed08955452c7f87c8751ec57971bb081 drm/panfrost: Mark simple_ondemand governor as softdep
f3bf2b43a9d6136bffc95a1d291ecc2d6af7e723 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3b9a297ca8226fd9a430157a2680637059805e02 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f603b6f25e982a833d3c151c3da7552ed34f0fcd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
16c53219e9b3d9bbb218b4819714672fcf41a2eb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ebeb1faad30f8428f470ee1e51a0c16799f0e931 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7c496926f75b4854f7796e580f6eaf9fe66f845c io_uring/io-wq: limit retrying worker initialisation
fd0cc943532f67185c06d0b89f881f3405bfa8d9 kernel: rerun task_work while freezing in get_signal()
e3af6b9a550ba0232d4edd972e59f1c61c0349a8 kdb: address -Wformat-security warnings
2456ae8462f9a0509a9d3cb51e6fb3553571bb5f kdb: Use the passed prompt in kdb_position_cursor()
d437375bf5f21ed606dc5d2ef50443889f7611b3 jfs: Fix array-index-out-of-bounds in diFree
e5edfe4e25e509366eae4a449ba39e739ab27306 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
c3a8580ad86fe558a00dbec7f5b5730914f9572f phy: cadence-torrent: Check return value on register read
aa817aa534aa99f0a1c27fc15fc240dc494539af um: time-travel: fix time-travel-start option
0fa0727b9f84b33255ad923141bd03f01db0dfbc um: time-travel: fix signal blocking race/hang
28717252d947be8c4089308bd0b45315ab9c57b0 libbpf: Fix no-args func prototype BTF dumping syntax
74395bc61ff0bd49029574f7eba350efa52ac52e dma: fix call order in dmam_free_coherent
238948dcc3ed85762c34aaaf1190d2beab9759cd bpf, events: Use prog to emit ksymbol event for main program
10175f3247733326734f336ae939515bf088e21a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dc8aa840a5a91350cba6829694507f62bcd37385 ipv4: Fix incorrect source address in Record Route option
e37cd7a1fb6352beba6d50e2495514c04bc4c1bb net: bonding: correctly annotate RCU in bond_should_notify_peers()
b129aca67e276a603681b26453f4f7168881bc6d netfilter: nft_set_pipapo_avx2: disable softinterrupts
1c2a1aabb5e69305a95b666595d03f0f0485f867 tipc: Return non-zero value from tipc_udp_addr2str() on error
edbf1af9e0c8f9ac0270784d7b3d928397d8ab4c net: stmmac: Correct byte order of perfect_match
39339a0b4db99f9bf6a876d55952af73f97559b0 net: nexthop: Initialize all fields in dumped nexthops
525b897fecb79f955dd050d16fb8f489d9c8dd5b bpf: Fix a segment issue when downgrading gso_size
ef6cd771a5fafd7001736ede70188b64cd712c14 mISDN: Fix a use after free in hfcmulti_tx()
61bac11c8320799f19cb1ffb4cf51e85fdaabeaf apparmor: Fix null pointer deref when receiving skb during sock creation
9e357a23aaf15d59e11ea60d543b2e28a899ddab powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
26db51e35ec773c8938bf138aabe91ff9f859838 lirc: rc_dev_get_from_fd(): fix file leak
cb4b407b87be9733aee69dc8b42a4db21fe72f1e spi: spidev: Make probe to fail early if a spidev compatible is used
a1309e05eb7ceb61dea73ee18b40e5b26403d5d3 spi: spidev: Replace ACPI specific code by device_get_match_data()
423c2fc6c8f6457033df35ea82b8afcd36cc03e6 spi: spidev: Replace OF specific code by device property API
9b9a8ea76ed3b764e2fb1db1aaeec4a36c5b3e9b spidev: Add Silicon Labs EM3581 device compatible
0fb3d0faefb22983896967b955e182cc2fd9569c spi: spidev: order compatibles alphabetically
b664d489fe437a88c6bd0062d0ce0d920dd1e738 spi: spidev: add correct compatible for Rohm BH2228FV
c1cd2cd1cdb8fb6fe0ac772be9eb4d10f2f52a0d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
80adba68a97ca98e09db091b06d6b324ead80f0e ceph: fix incorrect kmalloc size of pagevec mempool
fbc4d271e3f5a0e4ff9533f2f49a1f4804af57e6 s390/pci: Rework MSI descriptor walk
2ee1ed68406f963cbc9ba07df1b0fd1abc930434 s390/pci: Refactor arch_setup_msi_irqs()
640ca21e6b4d60b45b7f2f48a580e51fb2036760 s390/pci: Allow allocation of more than 1 MSI interrupt
479217b0735739ef26363f9164a7b253b92eddaf iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
2aa008b1b1e5a817171649c63193eb6edf4463ab nvme: split command copy into a helper
a50ff00e5238ef95d323d2edc06f6cc9f67e79fc nvme: separate command prep and issue
05518d52640b0d7d7716d83c70dc197e914819d9 nvme-pci: add missing condition check for existence of mapped data
1f57bbfb6727dd818a555c7193036c9530ffab56 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c244bf0b91f5266c99be8e27c75956f2f6d6ecf9 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
52dd518e653baa4c1a61717436de3111d32d0e86 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5a2390fe94524bf3f04646626d36511dd9f473a3 arm64: dts: qcom: msm8998: drop USB PHY clock index
93fc58a26f2b399feae9c3e3400260997bc62de2 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
5615523c58800f42dd49e9be7534a19cec8d7309 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
d36175c9edf3e607a56e59b7e853158ec552fc4f arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
db79eefd374c8607fb3d0337b43e2474957c0e68 sysctl: always initialize i_uid/i_gid
fcee0d7ec83155493b3cd1daa1878996600e9cf8 ext4: make ext4_es_insert_extent() return void
9cc27d01c092e0f2411a54350d994c22fcb95f24 ext4: refactor ext4_da_map_blocks()
2062e9388b1f0a145df553bfb6cca6bdd6ffcf72 ext4: convert to exclusive lock while inserting delalloc extents
38b61c5394fcd6bb4bd965fcaeda05465f719203 ext4: factor out a common helper to query extent map
927a57e0e778597885604a43d7311186afb4f2f6 ext4: check the extent status again before inserting delalloc block
f4d6e6740ab1f1ce4e9aec324d59776591c18d93 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
da1f8b4f9ccc30989a46536191af6ada71f47dbd drivers: soc: xilinx: check return status of get_api_version()
b672ee5017936df7c977c6df5b15789637d2d46c leds: trigger: use RCU to protect the led_cdevs list
6aff95bd8986553fb30696b06f403e7041d7aedc leds: trigger: Remove unused function led_trigger_rename_static()
d3848a852d0df1d001d898340c6ce03049de1373 leds: trigger: Store brightness set by led_trigger_event()
84b85fa94634372e520210ee75e7c4d72069cf8a leds: trigger: Call synchronize_rcu() before calling trig->activate()
b71b48d3f06dab5e24831074e1bab3b3da779f73 leds: triggers: Flush pending brightness before activating trigger
18cc80cdb9f67d7278a3e33b26f7c8ac3274889b irqdomain: Fixed unbalanced fwnode get and put
189cbcab0c10ee9ab487e75fdd073cc30f1b268b genirq: Allow the PM device to originate from irq domain
844106f4082d966e2b6e45bf0c0c0d010cd19d82 irqchip/imx-irqsteer: Constify irq_chip struct
6035097c720ed87b9aee58b71c28676e5f6d4eea irqchip/imx-irqsteer: Add runtime PM support
616b44af4da291d1beb94ae61e6a1d4ead62293b irqchip/imx-irqsteer: Handle runtime power management correctly
ccadace39297bcfb4d4b575d3e44d20e1f3a5192 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
646411f203fe96bba8f7d5c6fc703d4a79d601da remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
645ecd6d3db7746f2e0adf145fdbbdd3db9b74ae MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
9a8185eb12be6ebd85be2d67f5b5df38dcc6bdf9 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
f0b0d31bd781b346efa5479d10cb5078ba44ce13 MIPS: dts: loongson: Fix liointc IRQ polarity
aff3c2aa497805621eb5f3c515a7dab0efeef76b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
fc534f37f3d4825d47ab8e0ef5d10dce2e1ee17e drm/nouveau: prime: fix refcount underflow
2f8b9888d7ad71ec2ab426f0f6b0f1b0531c42f1 drm/vmwgfx: Fix overlay when using Screen Targets
adf91e42cafa4e20725a88823efdd8977e3f4a1e sched: act_ct: take care of padding in struct zones_ht_key
e4d6159782473f0e766e97f50879249659946c9a ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
16e671f42b57ffd9a4ab8a4c0747cd1c01018f82 rtnetlink: enable alt_ifname for setlink/newlink
987554b0708ef8621130bcc76b8f8bad860d342c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
4c6c2d3de473582e170208207f20a5129c4ef98b net/iucv: fix use after free in iucv_sock_close()
361f854b1b6a50f2127605640aa037eda7419c3c net: mvpp2: Don't re-use loop iterator
c0313ba6953a44f65e2fc8a9a8856fd9ece62f42 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
21ecf17a5042fb918cfca1c1edee6ced619d3ab1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
45c7515d38bb4fae49e4a7df58ce2fbb5b8f8bdb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fef3db9e3cdb7230f006df729201c03e53648f9e ipv6: fix ndisc_is_useropt() handling for PIO
3264c17aae8003676c153a20c2fe1c9f8e954db1 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
dc9f3ae220e1dcf166cfef0c3b7993a60e6eb039 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
7b1c768902951a4ce68001abd884ffdb432959cf platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3a3151a071bf924d71f71d4b88d273187503aaf0 HID: wacom: Modify pen IDs
8bc844b29ddcc9e923bd9bcee249d70e485ca479 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d9bba45e716bcc251c7cadde00f0bb969c0d0a6d ALSA: usb-audio: Correct surround channels in UAC1 channel map
92c4005424cfe40c085df86955cd05a9aae2decf ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3180ba63ce50094faec2953322865e4ea11c1374 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
2e9b5eb92cd55b3899d2ec63dcbe370d13d84338 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
e2a00a9eb69fbc026fe5a4a99fe7d8979c480365 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6e8e4f6030c770780e29d249148a9c1aa8c1c5cd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8768b02fc5b3dbee705c988e2666621fcb0f05f1 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5ef7585e88c548983e1e984c09fe8cfac8d3f02a mptcp: fix duplicate data handling
80ee565d2253028e51bc40f02efdfbe0c9caf0ad netfilter: ipset: Add list flush to cancel_gc
63fa202712a5f7774fda512b6200fb6efe350895 genirq: Allow irq_chip registration functions to take a const irq_chip
e17a257223902192307f4b54c805b1b99323b2f5 irqchip/mbigen: Fix mbigen node address layout
81cb99013c6324f60c4fccccd2c295637fc81de4 x86/mm: Fix pti_clone_pgtable() alignment assumption
3745fb99d85efd73f4c8293aa06d437a3c7be661 x86/mm: Fix pti_clone_entry_text() for i386
7e712c4cafb4940a6909f0cb9055a87a0f71bd9a sctp: move hlist_node and hashent out of sctp_ep_common
38ae8b0c3e870ddeb6f877a2947b3c3cd0551786 sctp: Fix null-ptr-deref in reuseport_add_sock().
7863426c8595a10d3a75d5341fb7b47fb993ff93 net: usb: qmi_wwan: fix memory leak for not ip packets
f061ff8b859b6d6ec1525d488835943b8c20b7de net: bridge: mcast: wait for previous gc cycles when removing port
e10da07b9677b975bcc3b5c8f3a79358bdc07d10 net: linkwatch: use system_unbound_wq
5f1876256c5d0ce8c9cd17f43777fbd95b50a70a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
54df54db07c1c2e060b442e6c1ecc8dcabd7a140 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
469b9799010cc899daa83c2e433ec698215bbaa6 l2tp: fix lockdep splat
9c9dfa32bb5428a4bd75f424cf4410c5c0deb573 net: fec: Stop PPS on driver remove
35152c65b0c29e24409de5c9d9a8ef27949c1c01 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fd33ad1ebcc484ddc555efc9d28051faceaaf4ca md: do not delete safemode_timer in mddev_suspend
ce9d7baa0bd4fa46b713e9cb8093f8bcbd2e5473 md/raid5: avoid BUG_ON() while continue reshape after reassembling
46ab286e2babec3f8c481a948aae6d2b841e53e1 clocksource/drivers/sh_cmt: Address race condition for clock events
4d46099b43492914a230c3e36d3fefde2c9ed3f5 ACPI: battery: create alarm sysfs attribute atomically
b7c1b3332739d198edad2600468718b96e1d4336 ACPI: SBS: manage alarm sysfs attribute through psy core
e65245e75a64e8a49c0cff8dad385256674d6ed9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
30b32285402d3bb44ee3fd5149c859fc5684ba5e PCI: Add Edimax Vendor ID to pci_ids.h
d0dde13d8f54262bdfaaf3665a889ffb259ebbd6 udf: prevent integer overflow in udf_bitmap_free_blocks()
bf8d9626d3520c4ec4ef539374ff8dba1d37c895 wifi: nl80211: don't give key data to userspace
9c300329bbf2b347fa3dd5e15856cb9f0bd1910c btrfs: fix bitmap leak when loading free space cache on duplicate entry
1ea8b803a25d4a4c37d2cae131b500a8335237b6 drm/amdgpu/pm: Fix the null pointer dereference for smu7
19a1ca497c8ed958126e3e6b6f7128224d99db8f drm/amdgpu: Fix the null pointer dereference to ras_manager
a57d623ac521f23c4f2a11bbcd3f8f8d3cf567ec drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1f6af2ceeee3ae41bd9f27b9a854cb183c9bfabc drm/amd/display: Add null checker before passing variables
d815346a33113f610ae20dc9c89270555233f59b media: uvcvideo: Ignore empty TS packets
652890354c8997b91f23372729f8a80c79662d84 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
756f471428760375820a0851385114e3753574e7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
33b7fbd2ae7f110595cd8bd6590acf7a5d6b2a17 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0b12a0b980375b5a11a683cb6dc9d42a87b8f189 s390/sclp: Prevent release of buffer in I/O
21c4506217b55b6c9d46bd7e0938f5733a12e100 SUNRPC: Fix a race to wake a sync task
7e49ccba155bc3bfaa5688d3e7c37742e331d865 profiling: remove profile=sleep support
abc939bcbf95a5d400a1ebec4b7749d0d8b17192 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7d95c0121f1e9f4e9f8d36efbb08a69648c3777a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0989e40fa4beab3cc37fec4d003d46f95b6d8476 ext4: fix wrong unit use in ext4_mb_find_by_goal
5cddb99c5c3f7d816d226b25738cd13fd91e321b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8ca211912f4294ad1866c29eacacbc34628ef261 arm64: Add Neoverse-V2 part
123b067615d42f3bc22ce44389e82eac1728b315 arm64: barrier: Restore spec_bar() macro
ad2f3ea4b2bc41a853732df1f728b6bb9d115240 arm64: cputype: Add Cortex-X4 definitions
78423bd3fbf619788796c0bcce6a4d444df93bcf arm64: cputype: Add Neoverse-V3 definitions
a8995bb25737ae1c8fe89af6a3e2099c0aef3175 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b7e9d36eaac3638658fac841fc69d60fecc67d42 arm64: cputype: Add Cortex-X3 definitions
78a8dede3e533722660a027e621e1b88121777e4 arm64: cputype: Add Cortex-A720 definitions
d41ee1dbaf3edc04b4b42dab1b417e61204a85a5 arm64: cputype: Add Cortex-X925 definitions
07d4ca4787abdad8408df3f69a3c2d6f48334a3f arm64: errata: Unify speculative SSBS errata logic
c51c67d6f558f03e23a596d6b1b6e9cf1b8ca47e arm64: errata: Expand speculative SSBS workaround
48c4c335103682ce99e84141e824497df202c7dc arm64: cputype: Add Cortex-X1C definitions
540faac67a2017a293997e6af389c75c9bc662d0 arm64: cputype: Add Cortex-A725 definitions
55e9783e1b1e2d7c55c0e8b45bc8f13ece5ec527 arm64: errata: Expand speculative SSBS workaround (again)
2e9dfcdc09f245937d6892664334d1cc750d8ef0 i2c: smbus: Improve handling of stuck alerts
a2ed4b2e41036ac888090ff1a5bfce8b512f27c2 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
30b57eca6220401f5305371a5c168b5207807ee6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0d5e28eb34f4043d5f47e3f2ab7b872330ab6a00 spi: spidev: Add missing spi_device_id for bh2228fv
ca51f8e71766312d1b8170bd0d07032b80d9f9dd i2c: smbus: Send alert notifications to all devices if source not found
a8fe0436d0403ab32a79c5cbe3363a03e4ee63b8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9115c98188c65a944d4bf717f628f896972e7503 kprobes: Fix to check symbol prefixes correctly
e6f7829525a6ff66fb21ed0b594de9f2d72e2186 spi: spi-fsl-lpspi: Fix scldiv calculation
a024778693ae507aa6d9080e127751b98f0dff6d ALSA: usb-audio: Re-add ScratchAmp quirk entries
7bb41e0288c3734791646b1a137ef7369c7b0481 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
8cd194bbc8a4c4c6718eee3436232edd2c430917 drm/client: fix null pointer dereference in drm_client_modeset_probe
b0b980324b9797582f7b288e3ae7d1927a0c76d1 ALSA: line6: Fix racy access to midibuf
605c01e3af472442342333f98ee124b5d142fb0c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7a0cd2abf641ccb9a1785aa8dc967cb245ae4a26 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4abbc73649d8f9c5e3ad39f21528b9e6dd88784c usb: vhci-hcd: Do not drop references before new references are gained
d5e99b9b3832aef251d7457764f7619b8c13450c USB: serial: debug: do not echo input by default
db86dc3a0bbbec9144d06a5f062b4f8f4a889a59 usb: gadget: core: Check for unset descriptor
94f8e1f366ac43b62141623bf039413a2b20ea5c usb: gadget: u_serial: Set start_delayed during suspend
956bdaee317b5d6504beb4ed01d9a367a045a426 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
039b3f82c662d555551e4dd572cf948a527187be scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8bff098c512134d70dedc32aec26569326a1d7fd tick/broadcast: Move per CPU pointer access into the atomic section
0ea1afae0fb77396dcc988e197f6362a820b689a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
abdff8c7f5037e549d4fad7145d14dbf87c5e96e ntp: Clamp maxerror and esterror to operating range
b6c0ddeca5ef3b7b472b09fb009156485e9f980f clocksource: Reduce the default clocksource_watchdog() retries to 2
ad65b1a8a2259f5712b15b0bac08fbd41b3082f3 torture: Enable clocksource watchdog with "tsc=watchdog"
ac8cd42b6ffd9474dec0090eabb17b6a53c8ec5c clocksource: Scale the watchdog read retries automatically
55fc0ea02f00bc69e1758d4f72c9202dbcaced98 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
16bb6ef090577cfed5b11dfc01ebef7c27c4fd31 irqchip/meson-gpio: support more than 8 channels gpio irq
9acc51688be0c4caad15f6ebdf2765c0788a8bd7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2ff8a1153dfa619c8e23076d111edbada7824361 driver core: Fix uevent_show() vs driver detach race
148955d3c3f8d6c89d323a4251874a96d9d18b7d ntp: Safeguard against time_constant overflow
97f7566e5b16d05f0d0d947db41754f3110e75ce timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
32054b5a5ed430d143e23951df5d156b1cf54465 serial: core: check uartclk for zero to avoid divide by zero
2312ec5f6d47c16f4b0de5abac1716aedf2ca549 kcov: properly check for softirq context
8f51ebd3fca921252927f063f1a4dce3ab53fe38 irqchip/xilinx: Fix shift out of bounds
042ec0e7c35d787481c18a303312c5d19e852800 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
849fefa4e8cf9c213ed1e8f9e5ab0b8c2cf8c24a power: supply: axp288_charger: Fix constant_charge_voltage writes
cf69f970e31da96c674a56ae0981c1d5f7bc3ec6 power: supply: axp288_charger: Round constant_charge_voltage writes down
39f07900e1b2ddb40face46a396db936ec501d18 tracing: Fix overflow in get_free_elt()
7a73b87cd9a077d234dc622887a254257cf438a2 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9b9e494a3394453b59fdadaa730de32b07775dea x86/mtrr: Check if fixed MTRRs exist before saving them
b06f719b1a0c45add821063ef142e78d089a70f4 sched/smt: Introduce sched_smt_present_inc/dec() helper
81db71a33129e37710a03284308e5f915bae4d3e sched/smt: Fix unbalance sched_smt_present dec/inc
8fa1ff4f5f28392bf366b8fbd03d35e754405580 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f81e5cbbd6150970e6bd3c1636561ea2594f58fd drm/mgag200: Set DDC timeout in milliseconds
d9b3a434ea92613d255daef072a71c89445ab821 mptcp: sched: check both directions for backup
962db178924c4016727e44541b5110652c5b4400 mptcp: distinguish rcv vs sent backup flag in requests
4b3408d1b1a5711b389344e6707b1cfb9266b22f mptcp: fix NL PM announced address accounting
3f42e4b8d3b6af30cc70a369a7463cb6835f86ae mptcp: mib: count MPJ with backup flag
e88fb399fc536ce9d2a0393ec4b407e9bf903356 mptcp: fix bad RCVPRUNED mib accounting
ca75155629e054ab23f3b4872818f281f76eab9f mptcp: pm: only set request_bkup flag when sending MP_PRIO
166ffd48b3ab7c69193607abf22c187d9a12f03f mptcp: export local_address
8cc76dff5fa18b571a661842510a6d81f9bd455a mptcp: pm: fix backup support in signal endpoints
820d1c681f9ce9317d19fd3261835c91bc593ab8 selftests: mptcp: join: validate backup in MPJ
2482363c444bbb74708c891350b74ad7c7e51e4b selftests: mptcp: join: check backup support in signal endp
670db0fa08b300a2c3d928b3ca7a7714e2bca849 btrfs: fix corruption after buffer fault in during direct IO append write
a7cda3693c8f785c488e5c41932dfaaab5b5eaa6 xfs: fix log recovery buffer allocation for the legacy h_size fixup
3e3dfe9a1ab7ff9a2806dfebf840cf2004b7ab54 btrfs: fix double inode unlock for direct IO sync writes
7da147d8bb894d5bdcfc372f65e645e4c161949a PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
c4e8a4ffb907dcf9749233c4f90f3f9ea5cc8695 tls: fix race between tx work scheduling and socket close
4087e1da7c15605ddc4bf67086c2af123e18bdf3 netfilter: nf_tables: set element extended ACK reporting support
47d5bb40ceeae23990856fa7feffe306e4a01e08 netfilter: nf_tables: use timestamp to check for set element timeout
184d95bc65f9664864f197fd19bba9ddf2a0a62f netfilter: nf_tables: bail out if stateful expression provides no .clone
0835da6d7df904422e62731a5982adac76e5b108 netfilter: nf_tables: allow clone callbacks to sleep
4546ef8b91b227c7c2567acb02da6ee9c78730c2 netfilter: nf_tables: prefer nft_chain_validate
04da792008ad4f99be836a7d6d6739ef1200e6b6 net: stmmac: Enable mac_managed_pm phylink config
ba4edf0568bcd960d213dbd56707e4f3e439a7e2 PCI: dwc: Restore MSI Receiver mask during resume
adad554a0ca2c13b817a033ea6c498a247f5fb92 wifi: mac80211: check basic rates validity
982d254a4b7331ecff16177da4f2406217810a17 mptcp: fully established after ADD_ADDR echo on MPJ
9aaa324b99f7e55212ef94f769c5fceebfbd9467 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
bd03ec86dec47573d96cca4cd433097fa73c1ee1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f96ae2d9d30896fe1b58c1454a31610fe2160e94 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
63718a74a6935c726106f1bbdea9cfcc13c2e98e arm64: cpufeature: Fix the visibility of compat hwcaps
ce787c440a2c269a2583e9fb60a756e8efca9873 exec: Fix ToCToU between perm check and set-uid/gid usage
d4eaac37086e38cc9c26a98075e06fff20efffa2 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7640590302738587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0cb196658f-dca0fb3f92b5.txt

85d2db61b1e595590e2b6d543d0297cd04bc6f04 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
75b8034477978d153b4204eaf428fde9bd65d90c EDAC, skx: Retrieve and print retry_rd_err_log registers
1c1889ec971d4580dc5fe4e17a406b7c9b150534 EDAC/skx_common: Add new ADXL components for 2-level memory
f009b115e2bf7c45a0070036f29df18293adb164 EDAC, i10nm: make skx_common.o a separate module
1bb3c361fcdf224cc23894dc1105cd923385a5bd platform/chrome: cros_ec_debugfs: fix wrong EC message version
2a390df7758dadde4f5a3c32ff410b1deec09465 hfsplus: fix to avoid false alarm of circular locking
8f3add0f9b02194edb3c582240d508d33e11d959 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1f59165f31cd17c93d1f791cc58d15b7ba88ab24 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6cc597e5ba8d11430262febcbe2552790cc89fea x86/pci/xen: Fix PCIBIOS_* return code handling
732b2387893d1aecab626bc6177ddfcd5596ee01 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8b4f2c75193a6b5888ccdf2a6e8082ee8fe2eaad hwmon: (adt7475) Fix default duty on fan is disabled
a8f8115835074fc5c53d47575a99a0da8c89a41b pwm: stm32: Always do lazy disabling
8f7a732edf260ef9d8b28baac36b9167adf39c76 hwmon: (max6697) Fix underflow when writing limit attributes
7c4e52090af15ae7551590477da9655493983e37 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7bf37864c1243fbf98261a9561d94259b2d0e61e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4d04147381d5a4a2027a9da5ac61eae0e0f7fde1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
575944f108d63471a6df5fccf38c0c4d255e28b6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b472045e4f81be9dae10d10d84ec4fe018978d07 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
47613e729942f8f2453dcfadc1983e5c39b50371 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c5043e6504e7b718a81b1aeab24d60bd0ebdd1c6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f9b6f365ac0c84a0fe35044c5775356470825f97 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d46fafa357dcd4df23c0279d958feef42526fd88 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
65c45e12ebb7899b029d01ce3db84e8ad92b1f7b arm64: dts: amlogic: gx: correct hdmi clocks
42a3d317ae0fa9c3334c713d054fec52593dc508 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
469d3f278cb741dd3353205ae838d94a8591f44b x86/xen: Convert comma to semicolon
673bb385a489319401ee791badf9cb0b75a6a0e1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7def278d13c19aad7ec1ff24468a6853b2c360ef firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
12449e433407a889e62026bbd6dc6992be846d81 firmware: turris-mox-rwtm: Initialize completion before mailbox
11e504b4a863606d9587dcc74a628505796d9ae1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9b4531f7ad48b0678f69e95f411fc2021a2ebb30 net/smc: Allow SMC-D 1MB DMB allocations
03aa3a5ec7b615465458bbb3ae06ba68f2fb89a5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7df8d457cd8d46b586ada1ce339ee18d6901d905 selftests/bpf: Check length of recv in test_sockmap
ee58425cc18578ba82b684631857ea9b6bb7f776 lib: objagg: Fix general protection fault
5cfafeacd06badbcfb19141360a465c47c91bc9e mlxsw: spectrum_acl_erp: Fix object nesting warning
5e20dff545a49e85e96bea431b2c0b16ed5b4269 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4968eca02bde056212d7b66c5ff8a4c1a74474d3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7596e0620c52dfd0a4372e14c3aff800277e625a net: fec: Refactor: #define magic constants
7e886de2b4372213368a9edbfa0441570ce59c1a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7c6b5223f243094c1233bdfaa24fe55fbed228db ipvs: Avoid unnecessary calls to skb_is_gso_sctp
15436b73af49d710c3080259fc03d4aed8c764f7 netfilter: nf_tables: rise cap on SELinux secmark context
9003ddb0005a18f3ce785b5e798c767d65e9142c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e478bb6fee646cf73fa3ec5627e82788ff51d7bc perf: Fix perf_aux_size() for greater-than 32-bit size
608ef4fea8700bf1021b40fc0e5a752f0fde1709 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f06d2bddc5d7d9b3c2b4f1639d273287257b0b0a qed: Improve the stack space of filter_config()
a9a20ce38808ffcfbe377078ae0769b74636d7a3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
503aff5a0a1d5f8b5a3f1456bff40b6345df8015 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b37035db7810f4ced57648547f399d474f5ee7f2 wifi: virt_wifi: don't use strlen() in const context
a9b8dd6b8314ac6929763f9f81d7232884e56805 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
05d4a0d55a7b8cf8485896d164395b55050c378b selftests: forwarding: devlink_lib: Wait for udev events after reloading
aa268d0306c3e801ca152817e4d0c80a848ea141 USB: move snd_usb_pipe_sanity_check into the USB core
c44b4afdd83029eb817e3fda481925b624533fb8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
da90cd89ec09a962deeea1aa8857acd164bc7ab9 media: imon: Fix race getting ictx->lock
f8198133ab841d9361904356019a3252a96ed954 saa7134: Unchecked i2c_transfer function result fixed
c6814673faa02090ed12fdf5daf5138309641f49 media: uvcvideo: Allow entity-defined get_info and get_cur
951b4d8153cf98de4c39980c01b83ea8a73124e7 media: uvcvideo: Override default flags
ffa4969b20c94311b3888f2a77642f13df8e0d5c media: renesas: vsp1: Fix _irqsave and _irq mix
cb37d215d743943b201df8785cc200f0af8c6394 media: renesas: vsp1: Store RPF partition configuration per RPF instance
8defc75e75f90c85a76f1eac8a63dc1c2e5fee2e leds: trigger: Unregister sysfs attributes before calling deactivate()
675f108f3e21c5e72c9c7e6f52ee0bfdf6113ab7 perf report: Fix condition in sort__sym_cmp()
9921a7039abbe114610852d4aef8d4b0526d819e drm/etnaviv: fix DMA direction handling for cached RW buffers
ac7d1d79f84fca9fb7e1ca1a243f195acf63a7b0 drm/qxl: Add check for drm_cvt_mode
9209e13411acc2c3b8c8db940e8364111f160943 mfd: omap-usb-tll: Use struct_size to allocate tll
127b20d31221bb45ff95a39fb87e70353fb42de3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
604e3e3611a08ea32cfe3e8f27d06d85ad134598 ext4: avoid writing unitialized memory to disk in EA inodes
7fbb0e9524d44f8f6d4a682930e0bb21895bec1d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3cf590c80476567ed491fb6f6131c0c424bb540e SUNRPC: Fixup gss_status tracepoint error output
36aab84fad134875a85d2980ff04868f0e7d406a PCI: Fix resource double counting on remove & rescan
668744b00479a795ec10237ff0d2399b0a707ff9 Input: qt1050 - handle CHIP_ID reading error
cf1bb2acc4a9afc5901ab70583bd309a9f791e99 RDMA/mlx4: Fix truncated output warning in mad.c
884ca217928fb233a65dac592a79e2869c3183e4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7de57355212e593b8e139f50cc15dba9096d3baa RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d1f497cbfd44586f6db9556b678e2e0bdd91e83f ASoC: max98088: Check for clk_prepare_enable() error
8fd3aa30ccc4489d44328e56b2bd12420711aa71 mtd: make mtd_test.c a separate module
329319ac9c33afe36827dad6f3446d356606773b RDMA/device: Return error earlier if port in not valid
95c2a6f0f0de8fc0f4ce2541af05793ba4434cb2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
413abb8f9ac113ed6492c1754ab41b36d33f6e4c MIPS: Octeron: remove source file executable bit
10d124835854c79566cb0ba2120eecb8f31c6072 powerpc/xmon: Fix disassembly CPU feature checks
787c6d769dbf3c60a348b66f3014ae0f3a08f43c macintosh/therm_windtunnel: fix module unload.
e1633a9ff19dd4abdf703acceeed3d07f8821ec4 bnxt_re: Fix imm_data endianness
8d38591519ea003d8c2ebe53674c966a751b1d6c netfilter: ctnetlink: use helper function to calculate expect ID
29faab91a9ced09f77f90e22eece9ffeaaad9da0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1d749be98fd029acceacdc0e999ce5005a75d63a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d1b09348bbb5062a176f8dbf984f01510f8f98d6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
41a4272a64a33aeaead3f5fb9ebde6ec5ca7d003 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
58962480c3b4a83c1bbcc5d8069868c2f63ee3a9 pinctrl: freescale: mxs: Fix refcount of child
077ec03ecf08b2ce760b6507ff20465810f8a2b2 fs/nilfs2: remove some unused macros to tame gcc
81dedf1247e1c75f222e998856a3d2005b26676f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b109171f0642855cd634b77d9a928e83e8bd65da rtc: interface: Add RTC offset to alarm after fix-up
84893bde0f616c1222a0e91ef505d563c04ac7ac tick/broadcast: Make takeover of broadcast hrtimer reliable
8e348d5e56474de02e1bcc73144532e763dd84e5 net: netconsole: Disable target before netpoll cleanup
1358b6744cb5f5a0b73fff56279f932b94f6dd09 af_packet: Handle outgoing VLAN packets without hardware offloading
9d46dcb309cca90807f135a3b221acb11f8f4d8d ipv6: take care of scope when choosing the src addr
daae919ed28a5c0986bd3e8f5bbe8b6cf1124d76 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8d989b443f73b27b5f90793623d6e8b5113861ec media: venus: fix use after free in vdec_close
23969412c5c25ac5c83b94fc25f09be9778802d2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3ef3529fec32e3d9794420ad8eb1bb9fa2a90651 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8ad328e0082793004571e8ef042872d5b3c812a1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ee5a06ca8229d5b475b56bbcc5c28856ba715062 drm/amd/display: Check for NULL pointer
9173875eb3f18d38c6842e3f8b4fa2f8d5ee1e5d udf: Avoid using corrupted block bitmap buffer
af6c497bc7a6489f29e848f11c0b3bdb3b918d16 m68k: amiga: Turn off Warp1260 interrupts during boot
b184b240ea8a13636be4c1efb21f5ae56b44f406 ext4: check dot and dotdot of dx_root before making dir indexed
73de1efa3d865ab91fda3ecaac2b2711968713d6 ext4: make sure the first directory block is not a hole
824a813c4f6f04373d28c5ced6adf90f73f795c4 wifi: mwifiex: Fix interface type change
4a8b212ffd944a1231bcc16879736752cd0904a0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c4de24d1c8fe6430af936f3bb0b7c1bd6e63c3bf tools/memory-model: Fix bug in lock.cat
7d6fd8a3721ae9949716c8a425af4455524b911c hwrng: amd - Convert PCIBIOS_* return codes to errnos
3f8e5183888afb5cccbd1ca3500870025c5163ff PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c3f31ce4232d43c46d659d7c1fb98e28ab2ec041 binder: fix hang of unregistered readers
574f360861ded26caca5ecbcf4bf4621c57fb9c6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
10a959023d38028da1ceba60a20d7140f021a02d f2fs: fix to don't dirty inode for readonly filesystem
8eeba9fc301bb2ca554d248b71c34a10982d67c8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4ab79f15ff3a60295ffcc3a44160f116d731ab7f ubi: eba: properly rollback inside self_check_eba
1fa78edf50b07e6d5a30089d3412cbc7e8a7e179 decompress_bunzip2: fix rare decompression failure
bb8cf0b9763af08e1fcdf876d1acf38efef654ef kobject_uevent: Fix OOB access within zap_modalias_env()
f71dd326e0f2d2911fe9e6e4d031154f66e9f946 rtc: cmos: Fix return value of nvmem callbacks
b8774d2c94176aa5458670727dedad007b5d4ed5 scsi: qla2xxx: During vport delete send async logout explicitly
85b12f876026e5aade08000317a68d296d7a43f1 scsi: qla2xxx: Fix for possible memory corruption
dd80dc3439d7713411d414bae81d000a27a54070 scsi: qla2xxx: Complete command early within lock
e510e2d851c79909d4567665be831e1f086ffa76 scsi: qla2xxx: validate nvme_local_port correctly
c653f2aae49ec1a7a58e8f0c6dbe04948f323104 perf/x86/intel/pt: Fix topa_entry base length
7793e7e52113de71f015c4476f587ca784b19aa3 perf/x86/intel/pt: Fix a topa_entry base address calculation
ec7fc2a0662ae3117b9f12d097f7495f7a5964cd rtc: isl1208: Fix return value of nvmem callbacks
18c2855213d0308e217243d3e268ae88a0220a19 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cf03d2786fb55590ee52612d67cf5539e884998f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
89c4ee81f95bc6634701253351a0a1a9670e351d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
564a364277cb7b19f8999e85706dae0a00016e4a selftests/sigaltstack: Fix ppc64 GCC build
65512df9a9c739530c82bd05a546c25869f78f37 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
463bc5735e9c041911b6af6ab2c829048517031f drm/panfrost: Mark simple_ondemand governor as softdep
462fe4121d08c5e511307f1b903a2f71e473918e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
32ade5e76bbdcc36ebdbd6b684babd9303a51b7a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
53127853d0d1bbeebc5baa6fcdb5a73d05ef79fc Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c7bdc32cb3974df7d028a8e7be04dcace4598cd3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4e133a18da15258e341b4d718bdc39c744ebb85a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ddabcb22b7bb598614daf2655466dc649a66edb5 kdb: address -Wformat-security warnings
99c04dc39ada967a1c1f363edbe515daec7377dd kdb: Use the passed prompt in kdb_position_cursor()
41f2b5da6286ce54b85154c86a134835bb156d6a jfs: Fix array-index-out-of-bounds in diFree
4958d858b82c67e58de187a2e1ee29f9c33f1c1f um: time-travel: fix time-travel-start option
030db4b58d934d0cfe2f5ca1c95e35dc3eb137d5 libbpf: Fix no-args func prototype BTF dumping syntax
c510f17c7908338cfb27672b576cf5749dc69e6d dma: fix call order in dmam_free_coherent
df19c4d85d82e65b08a28ac36a6e082f863259f1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
84a42135612def4b038c3ce5008eb2cac01a6d85 ipv4: Fix incorrect source address in Record Route option
9b26b80a3d5d525c25a3c1f7fce9e522b2dc3bb5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
743d01d74b0eeb0f26c19697e44fdd0dadfbc418 tipc: Return non-zero value from tipc_udp_addr2str() on error
28ee65f57972c476ba65b54b9fcfa0dcb02cff5b net: nexthop: Initialize all fields in dumped nexthops
5f00f46ab6c2beedfb96bd2580c97ae1e285ea95 bpf: Fix a segment issue when downgrading gso_size
c94945e1f4db5e3a8ab482c50fddd4520fb1c509 mISDN: Fix a use after free in hfcmulti_tx()
f129f3ecc29d3914f3d625cd2c32f4951e6865e5 apparmor: Fix null pointer deref when receiving skb during sock creation
632746a479e4f96f794490f85176ade14cf46414 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1d32429976ca72b2faab10ed5113602b3e1da91f ASoC: Intel: Convert to new X86 CPU match macros
12779c06ebf38806fcea5ab6086b685e7f6449e6 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
923498684b888d3296c1b9f8092a02a12fb5eca7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bd41fb839b8e2f3d3512e570f0971e7d1c46f8b5 s390/pci: fix CPU address in MSI for directed IRQ
b59aa2788edeebabfd41cb52d65befd1686bc621 s390/pci: Do not mask MSI[-X] entries on teardown
cea044f6b642940372874c222f636163e4fc2d0f s390/pci: Rework MSI descriptor walk
13d05aa68a9e85e1ca8fe06ab917b08dc8a6bceb s390/pci: Refactor arch_setup_msi_irqs()
be9f7a5c23cbf31c9cf0cc2848c154388f6590ea s390/pci: Allow allocation of more than 1 MSI interrupt
e231d9a0ff2f12d710defbddac595cedeea899fc nvme-pci: add missing condition check for existence of mapped data
a6a4f7a0ee7208c2db525fbb4f1d020a617d2a76 mm: avoid overflows in dirty throttling logic
7349127bc053c4104ea655fb80488e9e01cb4e07 PCI: rockchip: Make 'ep-gpios' DT property optional
68351ebc2e86a8fd09ca6d56f4b6e501da1c28f2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1d7414268665e172ddad587742d74fd9a238cdc8 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
079763cea2ca920c7ec61ad4a30ebe2f104b9637 parport: Standardize use of printmode
1b20ed19a579115dc7ab6d9458661cad8bcd628c dev/parport: fix the array out-of-bounds risk
52a661f6d4329d532d7320ea302cb7a5205b99f5 driver core: Cast to (void *) with __force for __percpu pointer
2ebbce94c1f61964ed20013ae857e6bfb29afd64 devres: Fix memory leakage caused by driver API devm_free_percpu()
7386c5e514ece8aaadf03094b56abb995ee66828 genirq: Allow the PM device to originate from irq domain
1a83fe2a18204ae52510ab1d53e4793ebea03696 irqchip/imx-irqsteer: Constify irq_chip struct
6e7e209b8805354ebaaee1e4e5f887504284b00f irqchip/imx-irqsteer: Add runtime PM support
bbbae533805af622671b1bd7b203afe79768f462 irqchip/imx-irqsteer: Handle runtime power management correctly
9abaed381afcc739bcef8355a007bbac73e27f50 remoteproc: imx_rproc: ignore mapping vdev regions
8a56cfdf159375fa8662aa92e7b6d6d9d6a9ebc6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
206f736ca02398c4654b93ab516134e5a9786f9f remoteproc: imx_rproc: Skip over memory region when node value is NULL
3cfc5f538f9a95029d0a8dfabeb607b929c7311a drm/nouveau: prime: fix refcount underflow
dd6aee2892a09426f82ec23beb62ee08d5762f15 drm/vmwgfx: Fix overlay when using Screen Targets
d61d80ad05ffe3c7f616206741135a456bbccc68 net/iucv: fix use after free in iucv_sock_close()
cd33310c729c1dbcf092ec46aeba3867e7ce8037 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bd516cd59ed804c04b131c8632f619169e2655a2 ipv6: fix ndisc_is_useropt() handling for PIO
a24acdcddf1414754c84c68fa0a1acd312a683d4 HID: wacom: Modify pen IDs
0743a50ebfbee64384ec933de93127c53cb634f6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2bf2279efb7913c7a800208510634a8d0e1ac93b ALSA: usb-audio: Correct surround channels in UAC1 channel map
c06567f5328e8d8c9fbad15ea483a1796ec7b56c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cad2c9c81bb5f71e7a85ed2559f7c7b2413fcb59 netfilter: ipset: Add list flush to cancel_gc
e1ab706ca951679d870dff611a0f777985376812 genirq: Allow irq_chip registration functions to take a const irq_chip
1990d1d474c1fd12c3c94760c0426bbb9a12a7cb irqchip/mbigen: Fix mbigen node address layout
1f39d8d7142da41aff31b7d80b8b99aa011fa764 x86/mm: Fix pti_clone_pgtable() alignment assumption
3edeb25cf3ab3754d3fa9d9d3557498b145c04ae sctp: move hlist_node and hashent out of sctp_ep_common
11b5cdeffb2746ea68739dfa1f48ba664682d759 sctp: Fix null-ptr-deref in reuseport_add_sock().
960c61d5168030a5b7f107b5cd1a87a140b32fc1 net: usb: qmi_wwan: fix memory leak for not ip packets
82a3f97105a63108535e0e636b7309eeaa46a0de net: linkwatch: use system_unbound_wq
598d04d78a11232a35bbe277938a3c923a064f42 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1b8f08a751c7e82cea50151f2c3ac31cd4608cb0 net: fec: Stop PPS on driver remove
d4c6169ad40c12e75d5af0fe763d510e1578e714 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e295142266ae3c0605699053f7a9102249007112 clocksource/drivers/sh_cmt: Address race condition for clock events
c7af4b4d935f617e6fd63a30dc2776c1864dcc90 ACPI: battery: create alarm sysfs attribute atomically
8bbab8e0bebb9e3d7659b2d719d74a1e40b729eb ACPI: SBS: manage alarm sysfs attribute through psy core
a385ddda5fd15fdf51504f8a8f8e790e5ec5c166 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8086defa0ce4210a15b207ac6220e73cabc89329 PCI: Add Edimax Vendor ID to pci_ids.h
f097fbea7703aab17a7de37c141c0754af831a06 udf: prevent integer overflow in udf_bitmap_free_blocks()
42d71ec233a2c80282eceeb73065eec38ce58060 wifi: nl80211: don't give key data to userspace
460e1428db07e0102cb7c7ae5b0a1dc2367cfd66 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1665e86ff012d80abee5441577e2889563660d21 drm/amdgpu: Fix the null pointer dereference to ras_manager
5a3f5a101dd02be12b9411b83b0b45747760900b media: uvcvideo: Ignore empty TS packets
497ff0523b728e95af4382445666e95e3b72d0db media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2b6828076a3a93b6ea847693d22a83ac770e7090 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
54802a8b4b7e03ad44e261296b7833f846682946 s390/sclp: Prevent release of buffer in I/O
6521445f85f142c8e2d22945829cfff3bc2d55de SUNRPC: Fix a race to wake a sync task
37c4ac8ebd067f9035c39aab68a24f8072b1927d ext4: fix wrong unit use in ext4_mb_find_by_goal
0557927ac2d2f9e7f352fa6879ad76878a308ccd arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1ea9d38bfd5bc398ade1ffd2cd6f6224de41b873 arm64: Add Neoverse-V2 part
96376203c34bc51f26759c18bf8733e0ba568f2b arm64: cputype: Add Cortex-X4 definitions
1c5d580b8ae5bcccef9033f45f287a1fd6331405 arm64: cputype: Add Neoverse-V3 definitions
7e8ba73bf883a99a5a7fae1636e72381cbdcfadd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
98b8bf8d682e2a8c2709b7cce96bb0b3d98e6b68 arm64: cputype: Add Cortex-X3 definitions
7cca9eaf6a299e6fe67f768e38ca04b8b0d09599 arm64: cputype: Add Cortex-A720 definitions
b0ed2d25ea924c555f91cd3a9f1304a7612885d6 arm64: cputype: Add Cortex-X925 definitions
44b20d0169c40ee515e0ec4224530da926150457 arm64: errata: Unify speculative SSBS errata logic
c74d9b22192aa3b3cbccbd1306cc4c57daee6d9a arm64: errata: Expand speculative SSBS workaround
750b4693e899990570adfb1aa33a6e8e98de002c arm64: cputype: Add Cortex-X1C definitions
bb3f67f15dc103f1ea6a8bc5c75123e1b093e05c arm64: cputype: Add Cortex-A725 definitions
a6ebc1fa8bc5de1304bf3cb6de33a017f326db81 arm64: errata: Expand speculative SSBS workaround (again)
1d4f8242c0b4512a340e26b8a8fa82afc61b4b1a i2c: smbus: Don't filter out duplicate alerts
9da6911e9700a0c7f0104eda43afd506b29f71b8 i2c: smbus: Improve handling of stuck alerts
1b5bed53a841948d50abc14ea490f764ac4ffdc3 i2c: smbus: Send alert notifications to all devices if source not found
81e35f61ae5d43c4d9a02e828a328eb8021514c5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ae65241669ef8d0aa8359aee9653ac65765bc31a spi: fsl-lpspi: remove unneeded array
4644835a63c240ca7cfe374d5ab82ee0b3064ebe spi: spi-fsl-lpspi: Fix scldiv calculation
f58464f57b31d1ba0ebc09587db62603319ee556 drm/client: fix null pointer dereference in drm_client_modeset_probe
9a0604a21027891e11e944b57dcee4ce6698cde2 ALSA: line6: Fix racy access to midibuf
64c6c63d64e5f86d436bc043ca77030d25b6e627 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
87b6a5009c2a5c0e1bb4bdf8f822e4b228ad8a1b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8994c3b5d6ee65f321c58f7649b943966c020a65 usb: vhci-hcd: Do not drop references before new references are gained
79178cd51b7cc8e72933006c62dc2a9731ca51ae USB: serial: debug: do not echo input by default
6d281c9e254efde30e36773ba6ad7059ccc02047 usb: gadget: core: Check for unset descriptor
8ddbef9d3a28b11777751909d30aedb7ee506102 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b248466e3a321f2075bb62b1d26d32b83ac4c40 tick/broadcast: Move per CPU pointer access into the atomic section
4168ea99e7b934d9074c85ee6feda11f31b4ee56 ntp: Clamp maxerror and esterror to operating range
3098f00a258cad4d77d0be9b68132a796712788e driver core: Fix uevent_show() vs driver detach race
e46b6951a6707746817bd73fd3ce39553c4fbd3b ntp: Safeguard against time_constant overflow
1f3eba7ab0447d0fe28adf35463363b332a695db scsi: mpt3sas: Remove scsi_dma_map() error messages
7e48280308063844ece3afa5bb7fb097c7bc126d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
24d028b0676ba25c93fb44f84be0c18c8fed2880 serial: core: check uartclk for zero to avoid divide by zero
b97f63e1d0fcd7455948058b0b0a61a6172941b6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c358f3390b595e7e0418200e8b28d6f031c5d55a power: supply: axp288_charger: Fix constant_charge_voltage writes
1c6034e5a22a1557736e286489c6322ff8d52d15 power: supply: axp288_charger: Round constant_charge_voltage writes down
60b35e5abe8237bbc121344ca66d1e8b902f578e tracing: Fix overflow in get_free_elt()
354b69c904abe2417d7c4d7b5a184b9c5ac3913b x86/mtrr: Check if fixed MTRRs exist before saving them
746e0ef283a542ec9622a91d608dd30134cf0493 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b1e2faf650985513c1e26833cadbe586306b2c80 drm/mgag200: Set DDC timeout in milliseconds
8512a1cabaac85a88ea514624fd16b5861db403b Fix gcc 4.9 build issue in 5.4.y
8a190de772baf5b46a281fc2251648835fdd8df7 kbuild: Fix '-S -c' in x86 stack protector scripts
a94d258d15575640226ef13ef4b104fbe6789ecc netfilter: nf_tables: set element extended ACK reporting support
034ead87465767cce8a9a44ea15f3af3e64aa137 netfilter: nf_tables: use timestamp to check for set element timeout
b4564391c1d52427d7dc80e6f6673f032a7149fb netfilter: nf_tables: prefer nft_chain_validate
ff597b1f94fad0cc1d977507416c13bc1efe52d8 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9b25bc06d852c12ce3536f640f43514b07ce4279 arm64: cpufeature: Fix the visibility of compat hwcaps
bd565f0db0be95c4fae22762d73898a4bba5ea21 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6c88505423ccdc2cb5b08971d0b0f16e9f4a36c5 exec: Fix ToCToU between perm check and set-uid/gid usage
dca0fb3f92b5454e8755b0860a98c3dd86201bba nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7640590302738587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82b181a94c7-fd23e4414ccc.txt

5ddd0a8ab2bf6f2fb7de2d9d7ea30b43ecf0af48 exec: Fix ToCToU between perm check and set-uid/gid usage
db4560e50e25f8525173f0da04378133d984ef8d ASoC: topology: Clean up route loading
e1dcc27e1fdb990314a0791ac156c2d85914906d ASoC: topology: Fix route memory corruption
db1b716f899782bfe91a0f1bad13650574446ccb LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
057b4d4f654de30968126178274dba8e1d619db8 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
571d813ba6d3b7e9c5a57e2d1fbe48b83d5e4013 NFSD: Fix frame size warning in svc_export_parse()
948aeb4352cffde9d1744a8c87738dbaf6186833 sunrpc: don't change ->sv_stats if it doesn't exist
1788216d2fc96c766396b570f5d8a800d5380cb3 nfsd: stop setting ->pg_stats for unused stats
9864dc777a365559efc5f008f1e6bc098cd1b9e5 sunrpc: pass in the sv_stats struct through svc_create_pooled
425fe1e2ea5e29e83fbda99f249427652e5cfeb5 sunrpc: remove ->pg_stats from svc_program
5815325f3577d4f47912973a78270468b8dade5a sunrpc: use the struct net as the svc proc private
addb9df364374c9aa6b45911e08ba743b534489a nfsd: rename NFSD_NET_* to NFSD_STATS_*
09cc4952691a88c6c869621662917a95daed9dc8 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0eadc241e56e373abbd60236495716114d9fc9a5 nfsd: make all of the nfsd stats per-network namespace
bbe1c4e8f4832b1451c1120ee35a893778f8aa0f nfsd: remove nfsd_stats, make th_cnt a global counter
66200e6071814ae883c4db54055c318f1b00a4cf nfsd: make svc_stat per-network namespace instead of global
46c63c391cfe685b29fe13195c4ac98c0a5839d0 mm: gup: stop abusing try_grab_folio
895ba65db637055f3ad3342273042cb13b19d057 nvme/pci: Add APST quirk for Lenovo N60z laptop
52ccb9bd194777bd43313f19dd59bbf3384e3e77 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
0ffb6ea6e2a90adaf92862cbca72dd2dc8e37dfe genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
fd23e4414ccc144dc3e88a30307008f56726f31a cgroup: Make operations on the cgroup root_list RCU safe

--===============7640590302738587402==--
