Content-Type: multipart/mixed; boundary="===============3143116258208187088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 10:50:30 -0000
Message-Id: <172354623097.2074.14771780190122491265@gitolite.kernel.org>

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c391157cbc9f267da428583a736ce01e54a77b84
    new: 1c570a0d32720104e47d86aca92da96ae590765f
    log: revlist-c391157cbc9f-1c570a0d3272.txt
  - ref: refs/heads/queue/5.10
    old: 1cad3c9076a3825ff2b3bbe93a55d809f9a0320d
    new: 1b0559c975c43462cd3d00b778ee2fdbc0c7ae87
    log: revlist-1cad3c9076a3-1b0559c975c4.txt
  - ref: refs/heads/queue/5.15
    old: a5e8d200c2634db547ce29078967e429f019ab7d
    new: f22491a17e9080441c43efc9f203924ce5bc0da1
    log: revlist-a5e8d200c263-f22491a17e90.txt
  - ref: refs/heads/queue/5.4
    old: 07b487218063d49c56b2634e5660fe820917a1ca
    new: 9c07f9df43689bf265bc541f5800a3137bf35f70
    log: revlist-07b487218063-9c07f9df4368.txt
  - ref: refs/heads/queue/6.1
    old: 4e66687338cc969220f8e5d15402b3c96f252eb4
    new: 9e10e7e91a3d9862cf0015855a01a74ef52c5384
    log: |
         9e10e7e91a3d9862cf0015855a01a74ef52c5384 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 4e29216990f2a677ddde864bec3098067325e149
    new: fc65d645131c3e2a896a20a216a5e3a71e3bb450
    log: revlist-4e29216990f2-fc65d645131c.txt
  - ref: refs/heads/queue/6.6
    old: 4e5fe066da4c61d42321e64851a51bbb9af528ce
    new: caa34bbd1a299664af02e729f4e5056ff889b0af
    log: revlist-4e5fe066da4c-caa34bbd1a29.txt

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c391157cbc9f-1c570a0d3272.txt

4b02fa35076dd85944c485725e72a467b15783c5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9db95acb8ff4cb31ab97ebd45d857c3e08920ef2 hfsplus: fix to avoid false alarm of circular locking
cf8c99684e4d4dc471662286f88f9dbb244264bc x86/of: Return consistent error type from x86_of_pci_irq_enable()
c9de43e7f9a840e862c164c19acf396babaeff97 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2b96d1caae00bde9627147a85110f0629bfcd334 x86/pci/xen: Fix PCIBIOS_* return code handling
ae90b93af9cca362883484eff0160b5baf94686b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a9de1295990bb895bfdbb715516d178ab1bc2975 hwmon: (adt7475) Fix default duty on fan is disabled
88eeff722cd8c003eb05c75caa0f613cbe651ccb pwm: stm32: Always do lazy disabling
e245526d1bced2e045b0c74773eea3323bb10b1b hwmon: (max6697) Fix underflow when writing limit attributes
5714c64b154cfaefb40d8b0b023722cba65bdbc2 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f4d36784b84464243f62370a1f6ed255d6fbea5a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e1649287994a2aed4a6f5982e5c954418d13418d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cf7c6abe108d22589b6b7c8110463246ec30d1fd arm64: dts: rockchip: Increase VOP clk rate on RK3328
e73b2568788d6b0907e50218ee989014921a2ab7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
53c13e3ad6a229851b8fbf800a945d6f1e338708 x86/xen: Convert comma to semicolon
c3e0c55b1b246e00769fd5ee35ead10d9f651541 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
87d3efcc8e9b29274b1e0eceef4adcc7fdd4d5a2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
58348a577c1ebbc4548a05f813b2e7ec5f6789ab net/smc: Allow SMC-D 1MB DMB allocations
c07fd1579a35ac24a584601553ba43b3db785aa2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ca7f7386faa2ce43e820e08767e8fdaf3fc987ad selftests/bpf: Check length of recv in test_sockmap
c83781b858e3b6192eef72cbe441a0050aff99fd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f71e81f4a6effe0d6b80fe7a757d28465c465a8b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8fb87fe9046893650288dc3c65e43b3740c606fd net: fec: Refactor: #define magic constants
c750866ade52504d708935149ce1fad23abf9d78 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9db56a926d43eccbaeff51506f1ad4bd56140658 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
090c72295d536a8ade92195c8b9366e3ee7a7768 perf: Fix perf_aux_size() for greater-than 32-bit size
2c511bd20aff19b68dac2d3a0bd727488284e984 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bbe90a8d43c8e3c71941a6cf8ea146903eb06fc8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
51dd1e0f196917bf1cff90fdf72c0f98dba0ee3f selftests: forwarding: devlink_lib: Wait for udev events after reloading
42bd4549c9a545ce3ac950ababe3e289ca362545 media: imon: Fix race getting ictx->lock
b4106a1ab15d8688e6f9a6db8021a0629537a54d saa7134: Unchecked i2c_transfer function result fixed
cc514ba8ffa611fbd6b21c1b7444a0d50e8979c1 media: uvcvideo: Allow entity-defined get_info and get_cur
fbfec12f0dc7c6a1ebf28940a69cca2219120e23 media: uvcvideo: Override default flags
2370897e586a6a6dbabb6835178cf45463a58122 media: renesas: vsp1: Fix _irqsave and _irq mix
936565b60cb2e75641d1b2d3cf43df948aa3b2ee media: renesas: vsp1: Store RPF partition configuration per RPF instance
d868f03a23dba838da00934782dffb7cc208de65 leds: trigger: Unregister sysfs attributes before calling deactivate()
43aab02a71381311a2070e1184291c7ccc2d0bcc perf report: Fix condition in sort__sym_cmp()
d41f96922346bc3e215030c0ca8430316cbbe8db drm/etnaviv: fix DMA direction handling for cached RW buffers
8c8787950accf6e5471aa5b4053356e1b4173b7a mfd: omap-usb-tll: Use struct_size to allocate tll
1a96c55c77ddce9d2ec3dcd535ac7d02a4803774 ext4: avoid writing unitialized memory to disk in EA inodes
8f2968d534ad6be96d9627b71cc861aa6a198672 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1ec1a0dca7ed091a755c5e898ffad56f8573592b PCI: Equalize hotplug memory and io for occupied and empty slots
b457ef810576a62c8432389b56ca5d4fc5d78ade PCI: Fix resource double counting on remove & rescan
75b1919bf692a78475b6abb6d07e4457129cbfd0 RDMA/mlx4: Fix truncated output warning in mad.c
2a9fd280839d990387c4c4885ff88e04717e3e9b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ca682ac5a17ef80f99a199e2d4c1d5ed338634da RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f45828ec0eed0a2cf0bb118f55810f3e1bf7a80f mtd: make mtd_test.c a separate module
13b71117570aeec11cc02527108a00ecb7f05ca7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4882e1ee154e1b6c36b55be4e6a13f3de480f0b4 MIPS: Octeron: remove source file executable bit
fe9c0ead71da9f6559e60e756d4908762d349079 powerpc/xmon: Fix disassembly CPU feature checks
fbcbea649491cbabd2019c3774a975b5bf5e827b macintosh/therm_windtunnel: fix module unload.
692697631d00cf15b0193ab8e20b0abd71b4ee42 bnxt_re: Fix imm_data endianness
284593465e52b5c5a48cb215ddd05dcd5c9e74bc ice: Rework flex descriptor programming
52c3f7cec028b21e77a06247a006489cce0cce8b netfilter: ctnetlink: use helper function to calculate expect ID
c9fc17bd3900ac83621718ec97d5c5e3731bf934 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c47e3b28981298b82d2b5ea467286e69b7a1532f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
17d473c5f2daafaa940bfd818ff8dc1c21062f28 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4deac4666a4fb20878a3acadc06b6db4c3470eaf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
22ca51001956e92b1d64d7fed97df1c751b0f0d9 pinctrl: freescale: mxs: Fix refcount of child
2de763fa4b4630f1183a60773d0cb4645898b7ef fs/nilfs2: remove some unused macros to tame gcc
a025f83effefd0070d87e759a8b28ccb12315c12 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
56f772330f915a9cc10d79fba09f257c975f99f9 tick/broadcast: Make takeover of broadcast hrtimer reliable
09ab35f564ad2db75edbee7e3d967fcae090fc8e net: netconsole: Disable target before netpoll cleanup
b2b32f5e92d8b7a17e2f0396259cd5cd17ccd52b af_packet: Handle outgoing VLAN packets without hardware offloading
ec6b46a753a68bee73b4ce05e967bf16a0a69b6e ipv6: take care of scope when choosing the src addr
9b1590a7d39bd3d284b00ed0546be5bc39e20f70 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
270b43989ad31105f7bc152fa5ddf49f7801dada media: venus: fix use after free in vdec_close
3e4f0095020f6414b40ccf1691a4d9936a35aa77 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
de0e5fff00624310e4d2df7826defaa077aa18c7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
282172b16e2c27b4a3ea163e02477c0a36325050 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2673740c70dad6b64d391a499c8198df3523fa35 m68k: amiga: Turn off Warp1260 interrupts during boot
5e05f4cfe4797d6d015087825230e99b2ab9f9bb ext4: check dot and dotdot of dx_root before making dir indexed
a022cefb910c56786a4f244fd2646b58612387bd ext4: make sure the first directory block is not a hole
92db2d2e111f45e308825cc787b15f951b332548 wifi: mwifiex: Fix interface type change
099d9aff65c62ea8cbf174e8ecc1a012d47e9a29 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7dce4fb8923254dbdb30be71c6fb7a7975be009d tools/memory-model: Fix bug in lock.cat
af4515072dbd1e2e1fabeb246daea635a8ed7d67 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e27e5a9b26c9870b073e20f9c3827ff3f229981c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3ecd615a254a8373fced29baad16812f5bd169fe binder: fix hang of unregistered readers
9529f26d3b4bfbfd5292ea013dafab7811d12521 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
15ed434ce077640a34bc85da26f4a67cd7838fa5 f2fs: fix to don't dirty inode for readonly filesystem
4946551a79df7c4a35b614a5e458d27816e1e102 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
90f8d9a717d2cb850f40f840f9300ffe58c4da29 ubi: eba: properly rollback inside self_check_eba
a1dd3a9adf8c689264372d478bfce2da442a6797 decompress_bunzip2: fix rare decompression failure
c83f10ce8b714e595cfe5aa616e942803c9ee471 kobject_uevent: Fix OOB access within zap_modalias_env()
36008bb931e9fa2ff88d8b382233c54034849c44 rtc: cmos: Fix return value of nvmem callbacks
66d1b601269b3ac7d77255223050976b3bd79bc7 scsi: qla2xxx: During vport delete send async logout explicitly
20f5c77e93a4d8272c135750e96dfc4a227d519a scsi: qla2xxx: validate nvme_local_port correctly
6ced3bb37e178d9032b2886669f68352f3e149b3 perf/x86/intel/pt: Fix topa_entry base length
77f79d827211375b44d19c2f535908ce5b0d3e18 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3fbfa2668b36a329352f1eb0d3c5829b9ef0ecad platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c923c81613a271c6094a22c0844c663c63569a32 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dd7db326bc073133a7ac536983945a21d9e48c08 selftests/sigaltstack: Fix ppc64 GCC build
7dc08c53d989eae66790cbba430bfebaaf919a61 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
32d425a14b3fc11dc203d9b2355e894f7ca21ce2 kdb: Fix bound check compiler warning
894bf31c9063a1b4f84aee638fc8ebef55668b09 kdb: address -Wformat-security warnings
52ca478c9af3da1f256e0ad908fda0b22b273668 kdb: Use the passed prompt in kdb_position_cursor()
ac51cc2926b626d558ae3ebbd645d275c9bfe3f2 jfs: Fix array-index-out-of-bounds in diFree
f1d59c3c20234c6a383cf483bc20bf007d835906 dma: fix call order in dmam_free_coherent
90cae8dd8c9bfe6bc8ad81c94ca7f2ee84bd0460 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7c2bce5649185c4fe79aa5f2299d1d4bdffe83ff net: ip_rt_get_source() - use new style struct initializer instead of memset
88e7921e64db5195d6a851b742dd29c718e5c885 ipv4: Fix incorrect source address in Record Route option
f38a75f7c4732224a72f4620ebe43dccac62fbf7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
1bcfbb4d2b2fa9eb0999a92fe5c9da7eb42a77c2 tipc: Return non-zero value from tipc_udp_addr2str() on error
27c609c8b80e07b95a4b564eacc830a15a10f1e1 mISDN: Fix a use after free in hfcmulti_tx()
67f723ef212047fd99aba135f32d11cd11617b5d mm: avoid overflows in dirty throttling logic
9c131321e5353bf87147878dd90a24ccd174e3b8 PCI: rockchip: Make 'ep-gpios' DT property optional
4d5873d4010fc892c8d84a55f2eb93f7a0c4b543 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5035971d154ff5eaf16d385dd08aec7c94e2ea59 parport: parport_pc: Mark expected switch fall-through
5383ad7945f1fc5eb4500679abc73c00b2dd0c06 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
09bbbe1ed47a20a7ef1dc0bf803dc1ee5a82b7f0 parport: Standardize use of printmode
ff98fcd7685f3e128e09b91d524e321bb2f6c5db dev/parport: fix the array out-of-bounds risk
ec6abde7ecddfac6d4bc674d7e47bc30d7d9c699 driver core: Cast to (void *) with __force for __percpu pointer
665c5ed91ef7de36b5186a5cb2e1ec49521a64fe devres: Fix memory leakage caused by driver API devm_free_percpu()
041538265a7f61359cb514110edb97fc6cb4d628 perf/x86/intel/pt: Export pt_cap_get()
cfc289297d0527b59a0eb06d043d19b462c37a43 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
6d4ce31589e75eb235b0fae84a7e4926719d63f6 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
69f78fa5e7dc6fd6434b18bc30f355d1b78fc170 perf/x86/intel/pt: Split ToPA metadata and page layout
4ff5eef9793572300e233021b8da3257d613c873 perf/x86/intel/pt: Fix a topa_entry base address calculation
ac09eda0790999213ac995e5dab01d02bf98aa9a remoteproc: imx_rproc: ignore mapping vdev regions
6f8440b6bffa1b2fde8f331ab7c82e37167962b0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0abc648a0e1ce4a9e90ad765e7b17913dbde4251 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3f6c3bd10d2dec077d8343ef5bc4dff102ac09c2 drm/vmwgfx: Fix overlay when using Screen Targets
80c2ee59d100af6da89902b86175440040124a5c net/iucv: fix use after free in iucv_sock_close()
da26015dd1562c33c28b9a87105e23a63f4ac6a4 ipv6: fix ndisc_is_useropt() handling for PIO
d8b1d24361bc6af97be2e353bc01f0d1eb647a24 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1e2619327c130b0d35d62b2f4db5f11037138eee ALSA: usb-audio: Correct surround channels in UAC1 channel map
a8f2e28b937231cf0e3f0e662c3755945a565a8e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
36934723a601e53da7b5ed53cfa98713d6c8d186 irqchip/mbigen: Fix mbigen node address layout
736fd3386a444520edd997e974b97295dcdef7c0 x86/mm: Fix pti_clone_pgtable() alignment assumption
5f9b1b5b2dc6936811af055327034244cd4385ae net: usb: qmi_wwan: fix memory leak for not ip packets
ac0a040cba7bdbe1e68aabe1ee0d2314e1f59c8f net: linkwatch: use system_unbound_wq
7309f1983175590af1bd373addbb7a944c61b9ed Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
41171acdbf890e0c20bd59ffe3ff9b22eb130314 net: fec: Stop PPS on driver remove
a72e7a39e097dda6f195e64ee40083b1dcbd6c0c md/raid5: avoid BUG_ON() while continue reshape after reassembling
733a5e5edb86b8ec12bd997de24a935cec69228d clocksource/drivers/sh_cmt: Address race condition for clock events
8179a2d71e0258e4510f9033e5072b8317626664 PCI: Add Edimax Vendor ID to pci_ids.h
333e558eeb0b0a46d9311c672559f34b4a670c0d udf: prevent integer overflow in udf_bitmap_free_blocks()
e339fe707bf07c3ae823125ea70d4dfebacc1d63 wifi: nl80211: don't give key data to userspace
0b4467cda5703c60f23aa06d27bed52e871094cc btrfs: fix bitmap leak when loading free space cache on duplicate entry
0964ec32292b0237504b484c02180ec427fd0a56 media: uvcvideo: Ignore empty TS packets
04db174d9e40df336e0c8280af8edd7f6717cb77 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a20bc1ed3d9f9f8e19b45a3ff940074f862ae3a7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
509432b7a5cdc33f11401fca1c6a8e6b4f536572 s390/sclp: Prevent release of buffer in I/O
f4a8ba2556d705f868bb157d58c570a800421179 SUNRPC: Fix a race to wake a sync task
1d22139147083c241be0f12a8ce79859e1e67b8f ext4: fix wrong unit use in ext4_mb_find_by_goal
55c19348b565107e2250b13266e9bd97f0bf2aa4 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
4f72bffb708c9ddb8e46f118bd630b9245df8c95 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4ff57c9b9e02f973b1efbf551e68d7fda618ede0 arm64: Add Neoverse-V2 part
c46d236ed719c21bb22e589f29bd14f437ba4a08 arm64: cputype: Add Cortex-X4 definitions
e25bde27e6672a9c8da7549297f2b56d637b6f2e arm64: cputype: Add Neoverse-V3 definitions
0a2571b0496969a4fa3e79b873dc0a60323d2de0 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
06eb03562417a0309f534b867d839a83d7552c1a arm64: cputype: Add Cortex-X3 definitions
da2543dcdabc9ddcca14b89a9091febc33fd52fb arm64: cputype: Add Cortex-A720 definitions
2ade4ef22ed7cc15af6a6c248d6076702c1c3efd arm64: cputype: Add Cortex-X925 definitions
5d824d8488b1881be9e56090e476c4ea371bce45 arm64: errata: Unify speculative SSBS errata logic
16cdd82a0fbfba2ec86c6da2f73cce568f8d6e44 arm64: errata: Expand speculative SSBS workaround
88caa5607c85848d1640f60e94a0ceadfac92b8e arm64: cputype: Add Cortex-X1C definitions
89239862ec02c5164c803fdf59ffdbea09928d4f arm64: cputype: Add Cortex-A725 definitions
a80afbedbe04a2bb7ab1b7c03a4e096672a1ea3e arm64: errata: Expand speculative SSBS workaround (again)
815b66590efe566f8fa373d4e1fd172b0e93f128 i2c: smbus: Don't filter out duplicate alerts
49c2155e37b00bb05b759ec7dfa925f4f41b98f1 i2c: smbus: Improve handling of stuck alerts
709d3c9d9d96a2a828ca36641ede941cf3d9dfa1 i2c: smbus: Send alert notifications to all devices if source not found
444b97800aabf5f153fc11c511e90f7697dcf75f bpf: kprobe: remove unused declaring of bpf_kprobe_override
e5ecc2d42151de75a72dba7dbb70c188eb312581 spi: lpspi: Replace all "master" with "controller"
1d5674331daa5ee98f8a9f10985bdb3ba7e4d7cd spi: lpspi: Add slave mode support
d5600d42444ad7e810b939329626956e46749c6c spi: lpspi: Let watermark change with send data length
a440a26df3c49e4ce58777d6d4693f7e0f4bba50 spi: lpspi: Add i.MX8 boards support for lpspi
d3bd286d2481b870e7d39379d10966a5d15f76e2 spi: lpspi: add the error info of transfer speed setting
ff1fe4ecfb1da1b196580fba93024defd4c7d965 spi: fsl-lpspi: remove unneeded array
f91666c2491409bcce42b6240f312016bbd8899f spi: spi-fsl-lpspi: Fix scldiv calculation
c617aeee09fafddda25d7771e38d456e88d5bb0b ALSA: line6: Fix racy access to midibuf
22e159fb5eaf9f2663a47cec6380a5e2695df7d1 usb: vhci-hcd: Do not drop references before new references are gained
615909f0106338933bf05268fbea1b5129fb0f60 USB: serial: debug: do not echo input by default
da9c047cf296300045ee6e482c908478755a9f29 usb: gadget: core: Check for unset descriptor
19c1f915f85ad7c9391f3c1b05321705199d7db1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7e1e7fa76945b99bb0b115d054f17b9b4a7400fc tick/broadcast: Move per CPU pointer access into the atomic section
1c48f6b22c25ea6ba759efdb3270408593896499 ntp: Clamp maxerror and esterror to operating range
36d0f8f3c2fe3cc122ff01cab5e55d259c28ba9e driver core: Fix uevent_show() vs driver detach race
00a6a652eb7f7beac65ef0ecdc4329d54b26fc59 ntp: Safeguard against time_constant overflow
b8506d48d8baaf22f0bb4e717064d43bbf51e048 serial: core: check uartclk for zero to avoid divide by zero
686f3037e6104f46a80bcfb713b3d2cb4abea6b6 power: supply: axp288_charger: Fix constant_charge_voltage writes
b744e84a100dcee1abe59ae7c4b13fec43468c42 power: supply: axp288_charger: Round constant_charge_voltage writes down
87109898ece08ac8c1043d84202f1c7d33dcab53 tracing: Fix overflow in get_free_elt()
aadeb4044e736bebba92573d0ccbb24ba01a1309 x86/mtrr: Check if fixed MTRRs exist before saving them
46dde1eef2add5134146b209ca5c3aab0c34ebd6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f54bb9578d9bc1f8bfbdd1e692d6265e56e63a3f drm/mgag200: Set DDC timeout in milliseconds
1bf39864acd1de9425848188d117e3b12d2146d9 kbuild: Fix '-S -c' in x86 stack protector scripts
5eac89b8cf81e88348f704550ee8a11de060743b netfilter: nf_tables: set element extended ACK reporting support
cf3c6238046c88468ae89c42d7fb2fcaa4a24a9e netfilter: nf_tables: use timestamp to check for set element timeout
1c570a0d32720104e47d86aca92da96ae590765f netfilter: nf_tables: prefer nft_chain_validate

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cad3c9076a3-1b0559c975c4.txt

c17e0355300fb151b8bfa4cd60577837fede2a5d EDAC/skx_common: Add new ADXL components for 2-level memory
6c083cb2f3a1047b48e809d211cf16a010ee68de EDAC, i10nm: make skx_common.o a separate module
319209cea72dcbbba468bf9952f389ef630cc5e7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b9c547a0d0b2a630f3058e1a0741d277694f84ac hfsplus: fix to avoid false alarm of circular locking
cc73c706d7c4f85a4f35692083d487000df75974 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8eb6f5d2fcdf1df036fb933295498016c35b5466 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a95e7a2efcfc11d8331cffe3c4ec3e6b900bf548 x86/pci/xen: Fix PCIBIOS_* return code handling
f1f8dc7f1c74e53d3f7ec29a6e1e2474f85f92ce x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3b50bb7742890ef2221ea7275bd602409bf6242d hwmon: (adt7475) Fix default duty on fan is disabled
702b93a70ca72e2c7418a90e45f776953dcdd784 pwm: stm32: Always do lazy disabling
3b38febb0accd89c6f2ed2547d6ecc7df1752b80 hwmon: (max6697) Fix underflow when writing limit attributes
6f151b653222ecb67b3646ed33b792cc5c8e8728 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
807986b1898be1b788c38ee43252026d481df38c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e12087c339f601e345cbecc4555499fbe3d8e63d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e52a729b585a9f49a5fe410667b71cdb448720b9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
818b0e0015b7c104c24c2e5bc024dc7bdabf6fa4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
70238b196be4b23f27dc299f10d6f554d7545a65 soc: qcom: pdr: protect locator_addr with the main mutex
9d6e95413fe1bc4cb5a81d4648c94790040cc20c soc: qcom: pdr: fix parsing of domains lists
0a960da0ea410b728a4dae1eea95ac3f641d8730 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7e096fc321cd6e3a2f7892ae739f53b142c96d2e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
68309a2d2487bbadfb0fb980e1bafff55f8233b8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8fe02a628c6d95027f3de5723aad765667ee1a0d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
23c2281b82403032282e13120a7fd8660e15cef2 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0164970022e42cc75f5edf9ec0980fb06644d476 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4a366f39e715b4ddbc067817e3917f23ccee2eb8 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5df6d25a75766e6858a5e0586a2ff1d8b1b287f4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
92e7094f2fbc6b8260f2f3d0d55a47317df5ac9c arm64: dts: amlogic: gx: correct hdmi clocks
d8f58cfac18070a6e443fbf6fa1334195d690ccf m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
03a2b4d3b72e4f8e3e7e8ac04d5116af14e7649f x86/xen: Convert comma to semicolon
72bfd61449cf9ed829f29ade7ed0cb1209ee2bac m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4d03d5a41901aba7352bdde65f217f9b6510d710 ARM: pxa: spitz: use gpio descriptors for audio
5cc56bba0e1c67c89d25a63577de480ef2060d5d ARM: spitz: fix GPIO assignment for backlight
0f73e87eb8c2f44ea5046f27dbcd87176e14ed08 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
29ae49218717bc89c30f84e529094bfb7bab0b0a firmware: turris-mox-rwtm: Initialize completion before mailbox
bcc044b4e91a3438eae3f1c1ec186db502b4de67 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f9a253ed00d26a552719bcf1bda9a8d23900f213 selftests/bpf: Fix prog numbers in test_sockmap
cb354c38dfedf3d15509bd7c8d5f756e5832dce1 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
15bd4456c0cbff7ccc6abb0e9ad95ffe6c2c4845 net/smc: Allow SMC-D 1MB DMB allocations
5a1c6d6626586c378af38adc621094485cb3d66e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
aa94a463db8de163080eb1241eb31d36cdc1dfb9 selftests/bpf: Check length of recv in test_sockmap
5b6024e9f843e2b989f0bc1abdb08c813867703f lib: objagg: Fix general protection fault
1231b8ad2390d311c1fa0d64bef395cb24ee74d0 mlxsw: spectrum_acl_erp: Fix object nesting warning
851afad038b31c172e3f6ab1beab62fcd582b85b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
10934180f21b8c86cda7ede35518bcdebf563eca mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
70424283ce7f3877a1a899a5c403123c4a808c65 ath11k: dp: stop rx pktlog before suspend
c00c14700693152fc448440ace89c7eabb06112d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d2944d681ed156f9954a8a2f547baaeeb6e6c814 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a12838a9d6161307b560b97148856ef567d71e00 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
83d48f46b6fb424f13a64eeb941afb6f7b0690a1 net: fec: Refactor: #define magic constants
c4b99ae5295c85e82b664c142c25627cb677b9d1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f6d4b751377c4ee01b09b7e5790ce2635143bc83 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a151d0354821dc6565e1a8992f3393105b7fe62e netfilter: nf_tables: rise cap on SELinux secmark context
84eda479b3f8a6aaebafbae6e1056da141a9076e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0aaea30671e10c2fb3aaa730300488d4baee3aa0 perf: Fix perf_aux_size() for greater-than 32-bit size
f0927ef4945dca99f6abf4adaf64f75670d2b6d1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
594e7859f55148f5747b27cec2ee90fd32def283 qed: Improve the stack space of filter_config()
630b633f1650626b01128329bd38e4ee2d229c43 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d3ba7b73d6ea3e46f55fc3f06cef6fde6e41c55d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a16545ce115a795c9315615554c2a8b7351b99cd wifi: virt_wifi: don't use strlen() in const context
e5f0f37a3496cab5b20cce7732bbe5b4f1025801 selftests/bpf: Close fd in error path in drop_on_reuseport
55bc424c2c296e377f62fa96b704eddd37d50999 bpf: annotate BTF show functions with __printf
10ed3ebcfbfb97d6cb2002cd8b17c99bb774ca9e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0a63adaaf4545b449de735ca3ef53fcf0508933d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4bb51decac88eabb82222c76977b62638599d343 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d4cb4c1f9533f4f7bd74c9b22e7b50032e218968 xdp: fix invalid wait context of page_pool_destroy()
07945b1b1526941bf347bfcd9685129004edc8dc drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
6b4bbb2de31399e2fd7c0ab1a918b257238d92eb drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7ffed9bcb6f0e031e1a95a72f588f4a782a6f35f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8d007e902c163e80d5289d5aa929234bcacc30ac media: imon: Fix race getting ictx->lock
50579c6be644976eb7f245d6c4280bddabc1a2fd KVM: s390: pv: avoid stalls when making pages secure
2916acf836fdcf37283faa2b2bde46643e226ba5 KVM: s390: pv: properly handle page flags for protected guests
4f9a4f16dfcb8f203b88bc369ccbb9dfe1aaca24 KVM: s390: pv: add export before import
9e0ac659ca00c01fc405fe196005bbf437fab190 KVM: s390: fix race in gmap_make_secure()
8184ccf5f3f702c9114e51a0dd811d702d6783a0 s390/mm: Convert make_page_secure to use a folio
6f7fec73134f87e70d7d78fb82612558d4293813 s390/mm: Convert gmap_make_secure to use a folio
70dfe0216d6722f48fb2557ae8225c7ae155c2fd s390/uv: Don't call folio_wait_writeback() without a folio reference
04112f43e52313a17bf0e41d2416895e54b87659 saa7134: Unchecked i2c_transfer function result fixed
c508c38ef074e424757d2280efab24ed14c16efd media: uvcvideo: Allow entity-defined get_info and get_cur
5890447e40d9369edf4e852bcd159682ad029dec media: uvcvideo: Override default flags
0dccab4bac9cb0295f313ebb9ba6c36815cecc83 media: renesas: vsp1: Fix _irqsave and _irq mix
c1506f36802f55dca09e46ab8572b9224e68ba24 media: renesas: vsp1: Store RPF partition configuration per RPF instance
71ef71b3cb5bd7e4c5165f2906c869b925296e53 leds: trigger: Unregister sysfs attributes before calling deactivate()
328743f08f1d4a86b4e95e9a055ff0254531a006 perf report: Fix condition in sort__sym_cmp()
048e0ee4668583319a8bf8b57de6845cbb95e766 drm/etnaviv: fix DMA direction handling for cached RW buffers
6f528548e16561f7c2d38b88f94b1dd8b3fa4b36 drm/qxl: Add check for drm_cvt_mode
76d03502a1df3ffa937c5d748c91b9ffb6b47266 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e7404162337c7bc6740981dd0437a7c90e05ce0f ext4: fix infinite loop when replaying fast_commit
5f3a24c46e2a55611b961a3e3cede2ed14e12587 media: venus: flush all buffers in output plane streamoff
c0bec75255b962899151d4e07027804afd24b168 mfd: omap-usb-tll: Use struct_size to allocate tll
01d98fbf66880d962566ca15db3257eee587d17e xprtrdma: Rename frwr_release_mr()
135a285d7b8a8c17148afce221391e6cf1166e75 xprtrdma: Fix rpcrdma_reqs_reset()
68658bcdffdfdba489efc6d2fafb02507725e082 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4ce48ce5a7cc4f9a00feac671bfddec5f951018e ext4: avoid writing unitialized memory to disk in EA inodes
ebe22888feaaec2d17e63bf16da1e54aee81aa7b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5e1aefefdf025d1a1d821530606be7b9642ee674 SUNRPC: Fixup gss_status tracepoint error output
c2a81e8b783dde6902912d7adbdb8ef3b53064e3 PCI: Fix resource double counting on remove & rescan
a7bc1bacb793b8be5c955f7d6c5ce8073b4d3cac coresight: Fix ref leak when of_coresight_parse_endpoint() fails
84e74032d2e21f95f10f7f511297eb42a9bb9b2c Input: qt1050 - handle CHIP_ID reading error
e09773e1a5b8df0fcbe7d2e65c0c15808efcb9a7 RDMA/mlx4: Fix truncated output warning in mad.c
62e5d80019b100524c557dd19ec7d2048c205b00 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c3dd3b90d3028c7d6c0bde3be4e63c86c1a0aeae RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ea4cfbab7581a0d8763adc526de11a475192684f ASoC: max98088: Check for clk_prepare_enable() error
e76ff689d3b33a27079b9c24a2fa67f5669b506e mtd: make mtd_test.c a separate module
23c54b6532da5a724e2bd9f92b36396e448ae16e RDMA/device: Return error earlier if port in not valid
6826f83ef560fea5e92e21718de4b139c76431d3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
28497cd9511b2c706262ae792670731eaf3e6ddb MIPS: Octeron: remove source file executable bit
bfda4fa05d2bffc15efcfaf621b4af0169fe9e5f powerpc/xmon: Fix disassembly CPU feature checks
96906ac31b4ea2f7bbd62a38759b814f92005d02 macintosh/therm_windtunnel: fix module unload.
5d8e0ae0b50ac610c82b9c14558ffeb602ac0bec RDMA/hns: Fix missing pagesize and alignment check in FRMR
277b4e3aa13876291b62a89eb2e8f73c31ae79d6 bnxt_re: Fix imm_data endianness
0d70f6bf60e550467f1e1631dbca8cff73cd82d3 netfilter: ctnetlink: use helper function to calculate expect ID
1b12ba738ae67fd7ebd77f4bb410bc80a13df371 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bc1b37e0ea8e8883fe51147d2d83e88ed1853eea net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4c5118711ae58ca81071b12b7f5af07a3ca7d83b pinctrl: rockchip: update rk3308 iomux routes
39dbacfebb1d552b998477a09348333cb2fcef5c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a7261e9718c7281c81a042f71d27e99cb206dc44 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a400549cfd8773292d39ab55f5dfbe31e7fe0c68 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d1c5aa3538c24423038ef227a7fd6e7ca84a1d2b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bad1faa2b9fc0e40dba618ddac828e8dc8e46e6d pinctrl: freescale: mxs: Fix refcount of child
50ac00175d1cc752409aad72dbea33e9a7d882e2 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
567a71af523e74613e102cf6ce673c63660e4fb5 fs/nilfs2: remove some unused macros to tame gcc
fa65b7c7674de8d9b00c35c22c8b4c4993e1f82b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
09dcfa47b24ca46f463ae4fcbfa9d93e03ec389f rtc: interface: Add RTC offset to alarm after fix-up
803b79cb4f32ecb97c2c07b7c456362cca18c197 dt-bindings: thermal: correct thermal zone node name limit
df6129bf28c4d7e493ce853f01aa373ff8d0ed8b tick/broadcast: Make takeover of broadcast hrtimer reliable
902bb9702f25645748bcfb91689c1f80753ee255 net: netconsole: Disable target before netpoll cleanup
39d95762645352a3992b4fbe6ba2d86f316d7f38 af_packet: Handle outgoing VLAN packets without hardware offloading
6a0a558657af6692c47ce4729edaa7299ffcdcdc ipv6: take care of scope when choosing the src addr
cdb8773efa173444d4cffc7f02f3ee3c25580c76 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
7c8efae3a7ee858f22c503d0350c8afefe8f5853 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dc9873975487ed422f3d7500cd58e5e8276ffa63 media: venus: fix use after free in vdec_close
e478f7b135351198587138712ea611447b9dd10b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ce555b09cdea688e94042be3d4a6a540cf772d93 ext2: Verify bitmap and itable block numbers before using them
4318c8744cc42a8d65846604c97baa3b2ab2abae drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b57fcff45051f169a9a1fefc12c8f5429a6a9e45 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5c5ec2ff3d657486323cb28fdac644b71789f127 scsi: qla2xxx: Fix optrom version displayed in FDMI
bd9656ce075a0c94be10d9e4e8ae1e96a56d908f drm/amd/display: Check for NULL pointer
bc3e3eb060b148a8e3e84258cb294919ede68943 sched/fair: Use all little CPUs for CPU-bound workloads
e06a9b6ca98c2cca65f668bb862626bd96d52d15 apparmor: use kvfree_sensitive to free data->data
914dbe603bd3fe83b898203110a1007fb32b46be task_work: s/task_work_cancel()/task_work_cancel_func()/
ff592d181d57d1bc09a9402ec2268a39f8800d1a task_work: Introduce task_work_cancel() again
be27fcc9022cae5ae6ae08a867bb31ef67cb724e udf: Avoid using corrupted block bitmap buffer
82e73385911ee8c11653bb74be66b6dabf953379 m68k: amiga: Turn off Warp1260 interrupts during boot
7711044c4fc4d3a5e7358f1cc7d5922c4ad0d449 ext4: check dot and dotdot of dx_root before making dir indexed
b2103a2462b2b273bcbff6fe98a166eb742ecb71 ext4: make sure the first directory block is not a hole
b2decef2faecac851955ca8f0c00a3e96e600e52 wifi: mwifiex: Fix interface type change
7cc3af7bcacd420128a589402765f957e7a50492 leds: ss4200: Convert PCIBIOS_* return codes to errnos
2177616bc0f1f8c4b489573b9dbd75de23ebbbcd jbd2: make jbd2_journal_get_max_txn_bufs() internal
0b1286567cee399f6c90b6a8d74e630c89578edd KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2d30887993ded90c0a2ef265d5b75d35a8a9a90c tools/memory-model: Fix bug in lock.cat
cf7703720ced9dcfe99549fa33ae6106bb3e5d35 hwrng: amd - Convert PCIBIOS_* return codes to errnos
146d0a82a0efc12bfaa7e7aff922c2fb3da96da6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e48d599b944c2f01b4732fbdc783a0b0b83bcbad PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
108d77dc31a2c537223324c2d34250caf6d31f9c binder: fix hang of unregistered readers
2711eef6f10c303b1c789c65cd831ea853cd6dcd dev/parport: fix the array out-of-bounds risk
1355f8dc26538f8d1100d78621432b095e0a7246 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ab8bbadadc90aeef481f24735a57b4cfba5e25eb f2fs: fix to don't dirty inode for readonly filesystem
266fd87297c7e6d0ef4ef9f3bc22a70e9e57788f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
755825d7525d90f5dd60e6ba393974fd91be2f13 ubi: eba: properly rollback inside self_check_eba
4982944ff0f67501336c329be50295012469b77f decompress_bunzip2: fix rare decompression failure
d438b63032c2d3d2090ce7fa330a80d39fafb0c4 kbuild: Fix '-S -c' in x86 stack protector scripts
5f72e1d1487928ac05d30b524ea945e938e54af7 kobject_uevent: Fix OOB access within zap_modalias_env()
0b78e08eed365817c5db296fedfc6dcc8c7c7197 devres: Fix devm_krealloc() wasting memory
73991a0f3c5f4d2f0fa78150092af4508d3682b1 rtc: cmos: Fix return value of nvmem callbacks
cd093fefc7a78d89f1003efe1d838380e4d227fb scsi: qla2xxx: During vport delete send async logout explicitly
961dbe898474a7710db9a2b5cc40b7fb8e1f0038 scsi: qla2xxx: Fix for possible memory corruption
0bc8aaf81094c8a0ea5f904d3a3eb7a3b7ef0c26 scsi: qla2xxx: Fix flash read failure
7468ca38cae0e08f96ed17e59e2d9afa26738837 scsi: qla2xxx: Complete command early within lock
853f660008ab26b0178014601c2987bfe5143d95 scsi: qla2xxx: validate nvme_local_port correctly
62cecbdcb609d19838ae0afa2dc73f699b6e9ad9 perf/x86/intel/pt: Fix topa_entry base length
fd70508a691cadebe81ae505a4d82b7c4bbc540a perf/x86/intel/pt: Fix a topa_entry base address calculation
95c8232d688b3784f4942ce676fba992e6aa362b rtc: isl1208: Fix return value of nvmem callbacks
7dfe0d70f9217b3827f2e7f56aca4e1f8f01b4ef watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
233b360dd8e0ea741403535859b9996fda13df22 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fb3069bc059a2b7fe51906dc2a37ea2ebb26bf07 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0cae687c7a50a46cea73c9e274b9ce290d67f630 selftests/sigaltstack: Fix ppc64 GCC build
89174a07207de426c0862f979b8392a8676f653a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
06efb08297f9053d0cd6ed23aa5425609b5f4caf MIPS: ip30: ip30-console: Add missing include
ebf9eceea7d3fe5a9edd6e05c45b87fec406a6c3 MIPS: Loongson64: env: Hook up Loongsson-2K
9894de1f29901400c80d8f29e8185eb32a4e699a drm/panfrost: Mark simple_ondemand governor as softdep
e7036f92d7dfd40aba4388ba6daa64d99ec52f77 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dd8164052bf79134bfeb9d2ce98f292e3541c1f9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3b5be3cc48c608396830680e882051d46ba7260f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
66342f7cd63498e73417d8341a152f9597580f6a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ca857b050f57a072eb266c30309660cadf8267a0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4bab744562fb9c9e920f1af6d1f6e5836754ffa3 io_uring/io-wq: limit retrying worker initialisation
535480a2fa8a0ebf3faacc1510b3ed8a2ff30869 kernel: rerun task_work while freezing in get_signal()
22579f2063ab9f91b11709a4b846fecf6f43417e kdb: address -Wformat-security warnings
6e93ca3fb679a0d0acd293fbd5ae61a84d5dd17e kdb: Use the passed prompt in kdb_position_cursor()
1331ebdc34c5ca222537711ed37ea6b67688b3f2 jfs: Fix array-index-out-of-bounds in diFree
f4317ee13b4eaf4d877e96cfb602cd697d5eba68 um: time-travel: fix time-travel-start option
2a26fc503d54180b6aba3c4c90ba165da9b93bf3 f2fs: fix start segno of large section
d066d7bd525a113e63dabd6cbb4dfa8dcdc34224 libbpf: Fix no-args func prototype BTF dumping syntax
4141acad783d62827cdc62748482161b81a27097 dma: fix call order in dmam_free_coherent
3aef210aba8e3cfb6c814d08743aad79dd87c486 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ac18bec7d26cc3723e3a55cb534b377077b2eb0a ipv4: Fix incorrect source address in Record Route option
bb510eb5d0442481f62b78f70e5de7079b9bddd4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c12e8f33f2683137d0cdb2b64c8f7b9384a9cc84 netfilter: nft_set_pipapo_avx2: disable softinterrupts
514269998670e1cb4b5387ff9f3862973240e339 tipc: Return non-zero value from tipc_udp_addr2str() on error
88095ad997db878d7d2bc3d4287e880254b167f5 net: stmmac: Correct byte order of perfect_match
44150a25036345ed17807cd2704b06506316d38c net: nexthop: Initialize all fields in dumped nexthops
8bedcadf73484f3f4101b3cf09b229a61a04ad43 bpf: Fix a segment issue when downgrading gso_size
c9363878bde6f52f1e881fc437a6e90cccecd2fa mISDN: Fix a use after free in hfcmulti_tx()
9451250c08c2254e9cee1afdd14cba3d93accc5c apparmor: Fix null pointer deref when receiving skb during sock creation
972f32d1cd26be31d76676387162858c9dfc3947 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b80dd1bc6508ba89621d8dc1d78b468298cd3eda lirc: rc_dev_get_from_fd(): fix file leak
d15d1b06e28a736a065a9087ea7d1211a8ef09c1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
29e1e09cd4bd95a24afe714ceb4b555199214f7f ceph: fix incorrect kmalloc size of pagevec mempool
e79ec5f0bff8e14153695751bbbf7f682bc54edc s390/pci: Do not mask MSI[-X] entries on teardown
6336c41e15b5506ef726d601923eea87b73a9bfc s390/pci: Rework MSI descriptor walk
0bacaa9a17d0be20f32ab4b7dbef7baf9dc0d8ae s390/pci: Refactor arch_setup_msi_irqs()
db18fb2ce667cd50cbf276c93a1e5235023de2c2 s390/pci: Allow allocation of more than 1 MSI interrupt
55fb53a0b32d7d5a0529e789d7497698ae10f05f nvme: split command copy into a helper
e3233434ecf3f2c64d7340ce923cde64c85d57b3 nvme-pci: add missing condition check for existence of mapped data
be40d8efbe74c492f78157e9770f7addf0b0f11f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
79aa358c63ddc1ed770f47007fa3b6652dd2e5dd powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
296fa9f191d65ef40ccab84a9a3837ff5e8670d9 net: Add l3mdev index to flow struct and avoid oif reset for port devices
27768930994bc60f63bcc175433fd48da3a78c72 ipv4: fix source address selection with route leak
fd1b3a3abc9520020883bbf1602ac3ea6f77fd5e fuse: name fs_context consistently
1b8d950b39cb12af0c8d94e59e2078a18eb0c763 fuse: verify {g,u}id mount options correctly
c1f8649fca14c6961d086f6bac89330145b0abd3 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
106a7e2bc265155e9dbaa3c6970d2379fd111474 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
7b9ea06d3b8efc049923d01491e391c14404b536 ipc: Store mqueue sysctls in the ipc namespace
21f2918febc2591f70fada018ea23c7f6ddab9ea ipc: Store ipc sysctls in the ipc namespace
5c018dae6f5862521dadd7f62bca4567afbf1f68 ipc: Check permissions for checkpoint_restart sysctls at open time
5e04804d61f08c0c118630d458f8b533da086155 sysctl: allow change system v ipc sysctls inside ipc namespace
968de5442a21398be20365e7a90b119bf1cb09cd sysctl: allow to change limits for posix messages queues
a071c380ab7e76c0a3469662cdc887e10a3cc08e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
776338154d8aacfbf640db8124ec2a83cf1bfd1e sysctl: always initialize i_uid/i_gid
fa22f79aa5dcaf27b0afe2961e5839ae7e134011 ext4: factor out a common helper to query extent map
060d7780fc584d69548a89a825460ebd397963e0 ext4: check the extent status again before inserting delalloc block
4aa4c5645948c8f98c28c34c9291c931c08c19fa soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
dd78259b4d8607d0ee222b005fdd164217fc6fa5 drivers: soc: xilinx: check return status of get_api_version()
2e81807c141dc55e3fbe8e054ae9855708347d40 driver core: Cast to (void *) with __force for __percpu pointer
69f28a62e4076566d0d09c3e3e2b5b67e14ee23c devres: Fix memory leakage caused by driver API devm_free_percpu()
6456e264661f894ae600876039b9a85e8dfa1c29 genirq: Allow the PM device to originate from irq domain
b2b5322f05f69ff839983ac52f67726a77caee43 irqchip/imx-irqsteer: Constify irq_chip struct
fb56c11e7cf82287a7c8907c7f6908ce484899e3 irqchip/imx-irqsteer: Add runtime PM support
3ac1fa49c9d5937393d9847339b8978ffe15e430 irqchip/imx-irqsteer: Handle runtime power management correctly
cc1c41fcefdeb09bcf3811819c0baf59a3f61e07 remoteproc: imx_rproc: ignore mapping vdev regions
11bf5362eb6660e236bcdf18aea424c2fc34474a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f56d7b65daa80f286bf7615d857aaf10b3897f1b remoteproc: imx_rproc: Skip over memory region when node value is NULL
b3a20da9308120320c780c01ad2a75bf759f7b02 drm/nouveau: prime: fix refcount underflow
13947a3a2cefba8cfe2c9b740c73a3890b6b78e7 drm/vmwgfx: Fix overlay when using Screen Targets
1f5dbf7cc8ea9ab2d0643afbdf6576307640cb6c sched: act_ct: take care of padding in struct zones_ht_key
6cc1672b213a72112f13adfbcfbd7b5c2369ac09 net/iucv: fix use after free in iucv_sock_close()
21942e91837d46f4357d80faa1cdecba40cc5295 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
237c827565b8de18445dc96a761f8602fbd319d3 ipv6: fix ndisc_is_useropt() handling for PIO
27f54a14c11391b5b44a1a776bd821ded4725338 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2e4f8f87d5b20de85d3551bb0dd288651324c040 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2f5369b92d2e93cb9fb2a0f4928fba7519e62883 HID: wacom: Modify pen IDs
365b3016d3bd86658490b7593c1517773e8ac0f4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5cb7f74607f2b6102f937ba05bedf3914458947d ALSA: usb-audio: Correct surround channels in UAC1 channel map
f907c1be1e4ea07f633bf8702aa2806e251f6ede ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b9a5da488672e8503b0b3b4d6ff7ad6d047d9495 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5f35e3ff9ccd004a65b6989f3f8c62c8dd671be0 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
6abf624315965ce316929e7fb1691c32918b4c93 mptcp: fix duplicate data handling
d77f3f1e7ea504decea1512e0333da4a7f84114a netfilter: ipset: Add list flush to cancel_gc
7688847fef560bd532a7ac252addece196a4e999 genirq: Allow irq_chip registration functions to take a const irq_chip
6616d7bc8fce093dcded42f88c0b5a2b88ee16b7 irqchip/mbigen: Fix mbigen node address layout
e5a0512e24e3291c7500b6bb393c7996c4ccfc6e x86/mm: Fix pti_clone_pgtable() alignment assumption
133e7392431be5ba39f1aa44c102218c7b031c08 x86/mm: Fix pti_clone_entry_text() for i386
e89bf6d7c4c01e8d737f1d81183d67e60addf9e4 sctp: move hlist_node and hashent out of sctp_ep_common
b9f701f57a5909d4e6dd8e9ea0959a1174477555 sctp: Fix null-ptr-deref in reuseport_add_sock().
4208cdf8b5cb506e4233f67c74d77e1475f1ee51 net: usb: qmi_wwan: fix memory leak for not ip packets
d2fff41ae265c8ad49bf07d52d796bf47acbee67 net: linkwatch: use system_unbound_wq
4e52238e7d882bb4d97e0c6deca3b56b54bcf88f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a0566f442074b7ab760e91e9cc425b45d26c12f5 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
72c0e455570877bbbaaf434d9ae1908d8275ad3c l2tp: fix lockdep splat
f11d75d5a4beaa3274bd8bf08c666a389fddd044 net: fec: Stop PPS on driver remove
8f362d4e37092de63bf38c46a71237e26ababf0f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f5a6173fe04bf5cf05e10664aa42c716657f838e md: do not delete safemode_timer in mddev_suspend
5ee0fde8d843c1a44fbe1dca0daeeb47c2286332 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8c556f5463ec0c3e1b2e86e8c4b170983052901d clocksource/drivers/sh_cmt: Address race condition for clock events
d884c5ea984990c416b7bc5f47f7c57cc064e846 ACPI: battery: create alarm sysfs attribute atomically
61c73e9a8d527d3cc799f8efb56350624eb8945f ACPI: SBS: manage alarm sysfs attribute through psy core
b8b037decd897b8fdb524aee3f746a1142537f88 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2b00376aa0e4aa663a4c535ff33566245263aedb PCI: Add Edimax Vendor ID to pci_ids.h
a73ce718f4f9f47fcb7c6d0b215625cdb0577ff5 udf: prevent integer overflow in udf_bitmap_free_blocks()
edbc52c826c40c77f8d0c721e30209bfb90b8548 wifi: nl80211: don't give key data to userspace
600911f1627339a96b24fbeeea06981ba8a5fdde btrfs: fix bitmap leak when loading free space cache on duplicate entry
f74158d8cd30d9fa09d8f0d1a16a7d7dd206a571 drm/amdgpu: Fix the null pointer dereference to ras_manager
dd26f2b5396de37cf5fc6a8dc56582bd1a79f06e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d223c4357c07815c7987a8d2ccd17942accbe2e1 media: uvcvideo: Ignore empty TS packets
1a5a09556a38d4204c505fd2ba579b836ad73d11 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
68d5ddd6d87a50c63154acb31134c858e86f42b1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d8721969c924ede79da88e5d18b1c8450b160034 s390/sclp: Prevent release of buffer in I/O
466966d67b64e83e990adc2f32dea5679adf24c7 SUNRPC: Fix a race to wake a sync task
0d74b17e9ecaa6f1aaa6be218b7e42c082b0c731 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
17bdba98989ac6e495e11bdb2c7580ed4ad0fd22 ext4: fix wrong unit use in ext4_mb_find_by_goal
4ab0ab2413f8fec4ff98387de96401d50244c7da arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4996d032e71a68ae9eee333c821333524cfa98f1 arm64: Add Neoverse-V2 part
d72b4c41d6b0fffc53f484e99df23eb69fc6eea2 arm64: cputype: Add Cortex-X4 definitions
b92b72a96f7ae379ea62c4d947c7b336d036f9df arm64: cputype: Add Neoverse-V3 definitions
29d900425d32c4a91cfd780106aaa7bdfd3ef316 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d240a6fa246360a95bb3067d3fc4f6cac42d3e0a arm64: cputype: Add Cortex-X3 definitions
4116ae8e5bcf5b82efe2a954353d78f39d76b6ec arm64: cputype: Add Cortex-A720 definitions
3f69adb213679f6aac5795c61c6f52763b46980d arm64: cputype: Add Cortex-X925 definitions
e07b260aa3351fc14e883dd3365733fc1a457d05 arm64: errata: Unify speculative SSBS errata logic
20d58f786ff3c40c3427a9a51eb516c6bb4d442f arm64: errata: Expand speculative SSBS workaround
c764590fa4ce2bfb40da7ba2c2f2a766448f83e1 arm64: cputype: Add Cortex-X1C definitions
60baef7350c7459bd1aedf4b2039ccf88543bcad arm64: cputype: Add Cortex-A725 definitions
57525c6134c032fc81b523b06930b03e0a5bbc91 arm64: errata: Expand speculative SSBS workaround (again)
46712f4a656407d982d8bbe996db49ac85deeaad i2c: smbus: Improve handling of stuck alerts
a37ee958e20a8c8899a7a008b0b4fdd167932cb0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c01845838d150533e3871c00dae7d93067738182 i2c: smbus: Send alert notifications to all devices if source not found
31d169d996600b8ce06dcb5647ac47fed7544e90 bpf: kprobe: remove unused declaring of bpf_kprobe_override
cc504937fc61b0fffb8d00389fa02ec8e62e28fa kprobes: Fix to check symbol prefixes correctly
2797924dcda92ddf72efdcdf267691a60b1bc456 spi: spi-fsl-lpspi: Fix scldiv calculation
d275055eda16c38eb2a18a2dc12fe778c286aa50 ALSA: usb-audio: Re-add ScratchAmp quirk entries
82321d298fb87a9485af8198396f13f6c235bc77 drm/client: fix null pointer dereference in drm_client_modeset_probe
4d4759fc1bef2d356353d575c711f17928e9cbf3 ALSA: line6: Fix racy access to midibuf
161db1996593cce26fc6a55c3e4f0b9b61396073 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
702ae37d9d002a4cf2aa6276408759a04997b3ca ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
db63022ae2c47e5ec79e9be24d7ae0eda9d36c3e usb: vhci-hcd: Do not drop references before new references are gained
2d9f216e10d85924d71ea2c6f07a7217b6294384 USB: serial: debug: do not echo input by default
856a4badc6efe666d13e012a71b53a83fce34421 usb: gadget: core: Check for unset descriptor
87629aebe421963ac5425074c5ef24cd0afd7e59 usb: gadget: u_serial: Set start_delayed during suspend
c0045d96b2d6881ef42dceac7b7274bbfc534f6e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b6f22fc9a4ff031d1bd27d06ff5234fed1eb6920 tick/broadcast: Move per CPU pointer access into the atomic section
50ed4f31a7957335e0fb2e261fb997f92e1a757b ntp: Clamp maxerror and esterror to operating range
d9fd226f53a2ee00ebbf61c0a91b30e6575dcf8a driver core: Fix uevent_show() vs driver detach race
ffefc4760419970ea77b6676615412d9ea467695 ntp: Safeguard against time_constant overflow
c66c94206b4dec41e77b8c934a588fb75b1093d4 scsi: mpt3sas: Remove scsi_dma_map() error messages
be16ae7ce7dc6b828bd8857934bce50f76dd00e3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3a37ac77cae913f7d61e9f7f562921821c970591 irqchip/meson-gpio: support more than 8 channels gpio irq
5a487e3867600d12f953db324b72d2dad2ec3604 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
6ef0d30d12f508eb1dd68c9e451e0e2aa158e88a serial: core: check uartclk for zero to avoid divide by zero
0e343b4c9d63f86423ab8b581ae154bc1ec28ab2 irqchip/xilinx: Fix shift out of bounds
ed0d5cd424c06f0621ed49aba705f659bbb4523f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
531523f3ec011de83cb8e6407c801bb9b478944b power: supply: axp288_charger: Fix constant_charge_voltage writes
a4b7467be80476eca1a1747223cb6af9610a9d85 power: supply: axp288_charger: Round constant_charge_voltage writes down
c0db80077a7f3e95d84fc79cb65c9b90fd259725 tracing: Fix overflow in get_free_elt()
89f7f9e3febf5690b7a843d1a186285aa751907f padata: Fix possible divide-by-0 panic in padata_mt_helper()
0d944c88b181b5d3a7a306562df8b43c795a8678 x86/mtrr: Check if fixed MTRRs exist before saving them
33c770489bbada013c7ecd913a457d6446c26714 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e16f4ef2da541f6266739365d271465b7b5c07e0 drm/mgag200: Set DDC timeout in milliseconds
d1ad655c1ca76b1d0b6246e3aa06932a3fd5a405 mptcp: sched: check both directions for backup
d30946d6550efae67ff286d897197454e5bb37e9 mptcp: distinguish rcv vs sent backup flag in requests
3fc4c72aa8b607cefbf111494d8ebc5b09796694 mptcp: fix NL PM announced address accounting
18cb0e362a533abf316710b72652cb682bc08ca8 mptcp: mib: count MPJ with backup flag
1c810b9b9b321015236fb4829895aa5bc04daedb mptcp: export local_address
f81663113efd4bd804e7bf69e8ac9bd31b74f49f mptcp: pm: fix backup support in signal endpoints
58e0a17e84eb9364c5851a1760d831c43ae75eb1 ipv6: fix source address selection with route leak
cc63f8d8f11432a5add4faa589356384611fc24a samples: Add fs error monitoring example
b014598588fc81afe9c5a2249b226e85f7f05ce0 samples: Make fs-monitor depend on libc and headers
1b0559c975c43462cd3d00b778ee2fdbc0c7ae87 Add gitignore file for samples/fanotify/ subdirectory

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e8d200c263-f22491a17e90.txt

1d002a09f3e888e8fe82c531b9fd69428d5277a7 EDAC, i10nm: make skx_common.o a separate module
23a814a52c24fd3e8c4e99230f4b5cf56947e679 platform/chrome: cros_ec_debugfs: fix wrong EC message version
94dcdfbd38dbcff250c2393ad98ccd3ff65fe66f block: refactor to use helper
b5e88fa5fbaf9ab3ed4e8e6a6065ab51db612bab block: cleanup bio_integrity_prep
4226db3d65361c716c92691cec3101254ccd9213 block: initialize integrity buffer to zero before writing it to media
6ece477cfb2e799ce7a0dd6b225f6b9264fdf67b hfsplus: fix to avoid false alarm of circular locking
13f7cc35ce2b2f6376b18014455c614241998ccd x86/of: Return consistent error type from x86_of_pci_irq_enable()
ef52fe34605314d42aaba966cca892695b8eecba x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2178298151113cd60b9fefbb8db14fb187f28500 x86/pci/xen: Fix PCIBIOS_* return code handling
389a5de18ce6152bd6c7c7a446cd028f3f6c353d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7070b39a0dea5354e6a3da8e8d4f9e2eb47dc680 hwmon: (adt7475) Fix default duty on fan is disabled
56cd0ee840fe832a83c4289fa726f3d8bd333f5a pwm: stm32: Always do lazy disabling
895d70a6df9b9c2492fdb06186e71beaba7da61a drm/meson: fix canvas release in bind function
b15c59ba1f51fa5484157e0ab47da06e5dd80611 hwmon: (max6697) Fix underflow when writing limit attributes
e3cd0ff305b30819beafb113508067ffd7798b63 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
994071524760978cc0670c714a0f5f8ffe58ebc0 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
725175de7fef6e89591ab7c1262e662e8d7104f2 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
df3380845d818b36b6ce49c6ecab97f18fb6cfb0 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
fbbffc537afaa3ee15cbb1cfac0c16fbb7f19482 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
bc5234bc63a615b80a43fd6b011fa76e3db63e3e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ad8178f4685a6a5abfad74b2e8a291cb150e4b25 memory: fsl_ifc: Make FSL_IFC config visible and selectable
aa067497b3b27c43511be93d6f244f448f1d3def soc: qcom: pdr: protect locator_addr with the main mutex
377359815d19037fc55473c63fe8dd9e7bfa321d soc: qcom: pdr: fix parsing of domains lists
13561ddcca346b1b0604e923b13b3adfde9bc061 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bcdb483198b0fb87f7fe05ab1966577b072143a7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1e3f0ca48a2d1f37544d86b31781f16f6ee427e2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9f00b5b1af04eaef4137783d50a30b5ea73428e4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7c740492be13a6c22100075e60d69ddfefb9bc5e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
bc539e834f7989fa1cd28ce2ef33e38c461e8509 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
71b4454a3a017412fd6c2e41de809b4de2eee576 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
53566f19802f87d92ad0c9be4358bc8cf0921364 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d5b480f815cb99a769e8009a4cfccb4e202369d4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
0090510fafe06baec9de6dd64edd79cf195fcc92 arm64: dts: amlogic: gx: correct hdmi clocks
eb59521af6fa6699a87f08ce25f32a474039800b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0735681f1912f42f171034983219f6c6094b06be x86/xen: Convert comma to semicolon
3bb845c4a7a9056fe39e1546678bd35f6ef1fa36 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f2b552dff3adbea087f2e0cd1de806e05dc6329f ARM: pxa: spitz: use gpio descriptors for audio
b271159cc2350e75ac57acda7a6af0497b91eb98 ARM: spitz: fix GPIO assignment for backlight
3841f1395b586a1e18c8e11a7f5b54a63934df8e vmlinux.lds.h: catch .bss..L* sections into BSS")
f66e26dc910d6062b177faef2007c98b4500c713 firmware: turris-mox-rwtm: Do not complete if there are no waiters
e79d5fa116d57d5e572893abb5f47842d87c334d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4d0fc481ad3ad1800937b30a1d33df4421ec18ed firmware: turris-mox-rwtm: Initialize completion before mailbox
6f991fdf2527eadf7d2d2f5a912850b756c03070 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
afc4738de242b66712cacf55b1ae6900db6737c3 selftests/bpf: Fix prog numbers in test_sockmap
a64192b10f4e7ac9ea728fbade7aad35557adf54 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
bdc6cf697d99645b36f118c758415cc4a37f677d tcp: annotate lockless accesses to sk->sk_err_soft
839b1665db7d0fe28cbe26580bb7d67afee5d8bc tcp: annotate lockless access to sk->sk_err
00256bdabef6b8208de431c04a1ca854cb783016 tcp: add tcp_done_with_error() helper
c4a77d38577a1ce119a42db0ae486873a72bf0b7 tcp: fix race in tcp_write_err()
568bca2a3ac9c8d138b618d7f6b6452b8ed956d4 tcp: fix races in tcp_v[46]_err()
a812b66864e963c258f41472ce98fc58e1a797cb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b8f4b7025551caf4e0ae6d96355486dc9d5c0388 selftests/bpf: Check length of recv in test_sockmap
3059ee7a9435d41facf34a2bd0bf5e016c85797b lib: objagg: Fix general protection fault
06026950d871b424d919ce44196f3e9fa0f56231 mlxsw: spectrum_acl_erp: Fix object nesting warning
3bef84f10f9bf1b840de38ae41a5a50307244d17 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fdf21a3570b28bd853f4c013c62fb805ae97a7a2 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
45830d454289bc0300e0f865e2e6650f70366e2e wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2f85b172c2633bdb8162bea19e3ecac94f33e8bf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a6ed01b0dd5c6b44dfb4b0b3cf7a04a25c0a834c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
977cd9d2a02653a9fcc5c51daeb279a6447f2e13 net: fec: Refactor: #define magic constants
9ad0b61353c8de3b9322ab56a8d8083208347b12 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d014b6ad54e0bf367f8bef33e14ec0d1276fc7ed libbpf: Checking the btf_type kind when fixing variable offsets
c78a116402571e18ec36ea2e5e47ea050b909a19 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
77949f17be0dba46102ba5e6203ec3f6571481d1 netfilter: nf_tables: rise cap on SELinux secmark context
00ff62a6f90353209443a9b0c0c7acdec04b0172 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
02122c1053f3da5d8e6edfb93d43bd7271a2ff4f perf: Fix perf_aux_size() for greater-than 32-bit size
4ce07c480206c9b3aff31fdcc9fcdd86fd887ceb perf: Prevent passing zero nr_pages to rb_alloc_aux()
d332294acfa5fbee4367ff52181a0f50681f60eb perf: Fix default aux_watermark calculation
145c4e112341f8e6cd2b4e664a41720ae72fa3b6 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f33ad5f2cf6198ee996a7c9d912acde05ea77eaa gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
40305bb402d78d35f6e00d8c7003ffe208ca3e6a wifi: virt_wifi: don't use strlen() in const context
7f86ac157802059358396ecac85e68574bf0cbe4 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68640205d87ae320e74276b9cc6e3f2ae1e8b0b3 selftests/bpf: Close fd in error path in drop_on_reuseport
c1a6fb99c72ae936d2d43b538e92eb4a83b1edd6 bpf: annotate BTF show functions with __printf
96f1b88401960f7a272ab110c3f4ab5c767262ce bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3c4567569b6331d92f5f0e9366c4d73037538ac9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
2755143a2310259778bae5fcac817bb048d0eaa2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
97d7104958b63af20b7afb3abeb29a8d5e62b023 xdp: fix invalid wait context of page_pool_destroy()
48ad77750514c6b936086f98d9518e8097150929 drm/amd/pm: Fix aldebaran pcie speed reporting
3d380d54380fe6823dcd0f16dfa7b4127ef9089a drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
a11441c2e5e524b2546fd279e93ad98d1d18d5c5 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5104b4a32f7346039b2c04c47b2c7c70caafcef8 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
738cead76c247a5c991c3471f0bb1fdffbbfcf86 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e75b34dd2270ab9046439b5296402436db28f168 media: imon: Fix race getting ictx->lock
c5a14427b8cc1f3c1235f2274d251c7ebcc1e820 media: i2c: Fix imx412 exposure control
599aae3316dfa37e025195491b0149a55b1869bc KVM: s390: pv: avoid stalls when making pages secure
f228670122695ea85e402afddf028b43e20b65b1 KVM: s390: pv: properly handle page flags for protected guests
8f4a77687992919b391a93810ae64b8c39fef9b8 KVM: s390: pv: add export before import
93d172d94c7c0f02f934cb49aca0b97d379640dc KVM: s390: fix race in gmap_make_secure()
efb9efbc28d4aa9839c501eac5f4a0de05e99d92 s390/mm: Convert make_page_secure to use a folio
11a34b971865e528ea589394ce14ab02edf79b00 s390/mm: Convert gmap_make_secure to use a folio
e30bd8f44ec4e8d1ed118afe8550d8d48057b285 s390/uv: Don't call folio_wait_writeback() without a folio reference
f8af61c05d68ad360f6940ba1872c11fc5205344 saa7134: Unchecked i2c_transfer function result fixed
31ef974aacff6b5d9df140133feabddaf05e9a51 media: uvcvideo: Override default flags
3c39e6912053ce7ed7fd394c90526930ce9aae24 media: renesas: vsp1: Fix _irqsave and _irq mix
f4a1d3260ee160c29b46a200b949862a43d1a770 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2a5db358c30f9e40722064b5afdb929eca55589e drm/mediatek: Add missing plane settings when async update
bc0406e5fb87d3cf34083bc415e78d466bdc6017 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
559faf7b0b5ff32d0db35e4cb7e1a8468990fce4 leds: trigger: Unregister sysfs attributes before calling deactivate()
b0bfa1b65f95153a7ee636c5da10c0372b5550ee perf report: Fix condition in sort__sym_cmp()
ce17fad71672fefcf8039ea91f04156e2539b763 drm/etnaviv: fix DMA direction handling for cached RW buffers
5b0e238a66ee694f40ff34eb045509b1bebb105f drm/qxl: Add check for drm_cvt_mode
0a9c2e590b25061c24a68545286d0251633fbbb9 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1ba2185514e8a8a15da08a3ae039bfa3724f2889 ext4: fix infinite loop when replaying fast_commit
2850edf40c4355b3cf455f5fbd78060a34db82f5 media: venus: flush all buffers in output plane streamoff
4c16f42b1e87feb2aa63faf636eb75950abda888 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1beb2b856ccc340448a6a95c21780e6f0d31a081 perf intel-pt: Fix exclude_guest setting
c22464b00dc0b5570924c644014130a1c599ee38 mfd: rsmu: Split core code into separate module
84da600a15cba768645ca9adfccafbde6fbfc45e mfd: omap-usb-tll: Use struct_size to allocate tll
a40bdf5e62ebdbb0fae96d00ce81503dd280bc8b xprtrdma: Fix rpcrdma_reqs_reset()
2c747bc672854370bdd5a1584471fdeefcd4d07b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
86d9b29f276de05846f206516370bb134f665fb6 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
b691802118a31755ae8c0971624d6408d77fde00 ext4: return early for non-eligible fast_commit track events
89ba5118fc6401356e0cea0a4e8c058fc72afd06 ext4: don't track ranges in fast_commit if inode has inlined data
f387a9ef1e50cbdd5e23d67fedb00b8a4048ef3d ext4: avoid writing unitialized memory to disk in EA inodes
add739d19cd2686195950bdafc0ae6cf42b3894a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b19493855f94bb7d57fa2ef51e450e20868010b0 SUNRPC: Fixup gss_status tracepoint error output
4863bc85c35f670d9542c228ada4369d946aee39 PCI: Fix resource double counting on remove & rescan
3aefa30882ea9995add47de9756e93e1c0fa7eb2 clk: qcom: branch: Add helper functions for setting retain bits
1f198a1b73fa8f35f46f31a8d22f19f79fdbadfd clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
e49c2688f26aed72c4e392f4ecab877f44947c3c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
bd5429f256d3d78390dcfabdb52e25524bc86873 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
0442989b2b79bff52925ce62cc87f58be13e40ea RDMA/cache: Release GID table even if leak is detected
72d487323b2575fc78e9b2149df6438c070d31f2 Input: qt1050 - handle CHIP_ID reading error
16e74b929e188f76d6129133032030f49eb39953 RDMA/mlx4: Fix truncated output warning in mad.c
9e73a71cd3891860a68e9ea2f354093bfd09a331 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9f9fead103b162686e23e5c3500a908795a65f50 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4e1f7286ca59e359d1e042b06d2350b415b1cc94 ASoC: max98088: Check for clk_prepare_enable() error
b0f9d600583e73c1273ec3bc52267764870935b2 mtd: make mtd_test.c a separate module
2f8a5e0ab9d17e8747c409e329e05848bb38bddd RDMA/device: Return error earlier if port in not valid
9d7064efc6200c0c2eddf6c50058c7afed435782 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8acfc001f779a1496f5a69e9ddc9413843b811ff PCI: endpoint: Clean up error handling in vpci_scan_bus()
20276c16313d61748a7cc9dc9987a1fe06e547e8 vhost/vsock: always initialize seqpacket_allow
fec0ad154bdaef42228fa46585a784df1cab6d7e net: missing check virtio
5d5fea172c020485766a61e8ea0e3114c55b2bd5 MIPS: Octeron: remove source file executable bit
12aa3ce9a0f3af9bddbec6c7bfaf0c9c362df78a powerpc/xmon: Fix disassembly CPU feature checks
40a1be1619e7847884d01961cc05d19c4fa32ec5 macintosh/therm_windtunnel: fix module unload.
d542c3d79bfde5b44f9d906643e290fd8937eba3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f9acc54c45550283fc2edc82d94a65eecd89efc0 RDMA/hns: Fix undifined behavior caused by invalid max_sge
ebea0fb4da3c475fb1cbf8822b6c5a2c9cb50e8b RDMA/hns: Fix insufficient extend DB for VFs.
6793446b2e6ee92cc26b3c95854cc2c86bfd6387 bnxt_re: Fix imm_data endianness
343f3ac1dcfe75380e85b7479d7106fc1218650a netfilter: ctnetlink: use helper function to calculate expect ID
ffd5b77c0f73f1b72a7669a07beb289579bfe95e netfilter: nft_set_pipapo: constify lookup fn args where possible
91cebaa6d77b1641e899deb6a9e6657e33f65c56 netfilter: nf_set_pipapo: fix initial map fill
05e4082fb7623b6d1599ccac3e0af066b90051d9 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c6eeb45d542d41a8a11bdb6388545ef49906b471 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
64ca31ec55a252f44a3123b802486539719e7c39 fs/ntfs3: Use ALIGN kernel macro
39dd5b743ec3ed126beb549ff0ea755e08a5e458 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
1b87e5579912417a5912881281720dd2001b03c1 fs/ntfs3: Fix transform resident to nonresident for compressed files
6c9f4c5d19e841b7b847f9a5b252999b1aece45a fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
5abb1b2c070e3492e6d5ef677392f915ecad0d10 fs/ntfs3: Fix getting file type
0aba20e6c805ec32a3e806140b4cb2ba929af888 pinctrl: rockchip: update rk3308 iomux routes
1225705149eaf27ee10a2395f0c5c6f74a5bc013 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
74c01204225891624d12a50b0bff2dcaf0b6a77f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
894a335fa9bf52a833cb683d3c3c83fa5b32cc88 pinctrl: ti: ti-iodelay: Drop if block with always false condition
a9179f2de1a6b990316889e16e0d59a7d0c1977c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e0d92d42dc80cadf1d243246191083880aea1877 pinctrl: freescale: mxs: Fix refcount of child
34fcd7369231dcd3bcb458e4c9ea88c32e102361 fs/ntfs3: Replace inode_trylock with inode_lock
60c73fddc2e4b9beea6fa369143f31c22e693d25 fs/ntfs3: Fix field-spanning write in INDEX_HDR
5002988e1cfae4aec08ea6218647399a5d39df86 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e0044926cbb80c8ae4fcb0e4ba66c131375a5a2f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
04c91dec492e827bab6b1d1959d4ee7390678d93 rtc: interface: Add RTC offset to alarm after fix-up
d0d74dd8fdaf6f0f48693b0e8fbdbcb7b21455cd fs/ntfs3: Missed error return
8feacc7b84d0724be7199270019e0772332df6cc s390/dasd: fix error checks in dasd_copy_pair_store()
2fac4b2a9aaea5d3afdfc9072f0d78c85bd6a4cc landlock: Don't lose track of restrictions on cred_transfer
86e5876da3b81668ad98ad5a1efdac35d9e57387 mm/hugetlb: fix possible recursive locking detected warning
b32e4ffb26d0f1a986a1418194444a3b43a960a3 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
bc5048d38e8738af45408ce3581df8f8d1c77d8f dt-bindings: thermal: correct thermal zone node name limit
944b077c0ad2c938c29451d0804b0c4808fb0912 tick/broadcast: Make takeover of broadcast hrtimer reliable
fe529688859816fa66ca93c5df13eb140d4b2c7b net: netconsole: Disable target before netpoll cleanup
a0d8bec72b11ca95acb9e770c1914c24ac2793e3 af_packet: Handle outgoing VLAN packets without hardware offloading
efeb539b4a5fa3325473dbdac2c6a0a4ef337e0f ipv6: take care of scope when choosing the src addr
760867b279b02171e82c69c9ba4605e79d4d99d3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
9021dc571d1a90782408c1d40d293895f5dfdb5c fuse: verify {g,u}id mount options correctly
06d0c821d55a4350c952b44aeb2cb55254026113 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fd0efdf5fc7ecc384d85196306091196bb84a598 media: venus: fix use after free in vdec_close
96c973d5298a636b386e21c5f63ff729605c902f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
feea004c7340b495d6a489739409ac121dd15a5d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4ba2c10e83a177119414da773fcf95bd3f9f856e ext2: Verify bitmap and itable block numbers before using them
47f74d558f55c062cf6ddca798cc480eca20a240 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
13693d956d315940212c8c8528f6583186fc6143 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
315360d2887aa3dce84859ce0fd63470ac138810 scsi: qla2xxx: Fix optrom version displayed in FDMI
b51e6dc6a36506ca4f314a4c9ae9c15d3f05129b drm/amd/display: Check for NULL pointer
59a4b458a791a26ae0c0dcc7cf8feaf4993b550c sched/fair: Use all little CPUs for CPU-bound workloads
fd0f2e55fff190a59b74d95d316d798687779c24 apparmor: use kvfree_sensitive to free data->data
5c06f8ccf398c3eb6e84f58d5ddc0d63ff24b2ec task_work: s/task_work_cancel()/task_work_cancel_func()/
1b10375ea1c906b2eaddce32d50336228b4b6269 task_work: Introduce task_work_cancel() again
54bb925a091471a4b83e796788b117854fc191f0 udf: Avoid using corrupted block bitmap buffer
7f80c2d12502740ad911c7a4813f0e5a0e6ede0b m68k: amiga: Turn off Warp1260 interrupts during boot
e20d26144c397c4b63df190a91a863d724f82f39 ext4: check dot and dotdot of dx_root before making dir indexed
7864077b620b346e61b1a39174170823ce1d9d74 ext4: make sure the first directory block is not a hole
529bd38cad543de8ecc0cf737a39ca70d708c29f io_uring: tighten task exit cancellations
76cdd1878db2bfe9795406ae022cf69f13fb49b1 selftests/landlock: Add cred_transfer test
9d942df5640e91064810fa8817ff2db10eadefe6 wifi: mwifiex: Fix interface type change
1c308e7c9cce3acfae797fe391c382dd53263a24 leds: ss4200: Convert PCIBIOS_* return codes to errnos
307f5bb92cd3e580c06f14bbd403cb40d68e5092 jbd2: make jbd2_journal_get_max_txn_bufs() internal
be667814e4d583b7546d8a478feaccbae9b13547 media: uvcvideo: Fix integer overflow calculating timestamp
f3485ab22ce0a6ebf839b96ec294cf7bf36b45b5 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
16e7645f2b8d1529ccd1f219cb416c2d9ce2f02a ALSA: usb-audio: Fix microphone sound on HD webcam.
49c87be4bcd75c44a5ac7324e0cea76a4e6cfa61 ALSA: usb-audio: Move HD Webcam quirk to the right place
6d30e5df0590c9d379ae0ab439c0406f5cb3d015 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6902f210aa4e83471048c7053e066a4bc9c0ccaf tools/memory-model: Fix bug in lock.cat
c581c0615beaab2391612b56d1077616cd310971 hwrng: amd - Convert PCIBIOS_* return codes to errnos
76a75f6c3d0b62474064fc32fd33e08704db5dc9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cedf52b515c26b76b717932aa43517cb69092b7c PCI: dw-rockchip: Fix initial PERST# GPIO value
5346f3ba019718235bfc0880ae92fccacae83708 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a6d4abd7b134b577132071d2486e330df538bfb1 binder: fix hang of unregistered readers
6ec8f60085cc99bfd8d8b358a3b868a505cf86b4 dev/parport: fix the array out-of-bounds risk
39e4e88f1b246aecebbce56da8411db1b02bdaf8 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e08b6e9a037d17f2eca38eda5de17e85a269c454 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8756ea7c80b05f5c903e85d0f4bbdeb027932f0c f2fs: fix to don't dirty inode for readonly filesystem
621ccfb582845dc872778b92efaaba422de659ff f2fs: fix return value of f2fs_convert_inline_inode()
9e72db3bdfb85f7af14ba655f6cd6617ec23b3aa clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d1b05fc7229b0d496b1be8a789215d49721ff480 ubi: eba: properly rollback inside self_check_eba
9deb9dcd4bd5e7f2f993f8384a66f1d77479f1a2 decompress_bunzip2: fix rare decompression failure
5d2a6081e6190eee4a91dd70b63dadc6bf54ec56 kbuild: Fix '-S -c' in x86 stack protector scripts
2341731a2506d0733d6f53d8c8dacb3ba23f9b4b kobject_uevent: Fix OOB access within zap_modalias_env()
81fa07530af74adb298936fb4dc072fc2427621a gve: Fix an edge case for TSO skb validity check
70eb75d04a5d48f9002dedcae9cb80cd1e40a0f5 devres: Fix devm_krealloc() wasting memory
7325dd48dbe5add76781703b7840ac9a28dd2ebe devres: Fix memory leakage caused by driver API devm_free_percpu()
77a13dfa40f9a4a6ac68781766f96b2aab849545 mm/numa_balancing: teach mpol_to_str about the balancing mode
ef3232ba8074dfb7e9fec15050400d0a1cea9994 rtc: cmos: Fix return value of nvmem callbacks
846688e07b1046fa9d9382e9d8cdc4d22669a602 scsi: qla2xxx: During vport delete send async logout explicitly
684c598cf3f920734e9a9fa82e3f6178949e8b56 scsi: qla2xxx: Unable to act on RSCN for port online
a86205824158a608a460ae66595112f7c0a616ee scsi: qla2xxx: Fix for possible memory corruption
314458d72f6100d4d211b58c57fa92fa38fdbffa scsi: qla2xxx: Use QP lock to search for bsg
87d7c364e89c71425d3ca91de7b616c1e755a650 scsi: qla2xxx: Fix flash read failure
13f4748bd6e319aae56b6705869dcaf9ba89a5b6 scsi: qla2xxx: Complete command early within lock
091e8b7fb0dcb83f00a88515f566d3178c3bb2c3 scsi: qla2xxx: validate nvme_local_port correctly
22b7f3b571f449f58bce23d4fdc6dd8e118b64c7 perf: Fix event leak upon exit
724374e9e723cc9994b617ddda34b7199caa9626 perf: Fix event leak upon exec and file release
38f866185359ad5ab14b6ed65be3bad3ef6c52c8 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
c145e754f70e8aaacc1f1b6190aca54f7842963b perf/x86/intel/pt: Fix topa_entry base length
c1c8b57b2bdc60b759f896dc866d44d70d9689ce perf/x86/intel/pt: Fix a topa_entry base address calculation
1be3823b7f994ab3ad8e7b89c9f39a30116e4d98 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
d62fd35b2cb10407adf759c9444c075a77ca3a6a drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
40b08be908050ec13b3a895e1ac6c4857eb677d7 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e084e8fee36cd77a6e3273ac4c809bbbfbb597b1 rtc: isl1208: Fix return value of nvmem callbacks
444454f975ca3306323181139b8847a238e06642 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
44ad99a2e2e2bddf933581e0b41e290c31e10ba6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
89dd75469f7eb861cd318f3cdbf6de06400c5971 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5a995c9ca002f303b31b68b53697524dba19e8e5 selftests/sigaltstack: Fix ppc64 GCC build
f5acb9165993bd120cc1fdb1b6291f6fa2bdf80e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f46b313e477200d7c1c71ec735f2d46c7268faa0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f67caa5496562243dbf6f31d1aae4906c5332956 remoteproc: imx_rproc: Skip over memory region when node value is NULL
62fd5616d440cdeaa3f76ab33b3eff550b646041 MIPS: ip30: ip30-console: Add missing include
0c40d25e9636d9f01b1af26db1597c86831c8b7f MIPS: dts: loongson: Fix GMAC phy node
1d15b6017f79216169dcb18995a9867e4288c1f4 MIPS: Loongson64: env: Hook up Loongsson-2K
c49158f467d4d651f4d9455c9798b12af33d927f MIPS: Loongson64: Remove memory node for builtin-dtb
bea100d08ee12bc55f4d14968d0e350ddbfb5f5c MIPS: Loongson64: reset: Prioritise firmware service
8092140ba3d5e63aa3c1580605eb3ef1938f62f1 MIPS: Loongson64: Test register availability before use
2dc716b2bbd7f340d7a0d674e2d4376776690cd4 drm/panfrost: Mark simple_ondemand governor as softdep
16ccbefa5a3b304900f78d4b7154710e38051121 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c9d7ef8b59d5a6efc049d06a9c6ecbe8aee0515b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
91fdbebf785aa02ecf1aa52f1ea79f4db0c540ac Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3e0e7e26fd2536168377009c4e9a1a9e5a3257d4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2b4721e69699e05c27ee0435ced8d18a07fd63d1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ac9401140e40793796fc428b5ff2034c3760fbdd io_uring/io-wq: limit retrying worker initialisation
16a636a78f26ce5a215c05bf760e80536df04d31 kernel: rerun task_work while freezing in get_signal()
89ac068fa5bc3143e5b364a6998270736e0deecf kdb: address -Wformat-security warnings
510556481f9f9e69feee2c21218d38d4ac0ebf3f kdb: Use the passed prompt in kdb_position_cursor()
530a842619cffbc61f63e3028519edd3f7ad5f99 jfs: Fix array-index-out-of-bounds in diFree
5230a418c8432539c8c0bd7dc26af0ee2a29aee4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
500cacb67d8bba26cb4eaa345c26613c3b543d96 phy: cadence-torrent: Check return value on register read
392b9c0843af3d4452e729e52507ead7c91aee98 um: time-travel: fix time-travel-start option
6636fd6b0f8d5824523cd1af88f87300f9bcbdf5 um: time-travel: fix signal blocking race/hang
6a501967a1d784737f615cf4084b60eecd305dfe f2fs: fix start segno of large section
c9e7577a91687023ad15288a2b4201c7a5bc43b9 f2fs: introduce fragment allocation mode mount option
22a84e5ada91ba1e1957a382922444b07fe8a6d3 f2fs: add gc_urgent_high_remaining sysfs node
58991a44364c9c48eda83ee736b7480529637191 f2fs: add a way to limit roll forward recovery time
98550627ff7dfd86a2b58fe5861af8d13c949200 f2fs: fix to update user block counts in block_operations()
1cf511e13f0c757eccd22827ccf637f2ad8247c7 libbpf: Fix no-args func prototype BTF dumping syntax
5fa7baaabc3af465cd2110dad2fe52884e30d6ae dma: fix call order in dmam_free_coherent
db3c50b6aacbe3e9df47c904bec02445a8de9e90 bpf, events: Use prog to emit ksymbol event for main program
b552b9c6b37612baf092cd3aa60bbf08b730e81b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
db8fec301cff49db3261e188dc914e031c489656 ipv4: Fix incorrect source address in Record Route option
b795aaf098228934fccbcaa96e20f163519bc28b net: bonding: correctly annotate RCU in bond_should_notify_peers()
aeeed4290381f600798c6153216718818c400a1b netfilter: nft_set_pipapo_avx2: disable softinterrupts
3c8312652678353b128d89ecd55ccb2a1e4dbc30 tipc: Return non-zero value from tipc_udp_addr2str() on error
3f605f07f5ae3bbd0c03913ad71a44641455a18f net: stmmac: Correct byte order of perfect_match
dbeb93d74c6783f1e4a15e4a85d7bde3de8c8d13 net: nexthop: Initialize all fields in dumped nexthops
9d28f416b076cee73d7700d2d067f13e610cd559 bpf: Fix a segment issue when downgrading gso_size
71a8e3ca0af627f42e856c3f4ff91f7df0b4916f mISDN: Fix a use after free in hfcmulti_tx()
33854446c9f47c666b2b94c4c679be07f0e0f64d apparmor: Fix null pointer deref when receiving skb during sock creation
50e68ddeada6c37cee124e776704c789ff6d48ce powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3fca7c1424c8cd36b8e25099b8ec39cc36c94465 lirc: rc_dev_get_from_fd(): fix file leak
816ca2801494bc3f177d4ced99f377b978aab5d5 spi: spidev: Make probe to fail early if a spidev compatible is used
945b2089d7073aeb614b0945a46980cc20db546f spi: spidev: Replace ACPI specific code by device_get_match_data()
9d79c81555462a419374121133351c83be1eb1a7 spi: spidev: Replace OF specific code by device property API
c615cd3facb66f97b580374d2e4bcd1f6188ef31 spidev: Add Silicon Labs EM3581 device compatible
f9540bd04d4a12730ef9914b20096c557496e350 spi: spidev: order compatibles alphabetically
fb4efc7209a5044fa8dfc74ebb0ec988efc9e6db spi: spidev: add correct compatible for Rohm BH2228FV
247f470db3194c4a7b7eeb88b7f721f9d032de77 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d65f4af9786a36515c4ad54d301fbeed375a81d1 ceph: fix incorrect kmalloc size of pagevec mempool
5de5fbcc226dd6735b1d48343affc2da930571ea s390/pci: Rework MSI descriptor walk
620dd052c9ffff93e30ab51701c7569f3817a81f s390/pci: Refactor arch_setup_msi_irqs()
8e30d3df64e78b4c868d12d4c66025a45e02d150 s390/pci: Allow allocation of more than 1 MSI interrupt
fe6af21b5298ce105b7611e470bb8814e94caece iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
b0bec6d284b56e9e83600e7e3129bb3efe3a6544 nvme: split command copy into a helper
e0e3116f83d1f2ddaeb12b78f915eadba85f595e nvme: separate command prep and issue
421e577969ccb535de36d07950633c23e3472b9a nvme-pci: add missing condition check for existence of mapped data
54541124428dc479c1ba48ea65f2a4d03efc26f3 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ae36f47b10bd72a5171f43ce9bc1acd24de25dac powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3f793e8a126176904add29a89a9689a035af7971 f2fs: fix wrong continue condition in GC
af2404ce2150310388e7b874f6c50f6f54432289 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
3bb63629c4f61da26348cbd8014e1e24f8e7bf9a arm64: dts: qcom: msm8998: drop USB PHY clock index
5a1f21a107b8dd11d22c556ef463aadf19387004 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
310c957c56828f9bc99bd10833ba380313924b4f arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
a5df57bd831628267bb6a37604239c1528ad05e8 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
1c4b16dce03b4c10edaf9968513a970f97adba9b net: Add l3mdev index to flow struct and avoid oif reset for port devices
cd7f6491b1229d3eb283482b8c2c7f116b75861d ipv4: fix source address selection with route leak
780be32d1b7ef004458c77fe800a4d99d13ca6ad ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f9f6a0042275b0d46177d142472a2cd7b7b40eee ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
89412c89585eba7cd667e637c32e656fca8a404a ipc: Store mqueue sysctls in the ipc namespace
a9228b7b8255ef06f9a7d16b00221ecd74d9678d ipc: Store ipc sysctls in the ipc namespace
515bae2e81c22158b1e5530e0a40e4ec33691e70 ipc: Check permissions for checkpoint_restart sysctls at open time
2664c1a5918327e75260f2049238b4ea234743a1 sysctl: allow change system v ipc sysctls inside ipc namespace
b2a03529ff98187f66335bb95cd658aad7145ff2 sysctl: allow to change limits for posix messages queues
bfda5da4076a6dceda208f87573e562c2b1f810d sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
a5fd5e16f55223c92beabae5dba813faa6d7a606 sysctl: always initialize i_uid/i_gid
2e8b318ec1010df524a3c2d34aa4865020c751d9 ext4: make ext4_es_insert_extent() return void
83f07d97a1ac2cd4abb5e5d89e6fca8552ed5e4a ext4: refactor ext4_da_map_blocks()
7e82854902e01be0ec92183759d7abd054322537 ext4: convert to exclusive lock while inserting delalloc extents
2dce93fa6ce6655078b8f8f6d5b118c9c43f573e ext4: factor out a common helper to query extent map
1cddac0c3a038b2d87c7df1e67a3822456d7c787 ext4: check the extent status again before inserting delalloc block
26203a10d8155382bb27ad8ba38266d09434fcb4 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
3d97ff8aa381a1f22f011e974ef0b1d7a19c85ee drivers: soc: xilinx: check return status of get_api_version()
27772935137470f2f0b62293ecafe5b38f51f41a leds: trigger: use RCU to protect the led_cdevs list
a92e94bbb62129703071e1198337334a2f518879 leds: trigger: Remove unused function led_trigger_rename_static()
760b9dd0e272c2638c0c3b81b58d268890b3a9e0 leds: trigger: Store brightness set by led_trigger_event()
84e161a167a4540be59d937239ddbb3679c63544 leds: trigger: Call synchronize_rcu() before calling trig->activate()
26a5373ced82cf768d7f59551ec383c7b38ea056 leds: triggers: Flush pending brightness before activating trigger
9617572206a0cac6e3fcaf5f773a81be03f1ba72 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
4c30a17bbbe912511797048fde0b80b9d83c6aeb f2fs: fix to avoid use SSR allocate when do defragment
c4e7fd97b92daa8a1e61b67abe55a2f9265e5d02 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
2e741355e03dd291286668ed83b82a588a39f4b7 irqdomain: Fixed unbalanced fwnode get and put
a7b8c659d5f4a74ed5b4773471db06697f61ecd2 genirq: Allow the PM device to originate from irq domain
8098f9fe62f0b56245b45682e63df5651ed7a1be irqchip/imx-irqsteer: Constify irq_chip struct
eb7fbb14c183bfc4068ed93487b7c006e51ccfa7 irqchip/imx-irqsteer: Add runtime PM support
122e9198b9b11852f5045fe54661e95d889aea6a irqchip/imx-irqsteer: Handle runtime power management correctly
6a57da1bf2a2fcbd5453cc7a59bdf37da6ceb8e7 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
31d4b5c63fc6e5a1bc2aa30cf76cd5fd7302c8ed remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ccfd6d814cb18329786b01458c0c0554ae5372ce MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e44c7a932039ececf07e463ef23d65a51c526cdb MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
604cc84802465b171e6d9b457c305daa570139a8 MIPS: dts: loongson: Fix liointc IRQ polarity
90ad032bc553a95396b123d2fc9ae1f2c2a04aa4 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
0ec8604bf80f0c58f0681fcffd5ef5767c308222 drm/nouveau: prime: fix refcount underflow
6f487f4fa09831819e76d451e151f5da2f732dc5 drm/vmwgfx: Fix overlay when using Screen Targets
0920d8762e30ee1faa24db65b7be78ee482cf8bc sched: act_ct: take care of padding in struct zones_ht_key
be5a8f2e6c0b4061a62171cae0141899f76aa5c5 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
08869d383983829154579a5d77be1b2cd1916b62 rtnetlink: enable alt_ifname for setlink/newlink
e8df6d048c02602f8bed7fa4e633a33ea0a4f86a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
55aabc27566c1f741d9a60377bff349de43014fa net/iucv: fix use after free in iucv_sock_close()
18b5a32971588ab9a7264910cdc19667d11762cc net: mvpp2: Don't re-use loop iterator
ade16e97a8e260be4ce2a673ad7fe34f69427a62 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
aa12b94c843c6366dcd9554c7cb6b076bfa8bf12 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
cd8523e4d9c91125d13afb2a1d1cafe3914abb26 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e798d767a8a904a419109f46b6660703c4e2a2a9 ipv6: fix ndisc_is_useropt() handling for PIO
58dbe90f04a302fd1dd68833bc69fee5d8b1dbbc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9fe15d071600bf7acb5ab91c612c655f43de3d62 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
81f47548174789ab74567d5d10ea51d159eb2fba platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c5f0af074bb39535da10d144539a2bdb67917d12 HID: wacom: Modify pen IDs
5e69b7bb81266471d3b5add4dd37d47bed62275c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
adcd6f774b5990042c70bc06443cd8a859b2768f ALSA: usb-audio: Correct surround channels in UAC1 channel map
c9377a8d9e5e531a997701e0f142fb474b46a551 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1cbacaa554246609db05b6147c6cb7901f6c4e48 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5a0506ff123aa7bee6958e3665d3cb313b9c0b72 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
0423172afa4ddc3a2caca5e8b6bccf84211b0e0c drm/vmwgfx: Fix a deadlock in dma buf fence polling
01ad08719b4ab274354ceb8f52a2aa0f2cb53951 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4393630712047c7508a82173b85a8bfb10b2de3f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
327729d5be361d2e415bf38c516ea84a31a22621 mptcp: fix duplicate data handling
c12fab048dc8d4b4d5691873e5c266407fb82e67 netfilter: ipset: Add list flush to cancel_gc
6055ad39b1967f87f309fbad3428538df3e9464c genirq: Allow irq_chip registration functions to take a const irq_chip
e822dfaae9c2a3e6fd8c67fd0074957db91ec5a8 irqchip/mbigen: Fix mbigen node address layout
16345ee5c1d5eec7cd6bf8f43589518e246a0db5 x86/mm: Fix pti_clone_pgtable() alignment assumption
1ba41b1632c1819cfb635bbb6956fd5a8667f453 x86/mm: Fix pti_clone_entry_text() for i386
66e9633af4a6d23bd43ab6a17154c31c63b5195a sctp: move hlist_node and hashent out of sctp_ep_common
50dde9be44f74cd2fac37a790c98468a047c283a sctp: Fix null-ptr-deref in reuseport_add_sock().
a6d8c2d8d5b286fd8e63e53e4d7c92cad5ab96cc net: usb: qmi_wwan: fix memory leak for not ip packets
fa84ab386da76debaa72e48d06e4b0cdff687a35 net: bridge: mcast: wait for previous gc cycles when removing port
e1ec42312aeb78cbfcaa37f694529489e4a63030 net: linkwatch: use system_unbound_wq
ea11529deda527b005860fe6ddf34f104ff1fdd6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1b268fcd88928c7ecfca18ec72c7f25620438982 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6ec4d0b19ef4ddb29e2d216fc2e323c66e7e3d69 l2tp: fix lockdep splat
f06d2dc9f1978230cd3da005b1d054d0044c1ed1 net: fec: Stop PPS on driver remove
d3758468740282c57d739c86ec0127b862cecfea rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ff351c6d00773e24d986533f57f765b8e5f9111d md: do not delete safemode_timer in mddev_suspend
d81541b019f4391a836957bc13db6f8540d0501b md/raid5: avoid BUG_ON() while continue reshape after reassembling
0c2d1f59da410c9f0ef0b34e66876081589eee48 clocksource/drivers/sh_cmt: Address race condition for clock events
44a99d34c76ed861345a06c7906ee6ac627ed943 ACPI: battery: create alarm sysfs attribute atomically
92638f939f50d17a127eed8e36e1c8fc96c534cd ACPI: SBS: manage alarm sysfs attribute through psy core
f778271a9de2f326834b41f3e50d0e446dc25afb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2748c28e22f69da59750db1d498e53b627d8eadd PCI: Add Edimax Vendor ID to pci_ids.h
e1529a09492d46da232d54451408d8b5c88bac0e udf: prevent integer overflow in udf_bitmap_free_blocks()
d5056fa5724c93994240296e1a32125eaad2af59 wifi: nl80211: don't give key data to userspace
0005b9120adeaf2edd0145ff394200a3b9cd2231 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b90d87db9286409c28ba91400e82a791047e41c7 drm/amdgpu/pm: Fix the null pointer dereference for smu7
717a9fe1ce09022b45cc4e800349603cd833e5c1 drm/amdgpu: Fix the null pointer dereference to ras_manager
d84fc34aba6c7fef2283c304b9be73caed567ac5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
28c92519e3ea953202cd0ef1ae1ae969692eaa49 drm/amd/display: Add null checker before passing variables
18e9d2ba0033febc2cecdf4c6cab3323279bec6f media: uvcvideo: Ignore empty TS packets
1ba9594198a5b6244b99ac38cf95752f73b6d698 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
036bfac9439cfe9122d5de28542b2a159fa82958 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
41b2937fe0d09da7ab9cfe0c852aebe5bc742b0b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
09235f621761260c5f905eb58dcccbfffad35d17 s390/sclp: Prevent release of buffer in I/O
2690c5245f23b1de431de124df86571ab247fd14 SUNRPC: Fix a race to wake a sync task
8d48226337637faabbc7bdd359b64c56e9ce2aa5 profiling: remove profile=sleep support
ff444798043b53b41bf16b60d69dc8ba03f199fb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
763c700ce4b84d4af495f039418f086dff200fb4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f3b336e14dd967e33a7d5b58c5bbb2ca60f70422 ext4: fix wrong unit use in ext4_mb_find_by_goal
0c9ba2a502b2ba58a2d6343212b3b340f1ddda77 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
cd1a333ff19f24051f2c8b89c7562c48c2bef480 arm64: Add Neoverse-V2 part
cda2bf0dcfdf3982c6e361f5bf8326dab2225043 arm64: barrier: Restore spec_bar() macro
0a8ac054ef7c34802a4aee5b2f834280df4d9739 arm64: cputype: Add Cortex-X4 definitions
2175912991b4710c2c54cd582e8eeb01bb58ad39 arm64: cputype: Add Neoverse-V3 definitions
0937b1cd4c0f77dd24bd31244b560463df7cc9a7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b299367f03c0c1efbd5dfacae9c766a63f5e125e arm64: cputype: Add Cortex-X3 definitions
b8e8cf681c2d5a5a6747c0a0d6a4ad6cab6a6795 arm64: cputype: Add Cortex-A720 definitions
ada9046fbbb392b2ca1ae3da12a237d86eda5d80 arm64: cputype: Add Cortex-X925 definitions
7faec3f34a06abab851734915ff8ba2eb7cd4265 arm64: errata: Unify speculative SSBS errata logic
4998c26682c13f668644eed0252026298c87e7d2 arm64: errata: Expand speculative SSBS workaround
45b62581b0307e4ec4b102078a4d7a60f7111f4c arm64: cputype: Add Cortex-X1C definitions
5bf368b8645417c230249db1b24743a27a2304d6 arm64: cputype: Add Cortex-A725 definitions
d403e1ed2e9f529dcd8aa0eece93439dcac2e07f arm64: errata: Expand speculative SSBS workaround (again)
43434e31a686715450c5eb491953ce4fedfb515a i2c: smbus: Improve handling of stuck alerts
35feba34a0a6fa7e4e7e0ace8bdb89fd2523f626 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
33f69fb9f5b753182d85f7f14b11f69ad6c66e49 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d89e92b426ade03201a152c0159ab45c223e0e2a spi: spidev: Add missing spi_device_id for bh2228fv
ddf32f8fb0e088ea0e3765e9c06b12d9b3e5c097 i2c: smbus: Send alert notifications to all devices if source not found
095ad76c6646fa3eaa0e7125582def5148aba1b8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
cf823af025c6c286bbd062ec4601ec8a0a883cd4 kprobes: Fix to check symbol prefixes correctly
5c6741725590f7d2640901b6f4c0a5a45010053f i2c: qcom-geni: Add support for GPI DMA
5cecce7761409e712e8faa90fcd23f73b28c2e54 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
e2f67d56d0d2107bc7d0ec5e14b5046a3de0f997 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
646a453d706815d652c0b5f7ea23381167eb6974 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7a5a64491fcc83d5e9aefbe3f7e58b58563beef4 spi: spi-fsl-lpspi: Fix scldiv calculation
229053b73f62c6bcdff9eb405441b2109c397a1c ALSA: usb-audio: Re-add ScratchAmp quirk entries
3b58a9d3f2f70094ba268a422dc938ccb1ca2f4a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
7b42520609987f6a1808e1a639c324da4bfb1d01 drm/client: fix null pointer dereference in drm_client_modeset_probe
856b96f6bb103cb46314b0b42496d36370baa458 ALSA: line6: Fix racy access to midibuf
5a663f34f6c8abca0ee46ff98975c11788d305c6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c8a4d619f66992d945d1df759d2a11c3420ff969 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
59a4a4e1a3ac090090a94392d071ed2972b6623e usb: vhci-hcd: Do not drop references before new references are gained
2168285bead2b4bc138bfa88d5ee61445cec04f4 USB: serial: debug: do not echo input by default
0a8ea49c9dc17e77dd331a85a830ff4cef24ad4b usb: gadget: core: Check for unset descriptor
d0ed9156ee01665742ced84e0550c0f66adf66a3 usb: gadget: u_serial: Set start_delayed during suspend
bfa02f722aa0514a35dc82a10c32ecb892b28da1 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
4da5c64d20d1193390286f0f1cdc62dcc8170a4f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e5aa1c75ace82aeae4cc689c739f6f0ad1afb846 tick/broadcast: Move per CPU pointer access into the atomic section
c44136edb3b999c8fd2f061a54667a4ac52b14fe vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
1d24b58a5fcb1cbc2c9afa9a24be6d3636ce9be6 ntp: Clamp maxerror and esterror to operating range
edf0b3b979ad96ea3fdb012c8fa6b74b8d6fff03 clocksource: Reduce the default clocksource_watchdog() retries to 2
86ccff8cbe1a2f842871b82b6dd89f14c4917f4d torture: Enable clocksource watchdog with "tsc=watchdog"
b8871d1ba3caf0a3e63f01107cb45ed6ce39c9b8 clocksource: Scale the watchdog read retries automatically
fa462b23b229b48b182bbae88f2d471bf041154e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
9b4290a3dba8892dd4411d1702dda512c2e07819 irqchip/meson-gpio: support more than 8 channels gpio irq
faa8a7fc8ecaa16f249e24617a7fbc3b2c02f6b9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
072617d2d029e9649cd3521f39d77ad8351d30de driver core: Fix uevent_show() vs driver detach race
b619a140bc18c7803b3ee78cd309c7fbdd08dc2f ntp: Safeguard against time_constant overflow
1d1edfca59cc728501099e9d828b94a977230e05 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
385182f7ec6b42e5cd2d94d9f4ce99d55ab6f7ff serial: core: check uartclk for zero to avoid divide by zero
e565586dd5e9b2d327d064ba418d00d6a0d75dcb kcov: properly check for softirq context
308e3c0c7581a1db42166714aeadb678ee6f81f2 irqchip/xilinx: Fix shift out of bounds
baa8135ef06d53d75f714fc74e0c63b1ccdb304e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
049d7341761724ce6214457c05bba5587c874d33 power: supply: axp288_charger: Fix constant_charge_voltage writes
eb3e37d6902f96a848732feedca0e25d8a0a3c6e power: supply: axp288_charger: Round constant_charge_voltage writes down
dc882fd8c5a139c74fec073b925ef4f0494384bf tracing: Fix overflow in get_free_elt()
137fcd51b38f64b17b2d366dc1141ee401cae48e padata: Fix possible divide-by-0 panic in padata_mt_helper()
f33b983ae03011d502751e277f3fd997655068df x86/mtrr: Check if fixed MTRRs exist before saving them
5d29926924711d64fd04f610bdb88f35dfb0db45 sched/smt: Introduce sched_smt_present_inc/dec() helper
9b449fe25f7c490ac70c3dbac81851a30fb14c2c sched/smt: Fix unbalance sched_smt_present dec/inc
19bc27465eb803f270b29e03d77af3d34ad35a29 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2553e556e55b5707c5b834b01f40e5585e31171d drm/mgag200: Set DDC timeout in milliseconds
a66ccb87e5389d347c7630b5ef7e168d606ef1f3 mptcp: sched: check both directions for backup
853a67e054914d482dbb7e9c49c65c12b6fc1d3a mptcp: distinguish rcv vs sent backup flag in requests
5f6535f590fbc4b85354dab2c6e8f4052cb7d5d6 mptcp: fix NL PM announced address accounting
0a643c554ba1417957a37fa4954518352090f116 mptcp: mib: count MPJ with backup flag
b5a3e44ccd0bf799101a039a65ff5e2ff81c5cac mptcp: fix bad RCVPRUNED mib accounting
169b7de196412ffdd169b097ae2b32d5174e6af4 mptcp: pm: only set request_bkup flag when sending MP_PRIO
a32cd7a27f7add1187a9b68db9eb630f6f93dbce mptcp: export local_address
f963d4e841d3cd07c976f29165dcc957ca8db496 mptcp: pm: fix backup support in signal endpoints
5fed2bc60bd56a7948a26983ae497fa9efc8fa0c selftests: mptcp: join: validate backup in MPJ
d72348a04741ba497cb278cb39143c7f4014ff49 selftests: mptcp: join: check backup support in signal endp
39bae5854f797ae58045faac4fd0fc8b915c20fb btrfs: fix corruption after buffer fault in during direct IO append write
4dbd471fe504f9d2268849e31b105c7609c12aff ipv6: fix source address selection with route leak
f0f07d791223e7572aa5ebfc2284415f1eb72a4c xfs: fix log recovery buffer allocation for the legacy h_size fixup
f22491a17e9080441c43efc9f203924ce5bc0da1 btrfs: fix double inode unlock for direct IO sync writes

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b487218063-9c07f9df4368.txt

ffe197031b43d247e726826ed8441743cca4ac51 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f7c4313d5bd0de4d28c45a751562f8a008a4cc77 EDAC, skx: Retrieve and print retry_rd_err_log registers
49e9b6ef91ef4863af2a8adcd94d9d1820a80cb6 EDAC/skx_common: Add new ADXL components for 2-level memory
edcb163fa89a9af94d560367976a41e0262a4ad5 EDAC, i10nm: make skx_common.o a separate module
b5858ccd4746810e511909247e4e7fab95379a34 platform/chrome: cros_ec_debugfs: fix wrong EC message version
531f806e707192516273f870369188e8cd89ae6b hfsplus: fix to avoid false alarm of circular locking
e4e6f9ef083915e259ca3e13e02f1ca8bc9a555c x86/of: Return consistent error type from x86_of_pci_irq_enable()
346278584e2984e687c97504094cf3726eed1824 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c9e7e754471211795efee0f48c76629925825a0a x86/pci/xen: Fix PCIBIOS_* return code handling
a41199355fdcbcc9dc2d309435683bbce7c9da90 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c187b4ab2f92733c7206785de80d3337580d3b9b hwmon: (adt7475) Fix default duty on fan is disabled
d2dec331a73f89ceac5111e7f104d383c65624dd pwm: stm32: Always do lazy disabling
3e30844cce71efce8498344429567045791c295b hwmon: (max6697) Fix underflow when writing limit attributes
7216d5e95e13109fd8ee198a9d25c859156a0865 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f4fc988970b50eeca7378ad334052109eb116d29 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fa355d604c4aa7118e78c6fde44733e120470778 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f2a5173ef1ade54b0e9e05d19dccc4a1e4794aed arm64: dts: rockchip: Increase VOP clk rate on RK3328
f46c96691fd5b6517133979801a314f690f0bfa7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
196957e2bd425376ea760fed44e41d8aba7f7b27 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
431df338eaf5f68100cda29ccbf61a4ad7703853 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4d56f792c26317c346457986c5ca07727e292cb2 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fbd18ac081bb2801abf6db4aadfe4619a7611898 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f095e32fa98e8b92de8fb71f69832cee7a00181d arm64: dts: amlogic: gx: correct hdmi clocks
b7672b9ceb481d070f5f13921c89d85dbc12d935 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b1c6a96d5d7b0159efce4ea8ff8704d6ad4aca76 x86/xen: Convert comma to semicolon
b2e1b4a1b72ff6bc825155be671ebb91972f1bfb m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6753e09aa4ebfc5a180b794b5d3e7ce6913bd015 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2faea8c7c0e1451ff6b2630caf5a57b0551175d1 firmware: turris-mox-rwtm: Initialize completion before mailbox
89af3ba58eebc07b767b0e28b98ccd1fa06db82e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3309d7e46b90d38f0bd23250115db60f8614eef7 net/smc: Allow SMC-D 1MB DMB allocations
6db2486cbe81ae85bb7051f7b4bd1044847d3748 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3992913b173c963ac7d3061787763c9867e9d29b selftests/bpf: Check length of recv in test_sockmap
a46d1926b9c8965e8db65e5f8e97a8e6fc1b735d lib: objagg: Fix general protection fault
7253549d9cbedecd4c29ab34470e7dc8684c56b9 mlxsw: spectrum_acl_erp: Fix object nesting warning
4074507132ce9deed9b51a05b9fe001693983a73 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
25ce00f664f660b333ed4cc9616e4d5361c90275 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c60d31fd1a903abf93dd15b17b2952a80e5450bf net: fec: Refactor: #define magic constants
1e127e1a5c0325d5a414388eb73782e368e4bb02 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
69a6d7f8d8e57b45a33ca352cb6f363b32006956 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5e126b7637470ecceff68a9a367ee08f210752d7 netfilter: nf_tables: rise cap on SELinux secmark context
0d514059d78f24b5ab9bd033b49b8f7457a99b4a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e790469e04908c42405e03a51341264f74bb2c4d perf: Fix perf_aux_size() for greater-than 32-bit size
ff73bedf8ac0bc4ca11e6cc9e2c0709df4f0c73d perf: Prevent passing zero nr_pages to rb_alloc_aux()
47c27856804088d216faf5e0b67a674458b05d2f qed: Improve the stack space of filter_config()
b97e8c4dbfe0b127cd681c7f1b25c4894440c705 wifi: virt_wifi: avoid reporting connection success with wrong SSID
aeb79bd4d2060713610bf0044912487a4829aad9 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ca55410ebecf20ad993c160388e0208c13b967ca wifi: virt_wifi: don't use strlen() in const context
f8171000e029e11509719ff397da8b6ec8ea1597 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
906b757a2890951f92c6ea17bcc6ba0139a860d9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
272e9ad0975d6d94a520218b2e5978db34eb198f USB: move snd_usb_pipe_sanity_check into the USB core
36352c1e119acbe49962e5ea122ea7cfbd32923b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
743222b7a4c6b32a9cbfa69bc76b8ab2306bfc50 media: imon: Fix race getting ictx->lock
5da69d2f1a1573c0e1416ff0712a6622bc9e08e9 saa7134: Unchecked i2c_transfer function result fixed
a7ebf7e3cd2257522b6eb67af9ed2df8b5cbaa33 media: uvcvideo: Allow entity-defined get_info and get_cur
51be44ec4a9577fbeb05e2a0a9bc0c89c0b74537 media: uvcvideo: Override default flags
658ff988585a91832590638387ef5f5e25541e37 media: renesas: vsp1: Fix _irqsave and _irq mix
c22c03aad19630cb7c38cfd2de5e9279e74979ea media: renesas: vsp1: Store RPF partition configuration per RPF instance
baba3d0f28770b00da7a839f46d40157c09c4144 leds: trigger: Unregister sysfs attributes before calling deactivate()
67043180e830c738f192cb7b82acaaa45068725c perf report: Fix condition in sort__sym_cmp()
8625e246b84889a7ad634b157b863b4ab50eb5ad drm/etnaviv: fix DMA direction handling for cached RW buffers
e1786baec6989dbcb7b92841c33011a7178f8276 drm/qxl: Add check for drm_cvt_mode
b635025b4dda8ea9e7973894805763b8e6c03f21 mfd: omap-usb-tll: Use struct_size to allocate tll
ae4cbbfc5c0bcd5dfdac925d8b96917732159c0d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
39abb7fa3e29d80db5144941d4ac6285f49d41d4 ext4: avoid writing unitialized memory to disk in EA inodes
98fb127487d5d1e37c67c97d59901ae1a6b2f40d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
605cbd794d3441598ab9dbbf676b60dfdfffd525 SUNRPC: Fixup gss_status tracepoint error output
42331ba4950b4612a84069c46e9af5695923bdc1 PCI: Fix resource double counting on remove & rescan
388b91607992deeb09ab582c0a6b8ed81c7b2f09 Input: qt1050 - handle CHIP_ID reading error
b3f4408d70cdf67e19a98c947c06f5e20ba91c2b RDMA/mlx4: Fix truncated output warning in mad.c
09419a5b5d8214bdbca99ad7aeaf1f791bf1a509 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7bb2e9d18d15cba4d7f4bcc76f58c56288ab9cec RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1f2dfe355e13494420e778d52f7186fef3e6be76 ASoC: max98088: Check for clk_prepare_enable() error
824872c79c1447780e59833d695f0b61e866bd40 mtd: make mtd_test.c a separate module
60c565bddd143d7e9d02c8e122639ec8ebbb7cd1 RDMA/device: Return error earlier if port in not valid
956e5b2e599be0d797af550a8eab5f24f6560bbe Input: elan_i2c - do not leave interrupt disabled on suspend failure
acc7f6ebb922721fc5203e44e416ea156f4dbc06 MIPS: Octeron: remove source file executable bit
498302573e02e1e296e369f41f85451ff9c25c91 powerpc/xmon: Fix disassembly CPU feature checks
874da1a423cbf4e9cd11eb4535d366bd8a90611c macintosh/therm_windtunnel: fix module unload.
52e8b2b3fbff59c15ab19719f00c33fad5728a3b bnxt_re: Fix imm_data endianness
0b9952b7d965be380aef46279bae8d6dcf6f2f00 netfilter: ctnetlink: use helper function to calculate expect ID
be49904a2a4ec52610c184baa46d769435b0348b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
93632a4c09815571440bee09ac77e74cbd695448 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
675985424a8dbc8315fbdd131185f30cc82f5906 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2192adf4285e986d5c4407b424b013377efea800 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
63e7e20cf7136c9a5b30783c288298bca6a5f00b pinctrl: freescale: mxs: Fix refcount of child
9e58362d72dd8aaac71c11af9104264e14048407 fs/nilfs2: remove some unused macros to tame gcc
ea65c464ff33b30d58f7e31f5949e5159f317f0a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f2a41cdc03341fde8cd5ac1334fbcfc7cd3c7edd rtc: interface: Add RTC offset to alarm after fix-up
d38187b0fed8147d5103ae6e7fee7a483b30d5fd tick/broadcast: Make takeover of broadcast hrtimer reliable
b09f8b21752c955769f4a0ac68b44385c8d6f1b1 net: netconsole: Disable target before netpoll cleanup
5d9448eea5e9d605232a6d12172f8ce9a05f1b55 af_packet: Handle outgoing VLAN packets without hardware offloading
4547f116922741ecf8e9c036ffb8fcb1ed485f40 ipv6: take care of scope when choosing the src addr
deac2d9d9ec8008613ad6c1404e2df5fbffe6833 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1f9f893ca32cf449d8eda54ee2223e2845529d05 media: venus: fix use after free in vdec_close
59abc63c6acfa58d29102e8d0803b5b64a226287 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8af2da440abd80bd248df5f59e0500a165508873 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e527f6217b013743caa1c6bf6febe3e6c098bafc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6cc905275a06c20f5ff51020a8096c8bc01d4d3f drm/amd/display: Check for NULL pointer
0d749ca8321455004ac00f7edaac25e4cccd1ccd udf: Avoid using corrupted block bitmap buffer
bb0c37af0224eb0cee1a2cfa9f5536938f47970b m68k: amiga: Turn off Warp1260 interrupts during boot
388eed4a63d34a59c9d68637581bb8f4db11ed94 ext4: check dot and dotdot of dx_root before making dir indexed
6983b6b037503b08499eba478c853988d93f3959 ext4: make sure the first directory block is not a hole
c64cd676b0b3982ca4af260cef15934700883f29 wifi: mwifiex: Fix interface type change
f7b3ee5e0cae67f85ab735a85b7a659b7a9dc3f8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b17a8f672c586e9af7a51df760c489b738489b2e tools/memory-model: Fix bug in lock.cat
c1206c8b45fa3f4cfc1214a15b2387650eb48c20 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fbbf027f56e9e31693f17798a7530c2937c5b9f8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a0f7847d7a6925fe88d9e34f12d3fc39950db908 binder: fix hang of unregistered readers
cff19d1e0460018a8bad3db0acd8fb7bea46f764 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
68ded0c17a9c2db978f469a71d461e6003b6a47e f2fs: fix to don't dirty inode for readonly filesystem
dc2645a5227c9cfd91af3d2d82aaf927a2a5f28e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f053fe0477b4520ac472dbd7a5d214cbd9289971 ubi: eba: properly rollback inside self_check_eba
74052b419fc11f06cf4b78496684917b5c6b0a16 decompress_bunzip2: fix rare decompression failure
6a500788ee370cf1674b6038e17b8a58a5644c50 kobject_uevent: Fix OOB access within zap_modalias_env()
cc8cb39baf9331ada2ef9c365423805cba3568e8 rtc: cmos: Fix return value of nvmem callbacks
f45d158b962b0749647830e56a6ffca5074884b7 scsi: qla2xxx: During vport delete send async logout explicitly
ca03d23bad0bfec93bf02da7e5165657a5b0a996 scsi: qla2xxx: Fix for possible memory corruption
995f945e256bcee18e40f4c9d67e96d4b107506b scsi: qla2xxx: Complete command early within lock
b37a7993b047dddabbca58d6a7c4bbddc5155de5 scsi: qla2xxx: validate nvme_local_port correctly
1cd9f7896cff36ea71911b27ec222c1f6c3678bb perf/x86/intel/pt: Fix topa_entry base length
b8a6ce311c840ed23f0d0c2936b8644214c3f03c perf/x86/intel/pt: Fix a topa_entry base address calculation
754c76e44603cf386c85bb3f31f9efb363f44077 rtc: isl1208: Fix return value of nvmem callbacks
8621ba678c7c62ee76bbfc9ac91859e63c3cdf9a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0ebcfaa48c019d741decbd11cc99d50992e39ed8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
19a92199a8d2a474a60053bcaf2fd8431b5a5bb6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
694d609f3679889b242519524eb37519581cf349 selftests/sigaltstack: Fix ppc64 GCC build
449bb4f179f34fe26a889069d0e71d6b0979e773 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b7ca3697bc411c7a4995b5f34fd9324dbf871529 drm/panfrost: Mark simple_ondemand governor as softdep
f88d80ce5bd458ea0cdc0ca6b54f5c9d9ff74522 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
eaecef2419c0ddbce4be800fe0893dd8c2c39c86 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
26038487cc7669bc2f718b12e960792b56f5ac5c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
dc8ec91b1de2b85767be392fa3a6ae954fe6697b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
412a28e82ddfaee02f78b0af7cc7dc78575bb2aa nilfs2: handle inconsistent state in nilfs_btnode_create_block()
494e8f12b02197a46b690b877f72edee95e45291 kdb: address -Wformat-security warnings
f2682fccd8feef342746f22da89af9649ca2dba8 kdb: Use the passed prompt in kdb_position_cursor()
d6f739a8341922586da4ae6e3140ac417a9090aa jfs: Fix array-index-out-of-bounds in diFree
9e21b98f359f2a7d1e59644a7bfe15f8f0088f0f um: time-travel: fix time-travel-start option
cb7e2345f685605e34b91916a5293ea45d686832 libbpf: Fix no-args func prototype BTF dumping syntax
a65576ca73613204fd442409176690726cec52af dma: fix call order in dmam_free_coherent
3425944e2b28c063708eeb68f462f16f1c36d449 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
828254b60b1a727865068fea516bffb0aa26beb3 ipv4: Fix incorrect source address in Record Route option
33539436ab96bb733a3124d464c6acd4396b6761 net: bonding: correctly annotate RCU in bond_should_notify_peers()
87cf4f95b7a678913ea185a60815fc4ac7ae076d tipc: Return non-zero value from tipc_udp_addr2str() on error
76fc682a9956c1e34375dc478985cf72cdc73674 net: nexthop: Initialize all fields in dumped nexthops
7c94354f80e29ffbffb3cf66f1d7e22a03ee5ea3 bpf: Fix a segment issue when downgrading gso_size
6c3d3c917a0340c8c3fa01f5dd6ed331bb20da94 mISDN: Fix a use after free in hfcmulti_tx()
3f1872737720a02548e0ac641f5a41b36d5a0e43 apparmor: Fix null pointer deref when receiving skb during sock creation
0d4d45908d8bfd7a72819e075b1fff54c018c41e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b29c7c889001393bf00451d60a91e594985729f5 ASoC: Intel: Convert to new X86 CPU match macros
e7a545248ad35a36b4cf2c1ddc53755ce2c709aa ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
01e8b90ff4872796643127b985f80afe0c2d63eb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d6b556168b05cc956bf6ad26eecb5699780b21d2 s390/pci: fix CPU address in MSI for directed IRQ
1628e58ec0bc83980643601128d92e4fdd92299c s390/pci: Do not mask MSI[-X] entries on teardown
829339b0dc4b692382276a23e67e78ffaba35499 s390/pci: Rework MSI descriptor walk
5c3e398f6d030868643fe3241c6c5286bfb341b6 s390/pci: Refactor arch_setup_msi_irqs()
4faedb6416909102c51e27c2d3b9e740408b9369 s390/pci: Allow allocation of more than 1 MSI interrupt
62f19ac5f8850a319dfcdeeba69c2b69af31f211 nvme-pci: add missing condition check for existence of mapped data
726de75f7f787b29cff31f3b227412a798fa2687 mm: avoid overflows in dirty throttling logic
fc597c959a4684371117512658e0b66a37fed573 PCI: rockchip: Make 'ep-gpios' DT property optional
37af4bfbe42d9f551a623bb035e49fcb9351c48b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
892c2047eb9ff1df2d3c9cd414957e53919d838d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
841e2449eb0bea34c5131eb9d8669567a5769d24 parport: Standardize use of printmode
127e250e3d49066ebed81fbfc5d429b19ca66a34 dev/parport: fix the array out-of-bounds risk
3ac88ce4f1dd5cf506e4153af3172301115ab322 driver core: Cast to (void *) with __force for __percpu pointer
19fe7e8a12b628856c2ca7e68d034b83db498f00 devres: Fix memory leakage caused by driver API devm_free_percpu()
0e8ca366fb5a72f5dd1ac491afdc4680fc86063c genirq: Allow the PM device to originate from irq domain
5296112f2e47da5bc6d3f02ff684eb17af3d6a47 irqchip/imx-irqsteer: Constify irq_chip struct
9e7de04adce56b44b90bbd5ad3ae947884a6ec5f irqchip/imx-irqsteer: Add runtime PM support
e6396bfc00c136e806ec7ee743ac1fd46446de7c irqchip/imx-irqsteer: Handle runtime power management correctly
5077d6c566919676963d533dbdfc5638125297c1 remoteproc: imx_rproc: ignore mapping vdev regions
1af8725da7f72f63539fab492aa7ce2885ecffdb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3dab556c1923ab8d88cbbd7e72cd69fbce895a9c remoteproc: imx_rproc: Skip over memory region when node value is NULL
92fc03da08efafde904f2067308ed68346c7c9ca drm/nouveau: prime: fix refcount underflow
f6f95d8d0ebc5b467459d76d90877cfda03e53f2 drm/vmwgfx: Fix overlay when using Screen Targets
40a2533109942d46c980a4d7c9011a5bbc409cf2 net/iucv: fix use after free in iucv_sock_close()
f19ff06c2962543d615e54ac6139ea5dcf026755 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
8f4909c783a705260d6346dbb9ac1faad2b46ef8 ipv6: fix ndisc_is_useropt() handling for PIO
f8d9864c1f0dfd004723f7f847cad50daed8cf96 HID: wacom: Modify pen IDs
c77bfefa4b6be5b03a2b2c2ab3d361370f30d3c1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
eb2bbe5fa7df68199d32c669bfea66cae39f7f45 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4eee6c03a567165618cf5329dbf2cd92f88c4956 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d28eed9847ff22a13fd2544ee5d4cb1a7f1bbe16 netfilter: ipset: Add list flush to cancel_gc
440aaebaeac15c6c0f0c4476c8ec9658af54aba6 genirq: Allow irq_chip registration functions to take a const irq_chip
a9b507599bffdfb792282d2c7db1ff5d224df92e irqchip/mbigen: Fix mbigen node address layout
bae08057a53448c90af483b503885b7f27430581 x86/mm: Fix pti_clone_pgtable() alignment assumption
2051693f594fc19b846bd101cddeac1f24096b1b sctp: move hlist_node and hashent out of sctp_ep_common
bf492fad263e49c0e535c68f5f4b1eaf814482b3 sctp: Fix null-ptr-deref in reuseport_add_sock().
6169034537b327b3ad693f8ba76e77cafd4205cc net: usb: qmi_wwan: fix memory leak for not ip packets
0004341bc74cdf4a4574f210f10d9ff356e730f4 net: linkwatch: use system_unbound_wq
5c79db5ce3fe4d6d3eb230fe1d9ca317f8012072 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
96751142e5e9f7ded382b687fdfaeeabcfd6ee8a net: fec: Stop PPS on driver remove
22e2c9e811072ae6e0ed76e9a66c6aacf4435634 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a80100de5c57eca0245e3da4f7cb8a75c0b570b4 clocksource/drivers/sh_cmt: Address race condition for clock events
dc4c080612fe7a095e4a49e0d0604d571beaaa3d ACPI: battery: create alarm sysfs attribute atomically
f945821e9a8139b0d0d78e6481a2a4589e82478c ACPI: SBS: manage alarm sysfs attribute through psy core
4b4004f20436712fc92869a945bfba67caa1f0c0 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9777f0cab9876f769f60137c73259f77692dee15 PCI: Add Edimax Vendor ID to pci_ids.h
883bca2e698eaa4c9ff3e976f48749918543e265 udf: prevent integer overflow in udf_bitmap_free_blocks()
9ddcd93de29fa36c7d6447635e9f9e8a86e2313a wifi: nl80211: don't give key data to userspace
2c2c070ad633cc47f9e653e844c0f15e66c3dba5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
0aa21310b65960449c10754f99d95f4f20618d3d drm/amdgpu: Fix the null pointer dereference to ras_manager
8bbd454a2c2fdbc9c386621cba3e34dbcdb6d5d8 media: uvcvideo: Ignore empty TS packets
032ab2a6acfdb8027b6e677e79d53230269d2478 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0c36a5ca19d39548133066379bf48c7d9eb23d5c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a487cd5b2e3ddd7a2be841891d396db042ee6311 s390/sclp: Prevent release of buffer in I/O
5d41218f36ea1a9bf834625e8dc66932a5da16d3 SUNRPC: Fix a race to wake a sync task
bea5f90245f1bb267574fa19a454ba48b3d0478b ext4: fix wrong unit use in ext4_mb_find_by_goal
a30def091bb061db58a8f99bfa50fb8259c3661e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6d7b243a26590e45eba8467055d8f4d365c572b1 arm64: Add Neoverse-V2 part
327792249767a7cde13db9b8554a1dd9bfc26220 arm64: cputype: Add Cortex-X4 definitions
da80536dd67dbe10bc60ff3800872c13f3216700 arm64: cputype: Add Neoverse-V3 definitions
b2fd01d8bd97db26ec79956c40994163add03b5d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6dbd3e3fc15578c5ad86498ffcf3681e5a45c8fc arm64: cputype: Add Cortex-X3 definitions
0156bbc6ba714cb988480ffca2c8e3d7109cc541 arm64: cputype: Add Cortex-A720 definitions
e0707eb94a7e649c48d53df7ffe0fad9229edbf0 arm64: cputype: Add Cortex-X925 definitions
a0cc347f8f4c35968c6cd647073807bc92203c8c arm64: errata: Unify speculative SSBS errata logic
c2a16b510a0a6af2e53bcd3485acaa687397d711 arm64: errata: Expand speculative SSBS workaround
cc745a3d90f22a2a5764f368f3b2a831f90abbd8 arm64: cputype: Add Cortex-X1C definitions
82ac11bb2b2ea923f15fd139669c0794b01075e6 arm64: cputype: Add Cortex-A725 definitions
7bf9820a8c525b481b27d1bc7253a6213dd078bb arm64: errata: Expand speculative SSBS workaround (again)
fd9967d941862759d3d3cd4431cc11426ae01eec i2c: smbus: Don't filter out duplicate alerts
26de7584d5185c5d70c299cca59f8637f494f021 i2c: smbus: Improve handling of stuck alerts
00a0d3aa4b2c7e55574b8c46a8d79a6e38fecd51 i2c: smbus: Send alert notifications to all devices if source not found
ef933319e3610a9790953278c6047a410aa85989 bpf: kprobe: remove unused declaring of bpf_kprobe_override
47a0238dd90ab18a9f60809fd48d7bb2f4024d7a spi: fsl-lpspi: remove unneeded array
0b418641185e01a0139567e90cdac93991071427 spi: spi-fsl-lpspi: Fix scldiv calculation
2f25854f52aac64c6797da7b8f3fa7f31924ad3d drm/client: fix null pointer dereference in drm_client_modeset_probe
15ccc633c0f166fb2b79f2f5ff18ec87ec68498f ALSA: line6: Fix racy access to midibuf
de42248bc9b34f9d6fab57a3622200b1509671bb ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6a64f05bb0f5065c03ad34b9980128e1cab1bcbb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
dbb155c8079857aa99c7ec5fa6d5f15858282e0e usb: vhci-hcd: Do not drop references before new references are gained
8918d070a0a8950fd41b4e3027e1582f9c73bf61 USB: serial: debug: do not echo input by default
e326308fe16c1c6aae9a2cf2e861fe237ca4b015 usb: gadget: core: Check for unset descriptor
a547dcc0d01f97defeba55ec66a1a3a5fce97eac scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8082b018cb891bf39a0fd06725ec956da31b3ecf tick/broadcast: Move per CPU pointer access into the atomic section
156e1dcddd8f983bee8781bb4bdd2726ddb3afd0 ntp: Clamp maxerror and esterror to operating range
a0647bd8cb90f373dd60af97d1e525f5309012e7 driver core: Fix uevent_show() vs driver detach race
d03ae725b479e256d6b5d781438f033e708720c7 ntp: Safeguard against time_constant overflow
ea371821a240500ab54bb0930945fdc7f10939bc scsi: mpt3sas: Remove scsi_dma_map() error messages
8f0031aace53c34536b2235416fc436a136a4092 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a3c03d5dc661f8592ff06149d4da01dcd7c88b39 serial: core: check uartclk for zero to avoid divide by zero
d59c88576060a424e3912d6837abaee43a8759f6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
68a00033156a1811c8cc232655e4553e89d3bfa4 power: supply: axp288_charger: Fix constant_charge_voltage writes
2aabb59eafbcd2db57a6f72b839c2789c91d1950 power: supply: axp288_charger: Round constant_charge_voltage writes down
7f0a6c29f0b34e6af945f174b39b97165dd77e1c tracing: Fix overflow in get_free_elt()
fd93dde6a674291a012d6a30bee325d89ef7494a x86/mtrr: Check if fixed MTRRs exist before saving them
13be6a5c98d0382d6b917a7149bb5e02c27aa3be drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9c07f9df43689bf265bc541f5800a3137bf35f70 drm/mgag200: Set DDC timeout in milliseconds

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e29216990f2-fc65d645131c.txt

e1da9359196402078c88d536844c8f9300477d73 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
40cc9a76b6226c4f7ba70ce7dc5a661947795222 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
fa34853edf41b50013db961f313ba80849cec4de perf/x86/intel/cstate: Add Arrowlake support
494801e77b3d545b265cc416c0834a4221f8c5c1 perf/x86/intel/cstate: Add Lunarlake support
806d3e8b443d062b9c820e17575dc2cf1350f581 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
011184cb06920af23d59be6c9c994ef0cafa1ab6 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
9e432cac9e980b5761f2df0a69a31b6aca01fab1 irqchip/mbigen: Fix mbigen node address layout
7db24a07ac841867b32f257da19e12e29be4616f platform/x86/intel/ifs: Initialize union ifs_status to zero
1de124adee4a787043326e0771432c609080cf4b jump_label: Fix the fix, brown paper bags galore
b553d1c6e111fe56240945617ada9545d86bfb26 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
b1176551dcdbf86ce06ab8ccc5a5e790a08f8ac0 perf/x86/intel: Support the PEBS event mask
41512a1431f961372927b5ae60c10fb0b8f33e79 perf/x86: Support counter mask
d609b9bbb8114c2485c7cd6a7683bc31c988dcb2 perf/x86: Fix smp_processor_id()-in-preemptible warnings
1aaed887413efcac3a908e7e81d904c605c9172b selftests: ksft: Fix finished() helper exit code on skipped tests
ee59eb4ca79326beee330ffc7aeae0d3108564ae x86/mm: Fix pti_clone_pgtable() alignment assumption
224941a3ac7ee6445c8ac88035672421f9c5e0c8 x86/mm: Fix pti_clone_entry_text() for i386
0badd9bf782104a378c67d1742a8958f08f742d8 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
ff984ee13b0e8967e3a124f76b8a017cf937c9cd power: supply: rt5033: Bring back i2c_set_clientdata
31487e4b273cca0757a9773191ddd7f13ea84212 sctp: Fix null-ptr-deref in reuseport_add_sock().
babc665620e9725bcfa46614f7fe519eb1ea906c net: pse-pd: tps23881: Fix the device ID check
f4c8b8a56c0fb485def8562dc0846dbb295c9b45 gve: Fix use of netif_carrier_ok()
ad324b1873a8b973e5c61d0f3cbd1210b1d3fa5a virtio-net: unbreak vq resizing when coalescing is not negotiated
bd5f9c266f30bfd71e13aa23b57aa2e5a934ab64 net: usb: qmi_wwan: fix memory leak for not ip packets
1c9c18d8938824e2f9c0678ac34e9d0e855c04c6 net: bridge: mcast: wait for previous gc cycles when removing port
3918191c21b8d9dec2e035fa83bfbdaa70b9d2b1 net: linkwatch: use system_unbound_wq
f1ab02c6acbb1902f98eea6ec51f3ea7c580f29c net: dsa: microchip: Fix Wake-on-LAN check to not return an error
a0698e7e61a34e2a13d5a6da232f60ead98681ce ice: Fix reset handler
6b37f8c8667d0e62ca1f0ce25f9bd28d51629c4a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
787ba8db96e65bfa2ba42abe2faae6509c006e7e Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
891b8ede235a679da0ee50d33aaacfc7126367e1 net/smc: add the max value of fallback reason count
7803b3b9e130fb1c685d23c4dfb73a91f2311e76 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3e43bacd3a24b4cbe2b6a56a4b64dd70b241694f bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
5dd7c4e0c9b5ec7ce6ffcdaa020dbf22b1c7dfbf idpf: fix memory leaks and crashes while performing a soft reset
ca300d619b51ccd7fb6ab2468ca8c4df21eac9c0 idpf: fix UAFs when destroying the queues
ba5fcce1405f4466a9bcfa2ede7408298ad47e88 l2tp: fix lockdep splat
4e8a662f53f5a7f2d904e810c09c1c9aea03e17a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
4427edd651836f4aed291e6f740a3170436da8e2 net: fec: Stop PPS on driver remove
5537732c5d85eff1a2c5c1a3bd62a2efac90acad net: pse-pd: tps23881: include missing bitfield.h header
006540b85fc87aa5269ba1dadb9d7af827de7f08 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
20bf2305e91a21fb687425da21a6736e0ab3573e regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
11c6e5978c79bfb112abab84b17d79b92f02e454 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3a0af58a5470afb3130d220fa85e31d96170c825 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
c5031c3a11fcdd0100c40ed4935068af5949c221 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
5af45dd3657a53625efe6798b6e77b5ffe90aa60 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
15df4534555d8d79c42493c0056a8d4a5d04e885 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
59504d8903e6ddf3b3587c17b2809d1c120724cc md: do not delete safemode_timer in mddev_suspend
cccfe3a622e204b5b85474336af9690151d71b6f md: change the return value type of md_write_start to void
00560fa42cdc7a31774fcd8e594d2b8900d32f70 md/raid5: avoid BUG_ON() while continue reshape after reassembling
79e54b13f0523ec2aaefe11d0683a0f46f725417 debugobjects: Annotate racy debug variables
ea7e021e4a0186b8266211f1b710e0283410bc1a nvme: apple: fix device reference counting
f6da3f11fe5ee25002505d89d4391101c396c77b block: change rq_integrity_vec to respect the iterator
b235e635f759e60efa607669df3cbeb4da3d4296 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
4b619f301e9aa40e4af7f09a0d87ae27bcac4f30 clocksource/drivers/sh_cmt: Address race condition for clock events
c31d2996fda20398d6a7586f25a87ac0f7b5587c ACPI: battery: create alarm sysfs attribute atomically
3edaab87fd85cebe972d270c72d81dced29c357c ACPI: SBS: manage alarm sysfs attribute through psy core
3c4f30c14bba6b5d1616f070abacbd5ceb8bec8f cpufreq: amd-pstate: Allow users to write 'default' EPP string
26df0ede0a3021a2e096a8320bc473b930ccec77 cpufreq: amd-pstate: auto-load pstate driver by default
765828d6ab79cf7146ddf9d5599713fe87b4b81f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
e3a2341b8a22c5e23d81419d9f184e7ac0fa30b2 xen: privcmd: Switch from mutex to spinlock for irqfds
1ece09b8253d37d00984e4eaa98fe775c51e6a95 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
7334a7ebcbce2e4f0124e95311848f7fd032962c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d4fe7dbb71cbaebafdab5bacb73a040c3836ffe0 thermal: intel: hfi: Give HFI instances package scope
64b595e10f26f040152159f533a79bc0a4170dfc wifi: nl80211: disallow setting special AP channel widths
7de4a4682f3dacf180762faa4d62f77f95d34922 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
cade907c945da3851b87fd8ed1a73a998620aa48 wifi: rtlwifi: handle return value of usb init TX/RX
e4b3cff2921a24f282ddc904b98a7cd370535da0 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
676fbafa6ad31e0d9854275aa3cd33b975b43df2 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a3d9dd637059b490315dd559d5129ea3badd5f1a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
be63bfe6c43e86c627b023d17be4287ad276f3b7 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
f6f20709eca18f83bea5e49332cfef536fface4a af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
b055de20649cdfd58c3b7f6d93fb67cc65324644 PCI: Add Edimax Vendor ID to pci_ids.h
8ee8329261833020b4649dfdca88ee9818d2729e wifi: mac80211: fix NULL dereference at band check in starting tx ba session
007996f83f1a0f2462ab2efc3c91a51c35990d36 udf: prevent integer overflow in udf_bitmap_free_blocks()
f780ff4651b2336a9c3d6e6bc8fc15030a2baf90 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
0ed4f3dd1cf543e0813605602727ea1901107381 wifi: nl80211: don't give key data to userspace
827ae61ff248b6b4e9de831a875a569a694ba2f1 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
d9c720160c2353707a068f7d390f696d4c35c7e2 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
cd8578569b6754fd611ab7353c5a57312ee21c50 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
76acd87cba366b15b83f1c08c9e53da084ab0099 mlxsw: pci: Lock configuration space of upstream bridge during reset
01734835a0205209d2711f800844e540f4ebff36 btrfs: do not clear page dirty inside extent_write_locked_range()
312e3231b94318df94e8d2d905f666cc13a1cea1 btrfs: do not BUG_ON() when freeing tree block after error
bf194cae9b329c94eec22c181b8a2d168a3860bf btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
ffd0bf61751fb4d3facc9b6cfb2a8448ea109918 btrfs: fix data race when accessing the last_trans field of a root
22f83f7ac013c4076f87eaa8e0a95b2f3473f82f btrfs: fix bitmap leak when loading free space cache on duplicate entry
99dc7bc26a48b6fa5739be9acb1d2dee07c22610 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
286f9a625e237694efc24fb64a928f4057adbfea drm/xe/preempt_fence: enlarge the fence critical section
c283dc346babfaa6c18cf8d0418b290ceb34ae08 drm/amd/display: Handle HPD_IRQ for internal link
ff0a3a3dfc947ad661f0d78d6f39252af2e6df90 drm/amd/display: Add delay to improve LTTPR UHBR interop
e061ad751207ce61c73eb4a46e9f7ad9496b3c68 drm/amdgpu: fix potential resource leak warning
36db40c0ef08e2fb554aa082699091ca552ce076 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
0e42561174b99dbe5c2e039225be7e4e32d8ec06 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
36eb63bf27cb1c2cba60045888af92f9bce19574 drm/xe/xe_guc_submit: Fix exec queue stop race condition
30ff5f27810f899ae285ad84cb208ba6b9187808 drm/amdgpu/pm: Fix the null pointer dereference for smu7
58151bb0e52398c5b8bb9fa730a547ec335f6b9d drm/amdgpu: Fix the null pointer dereference to ras_manager
1999338ca37209c7b06733d8bf49b550ec127bc0 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
531c1535f0057f79f09dc99c5f38c25c62008b3d drm/admgpu: fix dereferencing null pointer context
b8833f3a440cb9f741b1ee661339102299a8c552 drm/amdgpu: Add lock around VF RLCG interface
554e5e5638430d78db8893359d9cd2f5baabb1f8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
fda885e61952644df8e9e8b722f3c10cba88d1fe drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
d8904d11e4273c1765571dae1f339704a50518f5 media: amphion: Remove lock in s_ctrl callback
80f0c22813b72c50975729c94d54a64f6d49dc60 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
7950deb9e81dc4fc9954bdf90581c438cb083e3d drm/amd/display: Wake DMCUB before sending a command for replay feature
5c5f98a33890930a55ecfe8866a050c7b219bacb drm/amd/display: reduce ODM slice count to initial new dc state only when needed
de5e075a2368c41a1f7a77c371284689d5e31c54 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
882be4851964c0aa94b6155e611009baec201e40 drm/amd/display: remove dpp pipes on failure to update pipe params
0a09cea96dc3029cca99616e850ab73b0e29eac4 drm/amd/display: Add null checker before passing variables
e8be8c5780dc77d5feddb70f4bf9f068bd9e2314 media: i2c: ov5647: replacing of_node_put with __free(device_node)
2824da701ad5e6a8d01d1a1205da1785f9a1ff4f media: uvcvideo: Ignore empty TS packets
ac4d03ec25fc95225071c839b79f62c4fb60e52e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fad30e9d95a6faa71d533ebc547e5691d4f226ad drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
1de1f02df8294047fd63c1882393f87aa20b9c17 media: xc2028: avoid use-after-free in load_firmware_cb()
2c48127195172270b5c25d329bfd3660a154f04e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9c4fb4c2e67f0d159ac67ab1ebf3a78f6ee4ee32 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
50beda46cff5d4748cbab1757ac11818f41ecf7a drm/amd/display: Fix null pointer deref in dcn20_resource.c
65074fbac1e56910fb4171c1be83bc9416adb53d s390/sclp: Prevent release of buffer in I/O
7f2b512a254c2599867b8c6cea916789bb43c124 ext4: sanity check for NULL pointer after ext4_force_shutdown
62633b7841406ec8eb4d9518cfe75fbbaab968f5 SUNRPC: Fix a race to wake a sync task
0deaeb561d1164dd47cc609cddc8419753eeec68 mm, slub: do not call do_slab_free for kfence object
89009e0ae9046c0f0328b053b72455dbc2fe3d84 profiling: remove profile=sleep support
19049a18cfee34b1553e0f1fe9cbe2808e371b08 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
0278323d3336b1ce66b03d191be4274fbd83ad72 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
3fdc8670d353874117c347bd9a70288a236ea4d5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3857c7b97cb020c09c5c7afbeadefb733e630b5b media: ipu-bridge: fix ipu6 Kconfig dependencies
2e5c6bda42dc3f85544a806da4d69df764097f5b media: intel/ipu6: select AUXILIARY_BUS in Kconfig
07a30ea679c1f8e03621b205e0d09ddb4066343e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
eb817f6ca2a6b6a974d48d6066daa2e5bee5b352 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
14f5620a5d80acd54d76a62731cce2828b0f316f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
eced650c056af6c938588d1952315cddb2d670ee net: drop bad gso csum_start and offset in virtio_net_hdr
e246cf03b409ad342eea38919ed2911876c396ab arm64: cputype: Add Cortex-X3 definitions
fd1c54896eb36a6556ae307024e7411afdf1d457 arm64: cputype: Add Cortex-A720 definitions
7cd8a1e91ebe934f9cb2e643604efe7fb74fdbef arm64: cputype: Add Cortex-X925 definitions
54d8d2708e22f4979fdea457c498955d8b16cd50 arm64: errata: Unify speculative SSBS errata logic
74beda783d534f7c9b5471e53c476978f5199055 arm64: errata: Expand speculative SSBS workaround
2d263e4332adeeb39afb8839b88cd6c5288e2ed1 arm64: cputype: Add Cortex-X1C definitions
23ea6489f0e94eb707da016f3faf9b19ae82a87d arm64: cputype: Add Cortex-A725 definitions
fdaf34503fe385027a5349701fb99fccd211e787 arm64: errata: Expand speculative SSBS workaround (again)
b0fd576ec97f1a3e62f59a000794d20f91deefe1 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
2551067f2541a95f2667db92ca27faeabcac3fe0 i2c: smbus: Improve handling of stuck alerts
44de62aa916dc9cb7f8b2f6497f17c5b1b4d5149 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e24f0b22a5c7c500c071321d9a6ab47b3404f76e ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
1971a8fce34c38a62cd5c5450d38ad7ad50a6d2a ASoC: codecs: wsa881x: Correct Soundwire ports mask
5566af24757e4acab158ff9ba4cdb5802c4bc2ff ASoC: codecs: wsa883x: parse port-mapping information
b39ab2304991f3f0e3ca9bdd6d2f9e71b216bb2b ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a00fed63e821169e5cce2a43d85f7f0f1133e2b ASoC: codecs: wsa884x: parse port-mapping information
ecf6585afe7991500dacc54bef82b80dbb041ac5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
44b7d0e281d34f1ca6e0c7f58fb05ebea12a1fab ASoC: sti: add missing probe entry for player and reader
f41ec6de6e11f60ccfd93865091d3762fb267f37 spi: spidev: Add missing spi_device_id for bh2228fv
2bdedd3a29773100e11111f0a8b66c49e05474be ASoC: SOF: Remove libraries from topology lookups
991df6b7114215ea1a4e014a918aa4de3de66d6e i2c: smbus: Send alert notifications to all devices if source not found
50c26b1bc90c399874192bd74510c4ee56bcda75 bpf: kprobe: remove unused declaring of bpf_kprobe_override
be07e9d6a2079fab4734e17fb37575f407ed8fec kprobes: Fix to check symbol prefixes correctly
7f7e844cf0f8c694cc13dfcf836207588d4d0cbe ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
b4e6128c979d450a711ad0172bcf5aebc160bfb6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
0268fb6a347914721ac7b0b0682bf4aca886765f ASoC: cs35l56: Revert support for dual-ownership of ASP registers
0c10f7d79bf5ce90f1ef972d8c5f027a5c3091ab ASoC: cs35l56: Handle OTP read latency over SoundWire
cf290e95c8ed3f85608a0da653430bf892cf163c drm/atomic: allow no-op FB_ID updates for async flips
1af3b056512a85c7b99f22dc00061f22dd2fab16 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9eaa3a5bbf652099f75f680e8a0934928ad3e3e5 drm/i915: Allow evicting to use the requested placement
6c1c2e23c134db9c9759ab08a92cc29ca3faca30 drm/i915: Attempt to get pages without eviction first
533a4f1da78a10cb8b8436707a600c11bd6fe4ec drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
fab31fe9adebe393355092fe562a437225cf3aa4 spi: spi-fsl-lpspi: Fix scldiv calculation
9ee3b8aac6d4c2ed0325080f3f85cb91d4616598 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7102e047b6a2bf759e4236b29bdfe11775c9cada drm/xe/rtp: Fix off-by-one when processing rules
5e47d417cfdf4513731a7dfce9a16f900f1f831f drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
321f833ddc43a76d5826fba776f17691d44f9f8a drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
85f81dc4f7abf7ff0ca8c1fc05935da65956836d drm/xe: Minor cleanup in LRC handling
2675253c0a22412abf2b3156c9de6d3a0f262f45 drm/xe: Take ref to VM in delayed snapshot
45204e122f99e96dcb9fdddc626e74d2ad40b358 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
dae70dfa144f7d6b2e39246c4d6d560ac69b6603 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
46c17974b97bd7bfdc47192e3b1ad266eeb10d37 module: warn about excessively long module waits
02b70456732d40a1779e9c478755467551f64945 module: make waiting for a concurrent module loader interruptible
024b9ca1111763ba5c28f7972b2d47bdec0232d8 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
53847ae4f9a4ad662684cfd2a72d69d8002ac58e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
72a64e31837b85940d30fa41d9d88eb803fb2f7b drm/amdgpu: Forward soft recovery errors to userspace
f14202fd2507911127324cadc3c2b67339e0132b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
08620c32ec839920eee0bad6ea2ac7677f27d017 drm/client: fix null pointer dereference in drm_client_modeset_probe
77bfff6b8485a2523ffe0d5e5334bdc1e3f116ba drm/i915/display: correct dual pps handling for MTL_PCH+
f47f7bd5b3da80d14fdd2dea959ea41f94a16be9 drm/test: fix the gem shmem test to map the sg table.
886df9ef64573b8b1e85c787fff154caddb53bee io_uring/net: ensure expanded bundle recv gets marked for cleanup
524549601223348505bd857841157db19196d897 io_uring/net: ensure expanded bundle send gets marked for cleanup
1ce18f8d3c33da619564789f56bc5c4ec59d3273 io_uring/net: don't pick multiple buffers for non-bundle send
94a9440fd78398b7ffdf5fef01da8fd6e1aaaf59 ALSA: line6: Fix racy access to midibuf
c4acdd1cb0a77e256281a030d5d830382f2b748b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
dd92bf57a558f1820cec2051acf5eec271c342ab ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
6638bd32819a83d69d15413ab20883da68ea23d5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
bffe3cdc5c0d8fd5f4287f1aa089c659e214d3b5 usb: vhci-hcd: Do not drop references before new references are gained
656c444c0339cffbf0943eaced4ce5b8b903fbbf USB: serial: debug: do not echo input by default
ab05748e5aae6d7b422036cf0b67a1f418e8a83d usb: typec: fsa4480: Check if the chip is really there
433e48d1ad5e078af76a9dd1dd39aa4d7329262e usb: gadget: core: Check for unset descriptor
d0cd3c4ff9b59812d4264359f01f94c3f5ecb756 usb: gadget: midi2: Fix the response for FB info with block 0xff
d9f3c7a3812f70e7882f148285da27a38e818f1a usb: gadget: u_serial: Set start_delayed during suspend
ce8958efdf857e782f9192c03d6dd80a5cbc2f6d usb: gadget: f_fs: restore ffs_func_disable() functionality
63c8bb40df82b862c7c1370df51dc948eaf37f17 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
97d76cf713c1c4df8a84ce8c89eb013936b7979f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ff63ba98d6382027a03360019e410db53d6a3f52 scsi: ufs: core: Fix deadlock during RTC update
9cf14cde37333fdc9b02798ec8c766c490497810 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
b41e7e66e43ec7799357e17aa4f05f0a1c070079 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9191a4a33a175ea7e87cd01d92c5d4dd558947cd tick/broadcast: Move per CPU pointer access into the atomic section
2b096dcc8c4ae68da2a16112cde9ebfd02562c01 media: v4l: Fix missing tabular column hint for Y14P format
a03396da63e0154dad683d728528f8c3eaadb07e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
69fbdc0a92e5471d665b068d75906a2ad7c9f786 spmi: pmic-arb: add missing newline in dev_err format strings
a26eef014fb931bb72cda478e9b87bbdad71a9cc ntp: Clamp maxerror and esterror to operating range
3f66ad4ce41983ca022a334afcec7212bfb66527 driver core: Fix uevent_show() vs driver detach race
21fc50411016a56e09afaaee11dc07f12ba88df9 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
6a847d5624df16dfec0be1ca916ce36415b73ad2 tracefs: Fix inode allocation
4bd42d6440eab53548a09d1b63a629009ac1f9dd tracefs: Use generic inode RCU for synchronizing freeing
73e3b3216b87131aa4c26d491f7a1df4ed381e41 ntp: Safeguard against time_constant overflow
b23bd7a647679bc831a20bacd3ade4860601c4ae timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
81c95556012ee131f13d7c13adbeb4de5180e193 serial: core: check uartclk for zero to avoid divide by zero
f0f4df6a2181ca5b758f9161c94b135d95cf5d80 serial: sc16is7xx: fix TX fifo corruption
761b96c1a9cf0086416b2e973637fad4750d50fb serial: sc16is7xx: fix invalid FIFO access with special register set
6b72fbf52b017fb35a430c0789c8eb5531ccdd05 tty: vt: conmakehash: cope with abs_srctree no longer in env
454b9954d63d8ea08235d0481b460307f92d6fb5 memcg: protect concurrent access to mem_cgroup_idr
b16c3573bb84464cb73e89d8add5d5017d25bfe0 parisc: fix unaligned accesses in BPF
a56f44a665d00bd6441a2c45b08c8f88bdf1b8dc parisc: fix a possible DMA corruption
ef6cdfcc29b6bebe1d26d73a96ad09b084cfc3c3 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
93953d79ff32aa0bcdf2b2c45cf08d2c5986c2b8 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
27e8601a6167436c65cea7c7287d318825a32001 kcov: properly check for softirq context
6a9fa776e50a813e5066c6137eb7c146934deb52 irqchip/xilinx: Fix shift out of bounds
4195050acd9706e927b8a7dc2cf5eba945b018a4 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
95dbc7cce1ecb77af2132efa914a48456ace6115 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
9a81acfcccec94278eb6451c8c832c6169ac3944 LoongArch: Enable general EFI poweroff method
20f86aef2418159b7608b7fffa9e4d99c7a4cae0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ebb773ce2796ae43e5930acb6f5ddfafb3ec8a64 power: supply: axp288_charger: Fix constant_charge_voltage writes
2e717cd299d684c1eb655131d002a39c48a8159a power: supply: axp288_charger: Round constant_charge_voltage writes down
f7cb6fbf6daa94b996b02ae629558ae4493b9636 tracing: Have format file honor EVENT_FILE_FL_FREED
b5591b41a46931edaed2f12ea7836de3447c0883 tracing: Fix overflow in get_free_elt()
52fd43b6b9e8c87dc88dda227e91c728bb16e037 padata: Fix possible divide-by-0 panic in padata_mt_helper()
811daccab63156b31fe0380d8c86759f0e3aea69 smb3: fix setting SecurityFlags when encryption is required
ab198437b01746d66a9f00d72d23d537b57779bb eventfs: Don't return NULL in eventfs_create_dir()
b6fcae87f4e81176eeb32b8acffaaa19f87be237 eventfs: Use SRCU for freeing eventfs_inodes
a8a2eac1dc79e839acff1bea5938b4acc4ecd73a selftests: mm: add s390 to ARCH check
1a3067bf759ce213cd50539976f00bf8f29dbc7b mm: list_lru: fix UAF for memory cgroup
1d46ac2a19e0d1c948f648af85a2a7535efe49a1 net/tcp: Disable TCP-AO static key after RCU grace period
07f60e7f3e5cc3ea1aae8180185800e5a4bfa39c btrfs: avoid using fixed char array size for tree names
dfa8ab6252efcbd829178319681eba68f088dc04 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
b5c89b57b2bedc0a485dba8e8ea6e63ea89430eb x86/mtrr: Check if fixed MTRRs exist before saving them
a2fff735a56fda75c455d57ff9130ef49b2da9f7 sched/smt: Introduce sched_smt_present_inc/dec() helper
d2e3410767b3f8be12f41642b3307aed219b27be sched/smt: Fix unbalance sched_smt_present dec/inc
32fd1fc642104d6ea6f68c0b02e5fba8e34c4275 sched/core: Introduce sched_set_rq_on/offline() helper
6982e229a1b8218fce1834f2910dba4a105173b1 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
93bc34198bf6dcb929af41876644d9c402dfa9f2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
59d2ee65d7a5438029d3d932f0552bde87078e9e drm/dp_mst: Skip CSN if topology probing is not done yet
1ee76bfc4e52575c445ce2e5141d49c7a15127b9 drm/lima: Mark simple_ondemand governor as softdep
b9a318b1f34f637896fa063665e3c740e3429b9d drm/mgag200: Set DDC timeout in milliseconds
3c34e1c1a563231330652ec00491407acef5c974 drm/mgag200: Bind I2C lifetime to DRM device
026ac806d1ecd5a21af79c0cd6a32ce8e357e592 drm/radeon: Remove __counted_by from StateArray.states[]
a92f7bb7aeba63faf03505e9d3758b63c84ab8e1 mptcp: fully established after ADD_ADDR echo on MPJ
a39cff1140d0dbaace6775af9c9ad4e229866648 mptcp: pm: deny endp with signal + subflow + port
061aa044ccbedae38ab98df25dfcfd49be0e7de8 block: use the right type for stub rq_integrity_vec()
f927b6c66d1b4b26dcc391adeb8dd92d2280586d Revert "drm/amd/display: Handle HPD_IRQ for internal link"
dc879fbddf80bb10b64fac0d9e22ff5887e1eb82 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
c8b27958b050e74b5ad44838795b4ce37c31a2de btrfs: fix corruption after buffer fault in during direct IO append write
2c2803e9700b0534b0eab593b4cbce8640ef9717 idpf: fix memleak in vport interrupt configuration
2e2a05d82e942e3bdbcaa937debc1d46090d55e4 drm/amd/display: Add null check in resource_log_pipe_topology_update
417ef8d71e34d2faa53bdf2c0af6bcd541822f12 drm/amd/display: Change ASSR disable sequence
5fb3bc1898e91bdd34d6a2c9f0b3f8764f85e6dc drm/amd/display: Defer handling mst up request in resume
1792adde8384e3d5a5d38b01eda0e00dc585a413 mptcp: pm: reduce indentation blocks
65817aaa047a4953936385fd099a1df3332bffa3 mptcp: pm: don't try to create sf if alloc failed
5b59ce3129bcd76412fabc2ab85688552fcc54f4 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
fff05bf69dd97f07de79a77d79a75d82863e9711 selftests: mptcp: join: ability to invert ADD_ADDR check
0460c5feeef120d17de7d504f66af8fa1cfe2321 selftests: mptcp: join: test both signal & subflow
fc65d645131c3e2a896a20a216a5e3a71e3bb450 btrfs: fix double inode unlock for direct IO sync writes

--===============3143116258208187088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5fe066da4c-caa34bbd1a29.txt

c55927d571c9533bd1801543f4b28de2659e678b irqchip/mbigen: Fix mbigen node address layout
0c76e9ff6b2530f3baaaaa14c283cd3dfd0d518c platform/x86/intel/ifs: Store IFS generation number
2bb6af6e4f46f856ed201e974f5e5e87dc2eab2f platform/x86/intel/ifs: Gen2 Scan test support
430ff6c9b96efdcb377119feb0dc50111b735947 platform/x86/intel/ifs: Initialize union ifs_status to zero
3f920b0c2fdd6f1dde7d1da4fa90ea62be75b39d jump_label: Fix the fix, brown paper bags galore
56213026d24e4bfa189dac58b1f079896065b4a8 x86/mm: Fix pti_clone_pgtable() alignment assumption
0e9dbc5df4e773314329a96d18932b6b2f0c66ca x86/mm: Fix pti_clone_entry_text() for i386
3cff55fda70b4689d3eb4e3281800fe103dba765 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
d5d58ecdd80aa0b9198beabb379bfa519a3dbf13 wifi: ath12k: rename the sc naming convention to ab
e1a4853448245002db3a20ffbf465fa7e3dd779c wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
96177efc443fe24aebea2b41040088f8850ad67c wifi: ath12k: fix soft lockup on suspend
bc8715c1f20c32a623d83630dd26d333bfeab98c sctp: Fix null-ptr-deref in reuseport_add_sock().
05a215826b78321bf86dfee05bab8e679aeea8d9 net: usb: qmi_wwan: fix memory leak for not ip packets
8a143b6a165f73d876ec5e1f6d1a9138b802d389 net: bridge: mcast: wait for previous gc cycles when removing port
1d8b278d18b9f5584c239db246b8bf12a49db86e net: linkwatch: use system_unbound_wq
8e784bec62e97d5ab35b7af9a7671dfdc797e11c ice: Fix reset handler
fbfdcfb973b0ff1036a6889520987696bd3f3cda Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1fd85114fbf46d8a9c8803fb59aec73cc70ebfe3 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
c9a0aa41e7c35dd4c5a98df336a27a6cdfb5a37c net/smc: add the max value of fallback reason count
888a5be9bdd00171437fb3ab29d61e18a8b4f542 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d70020dd1eda46a01eae1df2d16b24d8efbe654c l2tp: fix lockdep splat
190fc9c961a503bf2e68048a42a46aaa0a8dbf5a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
1217afcd846789cb13280676b1945af90436a5c2 net: fec: Stop PPS on driver remove
508af659d2b937cb52e7ecc06afd5f397895efd1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9348f0e136301fe7d1a23da550b8e554933f5a25 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
2c1b2f2f5b3d06807b94245ff6dc53b93e1d50f2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0aa413c999f7998f57556002797bc650fa7aa76f md: do not delete safemode_timer in mddev_suspend
238797b4e4fa88fea258f1c8af012278ae3cf122 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a5baa35ed57d1e2d97f1a8d94a2c5ad684748a76 block: change rq_integrity_vec to respect the iterator
37ef730a3858410881ce148594e92423079e114d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
45b7a81db3a64e77c45b83821cdd9d20d58fb0f3 clocksource/drivers/sh_cmt: Address race condition for clock events
f5a53c79446a06aa00a391b134e6856616d1d5ce ACPI: battery: create alarm sysfs attribute atomically
60ab41f988505b033cd93e31645c56d542d644a3 ACPI: SBS: manage alarm sysfs attribute through psy core
ef1a3acc272a43d50d92d5af3cab3f189e6408c4 xen: privcmd: Switch from mutex to spinlock for irqfds
e6b989ba0136edd2fc34722f18855f2d59191eb4 wifi: nl80211: disallow setting special AP channel widths
7506d45d0c05c83ed422114642a6840511f5c35b wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
5714671528885567dfe67568821be9cfa414fe3e net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
31d5e37c78b5d892625cef0841a65d0ca61b27a2 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
86644f6f335e03e627e47ce90f0b4ef907cff01b af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
a2e51f737656fb9756024816c961c94ec0b8c722 PCI: Add Edimax Vendor ID to pci_ids.h
b2d4e0e7154d1239f1573b7f971c5aec3bf80dc4 udf: prevent integer overflow in udf_bitmap_free_blocks()
f85f9a78aa188fd1bf00708c73cc0f1ba43c8122 wifi: nl80211: don't give key data to userspace
a0cc0fb33b8b27179da7089652635b5216047ed0 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
8bfe9b828496048bac324d1e9b1c6182bfae6ccd can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
3e4644b22c1d729d0fa4236c34e9b02d508a3003 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ac11b57c8fdc4e667feeebd080a974d8933254ca btrfs: do not clear page dirty inside extent_write_locked_range()
719f2971de631ba58e6eba0fff85a2a83c1a4430 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a051aa336bf60e6a3668c9d02e69e39d7666f60e Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
44fbb0bf17f7b52586d19e91b955f696ef6da067 drm/amd/display: Add delay to improve LTTPR UHBR interop
d296b7ab3bc219e9036730c139cfe1a6e50f6c7d drm/amdgpu: fix potential resource leak warning
120de306df415b5b2399265b4fd8105262579478 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
03e38b09163acff802eaca47088ffffcc5d6eaae drm/amdgpu/pm: Fix the null pointer dereference for smu7
329e611729df53d4e383adb7dea4ea5bde084f08 drm/amdgpu: Fix the null pointer dereference to ras_manager
004c1c89791bb4c42fbd3d27dd2e88f4eb0f0c0f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a42f43a7f87b19ddd052f6a03a32750166a5e950 drm/admgpu: fix dereferencing null pointer context
83ea78d65616c449872ac9fc314fbaab7e29ac03 drm/amdgpu: Add lock around VF RLCG interface
4348ab0c8860fc10182fc098ab6f11f3760db13f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
31fa0e6c165c60582c3789db3aff13ed0ef59df6 media: amphion: Remove lock in s_ctrl callback
7b46a2254a6ae00f5f47abfa9c82cad00925ec6a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
5545abd1501ae8700e110822d0ecc696d5a6932e drm/amd/display: Add null checker before passing variables
b608c6cf859461c6e20874d357b6cd3d6af1e624 media: uvcvideo: Ignore empty TS packets
ec67c22b36f890a9d86273be9647f1f537a21945 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
59f1ba0ef4f5a62be3c8e9e84eacc9cbf8bdce28 media: xc2028: avoid use-after-free in load_firmware_cb()
d453ee3212dc72d8f7e1ea6194d7c7b09aca27f2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
0f84b7ccfd5a5ea29be930ac9e2effc5c7542154 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9dd134bedd326291f3c2ac647160c800d968a38b s390/sclp: Prevent release of buffer in I/O
5865300f828279e915673924cdc9edae7141650d SUNRPC: Fix a race to wake a sync task
1e4ab9b037a9ea1bdb749cb33e5bdf49e5a45a46 profiling: remove profile=sleep support
c9cba9865ec5b17d010661e9c17a2066bab6e4bb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
04a8ca58a691821c5a66685da2c9eed49ffd92f1 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8f3eeabeab967faa5e226f2f2f59712bcfdecaa5 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f1bb3bb4032ef3d8abaef6b1a2c7bd63bfe8aa69 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
fbda79eff04398f44aa3f641b69942d15340b6bc net: drop bad gso csum_start and offset in virtio_net_hdr
8af768dbbab70e68b35b38847b3c1e8289682a81 arm64: Add Neoverse-V2 part
1b636deeb5c0db58fc46c759aaf24d3ef7ba3f08 arm64: barrier: Restore spec_bar() macro
41ec88591dc68a1d1751141d16b7d9d3ae4815ca arm64: cputype: Add Cortex-X4 definitions
755d130d98f879ef54fa9ba0ba3a5efb0b3509b3 arm64: cputype: Add Neoverse-V3 definitions
6b7bd413c2c36b1195cedadef792e2f6140604ec arm64: errata: Add workaround for Arm errata 3194386 and 3312417
795cd773554a9a5b994ff495acfa91170e63d6c7 arm64: cputype: Add Cortex-X3 definitions
039fe4859f9c33012ecde201dc102d60e9eaa5e7 arm64: cputype: Add Cortex-A720 definitions
e66e99edb5e0259a8aa8759ffdfb0c8f9d4a5de2 arm64: cputype: Add Cortex-X925 definitions
36a879195613a930d403dcc561bed60836cc99cc arm64: errata: Unify speculative SSBS errata logic
b3c88b525d758fc82ad77fd4a68f82f542a898f3 arm64: errata: Expand speculative SSBS workaround
e1995e045cb9927f44b9c1a12cba0931fbed7115 arm64: cputype: Add Cortex-X1C definitions
1eef2352e5027deb0627b1bede3dcfc3c207f275 arm64: cputype: Add Cortex-A725 definitions
9d12681045f160f0549a076f2cd4f00bcb8d2fb7 arm64: errata: Expand speculative SSBS workaround (again)
d12a46e3b12af75e8c868929df67372c9aea11e7 i2c: smbus: Improve handling of stuck alerts
4b1b5a7fd9f73b016696a6f1e577422d379f4dd4 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
89913ad8ef4fab9d29972051148ed3f8711bf910 ASoC: codecs: wsa881x: Correct Soundwire ports mask
955a437790fdebfe32dedc5a3674e1e1fcf40432 ASoC: codecs: wsa883x: parse port-mapping information
262ca7e732f260bfdc7e6bc6672d12a07d944c62 ASoC: codecs: wsa883x: Correct Soundwire ports mask
c200d58bbd72de9059f2698de835198430d5731a ASoC: codecs: wsa884x: parse port-mapping information
fbdc20b5a24d4a205373ba74602b08d73d931d4a ASoC: codecs: wsa884x: Correct Soundwire ports mask
192e3feaeaba7c4703f867e3ddf0e943e6cc1c2c ASoC: sti: add missing probe entry for player and reader
ef0de5a13226fea1536b2819275ec4437b719312 spi: spidev: Add missing spi_device_id for bh2228fv
aed81298036f30b60dd34eda0e1aa1db1625afd7 ASoC: SOF: Remove libraries from topology lookups
c11bfc5bacc4fb4301ac95749299d10e0f943450 i2c: smbus: Send alert notifications to all devices if source not found
d19b67e89f503575d6020bdd85afec1781b13a38 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7aa34b37d9f69804f4abd212ee98fe01dc5cc651 kprobes: Fix to check symbol prefixes correctly
965d57e471dece2f64e15d2e673333301935d3ea i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
49585a8fbf6970adca0c8e2e5baa7454fa9c85cd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
36014526cee03eb36f04d1f1cddae190f6785560 spi: spi-fsl-lpspi: Fix scldiv calculation
813584ec3ca30da7791837990a5bb36dfd972cb2 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b04ce3136ab04bd47f83926606ca8f36d15e3f6a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
68163118f9424b5bfcb7b35aa28281e62e4bcea8 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
d6f130a7225199dc763f4bc0d96cce5f111ca001 module: warn about excessively long module waits
50bed75bb18190e6125928ee02a7194650661e69 module: make waiting for a concurrent module loader interruptible
76c7d61633df696efa36fb3271fa68ba4788c24e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
85ec89e1d851bf8c19c43f8064c2590f4ef64c0d drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a08dae98bbc6ef30a198f625449e46b98d602857 drm/amdgpu: Forward soft recovery errors to userspace
e734876ef00c96e167da1ab727c7c2a3a59bc279 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
97a5c850186228029dc3808b3e66e60914217a1f drm/client: fix null pointer dereference in drm_client_modeset_probe
c992a1dd97a6df94bae2dfe8f02fb8d6abca55f7 ALSA: line6: Fix racy access to midibuf
0600af68d6e1c465ef70fc876c8ecad95338f66e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4e3efed7f8aae17f463d309081ac1184161c3025 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
8f241a932886fbb9b3a93f857f2790dbbc19ef18 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7e2182f09931d62138802347312079381c586dbd usb: vhci-hcd: Do not drop references before new references are gained
1a06466ccc4f9db6906af19ddda8fe11156da245 USB: serial: debug: do not echo input by default
3e8b2a0adc5f1d554135879380dbcd12b38eb6bb usb: gadget: core: Check for unset descriptor
f1c4753a7951f007ddca2648cbfa6cb98835c8b4 usb: gadget: midi2: Fix the response for FB info with block 0xff
945d63eb208ff191763d7c9b925157e247f13b44 usb: gadget: u_serial: Set start_delayed during suspend
241e44399695fc4aa6c61d7095134feb16cc2963 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
f8d76cfc68706a0273f463b1c2ebd5586799eaac scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ec39534c8b9a7495f0c408ca54d6ce0b285de6e9 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ccb75f7aa245c17c24d54c77c58a5dec87072a40 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
08e2ffe30bf5eaeaeb686e3feaf5b2485a2169be tick/broadcast: Move per CPU pointer access into the atomic section
0302e29efd3ca2febf42abbe325c49a979d2f9fd vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
20b1924bf9423858c2f50c34978f93987bcf6882 ntp: Clamp maxerror and esterror to operating range
6a8e16e294f7cd7009496ed48856273723360242 clocksource: Scale the watchdog read retries automatically
7f80676f900493f515785192c147cbb47efb5ccb clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5c91cd89f6c63f876b3934acd52f5e3e35123029 driver core: Fix uevent_show() vs driver detach race
1d031d530bece6b253e7d5f8423d70d7f01ce3e7 tracefs: Fix inode allocation
341086c80d2a848e85e1e3144208965b0d31a86a tracefs: Use generic inode RCU for synchronizing freeing
4ba07b706976c19956507695a55d2d61cab56bcc ntp: Safeguard against time_constant overflow
2aa39db61ad09748986a87c5cae2eb97aef87ae2 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e71a9b01d3b130ba3f2eead9cd8042d84bbbc89c serial: core: check uartclk for zero to avoid divide by zero
b2ee13dbb4b84fb1f803213414453f63fefe6314 memcg: protect concurrent access to mem_cgroup_idr
a7e782ad0d4f70b5806bf059c06758b65e5a6e27 parisc: fix unaligned accesses in BPF
f147e32411fd531627cc6888c20633a5fe66f250 parisc: fix a possible DMA corruption
a3bb4d3a486ddb0d87a08c6937cadeedc988c7b3 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
e7666825ddf2259b013e47efa18beea021d00af3 kcov: properly check for softirq context
9c466bf9a9df4fd3e8ad4ad2a393d54b10f1b0ea irqchip/xilinx: Fix shift out of bounds
50aca1ba85ed0abb02754711904e69ce851ab03b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
48aa2af6447b2873ce06e1260eaf645aa283de82 LoongArch: Enable general EFI poweroff method
13494cfa01de576a01c87867feaba62eceaad879 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
db441109dd4d765d79628daeaedd6ce615087ec3 power: supply: axp288_charger: Fix constant_charge_voltage writes
edd4df4b0c1ead7afbcdeb6c5b441d335531a308 power: supply: axp288_charger: Round constant_charge_voltage writes down
ee71e486dc3ea6ebb3c79518fd1ce514c885a25f tracing: Fix overflow in get_free_elt()
5862715ac2764792fb2f9eb9b07a9da5cd1b2b98 padata: Fix possible divide-by-0 panic in padata_mt_helper()
754850777e10b511cdbd21369adbfdf3599b55a2 smb3: fix setting SecurityFlags when encryption is required
aa7f41b4a8a2aeedcbcd72f8275ff404443e5945 eventfs: Don't return NULL in eventfs_create_dir()
bd58530fdac8935f2584f157f59c7ba976300319 eventfs: Use SRCU for freeing eventfs_inodes
56aea7a72afc33cad7e50cd657ef4df64f6f1af3 selftests: mm: add s390 to ARCH check
84f749699998ac173776f6f78e4f118a30c6a357 btrfs: avoid using fixed char array size for tree names
b7f1daa651d4957a892f02025ba83af0daf9c1bf x86/paravirt: Fix incorrect virt spinlock setting on bare metal
bfba8654be87eead0cc308eb69335584c6602eaa x86/mtrr: Check if fixed MTRRs exist before saving them
d5cbcf44a51d69a0e7b5f91f7e4fa72148fe018c sched/smt: Introduce sched_smt_present_inc/dec() helper
348b408d9d6e293d5911dd48542a96982a0e6fb5 sched/smt: Fix unbalance sched_smt_present dec/inc
64c935b315c133c364ec0b13bb97eb5d1c4642e9 sched/core: Introduce sched_set_rq_on/offline() helper
51ec6932fd09595d85d69b374a1adcd009688091 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
09a78a2318e5f7b8b74aa5010cfef062cd99caaa drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7e2c9de37981947cda273137276987556299d589 drm/dp_mst: Skip CSN if topology probing is not done yet
86fc357efbc03d90a6e0604bdfe93b2d84317212 drm/lima: Mark simple_ondemand governor as softdep
81d6da57b4bd17a87944e79aa0f77821bafbec39 drm/mgag200: Set DDC timeout in milliseconds
e3dece492e9ff6ce37fb9856fcd7ca394c6b048f drm/mgag200: Bind I2C lifetime to DRM device
ec65ff433b02c491c46522c56b9f16ae71e7d844 drm/radeon: Remove __counted_by from StateArray.states[]
03742bf4b50dec472ae8dfd4fb6c973a20b8ad14 mptcp: fully established after ADD_ADDR echo on MPJ
1ff30c859acd452824023c7323650ff11da61c88 mptcp: pm: fix backup support in signal endpoints
55034cade9e4cedfbb4908d372b5e358b17025f8 selftests: mptcp: fix error path
312eea37c4a766c66f94a57e5fd6fffc275eb346 mptcp: pm: deny endp with signal + subflow + port
5a34801fc400c435e3256678be7d91c578c6cf35 block: use the right type for stub rq_integrity_vec()
3c40ac9ffe321f534ea2fa62f6c5334546b87bbb Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
4ba4e92d611ca3a698bf8835d714cdbdc47495b6 mm: huge_memory: don't force huge page alignment on 32 bit
62ca58c9318b758f03a09da441c3d9a1f2a2528b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d38997340f10061c5828649c55f6ee1a131b1e74 btrfs: fix corruption after buffer fault in during direct IO append write
17cd6c1a1767b26c3f8d396fe0a8af3292d4e112 netfilter: nf_tables: prefer nft_chain_validate
de4044456fb29ecce7902fa509d05d91a5948236 ipv6: fix source address selection with route leak
4c48fbd7701163930b3bf7afea5fe7884d7f2aaa tools headers arm64: Sync arm64's cputype.h with the kernel sources
b371f5d15ce25a0d6debd2fb9b303b2ffaa884a8 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
4df51b38ea3f5f69ff8382044c0cc48ea0cb7583 nouveau: set placement to original placement on uvmm validate.
a7534c1aedcab0c3a76e6623db89ae9daed7af38 xfs: fix log recovery buffer allocation for the legacy h_size fixup
e951b0ab73c245e6336028aa3604f9f6a249ae05 drm/amd/display: Defer handling mst up request in resume
3106aa243778932e327884fdfbf18dbf8ed7e8a5 mptcp: pm: reduce indentation blocks
d6a32c338d05e8054cb32318156321622cd73941 mptcp: pm: don't try to create sf if alloc failed
3e653585a5130e03cdd340fbc30e15cd3bfe4952 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
9011fe76d1e7906e9808850f3f832bbbf0f181ef selftests: mptcp: join: ability to invert ADD_ADDR check
9f4976c279fe6d3ef1b5893d8ed29a84c6046848 selftests: mptcp: join: test both signal & subflow
db1efd090419270fda4c60dafd3e440d498576a7 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
caa34bbd1a299664af02e729f4e5056ff889b0af btrfs: fix double inode unlock for direct IO sync writes

--===============3143116258208187088==--
