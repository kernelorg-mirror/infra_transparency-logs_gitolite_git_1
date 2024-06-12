Content-Type: multipart/mixed; boundary="===============6639657115821237232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Jun 2024 06:29:29 -0000
Message-Id: <171817376987.16740.9075294800177826946@gitolite.kernel.org>

--===============6639657115821237232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 9a7f81df0305c81b13ce46e0a98d3fd324ccfa9a
    new: e0a1f6900aa76664efa66dead1b1e33b36a4952c
    log: revlist-9a7f81df0305-e0a1f6900aa7.txt
  - ref: refs/heads/master
    old: a957267fa7e9159d3d2ee1421359ebf228570c68
    new: 03d44168cbd7fc57d5de56a3730427db758fc7f6
    log: revlist-a957267fa7e9-03d44168cbd7.txt
  - ref: refs/tags/next-20240312
    old: 6c74ff4fa3d7d5b427f086c0349117e853f5f71f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240612
    old: 0000000000000000000000000000000000000000
    new: c006995d7f591265831f5cdb2c444f30498bd6b6

--===============6639657115821237232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7f81df0305-e0a1f6900aa7.txt

b88b249ba708a36b976bc1635b0b8a3556f1691d dlm: remove scand leftovers
a2155402bf0e03a3cd2ba21a6a0d82426379d8e0 dlm: don't kref_init rsbs created for toss list
f49da8c09f93ad2b220ee44091123aa9693eefde dlm: remove unused parameter in dlm_midcomms_addr
4db41bf4f04f75d5bcf52c500cbec11a2e159a06 dlm: remove ls_local_handle from struct dlm_ls
1ffefc19c4ac7c61e5acb29c7a915ce494fe448c dlm: drop own rsb pre allocation mechanism
f455eb8490acab680ddee79613e511e18a59c8b1 dlm: move lkb idr to xarray datastructure
fa0b54f17afe5c7449b1f0de3eb8a372f637ed30 dlm: move recover idr to xarray datastructure
58f880711f2ba53fd5e959875aff5b3bf6d5c32e xfs: make sure sb_fdblocks is non-negative
4f5957a980d023405eb45bd31258fc8488a3acb1 dlm: change list and timer names
c217adfc8caad240ec7bed446a6a1a801d5acc6d dlm: fix add_scan and del_scan usage
01fdeca1cc2dd705b1391f31a2594214c8bd7886 dlm: use rcu to avoid an extra rsb struct lookup
df2f9708ff1f23afdf6804bb16199e1903550582 zonefs: enable support for large folios
d3d85e9ad55b973eff3641dd3a61990a2c810785 dlm: use LSFL_FS to check for kernel lockspace
f328a26eeb5380bc74e58cb9c3280a4908452df7 dlm: introduce DLM_LSFL_SOFTIRQ_SAFE
68bde2a67a6d6e5a2b8e1a64bad51dd8c3975256 dlm: implement LSFL_SOFTIRQ_SAFE
5ce02000eb29db98dc2909b1a346f68acdd9db80 md-cluster: use DLM_LSFL_SOFTIRQ for dlm_new_lockspace()
8ea2127d31e99daf6d4fd3cf39cdc29f465d6a9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
77f3af3d318b0740d5948704711edfaa5dd07a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0205a1d115e48a150953b24b3f68b8c1e95f4d8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f949d969ae3e725208f9146bf1e86d9fa75f01a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
914fde28161a1e7af7b65382cd3763c3554d4db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7ab1bfc9c9b64727408cc19101f74e443bfe7659 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1e1a5425e88d16721040aecceb28b564269efba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d437fd249d26369faa9a928556e5d36fd807ec59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cc64e808d20fdaee1369107ac7e83e7623680921 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b4320708d6ab373853243d605bc0907baa6b8621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1ca92693e956cf869a88a5b487f2ce756ecccb46 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
76baa3e2fea84f1c7ce40e5999d15a08a90b1acd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e55391d91a2bde26def92ece624e3591bdd50769 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8e3a8df161b36e7d8993a0f726922038af4e915 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
96412c84cc1cb9b0465f03710d2509b45dd179fc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4b6918c7b610a7421db70541605745525866961e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d66d453dcf44c1f38b84673f89ddd03ac9bb6ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0a1f6900aa76664efa66dead1b1e33b36a4952c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6639657115821237232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a957267fa7e9-03d44168cbd7.txt

f05eda16037f9363297561bd28f318a6d7833d35 srcu: Add an API for a memory barrier after SRCU read lock
65a4de0ffd975af7e2ffc9acb875b6a8ae7ee1aa KVM: x86: Ensure a full memory barrier is emitted in the VM-Exit path
377b2f359d1f71c75f8cc352b5c81f2210312d83 KVM: VMX: Always honor guest PAT on CPUs that support self-snoop
7d2ebbc33d9f65a492d8a41fd33036e411366341 PCI: Use array for .id_table consistently
58f880711f2ba53fd5e959875aff5b3bf6d5c32e xfs: make sure sb_fdblocks is non-negative
09f1e1b78ebf670146288d6afcfa2a8c01e9b3de PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
195fb517ee25bfefde9c74ecd86348eccbd6d2e4 cpu: Move CPU hotplug function declarations into their own header
ddefcfdeb5a2238cbcb07b80dda9ac3136735b1e cpu: Drop "extern" from function declarations in cpuhplock.h
685cb1674060c2cb1b9da051a12933c082b8e874 cacheinfo: Add function to get cacheinfo for a given CPU and cache level
f385f024639431bec3e70c33cdbc9563894b3ee5 x86/resctrl: Replace open coded cacheinfo searches
d7d3ae441e29f0ca56c69cdd3a47769227b7be3d dca: make dca_class a static const structure
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
27173bb0b64461acf4e00f1bae3b15d8d2348c14 ASoC: dt-bindings: document wcd937x Audio Codec
c99a515ff15380ec5f8827049914145ba908e8da ASoC: codecs: wcd937x-sdw: add SoundWire driver
9be3ec196da41b20b624ae4ed0303df58548644e ASoC: codecs: wcd937x: add wcd937x codec driver
82be8c62a38c6a44e64ecb29d7a9b5cb35c6cad4 ASoC: codecs: wcd937x: add basic controls
57fe69db7a015e828ec69d819707c5b8eac6d052 ASoC: codecs: wcd937x: add playback dapm widgets
8ee78493be89c42d016f941a9b00c203ec08daab ASoC: codecs: wcd937x: add capture dapm widgets
313e978df7fc38b9e949ac5933d0d9d56d5e8a9c ASoC: codecs: wcd937x: add audio routing and Kconfig
0b7e448119428e1dcb854abb5855f66966fb82dc ACPI: utils: introduce acpi_get_local_u64_address()
b6212f9bf489daf9716aed0e8c4dc6a807ce839f soundwire: slave: simplify code with acpi_get_local_u64_address()
9b7dc68eeba04d20f4a1733e791bc71355423612 ALSA: hda: intel-sdw-acpi: use acpi_get_local_u64_address()
d52378dda71cd9a0a25f863ffb9ccc4280133a4f ASoC: codecs: Remove unused of_gpio.h
f10d0956bc0460744fa4c085cff41ce862619a2c ASoC: fsl: Remove unused of_gpio.h
640557f3de900974d35a46f5a7b0f2161fe2ba35 ASoC: rockchip: Remove unused of_gpio.h
e9bf7ed59d2e4a1d071f11ff8d04895377970e42 ASoC: codecs: Replace of_gpio.h by proper one
7a31da79c13ef6449c84f6007d81d1c082dd3aaf ASoC: generic: Replace of_gpio.h by proper one
7f4c7e43453fe0bcd0d40bcab8567e0dac5f50b8 ASoC: samsung: Replace of_gpio.h by proper one
0535cf64e4b1ead224fbbe1c25c81221a298c5e4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
0fb66b81dbf91a60fa4acbf7de26a1958410ef0a spi: dw: Use new spi_xfer_is_dma_mapped() helper
54c5a9db2899c1dd5059584c6817c50810186325 spi: ingenic: Use new spi_xfer_is_dma_mapped() helper
6361b4e4f7a43dd5d8e3f2d2ece8148f30b55cb3 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e47f92308031ebc29327494b1ab70d18bfa96a5d spi: pxa2xx: Use new spi_xfer_is_dma_mapped() helper
2f9485adfbd8af088684f43c6391fa02e334d349 spi: pci1xxxx: Use new spi_xfer_is_dma_mapped() helper
bd1886661b14345ed3c7b261550bcca6cd76840a spi: qup: Use new spi_xfer_is_dma_mapped() helper
e289df82344fecc104ad8326b9ab6da612b9c899 spi: Rework per message DMA mapped flag to be per transfer
c7d4c5f01961cdc4f1d29525e2b0d71f62c5bc33 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
d5989a3533fcc55ae633c7fc212947c4229ed9d8 KVM: VMX: Remove unused declaration of vmx_request_immediate_exit()
1618270827609753512b7b25e7ecc3715fdbe064 KVM: x86: Replace static_call_cond() with static_call()
aebed32e4985ab9a078e583811e803e1429e73d0 KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
4dbd1f66c5bf0e3aa32a990090cb03e5225a9782 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
17019d5195c467938b0289a2175e17eac4cc1cdf KVM: selftests: Treat AMD Family 17h+ as supporting branch insns retired
07c54cc5988f19c9642fd463c2dbdac7fc52f777 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8a74e4eaa72c14f997df6d820effb6aac400d470 PCI: switchtec: Make switchtec_class constant
285c645d842c5a15d3be2d653faaa5f68d81be1f dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
dab5b8e26e84708cd2c0f0bd612269b1c330c6b9 dt-bindings: timer: renesas,tmu: Make interrupt-names required
5a4f8b3026fc6b9337d7072c94c27b4874d9ed10 KVM: x86/pmu: Squash period for checkpointed events based on host HLE/RTM
6463e5e41842c58da06ce4a0ff1b5bb923f5f033 KVM: x86: Apply Intel's TSC_AUX reserved-bit behavior to Intel compat vCPUs
c092fc879f99cf536881892e2dbe2a70074e9915 KVM: x86: Inhibit code #DBs in MOV-SS shadow for all Intel compat vCPUs
d99e4cb2ae2e02a632d3587d710eecf5a02c20e7 KVM: x86: Use "is Intel compatible" helper to emulate SYSCALL in !64-bit
dc2b8b2b524a46b24cc22f83cd3cb68535cfe367 KVM: SVM: Emulate SYSENTER RIP/RSP behavior for all Intel compat vCPUs
4067c2395e80e5109b485f1928a797be17d758ae KVM: x86: Allow SYSENTER in Compatibility Mode for all Intel compat vCPUs
bdaff4f92bcee7a6205f3544bb94e2d16ad98f6b KVM: x86: Open code vendor_intel() in string_registers_quirk()
1028893a73fe20b2d1b90b4a6005b288286b9309 KVM: x86: Bury guest_cpuid_is_amd_or_hygon() in cpuid.c
8c58884d056d86d503568c946ee3bf5039683f4a dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
cb0ab6400987decc3f205606c2e96198eef6bc67 ASoC: codecs: wcd937x: add wcd937x audio codec
40751808803b78f6dda7f39e6717eb9dc8c5c309 ACPI/ALSA/soundwire: add acpi_get_local_u64_address()
3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
0ac3f1a4c2a345c48d22e8eb5b5aeb9304cb11db ASoC: dt-bindings: ak4554: Convert to dtschema
7957066ca614b63aa6687e825ccbc215fa4584ea Merge tag 'drm-xe-next-2024-06-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6828d6929b763499b7a8768c623891f5d4fca258 perf evsel: Refactor tool events
93d4e8bb3f137e8037a65ea96f175f81c25c50e5 Merge tag 'wireless-next-2024-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
66932d245bafa4ef5dfbb14ca9807daa9aeb3664 kconfig: remove tristate choice support
400dabd8a9452b1a3c7bde67d7a2b6fecfcb5473 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
779a945fae261286459d388eb83a8100d9ef02f7 kconfig: refactor conf_write_defconfig() to reduce indentation level
9484b6caa11944683f499bad75011e67d30f1020 kbuild: Install dtb files as 0644 in Makefile.dtbinst
b1156532bc29ac9a8d1cf71510cabc8f68181540 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2ebb87f45b3c6adc97b29291102ecb97274f913f isdn: add missing MODULE_DESCRIPTION() macros
df2f9708ff1f23afdf6804bb16199e1903550582 zonefs: enable support for large folios
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
d11c00292a31537ae1e46ddea8f101f8822ede34 platform/chrome: cros_ec_proto: add missing MODULE_DESCRIPTION() macro
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a2fe35df41c4cfce44f9f87d417cbd44a27b7362 net: intel: Use *-y instead of *-objs in Makefile
1d4ce389da2b84e0e24aad5e83fe9c742adc3f99 ice: add and use roundup_u64 instead of open coding equivalent
dee55767dc8ca3fc6127a792e2a8b69c5e03fdd2 ice: use irq_update_affinity_hint()
bb678f01804ccaa861b012b2b9426d69673d8a84 Merge branch 'intel-wired-lan-driver-updates-2024-06-03'
fc2c1d716d4a879dd52c612ea19a7f994f08748d firmware: google: add missing MODULE_DESCRIPTION() macros
1ddaaa244021aba8496536a6627b4ad2bc0f936a Merge tag 'amd-drm-next-6.11-2024-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fc8fc81cb8302831146f806f96a50d6debf5aaf3 drm/i915: Update indentation for VRR registers and bits
6eb82761887a6e031b6cb85d4491f434b9c7e73c drm/i915: Separate VRR related register definitions
06173340336c8f21ed5151a93a5398a8725c4704 drm/i915: Define and compute Transcoder CMRR registers
de065ceeaa2f78c770d5dc586fbd4fa4f915c606 drm/i915: Update trans_vrr_ctl flag when cmrr is computed
a20c6d954d75b2e188618e36de43d13d413d4e06 drm/dp: Add refresh rate divider to struct representing AS SDP
eba88f28121507b14b328c6e61818c794f313b17 drm/i915/display: Add support for pack and unpack
0612514db728a28982759e62da3c76444ae15281 drm/i915/display: Compute Adaptive sync SDP params
5922f45329cd67e1c37c2c01513a59da82a65b96 drm/i915/display: Compute vrr vsync params
1676ecd303acca213852156fed0873c265d88512 drm/i915: Compute CMRR and calculate vtotal
3a1ac6b8f603a9310274990a0ad563a5fb709f59 OPP: ti: Fix ti_opp_supply_probe wrong return values
43b4167fcdb91a57d6102347a6f848285aa214c1 nvmem: add missing MODULE_DESCRIPTION() macros
89ca7c2d13bfa566ea000c5515b1943d30d44311 dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5e15aa6f07b35fb3d755f7cdffb8acbca62abe74 nvmem: meson-efuse: Replacing the use of of_node_put to __free
d4d688ed8f312dd1cf986c956251acf6176f5085 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
ee65a6c12badd3e0891c9096d6db7a0dba655c1b nvmem: rockchip-otp: Set type to OTP
bb503130de1212cac2c368b373b0192eb7c59ab6 nvmem: rockchip-efuse: set type to OTP
139eb4bb33a2857fe439c02a201a85af52ce6186 nvmem: rmem: Fix return value of rmem_read()
d8abcb7377ab10a923512792aed4d6d0ebd5f362 dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
f92d44a00bd559f411b2c70b677afbc7c4723019 clk: renesas: r8a779h0: Add VIN clocks
8081a03793d3276c50d55a6f561872168eccf944 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
13a8cae6e561d607474f905028781a5aee7205cb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
08b68ae5a0276f293c8da602f963f6de68b3599b pinctrl: renesas: rzg2l: Enable variable configuration for all
a3a632ed87f0913779092c30bd0ea7dfd81601f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
14c32dc1f63d0de865e67c04c919ae036de20f87 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ede014cd1ea6422d7436bd0a1771fe0d7b0fe12a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7d566a4d270c52ffffd04b78b753bb3ce8cbb867 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b588b53b2c474bdebbac0a663e0a6a0390db2fdf pinctrl: renesas: rzg2l: Add support to configure slew-rate
19d4bce9ce876ad0ee4240ebd849b730b3dc3763 pinctrl: renesas: rzg2l: Add support for pull-up/down
6f38a02ad8e0335dd4dda2c42dd599e254cdd91a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d930e8f783daef890980c0ca209a0f4f9ae73160 pinctrl: renesas: rzg2l: Add support for custom parameters
951eaac107631b26649b00cf5f5d9d7d83d8bca4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
fb73d663b31398aea8528fb231e660c4958b29ff dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9bd95ac86e700ab8b1a6c225685e0e5afe426b4e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
4793c2fbc0e7e5a257b475f9f6b9fb5c3d67d9ef parisc: Try to fix random segmentation faults in package builds
bc2e65bfc5af404d44442fca6d8ae69657df1e11 MIPS: Alchemy: Switch to use kmemdup_array()
73d4bb58a3f6671255c9cb3960f2202da38bbc14 mips: defconfig: drop RT_GROUP_SCHED=y from generic/db1xxx/eyeq5
db1848a97d5c70ed39481e62c5657ed113cb6bf7 dt-bindings: mips: Add bindings for a new Mobileye SoC EyeQ6H
12c03bd444c26786995db694b39c55c09a39ae6f MIPS: mobileye: Add EyeQ6H device tree
fbe0fae601b780622fcb7034a479fa161645b9f4 MIPS: mobileye: Add EyeQ6H support
9e2c98df2bded0560204e4157a8abc246030d1b8 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d7223da90266351afe05d39a224490a3359ab46e x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
71c5a170566088c623ba332e4ed2545ad4180596 x86/fpu: Use 'fpstate' variable names consistently
c3418375f1dff3389b51905ee04fd36bd5234ab2 x86/fpu: Fix stale comment in ex_handler_fprestore()
0dc621732c3367ec513512b85d23fec6acf27b1e Merge branch into tip/master: 'timers/urgent'
d55ac6058b835a63475f0982758bd6aa8c15766a Merge branch into tip/master: 'WIP.x86/fpu'
b174b471024bdcd86e8275d44aac9af4ee807b95 Merge branch into tip/master: 'irq/core'
eb5c61eb2de19112c49f559afcc8a864c41ef713 Merge branch into tip/master: 'locking/core'
b2ae071bc0501f86126706dfe51195abe9231a8b Merge branch into tip/master: 'perf/core'
7ca9ac031cf1f70c73ad97ce31735adfc5172045 Merge branch into tip/master: 'ras/core'
e1d5e7478e4fd8898d1e6333e09d410df5a71178 Merge branch into tip/master: 'sched/core'
478ff0cb733f1669030270c3be03356ba3be7073 Merge branch into tip/master: 'timers/core'
d2851cc6bbac8a3c2a96a18c1c047d09c7b303b2 Merge branch into tip/master: 'x86/boot'
e0d35c56f2d41dafaf6d5a6f414c071c6056ea7e Merge branch into tip/master: 'x86/cache'
d615f77f122b14277b05a1fa27f02c0574927c5e Merge branch into tip/master: 'x86/cc'
36b73d96852c7a8d7f53c9f389ee9458f45a043a Merge branch into tip/master: 'x86/cpu'
646cea72503dd3eeff196b9ec6b26fca4fa1beb6 Merge branch into tip/master: 'x86/misc'
281f8331020e339b607154455faec6ebf5861a2c Merge branch into tip/master: 'x86/percpu'
c107697c82af8b9a0f1f914fa961cdb87a1a825f Revert "fpga: disable KUnit test suites when module support is enabled"
21925ee8e68fdb9e7b7d1898f34b5ad0b7c3f5c9 drm/i915/alpm: Do not use fast_wake_lines for aux less wake time
1fceeb85de3b76cfafa3c3649b56c864f04f49cd drm/i915/alpm: Write also AUX Less Wake lines into ALPM_CTL
f36b4810f082d1d8c11362cde82b86390616a179 drm/i915/display: Take panel replay into account in vsc sdp unpacking
955446ed6e822b86751993bd69022d347b43a99e drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
91930fc0394b3b54c6a8a3333b2b52c923cf6c52 drm/display: Add missing Panel Replay Enable SU Region ET bit
32f0045f905c3cc17e8c6ae81959b3db95bb0091 drm/i915/psr: Split enabling sink for PSR and Panel Replay
92d03bdee41adaf5221b201fc7e67e8761888a71 drm/i915/alpm: Share alpm support checks with PSR code
672670b5dc6143601ca9cb457d82c8c98322d0f4 drm/i915/psr: Add Panel Replay support to intel_psr2_config_et_valid
51ee1f29a9aceb8a52037ba4759d44c70e966fe5 drm/i915/psr: Print Panel Replay status instead of frame lock status
2e8938a1c56e60fcd6e52de254808615d0eccea4 drm/i915/psr: Move vblank length check to separate function
aeafa46ee30c95dbad77db19b1400fb6fd78245f drm/i915/psr: Take into account SU SDP scanline indication in vblank check
b96a225377b6602299a03d2ce3c289b68cd41bb7 drm/nouveau: don't attempt to schedule hpd_work on headless cards
99fcf463903d5236e6e693230c142284a1e19164 drm/i915/psr: Check vblank against IO buffer wake time on Lunarlake
ca8a170f73d93cca2be791162fcbf12941c47558 drm/i915/psr: Wake time is aux less wake time for Panel Replay
91524b3a09b4eaa87bd9e073c289d502d6a7c8d0 drm/xe/guc: Drop unused legacy GuC message ABI definitions
4ca1a12a1b3520681cc274a38333d4294ac8050f drm/xe/guc: Add kernel-doc for HXG Fast Request
412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 spi: Rework DMA mapped flag
5e1cc8196c51a7b0bb6242ef4aebe4611926586f Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
e6dc7bc55a83c39bc81a1f6faff8631e05f7ff75 mips: configs: ci20: Enable DRM_DW_HDMI
16c6d88f14a8ddaec9f093e7eb94f57c45826a82 MIPS: asm/pm.h: Use platform agnostic macros
2226d454db931455018521db13ab763d276952a7 MIPS: select CPU_PM with SUSPEND
68557c59a550c6afff714e54709e9c5511f39135 MIPS: Loongson64: Implement PM suspend for LEFI firmware
4ba491dd3b0e8ac6e6f46b9a91f490b6dad21aa0 MIPS: kvm: Declare prototype for kvm_init_loongson_ipi
40a48dd3bb85bcd795d37ef8129af7eca978d669 MIPS: Loongson64: Include bootinfo.h in dma.c
98a9e2ac3755a353eefea8c52e23d5b0c50f3899 MIPS: Loongson64: DTS: Fix msi node for ls7a
d89a415ff8d5e0aad4963f2d8ebb0f9e8110b7fa MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0db3bc9ce03ef3dfa8af58e258737ceab217eae6 MIPS: sgi-ip22: Add prototypes for several functions to header
3ee1167a16dfae1f656d52133a72be992cb85047 MIPS: ip22-gio: Make ip22_gio_set_64bit() and ip22_gio_init() static
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
786d4af0569aa4445126da29aaba51066c2c6772 misc: fastrpc: Fix DSP capabilities request
e50bac5f7fc6f928f3fbfcfbd9c7642c1f3f277b misc: fastrpc: Copy the complete capability structure to user
2782c393e16d9baf64bc93544e053e8ac97fdab7 misc: fastrpc: Avoid updating PD type for capability request
19e2375df155451d496a4bb6f8fe42a21f961701 misc: fastrpc: Fix memory leak in audio daemon attach operation
cdb874d2c7612036b3b688bfaf49032d5c297c98 misc: fastrpc: Fix ownership reassignment of remote heap
684c38fce2f9a154fc855b32ff4b7268f763fa05 misc: fastrpc: Restrict untrusted app to attach to privileged PD
372eb825c2040b81b6c20b8ff662a6a551f236f9 misc: fastrpc: Add missing dev_err newlines
6814f03445b30f6a136ff043cb54c0a86e3de982 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
ee96c0a8d12f6240179f6d1ca71d48567d8e5295 dt-bindings: nvmem: mediatek: efuse: add support for MT7981
8c6540cb2d020c59b6f7013a2e8a13832906eee0 rtnetlink: print rtnl_mutex holder/waiter for debug purpose
f0af9497acd53555e247df1b11b2eca283bce4df dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
2ccfe94bc3ac980d2d1df9f7a0b2c6d2137abe55 auxdisplay: ht16k33: Drop reference after LED registration
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
35a1fb207602fb5eacf6fe5b8a35456d5dabd631 net/sched: Sleep before rechecking index at tcf_idr_check_alloc()
b01b8151efe47a432f3f73623a6c1438727e7880 s390: Update defconfigs
d8073dc6bc04a061660b31e49a990478a73f1883 s390/mm: Allow large pages only for aligned physical addresses
693d41f7c938f92d881e6a51525e6c132a186afd s390/mm: Restore mapping of kernel image using large pages
1fe3027a4a4c1d8e348b0b720b25a9beb4847d4c Merge branch 'fixes' into for-next
47542b30c8fb9ed3b97c9058065739e94cca88c3 Merge branch 'features' into for-next
8d2f27b08706a9e1b0e4ba1d730da1ebc17b8c25 Merge remote-tracking branch 'spi/for-6.11' into spi-next
b745dcf727f959c5fb08fa3ee08dc48c952b8553 ASoC: Drop or replace of_gpio.h
24d0d98af1c32ac6452fe04e0b5464a59303b5c9 drm/xe/xe2lpm: Fixup Wa_14020756599
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
e3215deca4520773cd2b155bed164c12365149a7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2ee5eb22346be79c882308d44f32f27e8416c617 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
261d3a85d959841821ca0d69f9d7b0d4087661c4 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
d3ddfab0969b19a7dee3753010bb3ea94a0cccd1 dmaengine: altera-msgdma: cleanup after completing all descriptors
54e4ada1a4206f878e345ae01cf37347d803d1b1 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
508f0c7bf6d55ebf988f8e59a998f6eeb2c0272b KVM: x86: Improve documentation for KVM_CAP_X86_BUS_LOCK_EXIT
85542adb65ecd7cc0e442e8befef74f2ed07f5f6 KVM: x86: Add KVM_RUN_X86_GUEST_MODE kvm_run flag
3b65a692a5c78d597d23a2838e91d7bf8ef49291 KVM: x86/pmu: Add a helper to enable bits in FIXED_CTR_CTRL
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
2fa26ca8b786888673689ccc9da6094150939982 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a3b7033bbf72a97ea3d0763f64dbdd9528251929 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
a0228eadd22c99db15ffa846f727076bbe05810a efi/x86: Clear BSS when entering in mixed mode via compat entrypoint
8e411b665c048bb298d9c331e6ebce319231048e efi/arm: Disable LPAE PAN when calling EFI runtime services
ba27e9d2207784da748b19170a2e56bd7770bd81 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
d3d85e9ad55b973eff3641dd3a61990a2c810785 dlm: use LSFL_FS to check for kernel lockspace
930a9d3bb8a529f4b7a19ef1e3ef95ccf3522643 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b03a97d29d70b28d78c9e359e7f3df083d4af585 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
df7b55c6e4b7576ed7cfecd9d1b90f15ce3161be gcc: disable '-Warray-bounds' for gcc-9
511b12166b276468bd44d6beed0d426d0e78b9a0 mm/page_table_check: fix crash on ZONE_DEVICE
ddd361fcefa65acd902a14e253458f4764c39a4f Revert "mm: init_mlocked_on_free_v3"
5d62896e2b08e9aeddd6cce81fd1017491507c23 MAINTAINERS: remove Lorenzo as vmalloc reviewer
13b927d7bf6a7afb7bd8441d2ae4d8fc6862ab8f lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
6662ca3a4e4dc9c4a9fba1b0f9ab8ea67bc6bdc4 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
74098098a68aa8f6ef94e7d9c98d84329a1f88fe mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
0d819e64e1ec398fa81ba68d7dad1686cd0175db zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39a0722585e03a33cdac0f991b6789816290b481 gcov: add support for GCC 14
cea12a257c38b7e05d8cc734249d48bd6cd140a3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4f964e94f010493dcd1681afc4a378604c3a6a5c mm/hugetlb: constify ctl_table arguments of utility functions
90bdadf7cc4159ef7e101c1018b2cc8690527e0e mm/vmscan: update stale references to shrink_page_list
458438c5c2ccdc5f6f12610386e842eae76b75e6 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
231a9f7b7e08ba57dd586f353ca4aa8c80bbcc19 mm: add folio_alloc_mpol()
cbc153065382721c491355678ceb0a17b84cb154 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
6cef3bc58e364f2614acca743ed739b41804dd4f mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
4f83be13da073bcc4a04d39bd063e5dcd911f042 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
18903dd67980e3297b0a460f05f0c72564e4a078 mm/huge_memory: mark racy access onhuge_anon_orders_always
030ceb7975d65da0fd4a6d8d04bee576c7a81b94 mm: vmscan: restore incremental cgroup iteration
1cd2e12a845327d3d8e7417cd571f8ea95c42156 mm: vmscan: reset sc->priority on retry
08d686bc47870a8d455e876184e6b2a9f09ce3f6 writeback: factor out wb_bg_dirty_limits to remove repeated code
e8f78f6bf6e4825c0c373050900340871acc85f6 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
8dd3d7601ae13d7467ea6de80907beee819e329e writeback: factor out domain_over_bg_thresh to remove repeated code
95191332f1c0d85419fc46f384c4dad53d8740f4 writeback: factor out code of freerun to remove repeated code
7127554e07854b117a8266816dbeed1db10db03d writeback: factor out wb_dirty_freerun to remove more repeated freerun code
adfdb578a44fcd889e33b2b356ce485da2f5af40 writeback: factor out balance_domain_limits to remove repeated code
33a2d3c8fbbc552eadd0191c4f58b0aac829f26f writeback: factor out wb_dirty_exceeded to remove repeated code
8bbff0e094d2ee7ec68d710513018e80fd2f9066 writeback: factor out balance_wb_limits to remove repeated code
d1fca6584d778c5e962a6f887a80f89c04dfa4fa nilfs2: drop usage of page_index
599156b3cf8062b50bc079b3a72be73cb0996cb1 ceph: drop usage of page_index
54b3d295e2bd37a1dd9399587ad76328faf3d33c NFS: remove nfs_page_lengthg and usage of page_index
e151aefa2ecd2e3057001d94a08e1cc00668fdee afs: drop usage of folio_file_pos
bdcc80871e1da71b79c463a53142fc20479f065b netfs: drop usage of folio_file_pos
8af7d99de4ce37b3bc273971f72477f5136c2657 nfs: drop usage of folio_file_pos
4eb712078e3f4e9335be358ef814c0f505fc05f4 mm/swap: get the swap device offset directly
c883b08178b747c39beed5a8b3e33144cd77a7e5 mm: remove page_file_offset and folio_file_pos
a25ceb3c4286afd404d0c9a83c694bb411281b0b mm: drop page_index and simplify folio_index
121e4890da671c9da6283b36f71b62d14fd90d72 mm/swap: reduce swap cache search space
ef82f7f883e36bae6c087968922b3da963fc8123 mm: refactor folio_undo_large_rmappable()
76f3ec3505fd1b30106c90c9f8b69bd71317469f mm/hugetlb: remove {Set,Clear}Hpage macros
e79f92cdc4f28b341ce1af744cbdc3b00e2c7c1f selftests: mm: check return values
c5fc11816c903c09868c0aac979655ece3efb020 mm/memory: move page_count() check into validate_page_before_insert()
e4f3a309873962e9046440464f42844cab1bb1b6 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
44d1155a870d5e85598d8f24bad0647f9be99125 mm/rmap: sanity check that zeropages are not passed to RMAP
2abf307a29039f0fa0a0c7672ac13ea4bfb7cc74 selftests/mm: va_high_addr_switch: reduce test noise
83feea7731aa9e60ac6cbaab86670a451a519d59 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
4fb09b77470aa74e2eaba7d221d41f860319d7d7 mm: add update_mmu_tlb_range()
4f5a0897f05e8ec0537a45140d0bfcfdad079808 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b0aeeea139c586749f19a3e6d112a750f3726844 mm: use update_mmu_tlb_range() to simplify code
190bbc302148d8ef0e1a3d9d4d33f3c032bd6250 mm/memory-failure: try to send SIGBUS even if unmap failed
f2df7754d4e463eddcf0545be04f7b7acdefd45b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6de6b62d6509fbaa4d2c410b3e28be5e5dc4f515 mm/memory-failure: improve memory failure action_result messages
e429c7aaa05a0f7eb2b701ecbbad3ccb15b1336a mm/memory-failure: move hwpoison_filter() higher up
51ffc3148b2ac8619e10642d535696bddcfdac48 mm/memory-failure: send SIGBUS in the event of thp split fail
11f3c609cf676833f470e9e0243e9773d6f21de3 mm: batch unlink_file_vma calls in free_pgd_range
345c1bbb0e37fd2bad0546549225bae999d75523 zram: move from crypto API to custom comp backends API
a64ff306a3cd0c140d7e9a4649fa11efe32c903b zram: add lzo and lzorle compression backends support
934e95418215ade767dbbf59b147a28a34feba08 zram: add lz4 compression backend support
db5754387c5f38d57a5d3cedbeca800f487ccd5d zram: add lz4hc compression backend support
949cc5870db897a7979edeabf83c9dbc19826a76 zram: add zstd compression backend support
93adf5c678727d613b22168352caf4656a0c96dd zram: pass estimated src size hint to zstd
38304afa3097342e800e3cff53f432cf93ea80c2 zram: add zlib compression backend support
076bfa64764b099dff25c36158a4f2170c915e1d zram: add 842 compression backend support
e72b117bc19703ea6d58b515fc72aca107dd042b zram: check that backends array has at least one backend
c31b59ed4916d937989c5231853ec0297cc62cbd zram: introduce zcomp_config structure
8c32cccadf866012d6611c8139dad8742e284e58 zram: extend comp_algorithm attr write handling
897ee2cd71a810d928a81f1d09ee04c546d4147f zram: support compression level comp config
e06159c82e35e54ad999a09c563bb601da335f5b zram: add support for dict comp config
f6563e140e0003a3af8af8415a1bf73bd71651c1 lib/zstd: export API needed for dictionary support
44d9427c00fd7007d144b2bcf3d1072d2ee5ff8c zram: add dictionary support to zstd backend
3594e07b5f6611afd6e13bfe151175561e0690c7 zram: add config init/release backend callbacks
fb3e933be5529393415f8843bcf11633f7a1ffe2 zram: share dictionaries between per-CPU contexts
4867c0cefe18107ef97288aae996d6f0f728ee3d zram: add dictionary support to lz4
1f9c44e3b567fe4e382823c332ea003e5f3d4ff2 lib/lz4hc: export LZ4_resetStreamHC symbol
bb1e5fe35c57b79cc52f990e1d323067c8f6586c zram: add dictionary support to lz4hc
eab6aa9f612c0750f12c6e748825ac9369301c9c Documentation/zram: add documentation for algorithm parameters
662096fdbabaa4c4a7a870b305e3029d9228c97b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
fcaf97214f469ba6171588323904deb236d9de74 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
952e3da9af79cb5a2abea7b870169ee5b748f257 mm/hwpoison: add MODULE_DESCRIPTION()
22c2c336db422d15f5bdef8a0bff11d69d2e91aa mm/dmapool: add MODULE_DESCRIPTION()
e0c7e3a52f12a049e2a04e541787e50dfcfafb12 mm/kfence: add MODULE_DESCRIPTION()
5a0591788f005cb440bd4fad46aa0cf15b2291ce mm/zsmalloc: add MODULE_DESCRIPTION()
3859d2e84526ec4dcb648fb1f30f399bfd4d9f61 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
c6e5abe39652edff0cf4fff72427662e159f7418 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9c739d32859dfa5d1e554c47f48238665b2e0764 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f8f33c232c50abcac10230b78f7f0bd993bd03cf selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
26c8380c6435ce155698a64642acfe985109118c selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
e509ad59295b0a4cbffc8820a5fe84e17f1f3f82 mm/memory-failure: use helper llist_for_each_entry()
900439c4808ab142b2ff63501801223d6fc3a41c mm: memcontrol: remove page_memcg()
21e436a3ec9fd70f39025537ebd32a289d9399e2 mm: remove page_mapping()
7e694f94b22de80ef89978506f92b9213302ff5a rmap: remove DEFINE_PAGE_VMA_WALK()
48261e3d5f5612f1c046d88e75c318b58fbc6929 mm: migrate: simplify __buffer_migrate_folio()
bf687bfd5afca9ea6ec19d568e887d637afc2b88 mm: migrate_device: use a newfolio in __migrate_device_pages()
012c7c95b1827ba10d3eb5d365ed43b0c9df66d3 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
50f28aabf96e2323ae6e381c0f17ec7dda3338fc mm: migrate: remove migrate_folio_extra()
ab23f2c0ccb2298c5d1297a90a75eb995fe20c40 mm: remove MIGRATE_SYNC_NO_COPY mode
b81685e8eba4d97675395629a2bd82fbe215080e mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
50120ba62afeefbe643a77cb00b92b13f3dcb102 mm :zswap: use kmap_local_folio() in zswap_load()
a37f9c06bc714ec1639b00fd930eb9940b100953 mm: zswap: make same_filled functions folio-friendly
5120d3da88fd147803b7c87eedb35e5ed40b02c2 mm: rmap: abstract updating per-node and per-memcg stats
2d5408ff65772aa1e0b8241b3d6ee35bbeea6afc mm: update _mapcount and page_type documentation
71bcc45fbae4e118c749155ee5f0bc1f42f122ce mm: allow reuse of the lower 16 bit of the page type with an actual type
02884066d9728144608a5cd2cb90b94c4ad891d7 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
dda60d967f32630df349afda3273207acace1bd2 mm/zsmalloc: use a proper page type
e2256ac753e54d70746441696827cc6e4fb75856 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
ef3424e1a6092e141ed528cd0078f650a321e994 mm/filemap: reinitialize folio->_mapcount directly
c17b7bc18ad277959cc7e5d367c97f1bc1e3692c mm/mm_init: initialize page->_mapcount directly in __init_single_page()
3e3a0394cbded456c5f264de566d15e517922c5c mm: swap: introduce swap_free_nr() for batched swap_free()
7244710bf88b49f7250ed383449344b23408c1f8 mm: remove the implementation of swap_free() and always use swap_free_nr()
397a1a7dc34d8652e35f4bf127dfc3ccc05a0d58 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
6ac1235a514d8e1741aa7450c7393e7da4529473 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
57cc6c3e61ae03ce5e971df4d2f421526f9f95fd mm: swap: make should_try_to_free_swap() support large-folio
7336a898b91ea30aaab11abc5362857103d7d114 mm: swap: entirely map large folios found in swapcache
24cdfbe84d07df76db8dae1d138252e031d04b3c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
ba74e8cd8429deb427428cfd1c7ecc3b04dce78d vmstat: kernel stack usage histogram
7c525f56f7cacf08539381bc8baf2a0fac4bd08b memcg: rearrange fields of mem_cgroup_per_node
82508c9f5182bb70a5918572147540ea5ab62121 percpu: add __this_cpu_try_cmpxchg()
4500e1b50c61bc34ef471e25548b69136427c03e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5c54d3498bec8f3f92e1eff157d3f4793fdb535a kmsan: introduce test_unpoison_memory()
6ad4513fa20f62d74cf278af734171e3c9e2bd84 mm: drop leftover comment references to pxx_huge()
8c79ff9168a00c3edae78d4971f0b48de6fc6126 arch/x86: do not explicitly clear Reserved flag in free_pagetable
6803f17a75db2ee2f748637c73ba12bc157cd773 mm: sparse: consistently use _nr
6374054f0c7da8ed710d90847afc9161fcf2e5cc mm: userfaultfd: use swap() in double_pt_lock()
1ce9212427319933be3074d7507fcfe9a800f37d mm,swap: fix a theoretical underflow in readahead window calculation
19f39dc0165a7d223462fef5a1fcc4abdf39e2a6 mm,swap: remove struct vma_swap_readahead
c47c14a44559589209b37e040594318db1bc43d6 mm,swap: simplify VMA based swap readahead window calculation
23ef464e6f4621e473dce1b29d1e0e8c7f66cd2e mm/memory-failure: stop setting the folio error flag
5559f95dde83d91da9a47ca47d0da931d77ae03c fs/proc/task_mmu: use folio API in pte_is_pinned()
dc59083256f0b1ab626b90bcf169b52aa71d41fb mm: remove page_maybe_dma_pinned()
4d2150e4ab14b77522e22bf38dd4253b688d7671 fb_defio: use a folio in fb_deferred_io_work()
e2c29f18abcc194f9fa80bb5508f28db0f1ce716 mm: remove page_mkclean()
7d595feee86846b8d1d28864148c71f488ee7689 pin_user_pages: fix underline length
8bb156d537d5b0d145a455f367feeeb1f7b8cfc0 mm: memory: extend finish_fault() to support large folio
e4b14560ad27c2f3062dd2271a31dff251920bdf mm-memory-extend-finish_fault-to-support-large-folio-fix
09025113af0158dea0b70cce7c0c28a8d89acae4 mm: shmem: add THP validation for PMD-mapped THP related statistics
cdccdc3f2c432405cb65fc7d733b931cc64b592a mm: shmem: add multi-size THP sysfs interface for anonymous shmem
9fecbba6a121d5b6e1267a4dfd5ed47fc085b264 mm: shmem: add mTHP support for anonymous shmem
3512c164d1a395418ff945b6aae45848dddc8aad mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
f41ccf4ca335cd61ba800cdf032ba3a570b4d880 mm: shmem: add mTHP counters for anonymous shmem
85e9768572dd203c5b1fb9864fe2e67937842354 kmemleak-test: add missing MODULE_DESCRIPTION() macro
635ae0712e6bc982b9a008a2f38dfb150f055d54 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
c4a46090e75dd1bf5415bb76ff8dd703c5e41c13 mm: add folio_mc_copy()
c8317e460b6fc8c9ec44670a81d04ff56a9a3964 mm: migrate: split folio_migrate_mapping()
90c450a55fbd0a29a31da1a2095ff1309135ae17 mm: migrate: support poisoned recover from migrate folio
f7a030a40b77bafefd260b80b7f93673f801eb58 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
3cfa5263ee840822fb8d0420b72ff9f0c311b620 mm: migrate: remove folio_migrate_copy()
75fa86074a1234e14bcbf737479b6793f59efd98 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
70e4a8b1a42208ce40349dbde863ed0bbdb260dc mm: swap: reuse exclusive folio directly instead of wp page faults
ac56baf078ddf10814d396a5a4571478ff05029a test_xarray: add missing MODULE_DESCRIPTION() macro
17c573e7fa055054c5278c71865201a237411b13 ubsan: add missing MODULE_DESCRIPTION() macro
304f1b5149196c200b595b6cb83528ba25567afe test_maple_tree: add the missing MODULE_DESCRIPTION() macro
c16b014f627ee5db14140b3c342e7763cbd9df87 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
8a31d2058c82cf94166a104d224849445d779e7d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
384f2ba40a2926d29e9ad30b4664c56a60d5a1f7 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
90f8ac457ebf78f3fd1b5ef03d8a1b2804ee9edf fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
601153b79be4b4d2e992a240e35ea8d55afc036c fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
84f57f8b89148c6f7819c8512acc33bee2b6b1a3 fs/proc: move page_mapcount() to fs/proc/internal.h
c239ae476479df4af0996ef6acb0fb24e9463997 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ed23886edea9aefbc0100d4d30bf988901ad1642 mm: pass meminit_context to __free_pages_core()
ddbac57647d35bc1a9857d2077bdca220f9d4f49 mm-pass-meminit_context-to-__free_pages_core-fix
16840e77bdc11fc673c34622eac7ac515b249b0a mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
6d1d9dc0265099f0353bf2173a2ebfa85422f40a mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
d93be3b49f18c7468061f34ea74730b78f34eb2b mm/highmem: reimplement totalhigh_pages() by walking zones
abcf17a29fb51e867410edb4d82c4843b5cfe475 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
3aeed3a28f1ed440bbec374023775fc106727656 mm/highmem: make nr_free_highpages() return "unsigned long"
42f28e668947f0034eaa3fe9cc3b218663507f3c mm: swap: remove 'synchronous' argument to swap_read_folio()
94f93fef9080b4c6d542f6dc7b6930b687e4b64e selftests/mm: mseal, self_elf: fix missing __NR_mseal
027a9dd793e165afc32a77bf8006dc2219f26456 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
625c03785be640e672b7109c2431266eb64f4f4a selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
b711bbc4a5632eac9807f4fd4a5f4f1bb10c8569 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
1463580a0580cec2bf4ed35f50f546cced1fbe9c selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
dc42ede5017339830738232c418222cf48b10177 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
f328a26eeb5380bc74e58cb9c3280a4908452df7 dlm: introduce DLM_LSFL_SOFTIRQ_SAFE
108f150028623828742a7fbe13e0a429a47f1869 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
69996eb2194eb6eb598326cf4f98073e99e25517 mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
550be6315575f29b5acbd92c0a7b8eef484b46d0 mm: convert page type macros to enum
c5db64809181058e986621fea7fef8afec043242 selftests/mm: use asm volatile to not optimize mmap read variable
f8c1efed88ac286fa35fe185df2e235319e53a5c mm: do not start/end writeback for pages stored in zswap
d767ec8fd0edfdd6b3e36409dfa06d9f081d007c mm/rmap: remove duplicated exit code in pagewalk loop
84c87cc33ef48bbd5ef02116c67959cc0c5b4ab4 mm/rmap: add helper to restart pgtable walk on changes
0af66af1325d3f558a989fddf8288068163a45fd mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
cadd708a296b236d44133d375d6bdc79b61b18bd mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
7a469624bdc642763f4e86206849c8af0fc9af45 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
8da6587b7ac0faebbb5b4f9902ab24f3aabd6a55 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
e69f353e0b10465d00a6952573931b420cf3de9c filemap: replace pte_offset_map() with pte_offset_map_nolock()
8e6760d2af378b7ae3f7d24a2c96b9c44ad8fb96 mm: optimization on page allocation when CMA enabled
f6a217e3232943473cb20383a3a00099e15b678f mm: add defines for min/max swappiness
14340c181864055ad2969d2db787de056e105149 mm: add swappiness= arg to memory.reclaim
6da36dcbf849b150c4fbea2805a47cf6c97ba4f8 backtracetest: add MODULE_DESCRIPTION()
b079c370187b3aef1fcd55e6b102f1fca8bf1a39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
623e88c66603ebcc12cddee30d6f6ed4636a0304 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
603ad3b79e34cfcfd45d8a2247bbb867130789f7 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
9a755fd910f2f2435cc841724869496bf5411fed fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
9caf372b4ed24eda188c091dc7c4ac654d4a5d8d include/linux/jhash.h: fix typos
d495b116cb4d88e0ca1892f7be74cab9c7d813c4 perf/core: fix several typos
118fb8f8226d9e5a9e1b6710bfda5e1e6c6ad648 bcache: fix typo
b26d55c1d159d3d4397c665d17d917ef0e1fd6cb bcachefs: fix typo
38c0c68719fc4f3af49d3aef412447f82f3dcdc3 lib min_heap: add type safe interface
93c8ff884c325e8200203ecde56b8a8c1c7be5f3 lib min_heap: add min_heap_init()
d5e9d0ea813d681fb59e520ff7afd810730525f3 lib min_heap: add min_heap_peek()
6de19a249fc77691a3c8e0bb3ffecba08c74b4d8 lib min_heap: add min_heap_full()
9d3fe7bc22bb334c4a19bae58d1729c166afbe8a lib min_heap: add args for min_heap_callbacks
a4dc20232c47b76df22b7715f980ab085ef2161d lib min_heap: add min_heap_sift_up()
76f0c266129fe1f36cf3dce05f44618c5af2d862 lib min_heap: add min_heap_del()
6553b562d675f65988af730caa915e14ba8f1b85 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
ee50d2baaf12c2d47786f2584e17ec3fbcdd0b22 lib min_heap: rename min_heapify() to min_heap_sift_down()
bdae619f74e04ebec8560d8515b96bffa76203ee lib min_heap: update min_heap_push() to use min_heap_sift_up()
2295d98e141d36cd25c747e396d2e4e043c4b728 lib/test_min_heap: add test for heap_del()
4c663ddcec21db48acd308890e06c39caf8870f5 bcache: remove heap-related macros and switch to generic min_heap
1828b30a8f6e30fc60e37ce2bc727a3b0be0b3a0 bcachefs: remove heap-related macros and switch to generic min_heap
f5f3db22519ab03bbe6f318aaed569e773c0953c bcachefs: fix missing assignment of minimum element before min_heap_pop()
474fd43f113880456645340edb620b4ef8448af3 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
6bbdf93ba948dd00817697295c6702cff08f9f2a scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
b8c9fd49377b69728b76db62956d37c046191ebc MAINTAINERS: add linux/nodemask_types.h to BITMAP API
33393a8176ca035c72fd775392d945aeb3d489e2 sched: avoid using ilog2() in sched.h
e81cc766019f13b69b53b28821b6cea83fd41d96 cpumask: split out include/linux/cpumask_types.h
eb20c30c41478a8c2bd87c1beab4df2edc6e2ab5 sched: drop sched.h dependency on cpumask
30596c957eeff96b7d21cddb9912415a5dcb2859 cpumask: cleanup core headers inclusion
f6a9651bfd74e57bea40392ced31b799851ae17e cpumask: make core headers including cpumask_types.h where possible
1531fd10fce4688f8db063d956156b66dea9a5c6 lib/sort: remove unused pr_fmt macro
35f4135714f08760bcb0907ec635bb1b4a4140e0 lib/sort: fix outdated comment regarding glibc qsort()
78134444c8a39f1d503d2ff09d0df98202806565 lib/sort: optimize heapsort for handling final 2 or 3 elements
c0c8910537cd2a746f46d760a81c00eaca3e52ce lib/test_sort: add a testcase to ensure code coverage
5ecaae0b83cd0f111a92688d2cc684eab81b3cf1 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
3a31685fc09082357defd46e07f246c513dc83ae percpu_counter: add a cmpxchg-based _add_batch variant
c3e36f06cdbfbd2713f36397fdfe15887241b51f selftests: introduce additional eventfd test coverage
22bc0cb48c5ac5c5da4b735d9983495e42f03f6b lib/plist.c: enforce memory ordering in plist_check_list
8be0703ae14e106d5e210aafeb798944634e47e6 tools/lib/list_sort: remove redundant code for cond_resched handling
a999d0589003fff7df18fff82b1ae4d64d8a85a3 lib/ts: add missing MODULE_DESCRIPTION() macros
e44687d584b41d15fa8a5ba93fa8d24359f0444c kernel/panic: return early from print_tainted() when not tainted
e7b6931b7af1624f84ce72f3fc592aaa6b4f898a kernel/panic: convert print_tainted() to use struct seq_buf internally
4c5b484d8e51e313af5661326233ed41bf83e2ed kernel/panic: initialize taint_flags[] using a macro
22e0944459e3d9f05f9aea765bfe3158856087db kernel/panic: add verbose logging of kernel taints in backtraces
8f0b39eb4e61acece5f3430a251bffe375a5dd60 kunit/fortify: add missing MODULE_DESCRIPTION() macros
d1c3caa9bdb2ff5e51f0745bbe04e9c1389cd5a6 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
471a0480242b047b74f1c70ff42778f00e06beef lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
7cbe60fcb6357023f9950bfeae6f5f94edd55b4b kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
ab9ce502eb5fcf21e6cb8cf0cae91e1fd54e2c43 uuid: add missing MODULE_DESCRIPTION() macro
80ab2598b422a564910ccd86a55de435ceb47c56 siphash: add missing MODULE_DESCRIPTION() macro
22e8da64911d9d8d81ba71f3853b83b80afdf2a0 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
9b6f04c14b949f9f5ef7c1685a84c67044755e25 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
ad31b929fb0698e02f18f7d5f0c38c5d3327ee20 selftests: proc: remove unreached code and fix build warning
aa0c76217a2e74eb45b0779e8cf899701c7a2bdb lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
dff2b845982d2166cc5977ee0d1d3219ab55197e proc: test "Kthread:" field
007cb709567ffa015da835eaa337156b6deec3d6 crash: remove header files which are included more than once
fe2dc6c587ac39f728baf857b7cbd9c153356129 zap_pid_ns_processes: don't send SIGKILL to sub-threads
2d2bf1e680a954c4a8de5eb8653537de2c04d8ce fsi: occ: remove usage of the deprecated ida_simple_xx() API
094fd7305786d3c295599e4d74c001c651a52d64 most: remove usage of the deprecated ida_simple_xx() API
6299c62dcadf38912d2186e46e2371564272eb46 proc: remove usage of the deprecated ida_simple_xx() API
385ccbcbab0a21083ccf43ab425d23ce6bec69ee nilfs2: prepare backing device folios for writing after adding checksums
3cc43e59ab2814dc4dd203d7efa2811c30f334e4 nilfs2: do not call inode_attach_wb() directly
204dceb6b28254a83e111797966399cb908b1da9 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
f2cf70b0247c718b962e32ee9e763e2af626e6f2 foo
1b11b4ef6bd68591dcaf8423c7d05e794e6aec6f dmaengine: ioatdma: Fix leaking on version mismatch
f0dc9fda2e0ee9e01496c2f5aca3a831131fad79 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
29b7cd255f3628e0d65be33a939d8b5bba10aa62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa555b5026d0bf1ba7c9e645ff75e2725a982631 dmaengine: fsl-edma: avoid linking both modules
1345a13f18370ad9e5bc98995959a27f9bd71464 dt-bindings: dma: fsl-edma: fix dma-channels constraints
badcc6e5a9c0f0bfae518ee445ec829a6a57d9f3 kbuild: refactor variables in scripts/link-vmlinux.sh
5df2102a27b343bff431175f32799cb605f06d2e kbuild: remove PROVIDE() for kallsyms symbols
6e5cd25b08c23d691e1c3a5a1521e992ad90da69 kbuild: merge temporary vmlinux for BTF and kallsyms
5422145d0b749ad554ada772133b9b20f9fb0ec8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
68bde2a67a6d6e5a2b8e1a64bad51dd8c3975256 dlm: implement LSFL_SOFTIRQ_SAFE
6f7e4f81f738ac765318c54097a6235203073049 Input: adxl34x - use device core to create driver-specific device attributes
8f275fc73dd6ff78c6041aa4c138410bf2c95ce6 Input: adxl34x - use input_set_capability()
985addc13304639876c2ddbcc1c149007c5d67ff Input: adxl34x - switch to using managed resources
9b9247397e2e20016031e59f76dae563b79b6ee2 Input: adxl34x - switch to using "guard" notation
8494ae75dde4495c73b7425543138d088133f75f dt-bindings: dma: New directory for STM32 DMA controllers bindings
76178a2c49a7c01ef684b0d689f3da4fd12e0154 dmaengine: stm32: New directory for STM32 DMA controllers drivers
81d09bb5249e5f844ee342cc1419e97fc9108cda MAINTAINERS: Add entry for STM32 DMA controllers drivers and documentation
a204f64d9f834bdf7085c617aed229eb7500e331 dt-bindings: dma: Document STM32 DMA3 controller bindings
f561ec8b2b33da6a07cf211e43c8eb35b2dd97a2 dmaengine: Add STM32 DMA3 support
08ea31024ab9cd512c4a897bd1afd2a5820c53e6 dmaengine: stm32-dma3: add DMA_CYCLIC capability
b3b893a937764731c41423aab4cc0c1a6821e31e dmaengine: stm32-dma3: add DMA_MEMCPY capability
b62a13071cffad03690ee19656248077cb388a14 dmaengine: stm32-dma3: add device_pause and device_resume ops
2088473802ab9641114681bee92ba902bccdc19b dmaengine: stm32-dma3: improve residue granularity
10b8e0fd3f7234a38db2c8d2c8dec0bd6eeede44 dmaengine: add channel device name to channel registration
49b1c21ff815168eca44e81ab0612b1f00759efb dmaengine: stm32-dma3: defer channel registration to specify channel name
44eb827264de4f14d8317692441e13f5e2aadbf2 dmaengine: fsl-edma: request per-channel IRQ only when channel is allocated
bb160502a45440d2b52c189d5a81365c01b8d494 dmaengine: fsl-edma: remove redundant "idle" field from fsl_chan
671bc17fc4d14fed69ee86e1f7c2c972010c49ac dt-bindings: fsl-qdma: Convert to yaml format
d1c6524e3ebe6bc1d0110e9dd85c84006f2c3289 dmaengine: moxart-dma: remove unused struct 'moxart_filter_data'
7dcf9e82e0a05cf7b7abccd0ce1b4ca598d70f08 dmaengine: qcom: gpi: remove unused struct 'reg_info'
8ddad558997002ce67980e30c9e8dfaa696e163b dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
f8f530ba429a334fe1a28714787f8a98e90777ec dmaengine: qcom: gpi: clean up the IRQ disable/enable in gpi_reset_chan()
5ce02000eb29db98dc2909b1a346f68acdd9db80 md-cluster: use DLM_LSFL_SOFTIRQ for dlm_new_lockspace()
98b303c9bf05dae932efbd71e18d81f6c64f20d8 bpftool: Query only cgroup-related attach types
1cc338b5c0757eb110e06b03fa3380f4a7dc045b of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
55b3755d3d014a3c67ac9600f79742751435ca3b of: unittest: Add tests for changeset properties adding
cc21aded56cea823eae58f988b32cbe4c51e89af of: dynamic: Introduce of_changeset_add_prop_bool()
8ec9d1c76e306b140435c5d30783b3a04ca8b067 of: unittest: Add a test case for of_changeset_add_prop_bool()
68b683893f0cd7d6e82e7a09670f592505aaf8a7 PCI: of_property: Add interrupt-controller property in PCI device nodes
8a05de23adabc4d982dfdeabc184a267f7a50491 gpio: sim: use device_match_name() instead of strcmp(dev_name(...
b5f5cbee764e2faffe5241445830a5e43084f3a0 gpio: sim: drop kernel.h include
413427153921ac8263d3a516bfbdaa42fa058085 gpio: sim: use devm_mutex_init()
3ff1180a39fbc43ae69d4238e6922c57e3278910 gpiolib: Remove data-less gpiochip_add() function
6f5a6994ccf630c73cfadaf7eaf95348c4e77bfd cpumask: introduce assign_cpu() macro
a58156b29cc2eefe0aadc908a8230b4ecd3b864c lib: bitmap: add missing MODULE_DESCRIPTION() macros
354793766835b1a6fdb825055daee867e5e97fba bitops: Add a comment explaining the double underscore macros
64f5bc57b24e8c7935d51732571d405acfcf4b99 selftests/sched: fix code format issues
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
fbe4a7e881d4408bfabbb4fd538f10fd686cd8ab KVM: Setup empty IRQ routing when creating a VM
e3c89f5dd11df791b55b320c3869a97414ef5d06 KVM: x86: Don't re-setup empty IRQ routing when KVM_CAP_SPLIT_IRQCHIP
c4201bd24f4ae80760ecdcf6c0d261ca867ba4ca KVM: s390: Don't re-setup dummy routing when KVM_CREATE_IRQCHIP
d1ae567fb8b559401a9f65290bbb0cef5e987bfe KVM: Add a flag to track if a loaded vCPU is scheduled out
5d9c07febb8660fbcd6afc6d199e978eafc793ae KVM: VMX: Move PLE grow/shrink helpers above vmx_vcpu_load()
8fbb696a8f5372dbf32045c6a03675ee378d6476 KVM: x86: Fold kvm_arch_sched_in() into kvm_arch_vcpu_load()
2a27c431400797e0044872283d1971aa372fcd3a KVM: Delete the now unused kvm_arch_sched_in()
ef2e18ef37501888161b791e134c4572b28dbd70 KVM: x86: Unconditionally set l1tf_flush_l1d during vCPU load
3dee3b187499b317a6587e2b8e9bf3d5050e5288 KVM: x86: Drop now-superflous setting of l1tf_flush_l1d in vcpu_run()
017ed5e70c88bf2f1e0952bab6f53a53a028e561 drm/nouveau: remove unused struct 'init_exec'
f454462f0c14e0c25c243a9d7e9516c47652b157 Merge branch 'fixes'
7d0cd3e70e9f615b0cd16746eea8d741a29f20c1 Merge branch 'generic'
a343cf0f4af26e0d819451fff4e544aa20b46f8d Merge branch 'misc'
ff670ae4b59286d9e21d3417e3ccd019de75a206 Merge branch 'mmu'
b179efd1421b677a8d885f21954329448dc65f90 Merge branch 'mtrrs'
427e22e400a38cf82f89cbb417f5e84eb62dab47 Merge branch 'pmu'
0e02879a543a375576fbebb1d5bb19dabe492139 Merge branch 'selftests'
b6522abaa896a5cfdc8628e4e75a1a38842949a6 Merge branch 'static_calls'
e4e9e1067138e5620cf0500c3e5f6ebfb9d322c8 Merge branch 'svm'
a126eca844353360ebafa9088d22865cb8e022e3 rust: avoid unused import warning in `rusttest`
0084313fe9bcad208f9180bc9f490d17277f9d98 arch: um: rust: Use the generated target.json again
8ea2127d31e99daf6d4fd3cf39cdc29f465d6a9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
77f3af3d318b0740d5948704711edfaa5dd07a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0205a1d115e48a150953b24b3f68b8c1e95f4d8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6364ac3c7e3f644e9f917443e6386d4c8b103ce3 Merge branch 'fs-current' of linux-next
522f6e1c4292b29ec309ff5cc92f27c212df1736 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
718a1cbf5609e71e3abbd9486ddee723a614220e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00c1cb6cfee9be6f106b5dd644ca9b55f3c72e2a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d47e488017e0fc1167043f9988b9abed8cd053b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a22b16e1b08ed1658ffca8c273db373a9cd87bec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1cb0236f2b10c4331381004b7865fd625c1961b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b3ec163f4970c35cd50e56645a55538e3e60b79e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10dc8d93dfd41adda46b6a03360246642216f8ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3f2e01598e55054ed39e00e6589b8ad8b7e9229 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a292e4d34ad4aa3c07348bd76d520806d4cf574f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1c3b28df7766da66e26c65a3848f63ed6bcfbb08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b111cbfa31c32b42b77f3480a15f8bdd4d75b4cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e35a50c20c51df1ae00c7620de5bf43b012fe40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2599e773107bd633cd13ef0a328cdf41495ad29c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c81ecf5f45a43615a242f4ff372d75d447b96f88 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80153cdf05b2ee1bfd941a148a37034edf98562b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f3d0538fb1d8a1e8dd888c769e144a33edf1f996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
07e2fb66fcc7b045a8104ba152f9ba6193bb04e3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
faff663cdbd3a7073973a47a45aa18cd99e7adc9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3faabd9a136d504728dc8903056445f295852b2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
993d8752b8c542d7d36dfd8d17dd8527e4bb1cb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8d2c40c09f1251c45060215d909ae6e4cd5ee5d8 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
46b074ed27bff5c6d8aaf251f98826fd2b21dcba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ea8cc66a5efa29db6be702b22b1bb940def3600 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5c42727299bf94a7771401091fff07f454d1fcf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97a8cf201bcc98ba2bbfd019eb927de2ad49d937 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
63ad5b111f970c6e4637942c308b4d68d153963f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
693ca18aa6b7b44b26c901124fe52fdd2d2bce8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3e65f7a588f115197009a80b0813ad715670eded Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0db1e2b14c2aafe118f7fdc718ca4b51b3616560 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9b48a7997ab2da7df48a50596c18a404adbf8ff0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8016e80a45037af675e5c163411ae03c458e889b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
67d20365b2e69d718fcf31d28ec9ab7aae1dea72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b20271af15ee10603fdf72b4aae44b817946f6e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a8ec19b5c80a9e3a3e77a12eb74dc04a245aa882 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
47cf82b3e4374db3bcf580c2e635dd826cda835b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d5debddce5b637820825b82d2a5b9ed83e1a1e98 PCI/PM: Switch to new Intel CPU model defines
0bbd905cd504c8ddb2d7f04e9b1019af5d675411 Merge branch 'pci/acs'
1093337c8fcb299364391246b77f315a1cd6a7d2 Merge branch 'pci/enumeration'
0c560a2229dc200682f8c25f16688980f7451226 Merge branch 'pci/resource'
7095388cf057c9bdbd3272911ba1e3677f6ef87a Merge branch 'pci/endpoint'
e04103a3ff128a34407eb1d95299f396f21541a7 Merge branch 'pci/hotplug'
93553777f7028c77eee5fe041c1c6a76507e14b3 Merge branch 'pci/reset'
03da2be232de34c0f069b5624a2067146054593e Merge branch 'pci/controller/gpio'
50f5ac065c4fa56c951694ddd78c08a6ee6f7cec Merge branch 'pci/controller/dwc'
d93a279d0064bf90acb1616080f586535d7adad2 Merge branch 'pci/controller/al'
efd0dd3eba790e49705a1cbcddc1cb21b9223c5c Merge branch 'pci/controller/artpec6'
001c1dadb5658aa63e037402f0f8ed31dcba0b5d Merge branch 'pci/controller/dra7xx'
77e58dcfc821f533ec814535b0ade54b14dbbb11 Merge branch 'pci/controller/exynos'
0a02cc7e33970296d521c43d50dbd7698ce92972 Merge branch 'pci/controller/keystone'
19937767d3f377c703eef198969b555d491544f3 Merge branch 'pci/controller/microchip'
ae460e6771a78211a85eb9f636583782cd433ccd Merge branch 'pci/controller/qcom'
f710b97b24e7e22f492705856569b047819e203c Merge branch 'pci/controller/rcar'
8b5fab45d18d701616a7ee5ad6bd11c9f83f59e4 Merge branch 'pci/controller/rockchip'
7108b1496b04584d2a4018c82af680293e3d9e60 Merge branch 'pci/controller/tegra194'
7701b6356447ff85167a475225d36aefa1464e5a Merge branch 'pci/switchtec'
3bf9044d466637eaa28b87c4d6491dbfbe1b14ea Merge branch 'pci/misc'
190c4c4155c3f98628e5e965ec693c1892efb930 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15dee6294f2acee968e450b18cb3a902a87a4670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e74359c6a3eab09b87422e10ee31dde933a013e3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b9d2d65b129e14a22ae1e1c5e3ecb179fca4715 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c632e1c53af93f4af5cfd7f7ce4fa46e1c0232dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2d246783155013ad65e79563883cd3f585eb0114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78c7b876114aa6b131cca2a21fbde9a2d76dc12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4b1acda33b2850bb58b229866d2fbbde5a988c72 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5b4c5373831263ebf8945380e2e6a48af68f2652 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7acd462124f1773d5676c19ded460a94bdd72343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e44c41609e6321d6fdc382b5874cccf34199abc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
695b0fa68038c42cb53207818bc5e274f0b7d3a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b1f82024d6b548ac3ddbce68a6d6f87ec0739bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a83172a0f4ffc9429ec362dc3d109b15b6e41758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1bc972b9921947a70e7b8a2e051b8742b2f17062 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38f2e210c9aa4b90ee27ff9e9ad22a5d99825f9a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b11b07023c4d4a112153d9c4457c64506f0c029e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8cc5435e8c88e036b657fe332119e0cc2870bc0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ce6b502a973be099ebc56f48cedb585050e5974d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0fdafc070e5a57188f0bc7b1aa8cfc2bd856f1e4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5389e0da41e2556cdb21aa0f7e61a2637a64530b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc7f6e59b35fb188db64ac47ae901f436d3f5afe Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
951381ecb72b04c1dfc8b1638068c9603f3adf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
697c0a6889ad728e7238631e2150b7cfdfb75301 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4def7ddd8e1081af96760815e0bd179866fc254a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c4f32940d5d75657e3f4594fad525cdc4705fb50 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f2cb5c5a0157ebbdcd2daf1323b6c57086a7026d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
702af6a705358c9b5b0dcd6a91c94dfe70807620 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6584b2689f6038545916d303d84087505aa79bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d12c8b55653d144ed4dd75ebbaad9933115b10d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fc04b57ed060e3adbc12dcbcff7a5a197040512e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6225bb550d5c4bf41d7c750fab74711ce90cb437 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bbacab4944f8e04da6e203e73d9bb4abef055078 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2fab685ca5b753fe3c79c22a94d950fdf2f7adeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f949d969ae3e725208f9146bf1e86d9fa75f01a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
914fde28161a1e7af7b65382cd3763c3554d4db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7ab1bfc9c9b64727408cc19101f74e443bfe7659 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1e1a5425e88d16721040aecceb28b564269efba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d437fd249d26369faa9a928556e5d36fd807ec59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cc64e808d20fdaee1369107ac7e83e7623680921 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b4320708d6ab373853243d605bc0907baa6b8621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1ca92693e956cf869a88a5b487f2ce756ecccb46 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
76baa3e2fea84f1c7ce40e5999d15a08a90b1acd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e55391d91a2bde26def92ece624e3591bdd50769 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8e3a8df161b36e7d8993a0f726922038af4e915 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
96412c84cc1cb9b0465f03710d2509b45dd179fc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4b6918c7b610a7421db70541605745525866961e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d66d453dcf44c1f38b84673f89ddd03ac9bb6ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0a1f6900aa76664efa66dead1b1e33b36a4952c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e7b516df4bc1aa663b36daabd61eb32c5aea7f0d Merge branch 'fs-next' of linux-next
50e4c2b5221fab7fd6c9fb22132cacfdba5a0eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8da6baf074ea6832e106b212e4e1d3ba48708710 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4e2a6e3192dbef49d4b8caba4fa1ea17ae7ad1be Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
37b1c73a3d2f59540a18fe6747b51a4583c8ccca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dc77fa053f44ef64122b02d476302214b45957e4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c87aba985f6d997b17765949ce0a53058210145b Merge branch 'docs-next' of git://git.lwn.net/linux.git
9680f08c4f4d1b3687902dd3ea8109dba3d2bf2e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3a97ef9a345fa5593b02a7b0cb79456e97de4cc7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
47ff2258c74ed43f20fcbad7af74aa47d62b9e71 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bfef06c007e42c3d1e9b5fbf988ddb0fde36c65a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
426cb8a8281b0305483f9156fe98c32237cbae27 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
12e3770107b421ded0810e80750b01c0dd06f674 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2fb0b161d3ce8f6f144633bbaa64a595c686411f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d020d643ef56273f0e3c54e53bb25a625c81e92 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5ae7060ba993cd32e80ba9cb918a79ad6a889841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
71c86b8bcec9827c455d77b4447ba50e91682fa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5dd6e18b125a4c723024a6e5c19b10bf6e964b51 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbab5487514922c687132b7e01715f8f598694d2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a111b99cc47bfbfee5f86a91827d479fadc22360 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
803d7ee8df47af908f391b331eb8461c8e364d4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8f27060a424f2e040d4b60c28c16c6c6430162c7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
cba28b684b620a749e693b2e784f36468b114f1f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
76931e49fd02d3493e8394377c1806e2cfdf2af0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
09a291797ccb0ddc2d88849e1aa38975cb918504 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4f55fea53dd3d985a838ed1581990d66c45603bf Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9e26c1dc8461fd8de53ee27ffba46e5383b41d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c245a7068e3e55f323c984706ec3b886147275ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
07c1795e6d6d6ed53ad7dbdcc4fd127a982b2da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3e28a3cdef666809f842d8d3c7525cf03de5e4e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
266264c212d6aa4dc509bacc0474b74f0f0e1777 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c15cb2256c23ff18d412b9adcae0e07f6884611a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d0eb7119c5ddad66001e7b13003bde8a97fb8ec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
50bc222b7f1d3efdeb5d66ea06cce8c9fb432e8d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
19ed671703f52b7dfc757f316aa8778f66ff329f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b87f4997fc3419365c88d72a263d5ff0b0931ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
13949c8b72578a6a0eb3ceacb507afd964ec1535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d00ab9f6e223822cd56e0c28d9e80fdab9b2e9c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ffb0060044ab95f23061df27693ac8373a0f2a95 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
51c97539ff19e0d71d32e8e8b060957d4f32e500 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
26eb538a64a539d02d1b0e65ecf0b59e3d8fd48f Merge branch 'next' of git://github.com/cschaufler/smack-next
3cac61e459728f4ac4f6b350893fe3bd45927732 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f398a0512cc4347447a05615e4e09bea8f7c570d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9cc86770b34a4c3aea42867383c69df932906059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c257d94625b64165657f7334e613b77c7bcda41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a210e9e096fa18114be6d772210dfe0d68f033df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
98b30c97e7f847863788e92921881fe7492d5f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c0d56232f699c6a8db6bf38e7324e9af576a7484 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
46ad4e7b654388c395cb26858f9b87ae86a8085e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
95f8bf932b46cd5c17c681d67be9234551234eac scsi: Add missing MODULE_DESCRIPTION() macros
1b3f63131db46d760aa39aafbc2614e586a23f2f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
01ac900325bdecb28775a5ebe54aeedd41a17214 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d5c9ee464a69fd36fa41de2e3c6272d682c9a635 Merge branch 'next' of https://github.com/kvm-x86/linux.git
09b0fefd8e6e485355086878a9eeda056c5deca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7db2b7dbc3cd4d58235e5d0f453cbda9938c6010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c63912e8274be762875faecd03aed83852c26a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16b332d9cf45856b288f2853b673cda977e29cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2234974f4fac1f9e881fc18282e3b89c1f487af9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f4bd9186275e2e05c4fbcb4545b6874eb0ce6fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
450de996791a0a0cf848e96e982f46e84803785c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
afb4f6a790add55b9cf16a890fa6d13a1b27bb59 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85098291c8aebedae828593c3c89d969105e4112 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c40d7c5d9254e99f96b2d3eb2e4223c86b9f5778 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cd08f7c2a1ad915d55b2a1cbb8700108469734bf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8484abbb9708fb342a44327c9473fcf49ee762ad Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be09c6d1823984a0a6f0ef28737da72c92b86c14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0a12fed9d82c032b3d8084c94978ad9b937b574c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
fb0cbe68d0a26b4fdbc81c6234d2a407fa5e2443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b242c10b94466f393adccf1928a2895d86cce1cd Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef90d7f8ff9a7fd16b1805269e07e1be019b4b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f2d456ce1f59d2baf5ec8775cd3356196102d13d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
be4e3a6d4640f2a4ce5dd5a5592e9f076ea5bdf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a0ea2e198a115c1c4fe75044c5e1759f8109509a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
08b0438c4cbc63900edf860174220d0c2bf66c8f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1f791549489e627850139a19892df193a2401bd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2ac8221c46df3abec3e4f0bd81106a1fc4d25039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e14d7604a461a9db0264de1c34d7b23aa23c890f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9baab2a4cda5447af0bd0919c552da6400f30ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d617beb0339bb49e902323959beada77a68288e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9d6a1bac758dd12055f8ababd97c475864ac75e3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48995ee870346a27e41245418732d3616eba7f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d24cba31f587753953b5c51e51e9e49e9c893d7c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8fba3fe0a2fb7850bbf39d41c44dcd67c781055 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
42c4404d118cab36084025e17277d5fc53aec8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
758fd39769126d2749b78d3de8e732cabe499288 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64bd16301c489e9306c7437866f3a849801b86c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ee0ac687a68f0db78a54093cdd34c44580d289f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d10a088b39568d41001f09d0733966179b8f9219 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a67938c86cf73d67c2f565ed6566668af8809418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
211d69651533c46526f5ff40316dc0f3084095e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
cf1558ac344e81e0a2055d2125fecc584b1f2cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
66d2f04a96514941e4338a34ab94a92f450d4e47 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7ca3c7553ff81625480b6814fe2e1c2016627235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5827a1299c0d8449adda80bbb9b240a050422318 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1574444faa2c852e030c10ab8048d2cdd0fabb32 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1a8102b95515811e8f64ddb2b128639a6e5deb6f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7900504ec285008f11ba2d5fb4ce4b2164a5425f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9e4dcafe14e2f28ea1c8d9f73ac893d291c5790 Revert "drm/i915: Compute CMRR and calculate vtotal"
03d44168cbd7fc57d5de56a3730427db758fc7f6 Add linux-next specific files for 20240612

--===============6639657115821237232==--
