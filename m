Content-Type: multipart/mixed; boundary="===============6722565536042947938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:12:04 -0000
Message-Id: <172347552443.17519.9291596975752403983@gitolite.kernel.org>

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e2054fd2608b091c65bcf15cad2aedaf0bbf3e57
    new: bb717df7ed518ad11d253d79ce59b111007b9e13
    log: revlist-e2054fd2608b-bb717df7ed51.txt
  - ref: refs/heads/queue/5.10
    old: 025d5c7dd12b42e9e1c655956b960249034ac1fc
    new: a55e12c23f7e0b058ae798d2111aaef509bb7e6b
    log: revlist-025d5c7dd12b-a55e12c23f7e.txt
  - ref: refs/heads/queue/5.15
    old: 1a0548ba81976c4062865e5e4738e0cfe6a1d7d7
    new: d037193ce542ed44f5edc17835d69727f7c28840
    log: revlist-1a0548ba8197-d037193ce542.txt
  - ref: refs/heads/queue/5.4
    old: a7a12f6bca9d3cc9159326deee538c4d3b62cb55
    new: b6fb8a8676a24ab5d8e66946c33af4c8f2c28ea4
    log: revlist-a7a12f6bca9d-b6fb8a8676a2.txt
  - ref: refs/heads/queue/6.1
    old: 796e7233bb5ee5fffdcba065e605d0e953ad8916
    new: 33ffd4ede4c3893bae2c8251ec48d3787314be45
    log: |
         33ffd4ede4c3893bae2c8251ec48d3787314be45 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 9325c084744a8f3efcbfb9be7f40e4404c65ffde
    new: 69338b161718b06ac41ba621e6d35d8f0c15d215
    log: revlist-9325c084744a-69338b161718.txt
  - ref: refs/heads/queue/6.6
    old: 704ddc8452f89ccd682512ddd1d3a47c6cf59359
    new: 88f97e14e3a3fd3c05ede769800b9e2e95bb1709
    log: revlist-704ddc8452f8-88f97e14e3a3.txt

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2054fd2608b-bb717df7ed51.txt

c7e27cb3b20760df5c39f2a1d7c7f7ff18711fff platform/chrome: cros_ec_debugfs: fix wrong EC message version
897b3031f8e5d75824e721275d906ec1a368dd33 hfsplus: fix to avoid false alarm of circular locking
8da0ca137cd2e28031897fe20af8ba00292ef89b x86/of: Return consistent error type from x86_of_pci_irq_enable()
54620d2f71176ad05a89c011f87525c78cac8ad6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f793b9d2a0b5a2ebef8ecdcecb021b57fe2466e1 x86/pci/xen: Fix PCIBIOS_* return code handling
ad920ef4bb1d48fc584847e831fee706df99d7f8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8e979264e16cd4174b6fe644dab3cec12ce4aa17 hwmon: (adt7475) Fix default duty on fan is disabled
558cd68fd50d29eb828d121debde851bbd120627 pwm: stm32: Always do lazy disabling
43bbd089df9ca523f0cf02baee3c04c55cb34368 hwmon: (max6697) Fix underflow when writing limit attributes
8c9fea209ddb554c7b867417764fe75c9266e696 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
6f88b8d2dbd672e644d8cdc68de9a99c905f6ae3 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
4531673373d4fef21aac3af0a53f38f793dc7088 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b6364bf43e45e99e9e5617c9e0e8d914a7fcaf0b arm64: dts: rockchip: Increase VOP clk rate on RK3328
b17ea8c372d9da262237cf4c48e9170c1fce20d2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
30589db9caee873acbdb1292d0686e9414bb5952 x86/xen: Convert comma to semicolon
45fc504dbd3337b5f5fc7d996fbeb7e98d3bbe72 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
80d19179d7efce9973a9a70108e5cdb79a7788ab wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d90e72f12a9a6bf23c4c4c91e95125092cf162fd net/smc: Allow SMC-D 1MB DMB allocations
fe1af237a362673600b7d286153f2e5dc7814f3a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
eacd5c1165da8298287f29e750b1a9a72f9cb62f selftests/bpf: Check length of recv in test_sockmap
2d4eefd633b2dd54bc3d459295068bf52a3eb3a5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b85a78184a6209b9558ccc262844a02142c9f44f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
164532491605945e892aeed3a1391dbcd150d4bb net: fec: Refactor: #define magic constants
a94cc5b96fe64747149d9aac96f7b693a5a1f95d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dc26e62c5504482b7c62498e8dd341e986a33f1b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bf5530db2a5ebe60917664c49c91f9e90e0792ae perf: Fix perf_aux_size() for greater-than 32-bit size
a95e3c9f9bae8d537aecf18068ca544f60d4f53d perf: Prevent passing zero nr_pages to rb_alloc_aux()
c7d809640fe55d13e82053dd63e8f52d0e6ea006 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7e35df0213d9b16a52025393c19ffa870f708d92 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cd9e9507db05cb4db3eb5a389cf650d0b9113da0 media: imon: Fix race getting ictx->lock
636b4679a200533c19f81746f87d88413c95b23d saa7134: Unchecked i2c_transfer function result fixed
8ac6ce3adfa0f03b8b0d76b6e81c25bde00e5350 media: uvcvideo: Allow entity-defined get_info and get_cur
2fb870fb104ea8db3e22ab538868646e58eb76df media: uvcvideo: Override default flags
8bcf44a0403c9c686de94a11f16714a8b52b4f82 media: renesas: vsp1: Fix _irqsave and _irq mix
ca198dfd19deaa2be9f7fac6f9ceeeec3ccb9ab3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c087ad7da913d3f4841d4fdbf92263b6fae46e6f leds: trigger: Unregister sysfs attributes before calling deactivate()
d6fad47b560f0386166239e68ef8d61d6ab5bdb5 perf report: Fix condition in sort__sym_cmp()
e43b860b34e9d03e4da8696a2b55237c1417a0c5 drm/etnaviv: fix DMA direction handling for cached RW buffers
1ea0fc9d447c73cd5562e12c51716074758c9470 mfd: omap-usb-tll: Use struct_size to allocate tll
f1cd68b47ad63b60bca064663d1f56a06e6e706b ext4: avoid writing unitialized memory to disk in EA inodes
836b111b6b74b23f1a05c8ade70c577d82a210c5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c481bb5e28b4d2452ef7fc56c779d7fed5deedff PCI: Equalize hotplug memory and io for occupied and empty slots
714f811acf4d772761d8e6dfea9428a539e96234 PCI: Fix resource double counting on remove & rescan
1af5a7e26d2ca8dc178222f08392b44db1a48aff RDMA/mlx4: Fix truncated output warning in mad.c
14151f156c35209255bd3e2c205ecea2580c8c65 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
bdfe5acb39b544b22171092d62685dd055444ea7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f6f2f2a38316268c5ddcdf4e8ba802a6d66ab844 mtd: make mtd_test.c a separate module
a2efc00d1bc2baad10de18636c653d5a87a8b840 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6984717579a1753e9194a498e7d6a83292b33764 MIPS: Octeron: remove source file executable bit
bda4b817a78d29ecc10d6455d314740e2d2a50d0 powerpc/xmon: Fix disassembly CPU feature checks
25d6940d5a6d1360e0c545dd0a51420097f0392a macintosh/therm_windtunnel: fix module unload.
749f4fcdc3880da965d282d12e9984059e35a842 bnxt_re: Fix imm_data endianness
502dfd4b1f2c07246a7104fc76b8bb754d33501d ice: Rework flex descriptor programming
d9d02d5ffed3fe93a0268fbe37c223d0ec05e44c netfilter: ctnetlink: use helper function to calculate expect ID
b64239f27c4907bd266677c2f71a0c0e37bebfee pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a137fe26fb21302e39abd2de41efb886093dab15 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
569b8d581634ce8ef4060e08dddce7f1e6b43d22 pinctrl: ti: ti-iodelay: Drop if block with always false condition
62b9a55de1e493a0ce4493cab6ed690e1547361d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7b56737ea4c76b914092b5d561e769331f86851d pinctrl: freescale: mxs: Fix refcount of child
6f31e4333c2d83249be91aa7b0a5059ad290ebc3 fs/nilfs2: remove some unused macros to tame gcc
e4eaec110ff7d3f4d2e7c50a0c2afff836c8a27e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4ceee4cb6c5f7808532c5244c90c970e35da5c4f tick/broadcast: Make takeover of broadcast hrtimer reliable
3eed1a0f9636177f0976fdd268c149ff5621054d net: netconsole: Disable target before netpoll cleanup
b7f4d313c53c322fff7ac2c2fcdb951806fdbe93 af_packet: Handle outgoing VLAN packets without hardware offloading
6779906b287f768264aba0e124b646f782258427 ipv6: take care of scope when choosing the src addr
0f4b088084200078e27123536b250008f1191b00 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
794cc34aef2ad3a241a234f3207140734f713cd7 media: venus: fix use after free in vdec_close
7788328232387a5c43464da00d54989feb93cc96 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
244db368611870ef88e6efbb1bce0a86598ec094 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
048b7d6067146eda6a9b63e11d95caa30309826f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d697576ff1f2ae8fc0a20fa22eef4771e510feb9 m68k: amiga: Turn off Warp1260 interrupts during boot
0bf2b20c6aaa94bcdc050750b20a6a6edc373b23 ext4: check dot and dotdot of dx_root before making dir indexed
124fc3990695c24f5116fe2076ebe60aaf3b4f55 ext4: make sure the first directory block is not a hole
d20205867dbc6df184029040f172a0539b5ee67a wifi: mwifiex: Fix interface type change
e2ece2ef12e4956e6e511325261f4387e1818ed0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1854103fcd91c18539acb69b4dbab30f589aa1ba tools/memory-model: Fix bug in lock.cat
2597a2abd7b64a4903770a383588955cd208c0f0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
1ec882ca0c5b2104d2f019d1fcc8f1973d01c855 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
025e75233e324859a9075c7026d6d9cbfeda38b2 binder: fix hang of unregistered readers
f9587178006cb782bb1596a9fe09e5b851687c36 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d972a913fc65ffbb810eddf108d42c9fe6acec44 f2fs: fix to don't dirty inode for readonly filesystem
6ed1b40f9d5c0fdd286c2b71c671ade818bc5cf1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
406da00223db83702b88d8d20473b07b096a0073 ubi: eba: properly rollback inside self_check_eba
c6c31ad9b11fa32589ebd884f7554e23ca43f729 decompress_bunzip2: fix rare decompression failure
be0ca2813567d6f46d2c0924bf2ebbf25bdeba5f kobject_uevent: Fix OOB access within zap_modalias_env()
11c1cd496a1f17e72517f38365247d566ae7b3ee rtc: cmos: Fix return value of nvmem callbacks
c192afe4e12d745727736b9b8dfc16dc87c3e69b scsi: qla2xxx: During vport delete send async logout explicitly
1ecd12ee3e33034b171cc4042312b4f00708f47c scsi: qla2xxx: validate nvme_local_port correctly
c5c8206deb9fd9acc48324873cd2430d7279fa05 perf/x86/intel/pt: Fix topa_entry base length
6ed91e9d8765f27347568f1ecfc7975459708e19 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
33b24a2acb3ba3f1ab954930a237a8325467d8f9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ee75a0b8d0425cbb2af04ea71b53217cbd85c00b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1a90e1c09a78ae73f5893254ca52c6253f589c11 selftests/sigaltstack: Fix ppc64 GCC build
343f49648e3fa1c438a1cd9a55afd90ee7e1769e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2be86971dd12bd556927a935757318555025d1ec kdb: Fix bound check compiler warning
8565aaac174a3d6448093e096b79d5f916e41775 kdb: address -Wformat-security warnings
f1561e88c5806ceb01271bf9b27435b02c9647e1 kdb: Use the passed prompt in kdb_position_cursor()
50b6e82c20e9f27003b1dcdbd261e7e29149c8b8 jfs: Fix array-index-out-of-bounds in diFree
a6be3569001efcbdd68f07aac85e0f4143361a23 dma: fix call order in dmam_free_coherent
f6d1a13e044a556117496daa41f7b5ae427e1da5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a7721db556d279f8f1408c8b91658342d3288099 net: ip_rt_get_source() - use new style struct initializer instead of memset
8c909ea24cde5263e2427e2b91c46be4a640efad ipv4: Fix incorrect source address in Record Route option
a79162983a68629c8e1202a8dd02e558b4fd9e3f net: bonding: correctly annotate RCU in bond_should_notify_peers()
53577c81e5cf79429df39dd262b22aee49bae27e tipc: Return non-zero value from tipc_udp_addr2str() on error
537319db35623d90e40a0f726b8e14e4e117c2c6 mISDN: Fix a use after free in hfcmulti_tx()
921404d404ae42b821ffdc5233b38b1c2e6bd16c mm: avoid overflows in dirty throttling logic
40bff4950cf46ce176f39b1ab32499dfc5d4b385 PCI: rockchip: Make 'ep-gpios' DT property optional
b9ddeb819fd03e0a61d1916db77aeff1a645a333 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
acba0b31f583e16347eabe915c446da0f66a9c9a parport: parport_pc: Mark expected switch fall-through
77615a11c4560018815b88d3e5fe7e8a47b3fef5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a37b110ff1b2926347b4abc8e62cc9f24b2fb335 parport: Standardize use of printmode
3b0c0821b5e272d7e7956ae52034c82d71387f34 dev/parport: fix the array out-of-bounds risk
099bb288f6de933c05a303bd7833daef4cab62f2 driver core: Cast to (void *) with __force for __percpu pointer
e01e466b0261ce8c4d69d0f5fcbd4fdeb4fe6edc devres: Fix memory leakage caused by driver API devm_free_percpu()
0d011a079ef6be9b468d10bad7119c171d0674d1 perf/x86/intel/pt: Export pt_cap_get()
abe56851e37d4ce61986b506d5983a74743d6fcc perf/x86/intel/pt: Use helpers to obtain ToPA entry size
7471b46b1b80f19f9d49097d031ddc9af983ce86 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
d60af487499797279c68f66911310982e7fb0202 perf/x86/intel/pt: Split ToPA metadata and page layout
9fab3ec52172ad84f07cf6b23f15d49853a70a95 perf/x86/intel/pt: Fix a topa_entry base address calculation
4379a385448c8b153d8473202bdc08c97c928da7 remoteproc: imx_rproc: ignore mapping vdev regions
68d7a9910ede91b20538abba945787897f77a08d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9d0448937e45bf0834808f0f7a89aae886944c5d remoteproc: imx_rproc: Skip over memory region when node value is NULL
ff5872da92195f7043d52d33b3b120be3e3136c4 drm/vmwgfx: Fix overlay when using Screen Targets
3a5446fd27fa8b6bd487d51ed6a15f96ee159a12 net/iucv: fix use after free in iucv_sock_close()
026191b4fceb74e13aa68860f0234f3b7c22a82c ipv6: fix ndisc_is_useropt() handling for PIO
f6c2671f7980b610db0d9dea25127a4ffcea241d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4b12baa4b8bb0822de8b5bbbd19a4d292e3e8e52 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b898a9ac5b3c3b545a5029bc5b749c8ab9cbd873 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7a4a5eec36634a6ffffcb2d645d00e042657663a irqchip/mbigen: Fix mbigen node address layout
fb352ee5eaf09c80c118c67b60b3aa7e938ee026 x86/mm: Fix pti_clone_pgtable() alignment assumption
f29cd74542698814ef240b637b444c4e52c5fbeb net: usb: qmi_wwan: fix memory leak for not ip packets
b19da5322695174c58cb1c2a6207bc6be7aed2ed net: linkwatch: use system_unbound_wq
07447bada4e34c1ce90f81d345a7992ff5cb765d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8ead83649ab77850807b245ddb6fa7739b755ac6 net: fec: Stop PPS on driver remove
2805fec9888459b40bdaf733fc4f2a7a25265f77 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e706177f8a82b1c61a44872d9bed888cf9e55707 clocksource/drivers/sh_cmt: Address race condition for clock events
d7da700f7a772e35d592bf8807811cb090bdbc52 PCI: Add Edimax Vendor ID to pci_ids.h
8e453d73146e5f9dcc7676b120f6470443ae6be6 udf: prevent integer overflow in udf_bitmap_free_blocks()
e5dbb0fe5e9c3a1ce4d70f684916f959d4aab6b7 wifi: nl80211: don't give key data to userspace
4fc518c689e98fd767ae232e90601259e10be751 btrfs: fix bitmap leak when loading free space cache on duplicate entry
270be44880a4b07bb9028e2e77dacb8c751ab557 media: uvcvideo: Ignore empty TS packets
ca914e5c4dc96a8634e9053ecf0f9dafc5b45334 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
424584f9c6724208d1b178ae2566625bd0062235 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d7d2a0869c0e4bf4b7ff34f911f36cffebad22a1 s390/sclp: Prevent release of buffer in I/O
757d474b548c95850e462041b392e13cedae0aef SUNRPC: Fix a race to wake a sync task
11dcb65d2eb735f767bc41ef7c9b8d72bada7282 ext4: fix wrong unit use in ext4_mb_find_by_goal
ade86a796f84dd24654149cfed19b8784c9babfe arm64: Add support for SB barrier and patch in over DSB; ISB sequences
f1b7121e70b74ba499a177b49d77159108355212 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
eee302ea40fdfd1e8a89aca1040d1682e423a1fd arm64: Add Neoverse-V2 part
8f1f636415b2528289e9964543239cfdc77b0d48 arm64: cputype: Add Cortex-X4 definitions
881e1989461b4cd35155b4c088904d08a4e03bab arm64: cputype: Add Neoverse-V3 definitions
5c1297ee79e659d4d5436f456b70c223b4e6910c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fc92eaa85d2405e78abf0bb17ff16418e2ada3d8 arm64: cputype: Add Cortex-X3 definitions
5c9819c47937883759c500f67ef39b9bad42d580 arm64: cputype: Add Cortex-A720 definitions
50997b17391ecd84256a9db71a58b70aa6c9c9ae arm64: cputype: Add Cortex-X925 definitions
717dfbcf92de5720af89606066744b97e1b4d287 arm64: errata: Unify speculative SSBS errata logic
d1add81a7f0613c3cbf53db7bb7e1925d1c717f7 arm64: errata: Expand speculative SSBS workaround
b9abbdfc816a891202a7e7fb5db3a99e5ee43fb1 arm64: cputype: Add Cortex-X1C definitions
4f362e588fb306f04e162a768efe367d3dedbdd6 arm64: cputype: Add Cortex-A725 definitions
7baafa23a1730453179104f976b0c793f7d18311 arm64: errata: Expand speculative SSBS workaround (again)
aa58d1ca67315a749e8f6c5858a8416c85ce58c9 i2c: smbus: Don't filter out duplicate alerts
8981a57bbdafd7a0eafc14dc626a0727ef130bca i2c: smbus: Improve handling of stuck alerts
eaa333b0098d92685c608ae6e1c922ac203ad36b i2c: smbus: Send alert notifications to all devices if source not found
39d9fe2266f04c01f3b8409bf3a18c70321931f6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ee8b311dfa37bf72f6a86b29e3edd5aff2d0d1c9 spi: lpspi: Replace all "master" with "controller"
a69e9d9f3441866beaa1a1a2c02bc5e191b16974 spi: lpspi: Add slave mode support
4b66a3ae927596747958aea7c675c57f22704f63 spi: lpspi: Let watermark change with send data length
d7c378f7d9bd433871b0369e9bd9c9c8038bea9c spi: lpspi: Add i.MX8 boards support for lpspi
fe798d6bdd2e8793d6f3d7fe0093bd38c7eaa37e spi: lpspi: add the error info of transfer speed setting
550e59b83ae6cd597a82f3d5e680f093051fcf4e spi: fsl-lpspi: remove unneeded array
8bde646ab9c1e91b95cd595efe4ed4d2f25ec2ac spi: spi-fsl-lpspi: Fix scldiv calculation
8330fc5a4089761bfb55e622681778a6c8c3f10e ALSA: line6: Fix racy access to midibuf
ff5e4b3d5546ff6b38a41263d74484764a6b646a usb: vhci-hcd: Do not drop references before new references are gained
55037ac63d683cd86211b958d4f356027d803495 USB: serial: debug: do not echo input by default
dc10f4105f79acd86668d958cab1f8fe1559a234 usb: gadget: core: Check for unset descriptor
d53d2717d465a035acf0662786953dda8237b364 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
640a693d04f48efac6c32faee1f63c4f14b19cd7 tick/broadcast: Move per CPU pointer access into the atomic section
f04c6778906f42d0ce377d5429f7ad9cf9956fda ntp: Clamp maxerror and esterror to operating range
e251125dfa7595d1e0460acd008b44bb6880596e driver core: Fix uevent_show() vs driver detach race
1d9c22fc249e807f3ac91392cd846dc5ee965d73 ntp: Safeguard against time_constant overflow
824bc54aac958aa26c5e3e0ba0c56a4a26311f9f serial: core: check uartclk for zero to avoid divide by zero
d3fc27c74708193990e58bcd3b76e460b4776508 power: supply: axp288_charger: Fix constant_charge_voltage writes
5a8ce87fa8589c7a1156399a2b07428ebdd789da power: supply: axp288_charger: Round constant_charge_voltage writes down
2607354dc95e1fe9c9882b262397a6c2daf4e5d6 tracing: Fix overflow in get_free_elt()
d55c26740fa88421615a5648c48529a539f7d2b3 x86/mtrr: Check if fixed MTRRs exist before saving them
85f2332543845d1e228d5ebd5a51179127256018 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
bb717df7ed518ad11d253d79ce59b111007b9e13 drm/mgag200: Set DDC timeout in milliseconds

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025d5c7dd12b-a55e12c23f7e.txt

2d2dbf1d06b8a98e21ba04adb621cd1c23012850 EDAC/skx_common: Add new ADXL components for 2-level memory
34da6abd014a34e1acf98f636f1c42b0f7f64c40 EDAC, i10nm: make skx_common.o a separate module
067a547b73c1da26d60f07283b69b647eccc2974 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2cd90d7aff9d7caa4e74a9c8a0338ca8df239140 hfsplus: fix to avoid false alarm of circular locking
12572e6959fab15b0dc2ee3cadc79279940965eb x86/of: Return consistent error type from x86_of_pci_irq_enable()
37464d837249179cc0e6cfd93633c5c2d1f1ab91 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7d063304fbb139efb6e05c549be0487d3e6c4b38 x86/pci/xen: Fix PCIBIOS_* return code handling
52c98ab2124be5f6964225b39743d959b8e5886c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
06bb3f813fd20c7feb78629c7f88c6c191dfad6a hwmon: (adt7475) Fix default duty on fan is disabled
848aa7322d1b156d51135581761dfb5035e28876 pwm: stm32: Always do lazy disabling
bbe32a01963ac6c2e5fbe0062ee6e75299f331d8 hwmon: (max6697) Fix underflow when writing limit attributes
d4c65388c740c7724525b6a3a88e033e0ff07c4c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b5b49340243247cf8f6d5b879a8fa3098e3c3971 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a50c85ba4e6df365740dcfd250d959aba05e7108 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
34802d9231be0ce9adbc74882330dc5bd2758717 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
681be8baf894195c2a5329739560a8bdcb9fc587 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a24cd360ef424542f0f97f9af0ad1676ca73bb29 soc: qcom: pdr: protect locator_addr with the main mutex
988ad8dce9c9d788aebe2f22fb7007e1c336a5d9 soc: qcom: pdr: fix parsing of domains lists
511a9024df402eb2e4ee28193b897198bc084844 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e012216bb037e1b4c48cf1f61735b9ed43bd4acc ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7ee5cb091511941cbf3948b8d497c1629287305e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3aa1d14d6678e767075d4068b127a2f1aa14acff ARM: dts: imx6qdl-kontron-samx6i: fix board reset
93837696d3e43e6e9fa6c248a8d8090446e5871a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
32c7c2c447381999ef8ed5bacffc59024363de2a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a76a1ab7fbfd202690377f9c5ff5e4f381791967 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5d0c378bab9970b01511e77a3f1bb9143ff3e874 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2c8440fd325a6bae24511da21e4686996e17dd55 arm64: dts: amlogic: gx: correct hdmi clocks
db5e3acd985cb92d3f780278b78dafe4260f2c8a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2e74e041f35331854b66908f23dd0e3dc6bbf7c4 x86/xen: Convert comma to semicolon
40c22eb49d7bd5709fabb60f96f4dc9e524f9f1b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cde2e173ed55cf92e14493f119a1ab5c90bdd9af ARM: pxa: spitz: use gpio descriptors for audio
7b1e6b813345aa426971b466d7ddfef6aec86b23 ARM: spitz: fix GPIO assignment for backlight
37034a2fd199b1c1e3d1f2c6f1ec9d22eaa8ec89 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f825532c54fb6b268c2951e978a4ed7846a641ec firmware: turris-mox-rwtm: Initialize completion before mailbox
e271da7a7f594c7f426f36e4ece592ccbb9cb62a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
73f4099209a8c1cdf2f1c568a9a3cd3c3ab1a990 selftests/bpf: Fix prog numbers in test_sockmap
13cc321a5c4c36db5c3f84bd38313bc8c8e3ab4b net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
70cc658542fde18e435ab6d7f80a8dbe0656cdf6 net/smc: Allow SMC-D 1MB DMB allocations
23226ba158c267e1fcce04817f763a39003df100 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ef0f53ddea9d9e2f4a33a387c279dbb81724815f selftests/bpf: Check length of recv in test_sockmap
cd5480dbbdc343cb7c05e21fea803f31aca429fd lib: objagg: Fix general protection fault
5243b924ea7b17ea5a0d35f1c0e0e4e872417c09 mlxsw: spectrum_acl_erp: Fix object nesting warning
2c7d4443c2662639a696a613a6d36884e7932382 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
604a6dd429ec072d6024efd02db171b467f939d2 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
acfe758cc28de503edad8bc2514a59114a766bf1 ath11k: dp: stop rx pktlog before suspend
75e286c07cdb9baa706cc2dce2fc4f2962ccfdf5 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
620ea7c309abdca51a30a8237423567e5c52f801 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a760a03bef95c27467ba6f9e13b53e300cb409b2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
aa9ca8b95240009150ac686971e6b5b04864c957 net: fec: Refactor: #define magic constants
dd7c042d4ad9e09d002018df8a1c4ef0c98ae1be net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9e31c37d505d3fa9fcb420a01fc49ecf28d93a9d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6d67a72ff91a6eb1ed6749335fbd85f0b03f5890 netfilter: nf_tables: rise cap on SELinux secmark context
8d73909faaa3dfd8f32c83666ee12a586590ebf5 bpftool: Mount bpffs when pinmaps path not under the bpffs
88d0ac61ed4023ca0ca35d9d3f10d7c065c07331 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8ca9b6cc21ea3a287cad607e923c53cae5965431 perf: Fix perf_aux_size() for greater-than 32-bit size
3f8bbcd2280516d4b7deeec2534f225fb6a494e4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9be026901849752f3f8c85145100b9e7702e5e1f qed: Improve the stack space of filter_config()
8268e4838ba54bcc8589286bcb0fad8a3de64bb7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9535b4857427075a8124eba847a81d9d10b51ba5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c2ae16cd557fc297a9605452e421fa3748e35109 wifi: virt_wifi: don't use strlen() in const context
b4abd37a3cc104d834b017d5083e8c2f1dd9b5e1 selftests/bpf: Close fd in error path in drop_on_reuseport
0c084827635421156a634e268a41a2be7bde3a01 bpf: annotate BTF show functions with __printf
3762e83f0cf04259bd6a7130f753a61e8d0bfd28 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7ee2319096795b0c48b875ea3e361e5dff4bb037 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
eebd116137d025fd3b103a9a878acf58247059d2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
25868e4ef11bb3341bffaffa2a250f2826402e94 xdp: fix invalid wait context of page_pool_destroy()
6dbeef37ced8fefe3208c42fd3f2bf65b6cf0372 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3f265a8b0bb2beeff116ae55dbf3b304e77dd8ca drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b44fb427daa7eaccd6be66ab5c377789ff32d05a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b30a1e4fb78713e56ec90e2e94fe9bc8d67c0f67 media: imon: Fix race getting ictx->lock
35164bd80aa4aa96d940dd2bb946265b50c2f1ed KVM: s390: pv: avoid stalls when making pages secure
6acf0a1abde3cec069693d03736bdf82eec384c3 KVM: s390: pv: properly handle page flags for protected guests
cce13205977a314aa5366ebdd285496c2940d6d9 KVM: s390: pv: add export before import
ea4925408ed45c13ef0f0ce7f67ed3d7a397df26 KVM: s390: fix race in gmap_make_secure()
1d53fcbbd0c3526d8abc1b800754c7d937faa505 s390/mm: Convert make_page_secure to use a folio
f4ecee0b42e61f7b99a86c55b4cbc10d274f2a9d s390/mm: Convert gmap_make_secure to use a folio
6fb95ac07297966c094cfa21c0a1024a69a1ade4 s390/uv: Don't call folio_wait_writeback() without a folio reference
be5f7c5007d6d68d4f81e26968dd603cf0b326ec saa7134: Unchecked i2c_transfer function result fixed
5d033fe0b33bab83f4d542b6838f20dd795cf9e1 media: uvcvideo: Allow entity-defined get_info and get_cur
799da53ed4128c7843c99a79678c3d2b56764cb8 media: uvcvideo: Override default flags
510cf13adbf16cb0fc9e732ca02ced530b1faf01 media: renesas: vsp1: Fix _irqsave and _irq mix
f761e393bbb424461e338ca1b8a89187f7c65194 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3cc9ad7e8dbea3af8a6c962998a64c31ec0de0d4 leds: trigger: Unregister sysfs attributes before calling deactivate()
976781e7149f9316035bb3102ab87310d3f08a23 perf report: Fix condition in sort__sym_cmp()
6c4191a9fa41588c2ea196195fab6a421691288e drm/etnaviv: fix DMA direction handling for cached RW buffers
416cd8a9dea7803b8172a175c4a84a0b2603b57a drm/qxl: Add check for drm_cvt_mode
a8340382817c548b91e4da235e91cf4a5d9b4968 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fb2cd198ca1261d083956f7e6686830dda0b66b2 ext4: fix infinite loop when replaying fast_commit
9b7f4a608d2702466744aef1fa204a0a08e2ec27 media: venus: flush all buffers in output plane streamoff
109a9bfff932008649dbfac2f54e154dc306e0b3 mfd: omap-usb-tll: Use struct_size to allocate tll
687c08f0bfb20f3fbdca156330276c25c2c760ec xprtrdma: Rename frwr_release_mr()
103d3edf0b9c2cfa3420f0204fe86ab3047737e5 xprtrdma: Fix rpcrdma_reqs_reset()
90935b875f83c57c0c7e8e29a5eaeb54410c956f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
427934fbdf52dd0c1307e2dc1c1f76adf24eff6f ext4: avoid writing unitialized memory to disk in EA inodes
4305a8ea5874bd1a4d6f1f88ee3f5f2c28883203 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5825fe08acb5010f6af9503a9ce37efee68c2a6a SUNRPC: Fixup gss_status tracepoint error output
1a7036185ef468f98fa91a99c5bd87b06b54f08c PCI: Fix resource double counting on remove & rescan
e6d1cad845184962132f2e9998df078fa29f17a0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9a76d8a61bb6275c5e647a4aeb2a4339413923db Input: qt1050 - handle CHIP_ID reading error
4480efebfb9ff0f761f292583e1bfb56ea8466e6 RDMA/mlx4: Fix truncated output warning in mad.c
3a88c9d6386b1c1363db84135b8eff0607a1610c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e2baf28474d705790e473eeecc639234f4e4146d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9779f2a4b4cbb9fc3d8090048a769df8fa4621e3 ASoC: max98088: Check for clk_prepare_enable() error
93e9e3ff71284ece309753c630c731708c130fcb mtd: make mtd_test.c a separate module
7190a08a862fbf25d6629ec630fee7e78f532ea7 RDMA/device: Return error earlier if port in not valid
03f5a8b5bfc0f822d385d6bac5f99e8b2bed8cfc Input: elan_i2c - do not leave interrupt disabled on suspend failure
1a8b844dde66dfd052e5306e09c242f7351c3db8 MIPS: Octeron: remove source file executable bit
0dc2e299f8fd42bf8b190295e78e740470c7d5cb powerpc/xmon: Fix disassembly CPU feature checks
44e3fc143fafb42bd5c2b9f77fda8a755fd5112b macintosh/therm_windtunnel: fix module unload.
d25a8ea73e686e1419d23fa67b6dfd227a37c9d7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f82bc19216b43e8629fa45f0e2ad329f99c409df bnxt_re: Fix imm_data endianness
3a730250730e1614f69ac985739490c18a5d1443 netfilter: ctnetlink: use helper function to calculate expect ID
25e0765d1a556cdb04243ec70f07726fcb72eab0 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fcac12c3ecdb50e96f903654de088d681a70373f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c7794ab967efc5c1134f38b75c255d15b0c3a733 pinctrl: rockchip: update rk3308 iomux routes
6f6d76bfeef20abc5d33574331db0ea85db1537a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f663143d3241af110463665ca204904a065ed35e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ca7a6ea9b7b4c9de2f49d5055e86760a9f5dcb31 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2c41aedba73a39dd67d020193cfd0d01c3d9f373 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
781eb00d1776670655c955b64d4ddbdf8572330a pinctrl: freescale: mxs: Fix refcount of child
7819d72ef8a6bcb131d6f0062ea60e067be37022 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
23484d07eda7cbeefabca1eb1a4dbfe637408f92 fs/nilfs2: remove some unused macros to tame gcc
0b3cd47d58a5ea1b6890692ccd5791abd076be5f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0fec7dff23093de89dd08609f4285adbd044fd8b rtc: interface: Add RTC offset to alarm after fix-up
a547d3620376125af15fa90bc3421494d8901e44 dt-bindings: thermal: correct thermal zone node name limit
e9b6091db1b496091991e068a20c6ad14a25d149 tick/broadcast: Make takeover of broadcast hrtimer reliable
a09ac5ec955f992959c284445f126b5cd1ec91e9 net: netconsole: Disable target before netpoll cleanup
b4605586f6d89128d5fc2ab3a4f7896ee3670988 af_packet: Handle outgoing VLAN packets without hardware offloading
fc9b30c8ed79e5a72f1b2ccf5fcc81dcb45bf888 ipv6: take care of scope when choosing the src addr
60f4fd72be8d790617fcd0b7463f8a5174d7637a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a000d6894891dff2ba47304f7d915b4c48f0d769 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
05e6d55a8d2c2cd6b0e1c44a501730940deb8a31 media: venus: fix use after free in vdec_close
5f746988484e9bd24c0dfd61c57d58506bb396f7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0007a4e6f2274947eb400f873b7543e5ea19aa2c ext2: Verify bitmap and itable block numbers before using them
c59d91fb7f892021e2c6e29fd66fc87bf9726178 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1227b4f4de3115671afce8e3c00dc019da3f84de drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
eb71d51c39d268351e8dd39c50f56fd25f2f4f49 scsi: qla2xxx: Fix optrom version displayed in FDMI
bfe59bf5acc234ed3e6686a2fd9c9aa07980a5df drm/amd/display: Check for NULL pointer
c47b06fa86b79d28b64f905f25533c58e0085821 sched/fair: Use all little CPUs for CPU-bound workloads
5732372914cafe6b02237627e30be974c3e493ff apparmor: use kvfree_sensitive to free data->data
ef62d6639df15aceb2ce877a62194fcc350c7fbd task_work: s/task_work_cancel()/task_work_cancel_func()/
277160bc48fbec46fc3df18f64c8b013f2acee9b task_work: Introduce task_work_cancel() again
3a01163dd01bbbbb0fdbe4f8c27983551003aa1d udf: Avoid using corrupted block bitmap buffer
45e35710fd48539f9a8ef6ca02fdadaa17cba589 m68k: amiga: Turn off Warp1260 interrupts during boot
8a9393c398ceb36c9d43dd9fc9cdddc3fa9da330 ext4: check dot and dotdot of dx_root before making dir indexed
b80dfdce687402e3ef6f96cde122852f7861b4a1 ext4: make sure the first directory block is not a hole
542aa173fe059d728d487e46d9a39e48a2f43aca wifi: mwifiex: Fix interface type change
89821a251aca7ea4dbb2f7d19eed9c84b3fdb3d7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8f0aab065ca2955fbd2d13af2f1b8a3e8fc1e121 jbd2: make jbd2_journal_get_max_txn_bufs() internal
fc4b9c8d8539057f0799340636b880b21693ded7 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7b221a286e7a01a868b228038bd222e535ed7a3c tools/memory-model: Fix bug in lock.cat
b2a11f91802acd1d55fce835344ea24002ce1bfd hwrng: amd - Convert PCIBIOS_* return codes to errnos
e8771ec9be72ef92574b351e78e7a0d4e15a9078 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
54541752e445a50ead214fe388c4e552f460c806 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2ac862b1fe6c427f49c27a5a278fad395f263f15 binder: fix hang of unregistered readers
06141e74c5dee3a151d1fc9805f67d3612f132a7 dev/parport: fix the array out-of-bounds risk
0155ccfc9abd03ad5c4e9f15903e8a25313f1ffb scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8f4b435642e9e94859d3932dd1abfca03f8e66d0 f2fs: fix to don't dirty inode for readonly filesystem
3582061d917843e2e48f2362e92f7f296299abaf clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1eaea29d31a7ece4730137b60dfe6144e9e22be1 ubi: eba: properly rollback inside self_check_eba
c196c5d01117030e94a0b68d255aa8d835706c8c decompress_bunzip2: fix rare decompression failure
8c2971870f5876203c1ebbb75c633e85c949c61a kbuild: Fix '-S -c' in x86 stack protector scripts
6e81d8fb8dc53d0ae7b5fc36794f1aed938e48ee kobject_uevent: Fix OOB access within zap_modalias_env()
7f96fa9e617b32727cd862e67cd0c2a782a40af5 devres: Fix devm_krealloc() wasting memory
cea90646a2175336db99ce7cbd123bddf8d97f18 rtc: cmos: Fix return value of nvmem callbacks
f5b0755238103cc7463e69b0c0779f0067ebb414 scsi: qla2xxx: During vport delete send async logout explicitly
b990fff219b3ea9554585cac6347d52e31818d0b scsi: qla2xxx: Fix for possible memory corruption
c77034c6a496080bb61b8191f9f1892af18ffec4 scsi: qla2xxx: Fix flash read failure
5f3b0cc6f7c25c5efffaf205d1c76f2bf1b67518 scsi: qla2xxx: Complete command early within lock
845707a3d3aed76a2705194d09331b41b3df9b4a scsi: qla2xxx: validate nvme_local_port correctly
ac5f7f46f2d5ef18177b0a0540dbfa3cdb051f3a perf/x86/intel/pt: Fix topa_entry base length
cbe6c99c9896caf523a1c2011221ea6538d08519 perf/x86/intel/pt: Fix a topa_entry base address calculation
d0fdae50e77c92a89dd17a75ef93cd3170910bfb rtc: isl1208: Fix return value of nvmem callbacks
fe735dac27835808dbd37b9d089e78346a5ae0af watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fbb8a1494250f4133190012f990a0a5d4c3fac2f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
58f13e1b60aac0e35c50d47713a380908e05532a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
96085572c9de34d24b6ff82624fee5eb90ee7d94 selftests/sigaltstack: Fix ppc64 GCC build
59cf686f33d4ff01d423b9e5cf6fa8a35a08fc4e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
cf4ab4a4a43a3f0f0782c28e90e7d735fe3a28a4 MIPS: ip30: ip30-console: Add missing include
6513c0757075a8f3dfa57eb847d99a599ec5a112 MIPS: Loongson64: env: Hook up Loongsson-2K
56a39ee06990b7297a360f179ab0c4842c5e74ce drm/panfrost: Mark simple_ondemand governor as softdep
2c87b54c67e661d941eeee8b9aba0d264da4cd78 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b4b0b04584c3e19979e44bdaaed39e4abd8969f5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
147af719189aa43f097ca38115a981a5e7fe0d8d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8b5257c2edf63566f1fe13202727c822da54dfde Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
17466020d02bb51c037a9a6b680352eec7fb8b4d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
745a7a2927a1845e1f595ad5a3e85ed2ee412fc6 io_uring/io-wq: limit retrying worker initialisation
2a08c1dd6ba599bbadb68c420458d195c9830dca kernel: rerun task_work while freezing in get_signal()
4a633a552fe4ad1d1c2f0db4c3908560a4ffba5e kdb: address -Wformat-security warnings
3a2f0dc94ef0e5caf02cc724ae862e5c53a2bb11 kdb: Use the passed prompt in kdb_position_cursor()
cc62823a5d3b2cdc6b72c1ce6fa393a5a402f5c2 jfs: Fix array-index-out-of-bounds in diFree
060c246264d850a3ce0a50f2fa875c6d9f7f60f6 um: time-travel: fix time-travel-start option
4994b45b12c804f6544be07d23f56a839704af73 f2fs: fix start segno of large section
9e5804cade4be0fe251987b2164a2ea0b6b9aba7 libbpf: Fix no-args func prototype BTF dumping syntax
e419879a9aa69966cc9e4a53e7a8af63a4a06b90 dma: fix call order in dmam_free_coherent
2d22108f335a5407b618131376cd059cf08c1dd1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
026e81b302f298b828ded7a78c3c816780a482ae ipv4: Fix incorrect source address in Record Route option
481d1e9bce5381002e848fa1b69b7dd8c2e8ea5a net: bonding: correctly annotate RCU in bond_should_notify_peers()
8e2ef1250db373b85497be669a81f723afce5ae7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a63f9505580d4685beffc4a2ecb13873a9c91d49 tipc: Return non-zero value from tipc_udp_addr2str() on error
084a8cb476d59a21043b26b73de5c70b71c611cf net: stmmac: Correct byte order of perfect_match
b293d57da196bb163cd269f9f376026fff563b6c net: nexthop: Initialize all fields in dumped nexthops
3c2371059c0d16ed5771b68a6a4bc866c3a87ba1 bpf: Fix a segment issue when downgrading gso_size
98f26c9dde2f530cd29c5e3beb955f51c7120cc1 mISDN: Fix a use after free in hfcmulti_tx()
5fd77b3a9c7873a411a1a16df4b017807702df59 apparmor: Fix null pointer deref when receiving skb during sock creation
8b2af6cda0f318b4a977acf80fc9569d1f20b10b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1278f33378ac8e58c0959bf7c0aec7afdfc519de lirc: rc_dev_get_from_fd(): fix file leak
532f89349da375b55f1510a9c1009afcdec14663 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b808a379153449f198a6ca3c0cde63a35d40758f ceph: fix incorrect kmalloc size of pagevec mempool
d7b7308144a8b60e8f52d649357a3bc2af9b8306 s390/pci: Do not mask MSI[-X] entries on teardown
f4d5dda7f430fe735a0a9981f3de4e7985420328 s390/pci: Rework MSI descriptor walk
fb050e270741b53c717f34f5c19eea5df84674b2 s390/pci: Refactor arch_setup_msi_irqs()
99bb20ce0b4c658e408fc88ec1885b9213b98a7d s390/pci: Allow allocation of more than 1 MSI interrupt
4905d4449b33cebe536a3547426db1147d05ee89 nvme: split command copy into a helper
f83bfd8c93482add1bd3a0a831b6b41efa6b0ae4 nvme-pci: add missing condition check for existence of mapped data
0153f84c6e5e7d4ef00ee5643710412281adf354 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8e7da8656e57b9fee4f33638ae79d2751cd359e3 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8476633e2b4afd8b7bea332a5ba5a2f64b97de28 net: Add l3mdev index to flow struct and avoid oif reset for port devices
c2c8326652a0bf1a2b9b2f44cbf2af279e9912f0 ipv4: fix source address selection with route leak
f921bbe0e311f11c9884e8be9882e69c097468bb fuse: name fs_context consistently
5fcfe33823c94003981c41446d1ab2a73b6564b1 fuse: verify {g,u}id mount options correctly
de8fe752f17e2d2a0265a06995f6a06c44f9855a ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9aa640a5d9e02fa6c958a3e2efd51b23924e980d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
31810574f136a9515b1b85bfeebecc2c517334ce ipc: Store mqueue sysctls in the ipc namespace
ae6769817085d287065a32db951787691f93ffdb ipc: Store ipc sysctls in the ipc namespace
8b5260bc6e86137c06cd13d6176e33e5d06feb80 ipc: Check permissions for checkpoint_restart sysctls at open time
b96dbca559f984595e4bb2877b001b2ab6ccfb12 sysctl: allow change system v ipc sysctls inside ipc namespace
93acf69d708b1090cb98243d9b5d868e4b39738b sysctl: allow to change limits for posix messages queues
d2e99f22cf36149e2c5363f0a1f3f62c02525e3c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
912e9d0e8dc9aed302d659230f53571fe3ed495a sysctl: always initialize i_uid/i_gid
1a5afce30af883033b20532434631f565a6ad412 ext4: factor out a common helper to query extent map
6b5bcc4791503fbff957103c7a1d005b93323d57 ext4: check the extent status again before inserting delalloc block
3dc008b7475655bc7e81c11f7f45932b7956f636 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
45e2bb2c1c948fef8fb9a0ccb605d45fc685bb2f drivers: soc: xilinx: check return status of get_api_version()
c3282fbd9419c92d766abf2616ba65eb3759c13d driver core: Cast to (void *) with __force for __percpu pointer
74b2d65767971efbc47fdce4e61c93803587381f devres: Fix memory leakage caused by driver API devm_free_percpu()
ca9fd3878d738afe98d41d9fb9e628951d341a0a genirq: Allow the PM device to originate from irq domain
41656c741730a4149171c390297626f8300f44a9 irqchip/imx-irqsteer: Constify irq_chip struct
b855754f8f6022432cb06f564f27794bbba967c2 irqchip/imx-irqsteer: Add runtime PM support
261d3c5e0fa8f9fe86fc1350794478f1449bc837 irqchip/imx-irqsteer: Handle runtime power management correctly
3a99389aa23ea899a5f99f46ef4a6b77024a422a remoteproc: imx_rproc: ignore mapping vdev regions
30048406c0b53bdf2c1cfaa280bb375d8f043506 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1ad77990448794586bdff4810434beb50076ba1d remoteproc: imx_rproc: Skip over memory region when node value is NULL
f32d9feb25173575c1788634f46dfa6feb8c8bae drm/nouveau: prime: fix refcount underflow
0eb56328db52c2b90309b45719383523cae7e6c4 drm/vmwgfx: Fix overlay when using Screen Targets
cbbf4c84ebebdb94d1058fb7fb068fb19d7bb4ac sched: act_ct: take care of padding in struct zones_ht_key
ee78dff1792247dff31b8a80da597503c1803aa0 net/iucv: fix use after free in iucv_sock_close()
c4f4f4b153e4abb6c4dd65e33e98af779997425f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9f31a393a7b3a570e1257ba1d3fee67025f90084 ipv6: fix ndisc_is_useropt() handling for PIO
85dbba2177b473fd34d02bbfcc8de67a14d48d4f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d782fa0c68d26d45f3a48ccc551e2ac833b1da1b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
fd26b89d03e30ca362ea137f6ee9aae5bf27eb50 HID: wacom: Modify pen IDs
01096e8e3a1f442fb83bbc472f7e1175f23ce6bf protect the fetch of ->fd[fd] in do_dup2() from mispredictions
dbd1d02e5ccdcdf2235954cf023a4cc4f1d802a0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8c788ea4b944558db0e178eb1036159ed53a1a55 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
48bc27cec3439c5076d8f534cce7d354921a6cfa net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ceb407703871131d8237597036dc71bba544b4c1 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
f812dda6cc23420c8d5a5723e3ea530a748ea1cc mptcp: fix duplicate data handling
935ad79170f9ddbe3a353712fc624da8e93c4727 netfilter: ipset: Add list flush to cancel_gc
9e969c37aa509c51626797c47bc05b14261dfba4 genirq: Allow irq_chip registration functions to take a const irq_chip
ea3649e655315a8a4b678951f092c904b4b66eae irqchip/mbigen: Fix mbigen node address layout
64b330ba7f43576b97d2458ae3f887f4e27e81cb x86/mm: Fix pti_clone_pgtable() alignment assumption
dcdf1be5cc2adc783eeda767d6090a0b5928afb0 x86/mm: Fix pti_clone_entry_text() for i386
e19db2f9879457be2b7df7504a2fbc31c698f3cf sctp: move hlist_node and hashent out of sctp_ep_common
7b53022ad9eb59c8a95dad2f54c7702b84baa73d sctp: Fix null-ptr-deref in reuseport_add_sock().
1b5d29fb7e00a3ab2ff29c37b8c56fe3c030f890 net: usb: qmi_wwan: fix memory leak for not ip packets
eaa36b63339de66836032c7d2e9960dcbd8094a2 net: linkwatch: use system_unbound_wq
34d00b5f323772b679cd2fd65d0121f1c4b0a45e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
66c64b0f18090cf5d59e106196021e66447a7efd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ac13395abd48858469655454edf45d419e5a13c3 l2tp: fix lockdep splat
617c3cf04e4e21f0f222722a5077a74221e4e1e1 net: fec: Stop PPS on driver remove
b4223c367b07fdd5b9feeaffd5acd809774c907c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
096e693808aa92b87b05afcd2e9819fb88ce4527 md: do not delete safemode_timer in mddev_suspend
78a7135e22f7ad71bb4669b7aaa86a42b9e16fda md/raid5: avoid BUG_ON() while continue reshape after reassembling
79052eb651e15d5e6d2dca0f440a263a1eea067c clocksource/drivers/sh_cmt: Address race condition for clock events
183faea9373aaac3ba440434bcc4033c4831d95a ACPI: battery: create alarm sysfs attribute atomically
58db761b9852c07c96bcb2c691fc7f11cb8244a2 ACPI: SBS: manage alarm sysfs attribute through psy core
eca40dcbb57043e95991c86f6ab6ba9cc5b5c42b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e39a6159ba239e4f4481c115096145bc55a25342 PCI: Add Edimax Vendor ID to pci_ids.h
2420abcf0915b5c247821d3327fdaf8da8f760b1 udf: prevent integer overflow in udf_bitmap_free_blocks()
4833426a6719f8ab39de3c852de98b2896607c43 wifi: nl80211: don't give key data to userspace
392ebacd9d512ba388f6f16cbea434c7bdbbdbac btrfs: fix bitmap leak when loading free space cache on duplicate entry
8e5306dcefe6c4509a7384ea054bcbb476eacbaf drm/amdgpu: Fix the null pointer dereference to ras_manager
ca4565059f09b6d819ffac9c912082fd95df9428 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d7446f2a7be7a4f961865367e7973bbe0a73611c media: uvcvideo: Ignore empty TS packets
7be04a53de115fcfbd82afdcd2e023ebbf2919f7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f5ee483b06a08433131432cd7dcb5a666aceb28c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6fd2439397138c9c8abaffba48fc0af0ce3dfbf3 s390/sclp: Prevent release of buffer in I/O
9ecf30028ba0f822b6671b5618dc5767c800440e SUNRPC: Fix a race to wake a sync task
359ab1c9a3ac81b43972a62450a26da50a6bce1a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3774c94ac7707c1473d02099be8b3e7aba37fc02 ext4: fix wrong unit use in ext4_mb_find_by_goal
90a4ee920ba5db3c2b7cb1c746682ac395def60b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
441e974e10a9304d79e8e81799e55f1d90a1daa6 arm64: Add Neoverse-V2 part
25fca8a5deaa2a0aaf8ca8b9c5dde306d4c2f6c8 arm64: cputype: Add Cortex-X4 definitions
f0f76f75302251949494756d655cac8e28893a48 arm64: cputype: Add Neoverse-V3 definitions
2abc3abbbcc37bdaae5657b0f9cef5266eab2155 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8c5bab0ba2207cd35e9342cb548ffa2da8d37119 arm64: cputype: Add Cortex-X3 definitions
bd90835741b9bd415dda6ebcad0230e50e7de242 arm64: cputype: Add Cortex-A720 definitions
fb5b4b7d214c701b99cc8a2ad8aee0fa19e4b530 arm64: cputype: Add Cortex-X925 definitions
dde74adf76cd5c52eed88db7e70a9bf0f8430ff6 arm64: errata: Unify speculative SSBS errata logic
b035d4586b26f7aa1dce0e713e1ec43fa4f8d9cc arm64: errata: Expand speculative SSBS workaround
c020917278684014f8a73c0c03d51bb22b6db3c9 arm64: cputype: Add Cortex-X1C definitions
e556d3fcbf0fb6d9ee4987d77baf585ede67ad18 arm64: cputype: Add Cortex-A725 definitions
1ff2e2f081079dfdb83f9f5db5dc7791d00303e6 arm64: errata: Expand speculative SSBS workaround (again)
5765bdf947faa28fcc5b7ac179320652f2cedcdd i2c: smbus: Improve handling of stuck alerts
7c63b4a5d5c073c8c196c2cdd1a6e79a9cf0f998 ASoC: codecs: wsa881x: Correct Soundwire ports mask
864f341fdad273839cbc7e89f716e96731d97520 i2c: smbus: Send alert notifications to all devices if source not found
2cc0613d1d635408fbf5f044547c6b898f6e276e bpf: kprobe: remove unused declaring of bpf_kprobe_override
f0b85a3ef4e8cfe9e6aa89ef24684a30204d8773 kprobes: Fix to check symbol prefixes correctly
4706715a22998c42bcdf0bdee28ceb38b1df4e2a spi: spi-fsl-lpspi: Fix scldiv calculation
334d8ef063c60e2f935d2debe998a2573fbfce63 ALSA: usb-audio: Re-add ScratchAmp quirk entries
9d95b8ce768b0dcbe9cf7c05e94c3aa02c9692d9 drm/client: fix null pointer dereference in drm_client_modeset_probe
2c3ed3ea867436bafa9378dc5cf2665f7c45b74b ALSA: line6: Fix racy access to midibuf
e619725c766396b793c2386a2fbc5ecc71c3de49 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
bb81e87b59bbd507281d25411ccb80c2c3493f6a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b881e4fdc7720039c686e80affdc0aea8c0c4e40 usb: vhci-hcd: Do not drop references before new references are gained
e1dfd2325ecfc9baa557475f820b26fcb49ba058 USB: serial: debug: do not echo input by default
0415460544eb9c7d042313d80c968081935fc2de usb: gadget: core: Check for unset descriptor
e7e22af8f10b4ceb34f14e1d14a98b882394832f usb: gadget: u_serial: Set start_delayed during suspend
a6b3afafc3408beb2be6874c7b6844c5d93365be scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d08bd304af324c43b65de870b1cfc2be8dabe3cb tick/broadcast: Move per CPU pointer access into the atomic section
8c90971c3f1779a524b92c26276611187e921cc7 ntp: Clamp maxerror and esterror to operating range
1841cb8426aa1999910131745376612b04877be3 driver core: Fix uevent_show() vs driver detach race
c5e4eda0be651d2bca0204a693f113dd4c606042 ntp: Safeguard against time_constant overflow
41201b3542bc0e62be7fd8e69d0b08b1a7bf7baa scsi: mpt3sas: Remove scsi_dma_map() error messages
bc16338135bd28c5b27ce88306ec01f038281274 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5b1b30c17db682e5538ed7f5693eba838c26493a irqchip/meson-gpio: support more than 8 channels gpio irq
75ee2dff8d5d6c8b0803a9fef77a2e6f76b43484 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a0addcdaedc00be04b43e95610e98be8193849fc serial: core: check uartclk for zero to avoid divide by zero
1519c832607bffdb1ab54169580e7ab932e8e4d3 irqchip/xilinx: Fix shift out of bounds
05b99312b33dc1e352cdbafa2822ed619d338ea9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2648be472183facc3f8f4d97e3418381ece7b00d power: supply: axp288_charger: Fix constant_charge_voltage writes
7d6c455ce92e44b3960ee9288372509cd2304503 power: supply: axp288_charger: Round constant_charge_voltage writes down
ef78ff2a479264a4b199542142b23bc94d389c0d tracing: Fix overflow in get_free_elt()
a3bc79003bfe511aa57fb04bc4ded20c7d936507 padata: Fix possible divide-by-0 panic in padata_mt_helper()
f4f256401da6e870758290422b6a9c9d7a3a5823 x86/mtrr: Check if fixed MTRRs exist before saving them
f49f907aef7f032ce3b84e96353e87e084cf9027 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c485e6d7f3c4fd8fdf7089d17ff94292011bb507 drm/mgag200: Set DDC timeout in milliseconds
1d4683c94abb11303b6146133447fefb431db576 mptcp: sched: check both directions for backup
08ddd0230bd2d4ddec4fdde67eee99e685a2a6c2 mptcp: distinguish rcv vs sent backup flag in requests
a08b14cb4394a9ea8f6245c6366f44afab689146 mptcp: fix NL PM announced address accounting
f15b0ce47611f01753e381aecfd0cd729b1e72d6 mptcp: mib: count MPJ with backup flag
88bf7911678f15a007b4c05374c86ba90e3b1e6b mptcp: export local_address
50dbb7cc57a5522f554a83c64d93f043762fb90a mptcp: pm: fix backup support in signal endpoints
a55e12c23f7e0b058ae798d2111aaef509bb7e6b ipv6: fix source address selection with route leak

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0548ba8197-d037193ce542.txt

800d68993353482ac4aecb25cc3d285b3c664f9d EDAC, i10nm: make skx_common.o a separate module
913afed0260e9ea1d6c05d4ba21b47985f7e1d4a platform/chrome: cros_ec_debugfs: fix wrong EC message version
7906e958d8e8e4cb1349f4229efbd452aefc08e6 block: refactor to use helper
8b3d7f7e8cff036cee60f47cdb964b8f041feaca block: cleanup bio_integrity_prep
ea95ed91060992aed8430450d37ddfc64fb32e99 block: initialize integrity buffer to zero before writing it to media
d46cebaf83c24fee5f64980767a26ec323f9deaa hfsplus: fix to avoid false alarm of circular locking
b4b80d0462f94eab65e8044b8722b925de168b43 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3d41301889a206f0408b38e5d611986e5ac8f1e2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ca74d8957f2157229c62478389e12c38aa989105 x86/pci/xen: Fix PCIBIOS_* return code handling
31897de580e995ce572d61cd4d97961363aed3ca x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ace460f11b936238625a99bfcfc9758f85d9e373 hwmon: (adt7475) Fix default duty on fan is disabled
e965d5f34f98660add9e373086c8bcf6965fad5e pwm: stm32: Always do lazy disabling
1ceb3c280cff14244ee8346704b201d390624c5d drm/meson: fix canvas release in bind function
e5fcd37e831fdcf23faf7e7ad314c65bcaed9da7 hwmon: (max6697) Fix underflow when writing limit attributes
f2eccfc93b4eb7d66184336a879b8c3f3e9e1624 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2b3f2636c606ac7c769dfa9c255e2b4283c6d08e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
92d6d745609edb10654f5036502ae80d4b144c6d arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a50e13451c39d0aa0faaf94728b056224d9f8e5e arm64: dts: qcom: sm8250: add power-domain to UFS PHY
c420ef3171d2aee7ab0b35cdbdb252eaf9489ca8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4d319e3aeb178b4b05cc12360dba9069afaca117 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
aebc7ad117c31e82cd1f918bc2e894a1fc2fe458 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a0a48c310a150bf13c36fc6adcf941527cc0b2bd soc: qcom: pdr: protect locator_addr with the main mutex
a0f1df7ccc4fe14dbdf060fa4a321e91313d7e51 soc: qcom: pdr: fix parsing of domains lists
e81078addafff77ee8ae1be52778af9eef6406a5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
09e10bfc00e4b68eda247a12d281c2c71238b095 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8dbac9351f11b3cd689ee193b5375c2cc5d76837 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7bc4e5856678e9675ace9c1e851d748d18197df7 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
696de486ac3eaec86a76370c896859cb97bf7516 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
420daf7dfd505b60c40cb559b0f3fa535bc004e5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6db721a5068223418cff0171432264b2439e39a3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a17804366d19ae3b06624108bd322be8fdcd1f90 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b96057fa879e6aa44fe9d5361d9e612411b58af9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
5a3556eedb8596d87d2f47ab5915817249a0a050 arm64: dts: amlogic: gx: correct hdmi clocks
859b288f7018618c653ad80cdcbe072c43dfef2e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a94dc068c34efb669c393c198842b8cde11b6a83 x86/xen: Convert comma to semicolon
91f85a60f9ead26bf14f893029cdbeaa3644856a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9bba5bff7c67c2c8b410e9d67c9805a79ae656e7 ARM: pxa: spitz: use gpio descriptors for audio
1ba5aa2b0d6a9d1e402f90880bc3ec9949e88585 ARM: spitz: fix GPIO assignment for backlight
67f5d322f8b6013badf57793cf75d93ce3a4b741 vmlinux.lds.h: catch .bss..L* sections into BSS")
94cc6e1502c1b16dc3f028e72e104b93edb275d5 firmware: turris-mox-rwtm: Do not complete if there are no waiters
d5498f3d10907f7f918e1552be73760b646c331c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fd8f5f063cda776d0da6408c4199ab971f74842e firmware: turris-mox-rwtm: Initialize completion before mailbox
fccc8b06a6ea18eec110a30c749673554b86fe3e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6dece72b2c6d84442558b084d0800465d915b091 selftests/bpf: Fix prog numbers in test_sockmap
ddb6c54588619cb6da079dfe08cb0f23158cc8f4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e234be3bd3672d5c258c3883fc771267571a169f tcp: annotate lockless accesses to sk->sk_err_soft
156b8010246a1bff12f90820dc3a6e233ec17d9b tcp: annotate lockless access to sk->sk_err
05cd7498e146ce2c4e0664c23e89112d7b16a88c tcp: add tcp_done_with_error() helper
9a69e966bec4472e05d8efbab3dd20fc2ea57afe tcp: fix race in tcp_write_err()
8bc6825819c0d5087b5c93d8d08b47e280754a43 tcp: fix races in tcp_v[46]_err()
301913f95fb5dc1c128f6e64851abe70870370bc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c026a99ed6fa886eb14855a3a86b8433cd1c3764 selftests/bpf: Check length of recv in test_sockmap
a30f670285aea15447d3744097b2d369b7fb0180 lib: objagg: Fix general protection fault
6e17e774af9f4aae6a1be9f4f62968362e5a7be0 mlxsw: spectrum_acl_erp: Fix object nesting warning
f5f05b273d0787e3a1cabc5fcf2dce0cac320624 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
3e64245cbd61ba249cdee20ef76e42f99852b1d4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5a6965901f9b890fbcb6cbe2bbb85afe2187c5aa wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
302a041683a289fa0358608f13ba6958b562cfb5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a5e4ef21398bbc26aebfa3bb334173449bd94686 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a933753c18f8906db0fdd706e9cf04ba2ecd2ff3 net: fec: Refactor: #define magic constants
ca1779252dd66987e1b4d616962d338420fe1ce1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
678ea609b968e6a87be1f1cca74995b086479f4a libbpf: Checking the btf_type kind when fixing variable offsets
d84b25440d5de9341036dfa657c71d1cf4b1875f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0b82f39bf51b2ff2e206e748ceca5ce8d7346ddf netfilter: nf_tables: rise cap on SELinux secmark context
6d4cd86bcbf16d2f7ca29457cde7bc2eb842505c bpftool: Mount bpffs when pinmaps path not under the bpffs
46bf5d57e8cf57b853d7c1d4d8813c0c53384ed9 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6fecab66b8636e7a78f54ce62f3ab15479768eb8 perf: Fix perf_aux_size() for greater-than 32-bit size
cd788638fb9adef7c333a05bcfa3263f3c1a4ae2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1817ee306d9f63d07921f5f57eefa3510cc3a84f perf: Fix default aux_watermark calculation
d3db25db7761d4d0896e4961bfb0d6b218eba331 wifi: virt_wifi: avoid reporting connection success with wrong SSID
895559aeab0345ff91ed85233c9ae50d5d51499f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
af533478ab5ea7a05d1a6e8552454ab293f97a27 wifi: virt_wifi: don't use strlen() in const context
24d779ee1dd89da419a05e2275b912637794c809 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a07f2e6b9d1fcbdca5078e53fee7f30029b4705e selftests/bpf: Close fd in error path in drop_on_reuseport
f3440ff6945b57a9649f21e86bafb9d4ae333ad2 bpf: annotate BTF show functions with __printf
56b20ab36a678ed85d486dc7a980c125b4efb286 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
02a4a61d63c3db6efe38dd0d01a63701c175d54f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fe3324efe7e3153e04fd96f642f87f0d107ff4fc selftests: forwarding: devlink_lib: Wait for udev events after reloading
45fae478857f75ab467e6f9f8083520642ba6784 xdp: fix invalid wait context of page_pool_destroy()
158d37545eba9a603fc88804396981f6123b45ce drm/amd/pm: Fix aldebaran pcie speed reporting
ec67c0db141ed9c76695d4e526ad5b497e959024 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
475ff430af7d2a5e64646d4ba7cb668a6780b141 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
15c5d7438b8557f6bed5f6e3ae9a19386de5e87e drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6e3f867981e1b5e94aac7f42260266cca892e7e6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
29038fc0b8988ff88ffd8feb99627b9b760dc480 media: imon: Fix race getting ictx->lock
1395baa2fd0fd5387ea8848cb9554211265cadc3 media: i2c: Fix imx412 exposure control
9d71e93a82149d6bd12e6190c656c0f0b4eda71c KVM: s390: pv: avoid stalls when making pages secure
d3d35c460be81b70c1b2f1673776d57b8e42516a KVM: s390: pv: properly handle page flags for protected guests
e4272211216529a1435ad1100792112401d160f7 KVM: s390: pv: add export before import
6409171a55fc72bdeebb59905c072e9d63e81bed KVM: s390: fix race in gmap_make_secure()
0c9d71249aaf156a6d7d98e172644abb3cfcdba5 s390/mm: Convert make_page_secure to use a folio
fc33e8c47ebfdd173cbb75434c4fd153e400eadc s390/mm: Convert gmap_make_secure to use a folio
dd282b1ceba8611b9d7c6c3dc6d2421e12caad28 s390/uv: Don't call folio_wait_writeback() without a folio reference
9bca7ecbcde26448afdfb8ecc1187e7af3ca3b10 saa7134: Unchecked i2c_transfer function result fixed
1bdcb1d434f453aadee85244f5e65fab9a9b8d5d media: uvcvideo: Override default flags
1a59a05a975eddae3e1ccacc1a2297f2364937e9 media: renesas: vsp1: Fix _irqsave and _irq mix
89f29ae23c4fe1cebf1fe413bc6219c046d86a30 media: renesas: vsp1: Store RPF partition configuration per RPF instance
283693862ed80a998cc6345b2240c1789ae2f8d4 drm/mediatek: Add missing plane settings when async update
a073a63541052fc70200f87531d06b4205161b14 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
e2f310d63116e546764f0f5653f12ed6889ff2ea leds: trigger: Unregister sysfs attributes before calling deactivate()
ff92aaa43561e9d3eea036a270bcd56f6f885fa7 perf report: Fix condition in sort__sym_cmp()
afebded8a10c6e9bb3d315548e33f11a5f5bb76a drm/etnaviv: fix DMA direction handling for cached RW buffers
f0a48b71d46219c2bdd1e8547debad4cf67e6780 drm/qxl: Add check for drm_cvt_mode
e8b7267c0c07aa5cac952d3d0b933c9a029a12ca Revert "leds: led-core: Fix refcount leak in of_led_get()"
63dbc8b229dab5a265e3284b7e184d78e4778b24 ext4: fix infinite loop when replaying fast_commit
7a751171863d184b0cdedd9c110ad1000a09eaa5 media: venus: flush all buffers in output plane streamoff
798901177fa445ea7f11089d3064691fb4e9f72b perf intel-pt: Fix aux_watermark calculation for 64-bit size
14c4fd396a240e2b40967c28540e2bfacacda493 perf intel-pt: Fix exclude_guest setting
09f12a7186976a645511c03c4bbfb1626b8825f8 mfd: rsmu: Split core code into separate module
f7c21834d21fb687f89d5728e584e12f3bae3380 mfd: omap-usb-tll: Use struct_size to allocate tll
e2357b2c4c7f32e16d2f4871ab7663945aa6db60 xprtrdma: Fix rpcrdma_reqs_reset()
febaad913912d376892225dee230cbc994853047 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
70d52f3633eefcf211b451b28bff461666a0efab NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
26c99b1ee6e0aa35c75d09a700e6b0f70b5fbd45 ext4: return early for non-eligible fast_commit track events
bbc1ca0db752bd22d3f883f6219f4ee9cc72d760 ext4: don't track ranges in fast_commit if inode has inlined data
e0718fe763eeff64ccecdc858ac1c75270b8d0d8 ext4: avoid writing unitialized memory to disk in EA inodes
7aa8f46456dc5617657e39fb764b6e2c03a6f44b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2046dba83e9dbe58b6f2e4a2ea006088e0e986e2 SUNRPC: Fixup gss_status tracepoint error output
b7ee1cdf2cacf764f8fe1907510f9b074a060ee0 PCI: Fix resource double counting on remove & rescan
fdb187798cb529dc6bfb0d66ab4532ddd8668287 clk: qcom: branch: Add helper functions for setting retain bits
92f9494bcd12c80c8ca918fdc67d85bd5fb4c761 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
88014eb4b62a6aeda24476d84fd18a513b641778 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
576be7681dedc3cfee32e04cdf6898de1ffa80b9 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
29360cd58d246a99de9e2d4790e99e421a7ccff4 RDMA/cache: Release GID table even if leak is detected
9e80abdeacad3405203205ea1b0314968f70aa40 Input: qt1050 - handle CHIP_ID reading error
7504bf0463b8e5653284b4328a8acb4e788f58d2 RDMA/mlx4: Fix truncated output warning in mad.c
c762c130fabba91bff169513f6396dd9a76373b5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9159a2b17773d7a6659ba3127895e29787c30d0e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fe340feadd13723c678c04c6f4b9c8d3a841ae77 ASoC: max98088: Check for clk_prepare_enable() error
f11dccb02e3bb6f091fa83d7d542b668a2f524eb mtd: make mtd_test.c a separate module
f4a8ace4fcc68220bd4565f39d80d82d125f741b RDMA/device: Return error earlier if port in not valid
c8fd0a7d6041b61be8bfee980814e11bd46e4a38 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2b7588d920558aef3a9530fb0226e9c6a63e6554 PCI: endpoint: Clean up error handling in vpci_scan_bus()
e79f8f0a0c9ec9eceef57a9f8623ea43339505c9 vhost/vsock: always initialize seqpacket_allow
68b9cac5e70f681ebedf50a7b4d167f071128cc5 net: missing check virtio
ecc418a84c7cdd18dffbb7337fff5ad532a225e9 MIPS: Octeron: remove source file executable bit
d03eaf0f37fafb4c27b849543093b8b758831339 powerpc/xmon: Fix disassembly CPU feature checks
509ad832ad6777c0d047ce839010112fcf08892a macintosh/therm_windtunnel: fix module unload.
cec91ded42e6803283ec9b77d795a80e97b0b9f6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
698100868b56259427f8bed9ab5cda61c5006fe4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
6aecf8d171c60edd4418514672168cff2afaa055 RDMA/hns: Fix insufficient extend DB for VFs.
08ee21c21103dab9899a3976983c3d4e42c70d93 bnxt_re: Fix imm_data endianness
da424bf110671eb2fce4b16f1927a142bd323f78 netfilter: ctnetlink: use helper function to calculate expect ID
d6c087ed00645d9b0fb5411e3ed5ea7b70a8256f netfilter: nft_set_pipapo: constify lookup fn args where possible
c659c525dee95b63a5cdd59d8b2bc037d9fb8400 netfilter: nf_set_pipapo: fix initial map fill
5908643321c1bb24c5673292bad758a25a6ae06a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b1baf64f269a72bcb96eb7ea950c821e6d71e8e0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
eb86c19284ba375c7c6791dec045be95f743282d fs/ntfs3: Use ALIGN kernel macro
bc6987588338881206d3d1b9edc5e5b424304a3f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
f822c8b288533b8670e1116a8b93d930f98a421e fs/ntfs3: Fix transform resident to nonresident for compressed files
5af77a8ad8cd7cd30f0cae3e5e93969e37aace14 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
1eed9cf6422426d10ee88a0a867d18c9d8e8808f fs/ntfs3: Fix getting file type
421ce171dc547ad14a03dc47ec5adc5837130d56 pinctrl: rockchip: update rk3308 iomux routes
0bb55ce7cc90da123c227dc4a8820370a237ab1c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0c261df3c54d367635cd4e5b82d03ad9bba12747 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
64beff4f0ef0ea168345b9e9bc57b28b4043b7bc pinctrl: ti: ti-iodelay: Drop if block with always false condition
c92c40590924b65266c928c6b9305e133f6d5571 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
aad6de975535b7962e5d60277bfd0517530e04ce pinctrl: freescale: mxs: Fix refcount of child
3313a67607e4fc5c61588906a891e14c5c655848 fs/ntfs3: Replace inode_trylock with inode_lock
434b81ccb270d37c4aaeb873bc27bbc62daec44b fs/ntfs3: Fix field-spanning write in INDEX_HDR
72ea8d933679922777883c11f9a70715fc906fc0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1278839014016f5a70e5c5e8e84747abf6967c41 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fda93845fd72b635779f0fef859135f2e8fb78cd rtc: interface: Add RTC offset to alarm after fix-up
cced9b9f645c9d107a2c74ba716a63b1389b9156 fs/ntfs3: Missed error return
1320d8d8a1f24e2162cc180adb3ca54a7a2a85f3 s390/dasd: fix error checks in dasd_copy_pair_store()
ad02a73434c34242985e4b675e3ebe1efc25a291 landlock: Don't lose track of restrictions on cred_transfer
8a9cedaae5c42dbe867a181964aace5daf343779 mm/hugetlb: fix possible recursive locking detected warning
59aba071ef0384e5c9bce2f2d88728c712ce7201 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
ca435c02fee7d61e2786d68169fbd43b1364917c dt-bindings: thermal: correct thermal zone node name limit
75d31d17fd86e9f4ba322fc73d6ea0b8e56a39c7 tick/broadcast: Make takeover of broadcast hrtimer reliable
09eae2bb0613dfb55f137e3195f2207a873e1b43 net: netconsole: Disable target before netpoll cleanup
b9ef3173ac694417c1dac1e94b1ab9c97674d8f0 af_packet: Handle outgoing VLAN packets without hardware offloading
a3416d34f17dc0037d81e057b827dff79cd1051a ipv6: take care of scope when choosing the src addr
4ce2419d0dc9399dccffb24e2b454070da89be83 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
628d3471bc47b3c35505d7d8a3dd8f32cce4571d fuse: verify {g,u}id mount options correctly
7cc2d16404cf9d6b9be9d37722c2d68c24ca459d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5d0f9991bb878304d4a22d2edb29bc40379b310c media: venus: fix use after free in vdec_close
ee09552e42b28e32586519f9eb6b7fc68f9eef2d ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
ebc33260ad235572e1ff9cd629f82d672e98efbf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c43f2f88e9790b8745dcd9380cb21b0b7277e952 ext2: Verify bitmap and itable block numbers before using them
73837cfb47afdb503c34ac3e22e1a2104418248f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8976fe3fd2b1c00a94339073618b3dcf5da3717f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d2abcc6db077f45235eb4cb25c72ba10866937b5 scsi: qla2xxx: Fix optrom version displayed in FDMI
312d143965822e7044250c2fda2e550d64d77ae6 drm/amd/display: Check for NULL pointer
f4b123fbe980d26cd3c6884222e5cc8c5eac2ab5 sched/fair: Use all little CPUs for CPU-bound workloads
8de526b540d27c977c01563c3742f22e7044a775 apparmor: use kvfree_sensitive to free data->data
5026595402b57023c624d46e816147c29e175824 task_work: s/task_work_cancel()/task_work_cancel_func()/
6f91455a0f92b3b67086bc6085f74372b82af456 task_work: Introduce task_work_cancel() again
dc33f6216ab765121bb2951c41a04f7743219593 udf: Avoid using corrupted block bitmap buffer
69a08ca94b62f4c498c6391ffd733e4b095fe942 m68k: amiga: Turn off Warp1260 interrupts during boot
192a3d0aed47e85572506af5a23c367fb4bce150 ext4: check dot and dotdot of dx_root before making dir indexed
a04085c74dca4b831681f0d56b2ab62d38627a20 ext4: make sure the first directory block is not a hole
bf7334350fc4ec21b2923ec21edee0f2023bfba5 io_uring: tighten task exit cancellations
6960fffa2ef7bf4a14550a70940572745af488d8 selftests/landlock: Add cred_transfer test
cac5078026eec70918d9f2f829ed3dc4b0e46551 wifi: mwifiex: Fix interface type change
55e18c2ffdb4fb2ff3117dacbcc0e3c70abd0169 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e9b870f6ce6d924ff7b83396a95bc68801a5557c jbd2: make jbd2_journal_get_max_txn_bufs() internal
dd000e3ddf6acf5c17074734dd71485917ca93a8 media: uvcvideo: Fix integer overflow calculating timestamp
f08ef32d5912d0dd3a0b18c972d84aba8ebeb8a0 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
76ab4f100d9a5873455f0a1e826d9ba75b17ce2d ALSA: usb-audio: Fix microphone sound on HD webcam.
3d47169a7ea0c54430fd8fce272fbbe67c0dd8bc ALSA: usb-audio: Move HD Webcam quirk to the right place
e53b75e5d1789f0cb1ac8da11729983ab960dc18 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
3c9972752e32bf3a5563e020eb75c01af0361a8d tools/memory-model: Fix bug in lock.cat
ec24f1880f9235715c5f5e2cb8abf6d9c04bd07f hwrng: amd - Convert PCIBIOS_* return codes to errnos
44a1246677fc0fa41254af673acd9ce9176de848 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7b74686c9a7d2caec6ca415907f3817a3252b0af PCI: dw-rockchip: Fix initial PERST# GPIO value
76d836368f93fae6df9299d6c892834cda0c4e6a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d130d4f1e3df7c8570cd511ff6fe1cc96ee38ece binder: fix hang of unregistered readers
3218189336ec783775959b94d33469bcff556345 dev/parport: fix the array out-of-bounds risk
f77814a7c003c6cc88db3cb01b7096b138b71b2b fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
46fb81bb5364280bbc798fcf95e7749927a7e376 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cf2296c392c7ae17263d5e1dac7fcb01ba09b792 f2fs: fix to don't dirty inode for readonly filesystem
46d6e58697c945a00c92c28608a48a0ba623ec04 f2fs: fix return value of f2fs_convert_inline_inode()
1dd860d0a3b8c596df4be599bdbd370f4a543b87 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
fc14f4c36844fd0fbac157fcf2182796bcb6e5e7 ubi: eba: properly rollback inside self_check_eba
0df3a3bf68cec09e61ac935a30e54dce76e88e29 decompress_bunzip2: fix rare decompression failure
abdd1b366f8cdd5e5ebf718851c0e86ac51daa6c kbuild: Fix '-S -c' in x86 stack protector scripts
295d6b33c348c33ba296dcf7ecf2c108ac8d81a3 kobject_uevent: Fix OOB access within zap_modalias_env()
93e4c9cd33db95b5772a70b9b35d06db3311bc8f gve: Fix an edge case for TSO skb validity check
d9d20a3473c20a2a07e538468014c9b25d3b3d2a devres: Fix devm_krealloc() wasting memory
64be2fa328ad6b605fc85e14d71aa9341331d083 devres: Fix memory leakage caused by driver API devm_free_percpu()
5f51cdc1220676b062aaf53d27746ef6f1fc5217 mm/numa_balancing: teach mpol_to_str about the balancing mode
994d0385f6f16af3e226dc73e902116ad84b54ae rtc: cmos: Fix return value of nvmem callbacks
a44b5de8c34e02c2b17e9d923448974ca711af52 scsi: qla2xxx: During vport delete send async logout explicitly
952a104c18d6325655db5e82ffd9c9ac10c1f1fa scsi: qla2xxx: Unable to act on RSCN for port online
580b693189d4af730854a3bc2748b3895323fb3a scsi: qla2xxx: Fix for possible memory corruption
0f2487a39573e4126bec4ec2e9fcb59bdedec18f scsi: qla2xxx: Use QP lock to search for bsg
c7a0d5e69325fa6f0969800b538cee78eca43c5f scsi: qla2xxx: Fix flash read failure
3b8b57a14e47b391e4ba8ae8d6f9318d7f3164fa scsi: qla2xxx: Complete command early within lock
98baeb1e5baadf7d73cbce8dc826829c90a6ccfc scsi: qla2xxx: validate nvme_local_port correctly
74b39a578c0171f438a7a12db63b1a91f477985b perf: Fix event leak upon exit
42c511e888cb6309bb727f484144e928246bc840 perf: Fix event leak upon exec and file release
5eeb7a25106b3562588ec6a02492e5d90c2e63d0 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
31b5a78b6d6b1cae93c6a89ae99e1826d75694bf perf/x86/intel/pt: Fix topa_entry base length
cc8450ae31ca831d30b96ca69424adc7f6ecf0d5 perf/x86/intel/pt: Fix a topa_entry base address calculation
b4539be272d9a01ee7039787a5250b737dd4c63b drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
56e58af6ac0c4222957dec563705ebefc0d4582e drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
671feaf489f2871a1c6845de38048c47aae69980 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
698eff7f6a7320ea6a9dfbcd7ba378064ec2d323 rtc: isl1208: Fix return value of nvmem callbacks
645e29ef3590040326dbc1bbfeb9957efa322fd5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b2a8a5db7555cfec0c0f48dcee548d6fefe970f4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
87aa6a928bca17487229ee05062f3cf8475b612a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
56e9bae390f07be1f019de11858c91351d02e0d0 selftests/sigaltstack: Fix ppc64 GCC build
3d10f78b02b4d054885d636c284085262aac5c54 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
6c8184948fffab7452187f7d4fcc35e1edcad047 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
fb5a4d0ac28d2ee8cf7b6f9bcc1e8a647092b74b remoteproc: imx_rproc: Skip over memory region when node value is NULL
17259543aacc39aeff93a4b06e416d655dac928b MIPS: ip30: ip30-console: Add missing include
0d8e2842fd8997f325f33defd6306f869e5a35f6 MIPS: dts: loongson: Fix GMAC phy node
475d6a51b57edc4ec601a2b5d7701869927fc354 MIPS: Loongson64: env: Hook up Loongsson-2K
fa2dc0fb64ab2d6e931208836fc748f725213548 MIPS: Loongson64: Remove memory node for builtin-dtb
a4da2e6a09c0216be0f90526a418649654d93b26 MIPS: Loongson64: reset: Prioritise firmware service
fc7b0f7b3c077f2cd830f0deebf431880e3406b4 MIPS: Loongson64: Test register availability before use
6d0f28945273601b4cedba3b722b36d2408e8684 drm/panfrost: Mark simple_ondemand governor as softdep
007f2403d14dc3cd29cc9c107a0213a9c59a3cb4 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e4e73ff34f3f0b074fd17a2bdc1983af42df80e1 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fa3d542f2cf0496e1a083d76df801e57eb829943 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0bc8ddbca4d5368df042106d3bc0668b2267ed9d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a753907e754537c8c0cc50ff6ad5293659b09438 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1b53a1acee131490d2ce40f1ee079290d7bbef39 io_uring/io-wq: limit retrying worker initialisation
9a429503693e1a710779226a0dc88b49d53bcfcd kernel: rerun task_work while freezing in get_signal()
7d38fcf8258d253c1c7f8ad9f74b23d1756678a6 kdb: address -Wformat-security warnings
8a2b020d67b6443189cb2afdfdc20e254397c825 kdb: Use the passed prompt in kdb_position_cursor()
532158a08ff89967614bb3cf42c9b1e1fb594a62 jfs: Fix array-index-out-of-bounds in diFree
8bad6c1b4666c54b0e534a416ab79560b3ae9f8a dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
7888f11afaf5ddb42f7d960779703960e166a9a2 phy: cadence-torrent: Check return value on register read
f53525c6747b132612ed2793b8c6dacb8b297dd8 um: time-travel: fix time-travel-start option
377b69f8dd3a6c1ff8df4a480216bf57f3655eaf um: time-travel: fix signal blocking race/hang
d8af38899839287e395bfad5d310b7dca1d2d4ed f2fs: fix start segno of large section
09f0c046199e807dd4813378ac0e461b36e25651 f2fs: introduce fragment allocation mode mount option
99115d75307ebdae6bc54ea66345e27ce271f98e f2fs: add gc_urgent_high_remaining sysfs node
f062f8aabd3a0ad1e267675538dd84cbeece78aa f2fs: add a way to limit roll forward recovery time
e1f9b9265ad97e70522fc32be9f6b3d83216a32b f2fs: fix to update user block counts in block_operations()
d04406a1b8202d565a8c2b27d48b02e9fe96b445 libbpf: Fix no-args func prototype BTF dumping syntax
785595a2f437ae2730342e72bda037ba2984ce1c dma: fix call order in dmam_free_coherent
ba23d7d89c0cbd6a8d3b807d6076b62ef1fd1e5e bpf, events: Use prog to emit ksymbol event for main program
ca83ce72f98c7a7e4c72762263197143e6ee551c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d26bd48fa69c0b6fb850ad7dea58b18f50c4406f ipv4: Fix incorrect source address in Record Route option
c8966875b301420136efe2fff9a00ae5219cd113 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0858c200bd5fd36c41cd4549d805d7d99f6fce55 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ac6cf8c55586cc4f664923768bf352f1c73dea42 tipc: Return non-zero value from tipc_udp_addr2str() on error
e991588172bd4f6e4c52ee3ab85d059b9f0e6c55 net: stmmac: Correct byte order of perfect_match
e44f9476013d64b98a07a2317ff96a69bfb8937a net: nexthop: Initialize all fields in dumped nexthops
cb3ea1d49dfd96444317a898ddee2770cdb00acd bpf: Fix a segment issue when downgrading gso_size
c010241c185c77ffcf053c86f7b186b80d917c90 mISDN: Fix a use after free in hfcmulti_tx()
d988791b62a4c489ee73d6def7da9bed9bfe8bf3 apparmor: Fix null pointer deref when receiving skb during sock creation
2005aa23b49eca6ecad0be4e219fc4ceb2183bdd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1252a9b8bb32ff43e5ca6e17da02004c327f939c lirc: rc_dev_get_from_fd(): fix file leak
2750e3f68fbbab02e2ecac1564ecbc7d4f5deaa0 spi: spidev: Make probe to fail early if a spidev compatible is used
1f37ab74802cf4e391de5c3dc33451693736e91b spi: spidev: Replace ACPI specific code by device_get_match_data()
8d98c2cc7e0466c3cdc22bf4c760c239485795fa spi: spidev: Replace OF specific code by device property API
96f984c8de67b9e822cbd0cda2eec490302d8c32 spidev: Add Silicon Labs EM3581 device compatible
d2321b4ed803386c6a57af73600daaf6377e1ce7 spi: spidev: order compatibles alphabetically
1cbcbf17a693ea9557c25b113f40c521dc8e87a9 spi: spidev: add correct compatible for Rohm BH2228FV
d86799522d536a3393adcb7cecc4e65bd4543072 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
09066b52d9cf340d1bd18901b172d3746a85ca8e ceph: fix incorrect kmalloc size of pagevec mempool
cf28758a87856de938f0ca13fdcfc93e3602eb1f s390/pci: Rework MSI descriptor walk
cf5712c786d51b435722b4dc9200fae0f21e647b s390/pci: Refactor arch_setup_msi_irqs()
65e869e4c688ae93faf2e61750258534ce6bdcb0 s390/pci: Allow allocation of more than 1 MSI interrupt
ff24c6d3dbe49e936c405660b1f76f8f14595cd6 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
22a19a6bd54f15b273476b6e79c1078ffb3aefc8 nvme: split command copy into a helper
cb0c643e398579c159ce721542e2b35f8b5669e9 nvme: separate command prep and issue
1100e1c9ec8fd50559a73ce98b03e24b1d08040c nvme-pci: add missing condition check for existence of mapped data
31a74e203c1cdc6a093d8f85326f5afa1f2b8bcc fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b58908f6322479112143fdefc24c4527385911ed powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ee7f073f7d36ea790043054605a0f2415cabf190 f2fs: fix wrong continue condition in GC
1849fa6f98e0c85a77f7c72cd2e74ffc846663ed arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
a0040b4edc6513be0534b9975f9cc1873d6a0a6f arm64: dts: qcom: msm8998: drop USB PHY clock index
fc2659254469d4eed48ced445efd3358fd238287 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
be7b735ddfdb69e3bdba735ec818a93a6ba7e8db arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
e4d5ebbcc947fb9e0ef073819eef2ab63a253a9d arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
d938b801b25308dacdcbf27bd80db89108c78ede net: Add l3mdev index to flow struct and avoid oif reset for port devices
67afe0f3e48bb6175d8fb7615a1180c89881a501 ipv4: fix source address selection with route leak
e1cc7f8709a44d564cccadc8feff69937bfc2a7c ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
738105f7a5cc913c662696d90d14b51530dc98fe ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
6f607a5e166920bdb54d0ec9e72b3aad26f2714f ipc: Store mqueue sysctls in the ipc namespace
fed550d5e118724a1f89c0c56f38ad2b8772a041 ipc: Store ipc sysctls in the ipc namespace
0f874652d762b67fffa6f2a23814cc82b7ecab65 ipc: Check permissions for checkpoint_restart sysctls at open time
679ef038b6d3c2d5586867a4003238a64ece5951 sysctl: allow change system v ipc sysctls inside ipc namespace
235d9e80b33dee11af0ca8f119742fd70e636b32 sysctl: allow to change limits for posix messages queues
f9bfdaed9ec584c7797f6ef4694fc4a0cc5cca88 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
058661b9d996963a41fb96eb16d67105ffff1f3a sysctl: always initialize i_uid/i_gid
dfc090fd2dbf36471c45a21e2814ecc95e4e17ef ext4: make ext4_es_insert_extent() return void
f22c327c355692473d695f5cc4173ddd15bab723 ext4: refactor ext4_da_map_blocks()
7f56b2013baa8f0108974cd85ed0df470ee16059 ext4: convert to exclusive lock while inserting delalloc extents
2de27bb467f5eadd0d7287ef807f06b685b570b3 ext4: factor out a common helper to query extent map
f6c050c157dc9382e9b76aa74a16011c6841bdca ext4: check the extent status again before inserting delalloc block
0df8882b145c9436e2191c9261c5bbecbb4e2858 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
3512b93f1c2e9c4f530cbacd4d1b0d8d1952e1e2 drivers: soc: xilinx: check return status of get_api_version()
d8edb39ed6cd0e68a1b64625e5bfe9d08f6bca17 leds: trigger: use RCU to protect the led_cdevs list
e47ee38a71fbf122ecc080c9ee7ee01ed73e7510 leds: trigger: Remove unused function led_trigger_rename_static()
962b4ae6869d6d31854e20145990dd9a94a60d66 leds: trigger: Store brightness set by led_trigger_event()
8cd5ef2829723a53a41a2677d05d029c3e258bb1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0fa685d2b4c675adf0c4fa75f1c1a1e2e63583d leds: triggers: Flush pending brightness before activating trigger
7995f6a8a7e3f3ae06969bb4d829fb61ee5c5aeb f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1e3ec5929fe3e50d579cd9ed2e5e875497b0aab0 f2fs: fix to avoid use SSR allocate when do defragment
5ad16965e025bd401889a517e9edc83a83ff465f f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
56edeae5cf404ff60823e5d3739e0930ff3229c1 irqdomain: Fixed unbalanced fwnode get and put
970600f5c5067579b07999335f7015a3bc1b98a6 genirq: Allow the PM device to originate from irq domain
5b8b1ce7912dccb14c80e61ed3a3a99968ab465c irqchip/imx-irqsteer: Constify irq_chip struct
830612a441fa5e66d47e5970a8217d14c14c496e irqchip/imx-irqsteer: Add runtime PM support
a7322b434bb724ba10b881e81de15669d4ded278 irqchip/imx-irqsteer: Handle runtime power management correctly
e9efc9e2e34a6331346f46f76c5747f0d3d505c6 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
7691c8e76f66d301b5af36b1f3a29c57d94c42d3 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
31b969f78a97596b999c557bc9dbf556e3e4b493 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
4dd5755416e89a67dc8d0204e63060c436ec9ac0 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
76ed4fbf4c0f039470a091ffedc48bc6b19e1b4b MIPS: dts: loongson: Fix liointc IRQ polarity
da7745e37fc333432fc6b8ab9bdf494ac4b360e8 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
669301a2cbe873d5b03124838787b710cd005c21 drm/nouveau: prime: fix refcount underflow
ed2fdc21514105febfe7a84c3d48ac23413c283e drm/vmwgfx: Fix overlay when using Screen Targets
f9f8ce64b6052531629ba7239a5f056f14c2419f sched: act_ct: take care of padding in struct zones_ht_key
24ec4c96907c6ed1dfab8b2330caed8bbdf8984d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
2af36257efcae488ed466cb4f3422d29aa579af6 rtnetlink: enable alt_ifname for setlink/newlink
f2995856db1388962756d1dac0ff00a0bc4c0c45 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
95256a9446fa3a9ef35175a7235ca3b11632b505 net/iucv: fix use after free in iucv_sock_close()
22f82f13364fef132b9552675d825fdb05f02c77 net: mvpp2: Don't re-use loop iterator
3af0974d20e03e8f60e6975b8e5041c85d44fd29 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9052adc253cd85a170e11b4945f601db8d13592c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
8b4183ebeb4be6363efef8a1908f4841fcabbab1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
05632b4149d6b12ed13a14836beac99b287eb28e ipv6: fix ndisc_is_useropt() handling for PIO
ef330b589452bb1da27ba47183753d6b6aca3bee riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
96acd1c66958807d8483f7825b7eeb3c90505c3e power: supply: bq24190_charger: replace deprecated strncpy with strscpy
6bf9d520085603c1656256e30d30a6359dfbb371 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7d1b6abf5411592029401317b1b1ba308bca7655 HID: wacom: Modify pen IDs
7516858d3c7a3fde9dcb36c68ac5096a153f5b4d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
39b41791fcc71fcbe58eb3bea75ca35db2e5dec2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3faa2d508d113454e96932bfa5689d0a966f077b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f733bf5b3fc4c60a7b8f96ba630fed6cabf79ada Revert "ALSA: firewire-lib: obsolete workqueue for period update"
e47f57ee98c49bb5290f68c160b3df67ae68af9c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
7605cc24e9a88acca2907b536d4a1f5210beafb2 drm/vmwgfx: Fix a deadlock in dma buf fence polling
8cd0c36b62ee009ecf7991c562ebaa2d9f74d499 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8c30d39767129973a275990c8e256e9e5efca7a9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
95ff26403f062437c5a1b3f97ba97fc8e8e757ec mptcp: fix duplicate data handling
09cc35459f72f49fd92c515b4876a817d9ec5b9e netfilter: ipset: Add list flush to cancel_gc
c601d81f35533eea60e3e4c9bf1e358c306c550d genirq: Allow irq_chip registration functions to take a const irq_chip
a41fe80ed6c2cf5e4a2b8e9381aba63ad452563e irqchip/mbigen: Fix mbigen node address layout
ea8ca5b3ef8949d36069bdf46cf840d74ee64f65 x86/mm: Fix pti_clone_pgtable() alignment assumption
6301adfe7e285beed9858b005f259f2e8a68020d x86/mm: Fix pti_clone_entry_text() for i386
9a2a102e8db51696249d23fa9b1809b847b505d9 sctp: move hlist_node and hashent out of sctp_ep_common
26f996037382d8f9dfc2e2cc868ec94c1ab6bff2 sctp: Fix null-ptr-deref in reuseport_add_sock().
3f3ca8db46cae412996be5a8e91341f8f4070579 net: usb: qmi_wwan: fix memory leak for not ip packets
e21c6da4640119283baf9072d4eb338a77561414 net: bridge: mcast: wait for previous gc cycles when removing port
c2202c4b765b28680d4179d6a053b70c54ab6e42 net: linkwatch: use system_unbound_wq
1a340312ae97646c8f9eafc7447924f6f2826a50 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
adccd619d4d18a6ba4e0d800bf98fcd335de612f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a00b57b62396c1d42a8f18d6ef211fd6091e82b9 l2tp: fix lockdep splat
91ef9c33a31aa0fd6352388b1de90d0b5a5b583d net: fec: Stop PPS on driver remove
27439555fc7f5200eea6e832404e338c80de81e8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5d614074667f0f219767ebb058ca8c9805c3f8ff md: do not delete safemode_timer in mddev_suspend
1f0eb4f26899e57e424dcc661e76f5fa6b0eb0ec md/raid5: avoid BUG_ON() while continue reshape after reassembling
8e8c8f70d6eae1dca0b09feaf6908a3fff529824 clocksource/drivers/sh_cmt: Address race condition for clock events
b9792c02fb757d16c310968782dce1945c72d70a ACPI: battery: create alarm sysfs attribute atomically
e3c93fa0cdcf849f03471030fce47398c6c45c86 ACPI: SBS: manage alarm sysfs attribute through psy core
c9a86d01e4cf291ca4d84d1da34f02d89ed5ef1b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
206d302d07a9ed01071f44bf89b426710110eebb PCI: Add Edimax Vendor ID to pci_ids.h
8d616eba55c3f9fe8e3a2fbd74e6bff5376e9a12 udf: prevent integer overflow in udf_bitmap_free_blocks()
a576a665135e088a469baac7d77d19d50cf7fb47 wifi: nl80211: don't give key data to userspace
f15b7cd3bd9c62925711c89ec8fcb7ef7976440e btrfs: fix bitmap leak when loading free space cache on duplicate entry
acafba6cc770538904739ccbf0bb201d3fd234cb drm/amdgpu/pm: Fix the null pointer dereference for smu7
d697dd624aa84a1d71dfb1a2ca93b91747cd0232 drm/amdgpu: Fix the null pointer dereference to ras_manager
cf638ddde9682affa990143ad638133a24069713 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0f5241bbafe87e819fac397a8944451236f0688a drm/amd/display: Add null checker before passing variables
923c0df5577960b09fc0db6ddbcf0f649be07752 media: uvcvideo: Ignore empty TS packets
5b38720d135bcdde59671927acc5c4bdf7f9376b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
85c761357821dc3a8aaa405e32acb2ec3d9d4e3d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ea33dc45f84d3deb632208e893fb26876f88bda0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c2a4886cb5a54c61bd54f72ff7d4040639521535 s390/sclp: Prevent release of buffer in I/O
ef7c1deea72ae2b536d0b122ad7fc91373d2bae6 SUNRPC: Fix a race to wake a sync task
c5e1d4b3c38cc7d9529564ac24f8b266828115dc profiling: remove profile=sleep support
4743cba2b218aa3ad180af9078f65e1cbe2f1182 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cf8acbf20f9acad519020998a81a00efba2f9a2d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
fd117f327571b42d1af48ce959713966135c5430 ext4: fix wrong unit use in ext4_mb_find_by_goal
d604c204e7dbcaf006a8e6545b9ca3d9ae7f08a4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e0fb6475b606539867099b21b5f6b705faa90ebe arm64: Add Neoverse-V2 part
7fee34e6c18765f84da0da470dc24250374b4637 arm64: barrier: Restore spec_bar() macro
7f3d71ca43ee3c0eae05131924fc52a6b0355b29 arm64: cputype: Add Cortex-X4 definitions
f31d19966158f60cd762d2c26ad07636b45fbc21 arm64: cputype: Add Neoverse-V3 definitions
fdf95d5e67b16c42088a88039bad417c7bcac6a0 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6328b8d9cb483d834fecf4ce3b8cc3504b36fcd4 arm64: cputype: Add Cortex-X3 definitions
d40327195681e7c02611dbddfc558d978f25d1a2 arm64: cputype: Add Cortex-A720 definitions
08fb7c9e189247c4e6646e4ecad2761ea54364eb arm64: cputype: Add Cortex-X925 definitions
4e8a546d3e67bffc578ab60076bae19d78a0ae4f arm64: errata: Unify speculative SSBS errata logic
bf5e3e50cc8e18ec4acb12596864710124276ca8 arm64: errata: Expand speculative SSBS workaround
91b8e6bfd7bf5049e62e79f501c433371065ede0 arm64: cputype: Add Cortex-X1C definitions
bb54f86bf08a1497df1664717867d9c0a4d14a6a arm64: cputype: Add Cortex-A725 definitions
81072ecc0c44903e2133e3510caf34d7f20a8b89 arm64: errata: Expand speculative SSBS workaround (again)
32f6169713817f722b25bdfd7ae455555c97e38f i2c: smbus: Improve handling of stuck alerts
1be09982e0e4f99663e943e1e6f6f4e33b91f37d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
311b90470e7e1c750e64d99a3f71e1c0384a5d0b ASoC: codecs: wsa881x: Correct Soundwire ports mask
05f591e53cee359fb056cf7da6f861e96c8f7bb3 spi: spidev: Add missing spi_device_id for bh2228fv
40b53ffedbf6b25a2cc25fc68187f91083fb1b35 i2c: smbus: Send alert notifications to all devices if source not found
7712b97d5a9d4e841da83794ca1cc9f348096fc3 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d9abd2179c491a13e595fb6994b8d23875841901 kprobes: Fix to check symbol prefixes correctly
5a69044712b38390c0157426ba9cd3db57989946 i2c: qcom-geni: Add support for GPI DMA
d061612e5a0161f6d0b9a8d5931b6c00275e8467 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
dbf19c573ed9f2216438e81e65c03758c350c13e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
cf9af3f130d4aeebd2c893add9a52556188ec6de i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d4a2f40921e36bf6a6af3613fe120c72362a34be spi: spi-fsl-lpspi: Fix scldiv calculation
b48f249816c78cc52842d3b12a9112ac6fde7da3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
06c7a854123b81e7277c85db73caaf64b4502e0b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
30bd533c2f63404c29e6557c85336904f71d866a drm/client: fix null pointer dereference in drm_client_modeset_probe
1d75c760f52101213c125c8ac4fd785e66314484 ALSA: line6: Fix racy access to midibuf
757904d6b56f7559a2bc4219e131ae6a93e1a7bd ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
db38639439efbbe2d617c5c6ca8a911140c4af39 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
fd8dfb8cb28207429e2d0c29e3f270edecb6ebba usb: vhci-hcd: Do not drop references before new references are gained
c55d7ab7aa4d703dfce359b07703d88bfdb4a059 USB: serial: debug: do not echo input by default
87711fc6c36de951fe68296b771aa68835ce42bc usb: gadget: core: Check for unset descriptor
8f3a13894b474916fddaa2041e76fa44bbd9afce usb: gadget: u_serial: Set start_delayed during suspend
4f1c05ad095c1ffef27a17d2bffab0855d9c047f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
69e44f6c4686d4a04c94235441fc118a21e300d8 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
12549017f8c4fea6a04bc87394f524f6852e99c8 tick/broadcast: Move per CPU pointer access into the atomic section
ad47fb0691c0837c1de27d7db6a24babf828fdb4 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
df85f373b46ae6feb8dc3ad630be0070947bd6c4 ntp: Clamp maxerror and esterror to operating range
b5182f4c69a1faa087ab01850f8dccc8dd3e151b clocksource: Reduce the default clocksource_watchdog() retries to 2
ddc737d3971e8b8d0615531e53242bdad20d20c0 torture: Enable clocksource watchdog with "tsc=watchdog"
ecad41fba36eafe9759fc5bad49c770e964bcb41 clocksource: Scale the watchdog read retries automatically
4703b096ea7fcd2541d4e5bb8c44647e9df8f7d2 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ef80e0ae1702c8928f92f71e10d9291463805a3a irqchip/meson-gpio: support more than 8 channels gpio irq
3e23ea6324618c7b36c95850dbcecf27f5483b19 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c29d4723b8c85a8111e13234114116bb68a6e830 driver core: Fix uevent_show() vs driver detach race
05f1ae79866c1eb2a650fbd9086011c224feca85 ntp: Safeguard against time_constant overflow
4be6e65460beed34b19b2e5071af9ad30f206f01 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
6ddb5fc2811f3b4b0f14fd3ddf1f39351ad02ae3 serial: core: check uartclk for zero to avoid divide by zero
91cbc9664262e5318f6b91789b191f96b3fb1607 kcov: properly check for softirq context
f34e97c9d77b9b0f458c460280dd62caf9c02a6a irqchip/xilinx: Fix shift out of bounds
5021c8250ae7c1e6d0a08a56e76514230c63563a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2cea64933a9a88a2e58f573f8704d7e255555484 power: supply: axp288_charger: Fix constant_charge_voltage writes
ba2f896d1494f250c7c3b42d7c80595f6e3ce0e6 power: supply: axp288_charger: Round constant_charge_voltage writes down
9227dac856dc5565afc8b2fa61a161c8a70063f4 tracing: Fix overflow in get_free_elt()
146860947fb3793705080e1d42258c2aba1b4dd7 padata: Fix possible divide-by-0 panic in padata_mt_helper()
846f18c24f9e3b375b86f3950f893b6aa97a9500 x86/mtrr: Check if fixed MTRRs exist before saving them
11eb918d8c3d0b6726a8c66ac3ad7af69b804aef sched/smt: Introduce sched_smt_present_inc/dec() helper
cb2f31d7056a1afd93d7439c2e83b84b9447b386 sched/smt: Fix unbalance sched_smt_present dec/inc
e30a61599ebd6192da6026bfd11d451a5a2cacc3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
134d62d51ee6591832062a8024a7b09d3456b989 drm/mgag200: Set DDC timeout in milliseconds
85092429f388b7eea5e23cd404c41eb54a2a38ec mptcp: sched: check both directions for backup
4b41b221efd4aa0d3e7af71131fad5cdfd1f1c7e mptcp: distinguish rcv vs sent backup flag in requests
f1fe85eede829e9bf1d5c777462cc8975e75b352 mptcp: fix NL PM announced address accounting
e9a3eda03cc592d23fbbeed3d393a797fe78d64a mptcp: mib: count MPJ with backup flag
abc1c21f12b5d65350345e0a8d93fab2193abbca mptcp: fix bad RCVPRUNED mib accounting
6264dfa27613719f375801c4a86e801a427195f9 mptcp: pm: only set request_bkup flag when sending MP_PRIO
7e79d1d31362206801da49500bb408ab24d331d7 mptcp: export local_address
4ddb5a583513f8322088f9697b2cd7a06a98dcd5 mptcp: pm: fix backup support in signal endpoints
b6172862919a66c4b1309f176ff53e895950ab7f selftests: mptcp: join: validate backup in MPJ
30b34e1e903b1b27647ece899c84093449b82abb selftests: mptcp: join: check backup support in signal endp
ea00ecc4ec85350ed73903d5ef41630b9912a448 btrfs: fix corruption after buffer fault in during direct IO append write
4d16bbc9a04fec60e9a2150939798b21e2c2e8b7 ipv6: fix source address selection with route leak
d037193ce542ed44f5edc17835d69727f7c28840 xfs: fix log recovery buffer allocation for the legacy h_size fixup

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a12f6bca9d-b6fb8a8676a2.txt

31185740bcd90bf05e34cdbe30d946572289bb54 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
29d5d550d6167e240cc772b367739ad44a8f8461 EDAC, skx: Retrieve and print retry_rd_err_log registers
3a333610ba27bf1ccf25c69bf61a5ee0cb7583c7 EDAC/skx_common: Add new ADXL components for 2-level memory
30e1e191ee1695e26bce1fd18714f5c39146ca8b EDAC, i10nm: make skx_common.o a separate module
3c654bb328bce17dd78d2c235e4307df89a0620d platform/chrome: cros_ec_debugfs: fix wrong EC message version
04669958a0f5cdaaf3149a17306874ce7f9ac90c hfsplus: fix to avoid false alarm of circular locking
f8f63272bddebec3978c4d8147b92a2c29b8652b x86/of: Return consistent error type from x86_of_pci_irq_enable()
93e2be55dac599923380b4df6f38cf6bce40f038 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
23fb6fb7dd517b0fc0dbba898356111b92887852 x86/pci/xen: Fix PCIBIOS_* return code handling
4c291e283cd3412c86bff97577baf8d5b5054577 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fc01cf5fb6a8bb101164ea1c1546050d7e6ed977 hwmon: (adt7475) Fix default duty on fan is disabled
70ec8f234188d74d5b2090bcce4444149ec74841 pwm: stm32: Always do lazy disabling
6317b89621c7c10c09a5acb3ce1f10294d0f4675 hwmon: (max6697) Fix underflow when writing limit attributes
6ba3ce8ffc5897a047ccc8cfa364dd7a4811cadd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e495e312149ce95342d79964ce5d4bdf4c73f0b8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
cc28a5fd544d2a870b367a6cfb00641482dffe73 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
05793eee25328b6029693111e53f2238cda508ae arm64: dts: rockchip: Increase VOP clk rate on RK3328
e4d7fee0d27879ef889a97937d599af64e3156ab ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e172772247ddf83f58bea9bd4668fee94456e585 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d9651bdfbe6dffb87258e3767fd55bebbc6f97bb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
012e0cb583257d6a7339793d65e009a27bd50dc6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
53e0b9596cfc3d408e23ef10c291a52f54b953fc arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c819778273f2d505b9494061ec99c58ce89e1a18 arm64: dts: amlogic: gx: correct hdmi clocks
2083cc30dde65dd6710e74d8df23c49690e80bf1 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
53c98c005f1dd5ef4156e25806b73ee10ae91aef x86/xen: Convert comma to semicolon
f133302123953e0945eb5e4c7a78bfb74263e145 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c59cda53d913501215f2e7c25ffe830825303901 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3133e78e28a30b423d9ef4a0d9ec0b0e1fb60fc3 firmware: turris-mox-rwtm: Initialize completion before mailbox
d5935a5348643e2697114e3a9ba498be1583495a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
baec95ee0b3c9ae350ed7261affedd59d287b5f9 net/smc: Allow SMC-D 1MB DMB allocations
ac226cc839a0387d84160641c181fce25fce2502 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fc5922803d991289b7ea28c12176a1b439c065a7 selftests/bpf: Check length of recv in test_sockmap
8d3f80fd4709255be3f49cf367382856d93fbaa1 lib: objagg: Fix general protection fault
ea638262f1e0bd841240476d4000d804a63817af mlxsw: spectrum_acl_erp: Fix object nesting warning
4c7ec1f908830b8b9a44dbc4b2eb57baa9d900cd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f3e89812c507c426ec4d47f4b134954ba2336a51 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f529dd578d41ffd5aa08d298d8d1ada375102cab net: fec: Refactor: #define magic constants
5e5e00d05f2a872cdba138bf4b9e9cab5fa65110 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
be13cdce844b5978b3167cd77339fe127f258e96 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ecf6d74ba397d74b56e6160dbc04e37f932406ff netfilter: nf_tables: rise cap on SELinux secmark context
173ef68dfe06c3d4d5ea97fb5d2ccedf0f33aef9 bpftool: Mount bpffs when pinmaps path not under the bpffs
b1cc4ad05ca51b8754775425480a36c5725d8743 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5ed24700cad06eb8810467d275f37c974170fae3 perf: Fix perf_aux_size() for greater-than 32-bit size
90715fc33f153812529dc2ed07416bf282ec42eb perf: Prevent passing zero nr_pages to rb_alloc_aux()
02eb19a0e604ed770ef8b789067286f06d3caddd qed: Improve the stack space of filter_config()
642d2b5151d83e381e1369c6c82010e976bec990 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8b7a60e58c8e11c314bf3d2a31621c9bf01963c2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ec558b1a90225806ff8516803343a95c65dd7371 wifi: virt_wifi: don't use strlen() in const context
b1065d9bd1cff80a19422f836db9fb4ec81d4a59 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9a39c0ba77be69ca51e6ceef483489a3bc495fee selftests: forwarding: devlink_lib: Wait for udev events after reloading
162dd51f1aa6883b868bf34dcc0bdbba6bdc3f6f USB: move snd_usb_pipe_sanity_check into the USB core
e961847f51f6eca4c1913f1adf9df77ca8e23eea media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
73b0d6dae76cf92ca75b2837351dffae9637146f media: imon: Fix race getting ictx->lock
ca1a4948f419c417a61ff36c0d8e142af123055b saa7134: Unchecked i2c_transfer function result fixed
0a5404cc95b43e04950d9c842df7ced6f0dbb6f2 media: uvcvideo: Allow entity-defined get_info and get_cur
ddbcc03e32b7492019884943c09821897a9a7c52 media: uvcvideo: Override default flags
18cc83ff571037792b862e01090e852c5ede7586 media: renesas: vsp1: Fix _irqsave and _irq mix
7658744f94945c92ea967666c28623714eb31f5b media: renesas: vsp1: Store RPF partition configuration per RPF instance
1a343b038260b18215778ce86390635e8346918b leds: trigger: Unregister sysfs attributes before calling deactivate()
218c70daf26746fc420d1f6e2d9471ed6dd62b7a perf report: Fix condition in sort__sym_cmp()
285ada8cefd85ac2454c0ca37f05884957e9ab7b drm/etnaviv: fix DMA direction handling for cached RW buffers
5085e956d58e8d4f0c31ac37382ddfbfbe1cb3cd drm/qxl: Add check for drm_cvt_mode
9699b2b9cfdf8546a91941bae4bbe761b33a082a mfd: omap-usb-tll: Use struct_size to allocate tll
4828147349e3a0e05888afadc14690c998343ecf SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
74fe29c7b636a31ed59b408a9821b94bce10bc0f ext4: avoid writing unitialized memory to disk in EA inodes
bb09628edf13239a0747b6423b8500554394fa4e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
088cb79a0aa7c27dc2a1da7a076784446849f825 SUNRPC: Fixup gss_status tracepoint error output
47b08edd23da65bcb8fa09b4e5e95b0fd487c07f PCI: Fix resource double counting on remove & rescan
5b1ab3ff849cb197e0cd971d412b1875b7be1980 Input: qt1050 - handle CHIP_ID reading error
3bcf2a834997cf7432e75e321169d69f66517afb RDMA/mlx4: Fix truncated output warning in mad.c
9ab0df782df631737c66a60b1c8f7a189857d4dd RDMA/mlx4: Fix truncated output warning in alias_GUID.c
48c86ae0af3d5e292bac97ed245e549861531910 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
35154f677313af415accc5bad21dda7277c1ba68 ASoC: max98088: Check for clk_prepare_enable() error
579768c608d686ef891115fdc0a0640e8ee0e27a mtd: make mtd_test.c a separate module
daa2baa31307ea7a25e49ea90c117c0290b0b51f RDMA/device: Return error earlier if port in not valid
501ac8ef42d5897e7a03650edeb899c2be77e68a Input: elan_i2c - do not leave interrupt disabled on suspend failure
2de7302d1d81a2811659ed6b4ce8adad8a77ae68 MIPS: Octeron: remove source file executable bit
1898858ae458a4b4272fa4ab36d8182c8ed5df2a powerpc/xmon: Fix disassembly CPU feature checks
b5b598750ee4c968731c642ac2e2e3308732f884 macintosh/therm_windtunnel: fix module unload.
021b52e160cc1bc9fb1162361279f1cd3b6492ca bnxt_re: Fix imm_data endianness
d53e3360326d728e83484f9016a3249572bdcfea netfilter: ctnetlink: use helper function to calculate expect ID
16f1ff98d3fc576f1d7f657a78b294a76c4f9301 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
848c4c5fc1b637566fb7aabae99a45b3bc409638 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f49f3f7839be236948b71751e56081df449c0230 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9d6354dacc7bf4bbc0a86a79a0e36ecb325e5b89 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
97332b4a60095171cf05608ea8ddb15e4cf452e2 pinctrl: freescale: mxs: Fix refcount of child
e7db6d9e646e85fc6d741b1f9d82c43d3530a287 fs/nilfs2: remove some unused macros to tame gcc
e356a0790e8c0b0c49fc7064aa801469378e632f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6cbb1d1eaff71283dfd61c386c4d002c8cd670c4 rtc: interface: Add RTC offset to alarm after fix-up
91a1f4656f338cff7754868b422bb08ed3405082 tick/broadcast: Make takeover of broadcast hrtimer reliable
f1676c0af8c5a076b9d403f9f5cc7c1f5da31b17 net: netconsole: Disable target before netpoll cleanup
eb183b711e569f8c27d41cc67f97fc7d927f71cb af_packet: Handle outgoing VLAN packets without hardware offloading
e00f533a6646544f2b3118b0823c8766e4d34b15 ipv6: take care of scope when choosing the src addr
5f3722fe6848cd62d393bf1f86cfd1d87fc3fe77 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
58fdc4a116950bc10ba3721f3a8c3d64af44074e media: venus: fix use after free in vdec_close
c4ff802f4f50c609743fbaf718402828ff94ac48 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f155798b5ee061bb442e9af89170a605f10ab9b6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
352715d1285a3c59a4da0c5c137a3d37431df1d0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9669e290b8b103111a0b081bfe7f3146735677f0 drm/amd/display: Check for NULL pointer
6b49e7359dfa3d1565af841120ad0eb4e7432831 udf: Avoid using corrupted block bitmap buffer
c004aaf1712aa81a91f11dd9db94d8129cadf4c6 m68k: amiga: Turn off Warp1260 interrupts during boot
434dba3196c80cfd6e4161c59be684c94b4b6985 ext4: check dot and dotdot of dx_root before making dir indexed
c75af09461b022e32ae06784367d15427fa4f63d ext4: make sure the first directory block is not a hole
f9c6b7964d5e2936a025b2e7ab01ad3c764dfc86 wifi: mwifiex: Fix interface type change
db1825ac0f5f3de9205801a2e93042e79ba888bb leds: ss4200: Convert PCIBIOS_* return codes to errnos
debe40398e64e4094909e16a669aec7274eacc76 tools/memory-model: Fix bug in lock.cat
c15357e74e27b919b854798c4bc1e71cf2a972c1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0c01b05d9d1d91a00de8c831833f9505d95cc7d3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0517dd77a5fb482ad3e4cf4213efa803d155ed8b binder: fix hang of unregistered readers
219543dc897fbc29deb67fe9f9f8e1cf23bc1e89 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0427385a87a4828f97539dbfd48390ac67693841 f2fs: fix to don't dirty inode for readonly filesystem
e9d24127829091d8681a1930c82f366241e0fbc0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cf95ff1ee703848e612d49013225789f0e6ea258 ubi: eba: properly rollback inside self_check_eba
6208d2be29675298091d52b32871cdf545ebe102 decompress_bunzip2: fix rare decompression failure
6bc6f2e1bd97de95849b18db22b082ad2da48573 kobject_uevent: Fix OOB access within zap_modalias_env()
26f6039189a254a36c4dfb9f9dbe0369708870a7 rtc: cmos: Fix return value of nvmem callbacks
4a229521cce8af8f4e69991d49748b1a0c4076fb scsi: qla2xxx: During vport delete send async logout explicitly
ab8e7fd518fe2891344020748c7649a6f7db4f6a scsi: qla2xxx: Fix for possible memory corruption
03851b5f4deba1a79f78e1df3c9dd4662979246e scsi: qla2xxx: Complete command early within lock
31364089a26a348dd3e807a54012eed7a0ae2538 scsi: qla2xxx: validate nvme_local_port correctly
f01572f934dd4bec4678a84b7f2ac3ebcb847384 perf/x86/intel/pt: Fix topa_entry base length
84ef7cea2e3f7e0bf59c30e76fa839bb0e6fedd1 perf/x86/intel/pt: Fix a topa_entry base address calculation
2bdb5c08eaac2f9206563be8adcf2277ba3ecfac rtc: isl1208: Fix return value of nvmem callbacks
9bf819a4f9bfbc26366d256a1672fc72e1a2cb92 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cbe6f39e41e2054a14a4695b6d3bbaf02137e18d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
85eb50a5c1afe866c54be24d55423065ff0eae39 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f13a3717de1c7a078a8fcdf6ba113ed6ca30606e selftests/sigaltstack: Fix ppc64 GCC build
486ad379997d90dd679aa1052f33f0358e2544c8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2fb09b87e403aa1891ec2dbd4cad32cf76eda6c0 drm/panfrost: Mark simple_ondemand governor as softdep
f11191029745ba18e017d9ec21436dad97d1a864 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9b8c89b06c87920b92a1dbd1ad29554ef41ba3aa rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
acd18c35bcfbc9a866c0e57f32d6b7ebb2e80555 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f21cfa90746cc6ef4ebf3fde6783d87af85f5969 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
54ccb99f784634052c026d7843f8354c86f6e133 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fd799822a62c66a215f5baeda7c3ecf9569869ab kdb: address -Wformat-security warnings
29e51f4d5c00a52c0842220211648016e4cf43e3 kdb: Use the passed prompt in kdb_position_cursor()
d594bea49b21188e1cc7b77318b69db28c5e837b jfs: Fix array-index-out-of-bounds in diFree
1d99d9bca45204b1530b9a71e7676f407db043b1 um: time-travel: fix time-travel-start option
e4fdca31552f97a4b303e2f89b1e112094f4ceed libbpf: Fix no-args func prototype BTF dumping syntax
3029053ba2581c75cf70296cd9b98c36d0f7d7f3 dma: fix call order in dmam_free_coherent
fea0f40ab3ce5efb06ba34874c3cb5a87db3dce7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
240aacb58bdb3690a82eb695206c550019fb5078 ipv4: Fix incorrect source address in Record Route option
c91fcea7893b2fd401165490bdc0155375a71bb4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
53373a59c2b8d67b51b8bb4ed74cc7797687246e tipc: Return non-zero value from tipc_udp_addr2str() on error
53ca56bb214fb3dc9b1bf1862f8b21db0d9b9ff9 net: nexthop: Initialize all fields in dumped nexthops
e1f1652053ddb529fb9b50a3b88ae820ca4c8097 bpf: Fix a segment issue when downgrading gso_size
4de3a5fe43713af55da289119d05f199a66923b8 mISDN: Fix a use after free in hfcmulti_tx()
46a0bbb65babac67563c2be50b544c8842f8223b apparmor: Fix null pointer deref when receiving skb during sock creation
496e6f0196fff9b1c0a4c25e6854b7488207b63c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7d52de12a9d502ecfe3bc01224e567d94b8f7a2d ASoC: Intel: Convert to new X86 CPU match macros
33413a9872998542cf2928f79fc31f9516592ca3 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
7e52284043ebc31ab7638a5d15fc7ebc28b7d29a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e9c053096b234590a9beb89130b68a67cc6a7822 s390/pci: fix CPU address in MSI for directed IRQ
a4df6ad152d03ce301a41d3fd2e03a011f668de7 s390/pci: Do not mask MSI[-X] entries on teardown
efa4e0b72442995868a50c59b860770f19fd2567 s390/pci: Rework MSI descriptor walk
efdd5a1de765c2e7bcf554b77536e285a1f74552 s390/pci: Refactor arch_setup_msi_irqs()
41a9beb7b2292c627a3eb6ecb629507638e9496b s390/pci: Allow allocation of more than 1 MSI interrupt
d9e3e65a8bf664b3db047ca9f7e49350397439fc nvme-pci: add missing condition check for existence of mapped data
2d0e612c98b43e331e367a63ca91f2a891ee4c9b mm: avoid overflows in dirty throttling logic
166c81d3d2abfb34940aacbf057365421a62383f PCI: rockchip: Make 'ep-gpios' DT property optional
592b79c4aa1991591bfadea29858a6cd95f771e2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8893a35a99d0f7613b8c2f5b5a27dfbfe6c43a4b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f1e7f3d899508fccb198305fe7f7ded7d8bd0e45 parport: Standardize use of printmode
dd34953475dcf6077b62c08f1131113a1d08e83d dev/parport: fix the array out-of-bounds risk
0bf67a20d3608a89f2e0931710986a168331b4fa driver core: Cast to (void *) with __force for __percpu pointer
30c21ccf470a66ba15ae5dca15a658df1d60d4d4 devres: Fix memory leakage caused by driver API devm_free_percpu()
8c301588d256c9a31f9a6608cc4a58207090001d genirq: Allow the PM device to originate from irq domain
af73b0f971a3417787caba675d08ce5d3f174acb irqchip/imx-irqsteer: Constify irq_chip struct
3013f918fc4a51c0e3c160529ab024f62c4a1672 irqchip/imx-irqsteer: Add runtime PM support
0bae97406d3488c1c2e3d7a5d7ca81b831a70564 irqchip/imx-irqsteer: Handle runtime power management correctly
693017b4c28a590453576c703b1746f21263b79a remoteproc: imx_rproc: ignore mapping vdev regions
c1c6103f0662639907b03b89ac4de935c2c6efa6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2512fd2acd48ae6ab538044a65e6a74b5a6da7c6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6b36fde8a02cc01a18b65df734c1ed41c5cb0e70 drm/nouveau: prime: fix refcount underflow
a51c88e572d875d13d4d73c9498a2f59ae6cd192 drm/vmwgfx: Fix overlay when using Screen Targets
f2f2cb38fca5e2492331cbe03d7ce3bcab6c4bf4 net/iucv: fix use after free in iucv_sock_close()
323e3ee63b4797ca0ed01ec5dff68c1a2eae3e16 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c683c1f2c63a384264d4bffbcb55be9fa0cc3ee0 ipv6: fix ndisc_is_useropt() handling for PIO
dd95af030b4b1a16f958171d3a3efa241c1f5c38 HID: wacom: Modify pen IDs
4c98d59fe702d82c5c5847a802f6848f430dc5a7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
de7c2c82136e5072765f55609fde2aa13d078edb ALSA: usb-audio: Correct surround channels in UAC1 channel map
b66697f3bee97d1aaac6df8480307ac27ba2cfbf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3411b06d41335ee0f9aaf7fe708dc10f907bc855 netfilter: ipset: Add list flush to cancel_gc
62427abb96c11f50f761863b7c11d1b88e37d9f6 genirq: Allow irq_chip registration functions to take a const irq_chip
a2f4827d51787f321ede955d03097d59f37453e3 irqchip/mbigen: Fix mbigen node address layout
a55ad0d1484a4f6ffc5dcc4852b1cd734b523e49 x86/mm: Fix pti_clone_pgtable() alignment assumption
d35ba9a32b5099fa81a97e34b0e3646b0350b087 sctp: move hlist_node and hashent out of sctp_ep_common
45ec43fc1d0c29a0a1a23c42ceb3715f2d820927 sctp: Fix null-ptr-deref in reuseport_add_sock().
9d3d7e7119abdf31c4a65863f84920bc030e15a2 net: usb: qmi_wwan: fix memory leak for not ip packets
37067b1d93fd825c94b19e197da9036219c70c9d net: linkwatch: use system_unbound_wq
1b9bd543e2bc35c4b0e97765b40288aa21ad8b6f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1e3f05ba81c05552f00ea2dcca520c988fce879f net: fec: Stop PPS on driver remove
f3f62e4b7c5c7429cac101bb67ee0464e8c37743 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7d741ce5b29140c8278478ebf37be092857c18dc clocksource/drivers/sh_cmt: Address race condition for clock events
b871416219728f85a454f6da19458e5edee122aa ACPI: battery: create alarm sysfs attribute atomically
a57c39aa4e8bef90367ab6654a4a35618371661e ACPI: SBS: manage alarm sysfs attribute through psy core
0d42789fd5e4d49241878f1171edec097a24fd5f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
60adeb5ba2715a270a6cb703a7e8af66eb037ebf PCI: Add Edimax Vendor ID to pci_ids.h
0b7bb52345f4a0182da8746bdd5558ac7edd3c47 udf: prevent integer overflow in udf_bitmap_free_blocks()
17b7f3ba53a04b79b444dca201dfe87db181e77d wifi: nl80211: don't give key data to userspace
df0204c0d24e4006d03682f72ac9e988cc68d99a btrfs: fix bitmap leak when loading free space cache on duplicate entry
aead326856c3e64e36a596de21cf6c6b04a5e3ea drm/amdgpu: Fix the null pointer dereference to ras_manager
8e76ecfb5de07a34094ba40de1237ea56971ec0b media: uvcvideo: Ignore empty TS packets
9f8014645715c83415be8973da8c17b085c07cb0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7361a5ec68fe12dbf210e2593e5ecea957117969 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b42962c39388ddb7b9859246e821efa9af653e19 s390/sclp: Prevent release of buffer in I/O
6cd6411d69fee35debb541edec47a1d592d9fc7c SUNRPC: Fix a race to wake a sync task
963c552daaeee2b94a77608fead0e577d6c6bb59 ext4: fix wrong unit use in ext4_mb_find_by_goal
d4c9d8e389a7f1f256850bec831f95abb9526e93 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ab87f7aa367640dca5335b2d4bafe0799c99ec88 arm64: Add Neoverse-V2 part
204e003558b01b04647f1a93c3152020f06de107 arm64: cputype: Add Cortex-X4 definitions
e06b66ee81a448f16908ed5214c435e6bf646431 arm64: cputype: Add Neoverse-V3 definitions
1a569a3e4e06e0e1f7e75209641e2e82fe31b567 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b9d66087b365ac52b995727da1ec32a49d26418d arm64: cputype: Add Cortex-X3 definitions
cbcc955222d17a1e9593fcb278eb7fb501c85921 arm64: cputype: Add Cortex-A720 definitions
81579b7385533b39eb9e16909ce66689eb61443d arm64: cputype: Add Cortex-X925 definitions
845d1a3932f797eb4f2c9751d89f63b18e66993b arm64: errata: Unify speculative SSBS errata logic
f81e67c27dcc760ac95a4126353b2fdc7b3501c3 arm64: errata: Expand speculative SSBS workaround
a4d0d2f4de06b0140d0264b1494920fc58436600 arm64: cputype: Add Cortex-X1C definitions
fea448b29eb1bd5cd4b9b0965395516dc0e83688 arm64: cputype: Add Cortex-A725 definitions
2261ea36708a5f8b94a4ad55fb87388ebb220f89 arm64: errata: Expand speculative SSBS workaround (again)
c1788d8ac087202563fa403a9b27369b52e2dbaf i2c: smbus: Don't filter out duplicate alerts
da09c900cd6c530a8ea5de9c244fd833fc60aa0c i2c: smbus: Improve handling of stuck alerts
312c27cafcc8805cad5409f4dedfe39502547257 i2c: smbus: Send alert notifications to all devices if source not found
92cc147f509eb460bd327bab34000659bb4c819b bpf: kprobe: remove unused declaring of bpf_kprobe_override
c773c4630990fc671060159d8fcacc8d3aa387e9 spi: fsl-lpspi: remove unneeded array
f96c10bcba44ae717890b29905a35df6d6962618 spi: spi-fsl-lpspi: Fix scldiv calculation
ca5952ec72201594ea31f603a72e74c107b112cf drm/client: fix null pointer dereference in drm_client_modeset_probe
0a3badddbd04d274174a94e788a74ea8632515a0 ALSA: line6: Fix racy access to midibuf
c913561d94627ad0bc4cb2a28920bdf5891ba130 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1e93ec4905d61da95226827d65583d46c2d7d426 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a528b2d1fac201a29ae6688eb93280941b8f1eff usb: vhci-hcd: Do not drop references before new references are gained
cb110516367b49f5c9843395be9056c0221402e7 USB: serial: debug: do not echo input by default
cf9256429b1802911aeb3369e66542e87a51edfb usb: gadget: core: Check for unset descriptor
159b818b4e66b9dce539d7a137b1f87a1949748a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
152ef398d77b0497c29b4f02312475632dc6de42 tick/broadcast: Move per CPU pointer access into the atomic section
f8a035dd6ebae69fe421d8cc7d5f707757a2fd0b ntp: Clamp maxerror and esterror to operating range
62e348a830aa7617cb898f5c9b2d4544bbe8f16f driver core: Fix uevent_show() vs driver detach race
b79ebbc7c273e90ac0c0df59bd175cac1bb11ac9 ntp: Safeguard against time_constant overflow
56df39c3477a4af036da845e5373fdcca6aa8a04 scsi: mpt3sas: Remove scsi_dma_map() error messages
293ccc84ba0634aa5ab76c3aca924ff9854356b8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e9465908a3dc3d0c996be3b4b14aab7666a0eaf5 serial: core: check uartclk for zero to avoid divide by zero
45f7b9a1322dd593cdae7de42e9b31b4a884a305 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f5bcba99e971e6a5de4cdd4c9e40ddf3bb6e6301 power: supply: axp288_charger: Fix constant_charge_voltage writes
e63caf9c1c5386fc58179ecafdc9b8080b83cc82 power: supply: axp288_charger: Round constant_charge_voltage writes down
51217fd919e70dd3f00b07afe3d24c4d85f4c1bd tracing: Fix overflow in get_free_elt()
1224c94aa6d3b6da6e332af0ccdcf4648c61638e x86/mtrr: Check if fixed MTRRs exist before saving them
e477ea66e847027a6e2f40117859df52704cdb59 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b6fb8a8676a24ab5d8e66946c33af4c8f2c28ea4 drm/mgag200: Set DDC timeout in milliseconds

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9325c084744a-69338b161718.txt

45d0e6bf85d52303410fad9164fb395aa4708c96 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
3053738e1d3a1ac3d1a43bb688a7ac48167bc264 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
69639b0f89f1f8c66fc2e0fae065a5fea3d883c8 perf/x86/intel/cstate: Add Arrowlake support
beb3a70cf239b5c82ab4568ddd58cf8c69f1d506 perf/x86/intel/cstate: Add Lunarlake support
d0bc52b6156b3f1b685b0913e19de4d9d3ac9ff1 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
a3c968a66bdfb57946b817e3148adb7d65bcb914 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4b020a29482606799ff93c4b26d9d2e7ee5cc58f irqchip/mbigen: Fix mbigen node address layout
11168971ffe43a8c4974c13a6a74276bad591da2 platform/x86/intel/ifs: Initialize union ifs_status to zero
6c58fbc97b30b7dfdb1db351c0f8b8f55af8b451 jump_label: Fix the fix, brown paper bags galore
ced767844c2a07106b9d1592aba629441c298f18 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
7f7a555c06be1cf172b81713298215c1ff184b52 perf/x86/intel: Support the PEBS event mask
3d2424b9d0c0af6d634553dc61cd87f433f8c3ab perf/x86: Support counter mask
6b3d28cfb232d1d47e9ed380fd160822b78aa742 perf/x86: Fix smp_processor_id()-in-preemptible warnings
7f4780dba8f21943d904e84fb6c785aff2afa390 selftests: ksft: Fix finished() helper exit code on skipped tests
4944d09078af0cb14ca0e16a966d4859f3c18f7f x86/mm: Fix pti_clone_pgtable() alignment assumption
e4162274a10ccb81f46f23a74a056c3055e52c61 x86/mm: Fix pti_clone_entry_text() for i386
f440c32cb356bf307c721c5783a2f594e95884a1 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5f016ce897c7620c76aebb23f8a665deba506938 power: supply: rt5033: Bring back i2c_set_clientdata
70acb67a4d6e9c1af0e2b751590b1b35563ed8f1 sctp: Fix null-ptr-deref in reuseport_add_sock().
c18f74cd0ecceacac518640a761178b290b17ebc net: pse-pd: tps23881: Fix the device ID check
706fb76daf703b0e443c67b69ab66c5fecd75d2c gve: Fix use of netif_carrier_ok()
ec7057c4b00d4db5d2f548d88a55a78f76520757 virtio-net: unbreak vq resizing when coalescing is not negotiated
bb090013b5a71d85815a92e8833887f67f0782c5 net: usb: qmi_wwan: fix memory leak for not ip packets
58801079aa0b42f02a5e4bdf1da949d69a43066d net: bridge: mcast: wait for previous gc cycles when removing port
9184cfd65b7ada18caae9d6dfd946342c8d08bbf net: linkwatch: use system_unbound_wq
65437357b21c8e442063008ddb67e23a30cf27fd net: dsa: microchip: Fix Wake-on-LAN check to not return an error
db4a575853e840034ba9bd84c205b05a6dfcd8ba ice: Fix reset handler
cc024b97f1267789f57ac2ede2b07e528c812b26 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7662adf9a0f98b58ff620c315dd543ac88cbed65 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7355a800271f3392c022f2a1768023cf737d5c3c net/smc: add the max value of fallback reason count
1ea6b4b0ef7bac4e0c36f4aaf372cd943093b204 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
73e5d5dc21751e333cdb86ff30173dda79618efa bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
1c268e0ad9d03d63bc09558198bce8d88d9fcc31 idpf: fix memory leaks and crashes while performing a soft reset
5f22e870c8d329b68b610c750b9d9e01ec359baa idpf: fix UAFs when destroying the queues
aefc571fde14d8617ab1f69b78cb47cead9cb26b l2tp: fix lockdep splat
d1e3ede50b906c4d9071cfa6ac688bd6da3b66af net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
1ba6799d136cfda90a347d4ca433221bf589eb66 net: fec: Stop PPS on driver remove
41a87746c22e26ae628024d18b5266bcfbf6afbf net: pse-pd: tps23881: include missing bitfield.h header
fe33c09e43d56e007a0a26d414d9489689f607d6 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
6c0d15d2e814f463be56c4d9206e8a944e8fe260 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
a3dda9e830a4982a1e0b143856d543deb8e85b69 gpio: prevent potential speculation leaks in gpio_device_get_desc()
178b9f935270530fcc725e4d778c3a62251bc13e hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
199c0e6670f2e1361bad490be123e0b9197d42ca Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
2192e586a0154e4188d1b9ea248d7414b48b8c2d platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
148fedb1da6d84841d3d44ba134189cee6deb019 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2dd72b818136cfd4d8fdb28712a81d4e74e0e5ba md: do not delete safemode_timer in mddev_suspend
0fe593f7ac22b429019e460efb5096aa441f6231 md: change the return value type of md_write_start to void
2df65a4471b50a1df7f16b5ca7c8e091a0462e85 md/raid5: avoid BUG_ON() while continue reshape after reassembling
dfa55385532c8900fa59d7051b6ffb988ad2f38d debugobjects: Annotate racy debug variables
62579b0b3298c3d52117fe2803f06284f763487a nvme: apple: fix device reference counting
52ab8cf845de79d6a425f150da049c9bf2240b0d block: change rq_integrity_vec to respect the iterator
3d5e8b4a6fbfa15fe1240f6cf5dfb50321eaea46 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
c2f548c58323dd9361bc892cca56cd7fbce68ee0 clocksource/drivers/sh_cmt: Address race condition for clock events
90b4019b813b5429391106f2056246bec6a3e289 ACPI: battery: create alarm sysfs attribute atomically
e190fa986e7b1640c1f2d9917f90484ddc115a7e ACPI: SBS: manage alarm sysfs attribute through psy core
2775da54d39d05d333e4a185279bc83bd1166c8f cpufreq: amd-pstate: Allow users to write 'default' EPP string
d766e576329893dc6529b6f031cae8ca49b9a622 cpufreq: amd-pstate: auto-load pstate driver by default
bac435f64ae223c0f9506aeed27eed43f85799bd soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
815e4c22ddd65b4190107b6308b9b8684e0438c2 xen: privcmd: Switch from mutex to spinlock for irqfds
f07e24dbb2e0cf4366bdb36c71028f1221e0162b ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
fa814b863e7d5820e11c07bee0b784f9d338c3bc ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
9cca17eba2c78f8b03f2bc43a1f405457acff8ff thermal: intel: hfi: Give HFI instances package scope
80c03e68e04b04cc8a564ad5afe5acc864e6af6e wifi: nl80211: disallow setting special AP channel widths
3d20076201d1c942ada48c0fd0bdadfbc26ed9b2 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
e9555bbe4ef657d95c07526d93baf79e03551d2a wifi: rtlwifi: handle return value of usb init TX/RX
29f0a3692d7bd1ad7c9585f3554a454e1cada22c wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
89196198d0f798297edd9119898772d300a333ac net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
9b1bb265161e920ba09cda67fc9fd6902d44232b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2d55dbc382db20da2f8930bb694fd974dbc43332 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
9bff3f17ec9fde40d2d427e8df6bc7b8f2f4e20d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
99fa6cf5776e8b43bc8bac72b715346934d127ec PCI: Add Edimax Vendor ID to pci_ids.h
3d4ac68712604229fab03d330f9069e95f6451b2 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f9702be23199c8f8fad5a00a8d0f556eca32ab34 udf: prevent integer overflow in udf_bitmap_free_blocks()
c65601624783b5e6d5dbafa019277a61c5961343 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
5ad2ade3208bb118a94151597bfe377c67410899 wifi: nl80211: don't give key data to userspace
5495e299a7da60c27d069bae6ca916ebc1253a13 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
35b3651bc193ad92185859d78617352493760551 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
6d03a5ee3743138a47fea9ca4d320eede1a99d73 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
9a8a4d6e99c9fa8ea7df4469c296476caa385ef3 mlxsw: pci: Lock configuration space of upstream bridge during reset
c8af60de73ce3df822166145a54d72ba9f16ff11 btrfs: do not clear page dirty inside extent_write_locked_range()
a1079a54a0d228e20eb123ae81301a98c2cf4cf2 btrfs: do not BUG_ON() when freeing tree block after error
73640a7fbcc7aeecc3bff141b3c8121427c7756f btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
37bb6faef33e472da0236f71a2cec9caec07e204 btrfs: fix data race when accessing the last_trans field of a root
d6e88704903ce5dc7fe5d283ff90b1d60485315f btrfs: fix bitmap leak when loading free space cache on duplicate entry
6a70491408760d3d9c4d0215d1495625774b65d4 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
f7e283c1b0f5762560f1acfdd8d2c97130486ac1 drm/xe/preempt_fence: enlarge the fence critical section
3afcff1eede9bb46e2bc04a51f1af5950fd0634f drm/amd/display: Handle HPD_IRQ for internal link
a03aae98d3eac939b14e822848139736d1ec5d6c drm/amd/display: Add delay to improve LTTPR UHBR interop
16eef7378f3879db57855f7cd0c699de89af943f drm/amdgpu: fix potential resource leak warning
08f0f88913807966f0ab2b466b64baee09433d6a drm/amdgpu/pm: Fix the param type of set_power_profile_mode
3da1c225f4df82dd0dabd09f68c8f2882bbc72ea drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
00d0e7585372602af938e5686acbddabb1275a1f drm/xe/xe_guc_submit: Fix exec queue stop race condition
84637ef7d13ec04677d2e449514888ad462b3948 drm/amdgpu/pm: Fix the null pointer dereference for smu7
9b10c41555f7cc7b1357dc22846113839891acac drm/amdgpu: Fix the null pointer dereference to ras_manager
f4dc37e9575ee8cf03e88735d8ac10c7058c8b3e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1fbccede851bebbdee29c097e8af651c09873a18 drm/admgpu: fix dereferencing null pointer context
480fbb4a28b68954f1b45d5df15fd063ccd46213 drm/amdgpu: Add lock around VF RLCG interface
df8fecd8071e56d8bf3dab314ce0b9a9f4084d40 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
74144062cc7efd226826169326f48a221cc2b9f2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
668ef8002c433ea303ba8db494328a1a015c9eaf media: amphion: Remove lock in s_ctrl callback
126727f035c2ef2b88b44f891d1c73b1a1add8f1 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
1f4f1a3f548e4817fbacbe2647622cc36caec7da drm/amd/display: Wake DMCUB before sending a command for replay feature
bb15440095efa83a23b7ea892047fb13a6a04139 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
af2565c22f6c3a3f2167ddd9aef8a28daee34c26 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
237132a91a023b09019f3102d1b3b3d6ccee434b drm/amd/display: remove dpp pipes on failure to update pipe params
3ed00a86fcee593a6efbb4f7b0781fafb7a468a3 drm/amd/display: Add null checker before passing variables
1ddba8c90d8d2b533102d47acea833343c89f4af media: i2c: ov5647: replacing of_node_put with __free(device_node)
93acb49ea8e54b2f1835657062d232d1ddca9ec5 media: uvcvideo: Ignore empty TS packets
db665406a89e661f33dae05e8677836fde54ff56 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
88697fed009c74ded559ea9bc002e32bc1faf55a drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
9bf88fbd71bc14cc7a18c392a508695465e15ad1 media: xc2028: avoid use-after-free in load_firmware_cb()
f90808b6ffc2fd9135bc9fecc2ce9f0a3b674301 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
19b38826bb8da34ca4fd84dd6f05fbe95bb6d351 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1fa5f0bd97ca96cf24b9ad8fdb811cb644e65f0f drm/amd/display: Fix null pointer deref in dcn20_resource.c
856956c1f3b68f2ce8f0abf90a582314f1eaa892 s390/sclp: Prevent release of buffer in I/O
ed2ce0b8da71c60e9a1e71d4d9c45d5b2bd30c7f ext4: sanity check for NULL pointer after ext4_force_shutdown
4bf5ea416f630e7e99e689e2e47195410be1dfce SUNRPC: Fix a race to wake a sync task
14be5e4c09763789e889111cdeb9be788d057c9f mm, slub: do not call do_slab_free for kfence object
cfe819cae58ca0d6002ba3a4e728740360f50896 profiling: remove profile=sleep support
4a8153634274c53e5bcecaa96e90381625a323fe clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
09875dd8d375f0c7c7f3f7593b8fbb2f05a485b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9a170f8a3a0bd7c4942b8b0ab703692d0001c5c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
84a135fd177f4c9aa5c6e1fa5463b6aaf2d05e47 media: ipu-bridge: fix ipu6 Kconfig dependencies
5c6fa897300feb1a0fe91cb7b2903203745c345a media: intel/ipu6: select AUXILIARY_BUS in Kconfig
b5d392ec7dc8ff138113fbebbcaddb1703a89d31 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
68b16d6beda13fe8aaac8dae38302895903ad021 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
5bfd70fe5d8fe677a2822ed7a3c789263d37c365 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2b2cc3f91812da59cd172f8a689cf34b9b563f95 net: drop bad gso csum_start and offset in virtio_net_hdr
82ac09f34565d48462aac559e55cfea56af425c6 arm64: cputype: Add Cortex-X3 definitions
2c261e9d1b0b71c7eca0d36875cdf428ed0b77a3 arm64: cputype: Add Cortex-A720 definitions
228cd5d7f77586d59998f3bbb32f7bf03fcf6cc3 arm64: cputype: Add Cortex-X925 definitions
8f262df7762e3a258f0134e24c7b45dccbe0b29c arm64: errata: Unify speculative SSBS errata logic
92b7ac75938ab15c81c2d22e8fbed18cb18df3a5 arm64: errata: Expand speculative SSBS workaround
88326a84a16abbbce99f0abf5e296f1086473200 arm64: cputype: Add Cortex-X1C definitions
b1af62e0b93f03091e5b05bca2d651f5a636c852 arm64: cputype: Add Cortex-A725 definitions
201f9f61b7d93585423a7de744bcda6c75862358 arm64: errata: Expand speculative SSBS workaround (again)
0759ce9ba042725f5ec90dc8dfafe278fda52a6f nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
7525bfdb6f13edae70cb7713eec6696d0fc3afda i2c: smbus: Improve handling of stuck alerts
d84619629067be75715f0a737acabde3923cca1c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
377a349badd30e260346dec31948ba3ca114e72e ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
5ec24294abbe84aa858f2befa2550cd797e2441d ASoC: codecs: wsa881x: Correct Soundwire ports mask
397fbb9e75d58710357b3d31fd713e2b2eb11670 ASoC: codecs: wsa883x: parse port-mapping information
e9cb30fa5e16818316ee306b4670ab89b29a8aa9 ASoC: codecs: wsa883x: Correct Soundwire ports mask
57ea26aea97844482f9671e957256cba8f2b679f ASoC: codecs: wsa884x: parse port-mapping information
ede73abf41ac6e89763d32b06bca2e1e56b0eaab ASoC: codecs: wsa884x: Correct Soundwire ports mask
884d8c5714ce985041bd6cae8387023850d599fb ASoC: sti: add missing probe entry for player and reader
8add6b8c8d8c8d6896576871bc75b058259af5e7 spi: spidev: Add missing spi_device_id for bh2228fv
169d69a3a6e3fdb5dc069d1f37f5754551d33793 ASoC: SOF: Remove libraries from topology lookups
bbf86d6912f2da19c975acb3555b2cc7a7467d3c i2c: smbus: Send alert notifications to all devices if source not found
e2c2b84bfb685c0af144a2147b98a12e2fac88d2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
07f3d25bfe7a19a0028d96b554da24309de3f62b kprobes: Fix to check symbol prefixes correctly
f696681c5ec46312bdb2813cbbeaf1456a1cab4e ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
365869e0e65abeddd072878a3eeb2f7efe488a5a i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
695172a602b8b0920f28f89da4cdc973f980cf65 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
1c0215f64e3b50c07a33c1b394188955417f734c ASoC: cs35l56: Handle OTP read latency over SoundWire
6d60eb47084f06b1e597db6998650f3734ccaab6 drm/atomic: allow no-op FB_ID updates for async flips
bd14186c1766afee25bdd1d0974b0369b789349d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
280f4d34db80fda826ebe39d1d5278d6ae266c20 drm/i915: Allow evicting to use the requested placement
ac50e8dd1bf0e69d39eea439eb1d1ef4fc20b02f drm/i915: Attempt to get pages without eviction first
563e8aa3db7e2ccf95a7392de4051c2a9d4ead16 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
d12546163f9560256021a95f4a320e5d57bc6a9b spi: spi-fsl-lpspi: Fix scldiv calculation
1aa8e433ee9f82dbc12b11e2c7a267a054a1acaf ALSA: usb-audio: Re-add ScratchAmp quirk entries
dec855354d01fa94da59d42e861b73f64c6b2c74 drm/xe/rtp: Fix off-by-one when processing rules
a406e8d616499061a2ea2c4241d256ad58458bb3 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
0c017dfece727dcb5047989064b0b6c5cc16bda3 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
74ebe7e67a892f273cf8b939a5fa09781c97ef80 drm/xe: Minor cleanup in LRC handling
1e6a4c4c77b3377ae7835deeb91bf33604cd58a9 drm/xe: Take ref to VM in delayed snapshot
d2c325b49baaedafcf27dfde32b7e8128d8aedf8 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
07118f53de178f8ed96e5a6b9d77d14f2aa6740d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
c79e110f8c8e0218142113d9799a2dd08d11dec9 module: warn about excessively long module waits
f2a6c44310a7932f1b8312ed27b6d089111d9659 module: make waiting for a concurrent module loader interruptible
cacd8a5ba09f3abfb546684d29ee6c19a84503ca drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
597af7d4ceab845e8dd46367e0d5c047b0ebc730 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
58da64b5a98ce22fee693be552a3bbf09cdceb2b drm/amdgpu: Forward soft recovery errors to userspace
52c04417e820f086d48f45a7a21c9f6279e3d781 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
4a0822e6aa046cdda7d1cf488effca06e8c463d6 drm/client: fix null pointer dereference in drm_client_modeset_probe
1465bd09386644ec8daef6988343179296d4a175 drm/i915/display: correct dual pps handling for MTL_PCH+
87452164f6036801368000271c1fe98082f2d043 drm/test: fix the gem shmem test to map the sg table.
4e8810d6c0bcba4136bb76bcafe8ba3da0d917e0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
26ce678aa7d2d604ad250695ba7322a3702eaad5 io_uring/net: ensure expanded bundle send gets marked for cleanup
10a8662b8170f4ee5be4f1a982ad0e4578066cf0 io_uring/net: don't pick multiple buffers for non-bundle send
fdc089bd915a2c4c46023555fea59d7852246c55 ALSA: line6: Fix racy access to midibuf
8ce89a8b342c33d2b0b253b81487f14c134d2229 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
409ef200d336cdd88cb1d5bbccdec1658afbf51f ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
7374dc33accd151cadbd178b1690a0af4de3837d ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0c521db7e9dacde3f26990eb669ca0084bce3604 usb: vhci-hcd: Do not drop references before new references are gained
505cfceed809361d1f461781cf14e87addd4ea49 USB: serial: debug: do not echo input by default
15e1108ce490834fa43b3694d59b74d0576a6694 usb: typec: fsa4480: Check if the chip is really there
73cdb3516cf016bc1e5ff605e921424e3c6785c9 usb: gadget: core: Check for unset descriptor
12b691d6850a1c64509d7ac0f6d644c4440aa88f usb: gadget: midi2: Fix the response for FB info with block 0xff
e0d49952d2e7b94c226190f46b7959501df31852 usb: gadget: u_serial: Set start_delayed during suspend
cf4550291f31106a98af3ce649352605c425de26 usb: gadget: f_fs: restore ffs_func_disable() functionality
069b0d3805ec0d647374e29a63cfef3cf8f75773 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
0af9a922e0733266834a380da788b233393ae80d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
96508ca05293e6410efbea81246ba84710fa1fb6 scsi: ufs: core: Fix deadlock during RTC update
20b9a8db1c1aa57067a9347f642d28312821cb0f scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
bf55da58bda3f983afdfee98c20788a834e44b31 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c8ffbcffc3dbfa17dc48e6e527131f1c5f508dbd tick/broadcast: Move per CPU pointer access into the atomic section
b0035f0fbf060afeda61b2ce3178bdf957ebc1dc media: v4l: Fix missing tabular column hint for Y14P format
6abe14ea53e99964ae07bc95d2357ad64d25e096 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
13324409fdacc78531496c7550530a5426d0d657 spmi: pmic-arb: add missing newline in dev_err format strings
3ca1f07f41fa33917dca167275dc777024e9678b ntp: Clamp maxerror and esterror to operating range
63380a736f3b485c4808a7e46d9d604d6614f36d driver core: Fix uevent_show() vs driver detach race
6e49632e3cb8aa64d53fe711bbb6d43e48d107fc arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
3785c0199393dde3260338be6a869aa86d1921ff tracefs: Fix inode allocation
280bc24f1f040272b6c7d04b667921eaf798350d tracefs: Use generic inode RCU for synchronizing freeing
f414b6d9f1d2b62835c2656f3f540aca70bc194e ntp: Safeguard against time_constant overflow
e6e3f5264a9b6e763b3cdbf00f661b00561297d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
c8fbddf275ae44f5036322f8d62b135de59cda0b serial: core: check uartclk for zero to avoid divide by zero
493254eba2ca53e6ecf896dbb922e8d4b86a4058 serial: sc16is7xx: fix TX fifo corruption
33c708712eeb9089f036a5004d1d520621cf578e serial: sc16is7xx: fix invalid FIFO access with special register set
e8578dcf53d230c0ac9378841fa0638ddd319bfb tty: vt: conmakehash: cope with abs_srctree no longer in env
7941c2d24598487cdfe2af7d053830105077f48b memcg: protect concurrent access to mem_cgroup_idr
12fdb73d6b0efef29f101095b43018eea5d2951f parisc: fix unaligned accesses in BPF
66a3fc61684c7d40dbd5ceeb6b88f2851a1b7955 parisc: fix a possible DMA corruption
175e87b33a9db426dc8389b32d7268f5de419be0 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
eccb81cb434ab153ca55d738cdbcf706eadbd98c spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
d31334871fdc03bfa22b87a77596c300f411f2f9 kcov: properly check for softirq context
6d0221813b3b9446e8123c6bebced711ab0e52e0 irqchip/xilinx: Fix shift out of bounds
6556e17a7282a15cc8f4fe9412ceb88b7f81517e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
e241471e8b277bef49296ea25509867d73cf1f4f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0427374b0d84f7700a5e15ad139c497124060cb0 LoongArch: Enable general EFI poweroff method
d1753015b7af4f68d095d63a78c482a1430fe16f power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
90ba33ca5d32cf617c025b3f398e981a312d9b77 power: supply: axp288_charger: Fix constant_charge_voltage writes
f83af039605be4a3de8a855f0ce9f80aca4c6af6 power: supply: axp288_charger: Round constant_charge_voltage writes down
b386e3aee8611bc333c3d9d6857c5558f030f0c3 tracing: Have format file honor EVENT_FILE_FL_FREED
ff6bb5b34aa4b43c206f26d13711a03cdc62b015 tracing: Fix overflow in get_free_elt()
1c96a61d174ac91fa40a6d504032f1bad652c45d padata: Fix possible divide-by-0 panic in padata_mt_helper()
6b66e31bab79ec8812137abb61a7c8fa7c4cdb3d smb3: fix setting SecurityFlags when encryption is required
2354099b839aa475cc1fe230afce17a85aa089f1 eventfs: Don't return NULL in eventfs_create_dir()
26401423fad5bc937cf3bb023cb7232a3161439e eventfs: Use SRCU for freeing eventfs_inodes
2349a2e15ec5b20b84b5a89b1520bd05f5471784 selftests: mm: add s390 to ARCH check
5058bf1d22a5da7ee6638b99c8073dd59c518a0a mm: list_lru: fix UAF for memory cgroup
a9d5bcb67c630e57797cf3a5ae4aea2c7080e9fb net/tcp: Disable TCP-AO static key after RCU grace period
1182116d0cad915de6d22d404a45a3e1f0ceb5e4 btrfs: avoid using fixed char array size for tree names
38452fe4bf8136bbe49383f7a10fd930fdf78f9e x86/paravirt: Fix incorrect virt spinlock setting on bare metal
f2fcabc5c2aef4938bf43bceab83c05981673d2f x86/mtrr: Check if fixed MTRRs exist before saving them
29d2c828f8df3769249a932b1b90432cefd2f16e sched/smt: Introduce sched_smt_present_inc/dec() helper
4f3c110763ccbbfac1df9d765a6542a2bef5ac39 sched/smt: Fix unbalance sched_smt_present dec/inc
79790d217ee3555217d27e3082b41515919637bc sched/core: Introduce sched_set_rq_on/offline() helper
36a0f5d7431cf603741159c84a658ad445b7d337 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
7b6e573b781e96fccb3e3bb0052f6a25846ac26f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
787696164a1f5749e45507599c98aec5fae7d9ff drm/dp_mst: Skip CSN if topology probing is not done yet
4129a62b7ae94395c1d782b81910ce852655c3d5 drm/lima: Mark simple_ondemand governor as softdep
1a0e641b0005e77f6d1df3f007b2c107863ba5c8 drm/mgag200: Set DDC timeout in milliseconds
de4ca4094dc6c5f00c0e822a66b374c361d264d4 drm/mgag200: Bind I2C lifetime to DRM device
f8f53c9123b15254a4fbb5cae489ed790fbd13a8 drm/radeon: Remove __counted_by from StateArray.states[]
baa4cebc83352ebc9ef3bfa0dfca1e146f2c1842 mptcp: fully established after ADD_ADDR echo on MPJ
8124db6420150cb79b4c21017f685ceef8e8392b mptcp: pm: deny endp with signal + subflow + port
2bb70302a4a0d0d98f9b743f397eea1a3dedceab block: use the right type for stub rq_integrity_vec()
f4ab06f2b981e2655e3a5683bd4cd45381f39bdd Revert "drm/amd/display: Handle HPD_IRQ for internal link"
86d32d92de28bbb01c36da9c4cc239b1fc9c4ef9 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
8215f85a223d590cab4c569259a02124147a0cd5 btrfs: fix corruption after buffer fault in during direct IO append write
eb99d8d35f53923706078db1f6ddcbe2693d00c2 idpf: fix memleak in vport interrupt configuration
74a07f2458b7b871e1eeeebc32da1fe255b77c81 drm/amd/display: Add null check in resource_log_pipe_topology_update
ee1cff801e7d505f38c7481d858a76db222941c1 drm/amd/display: Change ASSR disable sequence
69338b161718b06ac41ba621e6d35d8f0c15d215 drm/amd/display: Defer handling mst up request in resume

--===============6722565536042947938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704ddc8452f8-88f97e14e3a3.txt

57837333c4086eb13f7921cdac294b77056d7086 irqchip/mbigen: Fix mbigen node address layout
71f2b8ea9932213f166a3b5ed4af9675045e525a platform/x86/intel/ifs: Store IFS generation number
6aba03494eeec9c3a5238dfc4a442b425abe7961 platform/x86/intel/ifs: Gen2 Scan test support
c00a8ad20c8afac313eb30e936763b96c64ec65e platform/x86/intel/ifs: Initialize union ifs_status to zero
6fa38de6bec95216dbb94c743b06b3dc266a162e jump_label: Fix the fix, brown paper bags galore
8210a67da4b49f5954679e14968c9a72bbd6f200 x86/mm: Fix pti_clone_pgtable() alignment assumption
34065823b7d614bfb6a9690797e7cfc531594b11 x86/mm: Fix pti_clone_entry_text() for i386
d3dfaca96f9ca4ce42d4b88706ff0f48ceda822b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
337afbdaf24073b0e393327cf33c22cfc869bd65 wifi: ath12k: rename the sc naming convention to ab
65cf30fbdc9d2f7ae1ff74bdea112154d1f2d7fb wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
2a5c2de2f88d78d6fcb684621679802dc8ba09ff wifi: ath12k: fix soft lockup on suspend
4dc8129aa0467f7b180a145b87d36024d0106510 sctp: Fix null-ptr-deref in reuseport_add_sock().
82520777a8d0313bd0c70455ab78a55188c0f10c net: usb: qmi_wwan: fix memory leak for not ip packets
4c72b1305904b57fe5be70ad312598ae7524a61c net: bridge: mcast: wait for previous gc cycles when removing port
404e9ceb1d7de18ebedb562c93e31815d391362a net: linkwatch: use system_unbound_wq
84dd5b03fb9496eaabfc4085722bf9042b620e3d ice: Fix reset handler
b9c1c23b821b927fecf7f54df8c2bb3c6199522e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7ef0622eb3f44de3f62bb3bd16f1140ca5a442a6 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e1614f4a863a9ae4588e49b28d7d867405e81d60 net/smc: add the max value of fallback reason count
0c02583eccc427fead1af88d3ad011d814c01395 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9dc986189f3216b5a0aa176403b924faa59b840a l2tp: fix lockdep splat
69141a2cea34f430dcf3e19d7aea1bc46fc5f59f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f4295ac96d6c275478066beaa31af3b2b0521b07 net: fec: Stop PPS on driver remove
a7870762766db4eb5036c113327970513fa516fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
1a4ed1332b7d63b220c5f8e8f747e189c9ebb118 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
68ed62056e0495fe695ab572e19f499285d08936 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d1afa5347ace8aa6964636f4ee93c20b1ab401dd md: do not delete safemode_timer in mddev_suspend
ccbb3ba5b3eef67927c2ddf55a51b8865836c6a0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6766b1216e462695c9f5be91820e733ef704e2a6 block: change rq_integrity_vec to respect the iterator
505f3244797f52a9766d7f8eabc7cee45df0d1d4 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
7628b38a0ebd00c3df07be12272798c60d07b58b clocksource/drivers/sh_cmt: Address race condition for clock events
41174a4d5026167651fc6ea7f07b59153d06efa9 ACPI: battery: create alarm sysfs attribute atomically
9fde4f8640ce01453010328087ccbd1f89e04363 ACPI: SBS: manage alarm sysfs attribute through psy core
fc4d38c431dacee5af0f3665460b16e39119621b xen: privcmd: Switch from mutex to spinlock for irqfds
a0421f16a18f9d8af8a8697f1e85f7aeec95fba4 wifi: nl80211: disallow setting special AP channel widths
5953eaedfefadd70a5e3e9eea6185678e0993796 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
fb3171759a87a7a5d69b58989cd1ad15798b5c8c net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b8e48f38e681167c8a820bfac6a7b224d9b05a2e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b81a76ebe0c518da525cf4d4c300395b163f16f0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ee878a4dfb31e9f26439da6e68bfdf53cef98251 PCI: Add Edimax Vendor ID to pci_ids.h
4b1fd1cb63a306bd9bb9f37f00ebf1ece79362bf udf: prevent integer overflow in udf_bitmap_free_blocks()
3e734081a308d4ab6ef45cbc22087d2309fb5b69 wifi: nl80211: don't give key data to userspace
2f4637f10d54704117688c0aa0370199a08c4c3e can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
7002cb5d23a30ee6486afe26f20ae76e4ea4be9a can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
aacfd27db23b2985e216e8f939177522472906b4 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d6f2b90da186e03c668df4bd6ad2d0c9a6bab294 btrfs: do not clear page dirty inside extent_write_locked_range()
27b5ddadb14946a68b717996c8227549b16323ec btrfs: fix bitmap leak when loading free space cache on duplicate entry
39441448a408225398ebbf07e9d467425c7f1967 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
beb1de2fc3c48c0fbe1553ecc7b5df127b8b53fb drm/amd/display: Add delay to improve LTTPR UHBR interop
4939cf92a46d600242d26aa92be44d3637aa99c4 drm/amdgpu: fix potential resource leak warning
41d1b06c182e5289d6600dbf42a127f8f5177316 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
ab2743d0ad06d81a2f595dc1c8f0ff966ba1b60a drm/amdgpu/pm: Fix the null pointer dereference for smu7
7e19747851a0d2315f26873462e84161c7131324 drm/amdgpu: Fix the null pointer dereference to ras_manager
27a8d2af5a6dbf9199f90a980bf2ac328798519c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8a21bfa7ff3f23ae1a6126b6ab1429ae75c9e159 drm/admgpu: fix dereferencing null pointer context
3bf53ba84fdfebea1d273592318b8032c4995f3e drm/amdgpu: Add lock around VF RLCG interface
a81430e2e9f791d80d4a25a5b3f1871b7ae0ad98 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5e338aad1255d674c4dc4a24b36649c7f5d12314 media: amphion: Remove lock in s_ctrl callback
50485b82517de176485aa1e89bf3267951c7a3dc drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
fa13a28f432b520b38179188dbca5d8688d4eb7e drm/amd/display: Add null checker before passing variables
6300221515ac79bd9525be3be8f00a4142c71762 media: uvcvideo: Ignore empty TS packets
26443e9f5fc9aa4e0fb3843fa425aaad249cd50b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cb5c80845479741be182b778e551b9aa99593006 media: xc2028: avoid use-after-free in load_firmware_cb()
3d6321b1cd40fa64fe8acfe3f0a40674ac7e1f27 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
151b2566ffdaa060b9eb5a74f9df93e1b0af8dbd jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2cff0f49be96d1b092cc19add19d52bbc41a384b s390/sclp: Prevent release of buffer in I/O
f4158f427234e2fdefef34ca621193369a3b2c63 SUNRPC: Fix a race to wake a sync task
12566baf18462bc00aaec4d13c15e1c94a4246ce profiling: remove profile=sleep support
e6194a6eff9c94b9f012cbbeef4f2b88bd71c38e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
84950aae3dc5ee7f3073fbae3fd672c1b38a638a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d2ec539d193a8acc334da3ab38f30855430a72f4 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
5d8f9b5014bcacb7a204e317d899a5f6e195d6fa sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
53d76e7864838b8a925e37f4d33044bc4bb837e9 net: drop bad gso csum_start and offset in virtio_net_hdr
619f2c4f88b1b236818ed0587952323e6689a09f arm64: Add Neoverse-V2 part
b2d370923668b09aee5bf96d930b75ddb4cc53af arm64: barrier: Restore spec_bar() macro
3fcaaf661c2c89660d4e188d7257403debb2309e arm64: cputype: Add Cortex-X4 definitions
decbb77d67f4ca5b335a09cbd14c6a28a0b6a7f5 arm64: cputype: Add Neoverse-V3 definitions
5d388e4fae853e7fee34c626b0ed2ac1afd493fc arm64: errata: Add workaround for Arm errata 3194386 and 3312417
19cbf09ea9ba54387215edb21f0feef534a575ae arm64: cputype: Add Cortex-X3 definitions
1ce88a2fb3ac9df966647ca5ae7e17d6395b9c27 arm64: cputype: Add Cortex-A720 definitions
5379ebdeeebdf2c4d4986c2eeee01d6a982027db arm64: cputype: Add Cortex-X925 definitions
cfa26f80a39be3623ed922d3885ebb92c7f8bd02 arm64: errata: Unify speculative SSBS errata logic
2a2efe03cef2f756838f9999f6b1ecda75b4b6ee arm64: errata: Expand speculative SSBS workaround
cd1c3fbfb403680c9f3ddcf829952c13f1640a57 arm64: cputype: Add Cortex-X1C definitions
ac758a0169e541822af12c6331e4836b06c4a402 arm64: cputype: Add Cortex-A725 definitions
845d49fd14913b50ea6fcaed41b18a6de9b2bee9 arm64: errata: Expand speculative SSBS workaround (again)
c5372db531dba335ee47ce5ac45007d349deb967 i2c: smbus: Improve handling of stuck alerts
2ed59b392a4bd76b7575f246569cf8180a03c241 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
807b4a39e63f2b040c6539c68f66d67a1fe5dfb6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
af398f5de9a47f0168a7585d1fb84b769bc3be85 ASoC: codecs: wsa883x: parse port-mapping information
3e5c1617c1e4df5b6df1b2a1ea439e0a2bcbbadb ASoC: codecs: wsa883x: Correct Soundwire ports mask
d3ebbadff3fab9e0223354a6fca95b6e760d8663 ASoC: codecs: wsa884x: parse port-mapping information
32dbc79b53503567659920e5948bcfe15adf4d3a ASoC: codecs: wsa884x: Correct Soundwire ports mask
3ff21cefc2b4c0efccdb95f373c0a2c7357aed9d ASoC: sti: add missing probe entry for player and reader
5172be4e65be60b3f20de1eac6adf6b0edff6468 spi: spidev: Add missing spi_device_id for bh2228fv
a54ce3ad3e51aabc698064b2b4e9dcb84435dfe8 ASoC: SOF: Remove libraries from topology lookups
45c9152ce17ecb8b9768ae398cdde77b6d125e9b i2c: smbus: Send alert notifications to all devices if source not found
62973587ce5f7cff9069d949b5c5d7b22b270250 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5bd241ad5e879ed31bc0b26e5558c4812ee3792d kprobes: Fix to check symbol prefixes correctly
790c96ffa97805184110b84c3a30307fc270b27e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
63145e03d3378fc64b219d94fa6143832c2d09cd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
5ccc1f81775389d2fe8c06432906b12f114b3fac spi: spi-fsl-lpspi: Fix scldiv calculation
1c4840a9ffa0a5de62ebe0a6d9219933a1e54a79 ALSA: usb-audio: Re-add ScratchAmp quirk entries
02ae681e304f09d92d675ce612edc07c9182a57d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1afd6a646c3f255b7e195336841d6bdaa496f78e cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
438a8dc2c979ad50500b77aa747d7f38ca4ddd9e module: warn about excessively long module waits
1121df7969e2aeaf39ececf453046b929b5b6270 module: make waiting for a concurrent module loader interruptible
d366beabd30645728f4419a1dab7d1d2d806299c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4f6076ab9c86cea2424a1948d98f56b63cb0ef47 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3f5c007338ee68f85d8ec1c808040493b7a6deb3 drm/amdgpu: Forward soft recovery errors to userspace
5d4ed5ab8cd4b37748cfa727af78d06f3176fcf6 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
acab0da349c331bc790485015bc7e46273665c39 drm/client: fix null pointer dereference in drm_client_modeset_probe
444d9ebfbe4f00c3c8493ad79aba717b93d4cb0d ALSA: line6: Fix racy access to midibuf
64e71dd772c77ce8f034c56ca27191f980e1034e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cdfe795f20a9fa248df3acf7da9f2ea0c5c34b79 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c626394896f9f61b04f9014a0a6bc62f5ffe2459 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
83c90468ecf7fe44c46bff8041e4bf8567925ddb usb: vhci-hcd: Do not drop references before new references are gained
84e0e02d83679e66f932bcf110523f812d04eb9b USB: serial: debug: do not echo input by default
8b537fa2f6c23c441db5c351b0470a6ac519bc80 usb: gadget: core: Check for unset descriptor
f98b1cddac01ed530d50bfc2167c2366f935dd58 usb: gadget: midi2: Fix the response for FB info with block 0xff
6e29fc9e34cdd27c556966a028a7d0986be57cb1 usb: gadget: u_serial: Set start_delayed during suspend
cbae1aa59d4cc346ba715341fc27bb5aa0cde495 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
e69e9db63ad9b438eb761dc2a89fec70a32f5d4b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c3a0276b0f87c9fa1f6afd32110246879649f67e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
d3b269660f4c87ba05349ee0b74278584199a5e7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
45fc98b5160aa23c2dd8904ae03e2c52c07ae540 tick/broadcast: Move per CPU pointer access into the atomic section
6ec2bcad5d5f8eae4a4a67328df6b37324113a67 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
04e75f4f9253f543d54d2b29b20e8bff1aceee69 ntp: Clamp maxerror and esterror to operating range
afd094989cc4daca0498ae1d6379e502b4a24159 clocksource: Scale the watchdog read retries automatically
07ca81e7e96014c4606245775df300a490c4d78d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
73d20fe0c79e68002cd03475875c1cb143158736 driver core: Fix uevent_show() vs driver detach race
4ad3c934d9001c57b429fb0608bbb9b643d8780c tracefs: Fix inode allocation
0ab1eaa3706c3cec4ccd6621257d4c3d7cae69eb tracefs: Use generic inode RCU for synchronizing freeing
c7c1e6a609ed6ac396ccb03c903469fa7a762fac ntp: Safeguard against time_constant overflow
a617d72834afc2470433c8d2a6e1104cc4dca3d1 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
6ef581424a0f10ecd1a6b4cfaceefc0e0c9e5d7c serial: core: check uartclk for zero to avoid divide by zero
89ccd21653287c3c9d1409781017b2bd85202d78 memcg: protect concurrent access to mem_cgroup_idr
e56082d271993140d73d8651c8db345ac544cd1d parisc: fix unaligned accesses in BPF
5030e41bf5348c6bb310f6f75705f2c3df1c8f7c parisc: fix a possible DMA corruption
1773bf2f7bc41e8c95073ce5f1e901c52bbf8b3d ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
9848900123ed5c75915cc1d4b92277387c9f93b8 kcov: properly check for softirq context
d45145a3901f48e7edeeb30f630ccd7a90764fba irqchip/xilinx: Fix shift out of bounds
ecae4829d58c9ac80d81e24d48004a880634c469 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
49bf7a562804eacc48ccdf91b51557c07e9a2ff1 LoongArch: Enable general EFI poweroff method
269f8fd718610d8947e8224e150a852d4c3cd5f8 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
243cbe8a36fb0b1dad362d5905b42a7b75fb9e32 power: supply: axp288_charger: Fix constant_charge_voltage writes
e5261fefa80576663151894bafd9cd1dc41ca5b3 power: supply: axp288_charger: Round constant_charge_voltage writes down
ac92ebb6fedeec5f3473aad698397270f93068df tracing: Fix overflow in get_free_elt()
d23af6d608abd70177f03e465fbff08598853368 padata: Fix possible divide-by-0 panic in padata_mt_helper()
26b227b5b40efc1c9d65e9b02987dfc64983395f smb3: fix setting SecurityFlags when encryption is required
814df249c335e8493d5ca32a0e90c05a94752299 eventfs: Don't return NULL in eventfs_create_dir()
ae195cb604cf98c163938328aa0680f2626b2776 eventfs: Use SRCU for freeing eventfs_inodes
115f8dce5699437f3311448b3121d2b5d642299d selftests: mm: add s390 to ARCH check
b54d40303ed5a8aa7d5834f0a13ca29458638889 btrfs: avoid using fixed char array size for tree names
1ee8b3fb1fcabb4d90ed5aa3d96c05cd6196d767 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
19a5603ae95d85777658a189ea21179e52be554f x86/mtrr: Check if fixed MTRRs exist before saving them
96b798a5cd8b39540e10a84150b3a569d5c5fd35 sched/smt: Introduce sched_smt_present_inc/dec() helper
a7e940456f592b10a96026e8458968866bdd2fbb sched/smt: Fix unbalance sched_smt_present dec/inc
6db4f3099791c57af596f842d55785787726dca5 sched/core: Introduce sched_set_rq_on/offline() helper
1491a248db5b384caeeeae17da8075c5bf78d792 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
30b9384855c3f85b0b4a7405c140ad9af805b072 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
40c93588210ae31cd87769cb2aef90c6f4722930 drm/dp_mst: Skip CSN if topology probing is not done yet
12de67bea1e5c1e5d8fd33b2efa50133a927956a drm/lima: Mark simple_ondemand governor as softdep
c03aaf433da2106a858ba6c89060adc2f7ff6d80 drm/mgag200: Set DDC timeout in milliseconds
fc305211c59078e9427b1ccd67b326933e83227c drm/mgag200: Bind I2C lifetime to DRM device
15e63777bb05277dd57f03ddfcfd6be15fed20d4 drm/radeon: Remove __counted_by from StateArray.states[]
8ec4d0fe72e60387474b43d2778df316ae7874da mptcp: fully established after ADD_ADDR echo on MPJ
b522db1571befeeebcf01e7e508f9378d4c2aa61 mptcp: pm: fix backup support in signal endpoints
c8ce7311da65827f57c9de99db09c978f7580ed0 selftests: mptcp: fix error path
c2847adc31af688bb1189c101d922d27d3cf0382 mptcp: pm: deny endp with signal + subflow + port
51cf1efcb00c61c621c14fda7be498ac9fbbec7b block: use the right type for stub rq_integrity_vec()
e8e900790a01818da4b7eb7ba808193fd40975e1 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
75cd398d47c8fb87cf877ac98a631cd59d7d7b74 mm: huge_memory: don't force huge page alignment on 32 bit
c1b70d0904f494b27199cac3c3753f2d41e8cc7b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
9d034e7f1f3f78cc24f90f0e77de23165911a569 btrfs: fix corruption after buffer fault in during direct IO append write
c1ae7d1447a70e517aa54e5fc3716793ec431276 netfilter: nf_tables: prefer nft_chain_validate
d6da6185bf89e8e28800b2209374e0013ec07f24 ipv6: fix source address selection with route leak
cdb56e1223dbf1108a98fefdb9e131ab46440c35 tools headers arm64: Sync arm64's cputype.h with the kernel sources
eb4874011b7a2438afcb88833efcc2f984a087e2 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
8b5485a42f54917aa67095a567fdd9b471745dcf nouveau: set placement to original placement on uvmm validate.
2cca8921ff05f3d1fa95e5e8ce544a4abcb064f1 xfs: fix log recovery buffer allocation for the legacy h_size fixup
88f97e14e3a3fd3c05ede769800b9e2e95bb1709 drm/amd/display: Defer handling mst up request in resume

--===============6722565536042947938==--
