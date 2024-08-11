Content-Type: multipart/mixed; boundary="===============4206282598882685571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 21:24:41 -0000
Message-Id: <172341148134.21036.7542462315643544474@gitolite.kernel.org>

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fe80b23854577370d5c22139e655612a4f029d1e
    new: 579a948e9f4fa54d84fc1f71886396ad935f589e
    log: revlist-fe80b2385457-579a948e9f4f.txt
  - ref: refs/heads/queue/5.10
    old: 5272d4b834e053f9a9023755c355877651d0d0d0
    new: 69720b0702a9461c7ea9e9dbb6ee638fc6f1042e
    log: revlist-5272d4b834e0-69720b0702a9.txt
  - ref: refs/heads/queue/5.15
    old: 60818a173bc7907a0f6efd479913afbff6b120a4
    new: bac83983647c576147f1193dbdf2db15cb58c6ac
    log: revlist-60818a173bc7-bac83983647c.txt
  - ref: refs/heads/queue/5.4
    old: 9054b3ab7a9e42598e2d311e79ed7246731629df
    new: e5a954b522be6c866a8efe7827414ecf6e7af7f1
    log: revlist-9054b3ab7a9e-e5a954b522be.txt
  - ref: refs/heads/queue/6.1
    old: e1537f431e3d83495c81c96c95d03b97e1130616
    new: fc0283c933f6adea37901678da2011d80797f406
    log: |
         fc0283c933f6adea37901678da2011d80797f406 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 25237a02fd49effbda01a18afc55fdc8760fa26b
    new: 73d41fc84110ad5c34ffdcdc895b81620317ac05
    log: revlist-25237a02fd49-73d41fc84110.txt
  - ref: refs/heads/queue/6.6
    old: 42062786c297e44a7f43b753c8eec134b4731ac4
    new: 7fd00b6b10d0864a0b88cbd1f6f17c42653313d2
    log: revlist-42062786c297-7fd00b6b10d0.txt

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe80b2385457-579a948e9f4f.txt

298eee72950ab9215f2254193dcd86dd3cf0303a platform/chrome: cros_ec_debugfs: fix wrong EC message version
4e7de16669f81b8be5e4aa4fdaaeef1614d2fd93 hfsplus: fix to avoid false alarm of circular locking
e5a3a69c81ab027c0eb3479add042c57b4314436 x86/of: Return consistent error type from x86_of_pci_irq_enable()
fe1442a6821ebd01e92e6d6746f372ac2a79067f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e2f51fa03fbdb97fa16bb4894351f4d3a1f995ca x86/pci/xen: Fix PCIBIOS_* return code handling
2a3896558320038e6ef291ffaf5ba27fe050e76f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3001c7ce45b30ea3c5793c6dffecf805d4940f67 hwmon: (adt7475) Fix default duty on fan is disabled
9f89caf319f4197d7651e180a94445cfaf8c8bc5 pwm: stm32: Always do lazy disabling
9f8eaa9c12c8f6d68711d52bb636524ce9294dc7 hwmon: (max6697) Fix underflow when writing limit attributes
296b688856ed597bf7061eeb2d0e70f7a791b6db hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
19a6b7427969bd1647d6f99034b2d1a8d6b2cf06 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
56e2f58e15916cce0749719497d338dfeb143e89 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c0031af2bc91b76a9c738b44733511650e1c33bb arm64: dts: rockchip: Increase VOP clk rate on RK3328
2f687e8ffcd2b896994865fc6d6b43569fd3cc81 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ce455a82b63014fc1ca9c7e1978ca5ca3f043d71 x86/xen: Convert comma to semicolon
ae3e0b48afdad002e72e52bed46004deaa57ecfa m68k: cmpxchg: Fix return value for default case in __arch_xchg()
816d9ec7a8cf7d7692664c7c7790eb9c2bb0982b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fcd6612f614c35f9271dfc8a99f4944ca7878c6a net/smc: Allow SMC-D 1MB DMB allocations
aa938af511f8236bd9ee7262d8f90cb7d67d18e0 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e5b9d88d830d02ce82ffac4b22a8ae304e187920 selftests/bpf: Check length of recv in test_sockmap
3b84b4bef5a148d37f38593482b870154f29f9ee wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5fc74f10cd024120076da7ae0210d25413cb0286 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6d06008e6addc6a8cebd34ae028e3cdd820b66b8 net: fec: Refactor: #define magic constants
19f5ee3f1f9159de1517ee62bb16eb3ce7e7a7b0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
415433aceba63df7f4503e91be1f4c49b4dc569c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
cf7faaed5a207543715be331dc9c2214a2b13d03 perf: Fix perf_aux_size() for greater-than 32-bit size
252416620b50e159bcf11cc40ef1efb798cfb72e perf: Prevent passing zero nr_pages to rb_alloc_aux()
b8831143ad793caa0375658c7024c60a427354a7 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bb87a000a928e673b9300df6e2536a182e642b81 selftests: forwarding: devlink_lib: Wait for udev events after reloading
90ae12f45afa43262ba0537332551a9c76c90f82 media: imon: Fix race getting ictx->lock
a57dc4047d620ee68daec2a39c77f3a846ab4e78 saa7134: Unchecked i2c_transfer function result fixed
c16411d01547b915491f99dce110613188e12ff8 media: uvcvideo: Allow entity-defined get_info and get_cur
2e0ef3cf4c106ad911e54b4e1c709e0e9cb68291 media: uvcvideo: Override default flags
9e9abab8041146b738d5374fbc4472d4bde0a681 media: renesas: vsp1: Fix _irqsave and _irq mix
209c7d7b6363f423aa24616a6c5fa8a229d569f3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
007fc32d5b6adf296f6fc59c378450ac59158eda leds: trigger: Unregister sysfs attributes before calling deactivate()
527bf2ebdc4ea03fa2d46248fa2a167a958ff0f5 perf report: Fix condition in sort__sym_cmp()
ddf16e63273d861ef71df98dfd3d8539d52e434a drm/etnaviv: fix DMA direction handling for cached RW buffers
d1c3a5d3e76ce0b5f505d0fde1eccea384f45bda mfd: omap-usb-tll: Use struct_size to allocate tll
f2c480e0e832a4099fcb14d51dead1b13100eaf3 ext4: avoid writing unitialized memory to disk in EA inodes
49080b9a10f897afa168038a1b47e0eda4bb4d77 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
508f04226e80d2e8c23f2de805cf2e6e799049ae PCI: Equalize hotplug memory and io for occupied and empty slots
91974cd5c1ab0f6e6096c7de25a10581be422404 PCI: Fix resource double counting on remove & rescan
db5878856df041f5b739633a802749b7b69cf1e4 RDMA/mlx4: Fix truncated output warning in mad.c
f31378f5f50a69c9e8c1d4d86972a74c2b829281 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
73f3bf83cc26f317ec66331ec5d33145404d96a3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fbb431fdfd8a2dcc8b6d6e692d97cce1ae24cba7 mtd: make mtd_test.c a separate module
bc27d1c0d9502da8db6a0751a8e35760273e7985 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5aaf92fa17b26294ee829db56fbb832a7d07cff0 MIPS: Octeron: remove source file executable bit
9a8c3a0174666d163e6960d9295b7e6eadccdaf3 powerpc/xmon: Fix disassembly CPU feature checks
0786fd726b79d7068ae1ffe6ddb2776fbbed765c macintosh/therm_windtunnel: fix module unload.
2ee02d73b55ba87e839a13d41749cb6a61043c03 bnxt_re: Fix imm_data endianness
b20329b2cfe1ae4d1009c71b0b3794043cc2ac5d ice: Rework flex descriptor programming
7f5accc61760375a1831b5ca13cc74bb896d0f3d netfilter: ctnetlink: use helper function to calculate expect ID
73679ddea8eeabd41bd35236dbffb4be1019de5e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4d3c1373ef719c2218ecb4d9c9136050275c8ac3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
47bb5b18af9161a845237a3144a19e0c744f03fa pinctrl: ti: ti-iodelay: Drop if block with always false condition
74dd312293e97f733bff231cf0cb178ae32cd68a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
718991719a80051af028e41c16ff85471be183ff pinctrl: freescale: mxs: Fix refcount of child
c23e40b570b9f16ce90ca2b9c0f272d01353416f fs/nilfs2: remove some unused macros to tame gcc
b59987269b571fa28c7adb9c80a6551d8d437a1d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2e25543da88359b5cc7a94d1dd046e2630af4ff9 tick/broadcast: Make takeover of broadcast hrtimer reliable
c7f13d2a4165f8a5111bacc5a6f1113b0d00d3f4 net: netconsole: Disable target before netpoll cleanup
efc4737bfd57e2ccd13fd9bf8c01cf47135e107b af_packet: Handle outgoing VLAN packets without hardware offloading
57e349bb9fe8554442dc7e8f00ea4c3de926f9c6 ipv6: take care of scope when choosing the src addr
382391dccec11e6898da7c5268b807876b1d0b1d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
219784f791591b76f7d21287d07400cf2c327e93 media: venus: fix use after free in vdec_close
b8d4b69163accc0f24701fe4cc9a0a4c59d639c1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
17a762e38d99bbcfa49221f436f8d8ca586c8322 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
10920eca6e06db938aefab9a956befa0d31832a8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ad707d270aeb001fbdef0c9ed44af8aba9c8043d m68k: amiga: Turn off Warp1260 interrupts during boot
3949066209c2cd8f7932e41f9170b5e03579011c ext4: check dot and dotdot of dx_root before making dir indexed
4faa95d0dde7626844d80c45f21db1437ea57f04 ext4: make sure the first directory block is not a hole
0405a56b6c28a6ec921306b85a35dfbbc4e943a1 wifi: mwifiex: Fix interface type change
e9e990330b0ea43bb9138c36f0e88cc6d9271d15 leds: ss4200: Convert PCIBIOS_* return codes to errnos
407eb1567defa1cabdfa598cef1ce775ca168aea tools/memory-model: Fix bug in lock.cat
020286c77fe5fb6509af8f7b230131be375ae39b hwrng: amd - Convert PCIBIOS_* return codes to errnos
94ee6a9cc7e03d41a955446d119d77e7da3e9fac PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a7792c2901206d8b54d7e7d57acf3ae049892ddb binder: fix hang of unregistered readers
f2f8f5f0818146efce2a1a1da861f3703f5ef3af scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7bd616e3ce2639ced132b82ecbeb9287ee9825e4 f2fs: fix to don't dirty inode for readonly filesystem
55e1b66f2c671fc2c68b31b9d20ce744b9b74b1a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
df4e1a9fbecc26a6f29dcab7e43e0e15f206e3ef ubi: eba: properly rollback inside self_check_eba
b74c7dd61974092c6659bdeb002bbae8b09cb9e6 decompress_bunzip2: fix rare decompression failure
11203585f7b78b6c335fe9026943b304efc13971 kobject_uevent: Fix OOB access within zap_modalias_env()
491c796f1fae1698a1d83a722c5c8abbacc72628 rtc: cmos: Fix return value of nvmem callbacks
f05b0bcc214ed451248c5461d65f97e0e6aac578 scsi: qla2xxx: During vport delete send async logout explicitly
b34fa93d59abead5d5981dffa0e507cce4b19c04 scsi: qla2xxx: validate nvme_local_port correctly
339c53564a32dc4be5ea8807be08417d5d34e238 perf/x86/intel/pt: Fix topa_entry base length
ecdc8eddce489b7aa51606e010c23eb26f0be7a6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
64ae17e4f2dc34b8416e433f2f10eb9358497105 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5a6e65af797ed9b011e2b4fc540a0a82587409aa RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
be7ddd52980bac7e99be5a9e6818c9ec06f666ff selftests/sigaltstack: Fix ppc64 GCC build
2636a0240873f7968d944968846fad7d5f23c576 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2da7d2de57af61fa74cfb4616adaf8b71d3a2840 kdb: Fix bound check compiler warning
89dee4365eddcd4604a64c7fc6c8cc66fe8458b8 kdb: address -Wformat-security warnings
290045ce4d3b57b9796a2675b3a1cc8387c32b0d kdb: Use the passed prompt in kdb_position_cursor()
a08a5d8f6298c89acc63ab08e16946048f1a126a jfs: Fix array-index-out-of-bounds in diFree
c32984fb6f84f696efa3bd2ac315d540b2918778 dma: fix call order in dmam_free_coherent
5fd01bb836a9711ab402356936ec6f9eaf4e3c7f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8bab3cecde1fb6c56bb43a9cb1276095ffa16038 net: ip_rt_get_source() - use new style struct initializer instead of memset
c697fd02629aee2b86642b74103ba78ba5c63a31 ipv4: Fix incorrect source address in Record Route option
4af18b58d8e6734906f1820c4da04e6fa891e066 net: bonding: correctly annotate RCU in bond_should_notify_peers()
712277794a6dd53ad3a7850b6ed56a2e5bae4574 tipc: Return non-zero value from tipc_udp_addr2str() on error
ba26fbd38abd5a757056a2094eeb31a038952e0c mISDN: Fix a use after free in hfcmulti_tx()
498f14fee0c3a3ee512a1d69c2656da4e9fe0122 mm: avoid overflows in dirty throttling logic
359f1da13439eb7bb7b7dc379c1bf2539efd4e51 PCI: rockchip: Make 'ep-gpios' DT property optional
415d4617b30e23b6983cb88edf0be1942b37924b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8d96982be5d5144317397789b4055e60ae56abe0 parport: parport_pc: Mark expected switch fall-through
cacc1f0eb6efb517f29a672b23bb0a72aaa07b84 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d24ead60e66e64f346994d1a602102d51fa5fd09 parport: Standardize use of printmode
4bc54f866c6ce5b18f205e6242745b89b5173570 dev/parport: fix the array out-of-bounds risk
69e56d3481111bea4b137eca8405bf4bbdc6c01f driver core: Cast to (void *) with __force for __percpu pointer
78c073e1b8ba8298cf2488b9ccba9297ad8768b9 devres: Fix memory leakage caused by driver API devm_free_percpu()
97daf39c4e73458cec20c59c873aad9a7b73f4c5 perf/x86/intel/pt: Export pt_cap_get()
967174ecc7c06ff00a4d6d3e47866bf1d1a35ca8 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
aa97827144d0d0c16882ffca7f9b04ec09981b7d perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
4e9f502009fdc886b6c48ce9239373a53a0a4a99 perf/x86/intel/pt: Split ToPA metadata and page layout
bcd47b31eba8010777bf9534a0cfdd7b1f8ccc5a perf/x86/intel/pt: Fix a topa_entry base address calculation
9e04152454860ceb2aad960fb9ac7ef99f48de59 remoteproc: imx_rproc: ignore mapping vdev regions
89332c3255c3733124253174eb42bf634a1d15d5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6eddf1f6048b90bab3453b86661e7838976a8d45 remoteproc: imx_rproc: Skip over memory region when node value is NULL
485e91be2edf8eb035ceaa55d21e599ccd856765 drm/vmwgfx: Fix overlay when using Screen Targets
5eb54b22eaafb739004250846b123b285692b2af net/iucv: fix use after free in iucv_sock_close()
bd9523999675f65cf8648c68203be0ecdd2adaf7 ipv6: fix ndisc_is_useropt() handling for PIO
750d0d4feb82844321a45245682a235c47b71398 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f21046113d7f25d9518944cfe6eea7aa4879f89b ALSA: usb-audio: Correct surround channels in UAC1 channel map
24951e93cefb6cb4f7990aef5bced7fef91b99c8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2dba2388c65b4857e8cc67bfb99405693c727b1d irqchip/mbigen: Fix mbigen node address layout
48666af21feab53056cc8b9f3d51ec1341c910f4 x86/mm: Fix pti_clone_pgtable() alignment assumption
26af4bc11880d044cd76f01f7c02be3dab6f7602 net: usb: qmi_wwan: fix memory leak for not ip packets
5c9858c427097abd39b0bc132f9265ad9568e704 net: linkwatch: use system_unbound_wq
a343a525ff181bea0f10f9a30fe7d6553c085e1f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2cb393d21ec33b2e5558fa9c75fc2740c60b6c0e net: fec: Stop PPS on driver remove
208171e42f105cdf8911b205273cffa74ee53d07 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8214577de8bac0293f1dfd72a0d84affea285b9e clocksource/drivers/sh_cmt: Address race condition for clock events
939432ca5a424224c78badaa82e668e370879991 PCI: Add Edimax Vendor ID to pci_ids.h
e4a3d104b6cba687a5f24610636ae8c1261920eb udf: prevent integer overflow in udf_bitmap_free_blocks()
2a138d48e0c9f3e953e93092e04d8d90813be8f9 wifi: nl80211: don't give key data to userspace
c26006c29506d2e29bfcc3cc8f23083676963bab btrfs: fix bitmap leak when loading free space cache on duplicate entry
b0be38d690e4490637be60614d5a40a6c33d0669 media: uvcvideo: Ignore empty TS packets
0e5efa938aa1d66380108e9175d1f8195c33cffa media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c1ce0c980cd24f422680ca881c4b61ab6dd58c51 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
31767e903274b17f5bd955a658f9d2b2cbfe6aad s390/sclp: Prevent release of buffer in I/O
579a948e9f4fa54d84fc1f71886396ad935f589e SUNRPC: Fix a race to wake a sync task

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5272d4b834e0-69720b0702a9.txt

bc1181a9b1b671b45fe07a1ee6e917b706dffe2e EDAC/skx_common: Add new ADXL components for 2-level memory
74b17baffe7285449af12f59f3607a8e7c007d87 EDAC, i10nm: make skx_common.o a separate module
c2a4bad5a5bc7b77e369781c27469d43e6ad6e88 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3750dde15479dd1d80a1cc41f20320d6293b1367 hfsplus: fix to avoid false alarm of circular locking
d23c253fbe487c646e39e166a7627c0d160f0652 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3d05dede0ef82c94298b8f7dc08904536b18ef31 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9fb55035732ec72760680c6695f98e1d863f85b3 x86/pci/xen: Fix PCIBIOS_* return code handling
a62a6ba2de469d63e98db6a978ec9f40d484a3ea x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
27feace4a2bfb29ca517a7d730d04ed93d6bc824 hwmon: (adt7475) Fix default duty on fan is disabled
8b3b2a554bcc6578e9670835ff0a753a68770512 pwm: stm32: Always do lazy disabling
ca6c9b482f078c2d2e86187c416a1ed441782e5f hwmon: (max6697) Fix underflow when writing limit attributes
75c550b4ca4324739f0c2e6e39aea079ecc24dfd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d59ca4a8518ccca6278299683c2e10d21ca79cc8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e0f631677ef30f7024467cbe1fd7dbd2694e8935 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
04e88c6150bd3edf47326e7be613e24f09443800 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8715a98ce4ca3cde34a31ef1767512c22bafe6d0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
1fe81f14836f275810a9a4336c246e6fa023f430 soc: qcom: pdr: protect locator_addr with the main mutex
f9e7f25d9287424da897dd483687c0f323d566bb soc: qcom: pdr: fix parsing of domains lists
b4ab8caa1175640c960380e733dad2ec04015f9c arm64: dts: rockchip: Increase VOP clk rate on RK3328
8e6813e811567a7559b02b8fb23e75c2d2ef36a3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a56fbb529efb1547f4b9470648fb96caa18f5e96 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7c8ae654bbd5b55436c9ed7d6fc31a86caf20eb5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f68a8fea139cb4f2c76ff934173211d5fe92e560 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
58ff24f8740eac11ab6de4d503e21bd7075e52d1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ff99686d6a7e4cacea1d76784f35207ac7c6b74f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1b5afc63a9d7206b508d1d4aa8add7525acee101 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ccc4dfe59383cb57c0b4bc3f19e67d44f65f2b18 arm64: dts: amlogic: gx: correct hdmi clocks
2beebccd65778e8ae5736751c59716830e5b4c4b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6e430e07c6fbc114ef3e3f3b853c4ddc6a30806a x86/xen: Convert comma to semicolon
504870044191aaf913a5fce419fcc967a53ef584 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
5fe615dd31b8a99d8db24c3e1ef96672559bc85f ARM: pxa: spitz: use gpio descriptors for audio
aee7dc627de4cee22742ba39b8dffbbb231d717f ARM: spitz: fix GPIO assignment for backlight
66bff79f68d4173e667b78ca34db1e8cb3f7c3ce firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9b9aafa62abc9fb56d4f23debb23b8d86653a970 firmware: turris-mox-rwtm: Initialize completion before mailbox
d2aeabd3a2f46621b22890b4b360a4afccce4284 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1766bb556ee63bec9cb300d691532fa91805f7b0 selftests/bpf: Fix prog numbers in test_sockmap
0e3103ec55151cc28ded60c09714aa77e7f6745a net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
12eff03295c084a2ce7931dfaf79a19eaad0e8c1 net/smc: Allow SMC-D 1MB DMB allocations
1b142a8dae8d203204d7d1b65d18f7d19dc610a6 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
723d0fb7893eea388d5485fe01924ee50af07a0c selftests/bpf: Check length of recv in test_sockmap
dfce07d5c76f931a05ecaab582b7abb35c5a1b30 lib: objagg: Fix general protection fault
f7447a12d4e07433495817d1ef00e0a35f4a2878 mlxsw: spectrum_acl_erp: Fix object nesting warning
ab38605b4b8afa2897a4119bc77f3be9292048de mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
636a6a2c6447a80f670575b05d3a8d402d72497a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9eb8ee2eaec9c3030f478ab60e86d9db139ffe02 ath11k: dp: stop rx pktlog before suspend
c528c292c4232492d6d8045c7e59088a150aece7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8a390cc503779d232ea9cb0dbbcbb88510de2d5d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1436edaa1c496c214df3cf8e9100346d244622a9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
631bebcb59678b27bc37dea47527b747e2d21e67 net: fec: Refactor: #define magic constants
a2c4f9a7b400b3f705843b27d137d1fa81925988 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f8a3978fc1abbc2dfec11514bc0dc2841e63c4e1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b33d7e838726d5ec3a3b7290e5de1c28253a0e5f netfilter: nf_tables: rise cap on SELinux secmark context
a18585eb3641b078430e7809848bd2bf73711cdd bpftool: Mount bpffs when pinmaps path not under the bpffs
1938e024cdb2bfc9603982603eef92260d5cfae5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5096bc7720413cd58624dc4b02b98ad4e47953f2 perf: Fix perf_aux_size() for greater-than 32-bit size
ef9559cabfbf45d83287c0fdff116b063833c227 perf: Prevent passing zero nr_pages to rb_alloc_aux()
fa112c7905111d667d5bf3b2033b220ed81d1d52 qed: Improve the stack space of filter_config()
6a12e1cadb7be24cfd0fcb85ce05dc523bff2c91 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2cd267a19464e5c2e1b56e1fa48d5a4c67973d74 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
7e8c8d3f8206a794b74bd619087bb0c969fc9207 wifi: virt_wifi: don't use strlen() in const context
f13b1e9fc86fcbb94ac8ae59ae5d96fd6ef2826e selftests/bpf: Close fd in error path in drop_on_reuseport
0bdc308ed879c5ed454fa446f481cea2ed797c4e bpf: annotate BTF show functions with __printf
99273028e830ceada1f9bab1dd2975faa7a84f11 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
89868c946b969fc8de00c1bdca57e8dbd6acd595 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f63490713e05e0c4db2c2cbe8b3a81669c1cb28b selftests: forwarding: devlink_lib: Wait for udev events after reloading
e056b5bea96c5512c8ecdc04fa7c07de647755f5 xdp: fix invalid wait context of page_pool_destroy()
a72583321391c3a93e5e37dad2be8109dc68df76 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
aca7b9ea89f26f3a5413b2e7cf85c59fd0fca7eb drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f8a5b45f817b1642d5df9bcf3276c976e2bdbdec media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
dfc2a46674e43f9ff091efb7e730f6dbdb9a4535 media: imon: Fix race getting ictx->lock
08f1d9c26f2ea6c2ec30fda0854063a116c4e85c KVM: s390: pv: avoid stalls when making pages secure
54b003900b262c335de49f5f26369ead3e43d4ea KVM: s390: pv: properly handle page flags for protected guests
6c709f756d0148d77d1cf2fc7257ef4f31175066 KVM: s390: pv: add export before import
5a7efc8053c3ac97ea0ae96bc5ccc7804be756e0 KVM: s390: fix race in gmap_make_secure()
0389e75f1922c639e2ebd1987143972a6c417477 s390/mm: Convert make_page_secure to use a folio
1e72e168878f25a0ef16744b6fed7ef58c61cc7c s390/mm: Convert gmap_make_secure to use a folio
f683b47ae2e9fb1c8fd680354e3bd7e2bc9e07b4 s390/uv: Don't call folio_wait_writeback() without a folio reference
6fb19d1ba351d6a7e4e621cf21bc7dc8da2acb7c saa7134: Unchecked i2c_transfer function result fixed
2e1e1e671e3d80cab907240546f87ec6eaa069be media: uvcvideo: Allow entity-defined get_info and get_cur
cda570e21036fc4e01d25ecb1186bb1c773258c1 media: uvcvideo: Override default flags
7ad719970bc12b711eb57e6579f039d8df008f13 media: renesas: vsp1: Fix _irqsave and _irq mix
c796f77e75c09d8b6d470cfd61132b1187eca6a6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2107e0bb1cc55b4e552ffd8085e98b6ec900c938 leds: trigger: Unregister sysfs attributes before calling deactivate()
3be1693bebdc4e6a0ae19ec73f6e119f8670e17d perf report: Fix condition in sort__sym_cmp()
cfe4b931f4c7058833d114b6e7cb58d79c6be313 drm/etnaviv: fix DMA direction handling for cached RW buffers
52ed7032a2238e20e59945e0be0a162d34b81416 drm/qxl: Add check for drm_cvt_mode
be9d859236ff8cfdfbd8849ab9739d46b3f3c89e Revert "leds: led-core: Fix refcount leak in of_led_get()"
5cd720bdf66ba157a573ddf3cf60353e4a03e68f ext4: fix infinite loop when replaying fast_commit
a254588d1c7e43dba8f97cb03e527f18538d3ae1 media: venus: flush all buffers in output plane streamoff
cccc3a77c4a48c7f4f860e9b3e17180c8e68e6d7 mfd: omap-usb-tll: Use struct_size to allocate tll
0d19f06f2072ac025fad397b48c567ae1abd8275 xprtrdma: Rename frwr_release_mr()
130546016951e6b883ca00eb9e3daff225f260c0 xprtrdma: Fix rpcrdma_reqs_reset()
43240e6c2758b272ec6911be80a7d3e3e432ed4d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ab73518b9bf6d8d40fc5e2e07be957933a5eaa15 ext4: avoid writing unitialized memory to disk in EA inodes
7b95d27f24c932b7eba592e5c2063798456ef389 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
034dac9c2a1213cf889c7058e8b81cf1b91a676c SUNRPC: Fixup gss_status tracepoint error output
ce6ce6cfba09060fb632e188ccec69140f327396 PCI: Fix resource double counting on remove & rescan
888b35d51a9d07f25c001dcb11e85f297742117a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6d1b81dffd8c769106b103fa6f19b6188fdbcdaa Input: qt1050 - handle CHIP_ID reading error
a0b6261f7b5f76b64295122c5680c249530f724d RDMA/mlx4: Fix truncated output warning in mad.c
3881db33f7452f3c88937332ddec369aa9207172 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
06585e9fc23b797dffae37471baed61f5deb0b50 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0fd23237c6b496f66e77c653fbbe5e82ddd2eef3 ASoC: max98088: Check for clk_prepare_enable() error
e8e53dcdc9d9b352321b90e84228733b8e68da18 mtd: make mtd_test.c a separate module
f8830ab357eda34b31419229b831586712304e2b RDMA/device: Return error earlier if port in not valid
9d5c241d3fe93044f94dcd502623b4d9bcc7be6c Input: elan_i2c - do not leave interrupt disabled on suspend failure
5cc0ec4b318cf9436b8a985d3828c30d6feb9265 MIPS: Octeron: remove source file executable bit
ec51d50c2fff28326c207af3cd0b63cd0fe2d9ac powerpc/xmon: Fix disassembly CPU feature checks
1fd1b912d27453e25eb84bbe4398b8a9068b0fc0 macintosh/therm_windtunnel: fix module unload.
44ea133ac8a092436f416d911189d110ec74b37c RDMA/hns: Fix missing pagesize and alignment check in FRMR
80e42fc19eec19cd1a2eb5aa2831bec4413c2dc9 bnxt_re: Fix imm_data endianness
0f1a303ec2c796e8f5ead4b81368b7fd705c0418 netfilter: ctnetlink: use helper function to calculate expect ID
35c37ce8074fc2c42e6daffb5de83a4e3eb6f5dc net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
723d8d9b38617262d12887dd2fddf3f4945f74d1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f246a46e296cf9caadb28701fcbb64d57d49d382 pinctrl: rockchip: update rk3308 iomux routes
8360e61840228fcc40ff4a32ca14358a46eadad6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8947ed8e7d9cf7a1cd01ea6bf2fddf735bcdcf86 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
51bea96746caa797ef9085e1c28cf2a265ac2e6f pinctrl: ti: ti-iodelay: Drop if block with always false condition
734c4014ee4e60a4e98758188c37d5a9dad46463 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
42af35f94c2d43392d9bc3600e15d3879ef15cf1 pinctrl: freescale: mxs: Fix refcount of child
e179fef55fd0fb3e045f856a5cd6db1a6e4ea112 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
93daa18d4f0756bf002e2c4de1f7f3fddc6d7fae fs/nilfs2: remove some unused macros to tame gcc
45e30754caae8d5aaca776d01afe9d250c559d02 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
63ecb429a322ef6546566af9e80c34353c557639 rtc: interface: Add RTC offset to alarm after fix-up
5d9f4b9918247a2665274508042cc792b2d5b5c7 dt-bindings: thermal: correct thermal zone node name limit
616417ee4e425eb33b6a9e328419a266ee090a7a tick/broadcast: Make takeover of broadcast hrtimer reliable
90a0c0a754e5713cdb640aa1b5a13b9798f3807a net: netconsole: Disable target before netpoll cleanup
78cd87502d799b0a964d14b63547e620f38fa2d4 af_packet: Handle outgoing VLAN packets without hardware offloading
192f0ede8aa701a71473dcf1531f2adceeb9e9fb ipv6: take care of scope when choosing the src addr
8c0fa6affb58f506fdc24f76e091fb4670d1629c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
788110e285aee98503b9971c82e2f07f4b3fbbf0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8a77ba75ff49c64a1fd6d41905bf58289591af26 media: venus: fix use after free in vdec_close
151f51e43a6415bd33aa71d55eaca617e20e8d5a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6f6073ba2b24c379efe1a87bf9e83d18f8256cdb ext2: Verify bitmap and itable block numbers before using them
2539372c21c01536d0555fdfc8e1d5f8eb4cf9eb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3398599eaf18a5e986e9c5a94306fa5ee38c274a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
299d6395411dbbed6244b891bdbcdd834cca9d80 scsi: qla2xxx: Fix optrom version displayed in FDMI
91833e4eca6db7cd19b1c52aeee635c8bcecea5b drm/amd/display: Check for NULL pointer
05e0363325dca43e633f17558588b44a92865c51 sched/fair: Use all little CPUs for CPU-bound workloads
42c0114517961beb891f545c6fb9fe21e51a5c24 apparmor: use kvfree_sensitive to free data->data
e5c1baef74beb3b8fb637f36aa75a3ff92c3f721 task_work: s/task_work_cancel()/task_work_cancel_func()/
8186d5862515edff3734ed369cd7fc37d4a699af task_work: Introduce task_work_cancel() again
63e08d1f7d33e6b5b27207ed8dbe994f2be199f7 udf: Avoid using corrupted block bitmap buffer
8d2eda35596ef8c2a6f517f9f9a6b429b83add38 m68k: amiga: Turn off Warp1260 interrupts during boot
59870dce05ef72effd59f1cfd7401c3a49439707 ext4: check dot and dotdot of dx_root before making dir indexed
91ad4668f46a0f8ed73118e3d8269db58bc36467 ext4: make sure the first directory block is not a hole
cfb5dfde2807a92b4220bd05074ca0d17cad5353 wifi: mwifiex: Fix interface type change
16d0eaee69bfff7dd98e57894ea71776a9648569 leds: ss4200: Convert PCIBIOS_* return codes to errnos
780a4e065dcdfe6f8f95752e870996eb1cb92b6d jbd2: make jbd2_journal_get_max_txn_bufs() internal
87697e5ee06daaf7f2f1fb748c875a5ca51106ff KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2a1a9af4870a5e4b10e577f64136b23299f91955 tools/memory-model: Fix bug in lock.cat
cec4c3479ffa0d84a7c4b8e87dac62bfa31e4fc3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b3568937416c2df3533f6a89ea73a97aa28566aa PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e6578cfbb30aac8629c1ca0aa8dbe00e8e07a82b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
069f5154d095ed7faf527b741ce14de381088ca3 binder: fix hang of unregistered readers
f2023f33f16077e1c721f1369b6a672e21308295 dev/parport: fix the array out-of-bounds risk
eba8e8298172b8db138f8b22528e6647d70c4ea2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
43a434870567d849b8fb93be59ebb34a6ec8960d f2fs: fix to don't dirty inode for readonly filesystem
7a586547cff8e2ec41c70c6175c4d3c14df5e5f5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0ce2f98589761309b1317bdf68dff942ef3f3421 ubi: eba: properly rollback inside self_check_eba
a6a74fd2d1da3f6196bcb52e96f701f5d08d1487 decompress_bunzip2: fix rare decompression failure
bb64fced6357d92268d241826c8c750e105333ad kbuild: Fix '-S -c' in x86 stack protector scripts
4fe79ea7308a28095b4e305ed2255926c84b9194 kobject_uevent: Fix OOB access within zap_modalias_env()
7dcd1cf820b571c2ed47060b01206b24f7168303 devres: Fix devm_krealloc() wasting memory
4228c42b8c9ceb8fa8f36511b570f57dc54ee2a0 rtc: cmos: Fix return value of nvmem callbacks
c40eb8adc1e1fd06ee67cf4dc46b6abbfb2aaea6 scsi: qla2xxx: During vport delete send async logout explicitly
37571ddb1ff1a1d4cac3557fa8c14013b7829db0 scsi: qla2xxx: Fix for possible memory corruption
59a8b459dfa1ac77505cfefc1c7ae4d700715f30 scsi: qla2xxx: Fix flash read failure
fd89a950f5bd642d4f5bf40de04d9b183551dd72 scsi: qla2xxx: Complete command early within lock
e7896522d7a15847dbda55958eaeacbadb9560c4 scsi: qla2xxx: validate nvme_local_port correctly
513409a98eb96bb121c1b4b3396b63dcfaa8d801 perf/x86/intel/pt: Fix topa_entry base length
52791101bf3ea05dc7af90088a5069ed7c609248 perf/x86/intel/pt: Fix a topa_entry base address calculation
04eba9d8c087b2a797875a947f5da7ec95e1020f rtc: isl1208: Fix return value of nvmem callbacks
674a446fca24ab58bbd2170ab14fe7e6456fb373 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
dcf5ab873588b7b94f06ea3ce3678d1a7ac47664 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a1471af672343c028e7218da41f448a13fbf1ebc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
519ad6206310d5068362f486bedcdc75fdc4cb19 selftests/sigaltstack: Fix ppc64 GCC build
a940111d9e495b658282a6efa6e8ce9e9fded871 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1a532bf33749f1e173cac74d5cca1d85e9b3f2b6 MIPS: ip30: ip30-console: Add missing include
2fe4bc5b77af7b11e41b37cd97ca0865b79abf18 MIPS: Loongson64: env: Hook up Loongsson-2K
6f67dcad0fc107aa03fd7e5ab302cc524d6178f5 drm/panfrost: Mark simple_ondemand governor as softdep
a55e4b6200ac789050690a20de9aaf8cd256fa28 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3a9d7f9d1d188ca8b02464f926bce213150c0e00 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1a3808fe1c84c2e03e6b8e31352b3ca48a36f3e4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8c7b2b5d1ed65a1dec1d7aae027dcae14e87ef5b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
70858015d22465631369a1ffd8d28f6391706ec3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5eb9b824272635a5b0a96c84fb131e8fdf5f6aa8 io_uring/io-wq: limit retrying worker initialisation
6c983ee972662034cec176edd5d8a682d3aa6186 kernel: rerun task_work while freezing in get_signal()
bc3f54857e2b777595a6f531f400345b8a1fb7aa kdb: address -Wformat-security warnings
133b52d0e51a4364a1eea228b55161f9f48464a7 kdb: Use the passed prompt in kdb_position_cursor()
a425a02c695b25fe285e6d5a025e7479d5fd727e jfs: Fix array-index-out-of-bounds in diFree
248aeb673c1703a0c79c3ba7fac9307e43f10155 um: time-travel: fix time-travel-start option
ff198b7b4e3b8740c2ff2fa1d7d0002dd38d5871 f2fs: fix start segno of large section
ddbdd05eadd268402ae4583e24524a29ab9a78fe libbpf: Fix no-args func prototype BTF dumping syntax
2dbd76099629220217c01bf3f6e090e499e68756 dma: fix call order in dmam_free_coherent
8d0daf275ef638d1b54cf567f58905e5cd8681c2 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6729c87591f8b38358868823530a7bc0213cf193 ipv4: Fix incorrect source address in Record Route option
887a12343b1532549d561940f5753c366bddde25 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9dd5ee62b54010be3a29bab13132abd2827fc1df netfilter: nft_set_pipapo_avx2: disable softinterrupts
16f65c5e4f22dd9bda46ceff9d7a091030124fbb tipc: Return non-zero value from tipc_udp_addr2str() on error
0f80b5194c66685292c8698d51b5b0cedd186a3a net: stmmac: Correct byte order of perfect_match
ef3bf08aedb069a371a357afeae5605b71d8b6fb net: nexthop: Initialize all fields in dumped nexthops
16cdbe4a05236025c673a4cb992db8365bacb7d7 bpf: Fix a segment issue when downgrading gso_size
7b9cbaf7e9fa7807ad24277911ff41ea9babd66b mISDN: Fix a use after free in hfcmulti_tx()
7f2369e9ba5f570c0aaa46a65aa841878328f414 apparmor: Fix null pointer deref when receiving skb during sock creation
0006caa4cf6629e9e60c9584e70b587cebbb01f1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9c4cbc9654fa26d626c53c7ac62e71f42b62ad31 lirc: rc_dev_get_from_fd(): fix file leak
c9df17d9c466698e80344b0c18fe64912d3b807c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2a2227c78269d6ac7229284470a4f902b575dd5c ceph: fix incorrect kmalloc size of pagevec mempool
a26fbd3f1933a8f2be2b934ff7b18d9a679bb529 s390/pci: Do not mask MSI[-X] entries on teardown
99ab2fde0aba1dd05e62500e05e56cdd3dee7aeb s390/pci: Rework MSI descriptor walk
0ec83a5f5fa2f1def7ab6d52204c2bc87e2149a3 s390/pci: Refactor arch_setup_msi_irqs()
ad4b4e112812ace9a031b21478a7b2e0e7157806 s390/pci: Allow allocation of more than 1 MSI interrupt
f8c3d5c0dde437c30d923bf7436d69a65a8a9661 nvme: split command copy into a helper
5b9bff12390fa444f4ccc3e0033ef4e0ceabf6fd nvme-pci: add missing condition check for existence of mapped data
9f7f54883e2f9d5511e7f5889c16c44bfcd0d757 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
76d570045e4d22ada1d9c36afd2748f165637d95 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
94b2986c56ef18c096238f41d18c4798356aa0d5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9cdf1f62cfea5c58108c26fb67d8b8be103984fe ipv4: fix source address selection with route leak
95f7c3ed3bd189d0c32526a90c75437c9d952b73 fuse: name fs_context consistently
6ac8b6245b4953677337a6eea092173725f56ebd fuse: verify {g,u}id mount options correctly
5544f9daf8d266e4980de960e41925e954b39e1b ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
92c9c890aee7c521d24a7e04c10a88c0e72c2f05 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
97dfd461152a190d5b17eb93517aad07b9d6b86d ipc: Store mqueue sysctls in the ipc namespace
9d47505dfdc6a4da8539c5c11455587998c533c3 ipc: Store ipc sysctls in the ipc namespace
a63479e3be5c619d4b88ad53cc62c8282cac6c74 ipc: Check permissions for checkpoint_restart sysctls at open time
b36c76c943d597d4aa621242397ee0bea17818d6 sysctl: allow change system v ipc sysctls inside ipc namespace
8eb31b8cb683d61b84b330d385baf4b0accc17a5 sysctl: allow to change limits for posix messages queues
a5c0c382a17ff0ca9436c96e1c4a588ad1a9fc65 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
55c6d89b4b7f009b92447126e4b97ba4b5af159f sysctl: always initialize i_uid/i_gid
f42f49e223efa7d1610448e9f51a56fdef4ae67b ext4: factor out a common helper to query extent map
956965c652fda5369adb8d32e85cfb37d37d705b ext4: check the extent status again before inserting delalloc block
0ec47efabbc281d5d5ff9e96b1bfea7295628027 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
878d95d58c61536ff19f01b30308ada30745ff84 drivers: soc: xilinx: check return status of get_api_version()
56e9d4452b9bf8e4fc0a45d5e1579a2a0f67a414 driver core: Cast to (void *) with __force for __percpu pointer
4e703265186307ad81d98191b25074583a6177dc devres: Fix memory leakage caused by driver API devm_free_percpu()
9d22490873253db401351c496761333f6805d927 genirq: Allow the PM device to originate from irq domain
10fdc074ff40c551fea5cfe5f62d70ab4188670d irqchip/imx-irqsteer: Constify irq_chip struct
b2f1f7adde808373cd6bc46966af075e90f80626 irqchip/imx-irqsteer: Add runtime PM support
669bd661a768223699f4951a90f5312fb4b63426 irqchip/imx-irqsteer: Handle runtime power management correctly
07a72b1c034b9a0544b9eeb9d5853981bd394912 remoteproc: imx_rproc: ignore mapping vdev regions
629e9f93f850230177c5b3227279497571279966 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
cb73edd64106f878e0325f6596af9caa68b15828 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2690f095bd86be8be9402861b4455f29198298ac drm/nouveau: prime: fix refcount underflow
d85f047cf2ac2daa30331e60cca0c7078b955558 drm/vmwgfx: Fix overlay when using Screen Targets
d1c382a09d403d1a4969bc5fb335d1ba627e3343 sched: act_ct: take care of padding in struct zones_ht_key
a8d99aae5b5ddca7a701233e4049f9242763f35a net/iucv: fix use after free in iucv_sock_close()
0294df1713a072fac99a454ba0593bc9708f8c34 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ee69e0e1cfd1a130a24d1685eb8589fb541f3fab ipv6: fix ndisc_is_useropt() handling for PIO
2f22fe69ab5709df87c90ebf41b0685b93d51b86 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e190d007e36c54c7bed8281b2868004cdc16bb90 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a25f45aa723ee0099c4801509be795af1663d452 HID: wacom: Modify pen IDs
7ab706e8723ddbb3afedbc53e725be04bd502b7b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6839cc83c24f53c3ddcf2fc65ba328d2027d81e2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
c9a1db9323c3f5d487a7e48e98970cea2cf1631a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4e419447f782f310c153db22f3bacb9dd1a1b7d1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
827854ee701a42f0bfb9c20265ef4b472085baca r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
bab1ce2170e4d30d31e4dc916f23d2237afc75b1 mptcp: fix duplicate data handling
33a18dd05d2e2e4e3995f42eb0548b5cf48e717c netfilter: ipset: Add list flush to cancel_gc
ffe88c77da5d051f5d351cd71a5ff74df706f0a4 genirq: Allow irq_chip registration functions to take a const irq_chip
3a7ff3e6a7004c0976a1de3dab470fe99fa4e5c1 irqchip/mbigen: Fix mbigen node address layout
2da25bab1e3143ac238f981f152717fffbbe6722 x86/mm: Fix pti_clone_pgtable() alignment assumption
862cac224328965bf8cb41ebfc4c7134d91f5bd5 x86/mm: Fix pti_clone_entry_text() for i386
cfc3afdf20ce92617f7bcf2f4c13a5fb1dc9adbd sctp: move hlist_node and hashent out of sctp_ep_common
08d5279972bbff61c03132d71478511573925401 sctp: Fix null-ptr-deref in reuseport_add_sock().
e6b385240c3bdbff77b0136ae141ac05ad93533d net: usb: qmi_wwan: fix memory leak for not ip packets
8b23cdb3e69c383a1b6528daca874a357b1f3994 net: linkwatch: use system_unbound_wq
55afe680efe8eeabe2e986c8bd058165ef14203d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e6f06fdc5d24f57c45d20da8a76d9be1e8502e6a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0bee93d913667e096e8437b6b0948ed804a26e7e l2tp: fix lockdep splat
bcab2f6068c948bf7a0fc2378a93545437efc161 net: fec: Stop PPS on driver remove
c84213f321bd5c63c2a998766e443df2934295c8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c11301ecd2c87488ee610919389d756477ac79e0 md: do not delete safemode_timer in mddev_suspend
e4f140cb11f4bfcd750ac3d8dce692594b8e35fb md/raid5: avoid BUG_ON() while continue reshape after reassembling
a561bf39ed5f20a171b7a1303487d0a0d444a1ab clocksource/drivers/sh_cmt: Address race condition for clock events
6ff080be31e805122bc7d8044bc0bd24aba9d6d6 ACPI: battery: create alarm sysfs attribute atomically
49fa8bd93c932cb2c8e145f09cb5545c580506d2 ACPI: SBS: manage alarm sysfs attribute through psy core
b5bb4ea0f0046537e32844e9917337ad62a64911 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2894da7b1e6c1f3efa7de35e32cf721a724129a2 PCI: Add Edimax Vendor ID to pci_ids.h
e2de5cec2174cebae6c0ca1aa0b22d5a16bb7948 udf: prevent integer overflow in udf_bitmap_free_blocks()
d276ea3407bca0310cd4766da0a00053bc79624f wifi: nl80211: don't give key data to userspace
9290328428225139f4ebdb70749be2f7e03e1524 btrfs: fix bitmap leak when loading free space cache on duplicate entry
314eb08f78d44413c6eae3a271fc58e55f44bcbb drm/amdgpu: Fix the null pointer dereference to ras_manager
ee249927ed041ee4103332660c782426c275568b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3d053e67222e6eadcd315f71b562a3630eb07c0d media: uvcvideo: Ignore empty TS packets
21d8158383ae7d0207d74d41c24df8483890a130 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5d5a35a466b2e96089fbbc36b26eba6e4a61ac96 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
91c64abf0699d00402570894cb4ed82c3b252556 s390/sclp: Prevent release of buffer in I/O
49b86dbb3285e4e6771df6605f8d02b51150a349 SUNRPC: Fix a race to wake a sync task
69720b0702a9461c7ea9e9dbb6ee638fc6f1042e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60818a173bc7-bac83983647c.txt

1f50990aae4be09e13475116d40d9718c4838ef2 EDAC, i10nm: make skx_common.o a separate module
63efef792d9cbd83900531e33fb3f543acf24b0b platform/chrome: cros_ec_debugfs: fix wrong EC message version
b2d9572d997db648883527d38b811d9d19dfa6a5 block: refactor to use helper
ae35239dc3f8669f31b5900fa9d8ff4fc1d351a6 block: cleanup bio_integrity_prep
4694cd37bab4f8c3545eca377b9bdeebe80440de block: initialize integrity buffer to zero before writing it to media
4dba9c2933f7f93f69a849834794216f13821c54 hfsplus: fix to avoid false alarm of circular locking
a866ecd64fa733031ce726d6eaa4dd89365364db x86/of: Return consistent error type from x86_of_pci_irq_enable()
a9c0b7a7cb87345d9bc29edb6ccfc9c1d42e7872 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
437dadc3e5db41658542959fb4621583916294fd x86/pci/xen: Fix PCIBIOS_* return code handling
d4a5cd9fa41388a0bf592b39a57a5631694a9e6f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ace61ec7f4bdd694887017f3ecaea5e8b4184ed6 hwmon: (adt7475) Fix default duty on fan is disabled
eb6765ebdfffc0f9fcce872a49b83e62b3057e19 pwm: stm32: Always do lazy disabling
6d597ad39ab8983aa0c92099b89d3480cfcaf580 drm/meson: fix canvas release in bind function
46b6291d05377436bbc4fd12ddc20da40a6cc01f hwmon: (max6697) Fix underflow when writing limit attributes
b569c2b0259892092993408b22b5070d93edde73 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b8bc6e1bda672f61367ead8734c3f447956e54bd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2f7e4cfaf4f195f351ced1a0540f4d8443b690f5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
7ec2e0c8682fa8057615419a83f152e7d4d17282 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
b641bf603248648814ddbee95cd10564a95437c8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c6b28415a1c6339fb120bf21f6cbc620b80b98d0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1b2f574ee557e37f4f1b1f656b08a73019400a4d memory: fsl_ifc: Make FSL_IFC config visible and selectable
397146e908fc335edf0db5a97df5e5f9e990e0d5 soc: qcom: pdr: protect locator_addr with the main mutex
48121b457bb6403b113e22f80f714f060b9737a5 soc: qcom: pdr: fix parsing of domains lists
fd7c16d5e9d7d3272e1b875932d57e620246736d arm64: dts: rockchip: Increase VOP clk rate on RK3328
d6b8601bccbca1e312e2320630a533486065e081 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
99f4d62a0aa04510e12d9941a2b71ee591fc8cee ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
48fa4cb9b58b82951a3427d26c6adbc66f84f9ed ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f725b0d9938a8e5b2587fe8cd4a01dd6d108e02b ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2aaf6f41662df7cf853977181fb8caa80fd4c7d6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9d091454e0e27236e609ce70997dfb3d877051d9 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3fb0a701087460638d7d06bee2477cd800073903 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ddab9024b6b10030c1b8f19305f3287922e43204 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b732f27c261b20e71872c28217c73fd7e41d3f28 arm64: dts: amlogic: gx: correct hdmi clocks
0212a9e96f967e49af74500ea23fdb0f0bc4629d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
87d9244999a2063caf1db862c380373164101527 x86/xen: Convert comma to semicolon
b6f67ab89f3370f6c8b4d2594e5526b299db2edc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
71a905a8ae480825ed0fa0a9a531a48fb5a6d1ad ARM: pxa: spitz: use gpio descriptors for audio
e88df70f339401fc0eea5df8627a7f51774cba02 ARM: spitz: fix GPIO assignment for backlight
6bf7e96afe9ce1fadd426fb6f8b95854be42edd5 vmlinux.lds.h: catch .bss..L* sections into BSS")
02270278ef5d37e1a16fa54ed7fa68691091a523 firmware: turris-mox-rwtm: Do not complete if there are no waiters
fcb911f6b0a7a85902d36c03fae6b7832c840bb9 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1411069e172b59f391ca2145a4edb342f88194d0 firmware: turris-mox-rwtm: Initialize completion before mailbox
3a07c6577427dff9de2cb675ddd8c1526b8b752a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
450f05411038cd88559e9cafdb4ed3bae642aae1 selftests/bpf: Fix prog numbers in test_sockmap
2e167a473cf4a4c8ed4177c2184688d16a034c14 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8894ee119160a01da43bfdc277112a81240f47c7 tcp: annotate lockless accesses to sk->sk_err_soft
087d9048cc481ddc24fee37ce9941fe7f5bbfd5a tcp: annotate lockless access to sk->sk_err
3ab00b1a185151d77563ed2314e2370ba677c73d tcp: add tcp_done_with_error() helper
13be09ec381b9eb6c0490a3c5db8ea77ffe1d681 tcp: fix race in tcp_write_err()
11169245d4db06e4f305ae8a1f44a56307235bb1 tcp: fix races in tcp_v[46]_err()
1bdfde96cf13b0679b5548dee8e47ca8a9361c55 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
486fef0150a71930829093f8e4d107f38262e8ae selftests/bpf: Check length of recv in test_sockmap
117f5beaf9e17367df40bea42ac63b6f31e9556a lib: objagg: Fix general protection fault
952e3afd3e58741b1a0c6d04a0bc966bd6ff09c3 mlxsw: spectrum_acl_erp: Fix object nesting warning
d7b7e3ca846503954b41545ff81b7b82d7e0d7ca mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a7ccd26ccf51e1d248cbf217e177d1744202d88b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
09e1b296bed670bc00a467b309f3ab762d777f04 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
74c140ed8102eb8a58c88e8b0fec6a68fe8cbfc6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3875ec66f4b36b1f1b103d657bcf93b7f99ec8cf wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c6df4ba66b6e9107dbcc4d0d81a18ddbd8ae4b47 net: fec: Refactor: #define magic constants
df61fcc67c9279e7783f15047a4270e44b21b51c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
80bc82269ee91fe16838b3cc94af061913a9aa65 libbpf: Checking the btf_type kind when fixing variable offsets
3d1ec243c3856b7ed063ea006842ed3acddb52c8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d616bac032fd66283ed7ca7eb244c9d4f70c7539 netfilter: nf_tables: rise cap on SELinux secmark context
5fa7a4b9d8a568eec839ad74bd67f77d32146ae5 bpftool: Mount bpffs when pinmaps path not under the bpffs
1967cec991c5ffb9046f6a393533b40ad037d295 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6c2e6e228a3a96e18bca87dd66e71dd4ca011e1d perf: Fix perf_aux_size() for greater-than 32-bit size
5bc4e4cc8583e34d13b18d68e07bfdccc235706c perf: Prevent passing zero nr_pages to rb_alloc_aux()
b728679d5c4e9f1a7e167b9e0cd546e71de107bd perf: Fix default aux_watermark calculation
9deaaaf00d0d54d534d63260b6b018ace4403271 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4914f826da7793841e9abeb1af0cd644664e07bf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fd07fe2cd1dc47e9b1b00908f050b3cf2c44906b wifi: virt_wifi: don't use strlen() in const context
c8b3e7b629235905e9d4ad48315bb6a15869a065 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
709b469740ef50e70ed05cf6d5f9b640e63e971e selftests/bpf: Close fd in error path in drop_on_reuseport
036552e98becb77e9ba39edf27ffa7283bfe7f5b bpf: annotate BTF show functions with __printf
9456169557bd59ec42d745acf997213e87e4e2b9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7e7b596e37ce87a52b646dbc0de127e0606a68f6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
79fef9e2fedb725bd111e999ddeb1507802aa5a1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
93a5f1a187096f5864154774bbd30ad8440f2150 xdp: fix invalid wait context of page_pool_destroy()
1f19cf41a5ee637e0abb311065ebbd4e629add1c drm/amd/pm: Fix aldebaran pcie speed reporting
04a6dd78149f147f9ce2598ab6dcc3986f6101e0 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
248c9fcba1dbae3e68ed79a38d1286d74be9f01d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
235b7822885b489154eadbdabb0e12d41e2ed54a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c3c227c041b428135989f54dbaf3fcc7823b297d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
889749e2b9dbc31882f5b86302160ecfdf84997e media: imon: Fix race getting ictx->lock
e64d8190c1c2b23f6891bfc42e3b505e8c7ec367 media: i2c: Fix imx412 exposure control
efa566210c31f51e69a31c77aa10da48aeb159f7 KVM: s390: pv: avoid stalls when making pages secure
10b446b477080c8969403779520cedcfc3008f13 KVM: s390: pv: properly handle page flags for protected guests
256cec17a58b71576edc0797936c683b3af58c83 KVM: s390: pv: add export before import
b31b9695f43f610c5a6943ab4a47414d448ad893 KVM: s390: fix race in gmap_make_secure()
6501e548742416c60a4e2f0481f4a7a80f8a23d9 s390/mm: Convert make_page_secure to use a folio
ec4fdad4b5007f5a39edba2a94cab42362b9ecfa s390/mm: Convert gmap_make_secure to use a folio
267c4e6abb571aef379aec58c51338666072f1fe s390/uv: Don't call folio_wait_writeback() without a folio reference
60e05a9bfa2390603326b06ac0a70dc28183d2a9 saa7134: Unchecked i2c_transfer function result fixed
6a855d52297bdc0a7202eda571a4fa53879d0236 media: uvcvideo: Override default flags
a8248b91d09f476b4f2f32190aa420c3042fedd8 media: renesas: vsp1: Fix _irqsave and _irq mix
615598f47503f63e89e83a050b3d8c09deee1a98 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b7764a42e5a900eacb4edf9010c72dfae9b7f50a drm/mediatek: Add missing plane settings when async update
29688ccd3c81476222e6926f7eb05ce7cfdb16aa drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
1b762b574da1e2cca11e5d85df3a75e7d6b63e10 leds: trigger: Unregister sysfs attributes before calling deactivate()
cdb24ec4906e6983a6e859a20da062541eda7287 perf report: Fix condition in sort__sym_cmp()
ce10d6b629d1fda27da32361e7ed9399908aefe1 drm/etnaviv: fix DMA direction handling for cached RW buffers
cc6cd144a23bdb5d2c22cbd2498cd86eebb16b36 drm/qxl: Add check for drm_cvt_mode
004d6d55b3733d8a2d500cc6905d4f2dfb707ae1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
a56b9b1d35a2a9f05d96314744a1d30002a38d8d ext4: fix infinite loop when replaying fast_commit
8609077fe10c4df924c049171f7c534724fa9807 media: venus: flush all buffers in output plane streamoff
9063cf62eae127c104f3845951ef0eb307df4c97 perf intel-pt: Fix aux_watermark calculation for 64-bit size
6247baeeea53d0f5a0e18aac375c3926e3481c5f perf intel-pt: Fix exclude_guest setting
430a440da593b5af93956f4df999afe4632f176f mfd: rsmu: Split core code into separate module
46504af2e7956ed97f9f204177f95d0929ce10fc mfd: omap-usb-tll: Use struct_size to allocate tll
6aea539b5248119e36b5af58a7c314398a20ff84 xprtrdma: Fix rpcrdma_reqs_reset()
9b9bb36ade64bfe1a108ea01c880f9f91d8cef38 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1025c3f7484dd029892580fdf677b064f5abcb1c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
9f7a3abb58f1f2ce06570413afcb6798a7cf11ca ext4: return early for non-eligible fast_commit track events
23b1012a319f2cf4c4710f807b597cab50856759 ext4: don't track ranges in fast_commit if inode has inlined data
be916dbeaa1b1a2de5baf6f6674f7b5158e0ab7e ext4: avoid writing unitialized memory to disk in EA inodes
8ede0e4bddc9c2f425ad7f2345129d8a909ea437 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
261055e55b506762620f8aa79f1c8e7b630a1bf2 SUNRPC: Fixup gss_status tracepoint error output
8113b81ec162997110588416592f2d539f70c653 PCI: Fix resource double counting on remove & rescan
16e6355cc5c0d36127aa25cea17ed2ed212f2ea5 clk: qcom: branch: Add helper functions for setting retain bits
5fc57eca9e666c6ffbe4ca958ead0698ae61617c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
4ad2495f23cafb1d36ac2888c01815333819f83f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4d1978091478037c6bc6c9c66ae214d9d0508100 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
36cf12e1e4bbeb78c9b8b54ac2780e4dc76bdb03 RDMA/cache: Release GID table even if leak is detected
d7307e18b1e4629b022788a2dba7acd87700ca26 Input: qt1050 - handle CHIP_ID reading error
f6601cba5dc0a6d007d72eca6de2cf9ce80e6fc5 RDMA/mlx4: Fix truncated output warning in mad.c
24b2e56347ee53108b7ed30f7a8aca169c0eb678 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a10df529a5fc9e53deb36cc4eccb05bc1dbfc09c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9fe493d3fa7610c8770acf42e11e793ea19ca11b ASoC: max98088: Check for clk_prepare_enable() error
6b02b00e135066c4282e77486f3cd793284f47cb mtd: make mtd_test.c a separate module
14a17e41cc7f62eec73611bfadabda3e6d56dd87 RDMA/device: Return error earlier if port in not valid
4c8e84a47b305104123c15abd41d89eae9e4cff9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
009644ca5057445faf137b5ecb8b6caae30bf2a8 PCI: endpoint: Clean up error handling in vpci_scan_bus()
23833cae790989bd1d914e0efe2528cf5b3cf0bb vhost/vsock: always initialize seqpacket_allow
2ae1cc9f09abb2c1a5736194830143ab06f330b6 net: missing check virtio
52bf1a6fe207cd0932f6a4b7b171d22c8cf49d3d MIPS: Octeron: remove source file executable bit
b656ac7d8b72469cb8bb75a81a019074724b5c6a powerpc/xmon: Fix disassembly CPU feature checks
0c092796c3d8de101227fbec98fe4920639ed232 macintosh/therm_windtunnel: fix module unload.
edc366b731f21b623b2d3e62005f4b5d00442da8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f4385b888750085ae20fa658690787e5ad13e6e9 RDMA/hns: Fix undifined behavior caused by invalid max_sge
d9be5724dcd97d511f0d89ff4ee5be64f53da4e8 RDMA/hns: Fix insufficient extend DB for VFs.
032e1b07e1b4aa3a8ba93bfc152bb9d89cacd028 bnxt_re: Fix imm_data endianness
a82cc506f2004fe43cb3b5d8d6553a02ab7dddcd netfilter: ctnetlink: use helper function to calculate expect ID
475709c2f63609b1b3cd88916de9075623f1f5e3 netfilter: nft_set_pipapo: constify lookup fn args where possible
2861110d6b5261fe46f31394378960e22e5fd738 netfilter: nf_set_pipapo: fix initial map fill
9e8d6a08743fb008d9e449ad884bf15a4e07eb9d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f0f558ab1d003f926e1b02f3e05c8c024bc8013a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4e49bf67d26b567f5e9b22c7cda0be939d7b6f80 fs/ntfs3: Use ALIGN kernel macro
5eec5ec1b51faef5fb4f9ce3383887b7a41b486c fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
d77a20f8e9f2ea45e6d9958e0e8d4e312dae588e fs/ntfs3: Fix transform resident to nonresident for compressed files
ca1aa0402de579d20f1b730a2a3a5f7e1b74b76b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
59f421c1fcb2dc626a32f4712567f631f73f8298 fs/ntfs3: Fix getting file type
a5f656fb4252a148b7b601af1a26c9e80605604b pinctrl: rockchip: update rk3308 iomux routes
6d409a50e865a7641edeb2ef1dec0e0b8330ddd9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a0247d90c23d462615dbc1405e69a5076c4cc7bb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
16a2196428f28c9ba0954f26bbb4f85dc44b24f0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d81fbe09dd594b78b103e21a61a4ed37f8f844da pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f3b406815ed5db317957f8fa08ff22dccd0ab74c pinctrl: freescale: mxs: Fix refcount of child
034283c1ce8636facf34c687f42e8d90cc94978a fs/ntfs3: Replace inode_trylock with inode_lock
e8c6005959c2e5b7093a5fa06b08dc01a3989dfd fs/ntfs3: Fix field-spanning write in INDEX_HDR
a8684e01784e15917ba63bad4bd9e08b11da4db4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
5badea6190aca3dad0f6175a94aa355f5b9bd414 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9bcf45d20c5015b7a66822829f7ae4ca4a300c9f rtc: interface: Add RTC offset to alarm after fix-up
f17a0c620e4d9b6edb4a9c02c7ba7aaca2dd76a9 fs/ntfs3: Missed error return
55e70632988def1e061b51582f8e2d12d90aa0f1 s390/dasd: fix error checks in dasd_copy_pair_store()
d24eaec41a8def82ee942e49beb890a70a96040d landlock: Don't lose track of restrictions on cred_transfer
fe07b45a74f98aba0e639a113aad9ed69f6c1fd8 mm/hugetlb: fix possible recursive locking detected warning
70ca34360af1ded07d3c7eef5b0d5664578befc0 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b1f8afaf2c50f69a6518fc71ba89d9409bfe1dca dt-bindings: thermal: correct thermal zone node name limit
2bcc0161ca68a20d843dbea557b39ff959ed4439 tick/broadcast: Make takeover of broadcast hrtimer reliable
5ee36fd5a0d00af33a1434dc41f3ff3fa1132fc1 net: netconsole: Disable target before netpoll cleanup
b390c519e4faafd83b4070ff583e84871c694df8 af_packet: Handle outgoing VLAN packets without hardware offloading
a8b05fc53067bed2e9b609afde3732ff15988273 ipv6: take care of scope when choosing the src addr
b6a0db632f5ced5c055653691ee62074e9a356b7 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
94682e2b96c5dfacb6206d6b6494a95c28f8e3e0 fuse: verify {g,u}id mount options correctly
4cf9c11d60d904d48fcb5ed7d8afc9e33dc0f258 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8c6150030fa3e9889764a6160ae00eb641c8dc60 media: venus: fix use after free in vdec_close
3c7bfda2d439c4f8fc914f7c63609ad54bd8aab8 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
236b20de5d4e95a175c60847e0e89a69f1325f05 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0439037d98caa23d2a86aa87a0b209659f537b58 ext2: Verify bitmap and itable block numbers before using them
37bdbd07ad387d1cfbdbbb1839ff9f24488aca8e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7ea6ba8a04a725539de9ef3acd17afb9c5151d7b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cda608137a875f210f22a36d1579649e8340a6c7 scsi: qla2xxx: Fix optrom version displayed in FDMI
9897791b35ba5b610bec079dc9265a2bb699b12d drm/amd/display: Check for NULL pointer
ff42e3d9efcad0442b212567ebe8ef8e1b731a4d sched/fair: Use all little CPUs for CPU-bound workloads
676dd5e7d5bf08fe081e2f753fed6fef6a1660b4 apparmor: use kvfree_sensitive to free data->data
1f11089a32ae7d089673839f5119c4efea91f0b2 task_work: s/task_work_cancel()/task_work_cancel_func()/
005409b2e9d53c2fdea8acbd6bc5063effd33270 task_work: Introduce task_work_cancel() again
0ca09f3277340aadc783ccfb6dd46b53d66d5d3e udf: Avoid using corrupted block bitmap buffer
ae915e32d044d4efe944d19315359bdd31e2173e m68k: amiga: Turn off Warp1260 interrupts during boot
8bc966dc0fca14200a4f7e64bb3a3db38179a3dd ext4: check dot and dotdot of dx_root before making dir indexed
077537fc9be595a478921c28ec174050f2eb5b71 ext4: make sure the first directory block is not a hole
9397bb7b13dc6748486e92a76456df04b4ce033e io_uring: tighten task exit cancellations
4412dfd6e387a624876ed1732226f9213b22b6ed selftests/landlock: Add cred_transfer test
7d7fa51078ef9df7ba7934df8a7d75b01aa8dc11 wifi: mwifiex: Fix interface type change
47875a68ee55fd07d5fb53a05d5a8f2efdc75b08 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7aa29693d050a446c8d7ffde507addac4369aadd jbd2: make jbd2_journal_get_max_txn_bufs() internal
96fd07a6674c4f844396d1147e1b2f2218d0b835 media: uvcvideo: Fix integer overflow calculating timestamp
2e81c3113ab669856863c385abe4b8f5dad417c6 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
66d3c12f7c6921115c12048b6bcf36281c30f0e1 ALSA: usb-audio: Fix microphone sound on HD webcam.
93bd04c091668818677b17eb7909a1971352a363 ALSA: usb-audio: Move HD Webcam quirk to the right place
105acff73813d16e0cdc659c01b965bb32d17679 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
709e53077be924c8c4ca5ad72fbdf9642e6d3e02 tools/memory-model: Fix bug in lock.cat
8e9d1c11e727658b85594b4d77126cad98af21af hwrng: amd - Convert PCIBIOS_* return codes to errnos
a6eea04ad7dd78ccfe59afe32aee352f117dae57 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8eab3733a281a2bd3841b9959305838dfd1587df PCI: dw-rockchip: Fix initial PERST# GPIO value
d49d87f25089cd9c84e352cb6c9d9748fc072be4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6bcba1b8a063f55c5ad5e4fadcf002443f12bc0d binder: fix hang of unregistered readers
75e9792c4f03ab2c87b57cc42245ecd489899fc6 dev/parport: fix the array out-of-bounds risk
fbdf6e92daf0ff54a39c5a6e47ecac11f33f54b4 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
576e7c8fb608f8b62d33c8e8954c1fb53ff1dcf1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e082555aba2df35c0497f8ce8a19d143e43e86bd f2fs: fix to don't dirty inode for readonly filesystem
a3eb7f395f800774069c4decffc6b882481511d1 f2fs: fix return value of f2fs_convert_inline_inode()
f4d75ede38d2614d21f4e95298a5c2c2fabd50c8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
79af22256a1b437cfb0d0f29a42b3342cfd13149 ubi: eba: properly rollback inside self_check_eba
29ec758d2aa1bd1fbb7ecff345b29bf419b1b62d decompress_bunzip2: fix rare decompression failure
91f0dbdf6d2e4ba3fc72eae1d69e45d7e3c0970f kbuild: Fix '-S -c' in x86 stack protector scripts
89ae7734f4dc9cf69d4ef1bcfa3fc1ac4e8bd734 kobject_uevent: Fix OOB access within zap_modalias_env()
20f211ffdcd264b29e10cffe40da3c720a421b08 gve: Fix an edge case for TSO skb validity check
0f0ce6a554e56367a6ac9f942888421b5d1bf3fe devres: Fix devm_krealloc() wasting memory
3ecf6fc05cc37d2b30f24e15112b469e75cc0d8f devres: Fix memory leakage caused by driver API devm_free_percpu()
57701e3a5a76d78e05ab9e028d85644b203e61da mm/numa_balancing: teach mpol_to_str about the balancing mode
ece412d36fb1a3cff827ee547dbd8dc725da145e rtc: cmos: Fix return value of nvmem callbacks
6580d49199413ac9320f70178822accafbb9c71a scsi: qla2xxx: During vport delete send async logout explicitly
8c91ac16b7e1d7e95ec1895b3feffc511ea167f4 scsi: qla2xxx: Unable to act on RSCN for port online
986538422db2a62400aaea11382e8acfc354f52a scsi: qla2xxx: Fix for possible memory corruption
ac09815647e7ffe9b05337a5d5bfa8280de36fde scsi: qla2xxx: Use QP lock to search for bsg
2f3c61cd7c8a5395658666746a1eebfa358c22c1 scsi: qla2xxx: Fix flash read failure
295d4cbf794e27371e2ed8128b6637ae1946ee12 scsi: qla2xxx: Complete command early within lock
430e70a0ae753ce255ce0483ecaf08b605078fbf scsi: qla2xxx: validate nvme_local_port correctly
9ed10669e2b2276f078156fd7316c667863031ba perf: Fix event leak upon exit
10176e127b9bf5233401d5dd400442f985e3bc07 perf: Fix event leak upon exec and file release
51a03112a15d10abaa86be987a7a159da932e1a3 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8af075a13eb8b25438143ca5fef118360f1a44df perf/x86/intel/pt: Fix topa_entry base length
9f2fa54b28a012101884d2e7b40f57cc0d24a6d1 perf/x86/intel/pt: Fix a topa_entry base address calculation
8fc9b76bd384ee16cba1f95520788d0ed272e377 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8930476ef831fa1d566c5e589574c509df2353f7 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a395f6d49cdafa9e6adf912a181bf3037d6d964c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
9f8a596603e5f707e50451a613b4d0d74cadabfb rtc: isl1208: Fix return value of nvmem callbacks
c3345cde932201313fa791526a4e274d4dac2a99 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
90b63e2ce53ec1327b0574d27e14a476ec3a5d03 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4d43f2b66c843a0bec1ae6f907a96db4e0e262a3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
14e87f886e9e87b0b9c0278f87f8f4a2ac5d655f selftests/sigaltstack: Fix ppc64 GCC build
98a78f794f8c5ea3a579ea941bb53da4fd86bf8f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
70566a964989549f751d6b3c3144663af1ef9766 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
0328c337983fb44ce49c28f8b5812fa3baccb9e1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f5c60285bc4e59f57c96752c66db996c48f649e0 MIPS: ip30: ip30-console: Add missing include
af67fba750dd77f71928fcbc5b7012c84faa163e MIPS: dts: loongson: Fix GMAC phy node
be9cb18019bf131d532f3271f1a616361d1534a0 MIPS: Loongson64: env: Hook up Loongsson-2K
308c086e75880deecbfd584b0c0df685c945e048 MIPS: Loongson64: Remove memory node for builtin-dtb
ee0c1fe213e3d29ecd0f8c26656d03aeb3276f91 MIPS: Loongson64: reset: Prioritise firmware service
8267b977f70761829c6a8fef36f72421d974380b MIPS: Loongson64: Test register availability before use
65508385548143d66780456840f52686bdbc26be drm/panfrost: Mark simple_ondemand governor as softdep
fa2c44ca0ba7f94cb7ed0849f8b43ecb6b68b150 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0062e1796750c1799f06bd2dc535ba6d45b310c3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f0ea3cfb5a0fda49f70db9e2196346c874165756 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
84fd864365f07017156bc5c3e66678b8a061a285 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5f5b283f8d3e846d29a2565b533e2dee53e8a65f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3661e1f6423644d068fccce9debe438a28f51902 io_uring/io-wq: limit retrying worker initialisation
414dfb7a151ebc38c9f19957f55b1d9b8a5f567e kernel: rerun task_work while freezing in get_signal()
a9a95d7045c276faf33abee0e3c40150fdd9e85f kdb: address -Wformat-security warnings
a9aa678db77d48f56adce1f236669534981029c9 kdb: Use the passed prompt in kdb_position_cursor()
10026ae4d01e6fcee76cc3f076392faaa09823fc jfs: Fix array-index-out-of-bounds in diFree
5885c722ccfb399540211fb8f77a16d6370cac2e dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
ae7248c490c4b7116a98c18a8db661c6d7a657f9 phy: cadence-torrent: Check return value on register read
eb40c4d0cea4bb3a20584e40344d3df620323301 um: time-travel: fix time-travel-start option
db7e4d4c09414a2fb3615abb6dee824b6ac2dc4c um: time-travel: fix signal blocking race/hang
ced1c8c8849a4f32689281b8f4d93ff1387ad7fb f2fs: fix start segno of large section
4b42b034ac055bc04231cae5827b10141839a38d f2fs: introduce fragment allocation mode mount option
11ec90c8c2ea92ee9ee4f460a2307674dcbf5a4e f2fs: add gc_urgent_high_remaining sysfs node
e59ba5563870935f7fec970f6df8633d4147b30f f2fs: add a way to limit roll forward recovery time
f55a950397df175f0b4e3d103428957ad21b2ced f2fs: fix to update user block counts in block_operations()
417a7b47761c6f9ec570885ad5b639716b67a94d libbpf: Fix no-args func prototype BTF dumping syntax
9883570b47fac35b64f4c9e6aaa574b69b7a9653 dma: fix call order in dmam_free_coherent
1304825e37aef06b1f411ca405b314d8f7371fef bpf, events: Use prog to emit ksymbol event for main program
7929e64e405537e8861bc6ef01f95fb19ebdd442 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fb05cf75abf218541c14401749d667f8b99d2d2c ipv4: Fix incorrect source address in Record Route option
78449a01755af97f56a2778f8dbc1855a2e06c8d net: bonding: correctly annotate RCU in bond_should_notify_peers()
6f039bd272d2cdc7d3bd03acaaee851f48661246 netfilter: nft_set_pipapo_avx2: disable softinterrupts
66d2c9b23f953e6872221ea832aa84500a00f8ca tipc: Return non-zero value from tipc_udp_addr2str() on error
e6f8eb370affdc0a3abf7dddaa29330ce9241613 net: stmmac: Correct byte order of perfect_match
7273a9b888f586fab9a7af3e7283196159a759be net: nexthop: Initialize all fields in dumped nexthops
8daf8691b482497a80a7f67022360e342f41b571 bpf: Fix a segment issue when downgrading gso_size
2222f64a9e299ba342eae50ad75c095d43dbf48d mISDN: Fix a use after free in hfcmulti_tx()
409413bebe05b82da5ba718a0acf78334dbffcf8 apparmor: Fix null pointer deref when receiving skb during sock creation
3a8deb5a4eff6ebd4b2ef7e5a299a63f094b919c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ebe2c719d9cb4ee2469875b99eb0ba9d7be08ac0 lirc: rc_dev_get_from_fd(): fix file leak
46ef38588e66abf17485dc3161c263757c7ecddf spi: spidev: Make probe to fail early if a spidev compatible is used
8c8b89ed7a316ee0c0a388bcce94243840cd8a64 spi: spidev: Replace ACPI specific code by device_get_match_data()
4c8aac347430d56f17ee8fe82c46f9d994a54d51 spi: spidev: Replace OF specific code by device property API
4f56f6f2b6eb75dca4038b88e0c59e0eb5589377 spidev: Add Silicon Labs EM3581 device compatible
05315232b7b181279ecac7c90bd5bf56e0dbe4b6 spi: spidev: order compatibles alphabetically
fa20d5e5f3de2b9e1c04dbee01f8aba9b05faa9b spi: spidev: add correct compatible for Rohm BH2228FV
30ca646d9fd494ef287eafa6ca740c122e75c03a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d5aeeecc2281f7dae60422b8e36e285cdf71c6f5 ceph: fix incorrect kmalloc size of pagevec mempool
7f79cf44a6e200380d475a079db280dec7f8002f s390/pci: Rework MSI descriptor walk
57641aa954167351339d1b3fb56417e4b3318f86 s390/pci: Refactor arch_setup_msi_irqs()
aba83c13794d70a913fdc24a5b9ce1e63a4cfa87 s390/pci: Allow allocation of more than 1 MSI interrupt
fe7dcdf31d61d79a0f690b4a90bbf639fc852c60 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
cd961b7b1311b65bfd9d7ea38f0a2eeff0021cdb nvme: split command copy into a helper
c3704b30aa0d0de27f97b62131518d947dcfe3ea nvme: separate command prep and issue
6052c75332dd26e1bd14e35e260b4b3c8f63a33e nvme-pci: add missing condition check for existence of mapped data
17cbfa48eca2e4e62e03270ccf6aa7a5b6812242 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d5bf32d5fb592b6483aa8ba574b85173846dc94f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
99c98f8cbbb498d3e2d871676e02ca3d464ee7ed f2fs: fix wrong continue condition in GC
3e9fcdaccbf71a71a259ddb1e01b85239d7da200 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
cffbb10bfe4c045a54afa5e2b57081159121140c arm64: dts: qcom: msm8998: drop USB PHY clock index
3648b402a43f6c600e29d767523e4a1e62371e80 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6e0deb5747288da9b28c5ab5ec496e6509d77eda arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
dc78ac9f6e990ebb5051eaa543f4c705502ad623 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f26370bb77d8fa8b9ad83f775dc09645d7992fdd net: Add l3mdev index to flow struct and avoid oif reset for port devices
fe17209994daaee6df1bca86277193bd1d5dbb85 ipv4: fix source address selection with route leak
6c05d22d75d0e4d2c95d85f4958d36b8111d11ae ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
4b8f231d8fc44147215c67716ec056e3c95cbfd2 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
01c329180e183dcf878980daca992219f3060474 ipc: Store mqueue sysctls in the ipc namespace
a9f683f0ce7de99449d5efc9450828da904041ac ipc: Store ipc sysctls in the ipc namespace
36c3bc89a61fedb6e8773425aceac46472164b4a ipc: Check permissions for checkpoint_restart sysctls at open time
44cb9fbff9bcd7e01faaeb97afc21625c1f1dab7 sysctl: allow change system v ipc sysctls inside ipc namespace
5d66738e70798f5c740e749644716f83d45b2070 sysctl: allow to change limits for posix messages queues
c1771dfb9362a8fd6def2939539c8077a4fa327e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
2f4075f0ad8fdd64cd7163e5f0c03e62f418ad49 sysctl: always initialize i_uid/i_gid
1b0d69787e0b432786443799ba34db65e4383865 ext4: make ext4_es_insert_extent() return void
b52cc1711007214420a18d2c4645402adbf61099 ext4: refactor ext4_da_map_blocks()
def616c4925269462fabda9120fabb58fe032726 ext4: convert to exclusive lock while inserting delalloc extents
9515069e2580a238fb2bff6a4541207df5e137b4 ext4: factor out a common helper to query extent map
7f94e9841dc58ca06936d03b18d8083a7f40b62a ext4: check the extent status again before inserting delalloc block
c80ac41a757a6410b7debd3c5896866557d3632b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fe93ff1ac08dd1bf2582ef62027c40c62d83589a drivers: soc: xilinx: check return status of get_api_version()
4af017f8b2e20686a3d53f02f42723987da710ac leds: trigger: use RCU to protect the led_cdevs list
66f26e72f2b3ff121c392f592353b11464253f08 leds: trigger: Remove unused function led_trigger_rename_static()
deb39697d0261456596a456c0f475aabfa470b11 leds: trigger: Store brightness set by led_trigger_event()
46023b0fceec8e1ecdea6b06ff46d4ef36ca29f1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
8c42af5500165866fd168be88a99c3d4adc7bfc1 leds: triggers: Flush pending brightness before activating trigger
ae2c5cd372a559d28e858302602ee03299548255 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
aa3736e709fea8277a07cadc296c310468410043 f2fs: fix to avoid use SSR allocate when do defragment
fe66d5d879d0c019f68616e10db23ff634d67b35 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
4aff15f2e76c918523193ba411c8124e1dad1bf2 irqdomain: Fixed unbalanced fwnode get and put
a56075aa9609daa83d1e1c2cadca423251921c25 genirq: Allow the PM device to originate from irq domain
b5f939df6da1e8b29e6d8d5a9d0921c8f26e01cd irqchip/imx-irqsteer: Constify irq_chip struct
8a2c7397c97f25a89d41b84f7b814b949267bbe7 irqchip/imx-irqsteer: Add runtime PM support
122244c235b3634d9e63ca380188afbaa071831f irqchip/imx-irqsteer: Handle runtime power management correctly
93a0c7eaeee8a88815414c8e432b6cbf18bff7e5 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
c533662abd11194504b4607fa32dbe8cd433e17e remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
745014ffa7a56597368ffb53e6d8c729171f68cb MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2a6fcd5884501f56effa8434b26804235ea07053 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
fa164fa93b73c35cfb49c4fd935e6898fb791d40 MIPS: dts: loongson: Fix liointc IRQ polarity
753057ca6b14842b8a00f5c26af446318bbf51b1 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d6a4c0c5f53df3bf719b24533630a7dcf5704780 drm/nouveau: prime: fix refcount underflow
4c4a9eea88fc0a393186ae6d7528edc0855510c0 drm/vmwgfx: Fix overlay when using Screen Targets
b4892ebaa53c23b2b7533bc1fbf50513adb84014 sched: act_ct: take care of padding in struct zones_ht_key
a059cd410517eb7983109c1d303a5882caaeb2f5 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
28ecbdd4b86c797d5f3d39c8d5814d3fd9490300 rtnetlink: enable alt_ifname for setlink/newlink
f1bf58535275c3007ae80e3cef4ffed38b4a20b8 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
b4c6dfaa0be1846ae5af75d0c4c553d5a9b833e4 net/iucv: fix use after free in iucv_sock_close()
63de92605deef070c37efcd31d0d05b52ba343f1 net: mvpp2: Don't re-use loop iterator
eb55f2c1c0ff10aeaed0d1e119bc37b6a7c96460 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c75f21bc9862d853251011cb57b78fd76be6ce66 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
a89480ac482c5668feea6bcad642b728cacbb916 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
decb9e4c2ce40b3090afb477ccbdae67a3b56772 ipv6: fix ndisc_is_useropt() handling for PIO
4b059476f81591546cdd4b77b70624763dc1a76c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4151f113524517ee517764e25fa377c428ca9591 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
dc7a093bd7437a088e88a873e73c5497b782ead5 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
64efbcfb381bf8b808aeef76a4c88ccb5158a376 HID: wacom: Modify pen IDs
d60e4e938ac75b8caf8bd229b7552e496a10bc9b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e3dc8ce2d279ebae6534cb97487d98d99fac2846 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9a104f694098327f54791a69a33e34a96babccbb ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
90ea968e7bcfbb691d843d1fc8ab37bd93f659f0 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
96ba839868e8d6597cff4b15a2e23eda567f4998 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
774201b3fda2f122fdbe9b341bbc81e46abddc6f drm/vmwgfx: Fix a deadlock in dma buf fence polling
4b8d6e46dcab654c05f1252f4fb75a5067a0fe42 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2802e5048c8d53b5b7b9d8b321ea927951c2f066 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e075b03c0fb294e5af93dd713344dbccbcc7d3f0 mptcp: fix duplicate data handling
ec17f1ad4208ae4dcd0ce0d7e0bee691e16f7a22 netfilter: ipset: Add list flush to cancel_gc
11112e7e00b0099ea2d9414b8b7816180dc83e81 genirq: Allow irq_chip registration functions to take a const irq_chip
b3d8b7478ab2dbf2a397479a07508549afaabae7 irqchip/mbigen: Fix mbigen node address layout
50b309472dbfa35a4e426135549ece199a86bca9 x86/mm: Fix pti_clone_pgtable() alignment assumption
c50884282935f208f6768c2676fdf150857895ec x86/mm: Fix pti_clone_entry_text() for i386
a75e40ebc98de167321f41c6c76ad53a06e1ba37 sctp: move hlist_node and hashent out of sctp_ep_common
1981f44356feec51b9c9709dfd2670282a72d155 sctp: Fix null-ptr-deref in reuseport_add_sock().
3b9df30c54e9e569979669c105c0346a36916783 net: usb: qmi_wwan: fix memory leak for not ip packets
dc424c5f0a524de3b5d9f1dd10e84dee9064dacf net: bridge: mcast: wait for previous gc cycles when removing port
cd70bf74aa085d04d81f554b8f648aaf9950a600 net: linkwatch: use system_unbound_wq
0d095956efb1f2493f38acb3821a868156befa24 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7e12a3568d235bb1730e6688c663eed6c7bcb1bc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
83a55d96029ec5bac8aaa271204eb9a0c5dd29bb l2tp: fix lockdep splat
190e5a7ee600758021bc77089833a04478c0dd44 net: fec: Stop PPS on driver remove
6f1ca75568c5c438c8c06924d2bf7c80e647e0c6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f90efdbdecd80f394bfd5d6ee2b6b7656d020f58 md: do not delete safemode_timer in mddev_suspend
e33d9fffd0415d44046d19a8d5e18aeb56b4ba13 md/raid5: avoid BUG_ON() while continue reshape after reassembling
674ab52ae881452c221ae046bb49ac1fbf821f30 clocksource/drivers/sh_cmt: Address race condition for clock events
8642ff4e9ff5a812e0d734aa103e9aede1d9a433 ACPI: battery: create alarm sysfs attribute atomically
cddfeb675f14dc5bcc4f322d7c284537a13e88e2 ACPI: SBS: manage alarm sysfs attribute through psy core
e08a6fe72b04c72cdf394f68f659b85726d4e241 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d45e0e274987c827e83c2725028434d687df7f5d PCI: Add Edimax Vendor ID to pci_ids.h
ca810cb931ee4a94b16bcbdba927a99dca602eae udf: prevent integer overflow in udf_bitmap_free_blocks()
19fdd3c41f79f2f9853e3233b18f020535728ca5 wifi: nl80211: don't give key data to userspace
86177113ce5f25a38e4c38c5aaac839e44e9539c btrfs: fix bitmap leak when loading free space cache on duplicate entry
c5dbde93539b97017e149b4dbeb3807c94749c51 drm/amdgpu/pm: Fix the null pointer dereference for smu7
f579d3859713730948af9f21ff5f2b3ca7679484 drm/amdgpu: Fix the null pointer dereference to ras_manager
aa4e2988c835274055a92168f222e07b98072845 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e390555753e855ade4a7039d269e711281f293ba drm/amd/display: Add null checker before passing variables
a7c8c36e6f43f62b126eb80c7d4242f32ab648dc media: uvcvideo: Ignore empty TS packets
b6c88a0d84ee68de6acc24d78e48acd6726842e8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6339780a868d169f71e866127541decef84df7fa ext4: fix uninitialized variable in ext4_inlinedir_to_tree
2efa8a46e5e08e721d1128034c7f6790eaec3f01 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
db8d7d95d2af5cd167fd8454d84a3cd018de2dcf s390/sclp: Prevent release of buffer in I/O
be3d39ca632bb774fb3ec2b4c5f00944af60c7ab SUNRPC: Fix a race to wake a sync task
61542b015a3434a9aecc1b1c62dc4af654fa2f31 profiling: remove profile=sleep support
10a630dc278227d72f6e27bd66d4652247c7d400 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bac83983647c576147f1193dbdf2db15cb58c6ac sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9054b3ab7a9e-e5a954b522be.txt

a12e9241ef7cde114d8ccb5b68369b80f889ee04 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
c99bca92011d13e527bb076c510b9515bc538bd6 EDAC, skx: Retrieve and print retry_rd_err_log registers
ab69e32cf5f4fd5c124c1f338eaeea669ae51aa7 EDAC/skx_common: Add new ADXL components for 2-level memory
7bfd656be19b944c02a42d10c3e1adbe315176a3 EDAC, i10nm: make skx_common.o a separate module
7de6b7d573d51302bed3568969bd6c2d70c7532b platform/chrome: cros_ec_debugfs: fix wrong EC message version
278997a03c4650080e0802066395d0a79c9f391e hfsplus: fix to avoid false alarm of circular locking
a4e269f1eed51d11799fdb6d6c003b5635d7d29a x86/of: Return consistent error type from x86_of_pci_irq_enable()
cec72b16abcf30654c1b899b49eefad43442418b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2d35f11adc052d51b8dddb49affa9ab8e905858a x86/pci/xen: Fix PCIBIOS_* return code handling
9bfbbfae5c6436da0f16f0e9d28ec40428cbce9a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e46aa1206d325c6769c76fbcbba185776194a6fa hwmon: (adt7475) Fix default duty on fan is disabled
570f1c33ffbfcbc0dc8553f6ed50f261092808dd pwm: stm32: Always do lazy disabling
13e36b88e6d422507e1407cdce87fb7403dbd213 hwmon: (max6697) Fix underflow when writing limit attributes
1f22bb9f8ecbb77bf1d6a241c048d30e9ca23bc0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3b0f0441bb2146fa48ea8a0b9479f1b74fb24279 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c078df366bfe1556e0abd7fe5ae190db9a64ecc2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
32599e659510712e0826f0a0968fa723988330b7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e150cbd322c9abd524f499bba2149466d3635696 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
636acb4e9e4d1da9e8e8897ddd3efd4e196f38b6 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2e356180917d9738fdf2d4170b5a6da215b835ea ARM: dts: imx6qdl-kontron-samx6i: fix board reset
234e4be88a44660e6b5564085aef534b85d86ba0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
cb0669f68aa0108bac4b32009500a51a7ed804c6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
312cc637476ab197f3edeefd8ebea30d7423f252 arm64: dts: amlogic: gx: correct hdmi clocks
9362832e669ef30cb7babb0003f566c6788e1e24 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
348eb1ed7878f06ffa32a1ff2213620dd5bbbca8 x86/xen: Convert comma to semicolon
4a5680d7c26e7b3b6b6c7d8287ad918f0e3ad550 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f8f02c5e3a0b5f0b84e32aeb74e2c338c64323ea firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f7d3a01f6368fbee2a3ccc5c18652df69b7d3f47 firmware: turris-mox-rwtm: Initialize completion before mailbox
4e3abb034ddeb982c7b868ed79f2658602d28950 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
281d399910b37178abf8986095aaae050780aec6 net/smc: Allow SMC-D 1MB DMB allocations
0ab6f5171b39abe43ee89254b57b1f0459212691 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fdb2be9aa01026cf68e0d4085ddffd94ce7f06ab selftests/bpf: Check length of recv in test_sockmap
a438055cbcecb94a9f82927366ca59b30a74b0ad lib: objagg: Fix general protection fault
270929197d1748eaba3e81342796b07630936110 mlxsw: spectrum_acl_erp: Fix object nesting warning
32683352b707f27c820b778ee3004af412b5887e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
62c8ec60bbed7d6404062e818fd2552f4ea15e19 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
647dfa60356a462667fc87271f5be0dcd9eb9a3f net: fec: Refactor: #define magic constants
f014feb2748c37239c45587656d73018393c9873 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e0f69096d327442dd5df6ffb30840a5b37abac6f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3437825f55c4bf1699dc7aff63dba8a2976eb557 netfilter: nf_tables: rise cap on SELinux secmark context
028f52274e2f2386bac0284e1b909682f68a12ce bpftool: Mount bpffs when pinmaps path not under the bpffs
2f87a3bf8b130d1cce91293032280d28270fdd66 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9c3b0f8654469fcaf7aea693fb9252d627eca220 perf: Fix perf_aux_size() for greater-than 32-bit size
a9aea8c5a0284dffb35f6c3977dddf796e1f3526 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bf5e752fe6eab89b1e4359f02fbd41835199eac3 qed: Improve the stack space of filter_config()
dd95f31607a0bb718d04b1494260d6634095cf33 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a73cd8e1cc23a80e39e9333ffd2221a36dbf04e8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
42f4ecf4b7acc597bbaf9af18c15223ea2c6dc82 wifi: virt_wifi: don't use strlen() in const context
0f1709ef7681aef4f62790b1ca721833fc911e14 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
480e7ea93cc6fb6e11aff2f0afcd962c0af87076 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cbe86ec8ff9f45bf21712cf3891d9dae28f30fa9 USB: move snd_usb_pipe_sanity_check into the USB core
a5bb1104055c6f118a90a82ca4ccf2d7fbc203f6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
65865fbddc56ccb51dc6416ded2be6a76e681751 media: imon: Fix race getting ictx->lock
bed129eee6077f40d0be927e1e461b89a2ef931e saa7134: Unchecked i2c_transfer function result fixed
d5492362c41fd6f6741aae16ba54356be234f369 media: uvcvideo: Allow entity-defined get_info and get_cur
c5eb7c881efa6b107b49fda4c80de2d904542bc1 media: uvcvideo: Override default flags
935246c98a9e662a31731994cc5c2ea20c56fb48 media: renesas: vsp1: Fix _irqsave and _irq mix
e380162d7c3609187accec9f10527bd11775fe3d media: renesas: vsp1: Store RPF partition configuration per RPF instance
396c1c509e4f178dd268a28466726ed898a438ab leds: trigger: Unregister sysfs attributes before calling deactivate()
a934e95bd06e265276168ce48ef1667997403004 perf report: Fix condition in sort__sym_cmp()
0dbba810be4f390076752e917021c91d9eddd624 drm/etnaviv: fix DMA direction handling for cached RW buffers
cba0c5fd26e87cf42f5908bebf2cae41bc5df4bf drm/qxl: Add check for drm_cvt_mode
b5a4c742c2d767b06acef08c6431b53ff7e2a2d1 mfd: omap-usb-tll: Use struct_size to allocate tll
b8ccc3104753b6d3ebcb19471ca2c29c32221d6e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6e81448fc56ce831f68900a8b520855f88ebcde4 ext4: avoid writing unitialized memory to disk in EA inodes
88b772f3a95d3c6b0f6d830452ab3dcb6a3bae66 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0acc32c8e65ab6bd1cbf6f110dab8a4533bee68d SUNRPC: Fixup gss_status tracepoint error output
95885426a020c7d28996a9edfd4153377528240c PCI: Fix resource double counting on remove & rescan
db2e052f533d5ecc402bb878af63394d8b9d65eb Input: qt1050 - handle CHIP_ID reading error
380d3d51b29d4099da9f01ada909e12a97914833 RDMA/mlx4: Fix truncated output warning in mad.c
cdfe742554c41c85e79cf6c72dd1e841098bfa30 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ee4a2f3d4cb0b1c8c433dd9b817a250016675324 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f5505463495aa116e1484e8d62a999bb2274b869 ASoC: max98088: Check for clk_prepare_enable() error
ca608397402b420d4b78b2cc8b744df6fb8bef12 mtd: make mtd_test.c a separate module
37e0fb522892e7f326190c01e85ab5d4aaeccf7a RDMA/device: Return error earlier if port in not valid
e2893bc0c3c4ea7271ba0c28c3d15488873a5763 Input: elan_i2c - do not leave interrupt disabled on suspend failure
12a70950a3b6cb6a2046e66c56705125119bfcf6 MIPS: Octeron: remove source file executable bit
0d8f91ff4e1e4e1466715a133a87c04fa4c5173d powerpc/xmon: Fix disassembly CPU feature checks
a225cf15c1b5b6de9063ad6472ff47560f6fc879 macintosh/therm_windtunnel: fix module unload.
bb13404848a3279d0ab79fffa0a9834d22d9d301 bnxt_re: Fix imm_data endianness
39aac76ae0f6c3f6b322da7743dcec7f00ddcbb0 netfilter: ctnetlink: use helper function to calculate expect ID
87d22e130de055747a24df12c5f531a54f09db03 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a7f9d741ddc5ca6bd5368ab823ea7c515172b6de pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f5d7cbc7d423c7d1d720f65d25b5fcb0406a329c pinctrl: ti: ti-iodelay: Drop if block with always false condition
2162c6dc1be35a0bb2068e5e189ed5bd059555f1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
56980e519870efd39b4e4f6d5c77e4f3c512311a pinctrl: freescale: mxs: Fix refcount of child
05c24e724cd9239436014846bca0762befc9a61e fs/nilfs2: remove some unused macros to tame gcc
cbc5899d62e2f163d976fe0e1813a0a7bebe124e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4f66f27b18cbd2c738e4bfc4478ea5af0681534f rtc: interface: Add RTC offset to alarm after fix-up
4ba17412974740fb4a4eea8e6203cfdd510784e0 tick/broadcast: Make takeover of broadcast hrtimer reliable
fc42ef574acdc590a7b7038576211a0d09a5eee7 net: netconsole: Disable target before netpoll cleanup
2c7ab1561495552742072ce3af626d9e79b55965 af_packet: Handle outgoing VLAN packets without hardware offloading
132d5c27824daad01e3fba0599d1cbdfa639264a ipv6: take care of scope when choosing the src addr
08ea4010be437d86ca3e7b8b3269f74c5ec5666c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
76648cd32bc3213f4ea6bdac0e2c44b2f27a2db6 media: venus: fix use after free in vdec_close
885b0a11a82f36728e2b9cc362294c3d930cb00e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
827355ee34c334fea405af9e15555f5dccb5f851 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
935d77b3bff8b898ab090423a4a2ebdf89885600 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8e1533595645f4f1bb24d205ba6b2de918c208d6 drm/amd/display: Check for NULL pointer
371177a2e218c50f052c5e2d1588d86259edace8 udf: Avoid using corrupted block bitmap buffer
e1442f568d0a0c9c825e417f44a266efa63bb48a m68k: amiga: Turn off Warp1260 interrupts during boot
910f9ee1504c46938409782d16c415fc4fbd7cde ext4: check dot and dotdot of dx_root before making dir indexed
7ccd977dbc66921257ab9ede5af46a129b96f38d ext4: make sure the first directory block is not a hole
9514a6e0d3e4971be4dd4cc1d6121d450adb02ff wifi: mwifiex: Fix interface type change
61aa1a3bc02c718cfa103e3766f406e65bfcd64e leds: ss4200: Convert PCIBIOS_* return codes to errnos
b11de20ba8353203382afd53dd3e0c644dba220d tools/memory-model: Fix bug in lock.cat
5cee248d53b5e6c5be98aaad3b3f78b39bc9b582 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e751f11dfb0292cb7b36f8328b0a0fba64284d82 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8e247d167dcbba104f6009877cfb8e07e7f5a59c binder: fix hang of unregistered readers
e41aac6ae3917b44a05cffe72b01ec95bc91ae3e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
74c5ea38032dc3984e85d574d2f9afac511c18aa f2fs: fix to don't dirty inode for readonly filesystem
ba625621625ac0f4c13acf33585b74a233f00a76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7411cebd0874f56a3dd1cfa46746cea16bb0bbb6 ubi: eba: properly rollback inside self_check_eba
bc6905ebe53faddd40f66671a949048b9b9bb220 decompress_bunzip2: fix rare decompression failure
f30fda031a070d0bf94daff340d5858ddd12619e kobject_uevent: Fix OOB access within zap_modalias_env()
a68290dfcd75f7ab672f48b549e85dc292ccd460 rtc: cmos: Fix return value of nvmem callbacks
dae5086cbc3c20505fc5fb9cf9e538408853cfd9 scsi: qla2xxx: During vport delete send async logout explicitly
c346c6c2ad22a1ef09308557e0c86639d3ecd30b scsi: qla2xxx: Fix for possible memory corruption
d1c2b0516dbbac7373af28ec3942a39537745346 scsi: qla2xxx: Complete command early within lock
11730c1b9687fe3e9c093e5deba214006f36965d scsi: qla2xxx: validate nvme_local_port correctly
af62e7fa40f8eee77aa34ad8ca2375ac451d60dc perf/x86/intel/pt: Fix topa_entry base length
8cf88db755f4d73ea4ca7eb4acc059b79a5798aa perf/x86/intel/pt: Fix a topa_entry base address calculation
2c9e7cdcb391e40abf2177bf9f36a7088c61ba8b rtc: isl1208: Fix return value of nvmem callbacks
f48efc8d72f6febfddd418e427bc61618c73dfcb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3353ce8c0c7705c8c6a97547bb450ea33b63f778 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5fc9f6525efbda2416fd441f159f06ebf8191002 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7baeec3594e725207e8b97f2b6c88cbfc39a43fc selftests/sigaltstack: Fix ppc64 GCC build
607086d683ce340d7756ee21b2bef1b768e8d3f9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9e8a66da27d74e9ef2d5f63055ad5ee851126ff6 drm/panfrost: Mark simple_ondemand governor as softdep
358ae45087a6c2394140ce1f0b38202c42a5c453 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c1683fd782240a0fadaba15372f54af6c46461a4 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
10428394008307ee243c8138976d8f0345ea7989 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b9e8817309565f757d31b41f8274d0337950bb45 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a3c8bfc48d93fa95da4e1605f94bc4fcc79ebf18 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b70e7c5b7e94c3dbf30e5dd28889940cca116b20 kdb: address -Wformat-security warnings
74831c15bb23f6209d30fe5ebf00011e8b2b4b16 kdb: Use the passed prompt in kdb_position_cursor()
9703f5bdec7eba75e681a79168130658063ee8b8 jfs: Fix array-index-out-of-bounds in diFree
d302a6bf59c6023c8cc0514e503b84500db24454 um: time-travel: fix time-travel-start option
d9ba77561c263bc9f55488ac7490b9c3fc940bda libbpf: Fix no-args func prototype BTF dumping syntax
1381c9a737f005301e5d31c7f927b75960ae4185 dma: fix call order in dmam_free_coherent
e2451d5c670de12b902e7579c0b05c94c392a497 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dc6ac22e9876c713a556eab8a38adbc762e01f71 ipv4: Fix incorrect source address in Record Route option
ef734c7b304a5e346fe27c3d7bc10cde31b7dc57 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d178da7906cea3af1fa091664124d47816b6e14e tipc: Return non-zero value from tipc_udp_addr2str() on error
125f4b1aaec7b633babbfacd545eda4263d5751f net: nexthop: Initialize all fields in dumped nexthops
e45cdce4ae0bff85e8e88add921beb6a701764df bpf: Fix a segment issue when downgrading gso_size
efc03630f9a972487f4a6481187735f9f22e033e mISDN: Fix a use after free in hfcmulti_tx()
991437bdfab23cfdd8ed1d0a8f77d767dce6b6eb apparmor: Fix null pointer deref when receiving skb during sock creation
8e8e5e5b1f00c6c2926d81e2ab47ebb50afba85b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
dc9f19ced41a43875701385c388505fb0c8bac39 ASoC: Intel: Convert to new X86 CPU match macros
4467513360769034259057229425e207f994f520 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
61ce54e3c67d430c2444b17a7a5a0358e20d7b68 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
14b53766d880f7da6e4a333f18e4efe78ab6f814 s390/pci: fix CPU address in MSI for directed IRQ
8e618c9bd8d66014e8f0c8bae8fb7eca495887bb s390/pci: Do not mask MSI[-X] entries on teardown
4948242c963fad978139f409a749112bbc975ee4 s390/pci: Rework MSI descriptor walk
45d7a41823ee22e1b80d6cd6b8482a04bb0b7677 s390/pci: Refactor arch_setup_msi_irqs()
3d9b18480da29a98276d3aef7508955551c2acef s390/pci: Allow allocation of more than 1 MSI interrupt
27d9417bd684da24c824f63949bcfc65c6c2d4f8 nvme-pci: add missing condition check for existence of mapped data
85861576874f1deef771b946f129521fede0ac3c mm: avoid overflows in dirty throttling logic
faa7fd5befc9df294634fb36b61e30a56a79488e PCI: rockchip: Make 'ep-gpios' DT property optional
22019d5309b9d7e90ce9a556a36306cdf2f7f457 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
876c31aa4e219690b25a07e707b869865d353404 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
093e7ed6e6fce0bcd6dc7099fcc8c4328a6121cb parport: Standardize use of printmode
a8ef8e2c20cf6f22c3b8d2adfb9158296fb1802e dev/parport: fix the array out-of-bounds risk
2a92bd2c2348e047636c2dce4ed0cbd5de2aeff1 driver core: Cast to (void *) with __force for __percpu pointer
1deca3a4ea6f0afee311eb1c8ad16fc1a85a1225 devres: Fix memory leakage caused by driver API devm_free_percpu()
e406688193a647a961a8d622c0722f6d68f09670 genirq: Allow the PM device to originate from irq domain
56d794a9fe1467121ed4861bf81b97f0562c356d irqchip/imx-irqsteer: Constify irq_chip struct
8a12978c6d60562e1af375f342fb715f4d44573d irqchip/imx-irqsteer: Add runtime PM support
6a7df15e2bed074804d1d240bc30aade60ffc120 irqchip/imx-irqsteer: Handle runtime power management correctly
abc731d20b286f2def5c47d4265303d180aeb4a4 remoteproc: imx_rproc: ignore mapping vdev regions
c3b0ec59033e07fd18cba23578b985248096ca02 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6eebdd454b8c790d3f8d3a42f293f5630286efcc remoteproc: imx_rproc: Skip over memory region when node value is NULL
a71351db8ffe776ec42f9fb281dd0ba5e91336a6 drm/nouveau: prime: fix refcount underflow
cd68c5c21bceed8b5984de32babccec7962a9f46 drm/vmwgfx: Fix overlay when using Screen Targets
ecda418fab4f741e1f7500858162314cc5f6e531 net/iucv: fix use after free in iucv_sock_close()
1c2027a3a9399058ecaf061b24be987927897af6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
955d34f1fde1f7b3e8f41d2fbbe159eaabb1937d ipv6: fix ndisc_is_useropt() handling for PIO
c165086be858f429890fe37e3119eccb305f1c43 HID: wacom: Modify pen IDs
cdb445d42e575a4a462a56a3dd975435569e7885 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
504eb71b55cbd9074a7f853dd337b3027ad5a310 ALSA: usb-audio: Correct surround channels in UAC1 channel map
247311927a89e02f5774778c40fc6a3008b23989 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
04e7564a4384f7216cc9107e5991c80bc0de0711 netfilter: ipset: Add list flush to cancel_gc
e9064c40c0b9ee5c4804cd92d6e287592662c496 genirq: Allow irq_chip registration functions to take a const irq_chip
4e25a0e730cdc80ef6ebb6f3c758da0987cbb320 irqchip/mbigen: Fix mbigen node address layout
34a3f81cb7714220d7c3263d3720020883ed2e66 x86/mm: Fix pti_clone_pgtable() alignment assumption
688ed179938f39959691e83ae482656686c33d15 sctp: move hlist_node and hashent out of sctp_ep_common
430df1dfb82d90456409ccebc469af8c35b0d32a sctp: Fix null-ptr-deref in reuseport_add_sock().
6186ea23eb145689993485632b93919efc455a37 net: usb: qmi_wwan: fix memory leak for not ip packets
5b8542c942a7989c9b94a607130485ba0549c635 net: linkwatch: use system_unbound_wq
8f54f109f410b07428a6facc58d88cb61875860f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
dc23deb18302c92163b78292833d9c2127d51dd9 net: fec: Stop PPS on driver remove
4e22c1a1b91faee4fbafb3ad5293f3927a7ba1b7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
01be9b8445186884fd7d06362519460bdfd366a9 clocksource/drivers/sh_cmt: Address race condition for clock events
f8776f3569da4d64c05cc64593bfe9c994133bb1 ACPI: battery: create alarm sysfs attribute atomically
22bf54d1297d102bc99cd08db1812f304f16f042 ACPI: SBS: manage alarm sysfs attribute through psy core
df940a6d5058404d9509836d9180ea0e20d079d5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f9c2ccb33e464589edbbe05570bea3c8df1f9466 PCI: Add Edimax Vendor ID to pci_ids.h
0d9e9fd254911c8437e611c83487b96ebbd7252a udf: prevent integer overflow in udf_bitmap_free_blocks()
0ba71258621d7ad0e4ed8ed5792110e1daa08688 wifi: nl80211: don't give key data to userspace
6114dfd8b0c1df860302a94341ce86ef0fde3366 btrfs: fix bitmap leak when loading free space cache on duplicate entry
663ecd84cb918019749c2cf987b9832a5039caf3 drm/amdgpu: Fix the null pointer dereference to ras_manager
b5c134fdd50497ad51d794b891bc50d8c24d6786 media: uvcvideo: Ignore empty TS packets
67c96d7d33b89ac728910318ee97934f66b152a2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cde2b635cf558ddc9a1e619108c727d871026bec jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8263255cc48eba7306ad494841a45e8788e8000a s390/sclp: Prevent release of buffer in I/O
e5a954b522be6c866a8efe7827414ecf6e7af7f1 SUNRPC: Fix a race to wake a sync task

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25237a02fd49-73d41fc84110.txt

e641a1d96e04dc12534bdc61429cb3e15c5144ce drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
ac4d880aaac10ecb0dd9db9b95f8fa68c1bdf6e9 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
5eb37719e267684b54ff822899903d31452603a8 perf/x86/intel/cstate: Add Arrowlake support
65ccf7eb520c77623381996de3d886ea12d41652 perf/x86/intel/cstate: Add Lunarlake support
3f6d48c20a5fd570423b9895a7465e3605983d49 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
5c770880a25b5517c132431fd9bfbd5162eaf99c platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
97082099b4ce889dac344e6cd3e66fc4d01394f3 irqchip/mbigen: Fix mbigen node address layout
543f92c8a27383a3f59838d4a63820a165ad08c8 platform/x86/intel/ifs: Initialize union ifs_status to zero
1cad3b9614700b5705a0370c74e07b43666d749b jump_label: Fix the fix, brown paper bags galore
33fccf9a5a044989e6f61e95d26675fda2be73f8 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
f3f06f131fe4da8b4d6dad63e9b6e465b0190465 perf/x86/intel: Support the PEBS event mask
0f76f21f6e03dfba383a7fef9c9417c45db5f52c perf/x86: Support counter mask
72d0e991da4722fb64097886b399ee650dc093e9 perf/x86: Fix smp_processor_id()-in-preemptible warnings
49cc3ba45af70bcfe31b564de07cce8fb3f1ec0f selftests: ksft: Fix finished() helper exit code on skipped tests
c52af88f5763c4dd5f9ee96ea30a9967b8dd4b43 x86/mm: Fix pti_clone_pgtable() alignment assumption
0ce906256428684180d8f05b174632294bde1dce x86/mm: Fix pti_clone_entry_text() for i386
d510bce218bb02452a6c31ec30f21a008bc24e53 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
26b3eb6202f26d86c10a4ae1ba775b46d16bb064 power: supply: rt5033: Bring back i2c_set_clientdata
21f04a3ed8574d716de346757d8f350f91413cce sctp: Fix null-ptr-deref in reuseport_add_sock().
803824a479019a7cb528fd31fa2d09f02e4b5f58 net: pse-pd: tps23881: Fix the device ID check
c7846b2aba57e0718199c28803ab955bc364aa22 gve: Fix use of netif_carrier_ok()
a2971955322c99b71d9deef37790c718f7238cdd virtio-net: unbreak vq resizing when coalescing is not negotiated
7d3ffe7f243660aa1e0304385bba8182b5e965f0 net: usb: qmi_wwan: fix memory leak for not ip packets
a0fc6220e411590f524bce6de82ca1f50a9a067b net: bridge: mcast: wait for previous gc cycles when removing port
6cbf6559774ecca7bce7a5290dae9d4b6f80c972 net: linkwatch: use system_unbound_wq
7bcdf09854cc00f3468572603be3e12529978480 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
5cd71b1ece7aac67cd856c5125085269b31a493d ice: Fix reset handler
90f824c9777169e083226097aff48f7b7c086f93 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fb192107713c654c09beb820a74ca8d8113f6a98 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
2e876ea1665e5a9d952cbbf2a8bdfd98f3ed3ce8 net/smc: add the max value of fallback reason count
2de7b37a4e31d2e50295811e0d517eb545007bbd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
717d4ee04243f338c4e08f360550c12a4d6ecb68 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
1dbebe34fd6e41452393f340d32b52867916ab13 idpf: fix memory leaks and crashes while performing a soft reset
59304a4481234ec982ceb48966c15d58b297d7ea idpf: fix UAFs when destroying the queues
e96844fc87ebb5b549170d3cada2b9e20e30a97b l2tp: fix lockdep splat
12b234ae2b329f6df6247f37c84040c89ccf3fc0 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
71e2aeaf65f2934a5679b55cb05f71767cad3af7 net: fec: Stop PPS on driver remove
d1b82870e5eec673c550fdf5a1d26a32aa5562e3 net: pse-pd: tps23881: include missing bitfield.h header
024ebbed467c79948ba0fa0d119320f1af1b99a8 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
22e4dd3123df93905ce1d0c743a63b9d0c08359d regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
3299a527a897a3d7a29b3a13cb8215323910d47a gpio: prevent potential speculation leaks in gpio_device_get_desc()
9e372afa487ff991bd20d2f63e569f5ce2b7de6b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
3495af30cddc25f95d821c6b4d7bdb59a4f7f673 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
06207e5e915438dd314fd7fd7e5818dcb293b558 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
fc7958246741e6c501710696bf2ed0cb5cd3c54d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c9bff5d75f01251138d7757c5cd5e9500de52dd3 md: do not delete safemode_timer in mddev_suspend
18786d11868564d755f4d5fb93c33182c7691b1d md: change the return value type of md_write_start to void
023c3d7cc352aafde70b58a1d973a23bf6ea7012 md/raid5: avoid BUG_ON() while continue reshape after reassembling
02ffac0721cd54f9f235b303e96e99070efc6873 debugobjects: Annotate racy debug variables
555dff667e56487a61bac649ca3e70370109bf62 nvme: apple: fix device reference counting
75ed395c0aa2f71fbef22c03393f4faa0bcbd059 block: change rq_integrity_vec to respect the iterator
a55db0c862a6f5134062e117c20be0a3913324ba rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
76e2c5e3d5bd9fb76b08306545eb671481213a29 clocksource/drivers/sh_cmt: Address race condition for clock events
22bc967f502ea4bb15d399d7bf72ee02da3f39ce ACPI: battery: create alarm sysfs attribute atomically
9fc684deef184d92105a566a4f5f5d7190e366d6 ACPI: SBS: manage alarm sysfs attribute through psy core
0e2965d34580869074ab3d10a8b3106c3fbb2c7c cpufreq: amd-pstate: Allow users to write 'default' EPP string
357b534b0d9bf46a306478fbe89f7e8055a8b9ed cpufreq: amd-pstate: auto-load pstate driver by default
80949fc21268113caadc88385217d05de3272d45 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
32a8a9191dc3e4a497b8f1c331cc0b5581d57d95 xen: privcmd: Switch from mutex to spinlock for irqfds
64e66b94e7a40f7dc9c0e0e5e1e8e3dbc15c51bd ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
cb4e4d1d6cafec59ccb48f50316b3dbf3aac203c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
c06d893d30d7cb11db299de15236598f54873242 thermal: intel: hfi: Give HFI instances package scope
709a1df7b2dd45f28727f0d52458b68cc0e6fc22 wifi: nl80211: disallow setting special AP channel widths
ed5354f644418d253815c1879db067eacde381b4 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
79706a64b7206590025e582ebec68d297c8d14e7 wifi: rtlwifi: handle return value of usb init TX/RX
21aa2495bfce7a584c7000d6fa2e28007ec87ea0 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0bb466f00ad3163fa4768e207ba91bfee4367935 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
95bd390acccae176037639a283db5ac9fcedb38e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b4a9f12c45f2cd7fe21da2f83baaf70cd1e9fdf0 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
d69778c61a49992a5b3a8ffcb6637ae9307dc25a af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
a7e23935935251431b8c905cddb0cda884e33b62 PCI: Add Edimax Vendor ID to pci_ids.h
7e0a03a7186f6540061f2e7523441d649a923e8f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
ad4e7df03c1fa87bb4b03b34dc59aabe41b9b8a6 udf: prevent integer overflow in udf_bitmap_free_blocks()
9ff0eef4521fbd45a3b8c634b68c0646218b4090 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
9f1bbcecfef7538a1826a1ceb7db343dc01df539 wifi: nl80211: don't give key data to userspace
7805912407eb242b98175c6c78db3718ae6d9774 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
6c020d91b945a46dd5b4bf42e3c948cb9785d09d can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ac34b0f5ddc6325ba9a4f160ef8d137cb7966329 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
479759a08c0ce54e225d93b3d812b15d701c15a2 mlxsw: pci: Lock configuration space of upstream bridge during reset
12cdc955689f9334b60a0da0908fccfcbaee0b1c btrfs: do not clear page dirty inside extent_write_locked_range()
42c79e4a9b42fc74a69b3b958db8dc4faf059153 btrfs: do not BUG_ON() when freeing tree block after error
c44f7316e4ab1543b0f754ecbc948ea46c79e8eb btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
31d34cf373aa3bc3e9ae2e1f48b216ee4e40bef7 btrfs: fix data race when accessing the last_trans field of a root
d0d36bb62f935efbf3fdc0abf6b4e45e1f12f31e btrfs: fix bitmap leak when loading free space cache on duplicate entry
dc5548d854064bb7bf9d184daeb477225fb8e31d Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
2b5281607d081baed9a8833c61c5c26b546c385f drm/xe/preempt_fence: enlarge the fence critical section
2b0064d614c3fe8bbf33be917ac254943baed128 drm/amd/display: Handle HPD_IRQ for internal link
2321d066205a41089d4a04dda765fa46fff9b016 drm/amd/display: Add delay to improve LTTPR UHBR interop
16fa3da64324048345bef0b50feec47c5805ca53 drm/amdgpu: fix potential resource leak warning
5d0952f77b043ca2b87f2158c323ea7aedd9a1e9 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
4fc267f794512b07556876b01f3ab577d93ef53e drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
d94d030c4d93b498dac6de4bf4c48b0fc8a3e32d drm/xe/xe_guc_submit: Fix exec queue stop race condition
a6a2939c5e8749e357dfab2248d10ee2908ed937 drm/amdgpu/pm: Fix the null pointer dereference for smu7
86450cf3855f34a730e26c9e7306acc9b98a7559 drm/amdgpu: Fix the null pointer dereference to ras_manager
c88f123b2c1adbd0289ac06c4292efc77ac9d1fe drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
62a3afdfd4aa6c7d4759d9f3f90b0fa570c7b5d9 drm/admgpu: fix dereferencing null pointer context
8172c87be2a01101b9764b733771de1ad5ccc624 drm/amdgpu: Add lock around VF RLCG interface
7b70adb874bb295d9425fcca594ca9d1dd933a89 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
9c9ce24ac4f756181edb62993155bab5d86cd92a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
d066740d12efd189eb0ba2a658bd0924abd4de4c media: amphion: Remove lock in s_ctrl callback
c8864fd6c80a2c2531dfbbd7a38cb82796355ca6 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
b3659073dfb0d2d5fc9704c07ecc0f7fa1fc6b0e drm/amd/display: Wake DMCUB before sending a command for replay feature
24640205046b242ea438a9fe14b8d18bf2c9bfc3 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
93a793eb52a6d146ca2106051e6e30f68dbf9d47 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
004b9f1a3a972e565ed365f5d6eb149be903a4ef drm/amd/display: remove dpp pipes on failure to update pipe params
416b63665d5ec6e2df2760384b0a034d9d2b6995 drm/amd/display: Add null checker before passing variables
952966c6004cf503cc8780b72107e12f856d848b media: i2c: ov5647: replacing of_node_put with __free(device_node)
bb5b46b70758b9476c52184da070ebcd66084a13 media: uvcvideo: Ignore empty TS packets
3216cdd8109ad4b2e43c990e0a6d5ad0e3b0025b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fdc786ea9d29aaa13d1870431b32625276db0a1f drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
adcc1b20e22381c715844802a644d4a438485774 media: xc2028: avoid use-after-free in load_firmware_cb()
b41d645c9104820dfcfdf7e025208d4bd8d1b131 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
01a16850ed87a990e0cfbafcbacff2699992185f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
dc092340c1a91f138e5af56d9f060f75aeb05ca7 drm/amd/display: Fix null pointer deref in dcn20_resource.c
2acde399416c526ed87d460a02c5961730b86fc3 s390/sclp: Prevent release of buffer in I/O
ff32fc80e5c334de560cd5ba6c7294c4ed970770 ext4: sanity check for NULL pointer after ext4_force_shutdown
868c7cb30ed794735bdb29cb9fca89a4cafae704 SUNRPC: Fix a race to wake a sync task
100ad7b2528254a1ac7992cc8d9d329f7e0fd874 mm, slub: do not call do_slab_free for kfence object
aa278f41b7955d731389e1c8796be37a7f5fd10a profiling: remove profile=sleep support
53529185e2d7369d66b0f0388de57cb95cd2e50a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
121fd75d3edd3e5d25d0bd08c783fe30f0b9fe4d scsi: Revert "scsi: sd: Do not repeat the starting disk message"
f3425120fc0b1fc145935834146f28c6d78a37d5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
16dfdd7da9eef1964aec2a23199118b8f1113cea media: ipu-bridge: fix ipu6 Kconfig dependencies
d02dc505d94a161c7feab1542a906b1ba1d498cb media: intel/ipu6: select AUXILIARY_BUS in Kconfig
a21d2a019636836f4892a1a8396088d1592f279a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a073822af634b1761bfcee6b2e5e1d2ef4c96672 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
c8e19636ad75aa9bc214d4fba28de19b664acd20 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
73d41fc84110ad5c34ffdcdc895b81620317ac05 net: drop bad gso csum_start and offset in virtio_net_hdr

--===============4206282598882685571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42062786c297-7fd00b6b10d0.txt

a68fbf97a8de0065417479ed9c51ebbd24fc007b irqchip/mbigen: Fix mbigen node address layout
623129e31138e453361b80571d82826e98ac46da platform/x86/intel/ifs: Store IFS generation number
48aacdedfc9be745f9b73a5fd0e1e2f895863ddd platform/x86/intel/ifs: Gen2 Scan test support
520630537edf336531f9fd447519f6053785d4bd platform/x86/intel/ifs: Initialize union ifs_status to zero
39f568ca4e3d855e93d119a3e75aca08d2743670 jump_label: Fix the fix, brown paper bags galore
0ed6b706904ed6050bcfe0026c91fde35369a162 x86/mm: Fix pti_clone_pgtable() alignment assumption
2acc776e64fc123c0f673376492931d76c0a3f4e x86/mm: Fix pti_clone_entry_text() for i386
799fd9a928f13c5acadfd79ac2494fc300d6544f smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7e91f4840c400095fff18244fd5f889aa8ab57da wifi: ath12k: rename the sc naming convention to ab
7e158db0eb4802622c7ee5f2ce7785d562523d84 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
29959d9c340eaf8f78795358f609f9a7336d2483 wifi: ath12k: fix soft lockup on suspend
363077f26a3bebcbffa0b787304fccfff4872680 sctp: Fix null-ptr-deref in reuseport_add_sock().
6a36041385eacb3efd5869f98ba5f741284d5d63 net: usb: qmi_wwan: fix memory leak for not ip packets
96d20906d4f5eefd12f1a8b300581beb50915a41 net: bridge: mcast: wait for previous gc cycles when removing port
3886f2050305ee10069e9035ce95a2a85a3c992a net: linkwatch: use system_unbound_wq
df947244547d2553230bb5671f4c4b001caa9bfc ice: Fix reset handler
0487e2663dfa81b59246cf05e569c4aadc31812a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5337a8c4c478548a5949bef4789534a2653cfa9b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
bdd9bb99e511bfdbefa2565d8eb25065f7b20235 net/smc: add the max value of fallback reason count
b0352afbcd04d013e14fdfda83a11ca10d112b58 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2e1fa3b726599e521b0e13b6c136174bf37b5d4d l2tp: fix lockdep splat
83dcc7082dd3ba18ea258c232b8cde013ff3ba68 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
75fea641517601748ed6806f8e667cbb5a97aec8 net: fec: Stop PPS on driver remove
7d1fb10e49d4b8cf07f1525c0d5d68b1127fd66c gpio: prevent potential speculation leaks in gpio_device_get_desc()
0f6292ef8ecdc183bb2d3b4d3b74d683f99c182b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
458b996873c00b630a42af1526c54beffd3bf4f2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5e757c52bad5bfede9bd111bfbffec609afb104b md: do not delete safemode_timer in mddev_suspend
6f5247d98f016759ba6c834e75c8ba4c9bedba86 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1528655b734f9d9ab76b12bd5718f4374bb7d77b block: change rq_integrity_vec to respect the iterator
2d024a95673ec84566e8ed230cde84861a444aeb rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
2005cd546e12e01ccdcb8af9a1051ed45c26e144 clocksource/drivers/sh_cmt: Address race condition for clock events
34597f4f8646cb387fcf96631064d3fba737869c ACPI: battery: create alarm sysfs attribute atomically
edd9fc47b3e9dd25702660f6979c3be43534096a ACPI: SBS: manage alarm sysfs attribute through psy core
34a9e47f987f3a6a18229ffa066a838fb19b1bcd xen: privcmd: Switch from mutex to spinlock for irqfds
2547ad4bc6352c3d78bd1a0f9cead8f0f99d9ca2 wifi: nl80211: disallow setting special AP channel widths
078c6b068d018e318fccabf52222ba5c1a61f242 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
ef4b07d86e042a2b8a9d566ad84f72e4892f3238 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
aebb09e60a7edce071fd82d2ba095ad234949558 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
170a03dcec5980bebe9b11330e4c2b586d592459 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
d5e0f2475530dcbe0db972e50ff4559f3830bdc8 PCI: Add Edimax Vendor ID to pci_ids.h
e1a845a6d11db6c33c0ad908c236c17042f9131b udf: prevent integer overflow in udf_bitmap_free_blocks()
4e379ac2736e90cbb74c2cccc5c6e8309667848a wifi: nl80211: don't give key data to userspace
eb8d1193bc81c21608ee7a4b85f351a6a51557c2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
a361c30353629360c81e1a56e12e7d69257a8244 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e0be822e988c6f0bfa3bae2efe1d8331d423edc4 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
11d463fc59ee9de23aecfca7ee4b512e8f87b03b btrfs: do not clear page dirty inside extent_write_locked_range()
7f43a73c73e801178172ae5dda940a0db5683c41 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d26b97f67382ee262c159c1527c1a6171246074e Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
63ead639bee3ef74608990067e00029ff2426e42 drm/amd/display: Add delay to improve LTTPR UHBR interop
7b83d1a180651071ad67720e34f2d2077dac5780 drm/amdgpu: fix potential resource leak warning
02df0409f23210212797301b5eb74bad8fce058b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
508cac212a9dd69a5832befcd3415378b1a5455d drm/amdgpu/pm: Fix the null pointer dereference for smu7
977cbcc2987927ee297d216af5ef1427a9b26c7d drm/amdgpu: Fix the null pointer dereference to ras_manager
024905f7039aa311ff8524c1959eaa44607573ef drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8546b85414449c8f901d98531b9ccff1012fea15 drm/admgpu: fix dereferencing null pointer context
fd357a3ad887e85b4f9e2209109a2a8c0434bb11 drm/amdgpu: Add lock around VF RLCG interface
31cacf3546bdda2cfff0e7673232bfb13dc88515 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2b2c41aaa1d383837e3d771651bebe94a2f06c56 media: amphion: Remove lock in s_ctrl callback
6c45f20cabcdf25401935c5ea2c0a06df872e8fb drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
79efab43f04e0b36d233219e439ed5b316e4196f drm/amd/display: Add null checker before passing variables
2f78e43c0686fcdd2a047fee2dbad812b3e511a2 media: uvcvideo: Ignore empty TS packets
52234e936e8d8e00bac0b6399db2fbb993b51481 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
35270a922c5170d4b2f08ffe9d2b1f969cdd6235 media: xc2028: avoid use-after-free in load_firmware_cb()
473b42046e45d6f163202df9430721ba484fc715 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
89e09c04deda5f83f4cb30978694f0442a741abb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7ad5987432632de980440f360707c953706fa022 s390/sclp: Prevent release of buffer in I/O
f7f75177ad49f0e1e6acfd0d93fdc4ed9ea359f7 SUNRPC: Fix a race to wake a sync task
728e7b3be6d95397743860e309a7679b9bfd130a profiling: remove profile=sleep support
a0aa982f7c68105d4855dcb37884e6cdb1fd2803 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a628b74e9af6a54f1862f76609598c33a635c694 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1bd799a309a57f86ad937434de7b5565910cb766 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
9402b0f33eaa1b53092c50edf879e7c680310548 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
7fd00b6b10d0864a0b88cbd1f6f17c42653313d2 net: drop bad gso csum_start and offset in virtio_net_hdr

--===============4206282598882685571==--
