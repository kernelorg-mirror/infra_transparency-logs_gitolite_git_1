Content-Type: multipart/mixed; boundary="===============0203743518915922648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 May 2024 03:50:05 -0000
Message-Id: <171496740566.20762.12395397699187068011@gitolite.kernel.org>

--===============0203743518915922648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: dc1d38c01afa3a6c8981663be2a0110e5ab44686
    new: 76357cc68895161ff344c4524f2cd138bcedd4ce
    log: revlist-dc1d38c01afa-76357cc68895.txt

--===============0203743518915922648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1d38c01afa-76357cc68895.txt

546a4f4b5f4d930ea57f5510e109acf08eca5e87 iio: pressure: Fixes BME280 SPI driver data
5ca29ea4e4073b3caba750efe155b1bd4c597ca9 iio: pressure: Fixes SPI support for BMP3xx devices
89384a2b656b9dace4c965432a209d5c9c3a2a6f dt-bindings: iio: health: maxim,max30102: fix compatible check
a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
57a1592784d622ecee0b71940c65429173996b33 iio: accel: mxc4005: Interrupt handling fixes
6b8cffdc4a31e4a72f75ecd1bc13fbf0dafee390 iio: accel: mxc4005: Reset chip on probe() and resume()
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
70ee853eec5693fefd8348a2b049d9cb83362e58 regmap: Add regmap_read_bypassed()
73580ec607dfe125b140ed30c7c0a074db78c558 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
d4884fd48a44f3d7f0d4d7399b663b69c000233d ASoC: cs35l56: Fix unintended bus access while resetting amp
dfd2ffb373999630a14d7ff614440f1c2fcc704c ASoC: cs35l56: Prevent overwriting firmware ASP config
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
965e49cdf8c19f21b8308adeded3a8139cff5c84 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
36e980050b0733829e4e0f97b97f7907ba9f00bb ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
551af3280c16166244425bbb1d73028f3a907e1f ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
7211814f2adcf376b8db6321447a9725c33b6ae7 ASoC: SOF: ipc4-pcm: Do not reset the ChainDMA if it has not been allocated
305539a25a1c9929b058381aac6104bd939c0fee ASoC: SOF: Intel: add default firmware library path for LNL
90a2353080eedec855d63f6aadfda14104ee9b06 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
17f4041244e66a417c646c8a90bc6747d5f1de1e ASoC: SOF: debug: show firmware/topology prefix/names
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
4b9a474c7c820391c0913d64431ae9e1f52a5143 ASoC: acp: Support microphone from device Acer 315-24p
103abab975087e1f01b76fcb54c91dbb65dbc249 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
306b38e3fa727d22454a148a364123709e356600 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cb9946971d7cb717b726710e1a9fa4ded00b9135 ASoC: rt722-sdca: modify channel number to support 4 channels
140e0762ca055d1aa84b17847cde5d9e47f56f76 ASoC: rt722-sdca: add headset microphone vrefo setting
a93830a9e0eb0f8fb151a3f74cd537b0a95ab353 ASoC: SOF: misc fixes
f23e8f3ad3ea739be006459df4ed4e7b3f5242e6 ASoC: SOF: ipc4-pcm: Do not reset ChainDMA if it is
2e411e939da9557494a0d83eb2e50627d9ccb2af ASoC: cs35l56: Fixes to handling of ASP1 config
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
eefb831d2e4dd58d58002a2ef75ff989e073230d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
0bc2e80b9be51712b19e919db5abc97a418f8292 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
49a940dbdc3107fecd5e6d3063dc07128177e058 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
bda16500dd0b05e2e047093b36cbe0873c95aeae ASoC: rt715-sdca: volume step modification
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
24729b307eefcd7c476065cd7351c1a018082c19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec6ce7075ef879b91a8710829016005dc8170f17 usb: gadget: composite: fix OS descriptors w_value logic
650ae71c80749fc7cb8858c8049f532eaec64410 usb: gadget: uvc: use correct buffer size when parsing configfs lists
4a237d55446ff67655dc3eed2d4a41997536fc4c usb: xhci-plat: Don't include xhci.h
6d735722063a945de56472bdc6bfcb170fd43b86 usb: dwc3: core: Prevent phy suspend during init
a4b46d450c49f32e9d4247b421e58083fde304ce USB: core: Fix access violation during port device removal
0aea736ddb877b93f6d2dd8cf439840d6b4970a9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d80eee97cb4e90768a81c856ac71d721996d86b7 usb: typec: qcom-pmic: fix use-after-free on late probe errors
f2004e82abb679735e1dff99f9c94eb4bfe735b4 usb: typec: qcom-pmic: fix pdphy start() error handling
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a1383ac7284afc2f0ca39edee57dea4db70e66f3 mei: pxp: match against PCI_CLASS_DISPLAY_OTHER
4108a30f1097eead0f6bd5d885e6bf093b4d460f mei: me: add lunar lake point M DID
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
159bef5bfcf11eab16c8b3dfa12f420d340c5613 Merge branch 'read_iter' into rw_iter
1057410d62d6c576aa0b864d127c66a18ee05f31 fs: split do_loop_readv_writev() into separate read/write side helpers
489a9fea96c696dd49eabdf80af45c38822ee704 fs: add generic read/write iterator helpers
cc4e3fe8bb98463ba6164c55d9169516ea7943a5 fs: add helpers for defining read/write iterator helpers
1250b20ea969276960891308f25df0452e5b0848 fs: add simple_copy_{to,from}_iter() helpers
93527061bfea6cfbec396c9d2e81a659a88e35c2 uio: add get/put_iter helpers
3d9fdf3d3b5da64b86294f53e91b5ddfba28d736 fs: add uio.h to fs.h
6170d80f210e385f9ed1593b9a00d2e57822accd mm/util: add iterdup_nul() and iterdup() helpers
5f96a3bcdda34e6aae4005ae50e3d0ae9afa2811 kstrtox: add iov_iter versions of the string conversion helpers
6c2caff3893c4244a87b03b492fe0867acf9f660 lib/string_helpers: split __parse_int_array() into a helper
380873bf960b71c2586c162a21b5cfa6955648b5 lib/string_helpers: add parse_int_array_iter()
df41a2e791ef03cae48a1b0dfef402e895d82bc3 virtio_console: convert to read/write iterator helpers
3044809959eb22dbc003cf8982aaa6fd6d641a7b char/adi: convert to read/write iterators
7b4f5e5595759248a868309dca3aac78b2effdb6 char/apm-emulation: convert to read/write iterators
2c161f0646b389be781a905e0655ce0197242620 char/applicom: convert to read/write iterators
1ae6b2a7f57d675490aa951d48b3be4420071daa char/nsc_gpio: convert to read/write iterators
6d244540f8477226af6dd30819ebac03d7d8d9d7 char/dsp1620: convert to read/write iterators
0c6806c5663ab4df525ee38ca85fc835dc1b12ad char/dsp56k: convert to read/write iterators
0648f0b939a36a78ff150068cc3b8831dd741fa0 char/dtlk: convert to read/write iterators
0478ee4997936452891dd65b4acd6258db6a1502 char/hpet: convert to read/write iterators
39998040d4a1b9df973e04988b402801540452a7 char/hw_random: convert to read/write iterators
a75ea37bf06816881e2764eeebc4b4ef8248c226 char/ipmi: convert to read/write iterators
e2d11c2125b1514385e0acbfa94cc32230e57747 char/tpm: convert to read/write iterators
e30d32bb38071d0c09c26fde865ba73512c821a7 char/lp: convert to read/write iterators
6f867ab0f05180bb776aa232cf74fca4443ee46b char/mem: convert to read/write iterators
23b340295c1d2a55f4bf218be26ab978c7c872d6 char/mwave: convert to read/write iterators
0e9a653c25536d8aef2dd50882bc37fd72e75255 char/nvram: convert to read/write iterators
dd63139aafe67438ff75fab40113d539c6d9c64e char/nwbutton: convert to read/write iterators
ee6aaeb7bccce826fccbc983915affae1d2815d9 char/nwflash: convert to read/write iterators
1ca327b8729be4299f49bc7837780bbb09427437 char/pc8736x_gpio: convert to read/write iterators
d3f6059beb518a4f1ce9560df220c2899a3ac3c6 char/powernv-op-panel: convert to read/write iterators
913c1fac253173d14fad1f0e28c6ae58084af441 char/ppdev: convert to read/write iterators
ebde2631dcb6299c8c10a097159669c19246a4e5 char/ps3flash: convert to read/write iterators
e01d2ea07e7daa796c8a4c55cd695dcf96534dcd char/scx200_gpio: convert to read/write iterators
3b5bdf47d99bdadca09df62e6c854a85c25bf236 char/sonypi: convert to read/write iterators
5d9191d77e6ace0f217d1473fa5dd6700bf4b1a0 char/tlclk: convert to read/write iterators
34f59710f1e823e7bb1a82aceb80bd203d14cd8d char/xilinx_hwicap: convert to read/write iterators
52813585dfd3456cd044a4e0a1133819a7ea03f7 char/xillybus: convert to read/write iterators
f984af9a15bdfe3a0c9d08f8d1bf8d156dbdc7a1 debugfs: convert to ->read_iter()
16464e8d84799be03eea527ca3cc1d2eabdd7016 libfs: switch to read iter and add copy helpers
b2bbefb8df7f574a7e0f7b2c08c75cf3f2727d08 fs: convert generic_read_dir() to ->read_iter()
b3bbe6f480e21d2b475f6f5316b81f4b3c457377 fs: convert any user of fops->read() for seq_read to read_iter
046619602f4f7cd12e862f647d47efaf8b31bf19 ceph: convert read_dir handler to read_iter()
2d21cca19c3a7de9b39b6682bf9259f6207b8dde ecryptfs: miscdev: convert to read/write iterators
9de0a800d69aa73071996e3119a0866d09665f06 ocfs2: convert to read/write iterators
a89f3b359d6a11d612bcf02325a1cfd23ebd1512 orangefs: convert to read/write iterators
c918b9eadba1be774501d6b4d7463bc360b3fe81 dlm: convert to read/write iterators
9d980c5482e72cefe25c3ebe4a8509707aaf979b tracefs: convert to read/write iterators
103f8c0621e0c699c8a1d431f00dbf18f9e5568d ubifs: convert to read/write iterators
f26a9563599a1e60ada7f52b5e41da1f05d64fec fuse: convert to read/write iterators
53f552b169c4f5128d2603944819e84d8a01ad57 staging: convert drivers to read/write iterators
d80e543a8fb71450cd0410322877e35c36dc751b Bluetooth: convert to read/write iterators
4817e1b1af8d7d6ca1b16d74918ab7ed84db468b net: mac80211: convert to read/write iterators
69af130e0e792dfb0e5e1dc0034478598fcd7e08 net: 6lowpan: convert debugfs to read/write iterators
cb9da27a584ee96cfda643ab452259118ea12b08 net: sunrpc: convert to read/write iterators
1e83946f825347e77f190419686d82863c970fd7 net: wireless: convert to read/write iterators
3bd8cf28a66303d072cefeb7cfaf988b112d06e5 net: rfkill: convert to read/write iterators
faa851cdd47e0f442c82962df960172fa5deca89 net: l2tp: convert to read/write iterators
863b34120bc5cf0303169dd08dbd9c5f086791fb fs: add IOCB_VECTORED flags
a364693d1ce9cad584559aa18f7f09e31c6e3ca1 ALSA: core: convert to read/write iterators
7bdb3f9ea3f6c9d3bb01563d2ece630de333b48e ASoC: Intel: convert to read/write iterators
80ce018f22265764f4d7fbb9f77ebbe2a01b8a7b ASoC: fsl: convert to read/write iterators
5303731c28e039d804f07ed0642e50bf218f4605 ALSA: pcmtest: convert to read/write iterators
ac39f38a65db818f40e9cf8862fbfdd1cd6692d0 sound/oss/dmasound: convert to read/write iterators
b5a95a4ebbaf21846111b33d6602c6ba281b08f2 ASoC: SOF: icp3-dtrace: convert to read/write iterators
5204882c0b489004a09d6dcd433d0f2f2717e8ed SoC: SOF: icp4: convert to read/write iterators
f89851aca74c55a8d0706dfec91d0cf0e650216c ASoC: SOF: Core: convert to read/write iterators
f172fcc21b43af648a6fccd9705dc5c54dbd442c ASoC: SOF: convert to read/write iterators
44ace0a9a06065e882c148e426ad53b7075a4506 block: convert to read/write iterators
33f4c20a109cd7b9f60e499b89950fc2bae54ec9 bpf: convert to read/write iterators
c4dfcf6a1ee69d29f81221147178d39178772756 perf: convert events to read/write iterators
fa23750c5120fb84412124366fcc719320575e18 dma-debug: convert to read/write iterators
527f12b2e4751c5659c697a875b08b671ef6f410 kernel/fail_function: convert to read/write iterators
34e4f46d1bbd323ba457f5eeef351b350f7f5258 kcsan: convert to read/write iterators
bed1532d850fe6c59cc81666ee42c3466aea010d module: convert to read/write iterators
ca5c70997ee71aed7867e07794b1a24257fe36e2 kernel/power: convert to read/write iterators
20bcc11ec1a75511fd141d7846c96990dd492b04 printk: convert to read/write iterators
ce28497f909ac319dc173d2e29a9d7d8a9276b62 relay: convert to read/write iterators
47e85283c5cb1d83f7328cc7eb9be9405bd22ba1 kernel/time: convert to read/write iterators
de7d84f35c765ba5734cef93ebfa88d67485140b rv: convert to read/write iterators
bb3f0b26979c2d3c4ad40acfca2fe1c28a6f7236 tracing: convert to read/write iterators
796740e52d301b65b0e9eb841a5e3bd5e5e934dc gcov: convert to read/write iterators
b04290bceba6e1a64bde5f795bacc27ef1e55161 sched/debug: convert to read/write iterators
c80c21f05e44dda21539652bc9b2086f9ee5cace kernel/irq: convert debugfs helpers to read/write iterators
a8238f4491be3c85b69beac0d856040f9bcf013f locking/lock_events: convert to read/write iterators
21331b94714a5e5f5556962293f098ab05658259 kprobes: convert to read/write iterators
2c36b143dcb4fa18ff5a8eeb09df67ba94be3807 fs: add iterator based version of simple_transaction_read()
0f82515dbc1e6b9b24b555eed094445651d2d621 tomoyo: convert to read/write iterators
d79aa2048525796317feabfc641f77613126d17a smack: convert to read/write iterators
3dfd8779594a053aa4cd404386a5d1fe822e57ee apparmor: convert to read/write iterators
0382fea839a88d3b37f611caf0594ae440951b57 landlock: convert to read/write iterators
1678a9ec8f226d60b2edf0c032ba483dc0d2a5d5 lsm: convert to read/write iterators
1101e26339ba52df9874599cd34a378e3a697e05 selinux: convert to read/write iterators
ad0f9b40ba5bc2b1157e672fc8f53d10ef66e410 integrity: convert to read/write iterators
077303015cb649f8d4247d454bfc70a81169040d lockdown: convert to read/write iterators
14b9e9625e14d0d60097c9770817dc72288b662e security: convert to read/write iterators
6cf2df729ad0a4d892bb5805e2b13c750197d1e7 mm: convert to read/write iterators
8c27285cbd22cc94853be369f09ee7b37311e80a aoe: convert to read/write iterators
309afabe4d763741856c9a08d718f44ed7ec3a02 drbd: convert to read/write iterators
2cddfb737a16bdcc8420285797ed403462761efe mtip32xx: convert to read/write iterators
498bbb887f72fc71d903c635a3e8c5a7bc52ba2a zram: convert to read/write iterators
9ed2ce5af527a78f1da3a4a782b11fea3b69f55e s390/dasd: convert to read/write iterators
5e04d76173fe5affc03b8b771040fd3d9eecef11 lib: convert to read/write iterators
d8fcd990256004911e4ae3fb5f0b6ff51e8155bf ipc: convert to read/write iterators
c0754af122e18f662e5fb94207a8f6b86acd5fdd drivers/accel: convert to read/write iterators
36d36534a91820144b76ac7bdb10247a83507156 drivers/acpi: convert to read/write iterators
577c86cd6f2e2f7fb3e07770d02837fe2711aba4 crypto: hisilicon: convert to read/write iterators
55a5232745b931dbcc11bb73698bf4458b99662a crypto: iaa: convert to read/write iterators
3be8d2676eccaf43c4cce33ddefccbb7334813ad crypto: qat: convert to read/write iterators
69acb27fb5b63637588958bd05263ef31c6de1a5 crypto: cpp: convert to read/write iterators
9ec895c02c63103e744b1cdb08cab5f845c91970 fs/pstore: convert to read/write iterators
596f485836c8543d3c933d12eeb0904e63b52796 drivers/gpio: convert to ->read_iter and ->write_iter
7529a1afac6c9453a3a59f027a192ac240bfdd6b drivers/bluetooth: convert to read/write iterators
387cba0b908011333be9ebdc8bad0d5a5ae6f00e drivers/ras: convert to read/write iterators
72380f377001e56b8e9cd86939ee434e8f0c4f00 fs/efivars: convert to read/write iterators
a12d62e5775b9c24af2a2c240f94467e7e2f097f drivers/comedi: convert to read/write iterators
8087e86bb62e9bb93b9bc709f2b802ada22c8a19 drivers/counter: convert to read/write iterators
1de9f371ef66e197325f70ae96118b2abb4f39eb drivers/hid: convert to read/write iterators
f3a426d560247614f86fd9eb26dd597580032f86 drivers/tty: convert to ->read_iter and ->write_iter
0bac17046cde316d657fec5711959f63b02fb62a drivers/auxdisplay: convert to read/write iterators
25cc3ae2d1f3d1c2629074157e156a250c1ab468 fs/eventfd: convert to read/write iterators
9b184695d431c370f38455c87277eb8595b645ca drivers/input: convert to read/write iterators
0d097b9811cb49ff5f0a6ffde4c2d9840c8d015a drivers/pci: convert to read/write iterators
3078b36bbfee748ecaaffad33dd133248798550b fs/fuse: convert to read/write iterators
ff24655a3f846843a09c96b1a53816bbf2a0623e firmware: arm_scmi: convert to read/write iterators
637538e24a1aea9acfce96693d1f1ac70d40e283 firmware: cirrus: convert to read/write iterators
f0e8b39fe43a8e2edc50643f4fbf1ff74ebcfa1d firmware: efi: convert to read/write iterators
74a1ce3a14362f91e91ed8c4555d30e8434c3b0d firmware: psci: convert to read/write iterators
051bb2100f282ee70d34f353f55587d91d8a474a firmware: turris-mox-rwtm: convert to read/write iterators
391cbe3002ec49429cc1f350cc5c64eb8a6b490f firmware: tegra: convert to read/write iterators
06569b97920b8cde6d70dc8f0bb4f89cbfdd5e57 drivers/i2c: convert to read/write iterators
6bee571db7f70f8cb29da793fc4829e500eb5070 drivers/opp: convert to read/write iterators
36f62c7f5e6b1784ea725580d9184bc18c60b9db drivers/base: convert to read/write iterators
06fd741b3218757dfd35b735bcc9dc6155ede00d drivers/bus: convert to read/write iterators
be2c99dda9d60d308d27664c8b4614e174379c5e drivers/regulator: convert to read/write iterators
8fa78472a31ab528de8425e4f1a35e19b3f83913 fs/notify: convert to read/write iterators
b6fd515a37a15ca23f3a645c9a0d507b85fcdee3 drm: switch drm_read() to be iterator based
c052be54ab2051f6568b591b78b2382e7a889fa5 drm: convert debugfs helpers to be read/write iterator based
e51ef2df3b0b46c76144f52a16b04cb529aa7b1c drm/i915: convert to read/write iterators
a697d3d03e749b4d74d5d7c6776489011c5f243e drm: amd: convert to read/write iterators
43c9e8ca7d30f8c23f9420028ccffc9b5c7c7474 drm: msm: convert to read/write iterators
906dd3d4740e9586df7fc0ac555ee74835ce73a2 drm: nouveau: convert to read/write iterators
82668f8141527946bed5625bf05b43d5d327a9f0 drm: mipi: convert to read/write iterators
f99eae74aad4bfac881f0ce6bfda5065c9b0f80f drm: mali: convert to read/write iterators
b1e77897626d1547110da52d9f37559652c21b1d drm/bridge: it6505: convert to read/write iterators
da9a759bd44c72d6a274800f0981716c4e429bba drm/imagination: convert to read/write iterators
a14468265857357cde6d06f9cb5f2d6b16870394 drm/loongson: convert to read/write iterators
28f64b5fd2b7e9539e7a387519a250837bd2d200 drm/radeon/radeon_ttm: convert to read/write iterators
8aff3ab340de4073157b2802387ccc19e3c0c110 drm: armada: convert to read/write iterators
30e8f1b58c08b4dc2c2ea685fb5e95c5ff8662a8 drm: omap: convert to read/write iterators
3868ab3c50ed6cdc2e9bc91c0857a8c2e07676d3 vga_switcheroo: convert to read/write iterators
e2eb8f8ecd2709e3f9323ae6bf902ea01c2fb49b drivers/clk: convert to read/write iterators
66e542c67cec7f89db7077ed39a4f0de761097c0 drivers/rtc: convert to read/write iterators
75ed8aaa7ee75ea2f4b602a19d148e7b662dce13 drivers/dma: convert to read/write iterators
5bcd7e1c57e029b9d8df573f1624d2965bdde66f fs/debugfs: convert to read/write iterators
8e2c53bd443fae3953d88f4137b53ecf550ae245 HID: usbhid: convert to read/write iterators
51a768855caf2ebc26d41925825a2b570689526d usb: chipidea: convert to read/write iterators
ea0fa6654799cd6144f66fbdbbfb804b52f08def usb: class: convert to read/write iterators
8b4fc397db5b5d1b6e50bc1b25bfc10ed58cb35a usb: core: convert to read/write iterators
fb45093165966d203b0e5c60194f133ac334a8dc usb: dwc2: convert to read/write iterators
2bdf6d1fe39f9d022cbcfca73122b6cda0bd9d44 usb: dwc3: convert to read/write iterators
9af8442c2d6ac879983d6071a74f2a73d2961c16 usb: fotg210-hcd: convert to read/write iterators
a3ec07fbec7cdeedfd0eaaba401effe8d3ff410b usb: gadget: convert to read/write iterators
9e4cd6c849075a49600c293e6a3510657d10e5e0 usb: host: ehci: convert to read/write iterators
bd61eb73d6c7ce0851231c3453dacc1a4b056cf2 usb: host: ohci: convert to read/write iterators
829a3f1993ccb04a6e9f34c281a36948869fd9d7 usb: host: uhci: convert to read/write iterators
67ee6c838bbfa65536b25cdec2789121d09f5e95 usb: host: xhci: convert to read/write iterators
b1cc7241afda6dbf2ebfb1a7a2bf86ef2ece10be usb: image: mdc800: convert to read/write iterators
24099afb27f12c84080d318bfa3c84ea8dbac1d2 usb: misc: convert to read/write iterators
134af1a05fb0c3d8edd05f8af88614eff1993386 usb: mon: convert to read/write iterators
09c7fe2498a8d08b9acb7a18a273a3151e9f1603 usb: mtu3: convert to read/write iterators
971c07fb748021fe100d8388d1d75d93ff3c73a8 usb: musb: convert to read/write iterators
edcb1dc5e1edb3341b0320fbe806e2066d753251 usb: skeleton: convert to read/write iterators
ff6586dae813816cf7d42a3ad8b5f9cf826327a6 usb: gadget: atmel_usba_udc: convert to read/write iterators
cff9b2e5163779c594f7c5bd72100246592868af soc: qcom: convert to read/write iterators
329c7967f36e4692b751773fe271377a8bd85454 soc: aspeed: convert to read/write iterators
3c87ba22286803cf476fb5d10c41298626280891 soc: fsl: convert to read/write iterators
5e61ab5a8495dc52576624fe269f3d79f987fa0a soc: mediatek: convert to read/write iterators
78c536b66ffcadbe0caf26567752edc4ddb4f852 soc: sifive: ccache: convert to read/write iterators
b5eb5968e8ef951d7630f0368d3bacf467199c3a drivers/pinctrl: convert to ->read_iter and ->write_iter
51c234b660401281e59600e7af36bd11e4377149 drivers/phy: convert to ->read_iter and ->write_iter
8270b9e03019fc07b6cbf7e631d973c8b040d931 drivers/ufs: convert to ->read_iter and ->write_iter
852f3a3626e6a4df0018afeefe00070c93db5d27 drivers/uio: convert to ->read_iter and ->write_iter
6f2517366e61cea5ed893ba7671072afc6f9ab53 drivers/platform: convert to ->read_iter and ->write_iter
e50c1a5fa3a9ae258ac46547ad3f6d1c9d3c8ef8 drivers/mtd: convert to ->read_iter and ->write_iter
986aceba5cff40753a32df31f8defdf2953b7432 scsi: bfa: convert to read/write iterators
80d1b1f487a246f12ea39122cd6719646a478c8c scsi: csiostor: convert to read/write iterators
140f9523f84611f197ff9bc1ee71c971d477572f scsi: fnic: convert to read/write iterators
efeea8a559db9bbfc1041b2aaa2b784dabdfa9cd scsi: hisi_sas: convert to read/write iterators
a712dbd5bc357790aff4a3b6f2a526e12db70a83 scsi: lpfc: convert to read/write iterators
3a3d3d039f05840b2262924d49abb2fc40f5d74f scsi: megaraid: convert to read/write iterators
de930ee6559a8325aef3f4a2e142e3434bf76a74 scsi: mpt3sas: convert to read/write iterators
2f5974aad91e86953215f3e99417f1be3be2d98e scsi: qedf: convert to read/write iterators
0cd50df7d91ca505569b20540b763c5db1172887 scsi: qedi: convert to read/write iterators
9c369217122c4c791aedbdc77491be406d6befef scsi: qla2xxx: convert to read/write iterators
78b461a994efdc5ea42cf851a28f3f76a3a6be87 scsi: snic: convert to read/write iterators
7f8c96b4d0a75b201ce347c6628c1019d71dd062 scsi: cxlflash: convert to read/write iterators
9fd64a793dd33aa97d85a7e493752d6615725afa scsi: scsi_debug: convert to read/write iterators
2b20d0af45258b8f90d90f4468e79b19560b45b0 scsi: sg: convert to read/write iterators
9684ef4c4d84d6da41aa07131fdd4fe401ab0809 scsi: st: convert to read/write iterators
b27d8f37836e2aa3fe4094696863326604cb617b staging: axis: convert to read/write iterators
7ce409416e6f68d2d71cbc6289707ed05cf2e30d staging: fieldbus: convert to read/write iterators
bee879efd9f81688f3078ffffeb33a0c55a6a9eb staging: greybus: convert to read/write iterators
90103f3006a0c21e8e14c649c8d9e22886de6126 staging: av7110: convert to read/write iterators
33792d3d9eed562ede71fa923e2810dd2a60b31d staging: vc04_services: convert to read/write iterators
1148cbc5f30faf19c273f01ad46749d03019996b drivers/xen: convert to ->read_iter and ->write_iter
f540c54c42f8324ae5316abcb51b359ff98fe735 virt: convert to ->read_iter and ->write_iter
eaa2a074dd3b9b8dfe27fe2d8f0d3cf2eedd172a virt: fsl_hypervisor: convert to read/write iterators
477f26fc073c984121e21e6a6121862bb2300905 drivers/video: convert to ->read_iter and ->write_iter
7347f7f062c2e9773ce1bc7a5d6e51aae991dc91 video: fbdev: pxa3xx-gcu: convert to read/write iterators
5245bf26f5382765a65f624cabb7090284932ad5 drivers/iommu: convert intel iommu to read/write iterators
c98c9636cd3766131bf5697cc1488498c86f3e85 drivers/iommu: convert omap to read/write iterators
2f1bb6a3c730e2f3189c41a969cae314e3700c63 misc: bcm_vk: convert to iterators
0d2c86ca83843be0571ece55655c58cf9343a787 misc: lis3lv02d: convert to iterators
5653435653e12bfadf41f75ee20e00f0851c94cc misc: eeprom/idt_89hpesx: convert to read/write iterators
b870b9f466a71835ac0a33931980ae14c61a0339 misc: hpilo: convert to read/write iterators
5580efeed62115a47afe2648d73fc1f3d3eca090 misc: lkdtm: convert to read/write iterators
1266ab6a94b69f8ffa81f389a0dac7b54fb0b2ef misc: open-dice: convert to read/write iterators
42278b163ae0a3a6837edf04a56a181daa871177 misc: tps6594-pfsm: convert to read/write iterators
34a13c7a5395a35536e3dd1b8b6a445d986d283f misc: ibmvmc: convert to read/write iterators
843eaf5d994f948769ab46d692cbe3af909e94e1 misc: cxl: convert to read/write iterators
aaf2cec6a1012346ae6f89c469937c3a9490c9c0 misc: ocxl: convert to read/write iterators
9104fcc5de8177c3694f6cd22c54bc5d348f2205 drivers/isdn: convert to read/write iterators
1c0ec22ebf29619a8f6cfa0a47db7ad02cc05175 drivers/leds: convert to read/write iterators
4692b1dea58ef4f41366c58f99bb1186289dfb8f drivers/mailbox: convert to read/write iterators
a36aff7c6ee0a4955d00551ba590622aba9cb6da drivers/mfd: convert to read/write iterators
ffa364a32a640c1143b8b46fd994aa6d12283dfb drivers/misc/mei: convert to read/write iterators
abe24010123a68d0869071e1ffafa2bf72452afa misc: ibmasm: convert to read/write iterators
dec4604ec41b8d59b69a2a9804163db8efe11773 drivers/spi: convert to read/write iterators
413f90be37105f86f5fb5163df409a80bf201716 drivers/nfc: convert to read/write iterators
78e4deeee4478d8e4beeadb815cb11d943476b91 drivers/nvme: convert to read/write iterators
b4fbbd86fb2775f2b7700dc5755beb87e419d72c drivers/firewire: convert to read/write iterators
ccb63c89ecd2e1337619cc3abb4a2cf70157ac89 drivers/mfd: convert to read/write iterators
9f2d42581a912f110e21592d02f03d779d0665d3 watchdog: acquirewdt: convert to read/write iterators
3a67dc514f2d019e504c3c97702d1c4f6f736cf6 watchdog: advantechwdt: convert to read/write iterators
521b38b2468b2b69597d54dbed55a7f84a3f3c69 watchdog: alim1535_wdt: convert to read/write iterators
e972cf1cfbe09133ad6f1c21c2d2d11f51054942 watchdog: alim7101_wdt: convert to read/write iterators
6407d24b87f665c6f2cf40d03d41485d7ecf78f5 watchdog: at91rm9200_wdt: convert to read/write iterators
beac1d05ee36fe2ad45a5c905d711cb5317c7e50 watchdog: cpu5wdt: convert to read/write iterators
1d2841173e533d8c00ea2411de63716a56da3181 watchdog: eurotechwdt: convert to read/write iterators
4c10a33d8dcf67c25b30ba908920abfbcfccf9e6 watchdog: geodewdt: convert to read/write iterators
e25efdd09f8322dcf31dcc57d74ddb8aac9a86bb watchdog: ib700wdt: convert to read/write iterators
a16a2048b618c1a19d8745e289cdd4359e6858e8 watchdog: ibmasr: convert to read/write iterators
418b86b848a75424637d40f652540f35ec5a6181 watchdog: it8712f_wdt: convert to read/write iterators
76297272167cc4980275be288e48a1f60373bfe7 watchdog: machzwd: convert to read/write iterators
1043df6858a3e7daa33e18c0e6b7af2c4153ff4d watchdog: mei_wdt: convert to read/write iterators
13aa3f2367a1c16cec23c14d8e5ec160075e1f26 watchdog: nv_tco: convert to read/write iterators
c305f493d0e78838d958e3436049f2700fa12c77 watchdog: pc87413_wdt: convert to read/write iterators
07713d6a738027337f7e284408014b09fb83bb61 watchdog: pcwd_pci: convert to read/write iterators
67aa55cafbfe0188f949aa50284433754adcfdc5 watchdog: pcwd_usb: convert to read/write iterators
ce69d5f372c2ba13409bdf62744137c044276998 watchdog: rdc321x_wdt: convert to read/write iterators
86c5168c00347526f3674ce9a3fbce658161a581 watchdog: sa1100_wdt: convert to read/write iterators
91378448c67247071c40c02ae4e0fd4681ff36ee watchdog: sbc60xxwdt: convert to read/write iterators
8383bfafcb421741919d963d4233972a7c6c3771 watchdog: sbc_epx_c3: convert to read/write iterators
3f2ef559e659a1523b1bd26b29a47e6b135dfb40 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
b50bf1c53cc83063e12c565c31a4de9732075f85 watchdog: sc1200wdt: convert to read/write iterators
ee0615ce6d498db3ce1bb59b044a42ee0c2586de watchdog: sc520_wdt: convert to read/write iterators
9b425c75e336d23935c63eb2b4fc5009038ae1a4 watchdog: sch311x_wdt: convert to read/write iterators
dc3ca05ef37d16d0bea21b1817cf5ba45111663f watchdog: smsc37b787_wdt: convert to read/write iterators
7cc7a2def68930f94a51796a1d3d0b8d27d178ae watchdog: w83877f_wdt: convert to read/write iterators
bf7f5ccd49e18f8f52f7caa69bba5fb74b38a7a3 watchdog: w83977f_wdt: convert to read/write iterators
2fe64f1c1bef1551116d0faf69edfa9698b1b826 watchdog: wafer5823wdt: convert to read/write iterators
985fac64a3615b52482e3c80a588170ad0c18885 watchdog: watchdog_dev: convert to read/write iterators
3e263ee5aecb7d7a4fba9eb5ad68cd889bac1cf2 watchdog: wdt_pci: convert to read/write iterators
63def9b85375e9e24f44c0f015cad66893a8bac8 watchdog: ath79_wdt: convert to read/write iterators
44b540971a640b8c9ccb28f3cfaae2a7fb34ed9a watchdog: cpwd: convert to read/write iterators
28c48050ab4cf88888e26c9bd0f8ecb1384b6a6f watchdog: gef_wdt: convert to read/write iterators
3cbabe6d8b026b5850142abedcea8aef8725a99c watchdog: indydog: convert to read/write iterators
0ad2a93a55a3aac734c2f3ab3df9717dbba393de watchdog: m54xx_wdt: convert to read/write iterators
81ed7dfbb8987ac40f0274d8cc8f5a1206f49f94 watchdog: mixcomwd: convert to read/write iterators
62e63f2129346fda88e4c7bb718d78ef0de05298 watchdog: mtx-1_wdt: convert to read/write iterators
d093ce379c7d2dc4592678dd66b2182d27fb7197 watchdog: pcwd: convert to read/write iterators
0fea961dc2b492e850abea60859381a603173974 watchdog: pika_wdt: convert to read/write iterators
f56cce4809fea24c0216a34725761b054c41d554 watchdog: rc32434_wdt: convert to read/write iterators
e1889db90b26e0fb3e63ae141a6a7cfc80d5515f watchdog: riowd: convert to read/write iterators
c4d34f4d07d3aa05560914061ee7441cb28fa712 watchdog: sb_wdog: convert to read/write iterators
6d475b839379e37fe73dec78b926f25d4fba33fe watchdog: sbc7240_wdt: convert to read/write iterators
42d14539c263e7518addf4cd5661e7afab688f2e watchdog: sbc8360: convert to read/write iterators
80da88dbafe1fad16d4c82990ae0695701195e21 watchdog: scx200_wdt: convert to read/write iterators
2127dd0831f7790da4c7b85eed82b30d2d937ee7 watchdog: wdrtas: convert to read/write iterators
b8ff735cfc0d6c7e78973fd49cde38a0ad03b0ee watchdog: wdt: convert to read/write iterators
21a0253451dd6c623366ea4110d6e87b1c4a0eeb watchdog: wdt285: convert to read/write iterators
ae110b518139fa406f4e9b9b2d8aef110350f6cc watchdog: wdt977: convert to read/write iterators
49698905d634beccb7fa0af65d36be5d08911ba8 fs/binfmt_misc: convert to read/write iterators
72a9e458e373e092afc8638e847fc87d55e50e62 fs/coda: convert to read/write iterators
996a92f5cccb64d3e8a5c6b683800f092119c850 fs/nfsd: convert to read/write iterators
30d7aae7a9d3cb060c245cc4e759d46cddff0522 ubifs: convert to read/write iterators
8087bb10f2e58b5f80de4084e3c331a7baf77b82 cachefiles: convert to read/write iterators
a14451660fcb0d8a725f30fe27ef00d999735e20 fs/xfs: convert to read/write iterators
d34a44d6b4b47209fe4ba083f30494d40ac959b2 fs/bcachefs: convert to read/write iterators
5819ba9b5f249db08ebc0026f34727bf6baf0137 fs/ocfs2: convert to read/write iterators
1acb5ffae00a8389dae13d08b6030af24c7edbc5 drivers/net/wireless/marvell: convert to read/write iterators
e2a7d4cf415349e33ad0a9c483b4bac87a53851e fs/proc: convert to read/write iterators
a9284e6e7424c72f10b2f47790b6d32d039051bd fs: convert fs_open to read/write iterators
0756ff3e3d2e7e058718ecba9910990d2c2bda58 openpromfs: convert to read/write iterators
d8ebf1f2bef02b7b1b46313c5ce835c1707f3bae drivers/net/wireless/ti: convert to read/write iterators
b852028a3220292a92a2bb333eed39b5ade18c5a drivers/net/wireless/intel: convert to read/write iterators
41fc469978beef09cbe58df67a26e0e5a76cedc7 drivers/net/wireless/mediatek: convert to read/write iterators
a5f2687d5e99d0b29edfb843870b63365792a26c drivers/net/wireless/ath/ath5k: convert to read/write iterators
f4e96fd3cd9df7d70a98aa74a9c1d637abb639e5 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
d0fe18179e84dfbe953f2d0961b0c01ac5ae5aee drivers/net/wireless/ath/carl9170: convert to read/write iterators
680031ee78679e95f1a09a1edec5f8ffef02fc2d drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
eb9993f10b1ce5d6c3865a6a460f047b905f39c3 drivers/net/wireless/ath/wil6210: convert to read/write iterators
e560d5fcfc0f22a7d5dc224f7f5e81e6c4bbb7b7 drivers/net/wireless/ath/ath9k: convert to read/write iterators
2c085c38ea2d64a9cd9196a3db78f6d9634a63c9 drivers/net/wireless/ath/ath10k: convert to read/write iterators
b68cb2371d9702d255022159b8072ba99d154b70 drivers/net/wireless/ath/ath11k: convert to read/write iterators
7e2890fdc2af85d1501ca8db1cd46e2fcbe2a747 drivers/net/wireless/broadcom: convert to read/write iterators
1bc3d31b95c7f69a3fd13b8ccf75a0e9c62817ae drivers/net/wireless/ralink: convert to read/write iterators
97a32c3965e9e5c7f969c0c13288b76bea5c1bb9 wifi: rtlwifi: convert debugfs helpers to read/write iterators
25d6c05409267df1a1a0d6a874e6150f02ca7220 wifi: rtw88: convert debugfs helpers to read/write iterators
6fc0dd02b4bd95f552886953ff0cc0f6d8dc7436 wifi: rtw89: convert debugfs helpers to read/write iterators
1c1298cebfa6285e13291350f095435e7ddfd2d8 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
723b7f459401fedb8314889e5df0191895c58409 drivers/net/wireless/silabs: convert to read/write iterators
33e548281b0cc6e38e66f6cecf06ae1bf294be86 drivers/net/wireless/st: convert to read/write iterators
37d54ad21bf53c559884bdacb2ca24b9479b0a8d drivers/net/ieee802154: convert to read/write iterators
671ba72769562d2424bc059a425d08864dc83e4b drivers/net/netdevsim: convert to read/write iterators
7a5bc9884b04cd805c19ee6741f3466d5d271873 drivers/net/ppp: convert to read/write iterators
a93123cca24a85e0fe497e9b7a23b414995062e8 drivers/net/wwan: convert to read/write iterators
768615d74ddcec7d2775ae8cee998f27f723e547 drivers/net/xen-netback: convert to read/write iterators
cb7dc87ed012d3eed07fe140c2cfebbda879217c drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
a4cddc359cc408c70405e97c09d84abd02a67bb2 drivers/net/brocade-bnad: convert to read/write iterators
ca3322d2b89e75bc6e36c8dd9ceed16d375ff60a drivers/net/ethernet/intel: convert to read/write iterators
3fd270b8effd2c91c273bbae4ae14e138562adf1 drivers/net/ethernet/chelsio: convert to read/write iterators
b9aea05538b480a90d0e27b2ee2d1ad77cdf92c8 drivers/net/ethernet/hisilicon: convert to read/write iterators
9cc01ed6ebf103d7dca62077b62d4ec12b6b288d drivers/net/ethernet/huawei: convert to read/write iterators
f427b3fb29d26efc06b0a8909855d89469c6797c drivers/net/ethernet/amd-xgbe: convert to read/write iterators
8935525072eb7ea5346598c2fe06440c778db288 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
094bd6ba304c7ecd32ff7a43ad59d5aa567baf7a drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
528441b9153d719e1fc9b340f3bee4b3e6191734 x86/kernel: convert to read/write iterators
ca93cbc368e8f6dbec22b1efa232ab93a532d32b x86/kvm: convert to read/write iterators
b7d1bd655075095bbd6350141a463d8ffdc86370 x86/mm: convert to read/write iterators
5c2a57591c319c572a02c394bcd36ab9666ee5c3 arch/arm: convert to read/write iterators
e42f2745c944e0d7f3026c961ef4f20533a4efe1 arch/mips: convert to read/write iterators
09650ab7190f1630dfc67623bcb8861cac374d5a parisc: eisa_eeprom: convert to read/write iterators
203c9717c7cafceb1a88272a8973d61c4a1f0f00 arch/parisc: convert to read/write iterators
d9b0aaee1039a53c78b4135918f62121faef0515 powerpc/kernel: convert to read/write iterators
8511861cac882367ec9c9819a7e364994d3d3f86 powerpc/kvm: convert to read/write iterators
816c4ce67a9506c63ab2798d6f0e33b1a97fa9c8 powerpc/spufs: convert to read/write iterators
d4861862317e63d1bff0800028e1822ce0f2b990 powerpc/platforms: convert to read/write iterators
21e7d91f978c7a45f35e08b17ca13b51a394a16e s390: cio: convert to read/write iterators
d57d5b25a3baf03ce2250df290b17f334d87b90d s390: fs3270: convert to read/write iterators
d16d260e3f719f99c9ab25f480ee22695b518ec9 s390: hmcdrv: convert to read/write iterators
104c5e91fa54733e49f8b76e1027f84c74b1425b s390: tape_char: convert to read/write iterators
210fc20fa6b15382ecddb42147dd71fa9118987a s390: vmcp: convert to read/write iterators
b376cc497d3474f031ffafe1742c0f5af483df00 s390: vmur: convert to read/write iterators
830023fa255171cb6654f14901de5be36fdff389 s390: zcore: convert to read/write iterators
5cdb89cbe74d055abff6b6789dceb6c83fb5ec39 s390: crypto: convert to read/write iterators
e7f4f6c923c8fa3b9578aa9171179ec2163b40ca s390: monreader: convert to read/write iterators
ddd4f2d70dca43c2e512bc3bd9c13fca935c6698 s390: monwriter: convert to read/write iterators
1e2b24ba18d0a2d11c5e41ee53d3fa3e2e45a1aa s390: hw_random: convert to read/write iterators
a115054fd5be37fd3dfbbb5fa8dab4b79765aabb s390: vmlogrdr: convert to read/write iterators
a7c0ec68a7e6eff6d88aed2d8dafdcc352199066 arch/s390: convert to read/write iterators
e8de30eb280cd7b15e32bfdbfb865247e3e7c589 arch/sh: convert to read/write iterators
6b6d68ec455ea7039ba9a311c993a644fd6f7126 arch/um: convert to read/write iterators
869dfb4760a1b1f870ce248a8d57ebbe65e27f31 arch/sparc: convert to read/write iterators
db0901f791c1e17873b6259ed77803fc1744b823 samples/vfio-mdev: convert to read/write iterators
7d63d69ec0c29fd7e38284e66a3a49e40d4390ed hwmon: fschmd: convert to read/write iterators
35e8e7a3134d7fd2be313873015ee9083de107ac hwmon: w83793: convert to read/write iterators
896effab164ea9db5171c6c4e97fd87bca121301 hwmon: asus_atk0110: convert to read/write iterators
2405c5340d86f7b8695ff7a03a8825a1d4aa0fb8 hwmon: mr75203: convert to read/write iterators
acdece875b88c2b1a56e2da09dd8556ff268c9b5 hwmon: acbel-fsg032: convert to read/write iterators
e4921a21a3324d72aa82c364ce97004c4e297db6 hwmon: ibm-cffps: convert to read/write iterators
9ef28c08f8d967aead0e71fff7712b2edd477e50 hwmon: max20730: convert to read/write iterators
d4cd7cef52ac4153b4b2fadd1088fffa6acce2cd hwmon: pmbus: core: convert to read/write iterators
d54a923a59ac2ed8fb7e0783d1c7c8aca5e45180 hwmon: q54sj108a2: convert to read/write iterators
86940c2666335b3f6b6c4ab9db305b41b5312462 hwmon: ucd9000: convert to read/write iterators
ae2e88b6fdb3d854e00e79b1081f58ff6bf6257c hwmon: pt5161l: convert to read/write iterators
8871f3bb911635e8e0591c6b5896e2b3ca326a73 drivers/mmc: convert to read/write iterators
ebc4ef8e61cebe402ff1ee80f56bfe4e1a84d36b drivers/most: convert to read/write iterators
c4715d8e10867b89686048dfee09254b42eb1e6d drivers/ntb: convert to read/write iterators
61c4b588740707f7ea78acb0aca232245f62906d drivers/md: convert bcache to read/write iterators
4f2a4c90092e8e858fd814458a336ab2aeeeadb9 drivers/remoteproc: convert to read/write iterators
5019ab29b9149f4e0bb398c6d22ea2e9417a80fb drivers/thunderbolt: convert to read/write iterators
db063d9f155b03ea54cb81f4be5a1e01425e9713 drivers/vfio: convert to read/write iterators
afd478711fc01a5a3e72440166a4c11acdcab047 drivers/fsi: convert to read/write iterators
7932c977df88ae9447b739b42c33fbbfc124f7e0 iio: convert to read/write iterators
b5b7868c6d1f7a5d253706ccc02bb9258459c358 iio: adis16400: convert to read/write iterators
3ce331c83d6c75aee11f940719002546acc916b9 iio: adis16475: convert to read/write iterators
fddbb274d9d96006ec926fca627a72900a11f6f5 iio: adis16480: convert to read/write iterators
a0e7f30a721a13f25fc8a15a25e26dfa38bcd3a3 iio: bno055: convert to read/write iterators
d264270e9de398064b42db50a3d45b1c089dc123 iio: gyro/adis16136: convert to read/write iterators
f1bb295ae687345dd34ed8e5f44756c2297ccac7 intel_th: convert to read/write iterators
b53279ceb67d07e86fe41f530f04c4c597bf0c75 stm class: convert to read/write iterators
5307f66b8037ab85fda0f2f4f6055d6cbddd4727 speakup: convert to read/write iterators
9022d2e9621c5247f7048670eff88779ab673acb EDAC/versal: convert to read/write iterators
e81863c2be60c6023f9f9cb5e61cc450abc436e5 EDAC/xgene: convert to read/write iterators
92240631343c225d6bdfa7fab8260d6c4e1a1219 EDAC/zynqmp: convert to read/write iterators
420d2d5fee3b8518bdafcad3896638fc1d635cff EDAC/thunderx: convert to read/write iterators
c1c8f0819c488fdc092eb4842b7327b2850ca9b9 EDAC/npcm: convert to read/write iterators
bf96fe99656971189bcafd32f69826917129e168 EDAC/i5100: convert to read/write iterators
bad3d349542a8214ab31145e12bc6c83f5d0118f EDAC/altera: convert to read/write iterators
3b028309017289da15b2e8ac42d692c21b001085 EDAC/debugfs: convert to read/write iterators
636b49a5a936afec59f83996788cbae12b3ad9be drivers/hsi: convert to read/write iterators
2ea48573b77e83c907fe1b20fcb4a38e86454706 hsi: clients: cmt_speech: convert to read/write iterators
b89233029831c369e3b2f01bc092fe759cffb4f3 macintosh: adb: convert to read/write iterators
2bfd55e781fae0a33746bdf32b8e9fa42e4c4a33 macintosh: ans-lcd: convert to read/write iterators
35937c40483391e8f591c1025e0523516e3d315b macintosh: smu: convert to read/write iterators
1fdc2dd871f12c3ca39f71fb1cc0237498f054fe macintosh: via-pmu: convert to read/write iterators
264a9940438aa9e0d238db2462cb369c7c6cfd74 drivers/extcon: convert to read/write iterators
e7d5ec3b3439b21449ccb181ec79590998d256bb drivers/gnss: convert to read/write iterators
ae0f73c0ee81667bde36f453de11a78769effdbf drivers/rapidio: convert to read/write iterators
e58b1e4a03587810023d27a25bc24f15d5254422 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
af49e4a27ca5d6fb4deac422ce7a4f88f4f8e373 infiniband/core: convert to read/write iterators
e368ff2465ec7214a47d5d4eae13c3bb53425e16 infiniband/cxgb4: convert to read/write iterators
baf3e803186e363d93f1f22597fe9eee88f7c9d3 infiniband/hfi1: convert to read/write iterators
981a890ea02f00444a6b0f69a034fbe153f7de8d infiniband/mlx5: convert to read/write iterators
f72e4463a94fc9a36a1d1f27072a4bfe7757a049 infiniband/ocrdma: convert to read/write iterators
353e25d7d2909b47ebbe994d197ab003286be53a infiniband/qib: convert to read/write iterators
d4385d7e7ac0fb95f8b6bd9053aab471af1467af infiniband/hns: convert to read/write iterators
a369177bc135938ce55097da9fa99528c5d35d94 infiniband/usnic: convert to read/write iterators
3364e5631f03fe15a49491bfbb2360c3978b26e9 hv: convert to read/write iterators
c296ea1d3b3444f79a3e6239d952aa945a9144ba media/rc: convert to read/write iterators
3d4651d48da3f37d9253bffc86e4b7cc615c8443 media/dvb-core: convert to read/write iterators
f291b09e1a46aa15a205245c05e241da3b611c26 media/common: convert to read/write iterators
f56419677e0724d1e489296fe741ce84b8b7e79d media/platform: amphion: convert to read/write iterators
6ed6e19c439f98c85975730f47031079480b2e55 media/platform: mediatek: convert to read/write iterators
e3e70a7df49a5ee7707e277454284a8e94f1b553 media: cec: convert to read/write iterators
ebaad718cb2057942ab34834dcff8b560271d506 media: media-devnode: convert to read/write iterators
c076669df7cb6fa8c5c5e8f913d9f7a023c40bfa media: bt8xx: convert to read/write iterators
ee1e4a9311e6e673929ff80ea2f7f8d2fb3fa1ac media: dbbridge: convert to read/write iterators
ffceeadc4233d47de5c96048bc0fc3dac6aa1dbd media: ngene: convert to read/write iterators
e1ec931d446d116be5c1d4f46f5dc1c52131f74d media: radio-si476x: convert to read/write iterators
3d6b169689c7c8c3e587652449796c8b9efe677e media: usb: uvc: convert to read/write iterators
97bb400968fa4189b8f133b0a6d2b238cdea9dcc media: v4l2-dev: convert to read/write iterators
17512c7ee8565a4374046ea7bfcfe456acc2cbf3 firmware: xilinx: convert to read/write iterators
9d4aea1ecbcb68460c8a5b6740e50bb4dbc81706 hwtracing: coresight: convert to read/write iterators
0d75560e675b95a22baede04c0107f00f6e30ba0 sbus: oradax: convert to read/write iterators
f9d9037cdf40ee5dd6cc21232d3f196babdf381e sbus: envctrl: convert to read/write iterators
b21b106231040c4eb96d79eacf0fe787c1be7cfe sbus: flash: convert to read/write iterators
ec874d3d2f8751da2acc28983117043948761cb8 pci: hotplug: cpqphp: convert to read/write iterators
706f3a4dfdf877bcc2bc5ff5ea81a7cc8ba686f1 seq_file: switch to using ->read_iter()
af11778f63f486d6cf97c3d33cbceb4e4826aaf8 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
89103cb2206e4c3062fd354ca20b8c14e8f554f2 lib/string_helpers: kill parse_int_array_user()
b839d28ac120ecd49e1e26291a973421d660b7bd fs: kill off non-iter variants of simple_attr_{read,write}*
3e9a70022d86309c508068bcb11eadff9b9fca07 kstrtox: remove (now) dead helpers
76357cc68895161ff344c4524f2cd138bcedd4ce fs: finally remove ->read() and ->write() from file_operations

--===============0203743518915922648==--
