Content-Type: multipart/mixed; boundary="===============2449412225897080797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 12:13:44 -0000
Message-Id: <172337842459.23026.14917327755813952277@gitolite.kernel.org>

--===============2449412225897080797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1bcfee0262ecb8009ba67249a1aa8969683b3203
    new: 14c2fc3561e7b7e9c98489982f7c6b3e5bde818f
    log: revlist-1bcfee0262ec-14c2fc3561e7.txt
  - ref: refs/heads/queue/5.10
    old: bf1870ced9c957f4e0513683b344aaa8b4bb818c
    new: 8b8b1f75ddc110b2e55dc8c8d51e44fd2d207aa5
    log: revlist-bf1870ced9c9-8b8b1f75ddc1.txt
  - ref: refs/heads/queue/5.15
    old: 57755aa50a713ea0ff489660011df6a3cd6e5f79
    new: bb1ff95822f543e4d58e356b5623fbe6e12cdb66
    log: revlist-57755aa50a71-bb1ff95822f5.txt
  - ref: refs/heads/queue/5.4
    old: f99d4d42c30aedef13d19946987b054abef2fd62
    new: 78650ee670ac540c9ae4df00acd7564ad7cfb33e
    log: revlist-f99d4d42c30a-78650ee670ac.txt
  - ref: refs/heads/queue/6.10
    old: b3cb207abe1e35a4423792b96075fd627400af45
    new: 84fa1613d49e32c13b6a42f0eef5f96d257e2ed0
    log: revlist-b3cb207abe1e-84fa1613d49e.txt

--===============2449412225897080797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcfee0262ec-14c2fc3561e7.txt

d0edafb12c5ec48fb3a23e9b98b3ad3d33348d5c platform/chrome: cros_ec_debugfs: fix wrong EC message version
7869beacc188ffaf13a11dcd984e14b62979bb2f hfsplus: fix to avoid false alarm of circular locking
dfc0ec15605a24c99f6c17ce942f52c2e8cb0e15 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b227926950cd5ceb2d09f0ff855e26496988d854 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
38978c1196e695da1972600483509c9dd279ed05 x86/pci/xen: Fix PCIBIOS_* return code handling
25233bf0f2d6df9d4f1d4e809c887076417f6623 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
99fb52bf94a45c48a192eab1b33624c4ee1ec53d hwmon: (adt7475) Fix default duty on fan is disabled
72ebf30ee365d67ad05558d48c9612f2acbfaedb pwm: stm32: Always do lazy disabling
822558519168a2d04dc020f4d869fae99093e33e hwmon: (max6697) Fix underflow when writing limit attributes
be641051e0093d802d19aba204c3c3a7db9443dd hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
74a934b10e1c5176b513903cc2a188fa0bd76468 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
f6678daf0eb77ba2758e651ec674998d9319a9b9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d3e5042e16da5615cff94ea31e69de6cc510893b arm64: dts: rockchip: Increase VOP clk rate on RK3328
e0881411425f7f338841be64afadd48894464c13 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1fe91a0bea1267411f3451c7a781070b23ba129a x86/xen: Convert comma to semicolon
aec20fa4c82bc5096a9a0ea78a500715864379c4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
eda429e0984b8b3abe78e391b7dc536bd3b280e2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
07ed271572469e9cfad8b2f68eabc697a6dee46e net/smc: Allow SMC-D 1MB DMB allocations
585564cc6da9c651fd6f980727c67d2a8428fa22 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1b98a352fc2f50e9d51b2cf742146ee2e30f7b96 selftests/bpf: Check length of recv in test_sockmap
ccf74f9392a2ee310fe94a8845cc31a4a9b6fab9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4ab87f6445ecbd4ff0bc376b9c2409789dbbfcce wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d03041b261ed0325d53350b092665001a1a960d6 net: fec: Refactor: #define magic constants
2d9e70b8f7ada8043df2cf87f1e3a9989394c11b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ec2b7cc9f54f52620e81cccb7aed1473215d52f8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c0e268d0159e81ab762f5e29ab31591669fb30e0 perf: Fix perf_aux_size() for greater-than 32-bit size
ab0548f42d22d6cc4aa19afaca4fe03a7733060c perf: Prevent passing zero nr_pages to rb_alloc_aux()
9d54f0e49a91d65a94686321cf434ab0d0d34b45 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
87a9b5393488da05d0fdf3aafc1c0265a8a3fb56 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a2c62edc0e61f95802331ee1c965f9271cbb6dba media: imon: Fix race getting ictx->lock
c66cedc2d174c3ba41329aec660e52d64a554fa1 saa7134: Unchecked i2c_transfer function result fixed
59395df85ee1fe69eca2ae147dee48871d99a65e media: uvcvideo: Allow entity-defined get_info and get_cur
8a6043e70edd7cb5830856bd3d779b72644af26a media: uvcvideo: Override default flags
c98999cbcf96f8a8ea31e9c2d5d85c017e097bc6 media: renesas: vsp1: Fix _irqsave and _irq mix
b363669beca806716ed5a5f937fc2fd78480ecf7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6896f32709524f0207d26125333efee19c997eff leds: trigger: Unregister sysfs attributes before calling deactivate()
189c3b6d5e14b71276fd4a71f65e15b8d1b67d97 perf report: Fix condition in sort__sym_cmp()
964da81c1a3eaac7644f26cf7ee9c5bb90f16d82 drm/etnaviv: fix DMA direction handling for cached RW buffers
1b0f228a33db2ecbe4c87daace20bf1775c2e151 mfd: omap-usb-tll: Use struct_size to allocate tll
de8e8faeaac4995e42f21352517e9c9b9241765e ext4: avoid writing unitialized memory to disk in EA inodes
61aded40de75c8ad4bad46e84877b3378ae2e30c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
bbc6dc8f2f260d2738d9097702ca2cd12357e032 PCI: Equalize hotplug memory and io for occupied and empty slots
e2d495a8c19d39890fefd1aef1e731918324c42c PCI: Fix resource double counting on remove & rescan
e61878e5a6481ed93d546d03f13a67cc3aee997c RDMA/mlx4: Fix truncated output warning in mad.c
66f8a19a35ff9782762b40e20d0f714772a3fe49 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
82ac10c3221be36771ae894dfdf6a31b75d1e62c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
305ce403f6d17a6375dde806479995779e766535 mtd: make mtd_test.c a separate module
c4f976df8a411654e8507ca1c30e90efd942de6b Input: elan_i2c - do not leave interrupt disabled on suspend failure
67d46a3358f14e4323bb84070c6773188e5a63a8 MIPS: Octeron: remove source file executable bit
f8716fcb67d7b5e100730e0a96411cec43a93559 powerpc/xmon: Fix disassembly CPU feature checks
5d8f806eca4b794f5daec73de7b29bd08521e437 macintosh/therm_windtunnel: fix module unload.
047549f19082a6f3b17e352b4cf2bc067d30cb56 bnxt_re: Fix imm_data endianness
89cd05b3dff70c9206d68baca56f288e606ce3f8 ice: Rework flex descriptor programming
c489f78bdba46fa3ab441756f5e1d299868922e4 netfilter: ctnetlink: use helper function to calculate expect ID
dda40777040c42114769acafc0ab24c6f4debeae pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bdcab7f04803952b439877610673d49e861281fb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e2247ad1ff60cdcd51c4f0ce52ce6af049d4d4da pinctrl: ti: ti-iodelay: Drop if block with always false condition
d1d06843265c4964a76a0524e0d75a9110508bac pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8e9494c50fa280ce21dd43e04de7bfe4c4c555d5 pinctrl: freescale: mxs: Fix refcount of child
71b2b44157589f1f416ee62ce9bc69c548a6bf2d fs/nilfs2: remove some unused macros to tame gcc
9a3ff9dcb09f42bfec9ff116a6ab36766bcb83b2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7b4c29a56e424d002f0aab222902c26f3200d281 tick/broadcast: Make takeover of broadcast hrtimer reliable
afae82efd595feae2ada83ad6882266d86e6fa75 net: netconsole: Disable target before netpoll cleanup
c72e5b8448930573b2bc9642d9f00ff405db55b1 af_packet: Handle outgoing VLAN packets without hardware offloading
e92ac5d325c120b2cac10cfb91af01de042b3e57 ipv6: take care of scope when choosing the src addr
0199edbfbc0122242c645d6a79db116471d9498f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1a4bec8e769229f472dd020a6973d8e6f0229aab media: venus: fix use after free in vdec_close
556e0424bce3125adf94a8a20894f97136034377 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
33d4e77d9830dc8fcf9df4685450241a9aec91e6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5a479db6104b69441d6d5b3c2738ac53b5e43224 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
51d3ecfa0c64e64ccecf118c1cbc2a1b2cdd8bf1 m68k: amiga: Turn off Warp1260 interrupts during boot
ab9430b861308bf53e3d75eae69725d14f804fc2 ext4: check dot and dotdot of dx_root before making dir indexed
5ae133dfa7b21231db2c527b98e79f190cb9f468 ext4: make sure the first directory block is not a hole
4bf5a026409fe9a43ea3de6379694617389dc453 wifi: mwifiex: Fix interface type change
ecfda771f135945f8eb89ac532a6c9bc9c8ec267 leds: ss4200: Convert PCIBIOS_* return codes to errnos
9be27eaaa78596c99559b9693996de471a72226e tools/memory-model: Fix bug in lock.cat
5ff5e0c8fed3f151e28c68ebad2c2099eb004c36 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0508367e6dfecff48cf3e0b6b0e700d7e3eed14c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9812db6634f63d9fb0684d2621838face9510b1b binder: fix hang of unregistered readers
05c3848b969c72b7ad449db56541a3ae5f734cf3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f7a80f071e9d22970c2e4decb9fe019d18f8f56e f2fs: fix to don't dirty inode for readonly filesystem
1d3f10187857dc720f0889c93fb61970fe7a0d2e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d7a4c86e91a2bf76727ccbcc7d560e0f808189cd ubi: eba: properly rollback inside self_check_eba
2a89b300ac53e0ae238384c4f0bca4a25ab48d59 decompress_bunzip2: fix rare decompression failure
24943403d88da1f1df8470b488c51d804fa512b7 kobject_uevent: Fix OOB access within zap_modalias_env()
7aa5017fd08045fc3a24fcfaaa8e10d73dc1e195 rtc: cmos: Fix return value of nvmem callbacks
60091cdad8491a5793f7b9499e8de01f5e1a7905 scsi: qla2xxx: During vport delete send async logout explicitly
83f3e98953441bd74b6b7639a616724ef663e121 scsi: qla2xxx: validate nvme_local_port correctly
eaf9cc2f38dbdb986529cf8bb720875cf8eec672 perf/x86/intel/pt: Fix topa_entry base length
2b7665aaf2c779f72b410e01be98f3fb1bd10d43 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
920bdb8b3f9ef96528524d8171568b479bcbac68 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1528ba98bae527f3c828840fca3754d21f38efc5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
152a0967aace728681b1eb8c60f73b74dd1f6fb0 selftests/sigaltstack: Fix ppc64 GCC build
975fd81826bc30ee8d63feb732902ef6f0b7b152 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
36ca19a6790529c68e8c3c2c0ec87e67718b7bd1 kdb: Fix bound check compiler warning
7dbefb2f9cf6d110dbba71abcb9f9b9dcbfbb4d8 kdb: address -Wformat-security warnings
9705dd067ebcec98eee37abc0cb41e6fbf478c16 kdb: Use the passed prompt in kdb_position_cursor()
fc9fa4662cf88a8641b4edd93b958b4fef5bf521 jfs: Fix array-index-out-of-bounds in diFree
4c9fc499800d26b3839b2bf86bd63d3bd0ee82b1 dma: fix call order in dmam_free_coherent
3ba58b09b5eed7c747ac3b97b4ab83098960c785 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2b50392fa26ba272534c0bbb1528a9af24cfcf62 net: ip_rt_get_source() - use new style struct initializer instead of memset
ade025fd9b97ab766bff382d35acc92eeba7bb9c ipv4: Fix incorrect source address in Record Route option
b3e38a4da9ef3366b3d6e097ced212b713627a58 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3d97b32738e8887d49933bdb8a4249e194fe687b tipc: Return non-zero value from tipc_udp_addr2str() on error
ab9f1fc86a645ac6c17b05c35223082d3253be64 mISDN: Fix a use after free in hfcmulti_tx()
093fd9d05d3e450dd76dfa160a0a3df9b5c19023 mm: avoid overflows in dirty throttling logic
fefd6143711422a957abe358188817c61b57cd97 PCI: rockchip: Make 'ep-gpios' DT property optional
267c45d16a1ec5f266a39595037e8e90082e9538 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cd2109baeb6f2e268eca981989e79820066bbfa6 parport: parport_pc: Mark expected switch fall-through
f236638f3bf9f9f912f58296771c56b0fc0870f9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e20a767f94a65c2bccc7292251c5f675e872bad9 parport: Standardize use of printmode
363f2d77874a683aecef2705148949810aa9058c dev/parport: fix the array out-of-bounds risk
915dac0ca894e2c27403ed42830b6195e595d1e2 driver core: Cast to (void *) with __force for __percpu pointer
f83cfcc095fbc866bde62569ba8a34170936f444 devres: Fix memory leakage caused by driver API devm_free_percpu()
d0bc53e3e45630087f4143064b95abc76ee800af perf/x86/intel/pt: Export pt_cap_get()
4020bde55f1ccf19a33baeac295d9d13c7a40fd7 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
5627b579da596d48df450753b9bfc02165fc6a5e perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
9c67cecc92bfc16b2aff99574901346cee4dd6e8 perf/x86/intel/pt: Split ToPA metadata and page layout
e82851dc568c3ac3dc98e90891c202ecb55b50aa perf/x86/intel/pt: Fix a topa_entry base address calculation
93c22e7e66cf1c33fde8296049101f6b01b7f111 remoteproc: imx_rproc: ignore mapping vdev regions
2c40b79d99ca808cb9f35b3468765d5ca5168765 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
642fe40e2b7231e053896486f1f36f8c4665aca1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
0acb0b7c4c70dbb5781c52be3a7b80008c8fde01 drm/vmwgfx: Fix overlay when using Screen Targets
92a9407ba819dd271748a97d5f55af53c7a85bb4 net/iucv: fix use after free in iucv_sock_close()
b51b1781689d3391efb74cdd4230feac489c651e ipv6: fix ndisc_is_useropt() handling for PIO
79a0ffe252dd7cda59aa643bfd65fd05e8480a73 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
08ef790c654abbd9db4d1b275f70858733feefdb ALSA: usb-audio: Correct surround channels in UAC1 channel map
14c2fc3561e7b7e9c98489982f7c6b3e5bde818f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============2449412225897080797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1870ced9c9-8b8b1f75ddc1.txt

92b14f7156c74777660ab54dc2a66d29ef9518ad EDAC/skx_common: Add new ADXL components for 2-level memory
0143f5e64f197744ba3208735d307abf128f7c0b EDAC, i10nm: make skx_common.o a separate module
7e88cb071907815bee6f257588fea5c8ab630a7b platform/chrome: cros_ec_debugfs: fix wrong EC message version
7b1298dc2b657df323db6641919a014a98e7a4b9 hfsplus: fix to avoid false alarm of circular locking
5233d36c98cddb8f63aa45cdf493e123668aad97 x86/of: Return consistent error type from x86_of_pci_irq_enable()
aa70acfa5c0343065b1b89f6808fb572295894b3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
cd391122c41bdbc3dabc2de7e3d2554f6af769ad x86/pci/xen: Fix PCIBIOS_* return code handling
f303044d382a52075d423c7fecc2cfddbc4413fe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
adaedf4ab1b423280521aeac710c71ecea6ac95c hwmon: (adt7475) Fix default duty on fan is disabled
1cdce7358fd46bd14a33016316fd7d0d47c83fb6 pwm: stm32: Always do lazy disabling
39e76d52b8db3055c91cc90cfbda36532be5071a hwmon: (max6697) Fix underflow when writing limit attributes
7b149cdf870c892eb2f37cd032ab9ae2cbd1c1a2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0071f90dbb2ab8ee7566c69eb7323d241bb67b33 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6565939ea77ba8d68f550e2e5aaa8fc2eae20754 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f15ec14804109e8e88edc9c94864b445675e8966 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5c0763cb9b74cdbfdac0c5c4a76cd20c41b8c96c memory: fsl_ifc: Make FSL_IFC config visible and selectable
61d41ba4ec969bae5276e6710c5444a5551d0f9e soc: qcom: pdr: protect locator_addr with the main mutex
34b169717258c8150229046dd700ac47bcd92db2 soc: qcom: pdr: fix parsing of domains lists
93982861e4f557c26a3258def84af27cede872f4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a9899b9b4a254f7fc5116416563deb074fb0c2d4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7d4f328b72453fbfd97533d6ef14457511860473 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4ec70d6e303e738b3c220a21e5cd2fb34f8cbf24 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b14680e1cdc535cf70027e1639ca336ed493287f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
df4f01fcb7834a78a8b93131cca1776bd5978c1b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
499ce10572898075af06c1b8b27eaa3f79d0a93e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2761a4e81e4f2339da8abf90d40a77ef854d3038 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
fe995c283b4e568775660e9b77d969632bd085fd arm64: dts: amlogic: gx: correct hdmi clocks
07f8c11e3b52d260403da58c936b55c570cb953a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d05b778c0addef5b824223d826f05c215cddace0 x86/xen: Convert comma to semicolon
a3e12fd13d2e8425b09a9412930fdf6951d7b405 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
13ab4cb8841feff22b79d239c2bc18beaea2be5f ARM: pxa: spitz: use gpio descriptors for audio
7bcc6e94dec41126046197475694f3e7ab98a550 ARM: spitz: fix GPIO assignment for backlight
3a3dfc177d7b574fc6336be244343fb5b96b8489 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e8a8fa227ee9d3695a353ede1f788ad9bae096a0 firmware: turris-mox-rwtm: Initialize completion before mailbox
dad8f1f2fc4e349ed44b2ca65bd49bd575a7c41f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1cf6b54d2b851c931cfa7808d1143d3c62c4f947 selftests/bpf: Fix prog numbers in test_sockmap
b94247c8bab40793472b6c3a2e45f34fd03cf5ed net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8aa4265b2383d74bfabae68747f4019c34b31039 net/smc: Allow SMC-D 1MB DMB allocations
c1b666968a5f370f73034500ef51ffec9ef6186c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9034da3350f2d0e77e49bb08bc794c0159b37ca6 selftests/bpf: Check length of recv in test_sockmap
fc39bacc1afe11513fbe3f14159702ef82bbf183 lib: objagg: Fix general protection fault
b08cb58d4e0d27322ee44127ff38a8054a7bbfd3 mlxsw: spectrum_acl_erp: Fix object nesting warning
b0f243f19a1df0b7e67c3854abc32d7edf792316 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
983ce265afb38845b9d266b092dbffec6292afcc mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
bd5321fb738f9449f457090008f9d8bcbe55c629 ath11k: dp: stop rx pktlog before suspend
d45356b3eb5a8cc80716311add4468678af317b2 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
891bb8b9f207135a6956d5c87b79f3c80da09748 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b160329c593a073a1dcc76b579fde057204d02ef wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e9bc59ad1e4ced3910658c4702164907d18cf8e4 net: fec: Refactor: #define magic constants
bf44d613c385aa60044064c46d07da203fe47228 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c5d426b15acaf9a2f6036dfe2b1da2ec0a12283b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
be87d0f0c3c975e5864d52e8cb2ee50c4a6ebe3a netfilter: nf_tables: rise cap on SELinux secmark context
7a8253a50757d7d3d0afe01fa2222fdb6af827c9 bpftool: Mount bpffs when pinmaps path not under the bpffs
410a07743b7268e5b77ff7f0792e11ebbb3e1238 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
abf513cfd39792a55c34a14bbbb9672359146235 perf: Fix perf_aux_size() for greater-than 32-bit size
efa69489cabefdf99c3424b847a099c0ac74ec89 perf: Prevent passing zero nr_pages to rb_alloc_aux()
362c8b1c9771dcb9bb83c2584c9382a85ebf5c2b qed: Improve the stack space of filter_config()
42465da20b19ebc4dbbbb50bc9a88c6086b70974 wifi: virt_wifi: avoid reporting connection success with wrong SSID
cb83cc18d2555407afa8f399e0481d7e21245b82 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d2cc4e396f2725fbf8b32b21e6204817c5457a80 wifi: virt_wifi: don't use strlen() in const context
43f819dd038ee85e4f6668a839e8f3849452b290 selftests/bpf: Close fd in error path in drop_on_reuseport
f233e045651f97edc9f5305fce03658164660e5a bpf: annotate BTF show functions with __printf
508f382e884085401fc37157deb7e4a5ac84f246 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8ada12e26ded5a3a4ef73e90b21b9777783a643f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5a540fb1814bd6f5cb6d5c427e895c95a807e6e0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1c6abee4ad6e638113dd1196e21307b2efd401af xdp: fix invalid wait context of page_pool_destroy()
75e42a585fe5289d6bb6be2bb43f80366ad49140 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f40bfa3eaf5b31415fc5ae48cad17bafc2d2f5c7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2063fb4232b03bccd858e77392a484a6e1e09028 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d09aee8855fcd62822067706916669d6d7a5bf88 media: imon: Fix race getting ictx->lock
7194e077f297405c2ea3c9715b3633537881786e KVM: s390: pv: avoid stalls when making pages secure
2ab119b33e2bda8eb3abbd76d28f0ebc71f52fee KVM: s390: pv: properly handle page flags for protected guests
f87f6c02ae662f6d29d20ca4e9fb6947e57c30e7 KVM: s390: pv: add export before import
3f7ed131ebea6495a66bf1c6ae14043b876cbf63 KVM: s390: fix race in gmap_make_secure()
ea2bccd0bc4b0084796443a2d62d89ee7da00985 s390/mm: Convert make_page_secure to use a folio
0c5fc19a5f3b51418dafc0b0ec36f0e555161afa s390/mm: Convert gmap_make_secure to use a folio
fbc79ed93a3f2ccd504d2c9cdd4b06428e8bf548 s390/uv: Don't call folio_wait_writeback() without a folio reference
d9aa82c92b9e7e98af4be855c98c8d9ddf0cf044 saa7134: Unchecked i2c_transfer function result fixed
f8b7207575f93dc88a0d672cde126635c476bb3f media: uvcvideo: Allow entity-defined get_info and get_cur
e3983b971021c74e10673e5f34b0cea30a8435d9 media: uvcvideo: Override default flags
5ad5efae18ef4e26559e08e6d25ae2443780d3cc media: renesas: vsp1: Fix _irqsave and _irq mix
4d11cc944b75f08df3d7e7b288359aa0e860d216 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d3b7f56a3a525cd32f81ba623a1055fe83b10ce6 leds: trigger: Unregister sysfs attributes before calling deactivate()
4d6fa964c4daced523da0600f5d7355426880400 perf report: Fix condition in sort__sym_cmp()
351207a4398581b956148ffeba59f7476292c3ba drm/etnaviv: fix DMA direction handling for cached RW buffers
4adf106860c046f709eb1382bb154da4332875c3 drm/qxl: Add check for drm_cvt_mode
27d87dad4c83f9480b1b97d7de98dfe01fb58dc5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
2f3d78599e020fcaa0ba3ad6f64d87c8f6c2c0de ext4: fix infinite loop when replaying fast_commit
193c13238f9bcfbc50b4f6730ffe074badb1c645 media: venus: flush all buffers in output plane streamoff
5ef49eb7ab52189c3205e42d0bd344fb40aac1da mfd: omap-usb-tll: Use struct_size to allocate tll
b16bc00bec128994c3ca3c0792d83b12be23f153 xprtrdma: Rename frwr_release_mr()
fc5ec2308957dd10acc9210cd1321b87909acff6 xprtrdma: Fix rpcrdma_reqs_reset()
695358e121b95c02a7f92f1b14860c9ae0b8ce4c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bc4fa98080134c57eb004bafd0f0b5ae58926985 ext4: avoid writing unitialized memory to disk in EA inodes
511fe47ed08cc8442f12a10c36885c0771d61705 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2de982ed9499a2ffb938b8e73b56afcb02aa59c5 SUNRPC: Fixup gss_status tracepoint error output
debce7c9ba4b8433e6dacb25b7c6fb9f95deefe6 PCI: Fix resource double counting on remove & rescan
6f45153590fdf5c648ace34b4db5d16a7cfedb93 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
accb2e57025776d14747d37c02ae1eaabde4e3a1 Input: qt1050 - handle CHIP_ID reading error
13af7c382dc71fce6894e6dd193e73d62ba21356 RDMA/mlx4: Fix truncated output warning in mad.c
f4b35a1b3c2b30165d9e9ef65056c844d055633e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b7c23927148bc151f19856d3b64b95622f03e807 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9c8cc5e8a89477638d33c64e6e6ec6b86701a156 ASoC: max98088: Check for clk_prepare_enable() error
75f976841a23b0cf35f3bb0229fe0324160e538a mtd: make mtd_test.c a separate module
269c1472286915ad0963d237784070ab670cd91e RDMA/device: Return error earlier if port in not valid
801993b8865d388152594f89795d1c558d79ba24 Input: elan_i2c - do not leave interrupt disabled on suspend failure
910cbb9db2b889853d2004452e42c24a029cd57e MIPS: Octeron: remove source file executable bit
ef2848a7173a8ae5cef0d793eb0eb39cbd922ed0 powerpc/xmon: Fix disassembly CPU feature checks
bb3c867f84af9027c7de1ad515e16848ccf8c4c6 macintosh/therm_windtunnel: fix module unload.
21079172a24b9ac506a345a58d20cb7a6b927502 RDMA/hns: Fix missing pagesize and alignment check in FRMR
bd4b40c94b9f6246b090ec228833e6487afe6844 bnxt_re: Fix imm_data endianness
5f1b1bfe88315a81501ccfe53147228cf7a10cdf netfilter: ctnetlink: use helper function to calculate expect ID
b85ec2f207b0d9009a4846bedc8abb2666c2e568 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4b876c40c075b46c6662f4e65bbe2129904fcc75 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1beb31a145827b79015889b680f461303c40bb42 pinctrl: rockchip: update rk3308 iomux routes
630d5c1fbdd7b3994db44a8ac06211c3ea0e197a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9ffbe5940eafcec7e38db459bdd0d60698b4a0e3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b427d9bf5f76a997a40e6159319263a48bcabec6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d19abd90f972225f57d34f2c0093a1b623c051b4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2acd4e7bae77eb5cd132940ac323497fb9df4c86 pinctrl: freescale: mxs: Fix refcount of child
5eca4049d971385747f57acee832d89999ae9daf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
867fe7a86542dd1881d703c4f102081bf7a7bd5a fs/nilfs2: remove some unused macros to tame gcc
ad0b927d8937d9e6618b7bc4a7833c784a0cf647 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
27a48509c935ff6322fe73a301f10e27bdce9a4e rtc: interface: Add RTC offset to alarm after fix-up
0f615af473ebca9572cb97607f36ebde8d61af07 dt-bindings: thermal: correct thermal zone node name limit
d7b825341b054b7cb91c1260f467fb280b9edf11 tick/broadcast: Make takeover of broadcast hrtimer reliable
b62525c5abb09eff039dd710b29e89cc9c840119 net: netconsole: Disable target before netpoll cleanup
7ae5fd5c3b1cc96865daed94006a3356c44e17f6 af_packet: Handle outgoing VLAN packets without hardware offloading
a0c70aa02df4462324c9c57b2cba848f6956d11b ipv6: take care of scope when choosing the src addr
d860daccc21ff3dee420253b07219e44e3143b72 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
ab1e8616ea5128df38585bf591d7c3ad3cb81de1 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0d6322906c426cd732d488119295b76c3cdddb67 media: venus: fix use after free in vdec_close
7436f72a05ce08e42b1e6db70df88d58b0915779 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2c0058c72253e4bc9204c307f9add4ccc82ecd26 ext2: Verify bitmap and itable block numbers before using them
6cd30abe43205e93a30b423236560e06ed2cae8a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c4adab26a4d00a33cb40d3e1820546523f75ea10 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7a972aba359565aede9cf08ae0aa30bb03a0d9a8 scsi: qla2xxx: Fix optrom version displayed in FDMI
08ea6ab9f5ffeb24d83c9105f67f21509ebe7d9f drm/amd/display: Check for NULL pointer
8b762c558de63c0c1f5744a878f9b904a20654e7 sched/fair: Use all little CPUs for CPU-bound workloads
df37af15ee4402a8580d1ffd2bc5e1100b07c3f1 apparmor: use kvfree_sensitive to free data->data
ae33b7106a88b50c83de29f2e3d46058f9626315 task_work: s/task_work_cancel()/task_work_cancel_func()/
e3424dd5a6b912a7509c6732eb23da6ba66caf16 task_work: Introduce task_work_cancel() again
7c23b667779362260c11ee77b9aadfe1448401f9 udf: Avoid using corrupted block bitmap buffer
e7ea5eeb0a814e2580f43c9adf27370d0ede6f4e m68k: amiga: Turn off Warp1260 interrupts during boot
9ede6c3675a8223669fc6ab41853624bbd74dfbb ext4: check dot and dotdot of dx_root before making dir indexed
193c544fb0e2743b22388b1e7bd58abc1b2daa8d ext4: make sure the first directory block is not a hole
f3bffa3be6cf6766d39d25d78a6af03abcaf6d34 wifi: mwifiex: Fix interface type change
4bec5413e1ed8d3f4746f6d693c841f150464c61 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e6b9fd4f0a6642753b7cd6db999259e6a73f8608 jbd2: make jbd2_journal_get_max_txn_bufs() internal
79a08fdd779ee5c6a3335fc7b46ff285d1878b9a KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
848d085edf5022f2a474e6370d0285266e86f3e8 tools/memory-model: Fix bug in lock.cat
bd1aad119e689fef8121295cb4b6bad937c14729 hwrng: amd - Convert PCIBIOS_* return codes to errnos
aa770181a39c80376716913fe9bd70f3b6072240 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a1801ee0ac667c3d22f5793d133e1f9cd5ea947e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
aff29ee7b613a0581c59cb76e4d85abde741aa83 binder: fix hang of unregistered readers
3c56c0e0c3fc2ff76a822030842147cce8705de2 dev/parport: fix the array out-of-bounds risk
00add46b9afa45aa80a530cd51489b2af86f38cc scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ad839be15456068a4d4a1873a072e6199a353a32 f2fs: fix to don't dirty inode for readonly filesystem
90f07e400c788d1d1b8d55b51ce7ff13275b3b24 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
869b11fe6db2f2b628e5ac3b501c9f5d4dc82c30 ubi: eba: properly rollback inside self_check_eba
d8bd69f043dafcc65e34cdccc36931e9212a25e9 decompress_bunzip2: fix rare decompression failure
b8e16e59759c79bfa446173f31e5dc4fa173fb23 kbuild: Fix '-S -c' in x86 stack protector scripts
06dab5d213508090253f8bc3cc00c46ae298ae55 kobject_uevent: Fix OOB access within zap_modalias_env()
91a905a4d381b29ee8225d56b833e78afa5ca84e devres: Fix devm_krealloc() wasting memory
24d6d90419b0e036b92801f9983c57357f413480 rtc: cmos: Fix return value of nvmem callbacks
19af0a8c5a440d4cf69ad34abaebaaaa17e7a87e scsi: qla2xxx: During vport delete send async logout explicitly
dde45acfa3cdd11465489bc17af896d1e9abb710 scsi: qla2xxx: Fix for possible memory corruption
cfe52101265eaee23069109a70dca54c293d710f scsi: qla2xxx: Fix flash read failure
15ca9372d76ad6065f45cfc24ba90f237cb99e4f scsi: qla2xxx: Complete command early within lock
e7851b0f5cafd3d4567e241e8d23ec01cd532370 scsi: qla2xxx: validate nvme_local_port correctly
b64662d365b663d7b7f44cd1421422644edc3b5b perf/x86/intel/pt: Fix topa_entry base length
41ec617ab5310c02d44d065713303b4665134a73 perf/x86/intel/pt: Fix a topa_entry base address calculation
ccb27f5c8600780137b5b7ef244151c5becac4a7 rtc: isl1208: Fix return value of nvmem callbacks
183ff5f8fe790bd59100a614793c0e0825c165d5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c9e5e091b5760d186a309bfb3243f927b7561039 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5300e5ba2da913e4e4221a0d1ff4763bc707a975 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4338c532c3670fb7d65570e6d9b501fe9afe646e selftests/sigaltstack: Fix ppc64 GCC build
fadf9015de53e9d9e6f3f7536d14b22d09e00af2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
47a46b05c82e2ac49d677febd6a5e724a4e624d0 MIPS: ip30: ip30-console: Add missing include
d6425f1619be329cedcf3452ba3a6f54b297a965 MIPS: Loongson64: env: Hook up Loongsson-2K
a4b6a555aa9643fea4e5f579994c35e1a7852da2 drm/panfrost: Mark simple_ondemand governor as softdep
c4e60d8863265d0ee86e4ba53fdbffdb6730c3a9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9730b380e0bda260500c84b68a917529fbbf801d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2e74fe1e85b91269dc41c917f681b69e4284e504 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e5db271c63f48a3ab2ee86eed85525de1c52865f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
cd14ee1c9916a9c70e51b9b2adb6310cc813e986 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
22af1c409f474d248375c64b58e1dd88739a307c io_uring/io-wq: limit retrying worker initialisation
4b554780ef7b5b99cf0821dcb1709f75489e8764 kernel: rerun task_work while freezing in get_signal()
09bd30f668077bbce8a3b642b49bbfdf1ed8b5ce kdb: address -Wformat-security warnings
f524d66425767d05185e5768db2115b6b50b9455 kdb: Use the passed prompt in kdb_position_cursor()
fed9d7afbe42a6777b9ef9db23094d4afffc2586 jfs: Fix array-index-out-of-bounds in diFree
7fe1e36c4eec6702775ee83df4a13c50596f7672 um: time-travel: fix time-travel-start option
a5ebdff7a0d29e041e2179ed409e4aba2659ef6b f2fs: fix start segno of large section
9e01cde16f01152af8ff225bf19ba5c0e1076de0 libbpf: Fix no-args func prototype BTF dumping syntax
61a4ec8e3643954e7593d81107cb0efa81f0e731 dma: fix call order in dmam_free_coherent
d7f48a98b87b662a19be820352fb18fe4e424d57 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b21e9e596e1f5f57fcc33e1172e399ccfb3a9677 ipv4: Fix incorrect source address in Record Route option
6317e9cf155291223e7283e9d4514e9171943639 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b9780e4d22c4c46c5bd8522ec4b8ae1a34fd1571 netfilter: nft_set_pipapo_avx2: disable softinterrupts
131a45be5d26b20cb3c5bdf1f2e177b9518944e7 tipc: Return non-zero value from tipc_udp_addr2str() on error
abd641cecdcfebf04453f680d3da111021a52261 net: stmmac: Correct byte order of perfect_match
dedc8389ebb0a12e904e0d5fe823ad81932a97c6 net: nexthop: Initialize all fields in dumped nexthops
1e0bd4421eff9ab86e59601587a1d81a37878e95 bpf: Fix a segment issue when downgrading gso_size
111d992c2b8eb10916c1f06d3611fa02ad3c59d0 mISDN: Fix a use after free in hfcmulti_tx()
d406e11a3f03c47bc62c6544fc1a38ce33906fe8 apparmor: Fix null pointer deref when receiving skb during sock creation
24989d366d52af56fa92e7500985139ee0dbffdc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c35be65e4776b0ece67eb4034a9c21406ea72489 lirc: rc_dev_get_from_fd(): fix file leak
76505d283306d954a7b33f7e5c15f620aa2abc13 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bb43bda15c38589cf2655a014c39e910d00d727c ceph: fix incorrect kmalloc size of pagevec mempool
02f5d2b1b67dc71f944c864011f40056a634c613 s390/pci: Do not mask MSI[-X] entries on teardown
998b57c22dcd14f50d7eff3739c01daf332725b8 s390/pci: Rework MSI descriptor walk
d8923092598c3aacf9e2070733948d148c201f63 s390/pci: Refactor arch_setup_msi_irqs()
91470853b2d8fc30924cd894421421d7f01e8eb4 s390/pci: Allow allocation of more than 1 MSI interrupt
b8110bfbcede623bba09d649f254470c07035eef nvme: split command copy into a helper
cd9c6899b884ff4a65777d560713f02489419d03 nvme-pci: add missing condition check for existence of mapped data
680849ac1f4505abd36825d38c29801d61bf8003 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
233d97db70f91bcad9e7c6a58496fa81bf858a41 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6f42403e08901167ac86a9f1c8434e2d04813b6d net: Add l3mdev index to flow struct and avoid oif reset for port devices
c635f644fdb00935db7dfd17ba09b7a35edcbad8 ipv4: fix source address selection with route leak
fc1fb5d0fcc92ed780007be97a33f732d061b9c3 fuse: name fs_context consistently
53d9dbed6475011dfa362ffe3529ef3b0098a4a3 fuse: verify {g,u}id mount options correctly
4d0248377d0333c2f7d10ab04d89ee312ec4cce3 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b11c0848c16d586aea4da3fe4838238fe0a210ab ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ffe2b1e3fade448273a652c2c0b85db7e345938c ipc: Store mqueue sysctls in the ipc namespace
c3c3546f9c2811735f6137d9bcb179b380f1fada ipc: Store ipc sysctls in the ipc namespace
78e32492f864e29854ecfefa668578cac159054b ipc: Check permissions for checkpoint_restart sysctls at open time
661044ce69940bdc65c12f8eeeb853d270ec2b3a sysctl: allow change system v ipc sysctls inside ipc namespace
008487717082826ae2f4c3146e6c4253a6bc21c2 sysctl: allow to change limits for posix messages queues
f17b59e8514382006a7f3dd093abfbe67aee9a24 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
20c1ca7143f4e7f4d0cb97ec4c5d58f2f05abae2 sysctl: always initialize i_uid/i_gid
d95b646171504a572b8474372d5cd2b270392ab3 ext4: factor out a common helper to query extent map
a6acdc9e623c6a8e6acdf6168ffffd996b412875 ext4: check the extent status again before inserting delalloc block
fecc186fc48cc78cf014a329311950c2975d2afa soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
cef43a8e318813fe42661cb0ac20ec050d7d676c drivers: soc: xilinx: check return status of get_api_version()
ddd99858206f92b2173309cdc7821f812e7d845c driver core: Cast to (void *) with __force for __percpu pointer
3af6dd76cdc7922be348db242805fda1630d1282 devres: Fix memory leakage caused by driver API devm_free_percpu()
33265221e1f17085acecc22417c5c6ad3563ddcc genirq: Allow the PM device to originate from irq domain
bcaee9016f4c9e1711c10c6686a5546dafee2b0d irqchip/imx-irqsteer: Constify irq_chip struct
60953314ff4b5fec53557d47e1b697f9dd52434f irqchip/imx-irqsteer: Add runtime PM support
8ab1d832c31d4527b08ffd2abe058ddaca6620d7 irqchip/imx-irqsteer: Handle runtime power management correctly
05094e767badcda5067a695c28658a4b4c95ad2e remoteproc: imx_rproc: ignore mapping vdev regions
a4a5ff33bbe4e192e4076e027d36694584e2c2a6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
89c018643f07351e35055de77d2fe6e30a6ccf61 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ca3b80c76ef015b7aa3f66314763bd7c31632b0b drm/nouveau: prime: fix refcount underflow
f126f0857e34995606f20be7d5849922854f541b drm/vmwgfx: Fix overlay when using Screen Targets
6652bfe26b05812e53a0c6d4c5e60a6b7e96697a sched: act_ct: take care of padding in struct zones_ht_key
3c71bbb311a762e3c90a4ebf97f057f7df3deb4b net/iucv: fix use after free in iucv_sock_close()
a1a08f6e4c64e04fb6657ae5a16fcf4bea8e5970 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1697793ebcaaa9864aba8b05c666347bb2d7f138 ipv6: fix ndisc_is_useropt() handling for PIO
e21f644660400b4f644c426241e5574c56e1b6c8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
a292a6507080f9214297965f128132a83abb73be platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7f26d8fd430fc6e8302c928c752b55457c45313d HID: wacom: Modify pen IDs
85691e683782f187dd18566a1b71b32829ea4a13 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
20a08a90f5703d222f08cf5a0185711d3e811204 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a03df0d12f6de1d925f0eee7ce8b4dc7a9c90284 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ca0464cb547eb866276a5af5a7307ad3a6d50739 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
407e9866b821ebd32be8ac69a99e487d6c60abba r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9c26fc53afa62b03603d564677a659c56f1e6400 mptcp: fix duplicate data handling
b56d2a14fd7fecefc733c19d6f7a7720bc67015d netfilter: ipset: Add list flush to cancel_gc
8b8b1f75ddc110b2e55dc8c8d51e44fd2d207aa5 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============2449412225897080797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57755aa50a71-bb1ff95822f5.txt

8e7de205b67db801508cbda221fa3d5c7395f5d5 EDAC, i10nm: make skx_common.o a separate module
cab1aa61b3d34358a5d0236f0a5b9ebf66341846 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1d46834704942de675fd7e00f4580e643ac05410 block: refactor to use helper
23c5394fc3f8755b9bdcdf7aaae0173bcffcc07f block: cleanup bio_integrity_prep
c078686e2c02e6ed2b08607e47da567d0f6cb229 block: initialize integrity buffer to zero before writing it to media
1025297f66fb7927c2a20aeb56a7cd544a74ab1a hfsplus: fix to avoid false alarm of circular locking
5020ac50cfbfcbdaa0370225ea5e79f1cb1bc8a3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a5747ba1589c5f0c895e0a842f2b066baee2da43 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7ed83a0f6753b273595fabd9ca38255d334217d3 x86/pci/xen: Fix PCIBIOS_* return code handling
126cdfb0665b0c14bdc064bf043d5c94cc0125d9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
976c68b50e2f1d77d3b597c78d7b8dcfe55b4ba4 hwmon: (adt7475) Fix default duty on fan is disabled
0452a880fc48e700afcebdc40e9063cb76df9864 pwm: stm32: Always do lazy disabling
85595fe9bccbf0fc3ac3b20a8cdc299feab425a7 drm/meson: fix canvas release in bind function
4a4b9b241a3e286b27aa02e6188c434a06dbaefd hwmon: (max6697) Fix underflow when writing limit attributes
ceb755cb14f53480560e4789e4c99ea53f449e30 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c85b8b0665f97ddcc460f239a8b1ccd455c4195a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
910cae98be4442f1d2dc7a540b09b9dff24112f2 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ccdd102b7cd55a11f54f06d4668ecb8c97edf69b arm64: dts: qcom: sm8250: add power-domain to UFS PHY
cbbf853efd28c9f84ed00b17d7dc0a63e3039eb0 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e48cabb71f190f992a2d8c25f50e2faf28466e89 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
21bfe2d8500910d226dded6665b0c3a8eb00886d memory: fsl_ifc: Make FSL_IFC config visible and selectable
658bc16a6ff99a6d10507e42963a5b173e654b5f soc: qcom: pdr: protect locator_addr with the main mutex
30d2160af66a0e29942312025d0cd61699c9261e soc: qcom: pdr: fix parsing of domains lists
462755671f1a915ea5bd80dc847f57408cfc342e arm64: dts: rockchip: Increase VOP clk rate on RK3328
ed017b87bde5d6e7eea3e3c003a61110adb304d3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8dc93270356ef4dd52dcc35698dac05320895142 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0686d3a981f80c48fc75ca9c441cbbafe9cd8dc7 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d130a383ebefb63f057cc71c0b0a65155b35910e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
5d52538eab550a14f19b24b83dfd013f9de225c1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
63288f6e09056b3ed43c0d490cfed48d6b364ee8 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2a031a77d26be1ccd7d3719643bc4f32729bd185 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
719165d4e3c93b92a6992343dccc1bbc1ad40841 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d5242f9ed8b9ec02ee056b416d9e633b04aa7553 arm64: dts: amlogic: gx: correct hdmi clocks
e95820a70927ca0f5408205f8c25971c47547fab m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
87dddfd26b16db8462f1bd3d8506b5a1039bda2f x86/xen: Convert comma to semicolon
7193f9d35dd7a22cd45bc8fcc0ea6bf0f250f51d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3fc9a0f2f73fc8168845778f37adb001ec079179 ARM: pxa: spitz: use gpio descriptors for audio
e6903044da914b4328e2f255c3801b9e81a4420d ARM: spitz: fix GPIO assignment for backlight
4550bb59cbb02d71b953cd2ebf7c2e0a6aa8b980 vmlinux.lds.h: catch .bss..L* sections into BSS")
f626fde1f8669cf50b4fa2d78760e61701716c37 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5682802d56ac5f4672428180f9cbaf88c57616d7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d267c28bafa2579f32065c0ad78bd13caa3aa2ec firmware: turris-mox-rwtm: Initialize completion before mailbox
a66070db750c040d34edb1f175ba1d9e619daecb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3e29a5283e5911572fd0d366e457b3eb3ccc38b1 selftests/bpf: Fix prog numbers in test_sockmap
56fa4fb00c6fcf2ef992c6f58b4ef39e9c4a68c7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e4e7f12d6156b8e1e61be91cbf59119755ff73e0 tcp: annotate lockless accesses to sk->sk_err_soft
d1e7c38ab0f99c64da370d158abbce35f2c6255c tcp: annotate lockless access to sk->sk_err
0eb667a3e0539fb0b9f2f4c7dc3bb86c2cd8dee1 tcp: add tcp_done_with_error() helper
12e430437bb660abd1bc6ee6eeb95dd9c83e5d2a tcp: fix race in tcp_write_err()
4722f0a356bbd8153c7617ae136823959cb438a0 tcp: fix races in tcp_v[46]_err()
67feb5405b62baf002dfab487adb139cd5fc9afc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f3c59a0b26e352612da7cf5952c43a5b852e34b4 selftests/bpf: Check length of recv in test_sockmap
09c0dc44623038c6f1e628ed1b7adc685bb84dda lib: objagg: Fix general protection fault
5fe3e764d58088f3700f4be525ae1bef771b2c61 mlxsw: spectrum_acl_erp: Fix object nesting warning
ddc24c1a06e0440b9fb36b6c9782b2aacc3cfd68 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
3ec788c6538ea5e0631fe75f6d2dab367fe47d8a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0e39cc5a6eefc6e79281de1c8e33ed156f95f839 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
760d76a9aa6af4fab08fc6dd56fd17849dff0e55 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2a2b4252ae9730cbf1d891ca26ea28750bb15476 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9784f3d2b342ab3888d49e144f74c81922d8a175 net: fec: Refactor: #define magic constants
9375a01751325f0c231b380866d7485c1d52fa56 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e0fc476a09011307f33c904210ee9dd5946a9069 libbpf: Checking the btf_type kind when fixing variable offsets
0f6bb33aa9211819969788fb568544ecf8fd6321 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b0310eccdfa9c64368b1f037682ee376db1494ba netfilter: nf_tables: rise cap on SELinux secmark context
6c2018fcbf365b27a6090088b06dc403dcae91e5 bpftool: Mount bpffs when pinmaps path not under the bpffs
711c1334b3e9dc50863d87f373fc9b2e2eefc0b3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4f3dce98fb237cefc4fd4de6f7a7d233e7a6fcf5 perf: Fix perf_aux_size() for greater-than 32-bit size
928e91759ae696e6e6e01869f83c1aa67964154d perf: Prevent passing zero nr_pages to rb_alloc_aux()
c771c5a12fc574b48abe735c821fabad64330c9a perf: Fix default aux_watermark calculation
ed0d43b8422a06a9c8b4294490ebabd6efb6f497 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6936fa0e811ea34e7b77de2516eddbae274d4dcc gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f1e0b39ef0f7bfe25e3dc112c087968447f0b9ae wifi: virt_wifi: don't use strlen() in const context
a776c872139b4cf69ca6270d40c7d0c5b77fdc0b locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
7683608d730bbcfd8f53ab578a088350adc3441e selftests/bpf: Close fd in error path in drop_on_reuseport
580bc23982fca564c0f1a1e5ee324426102a91fd bpf: annotate BTF show functions with __printf
9e6c733d366e5a6cb8aeb2d6bde81450bdf2023d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7c032ad1e672abba9b6454b82c95f7a3311d866d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
d0371b782ca7e0c642631ef88ed31d35e48b1f6e selftests: forwarding: devlink_lib: Wait for udev events after reloading
4431dff945e420ba9afc6d1c6e49db910a0f8c6b xdp: fix invalid wait context of page_pool_destroy()
4a079b7691e4b1f8c4651b0126987d10ae1bed5b drm/amd/pm: Fix aldebaran pcie speed reporting
c3d80c5b83978214424ddcfcb758a82f29390e58 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4a2e941fee0298e0bf1afe5074626526657f430b drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
a6ac62855a64eec8256bfeb941b7d4f85071b774 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
011fbaffcf22633dac26692ea59c6050d03184d6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
bfc9042a0469428dae678699377c3c301cf84376 media: imon: Fix race getting ictx->lock
ee6203b2ed727a627da06191a80d6d9cfad1b276 media: i2c: Fix imx412 exposure control
6be6dbf449672229133ba32a3db76dfa865d1bbf KVM: s390: pv: avoid stalls when making pages secure
f92e73275bd4ea6cb22e795ab17a3a50bf56db31 KVM: s390: pv: properly handle page flags for protected guests
84f4c0b099b8b93d84e14a8db2e0f84b549aeb9d KVM: s390: pv: add export before import
e76198137f7cd3606748e768fd9c151f89d596fd KVM: s390: fix race in gmap_make_secure()
adb4655682e1d81223209aaead7afa7ba26be424 s390/mm: Convert make_page_secure to use a folio
761c58ea7bb628feaec03ab8f44734c39ccfe0a4 s390/mm: Convert gmap_make_secure to use a folio
40639647e613d4f3d51ea53517a6e826ebe673f5 s390/uv: Don't call folio_wait_writeback() without a folio reference
2c059717459b6c9b7479ed4c64c83bfa71e37c79 saa7134: Unchecked i2c_transfer function result fixed
3fe0ac48a496a762a1fe59cdd3a8e6613f14d3b0 media: uvcvideo: Override default flags
18f08e695834f776fe1e46ec46fceac820f9ef84 media: renesas: vsp1: Fix _irqsave and _irq mix
448acd170aedc2cf61d386ff91f0977a8b083884 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2ee8aa45bf903d6039b99900a577c24bf1b70e6b drm/mediatek: Add missing plane settings when async update
e5acf4a81df97e2d783a5e8a7386879721333c7f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
119535cbfb973f7cf62e2cc80967f98ec37dc3b9 leds: trigger: Unregister sysfs attributes before calling deactivate()
e9fd377db82cc16a1146fd65275e5bb134858aae perf report: Fix condition in sort__sym_cmp()
4416520f9a95fd339244079f51303c4af1f83213 drm/etnaviv: fix DMA direction handling for cached RW buffers
c291a7415a8d5785b8782a7ae915139fdac7557f drm/qxl: Add check for drm_cvt_mode
d2db4ebed43fd88fbd44acf5b0d2b79ec4cf98fa Revert "leds: led-core: Fix refcount leak in of_led_get()"
3b1136427dbf1e018648d94b5d3ed66e0b679381 ext4: fix infinite loop when replaying fast_commit
2d8253ff476f17590e2287172e72d5a78c277983 media: venus: flush all buffers in output plane streamoff
acd097abe37d1036f6b06bc3147d0db9518d078e perf intel-pt: Fix aux_watermark calculation for 64-bit size
790f0b78d15393c0aa5b21d1ed2f8316af03c60b perf intel-pt: Fix exclude_guest setting
7670e878f147578cfa60ead74613d758ca4788ee mfd: rsmu: Split core code into separate module
b7c377cd3ef01539a4281985ed1b6d8de2a61efe mfd: omap-usb-tll: Use struct_size to allocate tll
1da50b17d3dd33b9be31920fc1d347f92931478e xprtrdma: Fix rpcrdma_reqs_reset()
f0a698582f2ffefc9d99e34847a628d3fe8f2ea5 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3d46ee1267e368844e97736954728670e2b944a7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
5fa7ceee8e371c0e795349008d9ada6091b4a1c7 ext4: return early for non-eligible fast_commit track events
82c7a2e11957a309759c33768d5fb807bfaac028 ext4: don't track ranges in fast_commit if inode has inlined data
55354c814f8b8e31eb765962299c8b9ad25823d0 ext4: avoid writing unitialized memory to disk in EA inodes
ab88248e0a3ea995754fbdfd1e44934505560578 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c0d854d003b09eee7b4061c4e214f9d7eab22a60 SUNRPC: Fixup gss_status tracepoint error output
afd9328108d0b5b0a8c1a83142882f666a1a44f6 PCI: Fix resource double counting on remove & rescan
12b7c853954fd3df7a111b668dc3d7199de7d715 clk: qcom: branch: Add helper functions for setting retain bits
687e6babeec2982d4029ba87c4f2f64a1a4f0a47 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
acd9aaa621affe2f46d4e4058a7a5613322f189e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
de9e8645bbd46792e9cc69c87e74eda40023da83 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
940eb59902d9685ec910b86e62831c2a40b49a5c RDMA/cache: Release GID table even if leak is detected
06e8a900e3c236e7fa3ab1574dad4e0750f31ad0 Input: qt1050 - handle CHIP_ID reading error
70384329ac5c2066019a27aab7476ac59f95945f RDMA/mlx4: Fix truncated output warning in mad.c
ba5fa51538fd6eee622aecd388a9bb29bc139954 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4388f0cea006281b3f92aa109e6956d26694cadb RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
64b322ecf8466691925d6d83654f140408aa6139 ASoC: max98088: Check for clk_prepare_enable() error
68e060b68d0e264419d4094d81c6d1db1b2f6c14 mtd: make mtd_test.c a separate module
bd7a737573b4b815e69a4f5f0fb0e80207956d1f RDMA/device: Return error earlier if port in not valid
bea73c1bc44620e80d091b1d22142f7106b6fc6f Input: elan_i2c - do not leave interrupt disabled on suspend failure
4d0b4ab128e52c155bfdc7467bb097da3caf8cf7 PCI: endpoint: Clean up error handling in vpci_scan_bus()
dcde1bcd5f3487d9ebcbafd3fcf60881060f4f77 vhost/vsock: always initialize seqpacket_allow
d001bb4d8a1611e9a68c2a4dbd806cc5eb6d59f4 net: missing check virtio
e15f5dbcb5768d88d4153cb0611636118d22e0ab MIPS: Octeron: remove source file executable bit
00185e1341f4b98bcfc2d28d4d9c91d55384dd90 powerpc/xmon: Fix disassembly CPU feature checks
ccbcaf22eac1967b90fcda6d9bf0ffdea0172e42 macintosh/therm_windtunnel: fix module unload.
94faf7c6eb43b27a243a78c82f3d436ead09c013 RDMA/hns: Fix missing pagesize and alignment check in FRMR
5e71bf117bd1ea5408bc79856188d9d5fe27e104 RDMA/hns: Fix undifined behavior caused by invalid max_sge
40625d815b4064b023010ba663cbcba1a3ed53cf RDMA/hns: Fix insufficient extend DB for VFs.
f6434dee70929a08772a75c9cec3325e720e2784 bnxt_re: Fix imm_data endianness
9cb6fecbbd6246e0b2eae7afb1f79842bd9b100c netfilter: ctnetlink: use helper function to calculate expect ID
694fecc15ec3555fc034980d35e51110cdf5b47c netfilter: nft_set_pipapo: constify lookup fn args where possible
05ca45a24a696334e7c33e9ce624ab3e4f30bd11 netfilter: nf_set_pipapo: fix initial map fill
dcfa3b1b8b09dc3761e3b34bf1477feab6443882 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f2de59e9e0bb1416a6e3fa1bd52ae73da1e9c377 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
05a68b1a24dc616630469885a8c415cacceaf81b fs/ntfs3: Use ALIGN kernel macro
1a5b5f34381af702b91a31fedaab6fe7de468bcd fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
3eb015acd082c8dac619399df4c2677c83853c85 fs/ntfs3: Fix transform resident to nonresident for compressed files
30998a1d8d66779230692002fc0c1af841a2825e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
3d2b0539afd68e2b30767a659a06dbc9225eb763 fs/ntfs3: Fix getting file type
0af5eff041a8609a378160d025e58e1478ba590c pinctrl: rockchip: update rk3308 iomux routes
09db84c3f3b855dfd7abdb90c8343ff80850a515 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
318b4a5f82d8530d0cd4f51729ae87aaa408e695 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a60db3c302c7d8d7606d73822ca4efbd2f7b1b1c pinctrl: ti: ti-iodelay: Drop if block with always false condition
51fe5db72b61c3407a4bcb9de45726abb545db72 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d1113aa8aacca15533388f470db75a86490a2cf0 pinctrl: freescale: mxs: Fix refcount of child
db1cf2af637c90c23e6a927fedcd03332b84182a fs/ntfs3: Replace inode_trylock with inode_lock
ae47370214fed01499d04b4e0a43004c2f9df87c fs/ntfs3: Fix field-spanning write in INDEX_HDR
5124158ecbeb4595608324e2efc2e65f22420268 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
32ca0e406f850dad1a42c28eef1c085912073c92 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1c89d8c6f56902a7b90de8efb25e656ca7a24eb5 rtc: interface: Add RTC offset to alarm after fix-up
b76d18b8c0a0b41bf5726f4f7bf6d4016400d2b7 fs/ntfs3: Missed error return
8646663f99db1a2f1548134d757d13523e4cf1b0 s390/dasd: fix error checks in dasd_copy_pair_store()
17ea30b6bc58cbc7d7376dbcbcb1c2d91c0c5518 landlock: Don't lose track of restrictions on cred_transfer
367a66185d92f82bf1a5ebaed15ef08fe3c376d4 mm/hugetlb: fix possible recursive locking detected warning
479d468f8fd23e9095c2e7837b01e9c536d2c955 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
5dbca62a32f7ede3a795d5a1505102cb20a36d7a dt-bindings: thermal: correct thermal zone node name limit
ea1aa4cdb0c94edc5aee5717dda466b5b0f52abc tick/broadcast: Make takeover of broadcast hrtimer reliable
9008544f4a32f7ad15cba06d0824e41b0be4f106 net: netconsole: Disable target before netpoll cleanup
49f06f6d90ee83f7213ee8bfe327002f338d42c4 af_packet: Handle outgoing VLAN packets without hardware offloading
940a81a02f447c6b998549e5abb648637b21ad02 ipv6: take care of scope when choosing the src addr
6e2184048b01b7930c2f7580b58d7e55389c29f9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0f44cc42f09080148b8d959e221d0d551d08fc99 fuse: verify {g,u}id mount options correctly
3c7e05768f4ec781bd35c15ed6d813d5629ae751 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
954eb03e61bd33a5130f4d4f1f79bf99b47a438e media: venus: fix use after free in vdec_close
eb27857bd5ba5af87f4bbb5b245e908e0b027e5e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3a92af8d90fc18b87d15e2e2f5f7a1308ae9977e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
dfc1ea1b83c0c427bac8e95c611c136e79704e30 ext2: Verify bitmap and itable block numbers before using them
6bfbb95391f001f3ec0bd14ad950268aee9067cc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ea8135559f65bc179c657e77800d84df7f37aecb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
419d8ffd01f373b7396767cc893400060f8fb07b scsi: qla2xxx: Fix optrom version displayed in FDMI
b7d9588b068e5e693c16c33c3b0e4c15ba56035d drm/amd/display: Check for NULL pointer
2a10973911eb10661219d0543cca235272c6c1f0 sched/fair: Use all little CPUs for CPU-bound workloads
459a940b6e10565928b5a14bb7376f7c9a844888 apparmor: use kvfree_sensitive to free data->data
9b6cf2ee2196f16e0ff856ad57ca012b3b72114b task_work: s/task_work_cancel()/task_work_cancel_func()/
0df53bce73c60fa386e975f9027c8e91f36b5969 task_work: Introduce task_work_cancel() again
93cbaeab0f5096fcb4d2661990c80d21139a4092 udf: Avoid using corrupted block bitmap buffer
44fa5b2d708ae908b22bc5937739ef421f8767ff m68k: amiga: Turn off Warp1260 interrupts during boot
dc48e581fead12af960536a211925de8294e100d ext4: check dot and dotdot of dx_root before making dir indexed
cfb3ba0154ac5b3ef0e33c75e112bba167f42fe1 ext4: make sure the first directory block is not a hole
56f907ee0d2c6d742bcd9105db330f9fcaea93c0 io_uring: tighten task exit cancellations
23ac371d4913748e37cd074b9310e659b9d87a77 selftests/landlock: Add cred_transfer test
cf4fcbe482202086332f7929a82c4e63d2e733e4 wifi: mwifiex: Fix interface type change
87e26c2189a465e0201933c58150f9ed3e2aa98a leds: ss4200: Convert PCIBIOS_* return codes to errnos
b3ff7bdf4b05de15a20c35c260af910f7c755231 jbd2: make jbd2_journal_get_max_txn_bufs() internal
69b77c63d6706cab4fdb46ca84dc99b1abd3a563 media: uvcvideo: Fix integer overflow calculating timestamp
239cab67b42aedc9951ff230ac120beb0e336867 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6cc8d30f268bb2d94a81110509b2dc41470514c6 ALSA: usb-audio: Fix microphone sound on HD webcam.
752fa6ff54fa02dec2ac552e8ba766cb99862df8 ALSA: usb-audio: Move HD Webcam quirk to the right place
495292b404d3959b0f8f9651f4b6931e38cb5b42 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
99f4e8563224996a579bd57a54659193b4f5ae25 tools/memory-model: Fix bug in lock.cat
cfaf625ac8f13b9e3f42aa375a9c2efb09e7ec73 hwrng: amd - Convert PCIBIOS_* return codes to errnos
439d99953ab7a8b6db01f0849e89b27045b3a300 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
367820f74a8eeb302264dae8f3ea7402be0d0a6f PCI: dw-rockchip: Fix initial PERST# GPIO value
7c287660ff479b98446d3db70fa2c846797283be PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9eadce72cee34600207936a81a3d0679833fb990 binder: fix hang of unregistered readers
76536414378f1d74a1269ec5d02abf6d2588733e dev/parport: fix the array out-of-bounds risk
397ec94a4d22fb6df5e9b02386e39d4f846b1ea8 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
072b31b14135b91f9b8c8c59682f8a86152a23ba scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bf74ad655d42f230db8fd015ca2d6788edfbfeec f2fs: fix to don't dirty inode for readonly filesystem
85ba3e5e40a1c37b8aac5205ab824607296e7f5a f2fs: fix return value of f2fs_convert_inline_inode()
1c407d06161d0112ba54937b3807a9c9d440d0d6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
602bf4c93b8c3dd1427e361a16071b6c9f570bf2 ubi: eba: properly rollback inside self_check_eba
3808a64650bf72b91e96742b6c9fda3d19091b80 decompress_bunzip2: fix rare decompression failure
989ff4f005cac30e981bbc9da8df9682db164ba1 kbuild: Fix '-S -c' in x86 stack protector scripts
a9c1939252c20eaa2afef3ae277bc07bc0647fc2 kobject_uevent: Fix OOB access within zap_modalias_env()
2135d088cecc037022361e08f573d0c1f5861762 gve: Fix an edge case for TSO skb validity check
197b082f3f5ad4a851605fdc97aa16d40006c4e2 devres: Fix devm_krealloc() wasting memory
bdc60bc1262d4dca82b7faac0d8cd045a09fd997 devres: Fix memory leakage caused by driver API devm_free_percpu()
6a910a77361e2a71eb3d9abf17428b13e739c097 mm/numa_balancing: teach mpol_to_str about the balancing mode
4d4e1598599f55ddc877153ddfcc4b592b8fce64 rtc: cmos: Fix return value of nvmem callbacks
bebef3574d778bc25ca313825ead050600be0ab9 scsi: qla2xxx: During vport delete send async logout explicitly
048257e1ea42a2b42cf0171b81561600199346a0 scsi: qla2xxx: Unable to act on RSCN for port online
06025205ab739586d2e371db561ee01b892312ab scsi: qla2xxx: Fix for possible memory corruption
fd21778788378b2a16072cbb1837fd1601270db5 scsi: qla2xxx: Use QP lock to search for bsg
a87856448beeda8f3337178206f23f431d7d7b45 scsi: qla2xxx: Fix flash read failure
5a1610f8ac60394e25bb09a09a4076efb4b1165e scsi: qla2xxx: Complete command early within lock
21a4e1b09b9258a1b86a010f6c087ecfdb148cda scsi: qla2xxx: validate nvme_local_port correctly
72640044c248cf809f9646c25e3a2756dbaed68f perf: Fix event leak upon exit
60abd84ffa9f3046757a87151d97ae7252fe103e perf: Fix event leak upon exec and file release
ccfeb265113c62a2e09d7903c44aaff705a6c73f perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
0c7188718d172d7258f693c43b59076d9363921e perf/x86/intel/pt: Fix topa_entry base length
6bbdee07a9a816591d31366f12c58a9b1891009d perf/x86/intel/pt: Fix a topa_entry base address calculation
30a476f62f2f2f88992783d4bdad2433f834aea7 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9993c71719fcb9bdcf6b4eb16ea3462ebf112507 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
9f25aeb2fb873b6bb98a4e8b585028903e3f135b drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e0bb87411b76819f60d1b28ffca1df23ea42d4c9 rtc: isl1208: Fix return value of nvmem callbacks
eb70650f61c8b7163e8e2f6624f8f9b2e8cae8f0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6ebfdd8c6bfdca3ac94602c4c16ac8b013288bc5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f2d872bceef84fdc2a62a615428ee7cde4452615 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e83288689d4fbd7e77fd19b3cbc477cc00e770d3 selftests/sigaltstack: Fix ppc64 GCC build
5dd138aff3b0a4d7e94d007b834e80913ba3a846 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2595dd93e7bee920e558b7f10fd8a88d2a3c8045 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c694a906eedd8b30fd8bfcde6e90a2665259943b remoteproc: imx_rproc: Skip over memory region when node value is NULL
6cac6fb9f95654bd1db235bcde63038e839be636 MIPS: ip30: ip30-console: Add missing include
948107a9a59a648e626ce2ddbf10814d4d93df71 MIPS: dts: loongson: Fix GMAC phy node
f333661b5a98bf9cadb71d2d006ad000910942c0 MIPS: Loongson64: env: Hook up Loongsson-2K
24d9c1408a7ffde90f1dc0c1f0e6f2f066a36f4c MIPS: Loongson64: Remove memory node for builtin-dtb
e0dcdba00a980efc4c5ea1c3571f59062058f451 MIPS: Loongson64: reset: Prioritise firmware service
7c870ad951f6de16f4469c7ceceab3629511db6a MIPS: Loongson64: Test register availability before use
94e7124f0c4bc6e949584d3f933e34675f705263 drm/panfrost: Mark simple_ondemand governor as softdep
37a9a7e73e65104fc03b16f7311221b9d347bacb rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4d232f7048e642df9338769dfe9c9eb0e830c98b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ef265b6c4fd70ed9d9494aae4ae80a4de8faed93 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
80eb2520bb8c526a1b0f7a81fcf94751eaf5c2d7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0f8844f3b32e81ae39be10e6ec9724e23a7ac49f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
631758f513e825118a762238614e664b4270114d io_uring/io-wq: limit retrying worker initialisation
f697d7dd3931f00f020abc514625c0059b58e45a kernel: rerun task_work while freezing in get_signal()
d4987a6bab72c19d62c43c0da16373a127cf180b kdb: address -Wformat-security warnings
bdef4d9e996289f7a36a09946da19c1812a6fdaf kdb: Use the passed prompt in kdb_position_cursor()
09dcfda70677658315ee4fd0aec9d3a6f3a052e8 jfs: Fix array-index-out-of-bounds in diFree
c7dbba9f02e9faf2936b3d5328a13bb7377bb3f9 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e5deae8ef791bc0b6f96950b9a616d9cc4f334a0 phy: cadence-torrent: Check return value on register read
0af5c255b1113425a2fc77d51ffcdfef7fe33b3f um: time-travel: fix time-travel-start option
04ae68277bc072e3e09f2aa4c147422ceae7f17f um: time-travel: fix signal blocking race/hang
3c31a0f4c41e189de52adf8d29780b325cf4c638 f2fs: fix start segno of large section
cc1d4d49b0d330e47d1f92cd4e29dc30f6187613 f2fs: introduce fragment allocation mode mount option
5e4e2ebc57dfc50aa136123c95a23045b6b33f53 f2fs: add gc_urgent_high_remaining sysfs node
8c4b498b891ae1ac65da2248004db50e9ffc13b2 f2fs: add a way to limit roll forward recovery time
0a8dac5deefd3eaac77d2e69f8e599c3014b44c3 f2fs: fix to update user block counts in block_operations()
d857cb8425d133ac4b0dcde210d211ef7e2e0d73 libbpf: Fix no-args func prototype BTF dumping syntax
9b8defb3de9ad7d55b2b9781634873b8b7603ff2 dma: fix call order in dmam_free_coherent
e75ad9e9591a91b2a433f2dd2a1e64c1ab8c87c2 bpf, events: Use prog to emit ksymbol event for main program
046c593fbd0388f6f622948029d10ccb6ec9d764 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9e8b51188cc06ed334672c6916f1d316d025410a ipv4: Fix incorrect source address in Record Route option
722605d91145b379ad046bcb1cf98d24d43a2b66 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ff24b293dadb5dca2923c52485f7dd56cfa5ebfa netfilter: nft_set_pipapo_avx2: disable softinterrupts
d5a43efcd48f2604ea0165e92699b3c1e6d7e50b tipc: Return non-zero value from tipc_udp_addr2str() on error
265189de2e5c49bfb29922d37072f7866e466c52 net: stmmac: Correct byte order of perfect_match
9969f0528fc15683b0e2f798f61a9b9c303832fa net: nexthop: Initialize all fields in dumped nexthops
f4c9a271526bd39caca21b9be930c414d5c585cd bpf: Fix a segment issue when downgrading gso_size
7b6512aa5a377c48d2c69a7301e712cf28bd5f33 mISDN: Fix a use after free in hfcmulti_tx()
743477dcb5da81bc54bf085134cbfb201adacb74 apparmor: Fix null pointer deref when receiving skb during sock creation
5879033429ba4045c916c05a283cb210065026c1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d679af08fc0e44dad28204f0f4dc135175694f76 lirc: rc_dev_get_from_fd(): fix file leak
b5b111b3fd972c63ebe84c9dc100dae4739d528b spi: spidev: Make probe to fail early if a spidev compatible is used
88398e5feb8b062d464e85b661fc3410ac067a14 spi: spidev: Replace ACPI specific code by device_get_match_data()
032851c489a14dc9fda7157bf6874c68c6d0b115 spi: spidev: Replace OF specific code by device property API
e991f1d4952e70d5ba91b672c1e55591055efdc4 spidev: Add Silicon Labs EM3581 device compatible
3fc98422719311ec9f1e8d859c302d00d66c507b spi: spidev: order compatibles alphabetically
ae12eb5fa17d0352fed413ade6a5ebdf46e84812 spi: spidev: add correct compatible for Rohm BH2228FV
01a6770dc865f46b357fdb3d0e07b31ececfe51c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a7cb348a64b6c7127993376cbd9a748ac1789d97 ceph: fix incorrect kmalloc size of pagevec mempool
8813b83e29fe44e4c68fad9827de836580df458d s390/pci: Rework MSI descriptor walk
e0cafbd0beaf8e4bf1715394c035826b2523e4ba s390/pci: Refactor arch_setup_msi_irqs()
c8e221058f4c1a56a9f56a709819b1a8684fe6dd s390/pci: Allow allocation of more than 1 MSI interrupt
7c233c9b349e19c78db7cfea029ec59a5e6f09a7 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7322bef26dca92e9f68ef409532767d10a01acd5 nvme: split command copy into a helper
12a86daa605cc38060935095099db21c3a2e31f8 nvme: separate command prep and issue
19607eb843b28a6d6248777b6dbebd79f7af80d2 nvme-pci: add missing condition check for existence of mapped data
cb9f8b9891bfd86bc05ae5e2952f644ff9c402e4 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6f83e4c03cec1f582f72664a8c75b030fd39f5ef powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
9ffb5e68846c4f6bc8cb0a14811178dbd276f951 f2fs: fix wrong continue condition in GC
e3ba9934cf7989502c1c5fbb721086714a195b6e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
02677917c5ec82e7be76ff572c001647754eb2a0 arm64: dts: qcom: msm8998: drop USB PHY clock index
9cebb81cd425ba774f8df173a01634e9276c919f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
df9e71b026cae7bf4ee9ede25ae8e07195bd5e4d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
bfcba3d669be953d92b7f5fd9efefc299925fabe arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
9f1b19777ffb53e96a37cfff27bbc9bbfaeb225d net: Add l3mdev index to flow struct and avoid oif reset for port devices
5fd102a89da440c60d30cb6b87354b645b23d4c0 ipv4: fix source address selection with route leak
b5a6efbac6edad317f1257646aa51eb608a1b897 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9e32b4a878935eb272b0fa2cd9a939d777ce0bbd ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
8994db1025865746a47b31fd3b02a7b73e35ce33 ipc: Store mqueue sysctls in the ipc namespace
d43f7f183ee6a6161cc31cf0185cc31a8c052f88 ipc: Store ipc sysctls in the ipc namespace
57305def42cf10e9fcc90d2a0b25331e82edd5b0 ipc: Check permissions for checkpoint_restart sysctls at open time
17862f242f25024dee4f99c08a43d76e1cb227e1 sysctl: allow change system v ipc sysctls inside ipc namespace
a9b40a5fce886d1d667b30421427c3e9e84b50de sysctl: allow to change limits for posix messages queues
feea273780df8e0a7201c11487f7bd839a65d2ad sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
08d701aad166112f7e41fa2d4830c86cd779d0f5 sysctl: always initialize i_uid/i_gid
344965ecd40b3bfc1d69fef8c38e347793e8c6e4 ext4: make ext4_es_insert_extent() return void
99b2e526c374175e3b9bf17b5d82359df3c89bfc ext4: refactor ext4_da_map_blocks()
6b7fc01da1624a324738a6b1607d5c36fea5f53c ext4: convert to exclusive lock while inserting delalloc extents
c4e9e4669937a7667c056d1ff6bdd98998f6f32b ext4: factor out a common helper to query extent map
ece4132afd5a87f8096589f7fd975cb01dea0c77 ext4: check the extent status again before inserting delalloc block
52eeff8cd0e719ef9dc2c61ed42a1ac88c6dcc00 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2285ebe0dc38e2e47373ba57043697fb4c204de2 drivers: soc: xilinx: check return status of get_api_version()
56f1610dfcdbb972bee9e066a550cacba80cdcf3 leds: trigger: use RCU to protect the led_cdevs list
64bbcda80473374ea2f29982bf8689b111ced3e1 leds: trigger: Remove unused function led_trigger_rename_static()
2947b74f83906322ee6dd497253859a7556ee1f4 leds: trigger: Store brightness set by led_trigger_event()
0b2a188ecf78d14e6918dc535be9d81b199deb56 leds: trigger: Call synchronize_rcu() before calling trig->activate()
8c952ec8096007cd338d45141f905b645ab1f388 leds: triggers: Flush pending brightness before activating trigger
e8bcb02934a88539f21a44edb1ef1e3fe512fa98 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
4f8fed7cdd59be8702b2e9efca8dad91c7584239 f2fs: fix to avoid use SSR allocate when do defragment
e18e7d82e59910dd8f9ce0aaea45fde4ef28c054 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
25475b9a9dc16721b8c0e8c91ccb0509076b72c0 irqdomain: Fixed unbalanced fwnode get and put
880acddd20d9735fb5556def06c399e0317af41a genirq: Allow the PM device to originate from irq domain
ad55f096d5d1202b564a4d635bee83cdb13b0f90 irqchip/imx-irqsteer: Constify irq_chip struct
d6db183d4b280e4c1ac96be502ed21888bc3f5fe irqchip/imx-irqsteer: Add runtime PM support
ed679aa23d31e2893eef90ba7ff5bc7eb26a2308 irqchip/imx-irqsteer: Handle runtime power management correctly
968c2eb927857c6578af888091abc5763382fde6 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0d60f3531d41262c22d03f12618f1b9bc924ab8b remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
394b63de232dade67489a9c50b1f4fcb4eab1bfc MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e266388cdf4ba1bd6f5f13c3ba584627579745fc MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a81ce253e3ff46b05799b419b7020a8d97c57469 MIPS: dts: loongson: Fix liointc IRQ polarity
329a7aeff743aa181f454c95141b8aef6140d41d MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
2749bd22de6acbc95b4fac70fa11bf8be00d86a7 drm/nouveau: prime: fix refcount underflow
3d21ce562ff1d824dca077512f0d5765364453b2 drm/vmwgfx: Fix overlay when using Screen Targets
77a578d46ee4c7321911950d815e839bf3ba9987 sched: act_ct: take care of padding in struct zones_ht_key
7a46f82fadaea7d1a9fb5f5ce5793ee6a865910c ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
a96265494ec2ab90d3972856d83ad33d8905e7b7 rtnetlink: enable alt_ifname for setlink/newlink
dda78aa100268bc991a48fc28bdcc9ab32b6ec15 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
078b49cfea3a9315d09d669dcd407de2cba2636b net/iucv: fix use after free in iucv_sock_close()
c19a13d1c1c4ef09b6b7d9085a2bf5f6bda4baeb net: mvpp2: Don't re-use loop iterator
bd917757c729145460f59cf5de29b45ebc777f3c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
defb17e357cbb101a555905a1a554ee72f0f9fe8 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
e602937d46d0278c1da9da03ec5b40d833a0c933 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0755444f913e184fda6dad70120a607815313b40 ipv6: fix ndisc_is_useropt() handling for PIO
0a81a62be0660c49e2c4eac5c2faa08c51470ca8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5a77cb90c3d27fbd3dc693170ed6021c7493e150 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
ba2db90b6562f2563e32124b2c58916a0c69bfa6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
24c41e87d99706bc4148b4c9cd36297695162cd8 HID: wacom: Modify pen IDs
340b61ef30424392418c231849a6a4bc85587e6b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
49e0d307ec43a3489b5240586d13a1cba40cb7d2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
64a926485c0dceb3ccbe500353e4d623b69d63ba ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9740db286cfa7b8543651620b60950a5b705d99d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
edd0b104a21cba463002ef1af6c8d8834ccc4748 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ee1fded5cb11c0a3ffaba259ad20feeab3bdc689 drm/vmwgfx: Fix a deadlock in dma buf fence polling
3b5237b9124dc34c020252f71d62f257e54f3789 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
26ed6d83b8051e782aa66aa702172c1f25014bd4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b388288db4406e4670f4a7a2e8188d5a6adc8e94 mptcp: fix duplicate data handling
76f8fbb3d83ea721a0ef9608dc45e2fd4edcfb73 netfilter: ipset: Add list flush to cancel_gc
bb1ff95822f543e4d58e356b5623fbe6e12cdb66 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============2449412225897080797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99d4d42c30a-78650ee670ac.txt

3771ae8a9ec31c31160e414ac08fbfa64f15a4e3 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
3c47b6af79ef6756efa57157c5389de4cdcd2749 EDAC, skx: Retrieve and print retry_rd_err_log registers
125f8edca00418a665f07e3edc88822acf34a4b6 EDAC/skx_common: Add new ADXL components for 2-level memory
64ee5603fe09fcd0881db5a39f6049136b9e54f5 EDAC, i10nm: make skx_common.o a separate module
df1ef3d1ec9fec808c1055517e83f6e18fc82b63 platform/chrome: cros_ec_debugfs: fix wrong EC message version
fccc2899feb0fdc0436836fb2b68b46484699f7f hfsplus: fix to avoid false alarm of circular locking
37232038dd0a1e25a0b8f01acae7910c1ae2be60 x86/of: Return consistent error type from x86_of_pci_irq_enable()
508aeabd3193dce143b305d37fd081ae7804db7c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a965c4fa50168c79a9af7d00dd2f43342ce834b8 x86/pci/xen: Fix PCIBIOS_* return code handling
ac597c45c2445bcec0c0e6b3719346be6507b560 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ef241bf4978988feec7bc146d01672b246d704f5 hwmon: (adt7475) Fix default duty on fan is disabled
72ba0c823d5daa95f85417ebdf306ded49c6300c pwm: stm32: Always do lazy disabling
f275600e71527c797ecd2495c2c7477b3105ce5a hwmon: (max6697) Fix underflow when writing limit attributes
203367114db17bfdefa3aca308fa296eb3d5736f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
78a673b0c909e0ca40b77e3ab56939081c630345 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
412743bdf47df9af86bcf879e3645269c4eca9bb arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5eebf457e51715a0d0dfe318e80f63ff2b4b1d90 arm64: dts: rockchip: Increase VOP clk rate on RK3328
ad99f573e6db722654feae84284ca6c573a6d1c5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b60d42001ffd85dc37f2348597ba43e8ee4f5ce2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7d82736b4e09a35157738f497a25edd3fec5b6d6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cb8442397339c62b4d389155a85efed592c6f906 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6711d78dc6b1199ce3c64c4de0f8bf15c082e7b0 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
01bcb6720af077a57896119b4515c4f5644b63a9 arm64: dts: amlogic: gx: correct hdmi clocks
0b5163da3df8b545f2a3134bae3a1c6d23d5a41d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
394a5cf10a57c8670368eab92ec3f2af7339b0aa x86/xen: Convert comma to semicolon
5532b719a4affb8edd20fbc5608dd2ebb2a6520d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
227c25a9a160ef261c015ca63e4c697d1e884d1e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3d5a4410aea6614b52576924b965876a4294f799 firmware: turris-mox-rwtm: Initialize completion before mailbox
af27122a1daea4552ab91f6e4fab938d18c96356 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c6dc947ca8cd488c6f8521d93d8b7fb6e2a589e8 net/smc: Allow SMC-D 1MB DMB allocations
9a09b8a1cd707697aec27e1fba95604a1177d41a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5d942fe968d29124dd1d6b4816dd6ad037b94434 selftests/bpf: Check length of recv in test_sockmap
31867456cb3a1bd31c7b80a37445758db2a8076d lib: objagg: Fix general protection fault
6f4af14ea084c12c8d2684f403f2ba6478b25eff mlxsw: spectrum_acl_erp: Fix object nesting warning
8c48da1a2d93c629cc8e9cbcef9ec7a0a69c3343 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f1244f6891bfcc7bd73ba37b8a94dce9e5ff4a03 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7fda33993544d54d3b919b913ee9698f4d6cf493 net: fec: Refactor: #define magic constants
137aabc17f285f724606e839810b920314dbd7ae net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9cb96a3140879aed6deed1ca284b466ab0945718 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6df43844b5a2821bc9c7281adc79b30a259b4e42 netfilter: nf_tables: rise cap on SELinux secmark context
786f78c8f8356162df3536baea42b145e7395ec0 bpftool: Mount bpffs when pinmaps path not under the bpffs
4ac2cda1f03368987502aa7c44dc7b5391e9edf5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6e58bd813dbdab42b91ca27d1a356b5f6b9633b6 perf: Fix perf_aux_size() for greater-than 32-bit size
9bfec400a888e47839b8d07afe67cae8488cc6cf perf: Prevent passing zero nr_pages to rb_alloc_aux()
adc286effe97e0e18eac0a47c69f416f8bca2652 qed: Improve the stack space of filter_config()
5190d35bb70ebf947fdab3ae3c8854cc5f0023cb wifi: virt_wifi: avoid reporting connection success with wrong SSID
d02457ee46b774445849051d11d546104d04ee4e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e60de82b04d046f25ee075860779fa22a31a19b6 wifi: virt_wifi: don't use strlen() in const context
fdbf5cd613951aa5b1623ab02e3ede2b80612175 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
16ac8cbfe8007b30a9bcf9a0203576e7f92266e2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
97707517a4f7dfe89dbceafa7d43773e14c8b884 USB: move snd_usb_pipe_sanity_check into the USB core
551875b29335cd766e862d77b5bdb69ec6ab8c42 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7c7c0222cbb88fc7c3fb4c1f464156a3ea6a6a3a media: imon: Fix race getting ictx->lock
11ecb9d09175a0081504daf58a4fd7e94fd3d3fb saa7134: Unchecked i2c_transfer function result fixed
b20f33b362cd16e12fb29fdb967ed6a843ad3ad5 media: uvcvideo: Allow entity-defined get_info and get_cur
52ed402255c6c4f42b7a7b115196df29b7419a19 media: uvcvideo: Override default flags
cf09092c32708f9956b3fee469dcb6c426fe936f media: renesas: vsp1: Fix _irqsave and _irq mix
ab1fc808f1a935ad212759f0903f3128f8e50829 media: renesas: vsp1: Store RPF partition configuration per RPF instance
fa12110f9d7d6b635e76f83a6469c050612fa031 leds: trigger: Unregister sysfs attributes before calling deactivate()
57a4f46357ccca43902d24723f96f25783af1297 perf report: Fix condition in sort__sym_cmp()
68b488e8db29b70ff11631ee28056157a789eee0 drm/etnaviv: fix DMA direction handling for cached RW buffers
e3695ccee747e6b697cf4d37f680c220830b6378 drm/qxl: Add check for drm_cvt_mode
66b5b359119e152dbdac105dd24b973b049f15b7 mfd: omap-usb-tll: Use struct_size to allocate tll
f614e01a0b084f7c72f24031a31797f899a1d38e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3b0a9e9de8dc007f48c9460947182818ee476cb8 ext4: avoid writing unitialized memory to disk in EA inodes
18aa7ad6c0cc5a1d78666da795d0ad6410b6b795 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
58f44cdccc23c3745ad495d99936c34e20099159 SUNRPC: Fixup gss_status tracepoint error output
9d269312400d58b1d36624998bcac35e200e3315 PCI: Fix resource double counting on remove & rescan
74b745dc9fa80a0dd47b3f2c6242d11dd4a8c5bc Input: qt1050 - handle CHIP_ID reading error
b8ff30677ff05b09a35032cbe36f7fba54cd7103 RDMA/mlx4: Fix truncated output warning in mad.c
e2d4026b9c182b2e24b06404f21c784cca7c54e1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
148102b8680140f0560b1990b63464805ac7f782 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c4843914c279499ef84df2f8e45b9820957f22aa ASoC: max98088: Check for clk_prepare_enable() error
b9e083199d028f1f1c9440374e1ba5504527dd27 mtd: make mtd_test.c a separate module
a2824e8d85eb8027a6d13a0db0450b4741494e96 RDMA/device: Return error earlier if port in not valid
051fc108bc787235af4583d7df3db6a362118941 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b0ebde676e3dfbf847ec95280bc5627770738337 MIPS: Octeron: remove source file executable bit
d5d9d029fc95cb0c9bc8b81e13a2a287dc452d3a powerpc/xmon: Fix disassembly CPU feature checks
8f5e6f91db99c151ac9f4a619c1487b4bbfd7923 macintosh/therm_windtunnel: fix module unload.
fecf0d5b194313fd6e517ff94c204747f9e74647 bnxt_re: Fix imm_data endianness
c1e541e015ed9eb853b6a1874d43e48549ff2b9f netfilter: ctnetlink: use helper function to calculate expect ID
daf42a18027bf9dbbcd772d01c32595cf3c3bed3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ec7428e2c10441b1a8768d77873c36c162a20eeb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ac7ee7059a1f7933cab7bb743e26aea2caefd634 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4a04986dc91c703156cef8c9e4b60e348687dd0e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
307896beb22f588c3845c984d13e76ea5e32a41f pinctrl: freescale: mxs: Fix refcount of child
419e1136a3bf37ff945a6690d4064cf614842cb8 fs/nilfs2: remove some unused macros to tame gcc
c86b8243e215c33c23a55a09e2b31bcabdec0b3d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ffa79405a02fcddbe2e4f8dfce4e78c56885f80e rtc: interface: Add RTC offset to alarm after fix-up
653299cec562d8610adcee0d86200e5531a278c6 tick/broadcast: Make takeover of broadcast hrtimer reliable
c4065e1872c781dc6f746cf3a0281ef8b514a8e4 net: netconsole: Disable target before netpoll cleanup
b8a426718ebbadfb896dcc832a75c284efe2a040 af_packet: Handle outgoing VLAN packets without hardware offloading
aefe06b87504acb58a394a5b3f0ca984cfdd65d0 ipv6: take care of scope when choosing the src addr
6ed2adc01029daf070a00b6956459b3d270bb0f8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
85065781ab2330f3ef2b467dd776489bb06b4a3e media: venus: fix use after free in vdec_close
bef5ad9cb22bdd0c3c7320206fe608a871051028 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b5613eee22450e37d0f946042068abf2e3bae723 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6cc9330a4da962f2cf56976cdd723082d088f104 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ad206049ba161e40fa0837bf3d68d2bd15d58330 drm/amd/display: Check for NULL pointer
073978cf4fcfca6343aac61a18373871c90b49ac udf: Avoid using corrupted block bitmap buffer
696def98657318ff8e7cc0ecd92b238f2172bfa2 m68k: amiga: Turn off Warp1260 interrupts during boot
8d456e4da99f507a9aacc01581a7e4c7d813352a ext4: check dot and dotdot of dx_root before making dir indexed
dc03e25992fa5cf0b078b46593bb001ac22b5adc ext4: make sure the first directory block is not a hole
089e12485be0c4acad4354ebd64eb98a189dcf7d wifi: mwifiex: Fix interface type change
aff0b459833261417ef0bc68f2c810ca72ced938 leds: ss4200: Convert PCIBIOS_* return codes to errnos
49f5b0e0c4856709f2c95db8b1d652a3a063255f tools/memory-model: Fix bug in lock.cat
bd80e5c5166037724d9383558ab9ab7641db3076 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cf25b5d8956e064df5b6ef40b36ba85673419e8c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
09e8dc6a04e8c1cc9957aa3504ba593922f08261 binder: fix hang of unregistered readers
845fb3698780c0274d09612bb1e55afcf75c26f2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a04edf04b86acc94626ea393e9a7e66a4b63a5fb f2fs: fix to don't dirty inode for readonly filesystem
084cea0cb5d62e9ba76d223484103be911d8de7a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
86af6f71c0bbeab415f561ba7c8e4bb0c93db9eb ubi: eba: properly rollback inside self_check_eba
926412a3fd3f973a07e3910a80decd613b3d6856 decompress_bunzip2: fix rare decompression failure
2d377f768535a1cffa0f820005a00ed48a2f3bb9 kobject_uevent: Fix OOB access within zap_modalias_env()
bc194ef8b827d4757490ec3b6e89acaed6a3c364 rtc: cmos: Fix return value of nvmem callbacks
e2bce206ec7ffd1d389fd631951ee531aaaf2e09 scsi: qla2xxx: During vport delete send async logout explicitly
ee447e3b5bd1c00f78c5d8f0ef39028b5c05bd1e scsi: qla2xxx: Fix for possible memory corruption
23d127f16d176e2cb661b245598d81607cd5bf32 scsi: qla2xxx: Complete command early within lock
116661ba597d83544305347a3450dc3343b6abd6 scsi: qla2xxx: validate nvme_local_port correctly
94cdfe339b27f5d56cccb40b15b6eec80f4aa68f perf/x86/intel/pt: Fix topa_entry base length
3bedded5f52ab6bbc9afbd1063015bbcb39bf5a6 perf/x86/intel/pt: Fix a topa_entry base address calculation
31a27617f253a4172ffee5c9fd13419f8cd097a9 rtc: isl1208: Fix return value of nvmem callbacks
53d17a06dafcb3493de0049df558b121adede593 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8c1138665babc94310c20873d6de98c591cd7491 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5fb2dab4814cb25b757ea1217f783345508638ba RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8e3135f9014f4aa86817a68b3610e7231bacf265 selftests/sigaltstack: Fix ppc64 GCC build
63eae1c108fb1ed8dfe745e96b993ef7a007a2f7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
54462efe36fa266e31331472d0bd8de1eada881b drm/panfrost: Mark simple_ondemand governor as softdep
9be0d3edc40e75aaa9c1a979b2833c7f64d21e09 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8916b64112b7fb4c9a11f9dbb8dc7dc064287cee rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
99553da7a25e5370b62e7c224989a1a4e84478d9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
907045ee2338aab32b153c8295139402b9f2fc0e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b6de711de3d8c9d5a865c581334b630d2e53577d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d235e799300aabe543b67b34417533b1683708b4 kdb: address -Wformat-security warnings
beeee680cc6c5f82d2175cf413ab2aaf002a34cf kdb: Use the passed prompt in kdb_position_cursor()
649bb79bdfcf27f38423fc42a6f4f9cd3d7f7790 jfs: Fix array-index-out-of-bounds in diFree
a6fdda34d1bab2691d75adab51e3e40b1d221fe3 um: time-travel: fix time-travel-start option
c6b459579db8d6fef127dde342a1fdbcb8bf45ac libbpf: Fix no-args func prototype BTF dumping syntax
50973a5d4f93f090891b05a8b2bc54050704f601 dma: fix call order in dmam_free_coherent
9bb9621f008a44b674c134964f357613e4726284 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8b5e244ea7f77c5f54435af497d6e312b6781014 ipv4: Fix incorrect source address in Record Route option
348472913359ca9f4b1df9be98fe21762fc36b80 net: bonding: correctly annotate RCU in bond_should_notify_peers()
23279eb15a3ecfdae864e2f9896eed4265aa8272 tipc: Return non-zero value from tipc_udp_addr2str() on error
656fac15a1aff64ce85fbb846ea8b7e1fbce6134 net: nexthop: Initialize all fields in dumped nexthops
e8ebc97438079335e49ad44e72c77c797803bdbe bpf: Fix a segment issue when downgrading gso_size
d3fe5ba9bf4aaf4916bb629256659cf0a70159fe mISDN: Fix a use after free in hfcmulti_tx()
ad9ab85356b8ff4b76d60771a851ba9fa2c4d883 apparmor: Fix null pointer deref when receiving skb during sock creation
a75ef538ff93a55014d3ec54fa746c64c8e2ef4d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e8a52376a549160ee2b86d502f5db5cce002e362 ASoC: Intel: Convert to new X86 CPU match macros
7748dfe2ebbd58ddb84de3b8328ef2209d3aa0a1 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6ab34f09ebe013e9445743268cd2e5fa56dcc8cc ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6b60295529f21b8a80002c699fd0d719501d5602 s390/pci: fix CPU address in MSI for directed IRQ
5e30806df23dea83e3dfbc1095b919964cacd4fd s390/pci: Do not mask MSI[-X] entries on teardown
44b556875e61a0c38d8208b39fcb19eb3a2da6f3 s390/pci: Rework MSI descriptor walk
c682c6054564cae1d13b38722721d5c8ac35604e s390/pci: Refactor arch_setup_msi_irqs()
ad99f8f68bf32d1c3e2fa4f49e61e03eb4a9efea s390/pci: Allow allocation of more than 1 MSI interrupt
0bb5191a80ac7efe8a64e801009e545f0a135d1e nvme-pci: add missing condition check for existence of mapped data
840fd2b896e35c20530ee994ee0140a70974d8af mm: avoid overflows in dirty throttling logic
4f700485f85a8c13396f11dc809ce31ca5b115ff PCI: rockchip: Make 'ep-gpios' DT property optional
4ee63c92b32bb51cfffb7c428dd1883258ce0bbe PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
57a709d00728304d7bc490126ce6e2f4d1d35855 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
74e307319c52c6ff6593dabb72c36b59e12ac4a5 parport: Standardize use of printmode
bf1f666484016c9cbc3305a62a81b2c776a77f40 dev/parport: fix the array out-of-bounds risk
030bf6daaa04606c73a92270fe05606b50471331 driver core: Cast to (void *) with __force for __percpu pointer
222ad6fe339e9c89dab31bb71711a516d7502a71 devres: Fix memory leakage caused by driver API devm_free_percpu()
e0007429731437c4fcb06aaac3c796536ede0051 genirq: Allow the PM device to originate from irq domain
035b4e541878afd61141744b35693b87a4f1c42e irqchip/imx-irqsteer: Constify irq_chip struct
f22dd8a623121c82d0abc638dbaf5885a9c7470b irqchip/imx-irqsteer: Add runtime PM support
983178cf127ea62fdbfdb9b0f5e3bd863af47cc0 irqchip/imx-irqsteer: Handle runtime power management correctly
9de11c732a7a6b8e08ca6266c561814ed90b4532 remoteproc: imx_rproc: ignore mapping vdev regions
86889ac8db265b5151349a8e6ada0a6455500c3c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6f69ccce29cee5e3a4abf3c933b4b7bf48405dc6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
22573c390ac19176d18341a646433f0f4ab36abb drm/nouveau: prime: fix refcount underflow
8a5daa2ea37f7c55be7b48b359cb163a3ed4b77b drm/vmwgfx: Fix overlay when using Screen Targets
14ad3647bf7c79f754a66ccf4d9dfd03241327a6 net/iucv: fix use after free in iucv_sock_close()
7abf25b2da4fae67e8a71cd5f9df6b39952b1363 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f83d8dccb94fc2817ce1c6fa77b72c9c17068fbf ipv6: fix ndisc_is_useropt() handling for PIO
51cb128a59d09ffa4c51ca6ec873dca3ac4bb6d1 HID: wacom: Modify pen IDs
bc11d1fb27e214137409d44ceecb35d1d0bdbe74 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a062f8ce52d722c00ce28b4918912ce26a004cac ALSA: usb-audio: Correct surround channels in UAC1 channel map
3ae4d750e4cc7e8784e0297474baa1cf7d7e220e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
fa24e5b0b821f4b397916a30d368070229017daf netfilter: ipset: Add list flush to cancel_gc
78650ee670ac540c9ae4df00acd7564ad7cfb33e genirq: Allow irq_chip registration functions to take a const irq_chip

--===============2449412225897080797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cb207abe1e-84fa1613d49e.txt

82dd589d30099c9f5931748c64194ef7ab0841b2 mm/huge_memory: mark racy access onhuge_anon_orders_always
cd0e079e27521c7ae65da87da5c174934084d893 mm: fix khugepaged activation policy
e820fb0e438579240522ea9f63a01f7ba6b03d02 mm/migrate: make migrate_misplaced_folio() return 0 on success
d14b3b0e3082034f23f9e4a92e37020e378595c4 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
5a7c40674bb4e577e2cf4a6b77140be486db102f mm/migrate: putback split folios when numa hint migration fails
9c1d07d3cffedee3e83ea6d75472280e2f42a711 ext4: factor out a common helper to query extent map
49dba573ef7cd8b8c589b63ce11f15edb509664c ext4: check the extent status again before inserting delalloc block
23b865a8f3fbdfae96c61b4f5c40f0687de28a56 f2fs: fix to avoid use SSR allocate when do defragment
0cd106612396656d6f1ca17ef192c6759bb60791 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
fef1a538afaa6baa096d31a4ff02b7c0a772330d perf: imx_perf: fix counter start and config sequence
6c0793bf8a98e2abb3b19557e2adc9ec69c06bde perf/x86/intel: Switch to new Intel CPU model defines
9562e9aa09264c5f41927a6dc37147f7160b8a97 perf/x86/intel: Add a distinct name for Granite Rapids
a178ce8f64b99322d5030ac86b6366ac8b6dea1e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
94c05c544ac2723caa3af62742b68ee125beffe8 MIPS: dts: loongson: Fix liointc IRQ polarity
7893355a0d61dbcb380578d6807c41f153256303 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
825da69656668127f1712d7dc8d19ebcb800ad96 ARM: 9406/1: Fix callchain_trace() return value
cc4b131a8665f2a7260f7acbf92f0dd9854b7ca3 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
bafa1a95dd21fda32eda4a32e2ee894a341c32a1 HID: amd_sfh: Move sensor discovery before HID device initialization
99bdfbb868926789b65cb177c4e61414d751d00d perf tool: fix dereferencing NULL al->maps
b501f612fe893619db6cd62c644d850985fc1b94 drm/gpuvm: fix missing dependency to DRM_EXEC
2a1b327d57a8ac080977633a18999f032d7e9e3f drm/nouveau: prime: fix refcount underflow
9b35b1ea26021cf24baa3732026717d913941b52 drm/vmwgfx: Make sure the screen surface is ref counted
865cc600e1bb83008bf24ba611a36c285eb33caa drm/vmwgfx: Fix overlay when using Screen Targets
bc57f879a420d19bb5ecdb480f858371554f2258 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
554bc917615ad6b24286fad45869bf4cca7bf340 netlink: specs: correct the spec of ethtool
b4e6354721394e76d62412b64f67a81a79912668 ethtool: rss: echo the context number back
20dc9c50e7af1202ec990bbfd6fe8eafbb8a9a4e drm/vmwgfx: Trigger a modeset when the screen moves
3a5b68869dbe14f1157c6a24ac71923db060eeab sched: act_ct: take care of padding in struct zones_ht_key
d37dac0dc59afc88a605b8a4db8489bc95bdd283 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
8bc93b1d6de9cc43750e9eb32c8f541fe5a5ecd0 wifi: cfg80211: correct S1G beacon length calculation
0fb5ef1884be7abbd1e78846b69a33390d5a268a net: phy: realtek: add support for RTL8366S Gigabit PHY
feacd3a9646707b5854ebddac89251985e44d848 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0a5899d8a4c67aabc694f9e8a661b1640caa8111 Bluetooth: btintel: Fail setup on error
99e194a4804c13c379e0f557d23c5311da232d34 Bluetooth: hci_sync: Fix suspending with wrong filter policy
c0f412961653237f52e2f16ee8747fb330bcf074 drm/client: Fix error code in drm_client_buffer_vmap_local()
4e3fcca489f05cd666b5db083598efddde2fbb25 ethtool: fix setting key and resetting indir at once
3f4fa2fb7b08081d561573824abda670f350a26b tcp: Adjust clamping window for applications specifying SO_RCVBUF
310cb7168650fc83c33d12a88f72e682cee49d2b net: axienet: start napi before enabling Rx/Tx
37f69a1c3a4f85d53549e15373e38785b8c17f15 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1dcb9554062e799151caa6db6f8ff4bbad0b5eeb i915/perf: Remove code to update PWR_CLK_STATE for gen12
a29b4548fed546e3289cfb219c46bd18ac4c862c ice: respect netif readiness in AF_XDP ZC related ndo's
db088e42aa223c7fa16ef5a1d7fb2e6e40d9f442 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ec58ff3e1661bbd6b3192f662be41cf20669f96a ice: replace synchronize_rcu with synchronize_net
cc35d9e09db8c85c35d3dc043dfe52aa470041c5 ice: modify error handling when setting XSK pool in ndo_bpf
064235851a38b02f1140366143be3227820bd1c7 ice: toggle netif_carrier when setting up XSK pool
448040a01738e31dc2a7b31959b1bfed0ab46d9d ice: improve updating ice_{t,r}x_ring::xsk_pool
41fe958255e12ea7b9022855cd6bfcd37744977b ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
fbe74e7ec62a6fb72ca69a536acdfadb4f87e195 ice: xsk: fix txq interrupt mapping
69620522c48ce8215e5eb55ffbab8cafee8f407d net/iucv: fix use after free in iucv_sock_close()
b0edc32edcb9516d8d3360b78cb81e838f4de489 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
3d61be3e5b5d929d1960e0ae6b1b81036bb1ba91 net: mvpp2: Don't re-use loop iterator
b4f4cf72a15e86420f25bcd95b7101fe57dec2b9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
40efbeede8e4ca416aa1b3c09be9116ee8f39a29 s390/mm/ptdump: Fix handling of identity mapping area
2873144891d3ea918ab8c8233e53fc884c1fb721 ALSA: hda: Conditionally use snooping for AMD HDMI
dee804047d7b7ea63a1fd008b17779383674953a drm/atomic: Allow userspace to use explicit sync with atomic async flips
0faa80c71ea20187354821738798bb9fccbb630d drm/atomic: Allow userspace to use damage clips with async flips
08ed888b69a22647153fe2bec55b7cd0a46102cc netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
87dba44e9471b79b255d0736858a897332db9226 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6048dec754554a1303d632be6042d3feb3295285 net/mlx5: Always drain health in shutdown callback
ffd9f0a385b8efa8afb8fb2b6a507fb0c153c7d5 net/mlx5: Fix error handling in irq_pool_request_irq
1fe4ad66e41d1bb9c0ca1d8d538ee6129231a04d net/mlx5: Lag, don't use the hardcoded value of the first port
091268f3c27a5b6d7858a3bb2a0dbcc9cd26ddb5 net/mlx5: Fix missing lock on sync reset reload
9f13231484939dc3e08816cd227a381a13bc9f42 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
89064d09c56b44c668509bf793c410484f63f5ad net/mlx5e: Fix CT entry update leaks of modify header context
6eac2b62975f9916cc5bd93f291f9c00fbc671aa net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
adbb901c848f995490be5a17479944971c26543a igc: Fix double reset adapter triggered from a single taprio cmd
4041f8c6b58297d4ced2dee9dfe1bfd3c6e53501 ipv6: fix ndisc_is_useropt() handling for PIO
5d4aaf16a8255f7c71790e211724ba029609c5ff riscv/purgatory: align riscv_kernel_entry
d4d3d34a2c6ba31106d7bc80fe62d2ee0af0f045 perf arch events: Fix duplicate RISC-V SBI firmware event name
f080c6fc86b5d4f73df45245c24535fcbca42d63 perf: riscv: Fix selecting counters in legacy mode
d4e7db757e2d7f4c407a007e92c98477eab215d2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fd7df98c2a760eb3bdec2dd765ba4641f352f709 RISC-V: Enable the IPI before workqueue_online_cpu()
2119cf5e5d75ca0d355cff505ff3d2982a30962f riscv: Fix linear mapping checks for non-contiguous memory regions
bea081b0d453f04cff2ffde7265a230065959901 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
e3144eccc49ad7a209cc6fbb8f48f44db7a802d8 rust: SHADOW_CALL_STACK is incompatible with Rust
c3f1d4f61d06f163552dfa4f82bc0cbd071dc6e0 ceph: force sending a cap update msg back to MDS for revoke op
494b14138201f07343e5488db6360c828fcc8cf6 s390/fpu: Re-add exception handling in load_fpu_state()
ed66c582d8f25f5c224d9065025777c971294bc7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6eb1d257986f7399df2a3339eb7f309c4beb59ff HID: wacom: Modify pen IDs
1467321cd71616bb4a024f98d602a49179610ea6 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
8c1847ee3b8115e19e36e7a9b6a05aa4ae73a5b0 btrfs: do not subtract delalloc from avail bytes
061e41581606000a83ce0f0f01d6ad338f3704e9 btrfs: make cow_file_range_inline() honor locked_page on error
1171ceccabfd596ca370c5d2cbb47d110c3f2fe1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aaba54c78f10a041681cf7f6ec754b2a32bd25f7 mptcp: sched: check both directions for backup
c624c592506abaf563c4f5fb5af917b58589dd4a ALSA: usb-audio: Correct surround channels in UAC1 channel map
ece30d03d2815d4910db346b525922d3fa037996 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5692e90af3df46d8e6dc8f9cf2877f1eb44de1c7 ALSA: seq: ump: Optimize conversions from SysEx to UMP
bf48015786a834da782f08c6db4935840ff34fec Revert "ALSA: firewire-lib: obsolete workqueue for period update"
36c255db5a25edd42d1aca48e38b8e95ee5fd9ef Revert "ALSA: firewire-lib: operate for period elapse event in process context"
619186e7964e1bc107a652b54272a31653ab7d58 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c98ab18b9f315ff977c2c65d7c71298ef98be8e3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
af6441e6f3d41e95bfc5bfc11960c259bb4f0f11 drm/vmwgfx: Fix handling of dumb buffers
b5b011587c83752be96915d670016e6546dcfbd0 drm/ast: astdp: Wake up during connector status detection
226128518a84d4e944010ff597df46af1b1f5364 drm/ast: Fix black screen after resume
c85694c4a744bfe4abb78ce7927c7c202b525552 drm/amdgpu: fix contiguous handling for IB parsing v2
2e9e3399caa684e27cc88e0fc296fd64ce1a43bf drm/virtio: Fix type of dma-fence context variable
e951cc1c6f80a0b87b77b7caf695c2d225812434 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
73ad583bd4938bf37d2709fc36901eb6f22f2722 drm/v3d: Prevent out of bounds access in performance query extensions
9b5033ee2c5af6d1135a403df32d219ab57e55f9 drm/v3d: Fix potential memory leak in the timestamp extension
ad5fdc48f7a63b8a98493c667505fe4d3864ae21 drm/v3d: Fix potential memory leak in the performance extension
5c56f104edd02a537e9327dc543574e55713e1d7 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
5d4aa25f47cd05e9eeac272906588728588605dd drm/v3d: Validate passed in drm syncobj handles in the performance extension
13e485ab4a7cee8eb424af34787e824b7865b424 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
d872903661c8705062cdcb000c9d94d50229af67 nouveau: set placement to original placement on uvmm validate.
6629fb104038707c1546022f984c0aa729d00521 wifi: ath12k: fix soft lockup on suspend
976a76a307e23fce216c04bc2ae75735695cca3a wifi: mac80211: use monitor sdata with driver only if desired
63f10d9a252561a9bb89cba345fcc87f4a3ab005 io_uring: keep multishot request NAPI timeout current
1e9fefa405d44627b82dab2481bc898e9af7dcec net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f223d2b4acb7a45a6e0581cb380e1af1a6dc7ab9 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
2c9d235defd2555ed7bd40f5ed72a68f184c6799 net: wan: fsl_qmc_hdlc: Discard received CRC
752eed6675d2cc1990088cb3576bf1c1eb225114 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a702415f3a161f013a78cedc16f45cc729df940e mptcp: fix user-space PM announced address accounting
73e2baa301ee3f62ff971e68877adeb37f98cc67 mptcp: distinguish rcv vs sent backup flag in requests
adfaef947854ecc642153c54ae25b0effe26365b mptcp: fix NL PM announced address accounting
2b471bf003a73e2359a00da305cf618121b54dd9 mptcp: mib: count MPJ with backup flag
01403733de2d5df373085d4c5a3ce72d20f4126b mptcp: fix bad RCVPRUNED mib accounting
8586723dd96bc05d12d8b4634d7895a1bbc0cf0a mptcp: pm: fix backup support in signal endpoints
5d756f8865fef695842bdbcc342721929652e654 mptcp: pm: only set request_bkup flag when sending MP_PRIO
00749436d61424f2a2286c42bc41e3f7dc4c7571 mptcp: fix duplicate data handling
9f7492e3b38d3007fd4003281fd9212fc823441f selftests: mptcp: fix error path
fe2f8f5b2d70590e97514f0450e8c3a43cf2fc08 selftests: mptcp: always close input's FD if opened
f2f239aebe60a24557a307fb1a9d4445c80c1fad selftests: mptcp: join: validate backup in MPJ
9b49bb5faf40ac60a731e304e985a219a7f65f40 selftests: mptcp: join: check backup support in signal endp
33420ab58beaa8b3625f92f83a17cdbdd7f660a1 Linux 6.10.4
84fa1613d49e32c13b6a42f0eef5f96d257e2ed0 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()

--===============2449412225897080797==--
