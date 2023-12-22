Content-Type: multipart/mixed; boundary="===============3713563947559843472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 22 Dec 2023 05:08:11 -0000
Message-Id: <170322169100.872.7928768235987482848@gitolite.kernel.org>

--===============3713563947559843472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 857647efa9be89a13cf8963c7e167fab062b28bb
    new: 39676dfe52331dba909c617f213fdb21015c8d10
    log: revlist-857647efa9be-39676dfe5233.txt
  - ref: refs/heads/stable
    old: 1a44b0073b9235521280e19d963b6dfef7888f18
    new: 9a6b294ab496650e9f270123730df37030911b55
    log: revlist-1a44b0073b92-9a6b294ab496.txt
  - ref: refs/tags/next-20231222
    old: 0000000000000000000000000000000000000000
    new: 12be6f685cfaeca0f76fa6afef4efc951f9fed4f

--===============3713563947559843472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857647efa9be-39676dfe5233.txt

68999d1dd23a71b991a36201db29c8787f35a23f nvme: introduce nvme_check_ctrl_fabric_info helper
2fcd3ab398260a113fd4434b4d72929066c73121 nvme-fabrics: check ioccsz and iorcsz
e6fe33c66d69385a67b1b03f93641aa264fbb75a dt-bindings: hisilicon: Merge hi3620-clock into hisilicon,sysctrl binding
44ab3ee76a5a977864ba0bb6c352dcf6206804e0 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
94fa073377db02ef0ca391f32e11e0f4649b2657 arm64: dts: hisilicon: hikey970-pmic: clean up SPMI node
729f30eac8bce6783f889cf8390ea869d03407e6 arm64: dts: mediatek: cherry: Add platform thermal configuration
cacb3fdaf13419555a2501d2ac8d0b10ef33a793 arm64: dts: mediatek: mt8173: Drop VDEC_SYS reg from decoder
89ce5a091bc589fefd23f24e7d7acba7ccd21501 arm64: dts: mediatek: mt8183: Add decoder
c7a728051f4e55cf8d9a4ac4f75662a328c34626 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
26bcd8a53098f8cb8f6101a52aa79fabac3bfd9b dt-bindings: arm: mediatek: mmsys: Add VPPSYS compatible for MT8188
a37edd208ab38ab9234de62499f8d8e4daf6dcbd dt-bindings: soc: mediatek: add mt8186 and mt8195 svs dt-bindings
d0ad611c855008ace797aaabfe11094997fea342 arm64: dts: mediatek: mt8183: Use interrupts-extended where possible
355f0a4c6965847834fed6cff49026cb6506a0b3 arm64: dts: mediatek: mt8173: Use interrupts-extended where possible
de7e42e9949885c18e0a192119fa4a93422de18e arm64: dts: mediatek: Use interrupts-extended where possible
b924b73835c17206c419a64706346b9f71aaf007 arm64: dts: mediatek: Move MT6358 PMIC interrupts to MT8183 boards
fddb94ff7a5765368131aaf5c8b2dfb28f8e84b1 dt-bindings: arm64: mediatek: Add mt8183-kukui-katsu
91e7286b5d82fba1803c1d9d7a7bf91a193a347e arm64: dts: mt8183: Add kukui katsu board
d056270bdb70beae8aa70e71a06ffddbf5cf0d47 dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-makomo
4f5d946ce43de73baed71589c057b9550e56bada arm64: dts: mt8183: Add jacuzzi makomo board
c0860b688af7d5660d6ea0f7480cb1fc0f032ecb dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-pico
055ef10ccdd430973e1f05530cedcdd44cf744da arm64: dts: mt8183: Add jacuzzi pico/pico6 board
10bbf22de75a43e63d10e2763e74e930e797a621 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
2381de61fef91900341c4a5cbab7d562353d194a dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
ba0a6faceee073f752cca4fcc2e206f33c1e16a8 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
c2501ad27a59cf1756a9a838782df52bca45b7b3 dt-bindings: display: mediatek: merge: Add compatible for MT8188
64e5d3ada25433c04c496e035677ddd165a63c9a dt-bindings: display: mediatek: padding: Add MT8188
41b3a96c4a0365ec5e2b308268f3509999dcfac4 dt-bindings: arm: mediatek: Add compatible for MT8188
3526cfaed24269918135d09626afc5a155e4811a dt-bindings: reset: mt8188: Add VDOSYS reset control bits
063821ae4b01a57d8c913f8f644a24b807f3e3b6 arm64: dts: mediatek: mt8195-cherry: Add MFG0 domain supply
3106b14c1cb4b745dd0413dc392418d301f3b1d1 arm64: dts: mediatek: mt8195-cherry: Assign sram supply to MFG1 pd
a17cf4c6de2defcd4a2205671a8ed8ff5a6500dd media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
f5f185bf7c42f6ca885202fefc40fc871d08a722 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3bae0d638a37122e7f372376d9572dfc5620afa2 dt-bindings: media: mediatek: mdp3: merge the indentical RDMA under display
f0c9cafda864fd66d3a3f63e5371bcc8d98f9b8e dt-bindings: media: mediatek: mdp3: add config for MT8195 RDMA
ba61ee5bf4849abedbdf6161ca232aa6c248fc19 dt-bindings: media: mediatek: mdp3: add compatible for MT8195 RSZ
032388dd6d17670cf4dec933543b0937011dc07f dt-bindings: media: mediatek: mdp3: add compatible for MT8195 WROT
936996afa440426c27473a6c2da4d5adcaa6b7dd dt-bindings: media: mediatek: mdp3: add component FG for MT8195
8109d8ecb5b94ed1ed4c37070aa0e59405e55922 dt-bindings: media: mediatek: mdp3: add component HDR for MT8195
e078d0c0246ea5924a43bd50c4268c84d79df89a dt-bindings: media: mediatek: mdp3: add component STITCH for MT8195
6af46f2c33766f74e8562a48bf03960a7529f532 dt-bindings: media: mediatek: mdp3: add component TCC for MT8195
8bf482aff22bdeee0b531bb133a8bd7abe6ee8fd dt-bindings: media: mediatek: mdp3: add component TDSHP for MT8195
dacfb5dd8ffe3e35c7bdee670a82c000bf7c66fd dt-bindings: display: mediatek: aal: add compatible for MT8195
3e54624f946b4a7e0948f0953c776b287a36f208 dt-bindings: display: mediatek: color: add compatible for MT8195
4ae88e9c53a48eaf21209d400c7374374934bf83 dt-bindings: display: mediatek: merge: add compatible for MT8195
fe49f432abf267a167cb4318093e97c92f21dae6 dt-bindings: display: mediatek: ovl: add compatible for MT8195
739058a9c5c31181a3f5599c30690be82d252428 dt-bindings: display: mediatek: split: add compatible for MT8195
6b7e0eb682af13cb603d8151ddbbfec064e96086 dt-bindings: display: mediatek: padding: add compatible for MT8195
188ffcd7fea79af3cac441268fc99f60e87f03b3 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
52f4a10f2a860402c130c5c21d055e721d63a7e9 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5710462a116c70c31427bc6eca6542aa606a5994 arm64: dts: mediatek: mt8195: add MDP3 nodes
e97c618234d930469a080051c20d4261d27de34b dt-bindings: arm: mediatek: convert audsys and mt2701-afe-pcm to yaml
9a8014b1d4d2b1ffc53a844e07dfdd814b70dad0 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
9d1029e76700a097c1a2e850d24ac747564efb16 dt-bindings: display: mediatek: dsi: add compatible for MediaTek MT8195
b7f638d6bab947cf19ba33a453070077c5fb6c49 arm64: dts: mediatek: mt8195: add DSI and MIPI DPHY nodes
6741cbb7875d12c7bb33099aeb4eafa497008ce0 dt-bindings: arm: Add compatible for MediaTek MT8188
7711c3c46249344fcbbfdb3ba626801e4392fa5c dt-bindings: arm: mediatek: Add mt8188 pericfg compatible
040c3303f1106f95a1f2ee0231f959f2b6fa730e dt-bindings: soc: mediatek: pwrap: Modify compatible for MT8188
9461e0caac9e4c621c3956bafaa262ee435956b5 arm64: dts: Add MediaTek MT8188 dts and evaluation board and Makefile
561003e16490760042c6fd6e8880d9406916a9e5 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
26af327371a992f3eef4d1de1df888d3ebc05d00 arm64: dts: mt6358: Drop bogus "regulator-fixed" compatible properties
6ed159e499bc2ebedf94c9086244220824e71672 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
840e341bed3c4331061031dc9db0aff04abafb4b arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
e9ff6cdad87343447bf1a103068d91c0502e4629 arm64: dts: mediatek: mt8183: Change iospaces for thermal and svs
f4747b91dbc6a388240e4bfd929b7e17f2598f99 arm64: dts: mediatek: mt8195: Add SVS node and reduce LVTS_AP iospace
5dc289e08a4d0704583d8df70181cbeb47c817d9 arm64: dts: mediatek: mt8192: Add Smart Voltage Scaling node
4d8d0704a46e98be4dddb426f3c53d437ed834b1 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
f3bb39727551418411abd7bb9839b7176d27bcec dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
2125325bdd203036f56dcf8f0fc310e2a02b1ec3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
667cb7689c5dc866e1e587ec019036c82011fb36 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
bee88c8c8611679ea23c566d50b123e27e3090fc dt-bindings: thermal-zones: Document critical-action
726edaad90f63c40830a0c8d907a40ca3c6dcee1 thermal/core: Prepare for introduction of thermal reboot
906dbc47b1d540961a2ffddc7a095196d1a39b93 nvmet: allow identical cntlid_min and cntlid_max settings
4ba8b3f7d368279d3d3bde788394c7f6b3e0c061 nvmet: remove cntlid_min and cntlid_max check in nvmet_alloc_ctrl
beed2cc890b7c8fd983ca9f86b5f93a98bb559d8 ARM: dts: ux500-href: Push AB8500 inclusion to the top
b2144043103fd0e2d49dabbb0ba9623f8a3cf0af ARM: dts: ux500-href: Push AB8500 config out
4ecae2ae9535cf1509b9404080b448bce179d662 ARM: dts: ux500-href: Switch HREF520 to AB8505
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
41dd6822949ec6e83416a0e245f32a726110056a platform/x86: wmi: Remove unused variable in address space handler
22574e17626391ad969af9a13aaa58a1b37ad384 platform/x86: wmi: Remove ACPI handlers after WMI devices
08e7f4d61d3f043f32e35c224898d0869f8b1530 platform/x86: wmi: Use devres for resource handling
095fa72a19f13b15629611d52447cb17ce223bcd platform/x86: wmi: Create WMI bus device first
2c933755eaaa82fffe0201f376713fa2070b9428 platform/x86: wmi: Decouple ACPI notify handler from wmi_block_list
bd142914f805b88dcb15acaab9fbc9bea666dd32 platform/x86: wmi: Simplify get_subobj_info()
1f5e56c9f6cc92c45d27adfe78fb54c716fed2e2 platform/x86/intel/pmc: Fix in mtl_punit_pmt_init()
b6258fa2c7b3dd23e362801410f171567d0d16af platform/x86/intel/pmc: Add PSON residency counter
544f7b7f651cf5745f3a1f3d28b298ee2b128eb1 platform/x86/intel/pmc: Add regmap for Tiger Lake H PCH
d873f380525c502904737f592008d509cff20c78 platform/x86/intel/pmc: Add PSON residency counter for Alder Lake
d79c3c82ee82cc99ffde4c4f5fe69db35bcfb733 platform/x86/intel/pmc: Move common code to core.c
1d62ada48d41d72d72232585eed0f3e1136ae1fb platform/x86/intel/pmc: Add ssram_init flag in PMC discovery in Meteor Lake
f34dcf397286386b7f3e280b3104d3d237aac0ce platform/x86/intel/pmc: Add Arrow Lake S support to intel_pmc_core driver
119652b855e6c96676406ee9a7f535f4db4e8eff platform/x86/intel/pmc: Add Lunar Lake M support to intel_pmc_core driver
9419e71b8d67312dbe267968b2bec0ebc449dc73 nvme: move ns id info to struct nvme_ns_head
0372dd4e36171708f90192d5d4a3dcab7159df09 nvme: refactor ns info helpers
d386aedc94efe249b0071b0ad969a6bce2e505bd nvme: refactor ns info setup function
83ac678e599f0cee4056594111612946a381fa0b nvme: rename ns attribute group
a1a825ab6a60380240ca136596732fdb80bad87a nvme: add csi, ms and nuse to sysfs
963929615194d163a25e3b536cd990a05d7e9439 nvme: repack struct nvme_ns_head
536ecccbaf1fe6319c3af635596748c19208e627 nvmet: configfs: use ctrl->instance to track passthru subsystems
f21b0d185f75e15561047312dd4b8306eac8ad71 reboot: Introduce thermal_zone_device_critical_reboot()
724274704c43e284c4a5b34c72384a4d3a36f571 thermal/thermal_of: Allow rebooting after critical temp
1f925a25217823a3c40ea641a862eeacad86d5ea thermal: amlogic: Make amlogic_thermal_disable() return void
301cc6af4c7df2ecf7696446fdc7e0e86b061d4b thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
75666c67a0cfd4ac1d53e1d39c7f3380d6106288 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
236b490647f37e58913fa6183592521866045c39 thermal/drivers/sun8i: Add D1/T113s THS controller support
72adcb69104cefdf60b7f83f8e7bc48af7e7ea75 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
9fd3eae69227b4b143cd384cb41b84c1f85c4199 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
d07c66b9a576cc3554f3bcf10eb3ca20826838d9 tools/thermal/tmon: Fix compilation warning for wrong format
bb4343c84b8fa041fab5f5551b8d895028d9b6bd thermal/drivers/exynos: Remove an unnecessary field description
3384fd98a3a9fe9b1c49e6ac4005e981558d014d thermal/drivers/exynos: Drop id field
0f21c2c70e0938995dda3e6b2b2d153762761a5f thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
89fd3c9c44817f7407a63441caa90e204058b130 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
cf87484b2fa566e6e90f9eaa31f656d4a34dce28 thermal/drivers/exynos: Simplify regulator (de)initialization
e486b95e722a080f5598d009e1e3feeb7f191e23 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
617de4d24eddf6d54a62a2efc7b92012a82ee263 thermal/drivers/exynos: Split initialization of TMU and the thermal zone
8dad82daec98d7b9cd03f0e524f139f1f33d31fb thermal/drivers/exynos: Use BIT wherever possible
bbfbb43792e84465dda060e55a4ca76a32db9f43 thermal/drivers/exynos: Use set_trips ops
489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
77360cadaae562f437b3e98dc3af748d8d75bdc2 virtio_blk: cleanup zoned device probing
a971ed8002110f211899279cd7295756d263b771 virtio_blk: remove the broken zone revalidation support
7437bb73f087e5f216f9c6603f5149d354e315af block: remove support for the host aware zone model
d73e93b4dfab10c80688b061c30048df05585c7e block: simplify disk_set_zoned
5cc99b89785c55430a5674b32ad0d9e57a8ec251 sd: only call disk_clear_zoned when needed
0bf3e460154157114e8a10262492bf43fa47f983 Merge branch 'for-6.8/block' into for-next
64c166821e034dda14e7a1a2d648347662054e0e kernfs: d_obtain_alias(NULL) will do the right thing...
8be0c877fb3b671dac0cf56d1f1f9e65f9a9fb81 thunderbolt: make tb_bus_type const
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
c344675ad267040b1794b0b5d85147a5023c548d perf scripts python arm-cs-trace-disasm.py: Set start vm addr of exectable file to 0
2d98dbb4c9c5b09c8d2411581ab17921f872dbd3 perf scripts python arm-cs-trace-disasm.py: Do not ignore disam first sample
16f533ade706d33e60324ff32e526bda20bccbd9 perf unwind: Use function to add missing maps lock
51ab715e2bf037cd0525494b7ed496c46e4013c6 perf vdso: Use function to add missing maps lock
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
9cce3a161e17b5c1d50de75e85c1aeb7452d17e6 perf maps: Reduce scope of maps__for_each_entry()
8d5847a61723b4dbb3da3b356925c4928ed14de2 perf maps: Add remove maps function to remove a map based on callback
ec49230cf6dda70437bf878281566dd82af9affa perf debug: Expose debug file
07ef14d50cf1af1caa49cd183216a517e75e8a93 perf maps: Refactor maps__fixup_overlappings()
980d7927213a57c9a31ff4ea685eb93fbe4b31ab perf maps: Do simple merge if given map doesn't overlap
9084952704ba075de28684301ec282b6626b5e7a perf maps: Rename clone to copy from
e77b0236cd0cd1572c6a9b25097b207eab799e74 perf maps: Add maps__load_first()
75858007d101cf38e9a79d682d0361bb6493d7cc perf maps: Add find next entry to give entry after the given map
631bb236aa6f306fd2ba16aee9ae96083453eebc perf maps: Reduce scope of map_rb_node and maps internals
7887097c65446ff229099221975f6fc9ad9e378b perf maps: Fix up overlaps during fixup_end
e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
6af3dd2be9ccdaa6786edcdde139ab92034e71d4 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
2f748fa7b60a66fdefe41499d789db8242637ffe riscv: Fix module_alloc() that did not reset the linear mapping permissions
3b5c14361d615d2f7d4d0230c4c862e937ed536a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
ff7a85af5a5bdda04756a8cdbdc0dd9a7a8ea468 gfs2: Remove use of error flag in journal reads
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
7260d5c04f17b5e1faa0a0aedd9dc03ec9be0c3a bcachefs: Improve the nopromote tracepoint
a721aeac8bc2cade37e68ea195f28d2ed28c1130 sync mm-stable with mm-hotfixes-stable to pick up depended-upon changes
5143eecd2af2b5424f7b96d53f17bb4718e46bd3 lib/maple_tree.c: fix build error due to hotfix alteration
4a3bfbd1699e2306731809d50d480634012ed4de mm/list_lru.c: remove unused list_lru_from_kmem()
508bed884767a8eb394640bae9edcdf082816c43 mm: memcg: change flush_next_time to flush_last_time
e0bf1dc859fdd08ef738824710770a30a8069433 mm: memcg: move vmstats structs definition above flushing code
8d59d2214c2362e7a9d185d80b613e632581af7b mm: memcg: make stats flushing threshold per-memcg
b006847222623ac3cda8589d15379eac86a2bcb7 mm: workingset: move the stats flush into workingset_test_recent()
7d7ef0a4686abe43cd76a141b340a348f45ecdf2 mm: memcg: restore subtree stats flushing
7dc7c5ef6463111991002f24c0aea08afe86f2cc mm: allow deferred splitting of arbitrary anon large folios
372cbd4d5a0665bf7e181c72f5e40e1bf59b0b08 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
3485b88390b0af9e05dc2c3f57e9936f41e159a0 mm: thp: introduce multi-size THP sysfs interface
19eaf44954df64f9bc8dec398219e15ad0811497 mm: thp: support allocation of anonymous multi-size THP
b6aab3384cafba151c53d3b5f7e1f8d073aadf03 selftests/mm/kugepaged: restore thp settings at exit
00679a183ac6d2584723cfc2a2c07c8285f802dc selftests/mm: factor out thp settings management
4f5070a5e40db2e9dbf5fff4ec678d6fbb338d5c selftests/mm: support multi-size THP interface in thp_settings
9f0704eae8a4edc8dca9c8a297f798d505a4103a selftests/mm/khugepaged: enlighten for multi-size THP
12dc16b38463a671bc91dc2df10f3a014a27ff3b selftests/mm/cow: generalize do_run_with_thp() helper
c0f79103322c322ea9342d52c2d81528b7b56232 selftests/mm/cow: add tests for anonymous multi-size THP
03d69d49da496e31246f41a017b32b68b9d2362e maple_tree: fix warning comparing pointer to 0
d5f6057cf0018dc8863239fc3142b8509b9221cf maple_tree: fix typos/spellos etc
306abb63a8cab566bf80860c5430b1fa316646b7 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
f5f0e5a2bef9e46f7a674b71d7f2a4c4b7e6bc5d selftests/damon/_damon_sysfs: implement kdamonds start function
3402c6ce398e33bf1733f619756dd068ca2e2aa5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
b5906f5f7359f561c5915dc146ced1bc2733401c selftests/damon: add a test for update_schemes_tried_regions sysfs command
e3898efaffdb8e78639e68e997e3b8b6d0ed4ebc selftests/damon: add a test for update_schemes_tried_regions hang bug
f55afd954c12ae9a0beb242e749d671555334fce mm: ksm: remove unnecessary try_to_freeze()
6ad59a3838cd0a8536721e60b8e4fbe5fdeb233a mm/damon: update email of SeongJae
5e06ad5900964a293da4bca2034899772efb02d4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
1f1d83ca27a3bb5c39d434074f6c335f88090bac Docs/mm/damon/design: place execution model and data structures at the beginning
c7ae9634a4fb43cc40704c8e55f665c8b1e89534 Docs/admin-guide/mm/damon/usage: update context directory section label
9c8c315da254e9bed0b8b8cb883dfeef75e9ca54 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e93b81a3fcb8341b95eea6b6d7bdebaf529cb2e8 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0abfa8efad8dccc3899f64dafa985a251714a709 gfp: gfp_types.h: fix typos & punctuation
f7ef5fe74aaf634f2fe50e0f3339a405cced5d01 mm/memory: replace kmap() with kmap_local_page()
7e552dcd803f4ff60165271c573ab2e38d15769f maple_tree: avoid checking other gaps after getting the largest gap
250ae189d98290d0539b4f9b8c4703e0bf24f9d3 mm: page_alloc: simplify __free_pages_ok()
ffda65568249f5388ed68fd15a6d96f1f496a425 UBSAN: use the kernel panic message markers
bbe4f634f48cd832aa43e7f5a4edc7494ef7ff5f mips: fix r3k_cache_init build regression
0fcb70851fbfea1776ae62f67c503fef8f0292b9 Makefile.extrawarn: turn on missing-prototypes globally
cbc2fe9d9cb226347365753f50d81bc48cc3c52e kexec_file: add kexec_file flag to control debug printing
a85ee18c7900f001f42082d2fabce4eaf57e655f kexec_file: print out debugging message if required
e687b2fabd824d06e1126378b386c104341515f3 kexec_file, x86: print out debugging message if required
6f8c1da071a46176966e377fb77a46366fb5af2d kexec_file, arm64: print out debugging message if required
eb7622d908a097fe0b845cb2dc4b579b99f04b59 kexec_file, riscv: print out debugging message if required
63b642e952f62b41033e34e81b74b9d9db33144b kexec_file, power: print out debugging message if required
a78c668b9a411cbf9356cec9122ac3380016e1c6 kexec_file, parisc: print out debugging message if required
d53a154cdc54b4fa2dbbf10646d613b0b664b82e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
0df52582e0154b2e05e9a5924cc60ac5f6f842b2 kcov: remove stale RANDOMIZE_BASE text
4600c4bcd9fca2d7e66963ce1d1132921250e585 rapidio/tsi721: fix kernel-doc warnings
ec3a8dd38199ac201a83f81394b1d6caf02643f6 freevxfs: bmap: fix kernel-doc warnings
2bb31b37d3d339d8c59298b72d78ff5484eeb595 freevxfs: immed: fix kernel-doc param name
6915f40c3a43740207f7af70bab96c20eed22aa3 freevxfs: lookup: fix function params kernel-doc
2c20b0f26694e1d40bb9b86f8eff5675e87003d1 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
a903904c5fa06e8d8472509741f79e8eb25ff864 fork: remove redundant TASK_UNINTERRUPTIBLE
a751ea34f8c80f2c3cb8e26451a53f900a8b6214 init/Kconfig: move more items into the EXPERT menu
e95d392d160baa2fbc1c0cac672abc472985418b usr/Kconfig: fix typos of "its"
db6b6fb70193f0defe4d5785e940156c06e9abbe kexec: use ALIGN macro instead of open-coding it
8474f82ade6f361169d85177b22279dcbe813219 x86/kexec: simplify the logic of mem_region_callback()
4459cd2e167e7208e57d517d16282408d9035dad crash_core: remove duplicated including of kexec.h
65ce7c153dde023291ad21455724ed1343eefb9a mm: align larger anonymous mappings on THP boundaries
5004113b198fbfe4e05fb7f96f13a72fd2464b53 mm: fix arithmetic for bdi min_ratio
50c8baeefbdf728ef240706865d40bef0087481f mm: fix arithmetic for max_prop_frac when setting max_ratio
1caefd41a90eded15b9fe9d0ad4163568b613d1e mm: memcg: fix split queue list crash when large folio migration
a2c0649de381af7b2dd29e150a312a8d9a8a3451 mm: fix unmap_mapping_range high bits shift bug
c275b8f6d0eda78a9968972a8671ccf2c2e83fa3 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
93aa5d854dee504039933f51070410468827cb77 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
f04ad01f3691b258eadc0a86cb6a8c6d843b8421 Merge branch 'mm-stable' into mm-unstable
deb3b5af03c6a2df618e275cacb8e2bdd2763ca7 buffer: return bool from grow_dev_folio()
eabe56dd6b9df6f3eeb1c69de9cfc6f444d8eca1 buffer: calculate block number inside folio_init_buffers()
5941a0c6f171c68948ab71b2e1b6786c947fc0a2 buffer: fix grow_buffers() for block size > PAGE_SIZE
20353ebb12324c2ba78a64389c9097d09037715b buffer: add cast in grow_buffers() to avoid a multiplication libcall
b0a0bca33f2b786e15ab8ebe50f69cd932f604b5 buffer: cast block to loff_t before shifting it
d5a78e79222c4315a0ec58a5e031986fa8840e34 buffer: fix various functions for block size > PAGE_SIZE
45f8bd6c235a4782a62a7f7e2419e4b3046091d5 buffer: handle large folios in __block_write_begin_int()
f63c14eae5a321ac4d630c38785c27621c1cc95e buffer: fix more functions for block size > PAGE_SIZE
dae3c75d7c768506020119d292fef65302e1df5e mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a3948212080c26795d64e5ae7fa152f6bc526bd1 userfaultfd: UFFDIO_MOVE uABI
fb361d2b502c00ef0e9a96136a7c6e66e304a745 selftests/mm: call uffd_test_ctx_clear at the end of the test
1919df02ad131168d6c57b4f19dc89e73bc20623 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
5a4f237ad4009276ab6cdce252aa7fbee2c9a237 selftests/mm: add UFFDIO_MOVE ioctl test
7b078bb7ba75e01b151a69ac65a49851352cb64e zswap: memcontrol: implement zswap writeback disabling
801701e3240feaa751f6d442e60a3a4ce0ec0225 mm: convert ksm_might_need_to_copy() to work on folios
d0cbcf8146a50f28ff032bebf7029bb7b32a2a1e mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
be2480de69ff759ff1c1a76fe48c7705ad521472 mm: remove PageAnonExclusive assertions in unuse_pte()
ef075d73673301fa8257879d4e087d9f3efc2657 mm: convert unuse_pte() to use a folio throughout
09767c0e4d68cf356a40c52ab9a0345c96f13942 mm: remove some calls to page_add_new_anon_rmap()
e17769a528004cbe5573b63151784eaa12260a9f mm: remove stale example from comment
a73e760b22e21b741631145099af6018fe20b8d8 mm: remove references to page_add_new_anon_rmap in comments
ed08d43b42408b42af07ae9e73436140953defd5 mm: convert migrate_vma_insert_page() to use a folio
d209f5c37aad3519cb406a86a1d51d91be0c0443 mm: convert collapse_huge_page() to use a folio
f227ef208eb392b8c180a247dff91d85ad4336cd mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
bbbc2693475b11e42ad356d038ad5c3714d5e748 mm/ksm: add ksm advisor
3b95aab2bd674483a6dd2461cd5911c7f9b66daf mm/ksm: add sysfs knobs for advisor
679e3118cd9db1a5f7f03f1e7368e85a6bd0a212 mm/ksm: add tracepoint for ksm advisor
0540593cc7204d537b9ed143be5f63828c3dc4f8 mm/ksm: document ksm advisor and its sysfs knobs
7bc134496bbbaacb0d4423b819da4eca850a839d mm/zswap: change dstmem size to one page
da8c9f2a4e98eae4ae33dbd38074137e9dac8716 mm/zswap: reuse dstmem when decompress
b221eb99a1086d0fbfa3b8cc29de4d5c7366f069 mm/zswap: refactor out __zswap_load()
289c03db848a77f6324babc9194e16da4989cf1d mm/zswap: cleanup zswap_load()
e59bb01d6c79213a58f32d7aac387e2b3d020d8e mm/zswap: cleanup zswap_writeback_entry()
b29adba780c70a6e0e899174d7e58a4868fb953c mm/zswap: directly use percpu mutex and buffer in load/store
cfb51ffbb7fd6475791c483563c0dafd88df3763 mm: return the folio from __read_swap_cache_async()
84daf1563d05f1af511d672c80263b840781f27f mm: pass a folio to __swap_writepage()
a3f932242840b2398689e31a69f78470d719e270 mm: pass a folio to swap_writepage_fs()
2fd569febdc96b31a664db5e24cc5e2055f91989 mm: pass a folio to swap_writepage_bdev_sync()
040497f331dd38fcf242e114b0fd5a4d648b332b mm: pass a folio to swap_writepage_bdev_async()
4dc0ce9028d343cfc387d123fd8a4f2c1072b199 mm: pass a folio to swap_readpage_fs()
9fe5b056b2990d971378fbc69580d7eb7881882f mm: pass a folio to swap_readpage_bdev_sync()
9dd279fc143348f8168826220df637c5632b1d18 mm: pass a folio to swap_readpage_bdev_async()
a6d68eef4053418b814ef77f9c599a477f332d5c mm: convert swap_page_sector() to swap_folio_sector()
086990dfbad89754c4a9491eaba26748a3357b16 mm: convert swap_readpage() to swap_read_folio()
6693a0779e3180902677268e13b650e00f8915e4 mm: remove page_swap_info()
8b07884f6dff944cb6f0aaaf40b0552ff19ef514 mm: return a folio from read_swap_cache_async()
2e94a13c2a4f28027eabdb8d59c79f02feb1dc44 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
f8faee4718166982e1860892705c3affcd7a2057 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
a5f2d498f791333f4194d4cbe75b40f9cef961da mm: migrate: fix getting incorrect page mapping during page migration
087a6ac87b0362f197cab5c23fb5593d8b0c69f5 fs: remove clean_page_buffers()
123ea5b92f5f2d9f09541b235831a67079b4b250 fs: convert clean_buffers() to take a folio
2670653d5a535073bbeb32805b470171c1acba45 fs: reduce stack usage in __mpage_writepage
b116564ba1f85f81ed656129d9271dc6607c315e fs: reduce stack usage in do_mpage_readpage
a58ea926cb517ca01e38ede0f4e19f004afc93f8 adfs: remove writepage implementation
1fe0fceb8f764796344aedb52a42e5ab56e739f0 bfs: remove writepage implementation
edb46864c434caed7e9b4b0c439cb7a2ad33ab84 hfs: really remove hfs_writepage
6d5e5f098354a5bdb341934ad3d7db455024c2e3 hfsplus: really remove hfsplus_writepage
6855fd32d2f91bf5b0d28b39b4e520008a7d3b3c minix: remove writepage implementation
7d52d373ac7917dd460ec9248eeb421bbe4e0767 ocfs2: remove writepage implementation
2ce1093e710dc3bbff9b6e87d4173ad122dba8bb sysv: remove writepage implementation
8e8e190c3af7cab9c727b24ab51337be42237512 ufs: remove writepage implementation
ec8bb1cf232bb05e0cc8959c4c627fe5897e0a7d fs: convert block_write_full_page to block_write_full_folio
22ee1b76f1299fe4ec1d48bd4d556a57fdb071b1 fs: remove the bh_end_io argument from __block_write_full_folio
5deddfab259bc3e87993a91c0fe497e8ba93fa2b kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
8e9f8c4b33c1dd18154f6fedf63cf5a870241e77 kasan: move kasan_mempool_poison_object
7faa5367cf3305453dc1e898a54b0647677a0ffa kasan: document kasan_mempool_poison_object
c04e597aabd112b33b2b3ea9d341f01444e21bed kasan: add return value for kasan_mempool_poison_object
8dca57b7c3d16eb45d83351b87fb65aef879299d kasan: introduce kasan_mempool_unpoison_object
b11faeab9ec4783089fc663b1862cb34b5538ce4 kasan: introduce kasan_mempool_poison_pages
1e1654022a4c9b6018e8bc941b741d1a9410a7cd kasan: introduce kasan_mempool_unpoison_pages
c04315988540dcf85ad331e56f6002ce192cbc14 kasan: clean up __kasan_mempool_poison_object
d2d500ce986bd70f7a77ee3d5627471882f13aa3 kasan: save free stack traces for slab mempools
876ecc3eca4bade9e7d0f805600ead586cb3a238 kasan: clean up and rename ____kasan_kmalloc
c356e07e184219ef06f02f2bbd894ce61d76a878 kasan: introduce poison_kmalloc_large_redzone
3f38c3c5bc402c3b13c3bc08fbbdecb70e4164a9 kasan: save alloc stack traces for mempool
d3c1fe820ed31e27645cc6d8544bc69c3ef16b34 mempool: skip slub_debug poisoning when KASAN is enabled
dcbd3d018aa6b63d9712cba98102b5ac19b59d68 mempool: use new mempool KASAN hooks
acb10a0be3e2cbfb6c1e5a88ad3cf84df483f4db mempool: introduce mempool_use_prealloc_only
2f8b66a9486b81b8f18032ae149cd574dd53f227 kasan: add mempool tests
c319068b6c507b52b2da5684f5e7f56a2cfcd9a5 kasan: rename pagealloc tests
cd4c6c06ecf1717bca018e09c170dd3f8435e102 kasan: reorder tests
ac6b240e1ede13940e0685dcbf8b275f5c93d982 kasan: rename and document kasan_(un)poison_object_data
4dd07df47815130158a910b1adc572e5838d6f9b skbuff: use mempool KASAN hooks
96eb3508b63c0d2bcd4fee3016652cc1a089688f io_uring: use mempool KASAN hook
9dea1b0c5517da9c0465986e1179f4c5211d522f lib/stackdepot: add printk_deferred_enter/exit guards
68b8aabe387b91ff9319224b90d74287a341995b kasan: handle concurrent kasan_record_aux_stack calls
45d72258b2a27a085ff4f8c9d2dcc4afe3ba8c88 kasan: memset free track in qlink_free
7b521cc30fe8a1040c374d2280249ae6be0e7237 lib/stackdepot: fix comment in include/linux/stackdepot.h
3161c0380482ad6f44711d33adf1e2576b28f5d5 mm/khugepaged: remove redundant try_to_freeze()
e90cfac2bdf6ce236da8b333634f1d125532c941 mm: remove VM_EXEC requirement for THP eligibility
d733fbc33611887c0e60e032a7855cf787838c5d mm/sparsemem: fix race in accessing memory_section->usage
89ab7d77b27f805f8a4575931a57ef7ce72747cd mm/sparsemem: fix race in accessing memory_section->usage
7fe8c4549fa1b0fa124ccfe37d5cb6244b384a5c selftests/mm: log run_vmtests.sh results in TAP format
a60b71d4342dc57bea4431f99f72a203a24e168d mm: optimization on page allocation when CMA enabled
eacce8189e28717da6f44ee492b7404c636ae0de mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
e3d4c76ed9f78511644802416d73e6a495443b17 x86/crash: remove the unused image parameter from prepare_elf_headers()
ae1200b76df867471cce0ef2ba032603232f55a1 x86/crash: use SZ_1M macro instead of hardcoded value
838735daf85f535f8f78ecd2d13a72ffe2b08abc crash_core: fix and simplify the logic of crash_exclude_mem_range()
f26f98a238de9f747c0a024d7afa7d5d16c9dad1 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
666ef13f2870c43ba8a402ec8a3cedf6eb6c6f5a x86/crash: fix potential cmem->ranges array overflow
d3b17c17cb2901a856dcabd42307f13c844676ac crash_core: optimize crash_exclude_mem_range()
410b0b7d86e0abfb37dc79ae3c0b8a7ee1084adb kexec: modify the meaning of the end parameter in kimage_is_destination_range()
2b959333f8d32a913aed47a557874b8706cb8558 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
20a0e1018df2b626b2f960c29373fb839d1572e4 scripts/decodecode: add support for LoongArch
39926f858d57a530f5b9a9febd1ec9307e138f3d checkstack: add loongarch support for scripts/checkstack.pl
d4742ef29ecfc0b1cc3cab1cdfff7ca08d7d9a4c lib: add note about process exit message for DEBUG_STACK_USAGE
54b13f2176ff67c2f1fe573e776168a02958e4e6 modules: wait do_free_init correctly
c80b575b6380b9c0dd9741a41e5e6d408c6c9748 lib: crc_ccitt_false() is identical to crc_itu_t()
2371a519a2c4c59d4efacf3e43cf7ba04bd47b71 scripts/checkstack.pl: remove ia64 support
b1e46ba99d5be21f6cf7e66ae6e687575389eb7a scripts/checkstack.pl: add min_stack to the usage comment
90bf52b6bc90c9035a1a6283b739fd3df6cc51b0 scripts/checkstack.pl: match all stack sizes for some archs
63fb76cf6d5aec3c8e29f05d6ce98e943388b1d3 scripts/checkstack.pl: change min_stack to 512 by default
3b398e2b7761cc3ecc2fe10fc83f8b52b00a3065 docs: submit-checklist: remove all of "make namespacecheck"
7556fcc68e1297f7f0ef82110aeab0aa29a90283 kernel: relay: remove relay_file_splice_read dead code, doesn't work
023bdf75b0890343cd0c84e1aa20d7a60fbc4d43 nilfs2: add missing set_freezable() for freezable kthread
5e35b5ef282c3b506840349a8d52b0dd1147f21c x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
e7dd33017c676c8f583157878688b72e463ad796 x86/kexec: fix incorrect argument passed to kexec_dprintk()
02d8e31c5872b0a4b7ddbc593b1d31fc13ffb691 scripts/checkstack.pl: fix no space expression between sp and offset
a00b81440376f30cdf8bdc58be867a8be86103fa stacktrace: fix kernel-doc typo
b789ee42679953d6a008df581e8957d37f1508e4 nilfs2: cpfile: fix some kernel-doc warnings
3252017b5d48086c82c0cd51ed4e546777f8294d Merge branch 'mm-nonmm-unstable' into mm-everything
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
332157f24e7932f9fb3b689439f21b95a188da98 bcachefs: Kill GFP_NOFAIL usage in readahead path
92bc9ae450dd1fd6953dc21722617d72467cf0d5 bcachefs: bch2_btree_trans_peek_updates
9f1a6d2a92c3f4e45d6d5c4b6b2279e9c9c4b839 bcachefs: bch2_btree_trans_peek_prev_updates
499f26128a072c00a88d49cd2251408d8b775b4b bcachefs: bch2_btree_trans_peek_slot_updates
5165799f0d07184cabdd5e72e5b037271d128793 block: export disk_clear_zoned()
9fe3487a9fdb379d5106493652a14b481787b016 Merge branch 'for-6.8/block' into for-next
046c659a0d2acc41e4599c3f1e9785f1257ca4e2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
011325c2a09433dbb0f27ee982869d2ac9d0fbb7 smb: client: Fix minor whitespace errors and warnings
4f8b38536f9283e1d5fb4d88027a768e6f3712e8 smb3: allow files to be created with backslash in name
c15b2b60f8d126813f99ac750cbb25c356a7f2fe ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8a7cc4bc65d6886421ff6bea1553ea61468c4993 ksmbd: validate the zero field of packet header
cacbdf777c56bd55d6da0e6cb2104787013580f3 ksmbd: set v2 lease version on lease upgrade
fd32c7ac94138dc3f1893d47d1aa2afeb95ce070 ksmbd: fix potential circular locking issue in smb2_set_ea()
6c87cb920b1100c60f6b2f5445d86c6d71177cae ksmbd: don't increment epoch if current state and request state are same
e40603f376cfd42d95070eca8ee6b5bc9ab78d51 ksmbd: Remove usage of the deprecated ida_simple_xx() API
71831896f7a850b026ee5e8754b46bf332f0ef7e ksmbd: auth: fix most kernel-doc warnings
32380fd357a03763d7f8074b1d83f6ca60de9014 ksmbd: vfs: fix all kernel-doc warnings
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
da1294407cb1142719706d77fca569df93f0c67d Merge branch 'devel' into for-next
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
812d8bf87678f77055b575d20636fdbbbf15edaf libbpf: Skip DWARF sections in linker sanity check
fc3a5534e2a8855427403113cbeb54af5837bbe0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9a216587a03dfbc6199f29f1054d9974041a8cc8 pwm: Add pwm_apply_state() compatibility stub
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
e9215fcca2561b208c78359110ee4009b454f761 Merge tag 'w1-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
52227a1b24640361bf68926fe12e60ab76004c7d Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
13cadcae9a93b18928d24ae2bfe62219bc02c8d9 afs: Remove whitespace before most ')' from the trace header
ce13a35fe448889e651d69899313e6abc699794e netfs, fscache: Move fs/fscache/* into fs/netfs/
09b66b48d32731a54154fa8814bd8db9467b2730 afs: Automatically generate trace tag enums
0904a71cb58bfc8f2cc542c896ea81cee5e6dfc2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6617ee39b0708b4ea677b42da080e42b06431c6 Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
88d53289520579a240bb6d614857e5a9b2b11bd7 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
fc9d7264ddc32eaa647d6bfcdc25cdf9f786fde0 net: phy: at803x: remove extra space after cast
3ab5720881a924fb6405d9e6a3b09f1026467c47 net: phy: at803x: replace msleep(1) with usleep_range
5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
f52f00069888e410cec718792b3e314624f209ea clk: imx: pll14xx: change naming of fvco to fout
942d0e589ffc07f949efc2bfbda02db748e063b6 netfs, fscache: Combine fscache with netfs
c2f74795cb37fe82218de8d43f97a4816504ca08 netfs, fscache: Remove ->begin_cache_operation
a9be3645e5c95747b36b01bc9c9c0e3603d586e7 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
57b604026df1f2fb902bb3865d2bbbfd205c417a netfs: Move pinning-for-writeback from fscache to netfs
c6a48796a794455a91ce62412e687812e970838b netfs: Add a procfile to list in-progress requests
2c9e7bc3157dee8c783fcc8a62404ca3631d4543 netfs: Allow the netfs to make the io (sub)request alloc larger
6f6c874b81817c644c2ee22760fa98417963d2df netfs: Add a ->free_subrequest() op
03714a9bed18a74d963efe4c3cb33c0ebacb8332 afs: Don't use folio->private to record partial modification
cf4201df5bd6bc3f86b75f710fad3254318a2c6e netfs: Provide invalidate_folio and release_folio calls
3b82b1e6f98bc0ea35432ae50cdf15cca240c61d netfs: Implement unbuffered/DIO vs buffered I/O locking
7b6649693b875da66b741f3c33ee3e179cc3a81c netfs: Add iov_iters to (sub)requests to describe various buffers
1417eb790ddf10ac451da30cb0d03beb91ba28ab netfs: Add support for DIO buffering
15df6b438d04159a5fcf6ffbf0bd27190fb707b2 netfs: Provide tools to create a buffer in an xarray
c1613f732bd0925779c131261e7896b8143ec526 netfs: Add func to calculate pagecount/size-limited span of an iterator
e719a1ad1e354a34995060e233a1ea5f5007db27 netfs: Limit subrequest by size or number of segments
51906d9ac69a2bc3808d6d878a584cdd47a871e8 netfs: Extend the netfs_io_*request structs to handle writes
e5579b754231b2a348116e7d87126e7a37784fdc netfs: Add a hook to allow tell the netfs to update its i_size
e356c7a2e2ef11e6ff20825e7fcbfaed61590241 netfs: Make netfs_put_request() handle a NULL pointer
edac736fa1ee71d7304389c2f3dc1ca8030cd848 netfs: Make the refcounting of netfs_begin_read() easier to use
d5afe10936844dfddf3b4925e33c02de93c80221 netfs: Prep to use folio->private for write grouping and streaming write
fb67ef56dd1a5f235febc081d2b760641fd73e13 netfs: Dispatch write requests to process a writeback slice
daf8103b180cbe13df85d19cd37bc24b2fa569d6 netfs: Provide func to copy data to pagecache for buffered write
34920eac71432d260ef75bf6ed78085aee834bf1 netfs: Make netfs_read_folio() handle streaming-write pages
492ebf1fbc6890176e085baf70572082e8703307 netfs: Allocate multipage folios in the writepath
0e145d45bd3745556b8a6ef8b8c457b8e67207dd netfs: Implement unbuffered/DIO read support
0307677d2bf7a732b8ddcbf8b6d2e57eb4a9689b netfs: Implement unbuffered/DIO write support
02fe84739bb13d73a7051cef23231e96a0b7d4b6 netfs: Implement buffered write API
e96dcf12322be4b1146b9ea932b97381ac1f62b7 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
eb6cfdb0f152731d1f63272a63ec0ffd9af33c5d netfs: Provide netfs_file_read_iter()
f9924ba4a7ac69b35137da2b591dc84a643c908c netfs, cachefiles: Pass upper bound length to allow expansion
7f2e7ee9cb41df0f9d1685c3388a2b9e6c656ea9 netfs: Provide a writepages implementation
aee23cfa72eb49f935174b5eb2c19e59811bb19a netfs: Provide a launder_folio implementation
2955560b09539aa71bc4761232a140842dca5760 netfs: Implement a write-through caching option
6e6391e3da86809ce0387bef1dbf79f82fef2c29 netfs: Optimise away reads above the point at which there can be no data
a855c5bdfbdd44f325e876159af2d0cfc896b982 netfs: Export the netfs_sreq tracepoint
ed873fd295096c5bbfd338f8e6d1d649d3ba0009 afs: Use the netfs write helpers
6cd988bdf87092a110836e9b678882b1cb28fddc 9p: Use netfslib read/write_iter
b94d95da859f8c722aafa57432e4dfe19dcd6c62 Merge tag 'netfs-lib-20231221' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
1be6adb49bc280e7e5ee5a4e653f6cd7fcae1537 Merge branch 'vfs.misc' into vfs.all
4da1d89e7daee05e049a34784abf97620f677f79 Merge branch 'vfs.super' into vfs.all
b08c8fc0411dce0fc44b78ce4d67f1b67c35c196 bpf: Re-support uid and gid when mounting bpffs
f7e4c39e4833429f736e7ba23e1e060f1d1598bb Merge branch 'vfs.mount' into vfs.all
74d6e3a36e1769447cc3547de3316362258af046 Merge branch 'vfs.rw' into vfs.all
e12febed80c952665087a44d620143d81c6e60c8 Merge branch 'vfs.cachefiles' into vfs.all
cd2469cc4bef46f72e0aaade4e594fbec4006981 Merge branch 'vfs.iov_iter' into vfs.all
0c6a91e73811100aba0f8f521d54920aeb431746 Merge branch 'vfs.netfs' into vfs.all
5c715e8a85f2af7e1149da6db5874b09cac18691 afs: Fix use-after-free due to get/remove race in volume tree
f63208833a3f5e601f14edbef3b9bedb0cbede0d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
02e1e13949dc96a98cf304bc808e983e649a347f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ef6ad86b1baed58dd3b1bdf128b4ea20bf91e896 afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
d93548b55098debe84444b3abb208595b313892a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
807dd66265526805f7f38005918247473e3981fe afs: Add comments on abort handling
947ca8b18320e78c3feafc2f1ff78f49ed14cb04 afs: Turn the afs_addr_list address array into an array of structs
3cc44397e705347f09aa5723b06ee0be771f8568 rxrpc, afs: Allow afs to pin rxrpc_peer objects
ed8265053579bd94c48ca6294b1e0b8be251e21c afs: Don't skip server addresses for which we didn't get an RTT reading
425634a3dd558d95d88ffd6740715277195b1423 afs: Rename addr_list::failed to probe_failed
20f7c402cbc276e72d924fd5d68dec58fe49a838 afs: Handle the VIO and UAEIO aborts explicitly
483d40ab79c63832fa06c2d8d175f8e764bd29e0 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
755f3257e829fce2b15cabf88dff44d76ec72f44 afs: Wrap most op->error accesses with inline funcs
220daaf265d9a1edb0b12e6ec765c7fcc38c2eb1 afs: Don't put afs_call in afs_wait_for_call_to_complete()
03e73909dac363c140b738eaef1be6447074c1e9 afs: Simplify error handling
7cfbce7817499e17011b0b573aef683f8722b1e8 afs: Add a tracepoint for struct afs_addr_list
6ed536f84919600365ca1b58677a4171a4b9d9b7 afs: Rename some fields
4766a6fd076392802b86da25bcebdf7ab71577b2 afs: Use peer + service_id as call address
eee9e2aca6b220e7bf1c477356c4b89b33d20c37 afs: Fold the afs_addr_cursor struct in
ba8851169fbe6b0202dfa6a80e95dbf1225e2b87 rxrpc: Create a procfile to display outstanding client conn bundles
c64ea642f5ff1c390bfecab2496d03b4a485cce3 afs: Add some more info to /proc/net/afs/servers
af2697edb1c16217612ac134cfa77ca31f89fb5c afs: Remove the unimplemented afs_cmp_addr_list()
9701f24ea3dbd7454f4d0d277705895f3bc14873 afs: Provide a way to configure address priorities
be6fa80c82ac6a252aebc729fe168492d0c3f27b afs: Mark address lists with configured priorities
53905e1d1c5da337b7caa61007df803282708cf2 afs: Dispatch fileserver probes in priority order
836856dd506f56571dacc1156f22c60f7734ac5f afs: Dispatch vlserver probes in priority order
87b27f2d9a7d987c1d28fd72f5e7635760009203 afs: Keep a record of the current fileserver endpoint state
87017adbebd9efbf48ffe666299cda75900acafb afs: Combine the endpoint state bools into a bitmask
ec278e6ddd2944faf2406167a07ac93d9f029f80 afs: Make it possible to find the volumes that are using a server
cb96a3d6c6e202674e38df625b0e03bade4f2a0b afs: Defer volume record destruction to a workqueue
5aaa5a8dfbd33920b8511995dd788089c79376f4 afs: Move the vnode/volume validity checking code into its own file
1e61629bb72c1a022f9ad4152ce9666dffbfafc8 afs: Apply server breaks to mmap'd files in the call processor
44bd71343735b7bd0ba3415b29b1ca83764db04a afs: Fix comment in afs_do_lookup()
9a7cf70cc8348b7528466f29bdc6cd51d8a89e33 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
9eb0d5cd067cc60f2a0344d9e730571f655e2efe afs: Parse the VolSync record in the reply of a number of RPC ops
2120b12a96836c05df366553f8a88168e3f89b4e afs: Overhaul invalidation handling to better support RO volumes
fe0aa35213c3f42acdce54f9cf86149aef79f9ed afs: Fix fileserver rotation
9912dfada1267a95886a92b9f8ea3df99bd5c04e afs: Fix offline and busy message emission
1e2d90160497c0488763a0d98775e107033e2184 afs: trace: Log afs_make_call(), including server address
bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
6a473ae3ce709c1b9fb544f105559f195814535a Merge branch 'pm-devfreq' into linux-next
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
f99c37d562250cbceed262723f91944c981eeb7b MIPS: compressed: Use correct instruction for 64 bit code
d6c10a46b442c6998dee963f682e0b01727bc0ae fpga: altera-fpga2sdram: Convert to platform remove callback returning void
0d0a3748a2cb38f9da1f08d357688ebd982eb788 mips: dmi: Fix early remap on MIPS32
15732fa43b50cdafb680a0389531fa75974114e6 fpga: altera-freeze-bridge: Convert to platform remove callback returning void
0f5cc249ff73552d3bd864e62f85841dafaa107d mips: Fix incorrect max_low_pfn adjustment
52db8bdb6b1f87aa75e9991a47f5d42e22c2068f fpga: altera-hps2fpga: Convert to platform remove callback returning void
b27e9508288fbab8d95ef307d2ec124c0b5062f3 fpga: dfl-afu-main: Convert to platform remove callback returning void
e1a9ae45736989c972a8d1c151bc390678ae6205 mips: Fix max_mapnr being uninitialized on early stages
f04ed6b174058d82a2230f70796633327dc758ba fpga: dfl-fme-br: Convert to platform remove callback returning void
1c0150229f6a658687c245dfc4dcfa3fae69df49 mips: Optimize max_mapnr init procedure
851beb427b44c24dfa7baaa3ec4d790c33d43b93 fpga: dfl-fme-main: Convert to platform remove callback returning void
4af318c979ec79a201a297d89b93bec20099dbdd fpga: dfl-fme-region: Convert to platform remove callback returning void
e540b8c5da04c66ff610d3bf84a7566d9f6bffcf mips: mm: add slab availability checking in ioremap_prot
84a313b7d296bb12560bb8b5f21421be35c1704d fpga: intel-m10-bmc-sec-update: Convert to platform remove callback returning void
8abe405a5c5f07ddb6ca65e682ea95fdcaa3beca fpga: of-fpga-region: Convert to platform remove callback returning void
4bfc170a319835a58ac94f2b95317632ee180584 fpga: socfpga-a10: Convert to platform remove callback returning void
24bf6f4be4f80fd0ff3f7b2f5736ebe71dae4a28 fpga: stratix10-soc: Convert to platform remove callback returning void
a584df303163e9aa8bdab3902fb0fb37ce1fa3ac fpga: xilinx-pr-decoupler: Convert to platform remove callback returning void
efe8ee1a8b9a89835dcbbec8cebc9d5a27428914 mips: Set dump-stack arch description
c849ecb2ae8413f86c84627cb0af06dffce4e215 fpga: zynq-fpga: Convert to platform remove callback returning void
5e72f1fe23839bd2093693a357a6fac8e5463483 leds: rgb: Drop obsolete dependency on COMPILE_TEST
52221dfddbbfb5b4e029bb2efe9bb7da33ec1e46 wifi: rtlwifi: add calculate_bit_shift()
acefef7a7e7aa46a804644321be70a4d33626523 wifi: rtlwifi: rtl8821ae: phy: using calculate_bit_shift()
969bc926f04b438676768aeffffffb050e480b62 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1dedc3a6699d827d345019e921b8d8f37f694333 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f4088c8fcbabadad9dd17d17ae9ba24e9e3221ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3d03e8231031bcc65a48cd88ef9c71b6524ce70b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b8b2baad2e652042cf8b6339939ac2f4e6f53de4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
63526897fc0d086069bcab67c3a112caaec751cb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ac32b9317063b101a8ff3d3e885f76f87a280419 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
98d9c7731dbb95dcddbea5330d2210036091f132 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
5c16618bc06a41ad68fd8499a21d35ef57ca06c2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3df95e265924ac898c1a38a0c01846dd0bd3b354 wifi: mwifiex: fix uninitialized firmware_stat
d3578b4982e6ebccbd898806ac86b2db4b2bcc5e leds: max5970: Remove unused variable
6d63d05e26f8d5e22308efc25793660101fd7602 leds: max5970: Make use of device properties
e7baa5b437a782308b86c1517ae252fd1353eb0b leds: max5970: Make use of dev_err_probe()
808c7881876756dfcd8c4d0c3efc27c9262da822 leds: max5970: Add missing headers
06c5206ccdb459de95bb8d558602d2a722dd4bbc leds: sun50i-a100: Convert to be agnostic to property provider
afacb21834bb02785ddb0c3ec197208803b74faa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
652cdaa886e3ad1d051e5aef733c5a546171362f erofs: allow partially filled compressed bvecs
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6fab7e69de6a8a6b9cec8c427a3ecf5386027264 Merge tag 'hisi-arm64-dt-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/dt
734e575fc6833a558cafbec35fbc9f5b214406b0 Merge tag 'omap-for-v6.8/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
487e6d8dc6aefdbbdce94d693b1ed127fcf7d6f0 ARM: dts: ste: minor whitespace cleanup around '='
2dfe48a85a0702cce70a35b1d9c13d7671ba5fa6 Merge tag 'samsung-dt64-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9bc75fe58d69cb1c7496cd9cb74b59e931c1e45b Merge tag 'samsung-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76955bc85b50eb32ad841256206d9025945aa7e0 Merge tag 'mtk-dts64-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
16e6e974d17b7b49b354f263145fb0573702f260 Merge tag 'v6.8-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0a535eddbe0dc1de4386046ab849f08aeb2f8faf io_uring/rw: ensure io->bytes_done is always initialized
7c4d1899939625c1d5e8357cfe5f37154f6896be Merge branch 'for-6.8/io_uring' into for-next
e231092d19b86d51ee37e852c9bf6ab9eb3fb059 MAINTAINERS: Add scripts/clang-tools to Kbuild section
7cdb9dd97e6e207a22acc1c8956d85f4990c5b86 gen_compile_commands.py: fix path resolve with symlinks in it
965c83326e18d060a8da3da8f8130437e9845e7b Merge tag 'v6.8-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
323b28042daba698f68014964d432c838ac458e8 kbuild: fix build ID symlinks to installed debug VDSO files
7b0ddbf748eaa18dd95afcffda11a71aee87cdf4 Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
210e1a339f937e72e052631072e08c20032544b6 Merge tag 'at91-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e0a220a3adb35b2b282534d0fa1b2cfd50bab44c Merge tag 'sunxi-dt-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1075ee66a8c19bfa375b19c236fd6a22a867f138 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
71a5197e2b872afeef8ade3099ffc4050466b542 dmaengine: std_dma40: fix kernel-doc warnings and spelling
3b3b5339cdc67e98817d08431f8443b08880084f dt-bindings: dmaengine: Add Loongson LS2X APB DMA controller
71e7d3cb6e55ae2eadcdb178f9243dc18499d369 dmaengine: ls2x-apb: New driver for the Loongson LS2X APB DMA controller
a2ab7045389feab1c26ebab105a8ad6bce74a4a7 dmaengine: axi-dmac: Small code cleanup
3f8fd25936ee5f52596f10d420f650c5b5e3285f dmaengine: axi-dmac: Allocate hardware descriptors
e97dc7435972d28ac7d96d199d4aedb868d04fd8 dmaengine: axi-dmac: Add support for scatter-gather transfers
238f68a08e19a612b8912c8697901e9982f97811 dmaengine: axi-dmac: Use only EOT interrupts when doing scatter-gather
f60dfe0c561a8f1b8e30d3770997cbaa636f57f9 dmaengine: axi-dmac: Improve cyclic DMA transfers in SG mode
dc51b4442dd94ab12c146c1897bbdb40e16d5636 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1e9b05258271b76ccc04a4b535009d2cb596506a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
d0e217b72f9f5c5ef35e3423d393ea8093ce98ec dmaengine: fsl-edma: utilize common dt-binding header file
f5c24d94512f1b288262beda4d3dcb9629222fc7 dmaengine: fix NULL pointer in channel unregistration function
3b08b3775593442be52cbb99efbccbd7fe4fa3fe dmaengine: ti: k3-udma: Add PSIL threads for AM62P and J722S
e271c0ba3f919c48e90c64b703538fbb7865cb63 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
084d415d219f81c3bdb7e8e94a8a07c59db054f4 Merge tag 'stm32-dt-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
26ee018ff6d1c326ac9b9be36513e35870ed09db dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
58b61fc75ba901b1fd63c911b31249f36d17e9c4 dmaengine: xilinx: xdma: Clarify the logic between cyclic/sg modes
b3072be7f955e56789a0508c18e9870f45cd9a11 dmaengine: xilinx: xdma: Better handling of the busy variable
f5c392d106e7cc58c7705799ef4c36c3b2f60b31 dmaengine: xilinx: xdma: Add terminate_all/synchronize callbacks
6e2387183312cdfce6326b2626c0b801c2ffe686 dmaengine: xilinx: xdma: Get rid of unused code
7a9c7f46bd0abea214d96f00f78622f24c798ad8 dmaengine: xilinx: xdma: Add necessary macro definitions
e5bc76b0e1c54906ca744ed1a7872f4f407d5d2e dmaengine: xilinx: xdma: Ease dma_pool alignment requirements
2e142cebb1645ac18db1e66f0c30a8d720d00c0b dmaengine: xilinx: xdma: Rework xdma_terminate_all()
c38d055a7c021145ab3a07cf69992d287440c4cb dmaengine: xilinx: xdma: Add error checking in xdma_channel_isr()
c3fcb6f5575fcfd240baa339319d2a42d137cd8e dmaengine: xilinx: xdma: Add transfer error reporting
fa88abfd0d03fea8b800ff1df4f161c804d24c8a dmaengine: xilinx: xdma: Prepare the introduction of interleaved DMA transfers
01e6d907656134949c4126e7fd64984d4daa4c1e dmaengine: xilinx: xdma: Implement interleaved DMA transfers
d114d3a096194fb2a9c3bedd7be6587b97610625 dmaengine: pl330: issue_pending waits until WFP state
4289e434c46c8cbd32cf8b67fa7689b3d2ca4361 leds: trigger: netdev: Add core support for hw not supporting fallback to LED sw control
6af50f5af215bd13abf7bac72edef81a556e5ceb Merge tag 'renesas-dts-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5a256cf710cd8e2412e01de34e36239b848dbc0d Merge tag 'ux500-dts-soc-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
e802ed9e9bdc890b013b850f49326d1b79e1e5f5 Merge tag 'imx-bindgins-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
8c5ce9094b0e2d62abc719b21069073f8fa2b930 Merge tag 'imx-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d9331b48d17306e504c6c84be400f679d6684fa Merge tag 'imx-dt64-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
d293b1a89694fc4918d9a4330a71ba2458f9d581 io_uring/kbuf: add method for returning provided buffer ring head
918d7499580d905ff21023bcc1d4e552a6fa11d0 Merge branch 'for-6.8/io_uring' into for-next
55bfefaabd45257e5846d7d0e5fd6d5eef2cb548 Merge tag 'zynqmp-dt-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/dt
c3426ae68030353f1c4d5bdb5a954ce77e9105d0 Merge tag 'ti-keystone-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
7af9a9f5e9d1f9d5c0b92291fb592c71925425eb Merge tag 'ti-k3-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
73ec27206059ec7ce34a6b19876c430d73792932 Merge tag 'qcom-arm32-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
450388847b3bff7d96fe92fa4ce0b80b30aa538d Merge tag 'samsung-dt64-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37782cc1c6b08dc8e2b7b4ab8625a8ec4d225df6 Merge tag 'mvebu-dt-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
46a51dba9f31fd285435873de0ccf5f565565130 Merge tag 'mvebu-dt64-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2226ec072ed3f1bd3f8dbe0cbf0e6cad699aedc2 phy: qcom-qmp: qserdes-com: Add some more v6 register offsets
a40542507b9045da03f4e013ab8562f6e6fe8aad phy: qcom-qmp: qserdes-txrx: Add some more v6.20 register offsets
7b98cf0e9b5f8a05a7f0f0d06d3cfa130bb576e2 phy: qcom-qmp: pcs: Add v7 register offsets
8d4f9f801095b120e433d935b296baf0e3bdc6a0 phy: qcom-qmp: pcs-usb: Add v7 register offsets
bc546cc85c1d92d9ba7b278b77016b7d4334fafa phy: qcom-qmp: qserdes-com: Add v7 register offsets
762c3565f3c8105603089eeaa0501e5089922221 phy: qcom-qmp: qserdes-txrx: Add V6 N4 register offsets
ee6fcc0f337d6790b46838bab76c36e8bdd5658e phy: qcom-qmp: qserdes-txrx: Add v7 register offsets
3654ffdc138a9076805f4621b9aeba9487354496 Merge tag 'amlogic-arm64-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
76221bed6e4fbc4c98307b2f6dc92380b7cdc90c iio: pressure: bmp280: Add missing bmp085 to SPI id table
54c899f0d647e5724b02486243da40134dc91c45 phy: renesas: phy-rcar-gen2: use select for GENERIC_PHY
21a1d02579ae75fd45555b84d20ba55632a14a19 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
5301b7a04040b0a6191856c765146e0a9ab88ebc phy: qualcomm: phy-qcom-qmp-ufs: Rectify SM8550 UFS HS-G4 PHY Settings
57f31e911eaa5e682c0a03253f8b4348adee52cb phy: phy-can-transceiver: insert space after include
cc230a4cd8e91f64c90b5494dfd76848197418ed dt-bindings: phy: mediatek: tphy: add a property for force-mode switch
9b27303003f5af0d378f29ccccea57c7d65cc642 phy: mediatek: tphy: add support force phy mode switch
ec80c175c096eb752d581ef0aafb12ed46010b2a dt-bindings: phy: qcom: snps-eusb2: Document the X1E80100 compatible
f11aeb9d49632afc7abd9dfea6bcf5b3dd8addc1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document X1E80100 compatible
d7b3579f84f74e0f7d88d180d4e15c679786b648 phy: qcom-qmp-combo: Add x1e80100 USB/DP combo phys
c5ffffd714373e7c6b39d3b005dbfbaadbbb4d2d dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add X1E80100 USB PHY binding
2daa9555ba9858c29b9734b3a104c338b718feab phy: qcom-qmp-usb: Add Qualcomm X1E80100 USB3 PHY support
dd937663963ea7f4ad09ee592cb69c747b1eb88d Merge tag 'riscv-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ed30c39b631ba96efe9a5bba031ccc8002d6b713 Merge branch 'arm/fixes' into for-next
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
38e1545669f5029a3e3ad953ceeafd14f298eef4 Merge branch 'soc/dt' into for-next
7642138e17529b48b43c69faf5c6f45bb2b64234 nvme-fabrics: don't check discovery ioccsz/iorcsz
5d51dc8db10190661232741c93a141bdfc05f5ee nvme-fc: set numa_node after nvme_init_ctrl
f785f5f8000280b532af0fc7ac216ad9ef787142 soc: document merges
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
4515d08a742c76612b65d2f47a87d12860519842 kernel/module: improve documentation for try_module_get()
80fe9e51510b23472ad0f97175556490549ed714 rust: upgrade to Rust 1.74.1
3361597890ba901e4b666c2467b2cba349b0f63b wifi: cfg80211: address several kerneldoc warnings
ce10e8653f8b6569ea5d4f96917b5eaee7437072 wifi: mac80211_hwsim: support HE 40 MHz in 2.4 GHz band
756df9853491e28acbe7fca9f8146a784f026117 wifi: mac80211: address some kerneldoc warnings
b133fdf07db849eb2ce25df19d88ff31701d3b6d wifi: mac80211: Skip association timeout update after comeback rejection
41a313d875e0c5822efb50e8221b8d58811609bb wifi: cfg80211: reg: Support P2P operation on DFS channels
9be61558dec0af359ce3139c8450228de7f0796d wifi: cfg80211: Schedule regulatory check on BSS STA channel change
513b1a168c8767d5090493bd03ca7fa0a837e465 wifi: mac80211: Schedule regulatory channels check on bandwith change
99b6877dce4e2517b9ba7d674759487ac34ecbfa wifi: mac80211_hwsim: Add custom reg for DFS concurrent
645f3d85129d8aac3b896ba685fbc20a31c2c036 wifi: cfg80211: handle UHB AP and STA power type
d5b6f6d595b446c1693fdaa6aeb4a65b94d5fc90 wifi: mac80211: rework RX timestamp flags
e62c0fcc0e06a36b40615885eb86eb407ac8d0dd wifi: mac80211: allow 64-bit radiotap timestamps
32af9a9e1069e55bc02741fb00ac9d0ca1a2eaef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
31c5e92be5936adde55e783c0380264afc7218b0 wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
acc44cbd7727115f9381c35c2898b1b5af665ec8 wifi: cfg80211: avoid double free if updating BSS fails
b1a23f8ae0d76ad32fe36682730c050251275b0b wifi: mac80211: fix advertised TTLM scheduling
e993af2ed2882f5dade10474d7fd1e2403aa0ab7 wifi: mac80211: add a driver callback to check active_links
b1a2e5c310e063560760806d2cc5d2233c596067 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a1910a7ffd171f9852af6d5408575609f381b2ad wifi: iwlwifi: mvm: Allow DFS concurrent operation
308cc451ef37003ee2e4ce373993f3bd5117e36f wifi: iwlwifi: Don't mark DFS channels as NO-IR
2afc3dad39ea84a072d04ff40a417234326adc47 wifi: iwlwifi: mvm: send TX path flush in rfkill
6ba40cd3a99b8f56c3b2a321e622f1b6f94f97c2 wifi: iwlwifi: mvm: d3: avoid intermediate/early mutex unlock
c5bfdb46636a2ea7f0678243c6d3e9f8d26b027a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
cb2dfacb197bed0241fbb4f84bd0995a47f4465e wifi: iwlwifi: fix out of bound copy_from_user
9b6614e5ead5d19a71893bcca3f1a6569ca0c456 wifi: iwlwifi: assign phy_ctxt before eSR activation
43ea4035ce7436e7a43a859f69b5d1dac304a99e wifi: iwlwifi: cleanup BT Shared Single Antenna code
1c022d0145a60770b28e8c8768a24cc4868905ac wifi: iwlwifi: Add rf_mapping of new wifi7 devices
f7e3ab5c33834c0a699ef4b53417cfa2df2bca26 wifi: iwlwifi: mvm: add US/Canada MCC to API
ea5cca78fa9db1904ab6ee74ca9d25541d418613 wifi: iwlwifi: mvm: disallow puncturing in US/Canada
6f3afc6c19fcd2d04909d8e04c7de04879838d1e wifi: iwlwifi: mvm: use the new command to clear the internal buffer
968509128207f122d7177ffb6ff51c9c6fa7e13d wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP
0a7f5ba73e57eaf7f2e5589d26bbe9bf6754c542 rust: sync: Makes `CondVar::wait()` an uninterruptible wait
bc2e7d5c298a86f2aa759cabe46f66f862fca3b3 rust: support `srctree`-relative links
5a78a8121c4d8e37035274c094e3af15fb79f004 net/ipv6: Remove gc_link warn on in fib6_info_release
56794e5358542b7c652f202946e53bfd2373b5e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bf46683842b745221fc0b02611471b53c56d495 kernel/cgroup: use kernfs_create_dir_ns()
68c20e47587936421a0e64f6064bfac112af9984 Merge branch 'for-6.8' into for-next
5abde62465222edd3080b70099bd809f166d5d7d bpf: Avoid unnecessary use of comma operator in verifier
f70a4792287c71c13bf0d9193a5dfc5e411cf4e2 Merge tag 'nvme-6.8-2023-12-21' of git://git.infradead.org/nvme into for-6.8/block
c2689dfb47c1b47e9b022036157c78da60482fae bcachefs: Fix reattach_inode() for snapshots
5d0a6c2b32f1542f01e47e767b0174de788dd8cc bcachefs: check_directory_structure() can now be run online
7583ce66ddf7ed4f7aaa14b5e4cf78058ca597e1 docs: rust: remove `CC=clang` mentions
be412baf72402bd732e250033e03ad159d060a30 docs: rust: Add rusttest info
711cbfc717650532624ca9f56fbaf191bed56e67 docs: rust: Clarify that 'rustup override' applies to build directory
b427e32bda0db472e489e93b57d455cbc71b5d3f Merge branch 'for-6.8/block' into for-next
76e7211ca129f6a9117ae88c020a4c1cafaa24cc gfs2: Add missing set_freezable() for freezable kthread
edd13270fa0660fda608b5f2bf989c770d90d469 gfs2: Use wait_event_freezable_timeout() for freezable kthread
c343c39176bfe0a8483550ee6a3528bd3b7e9402 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fb2b66cea2707046c2455591145e4252456d13a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9267276a7db3b316503ed56f8a8dfd80e90f4d40 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d13daa7930b68451c85a9cc68bd573ffd08f236f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
365f6a80ed4fedae80d54f3ee9fe0f0b80f31d6c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1034422e983f62b7a1da7cadedf09bd450876fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f202b75080f451829f6f4e782d337d5b64585b9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e2895ea56f52d510d3ad0bb697e8328b534930c8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8e7a4b2f6d97cbbb593afe2e7acd40e7f5f060bc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a82275c62c972bdbf37170c4caa141364bdc930d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5cafe7cf3d6f9f2514ca9f52f12b61cc27123ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5cca6f62444dda83221399d4adb38d483635cd56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7fc6b40ea318cae72140c02f70613b3f6f678d3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
722a6a5fa9ea6167142f4c603b7041a4437ee4a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e018c325e311b5ac4242a116e0192c5bea62f1d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c2aa01a67f8d1511f8adcf05cd3bdc4fda4133d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
320a6aa70e8a09947337bae14f1294c5212c2b08 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1c9f5754e5f1e458a307078bc39e6ac3152a4b9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82c98be702c7790a9ebfcd63538b571cc5b1a95d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aa41260fef600ea744f1f57531b6cee0ff1e21d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2b52dd0816e92da641ac6db6f0dd1554993d09a1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e55dc3890838cd858bf7303c2fbf3042129947d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9711fa59aad96ae77753ce166c61743206656d83 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
129bdbd5e8805c8036d2abd9339fb5cd4e3ce907 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06f3485bda1ec9ba62b1a908953f64ccd2a30982 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a63d5058dd3545969ac8e825b34949c0e65376e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f7c3b03cc3cce598b3c2f01fd8803798eca717c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7805e270405ea2fcf23b0e9d56b87af9b1fb3158 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
7198d30e763774c2d99909baadc0dc282619a48c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
10a09f8ca392b1a5c10af97668549bb16542febb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
27de6afadc6eced78a5a34a32405fa7434a8e5bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2898a965ec8ba06eac4d1185ad5e24e7eaf7f477 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a4b32360abf364c964d976a28a5938fb18554ff0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a0a5fae2ff1a31d85c213ee7b912632013d3f782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0c1f626ecba82144eb103f2fb5004c39baa38f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
590674e3ec7872585e5912648f28bd03c2a897d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c8c47f21d879afb5d385881dc356dcf0e37e9d2a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f85a5b1bbbef8187cad10de37b9d036e2e2ba4a6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
803cb3b192e3f5697f7f36130ee231aa0665c2f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8276a27bfc8b2a7250904f97ec811e18711cf061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aaa0132e126dfd80bc1ad5f37159143b944416d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
210c03b0711650483eea1a6ced1a2bb6453bbe9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
beebdcca0b01a70a7a9f43356b38740b27331519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b7bfaf6abac6e3f239e669dfdf032032a78dc39c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
36732616ee4ce5e70e3fa8da8c81f8a9749d1b9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae88786e2fadaa01813e15f1f14455fe2396c7d3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
06b1bf47271f22e89b0fa9a40a2278f25e9d3ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7a8fd05752df45b795f45fe7ca73edd7f1ed7c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06d4d3752a9f9d10dc176096ce7e1d70e28fb2cf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80e551b27ce2a33d670d3cc0c46093c5aacc0e6b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
92394685fd3ca667499a7390777819fb7c7cdc97 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a4a01a7a1c4c583e5c2d73ba29198f82ab60e951 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
88f5164a23ea6f3f7a91c6cd3ea83e5a460127e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fc48086d86e71c2e71f10509a37ed463f4504940 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
54ff024d162e217f877cae7e1e8df277580e74df Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
59ba81cb39efca480699b32f11314abc01425615 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ded4d29bc755c0594e34ef9c8c3c31ed154faa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
875c8ea76429896e2f3190802f2043f8eb66be12 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8edd6517339345385bba217c873fc548c2c78362 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4d74b3de849d44e3d9abf57235c4388e58393f9d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8f9b63812453d8bfd2d7ed87af09b8b1c5297dd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5c9636449de12588b9b5c9bf1b86525af7544dc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6b7033cd50894aad2c1d7b375cf54845fa2c0d91 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e7fddb97f8e02a77fd5e3a60cb65dbf1419592b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
73f923f6dbd577c67167b94427000f4573717eb0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2387645679cb17dcb96d17c930bd1cb02c09ece5 interconnect: qcom: sm8550: Remove bogus per-RSC BCMs and nodes
bd48c53bb1340673b1d5394dac79dea940c3bff9 interconnect: qcom: sm8550: Enable sync_state
47f03695badebe056acaa7b59da1812d08c9b2ba Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
1308fdbba253e15548ad06db5777c02199f2be09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5fc5baeafcdb5895070ce9f5c2c76949711a293f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6466856e5ae9d2a09700960e488609370f293177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54794db7bc3169feb08c9f4307a8a707df2a3453 Merge branch 'master' of git://github.com/ceph/ceph-client.git
145b6b4853cbb72355b1e99f0faa487934e26841 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c8e4dd4f0709318357346059b673e90283f67023 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
50bf7efeac42ac69f0ba8dee7cf3a792b1c98b7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
24580f6b9a7e7f7fdb97bee6222159cbad6646e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9f880bba8b540a9cf1302235742fc109701713c8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bf9e716a0971412fe7901a5fc202980a12369a00 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9ab8279dc940bf193e3ffefa7d6d52b6a23d257d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bfc5e28cb3be0ec13cb3735662a97a8ac4d4eda1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8653b4d9e3e1e7be0d4d20a48de58849bb296d92 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4732c3a9ca6c70ec19a438e96b03e33a5c5b9532 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fe84ec07bb1a50d10de14e31007b4617547c919e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd32009da54255564093b57a7071b4c819e55e91 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b7b2602d7dae4d7106f3d7a3ad73d793c604dd7c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4b3a65337aeb9c93fae90b5527992282a376225e Merge branch '9p-next' of git://github.com/martinetd/linux
0324d70eaabef81b5d3b02b02b87df9205fa8e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
82820c01aa7745871dbd1b16607864d53ac69c28 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6078494408b667b11bfe5c08262fd91fee732016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
869b601db3b75d7b780260096d6eafb9935388f1 Merge branch 'icc-fixes' into icc-next
55d07d66b39e662c80cd9cc282dfed9b15f83ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dd8bfba80f8f52d64c7dc7ffbf7f94d3600d8452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
411af33699395433570809da12de8f32eb553ec4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97d2ec45397fe72670272c2cc7df61c0ebd40ff7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ba480b7386e429410f5c8a596e5582fa17f072e1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
45ebbe1f1d86e1b97eea3cd623cf8d7d1668c724 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
420b511a738a6d0ca9ab29f3bde8e0f0d43327e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d741d42f8d446059b91e39b2b20b80b4dad3bdd8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3b6b6e865e0131f13a4beaab1c38c961ce67ea0 Merge branch 'master' of git://linuxtv.org/media_tree.git
641cb50c8161502e51fba8a36dc928ac95d13826 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e09e05819242027199619d943d5f9c0136e9b86a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0f4fe4ae49df3bbec51b16602ed92d43afa4547f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
563182ccb9c8448172aaab08a502ff31e41b6609 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
48f6716b81d60bb2f1f20d776b9cc4159bac1126 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1482edf02e372a2b566c098aa70e0fa469c4994d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0fa961a77a7d96594c94bd96b00b8da25bcde9e2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b52170c86991201e1d73059e8bb6eafe7bf1ca21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0a9b2fcfe782b5a1063a93073af38c98de48c44f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2180b4ce4e345e54d8012f17c32a7d4a942ff0bd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a895f63e38fe89da126a488ab78c3f1c6c40e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2d7085d464e58e3f73d9a3e8133a140b062a8c45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b35f43d28ff63f354dbd693a8acfee3d1c32b2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
89f9fde314b021932921d4ae921ac0e2a57f8f1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5b200b1521e4852046393dd6991ff6887f0a47ab Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
decdd810399346cd47347a8203dbc91bed9b4c95 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a87182fd3f5e61b588ea66db84b92bd72d2914f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
051c25db8f6b87cfc4391c8a8b2e82617acd6eec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
85753fb95b8404342b026098bbbaba4881519114 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7df9f039f9422280095bc8b41582b5a8522803ca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
15652fb79af0f04f3c5d897b2b3872fb7e92f89d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
058a476d6052520b91cc7b219f24542781f76f3e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
df760ed9e408a8a579e0c5b331bcaf5de7ce861a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3a3fee162d46112e19616c8b8e30fc10d535eaa4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c783c2cdd61db2e074f338170741bf58ee785f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6631fc0a5e3949ebd9ebe0462c29158e063ab640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c00d467c5ada6020aee3a466ded94c4e09019c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1995bdd30acd8bdb04bf339b11deb8ceb5fa9663 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
845ffbc604df0b5a0669bf0f5d032488617f4ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ee7f55a0b9a3fb8d1c9ba0bd89742c2cd678913d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc1ada2e1bef278ac0190039db7c7901003e4141 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c09df77c6b0da0218e085025ee671c724d0a2f91 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
22d618486b0324089a057a5aa020185dfbe9cbe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d57a476ef35316b2f1f4388c261fb68edf668ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9716dc2827cdcb1ec94eca1574e8443bfe2c2c84 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
854a8a3c6c9958f2d26e46f595518ee77a9db901 next-20231221/backlight
31a68a0f9a2e6d4b313116816b2b9b16919205e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5aadae53cacc0f4fcc4cc8e8c796f6e7db173fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc804d649e71b8925f3de7a31ffe2843d9970194 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1fba27512f38e8ed413e15093343198cd29f0bc1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
756e00f7496ea1d482b67c8b325130b54522c7e9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9467aecdd846904d2c236034c40711a9c776c144 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
17dd99ec49212937c8c7f85d5b16a4478bb6becb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3460314cf5348cbc4a94f94f60add6253a4d515d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
501b5bcb16d6e82f86ff8423fe476b59183d8825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c2393f55e8a047a71dbd8cb028f0f63733b09e80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6891d40f8de85c48757ffb0acd08399113d49471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
1c8be19eb25abfe00afc9bbf702461ea6de08cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f58d57768c5d9693d4bff8af20b14a08b02086c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5ef721dcf2feb72af20490a4f60992cdf337e79 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
418a70563480b2be830b9bc302027072d44c888c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4b820adfb72093c34f4eb546c6ec33e1a9dd07e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f158feb82d60438a626b8803f3bdc5598d946ecf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07fa7917380e6ece29b90a9b8ff26305cca6591a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9778aed9eb827ddebd8a4d06ebfc066f93beb8ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6bf631a5740646ccc9edb29b24f6cd0b36bd7168 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8db2b52501e77b2b3bd2c9458545978b56117eab Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d49731faea651a8b192ca952f5b2377ce62822bb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a6b04721feab92871b0879b7fb038d1496e203a1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6390b7792bac2ad21e4c16f1678b6154d04200b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
96c4666e39f38bc7b0af961b57405ef8ff98945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
18448a6bf59fc3420c654609dfe4067b71376e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e4c3f6edbd61e3706272fa07d40e743a9b14a380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3b26ea16b4368ce9ad337a3e7f7efc0e305f5ae8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8844cc68dd8fdaeeb9be649b185d29f8fce5e4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
59ecb7869cea6e369ed8bba435dd4b030587279a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
70b2765132c02eebd8fdbc9bce1dab5cc4a439f8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
06e1764ab1a4a759e6af691be27882a60cf11939 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d1804931a34a765400a135295a932f1e6c83d890 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70f57ba3834810e832fdc10678b7c7fce1d47b80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
06331d1c591b59f3aa4c307b3b88e63eeaecadbf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
16f4527c2f6493dc5898283b863dc0786d6cbe6a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b60af544faa2fb1ea923e069d8a4f27e948a6792 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4349a1c133cf7ed0523d70d3e761037aad73856b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8fbb986c0f7d573fae220fac4a5c4ccc3b6b22a8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
70d478fe87440b38b59ccbf15171df66b22e9217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ceed9c6231804385bdbe6e2d119f1d4fa0e84793 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
31ecfee7c9251a009ee8d8ba4795b58870b0c57d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
77b0b5ec3b86b8140907967599825163a604166d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ffa92964444b46c84cc500fd2106218f8285ffcd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
87c9f66d5b8d832b9555b71e3960c25610d8c9cb Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b631844decc1bf813450059d02d9a36718d3da18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
22f2b8121eb86982427ca8908bccff432b06e173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2486e45c0ae57181723480ae8a149ff63587555f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fdcc31c234fc83b1cade60ee9d876e83dac121bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3519111f0260cfcf6a7ea8c907edec69284608f0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
817fcd654d41d96697d59f4e4e07108584562d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eda5c40cd6255f366ef43fc381b6c2a146ad2c5b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
92b761cc4268b4f64c7152fb71c4b1d8f4ebb966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a8a5d39624864d0e1b10f29e8c5d15ce6239d511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
07066f9f3f0f01e8346176857f1fb83e90cfd373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c0f1f2fe98fe2334130a9270342589763980b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
28a8161c3ac43d65cef8ae3ff3adfd846c0e1936 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd9c272e8d194fc438048db14c75fa0b7b76203b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
709b766509a9a8334f1c5524c460ad3a7572820c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a710feaaf3e0b7581aca1abf83f99a12119e0e29 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d97e25ea0734c4782fe795339dd5b37e5d6422f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e4cbdd439fc5ae82daabd18d8562c5809b39765e Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
bbf4f0df22764bb125ae0492e829fea7c8ca6425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e9c1f9dbddcd6a27c838cc717c4981396fcd9444 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5a84094019d4975004436b4c0ae0f82b2a4891ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46618d451a6789d77ee9be54be725dfb903a1741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7b8f38a03993c09592d5e13b9d28883e9ec2652f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bcd3c165ed51b3b59e619398b37dad09e2d91dd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eb70a87dd97db8f6f8edc4f6fdcbc8c62d0855ad Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
80c8f25b3c208fe8b093db835ab9c3b983caf322 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
85443f351b22e6f728ea92bf12beb866ced3aa07 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6daa3e0561b10e5063e88acecf9f2ea57f10bbaa Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
128b300f7fb190cdc99f9c56678c4c04c696b6b0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c304152288d1e6837299a279b801f2174b661eb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b7f81768b1680e1c8a69a8f315139a2f59f77878 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca262a7814bf2d617c21315a9393f120ae3cf39b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ab8a1e47afc0e8e19ef542c127784674711bf442 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
39676dfe52331dba909c617f213fdb21015c8d10 Add linux-next specific files for 20231222

--===============3713563947559843472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a44b0073b92-9a6b294ab496.txt

b9622937d95809ef89904583191571a9fa326402 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
b5ec294472794ed9ecba0cb4b8208372842e7e0d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree

--===============3713563947559843472==--
