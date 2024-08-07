Content-Type: multipart/mixed; boundary="===============7434142216739317821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 15:09:51 -0000
Message-Id: <172304339171.13494.1250953382955432774@gitolite.kernel.org>

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 09346c42e308359d4044c81fd52756cf6dbea454
    new: 8065e0dc4fe69f422e01c946dbc16b443e730dd9
    log: revlist-09346c42e308-8065e0dc4fe6.txt
  - ref: refs/heads/queue/5.10
    old: 1bc196d8e1265f27ce1eaaaf5e7f3f7882d3c8fb
    new: 395ea582e3732b703a212bc9659283dc6e2ef296
    log: revlist-1bc196d8e126-395ea582e373.txt
  - ref: refs/heads/queue/5.15
    old: 05885584fa1cd43de0c29177e7c2bbc131a7d255
    new: aa4d10741806a8489c55f458578837424314ad6f
    log: revlist-05885584fa1c-aa4d10741806.txt
  - ref: refs/heads/queue/5.4
    old: 49e9ea40c144ff858a17397b2e0fd8b37c6387c1
    new: eaf69680d4c6d17345df97b22e001f1a120669c4
    log: revlist-49e9ea40c144-eaf69680d4c6.txt
  - ref: refs/heads/queue/6.10
    old: 254b83249cb633db4e2cc89cc80ef738eca58ea0
    new: 20431cfd84f9d67bb20bb385a6973ddf15fa0d76
    log: revlist-254b83249cb6-20431cfd84f9.txt
  - ref: refs/heads/queue/6.6
    old: 5bfb0693c4de24b0491a9f78f96d8f722dbb8134
    new: c1ef85c76670cd75303dd3442d90e92b1ea762a9
    log: revlist-5bfb0693c4de-c1ef85c76670.txt

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09346c42e308-8065e0dc4fe6.txt

79c433356d40974ee2bda3723ca5dd1dcddac2c6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
950471ed7776036a56953dc76e72b775c02b542d hfsplus: fix to avoid false alarm of circular locking
b5be9ce2848fb31a6535ea0862fc32b8ac394c35 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ccd1afde7825101724642be1d9037a97afe763d2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6d5fd6e28651392f0599cafa43d721bfc4217144 x86/pci/xen: Fix PCIBIOS_* return code handling
94fdaaaadfe0edd7816a350dd85412d8cb4d6cff x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4d52fe78c2e7e14f8adc245f772ed5322e42a6ef hwmon: (adt7475) Fix default duty on fan is disabled
dba330a363a11f32b14caa8cf9b5add1282ea976 pwm: stm32: Always do lazy disabling
53f4607dbdd2168bfa9c4480b1897e837f6816e2 hwmon: (max6697) Fix underflow when writing limit attributes
1cc19c207a027341e32ca913d136356b122ecd1b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
65ab63e3995ce904be09546d23a0c7ddd10d7b14 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
64ed6a3a6d91a72891f4294aa520bb26b6ec75e3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c9ef0867bbb6986a3b51ec83ea90d0b08fcef068 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9b169498287121800f23c50d042f5952d3f1c536 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
519c30ab3419f752c62ffefdab641d10b00ba401 x86/xen: Convert comma to semicolon
8e775eaa1cf0dd64ed7e178bdd14f23f8e047287 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
004766d48487f9bd7434517e5f7482a2af2d3c65 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f1e5c0d1d5fdba7d5a85b4e2b1dff48419f50887 net/smc: Allow SMC-D 1MB DMB allocations
aab39e0ac5e4e34eadbcd836349153b433569138 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
eb8bd60ce393ae9ab84172f7a4abe76137f551fc selftests/bpf: Check length of recv in test_sockmap
8376a085b339ff85932f97065224892e63c76348 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ab0927dac10eb7b9c2531455b186bd1cff9f365a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
eb92860ad35d97ea18498c50efbc1b5f4a60b3a6 net: fec: Refactor: #define magic constants
1990335f55a17860ab3716ea75541e6aeacf1df0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8817917463ca987ee7389c1459a10b1f278795f4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c09d2758c1bfd4ecddb0adee501ade08a6806cc8 perf: Fix perf_aux_size() for greater-than 32-bit size
7ad17728c0659981c3591bd304ef6c6de3a2a55d perf: Prevent passing zero nr_pages to rb_alloc_aux()
56522b7ec16d799d72fdaba07b890af6fa79058d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
933bf10bfedce074f9a4f1d65c020daad4b52402 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d83b99a99161db573da4467c551e347d3f63c2a5 media: imon: Fix race getting ictx->lock
629de882c741e4933cf0a97d265c8c497d471c35 saa7134: Unchecked i2c_transfer function result fixed
6a23ec5d8bf80aedba78aa095396ed7ad9936913 media: uvcvideo: Allow entity-defined get_info and get_cur
93bead950c016fe33f535bec60bcdeccbeacf403 media: uvcvideo: Override default flags
0aa6a732f8bd25212d46182883960b3ceba8ebb3 media: renesas: vsp1: Fix _irqsave and _irq mix
fc519b9ea168e73d03738b02122737b73cc9382b media: renesas: vsp1: Store RPF partition configuration per RPF instance
8f6b8929df91f15877e8b0b62ee1ecfa89286c53 leds: trigger: Unregister sysfs attributes before calling deactivate()
1a70bf843baa026b72d333cb7c1615ca31db0d20 perf report: Fix condition in sort__sym_cmp()
7c33d26ad10d8ebce5d030544dea5268890db037 drm/etnaviv: fix DMA direction handling for cached RW buffers
0ecfef835d87c54f5cc117dcdb4b7ca38abe372d mfd: omap-usb-tll: Use struct_size to allocate tll
e5757c7550611cbe2109b7d9acf923ff076293a5 ext4: avoid writing unitialized memory to disk in EA inodes
0f03debe3cf963378349ab8ae2c5b912869f8cfc sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0b8d4b353ab76d551f2ae9b64c743c61bfb20c93 PCI: Equalize hotplug memory and io for occupied and empty slots
9f548aa233cee0df4948bf7447d6bb1676e1b7dc PCI: Fix resource double counting on remove & rescan
3ab10647968004f63d5d6701fd7906094f9f3f4b RDMA/mlx4: Fix truncated output warning in mad.c
24fdade1aff8faaa843767ab1948996c0380bb63 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
77ec614e661130d559657791873ec05135c4e4f9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b290edf513e0aa7ebc549c586ef2d33d87d2b185 mtd: make mtd_test.c a separate module
5ee76db63e494c8fa821065a5ef59e93b9bcd365 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6a0b956338f0dc84190e3ee2b8f43259d0588c56 MIPS: Octeron: remove source file executable bit
b210b2cbd39931017482a8202f59f8764ba50824 powerpc/xmon: Fix disassembly CPU feature checks
7aca205e31170ff48b162078070c6af7b16c3606 macintosh/therm_windtunnel: fix module unload.
267045675ec1674b7c25289b8c365ca4cde680fe bnxt_re: Fix imm_data endianness
5ab5fabe7705c8edffc272e38b1c05e8eaeea84d ice: Rework flex descriptor programming
4ed1cbad3f29dfaad0d05c69883e3811fd10022e netfilter: ctnetlink: use helper function to calculate expect ID
ee2b27e40fbe40b9652032f261ef3019c0192caa pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0660133eda0bab13acf8844958e8b8053d6b9b4d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
81ff2fad6f3d8e0232370c731c46168813b071ad pinctrl: ti: ti-iodelay: Drop if block with always false condition
255ded8455e5af97f603ec410edcd8c856900a3f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5e94d8460e924aac4ff527f6fdae25add9b7e2ce pinctrl: freescale: mxs: Fix refcount of child
30ae15f5782162ada610e95180e18cda98025eed fs/nilfs2: remove some unused macros to tame gcc
9b47ffa06de51cab37bc901f2532fe4c6cb79852 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cb79390580b844cf68e7c607edb24818865ef759 tick/broadcast: Make takeover of broadcast hrtimer reliable
7bd8dc26df7aae75c90b064116d91ad042239879 net: netconsole: Disable target before netpoll cleanup
00ee403f7ee0e7cd297356c4cfc32c264d3e3179 af_packet: Handle outgoing VLAN packets without hardware offloading
1a5a2ef268c5000e40397652ad0eaebf62c8a591 ipv6: take care of scope when choosing the src addr
dbd7839986c9aa161e1172c31d2120bb0c8e7584 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c59a71c92ab29a272bb8dec0977b1fb0b34e04cc media: venus: fix use after free in vdec_close
36e78e2af87b39a64851ff3c8c491c2137fd8b9d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f84720a3a58c63a9d42cbe36337ca7687a082ef6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b7897d1e6515b305969d9b650bcfc77e1eab740a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
661abd7683c559cc90ea29c429b887f5e8af423e m68k: amiga: Turn off Warp1260 interrupts during boot
ceff0717e21cbef88a72ef8dab6887f10bf0ef2b ext4: check dot and dotdot of dx_root before making dir indexed
5c7593d983592c7bb1c25da0449647f46e119190 ext4: make sure the first directory block is not a hole
ec49ee627ea619e306b5d7e9c0492d5f4b07fa5f wifi: mwifiex: Fix interface type change
799c830d32a0524269b3e4a17c000a88578405c1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c18154a145b6602408f78a811e63e6575f9a634a tools/memory-model: Fix bug in lock.cat
a8a8b004c37fa59daf263c664e23fa55858e0d09 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ede316a44118c15ff7d38be4861ddd0004ec0c16 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c13be7ad3daabedc5815c7f189e166d5a74bf019 binder: fix hang of unregistered readers
841fc33c7f0e6ad5e2cc685b67cc1039159954c1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5ed22d962b983efc33f211556df79999dc55399a f2fs: fix to don't dirty inode for readonly filesystem
5de0f006e3360917194e862505e8402a5b90125e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
882adf653fea29dcc0322cbc1abd915bf9da8531 ubi: eba: properly rollback inside self_check_eba
3bc46a27d7a947ba5dc6c54ac9ad1a08f92d5fc4 decompress_bunzip2: fix rare decompression failure
d0fc1904bff355dedc6dc0e72c4ef1f65f270e0e kobject_uevent: Fix OOB access within zap_modalias_env()
412d9997e0198ccb7e7ce0df45444bc442f52322 rtc: cmos: Fix return value of nvmem callbacks
a4c30e5b39a22095396fba0798db03cd1f8f1579 scsi: qla2xxx: During vport delete send async logout explicitly
fa62ffb3cc51de232bca00b7287388c28c0a5777 scsi: qla2xxx: validate nvme_local_port correctly
1f2794f08e427789f0e255685315e770af65094c perf/x86/intel/pt: Fix topa_entry base length
4cbed49be6077ac10463313b44366b68f43f992f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
614900cf72606369956c920bf2271a54295cd00a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6b7512b3b49577db37b9e52377196ab1a5d8171c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
97a713816e598debfce31a3c934119ed3d108e59 selftests/sigaltstack: Fix ppc64 GCC build
46a4ae0e9ab0971e591478c21a10058b0f796f56 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b7d06df776b322c5d6422e3d574408deb4cd7bf6 kdb: Fix bound check compiler warning
207d3c2c8399a052ac7fd09b4a4738c2fe4f03d5 kdb: address -Wformat-security warnings
2f7fb885ecc585695567e2bc9dba108032617304 kdb: Use the passed prompt in kdb_position_cursor()
3fe28da66b2a9c33b9f6418b51b42c65ab264765 jfs: Fix array-index-out-of-bounds in diFree
7d475afe721cd09261844db3121892e8934bcbaa dma: fix call order in dmam_free_coherent
61ec774b7a4782d6c8095f01c75e5db9da1fb643 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8bd92094955989327495a07d5178c5685bfdef58 net: ip_rt_get_source() - use new style struct initializer instead of memset
08cbbefd3e59418d9b38f6dfda28c9c0eb940348 ipv4: Fix incorrect source address in Record Route option
5205b45363294ffd62a1bfbaf605cbabe10a29c6 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7d7ebb19d4260446f4656b8691ccab4befa70b69 tipc: Return non-zero value from tipc_udp_addr2str() on error
54c2d5a20c10cc3a3f9f55db96008d6558a6ac04 mISDN: Fix a use after free in hfcmulti_tx()
aee6daaae88366fc776453b639e108a66caae765 mm: avoid overflows in dirty throttling logic
3573e07586fba3aa16b95ba8d6b3614158f22f0d PCI: rockchip: Make 'ep-gpios' DT property optional
9235d8f12258ab9b92db57bab4b48bd3c2e8b0a2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dd07c28c978526443286a302c3e854085d4d1ae7 parport: parport_pc: Mark expected switch fall-through
bc514a8af71bc967eaf2475adc5f83a393a2cb1b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a7152b5c5139fab73b93ef4b5113f2d24e1a9490 parport: Standardize use of printmode
503aab7a1eedfa4272a5f60e02bcbb46aac4f024 dev/parport: fix the array out-of-bounds risk
db610c6dc4b0c26a9bc04d49778af9201dba5c30 driver core: Cast to (void *) with __force for __percpu pointer
8ef5d87c269e972365a25d541b821f23d854203b devres: Fix memory leakage caused by driver API devm_free_percpu()
28eb84eba978d56f0ed7f30c9284fab78bfd11fe perf/x86/intel/pt: Export pt_cap_get()
13e62121c46803e81c747b8a22efebd78850410c perf/x86/intel/pt: Use helpers to obtain ToPA entry size
38d1d3a7e2c7691a6c3507c3cb43e698a6bd98cc perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
94ec0eb9377db2bca00baddb6b764e0004a176ea perf/x86/intel/pt: Split ToPA metadata and page layout
6930983599fa6e5e7e2ed2fd4bf46adfe59970a9 perf/x86/intel/pt: Fix a topa_entry base address calculation
fbaf2878484dde5bdca0e60309aac1a6666dd847 remoteproc: imx_rproc: ignore mapping vdev regions
355ad17e62b166db1e3333a08fca06a646013504 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5fd0eade580c56bcb42a7d28229d71dab3ea66fa remoteproc: imx_rproc: Skip over memory region when node value is NULL
d20f3a359f8c103389e2f214a9837710e8ec89af drm/vmwgfx: Fix overlay when using Screen Targets
b4006f51d208bce9104e10c1d0b939060678f342 net/iucv: fix use after free in iucv_sock_close()
11431d420d3c954c73c1a4699e2937185f2eb3a1 ipv6: fix ndisc_is_useropt() handling for PIO
c98d36c4909152d065f2e05a1eb7f39a9eadcf02 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
11427468d3021a2318c8c33c7187061e5cc408ba ALSA: usb-audio: Correct surround channels in UAC1 channel map
8065e0dc4fe69f422e01c946dbc16b443e730dd9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc196d8e126-395ea582e373.txt

5f8573eb740203649c7710a51ab9b2a5282b7c3f EDAC/skx_common: Add new ADXL components for 2-level memory
46b779c0880bc02e1263c168e7dbe6f4edec7928 EDAC, i10nm: make skx_common.o a separate module
f40166c5b251c4752c7516a9dbab4e22e0bcf357 platform/chrome: cros_ec_debugfs: fix wrong EC message version
07b86dd05f5259459d9ff53ad123ad5b5fa91a4b hfsplus: fix to avoid false alarm of circular locking
6c042bf8e090782c6c02b09d2e4c280325098b5f x86/of: Return consistent error type from x86_of_pci_irq_enable()
2cb3a07e39d8ec276dfdb29d6eb74842786b47ae x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b47f236d0130ac490325dc6921173269ffa96e8d x86/pci/xen: Fix PCIBIOS_* return code handling
3f67f324b29e1f6b047f56963bc782f0b8d6626b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1612d777dcf848418ef799a063675fd3da9c3d3a hwmon: (adt7475) Fix default duty on fan is disabled
4292fba7a3d447528a8feb890b4bbf2b6f0b86ae pwm: stm32: Always do lazy disabling
55b87f49c67e69868e49cf2594bd4d8f21341945 hwmon: (max6697) Fix underflow when writing limit attributes
de4d11a83ffbafb18489f287a909939d9e858abb hwmon: (max6697) Fix swapped temp{1,8} critical alarms
dfe76b3db2580638281fc193e38cad4abca96e0f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0c468313f9be1c59290505c0d630a378f6291c08 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
72f37aeef5eb7f6b3ce82796a644c6f3eb352d39 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
da581e3ac446a4fca284e69e69c2e2178ad9a1ec memory: fsl_ifc: Make FSL_IFC config visible and selectable
1760f69b1da57918600d9b3a4e8b7129d0a800ad soc: qcom: pdr: protect locator_addr with the main mutex
a2d6e39c710cfd22fd5861c7149f917652688a48 soc: qcom: pdr: fix parsing of domains lists
73e6004924162c8100982d7144c2979ede409d0c arm64: dts: rockchip: Increase VOP clk rate on RK3328
333923b526248ae6af0b8bb3701f8522d376eca7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
62a14e67027affd3bc5a40133db1296ca4b8a5b9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
19f98dcec9c324edf5f110624b7967d9ed4336dc ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c5becf9b5a623474c49fbfca53276f0055791c5d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dba7c2a92180ae0867de7709179cb3be1d65f3b8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7da9c137b87e9ad783c00ef2361acf30fcf3a961 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6f010c2d1245c3c51239a721f0589d29837cbf26 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ab2f5e06dde427f0f1c4c0474bb8c14101818742 arm64: dts: amlogic: gx: correct hdmi clocks
51ec75cc0f780822800f7be387075d35929b50f2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d66b26f68ca9586e99903fbe41030b0f4b30834c x86/xen: Convert comma to semicolon
5234641b3373f60d9f61aa78a0da1629ff31c647 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0e3bb9f809f152120b186c031fb7b929f93d7e68 ARM: pxa: spitz: use gpio descriptors for audio
2f1b0045ef83dd8e22dff98576669036c14b5c08 ARM: spitz: fix GPIO assignment for backlight
ac5a144f3b3a63f3a5d5fee7c643c596d47ee55f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ef859ed27105c8348beba0e44c7e76c66aab9c31 firmware: turris-mox-rwtm: Initialize completion before mailbox
0e781a05829bb0f3ca015ed75176c96636d177f2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
058eb75518ef43e5320bfed68492d97735482f35 selftests/bpf: Fix prog numbers in test_sockmap
e94b03dd70a55dd1149f591c32bffdd3f2c16916 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e39e9c140ee3e262560330cf2d1a497e150c7ed1 net/smc: Allow SMC-D 1MB DMB allocations
465057fbe329be5faf367c4e46522b2f45e3e116 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5af8d6093146aca6352ffd9358c5c414e9e0e627 selftests/bpf: Check length of recv in test_sockmap
c183f0909a6ea339571fe4828a8810af813fcbc9 lib: objagg: Fix general protection fault
1db78ebf68d046f0a72e68ef8f7b70a433edcb1d mlxsw: spectrum_acl_erp: Fix object nesting warning
61bcb12e192cce2a0a24b08523b37d5f8945b525 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a42dc68fb2b7e948106a58c4bedf620c3bfb7b9f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
621a453d85735d6773cd51dda558fc72e61efcfe ath11k: dp: stop rx pktlog before suspend
7940304e107087a33ff3985b21ba01ef4196ac6b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
382376a20978f9a96876e187d339fa5005f52327 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
90db9158ea12ff9acb5a9dbaea708cf4f4a38827 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9f121d2a182a5c6e940541b5f1f7b1c5eaf24940 net: fec: Refactor: #define magic constants
e9ef65de6d584aa76515bbc5c907b7844f89774d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ea66558d37bac61ecdda817a17053b70c985173d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f06cb6694cd3aafe522684895b6a59e94710f097 netfilter: nf_tables: rise cap on SELinux secmark context
f6670f9a1ac5dc1e5ca63026b9895c477f498321 bpftool: Mount bpffs when pinmaps path not under the bpffs
9fa1bd1af4b85713ff7b9570a39bfc74cd30aabf perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
284b4be30e97863902c2c33c7b5bb797a73c6efb perf: Fix perf_aux_size() for greater-than 32-bit size
70a12bba3df48926d56c78de5b4a8cf07b97ff49 perf: Prevent passing zero nr_pages to rb_alloc_aux()
3648962906400bc9b0161ba814ed7a89405d6503 qed: Improve the stack space of filter_config()
aefcb11e2d8d431e2cf476eda1ab3d02849c9e28 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c695052c2249c46cd394daa3ca797e0192b6a87f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d44509da1f7654decf52ff5dbc9b70228a0c0397 wifi: virt_wifi: don't use strlen() in const context
2f2396a37fb2f2480c31a80e52803fcca4ae07e2 selftests/bpf: Close fd in error path in drop_on_reuseport
89f58bb55147a1b6b13478a3f56deab0d1138d65 bpf: annotate BTF show functions with __printf
abebd68c6fde13c712d63710bdea9b732844d211 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
753217ec4dddf9b69569ab74f9636ca674cb39e9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8bf0fb4d56c1a8d230e411d6c051cb6fa8ad1f30 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b8c4d37d4ad673f1a31f23259dda62adb258366d xdp: fix invalid wait context of page_pool_destroy()
0e38470327feeac79e07d78396e8d33829aaa95c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b71a346f265d18940d89a0565de032f8562697e7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c3910761fa7da6a72239f2b374afc318cc399cc2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f07c53d67664d99af1c57dd55ae9c859a7cc65ff media: imon: Fix race getting ictx->lock
a40388f418ee5d3470868fd1bf0362c849ee3296 KVM: s390: pv: avoid stalls when making pages secure
aa21746565b1c382b486c3e434b610e36c5d36b8 KVM: s390: pv: properly handle page flags for protected guests
7239b67b59e1dd7148b121d5f9b6db873937c825 KVM: s390: pv: add export before import
43487359522e84c07c01198ab54b39887356fd15 KVM: s390: fix race in gmap_make_secure()
6dc99a41cdbb4ce6c13c6f07bbeea4e5657ff664 s390/mm: Convert make_page_secure to use a folio
689dad8eebd315f51772cf4c5417e39eec3842c2 s390/mm: Convert gmap_make_secure to use a folio
2b45ece50597e09515a777c201a2f2531c344618 s390/uv: Don't call folio_wait_writeback() without a folio reference
5af395cd2679ecfdb60c0821c26690bbc182381c saa7134: Unchecked i2c_transfer function result fixed
a7dc5730316be2f22a7a4804d0fdf48753246cfb media: uvcvideo: Allow entity-defined get_info and get_cur
6d1bc107cf1f029ddb400e74f28d17b1b0d13a09 media: uvcvideo: Override default flags
faa7de877282650f0b425e4fea78bcd7eed4de8d media: renesas: vsp1: Fix _irqsave and _irq mix
b38023dca518d54353567cde057764fc96a4fc90 media: renesas: vsp1: Store RPF partition configuration per RPF instance
42b78408b47ed32bec82dea82a97949ed54384c8 leds: trigger: Unregister sysfs attributes before calling deactivate()
e21d2d052364a4883f6a29aee0c0b17f40691bfa perf report: Fix condition in sort__sym_cmp()
ac016af62283f0aebe105ad489136e2a16a3b198 drm/etnaviv: fix DMA direction handling for cached RW buffers
1a4bc5b0003a9e712913e5d16edb029d6c42f086 drm/qxl: Add check for drm_cvt_mode
6fff33863e2164b189757dceb623ebaf221f4dc2 Revert "leds: led-core: Fix refcount leak in of_led_get()"
a0662bb63a5ba5b76c121e93e2b9ed2acebcaec8 ext4: fix infinite loop when replaying fast_commit
cb49c1b81e326949ec9e3b4bde980d5532668af6 media: venus: flush all buffers in output plane streamoff
efaa36cba4db4f511959c463fbf5251a09731fd7 mfd: omap-usb-tll: Use struct_size to allocate tll
82fb7780c6f7d0802509c05f35bf10396b32b3e9 xprtrdma: Rename frwr_release_mr()
e181e1a0dda20f0e73e0373b6b297b5254f236f9 xprtrdma: Fix rpcrdma_reqs_reset()
a663c48348e7169cb4d92ee5f64a274c94b08522 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
0829d698b32b4fbe69906a7a66e5367add438906 ext4: avoid writing unitialized memory to disk in EA inodes
a22168b4e98529e843519149bd452d74c02c3a69 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
629d0376aa0fbe07ad43b67ec324ecd159ad3a54 SUNRPC: Fixup gss_status tracepoint error output
7fa9cf3ffb387142a488fac265779d5ebd83831f PCI: Fix resource double counting on remove & rescan
a92eb417fe3604e90771c27660dbc8dadda9440c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
af3af96a6e4a6a353253c689048a6e416be04f11 Input: qt1050 - handle CHIP_ID reading error
43d060d2b72767f47d3547a6f1b14781946864c5 RDMA/mlx4: Fix truncated output warning in mad.c
da6a1f4bec8d53acdd9f85b2d527fd86ce9fa839 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a698d7ab4d030ea2f93f1c9fe9490c2800b40635 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
780df616e4c249be0f7922be21071da3e2978f08 ASoC: max98088: Check for clk_prepare_enable() error
d186ab7ed287d51a2886be41cf7c63bf5249599f mtd: make mtd_test.c a separate module
6f3af8a59f192c7c316d2e4ae6ff563c6870ea6a RDMA/device: Return error earlier if port in not valid
424ddd871252f53bc456b2c82320d33439546dce Input: elan_i2c - do not leave interrupt disabled on suspend failure
8962ad8302ea8c2996ed59eec12a0aee9f197d34 MIPS: Octeron: remove source file executable bit
dde7c17fffe3243006d1c7fdf9108dcce11be7fe powerpc/xmon: Fix disassembly CPU feature checks
9dee98566a366ed64819c8f0aa7cffc1ebfc8a64 macintosh/therm_windtunnel: fix module unload.
8b2e87a9c26222ac85634d003b6b56060f1078b8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
182d33f0d817bdb8ab36601435644f7eacc959ca bnxt_re: Fix imm_data endianness
a950de47b08dad04de0cb6ad6b91d6a3bc5e6386 netfilter: ctnetlink: use helper function to calculate expect ID
d1d7b86e50fa3933d6dc30bc761b03d44d976cc8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e101c2f04b0549df68af6e00b1d5c76a6aa2ac3b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
92334a8a68fdb1fe21b256ee7709336b23c5da99 pinctrl: rockchip: update rk3308 iomux routes
ab62acafdd9603b33d41cd47665eb8b32134a5ac pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3afe933c8d2de3a3051d20ea35b47138ac6e4771 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2ef4bbb71ecfafcf8d3c166b12e1267bb6609329 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7521f2dd559eafcdca283d1e91f5355a45acef30 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
dfa5b4632af10d9e3a709c56d40252147c9b90aa pinctrl: freescale: mxs: Fix refcount of child
7b0493dbf3e2114146e623ee2c3a4b9792da8ad0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9066e80fd7c61c795043c28be2980765b09d6219 fs/nilfs2: remove some unused macros to tame gcc
bcad073e9973a2c79c0747eb0c793e34a6cde934 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e799790cdb4f90264a82e4956cde324b1c9ec6f3 rtc: interface: Add RTC offset to alarm after fix-up
590e493b979bd8240cc5835a3e74c83a0e0fe0e4 dt-bindings: thermal: correct thermal zone node name limit
30d3fda3653d8e3bfaa284ba98d5959c5d036d5d tick/broadcast: Make takeover of broadcast hrtimer reliable
dfb00730031b04c0b6fdfa334a6ac5969f51f5c4 net: netconsole: Disable target before netpoll cleanup
b04043d4158f8bc5f079043fd17ebc37b6ce88eb af_packet: Handle outgoing VLAN packets without hardware offloading
5155290d80d7cd8201a7055f69d9ebd08974be79 ipv6: take care of scope when choosing the src addr
eeea4787a4cad35d6f6f939acc685eba33b877f2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
53d797c101838fa8b66b38b37bdd8fd260daf445 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e7b0cac3c57d2d59546b937ef244499949b7f1f2 media: venus: fix use after free in vdec_close
da8f075f87c46772788f573c9d34e72bb78dbf80 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a50650522635179785da194119088f7ce738cd7f ext2: Verify bitmap and itable block numbers before using them
2f9a2a102ce7528d61c842227ce50d17f32e043c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e85ee410fd5debfb0343cda3e70ee9a2fc62a7db drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
05250c1b68852eef6f334cf8dba46e39e8967cf1 scsi: qla2xxx: Fix optrom version displayed in FDMI
68d92e9710ef1780a5b47fc9d0360466a1ca022c drm/amd/display: Check for NULL pointer
15022b7bbd8cb060c4d0b9d737ceb7e0a4ff427b sched/fair: Use all little CPUs for CPU-bound workloads
ee23d37eed00feb03d6c6bce3cc13b39512bfa87 apparmor: use kvfree_sensitive to free data->data
4970dc2365bbaeaf1a7bb82d0b171aaf29a69f03 task_work: s/task_work_cancel()/task_work_cancel_func()/
1f02c344bf13aaa7cd6801a0ca2cf14708a32e30 task_work: Introduce task_work_cancel() again
e32b88d500ae04aef9a2a730986b815c021dd5f6 udf: Avoid using corrupted block bitmap buffer
3c2f7d6b09d4e9aaf9488553734464fcfeadaba8 m68k: amiga: Turn off Warp1260 interrupts during boot
ca461386cb80f0125149b3ceda4b38ddf3f2ac3f ext4: check dot and dotdot of dx_root before making dir indexed
0b94bbf27317773799db22304407a7c8a1e7e5c4 ext4: make sure the first directory block is not a hole
479626897891e820992f923dde4a61b420bef34d wifi: mwifiex: Fix interface type change
a04c5f9bc895b948c30b08689339b4a2a252f9f4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bd73f53c01896deb5c03072fa5cddf1e00fcacc9 jbd2: make jbd2_journal_get_max_txn_bufs() internal
4a36f6aa50b5e82b4feed1619fd891c9c4c20eff KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
1d9dd1d396dce346392f0d95a9541c686ae47f2c tools/memory-model: Fix bug in lock.cat
12a697a98e3245e9a263a06cab604b188c842099 hwrng: amd - Convert PCIBIOS_* return codes to errnos
64c31781598c07421e7f1b2ecd022119bc102f36 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9838b0bb9c79c0c4de5976aec667a652bc580bd4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
151bce8e787212210a670e64442503a2bf631125 binder: fix hang of unregistered readers
fb4a87de5d41db1233f8ee18b47ea07b3484dba2 dev/parport: fix the array out-of-bounds risk
b4e904c87664c0004c9fe71bafbd026a32c06a60 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4793a58730cf166fb35662a46559cea02bc5030e f2fs: fix to don't dirty inode for readonly filesystem
d5c43b775dc770e11cd9091f926754da529809b1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ed230d72f5d471c26b731dc3d51028a26424b48b ubi: eba: properly rollback inside self_check_eba
c749bb20dbc131b3714bd271a3f4de3a5620a4d8 decompress_bunzip2: fix rare decompression failure
02ed14011446c2cd00c84e3da209937184e5436f kbuild: Fix '-S -c' in x86 stack protector scripts
82b3b94b5d171660505826911198edc9a9c5fdcc kobject_uevent: Fix OOB access within zap_modalias_env()
860262c4d75e859b608b214c2307033115f0b4bd devres: Fix devm_krealloc() wasting memory
3ed59b4e39d7d61d563347810670de26cbdc85ee rtc: cmos: Fix return value of nvmem callbacks
4d972a2eb84241c8dbaddc1021ea8f4dcd76199a scsi: qla2xxx: During vport delete send async logout explicitly
5dd37a9bd6594db1568990742a8d48ad168d45c0 scsi: qla2xxx: Fix for possible memory corruption
434a5fdd0f4d58cc12f172ccbe29a266285affdf scsi: qla2xxx: Fix flash read failure
0d55f5bc9a0d514690297d602138c996998edc31 scsi: qla2xxx: Complete command early within lock
e9a6ef958207cd8f9e018e8f312c5927e9f5a8af scsi: qla2xxx: validate nvme_local_port correctly
104e9965946f336c6505d92a0163957033bb16b5 perf/x86/intel/pt: Fix topa_entry base length
784bab08b54cfd1dfb4dc74ead553f4c6aff3da2 perf/x86/intel/pt: Fix a topa_entry base address calculation
509c46c736e133bf7e15f623a11eca6fe8bbc087 rtc: isl1208: Fix return value of nvmem callbacks
861692f47f79035e8f39eaeb7be5b37e556dbe5f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9636082e0718f76d60d7161439bd47a26b32af19 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d18169f14f8a0e4b4c0dce87057a6d527429f144 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a992a1d8874d1747bd7b3b5be42937fa7d95c464 selftests/sigaltstack: Fix ppc64 GCC build
3ec6e5d3376da36a3a29fa9f972c0e4ac3df2804 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
124d16280ec2348991ac9024801ff18f9f5963d5 MIPS: ip30: ip30-console: Add missing include
22f1b018c3f6ed4cfc901a08755d9507e684195a MIPS: Loongson64: env: Hook up Loongsson-2K
94aabd402e1d66dc01518f0985c9a61cc9ce9728 drm/panfrost: Mark simple_ondemand governor as softdep
bb72dbdbab0ed4998b919f19b13f9e7604ca1655 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ee598a69f6d34017d0ced0165a5c0379afb24c0b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
043d042f0b7d24946c2c7269e2b0785505351afc Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7f053f410cd8ea6bc6d9c42ffec5f701e820a426 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
dc980461aa55761748ef18b8beca3f8fb8a37446 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6fa632575fb965a0ba6c88ec951ab98417c497df io_uring/io-wq: limit retrying worker initialisation
79b60e07c5855930e974aa81c3b70adb23a297f2 kernel: rerun task_work while freezing in get_signal()
ed9e7d818a5e6fd72f7b72d3394f172d2dd6d7f5 kdb: address -Wformat-security warnings
55607ee0addffe009b1e8b26afc3a7087b325287 kdb: Use the passed prompt in kdb_position_cursor()
479125efcc87b3a3672e43609cfa195344687fb1 jfs: Fix array-index-out-of-bounds in diFree
61f7cdfa04925b1e34106e45f0c4edffc9ed6f80 um: time-travel: fix time-travel-start option
b3a4388220fbd8adfa695a48ec4311f399b0e47e f2fs: fix start segno of large section
dab7c650db1798cb34090155a4d2a95c9c9e5bd8 libbpf: Fix no-args func prototype BTF dumping syntax
819fe66b3589bb3ff2e3d8439c92da5dd0c0ccc8 dma: fix call order in dmam_free_coherent
700c05205a9ffbec8048780c769f253dbfb099ee MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1660f4ec1a2e05dd468fe31a75f7daa668699366 ipv4: Fix incorrect source address in Record Route option
9459be1ad97bc39a7ea67584bac1810f47a6560a net: bonding: correctly annotate RCU in bond_should_notify_peers()
eb33434ec9ffc61abe859a4297d723808d9dc3ec netfilter: nft_set_pipapo_avx2: disable softinterrupts
6d8928045ddbe68003c7ce49605c8ad10844d590 tipc: Return non-zero value from tipc_udp_addr2str() on error
e90fa8755082d37a600b95eba554c6bd6957afc6 net: stmmac: Correct byte order of perfect_match
2c65cf333659d1fab66817cbd5b71e1d3023c334 net: nexthop: Initialize all fields in dumped nexthops
7ab1d88a94475b26d5f979e9ee405c516ce73cf4 bpf: Fix a segment issue when downgrading gso_size
d08589b7356b090d0ff66396188cc11f77d200de mISDN: Fix a use after free in hfcmulti_tx()
9042b7fc3e8e193101a85be5137ac011e34df1d3 apparmor: Fix null pointer deref when receiving skb during sock creation
d7e12b506313257a68bdb16d8ea8cc77c61f5987 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
29775a7a64b6718ea658da74aba6dfdc037a7129 lirc: rc_dev_get_from_fd(): fix file leak
f0eab2598e8c43f7980171e6f4a7f93df4e9fad4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f3114ddca731027a1f792aa3b66d6f5537461158 ceph: fix incorrect kmalloc size of pagevec mempool
45831123452e78e5c263b4f20578c0a71a359bd9 s390/pci: Do not mask MSI[-X] entries on teardown
e794fa6061214f95ea0ad0864d2a8d1aeac01e2a s390/pci: Rework MSI descriptor walk
647659d0f7cf201a4b70d03f6e0bfcfbc93470f4 s390/pci: Refactor arch_setup_msi_irqs()
381f3053b69ed15fa401c0c73533029565489733 s390/pci: Allow allocation of more than 1 MSI interrupt
14300c6c0597681a5769d10c53ab6e1804714549 nvme: split command copy into a helper
e5e21154ef4db784f5bf2e76f9ef11a7bdef48dc nvme-pci: add missing condition check for existence of mapped data
abe43ad170007ca4e58a31f4a1f6572d326a9c4c fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8e2d63e30a93917590bbb3691d026ff6537ac38f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
458089e79681fd3a2dc18756143a8f93f9df3b16 net: Add l3mdev index to flow struct and avoid oif reset for port devices
8116ca457debbf16bfe48b2f61104c6368d3cbff ipv4: fix source address selection with route leak
bc5ec213a85b9283dcb3fba884ba3b40be2da98c fuse: name fs_context consistently
a72def1cdf92aedda5aac01536565c8ea33c5f92 fuse: verify {g,u}id mount options correctly
2a0e1357ff0003670999668218a6e4684b2a9f87 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9302d50c9573dd5fa37569a87da69e1bce93b711 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
250006b4604d240dbc29125f5bb2adf44561a752 ipc: Store mqueue sysctls in the ipc namespace
feaf5570ee5aa234fb0619256896b7abbc322a13 ipc: Store ipc sysctls in the ipc namespace
d1fa29d6e76d9c929da6cd3225e90c1d3feeb6f7 ipc: Check permissions for checkpoint_restart sysctls at open time
cad1b3c79bf0823f5b8c0ad53da035c33a28e7a4 sysctl: allow change system v ipc sysctls inside ipc namespace
42b7a70434c66ada3204552c2ca603c004301d81 sysctl: allow to change limits for posix messages queues
e598846e7e49d231623168cd259f7aa03f1b7bae sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
f8b2fe94bd75372c2c557ecfd635c68a69548fec sysctl: always initialize i_uid/i_gid
95a1856f723bbb9e06cf12e9cf4ea72fc8f1a118 ext4: factor out a common helper to query extent map
d8c91dd17f3b1337c2d81e99f6db93256ea008e6 ext4: check the extent status again before inserting delalloc block
e65564803893dc6f3a7ff493b7ae9b734ac78da3 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
dee94fea4e922d52b98d0aa6943c1bdd366204b3 drivers: soc: xilinx: check return status of get_api_version()
8e6f5aed68324d6aadfc6b30b75a61aaf5368bf4 driver core: Cast to (void *) with __force for __percpu pointer
aa47d0c536e96a3e1c27dd3f206ae8cce5c9b41c devres: Fix memory leakage caused by driver API devm_free_percpu()
35da224d029b405810f1083209ec0e4c3e05a459 genirq: Allow the PM device to originate from irq domain
0609894f6b4000ac5d0210be699a3ff1a81a2816 irqchip/imx-irqsteer: Constify irq_chip struct
9ae857ff3b42a22be0148caeb489516966fb9af0 irqchip/imx-irqsteer: Add runtime PM support
6d8176971804a68bb82ada25014f95a9a74eb0c4 irqchip/imx-irqsteer: Handle runtime power management correctly
ffd6dacd46c21006e6603baef606f5de128156c4 remoteproc: imx_rproc: ignore mapping vdev regions
d9ddc39412fc0b621f832c043694fa60aac2c866 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a643dce4c493e0b305bf46ff2464c4f2cfcb208b remoteproc: imx_rproc: Skip over memory region when node value is NULL
138fdead0dbc19a5bfbc708561fa2b9b0c0d53b8 drm/nouveau: prime: fix refcount underflow
91e4e1b5c1b0d46be5e436e1ad4cece85428c296 drm/vmwgfx: Fix overlay when using Screen Targets
ea0c4539ef2ffb0726d3e49e44d8afa31ab697a4 sched: act_ct: take care of padding in struct zones_ht_key
5c6f2906c6229ddb4184dc229a1f092a3e95ffbe net/iucv: fix use after free in iucv_sock_close()
e10714a3fb35c3f45a1d8330ba102405b507e800 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fad1217cad4671a477337a1cca9d2f3aa8431b64 ipv6: fix ndisc_is_useropt() handling for PIO
c556e8919dfeb3cdfea543b7236f8270607ba536 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
683dc65db95384fa206d36950317495e0f12af56 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6ed243162a6e4acb49b5130bf7551b00f4343dbc HID: wacom: Modify pen IDs
bba80052d8268c54a05edcefa7a2aa18be938272 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1026f72e43adf9defab1c7d177a0f0fee233acb5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f9de8292b437273ea4fba349faf6ff5b88a18290 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2c12475b429246e7efe7c554a30e45532a8f37ad net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4152e5c18806de1da4391f12409e6d94b4662541 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
395ea582e3732b703a212bc9659283dc6e2ef296 mptcp: fix duplicate data handling

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05885584fa1c-aa4d10741806.txt

d05a131b3da00b2f3ecf4588290d929070f1c0f9 EDAC, i10nm: make skx_common.o a separate module
03086e92bab57398270d48d1a2a1585694362697 platform/chrome: cros_ec_debugfs: fix wrong EC message version
13e9d977fa0385191bc0d8a7776d669f056dc366 block: refactor to use helper
a51de191249be0cef4d08c0bf359463994800023 block: cleanup bio_integrity_prep
40e5fa28aafcdff636574204f2fd8bb4ee62c2cd block: initialize integrity buffer to zero before writing it to media
6de342d53a36472c2895735db3abf3364798271f hfsplus: fix to avoid false alarm of circular locking
cc8bb6f58e8428aa2ab7ab7653ffd9b0882bc1d0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
6cfffcd37bb306447d1ee5201201c1487097d2b9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2d5b3ce5acb4b5a0cb5f5e998653b18413a5930f x86/pci/xen: Fix PCIBIOS_* return code handling
effde3d63bddc5947e21a2526722335e7903fe38 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
61766f640c0bff349e751808cfbed788e090bf86 hwmon: (adt7475) Fix default duty on fan is disabled
9b36ec714c94a5d02a36754cd2f7dfbeeaa3eb3f pwm: stm32: Always do lazy disabling
4d7706c38d288f99b4c8175d6967b88a5e0a6a14 drm/meson: fix canvas release in bind function
4c6482608a6f34d9b1393aa7ad392f337523abb2 hwmon: (max6697) Fix underflow when writing limit attributes
1d38ee9fbe05a1ac0df5c86bce413ae192b6e6c7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7acc179d33a294a68eeccee63b740f5fc578afcc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
821845c089e89f3c78d336d1c35851779ef4dd6b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
937c28241025eb6ecb7ac2f1b33bdedbe9c3cd5a arm64: dts: qcom: sm8250: add power-domain to UFS PHY
358ae2178af937b2a11f19573285eb854563ccf3 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f4956cc44ed7b2586795c04513d4901f209fc75c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9340c92058c2a5dcf26518ed4deb83a13a4ea5f3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
c1b6c325523615c7b5e5e908d9ae05733b7c87e7 soc: qcom: pdr: protect locator_addr with the main mutex
3d06acfe9fbe6e3d7e58007e8829cefd8b40c6ff soc: qcom: pdr: fix parsing of domains lists
fd94722d84a5d0d8c80b676c1f2079e04197af4c arm64: dts: rockchip: Increase VOP clk rate on RK3328
37f82833cda76aa33f1c10b7f1f094968a49a95b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
503a884c9171b781437cf5371e873fbdd466d1be ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cdb75f2d4bc141d4fbd32900dffb5e2acaf78822 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
62567826b994bf1b8319da320098ae6824fc64c4 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
8c81d66fb947ea374aa5304d33730e10664cb6b0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a2d0d560940dcc74e968ab677f2986c7f5c1d6ae arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
8017999c9d71bf5f9ecaa1cac4c3eb192ba50909 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9424bc9f28ae7bdb4d6a8b143b8eea96eb1304c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
45fb5d0e6cc9066b8abb5b22e39c5d8b5f0a49d2 arm64: dts: amlogic: gx: correct hdmi clocks
b76e8ab6800b2f510f4877d0a0226fe9b909261e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
df1c3ec34b2b3f001bcfd950ec76e9237bb36a60 x86/xen: Convert comma to semicolon
18d13016f1d990b799cb58b7f38eb295027986e3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
17dc0faadc679833951a2d15f5fb39c5f50b7b8f ARM: pxa: spitz: use gpio descriptors for audio
571ac0436c6affafbcef28f206df56b6e6d113db ARM: spitz: fix GPIO assignment for backlight
f5cbee9b8702bd9171f264f06a6f42bcf4a04774 vmlinux.lds.h: catch .bss..L* sections into BSS")
44d59ec699d2885189bb005ca7572cc5a0095427 firmware: turris-mox-rwtm: Do not complete if there are no waiters
d6635d962b759cf53a92cd35c6e6b4ec1640e502 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0011c53ab7a0385e729f354277151d84f02cbbf0 firmware: turris-mox-rwtm: Initialize completion before mailbox
e29dfdc10e577ab385be343d88c719ff45ef330d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
79b1b1429756ba694b2c5b32d719fa8d74fb6b1a selftests/bpf: Fix prog numbers in test_sockmap
5be9d71f7a3a72efb2bdaa9b179082087748693d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
03075be5c5a57b5cbe0156716f91e56c88e955a1 tcp: annotate lockless accesses to sk->sk_err_soft
9074015eb7538fcc4b334fedce6246360e3f8710 tcp: annotate lockless access to sk->sk_err
8ddef5f81d7f0b24807dfbbaafe9ce2becc37dfa tcp: add tcp_done_with_error() helper
b53c7da794070a38e3229cfb60ebd1fcf5cda28b tcp: fix race in tcp_write_err()
4f6ac4f1b65bcad7ed3d7fc0068ab46d8814dcf8 tcp: fix races in tcp_v[46]_err()
4c78f960bf39038ebc78cc2ac007b19f5a6ecfd8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
eb147011a099af8757cea43924d51de97320e864 selftests/bpf: Check length of recv in test_sockmap
637bf0f137420b03bada5f5033e5b2a734286967 lib: objagg: Fix general protection fault
b03d283a356de33eefd412181564f325a451dabe mlxsw: spectrum_acl_erp: Fix object nesting warning
2c5777aa53b57a24c5582f8598df994bdd00cb74 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f0c0d72710e613a42d452207e9bec775a644418d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6606e7e833fe8847f0f4dbfbe15a631a7810dc53 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ad90be341d2e2378358ae607121cc28c9baf88de wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4654bc58fe883255e803967d66a2fd0498cd95f1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2309877c04573ea30bdef14e63d2001423447f82 net: fec: Refactor: #define magic constants
d9605ba03927741169147f2480360ee2d5a857d3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3346e4afa70c4530efa99b42e9d51fb99b978ac9 libbpf: Checking the btf_type kind when fixing variable offsets
874e662983b614f745b8a0cb22f31c2549a2c9d3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e6170af5f8a60bc2a6deb32982461b6e684991bf netfilter: nf_tables: rise cap on SELinux secmark context
7bd50250d934e67e32f8c1a04ae3d31f77b882e0 bpftool: Mount bpffs when pinmaps path not under the bpffs
8b9309fa6739240867843657fabb9620432e38ec perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
16e1158c3c717d8e8a110776bd3b29cfb4f6aba1 perf: Fix perf_aux_size() for greater-than 32-bit size
1e61f2c1879544e96080126fbe6906d14a5fffea perf: Prevent passing zero nr_pages to rb_alloc_aux()
34d8790667af76e58ca8b68e12c20315b83648fc perf: Fix default aux_watermark calculation
8a63d9f949c31137504856e86536b505f7fcc2cf wifi: virt_wifi: avoid reporting connection success with wrong SSID
97bd2b64cc7b224f3b0c5889942f269dfbf526ad gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
366eedf7575fb222e660b7a86a90a0f84826a316 wifi: virt_wifi: don't use strlen() in const context
cf046213678a10771f0901ba6ab219dbf805c18e locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d59ae826731bc32cf328a3c34e8f99e19a213f0e selftests/bpf: Close fd in error path in drop_on_reuseport
a3b5fcfa96a8aff188b54df6273f377381666e4b bpf: annotate BTF show functions with __printf
df1c4423af25dba466d429b762ce50341f1b8e3d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
52ec0b30d7a04a43ca409e675bc0f615b1425191 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
699515ac327f3330a4701e86af1c3fce8e5a48a8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0f98d7b561ed2fb184581723600ad988fbe59e75 xdp: fix invalid wait context of page_pool_destroy()
863733632811438be065c0c9b5080b00bd092bb3 drm/amd/pm: Fix aldebaran pcie speed reporting
0e8ee2e8dbde6c0ff9eed50505e48d06c414eeb1 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1acc779e3297fba2aaa6413503b003f3badcec1f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3b17cad73c175ad41c666f24e70fe4164f7cbec7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b0a9358a137e3acb152f864ee914b70d2a62f1ac media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8a11a2ee5a709baa38bbe4f1585c4690976b5274 media: imon: Fix race getting ictx->lock
97eb717fd9c71377e7f6e4526f56da92fdb7b71a media: i2c: Fix imx412 exposure control
d7c1f08d879388bd9ae3039052af845360c475b8 KVM: s390: pv: avoid stalls when making pages secure
c0bd8c23a6f54e19fb79adaecb65082cbeccd963 KVM: s390: pv: properly handle page flags for protected guests
ee042fc632dc8b8a25009df606e4e630adce5583 KVM: s390: pv: add export before import
de5d793e2ca9d20b829ffbedd1a1922f897267a8 KVM: s390: fix race in gmap_make_secure()
a411effd9a7c39a890a972d3c7d7248f6a4efc2f s390/mm: Convert make_page_secure to use a folio
1bbda9f71fa66b04c6dc27f32ca109e678456f9e s390/mm: Convert gmap_make_secure to use a folio
c0dda82c8c06d8c54e414b1ca22bd75ba03d3c43 s390/uv: Don't call folio_wait_writeback() without a folio reference
0a674ebe44fc6196016ec559903b7988e4fc1178 saa7134: Unchecked i2c_transfer function result fixed
864f9d8706c9e98b6174fa29bb7270768f799b61 media: uvcvideo: Override default flags
23ffdcf19c02ea66bec625353db18bd30e41ea0d media: renesas: vsp1: Fix _irqsave and _irq mix
063c473b1d6a3eea146356a1fcc7772f447622cc media: renesas: vsp1: Store RPF partition configuration per RPF instance
f13a55eddab4919d2b45a7f1b7361af8c5ab82c5 drm/mediatek: Add missing plane settings when async update
2fd0467d72b34052a7332fa3f187cc7ee3d8d141 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
a6029854570a664c200bba27ad8ed1b40fc12790 leds: trigger: Unregister sysfs attributes before calling deactivate()
3994d43025b93928976ad2fa946abfc81f9d0b86 perf report: Fix condition in sort__sym_cmp()
9090bbc191130db93611c53d2ab3f7256348b231 drm/etnaviv: fix DMA direction handling for cached RW buffers
c6f6e8ab50665cfb2cf6b2f72137b2fd624cd034 drm/qxl: Add check for drm_cvt_mode
8d123caaa411fe10dd794271b8ebf3b2a5091dc0 Revert "leds: led-core: Fix refcount leak in of_led_get()"
9f97437f319faef386acc86625ecb43eb8ad3b95 ext4: fix infinite loop when replaying fast_commit
c2343b5301136508b40c0f6b22be22858b5b6f4b media: venus: flush all buffers in output plane streamoff
f1f7c77f9f23e2542d74632863cb915ebce1177b perf intel-pt: Fix aux_watermark calculation for 64-bit size
a31bcda41508304b3a7a5cbbceb0de0f9121f533 perf intel-pt: Fix exclude_guest setting
eb7d4b42b0b0633cdd22e610954feae20b055809 mfd: rsmu: Split core code into separate module
f70941cae925f2e3c8e5c05d3a643f3c18d27329 mfd: omap-usb-tll: Use struct_size to allocate tll
c8a905f979eb2eed74924a0b162c82be987fbb34 xprtrdma: Fix rpcrdma_reqs_reset()
1c8e5cec2127868c8869df13859779993c158c3a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
251ada2854c48fef19ff0a287453bed6be7941ca NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
70c8e6b4b06116e3d7cf9868fdd7cc89684d1f93 ext4: return early for non-eligible fast_commit track events
192a58db381a7a987090806e440a13dedd264933 ext4: don't track ranges in fast_commit if inode has inlined data
50215b39b755c639c6fca71a4d5a87337e46cad6 ext4: avoid writing unitialized memory to disk in EA inodes
1f708bbf19d977bf36d327a53317e13a5770af57 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0af276817a4a6aaeb9f8ed2ed13542fef09f574f SUNRPC: Fixup gss_status tracepoint error output
37955eb8a69c279ab2fb6fc563e2be7e440a3fdf PCI: Fix resource double counting on remove & rescan
afc016e7be14d5c737c386ae26b1f4766190476e clk: qcom: branch: Add helper functions for setting retain bits
a76dfa85604b007f27c2c28720148bc6675bf9a0 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
b11c34b11c6cbed97cb0359855986e9c64de960f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8a79dc07522fa4126e150e1c616054ffed35f8a1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
10d24cda669348f90886a57d060874c41e6fa779 RDMA/cache: Release GID table even if leak is detected
5b2d0ecf0959f5cdaddce65490c2734189b813bd Input: qt1050 - handle CHIP_ID reading error
6cda1c2b7c3fef1fe696ed34b8fc5aadfb1d6574 RDMA/mlx4: Fix truncated output warning in mad.c
47495cda882ebc6eecaa69cd0671d664bb2287dc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e55fa123e8553e0c10860977406ce5f2c3132f38 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6fd48005c9dc6faa11923f1b199451a35f1887ce ASoC: max98088: Check for clk_prepare_enable() error
d625091a68268b96518fb63b700da25999469584 mtd: make mtd_test.c a separate module
03604a04a78b5a0ca2cec244fe61b88cc16271d7 RDMA/device: Return error earlier if port in not valid
27c627a9a14779119cce7453bee19fc638a1dcda Input: elan_i2c - do not leave interrupt disabled on suspend failure
44c32dec40a598cc768f92e519af5366318a5fde PCI: endpoint: Clean up error handling in vpci_scan_bus()
c049938d743d14d3136a6a05618e1eb866f5191f vhost/vsock: always initialize seqpacket_allow
8ded8e4b7085838f13f88ebbce07d82969be823d net: missing check virtio
7c74d87fb91744f833be9ade908114d6f78d12b0 MIPS: Octeron: remove source file executable bit
3527d47632205f3aee661281d79d3c624454595f powerpc/xmon: Fix disassembly CPU feature checks
97f8632083e9b8229b74a271aed2ca5a26a27600 macintosh/therm_windtunnel: fix module unload.
2e6406500e753d6f1b0beba79cba5ef97a61d3d1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
e974ecbe02562f33737b136acb1aef69dd6bb482 RDMA/hns: Fix undifined behavior caused by invalid max_sge
adb08515039567d2825280f03aaa2d0bc6e511ce RDMA/hns: Fix insufficient extend DB for VFs.
a4111e1202dc509d02b1e63c2898e869eb281c0a bnxt_re: Fix imm_data endianness
e9823705bfde8179620fd58dd42fd4ba1a91206b netfilter: ctnetlink: use helper function to calculate expect ID
c4a6376f1591b8a37de375a0eab1855e42835c9e netfilter: nft_set_pipapo: constify lookup fn args where possible
67c619d29f3c67770c05ac436fc932f8ef6089fd netfilter: nf_set_pipapo: fix initial map fill
096f1b724f6a501ddad000e73f62d801da47722c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
27e4bd8bdd4c81b8ee9efba8c07dbf556d1f56b1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d60c10682467bdb59eb99442aa0c5518183936d4 fs/ntfs3: Use ALIGN kernel macro
5312e779866d0865ac72250a073313db72e885ea fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
4b4b34987bb3859755b91f7a7382bca0b616688d fs/ntfs3: Fix transform resident to nonresident for compressed files
f7bf8dd3da1160024e6d0cd18bc3599f9bf31da4 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
db6efb19b7bbe60b84ab94b359ea1410f65e2bf6 fs/ntfs3: Fix getting file type
29e89d9fcb85ea94b45a9fa7fc971dbf3ed9906f pinctrl: rockchip: update rk3308 iomux routes
cf83352c5171f2d94f1357cd210260b3c9d6569d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f2e592b6fd85c88443a7167e489abc42a79980e8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cfae573db68ce74ab30fd9b177bf8a5832d279eb pinctrl: ti: ti-iodelay: Drop if block with always false condition
de9df7dedb02c21f29738341025857c82b975477 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
574d382eebd8ed8c4527263f60f9c232e21fa660 pinctrl: freescale: mxs: Fix refcount of child
8496c1d6fe842d49f1591d5b38ad5007b1cb5707 fs/ntfs3: Replace inode_trylock with inode_lock
78b2dddd702a0b48cc7b1cd5e01ec8e18eb824dc fs/ntfs3: Fix field-spanning write in INDEX_HDR
1b103e08260f64a865f0364157810dd7295c33cb fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e6868d490d8d3a339b8c2bbdf4fe497b293ad23d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fd68890374d983ff6dabd995f18833fd0f01c3c5 rtc: interface: Add RTC offset to alarm after fix-up
007e37561ef0969d03f62bfc21c31ca67f80ef3d fs/ntfs3: Missed error return
ad1b5efd655b30f855d63e36dc67276cebfeb60d s390/dasd: fix error checks in dasd_copy_pair_store()
2140686b41a57cd5ad8eb37656fa7594add91408 landlock: Don't lose track of restrictions on cred_transfer
632c694760da45285580163d0a2ee54bd55368b7 mm/hugetlb: fix possible recursive locking detected warning
74988c113b4dedf1b384965bfd6822e2146202dc mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
1204198bde5afbe2467d801f76f7053be29c97fd dt-bindings: thermal: correct thermal zone node name limit
21411c01848bcd45ace99214f2da3e3480fefa19 tick/broadcast: Make takeover of broadcast hrtimer reliable
1e486faa0f8102483e46061da6673a6b7e77a692 net: netconsole: Disable target before netpoll cleanup
b8f746c441b03f5ea8dd983cb4e984e50ebfd86f af_packet: Handle outgoing VLAN packets without hardware offloading
2483304c0908d59813b47df373c35df4d3733063 ipv6: take care of scope when choosing the src addr
2d420606b860cc6a6eb2114ec0d705f9e7092f35 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
7d688bdfb51b36bb17f8e743cb5ef87bf60f26ff fuse: verify {g,u}id mount options correctly
4e7896cb9dd56ac35a2d2f762a4ede7083ac0fb4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6be986378ffab4f41d5722cd082957b2dc32f64a media: venus: fix use after free in vdec_close
0e2489e28af13fd240584c0f18442519c4b629ae ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c248b53c900cf33c1e93c2661cc14ae62c29d38d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7c1e02fbc5309754cd50a54aed2088152b2769e6 ext2: Verify bitmap and itable block numbers before using them
9115ebbf35ca8563422206ba304d431398e77022 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9ff607e1d21e31698b244f38841c6a6e69e0e975 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a2f06234105d1890a741d478a2a441abe7011544 scsi: qla2xxx: Fix optrom version displayed in FDMI
91946719db4abb0f5cd7cb27edfb771eb3d677f4 drm/amd/display: Check for NULL pointer
91f41f56785ffd2e4a442c59b0c2323a097986b9 sched/fair: Use all little CPUs for CPU-bound workloads
9246029d2804bc23956cd8ef6dcd8d2a9f2bdab8 apparmor: use kvfree_sensitive to free data->data
aa78fd0171101d6a85e96e2f81eabb9029f86f46 task_work: s/task_work_cancel()/task_work_cancel_func()/
cf96483e178c0be5df9a8002dc911dcc24bf7641 task_work: Introduce task_work_cancel() again
ef26d52bf5ee243a15ba120b15d051022115f188 udf: Avoid using corrupted block bitmap buffer
40d41e18a9f8cf248ae8557ab2e5f1719999c7fb m68k: amiga: Turn off Warp1260 interrupts during boot
f53d4b67cd9c3af01e85f76bd14142c968266d13 ext4: check dot and dotdot of dx_root before making dir indexed
d2cdaf7e1317fc41ce2f3fb7cae1d9d7af8405de ext4: make sure the first directory block is not a hole
d9574d0a07e0ba2da7463ddda9a9966de6f9870c io_uring: tighten task exit cancellations
17e83e3ae2daa3ada930dbc033d5cd38f6112dff selftests/landlock: Add cred_transfer test
acf49990d7e061c9402b2d5a2b7e75343eff263c wifi: mwifiex: Fix interface type change
8cacda745db486e19be366a84e1e6232fc792a41 leds: ss4200: Convert PCIBIOS_* return codes to errnos
21d9e7fbc4469d731f3cf5c6f2a9a483976d43d9 jbd2: make jbd2_journal_get_max_txn_bufs() internal
49f0556fbfb2ede9c149f2d4b8489ae90e80449c media: uvcvideo: Fix integer overflow calculating timestamp
e54d5ea6793e53a44643fa9d485a12c23a782292 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2a567408e2e5fd17e0369ae6f819110ddf1525df ALSA: usb-audio: Fix microphone sound on HD webcam.
e8590eb0efa7790ee7f41d91b87d5ae673243a60 ALSA: usb-audio: Move HD Webcam quirk to the right place
d9181599a802eb43bccb80d709ba773366e12edf ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
29f7ec41019aeae8a10a668aa65a9237ac0b8ce3 tools/memory-model: Fix bug in lock.cat
52eacbbf23e02aa7a09f9eff044dc07fdc0df940 hwrng: amd - Convert PCIBIOS_* return codes to errnos
52bd38de0ae7a21b91511f3f2de038efe0834b48 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fffeed1d796b92461862646ef94f7ce8f96829fe PCI: dw-rockchip: Fix initial PERST# GPIO value
c5ff910f435d5bf45d977d1ff4d64858d51d71f0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2d11ddb2ce61293d3d9f6d620ea3fc66c031126b binder: fix hang of unregistered readers
fbbf2d99772209c4a2529d77e0c579afa9668f95 dev/parport: fix the array out-of-bounds risk
b8bf71805f88ef0a8ec82840903d1b7fcebe5189 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
95a0375de0d952358e6e8895bd5ca5f7bcb2f3dd scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
60eced585fcd37fad3d38ae38b7cd66a012e9ded f2fs: fix to don't dirty inode for readonly filesystem
179c687454f6d9e22c84b46b9ba616836810ed8b f2fs: fix return value of f2fs_convert_inline_inode()
944993c83a55dc00aa845c9e6bc9c97d826356c8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0c0319a235e6bb82d441a45829633e3119be5959 ubi: eba: properly rollback inside self_check_eba
a2498eabcb460a5106b0c294669d09c609179e83 decompress_bunzip2: fix rare decompression failure
b556a2b6af06e0fbdb5dd1f041b61d7c9d8db6c8 kbuild: Fix '-S -c' in x86 stack protector scripts
b2bf9448f6544909774971c0177605dac41e7c87 kobject_uevent: Fix OOB access within zap_modalias_env()
f48ef56c77ef8b0348db4c646ceb00f7799e5a7f gve: Fix an edge case for TSO skb validity check
b7b792b009bd0e84f9b18d5a4182b5ed10f9e959 devres: Fix devm_krealloc() wasting memory
1ae3724a4544651f4b5f040739700ffcbf655aa3 devres: Fix memory leakage caused by driver API devm_free_percpu()
977d9bb5d2505bfcf1a76ab1d30ceb742054de7b mm/numa_balancing: teach mpol_to_str about the balancing mode
7d4a3d219ef7eb68f446f754202e688c5f1a3a05 rtc: cmos: Fix return value of nvmem callbacks
e09400c9148f978139e14c976834c69d2d22f081 scsi: qla2xxx: During vport delete send async logout explicitly
dd543c9046cc878e1c8773cc33589b9ed7aeac47 scsi: qla2xxx: Unable to act on RSCN for port online
d5d0ede14d5e0102a2a1508790f79f5e1a712e4c scsi: qla2xxx: Fix for possible memory corruption
e5f51672af7501550631fdd075098291bf970818 scsi: qla2xxx: Use QP lock to search for bsg
a92abf92a3a10f745d41c2aec9f5b49ff5d6dde8 scsi: qla2xxx: Fix flash read failure
eece5c48612d1dfa5d112ccf30ef4a84932b142c scsi: qla2xxx: Complete command early within lock
2c61723e93eab10fc5cc6ba9b16a26bce8c243c0 scsi: qla2xxx: validate nvme_local_port correctly
e33952f9d833ceb3d595589504d0a76093c06f4c perf: Fix event leak upon exit
5df8d0a705d0e728e7f4ce71efc9550d90fe3d58 perf: Fix event leak upon exec and file release
e9f5ced71279808cc4c0ba5fb2b1c8322325dfd3 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
15ec81ae66b5bf043d3072e5499ab0384892a624 perf/x86/intel/pt: Fix topa_entry base length
939457b1d019890b167ff5e6d5926ecb35fec08a perf/x86/intel/pt: Fix a topa_entry base address calculation
88dba0a2fcddeef7e82a241e4e91b604ac62df2e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
45fe4c20d0819363b2db46e05df77adbd09f769d drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b781cf323943605ba2a5854db4a92e391498601d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1d8857818b5b2cf80b59c7b4f28531347fce0771 rtc: isl1208: Fix return value of nvmem callbacks
dde6874753e206cc4c2b2853cf883c756ce80d83 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
635822bc23ae277872ed061c17444ef1ec3162b7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1b5329dc9bf9dc441b9111f8b8c596b2c4d4aeb2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
81b9346b95a5646fac370565f1a40ac03409cc6f selftests/sigaltstack: Fix ppc64 GCC build
cdce7a71165079afdb906e6afc41e1363b2f5754 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d111ef9968627c0cabe641dd444948c370d914a5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
109806742524747beabf01af9d58a23d0b2c2059 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9db9abfeb5c803c235c2c9bb1d5706859ca9d919 MIPS: ip30: ip30-console: Add missing include
4ced6cc97db0d56d9149a9308eab2e938247cd6b MIPS: dts: loongson: Fix GMAC phy node
ce837270487695ba4af47be8ee788c4f433c6258 MIPS: Loongson64: env: Hook up Loongsson-2K
cb6a4db4168ab66ec8c784591aee7aed3c168771 MIPS: Loongson64: Remove memory node for builtin-dtb
fdf0ef60b092eb30b4f7bb14c11c0de04b73a9bc MIPS: Loongson64: reset: Prioritise firmware service
a897db3967b4d50a420c6003ecfb5861a7f558e9 MIPS: Loongson64: Test register availability before use
72c69915d0d5e17a7cfcd8dce252f3f8a908125e drm/panfrost: Mark simple_ondemand governor as softdep
e22a0717167b9a70ca6eb761036791e999213da7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8d15541ed95447abf486e6556051625bd832aa7a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
87c09050168a0d7f3d9c59f54e1a86893cd2236c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c6786392d4b13bee172bb92dcddc6ecc330f7e41 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ae5e0cd61df3b6b2984c8e9b1b654ed70d27d20b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c57dcccef0bcdf2ae66f65b36715e4b53412367d io_uring/io-wq: limit retrying worker initialisation
0fd8d06e6ecdd26f6ddeabb1de30fedea721e481 kernel: rerun task_work while freezing in get_signal()
a2c584eee75601cc0c20b13173bb32470a378dc2 kdb: address -Wformat-security warnings
7e53e7029c55d996ff2c6f878f319d4bc2ea8779 kdb: Use the passed prompt in kdb_position_cursor()
9f0a1730218f700188e195c1a0ee1b0a9f4c94c1 jfs: Fix array-index-out-of-bounds in diFree
f1a5d90dd4499eff8b196722f12d676e797ae201 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
53da0804d0cf61d370a4434e1212c30410308c09 phy: cadence-torrent: Check return value on register read
df59709faf52a77eea10cd3b84501cfe26a739a3 um: time-travel: fix time-travel-start option
ab069904c98710cf3c09dee817dfafc592df4663 um: time-travel: fix signal blocking race/hang
cbb35f792fda81d5f37948af4bd535fea68a60e3 f2fs: fix start segno of large section
bfead854aa071557c08423ed49b74be103efea84 f2fs: introduce fragment allocation mode mount option
67da86c9c13545ff75ba245cc30167c228cbd26a f2fs: add gc_urgent_high_remaining sysfs node
d8d8d527571fb38e6b2f58dcff52c1238396bfee f2fs: add a way to limit roll forward recovery time
fcfae8cc83f8fce20c272e2d8eba6b33583914e9 f2fs: fix to update user block counts in block_operations()
91c97db68174e378af96b7bacc57ee00926de94b libbpf: Fix no-args func prototype BTF dumping syntax
ba4fa1144900865e68dd422d51a45445bdb64200 dma: fix call order in dmam_free_coherent
6b1a5fa2d7380fdcc8610d714605cb36d9f20088 bpf, events: Use prog to emit ksymbol event for main program
13346903e2f3510681f18be2867e0749c44069d9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8def213abb6d0804235c9761b844fba0de9f4107 ipv4: Fix incorrect source address in Record Route option
b3eba46c5f3668b74d861e971cc8bfe30bdbc36b net: bonding: correctly annotate RCU in bond_should_notify_peers()
2f5a955ff9592579c17fb2cfacfdae1838fc9397 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e5e04287d22e1cf13fb5fec33febef96d984af95 tipc: Return non-zero value from tipc_udp_addr2str() on error
e85005ceef5d6efbc605ab8e451956821d1ffd80 net: stmmac: Correct byte order of perfect_match
c18d81923cba675dfda9ff24036de7dde5e34ee4 net: nexthop: Initialize all fields in dumped nexthops
f3f4dac30f797eee43ea232c6f67c81a7e69b056 bpf: Fix a segment issue when downgrading gso_size
c4d09c154cf9a11dcbffdce4c487eb8e9e60522c mISDN: Fix a use after free in hfcmulti_tx()
3cea50d71c313ce54595df689b18e580d38d97fc apparmor: Fix null pointer deref when receiving skb during sock creation
a38656389c1fa832af9c6797f28f12a4b6c75983 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
2a91a241b1344602233a936f4b7a57f5b3d0a76c lirc: rc_dev_get_from_fd(): fix file leak
793c43a847b84ffcf28b8fea4c9445796fbe4c50 spi: spidev: Make probe to fail early if a spidev compatible is used
dc62f280a530ec3d2654fa34342705e81ffc0cbf spi: spidev: Replace ACPI specific code by device_get_match_data()
e4493ca9a19db8d0235a0b5ef94a428c42146ef1 spi: spidev: Replace OF specific code by device property API
3310ca086c6d12fca3cf342af0d5c8008895a3cf spidev: Add Silicon Labs EM3581 device compatible
ce6d31d6a257ddda8151d6c5f9acbd3cb53adc2c spi: spidev: order compatibles alphabetically
d71f670f73043a88d84f31de100519e4c260be9d spi: spidev: add correct compatible for Rohm BH2228FV
5fba03b0ac63181cb8d443ae36f7be43087c7df5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0943ce9ff5d9810961fdf31a689d1397160f31b1 ceph: fix incorrect kmalloc size of pagevec mempool
28a2f84ef963a5112ac3019ae65333d6409c2311 s390/pci: Rework MSI descriptor walk
9d99a967add91e976f35a9ba4a5b810d95b938ec s390/pci: Refactor arch_setup_msi_irqs()
2fb5ac2410580d6df01451dd9ecf554ca2ae331c s390/pci: Allow allocation of more than 1 MSI interrupt
94fb416406a0b98594e79d91212f3d15e5349e2d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
49cd60cd9bfa2dc2175ce80e1e1fbab5e28466be nvme: split command copy into a helper
0b1c1d7888f29c2c0aeb38521b91cc2742939fee nvme: separate command prep and issue
956df902fe24775ce37b6788d249eaf66858cdb9 nvme-pci: add missing condition check for existence of mapped data
99615e0fdbadf8f07facc9cefcfc247348a0f84c fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6b2f01b9571fe9c23b1875284bce28a9155c1c49 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a4bc7b9e7f4457b3b95156c66af425ed18b6f4bd f2fs: fix wrong continue condition in GC
b88f8907704f3dc7273e410c6b2278463586ef34 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
013b3a4a004580966da10853191cd17a846880af arm64: dts: qcom: msm8998: drop USB PHY clock index
4b7218fe5a2f1f6d78078c4eed130cfbc8a7b63c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0a865797156a7232b5fff0a749e751099ac3615e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
11998108fdc03be25f771c6c6c9f3bee3a40338e arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
95190d56f68e223e18688c9a3f40197ceb2d3830 net: Add l3mdev index to flow struct and avoid oif reset for port devices
e36b84233d6f6d67a61f143d9b041e6ddb53db0f ipv4: fix source address selection with route leak
1782bd4c919ae38b9a5e30e6ac3aa911fb74264d ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
445b8c5820e11c24a66b64d2c5c5a45c23465c55 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
80f75a5886199af772145f7d53fdff35136c7cf0 ipc: Store mqueue sysctls in the ipc namespace
2f7aaed66f598fed7d4d8d1bec33ab99cca792b5 ipc: Store ipc sysctls in the ipc namespace
745c11b8fbcf1a266233374c825e53fb828c9283 ipc: Check permissions for checkpoint_restart sysctls at open time
45c5b3eb11f584dafb22b1bf329a653102526260 sysctl: allow change system v ipc sysctls inside ipc namespace
60c14acb015f9cf1dfe221a1fd14431c4fda56f0 sysctl: allow to change limits for posix messages queues
d5645d936e2835e197802c19bf1566762cf63a27 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e3eca3bc64d5426e6fd0809a474cf027333cd24b sysctl: always initialize i_uid/i_gid
1f2c9c692275bb4364d8725c41c00f65d04ebea4 ext4: make ext4_es_insert_extent() return void
1ed192545030441259bf10793a32dc187e803229 ext4: refactor ext4_da_map_blocks()
7a26d4d81ed212827096cac5e128b114b4d7b967 ext4: convert to exclusive lock while inserting delalloc extents
2d8ea7d0378069135cb9f409aa4e61e229124860 ext4: factor out a common helper to query extent map
9970267e3ba94efb52d030fe3ec37809fcd8a812 ext4: check the extent status again before inserting delalloc block
8941e5213db2482b6d37c77ad880ed2fdbb1e0e9 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2919fe7f1cbaabc8666bc4f06f739045ea95dda1 drivers: soc: xilinx: check return status of get_api_version()
415b724d483a7bd1499045e69fe3a169e1e78401 leds: trigger: use RCU to protect the led_cdevs list
8a3fd675784d8c94f3f87e5fe924da963fefeed1 leds: trigger: Remove unused function led_trigger_rename_static()
e6f976f69d2129db6ce905f76737474e40750583 leds: trigger: Store brightness set by led_trigger_event()
4d28636945ab988504ab699dacc2801ac8a2d62b leds: trigger: Call synchronize_rcu() before calling trig->activate()
39cb8b5ecb9c2c3f1d27790ba7c054c981b0a374 leds: triggers: Flush pending brightness before activating trigger
ecf5e25b42512f62e8912bd6553f74cfed004689 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2ec961a80a21dbd3df363965a3c9fc738e346229 f2fs: fix to avoid use SSR allocate when do defragment
d4859d29cf5cb92cf322f6401732d021211ece6d f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
8cea9283ac8ffd25adddb167e5e823d6ff8ea5c0 irqdomain: Use return value of strreplace()
8d91929e990685068c02a9e5cc09c49295525126 irqdomain: Fixed unbalanced fwnode get and put
076f65ab85f2e61a78d7ca03f61abef0cce1081f genirq: Allow the PM device to originate from irq domain
3a19a4cb1615ac5b1dc5a1ca37510f2b61313b73 irqchip/imx-irqsteer: Constify irq_chip struct
6c44e211854a7121d728b1697aea3d4a84c23a32 irqchip/imx-irqsteer: Add runtime PM support
00f270217c87561d8cf70d4cbc35198810f9248a irqchip/imx-irqsteer: Handle runtime power management correctly
9a55932e2ead131962c8f7cbca7ad620f3eb87a1 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
407ccbb633fa3bd9ed81be8d924208e9a065c6cf remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
5a160780a3dddcc0e96e7dd4aaa21bfc2ae165d2 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
a06ae44c1fd8b04b8f076c8e54abf99bde0921cf MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
07fed289381edc19b63e697796eb03a4dc5b8283 MIPS: dts: loongson: Fix liointc IRQ polarity
573d02fcdc28ef9757de0ce1cbd1c549dba0ece5 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
0432c9f8e0971663fa083aa3c0e2ac9b7bd01f5e drm/nouveau: prime: fix refcount underflow
90f2ba190236f2317b152e3806e0a63648023cc6 drm/vmwgfx: Fix overlay when using Screen Targets
8fed0ffb9b22539c171fbbed50cb5b13c5c12641 sched: act_ct: take care of padding in struct zones_ht_key
074af8dbcba6f303ce579606175386d3c0ae6832 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
35812a7cccf4c69f070f2f61ea12acea2d16783d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
cbc9fc06053333a570b02c8ccc5c88ce81091c89 rtnetlink: enable alt_ifname for setlink/newlink
d478d635bd9f4e6db5197a08c2d3e8803d90f77c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
9ffe0fdaac8dad8fc425db7fd813ca3d74e188d3 net/iucv: fix use after free in iucv_sock_close()
51e723b63d17bfad50dfd1e98253bd50786277c6 net: mvpp2: Don't re-use loop iterator
91aa1e2dfc123edeabc48cf68b9c530ee3f9af7d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
8092f5b904cf71a2c3873f9fbbf38d58e1660dd1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
67f8d53e7c44bf022dd4793a17fbfa7edab92597 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
4c6790c68b46d4c1f104825654b9422eb1e78529 ipv6: fix ndisc_is_useropt() handling for PIO
e342c57132b6aa1cf183e48d98b195cf5852dffa riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5117e6d5be9d3b8821897844043b303872f46b61 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c273cb46debe7397c34ffb797eada7e93ddb1c6e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
211c3923f8b16fcb1928f9ef20e22f0da4f55756 HID: wacom: Modify pen IDs
2dc1590d7de37ee638d2e90eeee3ece06405b894 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a64cf44f739c895761280f83620116f48a8482e3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
484a6883871e0a666ad663d84c68cee8f9875adb ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b29794b0628e5ef8aaa30eb54381801a509a315b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
9ea424a8b0f4290fec503fdf55f27f37896dfb95 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
5ef19ed7decca443c9a8580c6271387958bfabf9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
bd3e4a914a54acde00908a25dc5e1d0dea9e1f31 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e18503ce5426afd6bba6a918e3656a7772636de6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
aa4d10741806a8489c55f458578837424314ad6f mptcp: fix duplicate data handling

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e9ea40c144-eaf69680d4c6.txt

809bfc648bd2f03a05b873ff9053820f67c4cb6c EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
2f240f58fdaab20d238ea7696dea084fda29b01f EDAC, skx: Retrieve and print retry_rd_err_log registers
b002f3c5d088fdbff73591eea5025aa96e66b939 EDAC/skx_common: Add new ADXL components for 2-level memory
6eafdabc515ef5ee12368db1a8350229bc8029bf EDAC, i10nm: make skx_common.o a separate module
895279e861609246cfbcbc0d2add78353fcf7fe5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
652c7954ba4b579128092149aa8908a944efe7bb hfsplus: fix to avoid false alarm of circular locking
7bf6fcab5ff5c5acd623e4d72182575fe093c853 x86/of: Return consistent error type from x86_of_pci_irq_enable()
32def6d22de77eeee3a45d4b359a09b486f500b2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8f6402b2a42e77fa94b6050324b0010859a12ae4 x86/pci/xen: Fix PCIBIOS_* return code handling
4ce1cf6068e509f3cbaacaf9844ff31c58185526 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
40112f1b72a27d6498d9335431c4e8fdfe5d2cd7 hwmon: (adt7475) Fix default duty on fan is disabled
f6886ffb4787537740f21fce77eda6f279a83db6 pwm: stm32: Always do lazy disabling
b837ebd61229eb55e2323bdb89acd6ac26366149 hwmon: (max6697) Fix underflow when writing limit attributes
a2cc36bf67d44dce27168ec9c0184c5d474ac023 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3afae9d168167d67d81040959e3f364bc26a2a2b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2e68d682e3103dca0511868ffda87e4d9e7c40f7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5d3f7316ced4dd3a933da164bb401ac1d7ba2f52 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9a76536e651c315daf5ff9a66e9cbed84b9932bb ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7dbba9145411961e8723525ae7bd424b8f3cc6c4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
497d9cbea18502a138a9fbb3266a8892b8095e5d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f5850b67924ab9d79a1cbb16234c89f303c9ae7f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4129e778d1d6f0e671cda59dee7f896b777e5403 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9a7027b20e77a8e87bc2a6ed06cbbbe19ccc12c3 arm64: dts: amlogic: gx: correct hdmi clocks
9fe5530e2f5c4b9286f322b907d218dd6ec0174b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b8ed22e15a210282e2ea2f8c6a70f95d521672d6 x86/xen: Convert comma to semicolon
ef6ff2e604a8a45127ed51510ecf5088a5108411 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e2a454f4661922a5aa38812893b43d380be3092c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
aee66f324077b65fb63d8fd0428a94fe428c8bc9 firmware: turris-mox-rwtm: Initialize completion before mailbox
b78ff5c86c1bc07f35e6e6c8d275e1ca00747043 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
39c498a043bde767545c360ae1d0b3d8acb11c49 net/smc: Allow SMC-D 1MB DMB allocations
f920cb151f2471d75410c30a30c5f594baad956d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ea9ae27e3be512900979557d424922c179684cb8 selftests/bpf: Check length of recv in test_sockmap
3078f01073b9c2f48068ee49a03bfaab61cf7927 lib: objagg: Fix general protection fault
db2b0029d61c5345e64c588654972578d41f31ec mlxsw: spectrum_acl_erp: Fix object nesting warning
02832664808bcadcb9efdf02141eff7f6f819779 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e555d903bebdea24e777c160fb52b89161303a05 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ca4604c995451584fee8cb7b9572c8307055b251 net: fec: Refactor: #define magic constants
a57eb79eebbbdb8b0733bd27a7b7b1570904c32a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
91e790c9c71c2c6cbdd7eb2791abcb2d9a8e0ddd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
06e6b1c5446a16ed1ec8ac108349bd2e11db43bd netfilter: nf_tables: rise cap on SELinux secmark context
ec116ebdc5d9d0a7f4e07daf4d1237a841112f5a bpftool: Mount bpffs when pinmaps path not under the bpffs
91bfe7a0bbe36f6a2e6c2694d44e1ca8b6296515 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
129a6bae2a2fcb4cbed0f3cb6cb83a486eb5ebc9 perf: Fix perf_aux_size() for greater-than 32-bit size
5bba61d89835ad87ba144a247aabfb8cf2cd864c perf: Prevent passing zero nr_pages to rb_alloc_aux()
3e8771db2c7e044776caf539171ca96fe33ad08a qed: Improve the stack space of filter_config()
851714bd6826848e334c2515de2ccf73669a3db0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
49f6706cbc42a99d9d109599223eda97a4b2691d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
63048e1dce64e9834019d6a0e3137dcd5d3a6f70 wifi: virt_wifi: don't use strlen() in const context
4bc03050a0f808919a848a02c8ada954ffea35ef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9110e4ff0bdfa8cf1df65c0277217289f1116792 selftests: forwarding: devlink_lib: Wait for udev events after reloading
02e39c29975d44cdc0712521d4ff7ea7d5d651bb USB: move snd_usb_pipe_sanity_check into the USB core
d410858ce5c960b87ae86a4eb5ba4a9755137901 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8e4391b0c9125abaf5525ebc99275acfb651b8b9 media: imon: Fix race getting ictx->lock
ebcc9ef0df93101400e54f332c051db96606861c saa7134: Unchecked i2c_transfer function result fixed
cc83ea288f3d60b90a5c9e2b6f321eb5dab8eeb8 media: uvcvideo: Allow entity-defined get_info and get_cur
4a0ec537a722bfc6a06518b130c216dda50a771e media: uvcvideo: Override default flags
a114fb218ff4b9c293a2df55b92b90bae37109c8 media: renesas: vsp1: Fix _irqsave and _irq mix
1e3dacd774da696a0d7a4def5959101c98cc5b7e media: renesas: vsp1: Store RPF partition configuration per RPF instance
99ea84b2b8a76fef1c1b5dc3128bb8968f2d43ec leds: trigger: Unregister sysfs attributes before calling deactivate()
8220ba5b528ef76fe11d6cae17843774946a8aeb perf report: Fix condition in sort__sym_cmp()
84b3f0446ae2d928c04a71f0d4338c5eaa2dacaf drm/etnaviv: fix DMA direction handling for cached RW buffers
6aa8f67421813f548f646aaccffd0977d292e62d drm/qxl: Add check for drm_cvt_mode
798163107b590a982f1583b89bb7aef15e2e19e2 mfd: omap-usb-tll: Use struct_size to allocate tll
b06c7305d1fd4d0b49bbcb8125122b1ec6051152 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9ae6eda02a7752b5e588519d815a01e81e96cd83 ext4: avoid writing unitialized memory to disk in EA inodes
0084ce9ea46d43979f6f2a79a117dc946adc570f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
bff684452a632fbea7297499a188dbf5f8732e01 SUNRPC: Fixup gss_status tracepoint error output
28075acafeaa06d3b64fefd5af9a710ddf843137 PCI: Fix resource double counting on remove & rescan
ea75995937a76f9eece04cf1af7ec84556b9f47a Input: qt1050 - handle CHIP_ID reading error
1eb7c1c80d9d1a55deb6f8ddde3509d10484ecac RDMA/mlx4: Fix truncated output warning in mad.c
8efa5ecf1342f9f007051ff4591d86e977da6c09 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
465e66f7fb34b5bf2fffe74b6496174cb0722954 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0b4e39b6403747bb9c92216ed6b2e696563102d8 ASoC: max98088: Check for clk_prepare_enable() error
2b23368e39e4acf6cfe3c54addb3a678cb172c3d mtd: make mtd_test.c a separate module
c89edcb5eff097b86b00f2bcd565422e0ccfd1b9 RDMA/device: Return error earlier if port in not valid
dc738818927e18409497aa56a0ca9102b735ae81 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a96222c0a92e76f85c5a6302fbb4902469cc49de MIPS: Octeron: remove source file executable bit
23e1cd5f7c59f85d544a9d408ad39f6dfbf1fe90 powerpc/xmon: Fix disassembly CPU feature checks
7edb5b4a5e33769ffdfb95c1b2ba026454f185a5 macintosh/therm_windtunnel: fix module unload.
98dc77bac044d922cb6e735aa9b37efeed6e0bc9 bnxt_re: Fix imm_data endianness
1728ef48d640c3e0d558a066e8189914f623f846 netfilter: ctnetlink: use helper function to calculate expect ID
6a1097f35c914aec3c2b715bb14555bfae98e40d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7c8b2c25e6b1efbaf564a9e3b6f200a55664465e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
841fec13669f291e5359a32b499ca5b01b36c7b0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3b1318456e23c68d96bc3ab23bd31f06cab34c7e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4406bbf44623b0c9ab61f51a36433c445daeee2a pinctrl: freescale: mxs: Fix refcount of child
e30fc09607f196fbcf963548ea64e0b903942bba fs/nilfs2: remove some unused macros to tame gcc
63787a853bccaa5a906f35a4baf2c15636d44c75 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
38a7ad4bb93a6c7f77f94e0c14ade9b3c0062a2f rtc: interface: Add RTC offset to alarm after fix-up
21056d9627ef649b7c746032d6be3fecb13935f5 tick/broadcast: Make takeover of broadcast hrtimer reliable
a612ff91de563ab22fd30f9ff38e2721158d23c8 net: netconsole: Disable target before netpoll cleanup
9941722e61ed838e49cea937c724c95c0a9166bd af_packet: Handle outgoing VLAN packets without hardware offloading
2dec57c49995ad30056c4b01f8912ce8c3e8924d ipv6: take care of scope when choosing the src addr
4cd8ba13e1b300f013596c12df4f3b74788087a4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
be3ce876bda78c40ccf1c608d949d7567b233fd3 media: venus: fix use after free in vdec_close
f98fd9aae0d6aa76cbc9975ba70120e9e629816d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
27011d350c4e1843fb32b8f6fa0901cde8e211f6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2e3f3fb530fdc65c5316a24e5b0b71664fa68c25 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
46c786645732c9109a449cf590edee10cd84c317 drm/amd/display: Check for NULL pointer
f434cfd11eb93802fd8d43f11d267927b83d9783 udf: Avoid using corrupted block bitmap buffer
c46f6e27ea9d594af4e99d8177ec08a53222522f m68k: amiga: Turn off Warp1260 interrupts during boot
4a7230366e8a824c565fb9e2c83aecd4bfb6949d ext4: check dot and dotdot of dx_root before making dir indexed
9d89f974d0733d2afc7d33d0e29c0f162a8bf667 ext4: make sure the first directory block is not a hole
d4e500e0da4d053633daf40697e688f978445261 wifi: mwifiex: Fix interface type change
2860b282b7304b719238e1c549d1feb1fb71a47b leds: ss4200: Convert PCIBIOS_* return codes to errnos
e3af52c1e711671568c1243a485c5dba2ac3cf0f tools/memory-model: Fix bug in lock.cat
fa0cd663ac2b1b08ef341bbfda55c55a4adacd53 hwrng: amd - Convert PCIBIOS_* return codes to errnos
54d4c6af7384433317bb83757d6885db963533c0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8f40361cb59b2a8c4b31649fc379603f6f1c0ffe binder: fix hang of unregistered readers
5ed9632abe8e6d0b950743e91d45d8da4ae47567 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
78fda3d86fb92d3f16f1215ba60096f771490ac8 f2fs: fix to don't dirty inode for readonly filesystem
3087a77cdb881d10b9319db0b698d812dd0d76d6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7b3371165084f3bace7bfca2f71f269a73edf15b ubi: eba: properly rollback inside self_check_eba
5f38716985018fe9d601904c4a0bb41431785ef0 decompress_bunzip2: fix rare decompression failure
3b6172548a2101f6c67ffb13761522f5d14f511a kobject_uevent: Fix OOB access within zap_modalias_env()
7e9ebacee054accde9592b70f55cf67b6777e65b rtc: cmos: Fix return value of nvmem callbacks
a73dc6778c511903238f142474cbac9accd2e4b7 scsi: qla2xxx: During vport delete send async logout explicitly
fd225834c3bfe4f3e93dba4a3100e0c0a90b69f7 scsi: qla2xxx: Fix for possible memory corruption
47f1ac1c144577c15cc2c5568943769c887c3953 scsi: qla2xxx: Complete command early within lock
daef3f444bac6c34b6c7dd0db99a49cfe85dd3bb scsi: qla2xxx: validate nvme_local_port correctly
e1885d0684ccf3e3f1bc3ac16707e15499cd7b03 perf/x86/intel/pt: Fix topa_entry base length
4bb585fcd2cc8a0d876688942daa35330634fd9b perf/x86/intel/pt: Fix a topa_entry base address calculation
88ec39452c1b620ee34f5c1b41175830d6ec4233 rtc: isl1208: Fix return value of nvmem callbacks
3f4349f7408095eeaf5a30785a7b0ebd4c1ae0a9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bf98da86df06b3a42963a43c2b69cd8c0c3823c4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
641c931a6d4c8ee9bbfed87754881cd42e9623af RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4ac663b007629f58a7201f0441d499104ec73ad7 selftests/sigaltstack: Fix ppc64 GCC build
73694016434b8aaef997e55351fd860d80ae485c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
60a416a01190689c8970581189fdec5ca4e23387 drm/panfrost: Mark simple_ondemand governor as softdep
c542d467c69ef4e2ecb367d7da88f63ed40cdb21 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
00d3435d012b80654dc9531c7f42b6e9efc8ab38 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
65d91e687b45ff6edee5e71650338b9295667e0d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2ed19b46424aaa061fc823785975a441385101b1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6a0f41c8f4df6359d5df944b828f8682179b6c22 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
213e59229a40a213be206279b1557d490681d3c4 kdb: address -Wformat-security warnings
cfb7b2a715b75efb440935c9dfe27e89cbfa9dc1 kdb: Use the passed prompt in kdb_position_cursor()
8e88d9c516d6f6b657f3da18f7109888cfb8db95 jfs: Fix array-index-out-of-bounds in diFree
40ad4f619fd5c1eecb578fb8db22808bd37380be um: time-travel: fix time-travel-start option
89e0d6320612a635c57364e68ebd6f0074dcf27e libbpf: Fix no-args func prototype BTF dumping syntax
80d946a9a949d95165ffb75b8657cfb5796bdeb8 dma: fix call order in dmam_free_coherent
1445244058649e6b4f638a1024524fca190e9752 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
209e3441946aa3378a00bd3adbee9af723c5b806 ipv4: Fix incorrect source address in Record Route option
aafaa75b4d5fe33b7963e71f13e556c8c18593c1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bd0fde79cc8cf4eca8c2368a1f7f5144ec0ee0a2 tipc: Return non-zero value from tipc_udp_addr2str() on error
4e57e4153a5a6379212551cf29616ce8762822cd net: nexthop: Initialize all fields in dumped nexthops
e332a4f630307c87cedd2a1b4a223e5a238c3114 bpf: Fix a segment issue when downgrading gso_size
a58e6d9d1b9122238bd20c2fdf59bc022329a9f8 mISDN: Fix a use after free in hfcmulti_tx()
32f2d6ab3c4e730a7a99d9f7d39bfc2673061691 apparmor: Fix null pointer deref when receiving skb during sock creation
5a518af1d2c65a41f144aabe6675f080ff897fa2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e230f6df84fa25fca5c91e85f74afbf1589f91f8 ASoC: Intel: Convert to new X86 CPU match macros
8289798229a4264fa36b9bac60db2a34bdbb71d7 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
ed297e4537f857960140c38c4cbaad7eebac3f81 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c2a6997bfc512c86a92fdc7cd9df8863a5b29aaa s390/pci: fix CPU address in MSI for directed IRQ
fa8e5474c62a730dbed4376e4c46b93f5df35e79 s390/pci: Do not mask MSI[-X] entries on teardown
b189124a74a45a14dc890260483f31d45619d908 s390/pci: Rework MSI descriptor walk
17683673ea6b0023068db25bee18b71b733bcc3c s390/pci: Refactor arch_setup_msi_irqs()
3cee7e058ead8468655adf4d82b52a7ee29107ec s390/pci: Allow allocation of more than 1 MSI interrupt
581ad9bca4e69363884cd01a5651f6d0795fe08d nvme-pci: add missing condition check for existence of mapped data
0109426e726d9e4bdc8b5a66740eea60a83a4e44 mm: avoid overflows in dirty throttling logic
c65f3fdfae076349413a2aa85cda13480bcead8e PCI: rockchip: Make 'ep-gpios' DT property optional
39b1b88d7acdf235f8b8c491c9181f7994c6f915 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6d35a5bf9c302da1bef2112464bd745b5cb9855b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
20f6910b0b9f1520102e15cd38430d4e4f07c846 parport: Standardize use of printmode
38a2ef0df10de01fd664ac6cbf9304a5fdad8982 dev/parport: fix the array out-of-bounds risk
ba92d154c50692526c4ad8e5f3abfeaf499e297d driver core: Cast to (void *) with __force for __percpu pointer
0fd3f4433adc70b4f20f60ae1e71e919551d9d75 devres: Fix memory leakage caused by driver API devm_free_percpu()
4257a17f7820f536d1fde7ead4a399f006178951 genirq: Allow the PM device to originate from irq domain
caa23baad2479b5a047225f0973fbff8da9c00a7 irqchip/imx-irqsteer: Constify irq_chip struct
baafe58824bdf2d3c791f92fc326776ba55fd150 irqchip/imx-irqsteer: Add runtime PM support
11303a153d02092c2db417f4a85235a769e74ede irqchip/imx-irqsteer: Handle runtime power management correctly
ceacf20909b5e60e229b141907a83b12a559d7e1 remoteproc: imx_rproc: ignore mapping vdev regions
a80573b8398a56a90dd61f8dfed212b90d92988f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fb0fd544958ccff30d13e705961475ccbaecbf08 remoteproc: imx_rproc: Skip over memory region when node value is NULL
90830b49a4aa0bd892d6d09cf21771cc1d4db441 drm/nouveau: prime: fix refcount underflow
d5dc582f97999e74b6d4b7fc3afbcb7ff44e8ac2 drm/vmwgfx: Fix overlay when using Screen Targets
c0b16f10d1b04babfc0a1b4726fdafb9d3888dc5 net/iucv: fix use after free in iucv_sock_close()
ecd1101b5784535cf1a9d117fef89a030aa37585 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
334688d1c4cdcf389354a696135bc291b4ff015b ipv6: fix ndisc_is_useropt() handling for PIO
56f4d4ced0cc894d001b43b60c7d5f7f52903510 HID: wacom: Modify pen IDs
43244cc31d1bdc537acce125ecfa061f32ff0adf protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fdfb83c50189bf5a47ff4a770433b485701ea431 ALSA: usb-audio: Correct surround channels in UAC1 channel map
eaf69680d4c6d17345df97b22e001f1a120669c4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254b83249cb6-20431cfd84f9.txt

e8743a3ee7d57ba7e67809ba7345d37f63315899 mm/huge_memory: mark racy access onhuge_anon_orders_always
f1a7a9f0f93faaa1cf997757b731c4d531dce8a1 mm: fix khugepaged activation policy
c66fe9e4acf0d7a94be5fd908bbb28be6ec7f2e1 mm/migrate: make migrate_misplaced_folio() return 0 on success
cea48c833884600a4bb8e30773136dc7c28942e1 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
fd3d6bee7e30a8fef037cc4ea07bcc4a4b1798f6 mm/migrate: putback split folios when numa hint migration fails
27ba6cfb21e1d685f2da3a6b3efab487bdd4abdb ext4: factor out a common helper to query extent map
df9e69f1918bbbd8ab7aec310211dd9fc3eca05c ext4: check the extent status again before inserting delalloc block
aacb0f02efc76624972b6f8de12b0f87c7e82363 f2fs: fix to avoid use SSR allocate when do defragment
92c2c527bba2d89b3d610bd735863996404922be f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
dcb8acd4cb1bb5a024df3dc43287958b71ff6852 perf: imx_perf: fix counter start and config sequence
8d8f948f0a46bf59b513878b3cc167330824ad64 perf/x86/intel: Switch to new Intel CPU model defines
d2b78505b56ab4e0eaf31d0a3b703953779b108f perf/x86/intel: Add a distinct name for Granite Rapids
715a3808405c0842c73a95ff64843368225e7a50 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
af9c1602c555a2fefc990db3f981005bd3c08294 MIPS: dts: loongson: Fix liointc IRQ polarity
3e16d0f76e28a324042c291b5997abcd7b360636 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
f520eacbf0f68c0cd7e63574d7dd6939150d71bc ARM: 9406/1: Fix callchain_trace() return value
292cb7a0bbb610e3711fe2ffbcd7779e2c29a09e ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
669ac6a7b27f1206629b9a699bd2f2e3ae74cb21 HID: amd_sfh: Move sensor discovery before HID device initialization
39cb8cfa8840a139df06bb9b803c5d65e9bab3a5 perf tool: fix dereferencing NULL al->maps
0802e3cfaf4611e2de6da7f1357ceb7a60105671 drm/gpuvm: fix missing dependency to DRM_EXEC
4f3b226996aef150d1131713da7d2f4cd88d1f74 drm/nouveau: prime: fix refcount underflow
8152ed2c2c8e2982f51b62f60ea41d1994f27240 drm/vmwgfx: Make sure the screen surface is ref counted
c970a86b70c5afb6d323e539acb20f3204b41e26 drm/vmwgfx: Fix overlay when using Screen Targets
44293fc33269a8eebeb2cba93e397b481cbc90f4 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
2eea56fa7a5f1a20403e0dc541b84c8cb735bc3c netlink: specs: correct the spec of ethtool
47ba20ac339d04742bb4e1b4ad7b221f472bae62 ethtool: rss: echo the context number back
377472701e53b0a99777f898fb9b6df59a306bab drm/vmwgfx: Trigger a modeset when the screen moves
5418c0e0af19e8a6a87f7c83169c34cfeea84856 sched: act_ct: take care of padding in struct zones_ht_key
9e6f4b77796260d301543e8f488236dc611510cc wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
faec0402818d29b5b113ef9d3ad5b5789858b39b wifi: cfg80211: correct S1G beacon length calculation
8e484a9896166ea7ba4af2081141a8bfda49dcc7 net: phy: realtek: add support for RTL8366S Gigabit PHY
9b30142b750bea5bcd6237dc03d3ac381cf1b0e5 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0c33bb05c493c6d0fd76207a37193de08bd07377 Bluetooth: btintel: Fail setup on error
5000a1e36341a0196ed5e1dc525f247d479f8479 Bluetooth: hci_sync: Fix suspending with wrong filter policy
cd598f604497741940814481f09648790a951264 drm/client: Fix error code in drm_client_buffer_vmap_local()
23852850286ba83e5e329cdf316cc8234e0505d5 ethtool: fix setting key and resetting indir at once
6d63f105a9d760a208cc68b3c85cf7251f33ca25 tcp: Adjust clamping window for applications specifying SO_RCVBUF
2336f2876b847760e4021a60b32618b443a4374b net: axienet: start napi before enabling Rx/Tx
111d8dc747a41b45649f11ea7a43afc22bd96a8b rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
017a8ed37a88c300645a319dd3ae26dc6cbe5628 i915/perf: Remove code to update PWR_CLK_STATE for gen12
014b3aa5679782bed4463f21d2eb237295d59f08 ice: respect netif readiness in AF_XDP ZC related ndo's
106a1600bee7d1ea6a5aeb195f7dc39413095223 ice: don't busy wait for Rx queue disable in ice_qp_dis()
aaf4f045e79f2ccd1733a4b6b8530def70125b95 ice: replace synchronize_rcu with synchronize_net
80af2401fb252f60a9e1e86f73115c5f6fe193da ice: modify error handling when setting XSK pool in ndo_bpf
89d318e5f5adff35c0750ff5f6f80198a6a8ba1d ice: toggle netif_carrier when setting up XSK pool
438e5299e38e2be8c38dbdd0d9e2be0699d8acb8 ice: improve updating ice_{t,r}x_ring::xsk_pool
46bc0f5373b704841e3cec54748d7bbe2dafe61d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
ba4ce784a1f27689de9e104f825cdf644c4ee651 ice: xsk: fix txq interrupt mapping
0c11f878270978674b8338cfff8c5c7ff037a528 net/iucv: fix use after free in iucv_sock_close()
a4c4e343ee0a7e85df37330bebc1b94a1a3567a9 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
86e7e3ae07ebf74ea1d747b1d8bb1be577991c93 net: mvpp2: Don't re-use loop iterator
06028230d9c845e0191a27af833cd74f373cd5d4 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
bd00a53c80b2ea8c392b4c19b26804fb6b9e53a1 s390/mm/ptdump: Fix handling of identity mapping area
663210b09ef9aa3ec476f6b314e291326bc0ddcf ALSA: hda: Conditionally use snooping for AMD HDMI
216ce1b319063b8595f5e5da6aa3044fc08f4ab8 drm/atomic: Allow userspace to use explicit sync with atomic async flips
a761006fbb0badcbae1ab053d76f5f28318f642b drm/atomic: Allow userspace to use damage clips with async flips
c34fa3bbf4f3a89fbb8568e2828d80d9091c2bb0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
52b418a963f51e8382e93af18ef6c46133ded980 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
dc31b7666c5112ac7d5c64aa0572bdc5321688d6 net/mlx5: Always drain health in shutdown callback
bfa09f27f0d6d8d70a783958cd05da0669b7aa7a net/mlx5: Fix error handling in irq_pool_request_irq
a193febd12c5fb268d6ec2ffb002c0ac79a09dc8 net/mlx5: Lag, don't use the hardcoded value of the first port
71327553751c0426bbacd3241372f7bd81ca4960 net/mlx5: Fix missing lock on sync reset reload
c4f4b1185267d069cf8eec908ab670fe4464c3c8 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
ce78b7f56cf9a3be5de5c4ef87c2136a5bc6349d net/mlx5e: Fix CT entry update leaks of modify header context
8c003e5696b040dff46d5425dea7fa18857b83bc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
dc9867ae0226517a7233af526848d2af1b2d3c75 igc: Fix double reset adapter triggered from a single taprio cmd
cde9af08353908e1a9f35460b756407ae8e78622 ipv6: fix ndisc_is_useropt() handling for PIO
9bc93424b0fcc54a6d4501659c048623794fdb14 riscv/purgatory: align riscv_kernel_entry
ec598d39803080716c25594a5f87e435d9a374ca perf arch events: Fix duplicate RISC-V SBI firmware event name
bdbfefb6a30ba48c570ae959e5c039f6e72f4874 perf: riscv: Fix selecting counters in legacy mode
608462f1fc8fa7a720b81550165f3611e8dfa141 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
db32274dc8ae5ad18cccc14a4bfc9151a2c49b65 RISC-V: Enable the IPI before workqueue_online_cpu()
a53302553fd06fbcf41b2c1e551668f12999d03f riscv: Fix linear mapping checks for non-contiguous memory regions
604dc7b4b5b679b5ba2f262cded7b033ad42882c arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
46bdfb0d2988a6757b460fc7689570fc644a06a2 rust: SHADOW_CALL_STACK is incompatible with Rust
fbcdd608a234ec9ac81bade1c0798ab98099eccb ceph: force sending a cap update msg back to MDS for revoke op
106cff361ef67bf9a4ccb132978745cb6164b396 s390/fpu: Re-add exception handling in load_fpu_state()
3bd1b790cf4ef45a78b2ea1aa4306f1d7a286a5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7fa3ae8d3e1995b1f20bbea884702f06b6bd5de5 HID: wacom: Modify pen IDs
9d2ab3cebff3d6c5f07891425bb4c5b3ad70a7de btrfs: zoned: fix zone_unusable accounting on making block group read-write again
3192b66437da2769d52d3442c6beb04144357543 btrfs: do not subtract delalloc from avail bytes
ad29027fd0b3151a16a1231e66ecda69d1bd2b8a btrfs: make cow_file_range_inline() honor locked_page on error
aa99912992b608d80aed6f3b2e077442fa2e09a5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3fba7626bad2f119654276f82f1144faade3a1f1 mptcp: sched: check both directions for backup
2570cf38d454d40a1d7a810e9bb1774fab4db814 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b18d60d977d3e2b6d3cbc22e4c1a9491c1395b41 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6094d49a87ba64883ebfef78d1c3680f2295433e ALSA: seq: ump: Optimize conversions from SysEx to UMP
459806fd78760ab4695ec9d0bbc7ae15f17369cd Revert "ALSA: firewire-lib: obsolete workqueue for period update"
647cc5def0e68a7994705cf3b4b131511da715e8 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
cabf938f7fdd9bb8e2c096af09b7c1210d4e8575 PCI: pciehp: Retain Power Indicator bits for userspace indicators
f48d33f2ddb5bf5669c0d4b2f92e4b73f53f846e drm/vmwgfx: Fix a deadlock in dma buf fence polling
739718e9e38a676bc7edd800db705445e56e5a0f drm/vmwgfx: Fix handling of dumb buffers
67970db93ee7d9f421aee2c13934f9fdd5f7e360 drm/ast: astdp: Wake up during connector status detection
8462f5b34d73d1410bcf4a2058721e050d26d1e2 drm/ast: Fix black screen after resume
2701e77995bf0fea7d6d2b15f50f9063cc49ec01 drm/amdgpu: fix contiguous handling for IB parsing v2
9ca3a1c324255dc89457ea2e461d92b84d3c79f5 drm/virtio: Fix type of dma-fence context variable
e97bb15d950620c9ab9b34f8737c8f8df05e9fc4 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
8f4f6c68d3f6df6c8a3491b5a904fe93ae1c00f5 drm/v3d: Prevent out of bounds access in performance query extensions
43aebda2b1d1dc55d067467e14643cf616224071 drm/v3d: Fix potential memory leak in the timestamp extension
cb53063fcdef4875edae4f4cf4e2cc55bbaa5177 drm/v3d: Fix potential memory leak in the performance extension
940af153d1ab5ebafbfac72f45782d3619373a68 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
53fce0ea86c3e7cb1e48578102be740275b0371d drm/v3d: Validate passed in drm syncobj handles in the performance extension
080a069991f8288997948469ee3f2ff80f900b90 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
85a6c6cf483706ab682abb58d148139f33444aa3 nouveau: set placement to original placement on uvmm validate.
da65a0ed33d8e52c25f5a6a2b2b7c646a2b86063 wifi: ath12k: fix soft lockup on suspend
b417ed6381e49b32c7a996765e2bb49eb005ff71 wifi: mac80211: use monitor sdata with driver only if desired
7317821b486c1cbf5e567876823ca4c7a00dc375 io_uring: keep multishot request NAPI timeout current
b4531325c6f15cee33580e6d6600cfeb61864859 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
31b802213a0a6461318dfaf2af131f76c1473dd8 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
30b7abdef660fe60203a81289316e43e48d881ec net: wan: fsl_qmc_hdlc: Discard received CRC
636148f99a47458b969670a3d7ecd15709271769 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1edfb77f2581a67a669ac56017ffa2a7bd1eaabe mptcp: fix user-space PM announced address accounting
3245554302051d7de8af0e0623ec01484b00acbe mptcp: distinguish rcv vs sent backup flag in requests
a933fd6cf02ecc3acd10de8376deaae11ca6d13d mptcp: fix NL PM announced address accounting
fd7bcee7e279eb2ccb7ecd4a6b3a51055e45ec67 mptcp: mib: count MPJ with backup flag
f5a3f9c1ea4674c459ef94ca11e85c6d13b6d4e6 mptcp: fix bad RCVPRUNED mib accounting
71490ab3d4e7d1f304ee981ab05a36a5178524cc mptcp: pm: fix backup support in signal endpoints
81ffa42c60201a18995860c7fdb1c4c77f0fcd4f mptcp: pm: only set request_bkup flag when sending MP_PRIO
2c70e5a873364d4bd816646f621c9bffb30c9b1a mptcp: fix duplicate data handling
1fa50956aee85be07cf4a968f4011af4bf7a9758 selftests: mptcp: fix error path
cd8e7f825f8ee4a8a975c0b712ffa7ef43203106 selftests: mptcp: always close input's FD if opened
2019aeab6ae3a9804c1213270793243d796520c3 selftests: mptcp: join: validate backup in MPJ
20431cfd84f9d67bb20bb385a6973ddf15fa0d76 selftests: mptcp: join: check backup support in signal endp

--===============7434142216739317821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfb0693c4de-c1ef85c76670.txt

a0f9a7e78fa0cf460715bd94369804db739607ee arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
753811bc1aa166c7796c4b26aeb0f9931ad8e4a3 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
0106dfec7906331f054fc278812488758f5db899 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
dde830a0cc5be8ecdad872a56d08cf50a23e2ea3 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c4dc895a7b5de500612423714252bfff01eb3ab3 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
80fcdbc6c8a56f0fbff3f75474ab1906f81b6f58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
8eb71a2a6c2a329a0ff2c0e0d9a78f5231a0fc85 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
946ec12eda85c38ab19f46c09b25759c9f6e5e8a arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
ff1551ba9da5d4fb2fe3be8a6f85caf56036821b arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
aef2e99f431d37c79b0011bfaf69d452ef21c673 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
69bcffe724615e9385f09a86195f5f45cd823d27 thermal: bcm2835: Convert to platform remove callback returning void
94256bb3b1fd07a58aaa9bbffc1a594d90ccbe97 thermal/drivers/broadcom: Fix race between removal and clock disable
95571ae33d94c350d41803a8c7807761816900b6 sysctl: allow change system v ipc sysctls inside ipc namespace
b2478ebcee406c422b6e53b601ad6322ca5966ec sysctl: allow to change limits for posix messages queues
1e25c41a429dfa6e526064b1756ce7a7f26f1908 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
416fb66161219cb222e17f5a62deec74589cd96d sysctl: always initialize i_uid/i_gid
25a5fc4567b8c461d2b885ab9902a74efa20e9f2 ext4: refactor ext4_da_map_blocks()
a45f95a1137cb63b7bd674a9dd9c57db0907ae03 ext4: convert to exclusive lock while inserting delalloc extents
ab4c8ad542eed077dcee1098f4e821e85ae2d253 ext4: factor out a common helper to query extent map
6c42c875f48f18308112177b7dcb5506c6c95587 ext4: check the extent status again before inserting delalloc block
1492850f9195aeebd7d16a54b784a5a01589fc30 cpufreq: qcom-nvmem: Simplify driver data allocation
f84d80965727e29544bea3e57e509cb12cd30dd7 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b0936fdeecef07e1ebdf72672b2bf90f08d64ad7 leds: trigger: Remove unused function led_trigger_rename_static()
3d0c82387cf48c22e08c8a198b6204c35dd0ec37 leds: trigger: Store brightness set by led_trigger_event()
fb51ebef9014665d5e529bf663f726d970b925b1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
0c0430f546acede434e01a4fc8a1c6fb9ef925e7 leds: triggers: Flush pending brightness before activating trigger
4c5e670c4ff200ec7761c4521e9b9841a230863c KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
a5c14752dbb1e4f0930dbab4af7f092bd3d7a301 KVM: VMX: Move posted interrupt descriptor out of VMX code
366e9b016cfeff25b1e27b033691d00e70b72041 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
36264d2777de44f790f7f46d67f208ab5eb663dd KVM: nVMX: Check for pending posted interrupts when looking for nested events
e53c4d20f340f520c8c59dfabc1075234da8e83e PCI: Add pci_get_base_class() helper
869a6be30d1f3f0901b6ad2407c8a8a1bbccf531 fbdev/vesafb: Replace references to global screen_info by local pointer
7ec62552e93800370e65e0fb2a59a5d75868270a video: Add helpers for decoding screen_info
8784260b3c6b39c4898139de5ad6b136780fd5bd video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
39d7155c257192cb68726c83ea0f86e02854df1f firmware/sysfb: Update screen_info for relocated EFI framebuffers
7818b1ac13ae929f5b2cc4eea5b3454b7e3c1c25 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
79992f2b0c0c9622d8345a9189b3c2219b2e4796 mm: restrict the pcp batch scale factor to avoid too long latency
aa3f703d9edf55fd34e25c77b2cb2d5421d3bf6d mm: page_alloc: control latency caused by zone PCP draining
a224dfda30ce1cb8d4acb566ea2c8838d14d0c56 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
336884e7f11e7fef24a92eebd441bd73786fe283 f2fs: fix to avoid use SSR allocate when do defragment
1962eacfdcf6b81d08afcfacd8eac81badf10693 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
13c8e776871d5ca2b43e6d0818a2bf751d802298 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
9ed4a6b4242954cda30c863237d2801314829294 dmaengine: fsl-edma: add i.MX8ULP edma support
ee25d1f86a55e855a07aa0b355444492141aed77 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
7ad64f92bf920b97c1d89168ce43c11032aadc23 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
bb73b820c55ba55bfc8bdef551dc9681123da2ea perf: imx_perf: fix counter start and config sequence
cd18d299829dc616a2bc6a1b845c3e63c6fb5ec9 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a1184de01069f8c2014c160dbb635e0772d0055d MIPS: dts: loongson: Fix liointc IRQ polarity
c757015247f3f7455bbef2fb27f7bfbdc921cd18 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
060ffaef27e258ff5d8e52db6ef5e1aacc5bdb22 ARM: 9406/1: Fix callchain_trace() return value
a5f7450c5f9aefe5d34de0a56889b04dd613260a HID: amd_sfh: Move sensor discovery before HID device initialization
5db38ec5c3f587890ae8991bbec906f670619b2e perf tool: fix dereferencing NULL al->maps
778c2e534df68d2dfa33cc37151cd39db31e4d54 drm/nouveau: prime: fix refcount underflow
633ae93cb78408b99dd44293d696a31cf253e2d4 drm/vmwgfx: Fix overlay when using Screen Targets
302739d9d0077b41ee5c2c40d763b8efa16c916d drm/vmwgfx: Trigger a modeset when the screen moves
ff24b8e66510f7473a782ef8016b55882d0aca09 sched: act_ct: take care of padding in struct zones_ht_key
bfeb4ca364976e9facaa22af141b8c0fcb817b50 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
429efebafa197a13673fee5ac8cdfbf52e7ffbe0 net: phy: realtek: add support for RTL8366S Gigabit PHY
e51b86dadb5eb2830ff58c1cf01638d1d03c9098 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
e2339237aa9245df615f27d357bc509117542bac ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b49d30e95d382387ecda907726309ef1115e52bc Bluetooth: btintel: Fail setup on error
a82404593d0b27ffac3e5772379e706a6513a885 Bluetooth: hci_sync: Fix suspending with wrong filter policy
0f8e946f0ace443d0b2b7f65f534249f031c55fd mptcp: give rcvlowat some love
75f59966e2a2a1ef238db6f9ae2065f82206fa03 tcp: annotate data-races around tp->window_clamp
8bfb5825950c56e1ef72379c853a6c83f5a3666b tcp: Adjust clamping window for applications specifying SO_RCVBUF
f78aea1fd7a37dac272644aaa2c98ba4420b19dd net: axienet: start napi before enabling Rx/Tx
22c2c394221e12d215d9b09149fa6e36527f33de rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
c623efe0b1a9ba7315dfa63f5c4dd3d576e33c35 i915/perf: Remove code to update PWR_CLK_STATE for gen12
485ff817d1e9cadb5b38d3c8dbcf113bcfa7eec9 ice: respect netif readiness in AF_XDP ZC related ndo's
53917ef901ab55224dae349bcba1cb365c31f7fe ice: don't busy wait for Rx queue disable in ice_qp_dis()
2f4b5a5d3a418b239f1095f383628ea34e15c02e ice: replace synchronize_rcu with synchronize_net
8bc387509ab9ee307027adc07024e803bfe32eab ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
a525752a6093ec0fc764e373e017fd1006501ef0 net/iucv: fix use after free in iucv_sock_close()
741ea5f63c7f36905005d0343c05c3b3eeb1ba6a drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
c5e80c76939a31b65afa8008d95809d1b56932bb net: mvpp2: Don't re-use loop iterator
3d8a4cb649190294d563606af563998de775541e net: phy: micrel: Fix the KSZ9131 MDI-X status issue
4c4e340deaccda07b07dd1c1d2c9760bc4d08499 ALSA: hda: Conditionally use snooping for AMD HDMI
fdf4c6ed77803154c738e637f1e31391badf9a0e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
518a86e9c166c962a92d6d78319f5bb476fb6bd1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
73728fcfb6caab63f35efde0e3e7612eb4bceb8d net/mlx5: Always drain health in shutdown callback
5ba272107737380e9bc4a4f2f02135574b184b11 net/mlx5: Fix error handling in irq_pool_request_irq
3e6e2f5ae805827fd046257235248b72845a8d9b net/mlx5: Lag, don't use the hardcoded value of the first port
84dcb73b11b3a3580bd0cfd4b95666ff97719ff9 net/mlx5: Fix missing lock on sync reset reload
babc2230fe0742588d32c1108064213a9043623a net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
9ffb506f3971ae1c8671128737c55d7543be9df6 net/mlx5e: Fix CT entry update leaks of modify header context
ac29e3b8a0933cfa1aab5fff3669a479f84ce4a0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c70a4fa65746e18b41593a3f08d5673c6dee3c42 igc: Fix double reset adapter triggered from a single taprio cmd
6a7a7c1e62bb3b5cabf7139aaca5cdb1c86adc2f ipv6: fix ndisc_is_useropt() handling for PIO
79b2e124a4c555bdc05116b4948019f53f352709 riscv: remove unused functions in traps_misaligned.c
34781805b80290f748b26b419eb8da1b577a646c perf: riscv: Fix selecting counters in legacy mode
5736692b9149fdd64cbc98d81daaae177fcb2220 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
004748c842aff20da4f1bd430161e8f0fb1cf997 riscv: Fix linear mapping checks for non-contiguous memory regions
3641dd65b6f2dfd174eac83b2d39c933c2160189 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ce03e8d7ddba7bf4e9492780121b519a428ac369 rust: SHADOW_CALL_STACK is incompatible with Rust
fc6010b5278e5c6382c66eb8230f7ea84d1f49eb platform/chrome: cros_ec_proto: Lock device when updating MKBP version
35894e0eed4b233550f0a2045c160c5d52690fb3 HID: wacom: Modify pen IDs
bc9307371c3ffe629d1a5e1991d6a059c9a6bef1 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
0fd6c27c52a2e5f4d3a5eb6f8c0203354ede5b1b btrfs: do not subtract delalloc from avail bytes
75dbd34562d13928955b7054247cfcfeadde4e84 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bbdddac6b4d8286c890b1774702473974ab8c1fc mptcp: sched: check both directions for backup
ea76c9988ba8b92e76f63e4cd55c378219ef4666 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8a73a7d7cbffe032cc3e95ceec6bbeea05d2a7aa ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ad06b0aaa6d060c8c094c0658cb8e67def9c7d22 ALSA: seq: ump: Optimize conversions from SysEx to UMP
5f69865f5226e0a0f1611820dc707f59d92b1d43 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
94d22025eb4a888a59419d8e9b1562212a60fd42 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
0d2450d53a16a1557813c118a1a809c725e33633 drm/vmwgfx: Fix a deadlock in dma buf fence polling
ed035abf046efa13fce7f14552935957cf630f1b drm/virtio: Fix type of dma-fence context variable
df164383f1c39d84c84488fd85f5e7b270e4e07c drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
92687a2afc043de7fa6f0ff432dce9653013a10e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a846f644c82491cf36bf0723edc49f8a49610cf8 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d9a83980c4e68156514163a44845f7232a453f69 mptcp: fix user-space PM announced address accounting
d6163cfc89e1ce1b9ea1e52a44b397844deb8fbd mptcp: distinguish rcv vs sent backup flag in requests
0fde86ef80269db9726e0fcac391679a294286c5 mptcp: fix NL PM announced address accounting
c6bf9fd946a9a0fe571e865f22c6afe144494b0e mptcp: mib: count MPJ with backup flag
8082d6373a64b03b909c90b51679a77b16af88ee mptcp: fix bad RCVPRUNED mib accounting
79a739d98c1c1842395ca6cba34be41bdfe2b117 mptcp: pm: only set request_bkup flag when sending MP_PRIO
3d01fa92f7d274c1ad0046cd45a1bb65f57ecb02 mptcp: fix duplicate data handling
9058fffadbfdc8047e098a81790e8c587a4f89f5 selftests: mptcp: always close input's FD if opened
e99e25fa168d34459bacc0dd687cecde19a024b6 selftests: mptcp: join: validate backup in MPJ
6cd544853dcd384e21217ec9ac21d1efd9575383 selftests: mptcp: join: check backup support in signal endp
c1ef85c76670cd75303dd3442d90e92b1ea762a9 mptcp: prevent BPF accessing lowat from a subflow socket.

--===============7434142216739317821==--
