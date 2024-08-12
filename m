Content-Type: multipart/mixed; boundary="===============6895047816226538184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:04:36 -0000
Message-Id: <172347507686.10005.12235179017834104157@gitolite.kernel.org>

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fc24bf8bbda5accbf6c747175cb6a07d70b1763e
    new: e2054fd2608b091c65bcf15cad2aedaf0bbf3e57
    log: revlist-fc24bf8bbda5-e2054fd2608b.txt
  - ref: refs/heads/queue/5.10
    old: a988c63239033f22d1bdda0385e8ce3a6ecfb3eb
    new: 025d5c7dd12b42e9e1c655956b960249034ac1fc
    log: revlist-a988c6323903-025d5c7dd12b.txt
  - ref: refs/heads/queue/5.15
    old: 92952da651a7f34b487d9d40460ad7f74bb349ba
    new: 1a0548ba81976c4062865e5e4738e0cfe6a1d7d7
    log: revlist-92952da651a7-1a0548ba8197.txt
  - ref: refs/heads/queue/5.4
    old: e97858a6306281ae5647aefe4bfbbb0662d5d853
    new: a7a12f6bca9d3cc9159326deee538c4d3b62cb55
    log: revlist-e97858a63062-a7a12f6bca9d.txt
  - ref: refs/heads/queue/6.1
    old: f030db223f8f5b2d4bf177c3aada456301ecbf71
    new: 796e7233bb5ee5fffdcba065e605d0e953ad8916
    log: |
         796e7233bb5ee5fffdcba065e605d0e953ad8916 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: afca3c6c23000a77009ab8cb4e5e44dce60ca952
    new: 9325c084744a8f3efcbfb9be7f40e4404c65ffde
    log: revlist-afca3c6c2300-9325c084744a.txt
  - ref: refs/heads/queue/6.6
    old: c1e972ae020e9e137a2429cfea1446208886d440
    new: 704ddc8452f89ccd682512ddd1d3a47c6cf59359
    log: revlist-c1e972ae020e-704ddc8452f8.txt

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc24bf8bbda5-e2054fd2608b.txt

242591e576b26ab47cc67a7bf8bcf41b92f0309c platform/chrome: cros_ec_debugfs: fix wrong EC message version
a02458341d69f2652673f0f091af549aa83720fe hfsplus: fix to avoid false alarm of circular locking
0cf3f33cb9fcf5270f9d153ab68106387fe9de4c x86/of: Return consistent error type from x86_of_pci_irq_enable()
e3a6091b45af4b38296d3de72525de195cb03372 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f267d17f60281e05362412b5ea5a0a6de6aa679e x86/pci/xen: Fix PCIBIOS_* return code handling
0a3d0541addb067c10f7c76e8f81539e52864df3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
327584e0a8c0fbff4308ee2d3575d21adbec357d hwmon: (adt7475) Fix default duty on fan is disabled
2b16ba061a77bf0422156a64d6ab336e03c6c8fb pwm: stm32: Always do lazy disabling
996a2214b9f0b1f7158aca8ee74cd04ca9b94359 hwmon: (max6697) Fix underflow when writing limit attributes
d39f88761e5344e142afa7553a7b0100fa149a2f hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7ba270b334c846a58117222ac08d8a4f2436a70a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
48a526dea9c77998ab6743f2a30f669e9da0d50c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
42de3980bfdf4b56d26e33ce4d9deeab98181268 arm64: dts: rockchip: Increase VOP clk rate on RK3328
88aacb59e4a49665ffd6709ca2a8e705aae64fd5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5f99747b6a40a4be101aecb3dc1f700363ba1f05 x86/xen: Convert comma to semicolon
8164cea43773a4aa8f93f6d0a2d45f8aefac997d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
49fd9106d522ac8058f92a3a98b37826c1503a40 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1222067cd1fbc7525b783769724d21fbcd143f30 net/smc: Allow SMC-D 1MB DMB allocations
b72725f9319ce23b3e3d22739042ce6b34aeae8e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e41839e487300cd764aa6975eae00bbecf88a6f6 selftests/bpf: Check length of recv in test_sockmap
8e6dba27134b1c16756f0d4d6f360f0e9907018a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
45df8d5dcb844818994d612aabd82e89edaa120b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
48918fd86fd5d422e9d9c3e8dd8ff3fec27d0731 net: fec: Refactor: #define magic constants
df201a185b537e82686b0a3461e1fe18b9c15cc0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bf84d9bf51b89e473a4d1f9a6d1828cde77a59df ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a09c0d25ada46d522cb83632d6dbfb930e32f375 perf: Fix perf_aux_size() for greater-than 32-bit size
6490d16239f301f1c25a982bda22b35cb8269631 perf: Prevent passing zero nr_pages to rb_alloc_aux()
017666617444bc2ad0d236de450a29391d8b2e73 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
118c6e888cd6c5e875805855c975e0989af22d58 selftests: forwarding: devlink_lib: Wait for udev events after reloading
831e2c288d93bb53393524e8ac351f8082cde3d1 media: imon: Fix race getting ictx->lock
4fcbdccd7aaea1eb6bd339451bb25f4cf06833c6 saa7134: Unchecked i2c_transfer function result fixed
8f7b6eb63987a097bb781165dd634c7a1ac806da media: uvcvideo: Allow entity-defined get_info and get_cur
0c91d4b185699b9baadf38caade27324ab21ad6e media: uvcvideo: Override default flags
d53dd936fcb6bc1645d3792370b9943967ef370e media: renesas: vsp1: Fix _irqsave and _irq mix
7cc13cbb8fdf95d0f784f75722b086e99db28c43 media: renesas: vsp1: Store RPF partition configuration per RPF instance
dfccb619daf39362bbd21a5c50ebe6acc0106eee leds: trigger: Unregister sysfs attributes before calling deactivate()
a8e4b1e06072b282e83ec54adccab374c5985bf5 perf report: Fix condition in sort__sym_cmp()
90580fff55beb11f0a9bfec04f61b2f318700ae8 drm/etnaviv: fix DMA direction handling for cached RW buffers
be343d1d68f2b030e2e419056279ba93a09a828b mfd: omap-usb-tll: Use struct_size to allocate tll
23650bed2f0e577da2c50ac474bb7f1985026180 ext4: avoid writing unitialized memory to disk in EA inodes
5897e3db87e89fa777a51b0c8faf2f66a12a557c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
648470f5078530f5b73fdc4e0aceb6ed1f4d9780 PCI: Equalize hotplug memory and io for occupied and empty slots
a9258d4f4cdbf6bc586babf561409e6ff078bbb7 PCI: Fix resource double counting on remove & rescan
0459fb73fc306f54a7b684dbec24b178298d4d56 RDMA/mlx4: Fix truncated output warning in mad.c
e316f5cdef30dbea61984ecfebd40aafc9679668 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
35a1c8f0a6b0240b96b835c8c6fef0352cea17ff RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7c0b60d5374dd237eae7f0f528d206247e7b67b8 mtd: make mtd_test.c a separate module
e72f53614894b015f8100cfe024e44ed4f683507 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c1eedc6d43a0245d081fcce9fa848b49bb0c41e6 MIPS: Octeron: remove source file executable bit
9fd2790afb273002bf830fae6fa2d7ed37af1227 powerpc/xmon: Fix disassembly CPU feature checks
7540e0f7be8565c3e568a527ac36f2a606561213 macintosh/therm_windtunnel: fix module unload.
59087701935c519072ae1996efe48bb34830fe63 bnxt_re: Fix imm_data endianness
c044708fde1212960f916bbeaf7fdf7ee1bf0fbe ice: Rework flex descriptor programming
397e302608c4c82e71c94260a82dca59cd61fae9 netfilter: ctnetlink: use helper function to calculate expect ID
9656149d77d933cae4152032f65a3e901a5194ee pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ca4b09df566e02d8139810e87292dbf1885ea1a2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1f385bdd5a260151b63c2cfbe52285db18249811 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9aa00a7fbe6996c8c6a1c223d2d2e4b927f2d148 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bc0881cc654a64855b4e10e5b87c9722a0785578 pinctrl: freescale: mxs: Fix refcount of child
ae3f2d416706bedfc62f69b17b5872fe0327f6d5 fs/nilfs2: remove some unused macros to tame gcc
0126d8ee11bc1ca9e92a1f9dcd340651757983ed nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3af4424cbc4dbbc34ef0d9e21c99337676b2f41d tick/broadcast: Make takeover of broadcast hrtimer reliable
a34eeea72a6f7a9177289a5e6e153bb6380f8ecf net: netconsole: Disable target before netpoll cleanup
aca240ca99c1394f4a8f86841fea9311b35af440 af_packet: Handle outgoing VLAN packets without hardware offloading
4049d98bf38ee6e1cc1f9f0f32941d1d8bf2e219 ipv6: take care of scope when choosing the src addr
24bb510fa7c801fc0308fe2a089a2b20592f20d3 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4b5856eecea7a337911ea4859f152c376a75e642 media: venus: fix use after free in vdec_close
300db267571001f6c0a30bd93d27e017292cc88e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2a0fa24fee81152471edb0b61c04cc8a0057a995 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2e42de1e6cb5671186961aa0c0898b3b1a37a315 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2cb597233accea672f0fe282f9f186baf7c6eab6 m68k: amiga: Turn off Warp1260 interrupts during boot
62057815f71585ff504654a0e51f033d738a01b0 ext4: check dot and dotdot of dx_root before making dir indexed
3b3964bb18a39448b16c54a99d41a7b8a7951800 ext4: make sure the first directory block is not a hole
49206e61e51ed1a980316616635a5cbd6f7de0dc wifi: mwifiex: Fix interface type change
279903b112606c4e0c2564e1774549b074e7f5d7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
67c5568d3d6a5234bd7d310f588b16d14d5d14cb tools/memory-model: Fix bug in lock.cat
e37f0d53a928969c2ffbb9c032cde06c5a76e329 hwrng: amd - Convert PCIBIOS_* return codes to errnos
68760602aea99df887274b7a42a4b22425a5b97e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4a19d0026d472bf44136f066423a30389547177d binder: fix hang of unregistered readers
fcb76f4852bd3e39317609d7c84be2f3511d0c93 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e43d2a68dde3e63195769ff40259d985d7bec95b f2fs: fix to don't dirty inode for readonly filesystem
fcd52242b18864b9dce267340d6f7e6c5d9f6f37 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e4397585c02803bd1963cde41f3886c3768d83c1 ubi: eba: properly rollback inside self_check_eba
616caa00c74fd6b79bcccdaa0a2697f1b26990dd decompress_bunzip2: fix rare decompression failure
90f28330a428643b9471e4ce371ae22e15708e02 kobject_uevent: Fix OOB access within zap_modalias_env()
db74a4ef181d108205f4b7ffec9d0ecfdf63d14c rtc: cmos: Fix return value of nvmem callbacks
f1dbf946e89cc1f66221635456e800a646f3cf8d scsi: qla2xxx: During vport delete send async logout explicitly
33be1ba6fb3215e5de12bd86a03026c2e0de2b1b scsi: qla2xxx: validate nvme_local_port correctly
aa9f7ccb31a3a3cbe290f0b8c91f8b9061f6b27c perf/x86/intel/pt: Fix topa_entry base length
1bde9bebf8df5589515dda2dece4174f33f0e80c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ba12eeae8e77d18c84e624b3e7956c5b84a9086b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
206d9089fef0d23d7c8a9b80c528a6bb3db4c809 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
23249616dd6cedd82998ff585d67616d7c9875b3 selftests/sigaltstack: Fix ppc64 GCC build
c0a1d5fcb7e6c51ea8def6496a971460fb44f3b8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
48959c8b0adef5b23f3bc00862ca424f205b48d8 kdb: Fix bound check compiler warning
68d1dc8567d411d7e0e298a5bedc2ab57c32c570 kdb: address -Wformat-security warnings
383b16918c5b6dd8bb117509b75366f45d08cbaa kdb: Use the passed prompt in kdb_position_cursor()
81ebe5c8f3273bf977b88d4146814039ca1c22b7 jfs: Fix array-index-out-of-bounds in diFree
9c7803abbdf864547406f8ce252b779b3c65251b dma: fix call order in dmam_free_coherent
8456bc049e6d288ea275193fa876cef7ce30adb1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ac32739cd9e5b54b8dd5996fc02b1f1604ba809f net: ip_rt_get_source() - use new style struct initializer instead of memset
06292390e62655318da7d668f15fed9f20fdfd7d ipv4: Fix incorrect source address in Record Route option
89fcf58143f16382c6053f1d48cd0da49a525ec5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8bee7c863ee92b7a21562fc4f7c2e435251c4cf4 tipc: Return non-zero value from tipc_udp_addr2str() on error
a638e5ed068a4d415eb908e40ca5939a85e4ccce mISDN: Fix a use after free in hfcmulti_tx()
10b916c844da04219658c2423dcffc699bd15c50 mm: avoid overflows in dirty throttling logic
cb3ff35a57727b3f4100ee87f58bbe957f7d0350 PCI: rockchip: Make 'ep-gpios' DT property optional
bb9070b14cef6ee7c09d3ce979b39db81eeaf77e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
42238c32522504845cb6256e5546fdb0a5c81388 parport: parport_pc: Mark expected switch fall-through
e01f2ac5f1acbd036da552b59826fe7f070699e3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9aaa4d4be6d526913feda5289ac88eb28d968c9d parport: Standardize use of printmode
aeb658092ff801f66018de22f527ee1361041c87 dev/parport: fix the array out-of-bounds risk
ae149453310d535e9f451594c372931f4690c658 driver core: Cast to (void *) with __force for __percpu pointer
716ddbe304ab7d903781589dadaaf25191243c5e devres: Fix memory leakage caused by driver API devm_free_percpu()
7138493d7b0f5a4a9a4455f5004a8e9c4068e756 perf/x86/intel/pt: Export pt_cap_get()
5de5c216b6bcc10607a0ac29cbcaeb2224bf4728 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
71e7aa91b3656e3b61223d96cf8aeb8fa87008bb perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
8d8c7bcf2cff610246e7c8111c4aab79b16e6139 perf/x86/intel/pt: Split ToPA metadata and page layout
7cb90ee591342a4196bf67db5ed9b3764ee91e11 perf/x86/intel/pt: Fix a topa_entry base address calculation
9600d0c5403b381288ce062f1d2798dc2cd01a53 remoteproc: imx_rproc: ignore mapping vdev regions
936b412e6f623f9eefe84ec52683310b86303521 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1df09ed3d02646bffa83eeda07f0f82accdd539d remoteproc: imx_rproc: Skip over memory region when node value is NULL
ef3bbcafb6f919090a6ac118e229ffc0f8546be1 drm/vmwgfx: Fix overlay when using Screen Targets
28a27d6585922e7e067d652d44fdd43a6478b8d6 net/iucv: fix use after free in iucv_sock_close()
c49790c4cf235c3e6e080f57ca0c38a28e01be54 ipv6: fix ndisc_is_useropt() handling for PIO
d22170ba43ead70d2292c75ced710c1508952fcc protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e444555f1a38285b59c5e015f86365c098c1db09 ALSA: usb-audio: Correct surround channels in UAC1 channel map
de766a75a6ab8518e18cf988dd21bc5e0e2c4c19 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9a677f7eca9c38e7e9c632410757ca42fc8f479e irqchip/mbigen: Fix mbigen node address layout
be795b555248db2a8a2e1ad3e9175a344056e71f x86/mm: Fix pti_clone_pgtable() alignment assumption
9b058044f3908e74ae2148ff39e5d7f68bf67678 net: usb: qmi_wwan: fix memory leak for not ip packets
cbf3672f2e47706c453540a947c039ae3e7a0a5c net: linkwatch: use system_unbound_wq
b40a3926acffb9d177921cd30954e588680e777d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4f2a05c2af281594d92ccd9cb035185e4f5e7e63 net: fec: Stop PPS on driver remove
0bdf7c0b54934a07d64dd8c404fdedd9d3d0a4e6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5008a4c082b034c01537dc964a7dd7701084d063 clocksource/drivers/sh_cmt: Address race condition for clock events
acb44d914fc2e551117dc3bed4dd47112a6d447e PCI: Add Edimax Vendor ID to pci_ids.h
0b8e72610e8d5f86026ce8c4ee5751b2e5970ce8 udf: prevent integer overflow in udf_bitmap_free_blocks()
50d807a282ac0fb5f59d25e289cf5e9703bfaacb wifi: nl80211: don't give key data to userspace
24cb73baee250c900f1a13afd1c9760382e22d4b btrfs: fix bitmap leak when loading free space cache on duplicate entry
ab12a711c496a232f15019c71b955bcc7cabda90 media: uvcvideo: Ignore empty TS packets
32b5662e9ba165ee93fb70c74077ac2c27c81afb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d71be2ff1b36f43a22529f420244db041c7ed6c6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0b577fa5a37ea9a047c36b19ce539c485ee3fc1f s390/sclp: Prevent release of buffer in I/O
0d30eb32604467225fea9218c09a4024e5b4f93e SUNRPC: Fix a race to wake a sync task
0ba9b7fb92bff05185f75234d255ee9613593577 ext4: fix wrong unit use in ext4_mb_find_by_goal
45c8304fc29d6999e870b55a8af97686d71d533f arm64: Add support for SB barrier and patch in over DSB; ISB sequences
d73ebbdb24a47d200f14ba7693d878cea4124ba4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0e88e141b76e480578897c4ed4301f15957c549c arm64: Add Neoverse-V2 part
c6c74086374d6f682033dfd56648ff5aa59bd74e arm64: cputype: Add Cortex-X4 definitions
23835c8f33326d44df489aeec0d207176eec7365 arm64: cputype: Add Neoverse-V3 definitions
e2c0faaee7db6cd0bff124555d8d8369c52e3024 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
909ed7a719f5078e49ed51dbbcccccfec7077bc5 arm64: cputype: Add Cortex-X3 definitions
28841612ef926a76d964be536a4c1113fc192839 arm64: cputype: Add Cortex-A720 definitions
11ddf460c9b22446b2508773738b241e1fa067b1 arm64: cputype: Add Cortex-X925 definitions
c45a276d9c69488a9fbec57ce473195cecf9bb23 arm64: errata: Unify speculative SSBS errata logic
6ac696b9d4954c72904607cab1adb8cd58d1f957 arm64: errata: Expand speculative SSBS workaround
3330a3c6d72c41b9eb04481c8725530ea8cf70b0 arm64: cputype: Add Cortex-X1C definitions
193cda191b9343b6ac22f703f9655947ae6aa75a arm64: cputype: Add Cortex-A725 definitions
e78dc6d9593a53a8593d4b19e6a1cb274aaefa82 arm64: errata: Expand speculative SSBS workaround (again)
29115d05bd371c514ae46dbf69eaeea1aa1917bc i2c: smbus: Don't filter out duplicate alerts
35fd031af7eae5933cdbe4b696d0446b088e6fb7 i2c: smbus: Improve handling of stuck alerts
c45b1e40eaedc45e99b1715bc7c8faad134b4ff1 i2c: smbus: Send alert notifications to all devices if source not found
a737a6f955b7ab8de37cd31a70b6078da138eeb8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e08118e1711b3040e5114300429fbc2c82e8241c spi: lpspi: Replace all "master" with "controller"
339e8d0a01a804e77732c60e6a911ff24790afc1 spi: lpspi: Add slave mode support
ceba284237a9cc9e5b5ca8ccc7d9ffdae3b1edf1 spi: lpspi: Let watermark change with send data length
357dcb8f8d4ea4aff1586151ce5dbfe52981f953 spi: lpspi: Add i.MX8 boards support for lpspi
a77a6c2fe276db35a87a4b4b2dd1e33302f145b2 spi: lpspi: add the error info of transfer speed setting
cf3af065dad362011717adf9448bf752e2f7e5b6 spi: fsl-lpspi: remove unneeded array
47f313f4982223299eda137789c3d49ea6b8a90f spi: spi-fsl-lpspi: Fix scldiv calculation
86062ead3669637dbf31951db213fd97905b404b ALSA: line6: Fix racy access to midibuf
bf242d96c4c7b45bc55a7cf15687f73210d94681 usb: vhci-hcd: Do not drop references before new references are gained
eaf97d0aa8b1e2bde302cebd6b65aa2289afeb7e USB: serial: debug: do not echo input by default
4cf4b9c99b93d097523a003b3f7ed81b42827a5d usb: gadget: core: Check for unset descriptor
0ace1abb0dc34066ddb058f96e62fdc615dfc22b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ab842802efc85476f51df9e16f052587f037ba27 tick/broadcast: Move per CPU pointer access into the atomic section
4dd27f50153b9f5b05cfd587d4a475ca24ca876d ntp: Clamp maxerror and esterror to operating range
213506bd351f664bfcc5756511807e21def82c92 driver core: Fix uevent_show() vs driver detach race
30f443ca9a1f1f5eebe385e18bcdd9ed2d8f9375 ntp: Safeguard against time_constant overflow
0848c1357eac4e56802d86cb3fbec95c9a5ae791 serial: core: check uartclk for zero to avoid divide by zero
d36145b862dc49f93b09223a9db6fd852965596a power: supply: axp288_charger: Fix constant_charge_voltage writes
5a0b7e44a9ae6008491ce1aadfd4a187d27aecda power: supply: axp288_charger: Round constant_charge_voltage writes down
0d2cc302e852671e0c593dbf27b2616eab69495a tracing: Fix overflow in get_free_elt()
034247b36d07ff15d75c5d7d0ffb63806a94f70c x86/mtrr: Check if fixed MTRRs exist before saving them
851eec1643bfe48ab60ef5e5f779cf386be5afb1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e2054fd2608b091c65bcf15cad2aedaf0bbf3e57 drm/mgag200: Set DDC timeout in milliseconds

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a988c6323903-025d5c7dd12b.txt

a5ecbf520fb49888efd132da71032ff32b724323 EDAC/skx_common: Add new ADXL components for 2-level memory
452ebb90b081f176fa1d356a6c1eb19ad67c9fb4 EDAC, i10nm: make skx_common.o a separate module
6d3887dba5408ec54f1aaafaada8ad9388cc5837 platform/chrome: cros_ec_debugfs: fix wrong EC message version
58ae92ed8cf23e7620f51bf7c57f987552e9a0f6 hfsplus: fix to avoid false alarm of circular locking
385ba00d72d69e7463a45c897a18323c194f1f08 x86/of: Return consistent error type from x86_of_pci_irq_enable()
86a6f58c298b7dfdc107eb40b435f325d88d7593 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0d83e39d5afccd97d0a6be2159a54582e352a1bd x86/pci/xen: Fix PCIBIOS_* return code handling
b4c507d21ecd652632f3f42ee6208d27597f16a3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c968495b1ae336e70683c7cb8185ed954a5e2db4 hwmon: (adt7475) Fix default duty on fan is disabled
42ed892d5a95803115550be59fc13f0f957cba78 pwm: stm32: Always do lazy disabling
e559c558de2ae40876c910fb0ad999b344a93ce2 hwmon: (max6697) Fix underflow when writing limit attributes
8c97af1e5539dd9b75bae4f13a1e35d937295d46 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e3a5f8ca27c455603cb350f1d0d7d78c288f865d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6ffab21a7d10708e4f36a1b340a9a441b825969b soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cac23423daa9f692e79454feeb663db1bdfbb90a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
92f29bfa7693abff8919701e2ac0bb5dea0c6be1 memory: fsl_ifc: Make FSL_IFC config visible and selectable
db06337915ce805a3a0054f1bab8a03aab532c62 soc: qcom: pdr: protect locator_addr with the main mutex
6049feab8ed2e233dbffad00e26d5c7b21027f00 soc: qcom: pdr: fix parsing of domains lists
41192d8aaebf468d025503539b1599ccdd663f91 arm64: dts: rockchip: Increase VOP clk rate on RK3328
86a5a8c7410f2df0d0e196869546676b5c8bd001 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1d91c86e9fd0c21e48a77a26137126ba206fbe3a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
765fd702fb1cf070c58a5a5f6dc7bb3448a4fdc5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4854183cd17d2c6a538d372b3f0c01471212f97e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
bfa5ce46871afce41e6792a0852fb347e83c74ef ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1ed7a636fd7a691d2ed5392fb62dc65f154dce77 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1608b2ec9d05afbb72e9b58db59c2f5b76719a9b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
04f47edf73a00bf66ba0303710ebb51aa67282a4 arm64: dts: amlogic: gx: correct hdmi clocks
32d38ff6a887b1cb2068a2039552a79d75531382 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4e43acd2beaccba5a7ebf0cd861812b4a0942e6c x86/xen: Convert comma to semicolon
be7ad78b3fd5c02dd717d9fa90d230e7f9383ac7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f12d3f9c7768d83101a357c201d148a7dde6a1bc ARM: pxa: spitz: use gpio descriptors for audio
8b22ca75ba20b35c94925fd18973fa25c3413c95 ARM: spitz: fix GPIO assignment for backlight
c7e71784c339029686520bb0ed7fe8d52146593e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e719781343e6db6ce553a1c19d7d5f7dbfd4c091 firmware: turris-mox-rwtm: Initialize completion before mailbox
87cbfc3387959e3c920a610ec7b9cc5ba1a927df wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
efff8b84f2c7d9884a964fc68bd53b1415a296bc selftests/bpf: Fix prog numbers in test_sockmap
2dd1ec559596752eb84434d1f5e0cb63dda0e296 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
f4e310678748415bea46c7226ced8786eb38b139 net/smc: Allow SMC-D 1MB DMB allocations
0c24174d2092e3eafdc5d751656c5c61ef82223b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
131155b22aeb3095edb29f20ddbc5b12bd5b7130 selftests/bpf: Check length of recv in test_sockmap
ea33ef2536f7d706c1cbd61ea93abfea069bdfa8 lib: objagg: Fix general protection fault
1b795a3ee52dfc04bc013f1ccf6fd81732d05065 mlxsw: spectrum_acl_erp: Fix object nesting warning
3fecf7f614f009216f0702a24128c7e53977770b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
80794562a16db515ebc0795713c0af182586325d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ea656d3ced7f98a1f89a447993c356ca3f3d1b8d ath11k: dp: stop rx pktlog before suspend
cbc4ab50cff0a3b4e1f536801df5df281e0995fc wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d71d69c19d40e1c7ca8006d18ede011dc6dc6a88 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9447751150ae6ee1238561ec0e1c929f87ce13d9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
47c4d5f25bdd98a16ec947c97f2ee7534543b6ea net: fec: Refactor: #define magic constants
6ce16a5e873229104e8e08a0c7daa2545e932a50 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
537acb3463dd6ff2319418acbc6187788b373ace ipvs: Avoid unnecessary calls to skb_is_gso_sctp
53e19591e62a55fba3c154bf5c772c313b7580f8 netfilter: nf_tables: rise cap on SELinux secmark context
c63740bc2e57c843fb6337bd1d57dba40e321b1f bpftool: Mount bpffs when pinmaps path not under the bpffs
4751d90bce8f0acdcfd6c109d538c1f94c43a4f7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dc82080797505e67c60966f86b17cf8137a732ea perf: Fix perf_aux_size() for greater-than 32-bit size
2138d98c68b28d61dd98e1bdf3233c841e3e7429 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0f0ba25db3483d572a61ec750abf63f4e1eaf685 qed: Improve the stack space of filter_config()
894a1aee8ac6c91ee648449e75d02999fdaa36fc wifi: virt_wifi: avoid reporting connection success with wrong SSID
057e1dccb71ae3967e6583c4f2abf4f53e8edcb0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
849bdfe8cb300430a19020ac1a97f77aa76a0c78 wifi: virt_wifi: don't use strlen() in const context
6b968ebc14a2c271297de3de6cd1b96f00bcbb1b selftests/bpf: Close fd in error path in drop_on_reuseport
b72ad44474f8f4d78cabaf3388f356b0b5975593 bpf: annotate BTF show functions with __printf
256de4f0131349a9ed478e655a3757be705d4759 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fb71cfb9799233c31745dec345b89cd5cfd1420f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
0b1df9003b40f5c8310ac02d762fb31fea5159d2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
138ffc36506d4461173cbf80e3d1a23316cd2213 xdp: fix invalid wait context of page_pool_destroy()
2269754fa22bded4145134a730f993fbfa9563d7 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
094bd06a20bf6a0bd5df95861d804e57e4630628 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b1e64d1383ff067e4e8d36fbce850c170849b95f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c6c8e30a2dde9843c50a7e7e80430b2dbd9459a7 media: imon: Fix race getting ictx->lock
6921d39c24b22da72e903d2700ef9b8f5bd52046 KVM: s390: pv: avoid stalls when making pages secure
fa2c4742e3b6dd9f1d0bf7fae55041a6af2717fc KVM: s390: pv: properly handle page flags for protected guests
fdec532994f9352512d268a8b55a6b070288daab KVM: s390: pv: add export before import
a78bb39c5f078a7ba77e736df50a3340bbf70744 KVM: s390: fix race in gmap_make_secure()
e12e587d648d2bd0db0c59e094098cb03b22cbab s390/mm: Convert make_page_secure to use a folio
28aded9d981b9e0628e907dfda027a118b3a213f s390/mm: Convert gmap_make_secure to use a folio
a0f2a7f6e135e7e118c4fee8836450fe2117c2f9 s390/uv: Don't call folio_wait_writeback() without a folio reference
d51c6f312b69b477791d665d2bcd296081531586 saa7134: Unchecked i2c_transfer function result fixed
59a42a4cc566eee34b6d4d3685a0bd22f2f0a310 media: uvcvideo: Allow entity-defined get_info and get_cur
b4c07bebb8913ce91bd9fcd49adfe35397caf8e9 media: uvcvideo: Override default flags
9dc1c3cc7d33a30209be3f58224b5f80381033e7 media: renesas: vsp1: Fix _irqsave and _irq mix
dedda5146945203613ebefa034f8b9731899d3f9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d167f304c631fb950d64f6c9f535372edbfe85d2 leds: trigger: Unregister sysfs attributes before calling deactivate()
283fb211e74c857566202c25cdfc25da8ffe2f6d perf report: Fix condition in sort__sym_cmp()
9545c84cbf7b6aee96243e4b07ce06694cb33611 drm/etnaviv: fix DMA direction handling for cached RW buffers
a6922cd57f71be3cd0c7eb963332a53ab8b9e665 drm/qxl: Add check for drm_cvt_mode
9cd2a32ff02c081281aa29ad0fc6ea3f83d75b4e Revert "leds: led-core: Fix refcount leak in of_led_get()"
81932a4429ebfe11def39b213b9efde44da61227 ext4: fix infinite loop when replaying fast_commit
724002e48f4bfa5677af2f74ad6374b541d78547 media: venus: flush all buffers in output plane streamoff
358256661af450adea9ef6d910aeff68c9bc329d mfd: omap-usb-tll: Use struct_size to allocate tll
7be3a768a4b4bf491bcf8a72509cd1fb18ad8f8c xprtrdma: Rename frwr_release_mr()
dbd18069708033623668661c493ee2832ebf01cb xprtrdma: Fix rpcrdma_reqs_reset()
76e6833d3efb701efa981591d4d27e22bda39fee SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2d23d36fe7ea96be7d3f68505945f14c2b4536ec ext4: avoid writing unitialized memory to disk in EA inodes
b06866e4698d728a6bd2725d66e43939a1c125ef sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7683ede80dbe4117a75200eb4a93f054ae49d91c SUNRPC: Fixup gss_status tracepoint error output
9757a8ca49f08a34cb0f79920dbe870bc1c4584d PCI: Fix resource double counting on remove & rescan
1faa3d545c69d0366650e418939bda76b5611239 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
067b35def89cd0072ddac5dcd1c595c977abc431 Input: qt1050 - handle CHIP_ID reading error
9baed23d3b7510ef55aad745e8b72af7a6ada41e RDMA/mlx4: Fix truncated output warning in mad.c
bee2148a225e3a38649c2c08de29571213184f45 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9e231d6a68e301e15a696bce48b616735db73395 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fb10041d2f18cf57ea62b75ce41209d44ba6832f ASoC: max98088: Check for clk_prepare_enable() error
e086383c4dec81abec2c16b2a72753c39ab46b02 mtd: make mtd_test.c a separate module
a156acce24cd8b9eff1d1c83b1a8b22907a38034 RDMA/device: Return error earlier if port in not valid
f33239c9f70d105fa36f91c929fca72371025c43 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a89ce9805776655785e07cc72a288f7158bd3547 MIPS: Octeron: remove source file executable bit
93ae5231173a9b1d281ee78708f65080ad3ed845 powerpc/xmon: Fix disassembly CPU feature checks
93a7ba36576cc3199495737c97408b9188b58ba1 macintosh/therm_windtunnel: fix module unload.
ebbda868b36423a99708e6eab5a03cdc811cdf97 RDMA/hns: Fix missing pagesize and alignment check in FRMR
237648749d25cc4a67538cf6b9df46c9d2de8245 bnxt_re: Fix imm_data endianness
9ca527040c38978d53b005941991a72da09eec6e netfilter: ctnetlink: use helper function to calculate expect ID
31632d7209c47f602de84f1b2fd7451b089d69b4 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
daaba7afd8da9e2f36a5e44c128523b518bfa9e0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
abb2c0d8f6b4b5a354d5157b085a5acaba6173c1 pinctrl: rockchip: update rk3308 iomux routes
7c9b45128ca0d2ed485f4d2d00a4a2bdbf848989 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
803d3674630760f0647b8e042514a6ba1c3fd369 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
046d56167e955e55090d2ab322e08b294ab17d97 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2f665a0a49887703e2457fbc2174e4ea146d0312 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
62973e384a53ecc558ec92a9cc8f74c60b0dfaeb pinctrl: freescale: mxs: Fix refcount of child
ab49db257e6a083b1cc554b1df0f4ae0379ffc14 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
960c5a1179eedf2eeb6ac56c7e4e2133ab1d6037 fs/nilfs2: remove some unused macros to tame gcc
98daa5a31953375bd706f556d43deda7a736f6ea nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cbb68cadcabec21859bb46e6d493712021bb8314 rtc: interface: Add RTC offset to alarm after fix-up
6354db3ed0490dcf2f1c22ebda1054a998c9849b dt-bindings: thermal: correct thermal zone node name limit
527bb2abe37acc2be976ed024ad8bf18083bd754 tick/broadcast: Make takeover of broadcast hrtimer reliable
549565b018b009e9e6fc61ffd61e12bd533fd142 net: netconsole: Disable target before netpoll cleanup
ed12c3f8282ccadb50e3ba2798bc7ee8cadbef24 af_packet: Handle outgoing VLAN packets without hardware offloading
fdbe2004ed6bc985c1ba42edc756214c9f9d8991 ipv6: take care of scope when choosing the src addr
29e9c401c1b1f615fe0df78a4972a7b5c370c769 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5d147fd7e946aa102a5300a907fd20d58d95f4c4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
97e8554955726c585fa768d4964b119b305dfcec media: venus: fix use after free in vdec_close
cf6b2c0949dc47a330daa00739c2b0678fad5349 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0569e8ffd12588574bf64888603274edcd8f9de2 ext2: Verify bitmap and itable block numbers before using them
fc7886384f2b0b42737198ca5e2dbdeceaf454c5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
aea0c21e4e9139bd52c72d70ea5c9f49f60563e7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
27bc8f2e07196a4f93c97a824ea7d009216c2dc0 scsi: qla2xxx: Fix optrom version displayed in FDMI
6f0d0f303c699c7eca27760b7ab8c0678ed08ff6 drm/amd/display: Check for NULL pointer
0eac952b377cd3c55544c7d93c5738ab9435b61f sched/fair: Use all little CPUs for CPU-bound workloads
fc606e7ececf0779f240e572bc6c67e1c97ac1a2 apparmor: use kvfree_sensitive to free data->data
31fb168ef564b490ec2a7365ac5ac42aa22958c8 task_work: s/task_work_cancel()/task_work_cancel_func()/
ba19979becb86b8b8bb201f131fdce2b0d2cf0c5 task_work: Introduce task_work_cancel() again
f6264dd1204b917068be2280af1ecf4ed3bc8cac udf: Avoid using corrupted block bitmap buffer
d96c144567906b64e63d20c554c5cb184996dfd7 m68k: amiga: Turn off Warp1260 interrupts during boot
46329561947d1136726787106514be0b1e32d529 ext4: check dot and dotdot of dx_root before making dir indexed
a567d5579ba8a16b168cd680953e5562d83cd160 ext4: make sure the first directory block is not a hole
c9a329489fd01b772800c8f41c4e8c10cdde8d42 wifi: mwifiex: Fix interface type change
eef8e57bf773f283141e9ebd23b9c4ec35f2459e leds: ss4200: Convert PCIBIOS_* return codes to errnos
2c4bbdbf3b5286635db0f2c02ac68e725e76c33d jbd2: make jbd2_journal_get_max_txn_bufs() internal
cdc1c6f9e181aef9a5e9b4fde6d726f054415952 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3672b06b85a400fb56d4e3201073ac2887c4efe5 tools/memory-model: Fix bug in lock.cat
edcc9a0b514f69a9832b8672dd9613bb4222319b hwrng: amd - Convert PCIBIOS_* return codes to errnos
e38c8148877f66cdd5147a8aa2654901c629b039 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
02cc78c81f4fb5eed37ad37f6353f35c98d13fbc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f3431ba1ea9aec3b40e8c6ad0e3e054d965edd88 binder: fix hang of unregistered readers
8543d73f79eb28f9bfb3d7f03697a2e75130908a dev/parport: fix the array out-of-bounds risk
9d39d9655465025cdeffebb5d340ab89695230b0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8b85e18a2687f7b5fbb38808f04272f02959c513 f2fs: fix to don't dirty inode for readonly filesystem
720861c076cc9582185ea50969bb829dbc071273 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8d7f13b33fcd5596fa33ed5b32cc28b9e07dcbb5 ubi: eba: properly rollback inside self_check_eba
ac6ff31aead2f7ccc78c9ba4301767e03779ce19 decompress_bunzip2: fix rare decompression failure
9e8cf5f3ef82000366bdfac5d4967a16e82c8c4a kbuild: Fix '-S -c' in x86 stack protector scripts
343b89116b25350fe6bef3a250e320bc03893edc kobject_uevent: Fix OOB access within zap_modalias_env()
ece3d7f626ce793cf63dedadc65560d01cc5a733 devres: Fix devm_krealloc() wasting memory
d5ea2be7eb451b513e5c75f90aea4176b9f3c5a3 rtc: cmos: Fix return value of nvmem callbacks
f5cfb406369d0654749e6a10ae6d10ea31dd96e8 scsi: qla2xxx: During vport delete send async logout explicitly
8b5ebf9f02b3fb8505a9989eaa3056a2140f2870 scsi: qla2xxx: Fix for possible memory corruption
c1c7543f36896f4314db9ae06d655f82b6ab8d7d scsi: qla2xxx: Fix flash read failure
df8dd8f7575b8e13a7dfdfe483a5885bd308bea6 scsi: qla2xxx: Complete command early within lock
fcf2fb8f47a8ffec8eb3ad94df20d6d30769f907 scsi: qla2xxx: validate nvme_local_port correctly
aba27d3f1ab6c77e1ebc681079e46aab3e0500c2 perf/x86/intel/pt: Fix topa_entry base length
a669f282e2ea923d6fb21360082aaf59e38749e8 perf/x86/intel/pt: Fix a topa_entry base address calculation
e9581a09f41cf6b4b9dc0f3a1dd8aea0ab064f45 rtc: isl1208: Fix return value of nvmem callbacks
38fcbdf7dfbb7fdf8ceff5ef4c8e44acfce8e924 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
22397382355507c4b009cca12f808ca8e5ef6f57 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f48a049194c6ceac63c3330eeb8624862aba4e45 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f4ffc8153aecef6f9c5a7a722c7cb4eee69c19d4 selftests/sigaltstack: Fix ppc64 GCC build
7d0a433c93ab4c23e4cfac77bed2170d01c805e6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
44136d198be9ab4caad88ff7ef5c155d69a76060 MIPS: ip30: ip30-console: Add missing include
6cb25081fe0467fbb5acc08cbd1a3422985104ea MIPS: Loongson64: env: Hook up Loongsson-2K
059dc152505ad8dc8df411ef2708e372ca0c76ff drm/panfrost: Mark simple_ondemand governor as softdep
16f5bc31a5f79bb6c02dff5ae2819319e51fc574 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dabd024386e01d05187c77f8fecc539f2173413d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
27c227126b1eb8daedf2b49dd47fcaa1f56dc4f4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
77db176fece6226049a538a8f85a3cec87defc8f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7eaa8746a69087963eb1250e58b6fb0b24d03b07 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
eba17e83d37c4d9720988ebb52f475a81c36c3c0 io_uring/io-wq: limit retrying worker initialisation
4c5734e0a99d97e599e856e279810254308ebbe0 kernel: rerun task_work while freezing in get_signal()
7b3ec0de48a19de0caa3bc342e4a8bdccc803347 kdb: address -Wformat-security warnings
73800654d509e97dd37de146f552787c4f8d146b kdb: Use the passed prompt in kdb_position_cursor()
f35061376da2491e3762c664845933ee0c9f3dbf jfs: Fix array-index-out-of-bounds in diFree
21b04af53398867bbc288fdb64768fb1018c4546 um: time-travel: fix time-travel-start option
5661cb0d270e0c0db8c7e31c8e4c80767ad3f9f3 f2fs: fix start segno of large section
71910c0da816e2df9bef0ef718ad8bd886e3ec61 libbpf: Fix no-args func prototype BTF dumping syntax
30cd6ddada6df35e69dec295c5eeaea201af2ec3 dma: fix call order in dmam_free_coherent
d8885ee1d8582a75bd8fe82a608914e0e9e1ae2c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e55b0b824f67065c7e7bc72fe025b11729d09e6a ipv4: Fix incorrect source address in Record Route option
c6eddc0a56b87622a8f5a34f0ca7367c7ff4bbdd net: bonding: correctly annotate RCU in bond_should_notify_peers()
83fcf6baf2bf02b43c5e8db4db191d740aa75f71 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b104d48cd959cefe13145664cf6afcbb30e5ecc0 tipc: Return non-zero value from tipc_udp_addr2str() on error
b54286e5a6c81c18391a30d1de0bad8d83dea7d9 net: stmmac: Correct byte order of perfect_match
459b7599198dc35f6bb96e99739612a93ab577ae net: nexthop: Initialize all fields in dumped nexthops
d69c17b6ec7f99fe9d6aaba9114771a11e7358bb bpf: Fix a segment issue when downgrading gso_size
00c1e5b68fa5860890ccc2b8f795713ee9e5155d mISDN: Fix a use after free in hfcmulti_tx()
b8981c2ae2c3484c1ad0a7b552736ea9db6d9d11 apparmor: Fix null pointer deref when receiving skb during sock creation
f7cf52101a4e13c3dc6001ef3687fc2f30540672 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c6d87434dcba811a160efc0bbaa81dc1facdf9d1 lirc: rc_dev_get_from_fd(): fix file leak
dcee4b4c8ed13f09a2e6ec5cfd59ee84a574d2c5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
651be9dd1457c7ea07c8476d6c73cfcb2274bd9b ceph: fix incorrect kmalloc size of pagevec mempool
cdba8e02110cc164669c05e635089f201a8f0d5f s390/pci: Do not mask MSI[-X] entries on teardown
3615312509f5eba865de333981f002ed099b7c8b s390/pci: Rework MSI descriptor walk
e8af6a4a2648c05d06224f1dce164fef27a8769c s390/pci: Refactor arch_setup_msi_irqs()
1256c14153f11b9e26379cb10751eb0f9a802d3a s390/pci: Allow allocation of more than 1 MSI interrupt
6f0cc057ce86c67becb9ec4e76d9b41e265e4798 nvme: split command copy into a helper
84af88094f2e471ddd75bb47750ebf3071fc1a90 nvme-pci: add missing condition check for existence of mapped data
0ae082d282107de26c185d4ba0c6e6b82fe465c2 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e8c0fe6912ad83c21ad72e687ef4dab7882f153f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
fbe1444b1acce59d761f3dfc9d2aecba09b66d8c net: Add l3mdev index to flow struct and avoid oif reset for port devices
6cc0b915cdefe671c382890de7015a2cda5782c8 ipv4: fix source address selection with route leak
fb3b7e97863bd90232c1fb7b194d5202a8b326a6 fuse: name fs_context consistently
88b1d2b407a55a43a0f7301568db13fe0f4a1a95 fuse: verify {g,u}id mount options correctly
e35c504370bb38915234f960178f4bf86880b63f ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
02fd2bf8f84d62c9535e98a2392a6d35477328af ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
347ca58ae03d3fd6cb83f6ff07bfb839fe143416 ipc: Store mqueue sysctls in the ipc namespace
11dcae8310a9152682d892a376ee07f02be9a424 ipc: Store ipc sysctls in the ipc namespace
c6bc52b0aba4684f755bd09c9e13006dc8cc7bbb ipc: Check permissions for checkpoint_restart sysctls at open time
62a7d468b260c1d884d406d79f7c611a8cd67049 sysctl: allow change system v ipc sysctls inside ipc namespace
960cbdc5af1f43bcbb51483b94c489f5d14f840d sysctl: allow to change limits for posix messages queues
2c28d2cf3ae129f32b7465284c27fe516506480f sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
9fe8d6a485ca25ab1eb246d34381aca9819e3232 sysctl: always initialize i_uid/i_gid
ce6a061a2ba36a43cfcef72bfacda8a1af9de97b ext4: factor out a common helper to query extent map
0b30a2f36ef8f41eac26b00ca5717df69d38b0de ext4: check the extent status again before inserting delalloc block
e8653eb899b26d56182994b8e964b95474077b7b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fb8b562282647912c8a361ecbeb68fe80f85794c drivers: soc: xilinx: check return status of get_api_version()
f32cba79794522d916ee5f461ce4d2d6c12f4924 driver core: Cast to (void *) with __force for __percpu pointer
6bb5256c77337ef029eb463479a8d16b4eef2865 devres: Fix memory leakage caused by driver API devm_free_percpu()
d54fe31fb4de4015ca6cb2ac7221ab8a37233d11 genirq: Allow the PM device to originate from irq domain
837077de302ba17363f21f78eb5679ee6267f2d6 irqchip/imx-irqsteer: Constify irq_chip struct
919df090913ebe29f6f05e547dc4fda3ddd4a154 irqchip/imx-irqsteer: Add runtime PM support
d06892374c02e778f57f680fa813107f2913a798 irqchip/imx-irqsteer: Handle runtime power management correctly
1648371a46bd231ef58fb0d2bf6d88e2edc5a2d1 remoteproc: imx_rproc: ignore mapping vdev regions
7a319e92acb26e1748d32bdb9d93c3fe9ebf85d7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b290a0ef802dbbb83e1d944b3bccddc80bc6e796 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7fc20b8b36f40fbf9889fe6669707b312a398755 drm/nouveau: prime: fix refcount underflow
236af9836f0159859de7aa00abebdc2cf465a600 drm/vmwgfx: Fix overlay when using Screen Targets
8a998b3dd0814e273c82e098eabd06f712b0b2e6 sched: act_ct: take care of padding in struct zones_ht_key
bade355d6f27985bcf185b2530a82881386da61e net/iucv: fix use after free in iucv_sock_close()
31295cf4c71b85cd5dc5109f409fbe8a4c52ba4a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e383768aebd1551ffeaa5d572b759c4152dbd3b2 ipv6: fix ndisc_is_useropt() handling for PIO
20d4a42c1e5611907b8d0c5bb4a26300b7643ef9 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
540fbb4cf9c86bfe5f87c803816cd519249d2607 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
56b06d1aad28d9b793b21bb2dae7061648534b85 HID: wacom: Modify pen IDs
01383bdc6186a62a26333e980bfb05368d321782 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2ca6babbc2845d17d58e8b2bdfb08589a580cafc ALSA: usb-audio: Correct surround channels in UAC1 channel map
cb2b4ae812d0d895b8c3b104022cfd6a80a3be6d ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
255a1ee1ad21dd56cb95e48da7607d57d6e1cb1f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
01e478bda855345544c53b63bf019bff2482c31d r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
bb2416900110f97506fa7e4a0eb2f6065241784b mptcp: fix duplicate data handling
fe5fa99c2afe909cc795ab09f6d50be4d5abafdc netfilter: ipset: Add list flush to cancel_gc
dac74096e2b226459437e80bee73ca84a7cde1da genirq: Allow irq_chip registration functions to take a const irq_chip
cd0962671b8bc4ea73326e1e2b6474e226a9b1e9 irqchip/mbigen: Fix mbigen node address layout
d226dc2f75f8b425c5ed0d79cc1869a0d7bb6692 x86/mm: Fix pti_clone_pgtable() alignment assumption
fd467c1d5451a4fe69f9f79617d5ac5e28fa5c25 x86/mm: Fix pti_clone_entry_text() for i386
e647d75cbaa29ca00ccad14d38f4d27cb837d731 sctp: move hlist_node and hashent out of sctp_ep_common
aadfb4bf2aa74d39611d47bbdafa8f4d2353506a sctp: Fix null-ptr-deref in reuseport_add_sock().
76e4c0d8abbe1dfca7f05f2fe918dd7bb0c6856f net: usb: qmi_wwan: fix memory leak for not ip packets
c7d6bb6e80b0e02127e3cd4964312e4a49787ebe net: linkwatch: use system_unbound_wq
c0b28e76577dc4ec81ae696430cd2f8555322ca4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8c6780c00a727a9e343efa7fe640053569177282 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
417f1156b79f08e716611aa99b462545af0a81dc l2tp: fix lockdep splat
0d6827188ed0af1c8a719d7f435e44da334ee438 net: fec: Stop PPS on driver remove
458432a714544e606826e6836f80bbdcef15a6b8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
99554e23ea63634be0d1a48c0367dcb0713d3f29 md: do not delete safemode_timer in mddev_suspend
6fe9b579112614b2fe76b6932cb28b0804a6b3f1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ec4a7bcb91a3e083040689f5627193b3e20e0477 clocksource/drivers/sh_cmt: Address race condition for clock events
e324e74df1f58222d9faf22103bb61a53383dfe8 ACPI: battery: create alarm sysfs attribute atomically
d8f3fe5452305599674e7f8007076d6e106e66ba ACPI: SBS: manage alarm sysfs attribute through psy core
9a501b59faf90b7fc67c08794de0de45dfbd8b29 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f96e7b98cd65670a68b20ebd66e2d19eaebf7b75 PCI: Add Edimax Vendor ID to pci_ids.h
94cd99e2d13ffaeff11c51e8400734d463af593b udf: prevent integer overflow in udf_bitmap_free_blocks()
9960cde842fd57dbd5aa3ee774628f042be2d122 wifi: nl80211: don't give key data to userspace
cb0759158ce20bb6c10280fec89f84f634fcb46b btrfs: fix bitmap leak when loading free space cache on duplicate entry
78720db6ac84eeb5f17d5e7d784ef844c5b3bfe6 drm/amdgpu: Fix the null pointer dereference to ras_manager
4a80483704d8edd455654d871cf24d44646271e1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ff7a41c974737a339c66e08b59ef8b33f9b27307 media: uvcvideo: Ignore empty TS packets
6e8abee03830564248130f4bf59b61da04dc3f73 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4ed075a645a19fe0dbea9a750273ce154bd4aeab jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7e213b721fcc9ed13c59746985394302af722d98 s390/sclp: Prevent release of buffer in I/O
eb8a67be82a25ead64d8e78d46ef75bc211430c0 SUNRPC: Fix a race to wake a sync task
5e24bd86bb4e7a58fa9ac93ff7322117ba3b67f5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3a51a47856b5ef249c54a1ac63b30795506ec8bf ext4: fix wrong unit use in ext4_mb_find_by_goal
84f663ad48d337ff53a20197868ab83582f319ea arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e17a343b7747b11b2d92c9f6f5f646d37df5604b arm64: Add Neoverse-V2 part
e78940043a68de1b432ffda81808df0a6f5bae2c arm64: cputype: Add Cortex-X4 definitions
9d8b7a8e3fbebfef38a013cb2bd9c39318190275 arm64: cputype: Add Neoverse-V3 definitions
7aa8210ebe92317603c82c7267252ed6c1b6642e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
82ac3211cea0a373ecdb17c504e8177b87b0b4c4 arm64: cputype: Add Cortex-X3 definitions
e77178401ddbad94f3ee21bdafe70f6d4dd958fb arm64: cputype: Add Cortex-A720 definitions
ad20f06ddfe10261f31cb6d05661f7755bcf6c5e arm64: cputype: Add Cortex-X925 definitions
1432f9b47e1ede00b2075f99bad894bcb88667d0 arm64: errata: Unify speculative SSBS errata logic
180aba60e5aeb130d047f6082757b71553ca7dde arm64: errata: Expand speculative SSBS workaround
bed93059dbbc8da029fb51d6358897bb02540471 arm64: cputype: Add Cortex-X1C definitions
563089ae718a1a55662895c283817626162087f5 arm64: cputype: Add Cortex-A725 definitions
e9847dba569541a6a31e22a1e537b82a32460894 arm64: errata: Expand speculative SSBS workaround (again)
4a1ae71030cbe5cfccaa28a5a0b6a5814a8c55be i2c: smbus: Improve handling of stuck alerts
8b8622b1e1ac2c90030ddcf012f8dfde4d93da6b ASoC: codecs: wsa881x: Correct Soundwire ports mask
bb40f35a97020b0f1dc5a94c494c61e158405f09 i2c: smbus: Send alert notifications to all devices if source not found
4a09a18780cedba0bdf68685c41080c82db94873 bpf: kprobe: remove unused declaring of bpf_kprobe_override
dbdf9c5c10dd1bf8342793dbf28e253452e5f036 kprobes: Fix to check symbol prefixes correctly
8791dfcf217929e7c02f7587651bc8bed7c91535 spi: spi-fsl-lpspi: Fix scldiv calculation
59a606936f8708bf1854f174c470ef5a34c7ae90 ALSA: usb-audio: Re-add ScratchAmp quirk entries
054b2fdc3305e90463e448b9bb7c703f2fa311e3 drm/client: fix null pointer dereference in drm_client_modeset_probe
99ab3f7033ec10cc6b9c673b53c5ffab74c7b824 ALSA: line6: Fix racy access to midibuf
6b5de00da6aad2837ed8da6306360ce30c7fa753 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
da78a3e5d66cb366242c9531800cf1bbf61d78e1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7c13bae15c38ff4d8eda46864ff560b093c3f700 usb: vhci-hcd: Do not drop references before new references are gained
2e0ba661689889f4f1eb44bef7ccb5415a7e2d5e USB: serial: debug: do not echo input by default
b5d5df4db329aea074a4bc5bb8db388be9a14f1e usb: gadget: core: Check for unset descriptor
7b8942db072e0541b9a7c0472f5fa4a6299bf15b usb: gadget: u_serial: Set start_delayed during suspend
32c1d4270013485bbcfaaf7331ba6cde0f6fb7f0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8d4468cc5e9082702d9dc989d345176902a9b453 tick/broadcast: Move per CPU pointer access into the atomic section
7965d68a4a9c0ed2fa3f4047cbf356510a58c947 ntp: Clamp maxerror and esterror to operating range
6efd8b74ffa40b94462ff98200f63ca082787be8 driver core: Fix uevent_show() vs driver detach race
30f75dbde86e36e58a928ce043ebf66582e7685c ntp: Safeguard against time_constant overflow
491a9dc90bbccdef2f1e8d6cc746660d485648fd scsi: mpt3sas: Remove scsi_dma_map() error messages
ce12ea38217598ca1f78377eb5e7682778ab0a69 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8ccc24143555c5ba1dd473d4da82f604faac20c5 irqchip/meson-gpio: support more than 8 channels gpio irq
6bcfab2abc6871c3d5e3d96099eb10ea8fde97c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9e4846dd29fb7f0639d8c141c4839c9b3c51b7a4 serial: core: check uartclk for zero to avoid divide by zero
802c5be3fd0cc01d941884291572a64704f82745 irqchip/xilinx: Fix shift out of bounds
1ba7e23de216e364176015151e5756c63641cfc2 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
17fc9dc048e056163f9ab5a184aed03ec6eab64f power: supply: axp288_charger: Fix constant_charge_voltage writes
e80ccbb1158243ea3da65e80720887d8b42d5aa1 power: supply: axp288_charger: Round constant_charge_voltage writes down
197c5d2851e24df88d3f879044f4c9856743c9b1 tracing: Fix overflow in get_free_elt()
6021857b46db463e875eae534a97f584ddf53fb4 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2300f94ed3e252d86c18147687af622025f1c0a9 x86/mtrr: Check if fixed MTRRs exist before saving them
03f9fba12e3505c8a77e2019fff6d7f040f7d18e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a58a798e86515b4a18149c8a5bd090e9a1a29ba2 drm/mgag200: Set DDC timeout in milliseconds
c30359cb96710febe1dbd3dccc4a65f1e5e30f7d mptcp: sched: check both directions for backup
7683d148b648e0c4f818a9add4f222e602490b86 mptcp: distinguish rcv vs sent backup flag in requests
85721711c81458c3624f1d66aa3fbe4818ec6dc7 mptcp: fix NL PM announced address accounting
677878d9641737c3b75856603636d4e596b8ec3e mptcp: mib: count MPJ with backup flag
8581ceeec955cb9e6f3a21f3f3625527ed17ace0 mptcp: export local_address
6111ff00ad6d8c53fdedc013945e5a2a05b68bde mptcp: pm: fix backup support in signal endpoints
025d5c7dd12b42e9e1c655956b960249034ac1fc ipv6: fix source address selection with route leak

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92952da651a7-1a0548ba8197.txt

f06131a5d50d87675030fb2add7a585324af68a5 EDAC, i10nm: make skx_common.o a separate module
fd153ed20a8b7cff54b35581683c8e00df0fbc2d platform/chrome: cros_ec_debugfs: fix wrong EC message version
ad488d098a24c7dea583810258a5eae058520241 block: refactor to use helper
2b723ef0f43ac75e3b003695852adfec66dccf15 block: cleanup bio_integrity_prep
a9781e20349897a9fe3bfbd2b24aa6af5a6062cd block: initialize integrity buffer to zero before writing it to media
de18cd583da8de878f45c61cb242d48a69df6de9 hfsplus: fix to avoid false alarm of circular locking
8ef73eb59978a772f9eac9125afcc577c614fbf6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1227d3be430875ee1e415dcc3b021baca4a10e27 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9b18110b5ccb9a1c32562e43fc0711ef57e06899 x86/pci/xen: Fix PCIBIOS_* return code handling
205592406883cfcbc2c9cd90167fc74f322c7cfe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e69a29016c24c9e967612b9cde13ce72836f42bc hwmon: (adt7475) Fix default duty on fan is disabled
06abbc28623f71e3722a1b14648c89ac41e9147e pwm: stm32: Always do lazy disabling
ccc7d0c1f1d6aecea4e923607837de3001765bb1 drm/meson: fix canvas release in bind function
35eb4ffa7f353709333afa752e013d7fa258e28c hwmon: (max6697) Fix underflow when writing limit attributes
1b104dbfca0b4b22f315b0da5de46a4c18fb010a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9c8b1e2cf7cb1ba6608c952ac822c205d7a6e82d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
769c99c4a3fd7eaa5238c60e7ad9b0acf56a689f arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
e38faa2df59ad83b87a71876298870b57e30e895 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
35c8d5ffa1b4595d5f6482640ed3e28a855ac27c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c24aedd4272e848e39a92f3a36ccec64b230a1ee arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d9440a24b87a6a26eaec7e4290319c60ba2895ad memory: fsl_ifc: Make FSL_IFC config visible and selectable
19929ccf49b00d0bb91b9897a08f6770814408b6 soc: qcom: pdr: protect locator_addr with the main mutex
76ea40209e7c7416803f83a70419de58f4ed3c00 soc: qcom: pdr: fix parsing of domains lists
452ed1e80675b287974bdf10d4414aec9db5adda arm64: dts: rockchip: Increase VOP clk rate on RK3328
ad8613991a16a0a86ceabbb367a9f187f67a55d1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e4d37b8ee08f8d06581b8633dfe95a54951fe207 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
bbadcf7f82d669bf9032c61bc3918e3db523871d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a90722808080bf7ea4fd6aaeb46836a9262701cb ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0e54071fd8c33aa25b15d87d9bbe0c3c062d7f06 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
04723977818ab0b3d353c08d221f3900f4e32b9d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ef725ba0b76e642ff56c9f2163843cbd42620de1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0a04bfbd3f9d96d53bda1927785f9bf27d9863e9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
1b8f041bb5acbf3592375c053355ca25ebf6d1e7 arm64: dts: amlogic: gx: correct hdmi clocks
4af6213c25b77e8e4d3fdafe610c6bedd3d4dd37 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d222d633c96db8df4fa6a527d04566a0d1970706 x86/xen: Convert comma to semicolon
1211511771981929d939a9adfd5d1c358a668da1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3d2ff6a3e6ec8641bf25bf10197c574ed34fa650 ARM: pxa: spitz: use gpio descriptors for audio
840fa456728a282f1a827a85f7b47892b5ccd34e ARM: spitz: fix GPIO assignment for backlight
14fca5fec3d4d46b7e4ab4cc7e827499f038ea6c vmlinux.lds.h: catch .bss..L* sections into BSS")
81efe5b1318ebf61a9a77b57808a283034acc1cf firmware: turris-mox-rwtm: Do not complete if there are no waiters
889dc083022f3b82da97c002853e301ffb333ef4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1b13b4056ae0fe4420c375ec4ada7ba7e93d823e firmware: turris-mox-rwtm: Initialize completion before mailbox
5cb51eb3117dcdf6bc73f640b66b6c82c4166a04 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
13e74910faa333a2183474c30118ca60aa1cfde0 selftests/bpf: Fix prog numbers in test_sockmap
a63f8edd9975f2408d1aec8be7eff1f895cb12b4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8f718e1839a189a8450eee20370ee89195205c9f tcp: annotate lockless accesses to sk->sk_err_soft
5604039e84fcf7042fcb33dec135875e61ddbe5b tcp: annotate lockless access to sk->sk_err
80d187c704c6d7e917465666f08595069bb7145f tcp: add tcp_done_with_error() helper
cd503455ec73aaa836fd7e5f5311c0a96aaf0749 tcp: fix race in tcp_write_err()
cd531806333ad0584768f8833c0770ae02086d4a tcp: fix races in tcp_v[46]_err()
55803193e02a5c795c9abd750d1151d6a9bc3f2e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2d0f82afd78b71a17781516bcf0049a9a737e8a7 selftests/bpf: Check length of recv in test_sockmap
fb72eb18addf6e2b4c4fcb6fd3418894b3468354 lib: objagg: Fix general protection fault
f804e725cd62d18a499bc184c2f0fa8dcb421f41 mlxsw: spectrum_acl_erp: Fix object nesting warning
0833bf47b74f5b2c3814d3afa5e77a3f7d6b3c69 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
08d83de1d0e00e09da5bc5ef6a13b5e6e11b0ba7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6dc892e93a6a73f2875152f69adc5ae041da21e3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d31104d7899a0bf47f5ae220729739be9f37373e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
de59541d1b82c5ada6d098b3f746fde4ddd8bcad wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
332f9d0663055bf7e867cc913a9189c7bbca51c2 net: fec: Refactor: #define magic constants
d1d04c2ff1b776d652b2c0c0fcf179696ebc73a0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8b1b13839f6c9e3815d1938cc45fc4bd89229547 libbpf: Checking the btf_type kind when fixing variable offsets
2272939764958d48df4aece83c5d6d56e4eb0d8b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
90277941354d2f046a1a7fbf72b72fcd5ae85ffc netfilter: nf_tables: rise cap on SELinux secmark context
1625b7f30a95917e426d38ceaf1f4958025c7a66 bpftool: Mount bpffs when pinmaps path not under the bpffs
903afae607c3aed4006473ac8b381e6f9099314e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
163f30b49d86dd1377a760fbc3b1010fb092503b perf: Fix perf_aux_size() for greater-than 32-bit size
797ac9db4d9989ece4497bbf1a7680b3dcd64dad perf: Prevent passing zero nr_pages to rb_alloc_aux()
bb79b77153b4ea447bbac60512a513cd53aa5e87 perf: Fix default aux_watermark calculation
0c79739e7bcb7eacc12cd78628e0c39fb831198f wifi: virt_wifi: avoid reporting connection success with wrong SSID
63afaee9832e129cb88835832ee6767b17e52513 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1f4a62bd692527e2d549bbec0c785122ba8eec88 wifi: virt_wifi: don't use strlen() in const context
78e4b99fc018de82328472ce70d679b8cc332fbf locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
41e95ab5c7593d132a46ebe1aca567e200b07ef2 selftests/bpf: Close fd in error path in drop_on_reuseport
6e250ff69b93d7192672918de75acc93c656be24 bpf: annotate BTF show functions with __printf
66a62db918f71e1cc8443f6a7c7531d12edb23cf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6de66b8cdd518dc3be313de960e11b04b49b81ab bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8cbe9f706eac9c38df4a301d05785c8683877d13 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cbb82e0f073eb80bbe4d72f266af239eb68d3e35 xdp: fix invalid wait context of page_pool_destroy()
eacaf561ee2b87cf86ae519416da91ee18ad8729 drm/amd/pm: Fix aldebaran pcie speed reporting
7b056186bd241e5f335468cf01db49e27a02c761 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
45515f9f2950b1bcfec1c91094341b64206ad01c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
52c0c959f5f565e9eeb87ff65dad16ae9fab6fdb drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
feb03e7a5aed824ac6756087938907ae65be3732 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a12256652d0fbae19dafffa40a6e19552cd11820 media: imon: Fix race getting ictx->lock
f0c3ef4a994ff3255f05b8f0b41dfc9b1db3e78a media: i2c: Fix imx412 exposure control
28e3d6fb5a53777a0c91f0fe50af4cb7b9eb64b3 KVM: s390: pv: avoid stalls when making pages secure
0a0aef31a391b4c5cd18fee5cfad997d56c33c8f KVM: s390: pv: properly handle page flags for protected guests
d97d11f4fb2a5667e7da21c1e21379ee8ed201a2 KVM: s390: pv: add export before import
d5544d6cae75be63409ffde0e7686725c7704897 KVM: s390: fix race in gmap_make_secure()
312599f9e11c08e26e2c81b87bae3bbc3270bfab s390/mm: Convert make_page_secure to use a folio
a762250a0729268d44100c1e946c7b9d3c6360bf s390/mm: Convert gmap_make_secure to use a folio
f53efcc68a76fbf4298bfd260c8a80ab17ffb0cb s390/uv: Don't call folio_wait_writeback() without a folio reference
968b274195aed63a29a4e133b149b596c9b393e7 saa7134: Unchecked i2c_transfer function result fixed
bfe9add28f4e814d3eedc6ecfd372e9b429aa336 media: uvcvideo: Override default flags
aa9a30d24ed2705205929f55bc3fb859ea3f942a media: renesas: vsp1: Fix _irqsave and _irq mix
53afa07a1ff4f26cc09a03d3ac820d22e46e4741 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9ebece8b6e83fa9e3774ccf291aec506acabefaa drm/mediatek: Add missing plane settings when async update
0d45886208418766f82e1698e0b9e484b609417b drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
09592fc4c8ab1b5931305e7663b302f7c3c6007f leds: trigger: Unregister sysfs attributes before calling deactivate()
ea2c6f5f9c478996b6e461ce4bcd8fcd166090af perf report: Fix condition in sort__sym_cmp()
d18a2835c04bd6e80e720e9056d08245d3cb5026 drm/etnaviv: fix DMA direction handling for cached RW buffers
15291d3bfb3da45d50c8772fc7c15f9d75720218 drm/qxl: Add check for drm_cvt_mode
a271bd043cab5d4698b480b50abfe1bd3d0031b8 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7ff8a022f63de2989966fc452ed77dce850631ae ext4: fix infinite loop when replaying fast_commit
b79429eac56168a1c651d8fe3f1b3d746d9ecc12 media: venus: flush all buffers in output plane streamoff
00eb520713f96759f5e163e98862a957e7da3113 perf intel-pt: Fix aux_watermark calculation for 64-bit size
2ae5e699092bbb524d826c0994ebcf0c2542b4ad perf intel-pt: Fix exclude_guest setting
bb049015a9e30e2782a816698238d1e265774b0e mfd: rsmu: Split core code into separate module
723581d9fa17251d1dcf6ea66d03e96147d762a0 mfd: omap-usb-tll: Use struct_size to allocate tll
e53d35278a94e5732d60296a5b8e4459d5495b40 xprtrdma: Fix rpcrdma_reqs_reset()
24a22ccb6aa304f21c731af6e6199e77cffec6b3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4a10e5217458bc1005c42540291a5aa99d8cd872 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
27f4285a6527871492afc160c537df9fb480b189 ext4: return early for non-eligible fast_commit track events
a64db794b0f2f321c8a1f6ad92482a7381f7ff03 ext4: don't track ranges in fast_commit if inode has inlined data
468bca80609713b8564b51c137d4cf9c39aff989 ext4: avoid writing unitialized memory to disk in EA inodes
703bbe61a765f03bbf36aa4bbae2747e03ad7988 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2f91d9165ff922a349b0b0e89ffd98fc26b5f21a SUNRPC: Fixup gss_status tracepoint error output
82ccb2f0c737ea6a1ae54a7d2b098bf4c107a821 PCI: Fix resource double counting on remove & rescan
126eac9432bb09a8038ef7f91c1c316d4a955b2d clk: qcom: branch: Add helper functions for setting retain bits
19ca7a261cf3c1b2d69044f540b5701976d15d22 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
6cc747c42536a8c415fe72f5d7ee14a386ab49ea coresight: Fix ref leak when of_coresight_parse_endpoint() fails
147b2aaf431f5292ae29645e398ddede6a8ae904 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
4398b3025a8ed70fe7c539ca51dbaa9682789525 RDMA/cache: Release GID table even if leak is detected
53d11ca7ece0c40d9a4f12a5d91996516cfb5a0c Input: qt1050 - handle CHIP_ID reading error
6b63cf3d6c99254eb8408bac01f2478936f8e371 RDMA/mlx4: Fix truncated output warning in mad.c
adc1adb2e6c2d9a943d677aa452e77c885072866 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dcc5b675364eab72f3ac0857219f4aecf30c3887 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3040326c04d4a59d5d4f00976d8666e75964f71b ASoC: max98088: Check for clk_prepare_enable() error
db14a6d29c9878f4e6cbf1e3af198a3610e0ff1a mtd: make mtd_test.c a separate module
f71d4f48b132993f06e843a5839a7a5ad9191c87 RDMA/device: Return error earlier if port in not valid
c6ea0ba20258731129f6c4a5fc8c4552f919d480 Input: elan_i2c - do not leave interrupt disabled on suspend failure
fa85f4098653e394dc85d77be8a0e246c6bb3790 PCI: endpoint: Clean up error handling in vpci_scan_bus()
576f283a4e1fcff2e3667dfdc23006ac2ba96d50 vhost/vsock: always initialize seqpacket_allow
63abae3218aeacbd2576053b84ca5f3e8fa01c71 net: missing check virtio
fd641e17a98a3c7a3e3b617da38aa66f5bc24232 MIPS: Octeron: remove source file executable bit
d502d93db212abb561f9a873429697e8114f1738 powerpc/xmon: Fix disassembly CPU feature checks
7f644cfae05633f9b4f6463931635dc4e77912cb macintosh/therm_windtunnel: fix module unload.
7788c15ef8f097fcb942f4bc4ffdb1512d5a1c9f RDMA/hns: Fix missing pagesize and alignment check in FRMR
7d92e7a459963674ee77b0625613d25e077b3df9 RDMA/hns: Fix undifined behavior caused by invalid max_sge
35b1eca074ba9e5de863d42f4122b84aba060066 RDMA/hns: Fix insufficient extend DB for VFs.
09df73979544d82a5ac7c832ecf2c57e5adc4ef9 bnxt_re: Fix imm_data endianness
95992022aa4ddbc66ab7f517162d1e7c09876421 netfilter: ctnetlink: use helper function to calculate expect ID
d796392a52228a8b90ebaa1e5c3f05a1e8c019a4 netfilter: nft_set_pipapo: constify lookup fn args where possible
ca07f98654f54d31524a5d2ab74ab20d802d9a1d netfilter: nf_set_pipapo: fix initial map fill
f05397f8ee7c33c4c2861c0161f30171d7f7deb5 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a7e2dba789f5ded4e07bedec8417b988f5cf7e6a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b0db12be1475c46edc5da2147aa904d512dd6802 fs/ntfs3: Use ALIGN kernel macro
8c6a1a0652060fcd648ae6a778f634d4eec81ba3 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
cd44439b6e61202878e97584963b8330be43bee9 fs/ntfs3: Fix transform resident to nonresident for compressed files
a18c6d2fb70a601e150406e1c99f3feed377309d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
049b98fece69891eb89e94b568130e2a1e03905e fs/ntfs3: Fix getting file type
b07dc93bb499f0f30dea99e095f8e3363805ec4d pinctrl: rockchip: update rk3308 iomux routes
34cae87c3114534984b41af0b66e0a9a7f6f251e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f0eb789ec4922e322eecdb627e40809da3615ce pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8b7b19428e9b8d8356612d8af915653c65159b18 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8df45bf25f46d0c695e42fb47f1706f054ed41d5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
429f008e8be7e175f331bbce0bef35b143519820 pinctrl: freescale: mxs: Fix refcount of child
50609a10ad57d800a2e75f5d050ff655b4b14c17 fs/ntfs3: Replace inode_trylock with inode_lock
3ee0ac33cd11f22525aa3ea7d88b83600d1626cb fs/ntfs3: Fix field-spanning write in INDEX_HDR
a658cad79a0f205b8431639e0a78899cc556cb33 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
320f04d4d357f9f700eab9ab3fca07fb89bd9ac2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e25ed5b3049f2c093352f17fcfbd166a3bee06be rtc: interface: Add RTC offset to alarm after fix-up
2725dafdf22505c8011eef0f4918a0c5357a41ce fs/ntfs3: Missed error return
e2505311f30709c180f4fd69ecf65d39f7602ffe s390/dasd: fix error checks in dasd_copy_pair_store()
93c779f9479539d5994e8a1e800e1f0a2cba6f83 landlock: Don't lose track of restrictions on cred_transfer
7a16a61b5a933dd976c6d7e7fb6df5089a414f9a mm/hugetlb: fix possible recursive locking detected warning
db6de36a70cd27c2babeeda0b6953b7c3e58ac25 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
27ac8928a96d8b07b60dc71b7a5c4ca67ac4e1e5 dt-bindings: thermal: correct thermal zone node name limit
bd7a99fd0454d6f6a1506c737af0c12c4dccc3bc tick/broadcast: Make takeover of broadcast hrtimer reliable
f878fbcd1dc4726d8fb3a0e63234981502fbf74c net: netconsole: Disable target before netpoll cleanup
b68988dd882c0a1bffc8e45abdfcdef0a0f65c66 af_packet: Handle outgoing VLAN packets without hardware offloading
3cef526a1e24b532804fe482d20ade9c4d6f4d24 ipv6: take care of scope when choosing the src addr
7750041f7938edd2b81fcc2d502c8c2d152939bd sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
45841a80ab7a83d3711e6392ccd62c7a6cea3de4 fuse: verify {g,u}id mount options correctly
43d3ab56ad997337be70250902510e60b4e578b8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
28b991ac43c3d3687373a849e56b38afb117baa4 media: venus: fix use after free in vdec_close
15bada2daadecfc26022e5eb1ac7b3539d67e160 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
2c1c1963d20e5c2326b580cc0f7de39609c12908 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2e6670e536afd9773d81c16f432591a5951844c1 ext2: Verify bitmap and itable block numbers before using them
4d52d88ce2438e4e23e8501b67f9937829eb61ab drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ff3d44f86d69bc6ecce86805c52acd8b89b34616 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
40c5ce60885b274dd04b949db4d40b4fcc50d701 scsi: qla2xxx: Fix optrom version displayed in FDMI
6b18a2b3f19ae95fa141d5ef3c6ee060bfe4ff51 drm/amd/display: Check for NULL pointer
844bbdab9722e49254da983e1c622042873e80fb sched/fair: Use all little CPUs for CPU-bound workloads
0cf8ae6b09187d39c2b80de9c223d46b9e2abedc apparmor: use kvfree_sensitive to free data->data
2f3f099431d722b37a1ca397e8fb7478445b3167 task_work: s/task_work_cancel()/task_work_cancel_func()/
a52d703cd73d9ded1d55ec1ebc45e5f8564df7d9 task_work: Introduce task_work_cancel() again
749cdbb995def1cbae212b8979eb61f6da6a86d6 udf: Avoid using corrupted block bitmap buffer
c3f67838d03e1d604e1330a4e5e806afcbd71dab m68k: amiga: Turn off Warp1260 interrupts during boot
706271d76a79c7786a6e02208c55d4dca02bfc3c ext4: check dot and dotdot of dx_root before making dir indexed
9fb6c0899f18495b2c765137a7d7c40f5826b847 ext4: make sure the first directory block is not a hole
99d599233e852c643775fd230386328a442fbcb9 io_uring: tighten task exit cancellations
e5e4d2cc1eae54e94bb6745fb95c01cd6eba544f selftests/landlock: Add cred_transfer test
6be0c7112a5e53f186cb30a5dedc764f3e01a491 wifi: mwifiex: Fix interface type change
a628008c240363ef447e0423275a410f824857e0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8de0478fd5be083eecb11ff85eb998d78c7dd72b jbd2: make jbd2_journal_get_max_txn_bufs() internal
dc460580e38d2ac959a3fa620ea28374415fb973 media: uvcvideo: Fix integer overflow calculating timestamp
37fd37594e6a47a35bcd1f53d32cb63fa610336f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4c248fdbb8366e880794c2d25f3dfdb80699611b ALSA: usb-audio: Fix microphone sound on HD webcam.
23768f302a4c3cfb3f5c217b9110d1e4329ea2b9 ALSA: usb-audio: Move HD Webcam quirk to the right place
632e1111ddcd3b8d715b0e7fe39aec9324161aa9 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
7ba09dc88b513ec8d3e0d7a0fc77cf7e74c9ef95 tools/memory-model: Fix bug in lock.cat
bea8c50f6e7f60d4605340f21821544bc57dd3aa hwrng: amd - Convert PCIBIOS_* return codes to errnos
85003d869ae390a8e3f941ba7450beb0d2dc23fb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
40c6ef116a6aa4311e4fa5347ef4029a304450fe PCI: dw-rockchip: Fix initial PERST# GPIO value
717ce0332f5666c6bcfe4aa9221f05394143f95f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
390ce83f8f2ed7691f24864385e8540d7c0186da binder: fix hang of unregistered readers
9c9f1f8ee0bd41841146312afa64ada4164d9f69 dev/parport: fix the array out-of-bounds risk
41afb16857fa762fa8bc13ac23635c5f645840f1 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a27d2da67d8bf2147b85020e9667bbff087fe1af scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bc69f60d23c4f74258409eb931ddba3dfaac7719 f2fs: fix to don't dirty inode for readonly filesystem
16c298f1d84024da8bbdf793e96ad41a261e9589 f2fs: fix return value of f2fs_convert_inline_inode()
a272881531d2fc844d3c2988092671e252beaa02 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ed35c05360db07e95f587660f5cc2dedaf8e0cc6 ubi: eba: properly rollback inside self_check_eba
d3095fa07d09533ffda2c87b4b91ab8d30da3a6a decompress_bunzip2: fix rare decompression failure
fb377d30021e78fa912cbfcdcaa1eb23a82624c5 kbuild: Fix '-S -c' in x86 stack protector scripts
decf6cc5af89a5b4f7b82176b68dc70e7af0677a kobject_uevent: Fix OOB access within zap_modalias_env()
f1cb33d275703ecaa30748c844324eca7cac9db9 gve: Fix an edge case for TSO skb validity check
f26ee80a022dfef29a5577e3c7c06c461cf5c7f5 devres: Fix devm_krealloc() wasting memory
d94a6cc27659f8bae8b3599c26a519c327b30954 devres: Fix memory leakage caused by driver API devm_free_percpu()
944d573f2b18b0392208562e51705fa93298c600 mm/numa_balancing: teach mpol_to_str about the balancing mode
a6a7f43bf9f2abdbad1f85735be1310ea98cb000 rtc: cmos: Fix return value of nvmem callbacks
28c05bd51339b5c9fff4b83ebc8f26abbd4b323c scsi: qla2xxx: During vport delete send async logout explicitly
5b8c425da781c44f341554fb6bb89cadc56951a4 scsi: qla2xxx: Unable to act on RSCN for port online
112faa2af0a0a908cd6d220f3d79a21e1050f35e scsi: qla2xxx: Fix for possible memory corruption
d1a727707c46280ebf73431702e8cc6d7e922884 scsi: qla2xxx: Use QP lock to search for bsg
80ff116f79e461e9714489a104e30d47b63d8a29 scsi: qla2xxx: Fix flash read failure
112752f6641289722919e3766b6214a9d9bdf6ff scsi: qla2xxx: Complete command early within lock
05d6e4893356ad201586663ab160adf53ad1469f scsi: qla2xxx: validate nvme_local_port correctly
e6b0acf57df7940ebff3dbb972783d8b3b8e6533 perf: Fix event leak upon exit
fdd7ef1f81fb113ff13db6915f3ad6bbd6e5a37d perf: Fix event leak upon exec and file release
dcf51f95b3c8045029feabb58333f9b6f3c480ee perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
af4cc50cc71addedf4a00ffdb7548ee94ce5b7f3 perf/x86/intel/pt: Fix topa_entry base length
00c2b840748d7d233942670f2920f9cdf8da4ea8 perf/x86/intel/pt: Fix a topa_entry base address calculation
cc28fccb4b7adaec96b5eac42b1cd14f73b9bed4 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
035810e12512b1b439c62fa262ab5e1a808d6fb3 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
7415401739ef752df320c56b84fcbdb8462df353 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
c3270245c92b9f5fda88b9fd31e40e83eed72465 rtc: isl1208: Fix return value of nvmem callbacks
7782a38802709db5dd5aad77686be0dceb2f711d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
64bed60f4ce8ccd7553c9fc27ca2c8c8145c8c26 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
379c679b2bcc433ebf6b97a752f2e306bac74d9d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e8715496b59527c02b429c9507c59cbf89b5345d selftests/sigaltstack: Fix ppc64 GCC build
25e339ed30af7ec466ac4810ad0f1389aea2a5ce rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7c8456360866af9a81400f94c0303169fbcc649d remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b11d2c3f5d0e015e8be8819291e19d98a8b31871 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2bf822d8d442710b9e044903274fa3a34cccb7d4 MIPS: ip30: ip30-console: Add missing include
c922214934a56e218b769d412ece19666d5bdf25 MIPS: dts: loongson: Fix GMAC phy node
bd644e5db3b62bed78eb7a56a138c041411485c3 MIPS: Loongson64: env: Hook up Loongsson-2K
d9b92d8e2f60df32e3c068276adbadd5a91d2edd MIPS: Loongson64: Remove memory node for builtin-dtb
1213be56c431e4a7cabee4e94714bf422c0fe19d MIPS: Loongson64: reset: Prioritise firmware service
43379f1d0f75e590c8de5d08d1d94237f83b8c2a MIPS: Loongson64: Test register availability before use
6e53f12ed13f223eadcf0ad167ebee6f69232f83 drm/panfrost: Mark simple_ondemand governor as softdep
c551f6fb83cc2c9bc5c57d60e2c31c39cf93e19c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d6990cce240772fc0bcf7fbb48ee8335dcdc788e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0d09025c7016d3491b54f5cf1892481166691c9d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f7d2f981312624bbd7b7a623f503a53e73277f12 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8c2b8780c09d54e49cb400f1c5f125f7a921a244 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
521f737ac4d5ec458c99b09f17a3932d0fb84955 io_uring/io-wq: limit retrying worker initialisation
de9604a48c5ce86cc2e84b4682d7f1f16d36be86 kernel: rerun task_work while freezing in get_signal()
cbaca8c1a6e3222b45861c8b3b23a9ea302b976b kdb: address -Wformat-security warnings
631d4bd8afe4ff455723ea55613d296a6655713d kdb: Use the passed prompt in kdb_position_cursor()
27461186114f4d07df19f3fc83631965459cf264 jfs: Fix array-index-out-of-bounds in diFree
ec0a7763c7e31d846675350ce0e86bddff5d8af6 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
63dab992e425641e53b535aede2e69ed88442938 phy: cadence-torrent: Check return value on register read
ceccd20a5fdc95e6f88afe02bac691dcaca577ed um: time-travel: fix time-travel-start option
1273522f4ee2869c49059c5d8e90f372d0e5b8cb um: time-travel: fix signal blocking race/hang
716ffc2154236eaf3a0e1d36c6cfd236348b8b45 f2fs: fix start segno of large section
c4c91c52364820b6d237b0e9b953a3f07548e1b9 f2fs: introduce fragment allocation mode mount option
b25818ac98c879b92bd0be371021166855e4ee7f f2fs: add gc_urgent_high_remaining sysfs node
c20e340f05cb4719b35742bbd86c4e9fe188fda1 f2fs: add a way to limit roll forward recovery time
1d01beadf289b8e494edbfce56754a408ec3edb2 f2fs: fix to update user block counts in block_operations()
242b6f962c99a49baeeb213c2992609aebe58089 libbpf: Fix no-args func prototype BTF dumping syntax
1a6e32c83a35cbb9cf2396ba3701465254f2a820 dma: fix call order in dmam_free_coherent
4c6c2f570b8a2e81bdf802f7e9f74e50271d8e58 bpf, events: Use prog to emit ksymbol event for main program
0df3a2ca5449c05f3433d3651a5b56de0a6e7c25 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2082f671de528af2b7ea54be952f16500661f798 ipv4: Fix incorrect source address in Record Route option
dec6e167a7c216079adb603a6136d1ce2a0dcfa5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
5dacccad8eaf12641022e780018ef7e52090db01 netfilter: nft_set_pipapo_avx2: disable softinterrupts
1bd6c4ca0a39f1fa221c8789b478db420b23bf7b tipc: Return non-zero value from tipc_udp_addr2str() on error
0278ea3dea8832bef77b2ffc487e8662baea2f17 net: stmmac: Correct byte order of perfect_match
026b018d8cf5ae91b88155f8ed685db848847853 net: nexthop: Initialize all fields in dumped nexthops
38013d9719760a73059da0b3b72fca87e07500f1 bpf: Fix a segment issue when downgrading gso_size
3db10d464a3e2ecb6588eab94a8ae3a80df28c3a mISDN: Fix a use after free in hfcmulti_tx()
a465635a370c27471fc2dd1b34b5094b15cd05cf apparmor: Fix null pointer deref when receiving skb during sock creation
3d2b3814063cafa83c6d0407d76dd494317d5b8f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
96ed9e1b43bf983310acbbe43be1128eeb84099e lirc: rc_dev_get_from_fd(): fix file leak
e6cbbe6b1eda15c8e9a563288b4dc1d2377149dd spi: spidev: Make probe to fail early if a spidev compatible is used
47fb4744f3e04a71d24ba5ff8c9ef7af2a257f79 spi: spidev: Replace ACPI specific code by device_get_match_data()
c146fa32ca1bc659aeb1761a0b644d8936c53b54 spi: spidev: Replace OF specific code by device property API
422f9da1a93c6c2425791b2fed81b0239df04658 spidev: Add Silicon Labs EM3581 device compatible
8f7cc51c6f2b8916a33874b76c7418981dc4f71b spi: spidev: order compatibles alphabetically
536cae0a6131fe89c43bb0a52a4a02550a7e0954 spi: spidev: add correct compatible for Rohm BH2228FV
0c3f50c81e881b4f89c790c341a95809f4cd0bcb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b9628b7e4de72c2432ea44e29c8dbd3a985fc742 ceph: fix incorrect kmalloc size of pagevec mempool
1c385a632bd12e83e40ec753872136db595381d8 s390/pci: Rework MSI descriptor walk
4ad3614d11eeda743dd5c2db0357d70bcf11c56e s390/pci: Refactor arch_setup_msi_irqs()
74d6fb10fb3f0ffbe77a6cc010546ce9cf276e35 s390/pci: Allow allocation of more than 1 MSI interrupt
8a58ed9e5fe1a67c35c892f51750403c25f91604 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
bbf948dfa62711e1070123ea77d5add52b591a48 nvme: split command copy into a helper
87d966e69e9bfe61b5808aceb1c46fff326b1299 nvme: separate command prep and issue
a6185b38bd8ae24d33675ac9f42414a25e41c36d nvme-pci: add missing condition check for existence of mapped data
df67d91b22953f6a35bf5c481ceb050050000a3f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d1a353630ec48617beb71b3313b6d0f59b4392fa powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
66e7bb7e29949f38a0cf7e81751f871878a9a71a f2fs: fix wrong continue condition in GC
b23a80b92eacb36db5835b5dc10955e5d59feac2 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
797865bf9449789e289ccbb7d5788c05e9049cc6 arm64: dts: qcom: msm8998: drop USB PHY clock index
d2a201e186bb71eec8a90a0f7c068f7893ffd20f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
075eb58b50ae22e90a3974a4108048db8f66a3ff arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fed7c318a057edc907fc0af659f2204ce6f62690 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0b1565f168a6c8028139a01f0e08a3a04319d88d net: Add l3mdev index to flow struct and avoid oif reset for port devices
67e84f76fe4a733a85b431dfe53d2b504b76cd29 ipv4: fix source address selection with route leak
b94dd20e8707fe022a9c3663c693c65f14e7f332 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
98cfe87e547feeebbeab1ae5ad0a3dab0011f8a6 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
61a04517376f57aa03f5ff0efef3a8b23120be6e ipc: Store mqueue sysctls in the ipc namespace
08f7358bb2a056c242942413e4aeadf015fa5ce1 ipc: Store ipc sysctls in the ipc namespace
0ef648f7fcbf50eeacd46de4b652acd3bcaef8b6 ipc: Check permissions for checkpoint_restart sysctls at open time
3dc86cafc25bda5a39c9b9d892336bc81d6217f3 sysctl: allow change system v ipc sysctls inside ipc namespace
29817d162c5b75aea4290fc91d3ee0e2f017b9ed sysctl: allow to change limits for posix messages queues
d1340cbca5aa101b1c77fbed36dc7220809019fa sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
320bc779fc5b5121e73dc5cc1a53cd2b1809722a sysctl: always initialize i_uid/i_gid
2de52c1ee11715f05a6fb10e79563e62da3b1669 ext4: make ext4_es_insert_extent() return void
f4fe2b154ba306ee4b43cdb076999734c19efe90 ext4: refactor ext4_da_map_blocks()
e0ba555170cdffdf38d0e97524c2fa9d9517e7b3 ext4: convert to exclusive lock while inserting delalloc extents
fcb8f57fe540558f15369aca9313668672170d93 ext4: factor out a common helper to query extent map
f96f8263f13164b444832f4218e4560ae96fc820 ext4: check the extent status again before inserting delalloc block
0d348290c6b55633d4c5d2ca96ce2ccb2900ae0b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2f7b56a29e03c6146f95d792870c35a96d4ce9d3 drivers: soc: xilinx: check return status of get_api_version()
7750b3c5ed4fcda97da928aee9303ed9424f7d68 leds: trigger: use RCU to protect the led_cdevs list
9cb7c375d87d9e500c52581b10d5cbb4f396251d leds: trigger: Remove unused function led_trigger_rename_static()
6d86e9c5c1fd883359ca29ba578f6905f733318f leds: trigger: Store brightness set by led_trigger_event()
3fa6eb8145bf8ab1eda233aec78615cfd1a82a34 leds: trigger: Call synchronize_rcu() before calling trig->activate()
0bfe81568ce749ad083abf82dde158d917d15c12 leds: triggers: Flush pending brightness before activating trigger
02ceb5a9ab3cf46c60623e1322a54bc291e5cf38 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
760cd2e0f5c7fd5f7487b7c4b9c74b727dce3200 f2fs: fix to avoid use SSR allocate when do defragment
372f57a69cbcc9019ebcb994c127bcc22a88cfa3 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
c334e722c2b4b132d3b111310c14f11c2118b4a7 irqdomain: Fixed unbalanced fwnode get and put
96e4b5ca02c908e9268e9435075606dc36f67e84 genirq: Allow the PM device to originate from irq domain
80d04de388ff23048bc693365acf7e277b5a9ced irqchip/imx-irqsteer: Constify irq_chip struct
a4e8852654e2510e5cf2fe8a51a4a35133d1e078 irqchip/imx-irqsteer: Add runtime PM support
79775afa7cca64d13a604c3e52ee99d1d8d63181 irqchip/imx-irqsteer: Handle runtime power management correctly
ae6d43bea5142c1c0e697aaeed9ae7e0914fea24 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
570bbd1b2b82d15bfda30f34323db2bc6c93d61f remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
8fab50860a952e08e9f7baef575c735466c09ac5 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
ec18e4e053b1945c16c5a9d6804998665a64d937 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
fd60c8a4e796296fdd83bd818da9d08ac44b8bdb MIPS: dts: loongson: Fix liointc IRQ polarity
d01162197299a4d8129d971e4aecf122e3a60017 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e2d418d8a2ad9a767d72d097cde817d42ecfa631 drm/nouveau: prime: fix refcount underflow
25215f770dc05c4b0747713091bb30c80da863d1 drm/vmwgfx: Fix overlay when using Screen Targets
1f2a363e4da6587e0dea0084d2804e1f76722b3e sched: act_ct: take care of padding in struct zones_ht_key
8a1375693305b1946b1421cbd01854680edbc8d6 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
83b4a8f270934f582204314e7b54a2a1677d4a99 rtnetlink: enable alt_ifname for setlink/newlink
fad21481bcdb5b7e974c36d8fe8ce084f70b3d74 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1b6d3d9cc7f15f2150067723ecf564c8fc06f778 net/iucv: fix use after free in iucv_sock_close()
354e686bae8f400fdd944e6d0688c701d4058dc3 net: mvpp2: Don't re-use loop iterator
87a8dfec11bbb401e5e8b80152fccae5426f9f3d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
66a390f9416052d1fef717364b3390def8683a77 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
238065a12ff73c036dabe0337ad9805ab17ea4ee net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
17d37f29e98a728ca954c37032222fd4dbc5fe56 ipv6: fix ndisc_is_useropt() handling for PIO
424d281a43e765e67ccca82ee06eeffd8e05735c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
11a707a0174f107e452b901945e49fce8934a352 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
0bc1edbcad0331476e3db019dfcef45c851738d9 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
48eddbf9c24e1f1b6e392f22dbf293cb6e9b26b7 HID: wacom: Modify pen IDs
7cb4504cd27f4f9fdd922fa16c0c65a3d10df6fd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5d76773d36e5b48f057bebc92ee6e0cb113fbb96 ALSA: usb-audio: Correct surround channels in UAC1 channel map
91fc68068de1ce2c972940ef529a644f7cbf7e69 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5370a57585b86136fd407ce062bd0543015662ac Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d92035e1bd2aa3f457f84f5a165942ca5dc90720 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a8a8c940284da0635f18103905d17dc15865ae50 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d119726e3d64894d49177827f4f115e6fd280847 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6fee628f8c05a76116e1b4b47a3fca700d5672c9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
62202d72a0aa655cf7ee6882c6ff1f9ad372806f mptcp: fix duplicate data handling
ea7d7d9584020568f2475c9144dbaae6980017b9 netfilter: ipset: Add list flush to cancel_gc
cdba38e913fdf7d936b30dbae8088114fd4645b1 genirq: Allow irq_chip registration functions to take a const irq_chip
89629f029cf76002777993d5eda6b25c81e0dcd7 irqchip/mbigen: Fix mbigen node address layout
1f625530b6b298bf769fe43c3a0d38db24677c19 x86/mm: Fix pti_clone_pgtable() alignment assumption
27ab9f476fcef6c2ac1b68ec339b190a94e502c2 x86/mm: Fix pti_clone_entry_text() for i386
2246f850d4d72805660274428ea9e9ea4a7c54bf sctp: move hlist_node and hashent out of sctp_ep_common
06a0ac056441a1c1ad87aa58250a364bef7038c7 sctp: Fix null-ptr-deref in reuseport_add_sock().
b506fee27155710da0252ed00a2d4cdd356d8bea net: usb: qmi_wwan: fix memory leak for not ip packets
4a573a7ea1fbbb139f11f95e9cfdd35750064d3e net: bridge: mcast: wait for previous gc cycles when removing port
59e93bd05df2d15a10372b6c109f87848c65973f net: linkwatch: use system_unbound_wq
fb915ee25c479eec05695163ddae4f35f886d76b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a88b548e0e361180b2558ef8c26cb389fd604c2b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e78dec8dff65fe849353a11cce3b2ac60edd41aa l2tp: fix lockdep splat
a9bb8ea41c109d3b7706a0b80d39a050cdefe5b9 net: fec: Stop PPS on driver remove
888d67f35e790baac7911994665fe18262413325 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
980f5041f67adf685c88151b6a3589cc9268b579 md: do not delete safemode_timer in mddev_suspend
99ace3409d24008817d02bfe10cc8d1512c595b4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3b02a2257eef4a0d9853511cb27c36e9e41abdb3 clocksource/drivers/sh_cmt: Address race condition for clock events
450017a56bb34ade4a5e47d96ee07a4db9785833 ACPI: battery: create alarm sysfs attribute atomically
a4fbbf1c264ab16f298cf3bcc1766e350b0a293e ACPI: SBS: manage alarm sysfs attribute through psy core
d9e052d71ae0b54c99aef15c74a975bb5d1d2edf selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
27f99c897fd1dcbd80b139f0e2c33d994f29e661 PCI: Add Edimax Vendor ID to pci_ids.h
c3ba821fbcac1dd4f8de37f490dea28edb46d663 udf: prevent integer overflow in udf_bitmap_free_blocks()
0123a8e3941732a8844eba8bffa2528c016b26e1 wifi: nl80211: don't give key data to userspace
513a2f3975ee7d2d074ad8c369291c8298787dbd btrfs: fix bitmap leak when loading free space cache on duplicate entry
3cbef2feb85a4ff2cb2fc27aa7f3093873483ba5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
fad8cc080c7c597f0214ffaa1dee745189f2aa05 drm/amdgpu: Fix the null pointer dereference to ras_manager
d4ef05454e5cc89b3933c2573fb2b99b911e8fee drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7f04123d56db1302be167ae22b54506529d321f6 drm/amd/display: Add null checker before passing variables
248bc6452d1cb0c142091f4ece4237b1c80003cc media: uvcvideo: Ignore empty TS packets
ca4349de108c74d4469e8b97caa46d27406a3ec7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c7a8bc787724157ddf23294fab7dc5b0bd23828f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ff0aee55e475e8bec9b61422588c778fb34e3a42 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b790ea67c98c41b03abe58c8cc2cbc53e0945939 s390/sclp: Prevent release of buffer in I/O
fa326cef2bac373dc98dcba954ba8ec09c448f08 SUNRPC: Fix a race to wake a sync task
d9bc099ad64e412a4269eaf3924f4a71e5ec642e profiling: remove profile=sleep support
8ca6a430100fa95e97f9269e0455811232fe20af scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c811824f065fbb35d6d31da4d7f60907d06d8f24 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
90cfc2cfdd70b23b765fc34fdd0d155c46b9fc30 ext4: fix wrong unit use in ext4_mb_find_by_goal
9775cf6d9b15d8ae1b6886b74777ed45e4085ea2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
25a1710b6655fc61098ecb0c69e69506ed8da85b arm64: Add Neoverse-V2 part
c6ba38c0f6227ea42ef642b0dc44cd33fee3caca arm64: barrier: Restore spec_bar() macro
d21b345b1483abceb2e4295e2f1406db87d39881 arm64: cputype: Add Cortex-X4 definitions
a0e78c5050931db1770a15609cf5dcaf14566455 arm64: cputype: Add Neoverse-V3 definitions
a2caecc9bad3029bbc20d5142d7e306b55d50a42 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
44583965349ba21a7c13012659e29408d7a809f9 arm64: cputype: Add Cortex-X3 definitions
81872aad404d9b955bd5adee087c29cfe19a9952 arm64: cputype: Add Cortex-A720 definitions
ef9f83e79949f6b61153b6bf47febb7af9ddb295 arm64: cputype: Add Cortex-X925 definitions
b304d9474b9631f5bcc5853e57235cdd47f67a6e arm64: errata: Unify speculative SSBS errata logic
176cfc1ce6da00c9e7b63dcc372ee469fe64f6ea arm64: errata: Expand speculative SSBS workaround
8077a610458f6e2044aa06e01fffa204904c0aff arm64: cputype: Add Cortex-X1C definitions
d348b4a720789292c3199c7c67cf3bafe0757d9d arm64: cputype: Add Cortex-A725 definitions
8c7a099d133497489150238320350374ae2b2791 arm64: errata: Expand speculative SSBS workaround (again)
b1b5b005ca789d2450c5e29325affa0bee6d4d93 i2c: smbus: Improve handling of stuck alerts
563e5289d7bd55abab7e090f52ed38ba72c22e6e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
66d3557eefa3101aea0eddb6cda046b0df2febd0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
345b72052ce30c9045c3c732e759c39746144b15 spi: spidev: Add missing spi_device_id for bh2228fv
93d1e4c7459116702d2e0331340c1c33f38788ed i2c: smbus: Send alert notifications to all devices if source not found
2be75547502fdaa2f598c306d0a0292cc7d6dcee bpf: kprobe: remove unused declaring of bpf_kprobe_override
f850a43d14fdaba369a3c780772fa34e3649639e kprobes: Fix to check symbol prefixes correctly
2f4398d62129fc7f0562d757c871616cb1b8bd55 i2c: qcom-geni: Add support for GPI DMA
07746e6e4477d26d5c47183233bfc2e158c4269d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
a48e6da5dec5ce3ec4b5d4a9b02dd73e2584d65e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
32821323ace6bf8b7ec37255a0f8843b3210215c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
471ecc01fcd74a2eb67b9f81f22279b436ee595d spi: spi-fsl-lpspi: Fix scldiv calculation
c22cd8d65bbafbe31c71c152d69ae81612e815a6 ALSA: usb-audio: Re-add ScratchAmp quirk entries
33edb53efd4458ed56e833a1d62b455ad90b5ab5 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
355792af8f093ef750e3c1c9085c4a37092ace8e drm/client: fix null pointer dereference in drm_client_modeset_probe
3832784474e9dc9f4fedec6aecb58e8b2dbeb359 ALSA: line6: Fix racy access to midibuf
956f2356de9b4d6bed29be76693477ee17e0c806 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
817f0f9da342a7c09e61668efd8aef47e5e1bc41 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5ed2ba1c630e9c54fb4a6d8d0cb89d5ab6f99c34 usb: vhci-hcd: Do not drop references before new references are gained
e781107c7a9d80860ceb6ba5901e59963bad468e USB: serial: debug: do not echo input by default
51e5039eeffc5614e948098bef9b8af0872cc83e usb: gadget: core: Check for unset descriptor
ddc0e6810d078bd5d6155b3c5f15d966dda78451 usb: gadget: u_serial: Set start_delayed during suspend
21861319e0aefa04741128add3dadba200d85eee scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
12b1bca36d39b27a416d3cbf172c36be8b569b2d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
91ad570f458807ff756e35158b396be177ff069c tick/broadcast: Move per CPU pointer access into the atomic section
e483e77caec21d58251f157f72a73f9c5a79dde1 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
59693ae96d342e379ba3c34342c61b7d6946a0c5 ntp: Clamp maxerror and esterror to operating range
e969f704de6c635d6b2b043f676595202e143e0f clocksource: Reduce the default clocksource_watchdog() retries to 2
4c8cb7dbb0c9ea67a20d5ff698bffd99d687ea46 torture: Enable clocksource watchdog with "tsc=watchdog"
b56abd73c9d500e43bb84af57d98f32c9ba48360 clocksource: Scale the watchdog read retries automatically
75e9ac78f2cf2ea28d8eaece815a3270502209e2 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ed357d03adac23eecbd0608aa37dd3a8828bac57 irqchip/meson-gpio: support more than 8 channels gpio irq
65c713e6388156e1d80e273b75215af794c777ab irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a031f57a915957ff26bb6c9ce3bd529fa7a14879 driver core: Fix uevent_show() vs driver detach race
2b4e742c72d79887d6fca238d63c19590109b8fe ntp: Safeguard against time_constant overflow
ff8301bff8616a0c68c58d539853257bf51bc8f1 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
148e9fe980c3d01adee879b07073756fa5bebd59 serial: core: check uartclk for zero to avoid divide by zero
cafcdd07e375015317b4750e01ee4a5f9df63e2f kcov: properly check for softirq context
f45b278537cfa479bbbcd6ff70756d00b4d1ad79 irqchip/xilinx: Fix shift out of bounds
1aeedd9aa69bbeecc2752240fa609ce76408023f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a0aed8c61dbac70b37d7d13e5e10b3ef2f73e7e7 power: supply: axp288_charger: Fix constant_charge_voltage writes
776870801a966499bcd58ada2c3583b12a9ec8a9 power: supply: axp288_charger: Round constant_charge_voltage writes down
726b5f27daf1d66b632fa8947eada8e8d74336d3 tracing: Fix overflow in get_free_elt()
7a9ea0a5da0aad826ef7758260eaafea2ba1f0c7 padata: Fix possible divide-by-0 panic in padata_mt_helper()
561da2198da1f5653bec510ed03ff0df395e6008 x86/mtrr: Check if fixed MTRRs exist before saving them
8f535100d51a62f6072e16b0eed13c2cd67fc635 sched/smt: Introduce sched_smt_present_inc/dec() helper
d05758c8274b381e8df86913965261026d116b0c sched/smt: Fix unbalance sched_smt_present dec/inc
6f853d4d1237435f85ec2cbc52c57979f3ec6777 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0f255c06ade551e14f08a41f36027db3775f53c9 drm/mgag200: Set DDC timeout in milliseconds
148964414ec73ccce2b237b1fc7c1d2f6663412f mptcp: sched: check both directions for backup
165dc3547b22b630d247c9c5f6ecb6b68a64ae40 mptcp: distinguish rcv vs sent backup flag in requests
a5df3caee8bc7972d3ad7a83046312e508987331 mptcp: fix NL PM announced address accounting
a56de5a0e27641386ed9567f283583924dfd7c74 mptcp: mib: count MPJ with backup flag
a897fa2e26c2d9908109bf7ca03cf72af482dde9 mptcp: fix bad RCVPRUNED mib accounting
928336b38d28d897232cec03b131fdd1a460bfdb mptcp: pm: only set request_bkup flag when sending MP_PRIO
0218731d52b08ca52dcde98c9ec633ac69e3cc4f mptcp: export local_address
83e672479d86e98142cbc382da27ac64e37f0114 mptcp: pm: fix backup support in signal endpoints
7816b4f697c3931eec429a90aba73944c5201c04 selftests: mptcp: join: validate backup in MPJ
193477f64ca7eac788c86a1689a4c3f9d26a4f49 selftests: mptcp: join: check backup support in signal endp
f15fa34db1e4abe49e1eeb5428c244106b6ea786 btrfs: fix corruption after buffer fault in during direct IO append write
a8fc119c536f5e1d8e67acf7302d9e2fab1bb071 ipv6: fix source address selection with route leak
1a0548ba81976c4062865e5e4738e0cfe6a1d7d7 xfs: fix log recovery buffer allocation for the legacy h_size fixup

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97858a63062-a7a12f6bca9d.txt

cb795ebf4eec0df9253756798029152ecac32639 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
45b6f5593a206f602912edb57acaf845bddc4a8a EDAC, skx: Retrieve and print retry_rd_err_log registers
73e405a0421e9294c52f9ed77541488316428ede EDAC/skx_common: Add new ADXL components for 2-level memory
763cc857ce1b2eb3ed471b30d0fe3133118b3e42 EDAC, i10nm: make skx_common.o a separate module
6ccd27df0a0905b657de1339fcdcb2c5b8498b4e platform/chrome: cros_ec_debugfs: fix wrong EC message version
71f51d6d765cace389115c1354b6e24eb16a1ce0 hfsplus: fix to avoid false alarm of circular locking
a7fdd1e63cfcb0348c56a17c0950394a1b2b8d9a x86/of: Return consistent error type from x86_of_pci_irq_enable()
b7b8efaa25bf705f6701c89d1e96bd1a675fdc2f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d024806cd2650d6ebef61943ca8572a301943b8d x86/pci/xen: Fix PCIBIOS_* return code handling
21d9a27e6d624467fca8f6e223d1701a84953c3a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f0a6943566d082354daac309664da2839d7eab92 hwmon: (adt7475) Fix default duty on fan is disabled
a56ccc55c875d6c91c475167ae2dbde6e10bc019 pwm: stm32: Always do lazy disabling
fcdfb7d140cd5a84ef617be49451a380681145f8 hwmon: (max6697) Fix underflow when writing limit attributes
18c27686166d5ed1e59cf61364ed65488c874ffb hwmon: (max6697) Fix swapped temp{1,8} critical alarms
981390ebc8833df7f06985c2a386db8ad7389a85 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2d01bd2b3e02e01e039583585fb62448d2fe57ab arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
10dcdd193d190b6810b6e26b45e7b1b81d7c2f11 arm64: dts: rockchip: Increase VOP clk rate on RK3328
84e2b31dcde98fd802f5d0c19a0c5a8398e6353c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
546b293da34d613d90a6665d53a0aecbc981eb64 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cf0c97db6657cb5dafb572b2a19ea63a7cfeeb06 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
906f2c6af58eb0f4b7dc1fa76655f60f346748e1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0b9aa6a762e2f7cf938f1cc21584f04410c7b2e4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5be3b4e197e958bf71b928422ba4b0b3424ff334 arm64: dts: amlogic: gx: correct hdmi clocks
9c9ff40615c3aac1ff45240749330c4c30e1271a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8887f36e1311c6a6005f58996d1a7aa997fe1f40 x86/xen: Convert comma to semicolon
7cab31b90601b3060563b930b3c04bbb5f508572 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6c3651a771725b3a131526a43bfc63ea05df523e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fea4648fc0b7ec68a1a5e2de8fe6a2b5ab0c87d3 firmware: turris-mox-rwtm: Initialize completion before mailbox
0baa3f28eb0ce5d3f4e11aa41467542ad5479df8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2b321ad2d2db2a68f1743046aefbda0203bf48d2 net/smc: Allow SMC-D 1MB DMB allocations
e2bc7b0d4ce78344117dbc1f2c02c01e47f8cba9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8e8d4a0398eb9feaf2b7d7b86b5c994c19db353a selftests/bpf: Check length of recv in test_sockmap
a5fc09ab773bb557afa9a70983157e4d5fe8ddfd lib: objagg: Fix general protection fault
5761e9f9306cb12b771ed68949fb2197268d28fd mlxsw: spectrum_acl_erp: Fix object nesting warning
fc958d9016c35d5eed1ffc385bc3adb3d92d6941 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6f9fae82512add0f2dc25aa874796a94602e5c8a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8fc34440afc360ddd1fc046f66c4ef7ed1c02b9c net: fec: Refactor: #define magic constants
6bcd9d324cb1331d45e4a4169e2f8dcade7cb936 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d2c094fa07747ceca89e102cb64c5be5da9bd1e3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ccbade9a74275d201af69b3702aef02f5740e5d6 netfilter: nf_tables: rise cap on SELinux secmark context
04732fde6a3dca4d7beab1024ae65e613e81eabe bpftool: Mount bpffs when pinmaps path not under the bpffs
186b9e13c693312e2a02aea49baa2fc857614760 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
75fec8b22f9a7e4e42c0f0148b2a1c555f2af496 perf: Fix perf_aux_size() for greater-than 32-bit size
7ceec9b132ffdeb4bd3af8ada949b6de1b49bb3e perf: Prevent passing zero nr_pages to rb_alloc_aux()
3ce9a31fe7926cab98381fbbdf8f50d4478ed9b4 qed: Improve the stack space of filter_config()
532d23c370fcd31c8ea4d60cc4d0745944d87a60 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0ef30a2445f81070c3ffaa9413cb26756ec33157 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
da81dd70165770f68ded0d6f94988aa0e57f8467 wifi: virt_wifi: don't use strlen() in const context
9e437e55f10596c1596f9f6a18e9e4a576e07878 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6aa7d8e97cd3359be9dadf8324d3c5f198ba605b selftests: forwarding: devlink_lib: Wait for udev events after reloading
50a855a9a5e457a66c89ae25932353fa443b6888 USB: move snd_usb_pipe_sanity_check into the USB core
7d8ddc6d13660f4f318d63d1206c8e039661717f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
22ef540f3d39f65c798c4bb4de0d8835840dcc12 media: imon: Fix race getting ictx->lock
0ca6c20ba89ab5144c375642fa12700671b1669e saa7134: Unchecked i2c_transfer function result fixed
361035c366dfb2ecdd7d7eedc6189d585bab6ccb media: uvcvideo: Allow entity-defined get_info and get_cur
fe7fe44004e33e4081d18974ce7a1b91ebcf70b6 media: uvcvideo: Override default flags
e434f6e087f23b9cfb2479fc08382b72a4b627a1 media: renesas: vsp1: Fix _irqsave and _irq mix
ea6a2b0b6f94c49eb86019a837963a5ce6a98369 media: renesas: vsp1: Store RPF partition configuration per RPF instance
aac31df8b1173941b6c1fff402558db0a49bcfaa leds: trigger: Unregister sysfs attributes before calling deactivate()
3a59536e5c0af89442348240fe6141ec1435b034 perf report: Fix condition in sort__sym_cmp()
a7795a9fa29562334744eea778ece8102256e151 drm/etnaviv: fix DMA direction handling for cached RW buffers
def82c71563f6c7c864505af9d0d9cb82ee7b197 drm/qxl: Add check for drm_cvt_mode
c515439d5f341b9c937f175c0f2f6b41b88aa01b mfd: omap-usb-tll: Use struct_size to allocate tll
bef7cdef90025910635103a30bc2d12a8545f6fe SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
717f580889401a0757826c0cd58741f4de3192a3 ext4: avoid writing unitialized memory to disk in EA inodes
3444736632f4debe461c4b89de222aa00199c469 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6ecdd7f971da794f36d2b61e5f5be184910a2c1c SUNRPC: Fixup gss_status tracepoint error output
5d8ead5b3865e24b7375ca8626f3a15d2bddb8df PCI: Fix resource double counting on remove & rescan
ac695fe849412fa6e099f532d6ec854fbbbc6661 Input: qt1050 - handle CHIP_ID reading error
d094eda7765f435e89ae8fcdc8e4494501cc745f RDMA/mlx4: Fix truncated output warning in mad.c
516d4760105f89b0fc78f452481fcff96741c21c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cba6b193c790c1307c1f46ec104a4d85ad4ce77f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f6cfc69074515258aee08412cd4a38376a623dc6 ASoC: max98088: Check for clk_prepare_enable() error
8a1578bd83eadbbcd509dfcb47a209e80c90d2cf mtd: make mtd_test.c a separate module
d47a37ebf1516b359bef0e66520a0f8ee7d50170 RDMA/device: Return error earlier if port in not valid
212600a1eb2aa54c19f8e141236420a7bcfceae1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
9d7b52c799af94d64742e189a05a1a94feeb8a3d MIPS: Octeron: remove source file executable bit
101b45c925d585338586c62bdd560488b5bb6cbf powerpc/xmon: Fix disassembly CPU feature checks
6c0aeb171e80947bde837188177c2483c02d0178 macintosh/therm_windtunnel: fix module unload.
245cf1e70236b4c4ab7fc195a4cd2404fb0fb3d3 bnxt_re: Fix imm_data endianness
a2b709fde7e4e3f2759ba3b4be307e18cf88cee3 netfilter: ctnetlink: use helper function to calculate expect ID
ef136abb7d02d99f02989f7976eac15ad98bf0e2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e57e696fb36b6bad33dff2b371e851a389ebe530 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
035563a5aac5a67550d3d33357fd9a96553fc95b pinctrl: ti: ti-iodelay: Drop if block with always false condition
4a33d522ec7663e4d4e4adad9809d516d17763c0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
df69d73a192326260320c119edadf88b4a29aa80 pinctrl: freescale: mxs: Fix refcount of child
f35ee68ad9e57608b04442b616f05f3093ec5b2d fs/nilfs2: remove some unused macros to tame gcc
adf764a9d4b723ca4dc663010eb0929777ffb2e4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
397818fa832929c3582d6f64d7fa70df84a29f8c rtc: interface: Add RTC offset to alarm after fix-up
30e5d0a2cc8d751fb785398a3a76c6e5ebee89bd tick/broadcast: Make takeover of broadcast hrtimer reliable
f8fe485556ca99cf80cf9686ddbfd84b1f2e9b13 net: netconsole: Disable target before netpoll cleanup
1c9ae884897a6cef8b9e8a5c273106eb4bd6c690 af_packet: Handle outgoing VLAN packets without hardware offloading
3a8cf9088abc37d7c6552d3092a0e045a307e8dc ipv6: take care of scope when choosing the src addr
6cc4764f6f379e979d2ad6806c84b3132340866b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7b12b15d8a82cc3c2b6101f6601e89fcb9878778 media: venus: fix use after free in vdec_close
f3395714e9daa5a9d9915aece8209b007cc871e2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a97d53d674efc8e525e94fb4422e1156feb3688f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6687dd24e5fd47970c950452ad1eabc6bcd20853 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
409613f7df634143508b26ee5127f3eedd705b59 drm/amd/display: Check for NULL pointer
3a513e7bcd3f8a8dab6cc0df4f2747ccff63552a udf: Avoid using corrupted block bitmap buffer
09ac4a995ea398f693e22796f34716bf302f2119 m68k: amiga: Turn off Warp1260 interrupts during boot
7cb60084623e9f7cfd18a0fcd8be5adbcecb389f ext4: check dot and dotdot of dx_root before making dir indexed
a41e0d9f27b0835d19675d0841857dfec324957f ext4: make sure the first directory block is not a hole
a8c1bb2d31df719f975544dcc53bf498141df4ca wifi: mwifiex: Fix interface type change
bd5c31aa5c6f6c7d66a29f4510da1e874048feba leds: ss4200: Convert PCIBIOS_* return codes to errnos
bc8c3e1164c289e5291271a8c24e6e50dc806231 tools/memory-model: Fix bug in lock.cat
7c8f70433c6048ec55768ae7992aecde2797cbd9 hwrng: amd - Convert PCIBIOS_* return codes to errnos
54b23df76091e8f9bdf2bf2a91cd41b211b2976a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
58a94fca840d90845f1ae9ec8085190f80ac2fda binder: fix hang of unregistered readers
ac0fe97f1860651eca272a148eb292dc7cd8c82d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0da7b1865dda2afb7296a15516f871c96e996cdb f2fs: fix to don't dirty inode for readonly filesystem
8047a2ed4caf1b1488d18cbdcbfa5d0b81b00f98 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c26fd4973da8378b20d6ebf4c251e2ded79c1b75 ubi: eba: properly rollback inside self_check_eba
6ff01c73801f7fba496d91d409759f1c6de19a5b decompress_bunzip2: fix rare decompression failure
4327131d654a9f9203eaf6580bedc4f57a6c7316 kobject_uevent: Fix OOB access within zap_modalias_env()
c74061abb7a0c3d538a21cac7cf3439ba08a6388 rtc: cmos: Fix return value of nvmem callbacks
b7f0970e6c1f66c348f69a2991443f3229cc2579 scsi: qla2xxx: During vport delete send async logout explicitly
619233555965a3bb63302b8d8fceead25fcaa454 scsi: qla2xxx: Fix for possible memory corruption
7b3ddf15ce0bbaef290f3e61f61e6204b54645f7 scsi: qla2xxx: Complete command early within lock
2ce2e4beda43693be56a87b745411e5e6a0f2b69 scsi: qla2xxx: validate nvme_local_port correctly
870a2cd929529aa631cef922fe64ee0142c5c492 perf/x86/intel/pt: Fix topa_entry base length
8fdb036123100f3ccd27c528800aef1a85b8adee perf/x86/intel/pt: Fix a topa_entry base address calculation
d756a7ee309793ed2b88b72c4bf057f53eddbf71 rtc: isl1208: Fix return value of nvmem callbacks
f1a999ea53782df4755407b810e522b0cf749846 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
db07b68a58f7b24885c9b4565ec57144f273da28 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8bc9a8f34001d91dac94f27dc414cbdc848ee25c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a769fa145b51953cbf5b8a4d8b89b6d60de0ef5a selftests/sigaltstack: Fix ppc64 GCC build
a87f779ce918e8bebe57d3ca6804b2fbad648430 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f95e36c66da769a8d5a90271ee9c832afa627bf0 drm/panfrost: Mark simple_ondemand governor as softdep
830277d643f59297274e01bde5d5bc51e4172bb9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
658e4d6239e4803e31d4badfade6a5565cf7e529 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2d590068b4904c54b723918a1716c8728cec170f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d316e33d8247e67a3c5e9b70de3028c2d05e7520 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e0087b4db4baf74daeb8115c813a66603fa3e334 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
cdb3765efb8cd6a5ceef0433adb46a0877a64430 kdb: address -Wformat-security warnings
ead81d4ab86db34799076c3a1a6bebcff6dd067c kdb: Use the passed prompt in kdb_position_cursor()
5338306160838a14d308dd19e0393b5a743d7975 jfs: Fix array-index-out-of-bounds in diFree
d88616f6eec0d71427951951a11b835ddbe8053b um: time-travel: fix time-travel-start option
99fbe5f288670e92f26a4031890fabdfa2cf477d libbpf: Fix no-args func prototype BTF dumping syntax
850e7af77b438f315b5863f4fe5c0f9423d6be45 dma: fix call order in dmam_free_coherent
eb4664f9fb88e47aea08cafceec327211337e8db MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8d8cdaa9cbd37607cba0c3e98c159bc9ca7aad3a ipv4: Fix incorrect source address in Record Route option
566eb988d543c01756dc4a8360415b5d23bba40d net: bonding: correctly annotate RCU in bond_should_notify_peers()
5dfe4293830e70845ac8d9b5e7b3b4665bbc49d1 tipc: Return non-zero value from tipc_udp_addr2str() on error
c3c1a11c0953ea4fa17cbff7677e1050295aa6e2 net: nexthop: Initialize all fields in dumped nexthops
06171d0437f4953c1cc953816a014164f8f149f0 bpf: Fix a segment issue when downgrading gso_size
c24a2a7c5d9354efa2a44a61d678daa19178bbb9 mISDN: Fix a use after free in hfcmulti_tx()
fdce8703ced9728f1f778d556022fae1edcc1683 apparmor: Fix null pointer deref when receiving skb during sock creation
8c97cd37e594e3cb5620724e2e51caf47946e1ce powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d278c97f5756bd671bd76a0fb4051dd897ef3c39 ASoC: Intel: Convert to new X86 CPU match macros
e559610e31d05972075ac1b1a3489ffd1a1c87bd ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
ecf850709e90d9783c1572a41c77bb56714535bd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
13c90e077a1f3cc4a4bca47aaea96ab8268bd781 s390/pci: fix CPU address in MSI for directed IRQ
a9f1e5a5f6591d8a5d945ea9d7a4b941378e392d s390/pci: Do not mask MSI[-X] entries on teardown
7d0ccbcb76009bdce8349862f7a39a73438f4016 s390/pci: Rework MSI descriptor walk
3605c05fb7868c7fc1f42e6a2d1c1f929ae2c9f1 s390/pci: Refactor arch_setup_msi_irqs()
6007e0a04821e2aa6c429e0b2ef9609b97b9cd93 s390/pci: Allow allocation of more than 1 MSI interrupt
67ae25daf27a15b1eebcc5f626774c2f9f642e89 nvme-pci: add missing condition check for existence of mapped data
7f453dc2009c0b7de4080a528bbe23bafaaf3f94 mm: avoid overflows in dirty throttling logic
9dee3e550a4cc2c11e0aff7d5898a4ba550a7f20 PCI: rockchip: Make 'ep-gpios' DT property optional
3f18f91a84e69b445467b8b4e26527f6f10f104f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6a5260e08c22aa911a558584903666bce21907b6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
42cc4776a5d0a796c3242f983617412f6fd3aff5 parport: Standardize use of printmode
50414d522eac28144bd8bb9e8ca8144b6f76767a dev/parport: fix the array out-of-bounds risk
7baef20c426a9bb450908a7a1bc1aa3ad35d25ef driver core: Cast to (void *) with __force for __percpu pointer
cc193eff40deb055cbad44c833dd70c54b001ab3 devres: Fix memory leakage caused by driver API devm_free_percpu()
f4dc4872c544a80b9853e536278c45712ce738ca genirq: Allow the PM device to originate from irq domain
1fafc24b045c3a5b54689c8f29d0ba6ea1515dcf irqchip/imx-irqsteer: Constify irq_chip struct
350a274845aec5c705667b36b57ff1b43986480f irqchip/imx-irqsteer: Add runtime PM support
7147aa2229422ed53b49ab39bd706be6bef9b4b0 irqchip/imx-irqsteer: Handle runtime power management correctly
27a3a732c819339021d50b8cb0cd5019bf45d026 remoteproc: imx_rproc: ignore mapping vdev regions
4590474b0b44d7859e5c58c4195bcdd1c06d83c7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e557961d101a76f5ac26d7048a216e8c3529b4d3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2e263d7b0f3cecfbd4eed0fe575ac931df01df57 drm/nouveau: prime: fix refcount underflow
48adcb2ac2847948e09a3a5604f1a21faab7dc43 drm/vmwgfx: Fix overlay when using Screen Targets
7afb8b510b0c0b6aa487162e1ea24a5a570a6aad net/iucv: fix use after free in iucv_sock_close()
beb2ea6fa59355b1c88cf50c39511db43f4f4804 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e55ee121e026b0e419945da87908791be9421b4a ipv6: fix ndisc_is_useropt() handling for PIO
63f40eaf23d1cf99cb8f64e0657bec9b253780e4 HID: wacom: Modify pen IDs
277b6a183e772277050c8b4acee9a6225c599351 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fc6cf06446e41c84c26a0df19b7c74aae467ad71 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8c4a2cc1ff999b3f4ed71002ce65684965cdda62 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7b97f26dbbc056767c0c8b7beeb5a5afcbf0888d netfilter: ipset: Add list flush to cancel_gc
db00722cef54b13619dfaceb715666737faf4f7b genirq: Allow irq_chip registration functions to take a const irq_chip
057e3216f3fd00e192a7458e0ef66d93b242d34b irqchip/mbigen: Fix mbigen node address layout
53b3e01a25d4921191153a29edd138280a2122c2 x86/mm: Fix pti_clone_pgtable() alignment assumption
21ff426a14dbfa2dc833a8827291a6a286ae6f8f sctp: move hlist_node and hashent out of sctp_ep_common
d58518aa53b84270427ebd4b13f1c21029888a21 sctp: Fix null-ptr-deref in reuseport_add_sock().
50e796e151ad197e23db79cc1ea428d43bf43ddf net: usb: qmi_wwan: fix memory leak for not ip packets
66ff6625b8601aa2d8863ed303ac00b31e8865e5 net: linkwatch: use system_unbound_wq
a30e1c95007330431b2433335f6325e7aa314cb8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
53211d4a1c7b671a56b1a876defdd3985322c13a net: fec: Stop PPS on driver remove
6aef8bbd4a27e73e7afefea2786ea87ff1794819 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f286a1117abc445fd091b833ae1af198d5b95d9a clocksource/drivers/sh_cmt: Address race condition for clock events
f26672d95a3e285a17af62946bec33c317bdf708 ACPI: battery: create alarm sysfs attribute atomically
5065e8c2800a45fd4f26f97da6cfd59827d29bf6 ACPI: SBS: manage alarm sysfs attribute through psy core
e6e45ccbf0d72aa6d03e7c74ac08091e3d02fa15 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
088aaa44327450d785937f9bf09bdf4c8d6511cc PCI: Add Edimax Vendor ID to pci_ids.h
aaccb4241d394f71822eed1e1133ee51dac40c08 udf: prevent integer overflow in udf_bitmap_free_blocks()
3f98f89868d4e390efb96998d7515fe538af4099 wifi: nl80211: don't give key data to userspace
3d0e1b34529cb305eaf817eeabe43de6bd660d61 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a2e298455bab8a910e5806bc5fd91dbc2c28da23 drm/amdgpu: Fix the null pointer dereference to ras_manager
e043bc22ca5dca834005955edfa6fdec129f1ecb media: uvcvideo: Ignore empty TS packets
2395a343312fbb8e3e1db3aabc603e2945d956c7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f8f31420c577c7f56a4109a485093ee518f1f074 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ab8ce04c506dc269d97919d2428f20a3d275a00a s390/sclp: Prevent release of buffer in I/O
de2a7250c129d5f88db74a152239817cfefae143 SUNRPC: Fix a race to wake a sync task
92bb43d7718e4cf67bf13cf0384e66ee14db31ad ext4: fix wrong unit use in ext4_mb_find_by_goal
4ec8f31f10cb1d1fbb9c6e81b8bc4ba25802f20a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
55acf9f516a78edb2428b7ed5c7f912189504053 arm64: Add Neoverse-V2 part
4cd0a29b925501e05bcfbb97a959f2f59285ccb8 arm64: cputype: Add Cortex-X4 definitions
40b988783d0f4f105c9448c50eef7a8c0939efe5 arm64: cputype: Add Neoverse-V3 definitions
267a621cad48622d2d220c577126e3ed63988de9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
39a218efb0f351f2798a980b3a4384a27d70d7e2 arm64: cputype: Add Cortex-X3 definitions
79a80f8d3e50527058cdddea9b8f0df949eb8d4f arm64: cputype: Add Cortex-A720 definitions
9a56130fdc32a1b4a92eedaac9cfb85c8c1bb473 arm64: cputype: Add Cortex-X925 definitions
f5e6bd27994fd03d26029d4cdfcc4b9e62589b2e arm64: errata: Unify speculative SSBS errata logic
ed6f0b7e54ceaf2def92309578bf50b899ae68d1 arm64: errata: Expand speculative SSBS workaround
d0097b211d15d31e005c02c12a08a8fd53b32ff0 arm64: cputype: Add Cortex-X1C definitions
11fa27641f2880cc2f7ed4272a76b519b5daa545 arm64: cputype: Add Cortex-A725 definitions
2bc551bd8ee6e78f456a2b34140761dea9d8f98f arm64: errata: Expand speculative SSBS workaround (again)
6797caff98254701f5f68130a9095124bff0be39 i2c: smbus: Don't filter out duplicate alerts
1c96952dbffe8e866ac19b10d82718355a89ff49 i2c: smbus: Improve handling of stuck alerts
700bb45c1841bae9e265ca961bc2388436424f95 i2c: smbus: Send alert notifications to all devices if source not found
2ecadc5cc828f48da5bb477d41c99c391149d071 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d47103299f5831840c462295f592901f49dbc0b8 spi: fsl-lpspi: remove unneeded array
d161df0eb1db3e0289e7c1410b87de5b203d860b spi: spi-fsl-lpspi: Fix scldiv calculation
506b5cb37cb7662f12ecb130556bc49651fd7e19 drm/client: fix null pointer dereference in drm_client_modeset_probe
d8b1d86113a498a5686803161c00dc391df8acfd ALSA: line6: Fix racy access to midibuf
387d93b37d652c57aba4ff02101357534a2bf8ba ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
afe879c40949ccd9c3faf90c7722bdcc0d45ce77 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
11c868fdbfa74895045442cd5693118f4e00fce8 usb: vhci-hcd: Do not drop references before new references are gained
d0b043cd21ee5000a1c923d8e03ea92dd14b5183 USB: serial: debug: do not echo input by default
ec287752eea5a636ee96e42b0b1544ea50272f0c usb: gadget: core: Check for unset descriptor
6cb99cf8c09753f7f739065e8a9a9e2d870e4319 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7e9414b636d6b9e2c24dfe78a095a29f89af8498 tick/broadcast: Move per CPU pointer access into the atomic section
c81e12ab2743eb2e9b1df49717c13d6b09d867ca ntp: Clamp maxerror and esterror to operating range
5d0409950d6637794b6f0971b1a6404118496b33 driver core: Fix uevent_show() vs driver detach race
4577d3140f750a66361102bb4446a7a21c5feb4b ntp: Safeguard against time_constant overflow
8d5a25df1daf21e0cd4c36030dd7e1a9bb61453d scsi: mpt3sas: Remove scsi_dma_map() error messages
b6d0037f33bc16349ac7ea68766d9a6dbe614eae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
81b6086cb6e626310d6861942d90b0d4d75c23c7 serial: core: check uartclk for zero to avoid divide by zero
7ad2088dd271f5f447ca1b5db5ab755ed6ca5a2d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0158ffeb0bd00f083f06d83211e31ba728c4b489 power: supply: axp288_charger: Fix constant_charge_voltage writes
8594f61eecd5167c68dedbe47eeb71cf8aabcd14 power: supply: axp288_charger: Round constant_charge_voltage writes down
0459507f5c14a3a237c30cd0f0d5b9d97924069a tracing: Fix overflow in get_free_elt()
b0b68724b27547449e21d794897520ef55f0d90e x86/mtrr: Check if fixed MTRRs exist before saving them
cadc41758106736a192e488c78d4fe8b92a1460a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a7a12f6bca9d3cc9159326deee538c4d3b62cb55 drm/mgag200: Set DDC timeout in milliseconds

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afca3c6c2300-9325c084744a.txt

da1451a10e76d35c15a90a80e90598531f8f3a62 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
dc6effd6075342ef982215b4a3307d651daebeba locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
e6778c15b900c944a3e4a3d2711ee55b461e99e1 perf/x86/intel/cstate: Add Arrowlake support
df9ccf3a969df097a0c7f257ff7d211f2c642e1d perf/x86/intel/cstate: Add Lunarlake support
d947637e407e2e6c6f21a593d820562418cadfde perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
bcf6b973d231a210b5e6b24d22d405d7fd1dd35b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
9cf20ba1b079e49bb1e1131ef3398ba5e2a1e2ee irqchip/mbigen: Fix mbigen node address layout
665238ddd76bd2cf04ca10a441fff8a57349dcce platform/x86/intel/ifs: Initialize union ifs_status to zero
cd1e2009c4c83abecf886b72ecbaa35715df429d jump_label: Fix the fix, brown paper bags galore
52033def71d89e49d6e4ea3b9bc77ce5934ebd71 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
7ecc9570aaa3741ca2e1c4f888b6556f8568f59e perf/x86/intel: Support the PEBS event mask
995b31f2776d13062ae670d8d2f536d13a12d9d3 perf/x86: Support counter mask
8e8566f8db2ee3b94f56492d5754d4f00868ae3b perf/x86: Fix smp_processor_id()-in-preemptible warnings
4ae1b58e51e1917379eea72c9c3ad21650f60d6d selftests: ksft: Fix finished() helper exit code on skipped tests
d40af813e75e167433fcbaf3bc5318e0056cefce x86/mm: Fix pti_clone_pgtable() alignment assumption
11e1d08f749259b295d94347141e3d76f0a9f595 x86/mm: Fix pti_clone_entry_text() for i386
7c3c2c42f4b5394a12506505b0d9d507245b055a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd53ecbf0f28fe57d1a000aa7408959416e98f21 power: supply: rt5033: Bring back i2c_set_clientdata
2119fc73d7cdfa5d3d89bd34b1cb420ede76e9b9 sctp: Fix null-ptr-deref in reuseport_add_sock().
56f884b8233a5d3a9ad71a3ecdcd940aa55f06c9 net: pse-pd: tps23881: Fix the device ID check
30f5c954f08b3277fb68c0e9ddfd113451593b55 gve: Fix use of netif_carrier_ok()
3c116e38c82e7de4d035143364249b97c98f0036 virtio-net: unbreak vq resizing when coalescing is not negotiated
e2227b350a09edb5ac48f76d679fd07add45fe6a net: usb: qmi_wwan: fix memory leak for not ip packets
5164174446a61a7cfdfaa72b8b2d29342b22e4e4 net: bridge: mcast: wait for previous gc cycles when removing port
9bbd212892e7bf8fb8dd15a5ccb3a13bc338cad0 net: linkwatch: use system_unbound_wq
c54c64222f442d5ccd2198c84417950f18f2817b net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1a03e5089d6ee91518d4bb91c6606e16d4a0a9b4 ice: Fix reset handler
42e9805ffc4313e0870299792cdcadac65c928df Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9bf30d65f28d7f8fccd295c30d5778896dcde9fa Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
840dfc49780c789e43df8e971405c2163fb761d4 net/smc: add the max value of fallback reason count
38010551e156149446ddcf5e54acc92f84109fd7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c4604bd53214bf4db3ebd2393a8f8f17e8878a60 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
5fbb4bc5d1d8fb16aeb54912468343d3b22fd75a idpf: fix memory leaks and crashes while performing a soft reset
f71e29476b0bb8a671fe24899bebee692e680967 idpf: fix UAFs when destroying the queues
1afaf0b23a8a66db620933a1b5893eb11bf61671 l2tp: fix lockdep splat
b744795ffde213617c24f6a67cd053a39ee953c7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
66904b765a9c699595364d1653b386ac32b707bf net: fec: Stop PPS on driver remove
5e61b21419286516ccee49deeda21e00d0c8cc08 net: pse-pd: tps23881: include missing bitfield.h header
227e45a1b2a69e47a20e1448385c5a5384003e1b net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
694382c87701cfd16ceded9bbd2eca23ca6b2085 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
5d1e09cc465fadbf447776b0dbd93f0e5b633849 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5f9f7b2a562d40b220eb5323751efadfe4cdf197 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
1f565470ee7c9336b866b7dd4a6aa25f6fd53ed7 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
8f269ba082a1fbfa5b8744b9897a96125ba70559 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
ff3d83c30ffd683f477eab070cf2d52e3034386f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cf63b7ae89cc0c6b74e4fecd9e3c78933312b891 md: do not delete safemode_timer in mddev_suspend
a9b585b111f9c44a3513f30719c99ae287bfb7f3 md: change the return value type of md_write_start to void
6d60ddb1bf84d3888bbce4b4883a9ab04f67ec10 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d27f8a9e67491c1b358120ef27b6749ba6c776fd debugobjects: Annotate racy debug variables
d9f070dfed88b5d8a84a68a073bba387c5dfff67 nvme: apple: fix device reference counting
56cd4e512eb6492ad75ad7b2d69f52488eca094c block: change rq_integrity_vec to respect the iterator
154c9dfca839a981ad9f8db0426735ef68e89e5b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
03c9946a3cde13468fb71df7ffffdc057cdce950 clocksource/drivers/sh_cmt: Address race condition for clock events
cdb57cac964673b6704b1bb687e0eecc7a929587 ACPI: battery: create alarm sysfs attribute atomically
a7d93481bc97245ca0a887e0b228501676f899b2 ACPI: SBS: manage alarm sysfs attribute through psy core
8b4cb9b38ac9387a3855071c11e407ecfb90662c cpufreq: amd-pstate: Allow users to write 'default' EPP string
24120b9979787600b96374366c7b28f15638cad8 cpufreq: amd-pstate: auto-load pstate driver by default
711542e881a56a463966bc882a6e534651604b74 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
e3076950a29ba9ec5a03edd8eff4281cd443080d xen: privcmd: Switch from mutex to spinlock for irqfds
cb0adf45e46ddacd3d377dc2acd3ff5bb202e7c8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
12a78a839e87b13d4344ccd5e4658f7a19e0a597 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
7dcd9ad98d1d747dc3791949855a7e92086d0cfd thermal: intel: hfi: Give HFI instances package scope
0c2c3ccc6d54b334bc7ec62241c6b11aa5a0704d wifi: nl80211: disallow setting special AP channel widths
35c3bfb505adb155776d9737c74894a2c687add1 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
60a0fb05a740d7af612c959fba82417fc203262d wifi: rtlwifi: handle return value of usb init TX/RX
84c38a06b812e2fdd6505aba4de16ad78f9da933 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
a23f0183044054a6beaab600f7ea56a9c36db87e net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4b95c0e3a1995db29b5bee74169ff87f85002b74 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ad735b7e3f6664772df2dbf14715ea1850f8f9a4 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
f67490e55bcdea7d759dde5d5e48e9edf210bc51 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
d6b16e1768470cefe1ff1f3ff24a815b68c9ff1c PCI: Add Edimax Vendor ID to pci_ids.h
214468bab2d601f3260266d8bc4f9d9c2f150aea wifi: mac80211: fix NULL dereference at band check in starting tx ba session
5887e273d4d7d53a4857968b55726e9cd89c654e udf: prevent integer overflow in udf_bitmap_free_blocks()
3729bb682ddb76b2befa0f0a7d19e616bab76cea bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
80ce532a146ca8c8d348415e0a260a2fdcbd0f92 wifi: nl80211: don't give key data to userspace
db52e5353a95e01bd04329da27ee1a29a1551f8d can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
0256ff90a138ae98df68fd4143f4dc44d3fa79e9 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
008820182269e229e23151a8410c52cef3dac2bc net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
2c98a48f29847d0c6916e1434274a1262bbca2f0 mlxsw: pci: Lock configuration space of upstream bridge during reset
d541a9e8b169320282363e9dd089ff4f9caa8752 btrfs: do not clear page dirty inside extent_write_locked_range()
de57d46de06375e4ece8807e5abe8a04ba180896 btrfs: do not BUG_ON() when freeing tree block after error
f3399ac837df5a6aa9d8f3175228e7ca965c8e4f btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
3b44059b28ceb2e5a22f61cf291d7257ffb8192f btrfs: fix data race when accessing the last_trans field of a root
c3b1152034fb984a6dfb2fae655ca45f348e3dbc btrfs: fix bitmap leak when loading free space cache on duplicate entry
e70f0f1aaccc75a186fe6e72748d19f977946f92 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
2524b518787c60fe33b81dd987c69199cba52d79 drm/xe/preempt_fence: enlarge the fence critical section
9971a41ab70f4964c91e7887d83d53e22d8c1396 drm/amd/display: Handle HPD_IRQ for internal link
824aa947cf9990cd6d737283ae75dd925841b8e3 drm/amd/display: Add delay to improve LTTPR UHBR interop
4a3fd0fd9225e23cf34d316e3d43ce52b3e2a92e drm/amdgpu: fix potential resource leak warning
63b28bf7071fa52537739c27d739cc3c698daa1e drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f6932d69045ccee9d7f4b006014662a1c32232f4 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
40f362fbcf6fc90780b418a9003c03b8e50388be drm/xe/xe_guc_submit: Fix exec queue stop race condition
43bfb0614d3b874b6abf9d4bf6a4b482c431bbff drm/amdgpu/pm: Fix the null pointer dereference for smu7
2ea8ce36eab935b387e0158307c5423f138bfc8e drm/amdgpu: Fix the null pointer dereference to ras_manager
5c115eaa7851be90aabcc709b135d8beac66e92f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
900ca8c1d273d72b1551a683c2d34cbd3e367ede drm/admgpu: fix dereferencing null pointer context
8bf933c07271acf9daeb461f25230dffeb0a5d8c drm/amdgpu: Add lock around VF RLCG interface
fb91f2dbfbf4f94f0948411a16f55d9e4f8fa8b6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
023741b2284be31ef688eb6473c8de57dd2d6a96 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
935af0357d5c34b262a9ae87d92485c6f70f4a3e media: amphion: Remove lock in s_ctrl callback
4254f8ce4ddfcdd1b4134b95fa536d2cddd6952f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
9bc4d9257a1b72a17a21ebfb7a4edd6dc98dcd2b drm/amd/display: Wake DMCUB before sending a command for replay feature
8753994482aaea28d1ed5a9985b22ed85e6cd4c6 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
a943186715b1a90b4596dfe0c903aba8f63b28bc drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a103fdf38b5b366840a06fc2d33dc2508f22588e drm/amd/display: remove dpp pipes on failure to update pipe params
a5434ce1afc3d55c5e99816065314e72b78b4635 drm/amd/display: Add null checker before passing variables
e0ea0d5296301d3c1b47cd27a8918e3ea81e4b79 media: i2c: ov5647: replacing of_node_put with __free(device_node)
688de8afc9abb0cf4d7baa7d52b8a4fe15b37931 media: uvcvideo: Ignore empty TS packets
ee7b9e65f6ccdd78769a23c5b9cd0d4cac194167 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d7979603be29df8b9805e282271eb5d7ee322db5 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
8d6a8ce8123f772d949e000eba08fd6ca731564b media: xc2028: avoid use-after-free in load_firmware_cb()
5ad554c7e0a2a8e5531bbed489e274a8f276f8ef ext4: fix uninitialized variable in ext4_inlinedir_to_tree
86a4bffbacca4605973cddcca3e47243d21e68ca jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
145b2ac1085a15eb154a9a2af6e93f1279e4bb55 drm/amd/display: Fix null pointer deref in dcn20_resource.c
9a794c2e21aaf95facf7330134b125a4fb5f6675 s390/sclp: Prevent release of buffer in I/O
f0c59d147cd2cba3cfc9369f1bcf001dbe851d92 ext4: sanity check for NULL pointer after ext4_force_shutdown
e8fd7f29ee7e314785a9bb70a7ef4d21e2f2cbf2 SUNRPC: Fix a race to wake a sync task
3338ff92aca5267ac5153af723bae1e37e30e5e7 mm, slub: do not call do_slab_free for kfence object
b5652dc085d4383ac4c40b90c909690dce8f66c9 profiling: remove profile=sleep support
349e9cdb1c5062c2b38ae19d9a4b97686c2b37c6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
930c3835af5bf7598ebffea8c1bd4d44d79ff91a scsi: Revert "scsi: sd: Do not repeat the starting disk message"
b949374b2299f3bcd2b4fd4b9d29ac3738e09c4e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dac2db554721c20ae69e2bb145f59d0b2ab1adfa media: ipu-bridge: fix ipu6 Kconfig dependencies
118c18fe830ce85c39beed6a93e3ed9b4980b431 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
4e170e2a4a18f8fe0138b1e3eea134ffb9770a5f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9696f59d4297b99e5e724ce91fa355ecb4fc777b irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
cbd4ab6f92a030beea17bed1c483f018dab4f144 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
282248ba1a124c575a1c9c332d1546a58f558368 net: drop bad gso csum_start and offset in virtio_net_hdr
33adc06e9c7730429b2ef9981cdb80f25b263fa1 arm64: cputype: Add Cortex-X3 definitions
38d939aabae9c2441bfd993857c39de7d61d8341 arm64: cputype: Add Cortex-A720 definitions
00cab234924d2e1999a606700e8e3e40393a92b8 arm64: cputype: Add Cortex-X925 definitions
8f3a33bbfd88925311f044f6c14cf52c58a360cf arm64: errata: Unify speculative SSBS errata logic
822b24126d724ea0020148b51567c10090700e5e arm64: errata: Expand speculative SSBS workaround
65c45509ebce9c4ac666bb836570b5fe2a543a25 arm64: cputype: Add Cortex-X1C definitions
ba779aca87d406a4a12b4717416f6b6a1401cc91 arm64: cputype: Add Cortex-A725 definitions
8ea1df4c16de33fe0e79d839ee498e32f57019f9 arm64: errata: Expand speculative SSBS workaround (again)
1f18297ae01c38902c758bb35d25bd732b445294 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
89c21f0bbda4ffc70ea6f086f309b8b4f002a282 i2c: smbus: Improve handling of stuck alerts
2602ce0b349ad827c538b7d85f784bae340e8a4d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3ae09e382472e895e9d216a15dffef7f6124de71 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
0d9c66508f9116a7c5e5165317496a79e92e704f ASoC: codecs: wsa881x: Correct Soundwire ports mask
33dc804fe56d6ab0708e7d83ee9ad579bc410b7a ASoC: codecs: wsa883x: parse port-mapping information
0fd9fb7bba881f20562ce41d06230207c87df001 ASoC: codecs: wsa883x: Correct Soundwire ports mask
37233b369c01a71f37fa645f855019f7ee6c2915 ASoC: codecs: wsa884x: parse port-mapping information
ee22b0401821a636955d97a62d1e0d8f6b107932 ASoC: codecs: wsa884x: Correct Soundwire ports mask
05fb2e37f6620d2fc65b064eae7973bab86de23f ASoC: sti: add missing probe entry for player and reader
254b27db3b0dc2c3e14478c255e39062194ff752 spi: spidev: Add missing spi_device_id for bh2228fv
33890d32cca86a28accc30d192fd8aeec3ac1139 ASoC: SOF: Remove libraries from topology lookups
27daa2cf0903f3d524e4026dc1085515e5988d83 i2c: smbus: Send alert notifications to all devices if source not found
b8c29c6f6f81973128b827df4aede17c89a8049c bpf: kprobe: remove unused declaring of bpf_kprobe_override
3dfd763840a162ec5e2c9cb67fba5ddf849ccc60 kprobes: Fix to check symbol prefixes correctly
3bfd3f79170ed02a4d1fb441858c307786d9c5ff ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
adafa4b62d5c076ad737aca068c3fa15d2545b20 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
32780e5cdc80c86074f5c87589fe5f16239fae0d ASoC: cs35l56: Revert support for dual-ownership of ASP registers
1a3c1c768ec7c43faa2ac9a601db7003ac3393a6 ASoC: cs35l56: Handle OTP read latency over SoundWire
01cd7e4b04c7c1037c865db9a5e86be35ff9f912 drm/atomic: allow no-op FB_ID updates for async flips
3a210fc8e9e14aabb5725080f97c4aae89dda09e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
18d8ab40a30e827c3fb36396f5fcdc548cb158b9 drm/i915: Allow evicting to use the requested placement
bc39648434f0fb13397a109c26e2903fb379458d drm/i915: Attempt to get pages without eviction first
fc7f680d0e3f8fe05df208081576c95077016707 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
79301a1620696325b29a7d7e5cc8211c821e36a4 spi: spi-fsl-lpspi: Fix scldiv calculation
c9ae7243c31ac1af5c76a355c1b1a2fb4b01f361 ALSA: usb-audio: Re-add ScratchAmp quirk entries
fdb257dfe94bc9a330a66ee4be1d2bf04ce3d42c drm/xe/rtp: Fix off-by-one when processing rules
bf6215a2d442580300ea9e6ca9f79baa25875584 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
f5466effa2f0d112e990d5cb93999887204a1dbe drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
f687a19ff6650bc6cf0698cf22ec575eb8e24058 drm/xe: Minor cleanup in LRC handling
4f1d3a23e12a12193a54972c6f24a1b3b17ebe82 drm/xe: Take ref to VM in delayed snapshot
b189e25e50ccde68240bee595a8eb50bcd8af049 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b5a588cdbd1d7f618282d8d0b9054575995111d5 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
eaf0cf17295ea4d5ad92ccddd989e7bbefe688e1 module: warn about excessively long module waits
75bd302404a756138ef698a9209303ba2e997534 module: make waiting for a concurrent module loader interruptible
beeb2d3cdf4f574c27950951a16e71e820a488f6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ebbae566148abbdcb641920d38c1e6798a9ec626 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f246f338993e3631082bbf6664387dab127a8e64 drm/amdgpu: Forward soft recovery errors to userspace
d8098eb7ed75b63c1fb6e93d29994ecea7fe7579 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
e944a83ef9401d53694e93e021072772008f2112 drm/client: fix null pointer dereference in drm_client_modeset_probe
09015f5c67e3e08b571663c5466a0e0169ac405e drm/i915/display: correct dual pps handling for MTL_PCH+
2aee38935745fc1b8a58958e11d6535866366810 drm/test: fix the gem shmem test to map the sg table.
7abfbf9079aee63419a9cc89dc26c2cb0ffa54b0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
b43d3f3ab50ce55d2bd509bf727a9806fe756d54 io_uring/net: ensure expanded bundle send gets marked for cleanup
dcfd0a6a4ec60a5ffcae68cb7074888a327f7c1a io_uring/net: don't pick multiple buffers for non-bundle send
70570ab9a860f18929e1863425c3a2bb0c30924b ALSA: line6: Fix racy access to midibuf
24943391027d7a1dbac15218f56fcb393cd53745 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1001c640c36ccd1dad3866950b61822ae8a46600 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
4f97833849ff73e7383a5b34a9cb88ec05193e40 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f89e38af8d9558eea0e443a8a7cb47b3fcdf0adb usb: vhci-hcd: Do not drop references before new references are gained
f57bda15bf8f808e2637c9556b87c169059d554c USB: serial: debug: do not echo input by default
835e1be71c58f82df6b1baedb399f4a8fe28b568 usb: typec: fsa4480: Check if the chip is really there
046c8f8192c3d978abd0fb8238a14face0ad324b usb: gadget: core: Check for unset descriptor
707bda0cffd367a5339675807815cec454832f08 usb: gadget: midi2: Fix the response for FB info with block 0xff
5cb6699b8029f2c2a5de201384bdbca37e7cdb5a usb: gadget: u_serial: Set start_delayed during suspend
f3c8ddd76a0e36e81bb2959e579a36fa043792a7 usb: gadget: f_fs: restore ffs_func_disable() functionality
1c5221b1783b9570d8b5cab6675b901cd6480878 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c0d7cebd7b415eeb48491a7787bb5f294264c96a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
14c36f8ec3f6eb52ca5ac6f0fe16875c1f7f4b1b scsi: ufs: core: Fix deadlock during RTC update
eaf9f7fec8d3e50c2fbed45f2a82957b764dc98e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
99331209b6d65bb601db3beeb02360bba9853d3b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3fc69ed3b7e50af02bbf65a75f34421946537d27 tick/broadcast: Move per CPU pointer access into the atomic section
dd974388aabd3f62e72caf2bdc882b91489f6171 media: v4l: Fix missing tabular column hint for Y14P format
f97e42b2949aeb7d925732ec41dc4310bb2e256f vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4718dd33b21b7ade60bb1b1c3ae146c9a6cc8f58 spmi: pmic-arb: add missing newline in dev_err format strings
8672e1cb28293a5000d575ac71beefcf5499d868 ntp: Clamp maxerror and esterror to operating range
e4720a19b6640a20fb10175465db5aa3e7f6644b driver core: Fix uevent_show() vs driver detach race
61b11d81e0a59db022899fc25e6fc9f3a94a0085 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
3f54d4cf56476e0e8d8cb881415bed9a174bee1c tracefs: Fix inode allocation
efffb385bcf5d99903ee558b144232e8ac41355d tracefs: Use generic inode RCU for synchronizing freeing
e1ec0f98b8ef24787c492aacc35cefab22239e6c ntp: Safeguard against time_constant overflow
ce8021156a69a98e8b2e82d17bd8890bd587ae3c timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9b44e0e746df11f13d44e254d221e6fece81226d serial: core: check uartclk for zero to avoid divide by zero
e71e28801ae0aca25c44a6d30fd51c53ff4267dd serial: sc16is7xx: fix TX fifo corruption
85eedf8fb1627f89fc6890595168aff63903b561 serial: sc16is7xx: fix invalid FIFO access with special register set
da605a35efd15768b0dd4d12d5304a1630f68cc1 tty: vt: conmakehash: cope with abs_srctree no longer in env
c36150c5eb1de040655b4ef0cb5d0dfdb9ef0157 memcg: protect concurrent access to mem_cgroup_idr
78522435aa6ea654ccf394ded7a0b371cad2980b parisc: fix unaligned accesses in BPF
188605ef211f9fc0809bc8a0a09e8c1070a0aab1 parisc: fix a possible DMA corruption
542d8e7f4444a4a54452ee98788ace9de15265ac ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
0d7a473fb50a2bece8310447924d72616b84588e spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
7d430aafbffd0c56174d50878d9ca6b0524f8eff kcov: properly check for softirq context
ed6413a9ac41269863bdcc8ed68738061e916d2b irqchip/xilinx: Fix shift out of bounds
5d1aaf6f8ef8d4f2d752356865c67f7fceeffe12 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
733eabcae1ac5613d0dc06c7acb53dc3d414d461 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c255df5d4bbbea5de4763861815b18ffa996f2e5 LoongArch: Enable general EFI poweroff method
9c3b92359c74a7dd2dbffc5dad3d6718f3b98e4e power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
1cd06fe775db52d590ebd4ae3ffa7dd0bd156b66 power: supply: axp288_charger: Fix constant_charge_voltage writes
ceb75f7b6552992bc768ef548206d478001f5577 power: supply: axp288_charger: Round constant_charge_voltage writes down
cff9b67a535605a6078076bf745d90208ba893b2 tracing: Have format file honor EVENT_FILE_FL_FREED
0adcd6f99a4f9332fdf1730f46026cf1cccfb801 tracing: Fix overflow in get_free_elt()
358d5424e661d3f2dfe0cf331cca338aa18639de padata: Fix possible divide-by-0 panic in padata_mt_helper()
af68408abcde6960f27c2ce3c72f6314117d050b smb3: fix setting SecurityFlags when encryption is required
f4e7000471b007f134c00d8a19d30238f5d2f62c eventfs: Don't return NULL in eventfs_create_dir()
43c6479dd5847d12f9c9994ce3ae4be99f2c0e44 eventfs: Use SRCU for freeing eventfs_inodes
a54d8725c2bb55a6edfcef26024b7506de451d31 selftests: mm: add s390 to ARCH check
9375a3ddad097c1ad45c936eaf33978ac68a72ef mm: list_lru: fix UAF for memory cgroup
64cc4b523234bbf129a5e4910b5b8c36e2217de3 net/tcp: Disable TCP-AO static key after RCU grace period
448854237b34edd830fc07d59dbe8ca74d91ae9d btrfs: avoid using fixed char array size for tree names
4b11cd656197a9a8a625e06bb99e05f01c90303a x86/paravirt: Fix incorrect virt spinlock setting on bare metal
38975ce29c54e47ce74baf46c83526febec46f74 x86/mtrr: Check if fixed MTRRs exist before saving them
06c5d632a6b34a9d385ef7de7a1e6e7a51ccafee sched/smt: Introduce sched_smt_present_inc/dec() helper
fe5ac4d5a14f5b2e76d061f0827a1b46ecff78da sched/smt: Fix unbalance sched_smt_present dec/inc
dd4ea137e00805cc95f2d27696a0bc5c206f4b89 sched/core: Introduce sched_set_rq_on/offline() helper
e8c070602df18b0aeaebe9fa33fe1647060071bc sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
d1f42e67eb1e500ee15b93990bf08f643d81d813 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3a2191b7734d9daa79265b6d0d5b94a31c197caa drm/dp_mst: Skip CSN if topology probing is not done yet
a97e1077dab9ce2633973581c9ae347b06e4cb03 drm/lima: Mark simple_ondemand governor as softdep
9a9ab069396efa998a39efa5eb5969edc4a2bd70 drm/mgag200: Set DDC timeout in milliseconds
d7d78780f025bb110b0bba7d092322ea1ff413a5 drm/mgag200: Bind I2C lifetime to DRM device
eccbed87b120743906ab7f86a062050ab070a1b1 drm/radeon: Remove __counted_by from StateArray.states[]
9ab40b7e523581c4eb88bc3a084d17d8b48aa985 mptcp: fully established after ADD_ADDR echo on MPJ
65eda2b79b75b90b732244157048386288deba30 mptcp: pm: deny endp with signal + subflow + port
4fee8050c623c6e7cb12780394d917266c3abea8 block: use the right type for stub rq_integrity_vec()
817da9bce35500ad927708d3ede177bc2df52328 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
dfa4389fb2289e80814d32c9b1cffea6d02b3f72 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
dc0cce2b33846a693c635eab981d1de9f290f554 btrfs: fix corruption after buffer fault in during direct IO append write
0d5d0ae32dc5361fcdfe3e565596b6d22ddbae0a idpf: fix memleak in vport interrupt configuration
1ae7fb50c40eed4692ebe83513f3b71df77c655f drm/amd/display: Add null check in resource_log_pipe_topology_update
03a017ed3860cae5b731d623c95b79d32af7d346 drm/amd/display: Change ASSR disable sequence
9325c084744a8f3efcbfb9be7f40e4404c65ffde drm/amd/display: Defer handling mst up request in resume

--===============6895047816226538184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e972ae020e-704ddc8452f8.txt

d708916895c37c1f14484cfb36bf86430587c7e6 irqchip/mbigen: Fix mbigen node address layout
04a31479acb8a8d6f0c7c0bafcb05ad5e489884a platform/x86/intel/ifs: Store IFS generation number
99ff59a88dd5c482a91efe8b1f2829d17ad1bbc7 platform/x86/intel/ifs: Gen2 Scan test support
d7f2afa55dee157303c16e1234b44b77302c13da platform/x86/intel/ifs: Initialize union ifs_status to zero
85047885f72de14811d472a0db26bec164ee6190 jump_label: Fix the fix, brown paper bags galore
310cd028058700b048589806246106801c2f6920 x86/mm: Fix pti_clone_pgtable() alignment assumption
23a1c2143c5621b5b4730d1f72e6c9258867c625 x86/mm: Fix pti_clone_entry_text() for i386
671a104ef98f5d32e0b33dd6416d840e89ca52d1 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5dc7972776403e5fa256a897fbaca43dd81aeb13 wifi: ath12k: rename the sc naming convention to ab
7f795ebc20d6d59e684f258d3d2bb724d4f89a7b wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
cf56f543f34e1afc5e3ddcfcc1808f09e89aad37 wifi: ath12k: fix soft lockup on suspend
b8cf72566d768fa7b4d1e14eb10e291b19b5b62d sctp: Fix null-ptr-deref in reuseport_add_sock().
ab60952210b5af3fe7a2dab7b49a9aeeb49cb52a net: usb: qmi_wwan: fix memory leak for not ip packets
bce9a3294325ab799f23f34346d1c2aca11679e4 net: bridge: mcast: wait for previous gc cycles when removing port
701a78eeed192aeed65214b4fec58077d27da828 net: linkwatch: use system_unbound_wq
64a901dd43e61b7ab954f5149a5917180277e438 ice: Fix reset handler
f3a0de37355ffb62577b4003d0b0cfa3857a6930 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
262c8c06f0af0c41fc94cd96da6da1d82ea801aa Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
244adcfe6920d89c086b34fe44446948135f2557 net/smc: add the max value of fallback reason count
ba7a803ee32630fd19916b6f65eaa7f645a4e424 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
33ede1e181ccebc866c17d7b6728f7fcc5eb307d l2tp: fix lockdep splat
48640921182b180f6f7d0139c7f98777b3246268 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
329c3e4bcff72e99499f1ec03a62f60b0d773179 net: fec: Stop PPS on driver remove
57a2a2a834f54d290e7fda05b9799d0793cd40b1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1759d13a9623690371ac58b4d146574495e7077c hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
6fd902b3b8925cd978ab1ef5f9236f842418b42a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
92665cfbfdf8cf00265aaf61238e4f6f8d5033c0 md: do not delete safemode_timer in mddev_suspend
c14e29025959805a325d90cebcd9a998f5422711 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8208579f95d14152413c0f76571381dcd42acff4 block: change rq_integrity_vec to respect the iterator
96421d892cc0fcc07af1b694657c8d876e974b0f rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
aa0cc87e8e2d8b7643aa0ab5fbd059b9d8d7ff73 clocksource/drivers/sh_cmt: Address race condition for clock events
5bf6b8f6f1a5aefeb95285edc6502222fcbb3515 ACPI: battery: create alarm sysfs attribute atomically
fbc476d1f98e83be7c47cd4157c384da52b41034 ACPI: SBS: manage alarm sysfs attribute through psy core
6f024ad8bee12963953cc9eb5be0146ed7e4dc44 xen: privcmd: Switch from mutex to spinlock for irqfds
0809c4c674d65e3c33aa7c27c9323dc8276c4c11 wifi: nl80211: disallow setting special AP channel widths
958a46466728178636e9a5ca3b90bc9a56cc100d wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
a1260c8597b31519c28c0a922ab2c7896ec614f4 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
38eb3c29cd59ca6a1820382e9573c18a02a1ea49 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
dd4b1bb5fc1a9c1d7004f70694142617354a534f af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
896ca38885d937987a2856fe70fd2818d8dcf9dc PCI: Add Edimax Vendor ID to pci_ids.h
daf1e07cafefe90280cf83069d8c5a74998bba69 udf: prevent integer overflow in udf_bitmap_free_blocks()
4a98f62dd65359545db9e29eccf714c291b56144 wifi: nl80211: don't give key data to userspace
8cee60c6ac83eff6adf87ed5ed33fa897f1bf3ad can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
baf4808d694f2624a9e155b0286ec79b03ccbf6f can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
fa5583e13e82216164190ba14b91d8cc58c6c064 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
38e5b2ae392965a3a0157ca7add7b2eee5994767 btrfs: do not clear page dirty inside extent_write_locked_range()
a3573113c57b04009035dd5537c62ff1c9163e8c btrfs: fix bitmap leak when loading free space cache on duplicate entry
a78f415085c9858fc65a35be223378754f4d0c79 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
18f381bd421723afaf6c1392d0cf33e404538c01 drm/amd/display: Add delay to improve LTTPR UHBR interop
86649e29a65e2adda2f994f3e1370eb74022a825 drm/amdgpu: fix potential resource leak warning
3f550bb6cbb6744f404f52f493d49e88a777200e drm/amdgpu/pm: Fix the param type of set_power_profile_mode
3f99a7788a6e1d6fe12933fbb0bd51ad3658fb87 drm/amdgpu/pm: Fix the null pointer dereference for smu7
a37cfb5c640f07215362c4bc21d2c8c591e80663 drm/amdgpu: Fix the null pointer dereference to ras_manager
73bff27eb7cd87f1dd64192fe535793626319e20 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4b57b2ef62138577ab30fe9eba9ef7cc85d9a08c drm/admgpu: fix dereferencing null pointer context
f7b46396fcf1fa20de58b3b42e918039c1dae1f7 drm/amdgpu: Add lock around VF RLCG interface
da477ff73c7a48a0b28a0056ddae2b32d4b7f8e7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ba6146bab0e8400c3fbeb36978b6aabb0e1afee6 media: amphion: Remove lock in s_ctrl callback
7b97a3dea79f3f7e671e25ae130805d9109f4a89 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
f83929810fc8ee29b31d1f271961433800577e9c drm/amd/display: Add null checker before passing variables
1d583138ed1e54f36f6396459130c9b68bf30e55 media: uvcvideo: Ignore empty TS packets
a1830dce514dc9153df3205c15fdc9cd3a890bad media: uvcvideo: Fix the bandwdith quirk on USB 3.x
96dc9456315e0648ace8b22504de6d7226aa0929 media: xc2028: avoid use-after-free in load_firmware_cb()
bcc4aace3fddb4f573a4fc4ad9b5dfffceb0d27c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
0175f5787be5774d5130796ba600fb421eea36e5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a1b6e1b20fd1bb927f8245e64ed4e5e10842ed8d s390/sclp: Prevent release of buffer in I/O
0f31de78891320b1f5736b63a443f193f95f9e62 SUNRPC: Fix a race to wake a sync task
8858b8cef69af5f26d5fd749d3a806bdf53806d2 profiling: remove profile=sleep support
82ea0fe6c23ba8beb7a3ccf00cd47a29d51e60c8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3f9d850d86090c7b6aacec30883b3d29f7f1efe8 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
38ac75d8b845e931f05d8f153bfa01c001227ad5 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
96c437aaccb54afc69784ca1bb3e4d70b2ed2846 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6538c59c9fc24630a85c6945502f56304f89ef7e net: drop bad gso csum_start and offset in virtio_net_hdr
680e9d6787128521903c8f7b666ad0e687ca3e87 arm64: Add Neoverse-V2 part
6f938eb047418a80b53a924296f82a38306b90d1 arm64: barrier: Restore spec_bar() macro
0aaac4d167090b3d5923e2221d28f78aeecd7d65 arm64: cputype: Add Cortex-X4 definitions
100553b38435abadf2ec8cbdde81fad0ef31bc2e arm64: cputype: Add Neoverse-V3 definitions
7a7bceb883bc1a16c137a3b52f8d3e7dc979cfec arm64: errata: Add workaround for Arm errata 3194386 and 3312417
33259e48d1adabaf8b081fb67f578899b74b1878 arm64: cputype: Add Cortex-X3 definitions
d9826e388a0594c37edadc3eaa39bd0c06edb1f6 arm64: cputype: Add Cortex-A720 definitions
0b30ccf3618637407386afc269ca37c99b100ba3 arm64: cputype: Add Cortex-X925 definitions
0ef0b676d6ca79d6b6735a6075bdcef6929151ed arm64: errata: Unify speculative SSBS errata logic
dfa8b86a33250df3a0360a30cd20e641af398b3b arm64: errata: Expand speculative SSBS workaround
b7da1f9d0f7b40e6705f62029f9e392ea79b994c arm64: cputype: Add Cortex-X1C definitions
195d7486e1b9ccd9f2b07ffaf4fe9aebf51f4766 arm64: cputype: Add Cortex-A725 definitions
d343be6f934e0b04667886fe1bce988210c02470 arm64: errata: Expand speculative SSBS workaround (again)
6cb7161fe0dc8dcb47b770795bbb30b60965d6e8 i2c: smbus: Improve handling of stuck alerts
13c3921b6edc0138743b3f9323b7067541459a8c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
be1a6e47b4dd92ed7e19097dbcc4174439459b27 ASoC: codecs: wsa881x: Correct Soundwire ports mask
71ece77d7e58450fecbb614cdcbe70fc4ffb180c ASoC: codecs: wsa883x: parse port-mapping information
e91a1318e702bab140956bf41439f574676938ea ASoC: codecs: wsa883x: Correct Soundwire ports mask
32d13fda8ba8b6f3ae29e0e6493592cf86f7e178 ASoC: codecs: wsa884x: parse port-mapping information
4cd4eb30315db73b41d959cdd1419e4178a4714d ASoC: codecs: wsa884x: Correct Soundwire ports mask
ed1f064b1f0c66c6643823a5cbae47848e74f922 ASoC: sti: add missing probe entry for player and reader
5df068fa471508bb45991a7d49b24e162a6360db spi: spidev: Add missing spi_device_id for bh2228fv
7a123e73d6a91a1a29f830a6bb06583c2e567109 ASoC: SOF: Remove libraries from topology lookups
e5e7e44dc11837993e60efec7bc0cc7a7acfacb6 i2c: smbus: Send alert notifications to all devices if source not found
439c42c55d99307f72b79cc773a2e8bd798a844a bpf: kprobe: remove unused declaring of bpf_kprobe_override
510b2840ef2dfcd613c1541de6e340eda2fadf34 kprobes: Fix to check symbol prefixes correctly
399426c860e69c650fffb998c46fe85b8f84dfdd i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
caebd2f992b37133ebcf3d8c2840f3735aa0b289 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc52f7c100012942a9e3e0a522940a15b6f8e785 spi: spi-fsl-lpspi: Fix scldiv calculation
b59df7923e92ce94748baf91b93484450fab5776 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7e73e21b6f8b9faa798b26b5c82395ee8bade666 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
deccc34a75b2cc757d2f2e6188b89e781b4f47fb cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
45debcdafda5a8e7f5caf8e32ace7ce6c7b08a65 module: warn about excessively long module waits
b524833d5bdd139bc55b8876a491c1b767e1e943 module: make waiting for a concurrent module loader interruptible
3e2570007692cffdef97de384a6f22217e3a29eb drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
95feeeab9a6e0821e7e32c593325590035cc511c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
977ce9cf5dfd3d86b0f2de0634ba9eb15df74d27 drm/amdgpu: Forward soft recovery errors to userspace
742201a5f2fc168e5a4ec46278c56bfb5504cc2e drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9b24976218f5ca56b5cf7d9db1b1ae27b1d3d5d5 drm/client: fix null pointer dereference in drm_client_modeset_probe
8bbc4ef6a9c23b8e0262db55d12186ca4c0ff23c ALSA: line6: Fix racy access to midibuf
121a790f61a39f545d0e2de84499e2d1af83013d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
66facc1022a05fba4f3911342da9d7fe38cafcb1 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
9878667566b75c21ae57bf6a48d6b1c5fe942211 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ecde5b7ef14895d2e4dd72f3c421529faa973b5e usb: vhci-hcd: Do not drop references before new references are gained
02e02be462bf0ba8ba7f7577fdd678eb168c49b9 USB: serial: debug: do not echo input by default
7852a83b3451b096448fdc8715a6e0f64fd6ae44 usb: gadget: core: Check for unset descriptor
9a8c8bc5d552b64a39856f5cbac76f6a8f8bd2e2 usb: gadget: midi2: Fix the response for FB info with block 0xff
99cc089dc5c25922445a1e1848296af85e4bcf0d usb: gadget: u_serial: Set start_delayed during suspend
f5c3ed7cfa2b7690eb1ae85ae81faf696da94e23 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
acfdca217c5f525573a55140d46ad57494731877 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
e0bf2af01cf6dbee21cc57af5fd8eeed8fe596fc scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
aba1759f5ffe33de7605a3c9cbab1e1730edfdf4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1be8d72f4511d30e6f3229a2382e5e5c574e95da tick/broadcast: Move per CPU pointer access into the atomic section
8cf44266e036465e0d3bf5c3b7c72c1fe1f33f2d vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
285b749cd6b19f00ec1283fb6478314b402d8604 ntp: Clamp maxerror and esterror to operating range
b36525c38adf3e7e551b7c7e7eddbfbbff2e929e clocksource: Scale the watchdog read retries automatically
92de7b124eab535e4926727466ef3defd2b03c0f clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
cd5c4aaaafd5a37f161007c8d0e2e462bc2f7679 driver core: Fix uevent_show() vs driver detach race
317a59ee44f1a4fc79360edfe7f9d1e4bec0bb3b tracefs: Fix inode allocation
26f7ea7e1e4fd1c81f332a2ca0cb31b0184f3c39 tracefs: Use generic inode RCU for synchronizing freeing
a85e8fac31f1a81e7d87530e6358462c378cb53d ntp: Safeguard against time_constant overflow
8f237774000ffbe3409b70e08e68b7330cc92cfa timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
c149e08c84733f7872c58ae82723f4bbb1690208 serial: core: check uartclk for zero to avoid divide by zero
82d76cdf6ff08f7ec6d31bc0353e97770cd3a48e memcg: protect concurrent access to mem_cgroup_idr
7c6654f044fb0cd21f3eeacf024c4a9a5042d5e3 parisc: fix unaligned accesses in BPF
cdc523f27e83f85f815ae2aa6b8ec86ee05972e5 parisc: fix a possible DMA corruption
b81b5f29519ddbff3c3938904f8c1aa082c893ae ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
e7a838f0aabb9301917a1084dcdba0f62f5d6635 kcov: properly check for softirq context
8ca38c3ca14557da810c2286319e4a59572516d7 irqchip/xilinx: Fix shift out of bounds
bda3aa6f54d78aaca108552402027b3c4c5dd65b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
185c153b598f12105deb37f1bf1427365ea046e0 LoongArch: Enable general EFI poweroff method
67956d8958fa4743e6768ed6b21da6cce6ab3787 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
9dec2914a4a3b5a2d83d8ceef710fbe849283b90 power: supply: axp288_charger: Fix constant_charge_voltage writes
8792875c79444e319f71b4dcdaeefd02a588009c power: supply: axp288_charger: Round constant_charge_voltage writes down
d3e0474051c95d4420b03c70da7072f589496b21 tracing: Fix overflow in get_free_elt()
71394cd3a830d10a4ec0e4cc65b0bdd3270f42ae padata: Fix possible divide-by-0 panic in padata_mt_helper()
381395e7d68ca6b2e71a2ef7f7457f6b680bb7ce smb3: fix setting SecurityFlags when encryption is required
651c3725db8088dfea5acefa505b74c438905359 eventfs: Don't return NULL in eventfs_create_dir()
3beb20021f2f86547437a2f5e27b562245a37c62 eventfs: Use SRCU for freeing eventfs_inodes
dc6fb3fba45d0d2b9a3ecac0572a776f55126ec0 selftests: mm: add s390 to ARCH check
b678dac23df2c98e2a45ef4ff9b63e8787cc929d btrfs: avoid using fixed char array size for tree names
02f24a9b5b554533442d7f840c6722d82b651597 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
79df43dc7a1694778c7067a0f55c6df9c3b6adca x86/mtrr: Check if fixed MTRRs exist before saving them
66326d07d5a2cec452d73cc84e8c212ff42cd3db sched/smt: Introduce sched_smt_present_inc/dec() helper
124eb44de2d97015a1c6a9e11d43875d50e2ecc2 sched/smt: Fix unbalance sched_smt_present dec/inc
4f4696f7cb959b57817eaeb71ca7e335016e4993 sched/core: Introduce sched_set_rq_on/offline() helper
062f91d9d685657f4da6e79bfbf999fe516f45af sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
178f82e438dcaaf48a798b0ce927078973b3f488 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f41741c17c092fc60935761dc90e78f4d9134ac5 drm/dp_mst: Skip CSN if topology probing is not done yet
2550c9ae91cff4b160834bc4baba5f06e8e6aa57 drm/lima: Mark simple_ondemand governor as softdep
9dc33ab6bb320b1d9e4f3709d0625ad274f3c4e6 drm/mgag200: Set DDC timeout in milliseconds
5136e6ee58ba47145846284c292341219fa20d79 drm/mgag200: Bind I2C lifetime to DRM device
e06d41933bf4045fa2832e3e917421063b42d2c1 drm/radeon: Remove __counted_by from StateArray.states[]
42be8c17d47c940ef45ed2dd725a036469f8bedf mptcp: fully established after ADD_ADDR echo on MPJ
90a2c445cedc46a974c15e72a033f8f6844cb46f mptcp: pm: fix backup support in signal endpoints
43a1edfa4331938e297023a438828197343d3421 selftests: mptcp: fix error path
07e23bec5d2c564b05071834e635925d4b26743d mptcp: pm: deny endp with signal + subflow + port
e15155f59aabe66adf23e86dc169fa2342afd876 block: use the right type for stub rq_integrity_vec()
b5767951e374ed22707a970e184ec915661031b0 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
c3ec36cfbf1c92793d199f36cd8ea11f75e51065 mm: huge_memory: don't force huge page alignment on 32 bit
d5f68cc5f25fc63b6ff3d94a5dd1f11d603eb02f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6bbede50b58896c5c8817d3370689d99223e2837 btrfs: fix corruption after buffer fault in during direct IO append write
329f841b221b65b9c59667ad9a2b21d70fdb8d32 netfilter: nf_tables: prefer nft_chain_validate
e0aeb7dd8b65ac316bc6f23fd97c9ce4e181a525 ipv6: fix source address selection with route leak
50c2475e9600b01dd8021087c22bd7ff4d1eb1ce tools headers arm64: Sync arm64's cputype.h with the kernel sources
3fe5844c0c1a001576ab2d2d5a12f0cb7aa2524e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
cabebf0084529659bd694e0f7ba9622526882b2b nouveau: set placement to original placement on uvmm validate.
2db2bfd6f1f34d553ce77289e30c2176f646ca30 xfs: fix log recovery buffer allocation for the legacy h_size fixup
704ddc8452f89ccd682512ddd1d3a47c6cf59359 drm/amd/display: Defer handling mst up request in resume

--===============6895047816226538184==--
