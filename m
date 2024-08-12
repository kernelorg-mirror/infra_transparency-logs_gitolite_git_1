Content-Type: multipart/mixed; boundary="===============3472715300121921560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 14:35:59 -0000
Message-Id: <172347335997.21538.42408919577620237@gitolite.kernel.org>

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1577410d0993d95b2cdbf4d321ff07e229adcf12
    new: 89de441d4febf2c2949991a00ca689c7caa3321f
    log: revlist-1577410d0993-89de441d4feb.txt
  - ref: refs/heads/queue/5.10
    old: d657f70f2f699bf1c09b02ddb15e14f4d2ace305
    new: c3d5919f73fcf7eeb7f993bc453cce18a260a579
    log: revlist-d657f70f2f69-c3d5919f73fc.txt
  - ref: refs/heads/queue/5.15
    old: 583b1d590455cdd5a1e5ce35dbd65f18be19bd40
    new: 8cd5ecfbf3f7d64e508a6c5beac959324216fab9
    log: revlist-583b1d590455-8cd5ecfbf3f7.txt
  - ref: refs/heads/queue/5.4
    old: 70eb385d4a832e9ac8317955df7fce6c52ecf52c
    new: 43b8e41df014007dfa3b80956a7d8529e2c915aa
    log: revlist-70eb385d4a83-43b8e41df014.txt
  - ref: refs/heads/queue/6.1
    old: 1b61ccd85d3d980048e000cdde88c31342f70eb1
    new: a40b94af75c92578274a1068c26be21c92a339c1
    log: |
         a40b94af75c92578274a1068c26be21c92a339c1 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 64ff6da39239995ce86d786aca20021dbdc00392
    new: 3836b98dddf2cfcbfbd0a5be425dabdfea4cae83
    log: revlist-64ff6da39239-3836b98dddf2.txt
  - ref: refs/heads/queue/6.6
    old: ea0b3ffb0c9207fd6682252cd0239cb4e8241374
    new: 6f05831126d1fe06ced3360e24564ffb48a969c5
    log: revlist-ea0b3ffb0c92-6f05831126d1.txt

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1577410d0993-89de441d4feb.txt

6adbec75272afe7de2e0903dd55cd6767dae2d9a platform/chrome: cros_ec_debugfs: fix wrong EC message version
8eb37513c886beeffe3fafcc40872e1b528ad88d hfsplus: fix to avoid false alarm of circular locking
e7309ba3e84feb07ccc93d3b601211c35db5d51e x86/of: Return consistent error type from x86_of_pci_irq_enable()
44988db4886c2180c4eafe5783b74bbd331e3675 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6ed9ddb8b34cae7f8b084fb85096d2223ae416b6 x86/pci/xen: Fix PCIBIOS_* return code handling
2712ef5d1e143dea7bc27420b13052604f0b4d85 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
06abcdf7b6f9b4b68c514bb465916264c2a49633 hwmon: (adt7475) Fix default duty on fan is disabled
519407ab95760cb66a717b493eb1777f36c9cd6f pwm: stm32: Always do lazy disabling
c6ab76f9b07541150a9d370bb03968b81628e4b2 hwmon: (max6697) Fix underflow when writing limit attributes
fa250d38f2f04dfe57e4bf844fd0d2421b1e1dd2 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
e01a02bdaf632d1448c00dc33554db8199254039 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6fe53d000b97610442f0bbf924f002a8ec479634 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2c961c2d67a7431288070c080b2197fe4a94caeb arm64: dts: rockchip: Increase VOP clk rate on RK3328
8434501324ea21550fb90d6bcf1fce1734c9947a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7a240c1f62de9b84733619abb66c3e7050a0505d x86/xen: Convert comma to semicolon
e9afcbb8c8a6e688c63f9ed91fd6b75b2826b676 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f61cb7eaa3f339e93773d2e9ea8d7381175bf842 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9112aeed4ab9c77c0d9f3a01055fb42376d38b11 net/smc: Allow SMC-D 1MB DMB allocations
d2d1597b0a601e91aa3eb1dd130ead80ca42589c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
76062dce4d8279e85908ccf50dc4939f80b2a15a selftests/bpf: Check length of recv in test_sockmap
26249d795e4783c38129a0bb05ef21d608527f18 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b8fb3186f3dbc18738745ef10553306475a2ef0b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1d656fd0ebb513e330d3fe354ea1a3f999c2f875 net: fec: Refactor: #define magic constants
71fdd61f6d0de476ce777c82b1275ad0c2f37b11 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
40e0c3fa159f3a7be0b423bf6f043e73a23c124e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
20ed2846b3b571371d398435feb16188761bfbaf perf: Fix perf_aux_size() for greater-than 32-bit size
df5166b3991287c5678a4667c0e10a9d298d47c5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f67177abab55cc903c4d97766d87f424a0cfb85f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
da415129175329a04885db2d239424c09370ea4c selftests: forwarding: devlink_lib: Wait for udev events after reloading
553f61b782a6b8c5ee55362843e8b6c6e325e014 media: imon: Fix race getting ictx->lock
34d5b6b8564332583ec2a66ce6eefff70ea91574 saa7134: Unchecked i2c_transfer function result fixed
7ba0fecf7019cd4c6d3ff538a9341e9f1cf52650 media: uvcvideo: Allow entity-defined get_info and get_cur
168510faad6755826d338fce592dde9e7668ce78 media: uvcvideo: Override default flags
af8a4da8c14933333a377630bac453baec54790e media: renesas: vsp1: Fix _irqsave and _irq mix
c30df92163002377d440267963d4be357bee5a11 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b9ace48e1766950e1e201a1b6773cc2b4ecf12b5 leds: trigger: Unregister sysfs attributes before calling deactivate()
2c4080cebac9d5dba3d8282c42aaa2470e580bad perf report: Fix condition in sort__sym_cmp()
a4407024c27aa7bc0440ab246a15926f67782059 drm/etnaviv: fix DMA direction handling for cached RW buffers
9e41a748823d52343cf7b15ad89cf5879a7b825c mfd: omap-usb-tll: Use struct_size to allocate tll
a46ff794b3ab2d410555fa4319b2cffd27af8548 ext4: avoid writing unitialized memory to disk in EA inodes
908e950e6fc0a2b8d3499b900d6965898636f2ef sparc64: Fix incorrect function signature and add prototype for prom_cif_init
60b0ad5bcac8225c11d7c9dbd1e9dbbb53deb939 PCI: Equalize hotplug memory and io for occupied and empty slots
04f12bd473a468271382ffc89741f84912ac7cf2 PCI: Fix resource double counting on remove & rescan
59d9dba3e5f7fe4f04e43363626ce354f2a8835e RDMA/mlx4: Fix truncated output warning in mad.c
d53eca373592c5cab9873851be089e67479815f4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3f07ff7a596fe3684d25c07df1f0a89d038e9d8c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d9e72a0869de9373f3b334692f31ed8922b88aec mtd: make mtd_test.c a separate module
08449d1c5a8131a7701a007e4a127577148b2aa9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a96ddfe65ff88e8df4dad5e22b5f601e46cd04fd MIPS: Octeron: remove source file executable bit
c738b5157d7327f5a97de5c94e7d89482593a67f powerpc/xmon: Fix disassembly CPU feature checks
f841f885a36e2e795596d47581578f6452164ec4 macintosh/therm_windtunnel: fix module unload.
3b138bc8e3af271b39b07873cbccf55f08648c41 bnxt_re: Fix imm_data endianness
6130c2a88dad191b53968bac8efe5fb0973a4af1 ice: Rework flex descriptor programming
2769df5345d220445c7042a3ffe846c2a7e0ed64 netfilter: ctnetlink: use helper function to calculate expect ID
44eb5fe340ae4f489c3af224f255faa648879880 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3cd11deed1c85eedfb90c1d51cfa4ede47e08e0d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
508073bdf4c6ba1631d0153ddc0f45c53335eabe pinctrl: ti: ti-iodelay: Drop if block with always false condition
68cd14086ee3230f9865fa89e77039348c24cddf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0368ea820f05c5b17c48a72f9370e617b265dc1d pinctrl: freescale: mxs: Fix refcount of child
7858cab8c32edafb9eda44fa78c3274a54439f84 fs/nilfs2: remove some unused macros to tame gcc
b404c4722c200d30f1788fcc00006cdfd004ec43 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e5be2dc5403757a5ba6b2422306a15635b8a6036 tick/broadcast: Make takeover of broadcast hrtimer reliable
8796f920fc621b2a231346fc2e5799a300e9a5e4 net: netconsole: Disable target before netpoll cleanup
b0fccc63b6d20ceafd80b2c31a1de3807ad6f1fc af_packet: Handle outgoing VLAN packets without hardware offloading
9a38f3443d0631924d97a7aafee12613fabe0106 ipv6: take care of scope when choosing the src addr
5f2dee3443b8746748acfe72f26cce2dd38a8c2c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8087fcedb6f5fd17a0da35ab22e50a32562e7852 media: venus: fix use after free in vdec_close
35bb826b73ffbbfff826a1113d48d69f97fab92f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5c868e0ba72f3f0978411d07e3f49ccc7b118ee4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ae41dfa3a2a52a3095aeb9b067a4485fb1861a68 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c9bd2489ade583700f318f29f9ddea8386eb786b m68k: amiga: Turn off Warp1260 interrupts during boot
4f74864f23d2c4c476d5339bb83b61d2bbd5d728 ext4: check dot and dotdot of dx_root before making dir indexed
3b7760d2b391d4a946961e7079634f1be1dd091d ext4: make sure the first directory block is not a hole
b80f57f5417d37af6460301c5cc158c7bdef85a6 wifi: mwifiex: Fix interface type change
88963c5629289c7958beaa7e140fd665533c9be4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
dc2115c62cb7c6b72c0985bbe1f76c6331de85e7 tools/memory-model: Fix bug in lock.cat
ddb8b0904df03c76d39ff6b672faa4b40b3569d2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0f4c35f66eca60cc5a9e1af553cec2ff7d0f9c4b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a0c822fb7b2fc03c8c7617e2fc1c8ba08114e856 binder: fix hang of unregistered readers
3ad1f5dc8d3ed6d963b41fd0c95ff1d9e0d721ff scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
53093b512fd5afba467bd59a15c39017bd601cfe f2fs: fix to don't dirty inode for readonly filesystem
860077c3fe68eb39ba57f9f219e93bcd3d3f8c2c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c921c33a134042438fad8fc2d3597aabb2b5fb0e ubi: eba: properly rollback inside self_check_eba
7da877e00bd573fd09b7dd03243dd2bc1585d002 decompress_bunzip2: fix rare decompression failure
d38753e0cdd665c7525f45cf3927896b5cdcaac0 kobject_uevent: Fix OOB access within zap_modalias_env()
9dc5134ba8c50644326609613d9ad93f3c357e8c rtc: cmos: Fix return value of nvmem callbacks
751d05118cab0aca8d634a7359c39c2a1ac35e89 scsi: qla2xxx: During vport delete send async logout explicitly
9e282715dfdc07dcc81a3413aa8e25702bc0050d scsi: qla2xxx: validate nvme_local_port correctly
8f612de91a322bd4de8176749ded192b38ec5bac perf/x86/intel/pt: Fix topa_entry base length
f330d7296695cd159c575d49e676a6215bf4a307 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
87a7381e41d1dd32d4eeb9dc1d7f6ddfbda57467 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8d565c952ec2bcbeeec31ba92c9192aace19b6cd RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
de1c7b1b79396da1c8f505e3426934bc4ee99227 selftests/sigaltstack: Fix ppc64 GCC build
e278777a45cd575484c06c1977873743b112cbd9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fbf02552b4ed4c2f368ed9a9bd2bb853b55d5f59 kdb: Fix bound check compiler warning
ff6f9853b652184b18261ab5d00cde85170b7604 kdb: address -Wformat-security warnings
7ecc570ec2290664d4c51c5304c02d6d831bfd49 kdb: Use the passed prompt in kdb_position_cursor()
4c180017cf6ae584d6079aa0c61464ba97918a26 jfs: Fix array-index-out-of-bounds in diFree
d2a70fef0d36a1402ffa40d359974377ba260a95 dma: fix call order in dmam_free_coherent
f932e2c5c1e3ac3fafb592336db91c831ea2474c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
22837f85511076f3bdf68947e2c5d185b7525da3 net: ip_rt_get_source() - use new style struct initializer instead of memset
bba3e84419970238a18582e572e8e2a3d870b8b1 ipv4: Fix incorrect source address in Record Route option
483e9c5ad73ba58e602d834cee008b35faac5472 net: bonding: correctly annotate RCU in bond_should_notify_peers()
95d90b38d4fd4b82d26d14947fa1a8c41ecb9368 tipc: Return non-zero value from tipc_udp_addr2str() on error
fb13b012427f4156c195696902a341a0fd09e094 mISDN: Fix a use after free in hfcmulti_tx()
5bee7987cd11ebe78b9eb7f0531925c44bc11a69 mm: avoid overflows in dirty throttling logic
fc9f482d939a87fba4d244213206fee11782f370 PCI: rockchip: Make 'ep-gpios' DT property optional
a88baa820042a96f848d563e4ca1153b2f76fe70 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
94e3369e811defcf396ccfa820bc4b84c933d764 parport: parport_pc: Mark expected switch fall-through
ee5c5eda5b0b3ef431efa4895ca9784f18f7471a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
5e182973a573d2be3ae57b62358cc92144633357 parport: Standardize use of printmode
c27f760f01a44143ffef96fee59be819ab3f6cfc dev/parport: fix the array out-of-bounds risk
fe84008bffe99c76c97916416b07ef703d89726d driver core: Cast to (void *) with __force for __percpu pointer
32c8653079fbee0078964d11fd8b188cf29ad88f devres: Fix memory leakage caused by driver API devm_free_percpu()
ae2baa5c0fe4c13667511f10a389ad0110dce19d perf/x86/intel/pt: Export pt_cap_get()
1ebd93090ac2357499c75ef77ea8cb213e63430f perf/x86/intel/pt: Use helpers to obtain ToPA entry size
91efe8e30e0bc22cdab732a04c70855bf91a711a perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
5e19a6a65f48141ab662d8cc6be09c9e035076e3 perf/x86/intel/pt: Split ToPA metadata and page layout
d38de2e9b82cc5b66eccf37c792b70cc9c795ced perf/x86/intel/pt: Fix a topa_entry base address calculation
6e418c1a1d8da33d789270cfc79db44d91c170c3 remoteproc: imx_rproc: ignore mapping vdev regions
53cae119aab0ea4e388f6e3cfa48778077824dcf remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c036bfe8500aacde17f523dd711cfbb9875b3832 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e5f69d02931dca521d3cbbcf227258d9de67b80a drm/vmwgfx: Fix overlay when using Screen Targets
97dba01e70714f322bffb2ef77358f97c5cb9abb net/iucv: fix use after free in iucv_sock_close()
93f7b3fc038eb8aca931d1b6caa07cab3194cd43 ipv6: fix ndisc_is_useropt() handling for PIO
5945b4dba2d52976fced59fea9aee3e5546603d9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c9241db9939e624b2769bed55b3bd597ff1ee5b2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
12411c0b7cf0c4a79995870c819d4c3f32257ce3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3416e4d9f9c0fed0b607628362f4d841b391f9d3 irqchip/mbigen: Fix mbigen node address layout
1735c696c283d66f325ac12a30f717232eba215f x86/mm: Fix pti_clone_pgtable() alignment assumption
3fd446556ccef6ab4b98be21201c95bc515f7c14 net: usb: qmi_wwan: fix memory leak for not ip packets
f9dce23707dc5713f38a8b6900ef2f69d6a32dfd net: linkwatch: use system_unbound_wq
86fddd3c9d905ee0ff58351f037011f2291c952d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b8f987563bba3d1773cad599e4fc4d74a55167e2 net: fec: Stop PPS on driver remove
567a12dcbc462d35b76b03566f9a5abd703e610d md/raid5: avoid BUG_ON() while continue reshape after reassembling
7805a820bf9655bfe979589ed5a6b3f11e0398f9 clocksource/drivers/sh_cmt: Address race condition for clock events
78e009feaafadc690f0ccd08f10c006fb86bc205 PCI: Add Edimax Vendor ID to pci_ids.h
40c19692995d12e80098c8651fa6b6db19f055b1 udf: prevent integer overflow in udf_bitmap_free_blocks()
5355ded6e7a27a3cf52424917e5c29de529890d8 wifi: nl80211: don't give key data to userspace
ce9b41640a18914bfb3c5298ce18450017860478 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2759f7593099e85e823003bb6bc2d3582d6435e7 media: uvcvideo: Ignore empty TS packets
165bf19a52ad654bcbfff3ec8b5e67ca5a93e340 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
01554852e3434c23ac1037dd07f2fd439f81d562 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
360592b05e6c5790cb76f7b5a6f06111a7230acb s390/sclp: Prevent release of buffer in I/O
cae76859ec36485f1fb6cf844e89f27470782099 SUNRPC: Fix a race to wake a sync task
3f709deb8961d98c3e9cbc7423c3997f3e041a48 ext4: fix wrong unit use in ext4_mb_find_by_goal
12750b596e740e72b9ffbf4e13c789b31405c153 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
3ff7bc413d58a6281cef3b130ce465647b627508 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
25b31a867d08189a82e9884c936d3af2b7f5f585 arm64: Add Neoverse-V2 part
d8b0c865ad0ca55ba935d2ee03e23af8dcc9bd78 arm64: cputype: Add Cortex-X4 definitions
793d65c270766d220f22ac01557f460746b013c3 arm64: cputype: Add Neoverse-V3 definitions
91a141565870db03545b39dc8172fee352f19809 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
56a0ae620a3e026ac15c48c83e3532db9551509b arm64: cputype: Add Cortex-X3 definitions
06629a6dd240978d7f8cef14171e4a4b935fb4bd arm64: cputype: Add Cortex-A720 definitions
707b397fbf2a9ba978300c314a3beb41b43290b7 arm64: cputype: Add Cortex-X925 definitions
5311cec549bff34e3f49b7641934220b828a59b9 arm64: errata: Unify speculative SSBS errata logic
8b6237d88f45770cbec37b97fd6a6cd8bccd8147 arm64: errata: Expand speculative SSBS workaround
3a0c304b2bedc535f8570fe419a4416fe8cdfa6b arm64: cputype: Add Cortex-X1C definitions
8f04ebef6b2a3391ead46e5bffa05a7f02784aef arm64: cputype: Add Cortex-A725 definitions
2ab66857c5deda087e0b5d92b21b7d8919195627 arm64: errata: Expand speculative SSBS workaround (again)
0de77ff93051973bdfae6e7d65f730e374728e63 i2c: smbus: Don't filter out duplicate alerts
f8ebb130d87babc1bc094585710b03f2f5f28d44 i2c: smbus: Improve handling of stuck alerts
12fae68fa7bd7433f933b99f817d5c6622260475 i2c: smbus: Send alert notifications to all devices if source not found
7631b92ab8779300e4d527cbbe4b824d94319abc bpf: kprobe: remove unused declaring of bpf_kprobe_override
9b6169dca9f2998e8b24e2038ebe23961738e137 spi: lpspi: Replace all "master" with "controller"
b90438f795ecfdf8e67aa3b1051cd904d3bcc524 spi: lpspi: Add slave mode support
27172fc82caa3828acec71f66552eea5fb8c56e6 spi: lpspi: Let watermark change with send data length
b75121e04dced84efe131d45b0f10a914fee6d9b spi: lpspi: Add i.MX8 boards support for lpspi
7efce5932f25b42f7a630e6fec44365162175c34 spi: lpspi: add the error info of transfer speed setting
7887c0f5217681bf616e85bb23d4ef17e5a53a7e spi: fsl-lpspi: remove unneeded array
d9967a0e8dd0417303fe793df4c27d8c808459d4 spi: spi-fsl-lpspi: Fix scldiv calculation
43af762e69be44a2184b8091529fc4a2bbffd49e ALSA: line6: Fix racy access to midibuf
835d4d7bd4e2177739e16921af6edf6f5711475b usb: vhci-hcd: Do not drop references before new references are gained
e01d62a3240f89d9fff691899698d56819ea2426 USB: serial: debug: do not echo input by default
ddb84f2d3e27fec248bd4612fa1cfff2d7054f1e usb: gadget: core: Check for unset descriptor
748f0efdbaff33fda4b1acd77cb414d2664d250c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4c73e86e3462d5c978f500777d893777713686f4 tick/broadcast: Move per CPU pointer access into the atomic section
e25620c5fe82ba25474bbdaeb17c02b89425dfea ntp: Clamp maxerror and esterror to operating range
d9d8617c3cfe13a8beb642f7a1c509bc82e05f5d driver core: Fix uevent_show() vs driver detach race
000ea10f3e18609588ae3cef4e1242f058718103 ntp: Safeguard against time_constant overflow
e6d82a49e81a0588845dda1442d6409d45184dca serial: core: check uartclk for zero to avoid divide by zero
b9529b6ccbe8faa0431f7c69a1af4b618714c6cd power: supply: axp288_charger: Fix constant_charge_voltage writes
82cb81b7406e55ae83063475f0612185429d2395 power: supply: axp288_charger: Round constant_charge_voltage writes down
1db954580abd10caacfb70f9446c9b9068a582c0 tracing: Fix overflow in get_free_elt()
a76409a539439fa604148a78b0dbfce6ffe25aa2 x86/mtrr: Check if fixed MTRRs exist before saving them
a8441945b73850730956a0332a95f8f2c5270fc5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
89de441d4febf2c2949991a00ca689c7caa3321f drm/mgag200: Set DDC timeout in milliseconds

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d657f70f2f69-c3d5919f73fc.txt

5a32e776e1d8db1e9bf4ee0b3cbf4c1043b126ba EDAC/skx_common: Add new ADXL components for 2-level memory
c350fc9ef93d1a18147c8b5f829a218b8f9ef080 EDAC, i10nm: make skx_common.o a separate module
f159f7e4edf8a8e91a4019b1c248398c78f785d1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d65d9062139e8561cd52356279fdf1630ef17861 hfsplus: fix to avoid false alarm of circular locking
993b8fc37c7412d69bc05cf001ad340d1726af79 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1f52889c9a674acc6858126c8bfa1301a9a53ce0 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fa370bb8d09481794ef125f307266cdf30ac9112 x86/pci/xen: Fix PCIBIOS_* return code handling
65e679bda4675254a08dab54fa00deb0662ec9ac x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4f4ed85d25b78ee6ceaea2b0316ed1c636eada37 hwmon: (adt7475) Fix default duty on fan is disabled
796180810ddeb4d6a87046cb4465e64be1a0fcd6 pwm: stm32: Always do lazy disabling
70a873a6723aa83cb82a47209980bb52433c96f4 hwmon: (max6697) Fix underflow when writing limit attributes
ff60f9108b83422c10eba6a559dcaf99162f051c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f51668c297f3c879a8a2726902412df423a140d2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
eda88be132ed9a1420d39ff33f6d325a9a512db9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
02355f6a8782211fd723f1b0c0dfc678088fc7bf arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
decad70e36bfd55a64e1332d9f023be1911001b5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
deb19e05764ea4cb3e8b05b525bda5a0491b4bc2 soc: qcom: pdr: protect locator_addr with the main mutex
292942b567779d126d0a85d43210cfeba0ab5881 soc: qcom: pdr: fix parsing of domains lists
bf8a8511cf1bb125216f646294796a72ca459482 arm64: dts: rockchip: Increase VOP clk rate on RK3328
ec535e4fd096bac2ef8fbc1767299c313274d1b7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4fdbe5ac98635fd5a97f9f3229a2dc4cd84de5b3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e32d40e929e347592da02101354cb6654a5b383f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
9d12e698d34ded609e968b5d8f11f4b222cef3b3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dab1c2a9ed3185dfd64edd73a6a74329bcb64423 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a007363269c74e62e7c9998370527e1f1d19a199 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3da64e0ed5cae3053bc2dadefa14a4fdc4b690ae arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
692c38ca75b07580a3e4f49d27103b2f51e1dde1 arm64: dts: amlogic: gx: correct hdmi clocks
21a1b94c0a2b05b7b6c1d128b8bac22e70b4635e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a441f27d641ef341030ff1152e3dd5167406d8be x86/xen: Convert comma to semicolon
5657a11e5284d309cc0b80009e26095674e0da08 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
050208c00aac0c123a3f4e7a19cba8a30d1566ba ARM: pxa: spitz: use gpio descriptors for audio
3387b82f25afdfecc9e6a06e0ac94d0d9f8df853 ARM: spitz: fix GPIO assignment for backlight
e77b76deeaeda3336f097a4ff7ca1fbe4a792adf firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8b3d6d3618dd3309f33ff243bdec2685fee0bd6a firmware: turris-mox-rwtm: Initialize completion before mailbox
cdc1a2aee09777ef580bded7cb5f3c00bea4e142 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bac18984ef681cd2449b0d50f3dfcdc6a4c3ba62 selftests/bpf: Fix prog numbers in test_sockmap
9efaef617580572fffb5f460e001d7b64124fe85 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6f998328e22422de73fa2a7f4a9ab3b8574cef71 net/smc: Allow SMC-D 1MB DMB allocations
7fc20326ab20bfd74dc18e549d0d08bc04bacebf net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7cf6e3c53dd0ba0d25cab5b6d3a5f16bd1acf884 selftests/bpf: Check length of recv in test_sockmap
3e72699741aa503b9a3ba222c851af947f829b77 lib: objagg: Fix general protection fault
48d218f5dce1a240252770606f041987ed7945c8 mlxsw: spectrum_acl_erp: Fix object nesting warning
0b0fbe4b3d800de13ea5b3c558abf4c4b8b021d9 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8de4efd5f0a31e0b2e1293c7bfe28f4204bdac62 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
35f0a605d274633c6c1f71347be0d43f9e449ea6 ath11k: dp: stop rx pktlog before suspend
700164de57bd24099f3773927c91e6c781ac6804 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
101dac0f269e0e9dd2da8c4194f86c01755e0b80 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1868f7eab3b6f4258fb155d4ac9d02689ff57b0f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f9ea0e56b4032cbcbb3e67393c5cca3b2ae32a47 net: fec: Refactor: #define magic constants
c774010094038a3591750687537153295fa27170 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3329abd5a6409a8ab5cee4f9154975800d18bfd0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
907bfa4fc42309d9506059226222caa264178411 netfilter: nf_tables: rise cap on SELinux secmark context
1b5297364bf60c0e52a3e3d2a31676e6a6c7f3f6 bpftool: Mount bpffs when pinmaps path not under the bpffs
6921c0c8d98afa6d295df2df62ca8555852a44f4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a46fd9370b75a6b6cfaf811759e4cb2e08ea592d perf: Fix perf_aux_size() for greater-than 32-bit size
9ab815af299b0019b6b4ed1cdacd71cc44fff04b perf: Prevent passing zero nr_pages to rb_alloc_aux()
8e87b7e845c1879fd1213cdf09e5ec028e2643fd qed: Improve the stack space of filter_config()
520ef37b6b98a9cea0b2b83f7f7cf323ef953823 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d1ba0964bde49e92ee0278e13abb6f4375e8d1fc gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8d7fc241fa439ffe0e86e6a22eb7eb98fe32c26a wifi: virt_wifi: don't use strlen() in const context
1a238a3f478342f9668420feaa63ac340adbce11 selftests/bpf: Close fd in error path in drop_on_reuseport
26e53e11f97fca645d5b1af2641663f57903a2e2 bpf: annotate BTF show functions with __printf
f3c9c3fc748f3e6d3f55b39bcc856f4ce3a8ef4f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7333b105fce87dccfec856c22164efa62afd5abd bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
38372cf8613ba9117f21123622e6267d58295101 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4932d43fcb489c612b8067c68fe62dc5b43e5b17 xdp: fix invalid wait context of page_pool_destroy()
b99f1ac23fed66a0a17fba81536e2cae179a53e4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2fd06389f82b7eb03144d99de5859a8118f24cb9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
387c7d0073e2f6fbc9eb54b38ba53276c40de323 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6934b20c1e9ab89980dce4c1741f03c49f92f172 media: imon: Fix race getting ictx->lock
6d9ef0452a4a0c846200ab403c5ddc0fab0474c3 KVM: s390: pv: avoid stalls when making pages secure
70c914f8be45f6998d9da1a028459d81541849bf KVM: s390: pv: properly handle page flags for protected guests
c931424e95f26ed0a1d7edd9870ebb890bc4ddb8 KVM: s390: pv: add export before import
294760a60ab1a37baa258e890c5c638f42175bc2 KVM: s390: fix race in gmap_make_secure()
ed0c61367cb13f34afa08c87338a23e0f3c36852 s390/mm: Convert make_page_secure to use a folio
1a62795c421f4eb13de3296f5e1690cbd50254b1 s390/mm: Convert gmap_make_secure to use a folio
d6c34daaa301348c8b880399d745cdb4f8a2d5e9 s390/uv: Don't call folio_wait_writeback() without a folio reference
663a5f54690bc732be22315eb529471bc11d57de saa7134: Unchecked i2c_transfer function result fixed
394eacb0415e5abbe922d8d9291a7473b789d46f media: uvcvideo: Allow entity-defined get_info and get_cur
bc41604bccb2eefca0f4d42bc3c2c5ca02a27822 media: uvcvideo: Override default flags
04a76d41f8b96ca7f7405055f87a777ba534027a media: renesas: vsp1: Fix _irqsave and _irq mix
843ab19ea9909ec718f2c577fbca7cea5ebf5658 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b01ac1ea22c5930d6f9480f7ccba67014849c3f4 leds: trigger: Unregister sysfs attributes before calling deactivate()
fb3b3dd706a2278b5741573b9f5fc2ef4f05ea1c perf report: Fix condition in sort__sym_cmp()
58f3c5ce839e0a8312a09e4342af0338166061b5 drm/etnaviv: fix DMA direction handling for cached RW buffers
fad1104c11a551cc05b6b88266baa8b77b3094a7 drm/qxl: Add check for drm_cvt_mode
a8b081c345c400d16314218c959b90f5945d4513 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5ae8a22c85af3688cd297521ca292aea57d5690c ext4: fix infinite loop when replaying fast_commit
4c9c4f42b9f9e5de206d83067abc800b9fd93844 media: venus: flush all buffers in output plane streamoff
5a3750c4cff92d36586eed2a7fad436ae9ec129c mfd: omap-usb-tll: Use struct_size to allocate tll
2a83b19de12905819352b828bce62091f1d3afe0 xprtrdma: Rename frwr_release_mr()
a01530408c2b9e6f2a26338366f00eee26a797fb xprtrdma: Fix rpcrdma_reqs_reset()
fb4368827748da0e5abe918d72a0b8ff4919c99e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
06891753827575a356d2b1bd69a2645d17656045 ext4: avoid writing unitialized memory to disk in EA inodes
666d3a8a54300ac581831d624ac24874dff44120 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
52aea6c6cea4558943205dca97d3f0fa469d09b3 SUNRPC: Fixup gss_status tracepoint error output
d6d627e5d61bc0396a517d0a89284848eb528639 PCI: Fix resource double counting on remove & rescan
c3e8b3b6e09473da066b914f7cf37e42e283011c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5762ce6ced3fd95793b6c73084bbea65863748d1 Input: qt1050 - handle CHIP_ID reading error
cf85155d228a481fd57c92be9992c28009118482 RDMA/mlx4: Fix truncated output warning in mad.c
4911c9e5903c23f2a4ade1917dd5fcc1898bfe7e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f759418f3a6103d0fb4181a3d132eea1665fd06c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
10655b13da4a1930a605c5847ea0df0a6678162c ASoC: max98088: Check for clk_prepare_enable() error
b8cabb16fabd8bbdc7b49da31cc6afa072d47b20 mtd: make mtd_test.c a separate module
4f0ddef4f9c993b57486c17c819c381b3abe44da RDMA/device: Return error earlier if port in not valid
a4d6229f04f5e17ca61bc78eb54b3386aa192530 Input: elan_i2c - do not leave interrupt disabled on suspend failure
06bb2ce989f3fd46ea8e59abd54b506b6774b52b MIPS: Octeron: remove source file executable bit
c20389888aad6f6d0a075ad7d2d2fce2c9d66564 powerpc/xmon: Fix disassembly CPU feature checks
fdee224f795d5abdf0cb653b73d1c335b4469fa3 macintosh/therm_windtunnel: fix module unload.
ed6dc43e64995517e4590998786556bb5af1c275 RDMA/hns: Fix missing pagesize and alignment check in FRMR
899aec0c60ccf403c752a73bda9adc41ba8eec12 bnxt_re: Fix imm_data endianness
0edefb9851c5604ef9ec00b461ae2bed228bb093 netfilter: ctnetlink: use helper function to calculate expect ID
e5d98a3a3be1a54876773cd3965aa54f074e4ae8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6d3cbeb0c797d207b6a278d79a845715aab424ae net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9282fd43832f7cc23344c7412993a64554279994 pinctrl: rockchip: update rk3308 iomux routes
bb1a100d7c0d04ed9dbe32692f88a9c001fbac77 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7e3793338eb74279466727755e2f51fe123ad6bc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d0e518ef9537d8109366e1f654d9f7d15d3c9533 pinctrl: ti: ti-iodelay: Drop if block with always false condition
76d7a8296bbe07c48b7434d53f60d1fe2bc78955 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8aa58205f84457f26e6506f057f378df13b5cbe3 pinctrl: freescale: mxs: Fix refcount of child
f76dac396b9ed5ba69ecfe37506c147980e8ce4a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
31c808f849ed8d2b8e230e09d81e432341c5b93a fs/nilfs2: remove some unused macros to tame gcc
0f14aa2284a236bd633093a26ebd4ded2972adcf nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5fcc605bea16eacd0cdee2fe7ddccbee1033c3b7 rtc: interface: Add RTC offset to alarm after fix-up
569c04b66683556af7c0a0ed7bfd931150093938 dt-bindings: thermal: correct thermal zone node name limit
9d683d27ff6b15d3a183f82a76fd0a220147e34b tick/broadcast: Make takeover of broadcast hrtimer reliable
d2e248180a459fbf6b6b8e37ddef35b6b75ed4d6 net: netconsole: Disable target before netpoll cleanup
16921ca02d8413f8ab1832db563ea7dea53bc9bb af_packet: Handle outgoing VLAN packets without hardware offloading
ac9ff956843b13626403dab9f55b0ba57cc99715 ipv6: take care of scope when choosing the src addr
42184f4df8608ada357d929f530238acca564f7f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
9f638ce31ff09eb80938ba0811d87207f59b504b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
80f4b4c9480ba35bde11915a75ac76c642d43563 media: venus: fix use after free in vdec_close
901d0e1318983f56b83e636024fcf6495494d4f4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
946e4d309ae547031fda8ed59b4f35a3f0185030 ext2: Verify bitmap and itable block numbers before using them
87447d83ba0e0057446323a9586dead52756125e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
17058a23466e66f8015fa4c3efafa099b7c47233 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b37b4af8e4b81b1539e7c6e9d8b54dd566a92b65 scsi: qla2xxx: Fix optrom version displayed in FDMI
fab17bf319014f2cfa97a1b83a2bf9f5c51d908b drm/amd/display: Check for NULL pointer
e7392bf15f382541401e9852ed300b1864b954e0 sched/fair: Use all little CPUs for CPU-bound workloads
5618c8473b680e00609fcbd347508d1e5a63538d apparmor: use kvfree_sensitive to free data->data
ab45fd33260fa3ed44491b74d5aece82af345f35 task_work: s/task_work_cancel()/task_work_cancel_func()/
824f0a94d5dd68e53f5ee5ce717cd1eeb19541c5 task_work: Introduce task_work_cancel() again
1c3d3768fddb041ecfe0d14e6bd84ff967dba8f6 udf: Avoid using corrupted block bitmap buffer
09adceb2eed59b778abe5e85689f4b9203523ae4 m68k: amiga: Turn off Warp1260 interrupts during boot
7d9db00cf136dfa89324c0e33b56cfd5099502ab ext4: check dot and dotdot of dx_root before making dir indexed
6e6fd1849eeb48d32962a7c817490fce52debb50 ext4: make sure the first directory block is not a hole
731d2082d57ae4ff7f7a3926a5c89e3fb3bf7547 wifi: mwifiex: Fix interface type change
0438d96eae6dc656b78d4c9d04573fc081972292 leds: ss4200: Convert PCIBIOS_* return codes to errnos
3d2212d8a084a40495a78c4ad221795f35f14205 jbd2: make jbd2_journal_get_max_txn_bufs() internal
a081e98ef7afaf4239744f081307dbe6bfe71f48 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
de20312e6e66af0bc46be9af466fc6681224d928 tools/memory-model: Fix bug in lock.cat
83694c8e8e9bfb2f1631fbe40bf5b94f181edd05 hwrng: amd - Convert PCIBIOS_* return codes to errnos
15a9f0186832c363d8d69994387bc2f33c640a2f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
369b56bc201af53506151cea74f2d879195702d9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9fe16d4e7359d1ccc6f7dd2747329363697c5544 binder: fix hang of unregistered readers
34afa239fffdb5786498dd413c7aad7e5f3bf6a3 dev/parport: fix the array out-of-bounds risk
609f4e10c65d2048c8767891135e75b69a545b97 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
71ca674d3df079f1f6111389ca65992e2dbe705b f2fs: fix to don't dirty inode for readonly filesystem
cd5636da56e4bb79a6468fd9f065aa0777a3ba72 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
865b8dc334d7e55a96b968a34ae8c65695cceabb ubi: eba: properly rollback inside self_check_eba
50453c73904253738b9c18e6219b3257f15c5eeb decompress_bunzip2: fix rare decompression failure
4a9f928ca7cb514a0745e946c42ed944846761b8 kbuild: Fix '-S -c' in x86 stack protector scripts
c0b6afe83850794481813421c8c18894e47782ba kobject_uevent: Fix OOB access within zap_modalias_env()
9a0901f5af008d88744daa754dacf68c902393d7 devres: Fix devm_krealloc() wasting memory
1f4e198146e72349e9c3957cd89fc68d0c747729 rtc: cmos: Fix return value of nvmem callbacks
7daa4b69ca6331a99eb07b584109d8ff8fdfca62 scsi: qla2xxx: During vport delete send async logout explicitly
d805757b1294f2de3c1be580e9b1098bb7c99710 scsi: qla2xxx: Fix for possible memory corruption
fe1c569a4fc8a01487b0dd62b0e951b4ae32e57f scsi: qla2xxx: Fix flash read failure
942fda9f8662a67e6e46b23e2ab029dd62227183 scsi: qla2xxx: Complete command early within lock
cceffdf44938e69850ebeacced7e7e1471ead3ae scsi: qla2xxx: validate nvme_local_port correctly
c107fc2140457d7c3c25ef597d5b1676afe602ec perf/x86/intel/pt: Fix topa_entry base length
8a088cf4fe6fc2f90d302c47a0faa97cc003000e perf/x86/intel/pt: Fix a topa_entry base address calculation
42b4111aeb572645f858c7fff9e07037ed854af2 rtc: isl1208: Fix return value of nvmem callbacks
25fb75ad538271148b1e2d424896ef62cdae7e89 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d92a6202e15ac1e42dc576cbab75eaa0c385bd70 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3512ab700c7c6a8ae9a2072b603141da460387fb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4af9b48b86e3278e1276839e74f194ac3531d767 selftests/sigaltstack: Fix ppc64 GCC build
218889472a6d85d303f26a3b0d709bfde948e23f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c488320924e2589ad203b2ae5da82176a3c01f1f MIPS: ip30: ip30-console: Add missing include
31116165ada171438a468a3a9e88f252698afd4d MIPS: Loongson64: env: Hook up Loongsson-2K
5abfeaa77041955702423b00c813eb422d393eee drm/panfrost: Mark simple_ondemand governor as softdep
97643783fb7136fbbe91549e9d49e32e68c9540e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cd52f9f758c8f3ab014f75c5d2767f015685d61e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3120442c82803b4f0832c26d55fdbef2ce7311f6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2a45ac138e7c2db90b33f8c0ae3eab92abd35ef6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5e302e750b1953c2e32decc46dd1a970dd87075e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
15ecbb0bf5a46e8dfe5a4cf42703b690b3094177 io_uring/io-wq: limit retrying worker initialisation
f96cb56f263bc8b708f9d0269280a8c8b2740f96 kernel: rerun task_work while freezing in get_signal()
7579aaa1863286def559c55e91c7dbb2dbed3dcb kdb: address -Wformat-security warnings
eaba965f92b300b228e6be28260d48faa7d5abac kdb: Use the passed prompt in kdb_position_cursor()
5d3f3959f3e37330c34ecff13b05957cd623c527 jfs: Fix array-index-out-of-bounds in diFree
0071ae37c11aa08c1f199fee03b1b01e0ec8b064 um: time-travel: fix time-travel-start option
f877c6050c8b4f1497731ec2af66f2f71f959f08 f2fs: fix start segno of large section
080ba90e7aacb98c4d23b53f7eb2f4e37ddb6400 libbpf: Fix no-args func prototype BTF dumping syntax
1519a7ea774acd2982074c703ec75b4657692873 dma: fix call order in dmam_free_coherent
0db428bf21ec136391ad3ba430867d6e71802eb3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d5b374bd19bc5976676e4570ff82eb60ba33c26d ipv4: Fix incorrect source address in Record Route option
f119ced226495dd64abae3823534926bf3e8bf5c net: bonding: correctly annotate RCU in bond_should_notify_peers()
d8b906b0da9b4c05de6df5484b186a32b9220a58 netfilter: nft_set_pipapo_avx2: disable softinterrupts
89fc7f7f2f7b3eab8eaf030fe60c468956c1063d tipc: Return non-zero value from tipc_udp_addr2str() on error
3e30e46ca6fe1bef0acffdb1da0d0e6bac2c5c20 net: stmmac: Correct byte order of perfect_match
f090a67f5340812f5ed11cfc829fdd7e27152fc6 net: nexthop: Initialize all fields in dumped nexthops
79b0ceb7c39b6ec7441ec09ea8f429e01a2ccfe7 bpf: Fix a segment issue when downgrading gso_size
5ff1cb1a8fc85e63236aaf73fb227a8c95337237 mISDN: Fix a use after free in hfcmulti_tx()
46547350e65a992c70e0d25124abe058f600df0b apparmor: Fix null pointer deref when receiving skb during sock creation
fcc395cafa43ee5db17beefa377381597ff55d4a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3ee34439549a597dd74ee0cd2acac8c1806eaa34 lirc: rc_dev_get_from_fd(): fix file leak
a45951d8be43311776d191c6ecb2d85cc3a343a6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b267367715400e2a1f39629c85d4861a007019f4 ceph: fix incorrect kmalloc size of pagevec mempool
c2389441b21139140a950f9c6015586a9e6a7a3c s390/pci: Do not mask MSI[-X] entries on teardown
499f8c05194718f0454f7600e697ce70f4177eff s390/pci: Rework MSI descriptor walk
048da81449f3ea2e5a3faf599d46597253c6fc43 s390/pci: Refactor arch_setup_msi_irqs()
a9b60aaf90eec68e97a795d6ec586a097627e648 s390/pci: Allow allocation of more than 1 MSI interrupt
0b588aa148bd8700303a79fefd5201307c3f45af nvme: split command copy into a helper
0fedc64b304ccf2e0f10eef7fff80dcb6db0b9c9 nvme-pci: add missing condition check for existence of mapped data
e2585639c319a54d76eea7cd502c004a058356b0 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
75d4facc5eae34fe2b19b0e8dbde6a93e21f39c3 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
368adc73e2793c541b4ac72d901c643cc39aecbe net: Add l3mdev index to flow struct and avoid oif reset for port devices
01a91c72c954d78842d676e8c8fd92ac02cfb348 ipv4: fix source address selection with route leak
ba82ee9148db1d8c6568ca45818f4510184c63f4 fuse: name fs_context consistently
251427c49c681886c0da907688fb386058b5579b fuse: verify {g,u}id mount options correctly
9bccce75a783fd9ac803f47df7b8f859f50a7109 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
178175988b71caf09dee08f7cf99e2d2ceb2afed ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b1ebbb59069f960f5e699a20f5f5fb7e43d9a33e ipc: Store mqueue sysctls in the ipc namespace
c1f6530699d8d48b92ee24e34db5e3c872a7e4e5 ipc: Store ipc sysctls in the ipc namespace
3b3fc40c8a008bad23de8d75cd3382b0c2003f93 ipc: Check permissions for checkpoint_restart sysctls at open time
dfbd602294ad817162b073a8d03648dc3db365ae sysctl: allow change system v ipc sysctls inside ipc namespace
b78d2c3d5c02714dab9eab1934f7ebfdc3145b86 sysctl: allow to change limits for posix messages queues
e12418829fc4d597dd1c961a104a549ae75e6267 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ce95ed940a61d7ba9884dc1879670a6f05aa5a74 sysctl: always initialize i_uid/i_gid
5c4bb667d0a71a5c6756bc559288baf9fd696cb5 ext4: factor out a common helper to query extent map
a786c34eb46592358cb3e14f20777d87fa2cb032 ext4: check the extent status again before inserting delalloc block
43fb225d0ed1cf21ab4e447c03a7661f940282f8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
93cebbb354d3b7c1a95e74764911000c750dd1bd drivers: soc: xilinx: check return status of get_api_version()
aecc8e4feab146de99c15eb06c8188263184932b driver core: Cast to (void *) with __force for __percpu pointer
50219ece8693bc7e67aeb47f260a1e57bba03400 devres: Fix memory leakage caused by driver API devm_free_percpu()
305feb08b5725a42f30b94c8c8eaf03a36a62b3c genirq: Allow the PM device to originate from irq domain
bc8a7d14f0940f80b9cde9f298ace3cc15ba9185 irqchip/imx-irqsteer: Constify irq_chip struct
f37574146765bf578ca87717dc6b1e0baf6d4c0a irqchip/imx-irqsteer: Add runtime PM support
242e6452a45867c1d0411367ad77f31e02b3278e irqchip/imx-irqsteer: Handle runtime power management correctly
d0d6c27d5099324ebef1c91da25bbe665aee4895 remoteproc: imx_rproc: ignore mapping vdev regions
81865a15cb91441f262d1e77415d89cf9802e61b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
eac77b40b08a56826f9c92263478d2e1fc89c7bd remoteproc: imx_rproc: Skip over memory region when node value is NULL
50093c308cf6d4ffc99c734e9a9117e9c39cdd07 drm/nouveau: prime: fix refcount underflow
c10e6c36649b0e13333fd1a9fd489e99dcb72fa4 drm/vmwgfx: Fix overlay when using Screen Targets
5a3c96c6403e3133c127263b860d5a48df3519fd sched: act_ct: take care of padding in struct zones_ht_key
e48354da937bb7861f8e1121e52b12a7d552b194 net/iucv: fix use after free in iucv_sock_close()
9781ed2a65843092560e5c35bf70f9b14dd84f4e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
45571f98669bf4801263c50697a57df1f21d725b ipv6: fix ndisc_is_useropt() handling for PIO
997eb2162837c68183f4d39df92dd5c3080f2954 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6fa6394d6bc467b58b08e5a4c1c284bca8eddee2 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
36395c92c8958da11bad256a62dd2437084fe865 HID: wacom: Modify pen IDs
74e3c4fd6beb8ff265a5e6f9890f2a0453b15563 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
965a6eceea4c59c04d26135f42fea29840cd1de7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ea6abef1e6d702da620cacd05b96f540465dfb32 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
25f9b31baf386d655383000b01809783b0fab4d2 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9456a6bc9d721cdff2de2d97b2da05228be37fff r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5b4329d6f90cc45577d34442b21df9372886f0cd mptcp: fix duplicate data handling
388b9a133fbe3cf63a5393c2626933e5e81d6360 netfilter: ipset: Add list flush to cancel_gc
34aa2e9336bfc92ea273a29270d78282bc919f1f genirq: Allow irq_chip registration functions to take a const irq_chip
b447f21abfc76698aff3ed7f1366d98d11a8bfef irqchip/mbigen: Fix mbigen node address layout
c34ef3d4a49989888c056836549cfaad9cba82e0 x86/mm: Fix pti_clone_pgtable() alignment assumption
39ce24425591224f6182fad38b349b9e758f1a21 x86/mm: Fix pti_clone_entry_text() for i386
7bebf4dec301d686dfbe569bcde3834c4e122ee2 sctp: move hlist_node and hashent out of sctp_ep_common
44e34c4b8471f2c66bc9adee0a0651975392dd22 sctp: Fix null-ptr-deref in reuseport_add_sock().
0a9e2f8108502bfb3d7830f357b156a0ef4623e6 net: usb: qmi_wwan: fix memory leak for not ip packets
b5272547a30ebc742a63d6e54e08dcf62b687f1f net: linkwatch: use system_unbound_wq
7e028ce1121282324d36c290279ea7becc349324 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0fe8c5a2d44df121902d3a375130118348430265 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8a8a97762ad33fa9e771e11a538c3d772a7a9172 l2tp: fix lockdep splat
4de58a11027acbea1a05d5f75f4030ce498b26f6 net: fec: Stop PPS on driver remove
3d3c363c069761550c104c9e8c081befbdde2ef7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
78df9012076ec7e74874fa3d173cbcd66ab7eea6 md: do not delete safemode_timer in mddev_suspend
4ee14378608e5b3b13653432d13f7ccf33ee63c3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b6064c71012d951b227c11045a88204d76df6921 clocksource/drivers/sh_cmt: Address race condition for clock events
fe46faadc4b68d8dc728f5fc01779160694ac228 ACPI: battery: create alarm sysfs attribute atomically
872b6b5a4edd14132b7dfc69e2c2132d64bd261a ACPI: SBS: manage alarm sysfs attribute through psy core
639b8c3859667785ada1809bce327b35a9b1503b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
983557e012e798c86554c6058c7da9773e5b5ccc PCI: Add Edimax Vendor ID to pci_ids.h
cedff0869954c53a2c103a2126664c3cb2e9c5ec udf: prevent integer overflow in udf_bitmap_free_blocks()
22245f3cf4f861c4d98a9ea72303e0ec11f0ccb4 wifi: nl80211: don't give key data to userspace
1ce31113e93d95244dff99d78d4ebca387ce942b btrfs: fix bitmap leak when loading free space cache on duplicate entry
803b7668403e0c782fa8adb3fa34c097a64994c3 drm/amdgpu: Fix the null pointer dereference to ras_manager
faf6f198a5d41660e92f9a3c58735ecd028ec830 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a7c92e54f434ce2b71887ff55f379be24fe6e91a media: uvcvideo: Ignore empty TS packets
f260535dbce339f549fb51da4eaa961a62d629ce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
db685c5bd078fcd659ee64df57e95980ddf8fa3f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
71ba444bd1dde9b324262d90241f489642667f89 s390/sclp: Prevent release of buffer in I/O
2516eda38725570a7ce3090500f7eed74374eec9 SUNRPC: Fix a race to wake a sync task
d522a9c6ab5d233e376d55ccc2580f05287f2cac sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6118c39fd371113b2b6032af2a2e71f0763dc709 ext4: fix wrong unit use in ext4_mb_find_by_goal
258bbd26ed0d1d8787c7ea0e827bdccf4c39b2d3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
bfb118afb6f90df37527c384aa448d03649cd6d8 arm64: Add Neoverse-V2 part
fc0af3c2867845a5da78fe9db605f1700b9352ef arm64: cputype: Add Cortex-X4 definitions
8fd1ce297fac77405ac8eabdf6b84e3f67a7d1be arm64: cputype: Add Neoverse-V3 definitions
d48942c27e2bd5496b246a43603a83e1ce47a917 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
36bd3f009edac988b9cf2dbb33ee9c78129b3e28 arm64: cputype: Add Cortex-X3 definitions
a41c6821576b3e981f5eedc03ee4827af0d82f80 arm64: cputype: Add Cortex-A720 definitions
23f2c04d03a616ee52572ca1bf6b4ea5bca58649 arm64: cputype: Add Cortex-X925 definitions
edf233141b962da6e2c79598525173c1f011697e arm64: errata: Unify speculative SSBS errata logic
2ae9825d1584defc53de5d3130a06907cc59289e arm64: errata: Expand speculative SSBS workaround
4609a529210842bcbf2c0ba7536231768e41d820 arm64: cputype: Add Cortex-X1C definitions
6abd92c9ff7c005540f77bf5ef2a7393c186db74 arm64: cputype: Add Cortex-A725 definitions
5d35d41dc229958b525e8aa0a28f9e4af505f6e0 arm64: errata: Expand speculative SSBS workaround (again)
2194fca2c91064f9bd90f574b411efe4128a6684 i2c: smbus: Improve handling of stuck alerts
2ab8d021c55796bb1e3ffd4093e825c8244ba5c4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
4effd441968cf34e197e192b93e0fbc246183f40 i2c: smbus: Send alert notifications to all devices if source not found
7eea761a3da5505ffcf532a04bf9ca4876325dd2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b988da67eee79e506129020731c2bb69ccdda7c6 kprobes: Fix to check symbol prefixes correctly
b54a87a6ec8b820167129bdb23d9921128094238 spi: spi-fsl-lpspi: Fix scldiv calculation
2cbea4d393ed7fa549a8f60c78a6a3cbd9a39d5f ALSA: usb-audio: Re-add ScratchAmp quirk entries
f0bfc541a852a0198f9190fcc85ec777850c09ac drm/client: fix null pointer dereference in drm_client_modeset_probe
4505fc25d5fd9875cf86261894dca0c0b5b8ffcb ALSA: line6: Fix racy access to midibuf
48af50051b9fbf0309189bebe4aaacb64f334a31 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
03a1a134bf7b923ff317e1a2ae1a19b532e62cd7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
883e8ebb1b99e790bcd7670fdf157ea0f92bd31f usb: vhci-hcd: Do not drop references before new references are gained
6f9ec5f244455d5b11ea293cc90c25aee85471d7 USB: serial: debug: do not echo input by default
086e732bd6252a1e0a55cb422f3010581b4809b4 usb: gadget: core: Check for unset descriptor
f42a73dee16502d5d41896b677e1457737a3c0fa usb: gadget: u_serial: Set start_delayed during suspend
42e5130dea86be9653d07ee018f015cc5bf8f7d1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
22c1a9dd7356a9d917bd9ad9c7950db7ea1c24d8 tick/broadcast: Move per CPU pointer access into the atomic section
c1969955929bcd06d10aff54bc538560b4106a97 ntp: Clamp maxerror and esterror to operating range
956ec5710408c125804d43d41374a6c25a22c02a driver core: Fix uevent_show() vs driver detach race
58b966e60546a77a3baa834539445c15ef0dad3f ntp: Safeguard against time_constant overflow
8ab828609cbd2311ee9224367b0701eaaefa39f2 scsi: mpt3sas: Remove scsi_dma_map() error messages
53c2df1838ef7c0a1836885efb046523ba5cf594 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
66f0c360179e672e5f34a2f9a61e144a523124a2 irqchip/meson-gpio: support more than 8 channels gpio irq
05540528cf5f2afe641f73fb96caa2b58bb444ca irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
487e238e1f03c6b72ec96caa46ec071840a50d59 serial: core: check uartclk for zero to avoid divide by zero
e28786a5228a5d8c559be3cfa9f00d55ed2df84f irqchip/xilinx: Fix shift out of bounds
56935dec08ed26ec756a09a05ebbc191fe0045e2 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
84a822d2e1a697c0d6c65a6f459e2a3986100cc4 power: supply: axp288_charger: Fix constant_charge_voltage writes
156b6b94178ebd44d1e66edb9135032e0c266cd4 power: supply: axp288_charger: Round constant_charge_voltage writes down
6636565cab74648d4257e723026d21ec5078bcbf tracing: Fix overflow in get_free_elt()
756540fe4c398e100cd7b159d13ec72c6d308c54 padata: Fix possible divide-by-0 panic in padata_mt_helper()
e5bc05bb99de6d5673989245e144bf314dcfdcff x86/mtrr: Check if fixed MTRRs exist before saving them
e5eb45d7956fa524978a02a04d987959124da25e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f7914f5f167cfba7521c493b4585e58759fa99f0 drm/mgag200: Set DDC timeout in milliseconds
4c8a0b5f6948b8fe0741ca755d4bbee82c69238d mptcp: sched: check both directions for backup
b436e159a3d4538b265d937ba93b8ece4077ae02 mptcp: distinguish rcv vs sent backup flag in requests
40f0bd4388b1a9c5d8c3c257c86772d1c35dd186 mptcp: fix NL PM announced address accounting
6cdb6158f5d20a2af7e5353fb1449dd67ceac8b5 mptcp: mib: count MPJ with backup flag
790839e7050752095cda6c37141f10f9615a8a5e mptcp: export local_address
901c9a2aca7620d972a1c22e1befa9f9f6e9c908 mptcp: pm: fix backup support in signal endpoints
c3d5919f73fcf7eeb7f993bc453cce18a260a579 ipv6: fix source address selection with route leak

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583b1d590455-8cd5ecfbf3f7.txt

0d34b141567e7367234f2d56c29711f3e0cdbfab EDAC, i10nm: make skx_common.o a separate module
0e68c0e8d754d0c06be628cf9997924e81f2017b platform/chrome: cros_ec_debugfs: fix wrong EC message version
76b100bc8c1ac32bd644a8333e3523554bebaece block: refactor to use helper
483062271cc0cdaebdfa852ad741f2004f6f4757 block: cleanup bio_integrity_prep
ef6468e00c240c4fa13c166d3fba0acdaae423e8 block: initialize integrity buffer to zero before writing it to media
fd8d9f676559695e14db896a5136f04e3c667914 hfsplus: fix to avoid false alarm of circular locking
51e14eab0561f39d8710ffc9ef7e00fd0010bd34 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ec6cb44db210c3061235df68413a8d538dc4dbd8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bcf54f285f87d182560afa36bf7b34bbcefcb73c x86/pci/xen: Fix PCIBIOS_* return code handling
7c9a1c02036d8cb59f533bbaf7edd3e229718f13 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
53f5d750d6ef122a076c50429912a5ab765278ae hwmon: (adt7475) Fix default duty on fan is disabled
69c2ede6de58bbe0fa21fc7c8586bec10f342d43 pwm: stm32: Always do lazy disabling
b7d98ad1c268688c20936f095eb1edd149199c6e drm/meson: fix canvas release in bind function
151278b4e124674ce3928b03baa2c336987744a7 hwmon: (max6697) Fix underflow when writing limit attributes
74e8a8a5b320534f90eeb57cb3f20297f3f3e0e2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
580358b10f2ff6be3de9257f6483d890b17dcb85 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
189536b0341c5e00b8c60424438ea44c4ccad5ec arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
fc9b642f1d7d2cee53cb7fd0007c1e1a01d72049 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
009e689d67b56f38bcc945fb11013331319bc4ad soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2bbad71b2a242aeedd754dd715f3d6245aef37b3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
659bc105401a4d870cb10666f77422a3a45c0e07 memory: fsl_ifc: Make FSL_IFC config visible and selectable
caf7819ab834f30a1ad3e9499214453cab70a1b6 soc: qcom: pdr: protect locator_addr with the main mutex
bb0c90c3bfb0bd84d803df8922a496c96c7e7381 soc: qcom: pdr: fix parsing of domains lists
15699f4c5ec0e9f887e6f5c70d20ee6589a12c33 arm64: dts: rockchip: Increase VOP clk rate on RK3328
fafe926d7d514675ad44e2eb038e8f4419e411a7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3b846e95cddb47fec1d11368565ee696f0def060 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
91ef9fa23ee4ce4801b73bc4f8729e3384cbe30c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8b42ba9f15e4ffa849e4b048ed6efec4e826c884 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
087ee37622dc63b5f90bf89b52af17441e560591 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
cb7a80305048f2428cf8243b42f6133f73643eee arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
119557813cf209d84d43039746a18eb9dcb3ac05 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
26dd8c39eaf5333adcc5be30c30920208a89da02 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
0927f802a2fa2c23e3834621cb120eff79a1ecb7 arm64: dts: amlogic: gx: correct hdmi clocks
0e29ed1dc2190e538d48fa42e61662177c284e64 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a4ddd34fe6d9bd292f1e08f71725f420a20812dd x86/xen: Convert comma to semicolon
839767a24b69b03d4139355d5592e5afac366514 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
35465f5d10815d646e87741cb6039fb4d8ea07b9 ARM: pxa: spitz: use gpio descriptors for audio
29a70afcfec9f418fad69ad644877e8d6299fa5d ARM: spitz: fix GPIO assignment for backlight
fb201da41cb4a6a5c06bfafda094b72cfaa74521 vmlinux.lds.h: catch .bss..L* sections into BSS")
c43360f1843763a808b41b432c590505227c40bf firmware: turris-mox-rwtm: Do not complete if there are no waiters
0ba25479d7c740e5880fe47fa86f20657a5f8b3b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e5c1fb6ff949c3ec236f2cc94f6c8333a0f542d7 firmware: turris-mox-rwtm: Initialize completion before mailbox
8d872653a8ed5bf930127cefecc91fee0431030c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4342bead0c650eb5e8522395450bf86212d6450b selftests/bpf: Fix prog numbers in test_sockmap
485b5998e73a477bd8a1c667d0004bb5e986d891 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
bcb24f68dc02e058bf3832d845f921bb7cc43ff1 tcp: annotate lockless accesses to sk->sk_err_soft
76300df06603d29f4c335389cdd925c07df5a84f tcp: annotate lockless access to sk->sk_err
4f18779116a808b05abee8f6f8632b7f0c51b93c tcp: add tcp_done_with_error() helper
9c1bb656b4bfe654d5439e74c86bdbfb6213b655 tcp: fix race in tcp_write_err()
51f55f329c2814bea47bdcb7f257c0b938529b91 tcp: fix races in tcp_v[46]_err()
3a6932ee78383743b2522a12728893ced8200dd8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ad457f1b3572bf9ce24f65bd2dbe2ec5c78c9a4f selftests/bpf: Check length of recv in test_sockmap
cd0db67f6014c543f0204d7f79e3a930005d031d lib: objagg: Fix general protection fault
44ae617b87b4d33bc1ad3360623d005474796921 mlxsw: spectrum_acl_erp: Fix object nesting warning
060bc49b28ad2ebedf11d1e6c38ab1e8aa7dc503 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5ea3de2ab9aafa9097d52b2bbaa234fbb465e228 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7dd8465f3d979eed459cf3af6c37b8fb68140539 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
16b14ab31913d7ca15dd722c648455b85f9a6a37 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
84e1791e8bdeddcf200e8e7bf1a106e5c8ca31c6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a4140242c526f4b4eafe69928417c8ee8606b03b net: fec: Refactor: #define magic constants
daaf52514dde79bbb8f2f55467de1062891e8ded net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6de7ad382244cdedb89a077f728f9d0e573cca5c libbpf: Checking the btf_type kind when fixing variable offsets
a72fa3e074b6a1d77de510a86450f6575a50c41a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
56ba6399619a1a967d13a45dd7959ac1764993fa netfilter: nf_tables: rise cap on SELinux secmark context
fd650f1e43e7ba333f7e8e885be567d07328a924 bpftool: Mount bpffs when pinmaps path not under the bpffs
ee9ba4d310737a984eb4b4f6ea4c9beca83b062c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1d1ef9781d743fd10c562b9b0f47d708678a8d40 perf: Fix perf_aux_size() for greater-than 32-bit size
b317811e0f3df72b5c87b94d9655ad35f76a4893 perf: Prevent passing zero nr_pages to rb_alloc_aux()
feae0cf49653f45109677071dba3cc12e69e6bf8 perf: Fix default aux_watermark calculation
06dcd6c72aee7dc710efb7e200be7db9c991f748 wifi: virt_wifi: avoid reporting connection success with wrong SSID
3f829b98980fd2266d5f7bacccb28d3fc164541b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d76d8d85e0ad147db7d1d46ed1bd3616ce6fcff8 wifi: virt_wifi: don't use strlen() in const context
4735944e54cac245cd58eb7e71f40451a6cc412c locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a6319842d07af48bc89af344078cb96a6d1a1925 selftests/bpf: Close fd in error path in drop_on_reuseport
13c3f033b08148749552caf5164a5f661c5b7783 bpf: annotate BTF show functions with __printf
9e7e911f1e2374a74ec1cd479b4905cbbb7e8c3e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b4c3677d92187e7b0350fdc8a16db6803526e874 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
bb6834ce439191f47de602ba53d162523cced346 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9a535bc2e414e7ced976677cbe92ed99e9666590 xdp: fix invalid wait context of page_pool_destroy()
50e3c7420759870056ddba02781266f684853653 drm/amd/pm: Fix aldebaran pcie speed reporting
896f7263123a21bb8da9345e21cbf2f8e294b993 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
da356d296eec1ab9959c20392eb538a454aa0f76 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8bd395f91b5336eaba10df4441eff6216f97f173 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
e9d3d9d989e4b0d4cb3f224030661e0d5d65405c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8dd6f9968eebba9154c46d0cb6cb07e6bdf1bea3 media: imon: Fix race getting ictx->lock
76710fe393d2f5ac6a626bdd709a8f439aed4c6b media: i2c: Fix imx412 exposure control
7eef7c8e897dd9b632fc79449c8780fdf32790d4 KVM: s390: pv: avoid stalls when making pages secure
42ac21f2cd67fbe7886aa268203534b1c4215423 KVM: s390: pv: properly handle page flags for protected guests
50da3f95a961691e63af8ecf34cb044119fced83 KVM: s390: pv: add export before import
81f523df3fa2a1a4a91e481391b416ce3dc58c88 KVM: s390: fix race in gmap_make_secure()
770de55a87fe1dc14fd38564bd566a00d8837a14 s390/mm: Convert make_page_secure to use a folio
1fed76e90506534a26b566305c39edc9c4c93d54 s390/mm: Convert gmap_make_secure to use a folio
e783ffa4b0085ba696a3b738f66f4eaabdb46d79 s390/uv: Don't call folio_wait_writeback() without a folio reference
c1bf2e588623e31ede39a47ea47d72df5ec57a90 saa7134: Unchecked i2c_transfer function result fixed
e6a431c3e97c44084391088dec45bc75b0d44d0b media: uvcvideo: Override default flags
b7f8adf7e7fa30e0a0df56e78b161e3c5326770c media: renesas: vsp1: Fix _irqsave and _irq mix
40e5f0e112d26c4b858f18551ec485e5a66305bf media: renesas: vsp1: Store RPF partition configuration per RPF instance
8089dfadaa2c3f6647c3773ff4e07a5d8ac77f91 drm/mediatek: Add missing plane settings when async update
521a39564670697409ab017496dd7fc8bc69e148 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
c21e0fdf62529c9e6913fe53860fde80f18c0483 leds: trigger: Unregister sysfs attributes before calling deactivate()
72dce896218420ecdaeceba58ec53a328ac65844 perf report: Fix condition in sort__sym_cmp()
bfe2130cecd06fbf17d44492dc172cbb86fb5f18 drm/etnaviv: fix DMA direction handling for cached RW buffers
cc0e13d96946b39aa7e010814479da6d2358fd32 drm/qxl: Add check for drm_cvt_mode
8db10add6966d573db9aae87241549614885a602 Revert "leds: led-core: Fix refcount leak in of_led_get()"
4d749ba1d8fde4b44a6559c044b2c8d02aaa1f39 ext4: fix infinite loop when replaying fast_commit
6bfd7c76298ee0c9c8e68c63dc8bebc766ece96f media: venus: flush all buffers in output plane streamoff
af4b42c1520ea9dec7969c27958b7ebe549da637 perf intel-pt: Fix aux_watermark calculation for 64-bit size
120e250cc5c4c11448ccc3fc8ed806e8b7b9d256 perf intel-pt: Fix exclude_guest setting
7a322912a838ec656e69276ba6d9493d8c412fa7 mfd: rsmu: Split core code into separate module
e8b86ef1122c6153bd5738631722366a6d1c20cd mfd: omap-usb-tll: Use struct_size to allocate tll
70b7ad03a1f0d7fd75ab55e561cde0118af31394 xprtrdma: Fix rpcrdma_reqs_reset()
55197f16d1effd0806e917a237d03e41d8349c3f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ba23492eac9bbf658df33a5863f6e4c967a8f0c3 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8ee882b8fba16ab1a3ac56b1b39182b07ba51160 ext4: return early for non-eligible fast_commit track events
8f8265344bf3d9de68b18ce6d733bb4f99086b6f ext4: don't track ranges in fast_commit if inode has inlined data
1fc096760795bf2056fb66a76c397970cb088878 ext4: avoid writing unitialized memory to disk in EA inodes
c1251cc181ae39962e07c1950397f4d8f6f79d13 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
64151cdcfd69476cfb26135a4b5fdb7c280eecf2 SUNRPC: Fixup gss_status tracepoint error output
33beb2845d669caa00792ca68f8e1fd190fbcf17 PCI: Fix resource double counting on remove & rescan
b9cce30bfdd49416a75e2f148d3bd70edbc875c0 clk: qcom: branch: Add helper functions for setting retain bits
4f7a6c6a557d36ced67a6bced3db450fd8e0715a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
9d75b804f917b78df9ac1ece356ba9627b458e26 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
152e5d5569d99326c5b1bf557c422c80690c3c35 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
6376f2e74e774f1db8584f10f750ce245f7f1dc5 RDMA/cache: Release GID table even if leak is detected
519e0290fb625719f83aa614606db3a985c47de2 Input: qt1050 - handle CHIP_ID reading error
36531666aafc0ae49684bffdff0a64ee3b336f3b RDMA/mlx4: Fix truncated output warning in mad.c
994abf989772a1dbc0e0ec5a99b1a4f95af246ea RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3eda5b4c83545898dd2b06f384fc663902295921 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fd0e5210c42168aedaea460873fab7df7233cd1c ASoC: max98088: Check for clk_prepare_enable() error
16ac6719b413dcb758730405023285730bb6fb1c mtd: make mtd_test.c a separate module
016f42fec956ba4368be4df711292d18b2e1a057 RDMA/device: Return error earlier if port in not valid
a76dd3c0df6b64e1b105f7a753e316aacb47addd Input: elan_i2c - do not leave interrupt disabled on suspend failure
1016387d75ff3e2a53d8b29bad14d452e1806227 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6baeee472a4e7847f485491dfff142d1fc5bb5a3 vhost/vsock: always initialize seqpacket_allow
56eda9993809a64735bcaefb6533a977063ee52f net: missing check virtio
af8b1e567c8f320a54ede9d658b8be435d89ce05 MIPS: Octeron: remove source file executable bit
69cca7f973bb0109573dbfb0101501e4348645c2 powerpc/xmon: Fix disassembly CPU feature checks
d23788e0fbe6219f29cb95f439c6265ae8b8efb4 macintosh/therm_windtunnel: fix module unload.
610976a560e19e30d0d7306a2b7923729a8325a5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
9ad7374051b110e7392359e9c5ed8034260be34f RDMA/hns: Fix undifined behavior caused by invalid max_sge
38b0340d92c4589758c8dec2e80073006f639805 RDMA/hns: Fix insufficient extend DB for VFs.
6a45b529f441da936e81be48470277dda58e0b3d bnxt_re: Fix imm_data endianness
148850ddc00e08e0513cab291f84b3b0cfad3c5e netfilter: ctnetlink: use helper function to calculate expect ID
012bc60439b847d49347b059e1e6b1b1f9a8a49b netfilter: nft_set_pipapo: constify lookup fn args where possible
2e789cd1a73625c54e771a0e390e49c081e0b3e8 netfilter: nf_set_pipapo: fix initial map fill
dcf712267351954a268772e1a3a5196abc6846fc net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
92396218dae8cd25e9ab06276fadf087a3715b97 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
36b85b82c7d27b1450621839f479bf2a012d5cf3 fs/ntfs3: Use ALIGN kernel macro
eff6018782dada099a6ca38b1796174286c07997 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
059e8b47e1519a1e59659252b1439fef698bd9f4 fs/ntfs3: Fix transform resident to nonresident for compressed files
8ca75aa055994a529151d406073a072724e9641d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
af4c13e6258dc077cce663cc15f725dd47894e72 fs/ntfs3: Fix getting file type
22a8c9383ce3969bc1d579b5463d73841eac44e8 pinctrl: rockchip: update rk3308 iomux routes
6dbd273ffc37007ad5178297e83c36710efeac71 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2333c95d6a85b05ed953db773a82b9225000bcf5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0d6ff77a415f542f3f781c43f93260013e4fc4f1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0bd991ab305dc887e1a49880b8aa6f38beb68b39 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4b5fd99e1c22dd5eb470ae1657c364145582d34c pinctrl: freescale: mxs: Fix refcount of child
47302d57c51933d0fa35a75a9d82999182640785 fs/ntfs3: Replace inode_trylock with inode_lock
03c4d08753556d046f38a96939345057a87e4848 fs/ntfs3: Fix field-spanning write in INDEX_HDR
ead011001245b3db77e7731549b8d21ffac46086 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3aac10e2caf044dab50ed3cf9c2c0694d24beb7e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
70afaf218c69fd63b829f464c107fc6e4305fc1a rtc: interface: Add RTC offset to alarm after fix-up
502c2bde793c7974778f97dbc4f698a0fcecd24c fs/ntfs3: Missed error return
fba99b9911804b6fd6ac32038b5a18c28af3dac4 s390/dasd: fix error checks in dasd_copy_pair_store()
15c20cd17819439e039ae37c643e84b4b8697025 landlock: Don't lose track of restrictions on cred_transfer
cffbcf4d9fbec821ac65d1327bd35c5402b51d74 mm/hugetlb: fix possible recursive locking detected warning
28e0d7b920cf9d097ffaedfbb1beb18c522db199 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
781f050e8660b92cd563423cb8729c8d67c12ab2 dt-bindings: thermal: correct thermal zone node name limit
44ba1b2906c1a4ec81097f475a38e858ee896971 tick/broadcast: Make takeover of broadcast hrtimer reliable
7970f7bc63f9eea0161c4633c89806e7aa03fb23 net: netconsole: Disable target before netpoll cleanup
fe99d6e225dcc60bd440c4b16eed3dc7529510a8 af_packet: Handle outgoing VLAN packets without hardware offloading
d46d774630b1d48d0bfdfb9352801137ae2d3ee5 ipv6: take care of scope when choosing the src addr
e0b0278348537d0d08c68b8f9d675bf6f5debd79 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
7d858ebaafbc3d891238a28862a340db792721b0 fuse: verify {g,u}id mount options correctly
3b15b8b4e346b14af1c3acb7c22b4d342145e105 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2808fff7568e01080abda874de0b4cf7a04489d1 media: venus: fix use after free in vdec_close
ca5b29794b664bc5f305907e727b09a8fce68fcf ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
e0ace83a68bc2500c49779a60a21729297e9b859 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3fc6de21735b8e4262611ef04d8abd2345d4b6c7 ext2: Verify bitmap and itable block numbers before using them
12ae392d93b490aa338a54ddd1b06ce4c7244094 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
31743b56d509bc14657d458600db8753295c9249 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5d0ac9da18770cfc4caca9103149653338a0524c scsi: qla2xxx: Fix optrom version displayed in FDMI
62a5dda0c633f4b029d58daa54c158437b68e927 drm/amd/display: Check for NULL pointer
5b6f601c7da93927cac6d260dbe699eb6b5e647d sched/fair: Use all little CPUs for CPU-bound workloads
fd1e6221018ad43e8ee83ccb8e5b8325db7505bd apparmor: use kvfree_sensitive to free data->data
800077a51a7e574984da068902fb73ca8714ca46 task_work: s/task_work_cancel()/task_work_cancel_func()/
50d7ef9e7922a755e3cb48c4ca3fc85bccea39e5 task_work: Introduce task_work_cancel() again
578df039a93c004ffbbb03991d4b87e1b1b22bde udf: Avoid using corrupted block bitmap buffer
d90c5b8ca2c35d250043139ca7107d8bf7b946df m68k: amiga: Turn off Warp1260 interrupts during boot
c16dd603c93f3f31137d15a6b1e6ab05f1a46db6 ext4: check dot and dotdot of dx_root before making dir indexed
096d31744b2945d6ba04d9f789266bd61627c2bf ext4: make sure the first directory block is not a hole
769c4f418adb80fb6ecf1d61091f7ae7156a0ce0 io_uring: tighten task exit cancellations
42cf9c2a0820fc0acd8a822896c0424873e19220 selftests/landlock: Add cred_transfer test
28ac7e70f16735b70f56d511a593dcb5702154f0 wifi: mwifiex: Fix interface type change
c79101343cb588d0de8ab31f73703eb11adffc6b leds: ss4200: Convert PCIBIOS_* return codes to errnos
b98a610a86cb7ff0775ab423f688ab5c368a2ea6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
20111ce0963c6285e41eda4484b293d96d31ae4c media: uvcvideo: Fix integer overflow calculating timestamp
b3a0c3dcfa6f501dc66e83b233b59397576aa6f1 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
936949afe2af6a0448643c6bb505c4ce2ac1f183 ALSA: usb-audio: Fix microphone sound on HD webcam.
ddcdf0755ee4da37a9f194eda3f15aa7ecbbb85e ALSA: usb-audio: Move HD Webcam quirk to the right place
c0d418fc84a48503a77432e8abf2e2ff99a2b022 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
bcb7aadce343dbd849b5505abf3f1e28dad9b6e0 tools/memory-model: Fix bug in lock.cat
7a837091acb2b9e765bdfa8880fbf000e3ae834b hwrng: amd - Convert PCIBIOS_* return codes to errnos
da673522756f397ec7f55b7f10ed437aa56a7016 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ee48f36c9a9164833c47c20546e3e014feeef561 PCI: dw-rockchip: Fix initial PERST# GPIO value
adbcc156f5e5c45d3b13d5f90b7ecdf7d005e833 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f25a6f175ece2adccf26af5c575a83b352c93c41 binder: fix hang of unregistered readers
7f4a57194a51f5b16053fd66e9ba73fcd03642df dev/parport: fix the array out-of-bounds risk
1f36147c25307314f6541a66477a9dc147dd6735 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
465560e9c5ce7a5ccbe933606f4f3d2da190a5aa scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a0bd5bcf5c8bdf0fa0dcdd7719674f659c46971a f2fs: fix to don't dirty inode for readonly filesystem
c7342bd49f9fa496841f3430b53dddede0e54dd1 f2fs: fix return value of f2fs_convert_inline_inode()
b436839493bead9105f2fff4090741e69978d985 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b18e6044d31e7af9e5e3de9c6f231432283afe57 ubi: eba: properly rollback inside self_check_eba
b6bb53274dbf51e8c9fc95e6e969ff5b4086e117 decompress_bunzip2: fix rare decompression failure
91eee12dbf41321c5aa93d9d7cb60cfb81146e10 kbuild: Fix '-S -c' in x86 stack protector scripts
7d7714b4d6cd552b8a87e44018164df965e4ee9d kobject_uevent: Fix OOB access within zap_modalias_env()
9c3376128c81be510dd69886558b9874020a1470 gve: Fix an edge case for TSO skb validity check
9bbe637f2fbc8fe9c2eafb75eabc8ff248912de9 devres: Fix devm_krealloc() wasting memory
6642feabf55f2be8b5e0d42f59333f69cbcf8e2e devres: Fix memory leakage caused by driver API devm_free_percpu()
5d6e131482fec1119d14a12e3336268f64f48616 mm/numa_balancing: teach mpol_to_str about the balancing mode
2bd37d452510c5b6cd28d40888f5629ddca190ae rtc: cmos: Fix return value of nvmem callbacks
b01051ff0437ebe78a7d0771f57f3dbf4b108309 scsi: qla2xxx: During vport delete send async logout explicitly
73f48cd841deb91ae2665878ff6e5b9d7aaeb6f4 scsi: qla2xxx: Unable to act on RSCN for port online
1a5a5eb62381cbee16a886119863b572936abd15 scsi: qla2xxx: Fix for possible memory corruption
b26709f390b4fa523a298a1ac565e2bb6a3165b3 scsi: qla2xxx: Use QP lock to search for bsg
97029420ad17eebf31a718445118f49310391bc1 scsi: qla2xxx: Fix flash read failure
a7b659414821491a0a943e4e0e529a82a958bb22 scsi: qla2xxx: Complete command early within lock
36c15af95242e169aa7ce9171445a949b1baa568 scsi: qla2xxx: validate nvme_local_port correctly
e1b140cec2dd207d26d8730430adfd269bd656a0 perf: Fix event leak upon exit
7fd583876ceace742933d8c753fd294fec4ea9b6 perf: Fix event leak upon exec and file release
2c6c4a5e512298544ed43b4ab4f49811244d6869 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
2024e0a05a53ebda275e263556d10e6324fef262 perf/x86/intel/pt: Fix topa_entry base length
fd1c99c4b2755c951139bdf9a50173cef1d14dfc perf/x86/intel/pt: Fix a topa_entry base address calculation
8b989d12f3d225bdbc1ac35ea4c4eea193ed2fad drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
97187cbb7af11b3272777f355762191a7d5f8e45 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1011243c84c10084e2d5f9c5c48d24259d8b1a1f drm/i915/dp: Reset intel_dp->link_trained before retraining the link
4e3f05f681fdb989531786d03a9fc914ed7da5fd rtc: isl1208: Fix return value of nvmem callbacks
1f53ab7bcacb4b58c4381549e2a3eaca2dce6f36 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cd7bdafa2d4a0ef3ffc579893d79aac8f9e87347 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
936c30f94bd8edb4d8ab087026884d336aecf1c9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7ab5580cf0b68ba326d7caf71737f6535b3824d6 selftests/sigaltstack: Fix ppc64 GCC build
3b2aea634f8397b5f6edd90d683d09476d6ebfae rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1e0dc47f7fa00c8564b21bc9774e5212f25a014c remoteproc: stm32_rproc: Fix mailbox interrupts queuing
37cd98c7e7c1a89e546e7dceda7d06d667bd0eb9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a8572ffd6d11bc80e4430e35b48c2e2d19201008 MIPS: ip30: ip30-console: Add missing include
e57c1390d5be111c30fbe7e1cd12642f48806da3 MIPS: dts: loongson: Fix GMAC phy node
377ddd93729a60ed8e88f43554c14b81a7754a5b MIPS: Loongson64: env: Hook up Loongsson-2K
e84e2e9c4357ac6eb8baf813946f636e499426d3 MIPS: Loongson64: Remove memory node for builtin-dtb
2b9125cf3b1aee0abc5394a99853d40c3279a901 MIPS: Loongson64: reset: Prioritise firmware service
ded5523309bb92c3bbc49e95cffd0e59a014dbd9 MIPS: Loongson64: Test register availability before use
e4a03b283d230172f141409ac7dfb04cd98a4bcc drm/panfrost: Mark simple_ondemand governor as softdep
65b2ed110f1936db0c6f16bc1913b6698d28bd47 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
491efafac50d057da0f8fb446eb41d751ec40c34 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4f159eea34642f9aad4fbdcb5feb1101e8b7e7ce Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3b88aa092a9598824210cfa6b2d24a219046bcd7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a31e66a2e7d468779792f9b640c9a449ac0e089a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c25b819fb2a6c3efa04bbd2f9f39d66fa924ba1e io_uring/io-wq: limit retrying worker initialisation
c733071aed133d89190de2510ad1b35fb04afc4f kernel: rerun task_work while freezing in get_signal()
61dcf82f5836de4a61680f84900acbef74ec51e5 kdb: address -Wformat-security warnings
2f2d309278a3419b761609467b88873a4ebdfe35 kdb: Use the passed prompt in kdb_position_cursor()
56bb36125cff6f3147d883e9fce16f40fda53819 jfs: Fix array-index-out-of-bounds in diFree
26d7761711d7e4f6acc32ee138f638665cc608ba dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6f87f72f795d44efded420d12cec61167ca1a244 phy: cadence-torrent: Check return value on register read
96431b10bf6e643faea2b3b2ffaa0d5d369dadbe um: time-travel: fix time-travel-start option
0f14176f4780840f05f7d2c29fbb576cdba0c454 um: time-travel: fix signal blocking race/hang
4bbc1743516b6618d8ddbcfcdf5159113769f5d3 f2fs: fix start segno of large section
b8c96573a8861b25b287b655decba0f25cd4aeea f2fs: introduce fragment allocation mode mount option
2ce914c960affc43f9223d2b9a226ef01c3dd080 f2fs: add gc_urgent_high_remaining sysfs node
a6105eae5eb0aee2f80626ece857a4a2841e3ccd f2fs: add a way to limit roll forward recovery time
c0c8eb680b76023903963743b7f5a6342d79b6f4 f2fs: fix to update user block counts in block_operations()
3a5ab9afa1c9da344d51f3ce1781dd9543b72dfc libbpf: Fix no-args func prototype BTF dumping syntax
d9e4a5586bbf0d78efeffa96ed3bfe6e5de8070e dma: fix call order in dmam_free_coherent
cd9a8b701af2c8dc39189047297b51b5bb85bc60 bpf, events: Use prog to emit ksymbol event for main program
51fcf7d8b620c06237732a7255070c5dca958dd0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
730cdbd70e324f9ba92b90ba743b59789663e6cb ipv4: Fix incorrect source address in Record Route option
4a83fcf5682477a2453b03ad1ba26aaa63118315 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0dc70aac4d160f24086b5d2c03e72a56c3b5188e netfilter: nft_set_pipapo_avx2: disable softinterrupts
feea63a6c2bff4c5283b81153fcd5e8e2da5ec2c tipc: Return non-zero value from tipc_udp_addr2str() on error
ef7155a0b37f06cc94470011b25cd13e1f2a72ce net: stmmac: Correct byte order of perfect_match
41d042c8cd1bc29bcbf3e8a11694a808c04b4b12 net: nexthop: Initialize all fields in dumped nexthops
4ba395577d7304a528d38a36a0ef9404197ff31e bpf: Fix a segment issue when downgrading gso_size
a46d6738cb5e909e9ce823103e33cd35f522b228 mISDN: Fix a use after free in hfcmulti_tx()
074dab546c3173ff051d38c21c6c9bd710bcdd0a apparmor: Fix null pointer deref when receiving skb during sock creation
a36e1432d8ccbf8b2bf1eef7d864b566b7d24198 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7aa4e4323f09dfb49a9dffb631e886a4df99bc96 lirc: rc_dev_get_from_fd(): fix file leak
77b6d6711312984eb2a0208ccf33902b6533edd6 spi: spidev: Make probe to fail early if a spidev compatible is used
0ee636e32083090e40b928e4d19d622008bbd367 spi: spidev: Replace ACPI specific code by device_get_match_data()
fdfc339d5737af70da495c12bb048f85faad520b spi: spidev: Replace OF specific code by device property API
4b40c4d620f9ff9d1115774c8cc0ccacc7fd816c spidev: Add Silicon Labs EM3581 device compatible
35966a985145a7a7a336dfe66b3ef636935599bf spi: spidev: order compatibles alphabetically
25fc3f8cd4ca271044abd37b6a2ac3c8b2a5efcd spi: spidev: add correct compatible for Rohm BH2228FV
56177e4e10e711b9e810152899a6f5575dcb8873 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c58d919171932f4bf5f6101843623b8b25959342 ceph: fix incorrect kmalloc size of pagevec mempool
04cfabfc3661b6f33bec398779fa650c1d315af5 s390/pci: Rework MSI descriptor walk
7582ecea00080ae7a5066bdaa57e696338c9548b s390/pci: Refactor arch_setup_msi_irqs()
c33a1f9a44af5fba5b824e8fef096977e02b8067 s390/pci: Allow allocation of more than 1 MSI interrupt
b7570f84676324a0889cc87af950f8e7dc3acac7 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
52bef70c6dba37901274499f81027e3af06fb867 nvme: split command copy into a helper
892516005f241370b9012fca06a637fa474eab9a nvme: separate command prep and issue
6433a2c357e577cb02433a0d2745e642ee5c15f9 nvme-pci: add missing condition check for existence of mapped data
4252e2f9fcf55b3c75488e769b7599204b41ace8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
49d8bc2f3428fb29126c91aa0eef98530fcf4c9a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
503708b9814121cb49212e5926f51177782dbc33 f2fs: fix wrong continue condition in GC
df0f0cab816ff80a94df23643a8fc40f43bace4b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
64d94402e0dc87d67777b38b0b409e210e0245d3 arm64: dts: qcom: msm8998: drop USB PHY clock index
796a3b91fb049a642ba50090b1710c58ecd2537d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
abd5391f5505075f59f7079f58fec5fe8347d409 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
6044c2acf30158f672896e3945734f577f3c3442 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
d74a625712816bee4688dd9aa7bb4711e8a1e374 net: Add l3mdev index to flow struct and avoid oif reset for port devices
d1f1ce96e6dd4de9bd7321702bb6712d9d9c2816 ipv4: fix source address selection with route leak
3dd7b74944a83daed8b5cfd70fa6ad8cd3e9d6f1 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
473ca22ac4310472801fef7ba88f0c8f46ca8af8 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
4034942e8ac55493ba0b3233835ad70ff14c1a0b ipc: Store mqueue sysctls in the ipc namespace
30a2d3617d2cf669e16851c07616297d06c5e964 ipc: Store ipc sysctls in the ipc namespace
fe80aee7b41b2bce33c6bf876b25d53b87ad12cb ipc: Check permissions for checkpoint_restart sysctls at open time
c0ab3f93538f3c6c128943091a1e06a5398cc8c2 sysctl: allow change system v ipc sysctls inside ipc namespace
c35680d01e7bc58c6e1fb9adef3cd0e136cd410a sysctl: allow to change limits for posix messages queues
6248a1c442d0709fb442f82e24c1ef91d12659d9 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
631620775daf83ed3e0a89402a74a6575a05ef1c sysctl: always initialize i_uid/i_gid
62fb3fba0036ba6e1f1209204f37cb90e8a947d1 ext4: make ext4_es_insert_extent() return void
8c5e8c20f39677eab092e6f2597e20fe9ec1e422 ext4: refactor ext4_da_map_blocks()
27af845f5356f2cea9860b68629980e32e415b91 ext4: convert to exclusive lock while inserting delalloc extents
126780dae66786faf3f26951197f9f519f00cf89 ext4: factor out a common helper to query extent map
4ca87847f7fbd0fe4776c5d4ae8e5190eaaac454 ext4: check the extent status again before inserting delalloc block
78885e31b70ddf7547ef74a5aeb20365460138de soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2b06b150c232d0aeb80a33c93e16f6730bd94560 drivers: soc: xilinx: check return status of get_api_version()
e1ff0be56300450805881451b2fd6f975fead8c9 leds: trigger: use RCU to protect the led_cdevs list
e66997d756f315afaed2b8d538c8e20f97a859b6 leds: trigger: Remove unused function led_trigger_rename_static()
2d53f8846211578d8fcc0bb53615f111ca6bf8a1 leds: trigger: Store brightness set by led_trigger_event()
2dbe8f37ee49683c6c635b4a3a9e073e49f526c9 leds: trigger: Call synchronize_rcu() before calling trig->activate()
cfef973c5ae9b211590c323bb00068c9015c5f30 leds: triggers: Flush pending brightness before activating trigger
7525c3ec7489c5b86a307b1fa52dcba1afbe3a22 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9d20ee16ba9ddf0379e7cd488a0114c4042cfd5f f2fs: fix to avoid use SSR allocate when do defragment
e24639158842f143ccadcb9d218a01ea0ecd7047 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
776f5ac82866f9e9c9b56d0cc915fa299dd0c1d1 irqdomain: Fixed unbalanced fwnode get and put
ef853789ce0d9f5726b8ac7ce1b582ebd15675ff genirq: Allow the PM device to originate from irq domain
3f0448c3208d8bd12e312d0e0bd4d0447c883186 irqchip/imx-irqsteer: Constify irq_chip struct
3e8cce6013571a886e6ace35ebb6682ce7a40ef5 irqchip/imx-irqsteer: Add runtime PM support
bc7473007e8b56078233e608ed70a4b9dfdfb306 irqchip/imx-irqsteer: Handle runtime power management correctly
b8c80f59b7fec62aedd88c457d6b9a27bdffa269 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
6c7bfa47a3de1dd9c7b62a01d69112234f60c916 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
1b54ad8f980e572501d93bd8072eecc238622369 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2c73f37912bd9548b7349a7d4d557cc992656968 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
7edd92ffcc925f757b476c9df1ca1fce9b30e38a MIPS: dts: loongson: Fix liointc IRQ polarity
a9b5bf1a7c6087e95ad9d9c5bf98180e2580823f MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
4ac26667f82a738131f54168d4d308a16f1e82a4 drm/nouveau: prime: fix refcount underflow
a16822712e69742bd95b2368fface2397163d942 drm/vmwgfx: Fix overlay when using Screen Targets
2501d8a5cb7009eefd4b893a1442184b3e82493f sched: act_ct: take care of padding in struct zones_ht_key
899e7130eaa57baf7b49ea54a39f3691cbcab60e ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
713b33a7fb2d6d2b7fe092158dd0afc2d753ef6d rtnetlink: enable alt_ifname for setlink/newlink
1dc0e01da3b47511c14e52d6c18e4c7a3bc991cc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
0925c38af960420d6d770c3237ed2c6d5b304821 net/iucv: fix use after free in iucv_sock_close()
a6157b833624bb5af5824e53ae62637422572194 net: mvpp2: Don't re-use loop iterator
63d88ba1b130bf8f11f783d2cd19fd1dfd502116 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
da03a0b45ece407f631109cd10e7fb42c7f2eba7 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
20a64429835ee8234b366d4eaeeb9cddd631bc90 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
27391737f197ec93a011fa2e684066aba1662953 ipv6: fix ndisc_is_useropt() handling for PIO
9a7fc436725df24d49668519dc04ec2a71dc523c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6ccda69373335f1155b7d9a907895fceed774f09 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
9c3c831a5caaa37e0da85ae18d6cc05bad31ca77 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
50c9390f158949e1a7bdec11068b42592826408a HID: wacom: Modify pen IDs
795e1cecb0c6d06550a1bc8ab8045ae6755027ac protect the fetch of ->fd[fd] in do_dup2() from mispredictions
dfcb7321baa8b6809d8cfc30f1c331cdb42ada62 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5e60a3ff9c5c7a5576e9d524adddd2822646dde0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6ef99a1a26c0f0197a64efe3b1cec986b222fa5d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
83c5fa478d5b1bea3aecb076e56f618f697468fe Revert "ALSA: firewire-lib: operate for period elapse event in process context"
825c766390e63b328ce3256f5af9defeacaffc9f drm/vmwgfx: Fix a deadlock in dma buf fence polling
6b2bb4eb13a10413ece75f6b7716d27f2bb7b80d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1d27ba9655f1f00d466265fb57940d9680795347 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
654a63ce8fe9afc24c409ffb325a9b1b342924a5 mptcp: fix duplicate data handling
fd3d33553ad697f53a77dd270e945aa6ac20eb15 netfilter: ipset: Add list flush to cancel_gc
96021a50e45e8895e722e7734e2396780fbd0245 genirq: Allow irq_chip registration functions to take a const irq_chip
1ec5b4aa47d7d6d3f5e28b2c84d8f3a2293c1601 irqchip/mbigen: Fix mbigen node address layout
8a4dc272e81415373f217297e288da8d0eb9f8a5 x86/mm: Fix pti_clone_pgtable() alignment assumption
931e5fbfded6a199da58c230547637e8525146e0 x86/mm: Fix pti_clone_entry_text() for i386
28afc0df0d8ea212135c78c689113d318c6415bc sctp: move hlist_node and hashent out of sctp_ep_common
b59c4c3499f1100c9ab17ac370122fb2f523100a sctp: Fix null-ptr-deref in reuseport_add_sock().
0f595499d753b14a8ba9757e95155b17483c7a6a net: usb: qmi_wwan: fix memory leak for not ip packets
4ae0f476e8563f55d68558696692b295e4a8c47d net: bridge: mcast: wait for previous gc cycles when removing port
257c585790fd104f196b3c202d8a9e44dc3532ce net: linkwatch: use system_unbound_wq
fec51d09221616b0748a3a558e12a40e6e8afbd7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
76257331daa46e32e5c3beb074cd2ac8af8093be net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fe38c38aea7d7103c2638a62a8e92c7afecf9ff9 l2tp: fix lockdep splat
3870a28a1d322cb36cd16e9a3acaf08d77801b23 net: fec: Stop PPS on driver remove
d4b58ac32344b873a495925f34e06a5bf208ac34 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
47d006096861f5e17a7e5a2df95699d400287c5f md: do not delete safemode_timer in mddev_suspend
b32ed7828b163b486f726677e1d09109a012a618 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c23d522f751e3febaf58264908b165f755270bea clocksource/drivers/sh_cmt: Address race condition for clock events
68501594aae63e47e88fe6282cdf0915e4974eba ACPI: battery: create alarm sysfs attribute atomically
409ae482597050bbdd5f1bd82b08dfba6c321343 ACPI: SBS: manage alarm sysfs attribute through psy core
706bf393cbb75c8451f2ef1d62f5d96fd5e3bb2e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
02b47cb18abcb1d0d807eb07e7f9e64feed68f76 PCI: Add Edimax Vendor ID to pci_ids.h
5bf66ada256582efb4d5b261d559f9a35afe70e4 udf: prevent integer overflow in udf_bitmap_free_blocks()
d6ed488d543a0be5a7f0c0df936816c9b48e5433 wifi: nl80211: don't give key data to userspace
5aca4b464c7c6cca92c696f94914b7bd72ff93db btrfs: fix bitmap leak when loading free space cache on duplicate entry
efcf5db134f8c3d7042df0a7e1f8daf351cd63b6 drm/amdgpu/pm: Fix the null pointer dereference for smu7
b3bb17f4b04319a7f80f6be915e50f1ab7f9d299 drm/amdgpu: Fix the null pointer dereference to ras_manager
047d1d526634a4a2ef9dcc7b37ea5c498f7589ee drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a1e22c110451d30cfea56956a95c7ab18578d37d drm/amd/display: Add null checker before passing variables
20e950f72ef3fcc6f9a3cd3f832d4ab56369597a media: uvcvideo: Ignore empty TS packets
f41a4705e08bef24d37bf4eb3559d8f64b5e409e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cf4e46944c9f4a3ae615eb158ba684c47840195f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
2cc6b1c06552acc3d1fc80462541712a152f1967 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9996e0a58ae148fdfee81b990030c7d63d11e955 s390/sclp: Prevent release of buffer in I/O
af77fbac2dc1319ed379359a824a0e0a62bff778 SUNRPC: Fix a race to wake a sync task
bb66d5404fedb0bcfe7f397b0086da22475b5b02 profiling: remove profile=sleep support
984f190cfa382e6ecb36327bbb1dbe844bec14ed scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8e6bb99b13ec6c8e272f5aed64c6b0226481a854 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1a216e3790af7ea36844a71f156ae8989baa5d8f ext4: fix wrong unit use in ext4_mb_find_by_goal
dea6d6a2c4d9ff0402f74cbc7fd222676221530d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
372779bfc873a30b365da77505984ac3bf526482 arm64: Add Neoverse-V2 part
d4f828cece96594a835a71e0181e65916f11e376 arm64: barrier: Restore spec_bar() macro
3e2cd79a3fbf26e456c46eee63f081b18dff9c27 arm64: cputype: Add Cortex-X4 definitions
12000bf0ca1097d168ff909a50ec3580560d530a arm64: cputype: Add Neoverse-V3 definitions
ba4612e3290ef0a24cd10098089b1e63b0aa1d9c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d890eb1d67709cbdb71c2a1805738599fc51fc36 arm64: cputype: Add Cortex-X3 definitions
11171f09352024c523cd9496c183a8db3055e82c arm64: cputype: Add Cortex-A720 definitions
aad13b838f26ea75d894fe6f4121aa7a01eb31e2 arm64: cputype: Add Cortex-X925 definitions
94b417a0b1d0cd622a44823ef29f96d96b844310 arm64: errata: Unify speculative SSBS errata logic
77244a15d034856e681e3d8bde86f884e2855279 arm64: errata: Expand speculative SSBS workaround
e8184ed7ba80956ae47ca611c0383ebbc6ff91a5 arm64: cputype: Add Cortex-X1C definitions
519f5ce2a82f9770a26aa6e7ab920a14d677a9e5 arm64: cputype: Add Cortex-A725 definitions
5ce79236b099417fc646118e5690033724601862 arm64: errata: Expand speculative SSBS workaround (again)
634499cae8aee2900f6f104c50591666bae149db i2c: smbus: Improve handling of stuck alerts
7cbe6791df38ede50f75fc10d7a5142cb5f8e938 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
0beb1b000942e2a725b571176e319116d243d04d ASoC: codecs: wsa881x: Correct Soundwire ports mask
d753ac670a514d7f7bdffc5a66f0e452853da581 spi: spidev: Add missing spi_device_id for bh2228fv
0e622d269567e004f6ab85beba3555b2be8d5398 i2c: smbus: Send alert notifications to all devices if source not found
bd793f746a1fa4924898aa1242b05cb4cb97ff8e bpf: kprobe: remove unused declaring of bpf_kprobe_override
9c030a3fe383cc3de3ea7202f9a7f793f255c41e kprobes: Fix to check symbol prefixes correctly
3ed0402fa579f346e39d7638519779e0922cf881 i2c: qcom-geni: Add support for GPI DMA
d6202f8588fd8941a849b19d85c651b44dd9ce16 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
6b59e7216b1f61469c99b6e3f1fde3061cd51a7e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b8e891835d685a1b5d982528b7f42385f3eeab2f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
687983418ff2786e34f40fa5153c28268e1c281e spi: spi-fsl-lpspi: Fix scldiv calculation
2649fc3fc724dbf6ddbd00a09385c21f47490ef5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
0b43db0a7c0123fb13b0298ebfc48ab2bf027ec3 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
db40c94676585da58059a42091645a6364b6c3a7 drm/client: fix null pointer dereference in drm_client_modeset_probe
242bca97a2c216f07510144676b1ac57728509ed ALSA: line6: Fix racy access to midibuf
59ebeb67cd822958f3cc6ce327cd8a7f52cc1b65 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9f478d55001285a8555cb88607c9e5731b734452 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4d50514c1ca50df0af6f7d58f624ac96044c1be1 usb: vhci-hcd: Do not drop references before new references are gained
b5ea9b0a3748abce4b7192bfe7155087e728a434 USB: serial: debug: do not echo input by default
5cc8a36ddbc5132cc2d6b9b9686e4996494e17a4 usb: gadget: core: Check for unset descriptor
ec779185e08d7b24c4cc898629c5248b90f8732d usb: gadget: u_serial: Set start_delayed during suspend
d7b11a89793d556ceb3ce3e81348a7757a89dc80 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
fd0b369262e797148ca4dd092486ad702bceda65 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
515cf3be9690a30693ad2d2afe676bfe6cf72f27 tick/broadcast: Move per CPU pointer access into the atomic section
3ffc29ea53dc2530638ec2a6b3b5d867cc54a488 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
98517d05d8d2dc4d48516a50463d9b6d385c2052 ntp: Clamp maxerror and esterror to operating range
cdbe5b40bc2f568f512233df7baa74db682d0f84 clocksource: Reduce the default clocksource_watchdog() retries to 2
058dc4137d6faf6bfcf0ce4d02dde8d3c5f87abe torture: Enable clocksource watchdog with "tsc=watchdog"
4d576ebe49554d27272cd10fec2fab03ff044359 clocksource: Scale the watchdog read retries automatically
d574b63d1b8a210303ee59d65cb4c40385ad2974 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c41a0d7f56c6e891d210d95a5719a5268b530879 irqchip/meson-gpio: support more than 8 channels gpio irq
5c787040b91556fd41a55a03a0c11a4827ce3eb1 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f3120233399fec0479a6b36a9ab4d38a7435a500 driver core: Fix uevent_show() vs driver detach race
6eeeee7e3973fcac1ae7549645a5c60eaa5ccb5c ntp: Safeguard against time_constant overflow
a118ab00df5a1cce51e8931b69c62a7b57b5a792 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
bdbac8753611b046645088e37e9486c79485bbcd serial: core: check uartclk for zero to avoid divide by zero
92b0a23e2f56ebc055e6a21344bec4ce3c08189b kcov: properly check for softirq context
48156568805569c3f2c3e49d9620d20ea659e9a0 irqchip/xilinx: Fix shift out of bounds
9bb7f466a9cffc41644092f5dd796b516d359b8a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e535360af6c69b613d29b62c95a593d51fdead0a power: supply: axp288_charger: Fix constant_charge_voltage writes
48be25c6b8080055f3175afa7d94c90e2bb4d9fe power: supply: axp288_charger: Round constant_charge_voltage writes down
e640df5eaa2ab1314fc35e52eaf985ed162c7ef4 tracing: Fix overflow in get_free_elt()
6664b8f517d6935c6212c9b29e7037ed6a4f360f padata: Fix possible divide-by-0 panic in padata_mt_helper()
d4f9cc0583bcf16188713bb776d86f192405a4b4 x86/mtrr: Check if fixed MTRRs exist before saving them
e5efe7b7c9eeba205e5eb69fcc49b22870a40bc3 sched/smt: Introduce sched_smt_present_inc/dec() helper
34ca6b2518f68438747fdc9cea3fbcecf6adedfd sched/smt: Fix unbalance sched_smt_present dec/inc
f7fb76c13f4b1747a427e4afc832f4f95e015f9e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c6cb1e0c4641ee40531410558bfc1d507e3462e7 drm/mgag200: Set DDC timeout in milliseconds
e71ed422f8f3a95f5b7ea1f6a109f667c5760719 mptcp: sched: check both directions for backup
3435ea9ac8ce482d8c13befa7c3085e5dad8804a mptcp: distinguish rcv vs sent backup flag in requests
9b5d58c57d0cc2f51eab58221db18c7b6afd9a73 mptcp: fix NL PM announced address accounting
74cb794f37812cf2d90c328ed4684085f602395e mptcp: mib: count MPJ with backup flag
d594d6ad177139c138f5fd90ef1e92cac316eafa mptcp: fix bad RCVPRUNED mib accounting
5252ffb1d25ecddc8123c7f96bd40c09d2d917fd mptcp: pm: only set request_bkup flag when sending MP_PRIO
2f3f4b623302934c5cf86f1737669ad89a6b9f3d mptcp: export local_address
d47566e96b061df70733a299c8216b5c660cf4fb mptcp: pm: fix backup support in signal endpoints
de22dc64cad10f7ba70455842aa7367450c0d76d selftests: mptcp: join: validate backup in MPJ
7212fb0be6a9f96e645c58731586275f1a91cd27 selftests: mptcp: join: check backup support in signal endp
7ce9d2068df3ed1b9d3af15655a301843c6f51f3 btrfs: fix corruption after buffer fault in during direct IO append write
8cd5ecfbf3f7d64e508a6c5beac959324216fab9 ipv6: fix source address selection with route leak

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70eb385d4a83-43b8e41df014.txt

3488e7a1d11f8d280acdb148e570916039b1b4d7 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
889b05eb6219eb508de6c9e5e3f04bbece971386 EDAC, skx: Retrieve and print retry_rd_err_log registers
5cdd7caeb64ebc618ca8c634bc35a0cde10878d6 EDAC/skx_common: Add new ADXL components for 2-level memory
c9b89f3ad35e835c4fcd961aff3e733931b2d48a EDAC, i10nm: make skx_common.o a separate module
7bf2d2eef0a49cac338321e40f93363bdbcb4670 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1be0177a93c250d0008d956d4d7a9f8870cdad99 hfsplus: fix to avoid false alarm of circular locking
06e2b9e9a966894c7965e5c3b6f62ff4be41ce12 x86/of: Return consistent error type from x86_of_pci_irq_enable()
852325d0fc29c355f229e59c174cef424ba38ed0 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
502e93891864e39b3e41a6ab4e7688bdc136d6ee x86/pci/xen: Fix PCIBIOS_* return code handling
a7bbc14f4d6e1a1bc987c6a343eaea1094b762c4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f2624fb9efbf470fc30ec5bd25102a1b73862041 hwmon: (adt7475) Fix default duty on fan is disabled
1dafde6a6d2b222b646cf29e4cd57751abd79b74 pwm: stm32: Always do lazy disabling
329afb1b412d8cf6475645a269730bfa88d77bba hwmon: (max6697) Fix underflow when writing limit attributes
7e76e6ddcd03244caa1f540102a85275da69b24e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b7cdfda962d022d3aca919e36dfe1210d514a981 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d6a64ab7d44d9d04d982348be1925fb7cb80bf69 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
55635dfd48038d72370d7bbc82362f03e2d67610 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7d035d94d6ed17b7ee28889b16b50b934340e0c9 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
13971556de6fd1235b1794ebe5d30894451c70e0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
66219670b1a6d8de34ab955e03f93e9ead6d5781 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
9964748b586133a5ea41bcd756e9fe4bd157fe4b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
85a40c48487c4f098c02f46831d41aa277ac8357 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
aa2ded64c9b2aba4efb0248de0a843050b761089 arm64: dts: amlogic: gx: correct hdmi clocks
b7ee4a83492e44360ac1745f50475fd448d6ecb8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
271b0f130adb5c64f42da4ecb42a54b3c4a56c8a x86/xen: Convert comma to semicolon
4ae8bd448cc15052a4cbb50b715cd07073c35030 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
518aa5b77571f5c207aeaae77423c02bf532125d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5fe9f2f01bc3f01e74f07042cd0273b7b3c81129 firmware: turris-mox-rwtm: Initialize completion before mailbox
ce866040b6cd5f323fe5b4138fc3f97ce6d2b873 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fc3eb3687b8c55eaeb27a91e430de493364eef09 net/smc: Allow SMC-D 1MB DMB allocations
b0b373033731502114c805d6409dfa9cf1b570b4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
257cbf8be8ed63c6a85d46f6636766d2feb47b03 selftests/bpf: Check length of recv in test_sockmap
85acea85e11290d03a5e7d31f56abce3e51ed710 lib: objagg: Fix general protection fault
38de24890c301c3a6e12e4cb17fe33fd84d5179a mlxsw: spectrum_acl_erp: Fix object nesting warning
9ea8ddf8b5a36bed3e0ae20bb76e158d0b027048 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ba0af0b3b1ac7cf09432184b77cd598364b73431 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
90218ddc289d910d21f024b676136044fb731b72 net: fec: Refactor: #define magic constants
ef4d680f98ffa70a7dfa8513530d8c2c5b4bad4c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9399e2b346a66073bc82bbfd6e01ce9dd3f2f34e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2a6553936e3a677cd4e996467a28bb302d70013f netfilter: nf_tables: rise cap on SELinux secmark context
01a5fe3298334c45c6c6399bf801da9b6723db9a bpftool: Mount bpffs when pinmaps path not under the bpffs
6e6d2a44d44d0177b670a39ba5d0796fb11bb916 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
354e4af02a44128496cac75bfe8acc4eca6872e7 perf: Fix perf_aux_size() for greater-than 32-bit size
0ab3227dc318b7c284ce02b1954f984dc619859b perf: Prevent passing zero nr_pages to rb_alloc_aux()
c4c1729365e1a4baef236b672f1ff6ca286cf101 qed: Improve the stack space of filter_config()
b7160355bd885c546b6706d0b7f8bdfbdf0be5dd wifi: virt_wifi: avoid reporting connection success with wrong SSID
b3d552ccb66d6c1334d9758fd30cb5ce2a5c1efe gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c3861e6cd693c2543fcf05249969e01817d5a0f3 wifi: virt_wifi: don't use strlen() in const context
3905fa4c55fb4364b74f62fcaa5f5e6e1cea813a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9e84e97fc2c49b6454081f33645024a257059490 selftests: forwarding: devlink_lib: Wait for udev events after reloading
80ccfc9852ed52b5d27864038793837365920d13 USB: move snd_usb_pipe_sanity_check into the USB core
d75aaa90070ceaf350501dcea448bd11a7ff0cfc media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6d866e20a27c6737e8c3c2e7e64c9b28ec7bb37c media: imon: Fix race getting ictx->lock
c8a36cddb66e90a0dd571563b2a2ed602cbd4f10 saa7134: Unchecked i2c_transfer function result fixed
66fd44b2fad6c2537cd57b4a446d61652dcce517 media: uvcvideo: Allow entity-defined get_info and get_cur
11cf190a2c063297bdbbc312e352397b3b165f7c media: uvcvideo: Override default flags
480cd46fbed16c59f4a0d82e47e1b990b4fcd961 media: renesas: vsp1: Fix _irqsave and _irq mix
0ac9041c1a828bf49e66fc58140fb143fe413867 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1a88f2574e84b4a29044cfc4cfd15abb2e07a847 leds: trigger: Unregister sysfs attributes before calling deactivate()
21f1bd193528a98c82b2f4574de51faadb75a448 perf report: Fix condition in sort__sym_cmp()
76aae7a288c36f1a483498046d3ff15f026db0d6 drm/etnaviv: fix DMA direction handling for cached RW buffers
5ab9a7ccda4c196491cad5f0674bb7373282ec1a drm/qxl: Add check for drm_cvt_mode
fa394eb8a7756703cda6c001b799c8cb36cbabad mfd: omap-usb-tll: Use struct_size to allocate tll
3d58e3a9cfe99da73500f78a4cc08cd6c6d16f17 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3924a89b89220a24b5a6505834c2c80ac2e6315c ext4: avoid writing unitialized memory to disk in EA inodes
24561534b54d4a6c4110b04caf13b4b695aa63f7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
749d3d483a6b54b05f2071761deca92e24aac84f SUNRPC: Fixup gss_status tracepoint error output
05445e79e72937d6893d356e5b6dbb335708d69c PCI: Fix resource double counting on remove & rescan
307a017f86675d5029ac29710182018a4f0342c7 Input: qt1050 - handle CHIP_ID reading error
183a1571bae83c0c2b9ce42b1675e43d0fc506b2 RDMA/mlx4: Fix truncated output warning in mad.c
3efb965dbf86275d39270b7b1867aeff4ec2a49a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dc98c791e8b43f908ab78ca83d7a9d3b22e6e4db RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e4d4586dda2babc20e1abc70306a8cd7afc5acca ASoC: max98088: Check for clk_prepare_enable() error
de253da45d550ac09d904ab1cf55c2f48da1f238 mtd: make mtd_test.c a separate module
64c2cf1a140889ad6b779ba5fedb5e46dd3e664e RDMA/device: Return error earlier if port in not valid
781b5795e4c6524aa8884866c800d9d64d16d419 Input: elan_i2c - do not leave interrupt disabled on suspend failure
701fcd7b310e1ca4948b8a3e2fd94adf95f2a83b MIPS: Octeron: remove source file executable bit
d3e90568a5a81e33831e7d1a5334df27ab1ab271 powerpc/xmon: Fix disassembly CPU feature checks
d32e151e9b8e52c005cf5920aacd713f8e388cb3 macintosh/therm_windtunnel: fix module unload.
555061ccf1aabb0f4af87135143a1981fb46b326 bnxt_re: Fix imm_data endianness
8b426d3f5f6f45c0bd44a34d3494c7014a25707c netfilter: ctnetlink: use helper function to calculate expect ID
a2491a25f9753f1d1b5f4221996d64d660bbab09 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7964cba0dee2d72c8f634217dd15d442324e6cc1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bbacb50fd3fbadfc56d94330161b0293331d2595 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e4be050f4c15a4a3987785a33f5222d23e673233 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8b925504ca1742314ae883e1fccb0a1a97367eb6 pinctrl: freescale: mxs: Fix refcount of child
256bb1f42473a3e6c5d5af4095226e04a29177e8 fs/nilfs2: remove some unused macros to tame gcc
00ba676e25c0161c34225af320b9d845ecfc8245 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0d355d7b872eacd36677c4fb3ec8f0b8db71f486 rtc: interface: Add RTC offset to alarm after fix-up
e77e9c056839021d7c147b560e6139d0b227adfd tick/broadcast: Make takeover of broadcast hrtimer reliable
ffcfda8173875122106056ca2e6e203aee970a24 net: netconsole: Disable target before netpoll cleanup
a8b1575e2ac2d90a177283c6764e27f6a3fdb1d6 af_packet: Handle outgoing VLAN packets without hardware offloading
6045bb1aa18b08e19b5b1655d60243e906afda3b ipv6: take care of scope when choosing the src addr
71d8c1004160fce87014d0ca9df7c3361ace8225 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
84083ccfdeee9c08e1211eacecaef4430aa2b969 media: venus: fix use after free in vdec_close
35b0b70050858976de374db1724f76284cc58935 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c6cb92a33b5f6592ed26afffdcb88bd62c55e975 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
549454dda7ef68a9909586cd0e08118b0f15e0b7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
62f6da72a9398fbe1e92a4326bd0dcf008e2b6c3 drm/amd/display: Check for NULL pointer
aa9d011edb5e7d87be07402d1add88fc3c332e2c udf: Avoid using corrupted block bitmap buffer
0ee51333204f3aacf6c2a293fac1b3039bf6ec76 m68k: amiga: Turn off Warp1260 interrupts during boot
2d2e70f383bf47e7366b4abf6282230103d18787 ext4: check dot and dotdot of dx_root before making dir indexed
d128ef9a59a1ca8f876d54b23ba72c8ee685c742 ext4: make sure the first directory block is not a hole
f2c0a3444ae1e9f1213ffb19820c2eafeea52a04 wifi: mwifiex: Fix interface type change
d517f5701d7c086756e14c05b54ba7f27f11aa74 leds: ss4200: Convert PCIBIOS_* return codes to errnos
40902bb1c72b0335806a9300debc73d5a3fb2c47 tools/memory-model: Fix bug in lock.cat
e58fe13dae3acb299beb87a912bc42c7c844e7c9 hwrng: amd - Convert PCIBIOS_* return codes to errnos
67f096685c3164d8d36fc26defe6fcd8a7e17a62 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5c76e3a8f156fd9a03132d0429ae3260dba7a125 binder: fix hang of unregistered readers
e339ba4c8c65e6520e24e515554f0c21831ba68b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cb7ffc87f42ddeb3b056e9c50466e0b4f9e04342 f2fs: fix to don't dirty inode for readonly filesystem
de9a8abe6b6f279a5f8879a82c9d04fa9aec583f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cc1025aef729edc98d4b8e196dc63009d4dd0e85 ubi: eba: properly rollback inside self_check_eba
1b41fe9861bfddf78ce6560aa2c4ba56dc6e8969 decompress_bunzip2: fix rare decompression failure
49516114fe2e79804aaeb2264133e7f2a98bc258 kobject_uevent: Fix OOB access within zap_modalias_env()
12c3e66c323ec6fc394116bcf40d5284a97fafaf rtc: cmos: Fix return value of nvmem callbacks
2594fb524810af2a050212a1b0e86b543b5b5e05 scsi: qla2xxx: During vport delete send async logout explicitly
1c0899f49792a01d9d4cffc6c11ca810f303b301 scsi: qla2xxx: Fix for possible memory corruption
cca2020800d36ceb49e871e27c26b141bd432418 scsi: qla2xxx: Complete command early within lock
aadbf8c795f3cf432cee0916d8a7bd11b61a02bf scsi: qla2xxx: validate nvme_local_port correctly
50635dc6c2fe11c22c54a37a4f454fd1843290a9 perf/x86/intel/pt: Fix topa_entry base length
74b8928bef452f6329893cae808dfee59e68b503 perf/x86/intel/pt: Fix a topa_entry base address calculation
163b6c48f8536c3b0a67c5b03e20d486bcfe4422 rtc: isl1208: Fix return value of nvmem callbacks
79d9a476c80f8be49ed07f3c9adbd4df7f6624d0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d0a7809fbbf961ba110e5c967dff2aad81e521af platform: mips: cpu_hwmon: Disable driver on unsupported hardware
af5ec7b9495b133684895e92e9921c757f8a8869 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
31a2595e5747aa08f41b08dd30331fbdbc906cf6 selftests/sigaltstack: Fix ppc64 GCC build
0d139fc34208c7df5875a8c3b75fc9218430c1d4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2ac26f63ccf5dcded4358d10a8f928bd388bec8e drm/panfrost: Mark simple_ondemand governor as softdep
7ef66957efa921e54969d978e4dcbdbb3a784236 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
65aa991922f14ee5138f767fec7e4977824afeb8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e7258ddb521e5d1f6866455828991cbec895bca8 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b0f21125a5ba857f91c2649e57448f6b300272ec Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7edecac09a55777b7b9684c96af1cad9fe7cdb5b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e327adf11ecf3cb7a29b2977d10d0cd0c2eaa27c kdb: address -Wformat-security warnings
3559eb4e9eac16b9da13d0af28a5831118983d75 kdb: Use the passed prompt in kdb_position_cursor()
39639e37ffc8d81d2232eb07c0ab53c8812bbe58 jfs: Fix array-index-out-of-bounds in diFree
995ca90eb1112e437587885d4284db39a730c640 um: time-travel: fix time-travel-start option
c1d84806c82263da0d529eb827ea87db2337af60 libbpf: Fix no-args func prototype BTF dumping syntax
13251d7132ba6530958c82d1c387f0e1b3d99085 dma: fix call order in dmam_free_coherent
31a10be92f6e82336283c1e5366eeb39cb1891ea MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
39178da25042699e87fe0d668c520541a2b1bd27 ipv4: Fix incorrect source address in Record Route option
652c4ef69e8f5245d7daec6717b606ccf9536066 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2252da8fed798ef934cdcf242aa1eebbd15f20b9 tipc: Return non-zero value from tipc_udp_addr2str() on error
4294c1e238ef1016f064eb990aa50f1208c9c223 net: nexthop: Initialize all fields in dumped nexthops
49ebcc902dafac8e539fb014135eecffb8f15810 bpf: Fix a segment issue when downgrading gso_size
8d0568fb3b7881ac8786a0e11221280cff4f72b1 mISDN: Fix a use after free in hfcmulti_tx()
19a1f482841df71636adb3b0975a4041d29465fe apparmor: Fix null pointer deref when receiving skb during sock creation
87e71e8f45a083c32e633b586a10ca194be0957d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c41731a28fd9bb3d430efcc274b0dee2e95329db ASoC: Intel: Convert to new X86 CPU match macros
6f178579f6f58386e43e8851a50e1a22eb8b2888 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
1f5bd68a02cc49035657c118243e75909687f4eb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4459ca413a4901624b2fa7b98c1cb73d0f4208c5 s390/pci: fix CPU address in MSI for directed IRQ
0c53d0ba6d36a6a29cf8ab475af10f76c800daa0 s390/pci: Do not mask MSI[-X] entries on teardown
b002407e0760d79afaead0b587ab88beeabc1167 s390/pci: Rework MSI descriptor walk
3f3e082e789164306f69000b55e90973ff1179c0 s390/pci: Refactor arch_setup_msi_irqs()
41ac15363d1fa2bf4ae3663977f91e800a5bb672 s390/pci: Allow allocation of more than 1 MSI interrupt
0daed96f5aa59b052cba6cc3d00d81a7fdb7388e nvme-pci: add missing condition check for existence of mapped data
5ab80a5b49288d7063e607cab9a5bbd9b969b9f5 mm: avoid overflows in dirty throttling logic
2c48ba854974bc56637e8468e9b218258e810cdb PCI: rockchip: Make 'ep-gpios' DT property optional
ce9d9ace50c41e99a4ab983547d749eab8adee25 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ab3049724e49ebc3c31d8de0837e17a76c8e7042 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
47545e81c7491ad841d657ea3930afc68684f7fb parport: Standardize use of printmode
e9fa54247089ba95ffb1999dcfc830f03d511de7 dev/parport: fix the array out-of-bounds risk
90c879139d3035c77f4d036fa12d56ade83f6e43 driver core: Cast to (void *) with __force for __percpu pointer
8ead73c0b8ed7a360753b3f04607c67346220357 devres: Fix memory leakage caused by driver API devm_free_percpu()
b55b2f3a314a3e4c9747bb966242af3121a66cdb genirq: Allow the PM device to originate from irq domain
b2dbece0ffed2faa0aeb19d26696cd255817a31b irqchip/imx-irqsteer: Constify irq_chip struct
1ecc9414c9fdba95b911800f23a7bde53dc0f839 irqchip/imx-irqsteer: Add runtime PM support
c5adbd11d4478552fb1feb5b66759d416286ced8 irqchip/imx-irqsteer: Handle runtime power management correctly
b4171ffaa51349bb5319523cec05a6dd9d11a023 remoteproc: imx_rproc: ignore mapping vdev regions
fc44b37546609702246b18355274e5acc783b708 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7f4faac114dfc0033e5a30ec0390e2c6b81d9e59 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6535a7a6a6655f2dfe73dfe4eb6715a4a26c3c6f drm/nouveau: prime: fix refcount underflow
f081d7c14b3bb3398007dd554992af2bb52c4b57 drm/vmwgfx: Fix overlay when using Screen Targets
260422fc073a165bfb372b54308402499b5627c3 net/iucv: fix use after free in iucv_sock_close()
752f32d84297dc418b04250da4e153a995adb71c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
353a537935ac9ce4399a5a08168cdfc5b6ef8c92 ipv6: fix ndisc_is_useropt() handling for PIO
a20ac702bc5e002f7b19dd41c8d628faac31d9f6 HID: wacom: Modify pen IDs
21be28af88720ddbc461120dc9a881cccd10eec0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d0e68c052ea552e2cec28444060e22f76da6a9c9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
6ea039592f27e7bee8535be453efa3c6af602e61 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d8b09e7d9e6baae04b77d02cf0a206c61a6368e4 netfilter: ipset: Add list flush to cancel_gc
109e810b5f1ee16fb9e36747211f616f4c1f6204 genirq: Allow irq_chip registration functions to take a const irq_chip
6c22769748c364e66e926ee6a87cee960a42abd7 irqchip/mbigen: Fix mbigen node address layout
ce2daa385552b74928de9e94f933a1cd10ed8d74 x86/mm: Fix pti_clone_pgtable() alignment assumption
3596e77b4a408143c026ce4e89cfe5e7581ca32c sctp: move hlist_node and hashent out of sctp_ep_common
d58b1d4ff2b5ffbcdb7f2d7f4809450d026141cf sctp: Fix null-ptr-deref in reuseport_add_sock().
a4be8473ac696622bc2fcebe8a423ba302f903a2 net: usb: qmi_wwan: fix memory leak for not ip packets
c2b2614e125c992a361144613072c17727972d37 net: linkwatch: use system_unbound_wq
08b43ebdf58e9b1ac12ac58f66f53f10bce25a7a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0bea4f6d1c598e4b068eed06f2fcc3caebf6b6f0 net: fec: Stop PPS on driver remove
f40b59c94dcdc82a0e058437fddc3be9e580c7da md/raid5: avoid BUG_ON() while continue reshape after reassembling
062cba7a5f270a80068c35e87fb95e0a62aeb97a clocksource/drivers/sh_cmt: Address race condition for clock events
9d327523c6375f95cb48fe6edbc0f0ac3126016f ACPI: battery: create alarm sysfs attribute atomically
c42a17045d0ac25ab05c61c49bcab6c39c0edcc8 ACPI: SBS: manage alarm sysfs attribute through psy core
314b4e86d06871b3cef3e450cfacbf22d5ea50a6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8a535a3f5f878c8e8ae17a3a43f84bd219df604d PCI: Add Edimax Vendor ID to pci_ids.h
c0db6df9bb1c7a909d36f69f08f14457587e2a92 udf: prevent integer overflow in udf_bitmap_free_blocks()
c2ce41a5db68ea39804dfbb250b39edf1e888256 wifi: nl80211: don't give key data to userspace
7847705c455422e061d3c751576d4010d926cad6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e061f5c62034857fc5ebe4d0138e4818b2e84847 drm/amdgpu: Fix the null pointer dereference to ras_manager
05ecbc184cd162bf36d44e2f56340a51116fcc20 media: uvcvideo: Ignore empty TS packets
0f5fea4e5bd2561fd4c621e686a30ac152c7efd3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d4a14d6caaf7ecbfe039856b9fd600a57696e864 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c06c3337a77978058d1cc29cc3793fa9b26581b4 s390/sclp: Prevent release of buffer in I/O
499108e3a617189f90f745d9270a991feabc04a5 SUNRPC: Fix a race to wake a sync task
ffba3783ebbf198cd45b9cdcb5eddcdaef808d3d ext4: fix wrong unit use in ext4_mb_find_by_goal
8ab6d40d223950fe4e4848800aca9d5ac8e18969 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
98edd41ef8a662d81b6e899a291a46febacf9aa9 arm64: Add Neoverse-V2 part
8008e7edca0b1603bc54e6aec10b6134d570cfda arm64: cputype: Add Cortex-X4 definitions
7b5f25b85e85cf258aed189dfe5a7d3e129eac8a arm64: cputype: Add Neoverse-V3 definitions
3c9f12fb6295339f924c1d38a574b589b7e2b8c7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ffbcf3dab09a96b10fdfca635ddae3129b10d9c4 arm64: cputype: Add Cortex-X3 definitions
ef3d1f26702bd1ac36d1f590ea4aa73bb4a43b1a arm64: cputype: Add Cortex-A720 definitions
0df7729ff619a876633ead92246b2eabc4a401bd arm64: cputype: Add Cortex-X925 definitions
aea3a379e2aa31ddcce3ebea7b2819b08e5c26c0 arm64: errata: Unify speculative SSBS errata logic
8f70ae3e13d382886c3a755782d99d8fed064bc0 arm64: errata: Expand speculative SSBS workaround
0324e6ce63865d41efc987a717934610a1c8271d arm64: cputype: Add Cortex-X1C definitions
b708ac5a3f1d887d006cd4b14ca1e7a6dc3c00a0 arm64: cputype: Add Cortex-A725 definitions
d528853ba947794085484854b7ffe1ad417b47e3 arm64: errata: Expand speculative SSBS workaround (again)
0d403ca402da028eb1dffbe02cca618bce823966 i2c: smbus: Don't filter out duplicate alerts
794d64aba1ef4a84e67886b1c1bc58c367579520 i2c: smbus: Improve handling of stuck alerts
bf531bb1148905316fd3ee9f0c1cc4716b3b90b1 i2c: smbus: Send alert notifications to all devices if source not found
038a8befb5e9b7a4b3addf8768d4acf8d7590970 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4f9ba7152bbf218ebe6a15be10b86e822eeb99a5 spi: fsl-lpspi: remove unneeded array
82ec4469daa8b4093f4e4d5d3faa2bdc10d31a3f spi: spi-fsl-lpspi: Fix scldiv calculation
e4c32415d74305b650da3b2af17c8ee2afac8b73 drm/client: fix null pointer dereference in drm_client_modeset_probe
efe1a13516fa2315b3f67c33a599b85d0c94df99 ALSA: line6: Fix racy access to midibuf
fc5762fe3ff1b270e018233ef5f349fab4b1d0e0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8a9de760cc9b320a2a013fb93d353288430be967 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ea6f5ec28e5d6c8b17fb05621bc5f3b1fb13fbc8 usb: vhci-hcd: Do not drop references before new references are gained
e28d42881b76a8e8ade23498998324553f5961e2 USB: serial: debug: do not echo input by default
55c3d77f94dbf487fad15ae18507ea2931d876fd usb: gadget: core: Check for unset descriptor
e815940c0b0e338eee63a8cd90516799a216e406 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
78d39ea4e3656152037935e592a98e59d08e3baf tick/broadcast: Move per CPU pointer access into the atomic section
ccd97086bb58e1b5c25d7cb552644eff8df4d913 ntp: Clamp maxerror and esterror to operating range
e5ef20e6520ebdd255dffa405f319e85ca0d0c1e driver core: Fix uevent_show() vs driver detach race
7d749c8058927b2eab3d2ecd8b13b131a40e9010 ntp: Safeguard against time_constant overflow
6343c0b333d072a64e071130c053fdb1db4f5153 scsi: mpt3sas: Remove scsi_dma_map() error messages
708478fa4c7284f9963373a3e747db6ffd200a03 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0343b8b7e2540d9bb8139fa056d8691a992f33ca serial: core: check uartclk for zero to avoid divide by zero
108aa81dc000a4d12029e330b63fe3906e8ba184 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a875dde3758033c70aafce2201fef904ac06135d power: supply: axp288_charger: Fix constant_charge_voltage writes
1f416fa49115c26d14d37169596fb28804703c00 power: supply: axp288_charger: Round constant_charge_voltage writes down
55f3ef68e6d387bdb9f8d89825422700276c93be tracing: Fix overflow in get_free_elt()
cbbd2a8c17a6982a34d6ac544579fa1ea3eb3f3a x86/mtrr: Check if fixed MTRRs exist before saving them
fe5e6bccbe13e5d5f8117835e86201f193335d0e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
43b8e41df014007dfa3b80956a7d8529e2c915aa drm/mgag200: Set DDC timeout in milliseconds

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ff6da39239-3836b98dddf2.txt

09fcca45545ee485d1c695575647f62830850a61 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
584b6f426f653e65177002184b4bbb61037925f8 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
d93cf59737142b4e52e850bfc2dce6bfeebffd8f perf/x86/intel/cstate: Add Arrowlake support
e93bbdb046f0b529a66d78108eb488b59b13d433 perf/x86/intel/cstate: Add Lunarlake support
b4031856b8c83d0d002b8f6a55770bcf3fcff223 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d7e8602bf9e824757b0f6eda3bfac19b0320503a platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
09d5ec0c4cca84eb339b527c0de34a5c8ec45f8d irqchip/mbigen: Fix mbigen node address layout
71c0c9872db944c78fd4e5cc8a310602cfdd057d platform/x86/intel/ifs: Initialize union ifs_status to zero
0bcf5e6436331e670553f2469c2f3bec840969f1 jump_label: Fix the fix, brown paper bags galore
25e60883fea5c1eec970ace10841045abb8c2dab perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
c1e4afc39bb476b9ea18d020bc8ac311edb4594c perf/x86/intel: Support the PEBS event mask
1dc95bbc47a48b94cfadf2d4ed180390de7b7a73 perf/x86: Support counter mask
500d847febc69cb8b41180a3b4ad80b2aaa67595 perf/x86: Fix smp_processor_id()-in-preemptible warnings
1d9c7ddb2a596fb884debe5ef47053ce85193514 selftests: ksft: Fix finished() helper exit code on skipped tests
9d062a423b478ee27f8ebfe68d37941402d382eb x86/mm: Fix pti_clone_pgtable() alignment assumption
d5bf9cb3921be40226033cb7dba1874e760ce981 x86/mm: Fix pti_clone_entry_text() for i386
6a3e86e2ac0e62818ac5a1628bd2837c05c748ce smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
ab2be54a64ec1788e91ced1cabeb2111724988dc power: supply: rt5033: Bring back i2c_set_clientdata
1028b7537792354454787b3fdab9dcba0764e384 sctp: Fix null-ptr-deref in reuseport_add_sock().
c3926ac9ab44f03abf70914d0bd9658258402cb4 net: pse-pd: tps23881: Fix the device ID check
e2769f6d720c86bab3958b76be75506b2aa3ce14 gve: Fix use of netif_carrier_ok()
2720d9bd8a6d1f934fb81c75930d4bd153a38fbe virtio-net: unbreak vq resizing when coalescing is not negotiated
e875ed3fc65ab093ab3a4798724b2f98891f77c6 net: usb: qmi_wwan: fix memory leak for not ip packets
72c192d13b83c4ab1cc74bc17d13b2712090526c net: bridge: mcast: wait for previous gc cycles when removing port
703798a8ab6a92b3539f4aede3f2a0b5f1e9b2ce net: linkwatch: use system_unbound_wq
a462da177cffae821c473ef6aa7cdc291228206a net: dsa: microchip: Fix Wake-on-LAN check to not return an error
afefe8fe9418a76792d892922ad917116a102a90 ice: Fix reset handler
70df802dce1306bcd8d8ba644dacddaff08f36df Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a56f3ad3261bcd3399d7645b3aa9ba669f1e60b3 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
0051f057614517908fefbf11fa6e9d434f3fe734 net/smc: add the max value of fallback reason count
ac984e9542fd92937db42f2fea2e7940eea1e84c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7fdb6870de28bb2ae63971079d1853fe21a9bc0f bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f12ca88db4bc620b46c415f5c11827807ea61240 idpf: fix memory leaks and crashes while performing a soft reset
29216de7fd1454dfd283257975525535eb9abd32 idpf: fix UAFs when destroying the queues
131ef9fd0d9ec29d673e709d5d014b70e14cee21 l2tp: fix lockdep splat
bbe2bcd9933f3ef269ae5ee3d7d79607f6722f24 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
a51157823783e657c2823bc70610931e0dcf9403 net: fec: Stop PPS on driver remove
7a666fee25d2acd76dab4761989023169b964d43 net: pse-pd: tps23881: include missing bitfield.h header
3bc6317f66fb64db85a56ba6bf33baf34c487875 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
7eb294c32603adfaf92bc7b6b3f69d16c8389d74 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
7c6277f5242b203d0487e1dcc9a4bc00f1cdb3a2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
54c2e9c62436263236fc329c29fb9e484bcb7fcb hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
b8db89042745fab8e6206792c2a6e3c15dedf0d8 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
a4f830aeb288144a78984747c741f9d7415e74b2 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
26e4855ceb703ab0b73a0f5b200b56310923ac3f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2fe3189aa7cdc987075d0500f43222eeff484f02 md: do not delete safemode_timer in mddev_suspend
b4a0b149ce3b7346399fbf5b231ac63c05d73ea9 md: change the return value type of md_write_start to void
e5bab0627b5f95a0b2bed03a852bd2c8b88e943f md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd6ec86686f115cebb7de894dc64a78ef8af0049 debugobjects: Annotate racy debug variables
e154cab812c7b3765fb553b5dd0a310dc7721a5f nvme: apple: fix device reference counting
ef7d68a3906f870a48e1d13346242066fa3560a6 block: change rq_integrity_vec to respect the iterator
4aaf902fe2bc371becb53059630746518d70654c rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
d332746ca08c1469d91cc84b3e1b17c0712dfade clocksource/drivers/sh_cmt: Address race condition for clock events
c8211462de0d17dcb837ae6facbff41d15aabdd5 ACPI: battery: create alarm sysfs attribute atomically
2dc08daf36d755fc38824cd5b8a5bec8b8a43b68 ACPI: SBS: manage alarm sysfs attribute through psy core
90beb99477754acc688ad8b8adb716df2c85a4b5 cpufreq: amd-pstate: Allow users to write 'default' EPP string
4b82ecfa2e082b6b67dfd4524c0a7b924c76013c cpufreq: amd-pstate: auto-load pstate driver by default
904839be873467f74c5cda727a2ebeb720480f76 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
c99ca086173d6d42d40bfe14fe6f9b0e3f089a8f xen: privcmd: Switch from mutex to spinlock for irqfds
2aa85ec6c64e21d4311c350fc9f387dad84242e6 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
51dddbf58bacbd09933b95880faa1875da183d4d ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
1bcd16bb5109a4ed902e6b4b3878ca8924386897 thermal: intel: hfi: Give HFI instances package scope
12f40b2bc3881fd824da25eb72207bd34abbe1e3 wifi: nl80211: disallow setting special AP channel widths
3a55aeae53e018243a0ee7959ed95c3dffe01a38 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
4440a893a8a0f968089d18dfc2442a9db0854e6a wifi: rtlwifi: handle return value of usb init TX/RX
95762d1d0c43921708be9244d3f79dce3387be31 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
8c9ccfa61d17a51738452690edc4612ba1b89ddf net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
75bfe087bc23aed7236d38c60e0fcc6feb4cee2d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a870339c210a8141282b3ecb8bfe4c626915869d wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
5dbcb27eb298e434c0d7b492a84cfb1e479a3b8d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
38aeb09f5032209b2c919ca4c4872e3f1587592d PCI: Add Edimax Vendor ID to pci_ids.h
565556e8d9ebf53bcbf11cce917abc9a7d2add7f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
a50fd87447cfaec520992b9d12afb28a72f9e745 udf: prevent integer overflow in udf_bitmap_free_blocks()
98865c689acf7c1ed0240ebee799e823cdd6abbe bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
22cd7aa1135f95d6972cb65b6740e7977233a11c wifi: nl80211: don't give key data to userspace
6ae687a1126fa0acbc957edb5ff6bf4c21e061fc can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
83ff6fc026f731eb4ea702a6308e462d1d69a232 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
c2e7485a43fdb81495151a406132bda90215a011 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
82c81a167263d2c3747c23367cdd374fa63aa917 mlxsw: pci: Lock configuration space of upstream bridge during reset
28ad4171df6dccce01399691c73d94b861c26b18 btrfs: do not clear page dirty inside extent_write_locked_range()
9cf8d59dd7acfc72bd7b82a90f04518dd3e66a5e btrfs: do not BUG_ON() when freeing tree block after error
f1c375faa3a223070e7cfb78976a1bfd8181c818 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
ca910e4a7fa920a2c320ec8bf8bc37278e8969a8 btrfs: fix data race when accessing the last_trans field of a root
6bb94ce2943f11cce0b4d598f32f6907b42cb381 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ea66fbebd2f0d1fb230447adff875efbb1c33cc6 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0482a7244bfc49d526d7819cb7d52778199356f5 drm/xe/preempt_fence: enlarge the fence critical section
0e8dfa0c6834f9f992117f014b09bbe36f9b803b drm/amd/display: Handle HPD_IRQ for internal link
bd225bbe3ec00efead34839b9dfa584c2793666c drm/amd/display: Add delay to improve LTTPR UHBR interop
29f163628735c0e72a3dc3a85218495b05ab0cb5 drm/amdgpu: fix potential resource leak warning
ed321cfbd14e3cbf1ef5404f0c471ac33dcafd04 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
0ecd6d6468460f00b1777b32dcbdb13bcc774ade drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
42ccc1a1873dc49c1f4c26cc4835e8a3128c47a0 drm/xe/xe_guc_submit: Fix exec queue stop race condition
d87b57e580dda482f40fb279e2f7c3cc0d112d51 drm/amdgpu/pm: Fix the null pointer dereference for smu7
bc154a2592702e36ea6b75b143fbc398aab18631 drm/amdgpu: Fix the null pointer dereference to ras_manager
d440aad8bfc258c658943dfa5171c425beb61e39 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
088731db5e84c1495ad9e4456ccad48d84fb98fb drm/admgpu: fix dereferencing null pointer context
3c2fd2ab8cc7305e2a37e4fc152689a80832d837 drm/amdgpu: Add lock around VF RLCG interface
37d321ee9f02f22096a48716a1c77eee759282d5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
600fbd2655145a304d0a1fae6919f1a71d05939c drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
9794a6836d5ab8b7bea000b6a09e035cce4838ea media: amphion: Remove lock in s_ctrl callback
478af3dbe3c545e412769578d20383fe104ef49f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
d4f71ef79ff34ea5186bbbb311d54e7ad0a2c307 drm/amd/display: Wake DMCUB before sending a command for replay feature
d667ba3ab74f85070c9ec6099f53bbd2d83d06d3 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
c1283f39605cf323bc76d3c7b495be9506f7edef drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
733d4ee51687fd5a691c824136d0adef7f9e5f3f drm/amd/display: remove dpp pipes on failure to update pipe params
9393bf1e8a9a7ca2c42326c1e91336ac49d6d072 drm/amd/display: Add null checker before passing variables
8212b16633d675c3ef2adbe8a178493cf75dfd74 media: i2c: ov5647: replacing of_node_put with __free(device_node)
47137dcc2bf897681b36f42898f0c10c31945e3c media: uvcvideo: Ignore empty TS packets
bf17915c685bfc3e294b78ae404979ed7b5a38d9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
699f64fa07a4efcd0853bfcd9b16330dd43ab050 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
b7e38a1657f9daacf2ca25a9b6a67fbb226e5f2b media: xc2028: avoid use-after-free in load_firmware_cb()
98dbc96e7d99ecd83a5de07763b8943ea494fdb4 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
42db8c74dda6544b31c64b2a4bcd096868588181 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e1d15c65f0e7e22a2a42e872c2f7a8f9618345fd drm/amd/display: Fix null pointer deref in dcn20_resource.c
09e7d047d080b758ea292e9f9a6abf748369600b s390/sclp: Prevent release of buffer in I/O
176fe5639934d7a21a8831d96fcc9c2bd0482ddf ext4: sanity check for NULL pointer after ext4_force_shutdown
2afcc926ec5f832ff80a0393292c3c8b675062db SUNRPC: Fix a race to wake a sync task
d4a8d8274484c28968fc902979b7b7c598c9e263 mm, slub: do not call do_slab_free for kfence object
3379042448334e8b30351907d2c3d64bc9e75643 profiling: remove profile=sleep support
f324641f02efb7f27084e1748ee5bbe9a2a15354 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
78bcf4d56fe4ad9ca03a3e40b6bfa6a0bb98cc2a scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ee8f76cb79f626918158759ec84524275586dd30 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4f28b89046f4acb9323b1fda236b7089088b887d media: ipu-bridge: fix ipu6 Kconfig dependencies
6f4c33778938ad9ad1438b1661aa2cafd7fa7dfa media: intel/ipu6: select AUXILIARY_BUS in Kconfig
c1647ff4d8b36c2c2c73067a77f17cb997bca035 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0ae7869177ce03c4625af71f45fb121e90e79763 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
115a90097f8554e87ed409648f22eb8a6989cf36 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
575ff5ef410043decf40bf14c6a309c0abd79c16 net: drop bad gso csum_start and offset in virtio_net_hdr
cd69541351e6fc700aff407a2038cbb449c04139 arm64: cputype: Add Cortex-X3 definitions
611ddc9d30587a42aa019e0dda4f9abcc3be3afb arm64: cputype: Add Cortex-A720 definitions
7ec2ba6a7437cfa77231328e005adc3c569cc047 arm64: cputype: Add Cortex-X925 definitions
422baa060f60b97a6c6ecd4c3e27b60795303426 arm64: errata: Unify speculative SSBS errata logic
431c4589fadfc913f537af2ce3896be11acbf130 arm64: errata: Expand speculative SSBS workaround
b36619eb937885e272756dbba4a622a7638b3a2f arm64: cputype: Add Cortex-X1C definitions
d3b1aca9704497ef0d2ee7b6afabe24b4c867744 arm64: cputype: Add Cortex-A725 definitions
73cca8a6dd3b4a50d83b505f96e3a34072205efc arm64: errata: Expand speculative SSBS workaround (again)
8c7e9dbc32ef018d235502e9a43512fc15214449 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
3f37f1d7f003997e89a5e2e4334be476b8512afd i2c: smbus: Improve handling of stuck alerts
6a06eb2243410da68cf735f58c3ed6922d3e696d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5a38bbd3c8b63ca2949b42079145796642f4d23b ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
30bcacbe94dfdb1b903f078973fbc19c943d3b15 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c74ef09c194fcd3b389746f58ff4d9f47eff4528 ASoC: codecs: wsa883x: parse port-mapping information
ad2827fb0b4500990c6a5bbe4a808918086a4b18 ASoC: codecs: wsa883x: Correct Soundwire ports mask
fc22770513a93e5bdacce1cbd46e900d3907eea9 ASoC: codecs: wsa884x: parse port-mapping information
336e644ad7baf18795c14852f672eea655486d7c ASoC: codecs: wsa884x: Correct Soundwire ports mask
e621d3b23771a771c30845d9fd3b91d649d76c96 ASoC: sti: add missing probe entry for player and reader
e9f1202b816078656e050a717707d2370b675272 spi: spidev: Add missing spi_device_id for bh2228fv
dde99d621f8c92b511dcfe591f83dc598e7a6384 ASoC: SOF: Remove libraries from topology lookups
253608ab94e333c929e303afc85ae98a930d0536 i2c: smbus: Send alert notifications to all devices if source not found
22fef6e4c6f34911e53d9bfbf2828b23939eaf51 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a97bcb939eab0e8eaeca6de18674ca13ebf86aa8 kprobes: Fix to check symbol prefixes correctly
d7b3b1ade3e67b2571d2d532adb9dc92f7490248 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
97019e16bf010a58ff2ac2d1073edd10207aecd4 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
01ba282629f3f4a11b98ccfdbc83ac64e64e4e2a ASoC: cs35l56: Revert support for dual-ownership of ASP registers
02d26a44033a92381fbe35443962334a61a48770 ASoC: cs35l56: Handle OTP read latency over SoundWire
2e0fda8f3e00ca5fa1f04f37a6fa10c592d18ee1 drm/atomic: allow no-op FB_ID updates for async flips
29f6fdee354df94cbf7a23d1bb960287acaae22a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
77e45f1ac9cd8525e78ee82d7a4307dfac7849b2 drm/i915: Allow evicting to use the requested placement
bb46f5682547168f4a5b306b27040a311f0d9f0f drm/i915: Attempt to get pages without eviction first
aaed1171f3e5c034109fca08e7f9a50d08436d90 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
c3f30e463bc588bcd4420c80d39eb6e034a120dc spi: spi-fsl-lpspi: Fix scldiv calculation
bc509fce19390c8aa492e3a8f59a2b5d9ec36a8c ALSA: usb-audio: Re-add ScratchAmp quirk entries
c9b4489147a90c1712aec92b91e0668a83c48680 drm/xe/rtp: Fix off-by-one when processing rules
8f440b600564856a2e7948d17445f678ff128f18 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
8b5968019408825c8af9625ea99d6d33b0c50c1b drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
e19418d5d0d04dd3d5516331fc3a7a59563f7aba drm/xe: Minor cleanup in LRC handling
603e8a2a63d6432b859edb2f380de6c7e8f0ac6e drm/xe: Take ref to VM in delayed snapshot
401e2154abcd7e9d389a663ab321ecc864300c4c ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d8cf37ce10778da24e71efffcc83713075ccc428 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
1f5ff98a187d2eb4cb42b122ef3ee73f883d1021 module: warn about excessively long module waits
0213e9de09223fe5af13f25867980984bb225fda module: make waiting for a concurrent module loader interruptible
aa2193f6097ad570d931329e5fe23e9fc5ad0830 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c8c834fa63c6ae6a8c3c9c6aef3b631813b67e50 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ba9cf72e4e063a697424eed80be97c68bbf43776 drm/amdgpu: Forward soft recovery errors to userspace
1317abbcf1b10067961ad6e4d66a84a3074e5cc6 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
0873fb5d138d7c59d1ceb104aae138d8068d805c drm/client: fix null pointer dereference in drm_client_modeset_probe
d76ca169814e2f03c187a32bca23d27be97ed3fd drm/i915/display: correct dual pps handling for MTL_PCH+
0d71ecacdf2277d71748b19b2d62bb914993dbae drm/test: fix the gem shmem test to map the sg table.
99b77b5c3245714f5e258c93315910527228b829 io_uring/net: ensure expanded bundle recv gets marked for cleanup
732a66222e4091c04653cc2207cb1a930095db11 io_uring/net: ensure expanded bundle send gets marked for cleanup
f487da8f2f9694e8db77e1339149826f4e9f545e io_uring/net: don't pick multiple buffers for non-bundle send
9b18be2495352e4198c33b05f22bc5a454365f3a ALSA: line6: Fix racy access to midibuf
59cb947b603d2d3ad35f0240d21450974cddb825 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
acd24925299d8e1b5cac905d6c67f161ca366862 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
06e314edb5c143650ccdc2cc5a30b04c2c105cd7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2f211cec2b3e411d94b7c83130f2d3dc25bd232c usb: vhci-hcd: Do not drop references before new references are gained
bd100eb2b2f50558e74a30d9ab2110814a9f703a USB: serial: debug: do not echo input by default
e84f524b52c60b1cd679aa0b28f0bc56e0b7f1b5 usb: typec: fsa4480: Check if the chip is really there
016763e10c4364a9549bff339dd0ed4288164bef usb: gadget: core: Check for unset descriptor
b672154376fb9b9d3bbbeda0b81587e95110ee26 usb: gadget: midi2: Fix the response for FB info with block 0xff
7bfd4c025c9cdc551e1d84dbbbaa4dadc6fa8ee2 usb: gadget: u_serial: Set start_delayed during suspend
d5a6186766ce68a9f9653f5ffea1f1a25a7ce4b7 usb: gadget: f_fs: restore ffs_func_disable() functionality
8262524cc654265982383ef66399488ab7ea83fb usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
9ea75c67a941bca97c16086fb4e230292a8ffa7b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
108e0b5e3ca64a1dc5f9132b6ad23a3707071e87 scsi: ufs: core: Fix deadlock during RTC update
83b33f60ba165bb23210775074734a27129980f5 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
3529c8f5db1043a65d8fa3e354817011f7415b6d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d0adf58edd6b9fb6b2eee1e6c968c90cf1247f5e tick/broadcast: Move per CPU pointer access into the atomic section
ba137ed2668433bcfe189f1048708613d6c93cf2 media: v4l: Fix missing tabular column hint for Y14P format
d9d186851ca4297202ad1d53acc8de1441e91a4b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
74b6262fdb16eee7ff256d748369216c537a4b66 spmi: pmic-arb: add missing newline in dev_err format strings
20400b1f8ade58273ef48676551530f11e9c8d2d ntp: Clamp maxerror and esterror to operating range
e25203c3e007828e0e92eceb6b8523f9d11ecf90 driver core: Fix uevent_show() vs driver detach race
edd1dd76270ff666afdc7f54fc51d78ff79b6ac3 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
33b96fbdd135d96a5e633f80f662361a82e62bf9 tracefs: Fix inode allocation
1b98f7718c7f342cbdfdc898454d3f556ec70083 tracefs: Use generic inode RCU for synchronizing freeing
20a9d383b5a116857fb9e2fbda8e9abe00df8e1a ntp: Safeguard against time_constant overflow
1fb9a7c708672a6cc85887668f717852aba5eab2 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
5ebb623e0ef26495319dd672d79b2ccbd0c8a4d9 serial: core: check uartclk for zero to avoid divide by zero
7d8b07acba9a65f982170ebc8cde060126cc88b9 serial: sc16is7xx: fix TX fifo corruption
c1ea4cb051f9dd16e08ad0413e8732f28b4db108 serial: sc16is7xx: fix invalid FIFO access with special register set
910b19c0e34a0dcad5fb91c7393d85386403c41e tty: vt: conmakehash: cope with abs_srctree no longer in env
4806e8c6ec697a2b8d7a790de1b71c7892443ef6 memcg: protect concurrent access to mem_cgroup_idr
9e89da5f0c9aa86e84a59f6b36787931f55a0648 parisc: fix unaligned accesses in BPF
7eb9ce6c11c0695112cd2fe00971018b0891bbc3 parisc: fix a possible DMA corruption
e1cc392cedcebe7ce88766ab8d6ae6ff643906f6 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
3973f08817aa87721051a69848aab177d844b926 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
6c3d0ba528771f84662769214006bae565f0b53c kcov: properly check for softirq context
ff728bae61f83081102cec4c101377d23a55cc9c irqchip/xilinx: Fix shift out of bounds
1fb51abcb2277262ebbaf51a5d83f76fd4b619a9 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
5af5e51df69f9bed32b12bf5963825c3dff516e6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
58b2d7d62bb622b432c8d49d4dbf83f9179fe3c6 LoongArch: Enable general EFI poweroff method
cf47a0f4754425b4219737c0f4cdfee68bb3b4ab power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
1088e083e3ba6dc3650e490ef001c10817cd1c61 power: supply: axp288_charger: Fix constant_charge_voltage writes
5dc878625cc23250705e98649dd76f7a748a8678 power: supply: axp288_charger: Round constant_charge_voltage writes down
a490b9c4b8f0a9191991e36da0e82f53f3f66fca tracing: Have format file honor EVENT_FILE_FL_FREED
d291cf8340f1cefeaace138c2ae030f266e7c37b tracing: Fix overflow in get_free_elt()
9c8e29cf56f5873f95836dc333c257b39eb909cb padata: Fix possible divide-by-0 panic in padata_mt_helper()
01f4645e0f42bcacdcbe374f6f427992e56740a1 smb3: fix setting SecurityFlags when encryption is required
ccf1aa8c7c9ae838c667d730bb9fea1347594a6a eventfs: Don't return NULL in eventfs_create_dir()
bea727da17db800cc36471adc85b2c515b5fc0c9 eventfs: Use SRCU for freeing eventfs_inodes
46cd364ed5e822cbb7110e4994a3ccb3c70dbd37 selftests: mm: add s390 to ARCH check
2a9ebc0d74fbf293d93b98bb1c1c2513cec27a6e mm: list_lru: fix UAF for memory cgroup
08924e5d3ef6af777a8845fa9b9f3afda71356cc net/tcp: Disable TCP-AO static key after RCU grace period
902b6deacc75cb2a2fa7cbaf02bd557298624791 btrfs: avoid using fixed char array size for tree names
1c6548b04449b24b31efcd5899c11a1c30ea5349 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
b4d913b258ecbc7bc6ad7ca5d4f333f3a79b55ed x86/mtrr: Check if fixed MTRRs exist before saving them
543b6737996bb57c322619b3ec0a756e8c6de77b sched/smt: Introduce sched_smt_present_inc/dec() helper
7155abe8c6026c56c47ffa5762af6e56654c639b sched/smt: Fix unbalance sched_smt_present dec/inc
9a0e338cfc37d8d54d76c9a27960483b5a373306 sched/core: Introduce sched_set_rq_on/offline() helper
b47b0960f30b0959f842a13043b8d2416424e1c7 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
d461486d90284e332cdc091a5f1d0c3f8451ec38 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4daa360b3be3591de65511ebccc711b5d48e6e17 drm/dp_mst: Skip CSN if topology probing is not done yet
3f4eb63b10f0fbc2e5f45d34be535d69fc03bde9 drm/lima: Mark simple_ondemand governor as softdep
19514aa88bc8ea258322065d15a2f262a1770e1f drm/mgag200: Set DDC timeout in milliseconds
03762c3f46fa3fbbced88546b594432fa7ea2b28 drm/mgag200: Bind I2C lifetime to DRM device
48569fa7c81bb263c6610ffe4e373783a7e513c8 drm/radeon: Remove __counted_by from StateArray.states[]
6846cd7ec42c65e774c05b89a218b0e61ec471bf mptcp: fully established after ADD_ADDR echo on MPJ
45edf66ad17219f29e6ea7388097ca834e93a83e mptcp: pm: deny endp with signal + subflow + port
21e58b50599bc78308a4c4c4b130bc25ac950c4d block: use the right type for stub rq_integrity_vec()
9483ff59fbbdaa502aef007a56399912c6153801 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
f03f6a0763a3f1c4dd0cafb3c939931d2c4619a5 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
8d8fbcf093512960abe45f7243b3c21b75fbb604 btrfs: fix corruption after buffer fault in during direct IO append write
3836b98dddf2cfcbfbd0a5be425dabdfea4cae83 idpf: fix memleak in vport interrupt configuration

--===============3472715300121921560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0b3ffb0c92-6f05831126d1.txt

1c9c07f823e392e676ef58e97a51f195baf48a63 irqchip/mbigen: Fix mbigen node address layout
054d0411ff7ccd45da92289b973b39913cafe691 platform/x86/intel/ifs: Store IFS generation number
af93c5d23394906bd6076531123bceb60426dd4b platform/x86/intel/ifs: Gen2 Scan test support
c090ff5a32f75659b56ae6b26684ade4be6e1dd6 platform/x86/intel/ifs: Initialize union ifs_status to zero
2b8237edcbd669676f3fea72faa3a30ed2119217 jump_label: Fix the fix, brown paper bags galore
5355e16f4d19dc94598f6e8e892645d84d493d8e x86/mm: Fix pti_clone_pgtable() alignment assumption
50b06a852c174cb9113724f0789ae2c97ad3a151 x86/mm: Fix pti_clone_entry_text() for i386
8eece005ba8ffaec661cba5fdd709382a16b2f25 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
8b7d0bff2c352ea24d014160556a142683edfc32 wifi: ath12k: rename the sc naming convention to ab
72c605a1ce94d0ef28a99780d7fa8e85fc4f5445 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
59e9f3ba3eb8d9a186bb5454f8057282d62100a9 wifi: ath12k: fix soft lockup on suspend
7b48896b453407fe29f9b288670d30a4a7712496 sctp: Fix null-ptr-deref in reuseport_add_sock().
32362b62863013439d2c21db5ae1e1808dd4c310 net: usb: qmi_wwan: fix memory leak for not ip packets
a788238819c438ebf688e4226e7b00a4b0af2541 net: bridge: mcast: wait for previous gc cycles when removing port
47b224ba4f3919fdb0b98db55c88b00fcd191677 net: linkwatch: use system_unbound_wq
34490ca4ab92e6941aa12453184720650081809f ice: Fix reset handler
9ff820aea0d1ca611221634645b34c301efca924 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d76ceba2def0834202020d707fb1ad798970f5a4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
c84deedc01d360b035c946e34044d25643d00f60 net/smc: add the max value of fallback reason count
ee402891e8fbd5ff97120391c6c8df43092fa47a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1a43a157325d14a337a8e3212f880a676cd3bef5 l2tp: fix lockdep splat
418ce4178714994c161e42ffccc834e0cc1f754c net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f05b4606c93e9a2d54125f315a84468a394acec5 net: fec: Stop PPS on driver remove
cfe081d27ec4962293326402a7a850e9cda8daf9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
55398f3daad8c299374e6dc3c242717db9bb8ae9 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
cd2199d5f9a9aaf4ea43cba7d019043968d6cc11 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b159603be0d361591dbe072372515f77c7b6aa6e md: do not delete safemode_timer in mddev_suspend
23af3c11326f53fb1b712d2015da00b76c6cafe4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
0c27c108769a49cbb3503148fb73b69545fbf327 block: change rq_integrity_vec to respect the iterator
e5298ea5aa0fc8386d063973883a065ad2ef9f85 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
5516d88d85edd103244ba11c5c58c92e347d2f07 clocksource/drivers/sh_cmt: Address race condition for clock events
fd52056b71d89e41ac25effc45474f883091b26d ACPI: battery: create alarm sysfs attribute atomically
ad6f1b20e74bdb778454da99cffc11cd41c36975 ACPI: SBS: manage alarm sysfs attribute through psy core
a00c9c903d9c3f3bc6b0b31cda37d08cc677bc36 xen: privcmd: Switch from mutex to spinlock for irqfds
b806b8fd55e1f193be5d8acd0891e8a9cc1148f3 wifi: nl80211: disallow setting special AP channel widths
aff66cf72a34659a59d7b6e8a63d1550d161adeb wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
44444460480ef1816ed8a85715509badadae0bd6 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ab2520e60137d155456999ac0adb3c428fc90a71 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a1af2010476ecc171097dc5ded3bb134a2f1212f af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
753ee73a512e1ed78b383f2f095632d53a1117fd PCI: Add Edimax Vendor ID to pci_ids.h
5e6350c4fc42ab3a8a5bd80190ee505175653ef8 udf: prevent integer overflow in udf_bitmap_free_blocks()
ae76e8a93476f0d08d4f0d1cac69e0f7f1f33eb2 wifi: nl80211: don't give key data to userspace
a98b1f82884146fbb1e57143352071e5f89cf210 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
0f69855bd3d7793acb40a0498a6941a2aeaaa705 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
374ca2c6b1d7b02e5769ec78b8eacabfd177afd0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
75deb035fa37c7b19a7f810a192d6b5449495c4b btrfs: do not clear page dirty inside extent_write_locked_range()
93471a0b60a52d7747d49989ef9c8e794f6fb030 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f7a263f2a69a2ad0ef6e722278d79940337b7a99 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
f4a0059193d4b1dd8cdf65459871e47d5b66d5f9 drm/amd/display: Add delay to improve LTTPR UHBR interop
e8070e35b6663a0cc548c2e9dbd2093ce5b949cd drm/amdgpu: fix potential resource leak warning
4e53bf6130d9c0bbd19e6fc96bf3e0603fb0f15b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
761dd5746e6a8a7f10c25a92b6c0e43461deefee drm/amdgpu/pm: Fix the null pointer dereference for smu7
48e00dcf7159452c1b000f6dace290bce1f10a53 drm/amdgpu: Fix the null pointer dereference to ras_manager
99d14cee97078e0e5c2842cfb27622b81713da53 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
59b6b62b0c9fc7dac15a7ff7886d566a669e303e drm/admgpu: fix dereferencing null pointer context
1a56c759eaf1956da17ee2d84494e7ae24167542 drm/amdgpu: Add lock around VF RLCG interface
c37dd259bbcbccdf46f9d523c2e5b38539fc1677 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
db8432760d490b3ac685aa40b06fd503fa6293e6 media: amphion: Remove lock in s_ctrl callback
164c4ca928187bdb64fe55877d0f5aed6dae410c drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
014fedfea02bc0168e685fed28e7e791d5b834bc drm/amd/display: Add null checker before passing variables
1182cab5fe437cecc5bc08f057442a00f398da3e media: uvcvideo: Ignore empty TS packets
efe24772f514a1107b5df0ae577eede114fd886a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
092ab141757e0bab51a8e9d7a7d9771102a14654 media: xc2028: avoid use-after-free in load_firmware_cb()
f780ce8f0676ca92ef8f810b3073814751372dd0 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5c1e60abb2fd4a4c164eb5565c8020b43380db0e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ab929ed83ee371a2638eaa4bbc1634e7fdc9be6e s390/sclp: Prevent release of buffer in I/O
1d6af7dc96a11518cd73abb93dfccea268689a11 SUNRPC: Fix a race to wake a sync task
f0b503bf6c03014fc951e9561d43f7ba840737a0 profiling: remove profile=sleep support
419b99a1caa3b59031eb6652225a685be587e114 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d4ba77a0e8905fea55eb47075ee33c67ef46e5d4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
750b5c83f215503010709283f4da60bbaf53fccb irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
bd292bba54b3721c31f6984cfba617db2caad9ab sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4c284a57900eb71bc5290549a63fbada1ce4f584 net: drop bad gso csum_start and offset in virtio_net_hdr
15ad214278baa5d0cedaeb71727859d6f2c20447 arm64: Add Neoverse-V2 part
f9fcae541d3b5a8390879a3100a7b366535a0be3 arm64: barrier: Restore spec_bar() macro
e2d8aa97d1a1500cb2f2dde15e03c1b143b69f6f arm64: cputype: Add Cortex-X4 definitions
b3b4cf434e1f21534f98ddec27164cba9a671045 arm64: cputype: Add Neoverse-V3 definitions
e9a2c58756dca7fd144cb348a0e0bc078860f985 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
99187d990329671233e0bf006e0d5fed6f7bfc70 arm64: cputype: Add Cortex-X3 definitions
2c430f161ffa74c26302c46ec5c3428fdd3dce54 arm64: cputype: Add Cortex-A720 definitions
4c983bd03fb862f379675d7204bd099ceb179914 arm64: cputype: Add Cortex-X925 definitions
2d5ff48998b0d367e290e8c1e002628cf5c58962 arm64: errata: Unify speculative SSBS errata logic
cee2e851b46472c463fa94428a44ec246c29a6ba arm64: errata: Expand speculative SSBS workaround
f9a8124ca0d9c86149d1eae683ab744a2a578f4d arm64: cputype: Add Cortex-X1C definitions
a8e888ba4bca932434e58a6783fb0d09a80c5255 arm64: cputype: Add Cortex-A725 definitions
b5af1ee2a34e5046bbcd1a7f18fea08ce7656bd3 arm64: errata: Expand speculative SSBS workaround (again)
ea3415f2d3e0ee9d86a1f391fb8283cc8e484480 i2c: smbus: Improve handling of stuck alerts
3d0b28bff132d66df8de290a5d337462cf7b17fa ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9b6eae2ddb8f5a3662c5f3c9f6a5b26be1bc7420 ASoC: codecs: wsa881x: Correct Soundwire ports mask
45023e612a87381fd5aecbae23b410fadadcd2cd ASoC: codecs: wsa883x: parse port-mapping information
ed1f14430364618328b1dd0c33150ebcc9dda63e ASoC: codecs: wsa883x: Correct Soundwire ports mask
1ff1a089c6e91d91ef04fec85bc6161e501be567 ASoC: codecs: wsa884x: parse port-mapping information
60a0b446b8d19b1bc9e222726c370256d49de5e9 ASoC: codecs: wsa884x: Correct Soundwire ports mask
0a8dd5f773665143e146c8c590513276159d0dd3 ASoC: sti: add missing probe entry for player and reader
942869ebf3137eeff6e0d21230f09a5a81eccd06 spi: spidev: Add missing spi_device_id for bh2228fv
3fa89a5354d429d64ff6c3326b4739ffadcb741c ASoC: SOF: Remove libraries from topology lookups
cf907219ff7f55488c844c21cb42a3e017167f79 i2c: smbus: Send alert notifications to all devices if source not found
0c7bb044bbecbcb533b4920e24e2e67f65c6fe24 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a0ed5ec681b857b001be25c7eaefedbc0f5db7a6 kprobes: Fix to check symbol prefixes correctly
64cdc3573cf2968c551adce9740cf683aabaf0bb i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
6d21ab44c6cd2926ef44d7a230e214b4c43c86cb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c3478093002ac1ac695ab95622f0338435606791 spi: spi-fsl-lpspi: Fix scldiv calculation
9423c580b2f150ca6a2fb23af1e7e2ba9a790640 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e3c21c10d1b7877079bd943e2f729685d3a6a8bc ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0d4700808645a06da0921aa416a6b7b147783c58 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
f8456bc909d47f45b55315a7e3cfaf06609206e2 module: warn about excessively long module waits
963c401d64e0f2f7410af33e8db5b28b05653b5b module: make waiting for a concurrent module loader interruptible
62ce4ec226fa5885cec6b94a2918f8a93e97523a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c1b286a337c09b45bee9a4ae023f99010c294efb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
858e8138bd3bcff64b53a4f3c429601d98af1c79 drm/amdgpu: Forward soft recovery errors to userspace
81d24dc39dbee1b7a513dc8b0aa24c3292588b0e drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8b080a9b6d2810d0c4d7d3f8ab4b01b2ee556a64 drm/client: fix null pointer dereference in drm_client_modeset_probe
2a9ee056c45421a28984c2780aa583b6b8107833 ALSA: line6: Fix racy access to midibuf
7ce8974fad5da6f75c67af2a7d7f03a3a73cfc14 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6fcafe8cc9ae49f8abd75c88bb735e0ddf6ab791 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c92556a1e4c8f7a766b84f1937c6e8a9cfcd1325 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6a2bc5e49d30961ac87370238a637bcac5d07778 usb: vhci-hcd: Do not drop references before new references are gained
6e60794db4b175bee9581374535f80fa3e7cb121 USB: serial: debug: do not echo input by default
469fd9c9c6761e4edf42bae26162b37dc1052f12 usb: gadget: core: Check for unset descriptor
ff06add5a83d31f98253675202c52e97d5963ede usb: gadget: midi2: Fix the response for FB info with block 0xff
91919061acc0ee7585c032c0fca0beaae4f6cbfc usb: gadget: u_serial: Set start_delayed during suspend
8fbdf380ec3284653404520e0e5835a64756b2f3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
4e858ce5b1770fa02f3ddfc4ae9763705929bfa2 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
33cb1616a5fe9058a97c843c8c499c018dc3c16d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
2d09cbc80c0fa701719b1da81b991e6699841675 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
001c2146889f6e39a139d7bb49cd6f76e3fbcd28 tick/broadcast: Move per CPU pointer access into the atomic section
442402d849db797e7386681b7a99ce8c3c45e0c4 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5847a46873bbe5b4a8cfcfa2139b39a2f0381811 ntp: Clamp maxerror and esterror to operating range
6f995203ddc897daf2dec296fed4905ca21fe3ba clocksource: Scale the watchdog read retries automatically
fea64c9631a8ac3a40b1cc4ecb11e3c6177d6e70 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
f74d4435a7e80e448c0dd90ad4c82de6269feef9 driver core: Fix uevent_show() vs driver detach race
138a24052951a3845af65396a4c2c1f4b1f9717c tracefs: Fix inode allocation
d8f628cd578c99bd11bc654e84da36f5cea4d176 tracefs: Use generic inode RCU for synchronizing freeing
aa934fbc0381320415c3467253993f6c013305a2 ntp: Safeguard against time_constant overflow
49284e87fb667268b3030ba0786066dc3b13bf36 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
274c4a610d178d8a8c38354a0631a6e2d3efa572 serial: core: check uartclk for zero to avoid divide by zero
342019ba99e36bdbdc469cbe254b351e766c34e6 memcg: protect concurrent access to mem_cgroup_idr
8df4661a135aa96760a8c39d646693b4dda6e95a parisc: fix unaligned accesses in BPF
86b21df8786ed15351112bac43c37b64182d46c3 parisc: fix a possible DMA corruption
cba106640608d9377ce7f750955a845c25c69eb9 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
fcb710828b08ecaa9712e124c1d957db7afc79e0 kcov: properly check for softirq context
e6ecd4c34434080cb9d20c7b076da2ed5afd62da irqchip/xilinx: Fix shift out of bounds
a5c1d236a7cd8fdb13dd1df53698536800c8792a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3a3768c8081dd9869a7626840a11036d78d6ce4b LoongArch: Enable general EFI poweroff method
0a857901bf3b4295363d8a525cc2db594fa9fc58 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
bbaa082b7017d0bdc3c203660a84b7e4b2af074c power: supply: axp288_charger: Fix constant_charge_voltage writes
7b0a9ee9c7cb57328571e22b0fe9f632528e8a31 power: supply: axp288_charger: Round constant_charge_voltage writes down
d499b7db2e88b6dc2fac49c6baf5dec2ba429e51 tracing: Fix overflow in get_free_elt()
b77b5e0f361bfc04bf7d87661a34477e0b603291 padata: Fix possible divide-by-0 panic in padata_mt_helper()
e6f051651aa74d8c6bcafdeced1be8c1e33dc81d smb3: fix setting SecurityFlags when encryption is required
044d396eefc6454979b1c4fdf35ab8e2f4e0f38d eventfs: Don't return NULL in eventfs_create_dir()
3448a99a35e57800937f83380680d4de632db74c eventfs: Use SRCU for freeing eventfs_inodes
54bf91e5c196787eae74d1e8f8ee0f1e612a3b05 selftests: mm: add s390 to ARCH check
473602332868134058dd530f1117990a9c37cda3 btrfs: avoid using fixed char array size for tree names
bc2d26451a0f9b8df55f7ebd44d9184ad4c316f3 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
67c1f61b6e94d6eff502d858b94fbe256dc2743a x86/mtrr: Check if fixed MTRRs exist before saving them
8b837c2ed764f61d66a3b0d5a1a7057ba7ca653c sched/smt: Introduce sched_smt_present_inc/dec() helper
76e1b6caf361e0e9da82636f6834f6f81944c9b2 sched/smt: Fix unbalance sched_smt_present dec/inc
51d41ad3f06b559d12ab936c952b898815976573 sched/core: Introduce sched_set_rq_on/offline() helper
b3ee23fa86a545904207e7ae1fca1bc9436d0dca sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
5fddcd2fa880013a9b5a2ca0300e2feefee017b6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
33644a09d15eb27779275fe1eb51397e9c1aa454 drm/dp_mst: Skip CSN if topology probing is not done yet
40cc669f55464857a379b8bd002b4df229ec538f drm/lima: Mark simple_ondemand governor as softdep
170db6f95c2d8bd17ca8e91b6ed92931ad5332f9 drm/mgag200: Set DDC timeout in milliseconds
6f3e89b67140945e4e6559be45bde7a9dbd439d4 drm/mgag200: Bind I2C lifetime to DRM device
97711746aecb723f61a82e358781b1463b271d29 drm/radeon: Remove __counted_by from StateArray.states[]
71ed1a8a382acdce6032e9814e7a791c5d95cc1d mptcp: fully established after ADD_ADDR echo on MPJ
7c64324a9e31a6753d86e00f662cfd2d1da59888 mptcp: pm: fix backup support in signal endpoints
d73c810df30eb4624319940b276b97e077974105 selftests: mptcp: fix error path
b1838e70579190486f91473a7600879eacc5b195 mptcp: pm: deny endp with signal + subflow + port
5d1694a8d252d68bda60a2dd864eafb36337da4e block: use the right type for stub rq_integrity_vec()
ecb8ceaae6849cc8cbc2f67afbda8d9165c64842 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
433f36e6da30a82d84e60aa495b53773b0f1d31c mm: huge_memory: don't force huge page alignment on 32 bit
09c335259aea55c9e32d4099b908049dc303b197 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
18ca30d10b51ad97eba8c5f9b73e09f4858ee376 btrfs: fix corruption after buffer fault in during direct IO append write
7e1a11a592f575a45c2dc5a4972b0ba2a651a60b netfilter: nf_tables: prefer nft_chain_validate
9f9d919e47c868d1e4fbf2bffd5093324bc484cd ipv6: fix source address selection with route leak
6f05831126d1fe06ced3360e24564ffb48a969c5 tools headers arm64: Sync arm64's cputype.h with the kernel sources

--===============3472715300121921560==--
