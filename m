Content-Type: multipart/mixed; boundary="===============2361139946517687043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 10:18:59 -0000
Message-Id: <172337153984.13068.15757617473083162385@gitolite.kernel.org>

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7f5ab5281fa6333aca1fe9daaad86f1ebae7fadf
    new: f834a846f88723b5ca60f40233b97a979b01e2ad
    log: revlist-7f5ab5281fa6-f834a846f887.txt
  - ref: refs/heads/queue/5.10
    old: 6b409751c3dec0de92c8c01b5efccf53e3733655
    new: 86a65ad2ef23c6d46228c22735c200acdf54a481
    log: revlist-6b409751c3de-86a65ad2ef23.txt
  - ref: refs/heads/queue/5.15
    old: f6c30d70bc40f68db2f34a03d9e7b9d99ebc3cd7
    new: a777ebdc3e34fa6e9bc19656d2e8a7153b95a45a
    log: revlist-f6c30d70bc40-a777ebdc3e34.txt
  - ref: refs/heads/queue/5.4
    old: f77331b7394a7fb71c4155217789970645cf8702
    new: 7ad55da6969ddea39c999f9ef630b566af5b1190
    log: revlist-f77331b7394a-7ad55da6969d.txt
  - ref: refs/heads/queue/6.10
    old: 05df3d8a0620614c1cd9e491e2bef7791a68d76c
    new: 3f2da5c35074166e0d50807aefc06a9d04e2903c
    log: revlist-05df3d8a0620-3f2da5c35074.txt
  - ref: refs/heads/queue/6.6
    old: f5c5d1236d70362514a71d3524401a8e0b1f5e2d
    new: f0df75a43a5adddf7b6d88d1ca67b11d412ff144
    log: revlist-f5c5d1236d70-f0df75a43a5a.txt

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5ab5281fa6-f834a846f887.txt

7beb726a798ed631b22f1ec0e487e76e0cb722a8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
177b20f25b890e0d80cb168912c7431bd82af134 hfsplus: fix to avoid false alarm of circular locking
d409f25c6f8222e0e9f549da924db7182c236dd0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9f88b1b1e400569c6ccd0ec891b8b7e5096f9f2f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
06ec9f6632b90f5d21c2b32f8e9eca836c7c3d1d x86/pci/xen: Fix PCIBIOS_* return code handling
67004ace0c9e63fe21fe007d958833963bdaedc1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
958791aed24bc740da2955e0ec78e27676aced8d hwmon: (adt7475) Fix default duty on fan is disabled
9517985a879a11469b97f712a66d601be61414e1 pwm: stm32: Always do lazy disabling
575e28478998340315e533e00863a26c4e667ece hwmon: (max6697) Fix underflow when writing limit attributes
548753f8c9dfba044d993c8a98a928d439e1c2e4 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
8bd9d54604676190aecad0a515516336c3c0dc2a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6e0736b3ec08c959f43455eed6b7aa3ada1d10a6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e5d46dafb5fa585acc88e4529e4797790afb9f9c arm64: dts: rockchip: Increase VOP clk rate on RK3328
f8de431bea9f597e03aebca5fc6a0ccf44242eb5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2faf0f01bf09bc78554c9ce3172bbc98e4cc37a3 x86/xen: Convert comma to semicolon
977ed1cff280f87ee3bc7f5e5044e1e66e78a2d5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
270504e6eb1f295af70b5c8917f35dc0c3915c60 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
072f1d719b1d55917f9bfddafbc15c3269a735b5 net/smc: Allow SMC-D 1MB DMB allocations
92cb2394efc4dc935a9a31d885762fd91ec50e0c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
eedc89a86f2441f8ee1f98a419f5bdfc328adea2 selftests/bpf: Check length of recv in test_sockmap
cac5d30f0934c6f8f03398a34957ed307334105c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
78e77b2c1a616d7783137a48cbc27315a7ed4ccd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3ae996e71b371f65f7f450ade062c5f5ca6f4c65 net: fec: Refactor: #define magic constants
66021498e93a5c1e0306433319bd8064d56abcf4 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1950f6496b2b6871a4f4b9fe0b4904483033d610 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f66e97f11d3e3121484da20b72b2588db26bf5d0 perf: Fix perf_aux_size() for greater-than 32-bit size
3a6eb0bd020aa9b8c24c7470a8f70c66437fc9d2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
5a67877c3e213c24e0966ac9d48c82a792ddf0c7 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
93eaf40e7e02e374ae002fdce0ebf4cd95a607e8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0bebd396da43598f7389f1368e16b7671991b9f9 media: imon: Fix race getting ictx->lock
7c5bf41f63db78797445dfe668c8888ede043eed saa7134: Unchecked i2c_transfer function result fixed
c8d0497d865efddc2658cfb996a4487fe987229d media: uvcvideo: Allow entity-defined get_info and get_cur
b5989f49039afd13234586fc405f038099a795c9 media: uvcvideo: Override default flags
0c3455889d393b19ddebd53f6265ee81cf077634 media: renesas: vsp1: Fix _irqsave and _irq mix
f072a2844b085d83bd08093c341de9f54d114b5a media: renesas: vsp1: Store RPF partition configuration per RPF instance
ea0beebe99d0f8fa9c66f20f1c707476408e4ad9 leds: trigger: Unregister sysfs attributes before calling deactivate()
fecaaefdda6e2649dae70bf715ce96d15fda7549 perf report: Fix condition in sort__sym_cmp()
3888b62e4fc1e54b558ff722be5c321ee67f9f39 drm/etnaviv: fix DMA direction handling for cached RW buffers
3b69f0a64ad606fc689a538f6dca05e881d7ceb9 mfd: omap-usb-tll: Use struct_size to allocate tll
9ccf7b65c456488d3870ac88a0596a3386804d57 ext4: avoid writing unitialized memory to disk in EA inodes
11fb75c3e29cffe0b4d716c98ecc4b6af58da064 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f17c0b71af78d87edf52c05f40b4a35c34e28e58 PCI: Equalize hotplug memory and io for occupied and empty slots
2d15f894cde8c08029e57d4b95f1ad825ea20af7 PCI: Fix resource double counting on remove & rescan
41b9694458eed9a030a93e79b70da3b7cbabcb9c RDMA/mlx4: Fix truncated output warning in mad.c
4d94d242bd1024cdd0ff83a63aa48c4bbdadfa16 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1ffe2a61942b986b7979f6a558939b411c5d4ca4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
798afebeaa13aa46ad21608cf7623e5aec20afe4 mtd: make mtd_test.c a separate module
c9e005c3860164f70256996c70099c390efee695 Input: elan_i2c - do not leave interrupt disabled on suspend failure
964a73a82caa25ed44cfccd1b3042cdeb8e0421f MIPS: Octeron: remove source file executable bit
07e882098c1712b0c56f8f1717fc5b8d995dc9d7 powerpc/xmon: Fix disassembly CPU feature checks
2627284a0eeca59f70f6ee31ca6cf5d48e0fe4fd macintosh/therm_windtunnel: fix module unload.
8bee80730860a01566709abd534c6ec426527723 bnxt_re: Fix imm_data endianness
f2f564e94cd3abd1d0239030892e8d860bd78b29 ice: Rework flex descriptor programming
a26d73bc383ead3f8ac9a7a96c019436496a14ad netfilter: ctnetlink: use helper function to calculate expect ID
24b617c30d2d5fd307788aff18cbf122a9f2d6a6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9704cf7c194f16848cfcde80c6d962b8d354a6b3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a714cf1b11d7d64263f242103991a12e0a187b10 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4de499f86cb3b59f0e20f998594e3cd8cf25f661 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
44c11928c7246c6e176bede48a007a4707bbe088 pinctrl: freescale: mxs: Fix refcount of child
e013f97bac7c5b8ce4dbdeed6e2a5d088386db12 fs/nilfs2: remove some unused macros to tame gcc
197be193ac2128f4789c0ecbb89854b2963cd62b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2fc5cfe76964e52ddb9bc29d9c027d345b2b46b2 tick/broadcast: Make takeover of broadcast hrtimer reliable
0bde60d9d08274b6bea6fa6377b8f357210079c7 net: netconsole: Disable target before netpoll cleanup
a5abf86ac9efef302d64faf41d01b13832f7402d af_packet: Handle outgoing VLAN packets without hardware offloading
d09733c5ef3607493490bf742fbf38555de7193d ipv6: take care of scope when choosing the src addr
96d95991a19c52a24a9b26a925bdb1a95e9a66ea char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b411e36e36ed7398f7ee124ff84b38f31763f39b media: venus: fix use after free in vdec_close
f45667b6b1d0205dc756d3b78250fced3168b8dd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fdb9319570bf3d5c803765c54de2aab66128b7ce drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f6552fc508ae6d2cac1943634a384d34255eeba3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
603587ed346a0367f850e1043c4e6a869867aa59 m68k: amiga: Turn off Warp1260 interrupts during boot
7b1359f6a7b7ed95fd81eaa3bb32ccce21e74966 ext4: check dot and dotdot of dx_root before making dir indexed
137b7a757e704bb84493460c0aaa92f451a1c705 ext4: make sure the first directory block is not a hole
693dc321d6fb9add8c0874cfb1e68669862dda9d wifi: mwifiex: Fix interface type change
cb6e75ad4b89c4582a17cfa19db9a3059f92068f leds: ss4200: Convert PCIBIOS_* return codes to errnos
4de893699b43870ab971e534042f49a181b1b2b4 tools/memory-model: Fix bug in lock.cat
6201eae836be93b81883959159928ae44e8aa03c hwrng: amd - Convert PCIBIOS_* return codes to errnos
2ce301141031838248092be437e40920a9ed9c00 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6521798da9ccc5949b63eca552f8a6e7b8c396ad binder: fix hang of unregistered readers
f75d0e637a5c4b54391caeed7481b77d20b6f27b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f53a33ca9e3d70ca2408a26c0105041c6e87def9 f2fs: fix to don't dirty inode for readonly filesystem
cd58108f27f80afee537478673a4323d3c8234f5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
03c7e8812d85bd24ac6fbb243167d4a5bb7162b7 ubi: eba: properly rollback inside self_check_eba
2e256b7e869a033db5777498305f1adb2474baab decompress_bunzip2: fix rare decompression failure
ce0415cd97e2abbf86db6068ae05ca89741efced kobject_uevent: Fix OOB access within zap_modalias_env()
d69e851de933488239aa388ecc1bf5d091ff7433 rtc: cmos: Fix return value of nvmem callbacks
019f78f17a617b7cde8cf8a7811005924f673f18 scsi: qla2xxx: During vport delete send async logout explicitly
555c54398dffb6345d69e314c36e54adb44ea97a scsi: qla2xxx: validate nvme_local_port correctly
b1b8b02b471c0362188f8a0c072cc6b6ec068b4a perf/x86/intel/pt: Fix topa_entry base length
012bc1ef5d510c23ff00ef05081fd042ac0691b0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d0abeb530e35a10637f2f3d259351384aefed210 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8ac31e32305c32fc11e57b4717afa543f1f3ed3c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
653a985e2e7e5eb08365672e129c5cab9fb15a55 selftests/sigaltstack: Fix ppc64 GCC build
a81f1ea1122fa7a4eb04997af931738ec4def08d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a74e9f3b7b23238e4e46601989f383559e885ba1 kdb: Fix bound check compiler warning
202ad5f1138740ffa00b7d5ad4fd51885d3d816d kdb: address -Wformat-security warnings
37a6ab2bbde8826ec4dffaf0786e03ec44bcc15f kdb: Use the passed prompt in kdb_position_cursor()
6650f6ed3030ff97b7799938b0f8fcece4e39cac jfs: Fix array-index-out-of-bounds in diFree
dcbbafcb3f0d1e7fd831bb7e9e0f3127d45d2194 dma: fix call order in dmam_free_coherent
125f6945a8ae496b566be10baca8d8c1fadb650c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c91aa166f546b085bd7cea5a8a4b9ae4003ac350 net: ip_rt_get_source() - use new style struct initializer instead of memset
fd16dab3709e580e704c54263bb10965fc82ed99 ipv4: Fix incorrect source address in Record Route option
8ae8d558beb64938477f95f84773961677f14a02 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8ecd9c0ec471770ae2d8f2808640458a942a0b46 tipc: Return non-zero value from tipc_udp_addr2str() on error
7c4dae050e985e17e3d546d22b9a6e6de2ca5f9b mISDN: Fix a use after free in hfcmulti_tx()
96e62582196c2d83aeeefc00ee5b5a7a25797b86 mm: avoid overflows in dirty throttling logic
599a43cef7f32d4a78f575e167e3f1f6acf997d2 PCI: rockchip: Make 'ep-gpios' DT property optional
2fc40f8db9139e0ae6fdf72a40ab6c2417ca23b1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
549d5b55d62d997da707de25ef153e48b9efd4a0 parport: parport_pc: Mark expected switch fall-through
e5849aa8a219b5e2558936df0d3174275aefbcfe parport: Convert printk(KERN_<LEVEL> to pr_<level>(
eefd8c60a280d42d1c52f4d920ae5cac78e3a28a parport: Standardize use of printmode
97c62d4d44ed6a185cc5d8e772b0c4dfa147bd4a dev/parport: fix the array out-of-bounds risk
3548a4adeb3c4c84981eaf13fe3f89312a5097bc driver core: Cast to (void *) with __force for __percpu pointer
05bec6f75f8d642cc801b883d3c79e04ce5dcc18 devres: Fix memory leakage caused by driver API devm_free_percpu()
a6b032c6cccd052d3759905bb101ab3ebee7e194 perf/x86/intel/pt: Export pt_cap_get()
6f0ff9fe554db875c2c13296d56f9de693ab8928 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
a61993f192bd673d03f77a530c52bee3adbda502 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
151af9ff27f14ad27272b9b394506a2c7990f2e6 perf/x86/intel/pt: Split ToPA metadata and page layout
d845ac6ebdb15c1e163614429bbf87da5954fad5 perf/x86/intel/pt: Fix a topa_entry base address calculation
4b5f7dafacb955adfc6e8b30ef1214fb6635efc1 remoteproc: imx_rproc: ignore mapping vdev regions
bc7c3bc8d6ac574429a683dcf1d4b605fd08c77d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5c432cb7f13b2dd83da3578ba27fc25304907db1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b8971cbcd7abfd77639d644ca7419d0da46d44c2 drm/vmwgfx: Fix overlay when using Screen Targets
c6bd547b5e1b15f4d811d14c63dea5cb1b2f01f8 net/iucv: fix use after free in iucv_sock_close()
34b76e98b2b4e18f2457c6bff9cde7f635daf3b4 ipv6: fix ndisc_is_useropt() handling for PIO
2b5867c25a4df8d682bf0e948eb87b99136d95ee protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4d43b3bceaad751565ac01b57cbd1c759661d358 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f834a846f88723b5ca60f40233b97a979b01e2ad net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b409751c3de-86a65ad2ef23.txt

226eb1741bb8f5ddd6922fa37552c9776a03b187 EDAC/skx_common: Add new ADXL components for 2-level memory
23f6e1843b902d7f42238394e4ab847c90d1daad EDAC, i10nm: make skx_common.o a separate module
da2c3d264272aafda52f19e319ae10a0b457e059 platform/chrome: cros_ec_debugfs: fix wrong EC message version
a39e6fb860511a1e4c4f01a754e6f08c3289f29d hfsplus: fix to avoid false alarm of circular locking
969627af4192189da0491ad8ed9608e0c5aa1676 x86/of: Return consistent error type from x86_of_pci_irq_enable()
47826280a4c0a155d5c55129a481b91a500ae79d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4d4dc44221c526c298e0e01a7208e0cc747d3f55 x86/pci/xen: Fix PCIBIOS_* return code handling
1690d924b27a81dc9930da1352bc1f3cbc7d4500 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0fca233202b8e13889a854710ca055a45c94ad9b hwmon: (adt7475) Fix default duty on fan is disabled
1616b07072a804e2076eced0ce012de3ba3ee4cf pwm: stm32: Always do lazy disabling
2873140a4f014a7ae450ba74172c375fb9726223 hwmon: (max6697) Fix underflow when writing limit attributes
259e3e3cf8e8c3f90d4422de1cc69c7e591c3714 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4a36108607146fa0fb9ae437014172a2ca8b70a7 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5417317727f4c93c3866d347bac6af5ea302c62c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4e5fc094f26a2fe622640da86e453b95260ccde8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
36c3f0f02488b5788373cd227e8d71563be74f8b memory: fsl_ifc: Make FSL_IFC config visible and selectable
e78dd6c5a903d07854655dad4ffd13d1d675ec60 soc: qcom: pdr: protect locator_addr with the main mutex
8a61393b42631ffa38b9f3d22e5f19015b371e00 soc: qcom: pdr: fix parsing of domains lists
63bb61df60a4765359b3756f9864b806004fc33c arm64: dts: rockchip: Increase VOP clk rate on RK3328
9bd7d2ebec36bfeb0412cc72d96a07e1462fb55b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1a88e948351da9f879d1e7c885e20ee4bf08a8e1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7ed4b05b0ab07c72bcbb5678d32f10b1b50ce526 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
037c90add08779b14f06ac8c3bd40766bbe8ab36 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ff47002eacfc8aa66d064767b6d91726d3e0d75d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
501d5b6a25566d619e92207bf88ffa07b9861643 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6ece03e70c146266f7dd5ddcad109596200991ad arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1d3f6c6b7dc33d7ee25011d203230f03a19d9aaf arm64: dts: amlogic: gx: correct hdmi clocks
bd4a9434914d605ee52a50f0dc27cddb3ef3bc31 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
00e786b782734897d484884179a9cf5538410ad2 x86/xen: Convert comma to semicolon
079ba52fa36db684672cb5391c6a1edfd476c844 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
41b110d2855b12ba48a283607eec76aeb08ad255 ARM: pxa: spitz: use gpio descriptors for audio
b3913cc2eabafa8a78add5bfb65e49dfe5bf1032 ARM: spitz: fix GPIO assignment for backlight
2e189af7d90cf57be6251974a3f3a1f07aaae77c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7086746f13080a144c304f722074699f3378c1fe firmware: turris-mox-rwtm: Initialize completion before mailbox
b6d2df81d6631d472b6765d47ad2af188c9d9727 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a7014e887b1b52a8c324be324a26e0bac1571968 selftests/bpf: Fix prog numbers in test_sockmap
e2eaece63cc1b7e26cfc856d217bb1e139126e55 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
20d5b57bd30369b992b8b50310d4ad498b3b1f5d net/smc: Allow SMC-D 1MB DMB allocations
78e65b3e2f4e75151e0978def30c847bacf76b1b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6f3319933ee99458c776f495b57f088e2ef599c1 selftests/bpf: Check length of recv in test_sockmap
82fa42195f6ea8105959c035d21c47144584de4f lib: objagg: Fix general protection fault
cf686924371cf9c00bf72e0b65c2aebe8c8f8631 mlxsw: spectrum_acl_erp: Fix object nesting warning
876900cf20ba9d201ce76c3de7a9020ccafd4ae4 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f220df5489cf5b3af146e8ea11a3d1e362f293cd mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c6181045f736ca54e5225a64fca9bab11b54eb03 ath11k: dp: stop rx pktlog before suspend
c4005a757c2257e294797cb30b5f9441a4df9310 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8b59d334838ef323d3be8feacb316707c6821802 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e93e1d12a90d243e2162ba94c70fc863a7468271 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a7312044a02ba49d06d9bcaf803e3bae357be70c net: fec: Refactor: #define magic constants
f60d9d7a6d6494175472fd0199986aa2313a2792 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
02c93922f9e9ed8ad3d3adb06464cc602759fa2d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
751df93b1f354e8c9c72b20e08adbdfdf7e96f5f netfilter: nf_tables: rise cap on SELinux secmark context
0338d3253e5e7d55a0b6ad342378cee1a10fc0a2 bpftool: Mount bpffs when pinmaps path not under the bpffs
ff7ec322b5ed34c5e63dfbda664b7c0b183a12f2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ec3f1c61425baab250fb1a15ce3f5d031489bd9f perf: Fix perf_aux_size() for greater-than 32-bit size
b96c866472bf3479836f5ef083e2780797210abd perf: Prevent passing zero nr_pages to rb_alloc_aux()
0ce74fdca27f9237bc104b8d97e28807e6398c86 qed: Improve the stack space of filter_config()
4e4ccd76baa9a43c4f4ae760f08082b14c992e34 wifi: virt_wifi: avoid reporting connection success with wrong SSID
15c2c9be5314a615ae256c3b42077f141db8082a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
169e07f7e55983c7522fb0ced37914316b69c1d7 wifi: virt_wifi: don't use strlen() in const context
13b0ccee71f64536ecab706b30b3744f75422717 selftests/bpf: Close fd in error path in drop_on_reuseport
9962a4d74f4bdbca72f70ea414e7e440674344b2 bpf: annotate BTF show functions with __printf
e2e9dfa1dc942d4869a88e5ef9e4fede8aa3cd5f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a27be058532ffe0b5f3f9c15e4704073766ec753 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c6234afc0d5ca9ecbafa07630ded746b15352731 selftests: forwarding: devlink_lib: Wait for udev events after reloading
2a9ad3eaf0dc7aa6255e600258a0706011f33745 xdp: fix invalid wait context of page_pool_destroy()
f23985fce99045145394ea95793ade07cfefe0fa drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ef7a8373eaccf78a70a558a0c6eec946ab9db495 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c3180053b30068cd369e6f1842a1b046494c8546 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6c1428cfd8b81b686fae791aced87da7ea750a12 media: imon: Fix race getting ictx->lock
e5665b6523099ad4eeb9f4a2b13717710a2f17f4 KVM: s390: pv: avoid stalls when making pages secure
b2008c97f8dde2579749e867e3992c7abe3011cf KVM: s390: pv: properly handle page flags for protected guests
2649c3b117fb2d2912fcd4b66281c1a2dacc5417 KVM: s390: pv: add export before import
f127bb7655f19641ac0b37b4979557ae213c3378 KVM: s390: fix race in gmap_make_secure()
cf814da70592176551fdebd8cc9359e57e253392 s390/mm: Convert make_page_secure to use a folio
f8bc1c622b22bf3602c0c79c47ff7187dfc6327b s390/mm: Convert gmap_make_secure to use a folio
2b35f6b1f89abd0a283392911fc4d285863f0711 s390/uv: Don't call folio_wait_writeback() without a folio reference
4586c02daad0602743b60e249ecdcb0c8226cfa2 saa7134: Unchecked i2c_transfer function result fixed
ceff524219daaf27c211a7e60de0aea218e995d4 media: uvcvideo: Allow entity-defined get_info and get_cur
098ee56095d3e3e317053a790e9b5dc49f8340e2 media: uvcvideo: Override default flags
cb3d5e70f98127afd6670e32068d60f9f33fad34 media: renesas: vsp1: Fix _irqsave and _irq mix
2260365ddea192f3961a8d3fa242b90ccd230498 media: renesas: vsp1: Store RPF partition configuration per RPF instance
77dc419ebdfc149c8a6ed90271696519ea6144a0 leds: trigger: Unregister sysfs attributes before calling deactivate()
ef891cbbe5a02da04f34fe9bfdc4b16ad50bd1b3 perf report: Fix condition in sort__sym_cmp()
fc0400060eddd1192769cf8ef2120621c8bca8ee drm/etnaviv: fix DMA direction handling for cached RW buffers
e56dcfeaadd863323720c9f6d1dc75dde48f172c drm/qxl: Add check for drm_cvt_mode
f5de8bd865437e626265a35811fd19d1b7fde780 Revert "leds: led-core: Fix refcount leak in of_led_get()"
c42d00cfaa789af0a2048d8d85081f775bff31da ext4: fix infinite loop when replaying fast_commit
9703286ac148fb94a1c6b0c8029a26e4ef8b4da0 media: venus: flush all buffers in output plane streamoff
af63f0055d7c1dd954a82d2677ab929e11de354e mfd: omap-usb-tll: Use struct_size to allocate tll
f41b02ba615650d9468340411df3b6add2e750e7 xprtrdma: Rename frwr_release_mr()
81077f3a3bcd727ff74d5dfb951d1edef854d1ae xprtrdma: Fix rpcrdma_reqs_reset()
e8a68f8e5a9e92e77dd235bcbf4a824c688b757e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9014ab1bcf53653b799d416b3625c43668a052e9 ext4: avoid writing unitialized memory to disk in EA inodes
5bae74d8d7fc3b5794db0425c8cd8dfcc0789a75 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2c397c18b8535a9c3d177bf44dbd622cf44f419f SUNRPC: Fixup gss_status tracepoint error output
72d720d88ec9f32a065c78e1899511ca99cc7c40 PCI: Fix resource double counting on remove & rescan
04e708857380250a9020941aa5976458a5a1dc3d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f3a1c2a38ddec1a201c169105d2a37eb476306ed Input: qt1050 - handle CHIP_ID reading error
9b4d88ec3a092a574539f7677ca4dd180480c57b RDMA/mlx4: Fix truncated output warning in mad.c
d8ace941e5114b792f89b26eca8349bd2f04f020 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5d2eedc7a2f3b291f03a32630b595cc8f8e51162 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c19be71725827eaa0178f8657a4a950003545e10 ASoC: max98088: Check for clk_prepare_enable() error
c735db5737a33a74a961141fc45220af833b8351 mtd: make mtd_test.c a separate module
5e824b73dedb00612d64cfda549b0c23a31b2d7b RDMA/device: Return error earlier if port in not valid
9b323ae4b7c2c35b99b0abcf7ed6da3c7dc9f5eb Input: elan_i2c - do not leave interrupt disabled on suspend failure
4e952256210771c983cad9582d4e94bab35a8d65 MIPS: Octeron: remove source file executable bit
c94a7acd33f227ffedca20f4829cf1937d737df6 powerpc/xmon: Fix disassembly CPU feature checks
6596d7240aee776aa4c4ce84d73a97a3b8fed55f macintosh/therm_windtunnel: fix module unload.
f5d45518119901f478702a717925088c630782e0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
8b4be3e61ddd278953ca916b724b1a0d820665d1 bnxt_re: Fix imm_data endianness
39eb03ae015b2bd2e8cbd122c500ffed289492d9 netfilter: ctnetlink: use helper function to calculate expect ID
f6c35e03155c94dc544871542757b6631c657941 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
947e217b087925f3f0e66adf4b15ff489d8fd379 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
de70cc17d375251d88e6c7cb2e868bb837c457ea pinctrl: rockchip: update rk3308 iomux routes
c4dbe51d4763daa0e18163f8c4c52f1f65a5015b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fcc6e4fc0e99add2f75316d64fc003f399ff064b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
59bfb4192a63c5188dc88bf69e501c8361f182c3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8bc1d8557174a06f5e4cc7e4d924af2494c8b13e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cd5d98795dfb4137b60c6d85c3a10e403e5e2bb0 pinctrl: freescale: mxs: Fix refcount of child
2e2bb8595105da32c311585e4c2649c96101e122 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f0144cf07e4e461a5140d45f6e120d26c668a80d fs/nilfs2: remove some unused macros to tame gcc
5201321d1e0255e8efb807865228d84265334bfa nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b74e778eb0844d946834c45c3e9c25bba3de0e82 rtc: interface: Add RTC offset to alarm after fix-up
59d3d872d6ff4a383a407a36cd0a384677b9012f dt-bindings: thermal: correct thermal zone node name limit
c8b11ddb3fadd134274586ee9970acef8d9afdd7 tick/broadcast: Make takeover of broadcast hrtimer reliable
82d6b09c4ed8db6909b750db9deeff53d143a2e9 net: netconsole: Disable target before netpoll cleanup
f9bf139a7b10fa5ad145ed9064f06a3a58a7bcaf af_packet: Handle outgoing VLAN packets without hardware offloading
4ad3e0baff6348b2b06fa418a1c5eae47fa772c4 ipv6: take care of scope when choosing the src addr
b145576d79b3405724328090c750e5c56818d0b5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
994dd19f82c6b4488a9a8ee59407f31997b4fa83 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
74d9aa53fe1287c73e7e9ac9adf669fb79e815d6 media: venus: fix use after free in vdec_close
9baa3314d71095606fb3857b9fbb7092dd4eea12 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
32907479b5db75ddbd73439303398438147472c8 ext2: Verify bitmap and itable block numbers before using them
a6398b6360f6fbeffd46aed458e103d808404355 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8ee2838ff99670e37b56a87a17796081ce8dfe5c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fdc703544a68b4c9f9f17df3ef2834bdcee08ffb scsi: qla2xxx: Fix optrom version displayed in FDMI
cde0569e84243fa18d8c76e2e8611a64d2a1f2e3 drm/amd/display: Check for NULL pointer
81fe786b1d8cc45ce147bfb27ef9b0c81a922cce sched/fair: Use all little CPUs for CPU-bound workloads
8294bdb7e798ae099e3c84c89f1a287d71686d31 apparmor: use kvfree_sensitive to free data->data
f0ef04021fbbddf12b7fd49a951e1dfbb40e53ef task_work: s/task_work_cancel()/task_work_cancel_func()/
cc52e4d35c98d4ad46277dc3e94cb2e0c0b7bad5 task_work: Introduce task_work_cancel() again
c54a7e36f8f4b7a2a8e4997fe1ff4445f51d895f udf: Avoid using corrupted block bitmap buffer
e649a750fd6ae0ace39f736f5c8c14abe264e8cc m68k: amiga: Turn off Warp1260 interrupts during boot
3189e57ad593c91ece786ef021a94beb68fc48a5 ext4: check dot and dotdot of dx_root before making dir indexed
7ddb7543a913a11620b14ad617929dbaaebc116d ext4: make sure the first directory block is not a hole
4f760e63f9f4aa40b3a506f69df1976ece48286a wifi: mwifiex: Fix interface type change
adfa380fb4f32b820b20cb8fe3e5eb7c8f524cea leds: ss4200: Convert PCIBIOS_* return codes to errnos
a22afd013b50d926bfc7b6632064c94e4c22a9a4 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b74be43b63d8f035a5cd8c67371a7277b0c959be KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
886af20b3b587fbe81d0e306805a8b971d808b13 tools/memory-model: Fix bug in lock.cat
b30bdfa0a409b90fba951ac46ee6488a7bdfa313 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d9781674584153480d7faf968366439a9e3c6ad0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d3a0caa420299dc62931b4074a3b60e9ab9c34a0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3a1c0a76703f884ffdf1cc33842a0c06267243e5 binder: fix hang of unregistered readers
31f9470742a23ed90cd021c9e17468647d80b7d4 dev/parport: fix the array out-of-bounds risk
db450560a4f2a1b2e589e92894c50b82344b2bba scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c02329b2b2d31d993327428e49c89b12f2feba6a f2fs: fix to don't dirty inode for readonly filesystem
2ec57747da7994afd037b50f7efcaf8bc378b5ea clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3f57ddb708f61e86392bde69d51e992a7d3b3028 ubi: eba: properly rollback inside self_check_eba
8b7fdc0d011c6bf636cfc2ce83f9383d6b15a078 decompress_bunzip2: fix rare decompression failure
4704cb8927178637cc3588b662270fdbf8a42faf kbuild: Fix '-S -c' in x86 stack protector scripts
c21c311b5d7223e6e354960c04fa41a99dcc11ee kobject_uevent: Fix OOB access within zap_modalias_env()
467b96a0db0aa3041339b319ed2d2ddb04672373 devres: Fix devm_krealloc() wasting memory
7073eaba4a42905945b68cb431d63a02fe6b1d41 rtc: cmos: Fix return value of nvmem callbacks
0b9fa10d20ae0c187d37003b9f3c66e7e0b7a362 scsi: qla2xxx: During vport delete send async logout explicitly
0015709228e54a8411f4b89bb9a97c620e87ebb7 scsi: qla2xxx: Fix for possible memory corruption
e8006d89985c4dfb85ea4544b3cf3519fdd96acb scsi: qla2xxx: Fix flash read failure
dd5543b5e49705a62b2b2737e34df591756e69a5 scsi: qla2xxx: Complete command early within lock
f05194473c9155cb0d7e0eb6b76b525101da7361 scsi: qla2xxx: validate nvme_local_port correctly
a4218af87dd06ae971b25e5c8bdada30fb8ec91f perf/x86/intel/pt: Fix topa_entry base length
e8ba16f0ac72c1c43c5d54ddbee4aae56a1d6ba2 perf/x86/intel/pt: Fix a topa_entry base address calculation
8139e59a0f567bd0031519750e0376fa7a59ac2e rtc: isl1208: Fix return value of nvmem callbacks
0e977e6205bb3169040208228a0d8ed070d5cb17 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5eb90a0ced2e1ccaca1826a5a28f59130a4ab271 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f5484ff30179e1ff5296587594ffb64f4b1e6cb9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6f792bbebeeb8e5319f0f35afd728f1a9755a0c7 selftests/sigaltstack: Fix ppc64 GCC build
ab9fa490d447dbc55e0e009c8d0d33daed8f8c28 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
25de223cc87673afe2915a2e616599429df69d53 MIPS: ip30: ip30-console: Add missing include
04d1200509b4ea24a8c5300bbad27d73f6f66cb9 MIPS: Loongson64: env: Hook up Loongsson-2K
3367685907086b8211b3246dae10a6e58cceb578 drm/panfrost: Mark simple_ondemand governor as softdep
d8bffc0abb31ab7bab7905aef371556ea13293df rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
85dc473423032398a351d9a5b3a2652519e72115 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
299778ad331ba21783daf845bc7002f00516384a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1ffee6a5219ba3a52b653f272348babcea7ea1f7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ee8c1c2c5741f70ea213ba9d33e0537224b528a9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a5f94146eafea148d767cd0e1db8d669c49e7bf1 io_uring/io-wq: limit retrying worker initialisation
b2d2bb2446d7bba2567287a234ea5fbfb3f984df kernel: rerun task_work while freezing in get_signal()
2eda2249823250d61ae3f48f7599ca8159fc9533 kdb: address -Wformat-security warnings
6f0af2bbed276d81f2d70e68b2731576427fe790 kdb: Use the passed prompt in kdb_position_cursor()
15a72113b5c7672e22528037cf899bfeb3c34d51 jfs: Fix array-index-out-of-bounds in diFree
3d4bd34e442bb77c704dccc188f23dcc6e9f1d1a um: time-travel: fix time-travel-start option
74b8c5f971734af305496107954ec23d00b51f84 f2fs: fix start segno of large section
1b7f5851df3393e1760174f52463dea4bdf5f1b9 libbpf: Fix no-args func prototype BTF dumping syntax
349fefa87dbc21a90b9510d86190bb2dfc5ad11d dma: fix call order in dmam_free_coherent
05517b87426cddb85673f11667aadd8c12caeef7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c96734516f237238fc6e293a41f7788369a6cf12 ipv4: Fix incorrect source address in Record Route option
b2d99fed4366b65c35738c7a4688be1e37597ac0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ead00e36d9d77e00a5e0b65721bc71b415448a75 netfilter: nft_set_pipapo_avx2: disable softinterrupts
d845e9b8ac5dad6534b3cc06b85a509978f62b7a tipc: Return non-zero value from tipc_udp_addr2str() on error
cd0a67f814acb5eb5509b5ef5bf143badd343fcf net: stmmac: Correct byte order of perfect_match
ec19a982d7176a3ad7166f5305a3ae26044c08a7 net: nexthop: Initialize all fields in dumped nexthops
1e1c287ed5e7cc6bb68454965f9265087dd4d5e0 bpf: Fix a segment issue when downgrading gso_size
e67c1217ef2ba9161a8455485c6d5ed506ed4fc4 mISDN: Fix a use after free in hfcmulti_tx()
c5797b722c7d577e78ee0e3cd3e0588840ce1a32 apparmor: Fix null pointer deref when receiving skb during sock creation
019c27cbd0a951edb3f1ef015024dc2d59163c0c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0f2c4e64beb38efe23137f29a08eb5836845a89c lirc: rc_dev_get_from_fd(): fix file leak
6ea8a4e2ae28d972475bab8784aabac35b3e0f04 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
169512b89cc4da1c177f50916c6f828f6be29080 ceph: fix incorrect kmalloc size of pagevec mempool
de59437c2c4ca90397ff02c853731e2fc73d4fa3 s390/pci: Do not mask MSI[-X] entries on teardown
cd83464f9afa3b21375a426d7d4ad4511a09d923 s390/pci: Rework MSI descriptor walk
4ccefa45ebd7c7df11e1f3cc9561730ec3037e5a s390/pci: Refactor arch_setup_msi_irqs()
def1be05bcc928e8da8fce470354988299f4d313 s390/pci: Allow allocation of more than 1 MSI interrupt
ec9d75d9666b66f136e8e0cb2156fd983fe2f357 nvme: split command copy into a helper
be2ee3cfb4cd1c3f44c1c5acdbfacbfec3061f5b nvme-pci: add missing condition check for existence of mapped data
7abdeb6911741d77cc614d485e8be8cfeb945296 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1719a32d6ec9cb0135422131db386ef19cc595ef powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b06f446c8fa923024090af94df302631adc92640 net: Add l3mdev index to flow struct and avoid oif reset for port devices
cf81202e9642ce73ff9bbf5435e5974f65840f38 ipv4: fix source address selection with route leak
3682836ef3022755032af64d0248273ce27974fe fuse: name fs_context consistently
1195ea7e95db666da458a74a6989825153989fc2 fuse: verify {g,u}id mount options correctly
f927953c725f00ce33a15bdca3c0464e82a9d487 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
6e48b3e42f30ed13a0878b3cef1992cd98fc5ef3 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
a8ca0d9245cf3d00d0e42f73c9fa36900b9ac7de ipc: Store mqueue sysctls in the ipc namespace
cb9607038e8612c6761fb1c3b9faddc49c34426c ipc: Store ipc sysctls in the ipc namespace
eef48ac1d60217fb49e71e12bb06499e2113baa3 ipc: Check permissions for checkpoint_restart sysctls at open time
15ec99bdb3f2abd2d64dc10b49652cebbf739118 sysctl: allow change system v ipc sysctls inside ipc namespace
cf474f3b946ef71f50f56ddf88be2ec2305f2b01 sysctl: allow to change limits for posix messages queues
5f799c145f07088ef01d78e020c5085a3e301efc sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b1e73b86dca39ed9f4698c0558fd647bea791619 sysctl: always initialize i_uid/i_gid
8ba7e8bf23faaac4bba9d62bd7ac0c70f91f6abf ext4: factor out a common helper to query extent map
ad40db23427893081571ae0d950c125e6558c7f8 ext4: check the extent status again before inserting delalloc block
48a5bc9f6886aa1e0ed286fa54016d647b054518 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
deb43991f59ec0a6ba2753020c29fe561a1f3f2e drivers: soc: xilinx: check return status of get_api_version()
67ddf955f53547a776e10258629afb0277842807 driver core: Cast to (void *) with __force for __percpu pointer
1fb61683a6a1ebe409a0a6d542c0aa3b83ec78fc devres: Fix memory leakage caused by driver API devm_free_percpu()
5404359f6a2f9e760253c41063d3b832b87ac838 genirq: Allow the PM device to originate from irq domain
f334b38bb63b81e0cf99e1d0cd527a769877f121 irqchip/imx-irqsteer: Constify irq_chip struct
f091cadb51b9476eda46158cc78c0ddfe68703d0 irqchip/imx-irqsteer: Add runtime PM support
3de8562def43ae6b719dab012e54ee7f9b840e14 irqchip/imx-irqsteer: Handle runtime power management correctly
3a6899c6e7d69891bd1794a3bce536c2efffe86e remoteproc: imx_rproc: ignore mapping vdev regions
661a099d0841e0dde2090230f96cc4f5816a8e77 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b2129d9d56e1c9803664e34d58fb22ff6b7e403a remoteproc: imx_rproc: Skip over memory region when node value is NULL
c26ddfacee7ee78627378b0a99ffd15d3fff8ef1 drm/nouveau: prime: fix refcount underflow
e9456470968991264a8fcac99d8fed7c6354782e drm/vmwgfx: Fix overlay when using Screen Targets
b9eb933c5a81f5237f94d133258f7ca8e88452bc sched: act_ct: take care of padding in struct zones_ht_key
72e7cabf8157d910b84523393e998517d81c13b9 net/iucv: fix use after free in iucv_sock_close()
f3ee988ca2aaf880138fa904cea51f980610509f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2d978db2755b6e02c16df993fac78e6d7234983c ipv6: fix ndisc_is_useropt() handling for PIO
ac56e718e7a7610a2f65c2390aa8925f61e1874e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
caf5e4424167be9e3719a01eaa81b9223d8a4509 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d2211fb9459a1673e91a64a46efb8856fdb01c71 HID: wacom: Modify pen IDs
16fd510335df074daf206c61b8bd3bed2daa93ed protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cca057ae966489a240f120a223595939b29e3313 ALSA: usb-audio: Correct surround channels in UAC1 channel map
28b054b904ee9fee883a0d53c121963915e2c411 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
da41eb36b7a28379289ccd73e80da122b0d3574d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
77fef087b8dde34b1c7a64202d7f0c82d269f8cb r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
499ac223569948b56ae0dfadb389a89d57d40089 mptcp: fix duplicate data handling
3016fc036f1ca0f4a9dfb2687f0ad718b66f57c3 netfilter: ipset: Add list flush to cancel_gc
86a65ad2ef23c6d46228c22735c200acdf54a481 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c30d70bc40-a777ebdc3e34.txt

8b850663961fe3e9eefe487d6038f5cb8284a8eb EDAC, i10nm: make skx_common.o a separate module
b24d8b9861036041e5f166f0a0c68090f155d02f platform/chrome: cros_ec_debugfs: fix wrong EC message version
b283dbd237458219ffc509f6314d0b4c97bf0a46 block: refactor to use helper
24b1edfc8b6fff08a836c4035a733fffb451d006 block: cleanup bio_integrity_prep
68ca7eb931516fd8ead24406c55431997d6479f1 block: initialize integrity buffer to zero before writing it to media
b47cd64a2565d1d52e4ad4c8fe518ae6dd97a1b4 hfsplus: fix to avoid false alarm of circular locking
fc5fea48b8456350404c36ca1342706022fe5db9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
22362ec20911b5f298384a39b769fdb2facd7673 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9170a2ac5e7ce44ee2edf72f24a1501c13ebeeaa x86/pci/xen: Fix PCIBIOS_* return code handling
2770ccabfd0e9b0e1c6b3e4292b9860a3c425f17 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
959798e7b2db2c4e615409c9b3e0cbe470c8f09e hwmon: (adt7475) Fix default duty on fan is disabled
9b03b5da2e66c4853485c9fafc863362370c37df pwm: stm32: Always do lazy disabling
f6df8cf850583d3518dfa09929fae4726aa72075 drm/meson: fix canvas release in bind function
0df83531685a0e1a8bf89540aea324a1e07660d4 hwmon: (max6697) Fix underflow when writing limit attributes
a4a44d4944b10dca1817049ed8b23a2636dd67ee hwmon: (max6697) Fix swapped temp{1,8} critical alarms
fc280459a240d350bc21f557bcd28e7f6ada1d5d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f0f439dd2d744e3458c1d5807078e379560885a1 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
079bfcbb0179fa2ef3c00951b7470ce6b273b6de arm64: dts: qcom: sm8250: add power-domain to UFS PHY
274dd469715e9ef2299fa7df8ba5c8420ae9a788 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
43ad8ff3c460a15f733e089279b6f0f04760fa72 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
22c730e5fdcf9d21e53f4d219c160eeaf35a402e memory: fsl_ifc: Make FSL_IFC config visible and selectable
f6a52906a33626c5d151504667e7a08e84e62c1a soc: qcom: pdr: protect locator_addr with the main mutex
5b7787a6990f9cd2d1116df42cccadbcc851cbba soc: qcom: pdr: fix parsing of domains lists
b7bb0f70f5e37a32c291ecfa4bd9a3d2d4d8b1bb arm64: dts: rockchip: Increase VOP clk rate on RK3328
e09a78e7fd92859d81e82a105a2d29b8b55a453e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
cef5e0337d87810b541e72e27b39fbd1c6a9206f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4476c3ea72308effd46ad030169affc1475c8f8e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
31588b6c2d1b845e5ed90f5220f3f8550299b0ed ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dff620b23aad621cfd18258938debb8d76ddb261 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c58aa63688b5381236efdd2225e4ee033be37365 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
cc8e526e16ad863ecac8fd443687286d4afb7d12 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0308e6038ea6dee45e81731996276ce0fe22f100 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
e54d64243e8006c6758b7d90aa726836d83ab55d arm64: dts: amlogic: gx: correct hdmi clocks
98fb13f95c53227f315fef135907063e90cc3d35 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
53ea43b87b66e5064d1524c7579d9d48d70dbd54 x86/xen: Convert comma to semicolon
81b24ced7a9629dfa2a8573b2236d2fcdec88e60 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
75726c9685e2636ab202f4b8e035a9b812f276e5 ARM: pxa: spitz: use gpio descriptors for audio
1ee4304bf92c3a858abeb2b25443a6853cc79ab9 ARM: spitz: fix GPIO assignment for backlight
63b52aadb3d48a668c936e8eb429f48eabccdd1a vmlinux.lds.h: catch .bss..L* sections into BSS")
8e9458d5d5409cd900b255344e4d7e5070228cb7 firmware: turris-mox-rwtm: Do not complete if there are no waiters
f3c9790630bab0f1d138a4275543b404e6b61685 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
844306d42793ce30803fb7bf1c7f3300aaf5c374 firmware: turris-mox-rwtm: Initialize completion before mailbox
915dd3b9f5df10cf84f5443c93b5970729068b94 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bce7477ac545199df3e43bb46783d0e39bb78014 selftests/bpf: Fix prog numbers in test_sockmap
f4f018f1642148e0cdd0c5de2e59f1098060e729 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d024416e059f79e64e7620155430df402b3e0879 tcp: annotate lockless accesses to sk->sk_err_soft
01545a344fa87749c9faae874354513b8f2ed751 tcp: annotate lockless access to sk->sk_err
0326a0f45cb01de53073cf54fe67abdf2bf962ba tcp: add tcp_done_with_error() helper
163f20fcf079d64ee434cc54652192eaf2c572cd tcp: fix race in tcp_write_err()
0f66f1f0350ee25b74cb2167a0e5f58f47961152 tcp: fix races in tcp_v[46]_err()
5a3b1f677e6509bbeeec88c2332d47d90d3ba187 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9d16be21c9b37958582c70828782bb201c5ab875 selftests/bpf: Check length of recv in test_sockmap
c3184be19f98e276a5a3388a4c042086e2282f8a lib: objagg: Fix general protection fault
d5887efaa382990e23b9766d3174a5ee3dd10344 mlxsw: spectrum_acl_erp: Fix object nesting warning
edb1f3903928425215484eca2e52688fdafd304d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
0a07a09c31b2c3c5e41b9f7de86be19fcfb0ae84 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
02fdff14f0df82795bf2f71e968b8f32041af42d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
896c4bd7866953f5631490645e0577708e3e448c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c0f6b3ac641c337b462e5ba4e034228a34695139 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
abedebbae856f240c1555594cba423517c8ed7ae net: fec: Refactor: #define magic constants
99bb554c564a96143dab94320bab25dddd0a298b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
472b54ca62c6d59226c0b57b29691792d20e65fd libbpf: Checking the btf_type kind when fixing variable offsets
d9596a5cbbe6fa25ac2756968a3e979b71c6ef71 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
178429c5c162e60912748c4a7eb005e03f3453d5 netfilter: nf_tables: rise cap on SELinux secmark context
e01b6fbdd0f51823e9b7dd827c9a503b5c6b09a5 bpftool: Mount bpffs when pinmaps path not under the bpffs
468df8e8d00a9ee962323a746a87c7ae0d765c43 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f838806d6d1046260fb485133b4905d147dadd2f perf: Fix perf_aux_size() for greater-than 32-bit size
4042dd22770b0f76c883cc04f01ec918e9340c12 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bb55bd62c07d6ae733a82f09b16f72e5484eb98b perf: Fix default aux_watermark calculation
1c809b2c21064240e83916fea97dfe6500797492 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d9dd595e5b18abecb31fc73cec5a855fc623af7a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a3ea08934297abe8071188c26e873a81fb3bb3a0 wifi: virt_wifi: don't use strlen() in const context
ab3f362088760ad7122b72bb125cc0d4fbc02d82 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1335e57d3de9960f1d44a1ed39a4308529ff0500 selftests/bpf: Close fd in error path in drop_on_reuseport
36a9c0d4b5cc6005e3a07fa9099078388d407b20 bpf: annotate BTF show functions with __printf
c1cc4b5dc7f0fc468042d73945d8110724de2ec0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
16959d5c1a07ce559f7ab6e4452e98bc4d17658b bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
26c77da1b759d2b83cde6714b04124a091c9fc01 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ccb6829fd490e0d249d6fdf90e34ebd4c76beabd xdp: fix invalid wait context of page_pool_destroy()
e49232e885eb90e5efdc9c6786a1a71223b9c2af drm/amd/pm: Fix aldebaran pcie speed reporting
72ff4b591c134fc28fe8835622a2bc4046241fa9 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
b87013a451ca40798b07b46cc60ee60e8644107c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ca9363d96bc67e951118fe3abb8dfe284a463a3a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
d588f280ab71b7932623711dece459f3fae9b79e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b463bf94444c287013751db56c4019b9ea2f2cac media: imon: Fix race getting ictx->lock
00d7d55ef1742fe794f8f59f22c06614a0d43b89 media: i2c: Fix imx412 exposure control
c84db2899ffc6d1c562ffe35715cf8ed2b87ee65 KVM: s390: pv: avoid stalls when making pages secure
be7aba2621ffd6b7b0769aabf963ac09d2305bfd KVM: s390: pv: properly handle page flags for protected guests
905ec8dbb8f2cc8e8c56d785a9880751b09c21e5 KVM: s390: pv: add export before import
8fe84d3ee2cd4664c2b12e9ea55e2ad164892825 KVM: s390: fix race in gmap_make_secure()
b1d9fa43cb0295082c828342eeb6e6acf279c50c s390/mm: Convert make_page_secure to use a folio
4759d7f451bf85b144d13dc714d83157299ad4be s390/mm: Convert gmap_make_secure to use a folio
65d2edee0348a0e9d33bfc3ce47cf674635f52ae s390/uv: Don't call folio_wait_writeback() without a folio reference
0f8cec9794aa944bb3a079242b1a30e459e68cd8 saa7134: Unchecked i2c_transfer function result fixed
55ceb19fe3622774d63b9e275340217caf2b1614 media: uvcvideo: Override default flags
c807e048eee01fc0db1a66f64b9b81092d1f9b46 media: renesas: vsp1: Fix _irqsave and _irq mix
8a1198d503cd7618f12ca4a3d39d573ff3956170 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f748cc754f5b691318bff8bcbb1ea5edc1a18f07 drm/mediatek: Add missing plane settings when async update
32225f48d0b59255abfd871203243b205200044d drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
7b9c2bc8a83088e4cadcad4bd90ed4aa99bd2314 leds: trigger: Unregister sysfs attributes before calling deactivate()
8ccce36be47887ee9513c2676a6898937ad39e2a perf report: Fix condition in sort__sym_cmp()
7737c638cc5ed26f171df0e12829c7ed1e01bd20 drm/etnaviv: fix DMA direction handling for cached RW buffers
913d5266525997eda0d0299ca4dc8e26744525e4 drm/qxl: Add check for drm_cvt_mode
e2c56a323013d0a5841801bca4c147e04fd5e891 Revert "leds: led-core: Fix refcount leak in of_led_get()"
15241a35a6c33136e039753d26fb627ecdef3f1c ext4: fix infinite loop when replaying fast_commit
a7921c9047c99ed46ff536a7b08c055856608597 media: venus: flush all buffers in output plane streamoff
893cf1f890f2e93e68c182911a9369d1ed2f2915 perf intel-pt: Fix aux_watermark calculation for 64-bit size
403be35a0151f76929804f65cd330408ae90de7e perf intel-pt: Fix exclude_guest setting
af917f8b94a0e5eaf4df132f209ed3224ee54ac6 mfd: rsmu: Split core code into separate module
f4352af8e5818985f751bed8ff827d4db1f4def0 mfd: omap-usb-tll: Use struct_size to allocate tll
03b7f996142bed7f54c5bdb322002ec12eb0e7f4 xprtrdma: Fix rpcrdma_reqs_reset()
c3197f9a2ee0c877ee553df5a560622e4237a347 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a09067319711bdd4cd658b7006cddfecc2de8253 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
e94efbed24f590fb42af73331987af87d66e1aeb ext4: return early for non-eligible fast_commit track events
30a84757b5dfe7a8f42e94ddbd6aa60dd70485b0 ext4: don't track ranges in fast_commit if inode has inlined data
260f13ed5edfd770fd0fc7be223ee7e4cf559e15 ext4: avoid writing unitialized memory to disk in EA inodes
68fe62150ec59a4baafcaff7d9f2bc13b3144ecf sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b1f6634b88c30ac01bce67088f0818d8269e5d9e SUNRPC: Fixup gss_status tracepoint error output
7d33a72b901659b66d339990adb995ebfb9b904a PCI: Fix resource double counting on remove & rescan
f1f24112607e83b8f5eda1cb185f6a918bb1a001 clk: qcom: branch: Add helper functions for setting retain bits
6f59853abdcef317347b517243ccc763618ecad5 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8fc9039e26dfec3e3fad561771780bbce4f10d17 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
daab3a0d3d36c6d93c76c97b442bb7d90785aaf0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
3562b436b0e856ff1fa40f8d4e068026e816e874 RDMA/cache: Release GID table even if leak is detected
42f14a11d0acd561ceb3b5a4ee3b23c2da588b58 Input: qt1050 - handle CHIP_ID reading error
4434f74cbd29138bf6fc75dd538bf8d694a78580 RDMA/mlx4: Fix truncated output warning in mad.c
fe370e956b4d51ae29f19c09604cc98a3c0c7302 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
66ea463c3eb52e5237fbb92dcaba7b008dabf38e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bc06298a85e2d77bc8a47570805741c9ba19b22e ASoC: max98088: Check for clk_prepare_enable() error
01421f0e84d54126bd5bc1512db296e184722600 mtd: make mtd_test.c a separate module
d3fd36bf7be3c60f2e1da415fbf86806c374d7f3 RDMA/device: Return error earlier if port in not valid
aae2c1d7beb0200a5410f0ce7aee790bee670851 Input: elan_i2c - do not leave interrupt disabled on suspend failure
be3b09bc06d69ec22d97ae994c209f90cf04a81b PCI: endpoint: Clean up error handling in vpci_scan_bus()
710e3a7b11f37cdad803cf36e85d4a0b4b52d182 vhost/vsock: always initialize seqpacket_allow
41599c5f840e6f3b3748b90b98dc54565a9d0888 net: missing check virtio
f8db1788434a8578d7b679e983c6cfb525412177 MIPS: Octeron: remove source file executable bit
deb64d4bd7bb780ed292d33704253825be8af62f powerpc/xmon: Fix disassembly CPU feature checks
5bb9b742344d262a15a86e510ff6dbd832b13e9d macintosh/therm_windtunnel: fix module unload.
c014d6f1e4148e545ddd0ed9ddfa2079ec4cd865 RDMA/hns: Fix missing pagesize and alignment check in FRMR
93bfb26bd892ab67dca0dba9ca371c4e0131135c RDMA/hns: Fix undifined behavior caused by invalid max_sge
ffd22cd38df4e4fe770218b66dbe994a5a3ebea9 RDMA/hns: Fix insufficient extend DB for VFs.
54d54dbb2c663ead94466dae46cec5b2c5895dfb bnxt_re: Fix imm_data endianness
abaef444ffc918e6c7a95158d922c3f887bf8e1a netfilter: ctnetlink: use helper function to calculate expect ID
f0628b98d2d318d8cb579386c40459e4995b5cbf netfilter: nft_set_pipapo: constify lookup fn args where possible
1b27a0cf12f96aa139c02a9cc8731c92d78b2d61 netfilter: nf_set_pipapo: fix initial map fill
5fb9f3bb9f3eaa5e110a8633323afb3e579a5d53 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2de741d562f385a33c50fac5b5edb750f5f814a5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ba80ad4bb9fc0389bcbfb5769357b62372d41027 fs/ntfs3: Use ALIGN kernel macro
7f1e9170ee151d31b465d52a5e2795186c526afa fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
450428792220dcb3688a5a08631cfc1a4cd3b718 fs/ntfs3: Fix transform resident to nonresident for compressed files
7bc0d5f204fd28181ffd1d33813e72fb4841d50d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
e2a45d5e5d4e6bdaae3c9764b1bd8dbef7ce243c fs/ntfs3: Fix getting file type
b1a16146629ab1b7607d7f701a8b954f1cfbbd4d pinctrl: rockchip: update rk3308 iomux routes
c68b4612ee15810c341a09f627604e6ece77d7f1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
46bd051fc31c967ddeeea17d4226d559ac194c5e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4052727d5eda6dbaedb6abb8ae55c948251feb1e pinctrl: ti: ti-iodelay: Drop if block with always false condition
182347a7d48024053c9129b3c937a673f1af4087 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b7873e3fe5e9c63a867c32b94dce98abc80c494d pinctrl: freescale: mxs: Fix refcount of child
853b27ec9f5c9e87af44432e25f0f982b650d78a fs/ntfs3: Replace inode_trylock with inode_lock
c9430dc13ac8110d556682f6133fb311573cbfb2 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8725c8d7e172bc444c123337452616bc7f758bfc fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
51d65291cb8334fe37571e28eef2fb3ebe01afe1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
589de84c3637dce6d0fec447a83c746c52453acf rtc: interface: Add RTC offset to alarm after fix-up
a84865610aff45fa64dca204f404dc464ec4bd1d fs/ntfs3: Missed error return
25a5e94eaaa619bee6dcc347b9824ec7c7fdd419 s390/dasd: fix error checks in dasd_copy_pair_store()
d1550d604b2f91a84ced46eb733a5699d3ed2765 landlock: Don't lose track of restrictions on cred_transfer
f70d5d3a25231fa5cee2cf0e8cf5e164e073ca9f mm/hugetlb: fix possible recursive locking detected warning
72d18dafa17624f55d9ccc808c69342987a119de mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
6727f9da2b86090ac5aa2f8464b142402afaf238 dt-bindings: thermal: correct thermal zone node name limit
768af974710c214d08db77b6b61ba8862cb1251f tick/broadcast: Make takeover of broadcast hrtimer reliable
503fa9243f02f63a992434eb74a7396dc1be019e net: netconsole: Disable target before netpoll cleanup
89e235d1885e0e9c01d88d7a218b546542e7cfc1 af_packet: Handle outgoing VLAN packets without hardware offloading
3591ffd03bb8764a227e3484c89d69932db2ed9d ipv6: take care of scope when choosing the src addr
bc0a9741187ba338bfcb5281d1361fdcbe8a6f2f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
57c37a083bbe782cea318b8ee633b7a4d4b9b88f fuse: verify {g,u}id mount options correctly
dc933f04c18896bd34730bd854f2be6b58a40531 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8305b37ecde058cf6b12a6a351c60a9a86c42f47 media: venus: fix use after free in vdec_close
04fc0221e1917d7e87b08d32e09eb980194afe1d ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
a5575d8afdd7c181fe0e108bdf85e8cf96dd9fc1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f7487446e600ee75bbc5053b3879c4f18595cee8 ext2: Verify bitmap and itable block numbers before using them
66e0eb61aabb527a497b57f81985ce600dc7f1c4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8f7f26e155f29aed9c725349724e0494c76a7052 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f45cacbcf7de5143709eefda1591abe1ac09d691 scsi: qla2xxx: Fix optrom version displayed in FDMI
83db131edba8a011a4da1d51a64a715babf351f6 drm/amd/display: Check for NULL pointer
62f670a5007e115733b0eb307cae968506d902ad sched/fair: Use all little CPUs for CPU-bound workloads
758604c106f9ed8f383233df40901243f141f932 apparmor: use kvfree_sensitive to free data->data
6e10e52a76f68674e322a5087b691dbb204c050f task_work: s/task_work_cancel()/task_work_cancel_func()/
ea701802fecd2dc43592704003bc4508d99bf3f3 task_work: Introduce task_work_cancel() again
f39769d3d7c0747c5b8a52e63662a7f70b18972e udf: Avoid using corrupted block bitmap buffer
6e667847f6f898b9289fd8fa99b7df653e53ed6b m68k: amiga: Turn off Warp1260 interrupts during boot
ef4e1d34c15e9d75f44a2b360cffcd765b0efafc ext4: check dot and dotdot of dx_root before making dir indexed
47f5d75e2f4d643d59f1bc7d74cca45fe73c396a ext4: make sure the first directory block is not a hole
a49f10c006754dd2165009b5c6ec4ff5c1a8ac2d io_uring: tighten task exit cancellations
16970d33078f245b2cd481e881e3ca4a268f6bbb selftests/landlock: Add cred_transfer test
0bc825a44e3eef9dfbff286a05adfdfb36d86d5d wifi: mwifiex: Fix interface type change
4b1e5c7bef92822f08da48915095ac06ff645385 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bf58ba255aca9ad42c83d24e11361e74f5fc7572 jbd2: make jbd2_journal_get_max_txn_bufs() internal
d59f56957565ef03c934370421cd92a3449ae2e5 media: uvcvideo: Fix integer overflow calculating timestamp
b11c3b2a2ab9341e4e7d1135a6cf9a4ea32ba892 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a5c11f012d53682802e851d94137f82d06ebee46 ALSA: usb-audio: Fix microphone sound on HD webcam.
13e709f9dca6cc57ba9cf53af03c9b3f08341c9d ALSA: usb-audio: Move HD Webcam quirk to the right place
6463b7558c8b3f9db550c94b24a6eacf490b3ded ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
588d720e8a7fb9f2002d3714c6865c0aa695f295 tools/memory-model: Fix bug in lock.cat
0f43a9c08348f3369e3f773c7a903d3cec996e31 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fdd18917ae47ff1980083d4519cdcd031cbb5ff7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
66fc15bca39b20bcdadbc1c065481fba1f0b7b5b PCI: dw-rockchip: Fix initial PERST# GPIO value
15099bda60a51806a1b9b0d094ca057474cfa12b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e4ed376af874f0e81a9847317565ef1c1ce8336e binder: fix hang of unregistered readers
4bb537e42ac43c7053e700519493b78b0e06971f dev/parport: fix the array out-of-bounds risk
3e253c72d106f8accada816f4cfc5dbbc73be44a fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
943a5ed22add8905fac308e3aaad8ffebf3d5b1e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e99501e698834f584577b4f16c660cba7de5a38e f2fs: fix to don't dirty inode for readonly filesystem
4556fb8dc47d0272fac855dd4a545e414a3d1e83 f2fs: fix return value of f2fs_convert_inline_inode()
18ae97a56a301384bf998c08aec368920c8090f2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3c22c04002c0f9d0160580eaff4b45956c0d0adb ubi: eba: properly rollback inside self_check_eba
e693eb3b198a28479f4f08c35bf46defe9bb2033 decompress_bunzip2: fix rare decompression failure
6bc0c89da1b2ae6207d061abd0e15eea2c02c8fe kbuild: Fix '-S -c' in x86 stack protector scripts
31049435de55033f688927a6ee552a3ab56480ad kobject_uevent: Fix OOB access within zap_modalias_env()
0e2e93b2efcc06dabe8efcd6eeeafbce2c9c7907 gve: Fix an edge case for TSO skb validity check
312ded42229a008a98aa29438c4480aaa047ed5e devres: Fix devm_krealloc() wasting memory
2d532a1e2db13da61fcb53a62b72a1faa903cfdf devres: Fix memory leakage caused by driver API devm_free_percpu()
0ddf0db607f60a4cb80b80cee0429b9e40dbe9b9 mm/numa_balancing: teach mpol_to_str about the balancing mode
5d955c1b75a003c6d6dccaf3f1009c83ad68645d rtc: cmos: Fix return value of nvmem callbacks
1a75c3b57a0d9fde4822ac4b43c6d3d9d83c485a scsi: qla2xxx: During vport delete send async logout explicitly
fb0b75e9975df8c17c972f9347bde4c38cc73043 scsi: qla2xxx: Unable to act on RSCN for port online
f96a61033f2dc0feb80568a2672088a98ad43380 scsi: qla2xxx: Fix for possible memory corruption
f0de5f41e15b21de9eae9e42467f4010883031d5 scsi: qla2xxx: Use QP lock to search for bsg
de41014251b20b5ec034931888c24b5e0ec2b191 scsi: qla2xxx: Fix flash read failure
f79609f3fe2556e9e80ae1750246194a13b7304b scsi: qla2xxx: Complete command early within lock
4a6536329ce46f223bd4836eca725c601437e5c8 scsi: qla2xxx: validate nvme_local_port correctly
b26e91904a08e438461209f6c157592853630b8d perf: Fix event leak upon exit
4c8c1c722981bd6c607eea3f56dc284c641f1f5d perf: Fix event leak upon exec and file release
edd58846b87d34ff54651cf1b27869a59a6cc52a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
2a0ce6b5f4c3121f6b865b05c05996a484abe4fd perf/x86/intel/pt: Fix topa_entry base length
53dc9da52e03ddca51fc494ca601abec93193938 perf/x86/intel/pt: Fix a topa_entry base address calculation
849d356377edf51f37061ec025dcdf8f5f025cf2 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
011c28b22580dca8989d350a51833a5a839f21c3 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
aa99abe1fe3abbac7fb7e4c2f63f90772072323c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
347d5f2b972b63224565f6f3f072b5ae94adc60a rtc: isl1208: Fix return value of nvmem callbacks
1d02347b93eff3a74266a95e73a2fa84541a2469 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
489630f53aacbebffe11837b29e4f399e9670107 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2ca9feb7f5cc0cc4a3e46ea746b6d87cb87451fb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1b5e6fd9b91fea6874a263ba7812a0c3baa4e54f selftests/sigaltstack: Fix ppc64 GCC build
3861662aca8246cfd8ea8fdde66886dc77219281 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a2bbe46a23aa1615ba9a813b95213b32c587ca0f remoteproc: stm32_rproc: Fix mailbox interrupts queuing
d4fba64d42c9bb08ba9eb5ede4cc880bcfc74082 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3c9aa2bab4d30d300e9751eb072731f0b4a469d8 MIPS: ip30: ip30-console: Add missing include
9bcbece418520ad4f8237dcdf85ad8d3f8dd8663 MIPS: dts: loongson: Fix GMAC phy node
ba3827a77062ed568bbfc062eeec182644bd17ec MIPS: Loongson64: env: Hook up Loongsson-2K
d41a145d0396ab69d12fc58eaedb275b34e5f3a5 MIPS: Loongson64: Remove memory node for builtin-dtb
3575fbad980e650972a063a5e1328f0131eb8a8c MIPS: Loongson64: reset: Prioritise firmware service
a647dacb30baaa6b5918455e1e77f62b1f9ec154 MIPS: Loongson64: Test register availability before use
4d6c44ab8b36d5237a8751024f3edd309be763d7 drm/panfrost: Mark simple_ondemand governor as softdep
857a346b00f852ecd399aedd0c4bd7c7c3204ce3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a1bf5edccaff282d0436c0260d0977b4ab6f0130 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9def4ef4410a30c9047cea57f54ee2b73702dc45 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0a3cb0fde67259a3bb6dbd956bcab33cabf2aab5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b1deea720200c81bb694652a617604d87198f945 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
94176756b7a196b320f22025b837d73d548f24e8 io_uring/io-wq: limit retrying worker initialisation
2e652cfa53d653e9e35c7e18682ccab584ee954f kernel: rerun task_work while freezing in get_signal()
e48bf66be5894647cf96db93b7f9f8c0b0ebca6a kdb: address -Wformat-security warnings
add43e99849350b82911bbf10861d95098f9d94b kdb: Use the passed prompt in kdb_position_cursor()
a0e10a4bc5068effa4c6b76733b05919de0a3b4f jfs: Fix array-index-out-of-bounds in diFree
64bed10e647d81f8e6061c5f60abde95cd1bc4a3 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e963c12a1aeda82a4cd2a5eeaa6a7145d22e8514 phy: cadence-torrent: Check return value on register read
761bb373c69d04e8824d4b64c000763397cbd223 um: time-travel: fix time-travel-start option
6fc404750edfdc2cfcba04a0ef493c670ce19cec um: time-travel: fix signal blocking race/hang
9414dff19b4364527e7d761c3b219448f9ed4b46 f2fs: fix start segno of large section
1ed9b1e8370dbd95910f9dd6ca30eda59fe70a73 f2fs: introduce fragment allocation mode mount option
2abb5c60ef416310e4ed90f0e01c9f8554b89dc0 f2fs: add gc_urgent_high_remaining sysfs node
c0060b2589a0367611efe3ee32730b4601f470c9 f2fs: add a way to limit roll forward recovery time
6a558ff7544f41a1b4f5ce4496b5406d71d6434e f2fs: fix to update user block counts in block_operations()
86c0cc6387fb27149fbe50cd86be7f4fae1d3c85 libbpf: Fix no-args func prototype BTF dumping syntax
43504e03aeeb50ef1e523e3a7bb706cc4dcabf23 dma: fix call order in dmam_free_coherent
7a004018307426d47cb8ec36c35e40ad7b2018aa bpf, events: Use prog to emit ksymbol event for main program
1c2fb819743e902ab08cafe8d65453d9de623c85 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9ee21a715da14384f723f169ab77eecfc8948c68 ipv4: Fix incorrect source address in Record Route option
15e06b1621ed22c965f064301fe337920dc95cd5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8a2b938eb87a44aaa4296b9b39f682da5b7fd5a6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
933dbd7c412d8415582c3dd9db3123dfb51d791d tipc: Return non-zero value from tipc_udp_addr2str() on error
bc78d26ddc0f234420180118aeda0c86cab850d6 net: stmmac: Correct byte order of perfect_match
cb565c20e27ee656f67e8de0768e585ba605c55c net: nexthop: Initialize all fields in dumped nexthops
980121e746d77ce35b66440d22e903c504aa8731 bpf: Fix a segment issue when downgrading gso_size
f0acbc329b11a35fb69f7a74a725df2c14a83dd8 mISDN: Fix a use after free in hfcmulti_tx()
7c240fb2f8aa9920f2bd06b0254ba2799d06fd64 apparmor: Fix null pointer deref when receiving skb during sock creation
3be3505ddcbd9351607c8f3116e10ccb86c434aa powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ef2974a2cdd5017ed7dfda46c4d1c8347c4a32f2 lirc: rc_dev_get_from_fd(): fix file leak
2fd95f486a0cf350eb96b996ab09ff4c726411ae spi: spidev: Make probe to fail early if a spidev compatible is used
f7cfb4dcd0fc32b52e27da77501d5fa94a0f03db spi: spidev: Replace ACPI specific code by device_get_match_data()
407a2bec2b254b966294f85519d2faebb21d3cb7 spi: spidev: Replace OF specific code by device property API
9657157d7d7dd2ecc55eea44f3cf2a4c5c5fdf06 spidev: Add Silicon Labs EM3581 device compatible
32b18343af9c17f9eb2d53269104824794756089 spi: spidev: order compatibles alphabetically
41cc794c74723a55339189ff850dcc3791e97dee spi: spidev: add correct compatible for Rohm BH2228FV
38166d67839af57d45bf5a83138b8243d4b686fe ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f8c2924d976be5ece348286ab56ef7ab0f8f574f ceph: fix incorrect kmalloc size of pagevec mempool
de5075443e013677a2013922d56f4de951b6ba5f s390/pci: Rework MSI descriptor walk
a7ae8527f4152ec2524cdfb2ed5c67ae0095ee75 s390/pci: Refactor arch_setup_msi_irqs()
60875f655f56d713cea91732d3b01958f3720806 s390/pci: Allow allocation of more than 1 MSI interrupt
45e0df3dd1572b033f8ded713fcf20db89548d8b iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
0c1d87edb485e989d6e77c2dcfee63f3af568cd7 nvme: split command copy into a helper
f1d2da22f71dfd2230f0a5392236b586c66bf4f4 nvme: separate command prep and issue
d5b536bae2c6b1dfd2923c3f0b266c57440d708e nvme-pci: add missing condition check for existence of mapped data
a6c9c7f275030a578854aa91c3d491fefa3567cc fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c329b4754d799506721417b050c95f34d73cce42 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
066e38f68bb4eaf5155ee933c7f61a0825f15449 f2fs: fix wrong continue condition in GC
812c2891c58c9a7ecb900063ff00218e962a7319 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
e28410babf65dc2107482b3025cd861a51be4e5c arm64: dts: qcom: msm8998: drop USB PHY clock index
8625f1437debcecea6cf8ad15e99a9953098fca8 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9f5c16ed92e037444301104b53309ff7ca2945a8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
56ce7c82b4d3e7144845284d15b53751fe4b7139 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
e57cd61d874aab773f4065300db5010212f24178 net: Add l3mdev index to flow struct and avoid oif reset for port devices
6343859e98cff7d2be95c4828155df1cefeb623e ipv4: fix source address selection with route leak
4f82f6836fd8c2c657ef7dc9b3ccf863119b3d44 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
5f3a3c6b45314cdf29931411a816f5fa1e97ccd9 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5f834daf87909011e34a2ccc664160a60ef82197 ipc: Store mqueue sysctls in the ipc namespace
abe72332e5f9d85daa897f85379ece2f945d0152 ipc: Store ipc sysctls in the ipc namespace
ba00ef10d0584432397a092b70e43af1b168f848 ipc: Check permissions for checkpoint_restart sysctls at open time
ab7abbe7222b4c36e58c05a624b864458b6881d3 sysctl: allow change system v ipc sysctls inside ipc namespace
bea51f7d03a923d43d92862ee30624adf9778a5f sysctl: allow to change limits for posix messages queues
ebd619faaed60bbfe545a2ecf6748233467e4b58 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ce1bc808c3e41d2ec64dbb143e5626915a89fac1 sysctl: always initialize i_uid/i_gid
f305986044d5e46bc4e69f9c6d40bf44ea475177 ext4: make ext4_es_insert_extent() return void
b6babca81b2e5f7826413bc5636b8aa8c0bdf321 ext4: refactor ext4_da_map_blocks()
79fdb701cbb3cf849af6b399ca38e82ddc9a7190 ext4: convert to exclusive lock while inserting delalloc extents
6508a9d7f5162c5a8650d0a1cacaa34f1f1efb71 ext4: factor out a common helper to query extent map
3857ca128cb27d85e197b02b9a64e02d72b2d209 ext4: check the extent status again before inserting delalloc block
69b13cbe4f428d7068724f15852ec822d30a4e10 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
63fa1433fa79821602337520a980a07665c05551 drivers: soc: xilinx: check return status of get_api_version()
fd2380ac2a12e8df80faf66580923fdf743cb504 leds: trigger: use RCU to protect the led_cdevs list
8f50a68ef5bc7ae54cb5560dc9534843324f66e7 leds: trigger: Remove unused function led_trigger_rename_static()
f991501da18d6a29047d98aa94c56ce25071f61d leds: trigger: Store brightness set by led_trigger_event()
d1217bc9826a8f346cf9c8ff774d4feb8714bb4d leds: trigger: Call synchronize_rcu() before calling trig->activate()
f749deb57c02020c6723189a81e379306291265d leds: triggers: Flush pending brightness before activating trigger
5f5a75c626ad5cd12af0f3245f0b1fdff28fa0ed f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e9d959cc9af13ee8e10ef9d000197cf3e6d3e33d f2fs: fix to avoid use SSR allocate when do defragment
bc6423bf663f6cdeca594c5939e09b98b7e7cf26 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
04b98e3e2563fc36ad6450b069e2947cd0cefedf irqdomain: Fixed unbalanced fwnode get and put
0ec9a1014814921759eab4886885827437124a02 genirq: Allow the PM device to originate from irq domain
de7a1f3d2676f9524898ab34022ac28c811c27df irqchip/imx-irqsteer: Constify irq_chip struct
5b5c2f598e36caa6c6525c707317afe7e7e78059 irqchip/imx-irqsteer: Add runtime PM support
b0fb110ff77213b4e589f9933edd46d7aea75f67 irqchip/imx-irqsteer: Handle runtime power management correctly
da36672c2d60baae17ac3f53bb8f5e3806eed966 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
fea55e6729eff13a3c41a465825594bf6aac076e remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7a6c1f63706bba1459d18363cce7faf1ae6f16eb MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e0cef68238c79b1cd14fea20d7f293414948d2ae MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
6dc8c9852a2dfc050e59652660617c64ce610e61 MIPS: dts: loongson: Fix liointc IRQ polarity
00910e8d9abcec8cbb7a81ed382479d74c137e68 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
26995a70ad0d75c07a0cd108510efae418f659d7 drm/nouveau: prime: fix refcount underflow
1061e5ed8b836fc4d646a9739fbbd7f58836c4ef drm/vmwgfx: Fix overlay when using Screen Targets
dcf6f34f865c6d034a9203290643f94bc5cc80b5 sched: act_ct: take care of padding in struct zones_ht_key
0f8ef2d24fc2f7f58451b4a5782627cf8e72f705 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e3b2ab019c81a950511e68b3aa766d0b5323a96f rtnetlink: enable alt_ifname for setlink/newlink
97cd0d7beecb13776f0a5ab29ddfaa020f2447d1 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
fe3a11343bc6656f0473d8c94235d7d0b4e3025b net/iucv: fix use after free in iucv_sock_close()
25d06a47c825e7c01bd91e5d7df21c67e86e2cd8 net: mvpp2: Don't re-use loop iterator
6a3a1cd4fbfd4e2abefc20fdf77006dbc66287bf netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
07bf6f46bf71603bc7941cb5ffca3faf18d9a8f2 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
e3bc11b9c4745f9c540aad953afe721a9cfb88bd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7c9991d554cc0259c7be72786a847c6b194670f6 ipv6: fix ndisc_is_useropt() handling for PIO
ef5049e95f4f710c8728b0648171e36ac7c6fa60 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
94f90993801a8b6153ef43cac99b303c68c5b1de power: supply: bq24190_charger: replace deprecated strncpy with strscpy
ca3509961e0218479c69dbea067286f872e0a217 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2a0be91a987d5d8f4916ade6c35d97983f69129c HID: wacom: Modify pen IDs
f37ae41b2397d83fb4c77d2dee2256424c330c0c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d4aed82ccca08464bbc30afefee29e5464a97709 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a57623ea0c34a03d8125c2b602041470a4484ce4 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c51ebb72830a044c886f69ffc01c5b845ed359c4 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
eb0498edd246cef7856ca07af0067097b5961e93 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
726fa96637d8cbf7377455645bf0884241d6de01 drm/vmwgfx: Fix a deadlock in dma buf fence polling
8cbf6359880ad3e3725630b22f637e4eefa86ab7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
989effbd0805ff665c7489023e3e7db9fa760435 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
f2cea5294756b285992333fbd2ac6b55d977d8ab mptcp: fix duplicate data handling
2bcff35710296e479b56874249eac622bcea4b2d netfilter: ipset: Add list flush to cancel_gc
a777ebdc3e34fa6e9bc19656d2e8a7153b95a45a genirq: Allow irq_chip registration functions to take a const irq_chip

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77331b7394a-7ad55da6969d.txt

e3d03b54e4aac9109393dd418b458f5ca619616e EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
6b22abbf2f584ca61556d4151713ba947520cb5d EDAC, skx: Retrieve and print retry_rd_err_log registers
e3304abce4192124d9cb0d4a89d354c23bb1e36c EDAC/skx_common: Add new ADXL components for 2-level memory
42cb3ab6570f2c018f8ef657128b490f9a99244f EDAC, i10nm: make skx_common.o a separate module
91bf45405bae1cb56fe73e93ce8cd5e5aeeef11e platform/chrome: cros_ec_debugfs: fix wrong EC message version
452fed6477ef20617b0093273948259f34735567 hfsplus: fix to avoid false alarm of circular locking
a52f670c8da0b68c14a48a24b867cfbe5cd4d443 x86/of: Return consistent error type from x86_of_pci_irq_enable()
308b9729cba73cb1300dff3d35023ae6e2a12e79 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0d62af7c249f082e6b18b145eb07eb6e3a6e147d x86/pci/xen: Fix PCIBIOS_* return code handling
6fb3c994d1c0ed3d5183f02daef3d00e640f7f92 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
75c43814ac14972a4127a4e4b49a642d6c1cc446 hwmon: (adt7475) Fix default duty on fan is disabled
82a13c7cae8d3fd2a39cb1fca1e8351bf03a0ff5 pwm: stm32: Always do lazy disabling
8d073d61320df825bd5ad97ea119b84ba6f480cf hwmon: (max6697) Fix underflow when writing limit attributes
dcc6dd59b5a73a0f73508fac392eaac8037ee7ab hwmon: (max6697) Fix swapped temp{1,8} critical alarms
34375ab65e135215a95db37e3a4027a4904099f2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
73395eee17012e6a030c89cde520c6f7e425b9e4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8c63faaadd6ca86d014f61241ee9b77878a136d0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
580ff23fb2b2de179c6b4e9a651e857495906d43 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8eb2753850439cbbdb1dc9177a64f8738913f28f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5c90fc903344761ae734c41dad07568b64924869 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d2af0aa8c172fcf16ca4b9ebd32a423977defca5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c5289e2c8ac4cc10fb1a5f2c92dea430bf1d508a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f3c339e5ebec464e23f7a0307c6e81f509f3a91f arm64: dts: amlogic: gx: correct hdmi clocks
879797061db187bb9a7b92385bcac1978d11cdc4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ff587105515f8e10d5b897d52ac99de2ef1f6797 x86/xen: Convert comma to semicolon
ba6f36453909d47b0109ff3c9a4e6c344809a027 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
842d3afd94dc00662b7c6d3536f978cf20a6bea7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c615ebf1a80cbca81339052d4cd8113a1ebedef0 firmware: turris-mox-rwtm: Initialize completion before mailbox
04e7d9c236c4b1da59a433294387540dffe069c9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
50fb9179513bfb673d38d9373443d1da255a23ad net/smc: Allow SMC-D 1MB DMB allocations
a4b67bef0e0039b053eb15a7784fc41fef14a9f3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ba8d9c4964179409b0c1a2097958e72ec367161d selftests/bpf: Check length of recv in test_sockmap
0421b76602ab3b7dcf0f2f70bacb3c1b244e220e lib: objagg: Fix general protection fault
88eafe3c8c360707b7f3639b05e221a1ff2ea79d mlxsw: spectrum_acl_erp: Fix object nesting warning
e9fe2de11606eb0f579b8e22ddaa5ff4d2af6951 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e1358db7b9df4469b132aacf725bc958ed51eb3c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
059e9ade4b3c2172f3634bd326e087f0ada3b981 net: fec: Refactor: #define magic constants
03be01481c8915c3086ea43757fc3617e6973fb0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ce100844139b41a808a44ad45731699de22c92db ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b5d44cdd7d77b01ee2f94159ad7b289273870e32 netfilter: nf_tables: rise cap on SELinux secmark context
6e575d027f9c35febfbe7a9bfb1cf874f738c993 bpftool: Mount bpffs when pinmaps path not under the bpffs
b9c8e906ab52fa631cbb5f7e18c7a7ce2bb3925e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9e054666eb19d377e6a7a2b3bbb68c9a9610c106 perf: Fix perf_aux_size() for greater-than 32-bit size
c91ae8e618f5f80f2a861885ea0f575142429755 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c8355d95eae469a50aac0c5e4918c32e6a4fd739 qed: Improve the stack space of filter_config()
01aefe4ae4599300b33e7c13dc171861b20d8c28 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f706ffde6c0a8d118c3f07c3075fa9aaeba893b7 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5cb26173f7c04a3d08ed803f22c942769e39a86f wifi: virt_wifi: don't use strlen() in const context
c72ce7024c4d26532948807a93ea0cafb205396c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dcda3044d9f2d5c1328e1557014d126fefbe5117 selftests: forwarding: devlink_lib: Wait for udev events after reloading
62f11027ac672821ac12f46f4da04c78a6c4b4c7 USB: move snd_usb_pipe_sanity_check into the USB core
1a726e45878e7d0c7e5e2d1f1cca7fcabafa0b35 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a81e5e18d71510d91a247a814b7121e1fd7f8cbb media: imon: Fix race getting ictx->lock
204339129087d2946536f5b229dae019aca55aa4 saa7134: Unchecked i2c_transfer function result fixed
d16d9527e635ff2148cd64f44e812f22ff73f157 media: uvcvideo: Allow entity-defined get_info and get_cur
db0e58095fd187fb1c29b97612205a93dc7a3535 media: uvcvideo: Override default flags
691cb4b8b3136291db9d99cba711c1b9beb7fc9a media: renesas: vsp1: Fix _irqsave and _irq mix
e8cc3df31ff165db4d74c8012ea532516ec31ee7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6533d859d07d2ab75b3ff15d49c123a96ba057d0 leds: trigger: Unregister sysfs attributes before calling deactivate()
930855d76d70db695ad2a7188f9e04b9c5fc8e23 perf report: Fix condition in sort__sym_cmp()
d91e7029a31ec4ff8cb4ee40c4e4570af788a623 drm/etnaviv: fix DMA direction handling for cached RW buffers
dce9ed6254a3af674c45ece1c3237c986c282410 drm/qxl: Add check for drm_cvt_mode
4f92e9f8b010742aee3eaae1ce78292f86cb7a82 mfd: omap-usb-tll: Use struct_size to allocate tll
e643ffb5062602e8c030d8aa02bd979d0d872563 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6159a39924ba937677b21bf23d3efc85750e3f5f ext4: avoid writing unitialized memory to disk in EA inodes
ba1b114ab71af0487212629644d66218e3d1de27 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
52c4bea7769484aaae59756e605f3ff158b2d80f SUNRPC: Fixup gss_status tracepoint error output
12cd7c111b350e75131aa49e04fbefdcd986b277 PCI: Fix resource double counting on remove & rescan
a9a843f7b8f0038d72149671857c0688226f0603 Input: qt1050 - handle CHIP_ID reading error
71b6b7d9741702fb19be0d2650ebf9e921adfda7 RDMA/mlx4: Fix truncated output warning in mad.c
c6632c96fdb802a6adf4838229faaa2357a984dc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
137546b251cb3c39a0c3d123e72798171c408f45 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d503bca2d5e9ee0e3c5109adbded928bc31c2153 ASoC: max98088: Check for clk_prepare_enable() error
fac0578e8e995b40f6e0e29ebfcccc66fbbdb329 mtd: make mtd_test.c a separate module
3fc0be41cc7d32d07c690cf09dd0962f5dc92a61 RDMA/device: Return error earlier if port in not valid
44dbf4b612c7c44836bd78e03261030a8b5da5cf Input: elan_i2c - do not leave interrupt disabled on suspend failure
626a760933ced305f0d9cfebaa50ddfc56418fd9 MIPS: Octeron: remove source file executable bit
13ee311ac96e08a32153d0d27948fc39ec81a2c6 powerpc/xmon: Fix disassembly CPU feature checks
dc386e6f20aa147973477772aaa68ab096f0cd09 macintosh/therm_windtunnel: fix module unload.
1ecda7b17b630df13658999824dade8d77a31d26 bnxt_re: Fix imm_data endianness
8da3a26d780b8bd932a5979f0e90e1644c973db0 netfilter: ctnetlink: use helper function to calculate expect ID
9d480949580048044808f771605700d791317f17 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
18ba3e76da79e6acc542b39e08654697c8644f8f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9284c91db7202b3884e4c36e1cdfc97ebed77230 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4fcd6bfa84ad39082db46cfcc87527d906df61c2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b60f8308cdfb68370b03fffe7519fb592bdb4ccc pinctrl: freescale: mxs: Fix refcount of child
54ae2703563d9aa4d0306ae1b271f2c71ac4f449 fs/nilfs2: remove some unused macros to tame gcc
95fc0eb2cd567eb702152d9d4ef5824782886666 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
007fcf2ae067b04793c266a375336ad17c758c79 rtc: interface: Add RTC offset to alarm after fix-up
ce3e1655a3ed20bbee9dcb13ddc6035846c56ef7 tick/broadcast: Make takeover of broadcast hrtimer reliable
5b64996de651d2c149b2ff27e6ee6a2a5e2c7431 net: netconsole: Disable target before netpoll cleanup
a12514dfe04950f9f9fee737f20de2a4409995a9 af_packet: Handle outgoing VLAN packets without hardware offloading
ccacc4f074314d10c6035d84a6459749c4069dd1 ipv6: take care of scope when choosing the src addr
e0277599ea8450be7e5f76ff5f3717b84cba8d60 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f7dc9d824ad7e90851972cb0dc4b1fbd93d55ec8 media: venus: fix use after free in vdec_close
36a03535c67f32297bcfcb9d2645c8c06e4b3118 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
761a96fd22a66cea2683bbf26e31f7cc853d434c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3cfd5ccb4cd2dbfbe47e1a91b7dae3f5c1c78589 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d95af437ba94b1382cef22b8a873dba58640b751 drm/amd/display: Check for NULL pointer
5f394cbd6a7059bea2360b1c41c532c024771b13 udf: Avoid using corrupted block bitmap buffer
8146e68f9211d59e4a322234168fcb7e3a19d961 m68k: amiga: Turn off Warp1260 interrupts during boot
6d4684b119dbf086aa027240f3d66f6c1d7505df ext4: check dot and dotdot of dx_root before making dir indexed
b94ae2d3f9730407856c2ac53126e01d3549083a ext4: make sure the first directory block is not a hole
54111a92a2998114022dcfe097977eb4682c99fd wifi: mwifiex: Fix interface type change
71f639fa17eb607647306941c3f876dca100450f leds: ss4200: Convert PCIBIOS_* return codes to errnos
ec5f2aac58c4418d4d99eab898a456bc973eba27 tools/memory-model: Fix bug in lock.cat
6dbb21e2f93f938437074ae1895d2edc54a98018 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b7da24fa0504214e5efefe4446127461725d7ec8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9b0fef0304e44ef42c36f31c7e4bba18e53d4b78 binder: fix hang of unregistered readers
d4db9582e589133ed1605d8b1cbc87419660fa2e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
35d059fce496a8b9aec410a0e76d4b6f333192e1 f2fs: fix to don't dirty inode for readonly filesystem
5b1a0f33d96470e5fb6f5cec67f7c7064eaae0b2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
963fa4cf9719348cb52e27b3cb11da9d40bc6fa4 ubi: eba: properly rollback inside self_check_eba
760794ccc18ace65fcef69d143226e990256deeb decompress_bunzip2: fix rare decompression failure
e10dfb83edceb159612a503bcfd91caea9907b42 kobject_uevent: Fix OOB access within zap_modalias_env()
823071232c0cf07abdc323b51289572406bff9e4 rtc: cmos: Fix return value of nvmem callbacks
33bd015e491b42b9846bec37f19feebde213bfb0 scsi: qla2xxx: During vport delete send async logout explicitly
5d6bc240097d8dfe77ae3b7aa31c33c4b1ca5015 scsi: qla2xxx: Fix for possible memory corruption
49850d1dd50c94ae8769f38a5df66ca5a7276ed4 scsi: qla2xxx: Complete command early within lock
d99b47f6eb9a8dac92b84c023e8376a3e6dcf081 scsi: qla2xxx: validate nvme_local_port correctly
b928e8394e77b1ccecb82fa9a97c6778958a8c01 perf/x86/intel/pt: Fix topa_entry base length
5f2a55ed61fa992486985a261a403ee8f13a12a7 perf/x86/intel/pt: Fix a topa_entry base address calculation
4b560f90299d46a7ad1a52984079e187b974ffdd rtc: isl1208: Fix return value of nvmem callbacks
9a9d81dc01b59b2f60200ec23fa398f3e7955f05 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9ae33104f0c8702c13eea4ca159ec8dc2fbe1b4c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9135d4453bf6c5c420ff57406ce0d909d1ce65b7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bb8c373e9ac53e11fde086d6c689711b5ab6323a selftests/sigaltstack: Fix ppc64 GCC build
a995869555cafd6a355f72540da60235d86e1833 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9840e79e9a9e2490b7299a41096f648cf1d5460e drm/panfrost: Mark simple_ondemand governor as softdep
5fd41abd7d9e87e3d0e205b3b0cb4b9829facc5a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
25467b07ea6700e963b33ca1c15e38c6ec7f3529 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2b76b9bdf7e8cd4dd925d4c7a7a48f1cfa135573 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
373e1a25b3a4f6bb461a0027dc4ac9c426caa52e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3f47de012d0f2ecf7cd35d59251b041fe8f5942e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c4391dd56a0701856f1e8ec5a7eb075645dea47d kdb: address -Wformat-security warnings
85922d84f85d25b16508ca101ab66fef07ff4734 kdb: Use the passed prompt in kdb_position_cursor()
bcb159d277376b22984f638c6d567380e6dbdb9f jfs: Fix array-index-out-of-bounds in diFree
22e8471dd4bd0e0a479e2ba60d84728072066c48 um: time-travel: fix time-travel-start option
b650ace61f477bb4fcd62a974fb7ef784b051983 libbpf: Fix no-args func prototype BTF dumping syntax
f79bc358b180994f7af45b9098b52c5db6be3aa3 dma: fix call order in dmam_free_coherent
43423558613a3cb7c3b7837827c2912949322392 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7e393f5889c6addc209cd8ea5ae897d8c4be3b1e ipv4: Fix incorrect source address in Record Route option
03eae1fb246bdfd0cb9f530c6c981c575c948908 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c2f5bd00625900277c783d1a31115a00db814f57 tipc: Return non-zero value from tipc_udp_addr2str() on error
02a4d87caddb7b43e460ada81c9e5fcf22271437 net: nexthop: Initialize all fields in dumped nexthops
b5c1db5671d081780a5a8a0aa649e03c8660e1a4 bpf: Fix a segment issue when downgrading gso_size
7fc8a3db9aefde77d9be580cf9d650473df82255 mISDN: Fix a use after free in hfcmulti_tx()
c75514db4e523c8762494bdfca25766e6dbcd5c0 apparmor: Fix null pointer deref when receiving skb during sock creation
0339d7b6de297e6ff1013c23e8991289b3bd16fc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8c4e7871e87e73620ac977f3018499074b6d1893 ASoC: Intel: Convert to new X86 CPU match macros
8148fa1e1ddf2061e2276b1b8d5b37ec419c2321 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c12a6021abab64e7d8b77ab5dcddae26ce3acdeb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
971ee2ae4d4ad7c47520fc55ae36c981e8bb2b80 s390/pci: fix CPU address in MSI for directed IRQ
64a59a0cd2da3a096ba82aad6322fe8fd5fcc23f s390/pci: Do not mask MSI[-X] entries on teardown
304bcf5436f943b8ddd87dd907ef1b9a6e8168c7 s390/pci: Rework MSI descriptor walk
1f46c8580e9f7bc154bf388c5c160602292e1204 s390/pci: Refactor arch_setup_msi_irqs()
5db64b58a0be98ae936f6fdf41df90bbb8527ecc s390/pci: Allow allocation of more than 1 MSI interrupt
c60532f4a3d0573f93e0660bd2295f94633e5702 nvme-pci: add missing condition check for existence of mapped data
717dc5e21d766592a215c964be952f54d35a2ea9 mm: avoid overflows in dirty throttling logic
6df4cb60acabd82070f3fcb36bc5f1fe250ea346 PCI: rockchip: Make 'ep-gpios' DT property optional
b1f6bb6909988f03c5f3c286c3b980af21a758a8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
17e51c09475a83281e773cb54d03f39b880bb8bf parport: Convert printk(KERN_<LEVEL> to pr_<level>(
67999e52e21c273abe897bf92675469b87388931 parport: Standardize use of printmode
5ae75723401474d91b12b5aa34f430ee7e9bd40e dev/parport: fix the array out-of-bounds risk
66330b135edc5a4a21f8629c612bb5d938bacd7e driver core: Cast to (void *) with __force for __percpu pointer
66d173fecfc4a9883f5bf6f264bca13b5d875691 devres: Fix memory leakage caused by driver API devm_free_percpu()
6239b1c56b82482c6bf1a795aca0a7e14d1bd8e9 genirq: Allow the PM device to originate from irq domain
721bba84de9d0700e5e30ae5d3621ae088e87040 irqchip/imx-irqsteer: Constify irq_chip struct
952a3856484d601a3176b7aa892a4e249dcbc714 irqchip/imx-irqsteer: Add runtime PM support
029de8210aedbd806de5c47526b8e5e73315b820 irqchip/imx-irqsteer: Handle runtime power management correctly
669f9943327c085e75f1f9c708d64af8fbd13dc1 remoteproc: imx_rproc: ignore mapping vdev regions
6ba13d679cf215ddf36374045e02ea62deffc305 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
90ac3d63a2afd6fc7131cdd33d5d14b7bcc6f2da remoteproc: imx_rproc: Skip over memory region when node value is NULL
17c325204b5184140f2cb786b29210036ffddabc drm/nouveau: prime: fix refcount underflow
a5085b64faa3c170ddcd24cc985c7ee82a5520ce drm/vmwgfx: Fix overlay when using Screen Targets
8172d0f0727f337c0f707933c04eec6a4061ae8b net/iucv: fix use after free in iucv_sock_close()
f05f5f14a54b3cf1cf05c6827931d6f145ddc46e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
64bf5de1c5abc6745f5afb5a52bf2f41d0fa2ac4 ipv6: fix ndisc_is_useropt() handling for PIO
2e4eb4b389a489f5ecec93624bae46ed6c7ffbef HID: wacom: Modify pen IDs
8c44e85384bb8b45fa83f59e614af66affd00936 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c17bbc9ca59608716e64638828c3bb1048ec10c9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
957de0472eeca7e485b64ab2743b2a7acae21f50 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b7a79b4d30ae59dff0bceddf5fef9f78661653d4 netfilter: ipset: Add list flush to cancel_gc
7ad55da6969ddea39c999f9ef630b566af5b1190 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05df3d8a0620-3f2da5c35074.txt

b33972f726e9f81aed337b56e5440cbc938311c9 mm/huge_memory: mark racy access onhuge_anon_orders_always
fc04df8dcb17000258b3d92733efbfc5231fe8b6 mm: fix khugepaged activation policy
a3dd82bfe1e82cac91ad91f8816e9c71675c6433 mm/migrate: make migrate_misplaced_folio() return 0 on success
ef349a59d81d44da8fa14a6905257ccba9adb2f6 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
50e32f7d921c9df8b468934ba2c83657bf7334fc mm/migrate: putback split folios when numa hint migration fails
77a7db1af7f48a85a0909752b751893b4cbfa95e ext4: factor out a common helper to query extent map
79ca57d8d8a1b7a92f4c5c38dc66a86cea5dd9ae ext4: check the extent status again before inserting delalloc block
c28dafe9b97ea6aaf540dadfa41e8e5e4f0ad1f8 f2fs: fix to avoid use SSR allocate when do defragment
a9fb8b1db3a620dee8a66836cf584a58dc66f199 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
6d5cfab0a0aa81c1ebafc8b16b6342378d501a23 perf: imx_perf: fix counter start and config sequence
8d591d06603e22cee406bd8a836024d910bbc416 perf/x86/intel: Switch to new Intel CPU model defines
f7d6410fd3569769b277199c6a82419256cf958a perf/x86/intel: Add a distinct name for Granite Rapids
cf9bc1c471e4562723f15b9525ba0f3f94df5e4c MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
09c9416b5fda0dd0ccfc06075bda6d978d418185 MIPS: dts: loongson: Fix liointc IRQ polarity
14b20f6729a3f7c18851e3918e9442d403ea8704 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
dbf46f5204c69291fc752ace5639b7e025a31024 ARM: 9406/1: Fix callchain_trace() return value
639694fe20e859ff0c7bbe905f40ccab8d3a5a3c ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
0b1dd2deaacb7b92b5e229b000609669fc18da95 HID: amd_sfh: Move sensor discovery before HID device initialization
2ab0b77f39d215b1b5a5feaea9e8f3e1be534635 perf tool: fix dereferencing NULL al->maps
9b8a52fa55489d5ced8c7bc7e5d9a260a2248ac9 drm/gpuvm: fix missing dependency to DRM_EXEC
7133f4f9576bf51a39353c67fb139fa93473e5dd drm/nouveau: prime: fix refcount underflow
1a042fb5f2a426293e209db810fe08105e5751e2 drm/vmwgfx: Make sure the screen surface is ref counted
ed6997ee407379339a398b76409e04e4dbf920d4 drm/vmwgfx: Fix overlay when using Screen Targets
4ded3049f49aaa670b976d4340d95382a19ad6bd bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
07111ab0b7f2ec50b8c7f4eb04518f750d940c83 netlink: specs: correct the spec of ethtool
4d9c618c9c89adcd7c5a10caf05e2ec8738ac45f ethtool: rss: echo the context number back
ec6500a10770fc537728ffb58b076a4bc0bc9b58 drm/vmwgfx: Trigger a modeset when the screen moves
4cb4affcc508f5125bf7810fee4317be2f6d7e18 sched: act_ct: take care of padding in struct zones_ht_key
8f53d6fdc746425a6b65b765cd4312a3fc811d30 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
82c6225bcd61e97e531b787a73a18d57fe3c96a3 wifi: cfg80211: correct S1G beacon length calculation
869442cbbb46ec893ecb0fc7e373347a691feb75 net: phy: realtek: add support for RTL8366S Gigabit PHY
55c17307520d2451f12f3313d509ff9bff5c3eaa ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
9da721a6acff2362674a5c0af4aa7d9f17bbf5ab Bluetooth: btintel: Fail setup on error
fd208d4d2868de0ed6c6b1d6692117ba24d93859 Bluetooth: hci_sync: Fix suspending with wrong filter policy
1e8a3c96f49e302066feb8c8de0101922a2d4765 drm/client: Fix error code in drm_client_buffer_vmap_local()
69fe02e02f99c2e8768595673677a0966923ca3b ethtool: fix setting key and resetting indir at once
185bd3d4a34c5d63b4ca2233cf60211d13d189be tcp: Adjust clamping window for applications specifying SO_RCVBUF
8097d14616326ac04cc9618b9b76a7fbe8a0d2ea net: axienet: start napi before enabling Rx/Tx
9a7c4abd820bfe11d2e0407ef73778cf45adc8eb rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
aa8c4880a0ac51f9156e3d4684b1b808118fe13a i915/perf: Remove code to update PWR_CLK_STATE for gen12
a1a34fe92198d41d39d1b8d6060a246425754109 ice: respect netif readiness in AF_XDP ZC related ndo's
14c9a0f5d8287054b1abf79c3405ac759f42aa26 ice: don't busy wait for Rx queue disable in ice_qp_dis()
960f517a4d51f33a560a59777c701d2505f98ae6 ice: replace synchronize_rcu with synchronize_net
d79b45c308cf4ed62701ed925bea86f0f89c1f42 ice: modify error handling when setting XSK pool in ndo_bpf
30213afc825b2422375caec8bd02a667c7739e1c ice: toggle netif_carrier when setting up XSK pool
7e4858718c64a405d5a3b94f9e57c2e95c1395fa ice: improve updating ice_{t,r}x_ring::xsk_pool
3dce0c25076657640b6efca448302d0a195335fb ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
5f528835057f166c7dfdd5fab72d95feaca6e4b7 ice: xsk: fix txq interrupt mapping
b8c9c3f48dc7da7c3088d890d0b2bd1f442bda9d net/iucv: fix use after free in iucv_sock_close()
496374a7d94a8b44afac949c3b9b5e8895d14525 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
c71569e14c3ad732562730a1c0ff96876aaba16e net: mvpp2: Don't re-use loop iterator
157dc0adad921c1b14b5c42eb0e81af8d6e98271 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
3e36e42376de5743f20a89b1b1400227a5b6a9fb s390/mm/ptdump: Fix handling of identity mapping area
468162636fb39a1989863564bf06d62641ef94c5 ALSA: hda: Conditionally use snooping for AMD HDMI
73dda0d05ce65de406fe691f56341c9c71dd737c drm/atomic: Allow userspace to use explicit sync with atomic async flips
cb3254b4a23e3d63edb4e34e7c8af43246908ab2 drm/atomic: Allow userspace to use damage clips with async flips
7bfa84227ffea068a74aa93e115b7dd132aabbb3 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
970c5ce6ef205268b12a369c402df27b28a69ac9 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
c9c0e79ac12429e5386d37bae1cc025e37d17988 net/mlx5: Always drain health in shutdown callback
c6bdc1628ca98419dba7e9549ffccaee244c0076 net/mlx5: Fix error handling in irq_pool_request_irq
18c162bfb01b20a76edbcb40cec3b8f712fe47c2 net/mlx5: Lag, don't use the hardcoded value of the first port
5c5c0839e889fa8827d6b979ff1dd2a04fa9c5f1 net/mlx5: Fix missing lock on sync reset reload
74b02bf569c2646ce926292e3aafc00029ca9add net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
f4a61eac50b55528d0519c4213a2f31619345e58 net/mlx5e: Fix CT entry update leaks of modify header context
a673165974f466a23a317b2ac8f3b2b17c21db2b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6e4ddbd1f4a464017ad5727493152057b6fe5ff0 igc: Fix double reset adapter triggered from a single taprio cmd
a15206f68c678108811f2ac445c9e645abd4789a ipv6: fix ndisc_is_useropt() handling for PIO
5fb484a581dc5ae6b221ec71ca39e8eb2351fc26 riscv/purgatory: align riscv_kernel_entry
31d7074a2efc62f6023a0d5ee619505168d7a18c perf arch events: Fix duplicate RISC-V SBI firmware event name
70159b4f7f10cdc13d46ecce4a15ee20832e32b9 perf: riscv: Fix selecting counters in legacy mode
0383533b2f23c3cc84939fdbab86b631fdf1721b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
cfff3799fab8b8a595ea473df9a04bbd5f0bd3ca RISC-V: Enable the IPI before workqueue_online_cpu()
556bea06531dc885c0a6fe7a3dab727dc916b5a7 riscv: Fix linear mapping checks for non-contiguous memory regions
27ca8d2c016961e0205146f94dbbc4a19f2872c3 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
7548944cdb5168dce1f97bb463f4b796118f447a rust: SHADOW_CALL_STACK is incompatible with Rust
5500a4564386d753bb45b13078c28096a58bf41e ceph: force sending a cap update msg back to MDS for revoke op
1a9f3a1b475a0e042a9578ab0b1d48aef1b5048c s390/fpu: Re-add exception handling in load_fpu_state()
2f34dc3f3188352252c7de1817334d1ec96917ce platform/chrome: cros_ec_proto: Lock device when updating MKBP version
80c7a4f398dd6b09ed8cb830fcf1391cf814f8f9 HID: wacom: Modify pen IDs
153e433941b79668bc3a90bada007ef6ad848e41 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
f2566f5006fe5f90d34be3f538b41944f90b7767 btrfs: do not subtract delalloc from avail bytes
37238b46a953332e33472f1e0b6ac7dbc25dce93 btrfs: make cow_file_range_inline() honor locked_page on error
9d4d578d0adf54d4233bd2e49dc44499faf9003b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
49e6faf733f5a308562e5c9e2e5119cfec32da31 mptcp: sched: check both directions for backup
030576f8cdcefd0b7f9d9272f82c00adcffc3886 ALSA: usb-audio: Correct surround channels in UAC1 channel map
cd2db6567309bf098b6820b14bb5afb07711d3dc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
47366a09379dea69f3f0a013eb8a76d09e559153 ALSA: seq: ump: Optimize conversions from SysEx to UMP
88e35d0468b8284782130ee6d8f159881f8be65a Revert "ALSA: firewire-lib: obsolete workqueue for period update"
6e01004723160ce5599f69e8a6d51554e85c0692 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1030a9a46c721c35569f16da3855f924473309cf PCI: pciehp: Retain Power Indicator bits for userspace indicators
dca6fbdfedb7ebaffd988656974e0a56346e7abd drm/vmwgfx: Fix a deadlock in dma buf fence polling
87fab50c3291fdab87cc450c87fb2597db0a79f6 drm/vmwgfx: Fix handling of dumb buffers
28b8dda114d184d11ea304a62aec8f8306b2d7f8 drm/ast: astdp: Wake up during connector status detection
a4dc86811187d537262ffb0dc6fef406d5caad2f drm/ast: Fix black screen after resume
ce95f0686f9727c6c4c3defe6049f883847a3e39 drm/amdgpu: fix contiguous handling for IB parsing v2
25b6da6b08fd3ed8c0e8f45aad3fd86a3d1a2ea6 drm/virtio: Fix type of dma-fence context variable
9420614c6e2682fe34fc984dd5d58eb6d775cdf6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
a8135282278284c6a61a3a1f7d87a340b0cd0b09 drm/v3d: Prevent out of bounds access in performance query extensions
b5fb66c4eac6391a9f1af2cc154e6f90d0085e17 drm/v3d: Fix potential memory leak in the timestamp extension
502ae231f198773f79aefc31870d5d18637b6539 drm/v3d: Fix potential memory leak in the performance extension
95dd825ae601ed440c514bc3a5e1f473e889e8a1 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
a2a028044b932e4a1b839f19a48b6ffdb04bd315 drm/v3d: Validate passed in drm syncobj handles in the performance extension
81498d129f260b23080cbf305c449cb8e59279c0 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
f45c527e17e25e60e7faef4c11cda9cdee509545 nouveau: set placement to original placement on uvmm validate.
96a5a4455d9972070cb64bb65474fa8d2bae874f wifi: ath12k: fix soft lockup on suspend
7298ea2b7e37d439d8f451a6664327eba4310da7 wifi: mac80211: use monitor sdata with driver only if desired
db19939ba23c31e2de92540970e57527dd366013 io_uring: keep multishot request NAPI timeout current
51e04577cb545b17e2a7050d416f127dce8a051f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
dfe8f68e68d8624d07d294b0b562fa662a99535c net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
b797a22683e9ffc34509e477166655f9bc999301 net: wan: fsl_qmc_hdlc: Discard received CRC
f2f3d8992d9da61befdf6961d6d1e273d696e457 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
272bf5286ceb22e9921a7473997d2b4c4486cf0e mptcp: fix user-space PM announced address accounting
6a4809fb1b9ea2633bde4198f94a618d16e19377 mptcp: distinguish rcv vs sent backup flag in requests
04c1bdaf1710224417ecbafabad36d6a9bc30903 mptcp: fix NL PM announced address accounting
04e846211e1e32f0d96a329910226494fae00992 mptcp: mib: count MPJ with backup flag
8db5616073831048573169ce3fa7c5f0e3d3848d mptcp: fix bad RCVPRUNED mib accounting
5344d6ee374d560f4d8cd6a6a71a0e3f3601f9c0 mptcp: pm: fix backup support in signal endpoints
db4f43278b8fbbfdcdb99835b25f68515f65f112 mptcp: pm: only set request_bkup flag when sending MP_PRIO
53b4d7e82732d34d4ab2257b6296de650f25871d mptcp: fix duplicate data handling
7c35c198778f30dd5cfc298f1c6b4944d667c7a9 selftests: mptcp: fix error path
e247341283410018e4d1eb9345e45881ed75c02a selftests: mptcp: always close input's FD if opened
f9d2f1a4b28f08ccd9469507b4e653b3cd709a2f selftests: mptcp: join: validate backup in MPJ
3f2da5c35074166e0d50807aefc06a9d04e2903c selftests: mptcp: join: check backup support in signal endp

--===============2361139946517687043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c5d1236d70-f0df75a43a5a.txt

8170cf6de545ca6ceb4810a5cf5ad8a097144143 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
ea7cd467975bf0f1294a0d160072eccb66f1682d arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
0eed5f4c41ab9a84e937392d574c401755a603de arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
ea205c2651f9ddda1deb995df7d237fee0a05932 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c8e5684435cc298489329a305daa7ed69c0b39a6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c1e8678b6eb91663fa86858e09dd0fa8e20c6feb arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
c46c0177f654eda40616ebf2f41329f8c42957ad arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
a4a561a8cb43a3efcfa0bedd25c496083db16341 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
61f9f7fb0680a617a2f90e557b852f44f9053df2 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
f2deda5cffd66486c1fd9f031eef397cb5cf26dd arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
9fa4edf9877575c7ae766bad607eb8a396728438 thermal: bcm2835: Convert to platform remove callback returning void
041a43765d7220d720cf89a286fe10711f26655c thermal/drivers/broadcom: Fix race between removal and clock disable
db238ee6d405eac2eb5234b03a0d9cc5bca7f12e sysctl: allow change system v ipc sysctls inside ipc namespace
7e73c213b74247d4dadeb36e574e925bf7ea49be sysctl: allow to change limits for posix messages queues
df9cbc1f71330498c8971ad2b03178d694e26e5c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
5287ad5e84d2776be9455f2e69416b8a90c60860 sysctl: always initialize i_uid/i_gid
fe6beaa464bb00d37d3a37443f7b986f4f56d8f1 ext4: refactor ext4_da_map_blocks()
a6d14ee5fe4b189ce757aa9462a3f52df6ea1735 ext4: convert to exclusive lock while inserting delalloc extents
adc2739b15b5da8ff2b38bc2807d719f121ab84a ext4: factor out a common helper to query extent map
3716679244845b59a71b640d397ce6ed15d56db6 ext4: check the extent status again before inserting delalloc block
211cae7acfd696db6f8872cc4a576609a0c3a36d cpufreq: qcom-nvmem: Simplify driver data allocation
1a9249f83d1fb4eff0202e37c813224c7a827828 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b12acd144e43dd4a9a03e0387f8aa5925249c364 leds: trigger: Remove unused function led_trigger_rename_static()
4ee2e91eb88972d4d6ff09d97ee10e60d2e9479a leds: trigger: Store brightness set by led_trigger_event()
4c71211782cd138b54f781b51c0b4108e5e3ec1c leds: trigger: Call synchronize_rcu() before calling trig->activate()
5dbe7e284d272166ace0ae1e9743e33764cff445 leds: triggers: Flush pending brightness before activating trigger
bfeb3917d2c977e6865f506c35e5b7d1d17a23ca KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
a08e8940ba9193379a9c8c7b1f327bdb219b22d0 KVM: VMX: Move posted interrupt descriptor out of VMX code
7797effcfee5c37db59ca5a689c2a9f527c56988 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b020e9fae16e2dcf2e988a9f4e45257394755919 KVM: nVMX: Check for pending posted interrupts when looking for nested events
1189756604c278ac95a05edc79cfe8cf8945fdae PCI: Add pci_get_base_class() helper
488cfc620d845917a5be8b2795fb35535f54793a fbdev/vesafb: Replace references to global screen_info by local pointer
13efa64fe3c0222e1a0650f02616eb4d927ce3a3 video: Add helpers for decoding screen_info
7c706e9955ef18947feb3be1e14e915edf1ab642 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
d6f8b4c7e4e115edf904017b70dbd69ddcfde25f firmware/sysfb: Update screen_info for relocated EFI framebuffers
cdb9c1256ee687c413a3b175cc7bd9c481dbc454 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
eabe88d3fe2945632c07646c8ec072b3ccaf0dcc mm: restrict the pcp batch scale factor to avoid too long latency
4bbb7125d7345f4b355e94bb7ff6989ec0de80b1 mm: page_alloc: control latency caused by zone PCP draining
7fd7cc0dc0b98fc64790cae2a6751339bdce897c mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
c746498fba49ac792ac5d67ca5714d4392201e21 f2fs: fix to avoid use SSR allocate when do defragment
ba20c6906296b04cba8a8e994495d51017f34078 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
25a574e66d088c2d52204989dff2a7fe09cf9a01 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
3946b7d3670d70a340864fd2955ffbcbb55ad95b dmaengine: fsl-edma: add i.MX8ULP edma support
3edbe107b399dc099b38a6898b2fd0eb887b466b dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
0be13734c859cfb371a4abd35e615caf1d173fd3 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
0ab821847239dfb32dbc3ef141c5d6e8d941c84c perf: imx_perf: fix counter start and config sequence
e496bf9024fd5ed17e54797102b50c2a7b089eea MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
cbf65c6f8f8601ae7ca58778fcef08525562d630 MIPS: dts: loongson: Fix liointc IRQ polarity
ab572d19fc40d6bb74b70b167174a465b0610280 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
a4b9490e5873ed02e9c2f2d19810369bfd2b05bc ARM: 9406/1: Fix callchain_trace() return value
92663c3c32b8dfa9c0a6d589cc2111315b262bfd HID: amd_sfh: Move sensor discovery before HID device initialization
77f3043d67b03e2680346779e5e79ad667de333c perf tool: fix dereferencing NULL al->maps
241ccd38f5cc940bea0641ef139863e9d1e60d0e drm/nouveau: prime: fix refcount underflow
1541616df2e1f932113a9f7698357267466bfc72 drm/vmwgfx: Fix overlay when using Screen Targets
685e030f710d98861de2d6419258a3f7623ffa70 drm/vmwgfx: Trigger a modeset when the screen moves
a5cbfd569a41b609bb8db5b74790a05de2ead5ea sched: act_ct: take care of padding in struct zones_ht_key
4bf9167fbd6befc2f699f8b518ead38a1faa3e87 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
a33f5437efa1fae8c1b1ffbff8ccfed9a2576637 net: phy: realtek: add support for RTL8366S Gigabit PHY
29993b80e8b1d6dd92fcd8391f75d826fa757ca2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
ec05dc3ce1c66cad7a4510e54e0dad7d557776d1 Bluetooth: btintel: Fail setup on error
92d78b4014eb773bba1a4f32d617b2ef71fd299f Bluetooth: hci_sync: Fix suspending with wrong filter policy
bf92cb5d5d6fc6034f292e2520c042d0b6bce13d mptcp: give rcvlowat some love
e1ecc17151595956289248758b86594d04df0c23 tcp: annotate data-races around tp->window_clamp
5b1190e0a75a3ec2dee77b8e81b82898b0bdf7fd tcp: Adjust clamping window for applications specifying SO_RCVBUF
c968a38533fe7ebdde633ef04895c54ef1f806f1 net: axienet: start napi before enabling Rx/Tx
ebcac516d0b2dc96b848789fc844340fa02f712d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
e6079265156d4e48a48db73e1e5a75a3ace4b3b8 i915/perf: Remove code to update PWR_CLK_STATE for gen12
26dc0f5d2ecb150aab5d4e195c0ca107f67ab261 ice: respect netif readiness in AF_XDP ZC related ndo's
84065ad51b70d7b3b436b391bd4fa39293c8399d ice: don't busy wait for Rx queue disable in ice_qp_dis()
8b81aadc02ecb8e92d1baa1338a91bc2746964af ice: replace synchronize_rcu with synchronize_net
07d757f654ec6ae2f956ade0a65afa6cdbb3947e ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
66bda3b2c25693770b1b119d7b4059d2670f309f net/iucv: fix use after free in iucv_sock_close()
6358dc21029594d4bd0d4d11a99d9cd054754522 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
fc6198416d5eda9b1a35ebe9784d83ea63b93aa4 net: mvpp2: Don't re-use loop iterator
316d4e0c24a0a71f38448317ecd9ca62e0d16584 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
53b3fba578b0a8ea48eceeec130cad8f5443aa95 ALSA: hda: Conditionally use snooping for AMD HDMI
126afa496211d1ad9dce7264a909044b0f96aee8 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
25ec4900377073fca885d2fab4f8bdfd8523a090 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
24f80f0afa961a9c23e15bf2149ada0859fc28c0 net/mlx5: Always drain health in shutdown callback
01ef93653155f86e3dffbe49534f8f0db97fb75f net/mlx5: Fix error handling in irq_pool_request_irq
baa5b13e8361948b32b02d0ff1f45d837b08aaf4 net/mlx5: Lag, don't use the hardcoded value of the first port
8a19801db28970d02690e591e21dda490453bdd1 net/mlx5: Fix missing lock on sync reset reload
711dec5c206794663c1f80dec015bb25dded5661 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
b3992f3cbd4d87f5d3781096c46aa16e3d071e0d net/mlx5e: Fix CT entry update leaks of modify header context
016e09bff106d6fc7c2cbddcbaf100004a3682fc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
11abdcfbea5505b21ca271845fb95f92870a6114 igc: Fix double reset adapter triggered from a single taprio cmd
947f65c25f78d99e7b8393bf4edd3ddbd96b4167 ipv6: fix ndisc_is_useropt() handling for PIO
c669870411feb8927cc0d2617fddcb87f0d899b1 riscv: remove unused functions in traps_misaligned.c
34264b8970a6df9fb198e185e9ec187029817977 perf: riscv: Fix selecting counters in legacy mode
d11621674de9b950ad79e660a6a877dc7d052450 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f15536b15d8e735fe5f8d78203c28821a2b26e86 riscv: Fix linear mapping checks for non-contiguous memory regions
5ca565ddcb3a5224f90a9fd37ca4d503251a5581 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
94f6e4e53c803ba9ddab905aae71f9c006808a5f rust: SHADOW_CALL_STACK is incompatible with Rust
1b8073ad118c04ff1579c638c442ede463b16cce platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6c1c2c722085509924275181dd7773e25efcd6c4 HID: wacom: Modify pen IDs
606b7addbc8558d4f96eb492ca67b05ff1702547 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
65e365f6b571fead1a42e34c33f6a2d77e9c2abb btrfs: do not subtract delalloc from avail bytes
35cc755e9f9dd6d5429632c70636fe68bd231615 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0ab9eab408f71f6141311eaa4c419076d45c7ba4 mptcp: sched: check both directions for backup
6e5addc439656b0413112d6d609a9d1f3282fee4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4e616ce1b37d3ca19d7899d9f12606c88a6005c2 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a4ac1d8113234534fe7a39c301131689cebf4c28 ALSA: seq: ump: Optimize conversions from SysEx to UMP
fdbe7a9934df4b61ff739882d6a51f3644f2127b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5ddfec592158fe63c9ea6e4600c29be0dba74d4c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3e948189637b7c2f30658c3cb4f7221602a09bb4 drm/vmwgfx: Fix a deadlock in dma buf fence polling
48476f8820293cecd981adfbe08ea9e4056c85c4 drm/virtio: Fix type of dma-fence context variable
a8fe8a6b75ae56dbd9241ce78b43a0c0027b98a3 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
38be96ed9386a3352cd17bea90b948431be05f78 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3165b0af2df935a1aaf2461f137be1bfa6ec87be r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
db9724c5c90a53dc0b663c77de84bfd3df3fc22d mptcp: fix user-space PM announced address accounting
3fa81f47bc8ca5dfd0ecdf4bc911520a75ed9fd2 mptcp: distinguish rcv vs sent backup flag in requests
d45fd4cf58fc76b389308e782338eb57b7c1e1a4 mptcp: fix NL PM announced address accounting
b98b4c1eae90de68d128d4e6a751fdba1f8582ec mptcp: mib: count MPJ with backup flag
07cd2ae374dacde59c8002bf2fda3f55ced8c7c7 mptcp: fix bad RCVPRUNED mib accounting
f0046cf1ad6a7dabce911a2c88d1bd10ef8a024c mptcp: pm: only set request_bkup flag when sending MP_PRIO
66bdcd4a8af233d274a8a2dc065681a503153bfd mptcp: fix duplicate data handling
e2f1716d0b2a7366dbe4bfd975686afc2b8a9153 selftests: mptcp: always close input's FD if opened
95f67fca0f40420915b69bebced9d0f6d18dad32 selftests: mptcp: join: validate backup in MPJ
25c843b482dcca069c782a4c95b8c714ac2ed338 selftests: mptcp: join: check backup support in signal endp
f0df75a43a5adddf7b6d88d1ca67b11d412ff144 mptcp: prevent BPF accessing lowat from a subflow socket.

--===============2361139946517687043==--
