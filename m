Content-Type: multipart/mixed; boundary="===============5172841136085187955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 19:13:52 -0000
Message-Id: <172305803273.16077.5126263026967789428@gitolite.kernel.org>

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8065e0dc4fe69f422e01c946dbc16b443e730dd9
    new: 3ffa2337c51fd6c6c9af6a6d411ee9262383d07a
    log: revlist-8065e0dc4fe6-3ffa2337c51f.txt
  - ref: refs/heads/queue/5.10
    old: 395ea582e3732b703a212bc9659283dc6e2ef296
    new: 9afb9c232ed94b7a93155410a108a4c66fd157cf
    log: revlist-395ea582e373-9afb9c232ed9.txt
  - ref: refs/heads/queue/5.15
    old: aa4d10741806a8489c55f458578837424314ad6f
    new: aa1522532d24e448b10fe30a8d14119f7d2bc030
    log: revlist-aa4d10741806-aa1522532d24.txt
  - ref: refs/heads/queue/5.4
    old: eaf69680d4c6d17345df97b22e001f1a120669c4
    new: f608f70c77b3fff23603e2d98b41ba34a827fe2b
    log: revlist-eaf69680d4c6-f608f70c77b3.txt
  - ref: refs/heads/queue/6.10
    old: 20431cfd84f9d67bb20bb385a6973ddf15fa0d76
    new: 117cf8c9f359a2d08379348f27c1459bcf7e74b0
    log: revlist-20431cfd84f9-117cf8c9f359.txt
  - ref: refs/heads/queue/6.6
    old: c1ef85c76670cd75303dd3442d90e92b1ea762a9
    new: f140b1a4436cb716c02f6bd8f42e831ea8de5e38
    log: revlist-c1ef85c76670-f140b1a4436c.txt

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8065e0dc4fe6-3ffa2337c51f.txt

b6d0c5878bcecde55a0a45863d72c70a48812474 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f05b13d9781268a53bf86744020b3eec8ee55086 hfsplus: fix to avoid false alarm of circular locking
0ebff98bb8967e5949aeeae2048825b1a6814560 x86/of: Return consistent error type from x86_of_pci_irq_enable()
6752116c619ec3a0e15be3e4ac51aa4bcf808f3c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
91782cb1b267e7d550ce2921b6c81b67767b924f x86/pci/xen: Fix PCIBIOS_* return code handling
d5b43fe74b30eb323e3139d48a483c6b06d15404 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5c80c0e142b8553c2be884f3f6f786da65994aa0 hwmon: (adt7475) Fix default duty on fan is disabled
aa2a8aa36a6b013e3bf3d61a7ed22c92f0205086 pwm: stm32: Always do lazy disabling
2f26398d4b219decb9572a993194aba224669f56 hwmon: (max6697) Fix underflow when writing limit attributes
16a83c879beae290bcd31384d8425bc5abac1cc8 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
e9e2508af9cf6b73c4a1bdc6cefdaa39e2431af1 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
4f5975ce48c39f021e136ea2120fdd71960300e8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
dc73f306c76028eaf3d744a49fefe63eb6a2a3e8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
51b987888950d3ee202406dcd005172adace235c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8f959f48743946a067ce4c7979ba91c143d3d108 x86/xen: Convert comma to semicolon
ffa2c8ef4e3fba3dfc4161824b76f3bd5421f08b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2f84c3ea7f05655633166beff3adc138f9bd2be4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4db3a69669440af474037f1473a149dc8c9fb607 net/smc: Allow SMC-D 1MB DMB allocations
d7aee191e43a6f2c4483807e055dba595c0911cf net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e7b13f5baa94770fa9807ab70314ff78829adbff selftests/bpf: Check length of recv in test_sockmap
38752462b5ea97ee3e0a10229c7358d8b006efb0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1d4f574c7c8386253aab57ae026df4ed4fd6e873 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c65fae32d54ea791d8ff49d86d57fff29b777fee net: fec: Refactor: #define magic constants
29517874e95158e6dcb186a21d793f5b9cafd557 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
425836fceec972aee61abd7cceb185a71c42d629 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4b488b59ac05a4349684714fd4d06fb60936ccb4 perf: Fix perf_aux_size() for greater-than 32-bit size
43330b911308ac7bf6bf5a790b0b8802dd644d5d perf: Prevent passing zero nr_pages to rb_alloc_aux()
defca822628da8f363f575985896eb6949cb7b52 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6930b980d8ea7c1909b52b1bda7ec313b366bc79 selftests: forwarding: devlink_lib: Wait for udev events after reloading
94cb2d7da4606e9014c3f2d7bd7762f3abb1f40f media: imon: Fix race getting ictx->lock
ba7b646c93ce0ec9f9bd35c67b31eb0b5981baa0 saa7134: Unchecked i2c_transfer function result fixed
3226c6f91dc87ecae149fa0aaa42eb2630712d59 media: uvcvideo: Allow entity-defined get_info and get_cur
ff632b0d52477d9d9f44587df5cfa99704517258 media: uvcvideo: Override default flags
801af3d99f41424bef3b0bb35d81cc3c013ec462 media: renesas: vsp1: Fix _irqsave and _irq mix
e2e41d92c6eba726c4184f0d4ebdfc8827fb29ed media: renesas: vsp1: Store RPF partition configuration per RPF instance
8c528fc1c9cd764003d5b1ee03f778c65e42bb2c leds: trigger: Unregister sysfs attributes before calling deactivate()
7b8b654988c6bb13f00bb9c8dda995bd1e8eda97 perf report: Fix condition in sort__sym_cmp()
5e57c9646ccdf77716c36d22d90e2c4af33e4192 drm/etnaviv: fix DMA direction handling for cached RW buffers
c88f3bccfd5b0222cc2d46279d317375c06c079a mfd: omap-usb-tll: Use struct_size to allocate tll
b60735a076e84c8785b3b8ffff0fe9156b30704d ext4: avoid writing unitialized memory to disk in EA inodes
4bdc6c60114c8b3bd1b05cd623f493ab25ad22e3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
13fb5d840a8d67a0efd4fd76d3d9631859b21f4e PCI: Equalize hotplug memory and io for occupied and empty slots
c948bb67e850e50a96416462e98a2ddad0e53737 PCI: Fix resource double counting on remove & rescan
2a17a7188240ba39090f4b737ac46707611c0a0e RDMA/mlx4: Fix truncated output warning in mad.c
610098dddf699ede93598333ab95c6066af6da35 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e160c63bff974983bc7642b4602a7f92d9943660 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3069af8795e89fdf5a978c776987d7c9916bc1f9 mtd: make mtd_test.c a separate module
051d84b3aaf0c7e31a7322151af3bd2701935748 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3d4f1c86cac0ee03c7ce8d2a7b7d9ecd5a759da8 MIPS: Octeron: remove source file executable bit
8940c1eb5b531c982a7109e53da07f51c14f338c powerpc/xmon: Fix disassembly CPU feature checks
adb3e175c17155b1234331ed1cdec1e8cdcfd821 macintosh/therm_windtunnel: fix module unload.
26278662632a9862a08a28dc6615db9980efd091 bnxt_re: Fix imm_data endianness
ad4814577ee25c44adee7146f6c585f39a1a3d7b ice: Rework flex descriptor programming
38963d1378e4ab7fefbc459f6a9fbe0c1be47aa1 netfilter: ctnetlink: use helper function to calculate expect ID
9544d92d85e05ab34ffdac3d4a7e03a32562853a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
54c8e9f13690bd0056c73b12af7962fcca44fc1f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b76921a30d86460169d4f320cb0d467fa068bb02 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0c941f8d49d3cd5a4bd2c2ef9bef54b3a96c61e6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a7fe6e840a0cc900dab54cc476d6eadd4b6e1b1d pinctrl: freescale: mxs: Fix refcount of child
b62f8216844ae9dfa8535c47961c2984789ea440 fs/nilfs2: remove some unused macros to tame gcc
fc4081c34c47ad0de4f870ad713e01685f2f8580 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
df40be3d518c8b555aca61ddfd6eca2ba226825b tick/broadcast: Make takeover of broadcast hrtimer reliable
874dbc6de7172ae9a827a9899292b6603677c514 net: netconsole: Disable target before netpoll cleanup
9af34053472c0c91808b28ddc88543e04079a6f4 af_packet: Handle outgoing VLAN packets without hardware offloading
58be8287f2442a7ef0b26ffd9c092b250877e11d ipv6: take care of scope when choosing the src addr
5a4a6a12d54289ed421fd38308616e504f939339 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0eb74f605172d5da78f21870352e75fda100ca93 media: venus: fix use after free in vdec_close
202662eaa492bce23e08038756bbcb4aece530d6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d7e3df0d51d7e92f85f2fd4a8c363b79ba485815 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4e4897ff296089610f533d08e15c13a650a30422 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f607e00657d690ad0495fa7886844adb356c4042 m68k: amiga: Turn off Warp1260 interrupts during boot
20d2dc809b693e7949cd09825ddc7fb6422367f5 ext4: check dot and dotdot of dx_root before making dir indexed
03ea0bedf386eab9af3ed1acd6d2203a6c6da274 ext4: make sure the first directory block is not a hole
a8e46f7a561197d20b3f67713c877455d2eaae42 wifi: mwifiex: Fix interface type change
f692c253f22432c233cdec916bc4d08f91e62577 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7e3dcf2388f5aceb94c839e08003b76182fd48c8 tools/memory-model: Fix bug in lock.cat
30b999662f786c563e94cd3dfe6ce68e86107fcb hwrng: amd - Convert PCIBIOS_* return codes to errnos
bff1f3872fca8b1590321fb630f77fdaad619c5d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
41625646e001fddaeb4718416b0f375290c36c88 binder: fix hang of unregistered readers
dc18a01972ed9571ed8b9bebdd802aeb2ec413f6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e593df2f004500551aed68dbb8be9dd73839e78b f2fs: fix to don't dirty inode for readonly filesystem
6b41da7c94cae0a188f5f9955660c294f3e7cef8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
9e0803e8c7e06523f0887a43fc885ba3a420fb37 ubi: eba: properly rollback inside self_check_eba
92d3730401c22b0cc444c0e298be78c4b9049168 decompress_bunzip2: fix rare decompression failure
0a50bc98902e061e271ac1ebb434ba8abb32b46d kobject_uevent: Fix OOB access within zap_modalias_env()
3d32478a81308ee65e4f250e0d67987b7162af16 rtc: cmos: Fix return value of nvmem callbacks
efb97523b994f9e82a92943d7b14e74dc84c8de2 scsi: qla2xxx: During vport delete send async logout explicitly
a6b49611b9ba6af86d4950d969962e01109e2902 scsi: qla2xxx: validate nvme_local_port correctly
4927fa23f367b514c69976a8b6025f278f7e9dd8 perf/x86/intel/pt: Fix topa_entry base length
ffc5798e7aa53d1d68a6ec0cf51c72c5ce1caccf watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8587c54083d2200dc26ace60225d19db4b855fab platform: mips: cpu_hwmon: Disable driver on unsupported hardware
efdbda935d7ae78cae640ea0ad0396620712f9d0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6cf2e7fddbec0254b877865a45ede493bbf84aed selftests/sigaltstack: Fix ppc64 GCC build
411cc51ed68cf5ebb93666ad16c867dc2b2f6771 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2d194c59123a249e85544c0d9514d47abe3cf97f kdb: Fix bound check compiler warning
4cfa6156b426191be6406a7df14fedddd3681d88 kdb: address -Wformat-security warnings
086c3cfc4c39fd5b297961dd9420d2408fc40935 kdb: Use the passed prompt in kdb_position_cursor()
fe92120eca628b229b014ea2949c5c8e0f23dbaa jfs: Fix array-index-out-of-bounds in diFree
922aeaad88ab6e2ac4ddc600856e395586893f85 dma: fix call order in dmam_free_coherent
0f0a180533afd9b2934965593b0d0878586adefb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ed21cdc17c6ef9c445b388d25817496d54143c29 net: ip_rt_get_source() - use new style struct initializer instead of memset
1b5adef5d970107d712520fcd398ab81dd28b1aa ipv4: Fix incorrect source address in Record Route option
4a8fd92075c6397afac862c312e2ef48bbf3cc34 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d76f96853651f727dd05ff748cde243c5d2edb29 tipc: Return non-zero value from tipc_udp_addr2str() on error
c67b34e22e1b73d1d3edecd1a7057c262d0ca45c mISDN: Fix a use after free in hfcmulti_tx()
8e575e75769be570bfde34a5c722d32b3fc9c93a mm: avoid overflows in dirty throttling logic
546bbf407dc51b4c89b05a45e876eb514b4a2595 PCI: rockchip: Make 'ep-gpios' DT property optional
fbbc93ae91c66b98009650cf3b70199ddae07699 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d317f1d5d466e65cd692ed43a824e4fa962978cb parport: parport_pc: Mark expected switch fall-through
f668ec56ba42a18cfbcb6554a9721d4206eed16e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
cf9c1636779bdf282292e7ff867d98f5d58b92c3 parport: Standardize use of printmode
c5fc96d611db9a399bebe05c4b7240b8f8fdd8a2 dev/parport: fix the array out-of-bounds risk
2b8b6f6f8a74264a86e26d5a1eaa3a06bbc3cce1 driver core: Cast to (void *) with __force for __percpu pointer
57a3149906852f13c8fd838bb7098f0cf29b7655 devres: Fix memory leakage caused by driver API devm_free_percpu()
45a5c876906290b6bb16a09afa922ed120e0fc3e perf/x86/intel/pt: Export pt_cap_get()
8b48fecf208e9bdcdcd46f9519e3039441c209d6 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
d77327185ed85143973dd24c40d51e3c48cf2890 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
4fa39ccf4f26a1ea6d7f9386f9c32a5ba1d87c2c perf/x86/intel/pt: Split ToPA metadata and page layout
2f479a6a9f56bd76973389b0be6a7b6d1f250944 perf/x86/intel/pt: Fix a topa_entry base address calculation
0d8f7be56039802ad6c0a295df8e4dcaf1a49c9d remoteproc: imx_rproc: ignore mapping vdev regions
2f1ad92abee7f000011cea4e3244c46f6e648168 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
06227e4da896c1741477e2eda6123fabe0ad4960 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f94b616c3fe24af2c578db0beaf4875989eff821 drm/vmwgfx: Fix overlay when using Screen Targets
8e2d1f25e58d1999522a430e667e43a3d7702f09 net/iucv: fix use after free in iucv_sock_close()
eee486342ac9794fed0e948bce5508e78b327d40 ipv6: fix ndisc_is_useropt() handling for PIO
9bc165d087ff83aee927d8cbe386ce320af47edc protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2efe1c1dfd52cd18552673a94032be30cbe99474 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3ffa2337c51fd6c6c9af6a6d411ee9262383d07a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395ea582e373-9afb9c232ed9.txt

72cef9f838d3af5373eb13b03825bc6b55dd495b EDAC/skx_common: Add new ADXL components for 2-level memory
6abbadd10f5a01e2ca6966169f2422b189623fd2 EDAC, i10nm: make skx_common.o a separate module
a8cc19db542614e475b2ff07fc8ddaf60a551179 platform/chrome: cros_ec_debugfs: fix wrong EC message version
400171cc759b17b18e66741ca6f497c2f2fb4877 hfsplus: fix to avoid false alarm of circular locking
fcd0cbc5e7d55e86695bdd0bbb1615aaaea0220e x86/of: Return consistent error type from x86_of_pci_irq_enable()
a2d7caad6163e33512796ac7c5f61510d57f45bf x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8bbcca9ce1b052bac9cc68da03be63bf71af8388 x86/pci/xen: Fix PCIBIOS_* return code handling
938e8c4c1f748fce5204418a462ee885df81b076 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
090a572da3792c9b10a67a8c7cb0494db9a399a7 hwmon: (adt7475) Fix default duty on fan is disabled
be97f9ba44183bdb9fd4e9129aaa77f5a82c5e43 pwm: stm32: Always do lazy disabling
4f9dda26f8db70b431940bb00d3420a483a7db79 hwmon: (max6697) Fix underflow when writing limit attributes
96b2e5d3b8b7005d4d6c01096b2d079f6d48168a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3f48602cecfb9f9bb217ef1855b59b3298814ff9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
32f2f4a153f4145074b6f9fc1d0b37a05f0c6bb0 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cd04d0893df7f95951c24f0d45f2727f910e5b25 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b6369834f8c356b28de48ee9847c6823c575a21d memory: fsl_ifc: Make FSL_IFC config visible and selectable
e788c4c987b6d30dc629a111da8863be1e673f07 soc: qcom: pdr: protect locator_addr with the main mutex
1102456dac9fed38cc47a8a2942854f437311ae1 soc: qcom: pdr: fix parsing of domains lists
690151055843fed58d2a362bb7d6955c34f5a953 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4073b0353e9267cd6b8e3ab81af0c28eda9591f2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f15ccccc14ef30c1b7e6f4673b4e2fd00fc18fc2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e9e2a254c08d68671ba45b9e8305583529230e86 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b56e5ef5213c7963d39cbc038fb8d165e753fc52 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
257b66dbf7b86730506e22b89912cbdb3b17f4f8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
536d03d260dee06fbb681aa80396a6a1fc2c83d4 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
58134f8bd1078fd2201954d1e35b2a5c88450fe0 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ce6af5c053951d1464b26ac22a7bc0d9140ebef5 arm64: dts: amlogic: gx: correct hdmi clocks
c602ffb2c6103fe58352afa9e0d6e42148f5b9ec m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3505d483f3cc204d607e34c7e88f8d17f135fe23 x86/xen: Convert comma to semicolon
7489c0f5430ad227bb3393c1e5479458d4243a96 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
be23cfa80270a67a9ed9d648ee3e1238afbf0251 ARM: pxa: spitz: use gpio descriptors for audio
224df2ced29062fc7f09ef48440ae4d2b0f21418 ARM: spitz: fix GPIO assignment for backlight
c4346ea7b4892cb43bc28f7601e6cff40ec86d3f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a014054a20a2b999de438258449585350c2637d0 firmware: turris-mox-rwtm: Initialize completion before mailbox
9b0b176e47687a2137299e12ae889b2e5868db0d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c62ea32d7f347347b4a1ff7acb6eaeaad492d5f4 selftests/bpf: Fix prog numbers in test_sockmap
077fbd090afac81c32f45c97dbaca68a6c12333f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e59108aae7f5c8a1986eac57ecc9208489fa88a0 net/smc: Allow SMC-D 1MB DMB allocations
b438b3209f24c89c4ed14a11c0c67a56508b76e5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4cd567aea062ed5040e42045426f8f30c93ef11e selftests/bpf: Check length of recv in test_sockmap
31c731478814aafc4618b72724612485f2d9c96a lib: objagg: Fix general protection fault
f82c60eda90a3380d904df79c96beea0b11dea40 mlxsw: spectrum_acl_erp: Fix object nesting warning
671afbf08fd107eff37ede716ce6ebefb447b7e2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b50635c5367a26aab89f95d14110838b0b1da5f7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
093e2c775514d3cd9c2cc09897e27ec00777aa5f ath11k: dp: stop rx pktlog before suspend
c0b316412eef35f67bc46b5629d477af91d9f947 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
3346801365abfc660102f7f940ce56f5b1c197aa wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
93e5834ff7267c159cae2fb907751771d1eb9739 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1abf1353e654049bc6cf0b22814de58137505811 net: fec: Refactor: #define magic constants
bf48775045471df8b414f59f5bb7dfe96a2e778c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bf041431003a5f7de1146abe6ef354a268abc43e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6de44c766e0cb85dfc5913490dcbb6e37e2b5a0a netfilter: nf_tables: rise cap on SELinux secmark context
e5909cd6d1c2bfe680f55ec98494ecb44b839945 bpftool: Mount bpffs when pinmaps path not under the bpffs
46405a75ddf781921005db6a55b18dd32562a1a7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a51543e70283027cb08c27add7f4e9c706fbcaa4 perf: Fix perf_aux_size() for greater-than 32-bit size
6b670da3de457ac6a0dc6ddf2add84d73bc04bd5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
fc82422f82ac49b8d8e8705477ae66e86b8ae42f qed: Improve the stack space of filter_config()
811d04e31cc8bd4bb8e37e587ae598ecad3a6f77 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4d94ffc1406a66b54409e90baa502677d167c902 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
158a7c231f937db882e26d5084491b27d02bac9f wifi: virt_wifi: don't use strlen() in const context
0fe4b8b0230cbc69cabae1725299aa97a7fed2e5 selftests/bpf: Close fd in error path in drop_on_reuseport
f870b453e12fe499720bee9e29f4a75f2ffcfd68 bpf: annotate BTF show functions with __printf
95be2daded4ddad7dd3d3a04d05808f654b8bf81 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
665a4f9c062783f4df3ed7d9dfee1126bec4747f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5558fa09662fbe88c89f31b37f682bcc26f1c83c selftests: forwarding: devlink_lib: Wait for udev events after reloading
5184fb853f73eca3fc9242d05192b683b6a63d4d xdp: fix invalid wait context of page_pool_destroy()
de4e9f65d713d6cf2976005d09335ae312d24c11 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c0983f892a69298f49952f3535e2b67f80802a7c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
432f69cc7fd1f947ce943bd262590d73b518c423 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
551b7c1ac33a401c9c0324e5f48544423100fa24 media: imon: Fix race getting ictx->lock
02d62982fdf42e8c5a9d9e62005cfd3a064889ec KVM: s390: pv: avoid stalls when making pages secure
41d86be41c80820c06610fa9b86a5b84e885687c KVM: s390: pv: properly handle page flags for protected guests
85ec2903ef63e61cd155dcf1f0d8cc7e59070ffd KVM: s390: pv: add export before import
3e60622e0fb404e344eb342bf45e5bb269ed7fdc KVM: s390: fix race in gmap_make_secure()
b3e64c6824dd52f3f30da73f323122f75693e6e6 s390/mm: Convert make_page_secure to use a folio
cd38aa643bb2cea8cf95ab730feb7f7be3beedf4 s390/mm: Convert gmap_make_secure to use a folio
f69b12b730a28f1e3bb1ccf34034b14199bd37c2 s390/uv: Don't call folio_wait_writeback() without a folio reference
452b54590e0e6c59104a288866a7199ab420dd25 saa7134: Unchecked i2c_transfer function result fixed
5af06001e05d330967af9526acd0baffc7435b80 media: uvcvideo: Allow entity-defined get_info and get_cur
aa5bacf570efa6d275556adb0e287aaf075315fd media: uvcvideo: Override default flags
7d1c1d2a57b97a69ad7ba59f5f928fd7d4cc0642 media: renesas: vsp1: Fix _irqsave and _irq mix
f5ebbf902d9cefa1f87e6ca9eeb57d0ede560a42 media: renesas: vsp1: Store RPF partition configuration per RPF instance
680a04f2ca157ca231b4e6fbed5422b1c84988f2 leds: trigger: Unregister sysfs attributes before calling deactivate()
ca3b566ed9e0839f982b5d7296fd125e9f5fa951 perf report: Fix condition in sort__sym_cmp()
7dee580339c94ec15f585685a63bd2d1418849cf drm/etnaviv: fix DMA direction handling for cached RW buffers
a9b0f07e41fa047d4e5f8d6dd0d3182eb9b29026 drm/qxl: Add check for drm_cvt_mode
89ad9d8bfd8919ebba3c9c00f21029c7f0e7388f Revert "leds: led-core: Fix refcount leak in of_led_get()"
2796b179e4d350cb381dd1f1c371912cbe9f8158 ext4: fix infinite loop when replaying fast_commit
8c1053ca1838c264c712341a87a0eb115862353f media: venus: flush all buffers in output plane streamoff
99a64e934c1b451dfd1535cba79e7aaa8202cafb mfd: omap-usb-tll: Use struct_size to allocate tll
309042f189279aec299b1b98eba851d3ba4d80f4 xprtrdma: Rename frwr_release_mr()
564780814d469fe0f8c164ab3b1392391abca3f7 xprtrdma: Fix rpcrdma_reqs_reset()
625d612cbf36fe58a0cf56503a86231dff6754d2 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1ef6fca14a23b0b42c24ff5baaa30ffd0c858b70 ext4: avoid writing unitialized memory to disk in EA inodes
7e4230f3c6d341e13e0976981f17ea1e1b93635f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7c4349c46868a949664a8314fa973aff25d4762d SUNRPC: Fixup gss_status tracepoint error output
c0e6e9f5dacbc1257a112f804dcaae6badd3b84f PCI: Fix resource double counting on remove & rescan
121b8c0a8b5129dbb09e62ace5580294371336c5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4458fa5c11b9f5e2f1d361d827575cea5fcbb697 Input: qt1050 - handle CHIP_ID reading error
846904fe2d8ff7327ebec577c093f03f084ac327 RDMA/mlx4: Fix truncated output warning in mad.c
15ca5ec17610b379c3c12efc2fe8f1eb51d66f72 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
189e6f669014d8bbdc2ad0527cd189cea910690f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
40ffb1c67f4bf4b697d818d829744eefe0244684 ASoC: max98088: Check for clk_prepare_enable() error
36b74d318ee18e55d7fa50c9d76bceefc03df694 mtd: make mtd_test.c a separate module
e487ff7f16fcbaf27614653d98b71bcf2575a7b4 RDMA/device: Return error earlier if port in not valid
77a9ef86436b05782beb786ae7410ae0af144238 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8bbeb71a673b7dec41f0679d40a8767989efe2e1 MIPS: Octeron: remove source file executable bit
d6de8d8227078e6a99224285a1d12fa989c0a504 powerpc/xmon: Fix disassembly CPU feature checks
385a92714a5ff98ed73f5474737585ddf6e77f57 macintosh/therm_windtunnel: fix module unload.
2e25877e9fe02bfea62639b0999192ef88e1d4fd RDMA/hns: Fix missing pagesize and alignment check in FRMR
4411cae1a4b40fd4306c5fe7fca57c2f5f471285 bnxt_re: Fix imm_data endianness
c4ad7bcc3a1d4833aa04de0b5ced6cc9628b4dcb netfilter: ctnetlink: use helper function to calculate expect ID
dc520f576da77d36da712da2d569848344085f86 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
77730dd7c82027f68dfe0816d8c656954631d1fe net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a342b5d3b372ce52182a5a5b6bf2192a1afa4bf6 pinctrl: rockchip: update rk3308 iomux routes
5f073b253ff46e80a05a5e2c5d26ac902cd32b7f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ae603fdf86fcaa1aff55a821cc8e758aba72bcf4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b12aca0b2d4d0378f0bd1bd2cee3c99fb747e808 pinctrl: ti: ti-iodelay: Drop if block with always false condition
292cb9411b9a173573b807eea2b003a0a7d208df pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
82bef6ebe67e4edb355aa2a5c2bbc4289102cb28 pinctrl: freescale: mxs: Fix refcount of child
423969baf3ed9526cb441f6c1b03e6d8de911fc4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1b9c25c782e025d8605f16e183909ea10ee9d152 fs/nilfs2: remove some unused macros to tame gcc
0640db2a2e3f90220cdf61d4aaadd7aeaac99477 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
555a746050dfc230a92d59f4d95a239e90e5e459 rtc: interface: Add RTC offset to alarm after fix-up
2558dd3322ce0c330604fd243801418dc4e5161e dt-bindings: thermal: correct thermal zone node name limit
2794f83953dbc3f981164e180b6639fe976570aa tick/broadcast: Make takeover of broadcast hrtimer reliable
c2ffbb8b62bf201bd8753ac3bbf7ce22059ca80e net: netconsole: Disable target before netpoll cleanup
75bcbecd88b8d9fdced8322ed8defe1394491d25 af_packet: Handle outgoing VLAN packets without hardware offloading
d8b5683294c737248d5a2958764e794e45413dce ipv6: take care of scope when choosing the src addr
67dfad26e4d0f631f239ef6c22973210c9d3f347 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
aca048396707742c8308f06badbd94a72bdef9fd char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
366b04831aca95d1d98badbce463b7721a4c3834 media: venus: fix use after free in vdec_close
03e05eaafc25ef21890c89fc0a5739fc4a2c5301 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
15ed57ad66d8376b6c61c5060f2deb56a0674397 ext2: Verify bitmap and itable block numbers before using them
533ebbb47bf5e71cf8f417107403f3e8d561f1a1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a2ccba261489b2ee57f92145addc51b20128f105 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fe2d960b4bedce009655f2c5a5d8896336cef6d1 scsi: qla2xxx: Fix optrom version displayed in FDMI
5376c0e8fd3321b15ce95005ccd1f11c8ae0eba9 drm/amd/display: Check for NULL pointer
2f7dbef3a2d676b2b255fb5120e95a5d1314a86d sched/fair: Use all little CPUs for CPU-bound workloads
0fd6cdb94e951f2764c795937213db0c922f54c5 apparmor: use kvfree_sensitive to free data->data
47d2f7bc0ca9eff752e4d21700a2d8b497198b27 task_work: s/task_work_cancel()/task_work_cancel_func()/
8e09958c9bfad26de0fba298d3bc9a21701881eb task_work: Introduce task_work_cancel() again
48a4d9a6985e2552282d1aab136ca74da824c813 udf: Avoid using corrupted block bitmap buffer
480b8ef7c62309b9d27ed67bc56679b594541da7 m68k: amiga: Turn off Warp1260 interrupts during boot
6003cebac57f1991e1133d5d45599245cf3d4078 ext4: check dot and dotdot of dx_root before making dir indexed
b3a30025e1d2a9e341a233d8fa0dfdccb02f13b6 ext4: make sure the first directory block is not a hole
ef6a2b77d550e3fe932ffefd780efa398eb6fcc4 wifi: mwifiex: Fix interface type change
f35225304d75b1db843c9f229511c0fb18637d5d leds: ss4200: Convert PCIBIOS_* return codes to errnos
d06c716681ca232e545164e113ee9b0ec3d781bb jbd2: make jbd2_journal_get_max_txn_bufs() internal
caacb8433b5dc8eb2efbb9c56dc91600ab5ab5f4 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
24a6cf4bd02c52ae099069298e6bb0be94a73c55 tools/memory-model: Fix bug in lock.cat
2d208df5d479153386560c62fe1a569076282135 hwrng: amd - Convert PCIBIOS_* return codes to errnos
648b3972666f39173ad55d06f6cec53426806e71 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dba49f3810e7561e019bca2db461caeb9391a8b8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d6185e0dbdec0472a2c2e8ad18a18b0e594393ce binder: fix hang of unregistered readers
a1052b087c6584a419b9686c70a2ed10f251ed70 dev/parport: fix the array out-of-bounds risk
3b7cade7c66aa4dcf34d3afa57f9c9efbf9b2918 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
849d3f1fd8b160206a259ae915e2e08ae840a0dc f2fs: fix to don't dirty inode for readonly filesystem
3b2cfea0d3a113143bb9ed2eeb74b28315078dfb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ef4e2caaef95fcd629f0500800282de6f2e59280 ubi: eba: properly rollback inside self_check_eba
71bdc1e636702464dbc0859db90abd3de74a534b decompress_bunzip2: fix rare decompression failure
554eddf22df503546951b53c6673c0784fea2d90 kbuild: Fix '-S -c' in x86 stack protector scripts
28cd5f63190038f53b50d08b6f61f9e5a0cdbe8d kobject_uevent: Fix OOB access within zap_modalias_env()
b4e161de1a7b511d6be78584d370d8440788ad76 devres: Fix devm_krealloc() wasting memory
af418f226ef3732da4eaf91d209f05829498f927 rtc: cmos: Fix return value of nvmem callbacks
d2b330d8a8dda17241a0b4999b4eac2af97bd02d scsi: qla2xxx: During vport delete send async logout explicitly
6e8c91b15d665fcf7e5355ec50bc05de2996492c scsi: qla2xxx: Fix for possible memory corruption
a3cd4d362111f06eea69828102d02e9ef198a79e scsi: qla2xxx: Fix flash read failure
072771c7f6d8126c385028145757c519f76634a5 scsi: qla2xxx: Complete command early within lock
6491246da6ddbc85cd879b2b45c6a7d449cf5b68 scsi: qla2xxx: validate nvme_local_port correctly
49bdb5570abf7c417d2677398b56de4709e71c06 perf/x86/intel/pt: Fix topa_entry base length
cc2af86ee20fdbddef3838cab9300967211ed72c perf/x86/intel/pt: Fix a topa_entry base address calculation
58e1d9475c3b555f0120b52f89f39f80d7b44aed rtc: isl1208: Fix return value of nvmem callbacks
f07d508aacba09eace2ac287e85afcc66fe742fa watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
47a494eba45a8dbc249081c893c9f8bc18cbe3be platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ce3dd82672a66d76fb05f2cff4a5e6d5c18df852 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1932bdba363cc9fea8ad0d5decb63b20615c7e6f selftests/sigaltstack: Fix ppc64 GCC build
2fc0a0fa971176f4eba6213d446459cbe4c9aaf8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1d4590f0b31f91930ad34c469d75ac84ff2dd53f MIPS: ip30: ip30-console: Add missing include
e787e4a892d8114c8a53016b127ef71d8d3ae4d6 MIPS: Loongson64: env: Hook up Loongsson-2K
c2c73c563e174e041bf6e6b915cc30052b4e0b63 drm/panfrost: Mark simple_ondemand governor as softdep
e8dc3d5a7cd8f282eb020781eb1ca3f71829f2da rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
35ec5d477573c45e20aca01087dab41618772a88 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c844b870a2b11345aebf5c083f084021b9d5788b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7d1a60b59103f27d6eac9cec63a7f3f6bfce0a18 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
671f9df3a349a3e606c4c19fcd9f5ee4cffe7a27 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e3f4f8871072c2f790ce784e2e6d5697aa250eea io_uring/io-wq: limit retrying worker initialisation
e1b36cd17f67964f536d8beaee58578b5cbfbae5 kernel: rerun task_work while freezing in get_signal()
3adb775b7a99fa41de991aee268eed1c56e6579f kdb: address -Wformat-security warnings
85c7b0cb61522df407c8d9b1e13c8c0e55af05b1 kdb: Use the passed prompt in kdb_position_cursor()
bac20498a043d45378f8d809511ee1c4d9607584 jfs: Fix array-index-out-of-bounds in diFree
4e71ce2c9ee55e46771d1f9c49d03f81fac7c758 um: time-travel: fix time-travel-start option
0fd571d9255a80d3c1c8bb54c84fc59d6d6e1e79 f2fs: fix start segno of large section
6a127be5b478136ac503d35c42e50d13de27971e libbpf: Fix no-args func prototype BTF dumping syntax
c1d3351dcccc6c91961cb24af73e8014373ddcb8 dma: fix call order in dmam_free_coherent
f5d98eb4122770ecb1927362bc1f13d8ccdd0d14 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c31a01b310922fd434138592895abe7969d79b27 ipv4: Fix incorrect source address in Record Route option
e25d546a0fd7b567596121a17dddf06cb1c8b139 net: bonding: correctly annotate RCU in bond_should_notify_peers()
25736547fabd840251f3c54cad67681c8df70eed netfilter: nft_set_pipapo_avx2: disable softinterrupts
5707a56bfe83ae517049a22f7270bdb34cfcf97c tipc: Return non-zero value from tipc_udp_addr2str() on error
1721e1f1879a1a0a91269d9989e94d4685f50f51 net: stmmac: Correct byte order of perfect_match
153591c7e0944b504a26697bffa8adab5e81fe64 net: nexthop: Initialize all fields in dumped nexthops
947f37f093b9229df6917d36755f139678521770 bpf: Fix a segment issue when downgrading gso_size
b5749a457733aa1074468dcf3eb010f93330dc1b mISDN: Fix a use after free in hfcmulti_tx()
04692b6b992c670cf2ba0a16a39aa4ee5db3dc66 apparmor: Fix null pointer deref when receiving skb during sock creation
ebc6d8aadc8757b450a5405fb94129bc0fca086b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d2cde7633c19c4993a6280273956cb6113de7e05 lirc: rc_dev_get_from_fd(): fix file leak
1c16f8d742a4191d23587a217dbd5555ad24aefa ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5224b90e334a38bc75c8d91dc6c6c5d54cf63b51 ceph: fix incorrect kmalloc size of pagevec mempool
2b5a68d2a8523d0f347583bd1dcd23f2dd9ef33a s390/pci: Do not mask MSI[-X] entries on teardown
b2f44185e21a91246d289f3d91039f8e900f2d95 s390/pci: Rework MSI descriptor walk
3ec3932280e38fe75e9ca655e844abeb8da977c4 s390/pci: Refactor arch_setup_msi_irqs()
131bf52d32e49918140241d7db278cb4b0fc3e19 s390/pci: Allow allocation of more than 1 MSI interrupt
89d2d99a3f4ca0922c6b07a958dc9d412bd04b64 nvme: split command copy into a helper
5664e16bc3a1edfc00a292b070aa94c722accec1 nvme-pci: add missing condition check for existence of mapped data
cfa34789c71027d3abe43ed673f86529a7f8acdf fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
01aa0d50f708789ecb89fb885669db2c5ed686c2 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
be175818de301cac0998c7e4e82cd93b896d3646 net: Add l3mdev index to flow struct and avoid oif reset for port devices
1ffe958216537253241b133525357435c965a39b ipv4: fix source address selection with route leak
43730a895711fa30425b2ef6443b88d66263df6a fuse: name fs_context consistently
e2f854f432cfd248d827d73daa0227f0600be170 fuse: verify {g,u}id mount options correctly
749c37cfad168c98e21f52c1ea466126ee764453 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
cad0448b0f018d3f79b7c01f74e630011c1fc628 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
1259f751a1c04b5e37898bef59b8291877f7c0cb ipc: Store mqueue sysctls in the ipc namespace
8dbacb28959ab5200410c76fc0f71c94b43a9f74 ipc: Store ipc sysctls in the ipc namespace
0654f89257f677c411cc49496345bdf3299b02f0 ipc: Check permissions for checkpoint_restart sysctls at open time
b1745eda31b2ec0a0fe9e85b90d5482c725f1256 sysctl: allow change system v ipc sysctls inside ipc namespace
81028ab2809f21556d3228093cd92489b3faa291 sysctl: allow to change limits for posix messages queues
db140e566bc17d10ab84cd65253a28c05c474496 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
436ca03b21d28524b192970cca5b6412232ea5e5 sysctl: always initialize i_uid/i_gid
51c7690451217553001ef02b03c6c0f3468a5606 ext4: factor out a common helper to query extent map
3b4c5c1ab0d5e6eb3c1a9260c6bc187cd688a0cc ext4: check the extent status again before inserting delalloc block
a2daccf1e7dadab5373e92b626e9b496d5d462d7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d5593a082f3bef3a4cd5c50b0906223ec3391976 drivers: soc: xilinx: check return status of get_api_version()
9dbf1d8f9085d98fc624462c1bcbd11008613ad9 driver core: Cast to (void *) with __force for __percpu pointer
dca492666840e1ed59076b575d210219cfe1976d devres: Fix memory leakage caused by driver API devm_free_percpu()
badfaee0d4b36e4ff28719bae56c69efd730e8d1 genirq: Allow the PM device to originate from irq domain
5a71cc28a3d46db3f559f95604f6596d0e0eee46 irqchip/imx-irqsteer: Constify irq_chip struct
816dce004eac90979b0f88a3dd1034c1f478a604 irqchip/imx-irqsteer: Add runtime PM support
f1ce88f3a2cc8051bb5e0a9c8b139b7723fd8033 irqchip/imx-irqsteer: Handle runtime power management correctly
a62e86e9b17488c677fd764eabdced53b28f7c95 remoteproc: imx_rproc: ignore mapping vdev regions
058fb5968195249bbc8e09258b2901d772b5d75b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ed668ee960897d38cef1c7bc33a00b05cd726c39 remoteproc: imx_rproc: Skip over memory region when node value is NULL
831ba95dd8ab022ae6b4dd76b691aa17c4b0bb95 drm/nouveau: prime: fix refcount underflow
8787ad89961038c224ed203575afe7f9042c21d5 drm/vmwgfx: Fix overlay when using Screen Targets
87b7cdadaacf1153e4c23b7669ba5bd053f86db6 sched: act_ct: take care of padding in struct zones_ht_key
faee9496a2b6249e6d20fb06c39ae149eb233473 net/iucv: fix use after free in iucv_sock_close()
444c315d0679081db977284bc2be9f2c94ab2ede net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0a904b0b594b5697520bd15d31a0095c569b1b6d ipv6: fix ndisc_is_useropt() handling for PIO
74bd5f301dca37a4a927abf91dd5f33c0a7e7e8f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7f55600464dddd7ed7f4ce823af5732d5c439dc5 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
904fc2e38b9e38386d38a7479d7af40b0f6c0c13 HID: wacom: Modify pen IDs
dc39c899e312650bce1fbc1b88b3717a88c59d1e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c9e0f36c93e317388762ed19faefdd83e95b5a52 ALSA: usb-audio: Correct surround channels in UAC1 channel map
c6b959ee5b47f7ad0893ba2629ddb35bd58305e9 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
31f8d5ce633f7bb4ce701dd7ac37b72b8cce1d2f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d07744a5b95cf758819c37925c1a1d9e6a90ecc6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
fc1521beaab7592c92c3833069fd9c8c0f868478 mptcp: fix duplicate data handling
3d1b14b01a03b4af306fec6a895b38170bcf57a2 netfilter: ipset: Add list flush to cancel_gc
9afb9c232ed94b7a93155410a108a4c66fd157cf genirq: Allow irq_chip registration functions to take a const irq_chip

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4d10741806-aa1522532d24.txt

391377fce4f7b7e86bb090bd3a889d3087d89d8e EDAC, i10nm: make skx_common.o a separate module
55249ec3470b9fcf56f48e4706c45e651a70fdb5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
a8e6ac7bf8a72615d15b8ed0af340aa4bce821dd block: refactor to use helper
00a68a5006ef88d0ba9af3240c90b9545ef0357d block: cleanup bio_integrity_prep
41c81d3209f882f1983eb356c98147555f5b27b1 block: initialize integrity buffer to zero before writing it to media
927d4efeedbbb937878321983f73b5bca1134f84 hfsplus: fix to avoid false alarm of circular locking
3375daa326926b4766ebae77d189cf06b06645a5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b687c20c71c5114b0f71f0d171255de89bcf6c7a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c889f5c17b8e4f0b99939a5125edc271e283a344 x86/pci/xen: Fix PCIBIOS_* return code handling
f819815234980574654411ce1f854f723f3fabfe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
60d4c9f6f6fe9cd5d2821db1c4d1e7ea85330330 hwmon: (adt7475) Fix default duty on fan is disabled
4b5b0f970438e4929e2d9fa41e5bf3a7ebc3dedf pwm: stm32: Always do lazy disabling
e1e8f77db666a0533989155211d76dea58b707fb drm/meson: fix canvas release in bind function
f381a634c5bc90ece7a38bb8b375c6f6a306d0a7 hwmon: (max6697) Fix underflow when writing limit attributes
05569648283b9a2ea6af9b2d033cbf6e3837b95a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
964ec4265e3c4037215b01d5375e2e018a74920d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3605c1565d7f743f48eace98468566d9f2579fa8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
8966ab731b189f830a221b11a69269915e44f23a arm64: dts: qcom: sm8250: add power-domain to UFS PHY
ef5b26bc4f7112b7e6d2ada7960e0f368b930394 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c28ce636d641c220cfc0c75e003ff7363f0e9272 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e3ea8efe42196072a282f6785b8a948f88ad67b5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
54822bb2c9d07ab8fe1d98478d6882f185bd246e soc: qcom: pdr: protect locator_addr with the main mutex
1cf0567a965f7127869692c66df66e737579725a soc: qcom: pdr: fix parsing of domains lists
15586d26e60e21af79edc80a99f3fb0003481728 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f268942cbea6346e168d8105032acd847b5182c1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2acf17d5a38e404457a7fce811d0455642001bd5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9a17010136ee56b8cbefd72865a97cd9b8231e6e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
da636a466fed50cfb00d0abaa6667b5cfa46b1b1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a25f252d8b375bb7c18e6cd3f36fea5502b655de ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d1d9117134723d54b9ecfc644b7ba60b309a2048 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e4fb564e545f0e5a6a66b3e51586b1eaec9a41b3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ab69436bdcbd4b1b45cf33bbb96431c8916d54ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
f0533c303729cd34756d7a47b264b8537e208d2a arm64: dts: amlogic: gx: correct hdmi clocks
74ee19b70234b7dc616070030707312650cbc1eb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
647915658fe27aa54325a76cc15a28d522f5a498 x86/xen: Convert comma to semicolon
f18a676c34bf411a2beb19d1abf78a3bf6a7dc81 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6c5b3840a760e208f6b8e53d39ba72226669037b ARM: pxa: spitz: use gpio descriptors for audio
e0e3b92b39696b5f317d8ffc7cfc18bae7015aba ARM: spitz: fix GPIO assignment for backlight
348f1fe73ddbbb4b30a1e0915c418f93512fafc4 vmlinux.lds.h: catch .bss..L* sections into BSS")
a846799e7d31cf37c8c1b1d92c4a4a6dfb60765e firmware: turris-mox-rwtm: Do not complete if there are no waiters
e95b9d4a71dd64f7ac3cffeccf3ec0d3ca16b7a1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
218883403c134b0d80456c2e664b3ca84158924e firmware: turris-mox-rwtm: Initialize completion before mailbox
4014e5b7e0365ebf950c5f8baa2d6520fb3c4cbd wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d8913dd1a89f3aaa6f656f3556784c5e5912cad9 selftests/bpf: Fix prog numbers in test_sockmap
99d3958702af8106f257cdefef5a3cae3a8ad150 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1cffa495822392b77eb5c3dbb1a16eb39dc9d8a8 tcp: annotate lockless accesses to sk->sk_err_soft
468eddda2f7c2d232411a13b7a4ee5927a435495 tcp: annotate lockless access to sk->sk_err
b1dbaff042412163a1c166f3f5807391b2c25ad7 tcp: add tcp_done_with_error() helper
25479ad52a4a481a6bbc007da9eed86f39bad032 tcp: fix race in tcp_write_err()
2c913858555de45d02c0b566747db56dd762d98e tcp: fix races in tcp_v[46]_err()
620be65afd04a8aabdd098e93068c53eb026af86 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f60a593080df8584b9fa07d521ab24a09008b930 selftests/bpf: Check length of recv in test_sockmap
f8b44fcb352ed9b8927aabeac2315e87f7245b26 lib: objagg: Fix general protection fault
fc8c7e300b67dfeaeb8b53c7e8cf49cb68594606 mlxsw: spectrum_acl_erp: Fix object nesting warning
9e8aeb34d47cdd03ca5c20174f2067f9cc912746 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6b904652a2d4f4b866f7e8dd75eed10c5128b68d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
93cbe94ff8068913b6a3d3a154d98dd6c18ad757 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
3ce445c5d7dc3561a6d612269f45304af537eef4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
547a0305032662f43e0fdae2a97455b1601a1ce6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3d53733425f9766905fcea792f7331b83ca281de net: fec: Refactor: #define magic constants
e067bbbaf66fc0ee0120180cca1d81abedbc2fff net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
074e00885d87a5767239725749a4e01092b84a50 libbpf: Checking the btf_type kind when fixing variable offsets
c4b6d71fa43a279efef6fa3280a7827e57d99a26 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bbecd56a37f8f6b1d0cb5374a19945bc4b24a32c netfilter: nf_tables: rise cap on SELinux secmark context
175ea7652bd0b5aa4e383f1f3ca0cbb70fa515bf bpftool: Mount bpffs when pinmaps path not under the bpffs
bec51375cbe9ace6406000ded22567ed130ededb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5cf5ee522e04b08359a46503dbe44b5a800c9af3 perf: Fix perf_aux_size() for greater-than 32-bit size
1ce28893bf4a0fc14e9d82d69b04216037759d70 perf: Prevent passing zero nr_pages to rb_alloc_aux()
741b2765d5e74cc1810d6c16bbe1627886d8ffa1 perf: Fix default aux_watermark calculation
3741cd8b5b253b681c8acab17bd612fbfc766729 wifi: virt_wifi: avoid reporting connection success with wrong SSID
cef0c8e1f3a3e3c1c5fb335ee67b966b32cd83f4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
48c81b212db5e98abe14f603e8d9f13dc1ed43e3 wifi: virt_wifi: don't use strlen() in const context
a5a0ea4ac732f4732450690fa8ec8bb5a9466680 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d4e33d7964bc7d55978efc99118becccb6e78a64 selftests/bpf: Close fd in error path in drop_on_reuseport
d4b7998d0c5dda785b40ffe2df80dc61f85f95f4 bpf: annotate BTF show functions with __printf
0aa5129fb71d2e95225c96d9da33b611011652e0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dce401c9c11071cdeae823bc2ae9f1fbc6e80cde bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ebd604cfdaf068335abc8274c3b973befc273bee selftests: forwarding: devlink_lib: Wait for udev events after reloading
680d0dd56cbdde5bce4b4bf491555d6991456f19 xdp: fix invalid wait context of page_pool_destroy()
205370729b8723c4cb59a0c6534e78a633c1d6e6 drm/amd/pm: Fix aldebaran pcie speed reporting
9d10d52835c882d44a2bd5f89b858b0f8cede1fb drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
d1f480d6f5de330bbbc93222d10f10cf94ba5ef4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8da40e67ea531a99b2eea6df20cce0f2f00823a5 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7f84f60c7cc202821d4a643d989538b971c1b175 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d63a49a7a8072d770468bdb0687f4982ae64c82c media: imon: Fix race getting ictx->lock
f1410dd815cf44c050974515ac24481dd6586320 media: i2c: Fix imx412 exposure control
ef4b7ea5d31cd5bc33021dfa36dcaf5e0ca84027 KVM: s390: pv: avoid stalls when making pages secure
b1ed04ec6fa0f2810d5569d71269411d52b66747 KVM: s390: pv: properly handle page flags for protected guests
d2954336e6a1ef29743b078c9cc30581aab6dd11 KVM: s390: pv: add export before import
71ceecf32eed22c8834ecbaa5caa661287cb466c KVM: s390: fix race in gmap_make_secure()
38930265ad35dcef80337ef83b0a5be3b3c0cc27 s390/mm: Convert make_page_secure to use a folio
a7283aaad07dff0ac798e25f8a5c3646c5ca647b s390/mm: Convert gmap_make_secure to use a folio
246f2ff6292ede621383bc760e65c165e9943d1f s390/uv: Don't call folio_wait_writeback() without a folio reference
e36ec07372bb70439089de9e08beda803940423b saa7134: Unchecked i2c_transfer function result fixed
55db607b4a80ba29a655dbf884e341fd2cc4d365 media: uvcvideo: Override default flags
4d57b44914da006224b7b5f50f6cc0d8b7f862c2 media: renesas: vsp1: Fix _irqsave and _irq mix
d8ae6b2d2443071bb3c306231ecb6d91c86938d4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6dd6e2c1a29ab2aa18e36c741464b228ab60341b drm/mediatek: Add missing plane settings when async update
d39e7a69ecbd47ca6d1ed93f9640172ce3a4d06f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
1ade3476ac7e993c397d60946911c38d4ccb5416 leds: trigger: Unregister sysfs attributes before calling deactivate()
c97ee71821a74d3fb96881452d09c26946e27eeb perf report: Fix condition in sort__sym_cmp()
29bcde4f99fe9130389b4afb79e6c47c1626be6b drm/etnaviv: fix DMA direction handling for cached RW buffers
4f9360ca499d5e8e64e0ca0b05b5501fa09d3a1b drm/qxl: Add check for drm_cvt_mode
15c69e5c791602ce0b50617011bde6d38c9b8651 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d6faca4b5c3989325b27132435d6c2f35587040b ext4: fix infinite loop when replaying fast_commit
f5bedd95932e8b240d1067613276d71b31f24765 media: venus: flush all buffers in output plane streamoff
d04131ccfad9a888a61eeb047c64a681b7278b29 perf intel-pt: Fix aux_watermark calculation for 64-bit size
34032b2444b21a7ca88e9f177836cc8d6b8cbfed perf intel-pt: Fix exclude_guest setting
c93632b932be124051268c5c92e2d751797809c4 mfd: rsmu: Split core code into separate module
fb74c236beffa3ef88ededafb785112c1b0fc342 mfd: omap-usb-tll: Use struct_size to allocate tll
91c57bb52131af708a704279b534c8b8adc2e988 xprtrdma: Fix rpcrdma_reqs_reset()
de844c3c490e04e78e093fac55aa33824a3a22e4 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
07d61d2dac1904c4a569a807ee8f8be47ab677d4 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a3cc5588995f693bbfe04fbcf76b85c8c1df4177 ext4: return early for non-eligible fast_commit track events
504ab3b1eb504b049527e2d0b6afd1062ffe8755 ext4: don't track ranges in fast_commit if inode has inlined data
b4b22cc48b4bd381cd37f70f2ebd6c9c965eeae7 ext4: avoid writing unitialized memory to disk in EA inodes
9eeb4dac4c18455e24343f32e3d598aa1cbc55ec sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1c190dc861cf5bd98c8eff77df0d24663ab4e571 SUNRPC: Fixup gss_status tracepoint error output
741fbe16a2988ee66dd5368359f25c5c43a60225 PCI: Fix resource double counting on remove & rescan
df2929bbca4cadc3e29722ae360e68758d0ba547 clk: qcom: branch: Add helper functions for setting retain bits
31e4d87695195b3ea3a2c3c2a6d889dbda08a1ec clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
3c40d8d67735b8029f8936024dfdd8c316d778ee coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0feff18be5a78a8b1bcd52b7ba2a9ca8ee220ca8 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
f8f592c4545bede2c0e00b1340b554bfd6a765ae RDMA/cache: Release GID table even if leak is detected
1699d4a682aa411c69ea6e96dc6c0a0f6166442c Input: qt1050 - handle CHIP_ID reading error
99c07f3037bb3132c624c56b76b704e3568d3644 RDMA/mlx4: Fix truncated output warning in mad.c
3f7cb57ed3f5db076a94eaf5ab36d07a230f1dd1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c78cd3cc8e1ef2ffca66a68fcffda4166a34d820 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
41f8b77fa52e6e3bef757219be4b43b396b2435f ASoC: max98088: Check for clk_prepare_enable() error
0ef3eca9de17cbf7cb443baec570cfd03f0724bb mtd: make mtd_test.c a separate module
d9b04b5b948153e8aa7205c83c554249d6fae181 RDMA/device: Return error earlier if port in not valid
421da168211d7e7067fba273d0fe3bbcfc36064c Input: elan_i2c - do not leave interrupt disabled on suspend failure
b62bb79ed2d92dd050494db3dba0fa1483ddf070 PCI: endpoint: Clean up error handling in vpci_scan_bus()
bf2a2ba1331b6b4b1e76ae71184229d73ad1c7f3 vhost/vsock: always initialize seqpacket_allow
308de2214026aaa66caea3ba78614951964debb3 net: missing check virtio
a25abde297590b5603d27a350733cc3c1aa32a5f MIPS: Octeron: remove source file executable bit
6db845fe33f7d0aa09e48512aeb8170b233d7646 powerpc/xmon: Fix disassembly CPU feature checks
e619b7a26d7c0559d1281e455f2811b4fe355f29 macintosh/therm_windtunnel: fix module unload.
065959f2c1160c0332534e0f925816ec4b476f4b RDMA/hns: Fix missing pagesize and alignment check in FRMR
37bd8a3d3a21f404a7208ba8b5c2231d11050ffb RDMA/hns: Fix undifined behavior caused by invalid max_sge
8129eb5a1e5ffd2b469af27129ee5f119f7cc54b RDMA/hns: Fix insufficient extend DB for VFs.
b1c77d6cae0448876a23cf5e825b355a76488ea0 bnxt_re: Fix imm_data endianness
7f00ad0dee6bf9ecbaf09a0b12fc544f827e1b7b netfilter: ctnetlink: use helper function to calculate expect ID
69f525f4f7eac0d51bfd065b2fcdb747255f7733 netfilter: nft_set_pipapo: constify lookup fn args where possible
c5afc627899b5f6875121b0ef12037834616100b netfilter: nf_set_pipapo: fix initial map fill
29daab4c215e0fcb00e6a3ece97e1f4755a4af0d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c17f132b0cb946d0276579184b2f3635462797d8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2cab365cabc13fb622af4577b7a731dc14223b78 fs/ntfs3: Use ALIGN kernel macro
297f9f6c6c3c7dc83e5fbc73b7fec842295d137f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ad1ccc30a8c1bd57d1b2e1bc05d47d3a28f917ab fs/ntfs3: Fix transform resident to nonresident for compressed files
1c8304ed87831327393de51ce63a7a53f05839fd fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
8c57fd41d34779ad258a3509602091c631f26510 fs/ntfs3: Fix getting file type
125a464cea26ebcd3f09f00769c77193d2b8c94b pinctrl: rockchip: update rk3308 iomux routes
7ecdb159660f49b3564136392d6db481699da5e7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
de331d79d1b5344c8d5bf601970319f34694e6a4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6acad8c5458059eafe4d06fd910338295fe66d94 pinctrl: ti: ti-iodelay: Drop if block with always false condition
686dfa7303cb49ded144bac7fa13887bb994b85a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f0a467936d85a557f05385ee5d002d4cf46e0a5f pinctrl: freescale: mxs: Fix refcount of child
a149f5eb5d37fb57b347f9910aa463f66310def4 fs/ntfs3: Replace inode_trylock with inode_lock
28860eb750730e1823d444175782175662e36e20 fs/ntfs3: Fix field-spanning write in INDEX_HDR
2f629fb8202a03b3e718d19e07405aa4cf9c1c0d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7dca1cc5b093a4805183879e68689d25880a3db0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
633f7d4fe633715fc208f7b43c26647e88269370 rtc: interface: Add RTC offset to alarm after fix-up
d597c624b790326d2e1eab1af280434d9be38df1 fs/ntfs3: Missed error return
65c84da3a688186995fbb44b715382fafc63a24c s390/dasd: fix error checks in dasd_copy_pair_store()
893b9bb246de2df56fb7e1c8eb36a6b2726840a1 landlock: Don't lose track of restrictions on cred_transfer
1e4387ce35ce2febe0d24ee1aed141e48ea2ea0f mm/hugetlb: fix possible recursive locking detected warning
269c2ee0135c2d04e43bd609f568398121e7fd69 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
ef06eb4e4144d1a2af4eea9d95bd7e9df9668bfb dt-bindings: thermal: correct thermal zone node name limit
f85e4e977418b0b592c0132b1e94e3b865912a18 tick/broadcast: Make takeover of broadcast hrtimer reliable
254dced1eaefd34fd7e7523648e8a10254ce4579 net: netconsole: Disable target before netpoll cleanup
83d0fe2fda60c73bec7aeea65cfdc9b1d2153c8c af_packet: Handle outgoing VLAN packets without hardware offloading
4cf94aaf0efb742638228ccd8a80243ff5ef3b65 ipv6: take care of scope when choosing the src addr
0fd181f16aedea4c0b0c0575376eccd47fac4584 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
7fe43c723e09b2a6cf40a7221cb4d42365b6d67f fuse: verify {g,u}id mount options correctly
6e4dfa061ecb8a9fed129f5dded2a542146b37c2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fce440602cee1ae8d440e9a6ecbcbd1afbda6ad6 media: venus: fix use after free in vdec_close
ddf25098f2df9a7c88d3c5450a820f5abe46791b ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
778f6182307e439ae0de6d73e2a2df38f843f055 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
704634b12a0657d69b61280e53cc799afef621b8 ext2: Verify bitmap and itable block numbers before using them
e38637ce23fbb2d4df89dc545fc72d256adb5eb5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f58a320240daf39767df5a8db1692bc4239753b5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
daba8046cedeece57e8a3d1af1183724801e2e0f scsi: qla2xxx: Fix optrom version displayed in FDMI
c77532d1faebfe4707f9944b69994b16827f2e71 drm/amd/display: Check for NULL pointer
4b52356fb0ce091f16ebfb0810c35cffc337fb5e sched/fair: Use all little CPUs for CPU-bound workloads
e117cbd5c074ae437294a1bf20de92cf5064fb41 apparmor: use kvfree_sensitive to free data->data
1102fdecd403f1bcb8ce17eb76d05406c37dd66f task_work: s/task_work_cancel()/task_work_cancel_func()/
0f5d379962060ebc6dd95c023ee50c93e1606038 task_work: Introduce task_work_cancel() again
7841e9586895a2699ae35a649a688bc28769d94c udf: Avoid using corrupted block bitmap buffer
c545399c460e5a41c3b71937df0c9518ad551088 m68k: amiga: Turn off Warp1260 interrupts during boot
18a08825e2b5b493a3b9f848f455ce9550475b4c ext4: check dot and dotdot of dx_root before making dir indexed
e6ee17c9513031d96b6c8afc8ea00116460ee5ec ext4: make sure the first directory block is not a hole
9e1970b43547c9f503c8b9572c8353806266e458 io_uring: tighten task exit cancellations
c8ebc6ed3f5eeb8c344d13a271cd9aef25e42fa6 selftests/landlock: Add cred_transfer test
0223943a6a423a3dbcb9b5b79b61abaff5ad5990 wifi: mwifiex: Fix interface type change
89cc1d89be05fab5d74ddb5c36b9ea97f6de35bb leds: ss4200: Convert PCIBIOS_* return codes to errnos
63eb33c6f07bca42a57f9eb9156ce9b026dbadf7 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ef2dc666e9df6fda07b1e55db4b499a474c8ecde media: uvcvideo: Fix integer overflow calculating timestamp
defcbb4295c82221888f8142d9797a4c1b9f5474 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c097959706b112d448b4a1ba8912fa5dba76f3c3 ALSA: usb-audio: Fix microphone sound on HD webcam.
07617468356eadd0660cd4f60cc96f40fda481ee ALSA: usb-audio: Move HD Webcam quirk to the right place
baed188ddef12e2e3d871d983787429787e831cd ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
a35680f2fa7e895b29da8f6b39e1a9ed39be6eb2 tools/memory-model: Fix bug in lock.cat
bfb3fc8a6873d07e39adc89081c1c64077e4449f hwrng: amd - Convert PCIBIOS_* return codes to errnos
5038a2f94993a113979f74964fe2d661ac20fa51 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6a398b3896b914f1acfa087af0ccb9835e5df654 PCI: dw-rockchip: Fix initial PERST# GPIO value
fc2e4e4248514fa6a771795d29b98108b3bad1b7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9f18a070738d54507717fab794d8ba3f50d712ae binder: fix hang of unregistered readers
f8c7a22f8f7fe79b52d29cb5ce16f3fcd1c24db7 dev/parport: fix the array out-of-bounds risk
404251d8ac5d1bb46f98eb61d42a18775fb7e915 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
88042af03d199c0f35739b39cc2b12bace6acce9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a2beac30cc48ba7b343bab38c5ea6a1e4a294e48 f2fs: fix to don't dirty inode for readonly filesystem
43d26d75642ea128fe8b42d70bee1ea282f0fdd5 f2fs: fix return value of f2fs_convert_inline_inode()
1a5604bf7364293d413b3e745404310a8e9a85ed clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2c8d7677f453f71c453e23d363c962091754ec47 ubi: eba: properly rollback inside self_check_eba
a5632288ba6e9e4cf9e48262e328748869b1f3f8 decompress_bunzip2: fix rare decompression failure
762bd1d410256a1a3faa2262d63d96ae6ead5a3c kbuild: Fix '-S -c' in x86 stack protector scripts
c3bc837ee2bc5da686b05226fca09703558d542c kobject_uevent: Fix OOB access within zap_modalias_env()
e19aa495dabb6dd1b10a36858f9393217d094906 gve: Fix an edge case for TSO skb validity check
482235e4819be941c5f7e7d8a6b261666f0994b7 devres: Fix devm_krealloc() wasting memory
1b34f42fd1181e017cf90f11d776f6109e926c95 devres: Fix memory leakage caused by driver API devm_free_percpu()
d7f70d3537468181d9871d3857976368ce8c746e mm/numa_balancing: teach mpol_to_str about the balancing mode
cba4455e99e0e8012f00933ee0b7351f4b4cb941 rtc: cmos: Fix return value of nvmem callbacks
4682f0ef68aa50a0e27047e00abaf4f498293ec4 scsi: qla2xxx: During vport delete send async logout explicitly
f7160983d7dec8fcd27c02f3f7e25feba15131ec scsi: qla2xxx: Unable to act on RSCN for port online
d1ed55768c719b4df9cb5fceff75b5bf8b83265d scsi: qla2xxx: Fix for possible memory corruption
618eb1ae908dd4b94a7cbe8dcc7dafc01de7531a scsi: qla2xxx: Use QP lock to search for bsg
30f4da4b6386b6f4656b26f12bfcbdb5fdd66cbf scsi: qla2xxx: Fix flash read failure
d711e9e90491b4c92b9bfcc207eeb80d5fc43514 scsi: qla2xxx: Complete command early within lock
68a14325121675f09ce6a24271be886d19afa087 scsi: qla2xxx: validate nvme_local_port correctly
2bf580f7cfe695297fff85c954ebe4cd4ffd3c9b perf: Fix event leak upon exit
ef371a8bee290174c41bc48a11fd63d5eabf31a3 perf: Fix event leak upon exec and file release
22efa56a3163f51c796d5ae4b959c38adb6b35db perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
7ba6521f4ae47fd474b0fe47e618c088183e37a7 perf/x86/intel/pt: Fix topa_entry base length
a08cfa18b025d87172c6ec98905e3fd250d2d425 perf/x86/intel/pt: Fix a topa_entry base address calculation
53e22acf2359fbeb426b14882664ed1f9e0d3328 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
a121a37013050d3295ef58d13da7f9f408bff35a drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a008997c5e1ca2219c2e8bb86726e9a26d9a66c9 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1ba3c8fe0d3542c1b5a3404a8f025087ae278e42 rtc: isl1208: Fix return value of nvmem callbacks
0e8f46760f998e87aae649bd84bb7f8a1fdbfe15 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d3f2afdf78d0c6b045bd6d4496c933ea648cf0cb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f5fc396f2422d77f193b8eae3a39d81e4233f7c6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b2f26ea41876cb62f4debefdcd9028fe76170f2b selftests/sigaltstack: Fix ppc64 GCC build
bb10c6405c4dae052930e5f09b582fe9ba3bbd0b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
00dae0ec198c5202e74527e036f088664ba91a54 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
311dfe63dee1efd437acdb6f527b098a8d300031 remoteproc: imx_rproc: Skip over memory region when node value is NULL
792b3792e5e4e5fe298048aaa7dcd4b9ef88c9d9 MIPS: ip30: ip30-console: Add missing include
12a84f3893867cd75ac52742c28d036baf8fc4dd MIPS: dts: loongson: Fix GMAC phy node
45f09f0da49224e2cb33f34e794f1f3354f6bc98 MIPS: Loongson64: env: Hook up Loongsson-2K
ddd5a31fe552b36ce1255966b9237a6f198acd76 MIPS: Loongson64: Remove memory node for builtin-dtb
58f5e698b4dfee9f7bbfad9c8f9a56ef4e125dc8 MIPS: Loongson64: reset: Prioritise firmware service
43b8548924284971b4a4a8db9793451d2261b965 MIPS: Loongson64: Test register availability before use
8e13ead60d11fcc5e26e0f237382a0237aded8b6 drm/panfrost: Mark simple_ondemand governor as softdep
83e62ffc510ee9c540da7ab8fb38caee08c3c115 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
63489f43dd7cb2b1c130ecca7a8595b917f54575 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4af7ff3943a1721512e463c68df5556227bd0303 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fe97b0051b39307c0e491b3425488a16ccaa6a0d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
edae5bad341f470cfa79c6da19cd0bbbee1bb31e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d38e680bd92a971e0d9f0b21cef3ff4e1bd0a0bc io_uring/io-wq: limit retrying worker initialisation
531d6d3b7daa17436ba5f328b45df07783363c87 kernel: rerun task_work while freezing in get_signal()
dfda63bee15b84814f47d7cca133bfec1f8b9c4c kdb: address -Wformat-security warnings
696ec754926ef7a27ab93ce741cc5deccf21b532 kdb: Use the passed prompt in kdb_position_cursor()
b58ed1a9619e41dfdc8771c0535c4954fe33c077 jfs: Fix array-index-out-of-bounds in diFree
e7a068d6031655639ed82f1fd4fef2d3bc7f7119 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
acf0399bc783a303ba2d845f8c0f728aa3c1e2db phy: cadence-torrent: Check return value on register read
7744ac1946ce0bb7ce7681aae2b47542344e8788 um: time-travel: fix time-travel-start option
e6de93bbb90d5e26e4872225a67e561fbb2ff1b8 um: time-travel: fix signal blocking race/hang
2f9192f130d50984278e2e216e7c517695abff05 f2fs: fix start segno of large section
855e6cbaeffb8fa2a602438b5a9d05f3b81728bc f2fs: introduce fragment allocation mode mount option
e63e535319860033be51cb9b59c595d75cc64ed0 f2fs: add gc_urgent_high_remaining sysfs node
d381f33056375296c59074fb0363089a1f6ad466 f2fs: add a way to limit roll forward recovery time
555ef7419446ebd3c3b3ad0437b3998f61d0f57d f2fs: fix to update user block counts in block_operations()
e35a833699390140689665c0bf215a8a2bf31e33 libbpf: Fix no-args func prototype BTF dumping syntax
7a953b06c004533c6e7b44c8195c5b4c5892e435 dma: fix call order in dmam_free_coherent
de8561e8342e88c5ea3a5dfc3e1d77ca8c706f89 bpf, events: Use prog to emit ksymbol event for main program
e5107689be4133000ce73a175217c3fdbfc1c23a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
626a3bcd2fcb63bffa28e836e55462d0a7466f70 ipv4: Fix incorrect source address in Record Route option
c5bd6aa522a38b4a52a45d9a9b973539dcfd7b0d net: bonding: correctly annotate RCU in bond_should_notify_peers()
ad4f876ada48131bf16fd72d453ec85c16b4216f netfilter: nft_set_pipapo_avx2: disable softinterrupts
a6b1935c26a23000be41a8c21725f50a4365561c tipc: Return non-zero value from tipc_udp_addr2str() on error
09ac2613278328860b23d8688cbfe5769545c1f6 net: stmmac: Correct byte order of perfect_match
7df61949dd375142d926d8df6c5afd5dcb3b22ec net: nexthop: Initialize all fields in dumped nexthops
6e7bdca2021f24a0f2e76bc60aa2cdf1dd09d814 bpf: Fix a segment issue when downgrading gso_size
5fbd7bd1ef6dc9bca52aa32cac9f4675b0b9f212 mISDN: Fix a use after free in hfcmulti_tx()
ba9a0d89a6a2035dc46bca562a2662a2aca39cd7 apparmor: Fix null pointer deref when receiving skb during sock creation
fa8e3d0e04f162f8dfaf5a251627bc9072556b61 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
918cfd6eb5180ed3614b4dc6c9c65959a00e3db4 lirc: rc_dev_get_from_fd(): fix file leak
634bee6af24ab9d0b09eaadaa7f25b60e7fe3cdd spi: spidev: Make probe to fail early if a spidev compatible is used
caf68991c8b2b2995f7926c94d3a70f7c676855c spi: spidev: Replace ACPI specific code by device_get_match_data()
7bc50e05af0560d40a551407864d35f3b15bad59 spi: spidev: Replace OF specific code by device property API
3eb9e543bf16fa5a17fc91b6a3e4c79f18e92e26 spidev: Add Silicon Labs EM3581 device compatible
cdc517100549b44624fee5f0576c9406c8dfbcf7 spi: spidev: order compatibles alphabetically
ce41a8c901b0efe38e9efa23d1d0d5a3a6f2a5ff spi: spidev: add correct compatible for Rohm BH2228FV
c584c58896aa31e036735c96e04d3bdd23f94ff0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2737cbc45ff019021a366487e434020f9a82b3be ceph: fix incorrect kmalloc size of pagevec mempool
da1bd1df30676e74cb26289b2abd7d6fdaf56ba8 s390/pci: Rework MSI descriptor walk
78c68bea7918147c14d84d393b76d6c9084b206f s390/pci: Refactor arch_setup_msi_irqs()
c539a0b558e579f01c3caa212490530a776d6e58 s390/pci: Allow allocation of more than 1 MSI interrupt
f98f2db6e1d8f7e39c943d597e23af336f8cb210 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
78d5fa8289772ba0ac6364f596d02867f4cbace0 nvme: split command copy into a helper
8a8f5c2ef2b4a2ba38b4026465c052415eafb769 nvme: separate command prep and issue
9c44680dd4b0924ce29559640df504f49b8bad19 nvme-pci: add missing condition check for existence of mapped data
30974b8e552f50fc3aab25e737ffe35ebe8ae134 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8507189a91af6b95592bd7199e6b7380c1ea5245 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6edf4e20adc745768e670c2bd019a3c2c6cc47f1 f2fs: fix wrong continue condition in GC
10f44c76ce6639814b988c2f07a444ff7a6c8686 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
6598b2c716f8c8112690810cae8b78bde7a868a6 arm64: dts: qcom: msm8998: drop USB PHY clock index
f6102301d8479b6a2ab4df1946b5e6e7de3165d7 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1fa63fed61131b004e3350d7411644900c0bb48d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
be5081d2ffa017e27a9e49f9201cf76c65c0e3e2 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
b9d4a4d6f35cfb417a21be3117e6ddf89b6824bc net: Add l3mdev index to flow struct and avoid oif reset for port devices
ddc9360d1bbe5e835ca353c707d681298a798dbf ipv4: fix source address selection with route leak
816fd986593187ad8caa241bf15a22ac5c1ef843 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b7211079a95aa9a3af39373c7e9e140f04f250b2 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
08956da48267c71ab4f554e96e34e62525cd881e ipc: Store mqueue sysctls in the ipc namespace
9e7f2126e59568c78a9174f33c8e763fe1eb9521 ipc: Store ipc sysctls in the ipc namespace
d49e9906d314e7eeabc6b59f29ab2e0f31d3bc24 ipc: Check permissions for checkpoint_restart sysctls at open time
32d3473fcab66900b81d17366182718407e6c65f sysctl: allow change system v ipc sysctls inside ipc namespace
31220920dac989e4f315f5d975b79a134faadd3f sysctl: allow to change limits for posix messages queues
3d724469d05453deac13bebb25382c846ff27c63 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b315633033bdf17dfd71f92619ce27bfa7c5095f sysctl: always initialize i_uid/i_gid
f93f8c8b379208a4c693c2679cb8e7dbdf212d7c ext4: make ext4_es_insert_extent() return void
90b0af0ebbbda2cb11583c6de8e121bb03763f6c ext4: refactor ext4_da_map_blocks()
0b620e61dc32c4a41b5e3d95503c5d6c691bfe78 ext4: convert to exclusive lock while inserting delalloc extents
3bd12d948969d3a684aec46ce79e71f71c1d8a49 ext4: factor out a common helper to query extent map
f9f4549b66eb6bafbb2ab1a224b2b4a1e65a94fd ext4: check the extent status again before inserting delalloc block
23aa5d1dd984bd687b92c69935f4f10693af7829 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fa2f5138aa3a00c810f35c757a8e991303c26627 drivers: soc: xilinx: check return status of get_api_version()
9f081b406663111448eb16094469e1a7360ffb12 leds: trigger: use RCU to protect the led_cdevs list
a3bef9da5db003f0570c60a13853003cc58ef0e2 leds: trigger: Remove unused function led_trigger_rename_static()
14f26bede4c3eb5045d5240d6d117f2b36c5cc8f leds: trigger: Store brightness set by led_trigger_event()
6eb343556d085323da2daf9b4974d78f1260053d leds: trigger: Call synchronize_rcu() before calling trig->activate()
115ad494e04ea934c1b343ebc43fae7354572fa3 leds: triggers: Flush pending brightness before activating trigger
15e3347c69cf312464185e05db036c8da56237cf f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d08a09376014a1b5004ba4a4d6ff05caa4f84627 f2fs: fix to avoid use SSR allocate when do defragment
cf44e0e110d8a5dbed3f401f42cd84073eca7291 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
6a815ffc51dd8c905f781963a87381f70eb538c9 irqdomain: Use return value of strreplace()
eab98902df4420594e148bd235c7f6f56d421fd3 irqdomain: Fixed unbalanced fwnode get and put
d0fe7e01f68f5363449214b888df09ab5c5a9307 genirq: Allow the PM device to originate from irq domain
8abcb93e0139937fe8b1e22039d8eb311aad76ce irqchip/imx-irqsteer: Constify irq_chip struct
7ae68ef5f283fae218c44d11d9a584b2150f332f irqchip/imx-irqsteer: Add runtime PM support
b3a491ee5fdc8bef25af4fe8226159ed3df27e28 irqchip/imx-irqsteer: Handle runtime power management correctly
5b6944d7dde46b3d14287cf34672bf375b7780c3 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
02f5dccab257b42325fff8fc99cbf1e31319f1c6 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3647fa62205b52a30144e13a3074289e32e74cdc MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
06fa156b587a8bf9eb331db73d53e37703ab113a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
1dd66ff841f869ac0eb6dd560b0d2fb1a7d0c200 MIPS: dts: loongson: Fix liointc IRQ polarity
d329f6d408d167f4617cf9ed7eb676dd1ae400d4 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
1611efd4d83dbb317f750d382d9338fcc9657b90 drm/nouveau: prime: fix refcount underflow
cf3afd8fa5534f5072736a8e7c96ec6a6ac18c04 drm/vmwgfx: Fix overlay when using Screen Targets
b17626c644570f620ca6aa482e83c270aa0f337a sched: act_ct: take care of padding in struct zones_ht_key
73ab3acb181900c37ee6ef98e93c42c1986db24f ALSA: hda: conexant: Reduce CONFIG_PM dependencies
2783cb4b17a3af2e93053939225ca0e98c08d49b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
62682483496c518aaa64d7866643fd1a6ca06be3 rtnetlink: enable alt_ifname for setlink/newlink
a815419de3828d12c50e6472debb261cec7722f8 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
85be3845d3d6fedd5794614a16b5bd11c2b1f808 net/iucv: fix use after free in iucv_sock_close()
1191adb7eaaebac687ec0e92b01c30a6787b5f4c net: mvpp2: Don't re-use loop iterator
2e15cd851070a8d5e3a37910acf68690329384b8 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
b749dd90b8b6f9b01216672415edfd626fc8772c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d333b20d5e526a33db6b01f6a740aae3325d754f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6c4ce37ced159f4cb931f1df69e53160baa5fe79 ipv6: fix ndisc_is_useropt() handling for PIO
2559bdc2794f338783b84c0996673476bde557fb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c973d97c495e6313af66333ace596423a19a49bf power: supply: bq24190_charger: replace deprecated strncpy with strscpy
9afca96197fd3417e19a6cf0828cb16ef16282d6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
26cda327055f310d4fcda897f35bd65133220542 HID: wacom: Modify pen IDs
24f37cd16a2ccf9519bc6ba448e353adf8d061a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d3042fc4cff9d0fcad03b961e3033e90f36c8966 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ba6cb8d11544ae0a82c740d2e7f9aa88fec5e316 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4fed93b96467f6963706c6f28d1547069301a990 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
11f4ced1d383cf4ff3dd0ebfc714b4cdfe9e9fb0 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6a9ead0a63dcaeeb902c70e8fdeab8f6e6eba78c drm/vmwgfx: Fix a deadlock in dma buf fence polling
094fca1913126bbbf6c312a40bdf5713cc4298f3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d19599db2e90e23f6ab0afd93bef3ae3a6108d24 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e01e35f270bdd53a52e7eec4bf8ad5551c901253 mptcp: fix duplicate data handling
997c61645bab13824ac265b085dc5350506df681 netfilter: ipset: Add list flush to cancel_gc
aa1522532d24e448b10fe30a8d14119f7d2bc030 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf69680d4c6-f608f70c77b3.txt

e2cf95e1b7a527cf83db26a057bf768268bc048d EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
3e7266974e1ee171dd61a989c62c8b98ba98539d EDAC, skx: Retrieve and print retry_rd_err_log registers
e98ccbb51bff339eab57e7cf738aa0a14d60fe12 EDAC/skx_common: Add new ADXL components for 2-level memory
a83976f0a3791cb119f854ef9ce033efbac009aa EDAC, i10nm: make skx_common.o a separate module
62d9892233bda8a2ce57123bb62c4530342fa35a platform/chrome: cros_ec_debugfs: fix wrong EC message version
d8b09ffa1851af4c1ad5d9f11e8b4a20ae480e56 hfsplus: fix to avoid false alarm of circular locking
a9801512b05b01cfa0fdcc6232c7c2bfc31b19b3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
51e225beb7086d1d4e057e5115c5db7c67fd08c9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
46cf2ceb3675054c6aad8fe516a6455eb3b286ed x86/pci/xen: Fix PCIBIOS_* return code handling
f2954cb7a5b1b132cef523cd1ba80799a40d8e65 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c449a09f6650451499bc10c7f1d916a7c763e827 hwmon: (adt7475) Fix default duty on fan is disabled
1f1adbc0701b9f4acebca58a1d87a33cc1559f06 pwm: stm32: Always do lazy disabling
7bb0401100f7c872383e349da8f49ed0f5b3ecb0 hwmon: (max6697) Fix underflow when writing limit attributes
edd98b8ad2b72e8339d533b2fb8464610ccc58e6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a7ad701b80d1e729d89355ecd3cdc7b951201884 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3cb55ee60984962a918c2796570bbfabd79265a5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
45bdc84567c209cb2959ab929f1871a0804b60f4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
958d1715d6beb88417397fbf4b43d6d36dbef7c4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
25974bfcfafc2be38730929b85ce88c074cd1f04 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5b39d5589b1b9c45c8f0e53ec2ad3579fa0dda18 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
67bf4ca56869da6cf72ce082716ab03b77070e0e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8126985afcc13a5e5c787c119d277e2496a9c825 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
134164c1da2d0d3ee45d702097af0b42bbb640f2 arm64: dts: amlogic: gx: correct hdmi clocks
c053a3f5c2af69ac4a3db89184ed7321605a038c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b14654bf78a1f8438305e19872f1e81b1d87b320 x86/xen: Convert comma to semicolon
6ee4b16779caba213d5fe44ab2e293e012f8293b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d775751a58fe3e2a5ef8a2ff7315b7cadcf78c8c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cf7f4c06d0a4ed0a30577488a44d04695879020f firmware: turris-mox-rwtm: Initialize completion before mailbox
0bb4228342b457530815b39f13510dfe8572d0b1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
09385089289627ff81da82dd3b8f47e057d9b453 net/smc: Allow SMC-D 1MB DMB allocations
bcb24eca8866e30b8bbcc05f5e96709d341e136f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6c426b488a40c7e16faa9d67c4e7446605e78729 selftests/bpf: Check length of recv in test_sockmap
5c740e8e277201ef0f664709aadec7e8b64bc622 lib: objagg: Fix general protection fault
67d849d3e51df91167976382ab2a61eb730f6ce6 mlxsw: spectrum_acl_erp: Fix object nesting warning
69668ef3555188ae0505ea7f7954832f038577a6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
80afdc5d8c22585d5b2eb47596edb8830ca2fae8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
83d91e9a1795c30660b7f23e82f259fe7d87b090 net: fec: Refactor: #define magic constants
825ecaad5feb33e2c2fb5d7311d8069af319a1e5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2402b88f416a9e99ed61d2c5025f902c80324c17 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b56cb5fde67fe51dcd5e1afe3cca0fb999598486 netfilter: nf_tables: rise cap on SELinux secmark context
9519e54e84e9aff6d9efe39750d6faddfd688b4d bpftool: Mount bpffs when pinmaps path not under the bpffs
cec2017d79b1a92f9cf3698b617ded486a43783e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c9ef454711c118b75a359c97707eb826dabb6bd9 perf: Fix perf_aux_size() for greater-than 32-bit size
36362cfeb50c74a3e8a8c2a021dbed80d6e6e625 perf: Prevent passing zero nr_pages to rb_alloc_aux()
48bb2bfa811e28dfeb22423518a43e3c521ce561 qed: Improve the stack space of filter_config()
e391c75b2452a7b667d57548f19b414980e70928 wifi: virt_wifi: avoid reporting connection success with wrong SSID
3bf1df2839952a238935b7d016141523e6be5bc0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4b47c02e5c53205ee719b9b47652dc175a665c7c wifi: virt_wifi: don't use strlen() in const context
d8e7a913d378f044effdaaa75627f871b2a3e93b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a895f21a24ff2d68bb5c78f9b982526fd6696964 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8524bbb5165b7a045776ee73c69c0e4da1aae944 USB: move snd_usb_pipe_sanity_check into the USB core
3dc3c2204b53e9af29eb4f720c416caa67b21247 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b7a29cde7f667cc8e4f5c85c4d59c0bcb322c565 media: imon: Fix race getting ictx->lock
6ba15c25776f2a7b1a24529c26c511ac5053a215 saa7134: Unchecked i2c_transfer function result fixed
64d09c3106807f9ced38233f81cc9ad43637a36a media: uvcvideo: Allow entity-defined get_info and get_cur
e49d63539d0029451be53eaa69a173387dfdd065 media: uvcvideo: Override default flags
852b5861c62b6a7d75e403dad4f15451bdd049dd media: renesas: vsp1: Fix _irqsave and _irq mix
a4c6ea657d38e6547e5bb20177d611236e00b5a3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
fbb9dbf287d2fffc90970b82bcbc59341c662b12 leds: trigger: Unregister sysfs attributes before calling deactivate()
f1b21ccf9eb2dffd6a6b1d47985403f268dd24f4 perf report: Fix condition in sort__sym_cmp()
8242fc864211b34c6d66bd8936a537613990eb73 drm/etnaviv: fix DMA direction handling for cached RW buffers
97c5fa2f050f18788daf6ad48ebfcee1e1a0f7e1 drm/qxl: Add check for drm_cvt_mode
191a5138f063bbdf70d9999ad82eaaf2071a0c46 mfd: omap-usb-tll: Use struct_size to allocate tll
ead65cad4279450ecdd76c71bcbd6d1e7bec8ab8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6cc7dad1cbbbb623fc87b7df155434830936c365 ext4: avoid writing unitialized memory to disk in EA inodes
988ce4b53cbd9e5a6307549b7e82045d0b513f93 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
cb5845681cc47f813bb71b52a92377d1894a189c SUNRPC: Fixup gss_status tracepoint error output
8952121aef36d2827efa4bdacece53aeedbca767 PCI: Fix resource double counting on remove & rescan
d27ef9362a7de45866b26d212eac2101244d27d6 Input: qt1050 - handle CHIP_ID reading error
89c6e7e84b04b7d06563e63d9b040b941cdfd9bd RDMA/mlx4: Fix truncated output warning in mad.c
c2b0dd2ed6b7bd8032047799e96447a4a09fd652 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8e9cede047a279da0ac259cde1778a12d898aba0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5585f18dd0cfe49a3a790965b9f3c4ff63729e4c ASoC: max98088: Check for clk_prepare_enable() error
bd51c18a359d0bb5bd6e555bc4b099c5fee79239 mtd: make mtd_test.c a separate module
2006861f77585f5cefa6feb20cd2d5f399012182 RDMA/device: Return error earlier if port in not valid
cd043659cbaf908bd9895da1ad4ec4bd6a465fb5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
904776ee8a4490aa6a1e59c0b10f73eb03cd16de MIPS: Octeron: remove source file executable bit
6bd9a285bc2a0ca75b6f9d0c379e971e8118186c powerpc/xmon: Fix disassembly CPU feature checks
c2dad1a444098dce23604d2c4a6be0af11471a9f macintosh/therm_windtunnel: fix module unload.
a48dc0f6a88081e6b5f28b4f67a2c4cdf29e29d8 bnxt_re: Fix imm_data endianness
81782fcbc985a433aa3d6048de7ca98c2c86e1d0 netfilter: ctnetlink: use helper function to calculate expect ID
3ff3f61fb7a2a758c728b8abd9a630b36e1b0eae pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bbedf61057603c8ebe2a15c15e5a3ca0af8517b0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2b9b76f1900e7e4176cf4c0c612f931b2a42285c pinctrl: ti: ti-iodelay: Drop if block with always false condition
b4408c4a3bc86fcaf96850ebd2ea4647b2c87bcd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b12c250d78405625e28f48b3f9bf8c1cfbcd414d pinctrl: freescale: mxs: Fix refcount of child
946f355a95df8fc69bc97bb24b74dc9ee0c5150c fs/nilfs2: remove some unused macros to tame gcc
b93362e8e67c445d75df19510b4d2df78af0fc2c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6ac600721c62e12eeb7a3c8d09a189a3bc712e41 rtc: interface: Add RTC offset to alarm after fix-up
26a38b7f09b155ea6ad7adbf061dfdb3a4a6d7dc tick/broadcast: Make takeover of broadcast hrtimer reliable
1c9085320b20f418004621d9067e8a1d2e1b788d net: netconsole: Disable target before netpoll cleanup
41c33b6a115df622b54c45b232ab8b9a7cd0d92d af_packet: Handle outgoing VLAN packets without hardware offloading
72c613253e2d0ce42d9112595dd339bb2d17b239 ipv6: take care of scope when choosing the src addr
8fefda747c8e188d4090ac55c286ab4e6c841b09 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
42c0d1b24ac29056b1808ed9ced30f73f42116b7 media: venus: fix use after free in vdec_close
6622fc4d9feff78716094221a19e11d9c5e0ef6c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
175bb8a97d32cf044ffd34cca634e9d2fa38b55f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1206e97389e96873de7598b028e01be0931e11dd drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
65f7cbb0f95b371395a6c0a471deb29e2b5f0f03 drm/amd/display: Check for NULL pointer
2aa11ceded14fcd8bbd9727955bce1e93d41677b udf: Avoid using corrupted block bitmap buffer
300dba3b5c97dc49b8e83155b8d4efc20dea77a9 m68k: amiga: Turn off Warp1260 interrupts during boot
abf88b63a2b36f1f8d9927b172ea4a1ffb4a2cc3 ext4: check dot and dotdot of dx_root before making dir indexed
ed84f8c5a6eafc6d6da49571105914ee0304ad8f ext4: make sure the first directory block is not a hole
efdce20f73497d05c9795d09107524cabd281bac wifi: mwifiex: Fix interface type change
e85df0a2a4a2536da34463974feaa31fdaa40470 leds: ss4200: Convert PCIBIOS_* return codes to errnos
407ad4180bdb2166858e5f13302ff50cb969f0dc tools/memory-model: Fix bug in lock.cat
0fee52cf071e9ee038829a9ba16a64550a7d868d hwrng: amd - Convert PCIBIOS_* return codes to errnos
1b6161afcc929355e5bef8854f500973bfded6da PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
25ef02b43613a76004fb47fad4f3135aebe7c0cd binder: fix hang of unregistered readers
e84bdc6571a5cef7d4740353ad5a9427007cb354 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
59a1903eee26763c36d7f38b2d1f7736b7ae4f78 f2fs: fix to don't dirty inode for readonly filesystem
f782a1837656ef2e8fc2782e47eb3e818b73fd50 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
325beb2e6b20023e934e45f561f11a98de942c9e ubi: eba: properly rollback inside self_check_eba
7ab4430b46288dac329becc541331624d1d3736f decompress_bunzip2: fix rare decompression failure
853f3b01fbe8ee9b4f8c714afed71f7e8af203d8 kobject_uevent: Fix OOB access within zap_modalias_env()
5aef0b32140b5e7641678c7d9aa4c7065208343b rtc: cmos: Fix return value of nvmem callbacks
e38bcb574f7c81b4f564ab0208cebba2069a4865 scsi: qla2xxx: During vport delete send async logout explicitly
5e0c03e1a51e4bccae22bab13dcd5567e0201181 scsi: qla2xxx: Fix for possible memory corruption
d450a5ffd75150c15c6c9449d2c2f08c95fc314d scsi: qla2xxx: Complete command early within lock
09148103ff71dc5d9cf1f893ef357a2beed84eed scsi: qla2xxx: validate nvme_local_port correctly
1e037f32cdc0b1102753d6b51d6972ef6d9d6d11 perf/x86/intel/pt: Fix topa_entry base length
685addbe468963a68d9970065e09a6d148af8694 perf/x86/intel/pt: Fix a topa_entry base address calculation
2b89a9a6b301a1949c76f2c1d60c6a8ef8d0fcdd rtc: isl1208: Fix return value of nvmem callbacks
9606ad5ac65dc68c9ac5a69f4c2ddbef1c52152f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b6e24e915d63871bc090a6416502d91e191cf764 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
82f073cc036d98d4add2e531b59d1d973473f577 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3ba086d998e5a1628f18fbac2244656a48fa3eab selftests/sigaltstack: Fix ppc64 GCC build
cc427c7f772cfc4d80251a1c8d809955eec8722a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8575028512ea1bcf31c437a7d9d5e58725e31c81 drm/panfrost: Mark simple_ondemand governor as softdep
3f2a6ecb573e6e2280525355e373d5c6f99c6073 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4e282558b64ccfb671754b7004671a03f970cd60 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2f9189731b93a706621b8e84b019790486e7fcea Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a5c8693147e3cd7892544ef42b281a903d6c183d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a5a5b52db6a6dc37ba577f921f7157a31d613657 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6f483195904e028254dbd69b9528ffd8fd84712b kdb: address -Wformat-security warnings
391d7920fcc5c602e1979800630caf0e280f8edd kdb: Use the passed prompt in kdb_position_cursor()
522890a814fccb405c5d1eef9123a54ca91becb1 jfs: Fix array-index-out-of-bounds in diFree
6bf81ef8020f86454a43caecd2e9f32bbe156844 um: time-travel: fix time-travel-start option
debcfe7a4994fcf061ce7505ee9974ac930ae3b5 libbpf: Fix no-args func prototype BTF dumping syntax
0e635892c74fff7daaecf95df4fa038cd29ce8f5 dma: fix call order in dmam_free_coherent
97ba6a34622fecd0177c508f18d75a362171273b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4cf09847158dfbca72105b0be1da29eccec58e17 ipv4: Fix incorrect source address in Record Route option
86fece9b6f3a52f7badbc97e6f80b43809043e30 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2c081a6ed0edfaeb594042cbb37b7d98bde42c3d tipc: Return non-zero value from tipc_udp_addr2str() on error
3a4d6aa7787d7995a3715fea2107a9ca959b193c net: nexthop: Initialize all fields in dumped nexthops
837e9832efdbde8e5c2592e5addd5e75f2e417a2 bpf: Fix a segment issue when downgrading gso_size
ccae8f972022457887613c82ebbdc325948a315b mISDN: Fix a use after free in hfcmulti_tx()
f9826d4b0f54b0ebccd9eb9bfd8a3c531423c00f apparmor: Fix null pointer deref when receiving skb during sock creation
820b24d9bbee9e07694ef4d00fe380808c341daa powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
cf52af5181de0e1e97106b9f7a7fad13700dd238 ASoC: Intel: Convert to new X86 CPU match macros
35bf4b85e121ce267345086ebcefc6d81dd0019c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0a61432fc1a4e08863a5539a56caa6ed5abc2148 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a097b09029632938076ba34ef22cca91feed41a5 s390/pci: fix CPU address in MSI for directed IRQ
24008d8db84a84f68ad3bc82917cb635cea945c6 s390/pci: Do not mask MSI[-X] entries on teardown
f083b297f41cae45d87df4b869997f6a423dcd2c s390/pci: Rework MSI descriptor walk
6aa4255af1db392c0a41339c05ad3faa1b95106f s390/pci: Refactor arch_setup_msi_irqs()
d78233313eb84314fa19f234814251a2f9eb7d1d s390/pci: Allow allocation of more than 1 MSI interrupt
2f78ad0ee425e515920bbe92d7c92a587603e823 nvme-pci: add missing condition check for existence of mapped data
d084acd02ea68d8bd2cb568fecf21229d21d8b62 mm: avoid overflows in dirty throttling logic
b9d6518623ff91fa09e5409f929ddd14e61d223d PCI: rockchip: Make 'ep-gpios' DT property optional
3b2f784bdc4b3e6e361e5ea5221ddedd694baea9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a6a4a512b024d8283d6d8d4ab54551d2a9b234c3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9db82d88ac2e9cab000f8f7c053aff519e728acb parport: Standardize use of printmode
552c94cc3b6ae5f36dfe882bb84205de41e80b9c dev/parport: fix the array out-of-bounds risk
4f632ae140d3e1ae77cd2ec778b7bc30d0188e35 driver core: Cast to (void *) with __force for __percpu pointer
e0939c7325d8f23028883cb0abfbce085c51a73f devres: Fix memory leakage caused by driver API devm_free_percpu()
d3b01aa5d04e4c72e0bace5f6346c1beafb21baa genirq: Allow the PM device to originate from irq domain
8b3388f5fc22ac02ceaf5ad480dec884eb15f614 irqchip/imx-irqsteer: Constify irq_chip struct
a323e03421b814d5109ed63be6ecf8e8929fb625 irqchip/imx-irqsteer: Add runtime PM support
c3d6611cf826f3a3d1e8e983ce0e48ac503b3f1d irqchip/imx-irqsteer: Handle runtime power management correctly
d4c3ca8f62ed0c1bc9a86fdad9ea580cf2ae74e8 remoteproc: imx_rproc: ignore mapping vdev regions
566be23722fb2028a5edbce1450f55cd7683fbc4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b12390e66cad39a7f5e80ecd3bb3b20f5bb3c851 remoteproc: imx_rproc: Skip over memory region when node value is NULL
57a865bb6fe157cb6af3dcfe5134519a9a043d2d drm/nouveau: prime: fix refcount underflow
34d8d7575f67d4f66ab07b13c71a6f6ad3898abc drm/vmwgfx: Fix overlay when using Screen Targets
6a6b36f5fa3ea088637f5c796d616656c244c2f5 net/iucv: fix use after free in iucv_sock_close()
524c26528e7ab57ddf13b5d587ee961d43d7d279 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
99ad4254f60469416700b9ea5f9d5669da5ebff0 ipv6: fix ndisc_is_useropt() handling for PIO
8e941034465852b340ef2c9380b372e37e8cc423 HID: wacom: Modify pen IDs
f168670f82ac79d96c9363ec4026ecdc75d8cb44 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a701183e53f4d135cb0e0773388f9ebe5b045efd ALSA: usb-audio: Correct surround channels in UAC1 channel map
4d404233b80efcf58f03ce87fbb61b0db1ba540c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e79df52b17720a699d2774d5f3dd1775218d9c4b netfilter: ipset: Add list flush to cancel_gc
f608f70c77b3fff23603e2d98b41ba34a827fe2b genirq: Allow irq_chip registration functions to take a const irq_chip

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20431cfd84f9-117cf8c9f359.txt

463ccda04a50abe5903340be8f43d108826ce28a mm/huge_memory: mark racy access onhuge_anon_orders_always
b8cfde5afcd0b6340a3134fa161e91d964587e1f mm: fix khugepaged activation policy
7c103dffa084f23fc6ac75a0b50253d09de19847 mm/migrate: make migrate_misplaced_folio() return 0 on success
cb7040c5582f57ad4e4b32439e8d95f5366ed6ef mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
94899cbac5b50320595563a638a8db78a685021c mm/migrate: putback split folios when numa hint migration fails
4c25c9ffebe2438cbaaad119afab5d155c5eed00 ext4: factor out a common helper to query extent map
2baccf76cdda48645048f937dd836761114afb2c ext4: check the extent status again before inserting delalloc block
41189c8b9c5d1d2f00069666a386c12ea155e019 f2fs: fix to avoid use SSR allocate when do defragment
ce43e6284d15984742a12719e030fadb0cf206a4 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
d4e95a6b1093415c41d9e81e7ba6072149acb4de perf: imx_perf: fix counter start and config sequence
20430c7ec00ac84f53a50e415063885bf7f68a26 perf/x86/intel: Switch to new Intel CPU model defines
d018da1b05203d0df857c8c557457b67b895c54c perf/x86/intel: Add a distinct name for Granite Rapids
02060bc3b9c6e00fcd521e608cb8f7697e7a9ea3 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
457a1b88501f93709e1f0f58179df309b3fa97e3 MIPS: dts: loongson: Fix liointc IRQ polarity
3c9c4823b52d976feb63485ecae56fa11fdcb2ea MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
f55e9d241527f57d918b1dd135464faebe2702db ARM: 9406/1: Fix callchain_trace() return value
bf050003d3622f82fbf43fe7402e8ce49a21768c ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
08fecd6da28e1b3dc8d15bcdfdfcb1bbb2331c42 HID: amd_sfh: Move sensor discovery before HID device initialization
49e1daf8426108ea3003f200e278798e43c50305 perf tool: fix dereferencing NULL al->maps
d31189011bb57925f52cd69103d2e31d1021a3d9 drm/gpuvm: fix missing dependency to DRM_EXEC
d4575fa047ba3a71f03fe8e82430cf59e137d6cb drm/nouveau: prime: fix refcount underflow
96f6513bcee4095eba6da6a08e802c55e80fbed3 drm/vmwgfx: Make sure the screen surface is ref counted
1f2941b681fb1a01ed15883e8d23d551de996db2 drm/vmwgfx: Fix overlay when using Screen Targets
fb0bae5a5b1eb5e64e824c1ae4c462250616e9cc bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
393a19e2129e71519639e050cca30ad7569a0a2c netlink: specs: correct the spec of ethtool
d3a25cabf197bb988872aab9070053220c03f459 ethtool: rss: echo the context number back
37ccd01bb01251851b294560448b9791c71f71df drm/vmwgfx: Trigger a modeset when the screen moves
e9b68692f919c455955d458fc9b1a8d5b3c760ce sched: act_ct: take care of padding in struct zones_ht_key
6359e1e67d1f15a4ed0d73dca9586ceed6323e71 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
9d0a35ca32eb3c3e40ee446fb92636fb00393c54 wifi: cfg80211: correct S1G beacon length calculation
98409ec8631d822ebf604c9f5edf754073e7ae63 net: phy: realtek: add support for RTL8366S Gigabit PHY
3de07c765d6fd06bdb49bd0a982ffbeb03768444 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c324ff731cfec73be4449090695bc214d802e2fb Bluetooth: btintel: Fail setup on error
bc013dda3e6dec7c9eb9100d85bc7aee4928ce49 Bluetooth: hci_sync: Fix suspending with wrong filter policy
fe524ba5642e2daccd77a4225aa1426cbaed38ae drm/client: Fix error code in drm_client_buffer_vmap_local()
188e00d4c20d3a27994ba4ffb9a981bf01f6e5ed ethtool: fix setting key and resetting indir at once
956fee6161257d878fb1c95bd9df864a34259d98 tcp: Adjust clamping window for applications specifying SO_RCVBUF
35ac879945a6c88c0f74578b3b28f5e4469b7325 net: axienet: start napi before enabling Rx/Tx
75a1e9ac0318b2ec0109f19b58964fe3ca0f45cc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
da0982f3620a965109ad7b2cae5beddaeb799c0f i915/perf: Remove code to update PWR_CLK_STATE for gen12
4a3c6df48653ec2a2032c242dcf86276a9d04e03 ice: respect netif readiness in AF_XDP ZC related ndo's
6645edf79434c01b0d10f1a8779962a8dbdeb3c7 ice: don't busy wait for Rx queue disable in ice_qp_dis()
7a2f367effe64e4a1ad602af74e58905a9806329 ice: replace synchronize_rcu with synchronize_net
114a3fe72060626a48122b788f8cbcc3125530bd ice: modify error handling when setting XSK pool in ndo_bpf
e79e81dd31fcee87fa0f5d1feb3d119ba7797aba ice: toggle netif_carrier when setting up XSK pool
166f4b958add15d33eb8f7ceec5b36763544b101 ice: improve updating ice_{t,r}x_ring::xsk_pool
31eb5ffa0030a6964e29be077b77c28aba942001 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
ddacce5191392675658931a6734663bd56d2ab75 ice: xsk: fix txq interrupt mapping
8426addfd3441d9f42537d62759ac787c267bc68 net/iucv: fix use after free in iucv_sock_close()
712c081f7be5ec0e7c0060abe4e9e9ec7a1e8510 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
a60684995c0a33e0c66928cf159d4dba3d841218 net: mvpp2: Don't re-use loop iterator
69d6a3dfcd4e76508ce3b8506053da2328a6af88 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
d1ed6b9e1312425be98841cdf3b6a17cab4cdaa8 s390/mm/ptdump: Fix handling of identity mapping area
52d8b138064a2c2c80404e675c88b8b3b9a8c8a6 ALSA: hda: Conditionally use snooping for AMD HDMI
b11055b53367cf272d10a72546e1acbe95c51985 drm/atomic: Allow userspace to use explicit sync with atomic async flips
5ff9de8747e33ea64de2b0b65240d24075594113 drm/atomic: Allow userspace to use damage clips with async flips
d8918b373af991406b88408abe0253032c9a9745 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
00f481634b15775512474cd09ebb10ae99b59bba netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0c0aeab01cc35a8e27c809429e179ef6aec752df net/mlx5: Always drain health in shutdown callback
c06ba13c3445ab85b725abd86b08ec53d18a53d6 net/mlx5: Fix error handling in irq_pool_request_irq
1c5dcbfaaccb6ab32dfbc0b3112c3f1ad199b3d6 net/mlx5: Lag, don't use the hardcoded value of the first port
14b08f16d3273e5b8ccd6bb0e0fffd624d4f9cd8 net/mlx5: Fix missing lock on sync reset reload
93ef3132dd0ebc62223ba50fa06861aedf6aec12 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
cec8acec64ddadf2fc62e59c4cc07012652c22a3 net/mlx5e: Fix CT entry update leaks of modify header context
06c293eb1ef50f1eac1bc90c99580ddeae67f709 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0b4f17d11037bc9a1ebd13adf63e1f3195442525 igc: Fix double reset adapter triggered from a single taprio cmd
e6916acebf9e4ec0617f6fd71c68a4e75125b281 ipv6: fix ndisc_is_useropt() handling for PIO
9f13f81240f514fa60e89d205a7968d60bb5d641 riscv/purgatory: align riscv_kernel_entry
9fa2d44522e8d7f18c5ede1bcb1b0c9d55a73502 perf arch events: Fix duplicate RISC-V SBI firmware event name
0227d8283b1a0c073affa36e28af21e9b802a822 perf: riscv: Fix selecting counters in legacy mode
8789251ab83853b7294294e07474c34991e9c500 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8701f0b8a6a21f342fbb08c5591f9eaeba341f5c RISC-V: Enable the IPI before workqueue_online_cpu()
3417fae48641632977273dd603083d19bade9f83 riscv: Fix linear mapping checks for non-contiguous memory regions
5ae2497a5e6336b541ac6195234c03f1bf69c5e9 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
be8b1607c45819d839030b1b1ac458bbc16fe74f rust: SHADOW_CALL_STACK is incompatible with Rust
6d682e09dcbde0994dd6fe002a0bde15f8471dad ceph: force sending a cap update msg back to MDS for revoke op
798fd867b157254ce8e3ce1a80a7969af156d3d6 s390/fpu: Re-add exception handling in load_fpu_state()
e487d64ce1ef5338a3bfb36842b6e31a83bfc0f0 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
4e429a302ea330194b9d7991f85b352bee3c4499 HID: wacom: Modify pen IDs
7d238b4f6c64fc4bc3ad52e53652fed985bc083a btrfs: zoned: fix zone_unusable accounting on making block group read-write again
b36c2a0a2fa90b527420608888d5b696a4e88d07 btrfs: do not subtract delalloc from avail bytes
ed969ab8fabe36533c83a229095db845a631509b btrfs: make cow_file_range_inline() honor locked_page on error
5981de6d5c03eb2396cd7f1e6c050684a89a3947 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
78c0595792ba389a03719e3ed6188504b79b7834 mptcp: sched: check both directions for backup
aa38fdd0c43468c355bf737181fd87ee51d053c5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f897f7b1cb7674b2af0e2ece9b98da0548786740 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3362ebf0e44a44fae5374deb5576ceeba8c1541a ALSA: seq: ump: Optimize conversions from SysEx to UMP
3ba597b9678f1e6a857066a01bbb71c4fe7598a4 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
692537a1682d21ac78f896bf3a202f4948b08128 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f4fec7211ae0b86a4eb908bc43b8601873f1346d PCI: pciehp: Retain Power Indicator bits for userspace indicators
a6ea80147f3f2a3765f881fbd728e73287a71da6 drm/vmwgfx: Fix a deadlock in dma buf fence polling
ffb13fa8832b15a8e786c99d295be7aecd49b552 drm/vmwgfx: Fix handling of dumb buffers
0646a1d504330b905a70bd60ef0d119414db2307 drm/ast: astdp: Wake up during connector status detection
3cda20884c5b4ee8a73836ae650ca4f98235ff17 drm/ast: Fix black screen after resume
7ed2c5ebef1a024296c0505be8eca4a6e1af1524 drm/amdgpu: fix contiguous handling for IB parsing v2
baa12520110cd0f646549388728d7fc38197ec74 drm/virtio: Fix type of dma-fence context variable
fe90167d5169904d0279df3620bb6ea2f32ebde1 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
266cbf4aff5f7a67c09b6454018f5474ba09d5ce drm/v3d: Prevent out of bounds access in performance query extensions
60b134954279c9df8fdd61ba504bacf3d9e8efab drm/v3d: Fix potential memory leak in the timestamp extension
d9f11064749740bf7d316b4eaf8b1ec7846db4e0 drm/v3d: Fix potential memory leak in the performance extension
61ca750f66b62d6bbec9a33c2c8469d1e6288c8f drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
abfe547c634609c65602e3c25ae9a71807f8db20 drm/v3d: Validate passed in drm syncobj handles in the performance extension
27d8ad8fe0cee4da2a2f25a17ed0ef86a5b7e87f Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
4edfde508727ba156e9e63545563dfee2f2cf7d9 nouveau: set placement to original placement on uvmm validate.
c7bc604da6a8ca8794bfa5e76970f3e28dd4cf2b wifi: ath12k: fix soft lockup on suspend
1bdff68bde6e6fe9fd52fde6f40efbca1a412caa wifi: mac80211: use monitor sdata with driver only if desired
bbde2c4c89e8a73dd386fbd96a7e5a1618a0fde7 io_uring: keep multishot request NAPI timeout current
eaa24d2b7b4d3debbd219a0c32f3a022c3eb6dff net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b183ce17516443d27cae2e6248e7d5cc6ff0aade net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
b48376f8ba42831fac9becce6be5517f78a0ffa1 net: wan: fsl_qmc_hdlc: Discard received CRC
ba4de84db43218aa66bbd1e760e3d41120223cda r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a02d153dae5a8a699a26751c7a73139192c90e81 mptcp: fix user-space PM announced address accounting
6150b1f36173702e892b8b3fdeb2548572397b17 mptcp: distinguish rcv vs sent backup flag in requests
f7b765c2290b966e5bf4a35e11290b1e8902e878 mptcp: fix NL PM announced address accounting
8df426f371c372b3388d2b8301c89dd104f8ce91 mptcp: mib: count MPJ with backup flag
fb5f209d9984b5ae22f78720114ec8f6b13e3886 mptcp: fix bad RCVPRUNED mib accounting
7d2aa382c2b05d21f2e91fa74c3868ed7f43a1f2 mptcp: pm: fix backup support in signal endpoints
7b71a08e4b00664c835667294906582563f9ecce mptcp: pm: only set request_bkup flag when sending MP_PRIO
fa26e24558ce82e4ac1db27bf7f0ca26ba9a7c09 mptcp: fix duplicate data handling
c0d7440818841098f1df5bd338cf18e66b056ee9 selftests: mptcp: fix error path
d279f8298aa422ac3fc0e19d42f6534f509cca62 selftests: mptcp: always close input's FD if opened
2b914e0ef166e20a234c7e6070a13b6abd5f38b8 selftests: mptcp: join: validate backup in MPJ
117cf8c9f359a2d08379348f27c1459bcf7e74b0 selftests: mptcp: join: check backup support in signal endp

--===============5172841136085187955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ef85c76670-f140b1a4436c.txt

57cf04327d6b046f1cdd0a897f7b1352113f776d arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
08875d13d3b5612c65c25096dc49793c8bbfd44d arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
3ce87976ce3403094c66942283cef9507fa33849 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
52162840f6ab36a55c0815590ac897417868c670 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
ae867161f325441781291e578fb754f3fb91f927 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ce016403d59f12f32557b5b4cf6b8c644e6899f2 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
18d49ed8de1200927a3a4f21cc4c3c10c738613a arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3266fdda79925a382e0212af0249bcec8e844474 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
85097be7af43ecc71d7383f879cab9c33464cc13 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
35bd3c4c76a74aeedad7324c3f555040bc5d16c5 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
53913faf09163b139f6030b7e24ae924086f9f03 thermal: bcm2835: Convert to platform remove callback returning void
fa0b86bd3acd6955b9f9a85ac931bac2553a56f4 thermal/drivers/broadcom: Fix race between removal and clock disable
1be8789fa798dfdfa0f0260faec08510b2e0e4f5 sysctl: allow change system v ipc sysctls inside ipc namespace
017bdef28bf1da533d590ea45e69df5bf7784f84 sysctl: allow to change limits for posix messages queues
074dad95e046058fc54a403017fe881cd198bee7 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
a31dd0896a89966ee6615311cfe65900772f9b0d sysctl: always initialize i_uid/i_gid
2c5d0c93b2bb8640270981a33b30181be77fc186 ext4: refactor ext4_da_map_blocks()
a434b9e0f0b2d46870c013aed8e4daba929878f9 ext4: convert to exclusive lock while inserting delalloc extents
88d2c7570c7769ab8183fe521604409cff8cf1fa ext4: factor out a common helper to query extent map
42e8563c9c332fb6a4eb599c947757e534ac81c0 ext4: check the extent status again before inserting delalloc block
16be6abebcfa75ab73f21ab6a23599a1147c97f3 cpufreq: qcom-nvmem: Simplify driver data allocation
eefb99bfaa725f0b653731a666f9060b7ebd624c cpufreq: qcom-nvmem: fix memory leaks in probe error paths
ad189024c35b8f960de61ce6d617e6db357237c6 leds: trigger: Remove unused function led_trigger_rename_static()
12e7f8a457fa0e1a00565ff4550ebe42bf939cf8 leds: trigger: Store brightness set by led_trigger_event()
8237f549114f07fe7409f01a32e09174c6731926 leds: trigger: Call synchronize_rcu() before calling trig->activate()
b56c87f708fa120e2fede6d4fc2e1561897e8a17 leds: triggers: Flush pending brightness before activating trigger
eb110be42a13fd0e92511d840a3ae1fd4c55dc06 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
cc44ae45e529760d746afe3499d015c29ba3a839 KVM: VMX: Move posted interrupt descriptor out of VMX code
019620581b6dde6c95a852c8f0875e4da87138a9 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
2e12edb0b61456681a64662c77551fbe5370e85c KVM: nVMX: Check for pending posted interrupts when looking for nested events
93b2a0ffe0f569103d9489f106bd526d60e7128f PCI: Add pci_get_base_class() helper
1743b5083d69d2149637c05a37c457bce55dd104 fbdev/vesafb: Replace references to global screen_info by local pointer
12927c140cf8767c57eeb8043e229db9c19e1ecc video: Add helpers for decoding screen_info
283706309f51f301098f00c168334053b7f005a2 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
5fad9db97208860919ccca2a84bdc1eceb80571c firmware/sysfb: Update screen_info for relocated EFI framebuffers
cf6cdb241fc26c7bf6065e47152a6f612623bbb7 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
4947c123bf158c0923dee96f5d324d1a4832c83e mm: restrict the pcp batch scale factor to avoid too long latency
9e66edf09405b5f6ccbc9340c43f086df89b5595 mm: page_alloc: control latency caused by zone PCP draining
3d37cdf78752520d83550bc94ca16b29e92c1c55 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
754e55d3646fdbaf9aa5f3ed2696ab866c464a99 f2fs: fix to avoid use SSR allocate when do defragment
2d886f43fee1ebeff9333d28752a754f4a953202 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
6bd1e02ed0aea7a51d52d391e7de92d73893a3c0 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
7b576f8c3eff5994011e3206b1511941efea91b5 dmaengine: fsl-edma: add i.MX8ULP edma support
42d63e0d875414ed72d603c6a43f420dfed89008 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
7ad3864b4f7d2d4f4fc50c2b75424b5b0dd9361d dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
c27560e354201737065963ab9432209939a92739 perf: imx_perf: fix counter start and config sequence
6c755bbadd503d1d891450da56498ae0bcc1883f MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
c5f6731aa4f1a2a509330fe03db00fd2d177807f MIPS: dts: loongson: Fix liointc IRQ polarity
96877d944e19bdc9126ed02ac0c909a3534277ba MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
34c4637643952e5a5f65b94628b4f96977c83703 ARM: 9406/1: Fix callchain_trace() return value
d476e82bc5b8e308fef6d4ea8eb94500956d5789 HID: amd_sfh: Move sensor discovery before HID device initialization
1a0a626397c036807c0f9e462fcd9a8800d0d7ee perf tool: fix dereferencing NULL al->maps
21aee8034e3acbb9f0371160052c04c77e214f82 drm/nouveau: prime: fix refcount underflow
40a12a211ff33ddb85e193c24da0b203504e279c drm/vmwgfx: Fix overlay when using Screen Targets
94d0d2742723fd0139dbfb58bc2ac661b0d21ae0 drm/vmwgfx: Trigger a modeset when the screen moves
b1a29eaf1f5c90633436bfe97e7c2e18c5bee6c8 sched: act_ct: take care of padding in struct zones_ht_key
b8be41406cd86ea36113951dcab29ec08210dfd0 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
b692c87b8c8b2dda89f0fc15b56e3b548b8b1911 net: phy: realtek: add support for RTL8366S Gigabit PHY
49921891dc5d639084ef9350b6ba725e03e38dbf ALSA: hda: conexant: Reduce CONFIG_PM dependencies
ac2f08125e7586036ec9a013dc5b5f614118853c ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
ffb8140eec9f7e7f2ac20e27cbfd49c43c0d0c83 Bluetooth: btintel: Fail setup on error
23508ee99e4b705887a3a700f922f95f2b22595d Bluetooth: hci_sync: Fix suspending with wrong filter policy
1268edd5771cf55232fe6eb2ba95b9a9001690f1 mptcp: give rcvlowat some love
782d6dd12f3026f5acf99dc7a5730b7cf756d343 tcp: annotate data-races around tp->window_clamp
b0b81dc7afd89eb4c1f2cd4a3206be08d574248a tcp: Adjust clamping window for applications specifying SO_RCVBUF
f063641579ce6c09599cb20fc3b4b8f87d1750e3 net: axienet: start napi before enabling Rx/Tx
3da6c45db4155a6a418d03478a7fbbb5996d1344 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bfa6bb72a6b7c2e937b424c4e4c93ccadff3cee4 i915/perf: Remove code to update PWR_CLK_STATE for gen12
7dbbfbfb917703b5be87960d5c8c6142341c8981 ice: respect netif readiness in AF_XDP ZC related ndo's
4d88557c0c1c27bb7a108d43b6c78f45cbefe9db ice: don't busy wait for Rx queue disable in ice_qp_dis()
658021400cf785bf9ffa89c455fce02cd5ce58b7 ice: replace synchronize_rcu with synchronize_net
0968c1c2e22bb01e07167fcc2f6961810e3c71ab ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
5bd0ab22e7a3735cb6691b57a02f8e9f3eb2e696 net/iucv: fix use after free in iucv_sock_close()
2c344680e376065d7f76101dd210cfa727a7699b drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
d439524a4fa3705a77652c314a947908a9bae7ba net: mvpp2: Don't re-use loop iterator
0889ef12299bcdf088ab9a8d9218daaa859089eb net: phy: micrel: Fix the KSZ9131 MDI-X status issue
e259bf649845c78733ffb10e5a6c0f8ebf03e2b1 ALSA: hda: Conditionally use snooping for AMD HDMI
80892fc626e3b4d24d33a3f2bebf649766c39aee netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
4e17cae0f306b3366afe34818325152ad80fb075 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
ca980894d6d51083d6980c80fe891f5fadec390f net/mlx5: Always drain health in shutdown callback
bcfa7bdef26967f01c20d8ad78698a7d2c8437af net/mlx5: Fix error handling in irq_pool_request_irq
4f7339a1c3d62e1a2cfb9e19a10a25a858ea3a8b net/mlx5: Lag, don't use the hardcoded value of the first port
78a2ddb8198819e4dd565045028763bbee1655ef net/mlx5: Fix missing lock on sync reset reload
480ca62b354a14c8ad3a2db909174fbf22f98f4d net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
d21c2022607b87a134e8b1ef3ad1bd8f42f4525a net/mlx5e: Fix CT entry update leaks of modify header context
6bdd391e2dbacd3f0e32b02a158d387f74e0a9d0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
cb34260f84c3b457a188af1793709f48c2e3447e igc: Fix double reset adapter triggered from a single taprio cmd
b601ff7670a8dfb804e1c82f7d7389864d02ca8f ipv6: fix ndisc_is_useropt() handling for PIO
d915f1056b4525a17018f8c85bbd353e4b468fbc riscv: remove unused functions in traps_misaligned.c
c74b2753c02180d18831befdc498df044ae662e0 perf: riscv: Fix selecting counters in legacy mode
7e5f78f7a3bcbd02e4f45acb160ad948b2c0b0f1 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9ee16d7ab2f6b98f3767d395125e55d46c29662b riscv: Fix linear mapping checks for non-contiguous memory regions
ea06e87f53b5b5d4dc1ef7446e0f080daa701644 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
b4ce474b52203438c72c9e8dba798722179513e0 rust: SHADOW_CALL_STACK is incompatible with Rust
a9387d13a52127ce6ff8e8e8760d6940ce0f8f08 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
20c4d6ff696f2c2aa0d57fd468ccafb81bedd122 HID: wacom: Modify pen IDs
05433e2dd77711b00baaebc630c709320c689e19 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
2f0807549a378c506056dcf43bf4a0c3c77a66dd btrfs: do not subtract delalloc from avail bytes
c03e8a839034d0e50782db3add0a8f097655c9e2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
de5c9f1b329fe8fcb8e0c4ae1f24a5e445b8a9bd mptcp: sched: check both directions for backup
44b2b5f9bafbe788f453785b5a7df44787dffcc9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7ba29f8c88f7af01d25437f07c8bf40d9e02c4d1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ebca5df9e11962d0032d59d1e0eec97b4472a96b ALSA: seq: ump: Optimize conversions from SysEx to UMP
b8f2f25bd5e28dcaa36f553df5642b98aa11bd2f Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d8fc030f193df99d18ca460c4b620ec14158df6f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
749d9750f24d9abfe85386160e5bf1ce159bc479 drm/vmwgfx: Fix a deadlock in dma buf fence polling
96087b6466b3cee3772e0bf4d9574cc9faf26aa5 drm/virtio: Fix type of dma-fence context variable
609f4ab1dadbaeb4a728147aebeb4a0fe9362405 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
3b3adb376be0516479754fa4bba55a66b55fd9a5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b85cd18127ebb47993d568a6d20df8882a245719 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
dc08d4189547095c2b5ef883478a77d9a642ecd6 mptcp: fix user-space PM announced address accounting
30cbeb1d09f380d493058580a25e5a3866dbc5fd mptcp: distinguish rcv vs sent backup flag in requests
1eda02e131c23bbd3981c9c4210bd2ee4cfc0fea mptcp: fix NL PM announced address accounting
0f0b5e890b8f02d9d09f78c40470d22e1e7e0403 mptcp: mib: count MPJ with backup flag
abd43dc95cdbf4b740febbbc9499155603a63b02 mptcp: fix bad RCVPRUNED mib accounting
ba0b73f8a7371eeb3b954103ed7793f25a112508 mptcp: pm: only set request_bkup flag when sending MP_PRIO
6f8afd6947333e67e453f0e6f868a7aad52f2cbc mptcp: fix duplicate data handling
1440baa23276fdd595d71112258e173ef506a364 selftests: mptcp: always close input's FD if opened
c879a63c81d8d4176d521856a1b9cb41925bc7a9 selftests: mptcp: join: validate backup in MPJ
336298722af3c80834b714133e61971ff3811838 selftests: mptcp: join: check backup support in signal endp
08f8f052dfebef65485d71057563a193ccb32d8f mptcp: prevent BPF accessing lowat from a subflow socket.
f140b1a4436cb716c02f6bd8f42e831ea8de5e38 mm: gup: stop abusing try_grab_folio

--===============5172841136085187955==--
