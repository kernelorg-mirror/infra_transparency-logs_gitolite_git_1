Content-Type: multipart/mixed; boundary="===============5583166924562184096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 30 Nov 2020 06:34:22 -0000
Message-Id: <160671806253.6272.16953962038954569545@gitolite.kernel.org>

--===============5583166924562184096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 57ef3b5dccdd218bfb107e4d1584e0a990ebfac4
    new: 76d6b5957e108ece4df150bc00e0e8dc4cae732c
    log: revlist-57ef3b5dccdd-76d6b5957e10.txt
  - ref: refs/heads/master
    old: 418baf2c28f3473039f2f7377760bd8f6897ae18
    new: b65054597872ce3aefbc6a666385eabdf9e288da
    log: revlist-418baf2c28f3-b65054597872.txt
  - ref: refs/heads/next_master
    old: 62918e6fd7b5751c1285c7f8c6cbd27eb6600c02
    new: 6174f05255e65622ff3340257879a4c0f858b0df
    log: revlist-62918e6fd7b5-6174f05255e6.txt

--===============5583166924562184096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ef3b5dccdd-76d6b5957e10.txt

bfc2b7e8518999003a61f91c1deb5e88ed77b07d f2fs: prevent creating duplicate encrypted filenames
76786a0f083473de31678bdb259a3d4167cf756d ubifs: prevent creating duplicate encrypted filenames
234f1b7f8daf112655c87f75ae8932564f871225 fscrypt: remove unnecessary calls to fscrypt_require_key()
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
f9c485730330cc4b8e3843b23583946862d3d280 torture: Enable torture.sh argument checking
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
f4edb9722f540f4c0ee14d60b149150bbabea3b3 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5 torture: Make torture.sh refscale runs use verbose_batched module parameter
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
cc563f8f769b9fe4bbe18dcd3cbb382a49cf3585 arm64: defconfig: Enable Qualcomm PON driver
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
4e3168984467770b3962e6d4cd5870a422bd63d8 drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a57314f2b02be4b603a68f98da9772f134e7da31 clocksource/drivers/sp804: Make some symbol static
64d9af610102bf4ae9e9c9c4b387af22b8775906 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
53115721efce916c21f9a585db72b19e2a77c268 clocksource/drivers/sp804: Correct clk_get_rate handle
f1a40b2e1e2cbfbff8424e42ae30b739165219a9 clocksource/drivers/sp804: Use pr_fmt
aff7325d4f377ad8d56561ec81c5d08454a65540 dt-bindings: timer: Add new OST support for the upcoming new driver.
2c223460bc623c0cb64347e77ce4e9a5d20db379 drivers/clocksource/nps: Remove EZChip NPS clocksource driver
67a099047e84152418a15eb287f84fb448bf0d2b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
4bcb2007d4ee7f9f507a2cc835048efe0ada9406 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b3ad845d3241fdf039afeaad8af2192b1de2429d dt-bindings: timer: renesas: tmu: Convert to json-schema
a18231796f4a5ba93cf366ffff3c1d8189ba2460 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
fc7b68d4dbd8d6d97218c6f67df88cd429a5a43c virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
76e7cfcfd422f2c7ddc0ec6f0e6efecb8a65742d virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
daeadfddaffed2469e43812f5c3ee6f5cdf91edb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
37fcb7da65bd3bf0e0c9776e8e560839635e7a77 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
fa15513b103a564e4986316e9ccfb4ae38f2565d virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
70841ad43edd710f456ff7970cfa01b53150b050 virtio-mem: factor out calculation of the bit number within the subblock bitmap
61fdc2a293ab95f3e1368463d834f948717fc091 virtio-mem: print debug messages from virtio_mem_send_*_request()
87e58a76c6a2dd20cbe366ca723dedd49cdc4c55 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
60a9a4c565085c8977de5af0faadc2b8831bde21 virtio-mem: factor out handling of fake-offline pages in memory notifier
c3f12ed98f877957b00414102cf87b89c4ba22a0 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
a5eebcb4bca25f9e38cbe5fd30e606efbe42735c virtio-mem: generalize check for added memory
b36c0a0605e9c9f7c9a4f93c066054488c6c5de0 virtio-mem: generalize virtio_mem_owned_mb()
12c3cc5282dd91b2f3135a0325a7942c90ebeaca virtio-mem: generalize virtio_mem_overlaps_range()
1871e59f0b5f68ed505d37a5a8669ff63758bb19 virtio-mem: drop last_mb_id
942a0b75723755f5ce99389a7ca4f8f2a8d82970 virtio-mem: don't always trigger the workqueue when offlining memory
6793f07fdaa749ddd242b10fdbf89faaca00cfdb virtio-mem: generalize handling when memory is getting onlined deferred
40e46747693d89dac48f78854201511d48532be2 virito-mem: document Sub Block Mode (SBM)
ef354f2a8beefe2b107ec6b19117a28ad4552841 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
1450966ff9e97204c980e72ff4d76d3f1ee1a42d virito-mem: subblock states are specific to Sub Block Mode (SBM)
3addc15694c31f0e4cbc86db25b11ee38b486bab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
c3a38d7aa749f9f5aa83063a9c3e876228773d22 virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
5bd1fb21cbee50620acfa2eb7adb70f1026389bd virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
470af0755a8d7921b4c276ed9c30f1a4351e2350 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
c90126370872b38cc2ef2e6f179aa7429e6aa22a virtio-mem: factor out adding/removing memory from Linux
5e34f95ba46518bbe20dd36fb2a8fc4901d0a3b6 virtio-mem: Big Block Mode (BBM) memory hotplug
431bb54f13ee62b7d0980d5f4510f251d9ef10de virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
381ea5665cd760133a6dec40b6fbb15e2de4e71d mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
af775dc89cbbb2d9f61de57b47a96312a8261766 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
c12f3716ea3d15c9df2c34a1860d823cd01a5d47 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
502cb1133adb163aee602b1d8cca4d8bf5b76c96 vhost_vdpa: switch to vmemdup_user()
143782786ef27fd3f0ff31ef29f9aea76172ce6d EDAC/amd64: Fix PCI component registration
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
35d2b273876deccd41b45bda0cf3c8db9bf16914 Merge branch 'edac-urgent' into edac-for-next
f2641e96ce968627cafd958883cb0605e8d40f1e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
bb5a5322a5ab4c7e1cc12fc4d780bf9d9e7f25ae Pull writeback tracepoint fix from Hui Su.
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
50cd491505d89a386a27bbd75fd89722150019f2 Merge branches 'for-5.10/upstream-fixes' and 'for-5.11/sony' into for-next
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
1d998cf60e4612e4fe8f9bb278382ac3c4f7ac63 Merge branch 'for-5.11/intel-ish' into for-next
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
8deafee9cadae857dbfc4bc1dc6d7a8c74ffd688 Merge branch 'for-5.10/upstream-fixes' into for-next
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
4c8cf5a6fb73e400fd3d2bf5837e374a4058ec7d Merge branch 'for-5.11/core' into for-next
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
a5c2894eaf92a2224ef84a1eb4c772bb7d6f10c8 Merge branch 'for-5.11/core' into for-next
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
376358034a7c5f9b8c7beb25a8132a604626a360 Merge branch 'for-5.11/wacom' into for-next
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
24a4a26dd232c18ff41313dce4607fe761985832 Merge branch 'for-5.11/elecom' into for-next
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
8bf3f590005fed66eae18f2850aa5d2f3fe8e641 Merge branch 'for-5.10/upstream-fixes' into for-next
074a2b0a82c7d214bf0d2b929aabcb05040aabdf Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
aa85acefcfc76ec542d3bdc55c3db768c0c8fe33 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc Merge remote-tracking branch 'spi/for-5.11' into spi-next
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
7c66018139629bfd16fe09b982916cc6c814c8d6 Bluetooth: Fix attempting to set RPA timeout when unsupported
5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
0bc58c84931d8115fdab30bd07670eba0dce79aa hwmon: (acpi_power_meter) clean up freeing code
577e11dcd0a7a13e8cd672cbc9d9d79822b49566 hwmon: (pmbus/max20730) delete some dead code
42f29f6a5219b4b4f349069441600368cbbc12d9 hwmon: (adt7470) Create functions for updating readings and limits
3409ab7ef7941ee8a4806f0fa6b145e76eb6ec83 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
b31ae69d5a7f11b2964bf14243d6c15cd2e600a9 hwmon: add Corsair PSU HID controller driver
5f7f64104270fe6354007a986ad1d3bc0a76493c hwmon: (corsair-psu) fix unintentional sign extension issue
0d8175ca2f95c9f417ce1191535b03e664cebfbf hwmon: (adm1266) Fix link in documentation
3382162d3b7937fd91dd78badbd1a5d2bbadc545 hwmon: (adm1177) Fix kerneldoc attribute formatting
4bcfb39948b64a8752ad6da853a448bcbb33b819 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
18cb07e53196c37f52cb0e28081eb74819c2e6b4 hwmon: (ibmpowernv) Silence strncpy() warning
763afd31711004ce67f84334c19aaae17deefe99 hwmon: (corsair-psu) Fix fan rpm calculation
4273660b3e32431d0a9e64474b078c2a35709596 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
68765dc868bd266b487068e3c1b6c8b854468fa5 docs: hwmon: (amd_energy) update documentation
e738d5b593f1973904402019979c1ce39709e551 hwmon: drivetemp: fix typo temperatire => temperature
7d5465f2ab4a9b325fc66a9044598b7c7d944e21 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
00a1c160a61470fd83e3ccd2d2703e58e335deb0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
e6e2c18f63c62df778ce484945fccad088594533 docs: hwmon: Document max127 driver
0801a0073f86e020987acbbd96b50f9c85d79de8 module: drop version-attribute alignment
b112082c8930e7aa72422484b2d31d3aa06f58bc module: simplify version-attribute handling
8d6615f1fccc4f39d7d3dcf286b33e8a1e833d2b params: drop redundant "unused" attributes
fe2f4fe139b321a38daafc715aeb7d21d9e8e5ad params: use type alignment for kernel parameters
2aec389e19150ed3bf67ab708f2435563f76050f params: clean up module-param macros
cd23b2721e3356d7eb6ed89b091279549f130854 nfsd: Fix error return code in nfsd_file_cache_init()
0a10fa65bf8ca72eeefb6c984a620e7543c2713d nfsd: only call inode_query_iversion in the I_VERSION case
74e29648708707b1fa13f8cf8b91f9843e62a934 nfsd: simplify nfsd4_change_info
0d8ebf40f601a7b16a97359ac105fc78aaaef81d nfsd4: don't query change attribute in v2/v3 case
6117a46c0ab658780c54f5cbe1539084936a951d nfs: use change attribute for NFS re-exports
7d5a3da2ff17f18ba42306bb0ae7435c5775c8df nfsd: move change attribute generation to filesystem
5d9a63c9a697c3d5dbf0a63d11da05ecc4c461fa nfsd: skip some unnecessary stats in the v4 case
afbf4a0b368dce7ecaabec4b01f548e844878c50 Revert "nfsd4: support change_attr_type attribute"
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
d6fd2b9fcb3f532470cd17d172923795b7ef5217 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
7b467fed1a60fbe9b4dcde0e2abe41ed23603ff0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
fd9b8ecd9a9b07935d076d419f71134b2bb13310 NFSD: Add common helpers to decode void args and encode void results
99ff15dec90afae92b2c1e36925c741e4aa376ea NFSD: Add tracepoints in nfsd_dispatch()
07a760a12786b12fd0dd05174f53e64674b9caab NFSD: Add tracepoints in
ef69525b074241efaa3d1c55f48afdc6a6340df9 NFSD: Replace the internals of the READ_BUF() macro
180fd8dbad7f068e71e2d31aab88deeb3e6ab4eb NFSD: Replace READ* macros in nfsd4_decode_access()
80ff85539eb2bcdf45960cfde6c8599492c3df29 NFSD: Replace READ* macros in nfsd4_decode_close()
a53b8088f82ce5349bd89ec431206044aaa128ae NFSD: Replace READ* macros in nfsd4_decode_commit()
0d3e19dc3a8602c0bd112cdba00566a1188b0247 NFSD: Change the way the expected length of a fattr4 is checked
d01e0a15072f4c7c137e0c94882a447fc6286ae0 NFSD: Replace READ* macros that decode the fattr4 size attribute
2ecc20b8536c46d1ca609be1e808df7dccb395a3 NFSD: Replace READ* macros that decode the fattr4 acl attribute
b61c2f6f9e92d5906c0c545da3eba7d7a4d25110 NFSD: Replace READ* macros that decode the fattr4 mode attribute
c4d7140b5e15ef7317b342b9f3d2bcd0c1d9fca1 NFSD: Replace READ* macros that decode the fattr4 owner attribute
5b5aab8af693609a716f645cb4b4947c33d2b431 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
22c036f99082da26cde42c3889503e783b382eb5 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
4406d47eb7bc0e34f8925c0252f6d7c83ff87df9 NFSD: Replace READ* macros that decode the fattr4 security label attribute
c1709044b8b61357a028bb48295a7ebc56a35f0b NFSD: Replace READ* macros that decode the fattr4 umask attribute
ddb74aedd5871c2947a9103294fa4eba728368a7 NFSD: Replace READ* macros in nfsd4_decode_fattr()
c37105df27656fffad5b6bdb58d462c7de8a28f1 NFSD: Replace READ* macros in nfsd4_decode_create()
6787f80ef299e7e45d064fa4f919bd6f1aec5d00 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c5a6da986d4cf82d330c03cd958ab3d715a20482 NFSD: Replace READ* macros in nfsd4_decode_getattr()
378cc0d19e4d8c7727f560760cffeb955eddb20d  NFSD: Replace READ* macros in nfsd4_decode_link()
c5cb25bbc11d5e4143dbbd6a0cf3f22343f5563d NFSD: Relocate nfsd4_decode_opaque()
975777f73fd135a5ca50f3a3db31e9e99be6f924 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
1ce10be48e7e98922c95c5e593d062ce6c18e9df NFSD: Add helper for decoding locker4
ea94128e1855984e1a7401a10da5a3644497bcad NFSD: Replace READ* macros in nfsd4_decode_lock()
c018e4581ac6410be0684aaa8629c340583afc59 NFSD: Replace READ* macros in nfsd4_decode_lockt()
2f054c31a383192d68062ee0d0e31b8adcfed3cd NFSD: Replace READ* macros in nfsd4_decode_locku()
6fb3a99f7d1ea1595b3f0014c6d8be75bb6bfdb9 NFSD: Replace READ* macros in nfsd4_decode_lookup()
5cc8cc479a44a31d038c51ba687b2161c8d58749 NFSD: Add helper to decode NFSv4 verifiers
36a224f9e30c4b086f0fd37b3e875eaa06137379 NFSD: Add helper to decode OPEN's createhow4 argument
3510a8b75462a4b5824c84905655da8172aad804 NFSD: Add helper to decode OPEN's openflag4 argument
2b33acd82d282bc9e399e9da3412a9b859feef43 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5e97598f678c2633398384937d9f3f09f1852309 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
d9557548fb28b17a3b9ffabcb2947dcd58b31d94 NFSD: Add helper to decode OPEN's open_claim4 argument
481bb4732d64d4ab53be78a91cc6531924bd3bb3 NFSD: Replace READ* macros in nfsd4_decode_open()
955d1735e0e5102acfa0fb706b128abaffd66ca7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
e2412d33bcec5ea60001558e9952190d1145981c NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
83100396d91e2d23ba1cabf538fa77fea655a23f NFSD: Replace READ* macros in nfsd4_decode_putfh()
b6139557b7f574a66d052f0fe35ae609d444d770 NFSD: Replace READ* macros in nfsd4_decode_read()
1dba158950062fa0526260d167851e8eb50ec716 NFSD: Replace READ* macros in nfsd4_decode_readdir()
cf01e2c3d2d870b5a965dc6b912ef5330de1fce4 NFSD: Replace READ* macros in nfsd4_decode_remove()
c87a6ea06d5c98869e7b79801c64ff5df93da898 NFSD: Replace READ* macros in nfsd4_decode_rename()
322e92a0911c523fe3480805fc5ba3fe984db1c6 NFSD: Replace READ* macros in nfsd4_decode_renew()
ed9c3a4247f283de7f693c3f7f52342ec3e57ffb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a729ddd3b6a44b31be0524c4e2fb6e4aca311046 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6810e175492585ce3753062f0cfaf915751fe695 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
5358b07d2dfcd3ff804a23c42e082f6d9cd8e047 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
d969078a89735f0e84e759413cbed4bb950e1b9a NFSD: Replace READ* macros in nfsd4_decode_verify()
401ffe4447f58c093f955815d89ab94fc6dfef9f NFSD: Replace READ* macros in nfsd4_decode_write()
7c70f96fa1fff531c33f595b3042e606eb1eee31 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
ae1c06d5bc924dd048aee25ec55dfaa30939363b NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
333710258515831f3cd53db95997ae5069134d36 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ebb712ee2f7f169dbeb9d348d0a65ccccf389d68 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
96626d2a4cb8d145bf37a9273ebcce8bfc5f3ca8 NFSD: Add a separate decoder to handle state_protect_ops
60175feeea5891acd2d7edce907c5c6898f6b7e5 NFSD: Add a separate decoder for ssv_sp_parms
f0e73ba7c415e6a976f5da3dea881390699ef6c4 NFSD: Add a helper to decode state_protect4_a
440778b4387396239aa2cb1b36ea3ee8990c0de1 NFSD: Add a helper to decode nfs_impl_id4
3d1823df68a61700c6ed7e3ec20dd21b0c0d4d7d NFSD: Add a helper to decode channel_attrs4
51f0f4a333631d70f887f01510c3f386d87bba36 NFSD: Replace READ* macros in nfsd4_decode_create_session()
c3072539774c8aeecc4f61c994329fd58b1ab5ac NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4821ede4ecc75a24b1bfe143a762481404ef3865 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6590963dc124bfae28669b2b21d7533095f17fac NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
98cd2ec021a554728b6c52a3c24f8cf571b93023 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
0902450b8fd44b0d74d0e8cefbcb931ec5bfeb96 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
0a0cad878865b7c3f1f73573739abb7e5a31defa NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8ece1f97f68fdea725f9b132bc084d2a3c3b963f NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
61fd61637d322d0e1d8256e2e8a26c37c5299766 NFSD: Replace READ* macros in nfsd4_decode_sequence()
eb5d117bdd42ced6f324be2a3183d8a14aa9058f NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
950016025fcaa32d88635cb65fe077ba12e23ad8 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
8b3bd8cb380829286ebbba155a3dc97775a4496f NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
085161fc9ce34677f7223224646f3391163a8437 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
74b00e81cb5a4853e58430882e6f25c1121b5a1f NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
350b4a0da3f6f98213fa045d9175e04651b85226 NFSD: Replace READ* macros in nfsd4_decode_copy()
4054b1042095effbc39e0085394c9a66c618081c NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
dea5c883d40dfea4e95612dd652b1a6b76d57112 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
703d6b0071002201baf2cf24db0237a623f859f0 NFSD: Replace READ* macros in nfsd4_decode_seek()
2f888db6080a86c5f0d122e01ce74dce3b0e4964 NFSD: Replace READ* macros in nfsd4_decode_clone()
3fa86affecc4dae240111d7c590dbd8e2abc3f29 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
adf82cb56203ccd49a55502b4453c20e2525047a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
3505897cd66ef587c24a4dcff2253d805d5203ef NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
700dbdbdf101d678fd9024f52bf02d4cd98a0991 NFSD: Make nfsd4_ops::opnum a u32
60bbbcea11142ccd0b497a326cab810d83fc6494 NFSD: Replace READ* macros in nfsd4_decode_compound()
210c6eb0f878236bacfd61c6f61bf5870e9a2b23 NFSD: Remove macros that are no longer used
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
55130fb22a1c396139c3da46f939bf5a6a92095e ACPI: processor: Drop duplicate setting of shared_cpu_map
85810c1996db86451aa1d08c7de5c51cf8cf3aa3 ASoC: Intel: catpt: Replace open coded variant of resource_intersection()
98ace3f441bafd3ef1ec38c38dd0ba73606d0bff PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7400906166b4bbbca79d4e44094dddeefbb6ecd5 PM: ACPI: Refresh wakeup device power configuration every time
1ac09656bded6e4ea9312631579dd32189e00e62 platform/x86: thinkpad_acpi: Add palm sensor support
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
9bb5c7135ec46fe15ad4601fc26d6148f1a8832e Merge branch 'for-5.11/elecom' into for-next
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
4076b14c961c842439d56c387862d32a3d612923 exec: Move unshare_files and guarantee files_struct.count is correct
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
b87e745945e3de3e4d5c5eeb53e0e455e5cd5416 resource: provide meaningful MODULE_LICENSE() in test suite
7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
a9c9547288320dd1a754cea7df88999e98067413 Merge branch 'for-5.11/io_uring' into for-next
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
090a2a2a647cd1df8f01ba868d658fd84ea46f05 Merge branch 'for-5.11/block' into for-next
4762edf556adda924ba6df65a4512040272579a4 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
a48ff85ed536325b0b07caedac23f7159424a5ca Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/misc' into for-next/core
e81ab1cf59b26da337ed241636207791d30f2607 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
fa399dd639ddb04a64390b6749558bea520c6452 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
4792bcc967710e3ebb61ab77f2dd53f5884b3952 Merge branch 'next/defconfig' into for-next
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
de3510fc5885d45ac0f0d65531573f345e576407 Merge branch 'for-next/uaccess' into for-next/core
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
119e453d6a2c90a4c84656c8d5a3531ed394813e clocksource/drivers/ingenic: Fix section mismatch
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
ac87f8ff6cf1bd974de00a27699791bbc2a4a925 workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
8b5536ad1216c47fb9b37ef2cd0cfa70d79d4645 lockdep: Introduce in_softirq lockdep assert
6454eca81eae5fd046906ea9af3afc019a9639b0 net: Use lockdep_assert_in_softirq() in napi_consume_skb()
0e1f1cc89a77e8ca63e4c2490e1facdca52f9b04 Merge branch 'add-an-assert-in-napi_consume_skb'
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
138a6428ba9023ae29e103e87a223575fbc3d2b7 remoteproc: sysmon: Ensure remote notification ordering
5c212aaf5457ca5bd99aba3ad29a4a17f8129939 remoteproc: sysmon: Expose the shutdown result
5cb0080f1bfdccb56d5c225d1cd648cdb33fa9bb riscv: Enable ARCH_STACKWALK
62149f3564c5a59cb42834cbe97e6f36ad81a029 RISC-V: Initialize SBI early
b6566dc1acca38ce6ed845ce8a270fb181ff6d41 RISC-V: Align the .init.text section
19a00869028f4a28a36f90649166631dff6e3ccd RISC-V: Protect all kernel sections including init early
b5b11a8ac4b5a997a1b3ae388aea3879e26c857f RISC-V: Move dynamic relocation section under __init
066c2a9448681b5fb1cfe459c5a1b9d817b017fb arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
4f36d97786c6ab8fc0f266ef62295b5868b7935e dt-bindings: net: dsa: convert ksz bindings document to yaml
44e53c88828f2bb4cb53c7c35da10fcd70f3287d net: dsa: microchip: support for "ethernet-ports" node
9ed602bac97166ad816fbdd50c0788b53d8aa413 net: dsa: microchip: ksz9477: setup SPI mode
8c4599f49841dd663402ec52325dc2233add1d32 net: dsa: microchip: ksz8795: setup SPI mode
0f614511fa224677ec32c0e8790c3bd0aa5acc3d Merge branch 'dt-bindings-net-dsa-microchip-convert-ksz-bindings-to-yaml'
4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
594e31bcebd6b8127ab8bcf37068ecef6c996459 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a49bdffa9db63a54a6ac56cdcdef8cc8f404f4b6 security: keys: Fix fall-through warnings for Clang
1ce46c91fdfe5ebf27a6d328b108c630406d1c8c tpm: Fix fall-through warnings for Clang
47edc0104c61d609b0898a302267b7269d87a6af soundwire: qcom: Fix build failure when slimbus is module
ed5da80873a792b9b2b560a6417bc60679ba5126 remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
0ac72f909ffe37d829deb1d18d057c83bec5e3b1 remoteproc: sysmon: Improve error messages
4c1ad562d303526b5d9b49f5e0d72da13ef78dec remoteproc: Add a rproc_set_firmware() API
41e6f43f3b24920ec8d10682005d3eb4a24d6e86 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
7508ea19b20da80fcdde05354c35e2c45e875b5c remoteproc: k3-r5: Extend support to R5F clusters on J7200 SoCs
c3c21b356505e2f4c528d22903531f7764e18998 remoteproc: k3-r5: Adjust TCM sizes in Split-mode on J7200 SoCs
609f87529367e370d19172e9826037c276529b64 Merge branche 'rproc-fixes' into for-next
44e5a3a2c955f0b7f43e56423d34c1ff2a7b99a8 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
d9a500b2985b139d7019231ec16e379d2031cb40 regmap: sdw: add required header files
55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
ac7f9d0283d0d38d8853f67dfd86f02f722f6079 media: docs: uAPI: rc: dual-license the docs with GPL v2
4fe21dec6c2830dfcad107ff1ba050c7328f122b media: rc: improve LIRC documentation
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
abf287eeff4c6da6aa804bbd429dfd9d0dfb6ea7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9cd4bcfb1683fbf7ca603b0f1909f086c0057d1d media: dvb-usb: Add Hauppauge MAX S2's USB-IDs
2a14dfaffe2cabf0614e6507d0d749a5b36c2987 media: rc: add keymap for KHAMSIN remote
711561a41d1f70ad939c3ff3cf00e75fa8238337 media: lirc: fix lirc.h documentation generation
35585a865bf5064c02fb9302a7409316d56c5beb ARM: multi_v7_defconfig: enable STM32 spdifrx support
814fddb955f8b655057ba70cf676b1db66281c76 ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
e8637dfca15e065f9326e0fad222ccf1fbed1089 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
1e85b4b344cdf8996e66ac3272c09f3d4acdd70b Merge branch 'x86/urgent'
c1de5a7477fb30a6c43759c6b90a8eca4587ae7e Merge branch 'x86/sgx'
89886597334bf7921ed749317190c6c6113c6089 Merge branch 'x86/misc'
0cb822b20bfe68f5157a0397cafa51c18d70594b Merge branch 'x86/cleanups'
fc3fb8833f302907cf143b68d24c209a4aec1c15 Merge branch 'sched/core'
4510be5aac103ba54f467fd9ea1490c7efd17838 Merge branch 'perf/core'
685473c5122cd2c9d1afe31f9b2a731888b4b4e3 Merge branch 'locking/urgent'
270c9a13106a9652b8c68270ca08a1e0530ca21c Merge branch 'irq/urgent'
b0b71aab965f605526aad355643c3ab96b35ad8f Merge branch 'irq/core'
e68e613e2e9d5da613d454452bc22f046a3948f8 Merge branch 'core/mm'
94908c81576bf30b2e0c8276444f589d3504216f Merge branch 'core/entry'
d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
d2bc88b6e0fd878e89dc5b4e2094e5e35b050023 Pull reiserfs disk corruption handling fix.
e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
96ef7bba29822f5c118c7323cd391869ce750110 Merge branches 'acpi-ec', 'acpi-processor' and 'acpi-resources' into linux-next
735f7fba25ec002ec984d45612afaa3a553fe05d Merge branch 'pm-acpi' into linux-next
4e52b96ac85c72a7ca524ed9dedc4919aa0b714d powerpc/dma: Fallback to dma_ops when persistent memory present
c2077103e743d4d45161d44a5108ed9a481c9699 dma-pool: no need to check return value of debugfs_create functions
bd61c24c87de70b95514897dab436bdea4e17d90 dma-contiguous: fix a typo error in a comment
3ca5a6c65368b8f90a01a271159978778e432af9 dma-mapping: add benchmark support for streaming DMA APIs
93afdb1ef8d4144b5f3b1fd806429a3b9bc57ee3 selftests/dma: add test application for DMA_MAP_BENCHMARK
ad41c60583695702c86db83d865bd1ec5213e2bc Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/core
6681ac289befbe4f38436f9118a96b190b073d5c Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
11de27a2a27eb162fbf8142acf98c3b7df4b8a2d Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
26505b8fbba10661f5f68996234d8678a2707b83 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
9174e7b6839c3f7ef49ed2028e780edc492219f7 Merge branch 'for-v5.11/tegra-soc-clk' into for-next
3d6613a9bd7c2ef992ac592d6b9939f540d6b847 Merge branch 'for-v5.11/tegra-mc' into for-next
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
b2147967503f9da87baee4bcf52468d79e6320a0 Merge branch for-5.11/clk into for-next
f9637a690acb2306bafda366ba765ab120898cae Merge branch for-5.11/dt-bindings into for-next
5ed23106dfeb00c0696426da1b5168a870c3e166 Merge branch for-5.11/soc into for-next
63ae6e96153c187f0e547e8e61b4570ac1540e2a Merge branch for-5.11/firmware into for-next
89393f2b4dd4fcc8546e985f8cc487ab8473f0ea Merge branch for-5.11/arm/dt into for-next
e31e64a1f7ef057c96a566176ec6991e86c15245 Merge branch for-5.11/arm64/dt into for-next
b11a0dfbd31639724176a1820e34bd6d8c168022 Merge branch for-5.11/arm64/defconfig into for-next
c83e0ba3e4eb2b2a9e81389e38576a286b37e4eb Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
20c34c5d5f1b2aad98e6065657515195940ae643 Documentation: Update filesystems/gfs2.rst
5c775cbdc09e58d1bca9ae092e49ce2ef0def953 MAINTAINERS: Add gfs2 bug tracker link
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
196e2c024736994a54150a27d62f7c5413375ca7 gfs2: Make inode operations static
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b6c505525c2638a724becb2b112ec12df94472fe Merge series "regmap/SoundWire/ASoC: Add SoundWire SDCA support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
81e2cbc13fa324ad6e6dea4833dca934c9a98216 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
23f57ae2bfe4e9c3be280733c4759fce80d5bb8a Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
a3f4963bfb9b547d822b9593ea2f56064ef2e04c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
cc65f43aa88f7951a7ac3a013193ff9f4e875156 Merge remote-tracking branch 'regmap/for-5.11' into regmap-next
ec0abec390d42669794b0db01c0e6dc16cefb02d Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
10d07670952726962cad4ea24b9e9e33fdefaddb Merge branch 'arm/drivers' into for-next
02e497e832e4e779d93d8e254e35739a0ee95c09 Merge branch 'arm/dt' into for-next
3c0c7a34820ab9cb2733023397e614bb64aa99e8 Merge tag 'v5.10-rc4' into for-next
61c33c01f442aad613f4b11f60086c1bcb8759c0 Merge branch 'arm/fixes' into for-next
a360a0249ecb5adab1271b58adc15488eae1ef11 soc: document merges
d73b97262c90da8050a2c1622a3cd9cc89e776f8 Merge remote-tracking branch 'kbuild-current/fixes'
f6698e6cd6d431a9e5b327113ccbe68afffb315b Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
0756517b5be792b9e80cc1a029fa8defc4054849 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
3b3a48030c292dde565070cddefb59af75ffba79 Merge remote-tracking branch 'powerpc-fixes/fixes'
38a80c2af9c13d3a000b321af561baa0a0683613 Merge remote-tracking branch 'sparc/master'
6988358858f27236a8474b94a3242eec6f3a0594 Merge remote-tracking branch 'net/master'
29cf899bca7dac54d5673a4935e7813d7537c62f Merge remote-tracking branch 'bpf/master'
63d554f11b16b4da322dbbcb3b28533a4c09b4ff Merge remote-tracking branch 'ipsec/master'
258a44b5376da0f0d0bed95cf7985e45371b0378 Merge remote-tracking branch 'netfilter/master'
307fc453a87a5ccf29ea51bf64e9dc58f1477f61 Merge remote-tracking branch 'rdma-fixes/for-rc'
7ee150281014523fd802e4377e784a8a542f00af Merge remote-tracking branch 'sound-current/for-linus'
8fe66d245319f707d369c131e776494a41ed1fe1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
321d02e8fb56bd9504c487072ab89c503e26c8a0 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca807b0ddaaad4aa95ca6fb74551508a597248b6 Merge remote-tracking branch 'regulator-fixes/for-linus'
40f0b0334a4b68a1ded3bbc020ee35c57b2d7aef Merge remote-tracking branch 'spi-fixes/for-linus'
edd474c8e218e08df9df76311ed66bab1bdce6fe Merge remote-tracking branch 'pci-current/for-linus'
ffc048ae83c32b417527fc5a6098f60e355c6195 Merge remote-tracking branch 'usb.current/usb-linus'
e4f14e0fa10df28de70ea6835a7ed1a6470d8b5f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
eeb4f34022f0f11950028e4b1b3b8e35162b8a44 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad2db5aefd2338614130e55e4be812c0869bd597 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a6665619067cfefeae06528686c4c7fcae71b2a5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
6aab46e61fd2f9b9b7313f17b7f06865fe08eacd Merge remote-tracking branch 'input-current/for-linus'
e36597dae0051e58445dfd47a1ad67b89bbc45c6 Merge remote-tracking branch 'ide/master'
313a9f6510c5cc5b41a66a1bb7d64b4aef23586e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
85b5f6823fdcae075ebbc41d940a4de4c5212a9a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f69e467d52a740edc6606f78c651416ab9c41339 Merge remote-tracking branch 'omap-fixes/fixes'
13ca1f45ceab80f2f526431da5fb273cd37f28c4 Merge remote-tracking branch 'kvm-fixes/master'
46c2369e59dc3735d2f26b4007824528a5ae80b0 Merge remote-tracking branch 'hwmon-fixes/hwmon'
88fa7d3f76f7ea6d3ca9dc5fed9c2a186c8027b7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2f70e393524ebfae81d2de3ef3e5336a455f6b77 Merge remote-tracking branch 'vfs-fixes/fixes'
9878b0776b4ad590c228b160afd2a865bbe1b845 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fa2b0c0131f91c52f0e3feaddfc0b242a2ae8716 Merge remote-tracking branch 'scsi-fixes/fixes'
57ded161e6e8fbc52582e918623a9e27b22beebf Merge remote-tracking branch 'drm-fixes/drm-fixes'
39898946e19879337df3169fcfee2ab445115044 Merge remote-tracking branch 'mmc-fixes/fixes'
47ad7bc4ad00ca998397556fc38c91d25ff44888 Merge remote-tracking branch 'risc-v-fixes/fixes'
b137e9917e4839150d1bae5094c5b28052abece1 Merge remote-tracking branch 'pidfd-fixes/fixes'
958d45655178939f4ed25acb108db1d8ad506af2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c7cab83d100f5af1c10580fe567f8c29779a7e4e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f5e2ed489a010285970003fec2510e4fa3d164df Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
ae2044fbdb017e482e1a4df8e7745f2efcfce2ce Merge remote-tracking branch 'kbuild/for-next'
488d92e9bb8354e6417af2c946325cb59ddc388e Merge remote-tracking branch 'dma-mapping/for-next'
78d8ebea310a4a322b985ad27fa7b27a2a5f2cf5 Merge remote-tracking branch 'asm-generic/master'
541161a9a62a305e745fa257144bd4aadfaa1dd9 Merge remote-tracking branch 'arm/for-next'
5f6b863bac5be0e6301b7b9aae2de0b3902aa6d0 Merge remote-tracking branch 'arm64/for-next/core'
117ed0c755cd0ff82997452acca66724c5a26205 Merge remote-tracking branch 'arm-soc/for-next'
ea8d6dff413bad33811a10110baf86eb835dbf2a Merge remote-tracking branch 'amlogic/for-next'
b3ef0f5ab8d1b01ed75259b069458788292b6a87 Merge remote-tracking branch 'aspeed/for-next'
126875c8782a38b90b0c79418b9e94e311f6dd45 Merge remote-tracking branch 'at91/at91-next'
b61c67e0cff4b924a1548b6caf324d6275bf1d3a Merge remote-tracking branch 'drivers-memory/for-next'
f3a0da5f3a6a2645cf01d244554707e733050170 Merge remote-tracking branch 'imx-mxs/for-next'
f6ff18a6e470da21756135b99ea72b2c4a64029b Merge remote-tracking branch 'keystone/next'
ebcb695758ab7184f0970f173cbb4542bbe1e749 Merge remote-tracking branch 'mediatek/for-next'
0fc1518601fb33b3ed56abeecfa143322f28d360 Merge remote-tracking branch 'mvebu/for-next'
86852f721bbcff54e097941873dd9d521bb424ab Merge remote-tracking branch 'omap/for-next'
fab3f6203f9ad93321561e691165c6c8418b2a03 Merge remote-tracking branch 'qcom/for-next'
ddb319d9ea4d6955f0e48733c718ab5239dfe7d7 Merge remote-tracking branch 'raspberrypi/for-next'
5f866d454ad8327b2c093c38583fae0763f6428b Merge remote-tracking branch 'realtek/for-next'
9e1962ce7fdd506def007f67878e87e45e7a432b Merge remote-tracking branch 'renesas/next'
fe5e4c0c31366c7340d445aad88a99edcdf6130e Merge remote-tracking branch 'reset/reset/next'
8e8c6c30da6e0b3cdb278b9faa8d4defcda46148 Merge remote-tracking branch 'rockchip/for-next'
717882a2e2e84c5d0346b2ac08a9c3290057a948 Merge remote-tracking branch 'samsung-krzk/for-next'
10d2c89d8d0e764e9a5e1a3385059f589a9a98b9 Merge remote-tracking branch 'scmi/for-linux-next'
bdeeca089085bee2e82e1d940e30c21df92dc5d2 Merge remote-tracking branch 'stm32/stm32-next'
e811cc7062a8afc6dc6aabd8ab62c0bfcf7d3e5b Merge remote-tracking branch 'sunxi/sunxi/for-next'
0a3b1311ba3f292a05ce96f22c521d0995301245 Merge remote-tracking branch 'tegra/for-next'
1cfcb0f88e9fdc9dd6432958a7e9e49a36b3b9d5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e964f5d34e0a1160ec6a4ddd1d765da91e29c53e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c08d16a820888ac7f448fbc3e1d9c9a09c226e6a Merge remote-tracking branch 'clk/clk-next'
09ca46c3730b52a795f1ad0083f9d23f2a4592e8 Merge remote-tracking branch 'clk-samsung/for-next'
eb94cccf43ccbd97924eee423158a8ac37b59942 Merge remote-tracking branch 'csky/linux-next'
886cbde09f9c4aca83c0c733c49ee745470f19d8 Merge remote-tracking branch 'h8300/h8300-next'
de2ca3b55721d4f20b8fffe73559bb9b8f2b1548 Merge remote-tracking branch 'm68k/for-next'
6ca28eebd3886f878e9dc024089bb455e913fe9e Merge remote-tracking branch 'm68knommu/for-next'
4cc063552b60a419f27f8dc18e8f740d895e58c3 Merge remote-tracking branch 'microblaze/next'
278800dcce84d2d397305805112d44ab5708c6cc Merge remote-tracking branch 'mips/mips-next'
012383225cc3d9179c28db595fa0ed1eeac47079 Merge remote-tracking branch 'nds32/next'
5555ba2083338bb7299f9cc8cb261e744398842c Merge remote-tracking branch 'openrisc/for-next'
d68564b4a41f29f71fca361d9770732c407d24b8 Merge remote-tracking branch 'parisc-hd/for-next'
49a759a481d5bd1e4cbd12a43b1a076ce794a506 Merge remote-tracking branch 'powerpc/next'
22f8c80566c4a29a0d8b5ebf24aa1fd1679b39e5 Merge tag 'drm-misc-next-2020-11-18' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
9e508aa7e76ba2272d00c89eaf5f99d410c147ed Merge remote-tracking branch 'risc-v/for-next'
63b5138cea81a64f4dd1d59a3cdd4c1c7c27d515 Merge remote-tracking branch 's390/for-next'
e7c0a9907ab32738d3f9389e84d14a20e1a122b7 Merge remote-tracking branch 'fscrypt/master'
485bb7f0789d6eb6a81952626c9af579a9f3a38c Merge remote-tracking branch 'btrfs/for-next'
defe59938cc5d9fd624e5e352c8c10e6f033a912 Merge remote-tracking branch 'configfs/for-next'
5abcfeeaf4fd75276bc7b79d74d66211b0d3b948 Merge remote-tracking branch 'erofs/dev'
f2a08cd664f7559b769c7640d5be3370c9a9ddde Merge remote-tracking branch 'ext3/for_next'
6a3c43c5cda422c31bef36120cec284b2e85d3cc Merge remote-tracking branch 'f2fs/dev'
3e86f28dfab95dd97011ac0d98192476fb0a9687 Merge remote-tracking branch 'fsverity/fsverity'
1fb430dd640264a28df4769f40425d1b9d40a15c Merge remote-tracking branch 'fuse/for-next'
a283cbd0a17cbaf2564f60e003db6d5434ea3bd9 Merge remote-tracking branch 'jfs/jfs-next'
a15fcb86f6db9d2a580e4d599cd6f05315c26f21 Merge remote-tracking branch 'cel/cel-next'
03cc804b750fd1f5c38cbaefad1cb431b1539f5b Merge remote-tracking branch 'overlayfs/overlayfs-next'
f5dbcc673cb75c2a8d3ad32e8560ff28cd1056ce Merge remote-tracking branch 'v9fs/9p-next'
1c3d39b8f3e741bcac924face4ec49f7cc44de61 Merge remote-tracking branch 'file-locks/locks-next'
b0177ea75fce20a0d4c20eee8037bfd88df99327 Merge remote-tracking branch 'vfs/for-next'
80ff32658fe93d7ff3c1c66c095756dfd7fcc0f5 Merge remote-tracking branch 'printk/for-next'
3afef7ad3fee58a4a8d2a30d618ef14e6d1723b6 Merge remote-tracking branch 'pci/next'
19123821b87956a08aa5428d9d958c8fb7e2e00a Merge remote-tracking branch 'hid/for-next'
8af48ec68cc84f5f65fe6de335563aa2ba435b37 Merge remote-tracking branch 'i2c/i2c/for-next'
e68b7950ba4947f8374b784bd6841561244007bd Merge remote-tracking branch 'i3c/i3c/next'
51752305906dfc0366a55ae16498e88f4139ff74 Merge remote-tracking branch 'dmi/dmi-for-next'
3959605d1f5e3c33990c73f9ee121b78a97980ba Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bdb5b0224d1b1406262ed8ba77ba88d3ce1943a7 Merge remote-tracking branch 'jc_docs/docs-next'
078278853344b396cc380e599a1a86011726d6fb Merge remote-tracking branch 'v4l-dvb/master'
ae7d319fdf1db0a72330bba83272affa1b7a9772 Merge remote-tracking branch 'v4l-dvb-next/master'
f8e25b42588191d39d8c8abb1a323f9ca01de3ec Merge remote-tracking branch 'pm/linux-next'
d76318526d89332a1f83fa025d289ec445f98721 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
860a693135885135d20738a3eb6a4a6b8bd22160 Merge remote-tracking branch 'cpupower/cpupower'
9603cc331cfdacc9e52d81d2b6354aaf9ca28aef Merge remote-tracking branch 'devfreq/devfreq-next'
31e7d1187df78af1727d955862e623407f4bc365 Merge remote-tracking branch 'opp/opp/linux-next'
c48349ac967cec492997be129e46a83e38a0c809 Merge remote-tracking branch 'thermal/thermal/linux-next'
7e9a9aec7cc85146821f80c4398624b9fe8f5d9e Merge remote-tracking branch 'ieee1394/for-next'
2fabe0fbad5b5405e65b0b58cac5318eb18f4953 Merge remote-tracking branch 'dlm/next'
a82f3fe76d8cb5b5405fc7217b45cd86abf9b2fe Merge remote-tracking branch 'rdma/for-next'
609a54862b44737f2a1934586a6d2538d178b40f Merge remote-tracking branch 'net-next/master'
a907a40ba546920133f677aac701cb71090f3af1 Merge remote-tracking branch 'bpf-next/for-next'
78f370fdfaf601947cf350e1628e7be21ceb0700 Merge remote-tracking branch 'netfilter-next/master'
99ff61a779afb12a3b53418d584a28ded712f1c0 Merge remote-tracking branch 'wireless-drivers-next/master'
8380a8628db15e631073d0a75486c5b9ea1383b4 Merge remote-tracking branch 'bluetooth/master'
5d04de6b59e3da12e66bf6ddc98c01cca1221cb7 Merge remote-tracking branch 'gfs2/for-next'
73503caa61e9d299177fd6e844b24955a325a0c7 Merge remote-tracking branch 'mtd/mtd/next'
ec80ac9d21d91214533762fbdb4761ec2b74f6ae Merge remote-tracking branch 'nand/nand/next'
18db2b906c35d4edeb8d7a6c16d7a1fda6b60b95 Merge remote-tracking branch 'spi-nor/spi-nor/next'
9dda7be5717724336c21ff173ae07d1f7bc97a3a Merge remote-tracking branch 'crypto/master'
4bd62174f5dc6ee29abb319f0b6088ec3f0e2374 Merge remote-tracking branch 'drm/drm-next'
a1ab6a5651c4ec227cbc5ce594c8fbe05d7c804a Merge remote-tracking branch 'amdgpu/drm-next'
64c587c524979684a35fa6420a13cf507a81523f Merge remote-tracking branch 'drm-intel/for-linux-next'
427a8263976e28672d9c480878f61a86f34ada2a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
98630f6adbb4f700dab6a7219bdb894b24ef8b19 Merge remote-tracking branch 'drm-misc/for-linux-next'
878e64927e9c3f02002b3eba4f7abc317dc66679 Merge remote-tracking branch 'drm-msm/msm-next'
1857c390fb85e93e36934b97b5c9787be6344dbf Merge remote-tracking branch 'imx-drm/imx-drm/next'
25a3074dfb143293d81ce9786c63dc4f8c09f373 Merge remote-tracking branch 'etnaviv/etnaviv/next'
2d8f7eadf9fa5027d529503246e6ca2821278f95 Merge remote-tracking branch 'regmap/for-next'
0923b0a659df95ff1696ccfd3bf7044976cf63ab Merge remote-tracking branch 'sound/for-next'
678724ba8c7616345c687c2430673ae3efe72e32 Merge remote-tracking branch 'sound-asoc/for-next'
84452faf394faeafad6d6e072b4dd65ccded142a Merge remote-tracking branch 'modules/modules-next'
176e5dcb1b4bb6d58c94ba941c1818a89c023314 Merge remote-tracking branch 'input/next'
6a71a720a99294fbbd9b66a13fac820a0b6a3636 Merge remote-tracking branch 'block/for-next'
284052bf5d15d13345d6ca6a76bd81cd66acf2b4 Merge remote-tracking branch 'device-mapper/for-next'
39d73180a7be2ffde9fe194bd7ee217c1f960589 Merge remote-tracking branch 'mmc/next'
485dc6c7c355ec1f624c1d267458330ba1e30984 Merge remote-tracking branch 'mfd/for-mfd-next'
73eac1df04c03562bc07918d4710812fa87d0c2e Merge remote-tracking branch 'backlight/for-backlight-next'
5f2dd8a5117b31568cfa5cfd3691ec14c1ce8a3b Merge remote-tracking branch 'regulator/for-next'
9a3b4ef63bf1f800c5fbd3563a4add3628041e14 Merge remote-tracking branch 'integrity/next-integrity'
bf41a69963a9d7ee6708370c196e0d5714bd9e0b Merge remote-tracking branch 'selinux/next'
2f80922bd268199b8f0ae4ef2777ed136926b6db Merge remote-tracking branch 'smack/next'
f3389200cfbe80d8e9aa250b73bdead209eaccad Merge remote-tracking branch 'tomoyo/master'
7a854241dd205979073010c6cdf8cfbf001a4b1f Merge remote-tracking branch 'tpmdd/next'
f52f377b3a25e09048d7aa5a31dec2c153553352 Merge remote-tracking branch 'audit/next'
2d7a2ff86979674d8fabed9149d9225c140fe792 Merge remote-tracking branch 'devicetree/for-next'
146865abf564b4e9cbe165a6132e5e45108b0527 Merge remote-tracking branch 'spi/for-next'
5782d901af374a2405c14dc27d5d14743ee02d3a Merge remote-tracking branch 'tip/auto-latest'
4ce0f53e6044f79afc86c7a34ffa262b1ef8cf41 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dc92b4149351c6401841721b0f4624454d83392a Merge remote-tracking branch 'edac/edac-for-next'
336e5d40966dd715d3065c17131ab998e2a59430 Merge remote-tracking branch 'ftrace/for-next'
da82e3a7b37b8417ffe7eb6e6664ad2c681a1b33 Merge remote-tracking branch 'rcu/rcu/next'
405908af16de4b8483f51a4d1845d31eb9d18122 Merge remote-tracking branch 'kvms390/next'
5a78df1f71bec35943e8f4340e2cdb19f2c8ef0e Merge remote-tracking branch 'percpu/for-next'
e4c3101631129308b1cf0a79ecbd390554fe8cd6 Merge remote-tracking branch 'workqueues/for-next'
8a22b026a93b9abd7bcb110a8a307526a1095827 Merge remote-tracking branch 'drivers-x86/for-next'
be75e7ec7a8b0fa68e4fb2429ea226cb4579c207 Merge remote-tracking branch 'chrome-platform/for-next'
ae08474d99f91cccd1f7f4286f99a727b8084735 Merge remote-tracking branch 'leds/for-next'
407ca4a65874081e6a1f5fc2faf60e78e50ae0b4 Merge remote-tracking branch 'ipmi/for-next'
9aaa53b08b41fb4e4027a2284f6764c8de8aced5 Merge remote-tracking branch 'driver-core/driver-core-next'
df51d9dc39615101d453692d1737ccb4d7f94430 Merge remote-tracking branch 'usb/usb-next'
299e32071516df4981c5f3a722ed53b25114618b Merge remote-tracking branch 'usb-serial/usb-next'
c997af275e36e80c14f2e1a1fdac3180f00e6bdd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c11a3c12287a0aa405ce4741f2ccfd3dafce513c Merge remote-tracking branch 'phy-next/next'
d46ef8ac82ac18b007d2d84f9085a82be3e06287 Merge remote-tracking branch 'tty/tty-next'
1cdea5afa67334b0a8354694d678a4033f8f28de Merge remote-tracking branch 'char-misc/char-misc-next'
600efe301794b25314da9816c0a31bae77ff3e4a Merge remote-tracking branch 'extcon/extcon-next'
f557d8259c4531ac91ed8f227caaf933eb5e3dbb Merge remote-tracking branch 'soundwire/next'
dc4cd48c5968599984a6fc2f9328e8b954a83545 Merge remote-tracking branch 'thunderbolt/next'
0ca33a406ac1bc19ff492016d0a2040c8ec571a4 Merge remote-tracking branch 'staging/staging-next'
eea4079ef9dcc38c7ff765f17d6dc2b4c3949cbf Merge remote-tracking branch 'mux/for-next'
c134bb83585ff646754cb5fc90f2363617229d0c Merge remote-tracking branch 'icc/icc-next'
978d75e3b92e466f2d2f4e2d1a6fc126948abfd8 Merge remote-tracking branch 'dmaengine/next'
9baf1c907bd7e55df79e8af13d7a8c6cd82e866a Merge remote-tracking branch 'cgroup/for-next'
e6da1636b11409c3bc03d6c96956e94e2a39933c Merge remote-tracking branch 'scsi/for-next'
4677bf6ec29d36252103db6ff5ab1ec79e1c1669 Merge remote-tracking branch 'scsi-mkp/for-next'
75080b861d2d4bb5b0c7863ae1e3edd114a65b7b Merge remote-tracking branch 'vhost/linux-next'
068ac0589e36072976ed211b99d2e7e00e4e2736 Merge remote-tracking branch 'rpmsg/for-next'
621ef90ef7fc846429e3a76132fa059b92536acc Merge remote-tracking branch 'gpio/for-next'
74ded69fb6ec1f492381605287994a8dd3e28a8a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e1c1c0f24e4c65b72bfb64c863e579f032ba42e1 Merge remote-tracking branch 'pinctrl/for-next'
806edad15f45af9529c9bfcf19d6257e5834eded Merge remote-tracking branch 'pinctrl-samsung/for-next'
224d7d456b1d4cabe24f94417fc9c9f8aeb4289a Merge remote-tracking branch 'pwm/for-next'
76c2493328ad5702cfa33fe5978a7e4340131d41 Merge remote-tracking branch 'userns/for-next'
5303ac6eaae925e68dc426974587bbf80b5c6c55 Merge remote-tracking branch 'kselftest/next'
6a95e6955276c30084be6a6b7ed742b8ef57cac4 Merge remote-tracking branch 'livepatching/for-next'
cb44077e662ff206b724f8e47659424c2fba65d5 Merge remote-tracking branch 'coresight/next'
5779bd98093412f362dde7b986a09f54403b5ec7 Merge remote-tracking branch 'rtc/rtc-next'
84f214e9c5c72183532ca64b23e9eabece97eeb2 Merge remote-tracking branch 'seccomp/for-next/seccomp'
68ce9b2d7f0dc7b6c4434f7e7af1bcc297aedc45 Merge remote-tracking branch 'kspp/for-next/kspp'
63feb8f35a95a2f2aaa1a534ea4daf7684fe1393 Merge remote-tracking branch 'slimbus/for-next'
8523ce2b8cbf6da7b9fcc267e20d3b7db0f12801 Merge remote-tracking branch 'nvmem/for-next'
cfdffcea220c806c7708368817e4ccd483ee94d9 Merge remote-tracking branch 'xarray/main'
3da7a9f843588d2f5fd4f9b4c3205c732f2425bf Merge remote-tracking branch 'hyperv/hyperv-next'
b59b0a814255c8dce22bc5d4946b4e19f1f2aca5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4ec06b74b1448d0d63078a228ec91b91b782fedf Merge remote-tracking branch 'pidfd/for-next'
fff5d2d522b8499f9d107cde0250cc03f8c7eaad Merge remote-tracking branch 'fpga/for-next'
3d99f84a80a7763b441d9bc213b774ad66ac5af5 Merge remote-tracking branch 'mhi/mhi-next'
1c857a531630f67b614e2752b68ecc410bcb2949 Merge remote-tracking branch 'notifications/notifications-pipe-core'
090d2795dbded8d4f2f5eb08537eeadf953c6771 Merge remote-tracking branch 'memblock/for-next'
96fcb6ae23801c32392b96932ad5f3bf7583ee52 powerpc/dma: fix for "powerpc/dma: Fallback to dma_ops when persistent memory present"
f8945513d17e61ff3f0eb31e957c5dd9417d6032 Revert "ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver"
569b12809eb1be9815d61937886a6c368b414534 Merge branch 'akpm-current/current'
c62c88111ddff35ca804aeb00a53cb9a9210ce95 mm/swap.c: reduce lock contention in lru_cache_add
fa9fa8cb4ecd0fa9ed8ac6b5a621c7ff1212b337 mm: memcontrol: use helpers to read page's memcg data
954755f9ff1eb6d0231cae8e80e9770a11b8f05f mm: memcontrol/slab: use helpers to access slab page's memcg_data
18ace6476de04f35319a778157323c3431548ff4 mm: introduce page memcg flags
f8e890187cb61ad06fd2091da83a41776f133580 mm: convert page kmemcg type to a page memcg flag
31bf284a5d3d2aed6f064668c8d498c380f828f8 mm/memcg: bail early from swap accounting if memcg disabled
0e655d37a45ab89718a78c86ba442a35efde6537 mm/memcg: warning on !memcg after readahead page charged
f0f4a244289504686ce6c4184c9de7fe4e27aff3 mm/memcg: remove unused definitions
2b01ab93f6d364a791a7a6e5484485e370188531 mm, kvm: account kvm_vcpu_mmap to kmemcg
e89eab67e746e5ef26829d9d33533429f8af3687 mm: slub: call account_slab_page() after slab page initialization
716e6009ec5476fba64bde502b060e3daf748d0e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
20c081ee4ad7a4eaa3735610f1278d4c70b09012 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
d2cc290b407cc14cabf77c6b36d391aeb8e7fd04 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
c3f7cdbbdd8d7aa33f42166af823ad5fac3d4f36 mm/memcg: add missed warning in mem_cgroup_lruvec
425be12a2da1eb6e5951d9970d4f1f29c2ae4b9e mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
b2f87b1eb0ef53a890802d623cd679f400ced617 treewide: remove stringification from __alias macro definition
7e207c8e2e6c42bd4bef14fdd1988c81fad1ef74 ARM: boot: quote aliased symbol names in string.c
4abb5063486d26528852042eae22da8897592ac6 epoll: check for events when removing a timed out thread from the wait queue
09d6bdffc386d19d093fec0a5c00d9d3defef031 epoll: simplify signal handling
64de7d1d8b8eec81d4173e422c5849e23a427e1c epoll: pull fatal signal checks into ep_send_events()
7f4feaea5e13e927be14a837cb39f46936842cc5 epoll: move eavail next to the list_empty_careful check
cc2687004c9d850467e0721edf51b6033802f1cb epoll: simplify and optimize busy loop logic
7ef19035e5102d36ec28b30895baa70885cd29e8 epoll: pull all code between fetch_events and send_event into the loop
fc63a0ced511d83e67892b731a75c53f08459b91 epoll: replace gotos with a proper loop
776e8c2cb3bf43c5a85c4a897b7e865b6d2f13e3 epoll: eliminate unnecessary lock for zero timeout
4b355192d2d0321f36d01dd30af78926f0c31733 mm: unexport follow_pte_pmd
fcc41d6bb1bf03d332f93f3e3b9391e8f7cb3fae mm: simplify follow_pte{,pmd}
04293cb75a4aa4b7c157c6dfb89a7b3332d43090 merge fix for "s390/pci: remove races against pte updates"
3ad5f3be2ab863217021ba6bfe88d43c819b095a kasan: drop unnecessary GPL text from comment headers
f507f6aa8cd4919c5292efd0c1ff6260dbb2ed51 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
c599a9620b36dec51116790afbe4973819958190 kasan: group vmalloc code
76afe000e9e1b1410f49c428c9e113db0c7f94d1 kasan: shadow declarations only for software modes
8e5b46fb9116a9290ca4cbe996f1f1e8e45e735b kasan: rename (un)poison_shadow to (un)poison_range
e79e0497d947cb587ea12aaaaaa4f431c636b20f kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
c496c0b32ad63598dabb7a03bd93beeba3f356c7 kasan: only build init.c for software modes
bcfed874453e57023e07316c8b8c79096091246e kasan: split out shadow.c from common.c
4e41f9e22a0fab050a284d082783a949bda435c3 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
23d317dc6d5e9cb321bdafaf79494fd328aad776 kasan: rename report and tags files
9a5f450aa5e26c63f21fe2f7df103d638be7ebce kasan: don't duplicate config dependencies
cbb52506c8ce56e6b54a8b68866de254f9aa69fa kasan: hide invalid free check implementation
365c1ec1bfccd2c6eab293e289384bf29d4166d2 kasan: decode stack frame only with KASAN_STACK_ENABLE
99d62908695956fc013a01c05e2cf9389e23f358 kasan, arm64: only init shadow for software modes
39d97ad9ee8a7f75590d155c37d0b4bd0b3e4dc5 kasan, arm64: only use kasan_depth for software modes
b9096538d0e60a221843c2f5cd1018f3be6c0551 kasan, arm64: move initialization message
e5fd0a267582610fae3b241dfdfc2b5c37c2145b kasan, arm64: rename kasan_init_tags and mark as __init
02569b14a53db979665dd39f95fdbf3dbbf94056 kasan: rename addr_has_shadow to addr_has_metadata
0204c0b8e860733040825dd068b3a7ad1d0083e2 kasan: rename print_shadow_for_address to print_memory_metadata
b16718e6494b9192e7cc257939cbea3d515f0763 kasan: rename SHADOW layout macros to META
86124e2ff18a11f3b1b8ad69a105b49420b6e26d kasan: separate metadata_fetch_row for each mode
7ac2f07c9c630c19623057cddd8a336f49325a67 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
7d8083f8e4a9a99b0a056b542fe776f03fa09585 kasan: introduce CONFIG_KASAN_HW_TAGS
9958ba5b17ff872938b3e9ad02cad7feb86a40d0 arm64: enable armv8.5-a asm-arch option
44a7127eb3a4d33f06226d2664cfc35a4f5493a4 arm64: mte: add in-kernel MTE helpers
4e2d72e917a9fb0d197317ff46b4ee61dd81567a arm64: mte: reset the page tag in page->flags
a4caf1cb4abf8b30128f87730454c7957ec8c55d arm64: mte: add in-kernel tag fault handler
6582eb011ce61c20457b6afa2a5315e7dd56f910 arm64: kasan: allow enabling in-kernel MTE
0d9e31220ccdc982bc5f07881ce6caca91100fa8 arm64: mte: convert gcr_user into an exclude mask
0af4b4820d0b88c2cefd701958d072523ea1551c arm64: mte: switch GCR_EL1 in kernel entry and exit
bf6c9334dc8b46f4476dfe21c30220c476cd3f61 kasan, mm: untag page address in free_reserved_area
02515a97359dd8cec7fed444dd95684b0f9abcdb arm64: kasan: align allocations for HW_TAGS
b5da0b37d5b03644a61bd97ea8132788bfe74b84 arm64: kasan: add arch layer for memory tagging helpers
70fa97ea9807cba57974756624da6807ee652faa kasan: define KASAN_GRANULE_SIZE for HW_TAGS
6bb2c910a927b025ba684c503fb829d33fe8bd4f kasan, x86, s390: update undef CONFIG_KASAN
4c340d5494ae8f37d607a5f74bd95da87ce266b1 kasan, arm64: expand CONFIG_KASAN checks
dd8a4cc1b393148042381e7b72b62a2f1554e1d1 kasan, arm64: implement HW_TAGS runtime
a59ec81af9374140cb640db0e80ef81786732904 kasan, arm64: print report from tag fault handler
286b6562513f5b0905a5f0de81b184ef770bef48 kasan, mm: reset tags when accessing metadata
4bba0f8f6956fa6425d608f9e71073627e0e4871 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
44ec36f7c7fb52af5ad61a84f0037918794164d1 kasan: add documentation for hardware tag-based mode
8521b6d4c7d08471f278805be887979e303af202 kselftest/arm64: check GCR_EL1 after context switch
d6b1fe6babad3b4bbb4143e3e5eba1c0e6fa975c kasan: simplify quarantine_put call site
36856212ca58b4f8465678a0ee0572877bfd2faa kasan: rename get_alloc/free_info
fb373237a60212da3a5f5ef679bfffd501dcbf21 kasan: introduce set_alloc_info
8ccde81aa63b704d29ea02d9b3e21f26e09b4536 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
1bab51785f2e6c6f5d4add7d4b8badc326d6e840 kasan: allow VMAP_STACK for HW_TAGS mode
c8efb8fbcb1ab83a0d1aded8d1fd0dfdb260ec53 kasan: remove __kasan_unpoison_stack
9f3c11f5dddcfe39b1aab1ce5f5314297c7ed64d kasan: inline kasan_reset_tag for tag-based modes
25be8ced2279103e050082087a6ffabfbdff3968 kasan: inline random_tag for HW_TAGS
6d4e108c64be3bbd1275e1d2701862b1965c20fc kasan: open-code kasan_unpoison_slab
4edd6343117d2766d413c9d73d1015cf5e94b4c5 kasan: inline (un)poison_range and check_invalid_free
456910aecb8034d59ec47c78fad7dfc26de5efa6 kasan: add and integrate kasan boot parameters
059b4c2f76cd3015ee71be3171c2c0201b142321 kasan, mm: check kasan_enabled in annotations
a9ec125b32039a3bdfbf467d0bf460720b11f238 kasan, mm: rename kasan_poison_kfree
4c2ae3dd08d394b0ca065a46c95f64a11478e83f kasan: don't round_up too much
1d798ec7c85124bfccfd2b19958d5e5cee9572ad kasan: simplify assign_tag and set_tag calls
ca9448bd2fdc1dae7c3da715cd0f74b1ef665380 kasan: clarify comment in __kasan_kfree_large
da8c280a2bd5cda9d6591dd97c20cfa5bbcec544 kasan: sanitize objects when metadata doesn't fit
62c46e1d5db5bdcf68ee4db2bdcded47a8d22934 kasan, mm: allow cache merging with no metadata
bb26c2574ff9750f532333c94b3cf346878dc069 kasan: update documentation
5ac85cec9f4e16075ddceaa043208567406c634c mmap locking API: don't check locking if the mm isn't live yet
f89867646ef2c80a46bb6386e5125fccf6bbc79b mm/gup: assert that the mmap lock is held in __get_user_pages()
93db9b9d665f313120d19a5753ec9fbe9cdeb528 Merge branch 'akpm/master'
6174f05255e65622ff3340257879a4c0f858b0df Add linux-next specific files for 20201127
0f0410c5297c5c702ea54c64bdfb1e2d5dc0fc07 media: atomisp: do not free kmalloc memory by vfree
c93d1af5aec7011b13046c05dd1fd19efa5b4afa vt: move set_leds to keyboard.c
8841d5e94fc88170de5f6ebf5ef74470be78f532 vt: keyboard, make keyboard_tasklet local
b141068abee6cea3fee74ae3f292210debd8237f vt: keyboard, defkeymap.c_shipped, approach the definitions
68a2baa02c7de13279c27c73174517861306b43a unicode
3b91ea10f90060fa4b5fed101fbf265fede961ed pty_close: rm BUG_ON
e206041cbaa0dc34f22dad3aafc014aecc904b3e 8250_tegra: clean up tegra_uart_handle_break
eb82dc565ddd29bc44af7fb6dd9c1d2791a3ca86 vt/consolemap: 20U
960876c56904ecf6dc1a063efb7f76ac0ef90a21 vt: drop old FONT ioctls
0ac2a0548d5755d8f93adec01d4b4d5edea40e45 vgacon: drop BROKEN_GRAPHICS_PROGRAMS
64c3c1407b597bdfb301541041c7812c2f6a0eaf tty_port: drop low_latency
74a8d81536e5498a7d3902fa5bb50f8cac59f6e8 vt: keyboard, make keyboard_tasklet local
1e0d62b8a2b1a7e8a7c41ee7f2e4290cde24e774 ??? vt: selection, add might_sleep to clear_selection
675aa5b4cf3a69b34853b31ac506e371c45a3ea3 include condition in the BUG_ON/WARN_ON output
8621b4fcd230e51dce3fca713ff144ee22857236 TTY: serial-tegra, remove unneeded tty_port_tty_get
c3452413cbe0419d85a4c3ab17a5e22a203437eb TTY: serial, use refcounting in uart core functions
bb4c6db1c59afede38a25fc7f8cbd4252d65ed49 TTY: serial, use tty_port_hangup
75f845fdf3f0bbc6bf2cda7b2179b3d91dd1fafc TTY: con3215, remove tasklet for tty_wakeup
98728e4750c7a6efdb7b06a1c70dba34d1257d43 TTY: serial/jsm_tty, use tty refcounting
32bd599e4a0851123e5b401357dd0fc03c4e2906 TTY: move hw_stopped to tty_port
7e83c1509878950560a512b5211cd9b7b7f10b14 tty: vt, let vc_pos be a pointer
eb5bb89e72057ff3e159f0d827b0ee9f18a13da9 tty: vt, make vc_screenbuf u16 *
6b1e38c9f9dba65e12b84a89e06649ffb2bd0128 tty: vt, con_getxy works with u16 *
64a3b0f8d89bfa6c450e8d2cfd96e9f2ad341cbc tty: vt, update_region works with u16 *
e65b5af2197374c5f44c154c8685cceffc3cd52b tty: speakupm prepare for vc_origin to be u16 *
3079536b1afccdd9a2fc88826fe673e5491c2638 tty: sisusb_con, make sisusb->scrbuf u16 *
f34789268afc84fbcc20cbb71fdeb7edfc709915 vgacon: prepare vgacon_scroll for u16 * switch
58c2bbaffd7542e76ef3efcf8707861501f6a1a5 vgacon: make vga_vram_base and vga_vram_end u16 *
a0306f684166eb5a9734ac04e7b66fb1eda10ace tty: vt, make vc_origin u16 *
20db637acc17aeb3f4d339bc7bdb3965593f4bf0 tty: vt, make vc_visible_origin u16 *
cf2f148bfd9515a92e134b15b2f2553f01dce504 make VGA_MAP_MEM return pointer
0bd4c1238106469833f932e5c3fa3c21ea86663f tty: vt, make vc_scr_end u16 *
a98024f49061b341234af54b8d7f6a4f3e76cbf6 tty: vt, comment on vga_rolled_over
9d357207eb02ca23f2250970b04e46fc37530d4e linkage: perform symbol pair checking (per group)
c027f2490fe848233bdf0a73c2d1727da4410b07 export: mark labels as OBJECT
c1ad508db48e6a59767b13e064bbb78ce2474515 NATIVE LABEL
76d6b5957e108ece4df150bc00e0e8dc4cae732c test_dwarf: add

--===============5583166924562184096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418baf2c28f3-b65054597872.txt

c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
294a3317bef52b189139c813b50dd14d344fa9ec ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
46b97aed5484a3f44584a10f9e0691bf89d29064 drm/mediatek: mtk_dpi: Fix unused variable 'mtk_dpi_encoder_funcs'
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
397a973b9978533418892c6453853c52b2ad8ec6 MAINTAINERS: update Yan-Hsuan's email address
d85b4b2bf2d4229847d76cfd81e48d5beb72f75b MAINTAINERS: update maintainers list for Cypress
90574a9c02f1ed46d9d8fec222fbcf375eb90e9b printk: remove unneeded dead-store assignment
0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7327c8b98e2e14c47021eea14d1ab268086a6408 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
01776f070ffcbf336be3bf1672bd3c589548d6c4 powerpc/32s: Use relocation offset when setting early hash table
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
99fba3205cd499255a36fd87f1d6064adc622a5b ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
cef397038167ac15d085914493d6c86385773709 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6

--===============5583166924562184096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62918e6fd7b5-6174f05255e6.txt

f0a5013e29cbfe55b3e26b7548a741d88a779d91 devlink: Add blackhole_nexthop trap
37b50e556ef59e7231e8ef71b28b748b0537972b mlxsw: spectrum_trap: Add blackhole_nexthop trap
84e8feeadcf048903e65b7d82769c58576c506b0 selftests: mlxsw: Add blackhole_nexthop trap test
6c446b63920881994538afe42c72b92872c246c4 Merge branch 'mlxsw-add-support-for-blackhole-nexthops'
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05f76fe8ac4769b1f277234dc459981ad226fec9 torture: Auto-size SCF and scaling runs based on number of CPUs
05b3adc7a0b82b6ba26833cd1e91298b377dee6e SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
be419fcacf251423afc530b8964a355eb96e4040 net: hns3: fix spelling mistake "memroy" -> "memory"
e2b17945eabf6f9e88f78b2e772b3cb57e4ceb53 torture: Make kvm.sh include --kconfig arguments in CPU calculation
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
1d155dfdf50efc2b0793bce93c06d1a5b23d0877 net: warn if gso_type isn't set for a GSO SKB
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
2f1cce214b237143359202abd83575b91130260f net: page_pool: Add page_pool_put_page_bulk() to page_pool.rst
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
7ee3eae868335626f83f551daee2fa98735acb74 arm64: dts: qcom: pm6150x: add ADC_TM definitions
bb06eb3607e97842b3475446069e177ed0e6b26b arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
d4b85bc550f49e46cf1d945a342d316c814e94c5 arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
8fd01e01fd6f8ba67e4ed8c5be0ab76d06156287 arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
3c9c31c2523ecd5b609a2eecb5ad524ef4fc931c arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
9a71baf719968576326c6a6bc0a57af0e6413c50 net: mvpp2: divide fifo for dts-active ports only
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
05c748f7d09ab1104b309a110f61560945f73f8b net: mvneta: avoid unnecessary xdp_buff initialization
eb33f11864fbbcf976ddca4a96fca02d5e4b3733 net: mvneta: move skb_shared_info in mvneta_xdp_put_buff caller
039fbc47f9f1ec4fb2a25aa121750f84ae8b1332 net: mvneta: alloc skb_shared_info on the mvneta_rx_swbm stack
da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a Merge branch 'mvneta-access-skb_shared_info-only-on-last-frag'
159e1de201b6fca10bfec50405a3b53a561096a8 fscrypt: add fscrypt_is_nokey_name()
75d18cd1868c2aee43553723872c35d7908f240f ext4: prevent creating duplicate encrypted filenames
bfc2b7e8518999003a61f91c1deb5e88ed77b07d f2fs: prevent creating duplicate encrypted filenames
76786a0f083473de31678bdb259a3d4167cf756d ubifs: prevent creating duplicate encrypted filenames
234f1b7f8daf112655c87f75ae8932564f871225 fscrypt: remove unnecessary calls to fscrypt_require_key()
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
f9c485730330cc4b8e3843b23583946862d3d280 torture: Enable torture.sh argument checking
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
f4edb9722f540f4c0ee14d60b149150bbabea3b3 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5 torture: Make torture.sh refscale runs use verbose_batched module parameter
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
cc563f8f769b9fe4bbe18dcd3cbb382a49cf3585 arm64: defconfig: Enable Qualcomm PON driver
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
4e3168984467770b3962e6d4cd5870a422bd63d8 drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a57314f2b02be4b603a68f98da9772f134e7da31 clocksource/drivers/sp804: Make some symbol static
64d9af610102bf4ae9e9c9c4b387af22b8775906 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
53115721efce916c21f9a585db72b19e2a77c268 clocksource/drivers/sp804: Correct clk_get_rate handle
f1a40b2e1e2cbfbff8424e42ae30b739165219a9 clocksource/drivers/sp804: Use pr_fmt
aff7325d4f377ad8d56561ec81c5d08454a65540 dt-bindings: timer: Add new OST support for the upcoming new driver.
2c223460bc623c0cb64347e77ce4e9a5d20db379 drivers/clocksource/nps: Remove EZChip NPS clocksource driver
67a099047e84152418a15eb287f84fb448bf0d2b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
4bcb2007d4ee7f9f507a2cc835048efe0ada9406 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b3ad845d3241fdf039afeaad8af2192b1de2429d dt-bindings: timer: renesas: tmu: Convert to json-schema
a18231796f4a5ba93cf366ffff3c1d8189ba2460 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
fc7b68d4dbd8d6d97218c6f67df88cd429a5a43c virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
76e7cfcfd422f2c7ddc0ec6f0e6efecb8a65742d virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
daeadfddaffed2469e43812f5c3ee6f5cdf91edb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
37fcb7da65bd3bf0e0c9776e8e560839635e7a77 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
fa15513b103a564e4986316e9ccfb4ae38f2565d virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
70841ad43edd710f456ff7970cfa01b53150b050 virtio-mem: factor out calculation of the bit number within the subblock bitmap
61fdc2a293ab95f3e1368463d834f948717fc091 virtio-mem: print debug messages from virtio_mem_send_*_request()
87e58a76c6a2dd20cbe366ca723dedd49cdc4c55 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
60a9a4c565085c8977de5af0faadc2b8831bde21 virtio-mem: factor out handling of fake-offline pages in memory notifier
c3f12ed98f877957b00414102cf87b89c4ba22a0 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
a5eebcb4bca25f9e38cbe5fd30e606efbe42735c virtio-mem: generalize check for added memory
b36c0a0605e9c9f7c9a4f93c066054488c6c5de0 virtio-mem: generalize virtio_mem_owned_mb()
12c3cc5282dd91b2f3135a0325a7942c90ebeaca virtio-mem: generalize virtio_mem_overlaps_range()
1871e59f0b5f68ed505d37a5a8669ff63758bb19 virtio-mem: drop last_mb_id
942a0b75723755f5ce99389a7ca4f8f2a8d82970 virtio-mem: don't always trigger the workqueue when offlining memory
6793f07fdaa749ddd242b10fdbf89faaca00cfdb virtio-mem: generalize handling when memory is getting onlined deferred
40e46747693d89dac48f78854201511d48532be2 virito-mem: document Sub Block Mode (SBM)
ef354f2a8beefe2b107ec6b19117a28ad4552841 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
1450966ff9e97204c980e72ff4d76d3f1ee1a42d virito-mem: subblock states are specific to Sub Block Mode (SBM)
3addc15694c31f0e4cbc86db25b11ee38b486bab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
c3a38d7aa749f9f5aa83063a9c3e876228773d22 virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
5bd1fb21cbee50620acfa2eb7adb70f1026389bd virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
470af0755a8d7921b4c276ed9c30f1a4351e2350 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
c90126370872b38cc2ef2e6f179aa7429e6aa22a virtio-mem: factor out adding/removing memory from Linux
5e34f95ba46518bbe20dd36fb2a8fc4901d0a3b6 virtio-mem: Big Block Mode (BBM) memory hotplug
431bb54f13ee62b7d0980d5f4510f251d9ef10de virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
381ea5665cd760133a6dec40b6fbb15e2de4e71d mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
af775dc89cbbb2d9f61de57b47a96312a8261766 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
c12f3716ea3d15c9df2c34a1860d823cd01a5d47 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
502cb1133adb163aee602b1d8cca4d8bf5b76c96 vhost_vdpa: switch to vmemdup_user()
143782786ef27fd3f0ff31ef29f9aea76172ce6d EDAC/amd64: Fix PCI component registration
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
35d2b273876deccd41b45bda0cf3c8db9bf16914 Merge branch 'edac-urgent' into edac-for-next
f2641e96ce968627cafd958883cb0605e8d40f1e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
bb5a5322a5ab4c7e1cc12fc4d780bf9d9e7f25ae Pull writeback tracepoint fix from Hui Su.
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
50cd491505d89a386a27bbd75fd89722150019f2 Merge branches 'for-5.10/upstream-fixes' and 'for-5.11/sony' into for-next
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
1d998cf60e4612e4fe8f9bb278382ac3c4f7ac63 Merge branch 'for-5.11/intel-ish' into for-next
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
8deafee9cadae857dbfc4bc1dc6d7a8c74ffd688 Merge branch 'for-5.10/upstream-fixes' into for-next
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
4c8cf5a6fb73e400fd3d2bf5837e374a4058ec7d Merge branch 'for-5.11/core' into for-next
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
a5c2894eaf92a2224ef84a1eb4c772bb7d6f10c8 Merge branch 'for-5.11/core' into for-next
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
376358034a7c5f9b8c7beb25a8132a604626a360 Merge branch 'for-5.11/wacom' into for-next
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
24a4a26dd232c18ff41313dce4607fe761985832 Merge branch 'for-5.11/elecom' into for-next
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
8bf3f590005fed66eae18f2850aa5d2f3fe8e641 Merge branch 'for-5.10/upstream-fixes' into for-next
074a2b0a82c7d214bf0d2b929aabcb05040aabdf Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
aa85acefcfc76ec542d3bdc55c3db768c0c8fe33 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc Merge remote-tracking branch 'spi/for-5.11' into spi-next
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
7c66018139629bfd16fe09b982916cc6c814c8d6 Bluetooth: Fix attempting to set RPA timeout when unsupported
5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
0bc58c84931d8115fdab30bd07670eba0dce79aa hwmon: (acpi_power_meter) clean up freeing code
577e11dcd0a7a13e8cd672cbc9d9d79822b49566 hwmon: (pmbus/max20730) delete some dead code
42f29f6a5219b4b4f349069441600368cbbc12d9 hwmon: (adt7470) Create functions for updating readings and limits
3409ab7ef7941ee8a4806f0fa6b145e76eb6ec83 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
b31ae69d5a7f11b2964bf14243d6c15cd2e600a9 hwmon: add Corsair PSU HID controller driver
5f7f64104270fe6354007a986ad1d3bc0a76493c hwmon: (corsair-psu) fix unintentional sign extension issue
0d8175ca2f95c9f417ce1191535b03e664cebfbf hwmon: (adm1266) Fix link in documentation
3382162d3b7937fd91dd78badbd1a5d2bbadc545 hwmon: (adm1177) Fix kerneldoc attribute formatting
4bcfb39948b64a8752ad6da853a448bcbb33b819 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
18cb07e53196c37f52cb0e28081eb74819c2e6b4 hwmon: (ibmpowernv) Silence strncpy() warning
763afd31711004ce67f84334c19aaae17deefe99 hwmon: (corsair-psu) Fix fan rpm calculation
4273660b3e32431d0a9e64474b078c2a35709596 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
68765dc868bd266b487068e3c1b6c8b854468fa5 docs: hwmon: (amd_energy) update documentation
e738d5b593f1973904402019979c1ce39709e551 hwmon: drivetemp: fix typo temperatire => temperature
7d5465f2ab4a9b325fc66a9044598b7c7d944e21 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
00a1c160a61470fd83e3ccd2d2703e58e335deb0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
e6e2c18f63c62df778ce484945fccad088594533 docs: hwmon: Document max127 driver
0801a0073f86e020987acbbd96b50f9c85d79de8 module: drop version-attribute alignment
b112082c8930e7aa72422484b2d31d3aa06f58bc module: simplify version-attribute handling
8d6615f1fccc4f39d7d3dcf286b33e8a1e833d2b params: drop redundant "unused" attributes
fe2f4fe139b321a38daafc715aeb7d21d9e8e5ad params: use type alignment for kernel parameters
2aec389e19150ed3bf67ab708f2435563f76050f params: clean up module-param macros
cd23b2721e3356d7eb6ed89b091279549f130854 nfsd: Fix error return code in nfsd_file_cache_init()
0a10fa65bf8ca72eeefb6c984a620e7543c2713d nfsd: only call inode_query_iversion in the I_VERSION case
74e29648708707b1fa13f8cf8b91f9843e62a934 nfsd: simplify nfsd4_change_info
0d8ebf40f601a7b16a97359ac105fc78aaaef81d nfsd4: don't query change attribute in v2/v3 case
6117a46c0ab658780c54f5cbe1539084936a951d nfs: use change attribute for NFS re-exports
7d5a3da2ff17f18ba42306bb0ae7435c5775c8df nfsd: move change attribute generation to filesystem
5d9a63c9a697c3d5dbf0a63d11da05ecc4c461fa nfsd: skip some unnecessary stats in the v4 case
afbf4a0b368dce7ecaabec4b01f548e844878c50 Revert "nfsd4: support change_attr_type attribute"
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
d6fd2b9fcb3f532470cd17d172923795b7ef5217 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
7b467fed1a60fbe9b4dcde0e2abe41ed23603ff0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
fd9b8ecd9a9b07935d076d419f71134b2bb13310 NFSD: Add common helpers to decode void args and encode void results
99ff15dec90afae92b2c1e36925c741e4aa376ea NFSD: Add tracepoints in nfsd_dispatch()
07a760a12786b12fd0dd05174f53e64674b9caab NFSD: Add tracepoints in
ef69525b074241efaa3d1c55f48afdc6a6340df9 NFSD: Replace the internals of the READ_BUF() macro
180fd8dbad7f068e71e2d31aab88deeb3e6ab4eb NFSD: Replace READ* macros in nfsd4_decode_access()
80ff85539eb2bcdf45960cfde6c8599492c3df29 NFSD: Replace READ* macros in nfsd4_decode_close()
a53b8088f82ce5349bd89ec431206044aaa128ae NFSD: Replace READ* macros in nfsd4_decode_commit()
0d3e19dc3a8602c0bd112cdba00566a1188b0247 NFSD: Change the way the expected length of a fattr4 is checked
d01e0a15072f4c7c137e0c94882a447fc6286ae0 NFSD: Replace READ* macros that decode the fattr4 size attribute
2ecc20b8536c46d1ca609be1e808df7dccb395a3 NFSD: Replace READ* macros that decode the fattr4 acl attribute
b61c2f6f9e92d5906c0c545da3eba7d7a4d25110 NFSD: Replace READ* macros that decode the fattr4 mode attribute
c4d7140b5e15ef7317b342b9f3d2bcd0c1d9fca1 NFSD: Replace READ* macros that decode the fattr4 owner attribute
5b5aab8af693609a716f645cb4b4947c33d2b431 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
22c036f99082da26cde42c3889503e783b382eb5 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
4406d47eb7bc0e34f8925c0252f6d7c83ff87df9 NFSD: Replace READ* macros that decode the fattr4 security label attribute
c1709044b8b61357a028bb48295a7ebc56a35f0b NFSD: Replace READ* macros that decode the fattr4 umask attribute
ddb74aedd5871c2947a9103294fa4eba728368a7 NFSD: Replace READ* macros in nfsd4_decode_fattr()
c37105df27656fffad5b6bdb58d462c7de8a28f1 NFSD: Replace READ* macros in nfsd4_decode_create()
6787f80ef299e7e45d064fa4f919bd6f1aec5d00 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c5a6da986d4cf82d330c03cd958ab3d715a20482 NFSD: Replace READ* macros in nfsd4_decode_getattr()
378cc0d19e4d8c7727f560760cffeb955eddb20d  NFSD: Replace READ* macros in nfsd4_decode_link()
c5cb25bbc11d5e4143dbbd6a0cf3f22343f5563d NFSD: Relocate nfsd4_decode_opaque()
975777f73fd135a5ca50f3a3db31e9e99be6f924 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
1ce10be48e7e98922c95c5e593d062ce6c18e9df NFSD: Add helper for decoding locker4
ea94128e1855984e1a7401a10da5a3644497bcad NFSD: Replace READ* macros in nfsd4_decode_lock()
c018e4581ac6410be0684aaa8629c340583afc59 NFSD: Replace READ* macros in nfsd4_decode_lockt()
2f054c31a383192d68062ee0d0e31b8adcfed3cd NFSD: Replace READ* macros in nfsd4_decode_locku()
6fb3a99f7d1ea1595b3f0014c6d8be75bb6bfdb9 NFSD: Replace READ* macros in nfsd4_decode_lookup()
5cc8cc479a44a31d038c51ba687b2161c8d58749 NFSD: Add helper to decode NFSv4 verifiers
36a224f9e30c4b086f0fd37b3e875eaa06137379 NFSD: Add helper to decode OPEN's createhow4 argument
3510a8b75462a4b5824c84905655da8172aad804 NFSD: Add helper to decode OPEN's openflag4 argument
2b33acd82d282bc9e399e9da3412a9b859feef43 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5e97598f678c2633398384937d9f3f09f1852309 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
d9557548fb28b17a3b9ffabcb2947dcd58b31d94 NFSD: Add helper to decode OPEN's open_claim4 argument
481bb4732d64d4ab53be78a91cc6531924bd3bb3 NFSD: Replace READ* macros in nfsd4_decode_open()
955d1735e0e5102acfa0fb706b128abaffd66ca7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
e2412d33bcec5ea60001558e9952190d1145981c NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
83100396d91e2d23ba1cabf538fa77fea655a23f NFSD: Replace READ* macros in nfsd4_decode_putfh()
b6139557b7f574a66d052f0fe35ae609d444d770 NFSD: Replace READ* macros in nfsd4_decode_read()
1dba158950062fa0526260d167851e8eb50ec716 NFSD: Replace READ* macros in nfsd4_decode_readdir()
cf01e2c3d2d870b5a965dc6b912ef5330de1fce4 NFSD: Replace READ* macros in nfsd4_decode_remove()
c87a6ea06d5c98869e7b79801c64ff5df93da898 NFSD: Replace READ* macros in nfsd4_decode_rename()
322e92a0911c523fe3480805fc5ba3fe984db1c6 NFSD: Replace READ* macros in nfsd4_decode_renew()
ed9c3a4247f283de7f693c3f7f52342ec3e57ffb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a729ddd3b6a44b31be0524c4e2fb6e4aca311046 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6810e175492585ce3753062f0cfaf915751fe695 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
5358b07d2dfcd3ff804a23c42e082f6d9cd8e047 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
d969078a89735f0e84e759413cbed4bb950e1b9a NFSD: Replace READ* macros in nfsd4_decode_verify()
401ffe4447f58c093f955815d89ab94fc6dfef9f NFSD: Replace READ* macros in nfsd4_decode_write()
7c70f96fa1fff531c33f595b3042e606eb1eee31 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
ae1c06d5bc924dd048aee25ec55dfaa30939363b NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
333710258515831f3cd53db95997ae5069134d36 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ebb712ee2f7f169dbeb9d348d0a65ccccf389d68 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
96626d2a4cb8d145bf37a9273ebcce8bfc5f3ca8 NFSD: Add a separate decoder to handle state_protect_ops
60175feeea5891acd2d7edce907c5c6898f6b7e5 NFSD: Add a separate decoder for ssv_sp_parms
f0e73ba7c415e6a976f5da3dea881390699ef6c4 NFSD: Add a helper to decode state_protect4_a
440778b4387396239aa2cb1b36ea3ee8990c0de1 NFSD: Add a helper to decode nfs_impl_id4
3d1823df68a61700c6ed7e3ec20dd21b0c0d4d7d NFSD: Add a helper to decode channel_attrs4
51f0f4a333631d70f887f01510c3f386d87bba36 NFSD: Replace READ* macros in nfsd4_decode_create_session()
c3072539774c8aeecc4f61c994329fd58b1ab5ac NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4821ede4ecc75a24b1bfe143a762481404ef3865 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6590963dc124bfae28669b2b21d7533095f17fac NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
98cd2ec021a554728b6c52a3c24f8cf571b93023 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
0902450b8fd44b0d74d0e8cefbcb931ec5bfeb96 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
0a0cad878865b7c3f1f73573739abb7e5a31defa NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8ece1f97f68fdea725f9b132bc084d2a3c3b963f NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
61fd61637d322d0e1d8256e2e8a26c37c5299766 NFSD: Replace READ* macros in nfsd4_decode_sequence()
eb5d117bdd42ced6f324be2a3183d8a14aa9058f NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
950016025fcaa32d88635cb65fe077ba12e23ad8 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
8b3bd8cb380829286ebbba155a3dc97775a4496f NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
085161fc9ce34677f7223224646f3391163a8437 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
74b00e81cb5a4853e58430882e6f25c1121b5a1f NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
350b4a0da3f6f98213fa045d9175e04651b85226 NFSD: Replace READ* macros in nfsd4_decode_copy()
4054b1042095effbc39e0085394c9a66c618081c NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
dea5c883d40dfea4e95612dd652b1a6b76d57112 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
703d6b0071002201baf2cf24db0237a623f859f0 NFSD: Replace READ* macros in nfsd4_decode_seek()
2f888db6080a86c5f0d122e01ce74dce3b0e4964 NFSD: Replace READ* macros in nfsd4_decode_clone()
3fa86affecc4dae240111d7c590dbd8e2abc3f29 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
adf82cb56203ccd49a55502b4453c20e2525047a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
3505897cd66ef587c24a4dcff2253d805d5203ef NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
700dbdbdf101d678fd9024f52bf02d4cd98a0991 NFSD: Make nfsd4_ops::opnum a u32
60bbbcea11142ccd0b497a326cab810d83fc6494 NFSD: Replace READ* macros in nfsd4_decode_compound()
210c6eb0f878236bacfd61c6f61bf5870e9a2b23 NFSD: Remove macros that are no longer used
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
55130fb22a1c396139c3da46f939bf5a6a92095e ACPI: processor: Drop duplicate setting of shared_cpu_map
85810c1996db86451aa1d08c7de5c51cf8cf3aa3 ASoC: Intel: catpt: Replace open coded variant of resource_intersection()
98ace3f441bafd3ef1ec38c38dd0ba73606d0bff PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7400906166b4bbbca79d4e44094dddeefbb6ecd5 PM: ACPI: Refresh wakeup device power configuration every time
1ac09656bded6e4ea9312631579dd32189e00e62 platform/x86: thinkpad_acpi: Add palm sensor support
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
9bb5c7135ec46fe15ad4601fc26d6148f1a8832e Merge branch 'for-5.11/elecom' into for-next
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
4076b14c961c842439d56c387862d32a3d612923 exec: Move unshare_files and guarantee files_struct.count is correct
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
b87e745945e3de3e4d5c5eeb53e0e455e5cd5416 resource: provide meaningful MODULE_LICENSE() in test suite
7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
a9c9547288320dd1a754cea7df88999e98067413 Merge branch 'for-5.11/io_uring' into for-next
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
090a2a2a647cd1df8f01ba868d658fd84ea46f05 Merge branch 'for-5.11/block' into for-next
4762edf556adda924ba6df65a4512040272579a4 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
a48ff85ed536325b0b07caedac23f7159424a5ca Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/misc' into for-next/core
e81ab1cf59b26da337ed241636207791d30f2607 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
fa399dd639ddb04a64390b6749558bea520c6452 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
4792bcc967710e3ebb61ab77f2dd53f5884b3952 Merge branch 'next/defconfig' into for-next
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
de3510fc5885d45ac0f0d65531573f345e576407 Merge branch 'for-next/uaccess' into for-next/core
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
119e453d6a2c90a4c84656c8d5a3531ed394813e clocksource/drivers/ingenic: Fix section mismatch
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
ac87f8ff6cf1bd974de00a27699791bbc2a4a925 workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
8b5536ad1216c47fb9b37ef2cd0cfa70d79d4645 lockdep: Introduce in_softirq lockdep assert
6454eca81eae5fd046906ea9af3afc019a9639b0 net: Use lockdep_assert_in_softirq() in napi_consume_skb()
0e1f1cc89a77e8ca63e4c2490e1facdca52f9b04 Merge branch 'add-an-assert-in-napi_consume_skb'
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
138a6428ba9023ae29e103e87a223575fbc3d2b7 remoteproc: sysmon: Ensure remote notification ordering
5c212aaf5457ca5bd99aba3ad29a4a17f8129939 remoteproc: sysmon: Expose the shutdown result
5cb0080f1bfdccb56d5c225d1cd648cdb33fa9bb riscv: Enable ARCH_STACKWALK
62149f3564c5a59cb42834cbe97e6f36ad81a029 RISC-V: Initialize SBI early
b6566dc1acca38ce6ed845ce8a270fb181ff6d41 RISC-V: Align the .init.text section
19a00869028f4a28a36f90649166631dff6e3ccd RISC-V: Protect all kernel sections including init early
b5b11a8ac4b5a997a1b3ae388aea3879e26c857f RISC-V: Move dynamic relocation section under __init
066c2a9448681b5fb1cfe459c5a1b9d817b017fb arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
4f36d97786c6ab8fc0f266ef62295b5868b7935e dt-bindings: net: dsa: convert ksz bindings document to yaml
44e53c88828f2bb4cb53c7c35da10fcd70f3287d net: dsa: microchip: support for "ethernet-ports" node
9ed602bac97166ad816fbdd50c0788b53d8aa413 net: dsa: microchip: ksz9477: setup SPI mode
8c4599f49841dd663402ec52325dc2233add1d32 net: dsa: microchip: ksz8795: setup SPI mode
0f614511fa224677ec32c0e8790c3bd0aa5acc3d Merge branch 'dt-bindings-net-dsa-microchip-convert-ksz-bindings-to-yaml'
4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
594e31bcebd6b8127ab8bcf37068ecef6c996459 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a49bdffa9db63a54a6ac56cdcdef8cc8f404f4b6 security: keys: Fix fall-through warnings for Clang
1ce46c91fdfe5ebf27a6d328b108c630406d1c8c tpm: Fix fall-through warnings for Clang
47edc0104c61d609b0898a302267b7269d87a6af soundwire: qcom: Fix build failure when slimbus is module
ed5da80873a792b9b2b560a6417bc60679ba5126 remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
0ac72f909ffe37d829deb1d18d057c83bec5e3b1 remoteproc: sysmon: Improve error messages
4c1ad562d303526b5d9b49f5e0d72da13ef78dec remoteproc: Add a rproc_set_firmware() API
41e6f43f3b24920ec8d10682005d3eb4a24d6e86 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
7508ea19b20da80fcdde05354c35e2c45e875b5c remoteproc: k3-r5: Extend support to R5F clusters on J7200 SoCs
c3c21b356505e2f4c528d22903531f7764e18998 remoteproc: k3-r5: Adjust TCM sizes in Split-mode on J7200 SoCs
609f87529367e370d19172e9826037c276529b64 Merge branche 'rproc-fixes' into for-next
44e5a3a2c955f0b7f43e56423d34c1ff2a7b99a8 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
d9a500b2985b139d7019231ec16e379d2031cb40 regmap: sdw: add required header files
55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
ac7f9d0283d0d38d8853f67dfd86f02f722f6079 media: docs: uAPI: rc: dual-license the docs with GPL v2
4fe21dec6c2830dfcad107ff1ba050c7328f122b media: rc: improve LIRC documentation
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
abf287eeff4c6da6aa804bbd429dfd9d0dfb6ea7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9cd4bcfb1683fbf7ca603b0f1909f086c0057d1d media: dvb-usb: Add Hauppauge MAX S2's USB-IDs
2a14dfaffe2cabf0614e6507d0d749a5b36c2987 media: rc: add keymap for KHAMSIN remote
711561a41d1f70ad939c3ff3cf00e75fa8238337 media: lirc: fix lirc.h documentation generation
35585a865bf5064c02fb9302a7409316d56c5beb ARM: multi_v7_defconfig: enable STM32 spdifrx support
814fddb955f8b655057ba70cf676b1db66281c76 ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
e8637dfca15e065f9326e0fad222ccf1fbed1089 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
1e85b4b344cdf8996e66ac3272c09f3d4acdd70b Merge branch 'x86/urgent'
c1de5a7477fb30a6c43759c6b90a8eca4587ae7e Merge branch 'x86/sgx'
89886597334bf7921ed749317190c6c6113c6089 Merge branch 'x86/misc'
0cb822b20bfe68f5157a0397cafa51c18d70594b Merge branch 'x86/cleanups'
fc3fb8833f302907cf143b68d24c209a4aec1c15 Merge branch 'sched/core'
4510be5aac103ba54f467fd9ea1490c7efd17838 Merge branch 'perf/core'
685473c5122cd2c9d1afe31f9b2a731888b4b4e3 Merge branch 'locking/urgent'
270c9a13106a9652b8c68270ca08a1e0530ca21c Merge branch 'irq/urgent'
b0b71aab965f605526aad355643c3ab96b35ad8f Merge branch 'irq/core'
e68e613e2e9d5da613d454452bc22f046a3948f8 Merge branch 'core/mm'
94908c81576bf30b2e0c8276444f589d3504216f Merge branch 'core/entry'
d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
d2bc88b6e0fd878e89dc5b4e2094e5e35b050023 Pull reiserfs disk corruption handling fix.
e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
96ef7bba29822f5c118c7323cd391869ce750110 Merge branches 'acpi-ec', 'acpi-processor' and 'acpi-resources' into linux-next
735f7fba25ec002ec984d45612afaa3a553fe05d Merge branch 'pm-acpi' into linux-next
4e52b96ac85c72a7ca524ed9dedc4919aa0b714d powerpc/dma: Fallback to dma_ops when persistent memory present
c2077103e743d4d45161d44a5108ed9a481c9699 dma-pool: no need to check return value of debugfs_create functions
bd61c24c87de70b95514897dab436bdea4e17d90 dma-contiguous: fix a typo error in a comment
3ca5a6c65368b8f90a01a271159978778e432af9 dma-mapping: add benchmark support for streaming DMA APIs
93afdb1ef8d4144b5f3b1fd806429a3b9bc57ee3 selftests/dma: add test application for DMA_MAP_BENCHMARK
ad41c60583695702c86db83d865bd1ec5213e2bc Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/core
6681ac289befbe4f38436f9118a96b190b073d5c Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
11de27a2a27eb162fbf8142acf98c3b7df4b8a2d Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
26505b8fbba10661f5f68996234d8678a2707b83 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
9174e7b6839c3f7ef49ed2028e780edc492219f7 Merge branch 'for-v5.11/tegra-soc-clk' into for-next
3d6613a9bd7c2ef992ac592d6b9939f540d6b847 Merge branch 'for-v5.11/tegra-mc' into for-next
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
b2147967503f9da87baee4bcf52468d79e6320a0 Merge branch for-5.11/clk into for-next
f9637a690acb2306bafda366ba765ab120898cae Merge branch for-5.11/dt-bindings into for-next
5ed23106dfeb00c0696426da1b5168a870c3e166 Merge branch for-5.11/soc into for-next
63ae6e96153c187f0e547e8e61b4570ac1540e2a Merge branch for-5.11/firmware into for-next
89393f2b4dd4fcc8546e985f8cc487ab8473f0ea Merge branch for-5.11/arm/dt into for-next
e31e64a1f7ef057c96a566176ec6991e86c15245 Merge branch for-5.11/arm64/dt into for-next
b11a0dfbd31639724176a1820e34bd6d8c168022 Merge branch for-5.11/arm64/defconfig into for-next
c83e0ba3e4eb2b2a9e81389e38576a286b37e4eb Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
20c34c5d5f1b2aad98e6065657515195940ae643 Documentation: Update filesystems/gfs2.rst
5c775cbdc09e58d1bca9ae092e49ce2ef0def953 MAINTAINERS: Add gfs2 bug tracker link
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
196e2c024736994a54150a27d62f7c5413375ca7 gfs2: Make inode operations static
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b6c505525c2638a724becb2b112ec12df94472fe Merge series "regmap/SoundWire/ASoC: Add SoundWire SDCA support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
81e2cbc13fa324ad6e6dea4833dca934c9a98216 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
23f57ae2bfe4e9c3be280733c4759fce80d5bb8a Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
a3f4963bfb9b547d822b9593ea2f56064ef2e04c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
cc65f43aa88f7951a7ac3a013193ff9f4e875156 Merge remote-tracking branch 'regmap/for-5.11' into regmap-next
ec0abec390d42669794b0db01c0e6dc16cefb02d Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
10d07670952726962cad4ea24b9e9e33fdefaddb Merge branch 'arm/drivers' into for-next
02e497e832e4e779d93d8e254e35739a0ee95c09 Merge branch 'arm/dt' into for-next
3c0c7a34820ab9cb2733023397e614bb64aa99e8 Merge tag 'v5.10-rc4' into for-next
61c33c01f442aad613f4b11f60086c1bcb8759c0 Merge branch 'arm/fixes' into for-next
a360a0249ecb5adab1271b58adc15488eae1ef11 soc: document merges
d73b97262c90da8050a2c1622a3cd9cc89e776f8 Merge remote-tracking branch 'kbuild-current/fixes'
f6698e6cd6d431a9e5b327113ccbe68afffb315b Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
0756517b5be792b9e80cc1a029fa8defc4054849 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
3b3a48030c292dde565070cddefb59af75ffba79 Merge remote-tracking branch 'powerpc-fixes/fixes'
38a80c2af9c13d3a000b321af561baa0a0683613 Merge remote-tracking branch 'sparc/master'
6988358858f27236a8474b94a3242eec6f3a0594 Merge remote-tracking branch 'net/master'
29cf899bca7dac54d5673a4935e7813d7537c62f Merge remote-tracking branch 'bpf/master'
63d554f11b16b4da322dbbcb3b28533a4c09b4ff Merge remote-tracking branch 'ipsec/master'
258a44b5376da0f0d0bed95cf7985e45371b0378 Merge remote-tracking branch 'netfilter/master'
307fc453a87a5ccf29ea51bf64e9dc58f1477f61 Merge remote-tracking branch 'rdma-fixes/for-rc'
7ee150281014523fd802e4377e784a8a542f00af Merge remote-tracking branch 'sound-current/for-linus'
8fe66d245319f707d369c131e776494a41ed1fe1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
321d02e8fb56bd9504c487072ab89c503e26c8a0 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca807b0ddaaad4aa95ca6fb74551508a597248b6 Merge remote-tracking branch 'regulator-fixes/for-linus'
40f0b0334a4b68a1ded3bbc020ee35c57b2d7aef Merge remote-tracking branch 'spi-fixes/for-linus'
edd474c8e218e08df9df76311ed66bab1bdce6fe Merge remote-tracking branch 'pci-current/for-linus'
ffc048ae83c32b417527fc5a6098f60e355c6195 Merge remote-tracking branch 'usb.current/usb-linus'
e4f14e0fa10df28de70ea6835a7ed1a6470d8b5f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
eeb4f34022f0f11950028e4b1b3b8e35162b8a44 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad2db5aefd2338614130e55e4be812c0869bd597 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a6665619067cfefeae06528686c4c7fcae71b2a5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
6aab46e61fd2f9b9b7313f17b7f06865fe08eacd Merge remote-tracking branch 'input-current/for-linus'
e36597dae0051e58445dfd47a1ad67b89bbc45c6 Merge remote-tracking branch 'ide/master'
313a9f6510c5cc5b41a66a1bb7d64b4aef23586e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
85b5f6823fdcae075ebbc41d940a4de4c5212a9a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f69e467d52a740edc6606f78c651416ab9c41339 Merge remote-tracking branch 'omap-fixes/fixes'
13ca1f45ceab80f2f526431da5fb273cd37f28c4 Merge remote-tracking branch 'kvm-fixes/master'
46c2369e59dc3735d2f26b4007824528a5ae80b0 Merge remote-tracking branch 'hwmon-fixes/hwmon'
88fa7d3f76f7ea6d3ca9dc5fed9c2a186c8027b7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2f70e393524ebfae81d2de3ef3e5336a455f6b77 Merge remote-tracking branch 'vfs-fixes/fixes'
9878b0776b4ad590c228b160afd2a865bbe1b845 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fa2b0c0131f91c52f0e3feaddfc0b242a2ae8716 Merge remote-tracking branch 'scsi-fixes/fixes'
57ded161e6e8fbc52582e918623a9e27b22beebf Merge remote-tracking branch 'drm-fixes/drm-fixes'
39898946e19879337df3169fcfee2ab445115044 Merge remote-tracking branch 'mmc-fixes/fixes'
47ad7bc4ad00ca998397556fc38c91d25ff44888 Merge remote-tracking branch 'risc-v-fixes/fixes'
b137e9917e4839150d1bae5094c5b28052abece1 Merge remote-tracking branch 'pidfd-fixes/fixes'
958d45655178939f4ed25acb108db1d8ad506af2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c7cab83d100f5af1c10580fe567f8c29779a7e4e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f5e2ed489a010285970003fec2510e4fa3d164df Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
ae2044fbdb017e482e1a4df8e7745f2efcfce2ce Merge remote-tracking branch 'kbuild/for-next'
488d92e9bb8354e6417af2c946325cb59ddc388e Merge remote-tracking branch 'dma-mapping/for-next'
78d8ebea310a4a322b985ad27fa7b27a2a5f2cf5 Merge remote-tracking branch 'asm-generic/master'
541161a9a62a305e745fa257144bd4aadfaa1dd9 Merge remote-tracking branch 'arm/for-next'
5f6b863bac5be0e6301b7b9aae2de0b3902aa6d0 Merge remote-tracking branch 'arm64/for-next/core'
117ed0c755cd0ff82997452acca66724c5a26205 Merge remote-tracking branch 'arm-soc/for-next'
ea8d6dff413bad33811a10110baf86eb835dbf2a Merge remote-tracking branch 'amlogic/for-next'
b3ef0f5ab8d1b01ed75259b069458788292b6a87 Merge remote-tracking branch 'aspeed/for-next'
126875c8782a38b90b0c79418b9e94e311f6dd45 Merge remote-tracking branch 'at91/at91-next'
b61c67e0cff4b924a1548b6caf324d6275bf1d3a Merge remote-tracking branch 'drivers-memory/for-next'
f3a0da5f3a6a2645cf01d244554707e733050170 Merge remote-tracking branch 'imx-mxs/for-next'
f6ff18a6e470da21756135b99ea72b2c4a64029b Merge remote-tracking branch 'keystone/next'
ebcb695758ab7184f0970f173cbb4542bbe1e749 Merge remote-tracking branch 'mediatek/for-next'
0fc1518601fb33b3ed56abeecfa143322f28d360 Merge remote-tracking branch 'mvebu/for-next'
86852f721bbcff54e097941873dd9d521bb424ab Merge remote-tracking branch 'omap/for-next'
fab3f6203f9ad93321561e691165c6c8418b2a03 Merge remote-tracking branch 'qcom/for-next'
ddb319d9ea4d6955f0e48733c718ab5239dfe7d7 Merge remote-tracking branch 'raspberrypi/for-next'
5f866d454ad8327b2c093c38583fae0763f6428b Merge remote-tracking branch 'realtek/for-next'
9e1962ce7fdd506def007f67878e87e45e7a432b Merge remote-tracking branch 'renesas/next'
fe5e4c0c31366c7340d445aad88a99edcdf6130e Merge remote-tracking branch 'reset/reset/next'
8e8c6c30da6e0b3cdb278b9faa8d4defcda46148 Merge remote-tracking branch 'rockchip/for-next'
717882a2e2e84c5d0346b2ac08a9c3290057a948 Merge remote-tracking branch 'samsung-krzk/for-next'
10d2c89d8d0e764e9a5e1a3385059f589a9a98b9 Merge remote-tracking branch 'scmi/for-linux-next'
bdeeca089085bee2e82e1d940e30c21df92dc5d2 Merge remote-tracking branch 'stm32/stm32-next'
e811cc7062a8afc6dc6aabd8ab62c0bfcf7d3e5b Merge remote-tracking branch 'sunxi/sunxi/for-next'
0a3b1311ba3f292a05ce96f22c521d0995301245 Merge remote-tracking branch 'tegra/for-next'
1cfcb0f88e9fdc9dd6432958a7e9e49a36b3b9d5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e964f5d34e0a1160ec6a4ddd1d765da91e29c53e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c08d16a820888ac7f448fbc3e1d9c9a09c226e6a Merge remote-tracking branch 'clk/clk-next'
09ca46c3730b52a795f1ad0083f9d23f2a4592e8 Merge remote-tracking branch 'clk-samsung/for-next'
eb94cccf43ccbd97924eee423158a8ac37b59942 Merge remote-tracking branch 'csky/linux-next'
886cbde09f9c4aca83c0c733c49ee745470f19d8 Merge remote-tracking branch 'h8300/h8300-next'
de2ca3b55721d4f20b8fffe73559bb9b8f2b1548 Merge remote-tracking branch 'm68k/for-next'
6ca28eebd3886f878e9dc024089bb455e913fe9e Merge remote-tracking branch 'm68knommu/for-next'
4cc063552b60a419f27f8dc18e8f740d895e58c3 Merge remote-tracking branch 'microblaze/next'
278800dcce84d2d397305805112d44ab5708c6cc Merge remote-tracking branch 'mips/mips-next'
012383225cc3d9179c28db595fa0ed1eeac47079 Merge remote-tracking branch 'nds32/next'
5555ba2083338bb7299f9cc8cb261e744398842c Merge remote-tracking branch 'openrisc/for-next'
d68564b4a41f29f71fca361d9770732c407d24b8 Merge remote-tracking branch 'parisc-hd/for-next'
49a759a481d5bd1e4cbd12a43b1a076ce794a506 Merge remote-tracking branch 'powerpc/next'
22f8c80566c4a29a0d8b5ebf24aa1fd1679b39e5 Merge tag 'drm-misc-next-2020-11-18' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
9e508aa7e76ba2272d00c89eaf5f99d410c147ed Merge remote-tracking branch 'risc-v/for-next'
63b5138cea81a64f4dd1d59a3cdd4c1c7c27d515 Merge remote-tracking branch 's390/for-next'
e7c0a9907ab32738d3f9389e84d14a20e1a122b7 Merge remote-tracking branch 'fscrypt/master'
485bb7f0789d6eb6a81952626c9af579a9f3a38c Merge remote-tracking branch 'btrfs/for-next'
defe59938cc5d9fd624e5e352c8c10e6f033a912 Merge remote-tracking branch 'configfs/for-next'
5abcfeeaf4fd75276bc7b79d74d66211b0d3b948 Merge remote-tracking branch 'erofs/dev'
f2a08cd664f7559b769c7640d5be3370c9a9ddde Merge remote-tracking branch 'ext3/for_next'
6a3c43c5cda422c31bef36120cec284b2e85d3cc Merge remote-tracking branch 'f2fs/dev'
3e86f28dfab95dd97011ac0d98192476fb0a9687 Merge remote-tracking branch 'fsverity/fsverity'
1fb430dd640264a28df4769f40425d1b9d40a15c Merge remote-tracking branch 'fuse/for-next'
a283cbd0a17cbaf2564f60e003db6d5434ea3bd9 Merge remote-tracking branch 'jfs/jfs-next'
a15fcb86f6db9d2a580e4d599cd6f05315c26f21 Merge remote-tracking branch 'cel/cel-next'
03cc804b750fd1f5c38cbaefad1cb431b1539f5b Merge remote-tracking branch 'overlayfs/overlayfs-next'
f5dbcc673cb75c2a8d3ad32e8560ff28cd1056ce Merge remote-tracking branch 'v9fs/9p-next'
1c3d39b8f3e741bcac924face4ec49f7cc44de61 Merge remote-tracking branch 'file-locks/locks-next'
b0177ea75fce20a0d4c20eee8037bfd88df99327 Merge remote-tracking branch 'vfs/for-next'
80ff32658fe93d7ff3c1c66c095756dfd7fcc0f5 Merge remote-tracking branch 'printk/for-next'
3afef7ad3fee58a4a8d2a30d618ef14e6d1723b6 Merge remote-tracking branch 'pci/next'
19123821b87956a08aa5428d9d958c8fb7e2e00a Merge remote-tracking branch 'hid/for-next'
8af48ec68cc84f5f65fe6de335563aa2ba435b37 Merge remote-tracking branch 'i2c/i2c/for-next'
e68b7950ba4947f8374b784bd6841561244007bd Merge remote-tracking branch 'i3c/i3c/next'
51752305906dfc0366a55ae16498e88f4139ff74 Merge remote-tracking branch 'dmi/dmi-for-next'
3959605d1f5e3c33990c73f9ee121b78a97980ba Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bdb5b0224d1b1406262ed8ba77ba88d3ce1943a7 Merge remote-tracking branch 'jc_docs/docs-next'
078278853344b396cc380e599a1a86011726d6fb Merge remote-tracking branch 'v4l-dvb/master'
ae7d319fdf1db0a72330bba83272affa1b7a9772 Merge remote-tracking branch 'v4l-dvb-next/master'
f8e25b42588191d39d8c8abb1a323f9ca01de3ec Merge remote-tracking branch 'pm/linux-next'
d76318526d89332a1f83fa025d289ec445f98721 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
860a693135885135d20738a3eb6a4a6b8bd22160 Merge remote-tracking branch 'cpupower/cpupower'
9603cc331cfdacc9e52d81d2b6354aaf9ca28aef Merge remote-tracking branch 'devfreq/devfreq-next'
31e7d1187df78af1727d955862e623407f4bc365 Merge remote-tracking branch 'opp/opp/linux-next'
c48349ac967cec492997be129e46a83e38a0c809 Merge remote-tracking branch 'thermal/thermal/linux-next'
7e9a9aec7cc85146821f80c4398624b9fe8f5d9e Merge remote-tracking branch 'ieee1394/for-next'
2fabe0fbad5b5405e65b0b58cac5318eb18f4953 Merge remote-tracking branch 'dlm/next'
a82f3fe76d8cb5b5405fc7217b45cd86abf9b2fe Merge remote-tracking branch 'rdma/for-next'
609a54862b44737f2a1934586a6d2538d178b40f Merge remote-tracking branch 'net-next/master'
a907a40ba546920133f677aac701cb71090f3af1 Merge remote-tracking branch 'bpf-next/for-next'
78f370fdfaf601947cf350e1628e7be21ceb0700 Merge remote-tracking branch 'netfilter-next/master'
99ff61a779afb12a3b53418d584a28ded712f1c0 Merge remote-tracking branch 'wireless-drivers-next/master'
8380a8628db15e631073d0a75486c5b9ea1383b4 Merge remote-tracking branch 'bluetooth/master'
5d04de6b59e3da12e66bf6ddc98c01cca1221cb7 Merge remote-tracking branch 'gfs2/for-next'
73503caa61e9d299177fd6e844b24955a325a0c7 Merge remote-tracking branch 'mtd/mtd/next'
ec80ac9d21d91214533762fbdb4761ec2b74f6ae Merge remote-tracking branch 'nand/nand/next'
18db2b906c35d4edeb8d7a6c16d7a1fda6b60b95 Merge remote-tracking branch 'spi-nor/spi-nor/next'
9dda7be5717724336c21ff173ae07d1f7bc97a3a Merge remote-tracking branch 'crypto/master'
4bd62174f5dc6ee29abb319f0b6088ec3f0e2374 Merge remote-tracking branch 'drm/drm-next'
a1ab6a5651c4ec227cbc5ce594c8fbe05d7c804a Merge remote-tracking branch 'amdgpu/drm-next'
64c587c524979684a35fa6420a13cf507a81523f Merge remote-tracking branch 'drm-intel/for-linux-next'
427a8263976e28672d9c480878f61a86f34ada2a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
98630f6adbb4f700dab6a7219bdb894b24ef8b19 Merge remote-tracking branch 'drm-misc/for-linux-next'
878e64927e9c3f02002b3eba4f7abc317dc66679 Merge remote-tracking branch 'drm-msm/msm-next'
1857c390fb85e93e36934b97b5c9787be6344dbf Merge remote-tracking branch 'imx-drm/imx-drm/next'
25a3074dfb143293d81ce9786c63dc4f8c09f373 Merge remote-tracking branch 'etnaviv/etnaviv/next'
2d8f7eadf9fa5027d529503246e6ca2821278f95 Merge remote-tracking branch 'regmap/for-next'
0923b0a659df95ff1696ccfd3bf7044976cf63ab Merge remote-tracking branch 'sound/for-next'
678724ba8c7616345c687c2430673ae3efe72e32 Merge remote-tracking branch 'sound-asoc/for-next'
84452faf394faeafad6d6e072b4dd65ccded142a Merge remote-tracking branch 'modules/modules-next'
176e5dcb1b4bb6d58c94ba941c1818a89c023314 Merge remote-tracking branch 'input/next'
6a71a720a99294fbbd9b66a13fac820a0b6a3636 Merge remote-tracking branch 'block/for-next'
284052bf5d15d13345d6ca6a76bd81cd66acf2b4 Merge remote-tracking branch 'device-mapper/for-next'
39d73180a7be2ffde9fe194bd7ee217c1f960589 Merge remote-tracking branch 'mmc/next'
485dc6c7c355ec1f624c1d267458330ba1e30984 Merge remote-tracking branch 'mfd/for-mfd-next'
73eac1df04c03562bc07918d4710812fa87d0c2e Merge remote-tracking branch 'backlight/for-backlight-next'
5f2dd8a5117b31568cfa5cfd3691ec14c1ce8a3b Merge remote-tracking branch 'regulator/for-next'
9a3b4ef63bf1f800c5fbd3563a4add3628041e14 Merge remote-tracking branch 'integrity/next-integrity'
bf41a69963a9d7ee6708370c196e0d5714bd9e0b Merge remote-tracking branch 'selinux/next'
2f80922bd268199b8f0ae4ef2777ed136926b6db Merge remote-tracking branch 'smack/next'
f3389200cfbe80d8e9aa250b73bdead209eaccad Merge remote-tracking branch 'tomoyo/master'
7a854241dd205979073010c6cdf8cfbf001a4b1f Merge remote-tracking branch 'tpmdd/next'
f52f377b3a25e09048d7aa5a31dec2c153553352 Merge remote-tracking branch 'audit/next'
2d7a2ff86979674d8fabed9149d9225c140fe792 Merge remote-tracking branch 'devicetree/for-next'
146865abf564b4e9cbe165a6132e5e45108b0527 Merge remote-tracking branch 'spi/for-next'
5782d901af374a2405c14dc27d5d14743ee02d3a Merge remote-tracking branch 'tip/auto-latest'
4ce0f53e6044f79afc86c7a34ffa262b1ef8cf41 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dc92b4149351c6401841721b0f4624454d83392a Merge remote-tracking branch 'edac/edac-for-next'
336e5d40966dd715d3065c17131ab998e2a59430 Merge remote-tracking branch 'ftrace/for-next'
da82e3a7b37b8417ffe7eb6e6664ad2c681a1b33 Merge remote-tracking branch 'rcu/rcu/next'
405908af16de4b8483f51a4d1845d31eb9d18122 Merge remote-tracking branch 'kvms390/next'
5a78df1f71bec35943e8f4340e2cdb19f2c8ef0e Merge remote-tracking branch 'percpu/for-next'
e4c3101631129308b1cf0a79ecbd390554fe8cd6 Merge remote-tracking branch 'workqueues/for-next'
8a22b026a93b9abd7bcb110a8a307526a1095827 Merge remote-tracking branch 'drivers-x86/for-next'
be75e7ec7a8b0fa68e4fb2429ea226cb4579c207 Merge remote-tracking branch 'chrome-platform/for-next'
ae08474d99f91cccd1f7f4286f99a727b8084735 Merge remote-tracking branch 'leds/for-next'
407ca4a65874081e6a1f5fc2faf60e78e50ae0b4 Merge remote-tracking branch 'ipmi/for-next'
9aaa53b08b41fb4e4027a2284f6764c8de8aced5 Merge remote-tracking branch 'driver-core/driver-core-next'
df51d9dc39615101d453692d1737ccb4d7f94430 Merge remote-tracking branch 'usb/usb-next'
299e32071516df4981c5f3a722ed53b25114618b Merge remote-tracking branch 'usb-serial/usb-next'
c997af275e36e80c14f2e1a1fdac3180f00e6bdd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c11a3c12287a0aa405ce4741f2ccfd3dafce513c Merge remote-tracking branch 'phy-next/next'
d46ef8ac82ac18b007d2d84f9085a82be3e06287 Merge remote-tracking branch 'tty/tty-next'
1cdea5afa67334b0a8354694d678a4033f8f28de Merge remote-tracking branch 'char-misc/char-misc-next'
600efe301794b25314da9816c0a31bae77ff3e4a Merge remote-tracking branch 'extcon/extcon-next'
f557d8259c4531ac91ed8f227caaf933eb5e3dbb Merge remote-tracking branch 'soundwire/next'
dc4cd48c5968599984a6fc2f9328e8b954a83545 Merge remote-tracking branch 'thunderbolt/next'
0ca33a406ac1bc19ff492016d0a2040c8ec571a4 Merge remote-tracking branch 'staging/staging-next'
eea4079ef9dcc38c7ff765f17d6dc2b4c3949cbf Merge remote-tracking branch 'mux/for-next'
c134bb83585ff646754cb5fc90f2363617229d0c Merge remote-tracking branch 'icc/icc-next'
978d75e3b92e466f2d2f4e2d1a6fc126948abfd8 Merge remote-tracking branch 'dmaengine/next'
9baf1c907bd7e55df79e8af13d7a8c6cd82e866a Merge remote-tracking branch 'cgroup/for-next'
e6da1636b11409c3bc03d6c96956e94e2a39933c Merge remote-tracking branch 'scsi/for-next'
4677bf6ec29d36252103db6ff5ab1ec79e1c1669 Merge remote-tracking branch 'scsi-mkp/for-next'
75080b861d2d4bb5b0c7863ae1e3edd114a65b7b Merge remote-tracking branch 'vhost/linux-next'
068ac0589e36072976ed211b99d2e7e00e4e2736 Merge remote-tracking branch 'rpmsg/for-next'
621ef90ef7fc846429e3a76132fa059b92536acc Merge remote-tracking branch 'gpio/for-next'
74ded69fb6ec1f492381605287994a8dd3e28a8a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e1c1c0f24e4c65b72bfb64c863e579f032ba42e1 Merge remote-tracking branch 'pinctrl/for-next'
806edad15f45af9529c9bfcf19d6257e5834eded Merge remote-tracking branch 'pinctrl-samsung/for-next'
224d7d456b1d4cabe24f94417fc9c9f8aeb4289a Merge remote-tracking branch 'pwm/for-next'
76c2493328ad5702cfa33fe5978a7e4340131d41 Merge remote-tracking branch 'userns/for-next'
5303ac6eaae925e68dc426974587bbf80b5c6c55 Merge remote-tracking branch 'kselftest/next'
6a95e6955276c30084be6a6b7ed742b8ef57cac4 Merge remote-tracking branch 'livepatching/for-next'
cb44077e662ff206b724f8e47659424c2fba65d5 Merge remote-tracking branch 'coresight/next'
5779bd98093412f362dde7b986a09f54403b5ec7 Merge remote-tracking branch 'rtc/rtc-next'
84f214e9c5c72183532ca64b23e9eabece97eeb2 Merge remote-tracking branch 'seccomp/for-next/seccomp'
68ce9b2d7f0dc7b6c4434f7e7af1bcc297aedc45 Merge remote-tracking branch 'kspp/for-next/kspp'
63feb8f35a95a2f2aaa1a534ea4daf7684fe1393 Merge remote-tracking branch 'slimbus/for-next'
8523ce2b8cbf6da7b9fcc267e20d3b7db0f12801 Merge remote-tracking branch 'nvmem/for-next'
cfdffcea220c806c7708368817e4ccd483ee94d9 Merge remote-tracking branch 'xarray/main'
3da7a9f843588d2f5fd4f9b4c3205c732f2425bf Merge remote-tracking branch 'hyperv/hyperv-next'
b59b0a814255c8dce22bc5d4946b4e19f1f2aca5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4ec06b74b1448d0d63078a228ec91b91b782fedf Merge remote-tracking branch 'pidfd/for-next'
fff5d2d522b8499f9d107cde0250cc03f8c7eaad Merge remote-tracking branch 'fpga/for-next'
3d99f84a80a7763b441d9bc213b774ad66ac5af5 Merge remote-tracking branch 'mhi/mhi-next'
1c857a531630f67b614e2752b68ecc410bcb2949 Merge remote-tracking branch 'notifications/notifications-pipe-core'
090d2795dbded8d4f2f5eb08537eeadf953c6771 Merge remote-tracking branch 'memblock/for-next'
96fcb6ae23801c32392b96932ad5f3bf7583ee52 powerpc/dma: fix for "powerpc/dma: Fallback to dma_ops when persistent memory present"
f8945513d17e61ff3f0eb31e957c5dd9417d6032 Revert "ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver"
569b12809eb1be9815d61937886a6c368b414534 Merge branch 'akpm-current/current'
c62c88111ddff35ca804aeb00a53cb9a9210ce95 mm/swap.c: reduce lock contention in lru_cache_add
fa9fa8cb4ecd0fa9ed8ac6b5a621c7ff1212b337 mm: memcontrol: use helpers to read page's memcg data
954755f9ff1eb6d0231cae8e80e9770a11b8f05f mm: memcontrol/slab: use helpers to access slab page's memcg_data
18ace6476de04f35319a778157323c3431548ff4 mm: introduce page memcg flags
f8e890187cb61ad06fd2091da83a41776f133580 mm: convert page kmemcg type to a page memcg flag
31bf284a5d3d2aed6f064668c8d498c380f828f8 mm/memcg: bail early from swap accounting if memcg disabled
0e655d37a45ab89718a78c86ba442a35efde6537 mm/memcg: warning on !memcg after readahead page charged
f0f4a244289504686ce6c4184c9de7fe4e27aff3 mm/memcg: remove unused definitions
2b01ab93f6d364a791a7a6e5484485e370188531 mm, kvm: account kvm_vcpu_mmap to kmemcg
e89eab67e746e5ef26829d9d33533429f8af3687 mm: slub: call account_slab_page() after slab page initialization
716e6009ec5476fba64bde502b060e3daf748d0e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
20c081ee4ad7a4eaa3735610f1278d4c70b09012 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
d2cc290b407cc14cabf77c6b36d391aeb8e7fd04 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
c3f7cdbbdd8d7aa33f42166af823ad5fac3d4f36 mm/memcg: add missed warning in mem_cgroup_lruvec
425be12a2da1eb6e5951d9970d4f1f29c2ae4b9e mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
b2f87b1eb0ef53a890802d623cd679f400ced617 treewide: remove stringification from __alias macro definition
7e207c8e2e6c42bd4bef14fdd1988c81fad1ef74 ARM: boot: quote aliased symbol names in string.c
4abb5063486d26528852042eae22da8897592ac6 epoll: check for events when removing a timed out thread from the wait queue
09d6bdffc386d19d093fec0a5c00d9d3defef031 epoll: simplify signal handling
64de7d1d8b8eec81d4173e422c5849e23a427e1c epoll: pull fatal signal checks into ep_send_events()
7f4feaea5e13e927be14a837cb39f46936842cc5 epoll: move eavail next to the list_empty_careful check
cc2687004c9d850467e0721edf51b6033802f1cb epoll: simplify and optimize busy loop logic
7ef19035e5102d36ec28b30895baa70885cd29e8 epoll: pull all code between fetch_events and send_event into the loop
fc63a0ced511d83e67892b731a75c53f08459b91 epoll: replace gotos with a proper loop
776e8c2cb3bf43c5a85c4a897b7e865b6d2f13e3 epoll: eliminate unnecessary lock for zero timeout
4b355192d2d0321f36d01dd30af78926f0c31733 mm: unexport follow_pte_pmd
fcc41d6bb1bf03d332f93f3e3b9391e8f7cb3fae mm: simplify follow_pte{,pmd}
04293cb75a4aa4b7c157c6dfb89a7b3332d43090 merge fix for "s390/pci: remove races against pte updates"
3ad5f3be2ab863217021ba6bfe88d43c819b095a kasan: drop unnecessary GPL text from comment headers
f507f6aa8cd4919c5292efd0c1ff6260dbb2ed51 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
c599a9620b36dec51116790afbe4973819958190 kasan: group vmalloc code
76afe000e9e1b1410f49c428c9e113db0c7f94d1 kasan: shadow declarations only for software modes
8e5b46fb9116a9290ca4cbe996f1f1e8e45e735b kasan: rename (un)poison_shadow to (un)poison_range
e79e0497d947cb587ea12aaaaaa4f431c636b20f kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
c496c0b32ad63598dabb7a03bd93beeba3f356c7 kasan: only build init.c for software modes
bcfed874453e57023e07316c8b8c79096091246e kasan: split out shadow.c from common.c
4e41f9e22a0fab050a284d082783a949bda435c3 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
23d317dc6d5e9cb321bdafaf79494fd328aad776 kasan: rename report and tags files
9a5f450aa5e26c63f21fe2f7df103d638be7ebce kasan: don't duplicate config dependencies
cbb52506c8ce56e6b54a8b68866de254f9aa69fa kasan: hide invalid free check implementation
365c1ec1bfccd2c6eab293e289384bf29d4166d2 kasan: decode stack frame only with KASAN_STACK_ENABLE
99d62908695956fc013a01c05e2cf9389e23f358 kasan, arm64: only init shadow for software modes
39d97ad9ee8a7f75590d155c37d0b4bd0b3e4dc5 kasan, arm64: only use kasan_depth for software modes
b9096538d0e60a221843c2f5cd1018f3be6c0551 kasan, arm64: move initialization message
e5fd0a267582610fae3b241dfdfc2b5c37c2145b kasan, arm64: rename kasan_init_tags and mark as __init
02569b14a53db979665dd39f95fdbf3dbbf94056 kasan: rename addr_has_shadow to addr_has_metadata
0204c0b8e860733040825dd068b3a7ad1d0083e2 kasan: rename print_shadow_for_address to print_memory_metadata
b16718e6494b9192e7cc257939cbea3d515f0763 kasan: rename SHADOW layout macros to META
86124e2ff18a11f3b1b8ad69a105b49420b6e26d kasan: separate metadata_fetch_row for each mode
7ac2f07c9c630c19623057cddd8a336f49325a67 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
7d8083f8e4a9a99b0a056b542fe776f03fa09585 kasan: introduce CONFIG_KASAN_HW_TAGS
9958ba5b17ff872938b3e9ad02cad7feb86a40d0 arm64: enable armv8.5-a asm-arch option
44a7127eb3a4d33f06226d2664cfc35a4f5493a4 arm64: mte: add in-kernel MTE helpers
4e2d72e917a9fb0d197317ff46b4ee61dd81567a arm64: mte: reset the page tag in page->flags
a4caf1cb4abf8b30128f87730454c7957ec8c55d arm64: mte: add in-kernel tag fault handler
6582eb011ce61c20457b6afa2a5315e7dd56f910 arm64: kasan: allow enabling in-kernel MTE
0d9e31220ccdc982bc5f07881ce6caca91100fa8 arm64: mte: convert gcr_user into an exclude mask
0af4b4820d0b88c2cefd701958d072523ea1551c arm64: mte: switch GCR_EL1 in kernel entry and exit
bf6c9334dc8b46f4476dfe21c30220c476cd3f61 kasan, mm: untag page address in free_reserved_area
02515a97359dd8cec7fed444dd95684b0f9abcdb arm64: kasan: align allocations for HW_TAGS
b5da0b37d5b03644a61bd97ea8132788bfe74b84 arm64: kasan: add arch layer for memory tagging helpers
70fa97ea9807cba57974756624da6807ee652faa kasan: define KASAN_GRANULE_SIZE for HW_TAGS
6bb2c910a927b025ba684c503fb829d33fe8bd4f kasan, x86, s390: update undef CONFIG_KASAN
4c340d5494ae8f37d607a5f74bd95da87ce266b1 kasan, arm64: expand CONFIG_KASAN checks
dd8a4cc1b393148042381e7b72b62a2f1554e1d1 kasan, arm64: implement HW_TAGS runtime
a59ec81af9374140cb640db0e80ef81786732904 kasan, arm64: print report from tag fault handler
286b6562513f5b0905a5f0de81b184ef770bef48 kasan, mm: reset tags when accessing metadata
4bba0f8f6956fa6425d608f9e71073627e0e4871 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
44ec36f7c7fb52af5ad61a84f0037918794164d1 kasan: add documentation for hardware tag-based mode
8521b6d4c7d08471f278805be887979e303af202 kselftest/arm64: check GCR_EL1 after context switch
d6b1fe6babad3b4bbb4143e3e5eba1c0e6fa975c kasan: simplify quarantine_put call site
36856212ca58b4f8465678a0ee0572877bfd2faa kasan: rename get_alloc/free_info
fb373237a60212da3a5f5ef679bfffd501dcbf21 kasan: introduce set_alloc_info
8ccde81aa63b704d29ea02d9b3e21f26e09b4536 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
1bab51785f2e6c6f5d4add7d4b8badc326d6e840 kasan: allow VMAP_STACK for HW_TAGS mode
c8efb8fbcb1ab83a0d1aded8d1fd0dfdb260ec53 kasan: remove __kasan_unpoison_stack
9f3c11f5dddcfe39b1aab1ce5f5314297c7ed64d kasan: inline kasan_reset_tag for tag-based modes
25be8ced2279103e050082087a6ffabfbdff3968 kasan: inline random_tag for HW_TAGS
6d4e108c64be3bbd1275e1d2701862b1965c20fc kasan: open-code kasan_unpoison_slab
4edd6343117d2766d413c9d73d1015cf5e94b4c5 kasan: inline (un)poison_range and check_invalid_free
456910aecb8034d59ec47c78fad7dfc26de5efa6 kasan: add and integrate kasan boot parameters
059b4c2f76cd3015ee71be3171c2c0201b142321 kasan, mm: check kasan_enabled in annotations
a9ec125b32039a3bdfbf467d0bf460720b11f238 kasan, mm: rename kasan_poison_kfree
4c2ae3dd08d394b0ca065a46c95f64a11478e83f kasan: don't round_up too much
1d798ec7c85124bfccfd2b19958d5e5cee9572ad kasan: simplify assign_tag and set_tag calls
ca9448bd2fdc1dae7c3da715cd0f74b1ef665380 kasan: clarify comment in __kasan_kfree_large
da8c280a2bd5cda9d6591dd97c20cfa5bbcec544 kasan: sanitize objects when metadata doesn't fit
62c46e1d5db5bdcf68ee4db2bdcded47a8d22934 kasan, mm: allow cache merging with no metadata
bb26c2574ff9750f532333c94b3cf346878dc069 kasan: update documentation
5ac85cec9f4e16075ddceaa043208567406c634c mmap locking API: don't check locking if the mm isn't live yet
f89867646ef2c80a46bb6386e5125fccf6bbc79b mm/gup: assert that the mmap lock is held in __get_user_pages()
93db9b9d665f313120d19a5753ec9fbe9cdeb528 Merge branch 'akpm/master'
6174f05255e65622ff3340257879a4c0f858b0df Add linux-next specific files for 20201127

--===============5583166924562184096==--
