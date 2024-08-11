Content-Type: multipart/mixed; boundary="===============4201939906557750469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 10:51:24 -0000
Message-Id: <172337348453.323.11871511549647282448@gitolite.kernel.org>

--===============4201939906557750469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 659fffc1bd723485048b5f6c4086f8b5f339776d
    new: 75fd44be544dd0d96016fbe074b8481c677ab1d8
    log: revlist-659fffc1bd72-75fd44be544d.txt
  - ref: refs/heads/queue/5.10
    old: c308ae27ae64c44964ec6362cf6aae6b901a11ea
    new: a4d2e341b2bfe0e1392928fce084f72dfcb90e70
    log: revlist-c308ae27ae64-a4d2e341b2bf.txt
  - ref: refs/heads/queue/5.15
    old: cf10bfb3f96833e5e77cb74f19e97221af90c063
    new: 04d4050499f5bad93f0c28444363a8074acef5ff
    log: revlist-cf10bfb3f968-04d4050499f5.txt
  - ref: refs/heads/queue/5.4
    old: 3621fd99e753e2770f4ab0dd075402d0d649dbdf
    new: 50b2bd429d5f0fc6d3d84d6b98cd170744be08f0
    log: revlist-3621fd99e753-50b2bd429d5f.txt
  - ref: refs/heads/queue/6.10
    old: b348fa35f53c9bae2a00c885bdd7f94dabe8e1ce
    new: b3cb207abe1e35a4423792b96075fd627400af45
    log: revlist-b348fa35f53c-b3cb207abe1e.txt

--===============4201939906557750469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659fffc1bd72-75fd44be544d.txt

6293a1403fe27ddd688a68132a4ca849211a45c2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
a5806e8144064c1755cc0ce7ae3001d27b26c1c7 hfsplus: fix to avoid false alarm of circular locking
755190a8775f0a8a52611a8488d848158ff06f83 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cb8b9266598b3f4fcb3ad8a4455a9eb241dd8483 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c6b1f8a90f104bfad8cb87fd33bff05b5597b94f x86/pci/xen: Fix PCIBIOS_* return code handling
5fb9d708602542d00b1dd5e5510536cfe2ce7947 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
28754bd17a06e28012c25fd17be3564916adb2d4 hwmon: (adt7475) Fix default duty on fan is disabled
30ba394304340c7f149a8d96574414cd593b9360 pwm: stm32: Always do lazy disabling
277ebee242ee8e0e5fea60f5395f43badfdd9bfd hwmon: (max6697) Fix underflow when writing limit attributes
22283ca5206f484c4d54a80ec750fc974acab7dd hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
506ca3506e53282d4721380d1f12f46ffd368dff hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
98b92aff420060e605b4f1fa9596492e2ebaae36 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3c8352b4e39dec24fab8f88cf87f322a021aa4d4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d1526bf8da85bd4877feed0cab881c3c283f2917 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
bf0a8afc4dbd4f61a39393cb90c93594e11cc55b x86/xen: Convert comma to semicolon
d2ed3f960ccbd1e8d0f876cd6737a0c89743ed36 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ca7a15bcfcd2b8f6754efb9a3e139fbbedec25f5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
21d30ce522a44033db91389cb0ec1a3a0eba39b7 net/smc: Allow SMC-D 1MB DMB allocations
30acb863d5bc72f349eed9e7ad9c6ee3e6b9669f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
daa833b71ccb56bb6f93d3138fd52511f536c36c selftests/bpf: Check length of recv in test_sockmap
9dbbb8bda73cbe26752f673f1658a66f150afeed wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b636904cc4f163c9c7ea9e0d5bf26e072ffd7810 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4461ba66b0a82a7c6462b99b77bf43bd29acf2e6 net: fec: Refactor: #define magic constants
4809b5f7c48cc85474a80cad8307323fc6bf18e7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ce48fde516f9ab2de0c7b7bc64a7f4d49b0f2cc6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
88b52e57f2884180e5a6a3e175164c6cd8635c89 perf: Fix perf_aux_size() for greater-than 32-bit size
137462e92d631d50b32a6e131d9f0a894aecff49 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9fd052c37ca4ffbbbc3b9e5f6b190f42f80c33bc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
053d8b214183a6db986e8aa156012cc8cf6b9272 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6a4f6e65e468f237accd80b122955df09ed7591d media: imon: Fix race getting ictx->lock
3ea47039d3d553b00ea6a91e9ad31b57436cef9a saa7134: Unchecked i2c_transfer function result fixed
c8b05e5780582f10e72e0c035064091899ae2f26 media: uvcvideo: Allow entity-defined get_info and get_cur
b6768d00a8c1bf348cf4f3eac1d1ab73d0a8f36c media: uvcvideo: Override default flags
3ef426ed37cdecff85b41c2c0406faab0bad39f7 media: renesas: vsp1: Fix _irqsave and _irq mix
caa655326223baee336bdd3144fb9081698d3364 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3a77cfb0d8d30c5c88cb8dbea1f5e2988adcabb6 leds: trigger: Unregister sysfs attributes before calling deactivate()
7aecfe1835c90cc399ae87c35f43192b60ac7dd9 perf report: Fix condition in sort__sym_cmp()
c37e9421e26824f627c9627d6c5fcc622473fba1 drm/etnaviv: fix DMA direction handling for cached RW buffers
3d6d4abd3b88bd4fa94266db4207b1a29e58934c mfd: omap-usb-tll: Use struct_size to allocate tll
a96aa39d91ff89375483b957b10e348a786cd815 ext4: avoid writing unitialized memory to disk in EA inodes
51a6cbcae7580e742a4f899c31321baf306d3782 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e4315fa1e5eea7e60ac86a7c772c93cacb0349ef PCI: Equalize hotplug memory and io for occupied and empty slots
c5db9ddb625d1e0c8daa5f59c85971f317ccf864 PCI: Fix resource double counting on remove & rescan
96d651ee8774722dfe23c4488161f7c1ca4668b3 RDMA/mlx4: Fix truncated output warning in mad.c
b666cf4230ef0e3834735764c7b4fe614659b88b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5b7ea953c55368c0e90242b4ad52c5f7b9fb66eb RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b3ced7ee8b9bd16f411d21b507f584516fc6cde6 mtd: make mtd_test.c a separate module
7695909b1e6c7450895db04356de517a8c7cea3a Input: elan_i2c - do not leave interrupt disabled on suspend failure
4da287a6045fb4578726676d02b79051facfba37 MIPS: Octeron: remove source file executable bit
004b241a6d6adff227f2da7e0c771977a5882962 powerpc/xmon: Fix disassembly CPU feature checks
5df05fbc68b2a3fcb19b4f043bab2a371bc8211d macintosh/therm_windtunnel: fix module unload.
1945e4b7a2c67cc96b07a7bfb6f476d4a300fc37 bnxt_re: Fix imm_data endianness
f1f4fab9b985a644e5758f74b2d1e663b9173a2d ice: Rework flex descriptor programming
09e54ce60171975a0b625ae3fd7f0f666b2c5633 netfilter: ctnetlink: use helper function to calculate expect ID
82bc51a950ab98ba21d15686133ef9b07f5b566b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7acbdde114d62b33a645b7e1f796ec4527fe1f96 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5ed559abebaf2628ce040b624c224ced047049e7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
028a2d1eebbec2986d13ba4d851034c89f574ebb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
18a3c83cc41d8397e56f99b2bb84b0bf74cdf76c pinctrl: freescale: mxs: Fix refcount of child
9c0e67248759b3064e8bdad974a63d78742a2fd8 fs/nilfs2: remove some unused macros to tame gcc
e98a67b393d21894387c4571e6797fd53d195fe1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
951929469c0f4ba40af3c3cff3b37f55fc26a573 tick/broadcast: Make takeover of broadcast hrtimer reliable
3d915d68685747371e0e691553fdc8dcda23bd43 net: netconsole: Disable target before netpoll cleanup
b8b5ff1296a0d4a06b4e7c855b305a3b75467d7f af_packet: Handle outgoing VLAN packets without hardware offloading
2229477d9eca863ef44f54f2e2923a8bc3b14941 ipv6: take care of scope when choosing the src addr
54feabf70d138f917b635fc7073f10caa1e6b5b3 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
52349d3742f868548604f07667d365a3ee6e38c0 media: venus: fix use after free in vdec_close
6ebab50ade2b9c2ba4802c015288f88d96621aee hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
196e517c6e5db6cbea87ccbbad2dc834b788c911 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6fb05d61f9882ef7cff8e3df3d73332d821e61d1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5269eeff8ca2b913f61c5a4ec4c11a62905791d4 m68k: amiga: Turn off Warp1260 interrupts during boot
ea16234cdc1ac0d8bc94eab7d392f1a42c7f301c ext4: check dot and dotdot of dx_root before making dir indexed
2ba7c239ad73e7106704472013ec86e94d8dfa95 ext4: make sure the first directory block is not a hole
f0ff6a4048ddded24350bc7e4d53c5a6da229e53 wifi: mwifiex: Fix interface type change
18c06313e570269b810ef40103540630710d5752 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7a22965691c68d4f32fc6b02826a55ed1c84b85a tools/memory-model: Fix bug in lock.cat
ddf7b2b51c7fb04550323b79d1f28a4ca4259f61 hwrng: amd - Convert PCIBIOS_* return codes to errnos
91ceced5547c7923c8bb666592989794dcfa99c4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
261220c921d98fc8956e1c2e99623687278887ca binder: fix hang of unregistered readers
8a6c7df5544b913d27471711d1c73196571cda00 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5337a616f50c2b8dcf4566d900ae27c3f4622777 f2fs: fix to don't dirty inode for readonly filesystem
25931785bb01a1aacb14f78260d7bfba2151c2cf clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e58e4582c3f0883f48cb6de7a19d60dd4f70dfd6 ubi: eba: properly rollback inside self_check_eba
d121cdd69835ad540d9cd8f2dfdf77b037de3359 decompress_bunzip2: fix rare decompression failure
23ee440d04c5a7a17b71a6e38c1f4ae8fe1c0c23 kobject_uevent: Fix OOB access within zap_modalias_env()
d05d85b9fd229a750007f6e9efb0ca6b015287f5 rtc: cmos: Fix return value of nvmem callbacks
64c1d0cb6746e2c1367270c7b3b55b3831ec95f9 scsi: qla2xxx: During vport delete send async logout explicitly
10041fc4d2d7d46c79bd8bd37276c7b0bc136e4b scsi: qla2xxx: validate nvme_local_port correctly
aaf8d53aabe4cfd89c538ae077cfd23529997ced perf/x86/intel/pt: Fix topa_entry base length
6b044d772ee78eb5ac78d95c528cea7d814fffb2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c88189ca0010f1b43a66bd92676899258906e6ec platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d0c8124abb455ab80cf96ac156e31774f223138e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
028575a997d8bb6c09a6ac6994ee2f847a97ec5a selftests/sigaltstack: Fix ppc64 GCC build
648f0be80c8df9258ab1fae3630c505a97917d70 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ca1ad9591988997cca0c9664182c8aa09befc9a8 kdb: Fix bound check compiler warning
5ca30cbf518f4349e8924e91eef1cfd9d6ec9932 kdb: address -Wformat-security warnings
160e3ccb350147bef8f8e02ce25a748c17aeb7b5 kdb: Use the passed prompt in kdb_position_cursor()
ed72685d92434f1240acb3a974f61824a6d337fb jfs: Fix array-index-out-of-bounds in diFree
9e9ed7346f2291aa3045ddc2d00978711755e906 dma: fix call order in dmam_free_coherent
0d0802258f2768d6f65c1ac5633077400f415a81 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
918ea48b33b7d80a92be937525b35c14839fe996 net: ip_rt_get_source() - use new style struct initializer instead of memset
2518f6d8c4140453e668f2b08c950a754d45a7ae ipv4: Fix incorrect source address in Record Route option
ec8de9a07fd821d7aab59d64947cdefe8241a570 net: bonding: correctly annotate RCU in bond_should_notify_peers()
151926059643eb8a37475f41924ae82e31545d61 tipc: Return non-zero value from tipc_udp_addr2str() on error
40e8bc73fb7a0ea93b9072df98ddda526485b23e mISDN: Fix a use after free in hfcmulti_tx()
d9036f5ccddaf2a32d0ca31b103d9fee898d9d0d mm: avoid overflows in dirty throttling logic
f5a2abe2e962e13a631abf96b3927972cdf02424 PCI: rockchip: Make 'ep-gpios' DT property optional
1eeeb364402bc49cdcabf07d92f16ccedb824a26 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1a9af03e33542d77a21dca96dad1310475b428f7 parport: parport_pc: Mark expected switch fall-through
a6b062c0f7e23e0429d0a95c82e5567279ed88fc parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c5653e0d2e7efc72c555d34b3f9bdae15ce99088 parport: Standardize use of printmode
a58675b155bf7d3863309fc039a561f9855c903e dev/parport: fix the array out-of-bounds risk
2d33b1174d845cc8261f72674d5e6606c075d205 driver core: Cast to (void *) with __force for __percpu pointer
df92c0adfd890427d756580a187032f4ea75de73 devres: Fix memory leakage caused by driver API devm_free_percpu()
cefa3b49ec5aeeab39fc2cb78bbf01bea29e4896 perf/x86/intel/pt: Export pt_cap_get()
64f233f98ed3c9269ccbab41ffe4934792ad85cb perf/x86/intel/pt: Use helpers to obtain ToPA entry size
4ccea327d2b2226b8aa155086a561df466f219f9 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
7a3fe963c0777a30c90b110421de43fa9e067de7 perf/x86/intel/pt: Split ToPA metadata and page layout
2eeabdb65952f496fec5e2ee611df12d252f1a00 perf/x86/intel/pt: Fix a topa_entry base address calculation
be95238fbf1017cea20f30d3efe686c5b04a6616 remoteproc: imx_rproc: ignore mapping vdev regions
fcf4032d53a470315dc4241fe83d2dd4c9cc95b8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
341b3a57b3631d75e409ba441f95ee2f5ab6fbf5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4fb2ed0ec00547306e2c579c95cd177446ee74e7 drm/vmwgfx: Fix overlay when using Screen Targets
3c41fbc5ac449876884bb2c1c3d5518b05ee725b net/iucv: fix use after free in iucv_sock_close()
5de5d6f937a51dcf6d24c6f2704196f2716d27e4 ipv6: fix ndisc_is_useropt() handling for PIO
e7533081ee9a38aced8b94d46d654db7005c635b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f20be841a82e76efa9deb552688713f805e10902 ALSA: usb-audio: Correct surround channels in UAC1 channel map
75fd44be544dd0d96016fbe074b8481c677ab1d8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============4201939906557750469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c308ae27ae64-a4d2e341b2bf.txt

ce4d9384bb3d9f263561baab374f1ee1bee1b7fa EDAC/skx_common: Add new ADXL components for 2-level memory
fdf045e76ea318e0da25069cc901dd84aabaf1ef EDAC, i10nm: make skx_common.o a separate module
76522a97c5f8c0a2c99923374a27b6d48b9e9001 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8fa9758d742112f4b02556ff3e9f05a932cf09ff hfsplus: fix to avoid false alarm of circular locking
e5277fd283724e6fc7385c32de2d2697c7bbc5ab x86/of: Return consistent error type from x86_of_pci_irq_enable()
b0c9dcb850fda732570bdb252b8cd9ebfa1f260c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0521bee699e49855161447b2b2b152109e6133e2 x86/pci/xen: Fix PCIBIOS_* return code handling
fe024dc72e3cd173a060f58c7a348f4e94cb8977 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3a3b2d4ded73697a777a130452f41d12d964a977 hwmon: (adt7475) Fix default duty on fan is disabled
f61b8c4fb416c2a643fedc7235fa1eb06c249b00 pwm: stm32: Always do lazy disabling
49bca4499bd89a2f250339a95d2dc384d66c91ca hwmon: (max6697) Fix underflow when writing limit attributes
c4a354b3287d08c1979235dc79f6d83647371f30 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e3f5756294f4eebedf7cbebfc422d3cbff0d8c65 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0c8b5fb68c2470be1c8d273cfbc76983b075a47a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c20b86b635e2e516871650f0216a3a24b04ce431 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
71b27d57693eaecdce7db7f25e18a57203598ead memory: fsl_ifc: Make FSL_IFC config visible and selectable
41603e72bd53adcd8f9d5961b7d69fcbc4dc5569 soc: qcom: pdr: protect locator_addr with the main mutex
9533dce56ecabdd5daf2d3c6c1d4a208b8a33096 soc: qcom: pdr: fix parsing of domains lists
bb69b2d39dad554364bc3d53384a14dc83359744 arm64: dts: rockchip: Increase VOP clk rate on RK3328
69ce3e61d58d0d6e2655f832af6a267909ac9377 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2490ecdd030d7688c09bdfb49a316cb2b06ca3fe ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9dedc47b6aef0cecc13b9e0374e41dcbb648d862 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1b25b05e0cccff49a780bf64374a30fb723c95c6 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ce5e2b8e7e0962a1c498acce22017ec7ded1159a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7bc9ea3280c26138fa8aba4dee89bc66fa52af74 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e4c2cb7b474d5a694dc97754148d03042733493a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
179ff550ce9573a24ab082c3a12bb9534828824d arm64: dts: amlogic: gx: correct hdmi clocks
d755ac859323de8ad19459724b6cc027972bab95 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1ed72d4a4d47eb0acf5eb0be9c739f44f372624b x86/xen: Convert comma to semicolon
2319d7c7ea4b64383e6ef02db630bfc1a82853c3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1f2b48e8db9ab5282e420becfcb9a204ac086c51 ARM: pxa: spitz: use gpio descriptors for audio
2904fb8d7676817be15cc167c5abeca4f248a7ba ARM: spitz: fix GPIO assignment for backlight
8de032c98a8e69924c0bfd4fdb8e76ed33d9d00a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e3bc990c921a21ba80e6d8b762e125199e7b734a firmware: turris-mox-rwtm: Initialize completion before mailbox
6148df78d5bc0ec7879c572b467b6c54d22ac43f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
aa66824b283d77befb6da78444257d6ff1445826 selftests/bpf: Fix prog numbers in test_sockmap
805dc101b324b8a7d7434239ff7e73569c07a849 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4e769dc0ee4556ef03ad8043cdf67771580fc827 net/smc: Allow SMC-D 1MB DMB allocations
e0e6735221892c83d4ba0b5784463382ae064238 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
786227abf521c378b5520882e11e55b72a3e0141 selftests/bpf: Check length of recv in test_sockmap
a1582f4b12b4cdcd9e808c0db74860877c3fb859 lib: objagg: Fix general protection fault
011e4dcb63f65a7fdf23533b76fbb0cec11f1cf2 mlxsw: spectrum_acl_erp: Fix object nesting warning
1e239029692b58eaccfb5d5919468a9504608ff7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
49f8c06b19d4dbefca4dbae38b6e0c1698ee611a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5964cc442a346bdafe29396a0f638712d1d9c92b ath11k: dp: stop rx pktlog before suspend
c500fb6de7465e6c848604df5e3589b07b815aae wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
82937c69f5e284b19a7fc988b70bed681145172f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
33c47602c03bcc28fedf18e839927ed2df4a3a74 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
508353332f5ea7f349d1e1ce3caf273620c8692f net: fec: Refactor: #define magic constants
d6766f202205e065147245c5e7a86bbbb37bf9e9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f0217c03328adbb9d43ae1c20a37a551281a2854 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
223f7b2c236653772a09bbf7f82e1eb2d8e1cb1b netfilter: nf_tables: rise cap on SELinux secmark context
a14bda4789750e8c07ff26fd4e47d1c248d47947 bpftool: Mount bpffs when pinmaps path not under the bpffs
a39a1956aa99f6e0d352e3550209752afdc0faa8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9e352b660a3c50de4a3c1c9b5e1ea783110733c9 perf: Fix perf_aux_size() for greater-than 32-bit size
325e77080e2e8c5a242c62381b518a19f8bd23df perf: Prevent passing zero nr_pages to rb_alloc_aux()
8dc80d3067f5ed65607e6f6b5c3736fe0a666dab qed: Improve the stack space of filter_config()
c2ae925913bdd77a3ff9fcb8ed8faa98d0fecad3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2c1d62fb4b0da7a2074aa74a8cb80573b98fea3c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
16bcc7f59b6a0088770f63da22a192e85f66db84 wifi: virt_wifi: don't use strlen() in const context
d322d6f9dacb886321d0d12bae63c63ebe7966b7 selftests/bpf: Close fd in error path in drop_on_reuseport
bf60cc92d7cf28c72d5dabc2b18ba7b21b0c6234 bpf: annotate BTF show functions with __printf
ef590b33e46b9e2ca45a5842f3565bf876aaf86d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8c8ad92687d351f6e7a636548b1c9a734a292365 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5f4ddbda7f51527361dcdf9155851d1c23a86163 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ac350957364af0214f1ed3a3de73cc593a05ed64 xdp: fix invalid wait context of page_pool_destroy()
2af918a637991a400b7113ff24eed154a97d8a52 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8e06848acf3396b7de54950ffa5db209a4975a17 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
4cbc9c51148081434b025fe26053ad78bd1e193e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
77a613bc47453052a64f4dc46b9834ee4af6287b media: imon: Fix race getting ictx->lock
f0e97794282c6d13493e10ea5d5bada03102f772 KVM: s390: pv: avoid stalls when making pages secure
249c37939c9a206ac03ef85d3ee1af69ce941fe2 KVM: s390: pv: properly handle page flags for protected guests
58773eace5be25c2005dee1767c7ad228972720d KVM: s390: pv: add export before import
8c04f9f95fea0da93e9a18e5d29c6ddca14a83b8 KVM: s390: fix race in gmap_make_secure()
92ccbb78b6ddbc4195771dd441c3de0dcbdee4c8 s390/mm: Convert make_page_secure to use a folio
d191dba420c4c5574efbdebf031f2e7d04da2d6e s390/mm: Convert gmap_make_secure to use a folio
a09fc3831b61e9e852053ddf2b31e3738080ed86 s390/uv: Don't call folio_wait_writeback() without a folio reference
6a48346f38b44cf5465c1bfdad4e06d4dd24c1ff saa7134: Unchecked i2c_transfer function result fixed
07b6250e4dfc8a49340832235dba8432ab906264 media: uvcvideo: Allow entity-defined get_info and get_cur
6b564bac6ab08f91dba9061286429d666bba7be0 media: uvcvideo: Override default flags
4b7ed588b8ee9a111e9e530b21919b15f551743e media: renesas: vsp1: Fix _irqsave and _irq mix
e3f9e688075cbdc0bce384b4e1d3bd7e0569eb01 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4ffb86d53af872b8ce78b0a34dd8d0205a46a054 leds: trigger: Unregister sysfs attributes before calling deactivate()
2a95bfd76833b31880655815faabfe344f33d7cb perf report: Fix condition in sort__sym_cmp()
c0e4d78e83723d92168ff21174aecd4ee1894e9c drm/etnaviv: fix DMA direction handling for cached RW buffers
ac2941abe1993c2bd98a122785ed0e4d6925173b drm/qxl: Add check for drm_cvt_mode
8d6370eda9480b8b5b75a5a55626d9a8cc359c5a Revert "leds: led-core: Fix refcount leak in of_led_get()"
03c241fddeec05f947908e5b76e22fe71c16a7e9 ext4: fix infinite loop when replaying fast_commit
66c93c1a65aea7885cd1b552455fe68d74bcdaa6 media: venus: flush all buffers in output plane streamoff
7423c73862b430908f73bed26657a19343136f5b mfd: omap-usb-tll: Use struct_size to allocate tll
507ee83de5b2473b7b4671a7cbea4a943463dc13 xprtrdma: Rename frwr_release_mr()
35b908046fb095978ea73b80b98c27c8c00ecc9e xprtrdma: Fix rpcrdma_reqs_reset()
8f0fcfa66e922d7dc082e2a129ebd1cc914bafed SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
74ab3da916d8415beac1883240fb8f0eac4f0f8d ext4: avoid writing unitialized memory to disk in EA inodes
6a3e0e05ee3e440e3d272b6bf6c6edb3c2003cd8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4c97cfcb654165398e8410707d0fc13c6a4bae0e SUNRPC: Fixup gss_status tracepoint error output
b61b11462dd1aec6065b21d6be3746bf430640b6 PCI: Fix resource double counting on remove & rescan
e92cb70f18e2113920ac512477dcc3013edfeedb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
e1f6fbc70a2a1904ad13d2c48d6f2d83d8eedb8c Input: qt1050 - handle CHIP_ID reading error
c3dd8a4c31b40641c3027fe4fd1b76e7a76686c2 RDMA/mlx4: Fix truncated output warning in mad.c
74901f6a2fbeb39072684a41b1fe04bc2a1c5ec2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d25d761f3749b9156067de46991a717f9e1f4661 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e64ff3cc3d0c7d3b6cf212a9c9c7e05c48cf6a4f ASoC: max98088: Check for clk_prepare_enable() error
397e35b44c3beb3c4604190dbd8aa04251f41b6e mtd: make mtd_test.c a separate module
0957b37aad2bad862cb3de9f727da62e6812f6b5 RDMA/device: Return error earlier if port in not valid
6b891b9fbd61b71a599a7a0b15e453deb54ffa86 Input: elan_i2c - do not leave interrupt disabled on suspend failure
17a87b9ca69f2ecb07303d57fb97f45afab9b535 MIPS: Octeron: remove source file executable bit
36bbad62f72f7024c2f814b32abeb97443c43adc powerpc/xmon: Fix disassembly CPU feature checks
0998f89fe918be50fce0a17846150b70b9fd95c7 macintosh/therm_windtunnel: fix module unload.
b7b9473ebd7e423f8d185a40eb4a850900eebcac RDMA/hns: Fix missing pagesize and alignment check in FRMR
8f831f7731c5571c407fcade9ce8be0e731f47b8 bnxt_re: Fix imm_data endianness
64910a3336f7fd64b0ae9f3089bb1a68aaae886f netfilter: ctnetlink: use helper function to calculate expect ID
5aba7b4ac6b977910e8c5b0cc45a477daa327e3f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
27293dbb1935e8001dd06f9f85131b3fb2c85476 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
47a5d06ba82e0f862391b18e395ebb647077a5d6 pinctrl: rockchip: update rk3308 iomux routes
12fec56bc65a58980d980e8a6ec46fe900eb2b12 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
59c00e97eafc564a850403c30e290d999aa0baf5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9e13fc569a9e44d78de0655a19b16472c2e0cd1c pinctrl: ti: ti-iodelay: Drop if block with always false condition
3f9dd2d3180678a0cf61a53aec988ca0e4f02a3d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0801f753757a9a33af1123da66f1a2ce9b8c8c03 pinctrl: freescale: mxs: Fix refcount of child
03427c86ab8095eb31082e2824d739033276c516 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e6f3abf09d5d9cb69d551661026f8975a060cc31 fs/nilfs2: remove some unused macros to tame gcc
0d88c7d82c5b7cbc5805749b2cac26163a58e884 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cd1bb3cdb87a75fe103d1981c943791919835d55 rtc: interface: Add RTC offset to alarm after fix-up
48517150909d5e22ad6041eb226e675397f6705d dt-bindings: thermal: correct thermal zone node name limit
458e7e7b9d678891aae5c91fca094dcbe9210700 tick/broadcast: Make takeover of broadcast hrtimer reliable
366e74b8143d4e53c7357f213118e80fe7539069 net: netconsole: Disable target before netpoll cleanup
9abc7f6ac1991a88a4a1545ef62740cdf8b6665a af_packet: Handle outgoing VLAN packets without hardware offloading
ae556f98ee7f7c98f8217439075475f4ca4f4567 ipv6: take care of scope when choosing the src addr
ec3f5ba887ef5e78bca25a632850e9010f7ca155 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
625d62df1ad14bb1d535da337d95a67380d6e41c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c11d39da53a82aad512191e39409185735b1036a media: venus: fix use after free in vdec_close
a6af3e8d05574b3dd6ec668c0e03dbe0426b7451 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
94ab028f4d9eac8c26079e71a61879245a6412be ext2: Verify bitmap and itable block numbers before using them
544052a307dea9736292753d39027345485952a6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
038a0db71d5fd8a28ae3d808dff57e225fe88fab drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
93bd61ddcb789765cea963697af985801ea069b7 scsi: qla2xxx: Fix optrom version displayed in FDMI
475a0179b8f50c1cd44229ed8aaa71ece81a2fbb drm/amd/display: Check for NULL pointer
3f50ff5da90e1f876b2789a19d1b0b604c776109 sched/fair: Use all little CPUs for CPU-bound workloads
90c0f4ca3be140844b99486e37c80c817cbd83ff apparmor: use kvfree_sensitive to free data->data
e39ee5e8220d39e9fb60c18baf469ab2d84c884d task_work: s/task_work_cancel()/task_work_cancel_func()/
51e731d4110c1edcff65e20687c48092786d52e7 task_work: Introduce task_work_cancel() again
107909acc03b7f6cf04f695dfe3c99fa3ec79d32 udf: Avoid using corrupted block bitmap buffer
a7f84d45cd2adff0e739cbf6d00a98683f738d7e m68k: amiga: Turn off Warp1260 interrupts during boot
4767cca76c0ee099533863908c02c6a21ea5a5d3 ext4: check dot and dotdot of dx_root before making dir indexed
d80672caf39b41d54c2c3a73da4d108768e93de6 ext4: make sure the first directory block is not a hole
502a20ce32f2d24e20e26a604a506d6537ffb6fb wifi: mwifiex: Fix interface type change
91544f27a52a29175f8f198f025290ee8def3635 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6b8ea70cfd0e15ccfbe276dd6506a16646f54a83 jbd2: make jbd2_journal_get_max_txn_bufs() internal
5b7926670f8f354d84a85c1b7610658d6c62c9d2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
32352e26924666a67ae352ba9e05455d4c829edd tools/memory-model: Fix bug in lock.cat
4c384375340a2c023453f7c246d3ab023068ea6c hwrng: amd - Convert PCIBIOS_* return codes to errnos
01cbd28897c767dc31b3744366f80a57e047d9c9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
44ca0c2b6ddb5a70937d841816404c1a2a65df3a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
870c0ccae0d091d7b5fca6b53d1d51bfe496e540 binder: fix hang of unregistered readers
4435d87d1b41b87992f4a510092080bc9a9667ab dev/parport: fix the array out-of-bounds risk
2b222ab84ac443fe1f2aa13c93e715482f7e341e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
37b3f3ca460eb78fa119010555afb3bd6f59c85f f2fs: fix to don't dirty inode for readonly filesystem
48b4560f5504d805e1942cb7c63766906239b35d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f84bd3d3a39b7523c31e290ebf03b9df09f770df ubi: eba: properly rollback inside self_check_eba
6e87a13d62a75e0efb0c1ed3b89d23f8080e8684 decompress_bunzip2: fix rare decompression failure
3cc901a1623bcec3843648ab4f3e0ce170544aee kbuild: Fix '-S -c' in x86 stack protector scripts
5c7f6b8dd1e94e9a8862e2d9c86489135db3f1aa kobject_uevent: Fix OOB access within zap_modalias_env()
b22b4b149897cf5b54222dd75e4f038130dd5c59 devres: Fix devm_krealloc() wasting memory
3431a6c5c2e56b1bc57a4564db7aba53956c9130 rtc: cmos: Fix return value of nvmem callbacks
09329b97e8f718aa61ef82ca5628cf94b37cb1cd scsi: qla2xxx: During vport delete send async logout explicitly
fd6d03f69c985a568607651d10cc35d441786dc1 scsi: qla2xxx: Fix for possible memory corruption
eee0bc4dd6874159bfd234ecf884299aee30f0c6 scsi: qla2xxx: Fix flash read failure
4e860eb0d9f5854a0e1166b4be40d47e1953bce6 scsi: qla2xxx: Complete command early within lock
cd66db09553a2e97ea655eeb0ffc2d5e4d4a9804 scsi: qla2xxx: validate nvme_local_port correctly
aadb5b47f5c587d5d3cdeb043804f8958a4c20dd perf/x86/intel/pt: Fix topa_entry base length
eae3654b2d922f53fef853ab15ff7206c3fffd20 perf/x86/intel/pt: Fix a topa_entry base address calculation
c7e70e12c72f8caf2b5a14ec2b20a6aba2859a44 rtc: isl1208: Fix return value of nvmem callbacks
86099b9103a0bea56c2c90cdc11b58c9c4dec37b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b6d60db4fc74744d214729260d01dfcf7bc4b4a3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
634f503b50938b87b99e756be99d9d854e6878b3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
40db3ffba5ed3c717116f78995d43b922943134c selftests/sigaltstack: Fix ppc64 GCC build
d4a746c82d3d59cc953c4f2425223f6134b5814a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5b59c772ce24e81e1604e0d1696caefd5fc88531 MIPS: ip30: ip30-console: Add missing include
8069dd412051f3522d5be8d5771072401e3a40ab MIPS: Loongson64: env: Hook up Loongsson-2K
a066c4f86415fb90230293ad2a4cfdc931a0c982 drm/panfrost: Mark simple_ondemand governor as softdep
9766bfb0caa596a9d79564df9add7e56e4c73680 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
18cf8351ecc933a0a4bd3958639d2814ac1e7b16 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
145711c61c211af0e70fe8f692170a96b05f1324 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9d0fba5d7edb7f083ef28a79a4f58c76150c8ac4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6650fdb0470e66723293dc16a1cfe99290fde13d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ae4eecd764ce52e5711fa045b9728381c96d3873 io_uring/io-wq: limit retrying worker initialisation
ed2f1c1d24aa3da9fe3bd6f6f09a024fd2dea49e kernel: rerun task_work while freezing in get_signal()
afbbabeb4ae5232702497b58cf71cfe04abb019e kdb: address -Wformat-security warnings
6f295bb82601b2a3007b6d6a735907554fea8b4b kdb: Use the passed prompt in kdb_position_cursor()
424c7d57c16f9a9695f9c979fe30acb258239ad9 jfs: Fix array-index-out-of-bounds in diFree
a6c0669c5d5df25ff74ef5f6140a7fd50ac490ac um: time-travel: fix time-travel-start option
232a26b482a055f5207e8e813ba65df1ae94a17a f2fs: fix start segno of large section
9759b0f933330189f8ca685f03d56cadffd81b01 libbpf: Fix no-args func prototype BTF dumping syntax
20d2f216746d5b2ba45ab1615d70616f44c761eb dma: fix call order in dmam_free_coherent
84128959ca234f16938e6255784a86b212791177 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ba295134657d75892bc7c0ed413a6305d6fab8b1 ipv4: Fix incorrect source address in Record Route option
b35668b072b9ecff459beae98f9efc55a1d55dc0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0fe99797f367cc20ee1e7e54073dcfe4259e6229 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b6565baa2239fa3627d6af1850d1d98abcf00eac tipc: Return non-zero value from tipc_udp_addr2str() on error
94c84a2c3908037af6676f9bc9bebb52c5f6d213 net: stmmac: Correct byte order of perfect_match
581ab49289f64f013e72bf80d44d913943450d67 net: nexthop: Initialize all fields in dumped nexthops
2d0a7637ecab167ab21bfaa16f3185f086d5fe45 bpf: Fix a segment issue when downgrading gso_size
8b8c951a8664b64f03b1d40d510c84c41ab6b5e2 mISDN: Fix a use after free in hfcmulti_tx()
a4ac8c38f022efb5cfa700b0fa74d0a886738d37 apparmor: Fix null pointer deref when receiving skb during sock creation
62d9a8e037688fb3a48098debef4febc37146681 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
51bdae59da4692c0bfc2507fac5ad9849ec0b9e3 lirc: rc_dev_get_from_fd(): fix file leak
8347c08e51e0fa6c45f5e340c5a5f36dc270dd5c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f9df66d0128a852462b198b294fb2dba924b8106 ceph: fix incorrect kmalloc size of pagevec mempool
02fbe792458b788b810a52fe86576aded8e8ddc1 s390/pci: Do not mask MSI[-X] entries on teardown
7aee09944d6653e3d63266b58423cc5b80e292b9 s390/pci: Rework MSI descriptor walk
d382be49b5eb07f0be697939205080a2b5698be7 s390/pci: Refactor arch_setup_msi_irqs()
36d8ced58c55e31a9b781437cff6f2dacca732db s390/pci: Allow allocation of more than 1 MSI interrupt
5eb54ec21cef04cbe2bab4f174e90bed9b6e65cf nvme: split command copy into a helper
d0ce66efaa2c72a39f53075db19a4c7ce27f11cb nvme-pci: add missing condition check for existence of mapped data
e7455bb105a5b6adb75fba69b410c9397fd8103e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
da6756ddbb381e39138acd90fcaeb076acbde83b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3223d5248f819fd3554311838bb039cc7a639d38 net: Add l3mdev index to flow struct and avoid oif reset for port devices
1ddea9057c6939a35a12415009d863b86dead440 ipv4: fix source address selection with route leak
d48e2344ade42db6adaa47383a0d11adbbbe23c4 fuse: name fs_context consistently
f770b2dd9a93ec23aec2a97b92d6c2186e360d9e fuse: verify {g,u}id mount options correctly
84843cd9e9aeb7e6764ad6fb4c7895be2109ec94 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
4108c972968cdd1be59ac503b17fb5caaf9eea90 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
9b64a7312100344baad5c8e3c09d243438e4c37b ipc: Store mqueue sysctls in the ipc namespace
4c2da06e85e135fdd44debab1572eddf13bf65b1 ipc: Store ipc sysctls in the ipc namespace
e8add2d1e2ffbb8c7778a06e4a3f343fdd9a25e6 ipc: Check permissions for checkpoint_restart sysctls at open time
a1623aef3231b3de5cdc906ae35376477ebc9a7b sysctl: allow change system v ipc sysctls inside ipc namespace
89ca3a30dbe67eaed96437a5b3653da9e7f5905e sysctl: allow to change limits for posix messages queues
cae304b81142bb2a0379d2090986c63682ffda2e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ada8617a88ed1bffb92b657ac0d4823b9fbf84cb sysctl: always initialize i_uid/i_gid
bfdfc3fad4121c5ef407d739c7ddfc0fe5d60cba ext4: factor out a common helper to query extent map
d773988f8fcf54e60dd612e0d4663cde86d9cf10 ext4: check the extent status again before inserting delalloc block
823d20ca2e5a8fe8ca4bf266997556762c70f020 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
03e9dddbd6725e87745914df14fc2fb75967d371 drivers: soc: xilinx: check return status of get_api_version()
0ffee57c6e01d3f36b6bbfc049df748e96cf52ea driver core: Cast to (void *) with __force for __percpu pointer
ad134cedfbd104adc96abd80714c266f085da362 devres: Fix memory leakage caused by driver API devm_free_percpu()
c5466ca29767c3f64c1f90d135f871b715b18bbe genirq: Allow the PM device to originate from irq domain
fb3a573337e4225da4d280fb149060ae8863989f irqchip/imx-irqsteer: Constify irq_chip struct
8945577017e1a5aa6502f8eea86e200500f518e4 irqchip/imx-irqsteer: Add runtime PM support
03845510a7badb32450c3fa24120cbaced081119 irqchip/imx-irqsteer: Handle runtime power management correctly
20f21f1db1b8d2f44c5cde535d7d977f04fc6f0c remoteproc: imx_rproc: ignore mapping vdev regions
232da6084def8eb652e2e08801a6d0a7b6afcfca remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fe376eadeea01b6a09d5eb3e602bb4e8d93adf96 remoteproc: imx_rproc: Skip over memory region when node value is NULL
390fb6d36413de532fb885403bc85cec6603ec1f drm/nouveau: prime: fix refcount underflow
8d5dee80831511116b84c2abeeedbe10633eac9f drm/vmwgfx: Fix overlay when using Screen Targets
d62565604767f54c3ffc0b64fb3dc658dc6e7667 sched: act_ct: take care of padding in struct zones_ht_key
f1e47fb8e610cb7275fa75e216e28586de332ca7 net/iucv: fix use after free in iucv_sock_close()
aad4923a444df84516fe645046d91a0fa9926529 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ed17fafcc0beec2b2557385828bf11e51455992b ipv6: fix ndisc_is_useropt() handling for PIO
e2e3131da09cb0fa614985635782eaba90a99ec9 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e4b7a478dfa13964970c84e49742c29963659bd0 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
eab0ed7a94a31f2e32bc71d57c199a83eb529127 HID: wacom: Modify pen IDs
acad463c516cd6f6263e200cf1d5d8cddf657882 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0ec9b0210f291d4c28f5409d028afb9723fb3c16 ALSA: usb-audio: Correct surround channels in UAC1 channel map
15120464b2f175d75d49d211693cd69a1f980770 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
60d03df866487998226ea73dc88408028a37975c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7bcba955eedf7c3626c6659fbb82c7eb36241e49 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
095ee4e5ba25ab641efb745027949d6a4a2a990b mptcp: fix duplicate data handling
7b4579f555993c196eeb4a385685127315432ee7 netfilter: ipset: Add list flush to cancel_gc
a4d2e341b2bfe0e1392928fce084f72dfcb90e70 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============4201939906557750469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf10bfb3f968-04d4050499f5.txt

f28d43bee044f47bd3413b902b98776fe8ee3b8e EDAC, i10nm: make skx_common.o a separate module
bd9b1b99c730725401d0ee5398f16a3b7ce2fd5b platform/chrome: cros_ec_debugfs: fix wrong EC message version
2c6c4e6a92707027651866e5ddb2b779281ee91e block: refactor to use helper
853f76916031237630eddc3a41b7406bdebb926b block: cleanup bio_integrity_prep
60a0a6a6bddb9d01d64dac0fd125af630bcd6f13 block: initialize integrity buffer to zero before writing it to media
1b27d7e4c09ebffd69445ba95f864a82bed68e72 hfsplus: fix to avoid false alarm of circular locking
c344c412e8b6f59b911a2c4757e618ca3d115e75 x86/of: Return consistent error type from x86_of_pci_irq_enable()
82477985facfc21a813970d644685861f25e3dee x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c253e5ef1f1e555ca5575e7d69616deec749a700 x86/pci/xen: Fix PCIBIOS_* return code handling
b664c76a0c9f0cace8c927ddf8ca7bc7439e9b29 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
84dffb6f031be30ae91e984a18997a68a507ebd8 hwmon: (adt7475) Fix default duty on fan is disabled
a76e88a951298529c8cf0cb28cf0a5d44d00b323 pwm: stm32: Always do lazy disabling
631cc85ecea751158fc23c6cdd1f735e7d2307bf drm/meson: fix canvas release in bind function
ed2255ada08996aa799b2ec475395a61fc3a206d hwmon: (max6697) Fix underflow when writing limit attributes
9d38f6b56936c385a92cb2da0ebef9981c311a2c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7b2c5c43a57097ae4c3b4e47352431d8e2bf0bef arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8f92e712b384bdf20e040d2f6e6a83d9e8f8b844 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
8b626dd0a76e1dea6313cad349e1fe93a350bce9 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
bb367bf44a1b7cf9257d8876a2f26dac2d423fe7 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cff6fe598f8659e85922debc1306646641050c12 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c80b11f3799fce4ac89bc1de95c29a7010b6d5d6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
c42c6eabd8d7cbba53b35163b0352b2b1957164a soc: qcom: pdr: protect locator_addr with the main mutex
cbc7f2d63929e1ea4f00e071ba53c691f492aa2f soc: qcom: pdr: fix parsing of domains lists
8ddc6791ba05320d7c63c601ac99d02132d7442a arm64: dts: rockchip: Increase VOP clk rate on RK3328
ca9f3e9f7d829e2e415886dd4dc5a3f7c606af7d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
59ce3a6526414f18b3bb741cc24594173cc347e2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
eeb8c073d8794d1a0e20efe899c614b7a927ea5b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1b6d6456b259b9c49abf35e0215841bb111d7a6d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6c685ad5bcd1a7f89586e7dc5e9669288cad293f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2feee44d158969987eaccabb0a7e8343fbda1f56 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2d1db8278784352e487cb37891959d83e2f0009f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f3e630b8237148deb9ecfb4744d121b55eaef195 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
9a3cc9e918fbf54c0f0f3937bf3f14a807b5957b arm64: dts: amlogic: gx: correct hdmi clocks
8a25ee1a95a17ce569c819b462069a68b0d5e54b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1edbaff79f80cc3aceaa9201ce3c2bdcdc25abb9 x86/xen: Convert comma to semicolon
36f96d612133c0b3474088c2abf0146c6a182316 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e301365cfe3312698087f27fff33cf85aacc1b09 ARM: pxa: spitz: use gpio descriptors for audio
4084353839cd0b81480cfec12af46de19ef77971 ARM: spitz: fix GPIO assignment for backlight
53de948a0ef230a20b59f0c27d24188a59276613 vmlinux.lds.h: catch .bss..L* sections into BSS")
a919a40ab28c0c8e18239c7ab38d65ce4e879a73 firmware: turris-mox-rwtm: Do not complete if there are no waiters
2ba7c3c97c8dfbe8217074fa6a6ad403653bc36c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4b50b24e5f566c184728221616764a7965b537c2 firmware: turris-mox-rwtm: Initialize completion before mailbox
640501f3995673c5f1ada71d0057cf6b809a6b15 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
504117662fc3f6c2ce7a72370336a514870a7435 selftests/bpf: Fix prog numbers in test_sockmap
7976c59331f50e535c48a4819035aa2dbd6be4cc net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6f13ea6c4fb090a025762d1a0e0429b7029ad56e tcp: annotate lockless accesses to sk->sk_err_soft
ceec5a9d1babfb283724f2f83c176f9b037a9cba tcp: annotate lockless access to sk->sk_err
ac39be40801584563a83e1425f3b5f7f5af2b885 tcp: add tcp_done_with_error() helper
f5ffc77887296ca8f35762975e1c370f167bc493 tcp: fix race in tcp_write_err()
cc08c47fa7ec536de32836c71222aaac20680e58 tcp: fix races in tcp_v[46]_err()
1c9857c7b5fb61496fc1ebd6ebf7d830d331883f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a01eeb6aaf1dbc900161efd82d5c1ada9c79e0e6 selftests/bpf: Check length of recv in test_sockmap
b346d2ee5a78607a109e0bb2c55542748e2b8822 lib: objagg: Fix general protection fault
96fd11df54f3924214223c340c67436a026b1a45 mlxsw: spectrum_acl_erp: Fix object nesting warning
e0611af486e8274dd95e4bc3e6fcb5efea85a94f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d1b9090b68a371d6b3d1850b1b309dbc00aede2e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6b5f2043200a5c4abfc63ec82c7eb1e310bcebf7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
84b3fe5a5d289a4deef3fc17f24eef70c6e881bc wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3eff4c289dc6e6dd356cbf398130cf9ddd8f5193 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6cc6b18879d04d578486ba505afd2304b0e1829c net: fec: Refactor: #define magic constants
66c0d33e86b3b95a9a59fbb7788d7c734df719b3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
24d6f8bc4d8175a9dfd0d7580b39c89e133e64d9 libbpf: Checking the btf_type kind when fixing variable offsets
d248a6775878db27c67073dec80f4edf640894e8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e0e8e375590966e653fdc112226b151400889f2e netfilter: nf_tables: rise cap on SELinux secmark context
65758cac69dcf497ae1ae94be2762bc312016a43 bpftool: Mount bpffs when pinmaps path not under the bpffs
a5b8136a81a37e90278ae8bec06f7d0798f18af0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
37badf50dfd5980c0cf5fdb5f1ffe8058327028e perf: Fix perf_aux_size() for greater-than 32-bit size
61f7b3f81ceec06a76379a4ae9b7d7a175d03e31 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e81a731b0498cda91d50b9debad03b3e58943e53 perf: Fix default aux_watermark calculation
7143cd8345d32cbbf04191da5f030605212f84e0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6d3bd48a45d18f3acffb0aed83cf8d95f9284f9b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
cf9c755d196e9dba5521dc36e27cd61c5025720f wifi: virt_wifi: don't use strlen() in const context
c78f9462b5740777c1b4a79cb130daec2d613e94 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9482ed09a6f33ba98127d06abad21c4688817d77 selftests/bpf: Close fd in error path in drop_on_reuseport
1cf8a6e06af513a1edbc193e0bcc00a464877895 bpf: annotate BTF show functions with __printf
d67031eab9ca672df32727f02a7184d6cb5eaa9e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
43b262eaf64f75d912b07b8e53dfd85cd7ad1855 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a44c6229edf51f029945758a5116ed5269484524 selftests: forwarding: devlink_lib: Wait for udev events after reloading
44586f39d39966b718ccb71267c4c0ac87e1ae5c xdp: fix invalid wait context of page_pool_destroy()
7fb04903cddfb29dcf5f2da9701a58a2e56d2f84 drm/amd/pm: Fix aldebaran pcie speed reporting
ba42efa8fe207657787cb2722f563ff23ff426d1 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1d564ca09eb70918badb72db032823ba8e3a4155 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2478f93597f74b88b123519402bc735137212149 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5c3b08a60552551b5409229d24de0c97acaa1217 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f99fe7f1fbc7960baa4c780a46dea2070371d3e8 media: imon: Fix race getting ictx->lock
2214ea7f643eb609124ed542cafcdbbdf3703622 media: i2c: Fix imx412 exposure control
8ce98059889af75f249db4579e683183dadba15b KVM: s390: pv: avoid stalls when making pages secure
3a97ec43bb474aa686078eb22ced85ba24478439 KVM: s390: pv: properly handle page flags for protected guests
968f74633082ad3f5e09e44f7e5cebeb4c1c52b5 KVM: s390: pv: add export before import
cc1354e2bcfb48e6280e24d1b94c3889c10fbc6e KVM: s390: fix race in gmap_make_secure()
a844ad3fd2886e41463f195a886b781b8858094e s390/mm: Convert make_page_secure to use a folio
313b74d0c391de44209aac083651ca0e68eccf2e s390/mm: Convert gmap_make_secure to use a folio
95a13de7ae5e84d3ca3c0378c1dd21a1d937f3fd s390/uv: Don't call folio_wait_writeback() without a folio reference
bbd4f91b56219300298153b7720943c4c66e64fe saa7134: Unchecked i2c_transfer function result fixed
fa10f8ffcf67c11eb9a07c9515daf5dab7c19cb4 media: uvcvideo: Override default flags
2e1aacb8e3d75b105f0c4211bbe8464a5b758e72 media: renesas: vsp1: Fix _irqsave and _irq mix
7fda65de882a8af3ad53a82b4f993c2c2faf6e77 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e1b502352108c29bcd72e98bfb3e63c5eec3564d drm/mediatek: Add missing plane settings when async update
7b835a88d2c7d7bc8d19eda0cbe231a94372bf18 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3ea81c8a515242b92e5e9e2c0a9ffd115e0d9599 leds: trigger: Unregister sysfs attributes before calling deactivate()
44438ae7a168010affc34918ab75b6b740f4208d perf report: Fix condition in sort__sym_cmp()
9730d672fad98efd76d65a9f905352278e0fd968 drm/etnaviv: fix DMA direction handling for cached RW buffers
509a54a2dd72e136ce926c5f2d7bc064f59f13c0 drm/qxl: Add check for drm_cvt_mode
c25b9be35861ea90248555d214d579130472e876 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d7b3c0b15d0312aebc330b9483e9782c9434294e ext4: fix infinite loop when replaying fast_commit
5853a601aed59d3d01a7e75bcf4141c0999abf9b media: venus: flush all buffers in output plane streamoff
4a8f97818cbbc7a1440018c33b04b9e20b8c97b2 perf intel-pt: Fix aux_watermark calculation for 64-bit size
d6de743294ef5589b7a627860880aacab3381918 perf intel-pt: Fix exclude_guest setting
fbc0c72aafddcd00d5afba42d4a407e48dffbfaa mfd: rsmu: Split core code into separate module
6d0f87dd5a1a7fb14da207180a7a3bccbaf6e77b mfd: omap-usb-tll: Use struct_size to allocate tll
54691e93a7701f6adea6e6e00ddcb8b3ae5a44fb xprtrdma: Fix rpcrdma_reqs_reset()
0a22b782d9f7c4ff7f250410f5a9ad4ff6d24a02 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d4366593fd45c7d276f11c820c3849c1d0ef92c7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
79d1f0331abf1bc2685f23beff4048c2e42533b2 ext4: return early for non-eligible fast_commit track events
085e4e1f8e645600e267fc1ef85cc22d38064d82 ext4: don't track ranges in fast_commit if inode has inlined data
5afed905617d8ec54ad4a578439b9f713f506470 ext4: avoid writing unitialized memory to disk in EA inodes
14007a62d0ff265702f6353c5e44a3b915ca137d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
81ef2053a5c1d5dfaea5f2b73cd5cb378e0fbe2a SUNRPC: Fixup gss_status tracepoint error output
e85500b578bb5e7eb988d6ebf825b336977433c8 PCI: Fix resource double counting on remove & rescan
b46087be2dec029272fcb291674b32e2a77a63b2 clk: qcom: branch: Add helper functions for setting retain bits
e4d4b3cdf69496913d15f6d66a24f917f98403d7 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ef6afa35a3d9f5b33a835dd439cdd2d843ba665c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a0c6d255a3227e42dd3598414cf9e8d0df54ddc1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
8fbb275d1c1381b2fcbef2359fe0b67d4f066aba RDMA/cache: Release GID table even if leak is detected
2c679f754a196096ecfd0fb7f8e2191e7037ba4c Input: qt1050 - handle CHIP_ID reading error
f4197c5297e1822339a0a0bd17d3cfc84f6e2dce RDMA/mlx4: Fix truncated output warning in mad.c
2e65b3246d32650f634a80d3a5553cac6ad5bc8e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0ccddc0ca5cfbe4883d99a9f771ab0c9c8d33e67 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5b430ac4be13aeb60193c4292b90b7e3abdd70cd ASoC: max98088: Check for clk_prepare_enable() error
9bb027c02e93728b23de4d60e15408086765be9f mtd: make mtd_test.c a separate module
9151fa46246c1153872f25a600c1d41056bf507e RDMA/device: Return error earlier if port in not valid
7e693538c314e89932008ee981a9d452980a07ff Input: elan_i2c - do not leave interrupt disabled on suspend failure
33c775530d25e0611fbbbcf8e8cca22e1fd8159f PCI: endpoint: Clean up error handling in vpci_scan_bus()
c3d6f261902e040ae94c16399a51f6e6dfeca933 vhost/vsock: always initialize seqpacket_allow
33d3dd579e8ea2dde80dd2124f302e0cd6374526 net: missing check virtio
f830ba0dab0b1635ca44538938e8f9b42933647c MIPS: Octeron: remove source file executable bit
6f9077524e57eab9624f33b906db24197766ed68 powerpc/xmon: Fix disassembly CPU feature checks
f07c8cf50ba1ce3b26274389e33c16adc9a7c931 macintosh/therm_windtunnel: fix module unload.
e1ec3d3acc736c5251c1d02423868d2a5902ae36 RDMA/hns: Fix missing pagesize and alignment check in FRMR
471c5d88b5d22fd7f352195a6240b978ac53dc19 RDMA/hns: Fix undifined behavior caused by invalid max_sge
51c2eb4ead876159b4849962a0825536fe5a0e69 RDMA/hns: Fix insufficient extend DB for VFs.
2be5ec75487488cbcd6a6ddb7348a532456ecb1c bnxt_re: Fix imm_data endianness
ba982e3a2d5f622301d1d2d57a998e0401f3e105 netfilter: ctnetlink: use helper function to calculate expect ID
99dce3e90822fa37b3da333e14b94a2d23b013b7 netfilter: nft_set_pipapo: constify lookup fn args where possible
425ae2fff97652f41edf0272f326cb5e5c9fc896 netfilter: nf_set_pipapo: fix initial map fill
b7d56ff3b76d667e49540cc5c60c2c639687e9e8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4d755f3e82b28792e8d2835e45579172bb3a7a80 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d13a638c4f38f6d3e2b348ccf8fda022e35bc4a2 fs/ntfs3: Use ALIGN kernel macro
1dc3e0cd0f3cab88e01e6794ca9b4632cfdd11ce fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
c54627b03b916a21c5073e7e8a0b886a49453c64 fs/ntfs3: Fix transform resident to nonresident for compressed files
0079a4250d109f2b78af6ff9f9a97821b42abd25 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
2183b4670d8025c394bdd0a40d9ec2b51c4fa222 fs/ntfs3: Fix getting file type
97203e6951d8739b3aeb914e3dbf88d000b12858 pinctrl: rockchip: update rk3308 iomux routes
d75005c754a6331d6f6225890cc26341db22628d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bacdcc3c1b3f3c3600935f70ef0146a7d39880d1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
14801447e6248af09707fe1c77df19438867dc11 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b8355aea1b3d5d6359fb3bd8fbd185bba73583a1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
dab85add553a7425115ce3b456a782a455d080b4 pinctrl: freescale: mxs: Fix refcount of child
c4f02c96b64d6af9c6a70139752aaeaae96ff44d fs/ntfs3: Replace inode_trylock with inode_lock
0ac5f60f7c2eae9c17a92f5494ba1a3a95877a62 fs/ntfs3: Fix field-spanning write in INDEX_HDR
6c3b0a6a54203188b3ea134ef09403649d4e604c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
64dd4d6161cc8eeb0dd44747cd03fe0b4b47997b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d351c22318d2450a85981de725ffb74db966fe8e rtc: interface: Add RTC offset to alarm after fix-up
f0bd661f92f78a5338bf2f69f610111366d271d5 fs/ntfs3: Missed error return
1132b567fc6351c69f949eb2c7f49673aca2f19e s390/dasd: fix error checks in dasd_copy_pair_store()
7094ed86245142a8d3591589a79b84ac8a530d39 landlock: Don't lose track of restrictions on cred_transfer
344cd20bc1df087b260421b55d32b3b988b2f540 mm/hugetlb: fix possible recursive locking detected warning
b25a2872b106dfc7ea25f88dbda4ec4172cee8c4 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
f03e04e38c0979244619392e098ae6435f371b40 dt-bindings: thermal: correct thermal zone node name limit
68216fa9d30ce7e69ee8e47f26524869710a4a83 tick/broadcast: Make takeover of broadcast hrtimer reliable
c515f9f095ea217ca56f8efdbe04f6469a143be2 net: netconsole: Disable target before netpoll cleanup
4d6a94e2fc702e622bd918be816f7f8ceb455c9c af_packet: Handle outgoing VLAN packets without hardware offloading
e152d169ac2ad357f35b6df3170b536dc677cc60 ipv6: take care of scope when choosing the src addr
33fb5c75dd8b39f5b08a03fd2a1817d7d6ed1814 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
4b69dab329256fe4905d980f6ee186af605094a0 fuse: verify {g,u}id mount options correctly
7192edb75ab110f72a2499fdaf18c7395a9bd221 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1a922c7cde62efa2a2d51e00c15545b872a028cc media: venus: fix use after free in vdec_close
9a2e1f16165f328bc0aa15d5f067897abf7e928a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
563c2d7eac99800b22651d283e00b926efa13536 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
95022890643cb7205c9a12da25d357b66cb4e9d8 ext2: Verify bitmap and itable block numbers before using them
1fb6b84772b86f8c5823f1908fb2ad2da2f6a6c7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2fdc84bda4f9298bdbd0cfe0c85a67cf1a0b9dff drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7e452914082bc3f70fdfb2ea3b733bcab04d3d67 scsi: qla2xxx: Fix optrom version displayed in FDMI
df4d1e06e4bd9c64a76d0aeca2010ab184ce2e07 drm/amd/display: Check for NULL pointer
8f809d651206ed5e2c2e3046a15b061ad731d82f sched/fair: Use all little CPUs for CPU-bound workloads
233932e6075ee2825a66af56e86fbbcf344cfb0c apparmor: use kvfree_sensitive to free data->data
84bec7a7ae4503131c865d86c508df2b38b8566a task_work: s/task_work_cancel()/task_work_cancel_func()/
ca20a6e55f80659b698a633724923dc07c3fde45 task_work: Introduce task_work_cancel() again
e53bbebc51a9420519403279353b422cfc8c0eaf udf: Avoid using corrupted block bitmap buffer
83181f691b29f41ef174b2b1e235fbd7f5bb54b9 m68k: amiga: Turn off Warp1260 interrupts during boot
38ebbe06c5a1a9774c90b85848da75cd71610267 ext4: check dot and dotdot of dx_root before making dir indexed
2ca536e3aacf78009cf289b88510083bb5f1ca4d ext4: make sure the first directory block is not a hole
31a8c6187474eb49679a33575a926e9404e6e730 io_uring: tighten task exit cancellations
81e7dcac9cb018f6f734dbd93d584de8d537cb6e selftests/landlock: Add cred_transfer test
b7f8ceaa3c0bcd24e749b76d62148d2211d04d3b wifi: mwifiex: Fix interface type change
9c1c46758fd37b5373ce3ba51d68e6bb928afb21 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f771185ecf1a8e7498454c310158711b82807466 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c3756cca72e59c7114e6145848e98027a5bf9e76 media: uvcvideo: Fix integer overflow calculating timestamp
3b991d093aaeff06e1749b33b348f8cda8d6ffee KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
bdecc8d20fd9d32706748e90ca0da6605f71b472 ALSA: usb-audio: Fix microphone sound on HD webcam.
1c771701f0f9193a9ce475203ac75fcd405e864a ALSA: usb-audio: Move HD Webcam quirk to the right place
7990976b489f09b9e2f0c135b48378fc83e142d7 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
73890b408e09bb56bbc0f572bf3dadac50b6dd5c tools/memory-model: Fix bug in lock.cat
2c0ee488009553f9ea7ae21512e344dbbfac9918 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e83f5975cf145acdea1f8c28abe4a605fb6d8359 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ebdc8ef250db1055dd04b3aa39df4a3f45a227cc PCI: dw-rockchip: Fix initial PERST# GPIO value
3bad88d8342a7c986bb4a0a79f26935f83e85346 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
324d049bfabbd37708a925d88b0662a7dce03d96 binder: fix hang of unregistered readers
9f1f1d81675fcdf748dd3268f921856384bcce51 dev/parport: fix the array out-of-bounds risk
3ef9372c187d0165eb672c50fc4658227810d199 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
16dd0e40ccdd9eec5f289aee8704ec2c47086ad0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
297510c24ae70384d161d90e0be23d1e02925033 f2fs: fix to don't dirty inode for readonly filesystem
6b1d79768fc71ede321667a1ae2caca0e0a951f8 f2fs: fix return value of f2fs_convert_inline_inode()
915d147240b372c7ec1b371679dbbc0072aea1a7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
446dd4ced1669b028aef298f947bc05dffbdd635 ubi: eba: properly rollback inside self_check_eba
9cc763711109245ed8ebfc73dda12b6a3e772c1a decompress_bunzip2: fix rare decompression failure
6a5e6bb6402ccd498e9b5c796d49be05aa246535 kbuild: Fix '-S -c' in x86 stack protector scripts
71d03f224b2a4af123f8e4823562885bb021e783 kobject_uevent: Fix OOB access within zap_modalias_env()
fef1446df284ff0e7537e0be143720a7d5abde63 gve: Fix an edge case for TSO skb validity check
b2e5f0380b37fda4cc5a5fdaf974f5d10d987e2b devres: Fix devm_krealloc() wasting memory
8b05598db73d87c37acb7128aade8d9d68a31fae devres: Fix memory leakage caused by driver API devm_free_percpu()
6f39438cdc7fbb1fa3d888623b3574da8bb1686e mm/numa_balancing: teach mpol_to_str about the balancing mode
297c575f4b94098684734811aacac7003e400f92 rtc: cmos: Fix return value of nvmem callbacks
a283796d5bee9d50a9af14a104459338a95b43a3 scsi: qla2xxx: During vport delete send async logout explicitly
2c2889dc9b1165066843e7608e125a7d88ab2956 scsi: qla2xxx: Unable to act on RSCN for port online
17f355f6c323f6828a1a8c3cfb83cec39a58e294 scsi: qla2xxx: Fix for possible memory corruption
2448ac1ff2b7529f49f3e43be33368eab20ff4d7 scsi: qla2xxx: Use QP lock to search for bsg
2862b0a9cd6870e04d052d72d3495e99e6e01449 scsi: qla2xxx: Fix flash read failure
50de76f868a20ca87b55dd9cb2025e7ebf40f261 scsi: qla2xxx: Complete command early within lock
dd25a73b164424e4997729bbccffbd7a04d44ec5 scsi: qla2xxx: validate nvme_local_port correctly
34130f9825d5c76c4db9db045812ca623ab59cae perf: Fix event leak upon exit
34f0b3ccac153c261570cf6a1d3b248982579d42 perf: Fix event leak upon exec and file release
1ac5aa80661217c2d9b0e298ec61060fd5ced38a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
729c73dcb9edab2c0ad20a1ee0a2c0aa6075c40d perf/x86/intel/pt: Fix topa_entry base length
f5b27e09d1ecf20e2387e861160526e5d0349f14 perf/x86/intel/pt: Fix a topa_entry base address calculation
278e640bbbc50f6f588d3bd96488996d7f6464ee drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
829c41f0636f0edd6185d135f59511799cb9d21b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
cc9bad33e7e4251034117b82b7e0c9088dad1d6a drm/i915/dp: Reset intel_dp->link_trained before retraining the link
0a4b04a5b8979f0690adee2efa53ef76cbbade84 rtc: isl1208: Fix return value of nvmem callbacks
e9fba3df634190b47657229849dba6b358a76b6c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
08406525806bba0b4ab34d2bd4f703718fe07e55 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fbbe67fce6b4954ad117f6fb30a793a768374336 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5ec50ffcdbaebebf4d748dd609efeebf56fca19c selftests/sigaltstack: Fix ppc64 GCC build
b2e24f446090059f0c263469398386107cc57646 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
87074ceacc45367e9e3d689540e9e5951ce4b1d5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
66036e0bfe58611ca492072bf13f4f6fc13074c7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9310492dd1c1d35084a1bef9e7e495c70c537748 MIPS: ip30: ip30-console: Add missing include
c075f972adb9388d16c088e8c560d5fd17287903 MIPS: dts: loongson: Fix GMAC phy node
58f81031b3cc33e07d6c0f46d028ee72f48fb307 MIPS: Loongson64: env: Hook up Loongsson-2K
e3b35622831e29153fb785c4ba921c7af4e1ee10 MIPS: Loongson64: Remove memory node for builtin-dtb
f6becdafc838c87d549155410148deedbf21ea52 MIPS: Loongson64: reset: Prioritise firmware service
8bd2ea3c025c8d99b1f986a7591e67b364047ca8 MIPS: Loongson64: Test register availability before use
3d1389cdc69daf8a45502aa660d930b44bdc6258 drm/panfrost: Mark simple_ondemand governor as softdep
531a4b1327e951a431cb0a2dc899917c435a5777 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ff6e580fe78174f6de45eefad6c4fb3e2eb7403e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
94693bd44b833c05bb6741f072a22c58777301c7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
966274da0bf383046839c2eab3f0a62c328fd788 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b6fedafe76a1c8f5efea900b4fb13284c8241f1a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
045f6d1ac144f59b92d9b57debaa7da074e316c3 io_uring/io-wq: limit retrying worker initialisation
5779084f210518dd985e63f230c63dfa505aaba4 kernel: rerun task_work while freezing in get_signal()
2ae18fe300761e78130c5144b31abeda704c3c62 kdb: address -Wformat-security warnings
7a0bfe88e8df9f3df0337aab1e77aef74b5d3e3a kdb: Use the passed prompt in kdb_position_cursor()
2ede8e7a1e8b53ed48b0b55600f784b361c5a452 jfs: Fix array-index-out-of-bounds in diFree
3117af03484a3cb1b955c163efd88396255c1a03 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1a0fd765196132a8bebc8b9afa6a2043d7a153d3 phy: cadence-torrent: Check return value on register read
2cd5af7cad85a5718143f5bb3ab3a1c16aea6057 um: time-travel: fix time-travel-start option
9837da70c15bb0608dfacffc5c60648757ea9745 um: time-travel: fix signal blocking race/hang
51cb4368415a79f486c9ea67ed799ae1005babb4 f2fs: fix start segno of large section
6c1966ba17ec0e8d86db8fb4cc608569c44c909b f2fs: introduce fragment allocation mode mount option
881bd93a25d303f9ffa67b88183cec031e70d5b5 f2fs: add gc_urgent_high_remaining sysfs node
1efa50f5b759622e9272997353c7fafea90f0c72 f2fs: add a way to limit roll forward recovery time
e3a84066d17139bdfbacbaec2c2ea8568281aba9 f2fs: fix to update user block counts in block_operations()
f4825a813547ba950bd400528c7a9bdaee10f24d libbpf: Fix no-args func prototype BTF dumping syntax
d36d27215ae9dca6ce3277b9029670dd7baacd6e dma: fix call order in dmam_free_coherent
5d411512f2f6d5927a35a4f9f34ca1d5ef309894 bpf, events: Use prog to emit ksymbol event for main program
dfcd939552281e86962a254e16a0b7c0c85745af MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
995e12fb320a89e924e2f887a424326acc17b8be ipv4: Fix incorrect source address in Record Route option
eb3a5ee0a3c7849d05006866d3016898293deb95 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0776f0e11f6ce5e8be9c06fac2309546ab3fbc86 netfilter: nft_set_pipapo_avx2: disable softinterrupts
aaf55ca13b52c49f73389d040a71c1c450df3578 tipc: Return non-zero value from tipc_udp_addr2str() on error
c8941977eaba16d6aee87376759f59648ca5eda4 net: stmmac: Correct byte order of perfect_match
227b6fd80b2f857da513ff154a5819ecd4076c23 net: nexthop: Initialize all fields in dumped nexthops
c426721a59d6d155cc3fb358f17da9a6966638c3 bpf: Fix a segment issue when downgrading gso_size
30ac99b0aa0c11514de5339a92215d554969839d mISDN: Fix a use after free in hfcmulti_tx()
bd5758cda1454813680b326b1d140d5f9acec996 apparmor: Fix null pointer deref when receiving skb during sock creation
28529950c16e6161c7bee96ace16a26ddeab0cfe powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
33083fd9b8aa2d580ed10d2fe1f85ac1e67dd4b5 lirc: rc_dev_get_from_fd(): fix file leak
0a73481b11547a196326ab4a350aa8a2a5015f82 spi: spidev: Make probe to fail early if a spidev compatible is used
e9466377066ac2e89f07e514cb7464b5721f1d80 spi: spidev: Replace ACPI specific code by device_get_match_data()
84417f92f91f5346a5506fb8f7f9fb98b3d99857 spi: spidev: Replace OF specific code by device property API
dfb67aaeacc2e15a1c6d43303b6b058f9444f285 spidev: Add Silicon Labs EM3581 device compatible
7b6b1c488628f9e37656ef29fe4f13a6a2a7c975 spi: spidev: order compatibles alphabetically
5699eb13386939df17fa82878ad0f9bce250f769 spi: spidev: add correct compatible for Rohm BH2228FV
5d00c71ab6de3cae241ffc566015154565c14a70 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a7f468efe72058e91abc02138efcee941d989c8c ceph: fix incorrect kmalloc size of pagevec mempool
c638de45560772009e08ad325dae799998f8b9ba s390/pci: Rework MSI descriptor walk
a2d259e5817774ecb76989d1701d7c07018953a7 s390/pci: Refactor arch_setup_msi_irqs()
a96bf6665557cdeea8fd083c16a5485ac5aee97b s390/pci: Allow allocation of more than 1 MSI interrupt
237d8369922ec453c2b5e90973aa75fd4ce33b4e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
3d2c790c7d3cb7386cfdcf46a3d80f71403d0acf nvme: split command copy into a helper
a912da24a298015b4db4b06e99bc70f0b31bcb20 nvme: separate command prep and issue
92dbb4440b76836aa592a836ad897c192e0f2511 nvme-pci: add missing condition check for existence of mapped data
0b88cd2071ae33542b9092f757147b9313719bc2 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
22a1eb0add65fff3b05f9ea8b3c9e9b581a40aec powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
808312cd2e5b544678585d4b9e36fdc0b44fb848 f2fs: fix wrong continue condition in GC
105532bb8aff76dacbf1258fbfc38688ca607489 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
6977d3a3e2c30730cc423969971993a5dc883f5c arm64: dts: qcom: msm8998: drop USB PHY clock index
55402a9aae6497aeb0e0273d2ae4c0da72b11f25 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a50cf100e5a70ece5cd7fb8c07bb3b927a7f908a arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
96a4ede7c87cfb1285430dd61fa6db336f4f7d56 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
43f6a7ad76a45853b3b647845b7025915489c4d8 net: Add l3mdev index to flow struct and avoid oif reset for port devices
630bad5d86f2147d2dad0626234695e6ac964ed4 ipv4: fix source address selection with route leak
42ee2f0e7c73a5e78596e1c8cd865ed98a30f3b2 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b6bee5965134c4b3d511221c1b32f2a524555f8f ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
2d2d5ddf93b8929c4e25d60331a56b12295689fc ipc: Store mqueue sysctls in the ipc namespace
065718d1e32f5ddf07a8ce1f62829606a7db0da4 ipc: Store ipc sysctls in the ipc namespace
10a9f95baf103099df1c2f22634758310fabb362 ipc: Check permissions for checkpoint_restart sysctls at open time
8ea5ca71f9f4fe5f4410cc713fc8b93d355ff49a sysctl: allow change system v ipc sysctls inside ipc namespace
87edb31baa873dc5a59b2ec5da4bc8c29fd59978 sysctl: allow to change limits for posix messages queues
274f26535a8ee5ac18a30d8167abaaddfe432842 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
0d106126a88483e94dcd2e821788735e2392781e sysctl: always initialize i_uid/i_gid
e3f2d93032df208661ae1fa4c9be3d8dd8f6fd9f ext4: make ext4_es_insert_extent() return void
47070ef140b441f02c69f9dd96752a65b5a2d717 ext4: refactor ext4_da_map_blocks()
515eb763602d3616e3b944538ac6829b94a7b0c6 ext4: convert to exclusive lock while inserting delalloc extents
499ec20029e7888e7b569b40ca2f9d1d754c77ce ext4: factor out a common helper to query extent map
c80c674f74d6fe44e6880a88a2b6a8a3cabe6983 ext4: check the extent status again before inserting delalloc block
fa44713061d2ee49ac801df0db79a4206b9e2467 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d1bc8855e21839028261a2f36c4d160187486270 drivers: soc: xilinx: check return status of get_api_version()
84b8785c503781c598577fd90ca20fc186b516d9 leds: trigger: use RCU to protect the led_cdevs list
4aa30d4b94028d1fb09f4b54b8ef1e7ce942f48c leds: trigger: Remove unused function led_trigger_rename_static()
1d79675640560672e2a037a7e6abf3a0f5a48080 leds: trigger: Store brightness set by led_trigger_event()
0c1fe1beed5625033b3afe172e4481493cbf37b1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
81645eba47f8829f71fe28d9a8521c2cf4ce502d leds: triggers: Flush pending brightness before activating trigger
5938f2389392d5a99e9aae2fb16c663e11663f2a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
15d91cdf9d64ce299214e14829307843144af16e f2fs: fix to avoid use SSR allocate when do defragment
45a0979bfed3d32d8b4972e08829cdb2f56ba13e f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
73a0dc54ff3554a05690cc5a68e48f208894742a irqdomain: Fixed unbalanced fwnode get and put
a99d3d0eb2ee097a537e0bb2a16f7bb0d132339d genirq: Allow the PM device to originate from irq domain
7a41dd30855ce3d6bec0d0eeaaac07cd43d4a51f irqchip/imx-irqsteer: Constify irq_chip struct
9e381ed786e3a6e5644120d5668063f5efdbae09 irqchip/imx-irqsteer: Add runtime PM support
4d9f2506f5a867a2dfb5e616fc0fdc6136f614d4 irqchip/imx-irqsteer: Handle runtime power management correctly
91bd36ccfb0b690e823bc0c6329fb3107fb7b363 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
a766eb72713356907cf9bfac85b9323868d91cd2 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ce8af46fc845462f9cdfc3366e9bf7076a2b1953 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
d340538bad465dc2e029330561775f6bf7a5f749 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
f76c7aba8585dde09ad4de41ba8a0db94136b289 MIPS: dts: loongson: Fix liointc IRQ polarity
e9c833b4a4e0bb5de478df1bb19ce696a7273968 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b266aa687fa19366fbabc73b051c2987eac77663 drm/nouveau: prime: fix refcount underflow
e9f3f3e99ed331f829cb03056bb5020c247a777a drm/vmwgfx: Fix overlay when using Screen Targets
23a063b485cadd54cbbbf5969f7b65386c04a4c1 sched: act_ct: take care of padding in struct zones_ht_key
8824120e7ea7463f6fa17a77dd6b70991608c8c2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
331e3225f9b4e7a466726962dcde1670422214b5 rtnetlink: enable alt_ifname for setlink/newlink
7b04f5ea07cddcae56c1152532535a91d5a98728 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
b55c29cf09cc30dce48e73033d8354460dd380e2 net/iucv: fix use after free in iucv_sock_close()
6fe00ff4002a92693fbb7f11946715bd3647849e net: mvpp2: Don't re-use loop iterator
c4fbb052c1a0a38c7db50e2d7da855274b69fe54 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9877c1041143e0d3b46f3f2be9d0de7fe0f4bf3c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
109d6bb468f2fbe7d664172ee4c80ddcdd318c4d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b1d7da46b6443ba6cef4747285e9029437d61cb0 ipv6: fix ndisc_is_useropt() handling for PIO
757de5199855f05729a18331d8ad32164459445b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
874c51bfcb529ba17d3adfabe602e54fe22cf614 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
6616ea004e55e82f97487e385c8f3bb882f8f0ee platform/chrome: cros_ec_proto: Lock device when updating MKBP version
11a8a7362499cd77c320709fcbc8beed049db801 HID: wacom: Modify pen IDs
2f9ab93c1af31c1bc3d20dccff0d8ce5c5f83e0d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b5178aeb92f2475fd21b9d1396a2e2cb4c015916 ALSA: usb-audio: Correct surround channels in UAC1 channel map
15b12e76697e81e71e976833a74a3d6e290a1b95 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
25055fb6a090f87529481f9e15d96489878cceb4 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
4c8224a273f736d080c66fdbcebf83b2c9e11485 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
8bcd479e879b2de21d151df6910291038daddc99 drm/vmwgfx: Fix a deadlock in dma buf fence polling
a3e693496c5c92f52722ffe64641374fdcc94366 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8fb6b816fa8cdab3d15258c48dcdfef71a52c3cc r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
00a5eb2ed1695ba111e7ad493827a413dd340663 mptcp: fix duplicate data handling
5e5508d9ea9c6778007d923ade4d63f8fbbfc25b netfilter: ipset: Add list flush to cancel_gc
04d4050499f5bad93f0c28444363a8074acef5ff genirq: Allow irq_chip registration functions to take a const irq_chip

--===============4201939906557750469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3621fd99e753-50b2bd429d5f.txt

6c8b691cca8178da007b71c18405f7a2a3e1c425 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b3f9bed78cf268d417c0e6347c873cfd3991d017 EDAC, skx: Retrieve and print retry_rd_err_log registers
4a67c7c44c01c97a5a3c14b598a86bac452f0d5f EDAC/skx_common: Add new ADXL components for 2-level memory
d66262bc12c1d204305f3cfa6ba627f1f1d4f24b EDAC, i10nm: make skx_common.o a separate module
9c45eca670879e80fe890a5a8ad431163293f570 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5946a2787613660123aea56a1ef8aa7fea34dd80 hfsplus: fix to avoid false alarm of circular locking
e08937568c3db15286e8080441ae531a9aaeccfe x86/of: Return consistent error type from x86_of_pci_irq_enable()
f357a78e259e5844f2f2b4db6dc6a357c76ad65b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e4745722e6e66e7e16193e2d576b9435b43676a4 x86/pci/xen: Fix PCIBIOS_* return code handling
5250475e378b633da28f1c63b10ac17bf00e0f8c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a7db149b571988979778af65e75fb63227539237 hwmon: (adt7475) Fix default duty on fan is disabled
5ab95c1a8122b181b07e00fdf232e93aff3e5f90 pwm: stm32: Always do lazy disabling
163cd7e8b701b8af46b55b8c34b83d5df17fdeae hwmon: (max6697) Fix underflow when writing limit attributes
6005bd64b196cb01bdfb2a9feed53e6716f04583 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9fe4627a69e36783928d7b8c9f06ac589e27dc9c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
03d578714819bda9a9c34f1cbce9eb5f8e0fdb3a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
de5095e9c1700fcf960ab070eab480f4e2f52172 arm64: dts: rockchip: Increase VOP clk rate on RK3328
87cf9cab68193fa3fc46c7cab43eed6ce2e85c59 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
78a11ed92d7b3e94db81f65771928cf20acea0e2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e791b244ea9c28e97310256375a8ecf0fc32d2f6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bb487dfa01be1aac219a77dcf91ac0cda8661660 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ddf697e2202b15c04adfa3bcc5aaa85d01867720 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
84451232c320a2962891424904c6d7e9b0d63936 arm64: dts: amlogic: gx: correct hdmi clocks
5229bf70017706e4c85c12475ad25e76bb50a161 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a9dbbc244624f097c146589877d95b29e66d4d59 x86/xen: Convert comma to semicolon
2d989a2e2c3eb6d24594327f74e7e4f213648997 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4043a6f101b2de5fe920a371c99e97ce0b30639a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7b2a1f4c450a99745059cbd3e37007b138d8f2c0 firmware: turris-mox-rwtm: Initialize completion before mailbox
b1d9a901b332ba5b7164d2173045b83125b2c3e9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f79e0d4f06f7fee3ffa5f1ed66e3e78347bff968 net/smc: Allow SMC-D 1MB DMB allocations
45e246c9f4bf93341767898f386b0efb40e4a852 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f2507ada16d8d95dbf69851e92be178db0e4b343 selftests/bpf: Check length of recv in test_sockmap
3f876bdcbd443fb945c06734647f43e9ec759349 lib: objagg: Fix general protection fault
a3f1223c1e1c4c2a06feb01f3bd00213db819487 mlxsw: spectrum_acl_erp: Fix object nesting warning
b81a7571935da3cb3b14c1d4c1f305b31877e5ca wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3d799a7b6ba0a20375f69e5350a42791e2a7642d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ec0c4817196bf63a9771426bd3aa4b7ac4d258e1 net: fec: Refactor: #define magic constants
ff109055eb05b2e2e1c12488caea056f3dd80051 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
18ac76af8f7c89fc4c6803b0575034baff189e69 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d7954feb0ce95a00b991150a25fe3c5b6eceb5d6 netfilter: nf_tables: rise cap on SELinux secmark context
4ee6ec216844cfbc46ddffc6a05feb5ff8946a66 bpftool: Mount bpffs when pinmaps path not under the bpffs
3861d089da5351714cb89408be87a478ec8e9022 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
2b0eed4d44569de1f98bcdff65f54bfda6425be1 perf: Fix perf_aux_size() for greater-than 32-bit size
c2c78a55bce3d095a0d9bf07817796517e01bcfc perf: Prevent passing zero nr_pages to rb_alloc_aux()
78981cc1514dd92dcf01d71fa6d341868d77c412 qed: Improve the stack space of filter_config()
e6f1a03ef36dc3fcc4a2b8571f4075747ba3d649 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0e90aa6a590ddae0fde869dcdc69aaaedc6d5db0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
eeba8d1a11d5031c7650dd6e115bd8ce07829383 wifi: virt_wifi: don't use strlen() in const context
829935a2fe0bdbbfeb2ac13719081ab2e2e59af2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4550302137f6eda2882a05cf9f7527700ec10157 selftests: forwarding: devlink_lib: Wait for udev events after reloading
284dbf4a696d9ab1c4e404d38b4b33a199aa6352 USB: move snd_usb_pipe_sanity_check into the USB core
bb5c192e1c00627d3a201f1d93f815541564c75f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2fab477c8f32ef94c9f717b4f981677e4a1f887f media: imon: Fix race getting ictx->lock
073755fb3b37865105d06e8c56db4c538795121d saa7134: Unchecked i2c_transfer function result fixed
6c4aeb79a756a1be1b273a9b33d5322331efade3 media: uvcvideo: Allow entity-defined get_info and get_cur
dd507928abe7256208dcaa1c3539c2708edf6ccc media: uvcvideo: Override default flags
b4e9cd9433fc883a4b1d66ce9d954f1a481413c9 media: renesas: vsp1: Fix _irqsave and _irq mix
21f86713beab621416540882c364dba4ed62818e media: renesas: vsp1: Store RPF partition configuration per RPF instance
e171ca92c39734877ab89e0bca750b30e300ec7b leds: trigger: Unregister sysfs attributes before calling deactivate()
c6284995518958890682556f55ab9c6ac5beaa01 perf report: Fix condition in sort__sym_cmp()
7d24f66ea9650ac4118c384427092de7ebc2ec3c drm/etnaviv: fix DMA direction handling for cached RW buffers
b322023aa38a71a0c25e6608492a1df2ffbd30dc drm/qxl: Add check for drm_cvt_mode
91777eff9b2cd6df57e60e83cd614be47fe38261 mfd: omap-usb-tll: Use struct_size to allocate tll
cba3b9e886822d227d945a15e7c7fdb556cc4dbd SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
594e8f0a8f1f48f18d5a3f59aac816d965c0d7bd ext4: avoid writing unitialized memory to disk in EA inodes
27ab1ccf7c7383aa211bf7fdbfbc20de0a387d13 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
00df3eed02b67b11b711f0af6b5bd42529f46c6c SUNRPC: Fixup gss_status tracepoint error output
6119096bce39152b388636122770eecc1eb1f69a PCI: Fix resource double counting on remove & rescan
bfc214dfd8deba62b7433eea51df5d4004b7d806 Input: qt1050 - handle CHIP_ID reading error
2c1a967e1ae4855ab9241cc1812635d63193d99f RDMA/mlx4: Fix truncated output warning in mad.c
e398f9edb95746b87e3908d056a9827b1ca0bd48 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0fe3cb82be7fc0a85c6f70b7994340ca9d3c839a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
85b6354fe6e1008b46c655b95d56a80dbbb6b38c ASoC: max98088: Check for clk_prepare_enable() error
449f0ecf7e2d36319df5d5de4fd4312c0333598e mtd: make mtd_test.c a separate module
554d3fddd6e6a9ed3f4008ae4f01bac270347c34 RDMA/device: Return error earlier if port in not valid
2a0343e03a233ae71bbc1f9aebde6767593b8562 Input: elan_i2c - do not leave interrupt disabled on suspend failure
47915cc2a459a027cf151983e768895758fe2579 MIPS: Octeron: remove source file executable bit
2de565fd2fb0a771ba5f9d458cbe882972bb1fec powerpc/xmon: Fix disassembly CPU feature checks
2a5980e15a4a697f87f5cfc667b2b84d22bb080c macintosh/therm_windtunnel: fix module unload.
cffb55aa6ad5d8baaedbea323a0024c650e782c9 bnxt_re: Fix imm_data endianness
bea10f0a5d4f9f74c6b7894afb76ead2d2de274b netfilter: ctnetlink: use helper function to calculate expect ID
08ff15ae4c93c92276f3e9fe720c0247f356977f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
752a442462d23494b85df5eeeb491e4680b10156 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2f8f0d406ce6733712aee5adf930ed05d6c17cc1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b7be47cdfb0b59d404867ccadcb2ffedfcaaaded pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1450a425b23197395709ab238c56d497514d6e74 pinctrl: freescale: mxs: Fix refcount of child
34752c00ee3c6af371046249c43926c2d6d60e96 fs/nilfs2: remove some unused macros to tame gcc
50716de36a27f55d98034998d15ce0652c2ac078 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
97e84830f2c55a954fa6969a529ef3ebc8c32a76 rtc: interface: Add RTC offset to alarm after fix-up
38c802021e229108e5a92345c2cc81366d9c9b61 tick/broadcast: Make takeover of broadcast hrtimer reliable
efb2d2af3c62a60e5f07e2c531a0f6edac977399 net: netconsole: Disable target before netpoll cleanup
dff965f364e7c09a6b5360be886f1d419b2c7745 af_packet: Handle outgoing VLAN packets without hardware offloading
1ef62835711cfe955d5949a5b6768f7d8bdc775a ipv6: take care of scope when choosing the src addr
b95dcafc6dd57c0304a3c2bb150b126a828c9e58 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
770c85b44a57e84e3024b32c4c0ef47879e3f23b media: venus: fix use after free in vdec_close
2253a6d9917260fd0495e2f8c87d7c11e1c584cf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
03c3b78dc18f3e89a624fd1bac2581049c11f9f1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a67d5543a4e0d4cc23ed17df648d32ac633ebd41 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
26cced83414f8a020bcdcb846e5b1af168229b62 drm/amd/display: Check for NULL pointer
f6bd095bacbfd9bb024301a907416f4d50b612ed udf: Avoid using corrupted block bitmap buffer
d717b5ce8b3f4860474a71c8098bb8ab763e9c42 m68k: amiga: Turn off Warp1260 interrupts during boot
7a4429662b8af404120cee6b94da36174e20ac1f ext4: check dot and dotdot of dx_root before making dir indexed
4b88e87afeb7f003f80fb9ef098f1700d0807c26 ext4: make sure the first directory block is not a hole
da19979a9fb585e704e4f5705428495f832ec541 wifi: mwifiex: Fix interface type change
5482d19cbfd46175e45d9e783a9244b1980cd678 leds: ss4200: Convert PCIBIOS_* return codes to errnos
df0e6ac3bd6007217c13440ab2e6ad0c5d979cab tools/memory-model: Fix bug in lock.cat
39fcd0bf5a8d5414af7b939728f905c02daafa42 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cef1b488dda17e946c5fc93adb7e2da3477b8e7e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d43eec78ebad75b2aee9943149974a60ce0f02e3 binder: fix hang of unregistered readers
dfbe49aa540f7f7e9fc73821c8540dc0a4e4f51f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e5dfb505dbcce62a7a37a9016b6c12a403a0b2ce f2fs: fix to don't dirty inode for readonly filesystem
b715e3e07933c3307f84b2183b6678961df1db1b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1e024a9d1ab1721b9dec17c8c838034425bf141f ubi: eba: properly rollback inside self_check_eba
61e243afa4540774b9ccb04a187646dd58fa5944 decompress_bunzip2: fix rare decompression failure
7e58dfe0d96e5dab476e1568331e8e8d7fc3fe9f kobject_uevent: Fix OOB access within zap_modalias_env()
53ac68c6617a4d1079cc3450f49a3c25320d9d14 rtc: cmos: Fix return value of nvmem callbacks
4f2d7b833637ce46e530ed4f722d4f0ea16db5f6 scsi: qla2xxx: During vport delete send async logout explicitly
055e81cdd47423a99f5bdb3c292c4d535376f30f scsi: qla2xxx: Fix for possible memory corruption
4c4a2eb4e133dcc22f2daed93dbabfd5034ebcb8 scsi: qla2xxx: Complete command early within lock
20d8f28d1727a1c4923801721bbdf05e06cf27a6 scsi: qla2xxx: validate nvme_local_port correctly
86322cacd5b46fcb00706a557dd27b5f4bdd42e5 perf/x86/intel/pt: Fix topa_entry base length
9461a89a14e44dbcfc530d66b776dbd3e3d41cab perf/x86/intel/pt: Fix a topa_entry base address calculation
1cd15fdc9e7f7d66928558370cd362c1cf8fe421 rtc: isl1208: Fix return value of nvmem callbacks
3d088bc43f0a1a37cb6a8beba8693edf2f92e486 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
18f7e85bad9fad906a887c4d0930bceed82d7798 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5bc8fb849fc05420e17f11d40267506acce8d7d1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
313e59d6e27a8d48a44decef04d33fb48971d249 selftests/sigaltstack: Fix ppc64 GCC build
c36e27befe9d8ac4136927c61eef9ce8f6d85a27 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
615a6ad4c2c3a8f3dcd88f963d27b8636b8683c4 drm/panfrost: Mark simple_ondemand governor as softdep
b1e4f2125c436ef7c911899bb5350f9b2d924066 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0073efe0daad09280a932fc00ac5958f27df7d61 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e64e95ead88a3975e69e447e4e32ec88c0bd19aa Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1b34cdf746f25622b90570efe2856ab95afae620 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
49fbf5883d5c9ef4696db72d3da0d1c5f3b64cbd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4f1253195688018f2e5a39ecf1485f4900b7f235 kdb: address -Wformat-security warnings
f3ab029514070d57f6b6e13212a12587f5998079 kdb: Use the passed prompt in kdb_position_cursor()
67c0090905802d5cab51866a44836a5016a6804d jfs: Fix array-index-out-of-bounds in diFree
5b4daad1485ccc06b2d3085226d66968f6fb9951 um: time-travel: fix time-travel-start option
113a3e3cec12eb6cf44d69a56c171b51aa7828a3 libbpf: Fix no-args func prototype BTF dumping syntax
64f8ef2bb1e9fc8e65eedcfc5b55dc208b6ab4a1 dma: fix call order in dmam_free_coherent
5f3c8685cd982385839f1984b0a3a4e83c04769f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
92a908f152bb827fdf34f34367c2bba34a82ccdc ipv4: Fix incorrect source address in Record Route option
a0248cb82902083579f420b17ba02b4c35aef83d net: bonding: correctly annotate RCU in bond_should_notify_peers()
480d812c3528604e54b4863dbea33431a47d3ab5 tipc: Return non-zero value from tipc_udp_addr2str() on error
232f536bc2417f689fd1b79fba56f89cf5fa6825 net: nexthop: Initialize all fields in dumped nexthops
57cfed0033c78200a79162bf63bf0444f21aa43a bpf: Fix a segment issue when downgrading gso_size
a73fce0dc88a7f0258d657734ee7a84aff4f24c4 mISDN: Fix a use after free in hfcmulti_tx()
e4b597db7ca5a0fc64bedef539f0259cb93fda37 apparmor: Fix null pointer deref when receiving skb during sock creation
413b7ab88845b17f92f753e4b952fbca88178295 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
72491d0fc70c30bb525de555b1b4f913d05c606c ASoC: Intel: Convert to new X86 CPU match macros
c20cb4066630ba527019db9313b7cfca30ed78a6 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6febbbe22d2d708c12c3c0a67dfec1afe68c07ac ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ea265673430436f04e8702488364011a32e00e59 s390/pci: fix CPU address in MSI for directed IRQ
1021f76ec4075047c85e650fb9364bcb9fc0da9f s390/pci: Do not mask MSI[-X] entries on teardown
5d1166ec3a69981936d191311bed34b7034a5a39 s390/pci: Rework MSI descriptor walk
ba3639a4f02b79585ba8618fbae52b445f762ab2 s390/pci: Refactor arch_setup_msi_irqs()
af90f74bdcc319ebb9900fbac82ce682c1516eb5 s390/pci: Allow allocation of more than 1 MSI interrupt
666b92a029ba8cc150ecaf9d7224fbd045fd4ed0 nvme-pci: add missing condition check for existence of mapped data
053192d5dda448f1a1088e81b26e037a7ad90fa4 mm: avoid overflows in dirty throttling logic
42c2b80476e388d4f4ef6000b77e7760cca98479 PCI: rockchip: Make 'ep-gpios' DT property optional
e4407d9442abe8dcc8f75e80848563c7e81d0356 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
15ba44c44744854c1a08fcf822b1fe0d7973c689 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7c6317b34ff92e9b8eec2201a4e89deb3ed8bed7 parport: Standardize use of printmode
460c42f5219bb73bd0446372fcc61aa4fd523080 dev/parport: fix the array out-of-bounds risk
0d478799353808b872222facfc1b1ed076e5e139 driver core: Cast to (void *) with __force for __percpu pointer
73822b6ae6fb59e571f1ea30b190ae25506c39b4 devres: Fix memory leakage caused by driver API devm_free_percpu()
f05050011b9b36e3dcf58b5f2f01b5493fb1a8eb genirq: Allow the PM device to originate from irq domain
86d23cb1973553568413d025fe29eb1182109db9 irqchip/imx-irqsteer: Constify irq_chip struct
cc6c56a0a90e8814a0ce066b2445f70c763668c0 irqchip/imx-irqsteer: Add runtime PM support
93f7d00f3085780081132faf4ea8e2d711dc798d irqchip/imx-irqsteer: Handle runtime power management correctly
d1ef0959b2c22184adda8d14412b652e606af038 remoteproc: imx_rproc: ignore mapping vdev regions
894c542b013e0aea601996cab127e69b49fcb266 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
29703ea4efce02c039a5e095ffd940e53f43cfa1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d8d01e8fa301072199b8accca18138bfef31040f drm/nouveau: prime: fix refcount underflow
822ca4b471b36051284680f6f789413c264551d8 drm/vmwgfx: Fix overlay when using Screen Targets
4ce04d99e679aaa70ec266f3481cad634864235c net/iucv: fix use after free in iucv_sock_close()
3f13ca8ffeebeeb09e688b1a803c9851d07d60a1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
868aeebdfa355a7af51539971f3fd9954633b31d ipv6: fix ndisc_is_useropt() handling for PIO
a3165416616995b4aa2c9d872c1ab8ce69e01016 HID: wacom: Modify pen IDs
887a4d9404cadfde443aaa4e32770ff1d22f8971 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f5de6eea035c8a971170615f50ab1a2e6b2b2341 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ca9fd1445ad4a0cf0bbb6e8b5b983c871ff8cd00 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
fc112e830ad207b711364a8cf41a9ee3fdcdb9a8 netfilter: ipset: Add list flush to cancel_gc
50b2bd429d5f0fc6d3d84d6b98cd170744be08f0 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============4201939906557750469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b348fa35f53c-b3cb207abe1e.txt

7e3bcff073c18b833e58a863e4e2343e7aa719b7 mm/huge_memory: mark racy access onhuge_anon_orders_always
a66cccb4659fa58d0b7365fc91e9ea6b0ad3fa08 mm: fix khugepaged activation policy
37a797ce324f4401ab1aafe6f9f209fd6cc35d71 mm/migrate: make migrate_misplaced_folio() return 0 on success
be6247e0c187e03bd9d9e3d6f54a2546778ce412 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
0d78f856d86ebe7400842cb96b2afc253fa24df8 mm/migrate: putback split folios when numa hint migration fails
49f585789f4f0767d2ea189f4efdcb6aa2a435f4 ext4: factor out a common helper to query extent map
f3094f12de1828cb64122e103618194b65778316 ext4: check the extent status again before inserting delalloc block
914057dcbec7a805df97828c89a7879868c307f7 f2fs: fix to avoid use SSR allocate when do defragment
69f72b8435032bb71c54a9037dd90a62abf17670 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
ef4f88685e71a73d3b65eb51fb06d00a46b1324e perf: imx_perf: fix counter start and config sequence
3c611f2058c4068a17facb4c9bb78bc8c53324cd perf/x86/intel: Switch to new Intel CPU model defines
6ca115c716c7fe1d93d3058952b00f42d35a2f91 perf/x86/intel: Add a distinct name for Granite Rapids
d37947c53cc7a526b1a606d472704216817ed84b MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
79131372fe30cc5a7c8a0ec2551b5328132cbb86 MIPS: dts: loongson: Fix liointc IRQ polarity
7151b2af00f345abc019d0df622d816877f5ac66 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
78c68fd8451f72633a6bb4077ee13f8c8e67190f ARM: 9406/1: Fix callchain_trace() return value
9bd8adc8283f2aa169de6e8f71739c0ec9e3c03c ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
8eabeca4b83d7429b55da8793ca35702aa4fe706 HID: amd_sfh: Move sensor discovery before HID device initialization
cd7b928077d9f83a07696d64b51e0fec45a9af2b perf tool: fix dereferencing NULL al->maps
566ef5294dba5abeb6e6140e4985234175ccc205 drm/gpuvm: fix missing dependency to DRM_EXEC
d5d97736d704a820f05abc5ec1adf53710bef40f drm/nouveau: prime: fix refcount underflow
5f4a508f5eec54e0106f30cf6699d1e238f375d7 drm/vmwgfx: Make sure the screen surface is ref counted
a9b800867efa868dd9bf62d47c049f1dc849d956 drm/vmwgfx: Fix overlay when using Screen Targets
11be24024a5da61393806fb0e020318aeb09bbdc bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
c09e29536ebc75c464b61edd93123d0650eacc9e netlink: specs: correct the spec of ethtool
f807bcc5c2273d649012098813cbdaf9b2f4843a ethtool: rss: echo the context number back
0eee5ebbcf2b8ed2b60e660e6270cf31d276cd1f drm/vmwgfx: Trigger a modeset when the screen moves
4aecb9f66ce023314c8e3153a730c1e86ebf2667 sched: act_ct: take care of padding in struct zones_ht_key
cc3fc72c01b83cb48e2b89ab86a5b7bc6a11e004 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
e592cac6dcb09dfe67afe8f6e51922c0b0368941 wifi: cfg80211: correct S1G beacon length calculation
c89ac6c024bf528d89dae206b206eda78343326b net: phy: realtek: add support for RTL8366S Gigabit PHY
054a358c04ddd444afd222832d06d1ce20290c89 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
063fd26929be06b2fc1b0d223a9286258e274d73 Bluetooth: btintel: Fail setup on error
b3d45def8be4c4e536016c7b187715be81f0af78 Bluetooth: hci_sync: Fix suspending with wrong filter policy
be5b51a5df973268d6cc7a2ca725076ec281955a drm/client: Fix error code in drm_client_buffer_vmap_local()
f0d8cd4e3f61bdbc2bd9bacb60985b53ce3a421c ethtool: fix setting key and resetting indir at once
5bebe8490a1626dbdbfcee15247001a45bb83fb5 tcp: Adjust clamping window for applications specifying SO_RCVBUF
20a55de3a8587691429b7d31275989c3738d93ae net: axienet: start napi before enabling Rx/Tx
5ce0adf7c7fe5a041bb8cd086ac076ca03a4352a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7ff4f63fd3a21ca04b29ee0466161c7d94215dac i915/perf: Remove code to update PWR_CLK_STATE for gen12
4fb1be835e9ff3088efe8b44d3d7d6bcae4e588e ice: respect netif readiness in AF_XDP ZC related ndo's
20102b4c8e993b5fe73c1f1b8526411db37ea9bc ice: don't busy wait for Rx queue disable in ice_qp_dis()
c3e9fb4d08c696d6faa3e3c4d6726657980d58dc ice: replace synchronize_rcu with synchronize_net
45d8726938744737bb40b2d44704693f50e479d0 ice: modify error handling when setting XSK pool in ndo_bpf
7c110d85b98de00fef0d532ff9d34151531d7f2b ice: toggle netif_carrier when setting up XSK pool
21accf69cad3ec07d5e536f7bfe530066cf37141 ice: improve updating ice_{t,r}x_ring::xsk_pool
cdf21b1673f7e444dd364d887d75b5397d802206 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8a89056ae079f4ee2ff475ef3158e64f9081d640 ice: xsk: fix txq interrupt mapping
4b12b184b1492185367041e0483ed6aa96020eca net/iucv: fix use after free in iucv_sock_close()
d3c76695dc213b672b7d1a5cbd83d3253b33af69 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
86776c7dd62b20f7e3d053fd81994addf326b588 net: mvpp2: Don't re-use loop iterator
61c8c75f5dd644b5f03490557bf447d6df9eb643 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
eec91724dfb26864e03811cebda333f5b9986352 s390/mm/ptdump: Fix handling of identity mapping area
3009dfdf163ddd57b182aa3cfd38d359bd24c2c5 ALSA: hda: Conditionally use snooping for AMD HDMI
eed51a571cfa94c0475e034972e8d41fcc6d41ba drm/atomic: Allow userspace to use explicit sync with atomic async flips
fd792bc708c0014eefbe0523edfc9810e4745259 drm/atomic: Allow userspace to use damage clips with async flips
3f7450a4dbe8d4c571f0f7a9169197b695ebba4d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
972237b2a0a986de6fe4fbef1fb1a24080df1e49 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
50d2e73ad42ff673fdb9ac32f5b06042558e12ac net/mlx5: Always drain health in shutdown callback
bb5b65cab3c5cfb6f965cad4c1d441cacf66ed31 net/mlx5: Fix error handling in irq_pool_request_irq
0e5962a4db81bf70122ef74bdd1e16ef8cbcff8e net/mlx5: Lag, don't use the hardcoded value of the first port
bffb55d5111d663b54568ca249defea105fc2920 net/mlx5: Fix missing lock on sync reset reload
688ad824209306e6e965c7178cb3c4a2ee874b07 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
87146419723e31a6c2998c891ff338f5e1c2ae0a net/mlx5e: Fix CT entry update leaks of modify header context
60bd95c7d6438cd8f25174e41b64831aabebaae9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d4f6b5ed8463c05cabec72d2e2689012a67aa4cb igc: Fix double reset adapter triggered from a single taprio cmd
4fac1952de8ecb7d37b0359a0cb7e8fc6837da5a ipv6: fix ndisc_is_useropt() handling for PIO
80ebc29fb4eb20fea67109d2d2b967da1938e618 riscv/purgatory: align riscv_kernel_entry
880c8c1e7a3eeafcc6fad545d441a6915d3a9838 perf arch events: Fix duplicate RISC-V SBI firmware event name
15f6765e221ba0feafd8b4578b0ec45ee3ce1f7c perf: riscv: Fix selecting counters in legacy mode
d07c400466a9df6797a1825deadc396f4539b675 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
858825dfab0e2c35429b7e850bbe3a7155da8d52 RISC-V: Enable the IPI before workqueue_online_cpu()
f5f5ba7dacb68ec026b18951a00f411c51d0d8c2 riscv: Fix linear mapping checks for non-contiguous memory regions
0ea2837ecd5bb72ae83755f86b37980020043ec2 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
812380d173d33567c9943cfcdac7617818775795 rust: SHADOW_CALL_STACK is incompatible with Rust
7b2de73ced4844d6aa2f2b24781686e1c9e43e74 ceph: force sending a cap update msg back to MDS for revoke op
c86f0aaca3b1a47e032fb421d0350f510b9a9345 s390/fpu: Re-add exception handling in load_fpu_state()
fc7043699f0f9cc4220e5df72ff7b9eca250c093 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e99db3fc3febe89f0afca6b67644abe27de7b439 HID: wacom: Modify pen IDs
c0890d6e723593773229a8fe8fc63490d5753235 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
0bff9eb914c00e10466050063941fc67ae8fc475 btrfs: do not subtract delalloc from avail bytes
8123f44a936c5fcd93b82875ea6d036d8a848225 btrfs: make cow_file_range_inline() honor locked_page on error
4d21ec27bde15b02513e513f7d00055ac6078a90 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8f549543bc8e52a2d2fe99e2b6735c4a3d3951ad mptcp: sched: check both directions for backup
e3cfc3115ff80f9f622e1936f502f9809208eeaa ALSA: usb-audio: Correct surround channels in UAC1 channel map
147992679a8cabff9f34adbb8785901d4f269ea7 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f53ce8974ce900c6371c3306f9270a40d3310076 ALSA: seq: ump: Optimize conversions from SysEx to UMP
452da1409c28a0792c87ac6a082cdd05d8228e0d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
c01c3e8ccb08d75e7f8f5344b89f4ed6f859849e Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1fa11afb3878581bc770d1686e984599224efefd PCI: pciehp: Retain Power Indicator bits for userspace indicators
1ada76b6ecae2833e49ca6331ec3516ad4d3576d drm/vmwgfx: Fix a deadlock in dma buf fence polling
c2809f9ffd39471189c5c6cb9c726c7f9740c1ab drm/vmwgfx: Fix handling of dumb buffers
174efcea57dd1e42d6378220571bda03a58955d6 drm/ast: astdp: Wake up during connector status detection
a9ec649fb1e183ead0dad057db7039a0e7f7f0c8 drm/ast: Fix black screen after resume
746d3aedde35d381a25aaa71b246544a9d219728 drm/amdgpu: fix contiguous handling for IB parsing v2
871ee4b8ec3f4c07188be0579c08bbdc7927fa6a drm/virtio: Fix type of dma-fence context variable
99f27661c1ce3a5911975b5a3354fc73fc5845c9 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
1197a8a2bc35cf439ee06d799ed52f2f13bb2188 drm/v3d: Prevent out of bounds access in performance query extensions
e73ee1a21f6b0864d7b4b886241b410c023eca5e drm/v3d: Fix potential memory leak in the timestamp extension
a764234afd146dc9c036ad34445f1cb26ac292e4 drm/v3d: Fix potential memory leak in the performance extension
22c794d8094a26670daf83763fc5d79ca21231a5 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
54c57f382eb22b1c78fd1f7d1e83ea497da97e03 drm/v3d: Validate passed in drm syncobj handles in the performance extension
1b482606821f3ad8e0f91a0e26891e93b741561d Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
bfc61ca502520cc43efd3cff5c7d3b88c99c9ca2 nouveau: set placement to original placement on uvmm validate.
e8262d1e50f64acff394ebf0cf3aad5620caaa6f wifi: ath12k: fix soft lockup on suspend
9f3995f8662b134d83b7a21bbc72d99b2ed2ac1c wifi: mac80211: use monitor sdata with driver only if desired
a1851df0e7470b149dc5dd2810779ea83cfe4903 io_uring: keep multishot request NAPI timeout current
aa69c07fc32b23a3c3aceecba2bffe8d912d550f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8324a073d7c4541ec9f1c6089112084407f37b9a net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
3270dadc6cc28c7d1150721310fc26bce4d0182b net: wan: fsl_qmc_hdlc: Discard received CRC
01e63937ed431db08a86c683fb9f92b3f4b033d3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
64fa7c270fc0409f6fac07c29a581a0759615c3b mptcp: fix user-space PM announced address accounting
26306944b587a55c666ee5a5e174742d7eeac0e5 mptcp: distinguish rcv vs sent backup flag in requests
e735c79446a080ba97a2cf802a496dfcbf7d2c3c mptcp: fix NL PM announced address accounting
d38c6dfc96a20c0238d05b55a2db421a441b3f0d mptcp: mib: count MPJ with backup flag
d6edec634cdd1b933d5bdec550b265e877bc00b1 mptcp: fix bad RCVPRUNED mib accounting
b3b9df6c92a8141e4f27b8178bf89b270d8aec5c mptcp: pm: fix backup support in signal endpoints
43065f94156409575e5f87eab1eab72db7dd117c mptcp: pm: only set request_bkup flag when sending MP_PRIO
6aadb041d2840dbced2f01c9c79ae031ec3315d1 mptcp: fix duplicate data handling
d1d8745e415b90f920cbfc6fe924530f9874b1f3 selftests: mptcp: fix error path
df88817c33880959b1a3659e08ed2997ef898ab2 selftests: mptcp: always close input's FD if opened
c6ed6d9790268d0a201ae251e34e83f84cc42889 selftests: mptcp: join: validate backup in MPJ
b3cb207abe1e35a4423792b96075fd627400af45 selftests: mptcp: join: check backup support in signal endp

--===============4201939906557750469==--
