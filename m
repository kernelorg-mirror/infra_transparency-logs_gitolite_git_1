Content-Type: multipart/mixed; boundary="===============7608263805294988125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 06 May 2024 20:20:55 -0000
Message-Id: <171502685558.15309.3074271225948801251@gitolite.kernel.org>

--===============7608263805294988125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 70bfefe4252d7ab57fb49348ca5b66ad9298e46e
    new: d4e6fbd245c48b272cc591d1c5e7c07aedd7f071
    log: revlist-70bfefe4252d-d4e6fbd245c4.txt

--===============7608263805294988125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70bfefe4252d-d4e6fbd245c4.txt

43c633ef93a5d293c96ebcedb40130df13128428 dmaengine: owl: fix register access functions
30f0ced9971b2d8c8c24ae75786f9079489a012d dmaengine: tegra186: Fix residual calculation
9140ce47872bfd89fca888c2f992faa51d20c2bc idma64: Don't try to serve interrupts when device is powered off
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
57a1592784d622ecee0b71940c65429173996b33 iio: accel: mxc4005: Interrupt handling fixes
6b8cffdc4a31e4a72f75ecd1bc13fbf0dafee390 iio: accel: mxc4005: Reset chip on probe() and resume()
cd25e15e57e68a6b18dc9323047fe9c68b99290b fs/9p: only translate RWX permissions for plain 9P2000
87de39e70503e04ddb58965520b15eb9efa7eef3 fs/9p: translate O_TRUNC into OTRUNC
4e5d208cc9bd5fbc95d536fa223b4b14c37b8ca8 fs/9p: fix the cache always being enabled on files with qid flags
63dc588e7af1392576071a1841298198c9cddee3 soundwire: amd: fix for wake interrupt handling for clockstop mode
7a84602297d36617dbdadeba55a2567031e5165b 9p: explicitly deny setlease attempts
7f1dd39aedfccf60772328c5b88d56dbd39954c3 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
7d49f53af4b988b188d3932deac2c9c80fd7d9ce rust: don't select CONSTRUCTORS
01848eee20c6396e5a96cfbc9061dc37481e06fd docs: rust: fix improper rendering in Arch Support page
481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
b68e1acb5834ed1a2ad42d9d002815a8bae7c0b6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
5bd31ab5f79eb6e3bdfa0ca0b57650f9d1604062 powerpc/iommu: Refactor spapr_tce_platform_iommu_attach_dev()
6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
1781f2c461804c0123f59afc7350e520a88edffb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
00bcc8810d9dd69d3899a4189e2f3964f263a600 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
96b0c1528ef41fe754f5d1378b1db6c098a2e33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b129949184a1251e6a42db714f6d68b75fabedd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58f126296c3c52d02bf3fad1f68c331d718c4a9b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
17b33dd9e4a38fbaca87c68e532b52f9d0492ba7 arm64: dts: mediatek: cherry: Describe CPU supplies
374a7c6400e314458178255a63c37d6347845092 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e9a6b8b5c61350535c7eb5ea9b2dde0d5745bd1b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
296118a8dc297de47d9b3a364b9743f8446bd612 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
366940c860bc27cc1cc92061e6626a4fa56bab3c arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
3ba5a61594347ab46e7c2cff6cd63ea0f1282efb arm64: dts: mediatek: mt7622: fix clock controllers
800dc93c3941e372c94278bf4059e6e82f60bd66 arm64: dts: mediatek: mt7622: fix IR nodename
208add29ce5b7291f6c466e4dfd9cbf61c72888e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ecb5b0034f5bcc35003b4b965cf50c6e98316e79 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8db8c77059e75a0f418b10ede39dd82a9eb031fa HID: nintendo: Fix N64 controller being identified as mouse
ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
21f28a7eb78dea6c59be6b0a5e0b47bf3d25fcbb HID: logitech-dj: allow mice to use all types of reports
2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
49ceae68a0df9a92617a61e9ce8a0efcf6419585 rust: init: remove impl Zeroable for Infallible
5bfc311dd6c376d350b39028b9000ad766ddc934 usb: xhci: correct return value in case of STS_HCE
dda7e89e53d6ebf27c49df7d87a54e3e1614d332 xhci: Fix root hub port null pointer dereference in xhci tracepoints
69630926011c1f7170a465b7b5c228deb66e9372 powerpc/crypto/chacha-p10: Fix failure on non Power10
3f03e7717c2999473a3ed38475ed0a962ba9f393 usb: phy: MAINTAINERS: mark Freescale USB PHY as orphaned
ce4c8d21054ae9396cd759fe6e8157b525616dc4 usb: typec: ucsi: Fix connector check on init
1500a7b2794d46beadd408132ddb5ef669c5c057 usb: gadget: functionfs: Fix inverted DMA fence direction
862b416560c348f66d2091c56e71fd5462510cab usb: gadget: functionfs: Wait for fences before enqueueing DMABUF
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
c4128304c2169b4664ed6fb6200f228cead2ab70 usb: typec: tcpm: Correct the PDO counting in pd_set
6334b8e4553cc69f51e383c9de545082213d785e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d920a2ed8620be04a3301e1a9c2b7cc1de65f19d usb: Disable USB3 LPM at shutdown
1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d464dac47260a33add5a206fd3289ec1216e8435 usb: gadget: fsl: Initialize udc before using it
3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
0c3b532ad3fbf82884a2e7e83e37c7dcdd4d1d99 gpio: wcove: Use -ENOTSUPP consistently
ace0ebe5c98d66889f19e0f30e2518d0c58d0e04 gpio: crystalcove: Use -ENOTSUPP consistently
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e43c2feb8f323b91c85ddbf23769c3586cd91010 Merge tag 'intel-gpio-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
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
7c1c73bf84c50b641449f9811e2196cdc3ca4a1b wifi: mac80211: check EHT/TTLM action frame length
ab9177d83c040eba58387914077ebca56f14fae6 wifi: mac80211: don't use rate mask for scanning
d12b9779cc9ba29d65fbfc728eb8a037871dd331 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9ef369973cd2c97cce3388d2c0c7e3c056656e8a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8db8f6ce556af60ca9a9fd5e826d369ded70fcc7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
ca91259b775f6fd98ae5d23bb4eec101d468ba8d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
abe6acfa7d7b666d785eae706bd34b63f3c2b11f fs: Return ENOTTY directly if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
965e49cdf8c19f21b8308adeded3a8139cff5c84 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
36e980050b0733829e4e0f97b97f7907ba9f00bb ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
551af3280c16166244425bbb1d73028f3a907e1f ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
7211814f2adcf376b8db6321447a9725c33b6ae7 ASoC: SOF: ipc4-pcm: Do not reset the ChainDMA if it has not been allocated
305539a25a1c9929b058381aac6104bd939c0fee ASoC: SOF: Intel: add default firmware library path for LNL
90a2353080eedec855d63f6aadfda14104ee9b06 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
17f4041244e66a417c646c8a90bc6747d5f1de1e ASoC: SOF: debug: show firmware/topology prefix/names
638441bed666619b4275f68bbca9d1cd731a2063 serial: 8250_lpc18xx: disable clks on error in probe()
7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
9cf7ea2eeb745213dc2a04103e426b960e807940 serial: core: Clearing the circular buffer before NULLifying it
ed09f81eeaa8f9265e1787282cb283f10285c259 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4b9a474c7c820391c0913d64431ae9e1f52a5143 ASoC: acp: Support microphone from device Acer 315-24p
103abab975087e1f01b76fcb54c91dbb65dbc249 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
306b38e3fa727d22454a148a364123709e356600 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4710e4fc3e2afa6c092db2c65eef365b0836d6db KVM: SVM: Remove a useless zeroing of allocated memory
19597a71a0c8603f8c8599686ac9b0ff4b846716 KVM: SVM: Create a stack frame in __svm_vcpu_run() for unwinding
7774c8f32e99b1f314c0df7c204a897792b4f378 KVM: SVM: Wrap __svm_sev_es_vcpu_run() with #ifdef CONFIG_KVM_AMD_SEV
331282fdb15edaf1beb1d27a64d3f65a34d7394d KVM: SVM: Drop 32-bit "support" from __svm_sev_es_vcpu_run()
87e8e360a05fd29465691aeac179bcf585600c59 KVM: SVM: Clobber RAX instead of RBX when discarding spec_ctrl_intercepted
c92be2fd8edf7b300a758c185fe032fd0257b886 KVM: SVM: Save/restore non-volatile GPRs in SEV-ES VMRUN via host save area
adac42bf42c1608f23938c03e3ca53fa6c87f337 KVM: SVM: Save/restore args across SEV-ES VMRUN via host save area
4367a75887ec8d68932cd84ea9cffe24d7a55fa0 KVM: SVM: Create a stack frame in __svm_sev_es_vcpu_run()
27ca867042affef7eba692d3bac7b51ee85e36ad KVM: x86: Stop compiling vmenter.S with OBJECT_FILES_NON_STANDARD
cb9946971d7cb717b726710e1a9fa4ded00b9135 ASoC: rt722-sdca: modify channel number to support 4 channels
140e0762ca055d1aa84b17847cde5d9e47f56f76 ASoC: rt722-sdca: add headset microphone vrefo setting
6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
a373a36fb6b024ac1d87fc04c97c75621b574c30 Merge patch the fixes from "riscv: 64-bit NOMMU fixes and enhancements"
68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
a93830a9e0eb0f8fb151a3f74cd537b0a95ab353 ASoC: SOF: misc fixes
f23e8f3ad3ea739be006459df4ed4e7b3f5242e6 ASoC: SOF: ipc4-pcm: Do not reset ChainDMA if it is
2e411e939da9557494a0d83eb2e50627d9ccb2af ASoC: cs35l56: Fixes to handling of ASP1 config
6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
c2b6d3a2bbf6352f7cddff2abe81dc4af4887672 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
08cd20bdecd9cfde5c1aec6146fa22ca753efea1 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29148d841edea9335141fae86a0742f539fe1327 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
cd0793fc3b03985d90f24232056853ef79ff555e arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
d892a6f34adc371ee0dbaa5ba684d02c4431f2e3 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
d41201c90f825f19a46afbfb502f22f612d8ccc4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
f141dde5dc51ecab18e8b12b76eb416cda0d6798 dm vdo murmurhash: remove unneeded semicolon
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
9617cd6f24b294552a817f80f5225431ef67b540 block: fix module reference leakage from bdev_open_by_dev error path
f969eb84ce482331a991079ab7a5c4dc3b7f89bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d78d867dcea69c328db30df665be5be7d0148484 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
751de2012eafa4d46d8081056761fa0e9cc8a178 netfilter: br_netfilter: skip conntrack input hook for promisc packets
29b359cf6d95fd60730533f7f10464e95bd17c73 netfilter: nft_set_pipapo: walk over current view on netlink dump
3cfc9ec039af60dbd8965ae085b2c2ccdcfbe1cc netfilter: nft_set_pipapo: do not free live element
87b3593bed1868b2d9fe096c01bcdf0ea86cbebf netfilter: flowtable: validate pppoe header
6db5dc7b351b9569940cd1cf445e237c42cd6d27 netfilter: flowtable: incorrect pppoe tuple
1aa4ad4eb695bac1b0a7ba542a16d6833c9c8dd8 serial: core: Fix missing shutdown and startup for serial base port
34b990e9bb54d20b9675ca9483be8668eed374d8 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
c8d2f34ea96ea3bce6ba2535f867f0d4ee3b22e1 speakup: Avoid crash on very long word
64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 Merge tag 'icc-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-work-linus
0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
a90bca2228c0646fc29a72689d308e5fe03e6d78 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aaef73821a3b0194a01bd23ca77774f704a04d40 binder: check offset alignment in binder_get_object()
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
156539fd65019e8ed6b9fbac0583cf519cdbb227 Documentation: embargoed-hardware-issues.rst: Add myself for Power
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
eefb831d2e4dd58d58002a2ef75ff989e073230d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
fd706c9b1674e2858766bfbf7430534c2b26fbef KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
49ff3b4aec51e3abfc9369997cc603319b02af9a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2b8dbf69ec60faf6c7db49e57d7f316409ccec92 perf annotate: Make sure to call symbol__annotate2() in TUI
f3408580bac8ce5cd76e7391e529c0a22e7c7eb2 perf lock contention: Add a missing NULL check
3ef842a77e7cdf757fe3f1d2999aa2cc88eb53ba tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
4cfa8a873d3e3a87894f8de056ee69a857b5adcd tools/include: Sync uapi/linux/fs.h with the kernel sources
bee3b820c66a6aae0e16d0ac47f9744446f33bff tools/include: Sync uapi/linux/kvm.h and asm/kvm.h with the kernel sources
b7ce17f257da17a4163da82e0fb7726c2de85da7 tools/include: Sync uapi/sound/asound.h with the kernel sources
58e1b92df491c35abad7ddd2e393b89244e16bd5 tools/include: Sync x86 CPU feature headers with the kernel sources
978f2a60dd5ca6c25dfd5e24e7191b16af0ec429 tools/include: Sync x86 asm/irq_vectors.h with the kernel sources
c781a72f9ddd09baddde9df1f59955c0d6ea4944 tools/include: Sync x86 asm/msr-index.h with the kernel sources
99e4e1174acd7f5a942d37e1ac6c115f870d5975 tools/include: Sync asm-generic/bitops/fls.h with the kernel sources
1cebd7f74976455ccd89c1dfbcf00bca52d0a512 tools/include: Sync arm64 asm/cputype.h with the kernel sources
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
0bc2e80b9be51712b19e919db5abc97a418f8292 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
e1c9216bec2793d051f83d77d93d3d6a899d06d1 phy: phy-rockchip-samsung-hdptx: Select CONFIG_RATIONAL
025a6f7448f7bb5f4fceb62498ee33d89ae266bb phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
b3de7b433a323bb80303d77e69f1281bfab0a70b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
69197dfc64007b5292cc960581548f41ccd44828 net: libwx: fix alloc msix vectors failed
f58f45c1e5b92975e91754f5407250085a6ae7cf vxlan: drop packets from invalid src-address
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
a386c30410450ea87cd38070f9feaca49dadce29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
91112fc6212a9be6f3be636d885df9c17395e1a4 wifi: iwlwifi: mvm: fix link ID management
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
d05dcfdf5e1659b2949d13060284eff3888b644e  fs/9p: mitigate inode collisions
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
49a940dbdc3107fecd5e6d3063dc07128177e058 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d55f90e9b243faa5bcd5c8a323a8f43040500106 ntfs3: enforce read-only when used as legacy ntfs driver
9b872cc50daa7d1cb07d5bfd27ee9fa3f4e7eda9 ntfs3: add legacy ntfs file operations
619606a7b8d5e54b71578ecc988d3f8e1896bbc6 netfs: Fix writethrough-mode error handling
f42c97027fb75776e2e9358d16bf4a99aeb04cf2 eeprom: at24: fix memory corruption race condition
bda16500dd0b05e2e047093b36cbe0873c95aeae ASoC: rt715-sdca: volume step modification
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
7ca803b489455b9242c81b4befe546ea3a692e5c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ab6cd6bb33cc0bbb8dbf8cc264a1013b2019561e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
5ea6764d9095e234b024054f75ebbccc4f0eb146 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
24729b307eefcd7c476065cd7351c1a018082c19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec6ce7075ef879b91a8710829016005dc8170f17 usb: gadget: composite: fix OS descriptors w_value logic
650ae71c80749fc7cb8858c8049f532eaec64410 usb: gadget: uvc: use correct buffer size when parsing configfs lists
4a237d55446ff67655dc3eed2d4a41997536fc4c usb: xhci-plat: Don't include xhci.h
6d735722063a945de56472bdc6bfcb170fd43b86 usb: dwc3: core: Prevent phy suspend during init
a4b46d450c49f32e9d4247b421e58083fde304ce USB: core: Fix access violation during port device removal
0aea736ddb877b93f6d2dd8cf439840d6b4970a9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d80eee97cb4e90768a81c856ac71d721996d86b7 usb: typec: qcom-pmic: fix use-after-free on late probe errors
f2004e82abb679735e1dff99f9c94eb4bfe735b4 usb: typec: qcom-pmic: fix pdphy start() error handling
9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
2eb9dd497a698dc384c0dd3e0311d541eb2e13dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
37865e02e6ccecdda240f33b4332105a5c734984 drm/amdkfd: Fix eviction fence handling
25e9227c6afd200bed6774c866980b8e36d033af drm/amdgpu: Fix leak when GPU memory allocation fails
9c783a11214553a54f0915a7260a3ce624d36bf2 drm/amdkfd: make sure VM is ready for updating operations
0e95ed6452cb079cf9587c774a475a7d83c7e040 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
aebd3eb9d3ae017e6260043f6bcace2f5ef60694 drm/amdgpu: Assign correct bits for SDMA HDP flush
d59198d2d0c5cb2a360819b000b0f173c472c9ef drm/amdgpu/vpe: fix vpe dpm setup failed
b0b13d532105e0e682d95214933bb8483a063184 drm/amdgpu: Update BO eviction priorities
e26305f369ed0e087a043c2cdc76f3d9a6efb3bd drm/amdkfd: Fix rescheduling of restore worker
661d71ee5a010bdc0663e0db701931aff920e8e1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
30d1cda8ce31ab49051ff7159280c542a738b23d drm/amd/pm: Restore config space after reset
1e214f7faaf5d842754cd5cfcd76308bfedab3b5 drm/amdkfd: Add VRAM accounting for SVM migration
fe93b0927bc58cb1d64230f45744e527d9d8482c drm/amdgpu: Fix the ring buffer size for queue VM flush
9792b7cc18aaa0c2acae6af5d0acf249bcb1ab0d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
948255282074d9367e01908b3f5dcf8c10fc9c3d drm/amdgpu/mes: fix use-after-free issue
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
a1383ac7284afc2f0ca39edee57dea4db70e66f3 mei: pxp: match against PCI_CLASS_DISPLAY_OTHER
4108a30f1097eead0f6bd5d885e6bf093b4d460f mei: me: add lunar lake point M DID
9a1f1d04f63c59550a5364858b46eeffdf03e8d6 smb: client: Fix struct_group() usage in __packed structs
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
d6dab9017b7cf155e73ba5c7f498de1beb5f8e24 drm/xe: Remove sysfs only once on action add failure
f38c4d224aa37fce1e3fe05db4377ef888f0737f drm/xe: call free_gsc_pkt only once on action add failure
e3e989522ac9a6b7960c75b762e1e9568717b31e drm/xe/guc: Fix arguments passed to relay G2H handlers
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
9bf4e919ccad613b3596eebf1ff37b05b6405307 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e7ed5f5e69b6fe93dd3c6b651d041e0a7a456d1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d1a5a7eede2977da3d2002d5ea3b519019cc1a98 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23d98d46d2858dcc0fd016caff165cbdc24e70a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9a830a676a9a93c5020f5c61236166931fa4266 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
32868e126c78876a8a5ddfcb6ac8cb2fffcf4d27 Bluetooth: qca: fix invalid device address check
6eb5fcc416f127f220b9177a5c9ae751cac1cda8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
18bdb386a1a30e7a3d7732a98e45e69cf6b5710d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
73e87c0a49fda31d7b589edccf4c72e924411371 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7ddb9de6af0f1c71147785b12fd7c8ec3f06cc86 Bluetooth: qca: fix NULL-deref on non-serdev setup
88cd6e6b2d327faa13e4505b07f1e380e51b21ff Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3d05fc82237aa97162d0d7dc300b55bb34e91d02 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
e10d3ba4d434ed172914617ed8d74bd411421193 ipvs: Fix checksumming on GSO of SCTP packets
5ea7b72d4fac2fdbc0425cd8f2ea33abe95235b2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
627f9c1bb882765a84aa78015abbacd783d429be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d90cfe20562407d9f080d24123078d666d730707 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79b5b4b18bc85b19d3a518483f9abbbe6d7b3ba4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54225988889931467a9b55fdbef534079b665519 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5bcf925587e9b5d36420d572a0b4d131c90fb306 mlxsw: spectrum_acl_tcam: Rate limit error message
8ca3f7a7b61393804c46f170743c3b839df13977 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
743edc8547a92b6192aa1f1b6bb78233fa21dc9b mlxsw: spectrum_acl_tcam: Fix warning during rehash
b377add0f0117409c418ddd6504bd682ebe0bf79 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb4e2b70a7194b209fc7320bbf33b375f7114bd5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04816dc9b93c1766d5430e1738f72fae689c6b57 Merge branch 'mlxsw-various-acl-fixes'
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
8d6bf83f6740ba52a59e25dad360e1e87ef47666 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
edd2d250fb3bb5d70419ae82c1f9dbb9684dffd3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
c04d1b9ecce565455652ac3c6b17043cd475cf47 igc: Fix LED-related deadlock on driver unbind
730117730709992c9f6535dd7b47638ee561ec45 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e6b219014fb3a2601b66086a551b7363ace8dd28 Merge tag 'for-net-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
f3334ebb8a2a1841c2824594dd992e66de19deb2 LoongArch: Lately init pmu after smp is online
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
d7a5c9de99b3a9a43dce49f2084eb69b5f6a9752 drm/etnaviv: fix tx clock gating on some GC7000 variants
e877d705704d7c8fe17b6b5ebdfdb14b84c207a7 Revert "drm/etnaviv: Expose a few more chipspecs to userspace"
475747a19316b08e856c666a20503e73d7ed67ed macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6e159fd653d7ebf6290358e0330a0cb8a75cf73b ethernet: Add helper for assigning packet type when dest address does not match device address
642c984dd0e37dbaec9f87bd1211e5fac1f142bf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39d26a8f2efcb8b5665fe7d54a7dba306a8f1dff net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4dcd0e83ea1d1df9b2e0174a6d3e795b3477d64e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2cc7d150550cc981aceedf008f5459193282425c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ef3c313119ea448c22da10366faa26b5b4b1a18e i40e: Report MFS in decimal base instead of hex
54976cf58d6168b8d15cebb395069f23b2f34b31 iavf: Fix TC config comparison with existing adapter TC config
96fdd1f6b4ed72a741fb0eb705c0e13049b8721f ice: fix LAG and VF lock dependency in ice_reset_vf()
4334496e831d0d1cb2a8f79d08f6efe3d2ee7e7d Merge branch 'fix-isolation-of-broadcast-traffic-and-unmatched-unicast-traffic-with-macsec-offload'
179d5166712557d9c8e72ba3e15360eff78893ec Merge branch 'intel-wired-lan-driver-updates-2024-04-23-i40e-iavf-ice'
1b9e743e923b256e353a9a644195372285e5a6c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6e965eba43e9724f3e603d7b7cc83e53b23d155e octeontx2-af: fix the double free in rvu_npc_freemem()
0c81ea5a8e231fa120e3f76aa9ea99fa3950cc59 net: ravb: Fix registered interrupt names
38d7b94e81d068b8d8c8392f421cfd2c3bbfd1a6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0844370f8945086eb9335739d10205dcea8d707b tls: fix lockless read of strp->msg_ready in ->poll
e3eb7dd47bd4806f00e104eb6da092c435f9fb21 net: b44: set pause params only when interface is up
ded103c7eb23753f22597afa500a7c1ad34116ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
19843452dca40e28d6d3f4793d998b681d505c7f rust: remove `params` from `module` macro example
1971d13ffa84a551d29a81fdf5b5ec5be166ac83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8baa63f8789d34b5c2e61f36ab60d693b65b1dc Merge tag 'nf-24-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
2ad984673beef7c3dbe9e3d2cabf046f338fdffc Merge branch 'acpi-cppc'
8094a600245e9b28eb36a13036f202ad67c1f887 smb3: missing lock when picking channel
8861fd5180476f45f9e8853db154600469a0284f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a93289b830ce783955b22fbe5d1274a464c05acf Merge tag 'acpi-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
dda89e2fbc5b7702296356b4a20a5cb66c70e426 Merge tag '9p-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
c942a0cd3603e34dd2d7237e064d9318cb7f9654 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
26da9bfdb8c6d9a64534cbcce9ffabad3bac5eb0 Merge tag 'amd-drm-fixes-6.9-2024-04-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86ab9985214d9918113d6387bd0640e6166e68d1 Merge tag 'drm-misc-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ca382d6aa5adca82cd4c93194635fa0e64e6fa4f Merge tag 'drm-etnaviv-fixes-2024-04-25' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3a8534035c0747610312f9552898a0ece10ef8a7 Merge tag 'drm-xe-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
58cd9e03cff0883a77c1ffd774a5506639c9c1d7 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1d422e44e17c234cef262599e8e5dce6cd3ce28d MAINTAINERS: Drop entry for PCA9541 bus master selector
190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
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
6d75d75d77cac61552c6c0e95b335dfe0380c153 kselftest: Add mechanism for reporting a KSFT_ result code
d6283d08c75b2d403fd05feb9bbe79e063db391c kselftest/tty: Report a consistent test name for the one test we run
113ad23f6e5bd77636e6fafec3b29563398faf48 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
d17e752b827491d67ea9ad6d2e67dfe57a226071 selftests: x86: test_vsyscall: conform test to TAP format output
5549a79835a24dc9a5618e2a5bb164060a0eaf50 selftests: x86: test_mremap_vdso: conform test to TAP format output
fa04b7ffc23f2f6b84add32f7d31222434116365 selftests/dmabuf-heap: conform test to TAP format output
8780bc88d4c86cdb7e9591bde9dd1110156a203b selftests/resctrl: Add cleanup function to test framework
e6487230e952cfd4070c61141f011608841f36eb selftests/resctrl: Simplify cleanup in ctrl-c handler
6cd368982cf3f972e5298025af0a9d2b69045cfe selftests/resctrl: Move cleanups out of individual tests
449a3c6c394bdd2a72a8ee8f3c23c51a680a59e2 kselftest/clone3: Make test names for set_tid test stable
b4970a8c50c4a8310e907d25abbce5094564633b kselftest: Add missing signature to the comments
86483f8b4e8d3eb364bfa9049b46fea3578af050 selftests: add ksft_exit_fail_perror()
9c84b890b8f60c4dfb69f4ba206949db72fd2416 selftests: exec: Use new ksft_exit_fail_perror() helper
57c6c58919c929b30820b400334e6291602b4477 tracing/selftests: Support log output when generating KTAP output
c1b121eafd9b94079300bc1f21a5bf82e72a99b4 tracing/selftests: Default to verbose mode when running in kselftest
7b8674cae80f68304ec6628e455c169a7dc2ad0d selftests/clone3: Fix compiler warning
698eb790e016427bf3b2e55693e653222af13691 selftests/clone3: Check that the child exited cleanly
6a5695119e0a8755d907a9a76b08307e41b98fec selftests/clone3: Correct log message for waitpid() failures
557f1375275e04ef92d22aa14203e4b763fbd22b selftests: Mark ksft_exit_fail_perror() as __noreturn
c7e84706fd3be0b56ae23c6a8930a9e5615a869a selftests: cpufreq: conform test to TAP
45d5a2b1886a3ff0fe5627ebee84c089db7ff5f2 selftests: ktap_helpers: Make it POSIX-compliant
5b1c8b1e56ff8b5e9c1a09606af3627bb55933cf selftests: power_supply: Make it POSIX-compliant
5ca6110661bd601e6a791eafa92c028af1816797 selftests/clone3: ksft_exit functions do not return
e84b354e6ea15ce04b4fe766e75ab1d4379df5c4 selftests/ipc: ksft_exit functions do not return
a9c91ecddc76fe7900213bf090d5df4035802cba selftests: membarrier: ksft_exit_pass() does not return
69e545edbe8b17c26aa06ef7e430d0be7f08d876 selftests/mm: ksft_exit functions do not return
a3bf0755f01568493e1f2e83ff98284c8c12e35d selftests: pidfd: ksft_exit functions do not return
47b59f3603d49d4898aafb256405b16ccdc68cc7 selftests/resctrl: ksft_exit_skip() does not return
102690be45b9345d7c3d8f578dae2e51c02b794c selftests: sync: ksft_exit_pass() does not return
bc7e5d23be8925c3049f0232f83e2118e1cf373b selftests: timers: ksft_exit functions do not return
8860d86f52b16718bfc38de73a589898112e3776 selftests: x86: ksft_exit_pass() does not return
eb116f80002a402fa3ebb8da48023b39cb471c97 selftests: kselftest: Make ksft_exit functions return void instead of int
dff3b1f5ec6d15c2e25dd24c97da1a05d4d1b568 Documentation: kselftest: fix codeblock
019baf635eb6ffe8d6c1343f81788f02a7e0ed98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d8171aa4ca72f1a67bf3c14c59441d63c1d2585f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4e6fbd245c48b272cc591d1c5e7c07aedd7f071 selftests: default to host arch for LLVM builds

--===============7608263805294988125==--
