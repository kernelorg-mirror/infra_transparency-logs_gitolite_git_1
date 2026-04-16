Content-Type: multipart/mixed; boundary="===============5018350426697240717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Apr 2026 12:41:26 -0000
Message-Id: <177634328644.3801773.3525019820077382566@gitolite.kernel.org>

--===============5018350426697240717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: ef564ef9dfdfd270777efe900953950bdfdeaaf8
    new: 4f2de633cfdfd00e03a0751ecc707811826ca89c
    log: revlist-ef564ef9dfdf-4f2de633cfdf.txt
  - ref: refs/heads/fs-next
    old: 6c9b8e1b2a308e5ee622033ba3d4af7735df7895
    new: 2b5d92bd6dd3fa8cf58b339864a97290842ca3f5
    log: revlist-6c9b8e1b2a30-2b5d92bd6dd3.txt
  - ref: refs/heads/pending-fixes
    old: 27cee7c70d5332d8928cd8d450490922ca19e846
    new: 9a26bf5174809703f6033633db921ffa87ff6901
    log: revlist-27cee7c70d53-9a26bf517480.txt

--===============5018350426697240717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef564ef9dfdf-4f2de633cfdf.txt

6a0b843a16751e3b1ebac794984d4e48384f9078 dt-bindings: display/msm/gmu: Add SDM670 compatible
01a0d6cd7032e9993feea19fadb03ef9d5b488f2 drm/msm: always recover the gpu
cb9af17e11ec82ca729660f7e9f536bd6d6928a6 dt-bindings: display/msm/gpu: Drop redundant reg-names in one if:then:
cc53487e01fc209079b703730e0c513b06975545 drm/msm/adreno: Change chip_id format
9d24ec327690d8b27190331386319a5c98ec61e7 drm/msm/a8xx: Update GPU name with slice_mask
8a7023b035355ef5bfa096bd323256fa8abbbc6a drm/msm/vma: Avoid lock in VM_BIND fence signaling path
d4ef6d77bb1ef92bdbfb70c7a5d08072848357d8 drm/msm/a6xx: Add missing aperture_lock init
cf50ccdb765b3a6f1cd8e75642b0439fea0263a5 drm/msm: Reject fb creation from _NO_SHARE objs
c07612365087c8873f3faa2a47642ffa73b12c54 drm/msm: Disallow foreign mapping of _NO_SHARE
85042c2cd970a6b0e686329387096fe19989ae62 drm/msm: Fix VM_BIND UNMAP locking
c289a6db9ba6cb974f0317da142e4f665d589566 drm/msm/a6xx: Fix HLSQ register dumping
df0f439e3926817cf577ca6272aad68468ff7624 drm/msm/shrinker: Fix can_block() logic
cc83f71c9be0715fe93b963ffa9767d5d84354ed drm/msm/a6xx: Fix dumping A650+ debugbus blocks
47cbfe2608314b833ad61a65827d8fb363bc2d2d drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
dc78b35d5ec09d1b0b8a937e6e640d2c5a030915 drm/msm/a6xx: Use barriers while updating HFI Q headers
cfc8b48649e159ff394fb4b7b08e5006c5c1c234 drm/msm/a8xx: Fix the ticks used in submit traces
0c59f258ffd4c9c2a6bd37d71a0ade1db8bc03b7 drm/msm/a6xx: Switch to preemption safe AO counter
d34b6919798c1a8c93e1d7cca297d0e068146bd5 drm/msm/a6xx: Correct OOB usage
ae25e6e9cdcac4cfef102b9d6de8bff13ca4d13b drm/msm/adreno: Implement gx_is_on() for A8x
bb9b1d6e945ea90459bda1aac7e2aa7179119887 drm/msm/a6xx: Fix gpu init from secure world
61957ab99d8c47a74a44fa85740ec0d922359554 drm/msm/a6xx: Add support for Debug HFI Q
29c1d7e5db01e870b11fb40126d5044f9da9e92b drm/msm/a6xx: Use packed structs for HFI
742b4e88cddb9840234623db9f3dc06a4d7c9135 drm/msm/a6xx: Update HFI definitions
bb79a606321ae63cb086bd34d38de7bb1a1231f7 drm/msm/a8xx: Add SKU table for A840
4ac686bfd1929ef659a99f893ebe8faf7f35c76c drm/msm/a6xx: Add soft fuse detection support
dd108bb9da731d1d68245a7460c6a54a584c913d drm/msm/a6xx: Add SKU detection support for X2-85
ee37487ffecff1de834fa05b0e4b1c1d920a8189 drm/msm/a8xx: Implement IFPC support for A840
a693602ef56f6bf89fb497f3e3410785b8ef05cc drm/msm/a8xx: Preemption support for A840
7fad33097e67781ad2a295652702788a5ab8e065 drm/msm/a6xx: Enable Preemption on X2-85
64ac64bb62064dbfbb66964331f5a2af6adeb03b drm/msm/adreno: Expose a PARAM to check AQE support
9bdbf7eb25b3121ef19533df4fb70f2c39fc0d6a Merge tag 'drm-rust-next-2026-03-30' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
2ab739383113107a1335ce7bcbc93110afb69267 workqueue: Remove HK_TYPE_WQ from affecting wq_unbound_cpumask
8c0e0b4628e5fd98bc614378f1aff4c1c8c26310 drm/msm: Remove abuse of drm_exec internals
1c18a1212c772b6a19e8583f2fca73f3a47b60fd iommu/dma: Always allow DMA-FQ when iommupt provides the iommu_domain
5ed060d5491597490fb53ec69da3edc4b1e8c165 ALSA: aoa: i2sbus: clear stale prepared state
76ad28af8e6b23e39bf7e1342887533db4271ae9 rv/rvgen: fix typos in automata and generator docstring and comments
0d5c9f1091350328d903f4aed5de31f493a2f55b rv/rvgen: fix PEP 8 whitespace violations
5d5a7d88185bc7c99328a29498efb3154e2d23d7 rv/rvgen: fix DOT file validation logic error
d474fedcc53aebd584dfc1a42ccb78329ca68aa0 rv/rvgen: use class constant for init marker
0c25d8c8dcdde32db8f8c0c3a42c7e8ff2803a0f rv/rvgen: refactor automata.py to use iterator-based parsing
0f57f9ad9fbef9a51438ca4153a4059d8169fc1e rv/rvgen: remove unused sys import from dot2c
1b615bb0f0bf0290302ad8d37ecf7e1e0102e5b4 rv/rvgen: remove unused __get_main_name method
d7ee96234b2ae6ed86a68f5e3792cb17829698ef rv/rvgen: make monitor arguments required in rvgen
8aee49c5a53a57014af08de6687a67de7fb679d8 rv/rvgen: fix isinstance check in Variable.expand()
2074723f518173cbad400a48021971cb82481e81 rv/rvgen: extract node marker string to class constant
957dcbf0b663385dddb3eaa5cf5de5109255696f rv/rvgen: enforce presence of initial state
5d98f7f5b96c4abc9325c0d851b7d287d24aee93 rv/rvgen: fix unbound loop variable warning
bf86059874ab651eaba9e6e0dd9aa0bc072d2648 rv/rvgen: fix _fill_states() return type annotation
579e7b820de5dd5124585413bb5e9c278d255436 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
aff12041b4b2f4f2c164a0cf1b9688408515d036 fuse: fix inode initialization race
f151e47d190f1b6c3486dbcb0b66858644c8627d pmdomain: Merge branch dt into next
279eb2dd550f829e1497901146bd2214a28bcd88 pmdomain: imx93-blk-ctrl: cleanup error path
52becc142280eeef828d19f9cd01fd653b588786 pmdomain: imx93-blk-ctrl: convert to devm_* only
6cc5a233293a8de47a9f754c6cd70c7fa25e0312 pmdomain: imx93-blk-ctrl: add support for optional subnodes
007028ed90564b75272d35199a767b2032677ed6 pmdomain: add audio power island for Marvell PXA1908 SoC
aeb6d7c676f9938e59798b4203e6bb4e8b9f6d2d pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
adff6abbdcf9ecabd9bdf299ace6b5f85160e5f4 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
ecd2f0eaffad8cb8245d11b64bb1ccc7a40da565 pmdomain: mediatek: Simplify with scoped for each OF child loop
6d1fdcfeb026bc3efbe2f06bf2204152b21c401e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
44c28e1c52764fef6dd1c1ada3a248728812e67f pmdomain: ti: omap_prm: Fix a reference leak on device node
c8e9b6a55702be6c6d034e973d519c52c3848415 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a8a1c77a5059e6dd98f55d3bcddb2f3c1f31a774 pmdomain: qcom: rpmpd: drop stray semicolon
32d731611a6e9d1456f9fa2c1ec7742f25190c61 pmdomain: core: Restructure domain idle states data for genpd in debugfs
68831a9ef9d216985d6f51ea84a647a658ace9ba pmdomain: core: Show latency/residency for domain idle states in debugfs
f67866701d74c4362b7ea74e7015922ad338375b pmdomain: core: Extend statistics for domain idle states with s2idle data
35e09ed76b7f1dcc1d0a8f0897cb77f0c2ab028e pmdomain: mediatek: Add bus protect control flow for MT8189
6734a5e86b57fb6f500aea08626bb9b42b6d5d05 pmdomain: mediatek: Add power domain driver for MT8189 SoC
8d2cacb20eb1bc613839a3c0e375835c83fb629f pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
6c70e42fc4faf591c08aba6e5620343207ff55a9 pmdomain: arm: Add print after a successful probe for SCMI power domains
f387ecdd492f64b6c4ab561095fbc02666262ef3 pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
a46e905cd14a0a82b6f1fbf2f720fe5f13755050 pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
d797ecf3ffc5cc3e622bfee4cee6b17372c5bcc7 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
66ab322c618cd4581917e2981ddece5db7fb52a3 pmdomain: qcom: cpr: simplify main allocation
1877d3f258cbb57d64e275754fb9b18b089ce72d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
cb400df12256d74c057a9eff7811574d4680dff2 pmdomain: Merge branch pmdomain into next
9d862ccfda32755888e4a9a91d2bde04f8857ed7 pmdomain: Merge branch fixes into next
5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
0542972950ef26670a5696e43c0ea2b7b6ac96d4 Merge branch 'for-linus' into for-next
c6cd83cceec5f2a1e2dd319d98640b1f0007d668 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
07b116b44e52d78af40c2d39a8e1e34ef1283d0d ALSA: ctxfi: Use correct DAIO type for da_desc
80449e1966cb9df57617a1d22bccd1e29cbc4222 ALSA: ctxfi: Precompute SRC allocation loop bound
872c7433582a3570dd0c827967ba291450096bf0 ALSA: es1688: add ISA suspend and resume callbacks
c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
00f0dadde8c5036fe6462621a6920549036dce70 rv: Allow epoll in rtapp-sleep monitor
00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
429ebd815bbc06a0adbe8f1ffd0f328610381847 drm/msm/mdp5: drop single flush support
e224e3a167bc97ed2a5a603acf7e16e4319437de drm/msm/mdp5: drop workarounds specific to MDP5 1.0
469df8c2b571bb243d0da30424686aac14a8f068 drm/msm/dpu: correct DP MST interface configuration
7090420420d5a7d7c88b21d16962f2a230be3ef3 drm/msm/dpu: drop INTF_0 on MSM8953
2a0ffcd5456c4d9c395ad995d0298e3672d14ac9 drm/msm/dp: remove debugging prints with internal struct phy state
502455d8bef2f8502540102218c47fc12da2a04e drm/msm/dpu: eliza: Use Eliza-specific CWB array
f94aa7e9cf6821d28808d80e5c4f20e491d59a26 dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
a972d1b864e8efcfda0b387debac8ea2875a182c drm/msm: Use of_get_available_child_by_name()
b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
c7661bfc7422443df394c01e069ae4e5c3a7f04c ASoC: fsl_micfil: Add access property for "VAD Detected"
59b9061824f2179fe133e2636203548eaba3e528 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7e226209906906421f0d952d7304e48fdb0adabc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fc4daaddb276d370b7da3819872044df446a1911 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
7d2bd35100de370dc326b250e8f6b66bee06a2f3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e5785093b1b45af7ee57d18619b2854a8aed073a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1b61c8103c9317a9c37fe544c2d83cee1c281149 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
64a496ba976324615b845d60739dfcdae3d57434 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
00541b86fb578d4949cfdd6aff1f82d43fcf07af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa21fe4a81458cf469c2615b08cbde5997dde25a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
47f28a5bd154a95d5aa563dde02a801bd32ddb81 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dee5680d3e42101f7035b650f02f84a660f7e8ab ASoC: fsl: fix mixer-test failures
9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
93e8fd1a565eb5d0c0bbcb18d00095ad255b6ecb ftrace: Use kallsyms binary search for single-symbol lookup
cdd65e8bb9540b67d164cec760614ff74c560c49 Merge tag 'amd-drm-next-7.1-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6ec1235fc941dac6c011b30ee01d9220ff87e0cd ASoC: qcom: q6apm: move component registration to unmanaged version
4a0e1bcc98f7281d1605768bd2fe71eacc34f9b7 ASoC: qcom: q6apm: remove child devices when apm is removed
d5bfdd28e0cdd45043ae6e0ac168a451d59283dc ASoC: qcom: qdsp6: topology: check widget type before accessing data
69acc488aaf39d0ddf6c3cf0e47c1873d39919a2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cab45ab95ce7600fc0ff84585c77fd45b7b0d67c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e46957f27c6004f3ab5ec456f4e848950364ebc1 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d49ee8faefecd4d2eb5c6c9f419f4db9488d68aa ASoC: qcom: common: validate cpu dai id during parsing
bcd0df1ebc9d71e2d53e47fd41ff1482753649b0 ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
ae0de4e50f8fbd828aff2d79e778ee0e171366ee ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
8f542c7c4aa969331b9be2bad1a1c29883555ab8 ASoC: qcom: qdapm-lpass-dai: correct the error message
b54a38af713830e76f60bab967fd06ee4301eaee ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
d8b4163038dc02114474d96acefcb48adb4c6e0f ASoC: qcom: qdsp6: remove search for module iid in hot path
8ea6e25c8536031604d95dc29a90ef0f114012d7 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
e8f504c790103a3221a2f2082704b9f2245d81e8 ASoC: qcom: q6dsp: few fixes and enhancements
20ad8b0888be392eb2c4c3654805eb8594952373 ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
2c79da099aac174e1c0e8e22b249f49e9256e966 tracing: Make the backup instance non-reusable
eca33fdab47b61dd7341178cf8c693ae51f5e67b tracing: Remove the backup instance automatically after read
e53ba177c24280630b07f844aa370d9a2da50665 tracing/Documentation: Add a section about backup instance
3515572dd068895ffd241b8a69399a0ebfac7593 tracing: Allow backup to save persistent ring buffer before it starts
445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
182caa17360dd48e6df08e18f00ebda0be87ab24 ata: libata-eh: Do not retry reset if the device is gone
da6fcc6dbddbef80e603d2f0c1554a9f2ac03742 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
e45f591f704aecec31dc738694a5e43acdfd020b fuse: check connection state on notification
a8dd5f1b73bc533e1192d38c82fc144595d3ce9a fuse: create fuse_dev on /dev/fuse open instead of mount
e9bf38500ed9aec7cfdf9219c75d353645b41168 fuse: add refcount to fuse_dev
d42eb23b2ef9fbe66ea7fd4b3153c3244818d47c fuse: don't require /dev/fuse fd to be kept open during mount
ee1ed7a864389ba727ac9b3549beab08e3966735 ata: libata-transport: instantiate struct ata_internal statically
f2122465398a875ef5a31bde85602e6dfac17a83 ata: libata-transport: inline ata_attach|release_transport
4ae404afd92e36be378eb120a2dc13031cdac7a6 fuse: clean up device cloning
2339f9cc9f080eff40432c0343d358ead39a4988 fuse: support FSCONFIG_SET_FD for "fd" option
365da8c68739a28b44e414696a5ff0ee4c58e7d3 ata: libata-transport: use static struct ata_transport_internal to simplify match functions
359942ba4c1dfa3795e6137a5c09e2bfd1c444e5 ata: libata-transport: split struct ata_internal
7bf6ddc3345663beef7766a804fe9b73909fba57 ata: libata-transport: remove static variable ata_scsi_transport_template
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
c636ae346d196b71e972188f91b3260ae522ade6 accel/ivpu: Trigger recovery on TDR with OS scheduling
c8aadd63ab58ee75713ab487730563e7a160cc35 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(aes))
b260d53561dd69b29505222ec44cf386ac2c2ca6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f216e0f2d1787e662bb6662c9c522185aa3b855a crypto: qat - disable 420xx AE cluster when lead engine is fused off
d7f3162ff802b5c39e3c449be8bccd297a4d7267 crypto: hifn_795x - Replace snprintf("%s") with strscpy
ee31b703e808f75a98b958305fbf2765a4e172a9 crypto: ccp - Replace snprintf("%s") with strscpy
4e04f469b41f527fffa5dc92aae437b1f1d8bff1 crypto: qat - use acomp_tfm_ctx()
795c24c677c7a1c12f5768daf22a874a2890662f crypto: qat - fix compression instance leak
ec23d75c4b77ae42af0777ea59599b1d4f611371 crypto: qat - fix type mismatch in RAS sysfs show functions
6bd87f2ea5b2d44ed1f43a90f220be34f7c1ce4e crypto: qat - replace scnprintf() with sysfs_emit()
590fa5d69c27cfaecd2e8287aec78f902417c877 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52b84667bbdc656b380983262ac6303caf49ef2c crypto: rng - Add crypto_stdrng_get_bytes()
9e9ff291c9776c109a198eab5b5ac3828abf8507 crypto: dh - Use crypto_stdrng_get_bytes()
d6ea871d73abbb6a1e00e71ed5762e394d06cb2b crypto: ecc - Use crypto_stdrng_get_bytes()
c7373a6ba57e13999af590703b63071e4f13d652 crypto: geniv - Use crypto_stdrng_get_bytes()
c30e1bbc9549b39c33f61310302eb8ccb98c7de4 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
eba92a2d7e51601adae3d3b37df2e5a8a3c0de5b crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
117c3c4df23d973357a523f6dce1f63d28bbf8aa net: tipc: Use crypto_stdrng_get_bytes()
bdd2cc93bfd051f05084115faad35f9b5402a194 crypto: rng - Unexport "default RNG" symbols
65b3c2f6278516397bebcdbf4698bd3102120ca5 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
7339b0e0b75eb56c3b9402bc831799138d219144 crypto: fips - Depend on CRYPTO_DRBG=y
4061bc8c03975e6491fbe9e3cd5e53d2c003c812 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
622d42ef977adeae3d5a5d0eb893e4aaf1d5330c crypto: s390 - Remove des and des3_ede code
0e28a1a644c15f2f7786ec825220d3f28b8476b5 crypto: sparc - Remove des and des3_ede code
9a73869cb55051a2cdd4b039d75298e32014b25f crypto: x86 - Remove des and des3_ede code
5469d16e71d65e2a71b68e0bb46eae63f9cb8965 crypto: kconfig - fix typos in atmel-ecc and atmel-sha204a help
51d0f5020deeef1c678b7e3e71420b2842215662 crypto: aspeed - Use memcpy_from_sglist() in aspeed_ahash_dma_prepare()
cdadc14359378c0cf02251c86ffbc606f55bfadd crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
3a31b7fda695da81a2e2fe6812af94e8bf61624a crypto: img-hash - use list_first_entry_or_null to simplify digest
f2e25a4cf57d1d24a6920d9cb0f2bcf2b434bd8c crypto: img-hash - drop redundant return variable
35ecb77ae0749a2f1b04872c9978d9d7ddbbeb79 crypto: qat - use swab32 macro
879a4f78ea3f8ce113fb0e99b8ead85542133ceb crypto: qat - add support for zstd
797f629856c56595e138d69b8b0701ffe3cece21 ata: pata_arasan_cf: fix missing newline in dev_err() messages
e5d5aef802a5f41283084f7d443ef4fd4b65d86d ALSA: aoa/onyx: Fix OF node leak on probe failure
6692ed9b4ced29aa819c95cc4ad9e2dc8720c081 ALSA: hda: Notify IEC958 Default PCM switch state changes
cb2a2a5b37adb34ec46d39346b1c71e255827116 drm/shmem_helper: Make sure PMD entries get the writeable upgrade
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
d733fb463834cf97a0c667681e236fea0e833a05 ASoC: intel: sof_sdw: Prepare for configuration without a jack
0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9557ec3f9c9fc9ca737f0bc963088193132fd967 ASoC: SDCA: Add RJ support to class driver
04cc47624a33a6b56c62bfd65ad6b2d1c42e17c4 ASoC: codecs: tlv320dac33: remove kmemdup_array
ba2a0e81d4d71c3bbc61c420b6fac5abaeddd77d ASoC: SDCA: Export Q7.8 volume control helpers
ccd7e53b7d6f06b0fef0f657c8cf377be2e8978d ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
a02496a29463e7f0d1643e83aab28adb3dd03f1a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
b022e5c142efe4c5497e6cfda1f143618b4b9254 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
dced5a373a96cfd9f3bd0ffcf5339a7579d1473a ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
85c38c2fa17da23b2258edd96c89e63f92426ba5 ASoC: Intel: Standardize MCLK error logs across RT boards
cba9ce8c1afeef4bbfa29891ff76634f6236c697 ASoC: Intel: Fix MCLK leaks and clean up error
9c55d0eb4e9d1bf229d691363fb0641a9b05d904 misc: pci_endpoint_test: Use -EINVAL for small subrange size
c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
c67c248ca406a86cf8b20bf1b3af5e7f3e36581f hwmon: (yogafan) Add support for Lenovo Yoga/Legion fan monitoring
6d50ae25666d5433108b1cd11965c0f53c355a83 hwmon: (yogafan) fix markup warning
92842776cc45f134a6a965cfe875e14633cb9a47 hwmon: (tmp102) add support for update interval
7db0b82754140c76774ce01f6110ff0d1c0f2b67 hwmon: (sparx5) Make it selectable for ARCH_LAN969X
03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
3a4e8302e72f83fd5cc8a916fc6f5c8fe5c8690e PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
8e6c34785a30012a53417b6d92e0ced71b9115a7 gpu: nova-core: gsp: fix undefined behavior in command queue code
0e0ffbcd0e8ef7a6919be5ff240b170f596815ca gpu: nova-core: falcon: pad firmware DMA object size to required block alignment
de0aca13509bf47a2d49bc7a26d56079c758c95f gpu: nova-core: bitfield: fix broken Default implementation
6b9a10d6f0a131a8ea6beae559a31084840b063d gpu: nova-core: vbios: use from_le_bytes() for PCI ROM header parsing
318d87b8fa733bebdc9c803657671df0b7b8b006 ksm: initialize the addr only once in rmap_walk_ksm
0fd66c343ce7fb9bfc2a8ae9f4461e7c610652ad mm/fadvise: validate offset in generic_fadvise
6884832472730e286d476b64882a5f6856625320 maple_tree: fix mas_dup_alloc() sparse warning
3e302560b9b49f76d97f431d7b9de6829344ba87 maple_tree: move mas_spanning_rebalance loop to function
df11f9ee8f5dbe4d8a0a61c70eb5a5d37d77c8a6 maple_tree: extract use of big node from mas_wr_spanning_store()
a2ac9935d3305a558cd16f7fb1521146fe86fe74 maple_tree: remove unnecessary assignment of orig_l index
6f2e522186cbd06fef61921a55375dfeb7885f2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
3dd3dbaac179e36861ca065cbbd7b89860ef883a maple_tree: make ma_wr_states reliable for reuse in spanning store
41bcc348f23feacb2b6c16dd0b7aa7d024ce93cc maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
368015952767753abdf13e62b31e58b8107fc916 maple_tree: don't pass through height in mas_wr_spanning_store
2fce1c3c47caa73ceb0c97d2a3c4c9f470ad736c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b74d44b6297de89284cec8a83fce223106c159a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9ec1e972c3de3106140c18d2a1c7c74795d85a69 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b14ffd2c6c7d95d140ae1e955cf2738b0fa71f17 maple_tree: testing update for spanning store
f141d5664388db2ec155f61c9ce36b9b4dc307bc maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6953038cab845f3720ec8d83915f4f083861e195 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
de7f3ed37c1a433b7e1d5514e9a86a6c354e83d7 maple_tree: introduce ma_leaf_max_gap()
20b20162e1f3b7e60cf0e79116fb2f3bdef3dc5e maple_tree: add gap support, slot and pivot sizes for maple copy
a9c6716e088a1d4badd4fa6797469506bb99ec8b maple_tree: start using maple copy node for destination
3578d61c1c4305ef4e24adda97266bc4d1ebc962 maple_tree: inline mas_wr_spanning_rebalance()
448ec8c0a424b89b22acb641481088af1e43f5c2 maple_tree: remove unnecessary return statements
62e9d349afce279944a22295515c18af335722c0 maple_tree: separate wr_split_store and wr_rebalance store type code path
b00a1804e69297489a88d4cbdffba6a6f21795e3 maple_tree: add cp_is_new_root() helper
971f0db15977582a811712bba042191721715c19 maple_tree: use maple copy node for mas_wr_rebalance() operation
ebfee00c0bc8295b4dd8281f792f44d38b2af0c7 maple_tree: add test for rebalance calculation off-by-one
0abff2081983e5dfa7642ab1a794afc0a8417070 maple_tree: add copy_tree_location() helper
11e7f22f5e85058b09ca90e74002a3b82f50e940 maple_tree: add cp_converged() helper
280b792cac62ddadca2935766ca870b438c86323 maple_tree: use maple copy node for mas_wr_split()
b8852ef30c67318d40e69d295e28f6cab5174862 maple_tree: remove maple big node and subtree structs
2969241fa22e39f0c751e96d2f53b1d9dfac19ba maple_tree: pass maple copy node to mas_wmb_replace()
b82f4c811e4d22b308dccf9f7b0a382b0105c190 maple_tree: don't pass end to mas_wr_append()
0e8cf9a31a8c3f996c48b633a673076d6997b093 maple_tree: clean up mas_wr_node_store()
3d443691ed00eff21ca049ac49c584cdcc7134ac mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
54218f10dfbe88c8e41c744fd45a756cde60b8c4 selftests/mm: skip migration tests if NUMA is unavailable
e4f4fc7aa8b720d934a0bfcea7f8aae4271d308f mm: move pgscan, pgsteal, pgrefill to node stats
e623b4ebee9d3a4b1e408b2c3e60cfc99b4e61ea mm: fix typo in the comment of mod_zone_state()
eca4d01b982db4c104f6c83b9ac167c269c4310a mm, swap: protect si->swap_file properly and use as a mount indicator
451c6326105b22a97d77669867be10370ff3b78e mm, swap: clean up swapon process and locking
50f8c41928fd82a8062474e4f22ac1a6be15ddea mm, swap: remove redundant arguments and locking for enabling a device
0c7e6014b725cc9835b013d92b573a4d06a87f1f mm, swap: consolidate bad slots setup and make it more robust
f3d652b0604375f66f631c467f8e8e2b1c16df78 mm/workingset: leave highest bits empty for anon shadow
62629ae49baa70362125a02a488d885b3c17eab7 mm, swap: implement helpers for reserving data in the swap table
1307442b935bcac127dafb7fc54545e7e70aed96 mm, swap: mark bad slots in swap table directly
5dc533f7aa504d85d63b6f2e83ff21f411ea04b8 mm, swap: simplify swap table sanity range check
0d6af9bcf383bcdf601e670bb605861b01e318e7 mm, swap: use the swap table to track the swap count
45711d446b743da099b7a795ce91ca581d5981a3 mm, swap: no need to truncate the scan border
a0f79916e125f75cf665f5b3ff6ccc1ff60b1a10 mm, swap: simplify checking if a folio is swapped
1df1a1b950863e64c00d48df718ed7ed28db3ea3 mm, swap: no need to clear the shadow explicitly
1beb9b7223d2a1f1872f76a3d29b0a4a3cee4171 memfd: export memfd_{add,get}_seals()
8a552d68a86ef0e6fb2ff4af13031a5e82c0f1d0 mm: memfd_luo: preserve file seals
c9cb94c6b85a2854ae03c874331b0880ee735441 mm/damon: remove unused target param of get_scheme_score()
37cb8cd043cbcbe5c617340cff1684cf2f68fb58 memcg: consolidate private id refcount get/put helpers
5ad41a38c36474ff59545cb514801d90719555de mm: zswap: add per-memcg stat for incompressible pages
4e89004eebc559595e58d75fd7f7f8ecd5aa600d selftests/cgroup: add test for zswap incompressible pages
c5c48345135ff04e039377020df23294d59aa59a mm: name the anonymous MMOP enum as enum mmop
7498bddab9455b3750b655c27cdcc0a2c48af318 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
652d12bc74a075f345f228f8945e05517a38874d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a1d0c738b45ea8da4e6897099c708e89f43daad mm: rename my_zero_pfn() to zero_pfn()
6215d9f4470fbb48245ffdfade821685e2728c65 arch, mm: consolidate empty_zero_page
26513781d1b3a1e8b4b576ed62751d604a69b374 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
15c578d0dc9952c634f59fcdf9f75be0e42ca834 selftests/mm: remove duplicate include of unistd.h
80a4bcac69348e32ccb5ab46401ac2a416fcb576 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b0fbe8c3414d26d43f76cc9c4c1ae8eb51a04428 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1c7b8d8a51cc1022bcf6604adf3f1963f8162f3f mm/page_idle.c: remove redundant mmu notifier in aging code
ae1a645def136e23b81330763edb76c554ce6e23 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
fc9ef2978d440162f507f70cbc351006af9a77d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c2d9196541fa58de16e219092f56ae507c925cac mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
36cec70e4acbae21e39527c1d41083bca148c7c8 mm: khugepaged: add trace_mm_khugepaged_scan event
eeeb79d5ed2b89051e8bfb9a4d68721c4a49cc1d mm: khugepaged: refine scan progress number
34c1f77e4a639fd915cf262cba1ac7a29063a68d mm-khugepaged-refine-scan-progress-number-fix
6cc153f90b7cf07db2b49469dfd79141b145036a mm: add folio_test_lazyfree helper
05620419776ab07f1d057bdca5be846f263df1fd mm: khugepaged: skip lazy-free folios
514c2fe9927e91f44eb3f53f2e175d232bd2a989 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
63de231ef02afbe5b2a6277c3bdf8d0d7f7e1d21 kho: move alloc tag init to kho_init_{folio,pages}()
3f2ad90060f65d6f66414b8a67c569154bafec7b kho: adopt radix tree for preserved memory tracking
6b0dd42d7681af148e13df3806f251bc3dc7c36e kho: remove finalize state and clients
b9ec0ed907062a67a7cca2d04e7652aec06a0c35 mm: vmalloc: streamline vmalloc memory accounting
c466412c73c339e33e83b68770e5b556457c03de mm: memcontrol: switch to native NR_VMALLOC vmstat counter
d8d68d8111d894cf2406c2eee814ce1f4cf9e939 tracing: add __event_in_*irq() helpers
874a0a566ede40f3d6062cae8fe1022e616edd1a mm: vmscan: add cgroup IDs to vmscan tracepoints
77a9c445b668765129f877d3c0d08ec4dc3ce77b mm: vmscan: add PIDs to vmscan tracepoints
1fb3d8c20bfadbbe2d9e5de18074de9282a52b5f mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
db3df34e5bdd5383e011f113d5ea2199e6c875f2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
03375203e1da8f4782ec5cd7023eb1b4adfba739 mm: do not allocate shrinker info with cgroup.memory=nokmem
2b8acf8450f577d3785dacfd616630b76dc8f88d mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
845e0af36235d893c34218cb629618168f8f34b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
fecd446f0ca44e9b2c38efea99cfc54fd4517f75 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a515ffc9de96f86318bc44e2ba702c4b5fdbd5bb x86: shstk: use the new common vm_mmap_shadow_stack() helper
3efb9800557b855b493dc98d22c5e57974ac1593 mm: do not map the shadow stack as THP
da735962d05c4e7ffc68e02c0cb2459f837a0f51 kfence: add kfence.fault parameter
ec106365394dc6c4e9ecf00842186d367dcc955a mm/vmalloc: export clear_vm_uninitialized_flag()
019fc36872374db6fd35e118c9e935374404bfbf kho: fix KASAN support for restored vmalloc regions
cbf56f9981014ee48ae9b9e2254f31d1642b8f8f mm: remove stray references to struct pagevec
ab5193e919bbc2577bf404983b2c0ee3c6d3ef83 fs: remove unncessary pagevec.h includes
4e1d77a8f382a0ef4dd7732bb1986c8143600def folio_batch: rename pagevec.h to folio_batch.h
511f04aac469a3ae04f7f2588101020aebb19c90 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
c09fb53d293a05adf1b53c800273273e59413f39 zram: use statically allocated compression algorithm names
a2c77ec320a99581e8272868ccfa53a7d7a7b168 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f0369fb13619569ba8564ce8d4fc9d385bbee8a2 mm: change the interface of prep_compound_tail()
d50569612c29215c5d1c64f47a65604ed265d2e9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
67c79a5af051f57339ecf383d3f67e200741ce20 mm: move set/clear_compound_head() next to compound_head()
476849b0fba4450f5adf22196bcff9c24c673bc4 riscv/mm: align vmemmap to maximal folio size
2969b42c8f994330fc020ec0d235aeb43bce317c LoongArch/mm: align vmemmap to maximal folio size
8c846c879e226c312c2c7a7bc1e323779903530f mm: rework compound_head() for power-of-2 sizeof(struct page)
9f94db4c7eaa1737171ec80df20c33eab04c3703 mm/sparse: check memmap alignment for compound_info_has_mask()
209e6d9eb13aaf1b6e0fc6f76afc00d055e5ba12 mm/hugetlb: defer vmemmap population for bootmem hugepages
c0b495b91a47b6c5ee54cf00e620dbadeb884253 mm/hugetlb: refactor code around vmemmap_walk
76351f2f0c27b36600caa8767bc384745f51c7de x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
622026e87c4019e609010811757e31193cc23847 mm/hugetlb: remove fake head pages
32c440d67e6cd96a715007d0e62eb970b0c49abc mm: drop fake head checks
01b1d0ffb6f7f37f466033cf167959946309ed3d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
da3e2d1ca43de56a83a806237b6be7e91cf07052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
66b2a3d9ae460934fef5fd588077730f483e8c8c mm: remove the branch from compound_head()
fed8676ca2b0195647046dfc955f86f53ab837f0 hugetlb: update vmemmap_dedup.rst
8231e4c040fb0ddd37d66093281d197fd5000297 mm/slab: use compound_head() in page_slab()
e7e1a26b8ddf0c8df117cc5b211a81ce635a0613 mm/damon/core: set quota-score histogram with core filters
1745ccbd2907db2bdaa843e4abccde4fdaccbe5d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22aa3321992eee0a39fb465e5083f5b8b5e7a82a khugepaged: remove redundant index check for pmd-folios
99573ef4ac30d4eae7a7937f0c9ea351991e3ccc mm/pagewalk: drop FW_MIGRATION
4d267106ab013aa7f21aeab0a5272ac952f31d22 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
3d56d7317b271a1a5030ebb135c58aedc4c0fd36 mm: replace READ_ONCE() in pud_trans_unstable()
51d8c78be0c27ddb91bc2c0263941d8b30a47d3b mm/kasan: fix double free for kasan pXds
b1029f29eb1d5fbf07fa8db9b5e7ab6d9813ad67 mm/damon/core: split regions for min_nr_regions
442d87c7db9e9e2a569a49d38f404b8b556b8719 mm/damon/vaddr: do not split regions for min_nr_regions
ca6969e074dc1d2a3ac9f7e00de75769eb3cde64 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
a373f371166df56eb3ec043d72dafc70a7d46536 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0a2c52a9a2f55e80fee6a10a846cadab590dc918 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e9c01915ae2b2bc9f02dbe994aca826a1021f0a2 mm/page_alloc: remove pcpu_spin_* wrappers
28266ac94a50e585c267a79d9ef5c2803d4dcd7a mm: make ref_unless functions unless_zero only
7a197d346a44384a1a858a98ef03766840e561d4 Documentation: fix a hugetlbfs reservation statement
0edd78cd4d40a752dc6d1bc661ce297c40baea29 mm/vmalloc: fix incorrect size reporting on allocation failure
3caedb3b99eabe9f67b7b6c704ab8a92fe35dcec vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9de209c183de3a52220b37262e2a0e0d52719de5 kasan: docs: SLUB is the only remaining slab implementation
c48ad5a4b8fef0f9c85d3e0531be4968860d3792 mm/madvise: drop range checks in madvise_free_single_vma()
de008c9ba5684f14e83bcf86cd45fb0e4e6c4d82 mm/memory: remove "zap_details" parameter from zap_page_range_single()
75c5ae05e3d98d2cb4eeef40bf1467f2edc14bd2 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
599a59e6037838ea7cd6264d7980ea63de244994 mm/memory: simplify calculation in unmap_mapping_range_tree()
f52f202ddebb17d7e2001ecbe863115c5a9c8c0b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ba25127a8f0cb501c2d8e8879e38d203d044e50c mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
19e48cb98b808983541fac258741610174fe1fca mm/memory: rename unmap_single_vma() to __zap_vma_range()
b6c0384a04267350c12875e2fd569a31618e4b11 mm/memory: move adjusting of address range to unmap_vmas()
a97bc13d15f472c7f8ede1b38660fb55b6dab68d mm/memory: convert details->even_cows into details->skip_cows
5f10cbbddc2bd80a5944f1c783830f7ebf648ad2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3a31d08d242aeb104814c93a1b93d09e483ddf8e mm/memory: inline unmap_page_range() into __zap_vma_range()
32bc7fe4a6f4d359b6de96cbc106d2cac695154e mm: rename zap_vma_pages() to zap_vma()
784a742e7b6db236ef1ccfcdbfe29bf6234b3ccb mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
0326440c3545c86b6501c7c636fcf018d6e87b8c mm: rename zap_page_range_single() to zap_vma_range()
52a9e9cd181fab8b03cf4e982533224697669976 mm: rename zap_vma_ptes() to zap_special_vma_range()
cf2124a90c365cbe2cbeea006b4273374f8d1ecc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
5a970006786a3b10577e762a9a6c0b9353b4e8a4 mm: use inline helper functions instead of ugly macros
37fb436ff673f33e1ecd2d6f771fd789ed2a6092 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
83ec1286b173e6ff54d0dd0291fbc517d65a8d5b mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d7237dda44f24bb0dec5dbd2a0ed6be77bf6ef6 mm: add a batched helper to clear the young flag for large folios
56e5b60b2114dee967c971f08dd29ef193bd3a2d mm: support batched checking of the young flag for MGLRU
9970a9a27ffca8b45c4a242f90adeb979fcaafb0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
9f2541d9b2fc1ee86415b8d41f6a19cb2a582aac mm: memcg: factor out trylock_stock() and unlock_stock()
9d181e47098d6911f4a5b3d9feff60c2bf6786a2 mm: memcg: simplify objcg charge size and stock remainder math
edb6abd31bff0746c687cf5af9ecacefaa90e9cb mm: memcontrol: split out __obj_cgroup_charge()
4665aa7e6523c418d6178ef7e23a4159c72b9d3a mm: memcontrol: use __account_obj_stock() in the !locked path
52af721b9421436a5ee8c301043849f804e3e807 mm: memcg: separate slab stat accounting from objcg charge cache
417607de1f4e6280f646aa42cad5ed84e9228c01 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
f2325daa3a37502156a761cc5c3cc497eb3b0f4c virtio_balloon: set unspecified page reporting order
fd4bf4f2875a8d0cf3245da670a097fd0259c183 hv_balloon: set unspecified page reporting order
5467c292d07ffcd55a7a66af2259855f49e1dd06 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4a34e46eb5e9c762ba4cea4b3c4d89c8e39b1608 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
909632714f687560627f3e8c21fb5f5180373afd mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d9f74cfb5a9b06d287e855f4c388db1eb40f91e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
caf55fef6141c29c095cb1ef7ba84af08ff16734 kasan: fix bug type classification for SW_TAGS mode
e650bb30ca532901da6def04c7d1de72ae59ea4e mm: rename VMA flag helpers to be more readable
0b3ed2a495b5c10296d9371502d70ce4398f0c58 mm: add vma_desc_test_all() and use it
a5eee1128de526ba199bd4c7be39b849223e5001 mm: always inline __mk_vma_flags() and invoked functions
5e6d45d720ca299cc82d84948c4ba622fff64f22 mm: reintroduce vma_flags_test() as a singular flag test
0c2aa6635716a5aa19576deef062efab5322072f mm: reintroduce vma_desc_test() as a singular flag test
5cfb95f38a684d0e24eb9e4d9b6f7a34328ed837 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
bc7a2d1b4f0499ceabf9cd4813f118fdbca813f8 MAINTAINERS: add mm-related procfs files to MM sections
92a9cf97a46b806e7f4e4780724203753093b5b1 sparc: use vmemmap_populate_hugepages for vmemmap_populate
db359fccf212e7fa3136e6edbed6228475646fd7 mm: introduce a new page type for page pool in page type
d7651089939bf00fe033845e662905ce750b1f18 ubsan: turn off kmsan inside of ubsan instrumentation
5a14198ec63c130b7377911d3cf99c93547d5fb8 mm/migrate_device: document folio_get requirement before frozen PMD split
62f058287558af11f6d1af3d7597ff8599998b43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b0264a951ced68313cbbd9f679c907a741004b58 mm/damon/core: add damon_new_region() debug_sanity check
9a647920d03d9da5ca4868d853a8f9267de1e070 mm/damon/core: add damon_del_region() debug_sanity check
242a764abe149f297273be18fdb66cfeaf27dec2 mm/damon/core: add damon_nr_regions() debug_sanity check
0bb7682fdb533be8412e5678eab246144d855138 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c070da23913f66b7c08340a137622ba2f2203616 mm/damon/core: add damon_merge_regions_of() debug_sanity check
6aa1f783547896df3db1cf3dc5198f03df5ce775 mm/damon/core: add damon_split_region_at() debug_sanity check
c556187b6e247b5d817b4392fe2ba6d299515795 mm/damon/core: add damon_reset_aggregated() debug_sanity check
09cbdf7dbe2334d32853ad3ba3b54df017d7a37b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
300252ebb116e8f9908a5f52203984b1bc15cc78 selftests/damon/config: enable DAMON_DEBUG_SANITY
a260de7d45ea9144645748b1c54896dea6f79655 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
bfb1523cde1bf925822ec8783e45055a0c599860 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
7e6c650fdbdb76bb6db74d3af025b7327707e6a0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f05e253637837b603682173ed6bd0bc873dc0496 mm/damon/core: use time_before() for next_apply_sis
23754a36cd1ce888a136c762080c89e4d7b364d9 mm/damon/core: use time_after_eq() in kdamond_fn()
5d6a520aff230c78df202a90429bc6fce2a11791 mm/damon/core: use mult_frac()
fd83b0d1c49b7e52bdcd8704df04fdbae0c24194 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2a5f4454e00e630a3535b851fbe4f6e5d228cc5a mm/damon/core: clarify damon_set_attrs() usages
3802e1d98e92ca6abdd25446b802f405fef83da0 mm/damon: document non-zero length damon_region assumption
d7f00084f6863a243b396200c81e83ae302c5a76 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
20675fc8c02217c8bea5c7a0aedec29e5c4fb426 Docs/mm/damon/maintainer-profile: use flexible review cadence
a4e82de81fe59d5bfcc9450145e8e108561f2e07 Docs/mm/damon/index: fix typo: autoamted -> automated
1eba4c9599fa1de9308d45d289fcb944b4746526 docs: mm: fix typo in numa_memory_policy.rst
341ffe82a7a3a1e0756b58999405b6df0c2b3e8d mm: move vma_kernel_pagesize() from hugetlb to mm.h
a9496e9e4b7c5785e82000a26b1118b4a1fd85c7 mm: move vma_mmu_pagesize() from hugetlb to vma.c
e8301b6adcc42132225b9f8a58f587c0f6d962cf KVM: remove hugetlb.h inclusion
396042fb2b834a8fbcea9c850dbbd4ae7c7b75a9 KVM: PPC: remove hugetlb.h inclusion
91e74fa8b1bc1e44612cb677a710edce2061b6a7 kho: make sure preservations do not span multiple NUMA nodes
22bdab8e98b7039e4cebd954bcf0c809422ebc0d kho: drop restriction on maximum page order
241f9005b1c81c2637eef2c836a03c83b4f3eeb9 zram: do not permit params change after init
ed19b9d5504f3f7adb68ad8d8db96c390c8570e5 zram: do not autocorrect bad recompression parameters
5004a27edba5987bd75fe84c40b1b486ffae8f99 zram: drop ->num_active_comps
be5f13d94846e8207c9aac0180b13ce1f762e1b1 zram: update recompression documentation
cedfa028b54e584532026888dec94039b62b3d1f zram: remove chained recompression
301f3922009658ee353b3177bc186a12d36b8dd3 zram: unify and harden algo/priority params handling
d239462787b072c78eb19fc1f155c3d411256282 mm: prevent droppable mappings from being locked
86e69c020b62ee109e10db0ae53ba97f3465df8e mm/swap: strengthen locking assertions and invariants in cluster allocation
8719c59c4b928fc9ad8d8f45ecbdf859660c904c mm/damon/core: introduce damos_quota_goal_tuner
54419bbd0ee3c7fb7f3c1e3e117f0b8d15d7a896 mm/damon/core: allow quota goals set zero effective size quota
af738a6a00c1febb0d543ba6a1400413f824ecf1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e9a19cc85d4821a441f4b2d4756ae01e12f17393 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5a242f9daf2931fe124aa5f0f57e4a04bd2e4fa8 Docs/mm/damon/design: document the goal-based quota tuner selections
d9cfe515d36eb4cf065665d494a5a826139922d4 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
3eda936f2a6fc3cd40ff6943179b63e8d781a9b0 Docs/ABI/damon: update for goal_tuner
d972d68d506adf1abf9c52fdb8b19614ec816e70 mm/damon/tests/core-kunit: test goal_tuner commit
c00863bc7cc3c30d8beb9d10f90aa19d799ab386 selftests/damon/_damon_sysfs: support goal_tuner setup
c2b0cb96e787a2f053003f4ea966cecdcc41e5d9 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
ddac713da3bcd117a4ee4d184a34f02582495e7d selftests/damon/sysfs.py: test goal_tuner commit
c82aade08c3b4f51029fdcdccb7b479facec0ed3 mm: khugepaged: export set_recommended_min_free_kbytes()
82d9ff648c6c9fa00b3f31107e63127572cca741 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
35a01d94420e1c2b5b1b421d1471ae33f48ae13a mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3203a8706e81b8d73712d46952b96eb28238c45e mm: ratelimit min_free_kbytes adjustment messages
f08f610ea00b75d6174cd34950a8338d51a0729f selftests/mm: pagemap_ioctl: remove hungarian notation
2d028f3e4bbbfd448928a8d3d2814b0b04c214f4 selftest: memcg: skip memcg_sock test if address family not supported
a2e0c0668a3486f96b86c50e02872c8e94fd4f9c mm: migrate: requeue destination folio on deferred split queue
d4e981b280454f4368950db6269c6077d66453cf kasan: update outdated comment
9b9b8d4aebf1eb8fe22293dcfc38c600a7e7859b mm/mremap: correct invalid map count check
2d1e54aab6fd01f7502af20e125312e06a15bf9c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0289955fc548525aa6c4b12ec36afbb7283725fb mm/mremap: check map count under mmap write lock and abstract
c63067e8b08495550be09afa646f9bf101762d0e mm/damon/core: fix wrong end address assignment on walk_system_ram()
b47dcc1a28ccd5a175549055b7bc7a68a444ee92 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
eabc2eddb2767e0ed90f98a65744bf4c8e287db7 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
5f9a5926b75c12ac01b9c2eae98c43939272632b mm/damon/core: fix wrong damon_set_regions() argument
fdfcda8d08df9055bc7e081a919ee0463c3a926f mm/damon/reclaim: respect addr_unit on default monitoring region setup
8c6a765f4ad7f95bb0288637d9fafbf630871838 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0217c7fb4de4a40cee667eb21901f3204effe5ac mm/userfaultfd: fix hugetlb fault mutex hash calculation
a91fd9f710490a89713823be3e7790ac59a085f8 mm: consolidate anonymous folio PTE mapping into helpers
b90c453d2664ba445383956560581f9db708584f mm: introduce is_pmd_order helper
36da8a88fd3b519fd31b2f31bbea1b189df6cd8c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ff7e03a87169d3c2b05f86e7e96456ab62e6cbb1 mm/khugepaged: rename hpage_collapse_* to collapse_*
a155d945b73c5b0668e898df5495afe45bb261cd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f0f6f787143068b23c5808e7a63aef03601f1377 zram: optimize LZ4 dictionary compression performance
bf989ade270d4ca65e73d5fc1ab5e4d2ef472e80 zram: propagate read_from_bdev_async() errors
4bdbddb4e482f283b60787b97fc06b3da3fb419c Docs/mm/damon: document exclusivity of special-purpose modules
cba82993308dc66403c5c3dd27712a58e6fe3aa8 zram: change scan_slots to return void
01494f713ee315e0aa2ddfe2f2760fd83c417e35 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
42561b341baae400ebd28540cdda7a6295eaf2a3 mm/swapfile: remove duplicate include of swap_table.h
89e69c7d187eca8a040d4db0e080f79b5b32163d mm/memory_hotplug: fix possible race in scan_movable_pages()
9d80de66a04606eef625cb9141b6d1d8c970dbcb mm/memory_hotplug: remove for_each_valid_pfn() usage
e66383b6746d226757f1db94633ca0d6c70d7c58 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
fb3c3f5d27ef7c8845e3d0ac43c692216077602c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
62257a5fb987cc6d092850ce6b70ec95a79a9442 mm/memory_hotplug: simplify check_pfn_span()
119c31caa59e84931cca713a00a58be61bfa7baa mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
41293414433a0d033ef1b7f95441e347c8f513c3 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
7f8e592bb3271ea057e84dcc480feb962ec4f161 mm/bootmem_info: avoid using sparse_decode_mem_map()
22688ade3b54b2f4f2887c7dad75db6d588ae07c mm/sparse: remove sparse_decode_mem_map()
dac89b150bdb32fd276a3a22fa66c481dab47dea mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fead6dcff83b02f8d6dc3c1ebbe4e09c05c54ee5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
b551ed94d959900996364c810c5f96e89640b200 mm/sparse: drop set_section_nid() from sparse_add_section()
f62a3bf227c95a105fccb5a2062367387cd49430 mm/sparse: move sparse_init_one_section() to internal.h
08e5f77c37206da5a8340afdbf23b61e722c0ed3 mm/sparse: move __section_mark_present() to internal.h
738de20c4fafe64290c5086d683254f60e837db6 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
078f80f909ba9fa3060e89dc634ff4b1defc43d3 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6ebf98d71f9b509e833e0af00795ad3723d2f410 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dc711106a0bc76a30e0fbd16ed4d348171547d9a zsmalloc: return -EBUSY for zspage migration lock contention
a6a8c087dce00eac0c6d03e560b0fa3d529afa5f mm/mglru: fix cgroup OOM during MGLRU state switching
cc4555fc6d8f8585ae05f3e117cfdd60e4673281 mm/damon/core: document damos_commit_dests() failure semantics
6f1e1823875f59591df1159b7d193b40337ef524 Docs/mm/damon: document min_nr_regions constraint and rationale
1871d548fc4feb007644efb6d669c93a4e191254 mm/execmem: make the populate and alloc atomic
4fb61d95ad21c3b6f1c09f357ff49d70abb0535e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c4a9439a5a372c6c0eb7cd2bc9dbb2494699e98d mm: mark early-init static variables with __meminitdata
3cb0dc0d0eab18d6ef738e10d5634e3a71121044 mm: vmalloc: update outdated comment for renamed vread()
f2a48f8fb56466488f7525e3349d4e2f45dc5d74 mm: update outdated comments for removed scan_swap_map_slots()
a62ca3f40feaaaf0dfc4db1f2edeca5a70f4123d mm: change to return bool for ptep_test_and_clear_young()
06c4dfa3ced61635895d0e258da8dc63da539f42 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42e26354c4ef28772398b1d71b7477834037305c mm: change to return bool for pmdp_test_and_clear_young()
2d46a397472191a10b0df294d64da542bfd1de57 mm: change to return bool for pmdp_clear_flush_young()
fb87c88272973fa310d36dc60530fd6781bd1a55 mm: change to return bool for pudp_test_and_clear_young()
1fc7dc675e26c43f3219d70a09b9f0c4aa43a13a mm: change to return bool for the MMU notifier's young flag check
d885a076d7a74e03c6248fd3951fb9d43c4e7a82 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
b480cbb071020bd590a0dc0166635b448e9fc46b mm/page_alloc: don't increase highatomic reserve after pcp alloc
3f74e30d857bd546c32eba78739dc85dabc6aae1 drivers/base/memory: fix stale reference to memory_block_add_nid()
54fdcbfe1cbd1d8f06d0c57c8cc43ddcc1cd421c mm: remove unused page_is_file_lru() function
224f1292615079d604651915a214f9e5ace9e41c selftests/mm: add folio_split() and filemap_get_entry() race test
4ff07459db888054f68575646d7fe04f31f1e56d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9594f05e31e89c795f2161cf9c4aae29c3061f2b MAINTAINERS, mailmap: update email address for Harry Yoo
9acbe135588e25070e963c0f066019cbeeb30c07 mm/swap: fix swap cache memcg accounting
eb1074ece72f3cb8874e995d94bb02245614487a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a12479ed43b386cba36817ed1d5bc70801258740 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d0bde8e2f3d2fb9aaec15d9c01da0a01526c7a56 mm/damon/sysfs: check contexts->nr in repeat_call_fn
26e7888a0c89e36332c1e897e4887f69e1e9c751 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9b25a6e3d243a8ce14eeaf74082c621a9944c776 mm/pagewalk: fix race between concurrent split and refault
d2fd4225d8de3b9dccf46a7a021869c65152a044 bug: avoid format attribute warning for clang as well
5ac9c7c2efd0d3c0c2d3bc6e9cd900d3ab6af27a mm/mseal: update VMA end correctly on merge
6bc0987d0b508b3768808efafa1e90041713526b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
e4fd34b84b564105d478a8613b4fdc1c702c3607 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
8228e42b5f88aa68708ced277399ee3b59748627 mm/vma: add further vma_flags_t unions
bd44d91d0ccc6da5ed91844b89a23a7df4938548 tools/testing/vma: convert bulk of test code to vma_flags_t
7ec1885a7e283caaf6566aedc1eea5988d545f97 mm/vma: use new VMA flags for sticky flags logic
06531d2bf352e26c620003c8420e2cea91009293 tools/testing/vma: fix VMA flag tests
e8d464f4a94ccbcae8c9d3137ac5621b57ddd8a1 mm/vma: add append_vma_flags() helper
b22a48ec095e4777a0acb7b2f64ee36d3e60ba9b tools/testing/vma: add simple test for append_vma_flags()
5fb55e951cf591c5e2d45273ceadbdcd0c44932c mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3ee584538259c356c66146ac46f2e4fd2ba28bee mm/vma: introduce vma_flags_same[_mask/_pair]()
c8555bc95d6222aa729b3a1195e07e566707ec02 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
a8add93f805b1e36f056b214568aa131fd6e4cbd tools/testing/vma: test that legacy flag helpers work correctly
fb67bba5d9b8561f433695c8916c097910193561 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
63cdb667d1ec3683dd6b0358fce7cae7da7fffc7 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
e79d1c500f52506b9eab39e81017e30b76f2864d mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
bbbc17cb023018605457f455202e028cc1ce0418 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3a6455d56bd7c4cfb1ea35ddae052943065e338e mm: convert do_brk_flags() to use vma_flags_t
7eb19a87d9c0e9b18fb069fa03ba365291922242 mm: update vma_supports_mlock() to use new VMA flags
d720b81d01b137dfc23e07461b05b76f822af6ab mm/vma: introduce vma_clear_flags[_mask]()
a6f14fb59337ec3b507856430e0636b1b10980ec tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
769669bd9ca4cbae2562d57fe753efdcf17a196d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e2963f639fde9f71a759bdfee02697a610ae4819 tools: bitmap: add missing bitmap_copy() implementation
a06eb2f8279e0b2b42799d42041f144377f5a086 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
90cb921c4d7bf92854344d3e76561f48784c613e mm/vma: convert __mmap_region() to use vma_flags_t
71fdcf9283536370235b5f0a0e3a79b715bdb078 mm: simplify VMA flag tests of excluded flags
3e4bb2706817710d9461394da8b75be79981586b mm: various small mmap_prepare cleanups
fdd247841380d86c9e38027cb519b6fc45930a83 mm: add documentation for the mmap_prepare file operation callback
827e97cf4bf59e9a72bcec37944bcebb3139a457 mm: document vm_operations_struct->open the same as close()
f96e1d5f15b7c854a6a9ec1225d68a12fe7dcda6 mm: avoid deadlock when holding rmap on mmap_prepare error
33506d4bae9516beb9ad22ad3ce18c1a8e47aeb0 mm: switch the rmap lock held option off in compat layer
04501e759e789288ba8359e04f83bcc00269611e mm/vma: remove superfluous map->hold_file_rmap_lock
382c0f2895d2f16252941fe739227e081eb50f1f mm: have mmap_action_complete() handle the rmap lock and unmap
c50ca15dd4962bdf834945c2fa29b904042f366a mm: add vm_ops->mapped hook
fbfc6578eaca12daa0c09df1e9ba7f2c657b49da fs: afs: revert mmap_prepare() change
4995c67d4ed32b78415d9ed9237808fdf6a40c6d fs: afs: restore mmap_prepare implementation
a1b7fb40cb71a33c68a609fcee0946425d698415 mm: add mmap_action_simple_ioremap()
d8bc7934db0cb96452899ec93887e3ca6f541899 misc: open-dice: replace deprecated mmap hook with mmap_prepare
10de8b811eb4a770403014a4d7b7e9ff94ddc6a6 hpet: replace deprecated mmap hook with mmap_prepare
0858653748eec59c1133fafc37b2bb7f6b20b6b4 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b0085cb94d2477787f4197a3000e33aabf3d48fc stm: replace deprecated mmap hook with mmap_prepare
14beec0344954b8a84cb1575ae18667fe9205080 staging: vme_user: replace deprecated mmap hook with mmap_prepare
668937b7b2256f4b2a982e8f69b07d9ee8f81d36 mm: allow handling of stacked mmap_prepare hooks in more drivers
f98cb7ca4aa44645347771c2c2a9724bc210c49e drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
933f05f58ac6014eaac387d22a76ace8606891d1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
62c65fd740e979a3967db08971b93aefcec510d4 mm: add mmap_action_map_kernel_pages[_full]()
1a0fe419f6af85b3ff311be46bfbff1b615b083d mm: on remap assert that input range within the proposed VMA
c0ea52c18c78c33c68c350eb9d3dcdf8c513254d mm/huge_memory: simplify vma_is_specal_huge()
6886f93790b3c1935bfb9e668a7c3f68d7eff510 mm/huge: avoid big else branch in zap_huge_pmd()
b92b9d4f699ce1f0ae746ebc69bca329adc07293 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7011140612fd13000b2ebed43e1bfb542f90b959 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
7217744e0aa373dd6f0a62b0db610ff085e50153 mm/huge_memory: add a common exit path to zap_huge_pmd()
07f264680ac875725ca12e6adadd9e3def2e30f2 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d490940f3a409f640bf98f8966c8e863b2452692 mm/huge_memory: deduplicate zap deposited table call
1fc034c1c9dd387f6f82be93326b0add6ffd49e7 mm/huge_memory: remove unnecessary sanity checks
1c6b7ff60bd477bb73b737e2955c0ad49cffd7ca mm/huge_memory: use mm instead of tlb->mm
f87854c9091014207ecb5bc108810ff3e4dbb08f mm/huge_memory: separate out the folio part of zap_huge_pmd()
64b7d889d03ce94940d6dd9440c4e74c1108ac78 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
d80a9cb1a64ab9c817b6262c7e4e433b6a3581a0 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
bf263bcaf61f6e921c458ce4c5a9100192447c8c mm/huge_memory: add and use has_deposited_pgtable()
5a62019807da4a7add0717c962ac83b23dd12b2c mm/khugepaged: fix issue with tracking lock
3bac01168982ec3e3bf87efdc1807c7933590a85 mm: fix deferred split queue races during migration
a7a080bb4236ebe577b6776d940d1717912ff6dd gpu: nova-core: fix missing colon in SEC2 boot debug message
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
322e4116ac8d48255f9599250347f48e56ce8979 Merge v7.0-rc7 into drm-next
8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
0b30c1037a6a48a4c293d45c6cbe8e312633782f hwmon: (yogafan) various markup improvements
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
e4ef723d8975a2694cc90733a6b888a5e2841842 fbcon: Avoid OOB font access if console rotation fails
c713b96427ce5c4a74b8babe14137451ac3ffe54 vt: Implement helpers for struct vc_font in source file
97df8960240afc47c2349d008b0993e7727bbda5 lib/fonts: Provide helpers for calculating glyph pitch and size
de0b375bce6df8be2123d15a026dc74ba54e5b2c lib/fonts: Clean up Makefile
bdfd943231347ce57133d1ba2d93ed87f1050e81 lib/fonts: Implement glyph rotation
6ad4ed8408157b1c78f69995c5808d9460fba58d lib/fonts: Refactor glyph-pattern helpers
a30e9e6b018f40941a626ff77e0bf35c015038fa lib/fonts: Refactor glyph-rotation helpers
cfa72955a029cd79433694cac6b5630788609cd4 lib/fonts: Implement font rotation
6903bd692057f1daee5a4860f13fe97a9906489a fbcon: Fill cursor mask in helper function
98e5b6d0699d5055623f2f070594b08b255eb1ce fbcon: Put font-rotation state into separate struct
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
3666dc0c47c399695d01fde7c36e08b14f834fa0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
2232ba9c7931d5c1061f7f4e897b944ea39c3aa9 mm: add gpu active/reclaim per-node stat counters (v2)
ae80122f3896c88884841520c983a6e8551da448 drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
444e2a19d7fd1f08044a68fbd8b37721c6531565 ttm/pool: port to list_lru. (v2)
c21066ef697bbecc49dd7888bf8f4e7c684a8ef9 ttm/pool: drop numa specific pools
0180d6ff34e6460b79c75fc62d1915d115a84597 ttm/pool: make pool shrinker NUMA aware (v2)
4516432284e1b2ad9e70de8067f779c9c1072189 ttm/pool: track allocated_pages per numa node.
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
a6112de8f4a05bb10f62868990f47fb7169acd60 pmdomain: qcom: cpr: add COMPILE_TEST support
950ace2e5322a36ed3d8e1c22df7d8408104ff2b dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
deba8c5712739929f37d50e0fd7f0c75c611fbca pmdomain: Merge branch dt into next
596ca99cf04f339db2ed18a5bb230ee11a47b699 pmdomain: qcom: rpmhpd: Add power domains for Hawi SoC
3f4aa994c0cc3616b8758345508ccddc6f324dfc ASoC: amd: acp-da7219-max98357a: tidyup acp_soc_is_rltk_max()
408df6213f56f467675dc0ecf156a8bd1984555e dma-fence: correct kernel-doc function parameter @flags
5277c291968d87c6a093f50ef489df9d52cb3ca9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
9be1143516473694ffd731304198a8b02e832d1d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
2c9e7a5f2e3f398213c0c122c18ffa2f4e192457 Add Renesas RZ/G3L RSPI support
484eb2c4cc7f788a68c11abc477c065a79cfc0d6 spi: pl022: enable compile testing
9a52d1b7cb4a00a0dde3036b56a9706f54fccbb9 ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
f4ee8a882a560308c390cf45ffa616c59f60a731 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
e8368d1f4bedbb0cce4cfe33a1d2664bb0fd4f27 tracefs: Fix default permissions not being applied on initial mount
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
650c54b6a501e169447f14a2af975980f598b662 Merge tag 'drm-rust-next-2026-04-06' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
bd64240dc88caaf7b96dd869f36f165f51b52039 drm/fb-helper: Fix a locking bug in an error path
4aa0deae1070690d08c1f47c489f8b5ce3f6ea6d drm/vram: remove DRM_VRAM_MM_FILE_OPERATIONS from docs
3bea4a0ee8188c2702f0536fbffbc44d3eb9e619 MAINTAINERS: Add dedicated entry for fbcon
98cf7df6e0844f7076df1db690c1ede9d69b61ff fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
2fa49cc884f6496a915c35621ba4da35649bf159 dm: fix a buffer overflow in ioctl processing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
485c900a42e8e41177754d191bc5152f8dcd565c spi: Merge up fixes
9b7abfed4c3754062d1f3ffd452e65a38667f586 spi: fsl: fix controller deregistration
4e292cbf3890657db2f2692942cb0f168c80167e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
0335767dd8e7ade8a8e3028d08c4621515d47388 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c958bb67b2dfd87b09d725a60162d13674fc5fd9 spi: rzv2h-rspi: Simplify clock rate search function signatures
6dd13023ec49dcbe9dd6781de524d9e63bb27a49 spi: rzv2h-rspi: Fix max_speed_hz and clock configuration issues
5b94c94caafcad3c77cc6b1d213a93bf5dc0a98e spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
2ad30599cccc572ba2fc11010670eb6e01ea6bfc spi: mt65xx: fix controller deregistration
76336f24934621db286cabb20b483773ee01dcaa spi: mtk-nor: fix controller deregistration
8b0d0011af20fb547aa67a1cefbf320992fd5e92 spi: mxs: fix controller deregistration
ebd81199e00e107980bf8c4d2c747ae50158f797 spi: npcm-pspi: fix controller deregistration
fb45f95c377e4a4bdece2c5e17643b459c9c13e7 spi: omap2-mcspi: fix controller deregistration
6b627bfe0c44e064aba464839e430dc1ca2b0bb8 spi: pic32: fix controller deregistration
420df79d1a618951eb0eb4331df95c9f4f763b8b spi: pic32-sqi: fix controller deregistration
994b33366be9148240690e3e94bffe17c4d89458 spi: pl022: fix controller deregistration
443e3a0005a4342b218b6dbd4c6387d3c7fed85a spi: qup: fix controller deregistration
9944fa6726afb1e6eb7e2212764e7da0c97f2dcc spi: rspi: fix controller deregistration
c1446b61e472da24d1547525193467b4bea4a7cb spi: s3c64xx: fix controller deregistration
e63982e6392e45a6ecd68d6c317a081cc8e70143 spi: sh-hspi: fix controller deregistration
45170f67a08b912ead6ccc387ba06954d1d4e53a spi: sh-msiof: fix controller deregistration
0f25236694a2854627c1597465a071e6bb6fe572 spi: sifive: fix controller deregistration
ab840cbda4fe6c40e52f6415c47056797c663bb2 spi: slave-mt27xx: fix controller deregistration
123d17dbc5f07059752fa5e616385ca29a8f935a spi: sprd: fix controller deregistration
19857374010d06ca6a2f7c2c53464122eb804df0 spi: st-ssc4: fix controller deregistration
42108a2f03e0fdeabe9d02d085bdb058baa1189f spi: sun4i: fix controller deregistration
d874a1c33aee0d88fb4ba2f8aeadaa9f1965209a spi: sun6i: fix controller deregistration
75d849c3452e9611de031db45b3149ba9a99035f spi: syncuacer: fix controller deregistration
9c9c27ff2058142d8f800de3186d6864184958de spi: tegra114: fix controller deregistration
ad7310e983327f939dd6c4e801eab13238992572 spi: tegra20-sflash: fix controller deregistration
0c18a1bacbb1d8b8aa34d3d004a2cb8226c8b1ea spi: ti-qspi: fix controller deregistration
0245435f777264ac45945ed2f325dd095a41d1af spi: uniphier: fix controller deregistration
6895fc4faafc9082e15e4e624b23dd5f0c98feb5 spi: zynqmp-gqspi: fix controller deregistration
c9c012706c9fa8ca6d129a9161caf92ab625a3fd spi: zynq-qspi: fix controller deregistration
81c9cdb110ef4a2dd653286a06ce0ae9ac05aac1 spi: fix controller deregistration (part 2/2)
45daacbead8a009844bd5dba6cfa731332184d17 spi: s3c64xx: fix NULL-deref on driver unbind
ab00febad191d7a4400aa1c3468279fb508258d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
8c0ee19db81f0fa1ff25fd75b22b17c0cc2acde3 dm cache: fix missing return in invalidate_committed's error path
52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f82b61de0f5dc58930fdb773b9e843573fcc374b Merge tag 'locking_futex_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy
403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
cd4f580fe567403931f1ae0c0a4bf91358e8c628 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
86cc38ab69918f4169104bf3a5811ccb3e69d705 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f2de633cfdfd00e03a0751ecc707811826ca89c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5018350426697240717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9b8e1b2a30-2b5d92bd6dd3.txt

e53ba177c24280630b07f844aa370d9a2da50665 tracing/Documentation: Add a section about backup instance
3515572dd068895ffd241b8a69399a0ebfac7593 tracing: Allow backup to save persistent ring buffer before it starts
445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
182caa17360dd48e6df08e18f00ebda0be87ab24 ata: libata-eh: Do not retry reset if the device is gone
ee1ed7a864389ba727ac9b3549beab08e3966735 ata: libata-transport: instantiate struct ata_internal statically
f2122465398a875ef5a31bde85602e6dfac17a83 ata: libata-transport: inline ata_attach|release_transport
365da8c68739a28b44e414696a5ff0ee4c58e7d3 ata: libata-transport: use static struct ata_transport_internal to simplify match functions
359942ba4c1dfa3795e6137a5c09e2bfd1c444e5 ata: libata-transport: split struct ata_internal
7bf6ddc3345663beef7766a804fe9b73909fba57 ata: libata-transport: remove static variable ata_scsi_transport_template
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
c636ae346d196b71e972188f91b3260ae522ade6 accel/ivpu: Trigger recovery on TDR with OS scheduling
c8aadd63ab58ee75713ab487730563e7a160cc35 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(aes))
b260d53561dd69b29505222ec44cf386ac2c2ca6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f216e0f2d1787e662bb6662c9c522185aa3b855a crypto: qat - disable 420xx AE cluster when lead engine is fused off
d7f3162ff802b5c39e3c449be8bccd297a4d7267 crypto: hifn_795x - Replace snprintf("%s") with strscpy
ee31b703e808f75a98b958305fbf2765a4e172a9 crypto: ccp - Replace snprintf("%s") with strscpy
4e04f469b41f527fffa5dc92aae437b1f1d8bff1 crypto: qat - use acomp_tfm_ctx()
795c24c677c7a1c12f5768daf22a874a2890662f crypto: qat - fix compression instance leak
ec23d75c4b77ae42af0777ea59599b1d4f611371 crypto: qat - fix type mismatch in RAS sysfs show functions
6bd87f2ea5b2d44ed1f43a90f220be34f7c1ce4e crypto: qat - replace scnprintf() with sysfs_emit()
590fa5d69c27cfaecd2e8287aec78f902417c877 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52b84667bbdc656b380983262ac6303caf49ef2c crypto: rng - Add crypto_stdrng_get_bytes()
9e9ff291c9776c109a198eab5b5ac3828abf8507 crypto: dh - Use crypto_stdrng_get_bytes()
d6ea871d73abbb6a1e00e71ed5762e394d06cb2b crypto: ecc - Use crypto_stdrng_get_bytes()
c7373a6ba57e13999af590703b63071e4f13d652 crypto: geniv - Use crypto_stdrng_get_bytes()
c30e1bbc9549b39c33f61310302eb8ccb98c7de4 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
eba92a2d7e51601adae3d3b37df2e5a8a3c0de5b crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
117c3c4df23d973357a523f6dce1f63d28bbf8aa net: tipc: Use crypto_stdrng_get_bytes()
bdd2cc93bfd051f05084115faad35f9b5402a194 crypto: rng - Unexport "default RNG" symbols
65b3c2f6278516397bebcdbf4698bd3102120ca5 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
7339b0e0b75eb56c3b9402bc831799138d219144 crypto: fips - Depend on CRYPTO_DRBG=y
4061bc8c03975e6491fbe9e3cd5e53d2c003c812 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
622d42ef977adeae3d5a5d0eb893e4aaf1d5330c crypto: s390 - Remove des and des3_ede code
0e28a1a644c15f2f7786ec825220d3f28b8476b5 crypto: sparc - Remove des and des3_ede code
9a73869cb55051a2cdd4b039d75298e32014b25f crypto: x86 - Remove des and des3_ede code
5469d16e71d65e2a71b68e0bb46eae63f9cb8965 crypto: kconfig - fix typos in atmel-ecc and atmel-sha204a help
51d0f5020deeef1c678b7e3e71420b2842215662 crypto: aspeed - Use memcpy_from_sglist() in aspeed_ahash_dma_prepare()
cdadc14359378c0cf02251c86ffbc606f55bfadd crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
3a31b7fda695da81a2e2fe6812af94e8bf61624a crypto: img-hash - use list_first_entry_or_null to simplify digest
f2e25a4cf57d1d24a6920d9cb0f2bcf2b434bd8c crypto: img-hash - drop redundant return variable
35ecb77ae0749a2f1b04872c9978d9d7ddbbeb79 crypto: qat - use swab32 macro
879a4f78ea3f8ce113fb0e99b8ead85542133ceb crypto: qat - add support for zstd
797f629856c56595e138d69b8b0701ffe3cece21 ata: pata_arasan_cf: fix missing newline in dev_err() messages
e5d5aef802a5f41283084f7d443ef4fd4b65d86d ALSA: aoa/onyx: Fix OF node leak on probe failure
6692ed9b4ced29aa819c95cc4ad9e2dc8720c081 ALSA: hda: Notify IEC958 Default PCM switch state changes
cb2a2a5b37adb34ec46d39346b1c71e255827116 drm/shmem_helper: Make sure PMD entries get the writeable upgrade
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
d733fb463834cf97a0c667681e236fea0e833a05 ASoC: intel: sof_sdw: Prepare for configuration without a jack
0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9557ec3f9c9fc9ca737f0bc963088193132fd967 ASoC: SDCA: Add RJ support to class driver
04cc47624a33a6b56c62bfd65ad6b2d1c42e17c4 ASoC: codecs: tlv320dac33: remove kmemdup_array
ba2a0e81d4d71c3bbc61c420b6fac5abaeddd77d ASoC: SDCA: Export Q7.8 volume control helpers
ccd7e53b7d6f06b0fef0f657c8cf377be2e8978d ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
a02496a29463e7f0d1643e83aab28adb3dd03f1a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
b022e5c142efe4c5497e6cfda1f143618b4b9254 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
dced5a373a96cfd9f3bd0ffcf5339a7579d1473a ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
85c38c2fa17da23b2258edd96c89e63f92426ba5 ASoC: Intel: Standardize MCLK error logs across RT boards
cba9ce8c1afeef4bbfa29891ff76634f6236c697 ASoC: Intel: Fix MCLK leaks and clean up error
9c55d0eb4e9d1bf229d691363fb0641a9b05d904 misc: pci_endpoint_test: Use -EINVAL for small subrange size
c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
c67c248ca406a86cf8b20bf1b3af5e7f3e36581f hwmon: (yogafan) Add support for Lenovo Yoga/Legion fan monitoring
6d50ae25666d5433108b1cd11965c0f53c355a83 hwmon: (yogafan) fix markup warning
92842776cc45f134a6a965cfe875e14633cb9a47 hwmon: (tmp102) add support for update interval
7db0b82754140c76774ce01f6110ff0d1c0f2b67 hwmon: (sparx5) Make it selectable for ARCH_LAN969X
03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
3a4e8302e72f83fd5cc8a916fc6f5c8fe5c8690e PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
8e6c34785a30012a53417b6d92e0ced71b9115a7 gpu: nova-core: gsp: fix undefined behavior in command queue code
0e0ffbcd0e8ef7a6919be5ff240b170f596815ca gpu: nova-core: falcon: pad firmware DMA object size to required block alignment
de0aca13509bf47a2d49bc7a26d56079c758c95f gpu: nova-core: bitfield: fix broken Default implementation
6b9a10d6f0a131a8ea6beae559a31084840b063d gpu: nova-core: vbios: use from_le_bytes() for PCI ROM header parsing
318d87b8fa733bebdc9c803657671df0b7b8b006 ksm: initialize the addr only once in rmap_walk_ksm
0fd66c343ce7fb9bfc2a8ae9f4461e7c610652ad mm/fadvise: validate offset in generic_fadvise
6884832472730e286d476b64882a5f6856625320 maple_tree: fix mas_dup_alloc() sparse warning
3e302560b9b49f76d97f431d7b9de6829344ba87 maple_tree: move mas_spanning_rebalance loop to function
df11f9ee8f5dbe4d8a0a61c70eb5a5d37d77c8a6 maple_tree: extract use of big node from mas_wr_spanning_store()
a2ac9935d3305a558cd16f7fb1521146fe86fe74 maple_tree: remove unnecessary assignment of orig_l index
6f2e522186cbd06fef61921a55375dfeb7885f2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
3dd3dbaac179e36861ca065cbbd7b89860ef883a maple_tree: make ma_wr_states reliable for reuse in spanning store
41bcc348f23feacb2b6c16dd0b7aa7d024ce93cc maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
368015952767753abdf13e62b31e58b8107fc916 maple_tree: don't pass through height in mas_wr_spanning_store
2fce1c3c47caa73ceb0c97d2a3c4c9f470ad736c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b74d44b6297de89284cec8a83fce223106c159a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9ec1e972c3de3106140c18d2a1c7c74795d85a69 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b14ffd2c6c7d95d140ae1e955cf2738b0fa71f17 maple_tree: testing update for spanning store
f141d5664388db2ec155f61c9ce36b9b4dc307bc maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6953038cab845f3720ec8d83915f4f083861e195 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
de7f3ed37c1a433b7e1d5514e9a86a6c354e83d7 maple_tree: introduce ma_leaf_max_gap()
20b20162e1f3b7e60cf0e79116fb2f3bdef3dc5e maple_tree: add gap support, slot and pivot sizes for maple copy
a9c6716e088a1d4badd4fa6797469506bb99ec8b maple_tree: start using maple copy node for destination
3578d61c1c4305ef4e24adda97266bc4d1ebc962 maple_tree: inline mas_wr_spanning_rebalance()
448ec8c0a424b89b22acb641481088af1e43f5c2 maple_tree: remove unnecessary return statements
62e9d349afce279944a22295515c18af335722c0 maple_tree: separate wr_split_store and wr_rebalance store type code path
b00a1804e69297489a88d4cbdffba6a6f21795e3 maple_tree: add cp_is_new_root() helper
971f0db15977582a811712bba042191721715c19 maple_tree: use maple copy node for mas_wr_rebalance() operation
ebfee00c0bc8295b4dd8281f792f44d38b2af0c7 maple_tree: add test for rebalance calculation off-by-one
0abff2081983e5dfa7642ab1a794afc0a8417070 maple_tree: add copy_tree_location() helper
11e7f22f5e85058b09ca90e74002a3b82f50e940 maple_tree: add cp_converged() helper
280b792cac62ddadca2935766ca870b438c86323 maple_tree: use maple copy node for mas_wr_split()
b8852ef30c67318d40e69d295e28f6cab5174862 maple_tree: remove maple big node and subtree structs
2969241fa22e39f0c751e96d2f53b1d9dfac19ba maple_tree: pass maple copy node to mas_wmb_replace()
b82f4c811e4d22b308dccf9f7b0a382b0105c190 maple_tree: don't pass end to mas_wr_append()
0e8cf9a31a8c3f996c48b633a673076d6997b093 maple_tree: clean up mas_wr_node_store()
3d443691ed00eff21ca049ac49c584cdcc7134ac mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
54218f10dfbe88c8e41c744fd45a756cde60b8c4 selftests/mm: skip migration tests if NUMA is unavailable
e4f4fc7aa8b720d934a0bfcea7f8aae4271d308f mm: move pgscan, pgsteal, pgrefill to node stats
e623b4ebee9d3a4b1e408b2c3e60cfc99b4e61ea mm: fix typo in the comment of mod_zone_state()
eca4d01b982db4c104f6c83b9ac167c269c4310a mm, swap: protect si->swap_file properly and use as a mount indicator
451c6326105b22a97d77669867be10370ff3b78e mm, swap: clean up swapon process and locking
50f8c41928fd82a8062474e4f22ac1a6be15ddea mm, swap: remove redundant arguments and locking for enabling a device
0c7e6014b725cc9835b013d92b573a4d06a87f1f mm, swap: consolidate bad slots setup and make it more robust
f3d652b0604375f66f631c467f8e8e2b1c16df78 mm/workingset: leave highest bits empty for anon shadow
62629ae49baa70362125a02a488d885b3c17eab7 mm, swap: implement helpers for reserving data in the swap table
1307442b935bcac127dafb7fc54545e7e70aed96 mm, swap: mark bad slots in swap table directly
5dc533f7aa504d85d63b6f2e83ff21f411ea04b8 mm, swap: simplify swap table sanity range check
0d6af9bcf383bcdf601e670bb605861b01e318e7 mm, swap: use the swap table to track the swap count
45711d446b743da099b7a795ce91ca581d5981a3 mm, swap: no need to truncate the scan border
a0f79916e125f75cf665f5b3ff6ccc1ff60b1a10 mm, swap: simplify checking if a folio is swapped
1df1a1b950863e64c00d48df718ed7ed28db3ea3 mm, swap: no need to clear the shadow explicitly
1beb9b7223d2a1f1872f76a3d29b0a4a3cee4171 memfd: export memfd_{add,get}_seals()
8a552d68a86ef0e6fb2ff4af13031a5e82c0f1d0 mm: memfd_luo: preserve file seals
c9cb94c6b85a2854ae03c874331b0880ee735441 mm/damon: remove unused target param of get_scheme_score()
37cb8cd043cbcbe5c617340cff1684cf2f68fb58 memcg: consolidate private id refcount get/put helpers
5ad41a38c36474ff59545cb514801d90719555de mm: zswap: add per-memcg stat for incompressible pages
4e89004eebc559595e58d75fd7f7f8ecd5aa600d selftests/cgroup: add test for zswap incompressible pages
c5c48345135ff04e039377020df23294d59aa59a mm: name the anonymous MMOP enum as enum mmop
7498bddab9455b3750b655c27cdcc0a2c48af318 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
652d12bc74a075f345f228f8945e05517a38874d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a1d0c738b45ea8da4e6897099c708e89f43daad mm: rename my_zero_pfn() to zero_pfn()
6215d9f4470fbb48245ffdfade821685e2728c65 arch, mm: consolidate empty_zero_page
26513781d1b3a1e8b4b576ed62751d604a69b374 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
15c578d0dc9952c634f59fcdf9f75be0e42ca834 selftests/mm: remove duplicate include of unistd.h
80a4bcac69348e32ccb5ab46401ac2a416fcb576 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b0fbe8c3414d26d43f76cc9c4c1ae8eb51a04428 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1c7b8d8a51cc1022bcf6604adf3f1963f8162f3f mm/page_idle.c: remove redundant mmu notifier in aging code
ae1a645def136e23b81330763edb76c554ce6e23 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
fc9ef2978d440162f507f70cbc351006af9a77d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c2d9196541fa58de16e219092f56ae507c925cac mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
36cec70e4acbae21e39527c1d41083bca148c7c8 mm: khugepaged: add trace_mm_khugepaged_scan event
eeeb79d5ed2b89051e8bfb9a4d68721c4a49cc1d mm: khugepaged: refine scan progress number
34c1f77e4a639fd915cf262cba1ac7a29063a68d mm-khugepaged-refine-scan-progress-number-fix
6cc153f90b7cf07db2b49469dfd79141b145036a mm: add folio_test_lazyfree helper
05620419776ab07f1d057bdca5be846f263df1fd mm: khugepaged: skip lazy-free folios
514c2fe9927e91f44eb3f53f2e175d232bd2a989 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
63de231ef02afbe5b2a6277c3bdf8d0d7f7e1d21 kho: move alloc tag init to kho_init_{folio,pages}()
3f2ad90060f65d6f66414b8a67c569154bafec7b kho: adopt radix tree for preserved memory tracking
6b0dd42d7681af148e13df3806f251bc3dc7c36e kho: remove finalize state and clients
b9ec0ed907062a67a7cca2d04e7652aec06a0c35 mm: vmalloc: streamline vmalloc memory accounting
c466412c73c339e33e83b68770e5b556457c03de mm: memcontrol: switch to native NR_VMALLOC vmstat counter
d8d68d8111d894cf2406c2eee814ce1f4cf9e939 tracing: add __event_in_*irq() helpers
874a0a566ede40f3d6062cae8fe1022e616edd1a mm: vmscan: add cgroup IDs to vmscan tracepoints
77a9c445b668765129f877d3c0d08ec4dc3ce77b mm: vmscan: add PIDs to vmscan tracepoints
1fb3d8c20bfadbbe2d9e5de18074de9282a52b5f mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
db3df34e5bdd5383e011f113d5ea2199e6c875f2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
03375203e1da8f4782ec5cd7023eb1b4adfba739 mm: do not allocate shrinker info with cgroup.memory=nokmem
2b8acf8450f577d3785dacfd616630b76dc8f88d mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
845e0af36235d893c34218cb629618168f8f34b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
fecd446f0ca44e9b2c38efea99cfc54fd4517f75 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a515ffc9de96f86318bc44e2ba702c4b5fdbd5bb x86: shstk: use the new common vm_mmap_shadow_stack() helper
3efb9800557b855b493dc98d22c5e57974ac1593 mm: do not map the shadow stack as THP
da735962d05c4e7ffc68e02c0cb2459f837a0f51 kfence: add kfence.fault parameter
ec106365394dc6c4e9ecf00842186d367dcc955a mm/vmalloc: export clear_vm_uninitialized_flag()
019fc36872374db6fd35e118c9e935374404bfbf kho: fix KASAN support for restored vmalloc regions
cbf56f9981014ee48ae9b9e2254f31d1642b8f8f mm: remove stray references to struct pagevec
ab5193e919bbc2577bf404983b2c0ee3c6d3ef83 fs: remove unncessary pagevec.h includes
4e1d77a8f382a0ef4dd7732bb1986c8143600def folio_batch: rename pagevec.h to folio_batch.h
511f04aac469a3ae04f7f2588101020aebb19c90 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
c09fb53d293a05adf1b53c800273273e59413f39 zram: use statically allocated compression algorithm names
a2c77ec320a99581e8272868ccfa53a7d7a7b168 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f0369fb13619569ba8564ce8d4fc9d385bbee8a2 mm: change the interface of prep_compound_tail()
d50569612c29215c5d1c64f47a65604ed265d2e9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
67c79a5af051f57339ecf383d3f67e200741ce20 mm: move set/clear_compound_head() next to compound_head()
476849b0fba4450f5adf22196bcff9c24c673bc4 riscv/mm: align vmemmap to maximal folio size
2969b42c8f994330fc020ec0d235aeb43bce317c LoongArch/mm: align vmemmap to maximal folio size
8c846c879e226c312c2c7a7bc1e323779903530f mm: rework compound_head() for power-of-2 sizeof(struct page)
9f94db4c7eaa1737171ec80df20c33eab04c3703 mm/sparse: check memmap alignment for compound_info_has_mask()
209e6d9eb13aaf1b6e0fc6f76afc00d055e5ba12 mm/hugetlb: defer vmemmap population for bootmem hugepages
c0b495b91a47b6c5ee54cf00e620dbadeb884253 mm/hugetlb: refactor code around vmemmap_walk
76351f2f0c27b36600caa8767bc384745f51c7de x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
622026e87c4019e609010811757e31193cc23847 mm/hugetlb: remove fake head pages
32c440d67e6cd96a715007d0e62eb970b0c49abc mm: drop fake head checks
01b1d0ffb6f7f37f466033cf167959946309ed3d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
da3e2d1ca43de56a83a806237b6be7e91cf07052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
66b2a3d9ae460934fef5fd588077730f483e8c8c mm: remove the branch from compound_head()
fed8676ca2b0195647046dfc955f86f53ab837f0 hugetlb: update vmemmap_dedup.rst
8231e4c040fb0ddd37d66093281d197fd5000297 mm/slab: use compound_head() in page_slab()
e7e1a26b8ddf0c8df117cc5b211a81ce635a0613 mm/damon/core: set quota-score histogram with core filters
1745ccbd2907db2bdaa843e4abccde4fdaccbe5d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22aa3321992eee0a39fb465e5083f5b8b5e7a82a khugepaged: remove redundant index check for pmd-folios
99573ef4ac30d4eae7a7937f0c9ea351991e3ccc mm/pagewalk: drop FW_MIGRATION
4d267106ab013aa7f21aeab0a5272ac952f31d22 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
3d56d7317b271a1a5030ebb135c58aedc4c0fd36 mm: replace READ_ONCE() in pud_trans_unstable()
51d8c78be0c27ddb91bc2c0263941d8b30a47d3b mm/kasan: fix double free for kasan pXds
b1029f29eb1d5fbf07fa8db9b5e7ab6d9813ad67 mm/damon/core: split regions for min_nr_regions
442d87c7db9e9e2a569a49d38f404b8b556b8719 mm/damon/vaddr: do not split regions for min_nr_regions
ca6969e074dc1d2a3ac9f7e00de75769eb3cde64 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
a373f371166df56eb3ec043d72dafc70a7d46536 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0a2c52a9a2f55e80fee6a10a846cadab590dc918 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e9c01915ae2b2bc9f02dbe994aca826a1021f0a2 mm/page_alloc: remove pcpu_spin_* wrappers
28266ac94a50e585c267a79d9ef5c2803d4dcd7a mm: make ref_unless functions unless_zero only
7a197d346a44384a1a858a98ef03766840e561d4 Documentation: fix a hugetlbfs reservation statement
0edd78cd4d40a752dc6d1bc661ce297c40baea29 mm/vmalloc: fix incorrect size reporting on allocation failure
3caedb3b99eabe9f67b7b6c704ab8a92fe35dcec vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9de209c183de3a52220b37262e2a0e0d52719de5 kasan: docs: SLUB is the only remaining slab implementation
c48ad5a4b8fef0f9c85d3e0531be4968860d3792 mm/madvise: drop range checks in madvise_free_single_vma()
de008c9ba5684f14e83bcf86cd45fb0e4e6c4d82 mm/memory: remove "zap_details" parameter from zap_page_range_single()
75c5ae05e3d98d2cb4eeef40bf1467f2edc14bd2 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
599a59e6037838ea7cd6264d7980ea63de244994 mm/memory: simplify calculation in unmap_mapping_range_tree()
f52f202ddebb17d7e2001ecbe863115c5a9c8c0b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ba25127a8f0cb501c2d8e8879e38d203d044e50c mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
19e48cb98b808983541fac258741610174fe1fca mm/memory: rename unmap_single_vma() to __zap_vma_range()
b6c0384a04267350c12875e2fd569a31618e4b11 mm/memory: move adjusting of address range to unmap_vmas()
a97bc13d15f472c7f8ede1b38660fb55b6dab68d mm/memory: convert details->even_cows into details->skip_cows
5f10cbbddc2bd80a5944f1c783830f7ebf648ad2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3a31d08d242aeb104814c93a1b93d09e483ddf8e mm/memory: inline unmap_page_range() into __zap_vma_range()
32bc7fe4a6f4d359b6de96cbc106d2cac695154e mm: rename zap_vma_pages() to zap_vma()
784a742e7b6db236ef1ccfcdbfe29bf6234b3ccb mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
0326440c3545c86b6501c7c636fcf018d6e87b8c mm: rename zap_page_range_single() to zap_vma_range()
52a9e9cd181fab8b03cf4e982533224697669976 mm: rename zap_vma_ptes() to zap_special_vma_range()
cf2124a90c365cbe2cbeea006b4273374f8d1ecc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
5a970006786a3b10577e762a9a6c0b9353b4e8a4 mm: use inline helper functions instead of ugly macros
37fb436ff673f33e1ecd2d6f771fd789ed2a6092 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
83ec1286b173e6ff54d0dd0291fbc517d65a8d5b mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d7237dda44f24bb0dec5dbd2a0ed6be77bf6ef6 mm: add a batched helper to clear the young flag for large folios
56e5b60b2114dee967c971f08dd29ef193bd3a2d mm: support batched checking of the young flag for MGLRU
9970a9a27ffca8b45c4a242f90adeb979fcaafb0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
9f2541d9b2fc1ee86415b8d41f6a19cb2a582aac mm: memcg: factor out trylock_stock() and unlock_stock()
9d181e47098d6911f4a5b3d9feff60c2bf6786a2 mm: memcg: simplify objcg charge size and stock remainder math
edb6abd31bff0746c687cf5af9ecacefaa90e9cb mm: memcontrol: split out __obj_cgroup_charge()
4665aa7e6523c418d6178ef7e23a4159c72b9d3a mm: memcontrol: use __account_obj_stock() in the !locked path
52af721b9421436a5ee8c301043849f804e3e807 mm: memcg: separate slab stat accounting from objcg charge cache
417607de1f4e6280f646aa42cad5ed84e9228c01 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
f2325daa3a37502156a761cc5c3cc497eb3b0f4c virtio_balloon: set unspecified page reporting order
fd4bf4f2875a8d0cf3245da670a097fd0259c183 hv_balloon: set unspecified page reporting order
5467c292d07ffcd55a7a66af2259855f49e1dd06 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4a34e46eb5e9c762ba4cea4b3c4d89c8e39b1608 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
909632714f687560627f3e8c21fb5f5180373afd mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d9f74cfb5a9b06d287e855f4c388db1eb40f91e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
caf55fef6141c29c095cb1ef7ba84af08ff16734 kasan: fix bug type classification for SW_TAGS mode
e650bb30ca532901da6def04c7d1de72ae59ea4e mm: rename VMA flag helpers to be more readable
0b3ed2a495b5c10296d9371502d70ce4398f0c58 mm: add vma_desc_test_all() and use it
a5eee1128de526ba199bd4c7be39b849223e5001 mm: always inline __mk_vma_flags() and invoked functions
5e6d45d720ca299cc82d84948c4ba622fff64f22 mm: reintroduce vma_flags_test() as a singular flag test
0c2aa6635716a5aa19576deef062efab5322072f mm: reintroduce vma_desc_test() as a singular flag test
5cfb95f38a684d0e24eb9e4d9b6f7a34328ed837 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
bc7a2d1b4f0499ceabf9cd4813f118fdbca813f8 MAINTAINERS: add mm-related procfs files to MM sections
92a9cf97a46b806e7f4e4780724203753093b5b1 sparc: use vmemmap_populate_hugepages for vmemmap_populate
db359fccf212e7fa3136e6edbed6228475646fd7 mm: introduce a new page type for page pool in page type
d7651089939bf00fe033845e662905ce750b1f18 ubsan: turn off kmsan inside of ubsan instrumentation
5a14198ec63c130b7377911d3cf99c93547d5fb8 mm/migrate_device: document folio_get requirement before frozen PMD split
62f058287558af11f6d1af3d7597ff8599998b43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b0264a951ced68313cbbd9f679c907a741004b58 mm/damon/core: add damon_new_region() debug_sanity check
9a647920d03d9da5ca4868d853a8f9267de1e070 mm/damon/core: add damon_del_region() debug_sanity check
242a764abe149f297273be18fdb66cfeaf27dec2 mm/damon/core: add damon_nr_regions() debug_sanity check
0bb7682fdb533be8412e5678eab246144d855138 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c070da23913f66b7c08340a137622ba2f2203616 mm/damon/core: add damon_merge_regions_of() debug_sanity check
6aa1f783547896df3db1cf3dc5198f03df5ce775 mm/damon/core: add damon_split_region_at() debug_sanity check
c556187b6e247b5d817b4392fe2ba6d299515795 mm/damon/core: add damon_reset_aggregated() debug_sanity check
09cbdf7dbe2334d32853ad3ba3b54df017d7a37b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
300252ebb116e8f9908a5f52203984b1bc15cc78 selftests/damon/config: enable DAMON_DEBUG_SANITY
a260de7d45ea9144645748b1c54896dea6f79655 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
bfb1523cde1bf925822ec8783e45055a0c599860 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
7e6c650fdbdb76bb6db74d3af025b7327707e6a0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f05e253637837b603682173ed6bd0bc873dc0496 mm/damon/core: use time_before() for next_apply_sis
23754a36cd1ce888a136c762080c89e4d7b364d9 mm/damon/core: use time_after_eq() in kdamond_fn()
5d6a520aff230c78df202a90429bc6fce2a11791 mm/damon/core: use mult_frac()
fd83b0d1c49b7e52bdcd8704df04fdbae0c24194 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2a5f4454e00e630a3535b851fbe4f6e5d228cc5a mm/damon/core: clarify damon_set_attrs() usages
3802e1d98e92ca6abdd25446b802f405fef83da0 mm/damon: document non-zero length damon_region assumption
d7f00084f6863a243b396200c81e83ae302c5a76 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
20675fc8c02217c8bea5c7a0aedec29e5c4fb426 Docs/mm/damon/maintainer-profile: use flexible review cadence
a4e82de81fe59d5bfcc9450145e8e108561f2e07 Docs/mm/damon/index: fix typo: autoamted -> automated
1eba4c9599fa1de9308d45d289fcb944b4746526 docs: mm: fix typo in numa_memory_policy.rst
341ffe82a7a3a1e0756b58999405b6df0c2b3e8d mm: move vma_kernel_pagesize() from hugetlb to mm.h
a9496e9e4b7c5785e82000a26b1118b4a1fd85c7 mm: move vma_mmu_pagesize() from hugetlb to vma.c
e8301b6adcc42132225b9f8a58f587c0f6d962cf KVM: remove hugetlb.h inclusion
396042fb2b834a8fbcea9c850dbbd4ae7c7b75a9 KVM: PPC: remove hugetlb.h inclusion
91e74fa8b1bc1e44612cb677a710edce2061b6a7 kho: make sure preservations do not span multiple NUMA nodes
22bdab8e98b7039e4cebd954bcf0c809422ebc0d kho: drop restriction on maximum page order
241f9005b1c81c2637eef2c836a03c83b4f3eeb9 zram: do not permit params change after init
ed19b9d5504f3f7adb68ad8d8db96c390c8570e5 zram: do not autocorrect bad recompression parameters
5004a27edba5987bd75fe84c40b1b486ffae8f99 zram: drop ->num_active_comps
be5f13d94846e8207c9aac0180b13ce1f762e1b1 zram: update recompression documentation
cedfa028b54e584532026888dec94039b62b3d1f zram: remove chained recompression
301f3922009658ee353b3177bc186a12d36b8dd3 zram: unify and harden algo/priority params handling
d239462787b072c78eb19fc1f155c3d411256282 mm: prevent droppable mappings from being locked
86e69c020b62ee109e10db0ae53ba97f3465df8e mm/swap: strengthen locking assertions and invariants in cluster allocation
8719c59c4b928fc9ad8d8f45ecbdf859660c904c mm/damon/core: introduce damos_quota_goal_tuner
54419bbd0ee3c7fb7f3c1e3e117f0b8d15d7a896 mm/damon/core: allow quota goals set zero effective size quota
af738a6a00c1febb0d543ba6a1400413f824ecf1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e9a19cc85d4821a441f4b2d4756ae01e12f17393 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5a242f9daf2931fe124aa5f0f57e4a04bd2e4fa8 Docs/mm/damon/design: document the goal-based quota tuner selections
d9cfe515d36eb4cf065665d494a5a826139922d4 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
3eda936f2a6fc3cd40ff6943179b63e8d781a9b0 Docs/ABI/damon: update for goal_tuner
d972d68d506adf1abf9c52fdb8b19614ec816e70 mm/damon/tests/core-kunit: test goal_tuner commit
c00863bc7cc3c30d8beb9d10f90aa19d799ab386 selftests/damon/_damon_sysfs: support goal_tuner setup
c2b0cb96e787a2f053003f4ea966cecdcc41e5d9 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
ddac713da3bcd117a4ee4d184a34f02582495e7d selftests/damon/sysfs.py: test goal_tuner commit
c82aade08c3b4f51029fdcdccb7b479facec0ed3 mm: khugepaged: export set_recommended_min_free_kbytes()
82d9ff648c6c9fa00b3f31107e63127572cca741 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
35a01d94420e1c2b5b1b421d1471ae33f48ae13a mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3203a8706e81b8d73712d46952b96eb28238c45e mm: ratelimit min_free_kbytes adjustment messages
f08f610ea00b75d6174cd34950a8338d51a0729f selftests/mm: pagemap_ioctl: remove hungarian notation
2d028f3e4bbbfd448928a8d3d2814b0b04c214f4 selftest: memcg: skip memcg_sock test if address family not supported
a2e0c0668a3486f96b86c50e02872c8e94fd4f9c mm: migrate: requeue destination folio on deferred split queue
d4e981b280454f4368950db6269c6077d66453cf kasan: update outdated comment
9b9b8d4aebf1eb8fe22293dcfc38c600a7e7859b mm/mremap: correct invalid map count check
2d1e54aab6fd01f7502af20e125312e06a15bf9c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0289955fc548525aa6c4b12ec36afbb7283725fb mm/mremap: check map count under mmap write lock and abstract
c63067e8b08495550be09afa646f9bf101762d0e mm/damon/core: fix wrong end address assignment on walk_system_ram()
b47dcc1a28ccd5a175549055b7bc7a68a444ee92 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
eabc2eddb2767e0ed90f98a65744bf4c8e287db7 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
5f9a5926b75c12ac01b9c2eae98c43939272632b mm/damon/core: fix wrong damon_set_regions() argument
fdfcda8d08df9055bc7e081a919ee0463c3a926f mm/damon/reclaim: respect addr_unit on default monitoring region setup
8c6a765f4ad7f95bb0288637d9fafbf630871838 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0217c7fb4de4a40cee667eb21901f3204effe5ac mm/userfaultfd: fix hugetlb fault mutex hash calculation
a91fd9f710490a89713823be3e7790ac59a085f8 mm: consolidate anonymous folio PTE mapping into helpers
b90c453d2664ba445383956560581f9db708584f mm: introduce is_pmd_order helper
36da8a88fd3b519fd31b2f31bbea1b189df6cd8c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ff7e03a87169d3c2b05f86e7e96456ab62e6cbb1 mm/khugepaged: rename hpage_collapse_* to collapse_*
a155d945b73c5b0668e898df5495afe45bb261cd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f0f6f787143068b23c5808e7a63aef03601f1377 zram: optimize LZ4 dictionary compression performance
bf989ade270d4ca65e73d5fc1ab5e4d2ef472e80 zram: propagate read_from_bdev_async() errors
4bdbddb4e482f283b60787b97fc06b3da3fb419c Docs/mm/damon: document exclusivity of special-purpose modules
cba82993308dc66403c5c3dd27712a58e6fe3aa8 zram: change scan_slots to return void
01494f713ee315e0aa2ddfe2f2760fd83c417e35 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
42561b341baae400ebd28540cdda7a6295eaf2a3 mm/swapfile: remove duplicate include of swap_table.h
89e69c7d187eca8a040d4db0e080f79b5b32163d mm/memory_hotplug: fix possible race in scan_movable_pages()
9d80de66a04606eef625cb9141b6d1d8c970dbcb mm/memory_hotplug: remove for_each_valid_pfn() usage
e66383b6746d226757f1db94633ca0d6c70d7c58 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
fb3c3f5d27ef7c8845e3d0ac43c692216077602c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
62257a5fb987cc6d092850ce6b70ec95a79a9442 mm/memory_hotplug: simplify check_pfn_span()
119c31caa59e84931cca713a00a58be61bfa7baa mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
41293414433a0d033ef1b7f95441e347c8f513c3 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
7f8e592bb3271ea057e84dcc480feb962ec4f161 mm/bootmem_info: avoid using sparse_decode_mem_map()
22688ade3b54b2f4f2887c7dad75db6d588ae07c mm/sparse: remove sparse_decode_mem_map()
dac89b150bdb32fd276a3a22fa66c481dab47dea mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fead6dcff83b02f8d6dc3c1ebbe4e09c05c54ee5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
b551ed94d959900996364c810c5f96e89640b200 mm/sparse: drop set_section_nid() from sparse_add_section()
f62a3bf227c95a105fccb5a2062367387cd49430 mm/sparse: move sparse_init_one_section() to internal.h
08e5f77c37206da5a8340afdbf23b61e722c0ed3 mm/sparse: move __section_mark_present() to internal.h
738de20c4fafe64290c5086d683254f60e837db6 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
078f80f909ba9fa3060e89dc634ff4b1defc43d3 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6ebf98d71f9b509e833e0af00795ad3723d2f410 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dc711106a0bc76a30e0fbd16ed4d348171547d9a zsmalloc: return -EBUSY for zspage migration lock contention
a6a8c087dce00eac0c6d03e560b0fa3d529afa5f mm/mglru: fix cgroup OOM during MGLRU state switching
cc4555fc6d8f8585ae05f3e117cfdd60e4673281 mm/damon/core: document damos_commit_dests() failure semantics
6f1e1823875f59591df1159b7d193b40337ef524 Docs/mm/damon: document min_nr_regions constraint and rationale
1871d548fc4feb007644efb6d669c93a4e191254 mm/execmem: make the populate and alloc atomic
4fb61d95ad21c3b6f1c09f357ff49d70abb0535e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c4a9439a5a372c6c0eb7cd2bc9dbb2494699e98d mm: mark early-init static variables with __meminitdata
3cb0dc0d0eab18d6ef738e10d5634e3a71121044 mm: vmalloc: update outdated comment for renamed vread()
f2a48f8fb56466488f7525e3349d4e2f45dc5d74 mm: update outdated comments for removed scan_swap_map_slots()
a62ca3f40feaaaf0dfc4db1f2edeca5a70f4123d mm: change to return bool for ptep_test_and_clear_young()
06c4dfa3ced61635895d0e258da8dc63da539f42 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42e26354c4ef28772398b1d71b7477834037305c mm: change to return bool for pmdp_test_and_clear_young()
2d46a397472191a10b0df294d64da542bfd1de57 mm: change to return bool for pmdp_clear_flush_young()
fb87c88272973fa310d36dc60530fd6781bd1a55 mm: change to return bool for pudp_test_and_clear_young()
1fc7dc675e26c43f3219d70a09b9f0c4aa43a13a mm: change to return bool for the MMU notifier's young flag check
d885a076d7a74e03c6248fd3951fb9d43c4e7a82 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
b480cbb071020bd590a0dc0166635b448e9fc46b mm/page_alloc: don't increase highatomic reserve after pcp alloc
3f74e30d857bd546c32eba78739dc85dabc6aae1 drivers/base/memory: fix stale reference to memory_block_add_nid()
54fdcbfe1cbd1d8f06d0c57c8cc43ddcc1cd421c mm: remove unused page_is_file_lru() function
224f1292615079d604651915a214f9e5ace9e41c selftests/mm: add folio_split() and filemap_get_entry() race test
4ff07459db888054f68575646d7fe04f31f1e56d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9594f05e31e89c795f2161cf9c4aae29c3061f2b MAINTAINERS, mailmap: update email address for Harry Yoo
9acbe135588e25070e963c0f066019cbeeb30c07 mm/swap: fix swap cache memcg accounting
eb1074ece72f3cb8874e995d94bb02245614487a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a12479ed43b386cba36817ed1d5bc70801258740 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d0bde8e2f3d2fb9aaec15d9c01da0a01526c7a56 mm/damon/sysfs: check contexts->nr in repeat_call_fn
26e7888a0c89e36332c1e897e4887f69e1e9c751 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9b25a6e3d243a8ce14eeaf74082c621a9944c776 mm/pagewalk: fix race between concurrent split and refault
d2fd4225d8de3b9dccf46a7a021869c65152a044 bug: avoid format attribute warning for clang as well
5ac9c7c2efd0d3c0c2d3bc6e9cd900d3ab6af27a mm/mseal: update VMA end correctly on merge
6bc0987d0b508b3768808efafa1e90041713526b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
e4fd34b84b564105d478a8613b4fdc1c702c3607 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
8228e42b5f88aa68708ced277399ee3b59748627 mm/vma: add further vma_flags_t unions
bd44d91d0ccc6da5ed91844b89a23a7df4938548 tools/testing/vma: convert bulk of test code to vma_flags_t
7ec1885a7e283caaf6566aedc1eea5988d545f97 mm/vma: use new VMA flags for sticky flags logic
06531d2bf352e26c620003c8420e2cea91009293 tools/testing/vma: fix VMA flag tests
e8d464f4a94ccbcae8c9d3137ac5621b57ddd8a1 mm/vma: add append_vma_flags() helper
b22a48ec095e4777a0acb7b2f64ee36d3e60ba9b tools/testing/vma: add simple test for append_vma_flags()
5fb55e951cf591c5e2d45273ceadbdcd0c44932c mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3ee584538259c356c66146ac46f2e4fd2ba28bee mm/vma: introduce vma_flags_same[_mask/_pair]()
c8555bc95d6222aa729b3a1195e07e566707ec02 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
a8add93f805b1e36f056b214568aa131fd6e4cbd tools/testing/vma: test that legacy flag helpers work correctly
fb67bba5d9b8561f433695c8916c097910193561 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
63cdb667d1ec3683dd6b0358fce7cae7da7fffc7 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
e79d1c500f52506b9eab39e81017e30b76f2864d mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
bbbc17cb023018605457f455202e028cc1ce0418 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3a6455d56bd7c4cfb1ea35ddae052943065e338e mm: convert do_brk_flags() to use vma_flags_t
7eb19a87d9c0e9b18fb069fa03ba365291922242 mm: update vma_supports_mlock() to use new VMA flags
d720b81d01b137dfc23e07461b05b76f822af6ab mm/vma: introduce vma_clear_flags[_mask]()
a6f14fb59337ec3b507856430e0636b1b10980ec tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
769669bd9ca4cbae2562d57fe753efdcf17a196d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e2963f639fde9f71a759bdfee02697a610ae4819 tools: bitmap: add missing bitmap_copy() implementation
a06eb2f8279e0b2b42799d42041f144377f5a086 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
90cb921c4d7bf92854344d3e76561f48784c613e mm/vma: convert __mmap_region() to use vma_flags_t
71fdcf9283536370235b5f0a0e3a79b715bdb078 mm: simplify VMA flag tests of excluded flags
3e4bb2706817710d9461394da8b75be79981586b mm: various small mmap_prepare cleanups
fdd247841380d86c9e38027cb519b6fc45930a83 mm: add documentation for the mmap_prepare file operation callback
827e97cf4bf59e9a72bcec37944bcebb3139a457 mm: document vm_operations_struct->open the same as close()
f96e1d5f15b7c854a6a9ec1225d68a12fe7dcda6 mm: avoid deadlock when holding rmap on mmap_prepare error
33506d4bae9516beb9ad22ad3ce18c1a8e47aeb0 mm: switch the rmap lock held option off in compat layer
04501e759e789288ba8359e04f83bcc00269611e mm/vma: remove superfluous map->hold_file_rmap_lock
382c0f2895d2f16252941fe739227e081eb50f1f mm: have mmap_action_complete() handle the rmap lock and unmap
c50ca15dd4962bdf834945c2fa29b904042f366a mm: add vm_ops->mapped hook
fbfc6578eaca12daa0c09df1e9ba7f2c657b49da fs: afs: revert mmap_prepare() change
4995c67d4ed32b78415d9ed9237808fdf6a40c6d fs: afs: restore mmap_prepare implementation
a1b7fb40cb71a33c68a609fcee0946425d698415 mm: add mmap_action_simple_ioremap()
d8bc7934db0cb96452899ec93887e3ca6f541899 misc: open-dice: replace deprecated mmap hook with mmap_prepare
10de8b811eb4a770403014a4d7b7e9ff94ddc6a6 hpet: replace deprecated mmap hook with mmap_prepare
0858653748eec59c1133fafc37b2bb7f6b20b6b4 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b0085cb94d2477787f4197a3000e33aabf3d48fc stm: replace deprecated mmap hook with mmap_prepare
14beec0344954b8a84cb1575ae18667fe9205080 staging: vme_user: replace deprecated mmap hook with mmap_prepare
668937b7b2256f4b2a982e8f69b07d9ee8f81d36 mm: allow handling of stacked mmap_prepare hooks in more drivers
f98cb7ca4aa44645347771c2c2a9724bc210c49e drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
933f05f58ac6014eaac387d22a76ace8606891d1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
62c65fd740e979a3967db08971b93aefcec510d4 mm: add mmap_action_map_kernel_pages[_full]()
1a0fe419f6af85b3ff311be46bfbff1b615b083d mm: on remap assert that input range within the proposed VMA
c0ea52c18c78c33c68c350eb9d3dcdf8c513254d mm/huge_memory: simplify vma_is_specal_huge()
6886f93790b3c1935bfb9e668a7c3f68d7eff510 mm/huge: avoid big else branch in zap_huge_pmd()
b92b9d4f699ce1f0ae746ebc69bca329adc07293 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7011140612fd13000b2ebed43e1bfb542f90b959 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
7217744e0aa373dd6f0a62b0db610ff085e50153 mm/huge_memory: add a common exit path to zap_huge_pmd()
07f264680ac875725ca12e6adadd9e3def2e30f2 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d490940f3a409f640bf98f8966c8e863b2452692 mm/huge_memory: deduplicate zap deposited table call
1fc034c1c9dd387f6f82be93326b0add6ffd49e7 mm/huge_memory: remove unnecessary sanity checks
1c6b7ff60bd477bb73b737e2955c0ad49cffd7ca mm/huge_memory: use mm instead of tlb->mm
f87854c9091014207ecb5bc108810ff3e4dbb08f mm/huge_memory: separate out the folio part of zap_huge_pmd()
64b7d889d03ce94940d6dd9440c4e74c1108ac78 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
d80a9cb1a64ab9c817b6262c7e4e433b6a3581a0 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
bf263bcaf61f6e921c458ce4c5a9100192447c8c mm/huge_memory: add and use has_deposited_pgtable()
5a62019807da4a7add0717c962ac83b23dd12b2c mm/khugepaged: fix issue with tracking lock
3bac01168982ec3e3bf87efdc1807c7933590a85 mm: fix deferred split queue races during migration
a7a080bb4236ebe577b6776d940d1717912ff6dd gpu: nova-core: fix missing colon in SEC2 boot debug message
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
322e4116ac8d48255f9599250347f48e56ce8979 Merge v7.0-rc7 into drm-next
8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
0b30c1037a6a48a4c293d45c6cbe8e312633782f hwmon: (yogafan) various markup improvements
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
e4ef723d8975a2694cc90733a6b888a5e2841842 fbcon: Avoid OOB font access if console rotation fails
c713b96427ce5c4a74b8babe14137451ac3ffe54 vt: Implement helpers for struct vc_font in source file
97df8960240afc47c2349d008b0993e7727bbda5 lib/fonts: Provide helpers for calculating glyph pitch and size
de0b375bce6df8be2123d15a026dc74ba54e5b2c lib/fonts: Clean up Makefile
bdfd943231347ce57133d1ba2d93ed87f1050e81 lib/fonts: Implement glyph rotation
6ad4ed8408157b1c78f69995c5808d9460fba58d lib/fonts: Refactor glyph-pattern helpers
a30e9e6b018f40941a626ff77e0bf35c015038fa lib/fonts: Refactor glyph-rotation helpers
cfa72955a029cd79433694cac6b5630788609cd4 lib/fonts: Implement font rotation
6903bd692057f1daee5a4860f13fe97a9906489a fbcon: Fill cursor mask in helper function
98e5b6d0699d5055623f2f070594b08b255eb1ce fbcon: Put font-rotation state into separate struct
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
3666dc0c47c399695d01fde7c36e08b14f834fa0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
2232ba9c7931d5c1061f7f4e897b944ea39c3aa9 mm: add gpu active/reclaim per-node stat counters (v2)
ae80122f3896c88884841520c983a6e8551da448 drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
444e2a19d7fd1f08044a68fbd8b37721c6531565 ttm/pool: port to list_lru. (v2)
c21066ef697bbecc49dd7888bf8f4e7c684a8ef9 ttm/pool: drop numa specific pools
0180d6ff34e6460b79c75fc62d1915d115a84597 ttm/pool: make pool shrinker NUMA aware (v2)
4516432284e1b2ad9e70de8067f779c9c1072189 ttm/pool: track allocated_pages per numa node.
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
a6112de8f4a05bb10f62868990f47fb7169acd60 pmdomain: qcom: cpr: add COMPILE_TEST support
950ace2e5322a36ed3d8e1c22df7d8408104ff2b dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
deba8c5712739929f37d50e0fd7f0c75c611fbca pmdomain: Merge branch dt into next
596ca99cf04f339db2ed18a5bb230ee11a47b699 pmdomain: qcom: rpmhpd: Add power domains for Hawi SoC
3f4aa994c0cc3616b8758345508ccddc6f324dfc ASoC: amd: acp-da7219-max98357a: tidyup acp_soc_is_rltk_max()
408df6213f56f467675dc0ecf156a8bd1984555e dma-fence: correct kernel-doc function parameter @flags
5277c291968d87c6a093f50ef489df9d52cb3ca9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
9be1143516473694ffd731304198a8b02e832d1d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
2c9e7a5f2e3f398213c0c122c18ffa2f4e192457 Add Renesas RZ/G3L RSPI support
484eb2c4cc7f788a68c11abc477c065a79cfc0d6 spi: pl022: enable compile testing
9a52d1b7cb4a00a0dde3036b56a9706f54fccbb9 ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
f4ee8a882a560308c390cf45ffa616c59f60a731 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
e8368d1f4bedbb0cce4cfe33a1d2664bb0fd4f27 tracefs: Fix default permissions not being applied on initial mount
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
650c54b6a501e169447f14a2af975980f598b662 Merge tag 'drm-rust-next-2026-04-06' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
bd64240dc88caaf7b96dd869f36f165f51b52039 drm/fb-helper: Fix a locking bug in an error path
4aa0deae1070690d08c1f47c489f8b5ce3f6ea6d drm/vram: remove DRM_VRAM_MM_FILE_OPERATIONS from docs
3bea4a0ee8188c2702f0536fbffbc44d3eb9e619 MAINTAINERS: Add dedicated entry for fbcon
98cf7df6e0844f7076df1db690c1ede9d69b61ff fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
2fa49cc884f6496a915c35621ba4da35649bf159 dm: fix a buffer overflow in ioctl processing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
485c900a42e8e41177754d191bc5152f8dcd565c spi: Merge up fixes
9b7abfed4c3754062d1f3ffd452e65a38667f586 spi: fsl: fix controller deregistration
4e292cbf3890657db2f2692942cb0f168c80167e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
0335767dd8e7ade8a8e3028d08c4621515d47388 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c958bb67b2dfd87b09d725a60162d13674fc5fd9 spi: rzv2h-rspi: Simplify clock rate search function signatures
6dd13023ec49dcbe9dd6781de524d9e63bb27a49 spi: rzv2h-rspi: Fix max_speed_hz and clock configuration issues
5b94c94caafcad3c77cc6b1d213a93bf5dc0a98e spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
2ad30599cccc572ba2fc11010670eb6e01ea6bfc spi: mt65xx: fix controller deregistration
76336f24934621db286cabb20b483773ee01dcaa spi: mtk-nor: fix controller deregistration
8b0d0011af20fb547aa67a1cefbf320992fd5e92 spi: mxs: fix controller deregistration
ebd81199e00e107980bf8c4d2c747ae50158f797 spi: npcm-pspi: fix controller deregistration
fb45f95c377e4a4bdece2c5e17643b459c9c13e7 spi: omap2-mcspi: fix controller deregistration
6b627bfe0c44e064aba464839e430dc1ca2b0bb8 spi: pic32: fix controller deregistration
420df79d1a618951eb0eb4331df95c9f4f763b8b spi: pic32-sqi: fix controller deregistration
994b33366be9148240690e3e94bffe17c4d89458 spi: pl022: fix controller deregistration
443e3a0005a4342b218b6dbd4c6387d3c7fed85a spi: qup: fix controller deregistration
9944fa6726afb1e6eb7e2212764e7da0c97f2dcc spi: rspi: fix controller deregistration
c1446b61e472da24d1547525193467b4bea4a7cb spi: s3c64xx: fix controller deregistration
e63982e6392e45a6ecd68d6c317a081cc8e70143 spi: sh-hspi: fix controller deregistration
45170f67a08b912ead6ccc387ba06954d1d4e53a spi: sh-msiof: fix controller deregistration
0f25236694a2854627c1597465a071e6bb6fe572 spi: sifive: fix controller deregistration
ab840cbda4fe6c40e52f6415c47056797c663bb2 spi: slave-mt27xx: fix controller deregistration
123d17dbc5f07059752fa5e616385ca29a8f935a spi: sprd: fix controller deregistration
19857374010d06ca6a2f7c2c53464122eb804df0 spi: st-ssc4: fix controller deregistration
42108a2f03e0fdeabe9d02d085bdb058baa1189f spi: sun4i: fix controller deregistration
d874a1c33aee0d88fb4ba2f8aeadaa9f1965209a spi: sun6i: fix controller deregistration
75d849c3452e9611de031db45b3149ba9a99035f spi: syncuacer: fix controller deregistration
9c9c27ff2058142d8f800de3186d6864184958de spi: tegra114: fix controller deregistration
ad7310e983327f939dd6c4e801eab13238992572 spi: tegra20-sflash: fix controller deregistration
0c18a1bacbb1d8b8aa34d3d004a2cb8226c8b1ea spi: ti-qspi: fix controller deregistration
0245435f777264ac45945ed2f325dd095a41d1af spi: uniphier: fix controller deregistration
6895fc4faafc9082e15e4e624b23dd5f0c98feb5 spi: zynqmp-gqspi: fix controller deregistration
c9c012706c9fa8ca6d129a9161caf92ab625a3fd spi: zynq-qspi: fix controller deregistration
81c9cdb110ef4a2dd653286a06ce0ae9ac05aac1 spi: fix controller deregistration (part 2/2)
45daacbead8a009844bd5dba6cfa731332184d17 spi: s3c64xx: fix NULL-deref on driver unbind
ab00febad191d7a4400aa1c3468279fb508258d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
8c0ee19db81f0fa1ff25fd75b22b17c0cc2acde3 dm cache: fix missing return in invalidate_committed's error path
52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
34ac5d79d9c4031d63ff42e40a03bda92a5d36cc fuse: alloc pqueue before installing fch in fuse_dev
88bf1f670f9922f526b496afe770fd8f0dddef8f fuse: simplify fuse_dev_ioctl_clone()
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f82b61de0f5dc58930fdb773b9e843573fcc374b Merge tag 'locking_futex_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
50ba0870ccdba0b8fa15f1eb0e11bfa08185c383 ntfs: fix build error due to vma_desc_test() rename
75579d45c31244811d57ae99692b6c3d197560b4 ntfs: fix build error due to inode lookup API change to u64
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
0a6428978df1c16971db0b0daae60b8fc0c4eb9b smb: smbdirect: introduce smbdirect_all_c_files.c
86bca3df0fa0e6f9efd81165900de0af098f6bc2 smb: smbdirect: introduce smbdirect_internal.h
bd33b696eb1638a169975552eb4bda3e5ab2cddc smb: client: include smbdirect_all_c_files.c
cdb9545c238ff175e72b38269dc6d89c9ccd30b2 smb: server: include smbdirect_all_c_files.c
83c769a9f45cc4a111e60690fa5e64929dba948a smb: smbdirect: introduce smbdirect_socket.c to be filled
df76b456280ba2c467907b9f25e1ddc8aea773f1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
036614cb738a9d092814eba48286da6e1c63f704 smb: smbdirect: introduce smbdirect_socket_set_logging()
67ac123e026b8b98e6d2f3f7ba3706c32ecde019 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
1be83fad0c74b288d3664ff0677da19a997bcbf3 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d85614860184f31153ff243ff06e34d76c22be7b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3e319f26a79afa65fc98b9ce15979c6219e1be04 smb: smbdirect: introduce smbdirect_connection.c to be filled
bb0a49edfe1ac5d831c897e4869a167cddea835f smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
b90169bcb2a6f46b1b5d7a17d5fd15a64ab552ff smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1593f5d004f5f3812ba175f4253fba07853db24e smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8e342e68992e93db0c999f892e7aa1eb35c67709 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
66a840b3ba538142fec5895cb197b1ec9f3a717c smb: smbdirect: introduce smbdirect_frwr_is_supported()
64d6bd25339bb0820556af6a46e41a23a34a2ed3 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
8fde1963386a2ba1b7e57a347a00fd8b98cd07d3 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c81459bddbf758e1b9915f0c6d00d9f18ce21f49 smb: smbdirect: introduce smbdirect_connection_send_io_done()
d674665d514e4cb58455a7380c5a927ea2859585 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
8a4d6c0d4fc4a138c7569e081389f163d2cee389 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0bac604158750d76d30f26d203242c11dd9efcfb smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
71c4b615daffe85dba6f181d4200da57d4550480 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
6073eb3e31756d569c4853fb22724525739d0e0c smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
dd1960ab384e9188a3d1f7db4ac8276f3edec13e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
2b41feecdfdf8364242fb98d9dc4e52147b72f1e smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
a5159795248fec94d4b0995584e038d50cceb1b6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc01504c90d9613a83d6ecf8323800213495c966 smb: smbdirect: introduce smbdirect_get_buf_page_count()
0ad03ed97da1761a8c42bf4fad559409dfbe0db7 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
de5ef8ec3c4694b9ad665eeea7321202a85474b6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
6cc55655d0bc5836e17f84fd81e450740a78a7bb smb: smbdirect: introduce smbdirect_rw.c with server rw code
5fe03dd0c52094a2673b829af0f432bab038edcc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
822b1f296a4a230425464a7e42a7f180990aed5d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ea4151222a93d3bfd5d5c438d1c286a5dcff846c smb: smbdirect: introduce smbdirect_connection_recv_io_done()
422a2436697da6cc0f2de812a778ff1d249b5335 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b895bc4d215575132c7fec55cf6a2d3787c16a58 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
20c55c6910cc305854e7d545d85493d0d383b081 smb: smbdirect: introduce smbdirect_connection_recvmsg()
3514195010828078173dd0608ba04340b718892f smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4908d19640f4e7834acf26a7de2b78b1c1880829 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
54abc694ebb8fae2bf1c23fa0a5b1652f4d70bf6 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
db3092ed2f0bec27eb289755173134e46e3ae7a4 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
099db5093e4d894483163bd7e4b58c99319bc3f3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b183b7b9b51fc37cc8e1fbad3c0d84e0cb605266 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a93b68d46e1450ca6d395be0ca002f8bdf04d9a6 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
09d617d3121e14309ad5e4287b0da3ec27d386a8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dc24063813ea617394db153cf9203286770ed404 smb: smbdirect: introduce smbdirect_connection_is_connected()
b3e78c651441eaf08e830e260d06fd8d33a8b7f9 smb: smbdirect: introduce smbdirect_socket_shutdown()
dce268ffcddc96f29707c1967c52b036ad92e43d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ede2b44b0e62378cb8585dda20a4edadbc621bb0 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
d1f187656797fc7434388c1795e05f8abe370d46 smb: smbdirect: introduce smbdirect_connect[_sync]()
eb3ed1e9048cf7b2a38112f48e0f1b772bb7860d smb: smbdirect: introduce smbdirect_accept_connect_request()
20cd3cc4420bdb9f63644cd140e2682f634e651e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b1e6277bd1240c3a66aac537b1b43b4bfd2edcd8 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5e4bf7fadd4a608cace7604b720483f051f8176f smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
b2261ceedd4a4831957732ebae5ad33bf5c7fc80 smb: smbdirect: introduce smbdirect_public.h with prototypes
89df0942907894a92dbece12bfa35e1647959b0c smb: smbdirect: provide explicit prototypes for cross .c file functions
4c9e665cb1132b92812886d08ec784132eb66caf smb: smbdirect: introduce smbdirect_init_send_batch_storage()
84df3cde16090d5d1de4df31623ef0433fdea041 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
03f9e2c15f8fa32b8056a3a59f98f652726f78b8 smb: smbdirect: introduce smbdirect_socket_bind()
dc691b91ad1677def14582a279e56fd943b52f94 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f9a804da479cc41172f1039b4ffde06a09920506 smb: smbdirect: introduce the basic smbdirect.ko
dd43c2227394472aa6e438ddffc2f58028de7531 smb: client: make use of smbdirect_socket_prepare_create()
2459505596f57664f61a1be9b50065ebed9da660 smb: client: make use of smbdirect_socket_set_logging()
5f6e338bbb78787933ffcf87959178c4f0a08757 smb: client: make use of smbdirect_socket_wake_up_all()
872b23ab6d9495e5504ac0a43e9ec977e750052a smb: client: make use of smbdirect_socket_cleanup_work()
43e1fed89e40346578a2f94ae0a87dfa05987fa5 smb: client: make use of smbdirect_socket_schedule_cleanup()
927183cdbe4897f9a4bc0f64201fb0f192722d35 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
018ed87aa5ddc42f4437f6f9df4386e8e18e481d smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c85814ca5f3d22f08f3513a6eb91162392f4fe4b smb: client: make use of smbdirect_connection_idle_timer_work()
6f9055aa9c8c16c7a9e185e35257dbee3852d42f smb: client: make use of smbdirect_frwr_is_supported()
f7a59fff0259592e138c702b3c22b5fbf3c8ea00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
958da403e1db2fad62d1b9398b486e34658396f8 smb: client: make use of smbdirect_connection_send_io_done()
116f3eed365143dd8c31a50fe62726966d047577 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e5fd091663f82ee6c36cffd4bb93fcee9fc644c3 smb: client: make use of smbdirect_map_sges_from_iter()
0b7da58fec9ae573263571d5574d6a44f52c8223 smb: client: make use of smbdirect_connection_qp_event_handler()
6bcccfb0c0f214e2ee3f09125f0459c9fbfea766 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
8de5571045902b5cadee117ec02c62c2f6cb0886 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6a67fe6212028754d3b3b57871916309a16863a6 smb: client: initialize recv_io->cqe.done = recv_done just once
26003faa7d477eed4ceb5b5b49e4eb4a77bf2f6f smb: client: make use of smbdirect_connection_post_recv_io()
73ec624781cd7a43a2dbad8c7d40133703089224 smb: client: make use of smbdirect_connection_recv_io_refill_work()
2a49b625189ebf43329299f47dd513840acd89ae smb: client: make use of functions from smbdirect_mr.c
2cafcddbdada359f36a93bd014eef7ea2186435d smb: client: make use of smbdirect_socket_destroy_sync()
edb9e514f0e058a924a169795fb0e34286da9572 smb: client: make use of smbdirect_connection_recvmsg()
8b72c199a9626cc1b53c8d579e9e4c6f23af8908 smb: client: make use of smbdirect_connection_grant_recv_credits()
b942f351c25051f971a39fac06ebed02da9a648e smb: client: make use of smbdirect_connection_request_keep_alive()
15c7e492610f001e1ff6480c6b5d9d1653afaa3c smb: client: change smbd_post_send_empty() to void return
b626ccd251ae9181dd716036718da7b7da042726 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c81e7bb1338b7c9a45f6f240aec3bc243abf0b6 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
63972da39f900b98c18b5283dcde74e3ce0909fb smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
5bd752e7749e4abcae71d95e22b75272ac767b06 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0b0a1a3b2d25464ed65a89e2cfbdd41ea78b2502 smb: client: introduce and use smbd_debug_proc_show()
7dbfc0d910e0364117e01b6c41fb641360852497 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
b8aef8c8808cc78992bec2ab2195c5e0903c0879 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
a8e98e392062a9575e41646621f238f3a35203ae smb: client: only use public smbdirect functions
6acc747906c5b87657dc313ff6cb777d805a6ec4 smb: client: make use of smbdirect.ko
4624f1bf1b79bd50ddbd1178aa741b8a7afba5b0 smb: server: make use of smbdirect_socket_prepare_create()
bbf3559afe5ef7283eaa3112520ce06f73426ee1 smb: server: make use of smbdirect_socket_set_logging()
33562021f4151c3d18be696c7c55e323716a0a39 smb: server: make use of smbdirect_socket_wake_up_all()
1b1ee1e3ee32115492adc6c746177fca6fc8593b smb: server: make use of smbdirect_socket_cleanup_work()
0ffbbfdf6a2698d31dc6b38b47fa04ef0cd075a1 smb: server: make use of smbdirect_socket_schedule_cleanup()
01f26988c8728c5dd993f03b316c32d2cce3b4e3 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
aa1255e71ffac6868e9db10ac3b6c2c10711afd9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
84d7085e5f2343877e4b0e0a55569f59f7db92a1 smb: server: make use of smbdirect_connection_idle_timer_work()
c81c66d3c09aa1dfab2137ac6b737a206d228b2f smb: server: make use of smbdirect_frwr_is_supported()
8ecb32ada10e13d608a80f1112daf03c82fa3683 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bb1d5c49d6cdc0be77719123237ead835216f304 smb: server: make use of smbdirect_connection_send_io_done()
07aec3a151b732cfa06bd00821a1ed99b8f87c89 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
8688d7a8c712dc507bf4ae6ee07c1eed536e35a5 smb: server: make use of smbdirect_map_sges_from_iter()
ab8e9249e735f8801039f7eef7ca556d65f64b2b smb: server: make use of smbdirect_connection_qp_event_handler()
d5e2bdda493f10ccc8e7c3545f79e2505ee94dff smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
5a2999d7d9c550f265b04e1abf5774e97150d220 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
62782820e85250bc9919621aa242510d300e9093 smb: server: make use of smbdirect_connection_post_recv_io()
8d55169a570944cf68c740ba723987ffcd762728 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
be0ac9f59f4c7d3399388f8ec90137c5fed1fcd0 smb: server: make use of smbdirect_get_buf_page_count()
0911d32ba20657c1ceafeab83442ef1f24cdff57 smb: server: make use of smbdirect_socket_wait_for_credits()
21a72d0900733f19b8b1b846e8318bfe96795636 smb: server: make use of functions from smbdirect_rw.c
a3bf9bfee8370d7a497276c26ee639d1d7e41677 smb: server: make use of smbdirect_socket_destroy_sync()
73489efddadc53dbdd4270569c0c00492ace9801 smb: server: make use of smbdirect_connection_recvmsg()
0a1702e9319f428e2e24a6f4b7109d212296f812 smb: server: make use of smbdirect_connection_grant_recv_credits()
1421d50ea941c450d089d3b296d308f2b2728f6d smb: server: make use of smbdirect_connection_request_keep_alive()
0184d2b386f836925ff2f9b4e6d4f9a8048cf58f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
0af87a0a31668d4a0dc8d8140fb51da594935eb4 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
da20536c508c0f511cf20ceef6757ea4861bf547 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
08ffdf0c416849615e8bc935839557429ec24194 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c6b077efbc39e0ad6c20733693671ab4a8dbba18 smb: server: let smb_direct_post_send_data() return data_length
4b4c21a7d2204bda49aa9772d407ba1264727d6d smb: server: make use of smbdirect_connection_send_iter() and related functions
94604164871e4c182d1305ab1e43971f41b6cf38 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ff7673f6fde8a39d2a693c4ef431a7ce933397d2 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1b2d94a3c986473fbb05cd6c5a45d67e5f39f3c2 smb: server: only use public smbdirect functions
2eff5e51f97663ad2371115260884396718b5e92 smb: server: make use of smbdirect_socket_{listen,accept}()
98bdc5fda9cc425afe608342b372d25970071f96 smb: server: remove unused ksmbd_transport_ops.prepare()
50bdab9ae45e6345eaa94adbaefaf1ce5a7e90a1 smb: server: make use of smbdirect.ko
81a7a3a0faea7e8e64f83aa58e807a8ad329c97d smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
33b2894e8df76f7faf7253d8784515415511968f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
a40e6f0166e6d5fef4dd7d3b71c333319a0964ab smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
00ac2a4fe04af50e65bbac010379d66d87547c0f smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e4ce1fca0468eb4b6fc2f02667f599bb76df8848 smb: smbdirect: prepare use of dedicated workqueues for different steps
1adde16a9e28446b5a73a8f0e05f6f977e520528 smb: smbdirect: introduce global workqueues
73dc52d2942ccf4d4f680176c1e7f36aadba4ce8 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
649c47559a37fdefefc259ab580b537abbc79fbd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
aa43bb2c0fc0d928bb120f853349c8affcfeb8b4 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
735610d0cefa9e44b28498b53706ed2ebac3be27 smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
3892007f2bbf8ae2df5374de708282d6895402e9 smb: smbdirect: fix copyright header of smbdirect.h
25c2e34931c5f2a02baefd111a4eb7fa31158059 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
d09a040c186a2083b1cfa9c3c112782ce4b1f6d4 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
0ca0485e4b2e837ebb6cbd4f2451aba665a03e4b fs/ntfs3: validate rec->used in journal-replay file record check
819bd270abf9de3b7f306e233054b85a07c47820 fs/ntfs3: fix Smatch warnings
403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
cd4f580fe567403931f1ae0c0a4bf91358e8c628 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
86cc38ab69918f4169104bf3a5811ccb3e69d705 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f2de633cfdfd00e03a0751ecc707811826ca89c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2f7091dd560cd46d5888c8eb1df8411a6a366eb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac16870f964086664db46a26309ea20c14998620 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fc69291e43785510f42b97e9a2764941ef3483f2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c476e1c8ea2f5fcb118f7084ac26b2a495d90d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ea8c2b0e810c6cb13a0d97eb8bfb070b94b56d95 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ec904e57d381bf4ae6b5a62f39b19c274815ddc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
37e437d0816796e1e6808908f038ef5b383c9f62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e8e03809ba69e022e4c6360b23b2962e1e462782 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8123cb4c653f51b84cc90bbd4db3a0d24150bfe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a31c9ddfa34d1a248900507e41853d148d0f4677 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9830fc0514f82a40c0b35f374339ce58c0ff4972 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8438efa20e3d0fd75841e2416fb2aac0ff44ae2b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
144a22241d2f26eb90fb48e930c99a8760c96cf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d15cdb663bf0f5c7056f668bd5797495755ae4a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
0fe832a9409e131dcd1169180f4964e3700f2982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
478345d40fce291f2d9c9197a5271cc63c0c21ee Merge branch '9p-next' of https://github.com/martinetd/linux
ad6e13193cc6c634e51be4398ca2be4dd52a62ba Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2b5d92bd6dd3fa8cf58b339864a97290842ca3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5018350426697240717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cee7c70d53-9a26bf517480.txt

a88831502c8f0530e1390a5f704fbc5e73f19b8c gpu: nova-core: falcon: use dma::Coherent
c1c79e3bebc6f8b634fcf11d08d72a0df1cb85a0 gpu: nova-core: fb: use dma::CoherentHandle
371db8bcb925bfb0ac68db2f66aeaa0350ac1d06 gpu: nova-core: firmware: gsp: use dma::Coherent for signatures
e10dcb9d654177270b48119fa79f3924aef9ff48 gpu: nova-core: firmware: gsp: use dma::Coherent for level0 table
aa8f35172ab66c57d4355a8c4e28d05b44c938e3 pwm: th1520: fix `CLIPPY=1` warning
a51973c5dff8a0f01cc7d1b2007306ea0004fa16 Merge tag 'drm-xe-next-2026-03-26-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b3d24269b3c7e764b694689b5fd7517546625150 gpu: nova-core: firmware: move firmware image parsing code to firmware.rs
7c50d748b4a635bc39802ea3f6b120e66b1b9067 gpu: nova-core: firmware: factor out an elf_str() function
6fdfd24017756bbe27ccc786051e97f3bf0c3d62 Merge drm/drm-fixes into drm-misc-next-fixes
6e1a833df9524e05889cf0fe02879b02d85776fd gfs2: bufdata allocation race
a1cf2bd5b6424ead3d75d09c822f665907094a80 dm vdo: Fix spelling mistake "postive" -> "positive"
43fd83c0b1dc127cf13b4c05303665924e63ef94 dm-crypt: Make crypt_iv_operations::post return void
5a623ef758d0a8384da548bb3f026e623544b2cf regulator: devres: Use enum regulator_get_type in internal functions
d15d0f1a27b29cc39bce2a7cdcde46c40db68d07 regulator: dt-bindings: mt6315: Add regulator supplies
292d64fb98a267450113b696f1ffcc24548cc2fe regulator: mt6315: Add regulator supplies
922b9937db0e22d2bc4bac1e61df63679671c56c regulator: mt6315: add regulator supplies
5b6471fc72a42e6110adca54f46fd2c287dc49d4 PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
de1ef4ffd70e1d15f0bf584fd22b1f28cbd5e2ec drm/amdgpu: validate doorbell_offset in user queue creation
de95eda05f193e051bc7689805f152d075157bd0 drm/amdgpu/userq: amdgpu_userq_vm_validate does not need userq mutex
557fa5a453c9ccb49a22f30a7ad0545573d434b7 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
bf89091035e38baf0bba277450f54904e134f113 drm/amdgpu: flush coredump work before HW teardown
ea56aa2625708eaf96f310032391ff37746310ef drm/amdgpu: fix the idr allocation flags
3cfe23b6b04515b07b61c48f8b769c13d5439c9b drm/amd/pm: Use str_enabled_disabled in amdgpu_pm sysfs
b01cd158a2f5230b137396c5f8cda3fc780abbc2 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
998d6781410de1c4b787fdbf6c56e851ea7fa553 drm/amd: Fix MQD and control stack alignment for non-4K
27f5ff9e4a4150d7cf8b4085aedd3b77ddcc5d08 drm/amdgpu/userq: fix memory leak in MQD creation error paths
5c36fd7fc6a84f36bebbef72fe29bec0682a6589 drm/amdgpu: reset ras eeprom table when it is invalid
4eaf5d2c31f9075171f5dfc3bed9b285a1810726 drm/amdgpu/userq: Fix the code alignment for readability
31b8de5e55666f26ea7ece5f412b83eab3f56dbb drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
12fa1fd6dffff4eed15f1414eb7474127b2c5a24 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
e6d5acad7112b5987afd1e583c84b14017c7ff4a drm/amd/display: Remove check for DC_DMCUB_ENABLE on DCN42
06bc20d26f38dcb12cc8d92fa599a6b7fc58d2a3 drm/amd/display: Enable Replay support for dcn42
b96150a70696582e1e49dcdefb2d101c109610d7 drm/amd/display: Should support p-state under dcn21
a808615c2f6cf3d67b30414b6626f1d139029077 drm/amd/display: Fix Compiler Warning - unused func parameters
ee212b0208a18831d2b537865da56708c17af90d drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
1f991ceb2c0bd37214387a645a1d3a260d423f7d drm/amd/display: Fix bounds checking in dml2_0 clock table array
4ae3e16f4b3bf64140f773629b765d605ee079a9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fbe3a5743a4f34f57f25ab68d701d38d3b24ac3a drm/amd/display: Add NULL check for integrated_info in clk_mgr_construct
c34cb0d8247458ead7184547220dbc6d285fb4e3 drm/amd/display: Add update_descriptor param info in 'update_planes_and_stream_state'
606f6b171326152ef08d0ef0ad49f52034edca07 drm/amd/display: Merge pipes for validate
86117c5ab42f21562fedb0a64bffea3ee5fcd477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4c3aeb11d504b68c63a1caeecf5517385e6e7bdb drm/amd/display: Don't set 4to1MPC config dynamically
d77ff7331fc34ba84a70914b316a55056d94827d drm/amd/display: Fix Silence Conversion Warnings in Dmub
8424ee7d524965c2ce245d30f7c778763e8c6f54 drm/amd/display: eliminate clock manager code duplication
26ebcac0566b78a9e6bfb71fb6b3436e0fe251a6 drm/amd/display: Fix Silence signed/unsighed mismatch warning in dc
5efcf63aa63809b96b6d3230f1151b07e7f5120e drm/amd/display: Fix silence signed/unsigned mismatch warnings in dml
096bff6706eb105954bb45f8e8f3e37f05d10d0e drm/amd/dc: Add link output control for DPIA
724cf8ae6353c47ef762efd1342f0eb447e16e61 drm/amd/display: Fixed silence signed/unsigned mismatch warnings
4d55784b9153f9463fed0be011b61d3e4265a4e4 drm/amd/dc: Disable PSR & Replay CRTC disable by default
246808e7922056594311ad6ca11d31d2d8c27b01 Revert "drm/amd/display: Rework YCbCr422 DSC policy"
add9aee8d889a7ffbff9d5ddbf1f5472a7cbfb82 drm/amd/display: enable eDP DSC seamless boot support
0b577cd658510b1c2acbee6b089b2a94407cf3ff drm/amd/display: using cm structure for lut3d related info
8de2559ec172b04301d6e53c4f30388e40fad08c drm/amd/display: Remove invalid DPSTREAMCLK mask usage
60c741a13fd17ae2ec668442bd5a0cc9dd73e261 Revert "drm/amd/display: Add 3DLUT DMA broadcast support"
4e91f4322ebefc93a1f23d101595a45530d5de1f Revert "drm/amd/display: Refactor DC update checks"
7b82e92da0d4fd686901edd9f649c51fcbcb9894 drm/amd/display: correct unknown plane state patch
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
02c3060ee303846cea79910738753735d39067d4 drm/amdgpu: add support to query vram info from firmware
3539437f354bd24c98928a80d4db3a23fa2a7b19 drm/amd/display: Move FPU Guards From DML To DC - Part 1
4bb2f0721ed8a2a70f864b9358bd6cd4d92199b3 drm/amd/display: Move FPU Guards From DML To DC - Part 2
32c1c35b6d8bd8b7ea9ab3d1454b56b605f17dd1 drm/amd/display: Move FPU Guards From DML To DC - Part 3
f82480fafedf622541276d48a3b4fed20ce5d866 drm/amd/display: Fixed Silence complier warnings in dc
c3f327a9a306444cd91b904d7fcdba9406017390 drm/amd/display: Fix Compiler warnings in dmub
3722df98c2e724121c40ea7ad59988262dbdb98f drm/amd/display: Silence type conversion warnings in dml2
1b0f1459ab0b5816a2974b1ad33746bdfb333352 drm/amd/display: [FW Promotion] Release 0.1.53.0
c842980a2126f1e2a856aa0db8b090dd011cca74 drm/amd/display: Promote DC to 3.2.376
6b0a6116286ef25f7916e7affed9de246be80a81 drm/amd/pm: Unify version check in SMUv11
353f200825051920ac81dcba2d4d5ccd1501acad drm/amd/pm: Unify version check in SMUv12
054695c0e236fd12a634b87c63d1ffa72ed59426 drm/amdkfd: Switch to dev_* printk stuff in kfd_int_process_v12_1.c
2fb4883b884a437d760bd7bdf7695a7e5a60bba3 drm/amdgpu: Fix wait after reset sequence in S4
e4b1715a87ab1e9ef1aa1f6ea82889eafba4a119 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.4
754003486c3cc95f2fcb9d6b71a779047d6db95c drm/amd/display: Add Idle state manager(ISM)
964e532d58378e6b942d2ba12fc3e25920fd4f80 drm/amd/pm: Unify version check in SMUv14
4ea64d482fc2cc85009fce5abdf4780ece00c31c drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
0f1fbe746cf8bad0a5af9b62f17aad35193d44fc drm/amdgpu: allocate clear entities dynamically
ab5dd4dcc57effc8ab8b4185740a0e3441754f13 drm/amdgpu: allocate move entities dynamically
e2b0c863d3861c3c564d837ba60cd8765fe0163b drm/amdgpu: round robin through clear_entities in amdgpu_fill_buffer
6ab4054fda924dabc88e78b13c76043d55d257e0 drm/amdgpu: use TTM_NUM_MOVE_FENCES when reserving fences
a3e14436304392fbada359edd0f1d1659850c9b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
860fd1dd2d47d9d448e01ab39a9c4016cd068862 drm/amdgpu: use multiple entities in amdgpu_move_blit
1ab4a3c805084d752ec571efc78272295a9f2f74 PCI/AER: Stop ruling out unbound devices as error source
894f0d34d66cb47fe718fe2ae5c18729d22c5218 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9851f29cb06c09f7dad3867d8b0feec3fc71b6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0138610c14130425be53423b35336561829965e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9f49e3d4cb86859a4e5fde3f2060ed4f09bddaed drm/amd/pm/smu7: Remove non-functional SMU7 voltage dependency on DAL
d784759c07924280f3c313f205fc48eb62d7cb71 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5facfd4c4c67e8500116ffec0d9da35d92b9c787 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
baf28ec5795c077406d6f52b8ad39e614153bce6 drm/amd/pm/ci: Fill DW8 fields from SMC
4724bc5b8d78c34b993594f9406135408ccb312a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8b3e8fa6d7bdab292447a43f70532db437d5d4f5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
47e2a338222c902dc44f4f6e29eb236a68600ef4 PCI/sysfs: Suppress FW_BUG warning when NUMA node already matches
f6225b546dfccfc322b18c0d757b7b9c767a1e27 BackMerge tag 'v7.0-rc6' into drm-next
97970e7c694356e3386a10e3b936d61eafd06bce PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
7010f13acd3828056e50badb5138bf9ca21ddd8f PCI: Clean up dead code in Kconfig
7c3a3b29dea6f246aaf1d8cb369e7cbf48a49f3c hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
ab4b7071ae0a831e4c2fd45c626c3b1d66cc1201 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
940c92c40ecaec1b2d417d924e8273cc480bf358 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
4853b53264869e51378cad7bf1556d4e8049d445 hwmon: (gpd-fan) Add GPD Win 5
ddc3dea2e4248c6f4692c0e70fe96f9ff76aad0e dt-bindings: hwmon: ti,ina2xx: Add INA234 device
f6e14b5bcabf4ee97a2d535c3c2d7e72c8da4c15 hwmon: (ina2xx) Make it easier to add more devices
88a928eebccdc5445d874ddcbf1683b76c9f1431 hwmon: (ina2xx) Add support for INA234
9c9f86da4a03e2072be8c28cb3346563dc117a3f dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
f88aac547b628e28e75d0c8bed51c6773a34cc72 hwmon: (aht10) add device tree ID matching
4c9d861b423b488312327728532b7ea7a2b8fb5c dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
969a4ec86ca5fbd9952d5262b5a63ff434ccd63b hwmon: (pmbus/core) Add support for NVIDIA nvidia195mv mode
34b66c7ed11c639a1efc02201e8c46382d5463ee hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g5b/7b controllers
7b7ee707d61ff5a29af5270dd0505438c86e71e8 dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
03f40ff2a0ab1a2df461e47771ad86e5da24bda8 hwmon: (asus-ec-sensors) add ROG STRIX Z790-H GAMING WIFI
0600919f8c25b31042281d1053ac9d88a2caf3fd hwmon: tmp102: Add support for TMP110 and TMP113 devices
de19682f9ecbe02a5287060b59e83c3ded8f0a39 hwmon: (acpi_power_meter) Drop redundant checks from three functions
a5445f75443dba37698f336c2b28daba606e86cf hwmon: (acpi_power_meter) Register ACPI notify handler directly
afc6c4aedea5717b7cb4a14b4bcc094892ea8d89 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
a28b088ede9df9fd9f5be6e54b4a7d9fc70d9f35 hwmon: Add LattePanda Sigma EC driver
932ca40b10e94923dc6447f8e9026838793fd188 hwmon: (ina2xx) clean up unused define and outdated comment
eeca1114d1e2cc0eacaebb80f3f2afbaebfc60be hwmon: (ina2xx) Shift INA234 shunt and current registers
8baa5fc554f342d35e679fdf6b375d0cbdc8c0b4 hwmon: (tc74) Replace sprintf() with sysfs_emit()
aeb651cc95e83ccf129ba9151dd22101619dea1e hwmon: (max31722) Replace sprintf() with sysfs_emit()
5de81d9b9ff6a26f3f7e75f0aa93b26cc81acd86 hwmon: (ads7828) Replace sprintf() with sysfs_emit()
c9d468ba1bf222e61f886b46748696cd940e43a4 hwmon: (max6650) Replace sprintf() with sysfs_emit()
987bf9bd9d6ceb2f6e6f73414e35cd573999fc3d hwmon: (emc1403) Replace sprintf() with sysfs_emit()
a105ba85246f124e2a0b00c75c420bc4ece66620 hwmon: (gpio-fan) Drop unneeded dependency on OF_GPIO
d782715ae7103bb0627093444dcbc01db6878e37 docs: hwmon: ltc4282: Fix scanned addresses
d0cf6a161f5c777e74f3d27020ec24a852dafcab hwmon: (ltc4282) Add default rsense value
ee175259073320139aa8b94ab1225d98e8c6bcfc hwmon: (asus_atk0110) Convert ACPI driver to a platform one
3ea44f8d76411c1f240062a16298668dd8907400 hwmon: (pmbus/bel-pfe) Remove use of i2c_match_id()
ea0c1194ffe89c9957bc9ca098a4d6bba14c7233 hwmon: (pmbus/ibm-cffps) Remove use of i2c_match_id()
cfea13489052b164355f8da76fbd363992fb9752 hwmon: (pmbus/isl68137) Remove use of i2c_match_id()
13bb2cbceccb3c0b1a254e894c50d96efcfdd906 hwmon: (pmbus/max20730) Remove use of i2c_match_id()
6235e025343e3768c83e1a4a551589190b44916e hwmon: (pmbus/max34440) Remove use of i2c_match_id()
241662082bc554fe9500d1258d70064d4a008905 hwmon: (pmbus) Remove use of i2c_match_id()
1ca93dd91b5072301d9f9dada7b2057178d8c738 hwmon: (pmbus/q54sj108a2) Remove use of i2c_match_id()
8ec910b1709ced46188c12afc9fd2ef6634d6245 hwmon: (pmbus/tps53679) Remove use of i2c_match_id()
6f0a5e6d52234043ffd01324cae1d5da87607b5b hwmon: (pmbus/fsp-3y) Remove use of i2c_match_id()
7e9d6299a2a952636af23cd8e9c8118f2e5efc22 hwmon: (pmbus/ltc2978) Remove use of i2c_match_id()
9828c651c62525e20afb73d35cd89869e561145a hwmon: (pmbus/max16601) Remove use of i2c_match_id()
4cd4489493531fce9046a135c6b99ce1abdb9053 hwmon: (ads7871) Replace sprintf() with sysfs_emit()
69694e9622118e546a735affc311ac8e652111d6 hwmon: (ads7871) Fix incorrect error code in voltage_show
0a42986b65776759490ac960910651c1e4634b17 hwmon: (pmbus/max31785) fix argument type for i2c_smbus_write_byte_data wrapper
487a9ab28fdd4df773b68c953e69a6f6ecc2fe68 hwmon: (ads7871) Propagate SPI errors in voltage_show
32a7bdbd201be809c690c64a3a233c7bb640c48c dt-bindings: trivial-devices: Add Delta Q54SN120A1 and Q54SW120A7
ffa2ad0aa64697c29d501f76cb7b7187cbbb147a hwmon: (pmbus) Add Delta Q54SN120A1 Q54SW120A7 chip
967ee29c103a44c6e584a5e37401968a69e54a0c dt-bindings: hwmon: moortec,mr75203: adapt multipleOf for T-Head TH1520
46fef8583daa1bf78fda7eaa523c64d4440322ac hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
709cc8ff1b6276c01cdd811578062d4b1deb3452 hwmon: (pmbus/isl68137) Remove unused enum chips
dc4acb718ed9b292aec93b91ae95d71e85705c72 hwmon: (pmbus) export pmbus_wait and pmbus_update_ts
6be9b04ef3fff87bf329fecae4647196ffefc539 hwmon: (pmbus/max31785) use access_delay for PMBus-mediated accesses
80306ba88ba6891f8cd16d4042beec69e9044de7 hwmon: (pmbus/max31785) check for partial i2c_transfer in read_long_data
21518579cbdeb4e86a6fffbc3d52f52bd74ab87e hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
66b8eaf8def2d51dab49c4921b93f1bf1c7638dc hwmon: (it87) Add support for IT8689E
9ca750883a13244b9d6f3607d6aa56002ae2e928 hwmon: lm75: Add support for label
b8960e3e2cd56aebce382bde5676cb8adfd4ad5e dt-bindings: hwmon: isl68137: Add compatible strings for RAA228942 and RAA228943
7c760db74c9f30da7281c7f450d0676ec78ec3e6 hwmon: (pmbus/isl68137) Add support for Renesas RAA228942 and RAA228943
1814f4d3ff358277a5b6957e7f133c2812dc80ec hwmon: (pmbus) Add support for guarded PMBus lock
bd1c178affd7d1ca86eaf97cf797e0d15e57eb0a hwmon: (pmbus_core) Use guard() for mutex protection
b95ba51883fdfb60ab2633e0a5320a2f26f5298e hwmon: Add label support for 64-bit energy attributes
331e5fd5bfd7aae3ab4eb947367b9d609ebb3fb3 hwmon: (ina2xx) drop unused platform data
28899037b85e77490f202fa9361c3c2780be3ec2 Merge tag 'drm-intel-next-2026-03-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d5d286154b6cc1729b5aa0bc579902e2dbe9be5c ata: libahci_platform: use flex array for platform PHYs
257373c25ed7115f824588f20b3363d9e95640c4 mmc: sdhci-dwcmshc: Refactor Rockchip platform data for controller revisions
a38ad7e173bc68c54f7afae7f669a824e313b1bb mmc: core: Replace the hard-coded shift value 9 with SECTOR_SHIFT
554b0674f22feb76d9198f2f1fa23b610f548548 mmc: block: Convert to use DEFINE_SIMPLE_DEV_PM_OPS()
058dbcf3ec2446a4deb094e0e22f2c345cd9816e mmc: mmc_test: Replace hard-coded values with macros and consolidate test parameters
d34124edffdbd88ce21ed49c84d984b1c34e4670 mmc: block: Use MQRQ_XFER_SINGLE_BLOCK for both read and write recovery
0801cebde7b9a65c3ec081f4c7220bbfc1e351b9 mmc: dw_mmc: Inline dw_mci_queue_request() into dw_mci_request()
e89e7d2fff89ac5b7da5521c239e1417d3977af3 mmc: dw_mmc: Remove dw_mci_start_request wrapper and rename core function
fe0179f325a6eab0672f6f3d2eea9832c5d08eff mmc: Merge branch fixes into next
5b8b35d6f4fa758dd5e8ae18526ea1c73f6787e0 mmc: vub300: rename probe error labels
f924224650e6e8fc79609218c5cf67d5988d733a mmc: vub300: clean up module init
a9cdba5c35c5cca6bd0b922bc235b843a41b3a57 fbdev: atyfb: Remove unused fb_list
9da38a69da30ae16982f1dcf55890d159cf38cf4 rv: Unify DA event handling functions across monitor types
f5587d1b6ec938afb2f74fe399a68020d66923e4 rv: Add Hybrid Automata monitor type
c707b1da1043f89e3368835c77a1f8a14a4a8843 verification/rvgen: Allow spaces in and events strings
a82adadb16894852fc8bc5a681f2070bea33b6b6 verification/rvgen: Add support for Hybrid Automata
708340c2714c4770f1cfac09f20fe7fc8a3acd09 Documentation/rv: Add documentation about hybrid automata
13578a087152b85e53b1fa11639c814cb427808a rv: Add sample hybrid monitor stall
2b406fdb33387713cb9f880e58e5ff09901c6ebc rv: Convert the opid monitor to a hybrid automaton
4a24127bd6cbf03fb17de8b43f2d8db3f55ca333 rv: Add support for per-object monitors in DA/HA
da282bf7fadb095ee0a40c32ff0126429c769b45 verification/rvgen: Add support for per-obj monitors
820725b0eb59f6011e379cc526ae90a6f3efeb50 sched: Add deadline tracepoints
c85dbddad705babfbddfef182495994f7f5262c9 sched/deadline: Move some utility functions to deadline.h
b133207deb72609ad4da40c4d50128a5e150677b rv: Add nomiss deadline monitor
a115ee5a32275d5f171506dc65e2130e218d2117 rv/rvgen: introduce AutomataError exception class
3f305f86373d5940e5105110415e97b4a4c3cf92 rv/rvgen: remove bare except clauses in generator
908f377f4a0fa4b0b86352af9cb858e6ffcc6e2d rv/rvgen: replace % string formatting with f-strings
b70bc5cca0e8873504cf3764f281b2d9094f9653 rv/rvgen: replace __len__() calls with len()
c4258d8160b2a40732f3fe5272a9ec524e0a5e94 rv/rvgen: remove unnecessary semicolons
6c7e548e313dcfbb8a4965b9b93c5c59537b35d9 rv/rvgen: use context managers for file operations
4625fe5bbdaccd45be274c30ff0a42e30d4e38cf drm: gpu: msm: forbid mem reclaim from reset
6a0b843a16751e3b1ebac794984d4e48384f9078 dt-bindings: display/msm/gmu: Add SDM670 compatible
01a0d6cd7032e9993feea19fadb03ef9d5b488f2 drm/msm: always recover the gpu
cb9af17e11ec82ca729660f7e9f536bd6d6928a6 dt-bindings: display/msm/gpu: Drop redundant reg-names in one if:then:
cc53487e01fc209079b703730e0c513b06975545 drm/msm/adreno: Change chip_id format
9d24ec327690d8b27190331386319a5c98ec61e7 drm/msm/a8xx: Update GPU name with slice_mask
8a7023b035355ef5bfa096bd323256fa8abbbc6a drm/msm/vma: Avoid lock in VM_BIND fence signaling path
d4ef6d77bb1ef92bdbfb70c7a5d08072848357d8 drm/msm/a6xx: Add missing aperture_lock init
cf50ccdb765b3a6f1cd8e75642b0439fea0263a5 drm/msm: Reject fb creation from _NO_SHARE objs
c07612365087c8873f3faa2a47642ffa73b12c54 drm/msm: Disallow foreign mapping of _NO_SHARE
85042c2cd970a6b0e686329387096fe19989ae62 drm/msm: Fix VM_BIND UNMAP locking
c289a6db9ba6cb974f0317da142e4f665d589566 drm/msm/a6xx: Fix HLSQ register dumping
df0f439e3926817cf577ca6272aad68468ff7624 drm/msm/shrinker: Fix can_block() logic
cc83f71c9be0715fe93b963ffa9767d5d84354ed drm/msm/a6xx: Fix dumping A650+ debugbus blocks
47cbfe2608314b833ad61a65827d8fb363bc2d2d drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
dc78b35d5ec09d1b0b8a937e6e640d2c5a030915 drm/msm/a6xx: Use barriers while updating HFI Q headers
cfc8b48649e159ff394fb4b7b08e5006c5c1c234 drm/msm/a8xx: Fix the ticks used in submit traces
0c59f258ffd4c9c2a6bd37d71a0ade1db8bc03b7 drm/msm/a6xx: Switch to preemption safe AO counter
d34b6919798c1a8c93e1d7cca297d0e068146bd5 drm/msm/a6xx: Correct OOB usage
ae25e6e9cdcac4cfef102b9d6de8bff13ca4d13b drm/msm/adreno: Implement gx_is_on() for A8x
bb9b1d6e945ea90459bda1aac7e2aa7179119887 drm/msm/a6xx: Fix gpu init from secure world
61957ab99d8c47a74a44fa85740ec0d922359554 drm/msm/a6xx: Add support for Debug HFI Q
29c1d7e5db01e870b11fb40126d5044f9da9e92b drm/msm/a6xx: Use packed structs for HFI
742b4e88cddb9840234623db9f3dc06a4d7c9135 drm/msm/a6xx: Update HFI definitions
bb79a606321ae63cb086bd34d38de7bb1a1231f7 drm/msm/a8xx: Add SKU table for A840
4ac686bfd1929ef659a99f893ebe8faf7f35c76c drm/msm/a6xx: Add soft fuse detection support
dd108bb9da731d1d68245a7460c6a54a584c913d drm/msm/a6xx: Add SKU detection support for X2-85
ee37487ffecff1de834fa05b0e4b1c1d920a8189 drm/msm/a8xx: Implement IFPC support for A840
a693602ef56f6bf89fb497f3e3410785b8ef05cc drm/msm/a8xx: Preemption support for A840
7fad33097e67781ad2a295652702788a5ab8e065 drm/msm/a6xx: Enable Preemption on X2-85
64ac64bb62064dbfbb66964331f5a2af6adeb03b drm/msm/adreno: Expose a PARAM to check AQE support
9bdbf7eb25b3121ef19533df4fb70f2c39fc0d6a Merge tag 'drm-rust-next-2026-03-30' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
2ab739383113107a1335ce7bcbc93110afb69267 workqueue: Remove HK_TYPE_WQ from affecting wq_unbound_cpumask
8c0e0b4628e5fd98bc614378f1aff4c1c8c26310 drm/msm: Remove abuse of drm_exec internals
1c18a1212c772b6a19e8583f2fca73f3a47b60fd iommu/dma: Always allow DMA-FQ when iommupt provides the iommu_domain
76ad28af8e6b23e39bf7e1342887533db4271ae9 rv/rvgen: fix typos in automata and generator docstring and comments
0d5c9f1091350328d903f4aed5de31f493a2f55b rv/rvgen: fix PEP 8 whitespace violations
5d5a7d88185bc7c99328a29498efb3154e2d23d7 rv/rvgen: fix DOT file validation logic error
d474fedcc53aebd584dfc1a42ccb78329ca68aa0 rv/rvgen: use class constant for init marker
0c25d8c8dcdde32db8f8c0c3a42c7e8ff2803a0f rv/rvgen: refactor automata.py to use iterator-based parsing
0f57f9ad9fbef9a51438ca4153a4059d8169fc1e rv/rvgen: remove unused sys import from dot2c
1b615bb0f0bf0290302ad8d37ecf7e1e0102e5b4 rv/rvgen: remove unused __get_main_name method
d7ee96234b2ae6ed86a68f5e3792cb17829698ef rv/rvgen: make monitor arguments required in rvgen
8aee49c5a53a57014af08de6687a67de7fb679d8 rv/rvgen: fix isinstance check in Variable.expand()
2074723f518173cbad400a48021971cb82481e81 rv/rvgen: extract node marker string to class constant
957dcbf0b663385dddb3eaa5cf5de5109255696f rv/rvgen: enforce presence of initial state
5d98f7f5b96c4abc9325c0d851b7d287d24aee93 rv/rvgen: fix unbound loop variable warning
bf86059874ab651eaba9e6e0dd9aa0bc072d2648 rv/rvgen: fix _fill_states() return type annotation
aff12041b4b2f4f2c164a0cf1b9688408515d036 fuse: fix inode initialization race
f151e47d190f1b6c3486dbcb0b66858644c8627d pmdomain: Merge branch dt into next
279eb2dd550f829e1497901146bd2214a28bcd88 pmdomain: imx93-blk-ctrl: cleanup error path
52becc142280eeef828d19f9cd01fd653b588786 pmdomain: imx93-blk-ctrl: convert to devm_* only
6cc5a233293a8de47a9f754c6cd70c7fa25e0312 pmdomain: imx93-blk-ctrl: add support for optional subnodes
007028ed90564b75272d35199a767b2032677ed6 pmdomain: add audio power island for Marvell PXA1908 SoC
aeb6d7c676f9938e59798b4203e6bb4e8b9f6d2d pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
adff6abbdcf9ecabd9bdf299ace6b5f85160e5f4 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
ecd2f0eaffad8cb8245d11b64bb1ccc7a40da565 pmdomain: mediatek: Simplify with scoped for each OF child loop
6d1fdcfeb026bc3efbe2f06bf2204152b21c401e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
44c28e1c52764fef6dd1c1ada3a248728812e67f pmdomain: ti: omap_prm: Fix a reference leak on device node
c8e9b6a55702be6c6d034e973d519c52c3848415 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a8a1c77a5059e6dd98f55d3bcddb2f3c1f31a774 pmdomain: qcom: rpmpd: drop stray semicolon
32d731611a6e9d1456f9fa2c1ec7742f25190c61 pmdomain: core: Restructure domain idle states data for genpd in debugfs
68831a9ef9d216985d6f51ea84a647a658ace9ba pmdomain: core: Show latency/residency for domain idle states in debugfs
f67866701d74c4362b7ea74e7015922ad338375b pmdomain: core: Extend statistics for domain idle states with s2idle data
35e09ed76b7f1dcc1d0a8f0897cb77f0c2ab028e pmdomain: mediatek: Add bus protect control flow for MT8189
6734a5e86b57fb6f500aea08626bb9b42b6d5d05 pmdomain: mediatek: Add power domain driver for MT8189 SoC
8d2cacb20eb1bc613839a3c0e375835c83fb629f pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
6c70e42fc4faf591c08aba6e5620343207ff55a9 pmdomain: arm: Add print after a successful probe for SCMI power domains
f387ecdd492f64b6c4ab561095fbc02666262ef3 pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
a46e905cd14a0a82b6f1fbf2f720fe5f13755050 pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
d797ecf3ffc5cc3e622bfee4cee6b17372c5bcc7 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
66ab322c618cd4581917e2981ddece5db7fb52a3 pmdomain: qcom: cpr: simplify main allocation
1877d3f258cbb57d64e275754fb9b18b089ce72d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
cb400df12256d74c057a9eff7811574d4680dff2 pmdomain: Merge branch pmdomain into next
9d862ccfda32755888e4a9a91d2bde04f8857ed7 pmdomain: Merge branch fixes into next
00f0dadde8c5036fe6462621a6920549036dce70 rv: Allow epoll in rtapp-sleep monitor
429ebd815bbc06a0adbe8f1ffd0f328610381847 drm/msm/mdp5: drop single flush support
e224e3a167bc97ed2a5a603acf7e16e4319437de drm/msm/mdp5: drop workarounds specific to MDP5 1.0
469df8c2b571bb243d0da30424686aac14a8f068 drm/msm/dpu: correct DP MST interface configuration
7090420420d5a7d7c88b21d16962f2a230be3ef3 drm/msm/dpu: drop INTF_0 on MSM8953
2a0ffcd5456c4d9c395ad995d0298e3672d14ac9 drm/msm/dp: remove debugging prints with internal struct phy state
502455d8bef2f8502540102218c47fc12da2a04e drm/msm/dpu: eliza: Use Eliza-specific CWB array
f94aa7e9cf6821d28808d80e5c4f20e491d59a26 dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
a972d1b864e8efcfda0b387debac8ea2875a182c drm/msm: Use of_get_available_child_by_name()
9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
93e8fd1a565eb5d0c0bbcb18d00095ad255b6ecb ftrace: Use kallsyms binary search for single-symbol lookup
cdd65e8bb9540b67d164cec760614ff74c560c49 Merge tag 'amd-drm-next-7.1-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
20ad8b0888be392eb2c4c3654805eb8594952373 ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
2c79da099aac174e1c0e8e22b249f49e9256e966 tracing: Make the backup instance non-reusable
eca33fdab47b61dd7341178cf8c693ae51f5e67b tracing: Remove the backup instance automatically after read
e53ba177c24280630b07f844aa370d9a2da50665 tracing/Documentation: Add a section about backup instance
3515572dd068895ffd241b8a69399a0ebfac7593 tracing: Allow backup to save persistent ring buffer before it starts
445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
182caa17360dd48e6df08e18f00ebda0be87ab24 ata: libata-eh: Do not retry reset if the device is gone
da6fcc6dbddbef80e603d2f0c1554a9f2ac03742 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
e45f591f704aecec31dc738694a5e43acdfd020b fuse: check connection state on notification
a8dd5f1b73bc533e1192d38c82fc144595d3ce9a fuse: create fuse_dev on /dev/fuse open instead of mount
e9bf38500ed9aec7cfdf9219c75d353645b41168 fuse: add refcount to fuse_dev
d42eb23b2ef9fbe66ea7fd4b3153c3244818d47c fuse: don't require /dev/fuse fd to be kept open during mount
ee1ed7a864389ba727ac9b3549beab08e3966735 ata: libata-transport: instantiate struct ata_internal statically
f2122465398a875ef5a31bde85602e6dfac17a83 ata: libata-transport: inline ata_attach|release_transport
4ae404afd92e36be378eb120a2dc13031cdac7a6 fuse: clean up device cloning
2339f9cc9f080eff40432c0343d358ead39a4988 fuse: support FSCONFIG_SET_FD for "fd" option
365da8c68739a28b44e414696a5ff0ee4c58e7d3 ata: libata-transport: use static struct ata_transport_internal to simplify match functions
359942ba4c1dfa3795e6137a5c09e2bfd1c444e5 ata: libata-transport: split struct ata_internal
7bf6ddc3345663beef7766a804fe9b73909fba57 ata: libata-transport: remove static variable ata_scsi_transport_template
b905ee77d5f557a83a485b4146210f54f13365fc sched_ext: Fix missing warning in scx_set_task_state() default case
c636ae346d196b71e972188f91b3260ae522ade6 accel/ivpu: Trigger recovery on TDR with OS scheduling
797f629856c56595e138d69b8b0701ffe3cece21 ata: pata_arasan_cf: fix missing newline in dev_err() messages
cb2a2a5b37adb34ec46d39346b1c71e255827116 drm/shmem_helper: Make sure PMD entries get the writeable upgrade
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
9c55d0eb4e9d1bf229d691363fb0641a9b05d904 misc: pci_endpoint_test: Use -EINVAL for small subrange size
c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
c67c248ca406a86cf8b20bf1b3af5e7f3e36581f hwmon: (yogafan) Add support for Lenovo Yoga/Legion fan monitoring
6d50ae25666d5433108b1cd11965c0f53c355a83 hwmon: (yogafan) fix markup warning
92842776cc45f134a6a965cfe875e14633cb9a47 hwmon: (tmp102) add support for update interval
7db0b82754140c76774ce01f6110ff0d1c0f2b67 hwmon: (sparx5) Make it selectable for ARCH_LAN969X
03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
3a4e8302e72f83fd5cc8a916fc6f5c8fe5c8690e PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
8e6c34785a30012a53417b6d92e0ced71b9115a7 gpu: nova-core: gsp: fix undefined behavior in command queue code
0e0ffbcd0e8ef7a6919be5ff240b170f596815ca gpu: nova-core: falcon: pad firmware DMA object size to required block alignment
de0aca13509bf47a2d49bc7a26d56079c758c95f gpu: nova-core: bitfield: fix broken Default implementation
6b9a10d6f0a131a8ea6beae559a31084840b063d gpu: nova-core: vbios: use from_le_bytes() for PCI ROM header parsing
318d87b8fa733bebdc9c803657671df0b7b8b006 ksm: initialize the addr only once in rmap_walk_ksm
0fd66c343ce7fb9bfc2a8ae9f4461e7c610652ad mm/fadvise: validate offset in generic_fadvise
6884832472730e286d476b64882a5f6856625320 maple_tree: fix mas_dup_alloc() sparse warning
3e302560b9b49f76d97f431d7b9de6829344ba87 maple_tree: move mas_spanning_rebalance loop to function
df11f9ee8f5dbe4d8a0a61c70eb5a5d37d77c8a6 maple_tree: extract use of big node from mas_wr_spanning_store()
a2ac9935d3305a558cd16f7fb1521146fe86fe74 maple_tree: remove unnecessary assignment of orig_l index
6f2e522186cbd06fef61921a55375dfeb7885f2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
3dd3dbaac179e36861ca065cbbd7b89860ef883a maple_tree: make ma_wr_states reliable for reuse in spanning store
41bcc348f23feacb2b6c16dd0b7aa7d024ce93cc maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
368015952767753abdf13e62b31e58b8107fc916 maple_tree: don't pass through height in mas_wr_spanning_store
2fce1c3c47caa73ceb0c97d2a3c4c9f470ad736c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b74d44b6297de89284cec8a83fce223106c159a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9ec1e972c3de3106140c18d2a1c7c74795d85a69 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b14ffd2c6c7d95d140ae1e955cf2738b0fa71f17 maple_tree: testing update for spanning store
f141d5664388db2ec155f61c9ce36b9b4dc307bc maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6953038cab845f3720ec8d83915f4f083861e195 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
de7f3ed37c1a433b7e1d5514e9a86a6c354e83d7 maple_tree: introduce ma_leaf_max_gap()
20b20162e1f3b7e60cf0e79116fb2f3bdef3dc5e maple_tree: add gap support, slot and pivot sizes for maple copy
a9c6716e088a1d4badd4fa6797469506bb99ec8b maple_tree: start using maple copy node for destination
3578d61c1c4305ef4e24adda97266bc4d1ebc962 maple_tree: inline mas_wr_spanning_rebalance()
448ec8c0a424b89b22acb641481088af1e43f5c2 maple_tree: remove unnecessary return statements
62e9d349afce279944a22295515c18af335722c0 maple_tree: separate wr_split_store and wr_rebalance store type code path
b00a1804e69297489a88d4cbdffba6a6f21795e3 maple_tree: add cp_is_new_root() helper
971f0db15977582a811712bba042191721715c19 maple_tree: use maple copy node for mas_wr_rebalance() operation
ebfee00c0bc8295b4dd8281f792f44d38b2af0c7 maple_tree: add test for rebalance calculation off-by-one
0abff2081983e5dfa7642ab1a794afc0a8417070 maple_tree: add copy_tree_location() helper
11e7f22f5e85058b09ca90e74002a3b82f50e940 maple_tree: add cp_converged() helper
280b792cac62ddadca2935766ca870b438c86323 maple_tree: use maple copy node for mas_wr_split()
b8852ef30c67318d40e69d295e28f6cab5174862 maple_tree: remove maple big node and subtree structs
2969241fa22e39f0c751e96d2f53b1d9dfac19ba maple_tree: pass maple copy node to mas_wmb_replace()
b82f4c811e4d22b308dccf9f7b0a382b0105c190 maple_tree: don't pass end to mas_wr_append()
0e8cf9a31a8c3f996c48b633a673076d6997b093 maple_tree: clean up mas_wr_node_store()
3d443691ed00eff21ca049ac49c584cdcc7134ac mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
54218f10dfbe88c8e41c744fd45a756cde60b8c4 selftests/mm: skip migration tests if NUMA is unavailable
e4f4fc7aa8b720d934a0bfcea7f8aae4271d308f mm: move pgscan, pgsteal, pgrefill to node stats
e623b4ebee9d3a4b1e408b2c3e60cfc99b4e61ea mm: fix typo in the comment of mod_zone_state()
eca4d01b982db4c104f6c83b9ac167c269c4310a mm, swap: protect si->swap_file properly and use as a mount indicator
451c6326105b22a97d77669867be10370ff3b78e mm, swap: clean up swapon process and locking
50f8c41928fd82a8062474e4f22ac1a6be15ddea mm, swap: remove redundant arguments and locking for enabling a device
0c7e6014b725cc9835b013d92b573a4d06a87f1f mm, swap: consolidate bad slots setup and make it more robust
f3d652b0604375f66f631c467f8e8e2b1c16df78 mm/workingset: leave highest bits empty for anon shadow
62629ae49baa70362125a02a488d885b3c17eab7 mm, swap: implement helpers for reserving data in the swap table
1307442b935bcac127dafb7fc54545e7e70aed96 mm, swap: mark bad slots in swap table directly
5dc533f7aa504d85d63b6f2e83ff21f411ea04b8 mm, swap: simplify swap table sanity range check
0d6af9bcf383bcdf601e670bb605861b01e318e7 mm, swap: use the swap table to track the swap count
45711d446b743da099b7a795ce91ca581d5981a3 mm, swap: no need to truncate the scan border
a0f79916e125f75cf665f5b3ff6ccc1ff60b1a10 mm, swap: simplify checking if a folio is swapped
1df1a1b950863e64c00d48df718ed7ed28db3ea3 mm, swap: no need to clear the shadow explicitly
1beb9b7223d2a1f1872f76a3d29b0a4a3cee4171 memfd: export memfd_{add,get}_seals()
8a552d68a86ef0e6fb2ff4af13031a5e82c0f1d0 mm: memfd_luo: preserve file seals
c9cb94c6b85a2854ae03c874331b0880ee735441 mm/damon: remove unused target param of get_scheme_score()
37cb8cd043cbcbe5c617340cff1684cf2f68fb58 memcg: consolidate private id refcount get/put helpers
5ad41a38c36474ff59545cb514801d90719555de mm: zswap: add per-memcg stat for incompressible pages
4e89004eebc559595e58d75fd7f7f8ecd5aa600d selftests/cgroup: add test for zswap incompressible pages
c5c48345135ff04e039377020df23294d59aa59a mm: name the anonymous MMOP enum as enum mmop
7498bddab9455b3750b655c27cdcc0a2c48af318 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
652d12bc74a075f345f228f8945e05517a38874d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a1d0c738b45ea8da4e6897099c708e89f43daad mm: rename my_zero_pfn() to zero_pfn()
6215d9f4470fbb48245ffdfade821685e2728c65 arch, mm: consolidate empty_zero_page
26513781d1b3a1e8b4b576ed62751d604a69b374 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
15c578d0dc9952c634f59fcdf9f75be0e42ca834 selftests/mm: remove duplicate include of unistd.h
80a4bcac69348e32ccb5ab46401ac2a416fcb576 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b0fbe8c3414d26d43f76cc9c4c1ae8eb51a04428 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1c7b8d8a51cc1022bcf6604adf3f1963f8162f3f mm/page_idle.c: remove redundant mmu notifier in aging code
ae1a645def136e23b81330763edb76c554ce6e23 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
fc9ef2978d440162f507f70cbc351006af9a77d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c2d9196541fa58de16e219092f56ae507c925cac mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
36cec70e4acbae21e39527c1d41083bca148c7c8 mm: khugepaged: add trace_mm_khugepaged_scan event
eeeb79d5ed2b89051e8bfb9a4d68721c4a49cc1d mm: khugepaged: refine scan progress number
34c1f77e4a639fd915cf262cba1ac7a29063a68d mm-khugepaged-refine-scan-progress-number-fix
6cc153f90b7cf07db2b49469dfd79141b145036a mm: add folio_test_lazyfree helper
05620419776ab07f1d057bdca5be846f263df1fd mm: khugepaged: skip lazy-free folios
514c2fe9927e91f44eb3f53f2e175d232bd2a989 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
63de231ef02afbe5b2a6277c3bdf8d0d7f7e1d21 kho: move alloc tag init to kho_init_{folio,pages}()
3f2ad90060f65d6f66414b8a67c569154bafec7b kho: adopt radix tree for preserved memory tracking
6b0dd42d7681af148e13df3806f251bc3dc7c36e kho: remove finalize state and clients
b9ec0ed907062a67a7cca2d04e7652aec06a0c35 mm: vmalloc: streamline vmalloc memory accounting
c466412c73c339e33e83b68770e5b556457c03de mm: memcontrol: switch to native NR_VMALLOC vmstat counter
d8d68d8111d894cf2406c2eee814ce1f4cf9e939 tracing: add __event_in_*irq() helpers
874a0a566ede40f3d6062cae8fe1022e616edd1a mm: vmscan: add cgroup IDs to vmscan tracepoints
77a9c445b668765129f877d3c0d08ec4dc3ce77b mm: vmscan: add PIDs to vmscan tracepoints
1fb3d8c20bfadbbe2d9e5de18074de9282a52b5f mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
db3df34e5bdd5383e011f113d5ea2199e6c875f2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
03375203e1da8f4782ec5cd7023eb1b4adfba739 mm: do not allocate shrinker info with cgroup.memory=nokmem
2b8acf8450f577d3785dacfd616630b76dc8f88d mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
845e0af36235d893c34218cb629618168f8f34b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
fecd446f0ca44e9b2c38efea99cfc54fd4517f75 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a515ffc9de96f86318bc44e2ba702c4b5fdbd5bb x86: shstk: use the new common vm_mmap_shadow_stack() helper
3efb9800557b855b493dc98d22c5e57974ac1593 mm: do not map the shadow stack as THP
da735962d05c4e7ffc68e02c0cb2459f837a0f51 kfence: add kfence.fault parameter
ec106365394dc6c4e9ecf00842186d367dcc955a mm/vmalloc: export clear_vm_uninitialized_flag()
019fc36872374db6fd35e118c9e935374404bfbf kho: fix KASAN support for restored vmalloc regions
cbf56f9981014ee48ae9b9e2254f31d1642b8f8f mm: remove stray references to struct pagevec
ab5193e919bbc2577bf404983b2c0ee3c6d3ef83 fs: remove unncessary pagevec.h includes
4e1d77a8f382a0ef4dd7732bb1986c8143600def folio_batch: rename pagevec.h to folio_batch.h
511f04aac469a3ae04f7f2588101020aebb19c90 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
c09fb53d293a05adf1b53c800273273e59413f39 zram: use statically allocated compression algorithm names
a2c77ec320a99581e8272868ccfa53a7d7a7b168 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f0369fb13619569ba8564ce8d4fc9d385bbee8a2 mm: change the interface of prep_compound_tail()
d50569612c29215c5d1c64f47a65604ed265d2e9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
67c79a5af051f57339ecf383d3f67e200741ce20 mm: move set/clear_compound_head() next to compound_head()
476849b0fba4450f5adf22196bcff9c24c673bc4 riscv/mm: align vmemmap to maximal folio size
2969b42c8f994330fc020ec0d235aeb43bce317c LoongArch/mm: align vmemmap to maximal folio size
8c846c879e226c312c2c7a7bc1e323779903530f mm: rework compound_head() for power-of-2 sizeof(struct page)
9f94db4c7eaa1737171ec80df20c33eab04c3703 mm/sparse: check memmap alignment for compound_info_has_mask()
209e6d9eb13aaf1b6e0fc6f76afc00d055e5ba12 mm/hugetlb: defer vmemmap population for bootmem hugepages
c0b495b91a47b6c5ee54cf00e620dbadeb884253 mm/hugetlb: refactor code around vmemmap_walk
76351f2f0c27b36600caa8767bc384745f51c7de x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
622026e87c4019e609010811757e31193cc23847 mm/hugetlb: remove fake head pages
32c440d67e6cd96a715007d0e62eb970b0c49abc mm: drop fake head checks
01b1d0ffb6f7f37f466033cf167959946309ed3d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
da3e2d1ca43de56a83a806237b6be7e91cf07052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
66b2a3d9ae460934fef5fd588077730f483e8c8c mm: remove the branch from compound_head()
fed8676ca2b0195647046dfc955f86f53ab837f0 hugetlb: update vmemmap_dedup.rst
8231e4c040fb0ddd37d66093281d197fd5000297 mm/slab: use compound_head() in page_slab()
e7e1a26b8ddf0c8df117cc5b211a81ce635a0613 mm/damon/core: set quota-score histogram with core filters
1745ccbd2907db2bdaa843e4abccde4fdaccbe5d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22aa3321992eee0a39fb465e5083f5b8b5e7a82a khugepaged: remove redundant index check for pmd-folios
99573ef4ac30d4eae7a7937f0c9ea351991e3ccc mm/pagewalk: drop FW_MIGRATION
4d267106ab013aa7f21aeab0a5272ac952f31d22 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
3d56d7317b271a1a5030ebb135c58aedc4c0fd36 mm: replace READ_ONCE() in pud_trans_unstable()
51d8c78be0c27ddb91bc2c0263941d8b30a47d3b mm/kasan: fix double free for kasan pXds
b1029f29eb1d5fbf07fa8db9b5e7ab6d9813ad67 mm/damon/core: split regions for min_nr_regions
442d87c7db9e9e2a569a49d38f404b8b556b8719 mm/damon/vaddr: do not split regions for min_nr_regions
ca6969e074dc1d2a3ac9f7e00de75769eb3cde64 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
a373f371166df56eb3ec043d72dafc70a7d46536 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0a2c52a9a2f55e80fee6a10a846cadab590dc918 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e9c01915ae2b2bc9f02dbe994aca826a1021f0a2 mm/page_alloc: remove pcpu_spin_* wrappers
28266ac94a50e585c267a79d9ef5c2803d4dcd7a mm: make ref_unless functions unless_zero only
7a197d346a44384a1a858a98ef03766840e561d4 Documentation: fix a hugetlbfs reservation statement
0edd78cd4d40a752dc6d1bc661ce297c40baea29 mm/vmalloc: fix incorrect size reporting on allocation failure
3caedb3b99eabe9f67b7b6c704ab8a92fe35dcec vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9de209c183de3a52220b37262e2a0e0d52719de5 kasan: docs: SLUB is the only remaining slab implementation
c48ad5a4b8fef0f9c85d3e0531be4968860d3792 mm/madvise: drop range checks in madvise_free_single_vma()
de008c9ba5684f14e83bcf86cd45fb0e4e6c4d82 mm/memory: remove "zap_details" parameter from zap_page_range_single()
75c5ae05e3d98d2cb4eeef40bf1467f2edc14bd2 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
599a59e6037838ea7cd6264d7980ea63de244994 mm/memory: simplify calculation in unmap_mapping_range_tree()
f52f202ddebb17d7e2001ecbe863115c5a9c8c0b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ba25127a8f0cb501c2d8e8879e38d203d044e50c mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
19e48cb98b808983541fac258741610174fe1fca mm/memory: rename unmap_single_vma() to __zap_vma_range()
b6c0384a04267350c12875e2fd569a31618e4b11 mm/memory: move adjusting of address range to unmap_vmas()
a97bc13d15f472c7f8ede1b38660fb55b6dab68d mm/memory: convert details->even_cows into details->skip_cows
5f10cbbddc2bd80a5944f1c783830f7ebf648ad2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3a31d08d242aeb104814c93a1b93d09e483ddf8e mm/memory: inline unmap_page_range() into __zap_vma_range()
32bc7fe4a6f4d359b6de96cbc106d2cac695154e mm: rename zap_vma_pages() to zap_vma()
784a742e7b6db236ef1ccfcdbfe29bf6234b3ccb mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
0326440c3545c86b6501c7c636fcf018d6e87b8c mm: rename zap_page_range_single() to zap_vma_range()
52a9e9cd181fab8b03cf4e982533224697669976 mm: rename zap_vma_ptes() to zap_special_vma_range()
cf2124a90c365cbe2cbeea006b4273374f8d1ecc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
5a970006786a3b10577e762a9a6c0b9353b4e8a4 mm: use inline helper functions instead of ugly macros
37fb436ff673f33e1ecd2d6f771fd789ed2a6092 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
83ec1286b173e6ff54d0dd0291fbc517d65a8d5b mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d7237dda44f24bb0dec5dbd2a0ed6be77bf6ef6 mm: add a batched helper to clear the young flag for large folios
56e5b60b2114dee967c971f08dd29ef193bd3a2d mm: support batched checking of the young flag for MGLRU
9970a9a27ffca8b45c4a242f90adeb979fcaafb0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
9f2541d9b2fc1ee86415b8d41f6a19cb2a582aac mm: memcg: factor out trylock_stock() and unlock_stock()
9d181e47098d6911f4a5b3d9feff60c2bf6786a2 mm: memcg: simplify objcg charge size and stock remainder math
edb6abd31bff0746c687cf5af9ecacefaa90e9cb mm: memcontrol: split out __obj_cgroup_charge()
4665aa7e6523c418d6178ef7e23a4159c72b9d3a mm: memcontrol: use __account_obj_stock() in the !locked path
52af721b9421436a5ee8c301043849f804e3e807 mm: memcg: separate slab stat accounting from objcg charge cache
417607de1f4e6280f646aa42cad5ed84e9228c01 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
f2325daa3a37502156a761cc5c3cc497eb3b0f4c virtio_balloon: set unspecified page reporting order
fd4bf4f2875a8d0cf3245da670a097fd0259c183 hv_balloon: set unspecified page reporting order
5467c292d07ffcd55a7a66af2259855f49e1dd06 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4a34e46eb5e9c762ba4cea4b3c4d89c8e39b1608 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
909632714f687560627f3e8c21fb5f5180373afd mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d9f74cfb5a9b06d287e855f4c388db1eb40f91e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
caf55fef6141c29c095cb1ef7ba84af08ff16734 kasan: fix bug type classification for SW_TAGS mode
e650bb30ca532901da6def04c7d1de72ae59ea4e mm: rename VMA flag helpers to be more readable
0b3ed2a495b5c10296d9371502d70ce4398f0c58 mm: add vma_desc_test_all() and use it
a5eee1128de526ba199bd4c7be39b849223e5001 mm: always inline __mk_vma_flags() and invoked functions
5e6d45d720ca299cc82d84948c4ba622fff64f22 mm: reintroduce vma_flags_test() as a singular flag test
0c2aa6635716a5aa19576deef062efab5322072f mm: reintroduce vma_desc_test() as a singular flag test
5cfb95f38a684d0e24eb9e4d9b6f7a34328ed837 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
bc7a2d1b4f0499ceabf9cd4813f118fdbca813f8 MAINTAINERS: add mm-related procfs files to MM sections
92a9cf97a46b806e7f4e4780724203753093b5b1 sparc: use vmemmap_populate_hugepages for vmemmap_populate
db359fccf212e7fa3136e6edbed6228475646fd7 mm: introduce a new page type for page pool in page type
d7651089939bf00fe033845e662905ce750b1f18 ubsan: turn off kmsan inside of ubsan instrumentation
5a14198ec63c130b7377911d3cf99c93547d5fb8 mm/migrate_device: document folio_get requirement before frozen PMD split
62f058287558af11f6d1af3d7597ff8599998b43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b0264a951ced68313cbbd9f679c907a741004b58 mm/damon/core: add damon_new_region() debug_sanity check
9a647920d03d9da5ca4868d853a8f9267de1e070 mm/damon/core: add damon_del_region() debug_sanity check
242a764abe149f297273be18fdb66cfeaf27dec2 mm/damon/core: add damon_nr_regions() debug_sanity check
0bb7682fdb533be8412e5678eab246144d855138 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c070da23913f66b7c08340a137622ba2f2203616 mm/damon/core: add damon_merge_regions_of() debug_sanity check
6aa1f783547896df3db1cf3dc5198f03df5ce775 mm/damon/core: add damon_split_region_at() debug_sanity check
c556187b6e247b5d817b4392fe2ba6d299515795 mm/damon/core: add damon_reset_aggregated() debug_sanity check
09cbdf7dbe2334d32853ad3ba3b54df017d7a37b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
300252ebb116e8f9908a5f52203984b1bc15cc78 selftests/damon/config: enable DAMON_DEBUG_SANITY
a260de7d45ea9144645748b1c54896dea6f79655 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
bfb1523cde1bf925822ec8783e45055a0c599860 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
7e6c650fdbdb76bb6db74d3af025b7327707e6a0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f05e253637837b603682173ed6bd0bc873dc0496 mm/damon/core: use time_before() for next_apply_sis
23754a36cd1ce888a136c762080c89e4d7b364d9 mm/damon/core: use time_after_eq() in kdamond_fn()
5d6a520aff230c78df202a90429bc6fce2a11791 mm/damon/core: use mult_frac()
fd83b0d1c49b7e52bdcd8704df04fdbae0c24194 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2a5f4454e00e630a3535b851fbe4f6e5d228cc5a mm/damon/core: clarify damon_set_attrs() usages
3802e1d98e92ca6abdd25446b802f405fef83da0 mm/damon: document non-zero length damon_region assumption
d7f00084f6863a243b396200c81e83ae302c5a76 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
20675fc8c02217c8bea5c7a0aedec29e5c4fb426 Docs/mm/damon/maintainer-profile: use flexible review cadence
a4e82de81fe59d5bfcc9450145e8e108561f2e07 Docs/mm/damon/index: fix typo: autoamted -> automated
1eba4c9599fa1de9308d45d289fcb944b4746526 docs: mm: fix typo in numa_memory_policy.rst
341ffe82a7a3a1e0756b58999405b6df0c2b3e8d mm: move vma_kernel_pagesize() from hugetlb to mm.h
a9496e9e4b7c5785e82000a26b1118b4a1fd85c7 mm: move vma_mmu_pagesize() from hugetlb to vma.c
e8301b6adcc42132225b9f8a58f587c0f6d962cf KVM: remove hugetlb.h inclusion
396042fb2b834a8fbcea9c850dbbd4ae7c7b75a9 KVM: PPC: remove hugetlb.h inclusion
91e74fa8b1bc1e44612cb677a710edce2061b6a7 kho: make sure preservations do not span multiple NUMA nodes
22bdab8e98b7039e4cebd954bcf0c809422ebc0d kho: drop restriction on maximum page order
241f9005b1c81c2637eef2c836a03c83b4f3eeb9 zram: do not permit params change after init
ed19b9d5504f3f7adb68ad8d8db96c390c8570e5 zram: do not autocorrect bad recompression parameters
5004a27edba5987bd75fe84c40b1b486ffae8f99 zram: drop ->num_active_comps
be5f13d94846e8207c9aac0180b13ce1f762e1b1 zram: update recompression documentation
cedfa028b54e584532026888dec94039b62b3d1f zram: remove chained recompression
301f3922009658ee353b3177bc186a12d36b8dd3 zram: unify and harden algo/priority params handling
d239462787b072c78eb19fc1f155c3d411256282 mm: prevent droppable mappings from being locked
86e69c020b62ee109e10db0ae53ba97f3465df8e mm/swap: strengthen locking assertions and invariants in cluster allocation
8719c59c4b928fc9ad8d8f45ecbdf859660c904c mm/damon/core: introduce damos_quota_goal_tuner
54419bbd0ee3c7fb7f3c1e3e117f0b8d15d7a896 mm/damon/core: allow quota goals set zero effective size quota
af738a6a00c1febb0d543ba6a1400413f824ecf1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e9a19cc85d4821a441f4b2d4756ae01e12f17393 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5a242f9daf2931fe124aa5f0f57e4a04bd2e4fa8 Docs/mm/damon/design: document the goal-based quota tuner selections
d9cfe515d36eb4cf065665d494a5a826139922d4 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
3eda936f2a6fc3cd40ff6943179b63e8d781a9b0 Docs/ABI/damon: update for goal_tuner
d972d68d506adf1abf9c52fdb8b19614ec816e70 mm/damon/tests/core-kunit: test goal_tuner commit
c00863bc7cc3c30d8beb9d10f90aa19d799ab386 selftests/damon/_damon_sysfs: support goal_tuner setup
c2b0cb96e787a2f053003f4ea966cecdcc41e5d9 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
ddac713da3bcd117a4ee4d184a34f02582495e7d selftests/damon/sysfs.py: test goal_tuner commit
c82aade08c3b4f51029fdcdccb7b479facec0ed3 mm: khugepaged: export set_recommended_min_free_kbytes()
82d9ff648c6c9fa00b3f31107e63127572cca741 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
35a01d94420e1c2b5b1b421d1471ae33f48ae13a mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3203a8706e81b8d73712d46952b96eb28238c45e mm: ratelimit min_free_kbytes adjustment messages
f08f610ea00b75d6174cd34950a8338d51a0729f selftests/mm: pagemap_ioctl: remove hungarian notation
2d028f3e4bbbfd448928a8d3d2814b0b04c214f4 selftest: memcg: skip memcg_sock test if address family not supported
a2e0c0668a3486f96b86c50e02872c8e94fd4f9c mm: migrate: requeue destination folio on deferred split queue
d4e981b280454f4368950db6269c6077d66453cf kasan: update outdated comment
9b9b8d4aebf1eb8fe22293dcfc38c600a7e7859b mm/mremap: correct invalid map count check
2d1e54aab6fd01f7502af20e125312e06a15bf9c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0289955fc548525aa6c4b12ec36afbb7283725fb mm/mremap: check map count under mmap write lock and abstract
c63067e8b08495550be09afa646f9bf101762d0e mm/damon/core: fix wrong end address assignment on walk_system_ram()
b47dcc1a28ccd5a175549055b7bc7a68a444ee92 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
eabc2eddb2767e0ed90f98a65744bf4c8e287db7 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
5f9a5926b75c12ac01b9c2eae98c43939272632b mm/damon/core: fix wrong damon_set_regions() argument
fdfcda8d08df9055bc7e081a919ee0463c3a926f mm/damon/reclaim: respect addr_unit on default monitoring region setup
8c6a765f4ad7f95bb0288637d9fafbf630871838 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0217c7fb4de4a40cee667eb21901f3204effe5ac mm/userfaultfd: fix hugetlb fault mutex hash calculation
a91fd9f710490a89713823be3e7790ac59a085f8 mm: consolidate anonymous folio PTE mapping into helpers
b90c453d2664ba445383956560581f9db708584f mm: introduce is_pmd_order helper
36da8a88fd3b519fd31b2f31bbea1b189df6cd8c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ff7e03a87169d3c2b05f86e7e96456ab62e6cbb1 mm/khugepaged: rename hpage_collapse_* to collapse_*
a155d945b73c5b0668e898df5495afe45bb261cd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f0f6f787143068b23c5808e7a63aef03601f1377 zram: optimize LZ4 dictionary compression performance
bf989ade270d4ca65e73d5fc1ab5e4d2ef472e80 zram: propagate read_from_bdev_async() errors
4bdbddb4e482f283b60787b97fc06b3da3fb419c Docs/mm/damon: document exclusivity of special-purpose modules
cba82993308dc66403c5c3dd27712a58e6fe3aa8 zram: change scan_slots to return void
01494f713ee315e0aa2ddfe2f2760fd83c417e35 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
42561b341baae400ebd28540cdda7a6295eaf2a3 mm/swapfile: remove duplicate include of swap_table.h
89e69c7d187eca8a040d4db0e080f79b5b32163d mm/memory_hotplug: fix possible race in scan_movable_pages()
9d80de66a04606eef625cb9141b6d1d8c970dbcb mm/memory_hotplug: remove for_each_valid_pfn() usage
e66383b6746d226757f1db94633ca0d6c70d7c58 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
fb3c3f5d27ef7c8845e3d0ac43c692216077602c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
62257a5fb987cc6d092850ce6b70ec95a79a9442 mm/memory_hotplug: simplify check_pfn_span()
119c31caa59e84931cca713a00a58be61bfa7baa mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
41293414433a0d033ef1b7f95441e347c8f513c3 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
7f8e592bb3271ea057e84dcc480feb962ec4f161 mm/bootmem_info: avoid using sparse_decode_mem_map()
22688ade3b54b2f4f2887c7dad75db6d588ae07c mm/sparse: remove sparse_decode_mem_map()
dac89b150bdb32fd276a3a22fa66c481dab47dea mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fead6dcff83b02f8d6dc3c1ebbe4e09c05c54ee5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
b551ed94d959900996364c810c5f96e89640b200 mm/sparse: drop set_section_nid() from sparse_add_section()
f62a3bf227c95a105fccb5a2062367387cd49430 mm/sparse: move sparse_init_one_section() to internal.h
08e5f77c37206da5a8340afdbf23b61e722c0ed3 mm/sparse: move __section_mark_present() to internal.h
738de20c4fafe64290c5086d683254f60e837db6 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
078f80f909ba9fa3060e89dc634ff4b1defc43d3 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6ebf98d71f9b509e833e0af00795ad3723d2f410 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dc711106a0bc76a30e0fbd16ed4d348171547d9a zsmalloc: return -EBUSY for zspage migration lock contention
a6a8c087dce00eac0c6d03e560b0fa3d529afa5f mm/mglru: fix cgroup OOM during MGLRU state switching
cc4555fc6d8f8585ae05f3e117cfdd60e4673281 mm/damon/core: document damos_commit_dests() failure semantics
6f1e1823875f59591df1159b7d193b40337ef524 Docs/mm/damon: document min_nr_regions constraint and rationale
1871d548fc4feb007644efb6d669c93a4e191254 mm/execmem: make the populate and alloc atomic
4fb61d95ad21c3b6f1c09f357ff49d70abb0535e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c4a9439a5a372c6c0eb7cd2bc9dbb2494699e98d mm: mark early-init static variables with __meminitdata
3cb0dc0d0eab18d6ef738e10d5634e3a71121044 mm: vmalloc: update outdated comment for renamed vread()
f2a48f8fb56466488f7525e3349d4e2f45dc5d74 mm: update outdated comments for removed scan_swap_map_slots()
a62ca3f40feaaaf0dfc4db1f2edeca5a70f4123d mm: change to return bool for ptep_test_and_clear_young()
06c4dfa3ced61635895d0e258da8dc63da539f42 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42e26354c4ef28772398b1d71b7477834037305c mm: change to return bool for pmdp_test_and_clear_young()
2d46a397472191a10b0df294d64da542bfd1de57 mm: change to return bool for pmdp_clear_flush_young()
fb87c88272973fa310d36dc60530fd6781bd1a55 mm: change to return bool for pudp_test_and_clear_young()
1fc7dc675e26c43f3219d70a09b9f0c4aa43a13a mm: change to return bool for the MMU notifier's young flag check
d885a076d7a74e03c6248fd3951fb9d43c4e7a82 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
b480cbb071020bd590a0dc0166635b448e9fc46b mm/page_alloc: don't increase highatomic reserve after pcp alloc
3f74e30d857bd546c32eba78739dc85dabc6aae1 drivers/base/memory: fix stale reference to memory_block_add_nid()
54fdcbfe1cbd1d8f06d0c57c8cc43ddcc1cd421c mm: remove unused page_is_file_lru() function
224f1292615079d604651915a214f9e5ace9e41c selftests/mm: add folio_split() and filemap_get_entry() race test
4ff07459db888054f68575646d7fe04f31f1e56d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9594f05e31e89c795f2161cf9c4aae29c3061f2b MAINTAINERS, mailmap: update email address for Harry Yoo
9acbe135588e25070e963c0f066019cbeeb30c07 mm/swap: fix swap cache memcg accounting
eb1074ece72f3cb8874e995d94bb02245614487a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a12479ed43b386cba36817ed1d5bc70801258740 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d0bde8e2f3d2fb9aaec15d9c01da0a01526c7a56 mm/damon/sysfs: check contexts->nr in repeat_call_fn
26e7888a0c89e36332c1e897e4887f69e1e9c751 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9b25a6e3d243a8ce14eeaf74082c621a9944c776 mm/pagewalk: fix race between concurrent split and refault
d2fd4225d8de3b9dccf46a7a021869c65152a044 bug: avoid format attribute warning for clang as well
5ac9c7c2efd0d3c0c2d3bc6e9cd900d3ab6af27a mm/mseal: update VMA end correctly on merge
6bc0987d0b508b3768808efafa1e90041713526b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
e4fd34b84b564105d478a8613b4fdc1c702c3607 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
8228e42b5f88aa68708ced277399ee3b59748627 mm/vma: add further vma_flags_t unions
bd44d91d0ccc6da5ed91844b89a23a7df4938548 tools/testing/vma: convert bulk of test code to vma_flags_t
7ec1885a7e283caaf6566aedc1eea5988d545f97 mm/vma: use new VMA flags for sticky flags logic
06531d2bf352e26c620003c8420e2cea91009293 tools/testing/vma: fix VMA flag tests
e8d464f4a94ccbcae8c9d3137ac5621b57ddd8a1 mm/vma: add append_vma_flags() helper
b22a48ec095e4777a0acb7b2f64ee36d3e60ba9b tools/testing/vma: add simple test for append_vma_flags()
5fb55e951cf591c5e2d45273ceadbdcd0c44932c mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3ee584538259c356c66146ac46f2e4fd2ba28bee mm/vma: introduce vma_flags_same[_mask/_pair]()
c8555bc95d6222aa729b3a1195e07e566707ec02 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
a8add93f805b1e36f056b214568aa131fd6e4cbd tools/testing/vma: test that legacy flag helpers work correctly
fb67bba5d9b8561f433695c8916c097910193561 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
63cdb667d1ec3683dd6b0358fce7cae7da7fffc7 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
e79d1c500f52506b9eab39e81017e30b76f2864d mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
bbbc17cb023018605457f455202e028cc1ce0418 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3a6455d56bd7c4cfb1ea35ddae052943065e338e mm: convert do_brk_flags() to use vma_flags_t
7eb19a87d9c0e9b18fb069fa03ba365291922242 mm: update vma_supports_mlock() to use new VMA flags
d720b81d01b137dfc23e07461b05b76f822af6ab mm/vma: introduce vma_clear_flags[_mask]()
a6f14fb59337ec3b507856430e0636b1b10980ec tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
769669bd9ca4cbae2562d57fe753efdcf17a196d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e2963f639fde9f71a759bdfee02697a610ae4819 tools: bitmap: add missing bitmap_copy() implementation
a06eb2f8279e0b2b42799d42041f144377f5a086 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
90cb921c4d7bf92854344d3e76561f48784c613e mm/vma: convert __mmap_region() to use vma_flags_t
71fdcf9283536370235b5f0a0e3a79b715bdb078 mm: simplify VMA flag tests of excluded flags
3e4bb2706817710d9461394da8b75be79981586b mm: various small mmap_prepare cleanups
fdd247841380d86c9e38027cb519b6fc45930a83 mm: add documentation for the mmap_prepare file operation callback
827e97cf4bf59e9a72bcec37944bcebb3139a457 mm: document vm_operations_struct->open the same as close()
f96e1d5f15b7c854a6a9ec1225d68a12fe7dcda6 mm: avoid deadlock when holding rmap on mmap_prepare error
33506d4bae9516beb9ad22ad3ce18c1a8e47aeb0 mm: switch the rmap lock held option off in compat layer
04501e759e789288ba8359e04f83bcc00269611e mm/vma: remove superfluous map->hold_file_rmap_lock
382c0f2895d2f16252941fe739227e081eb50f1f mm: have mmap_action_complete() handle the rmap lock and unmap
c50ca15dd4962bdf834945c2fa29b904042f366a mm: add vm_ops->mapped hook
fbfc6578eaca12daa0c09df1e9ba7f2c657b49da fs: afs: revert mmap_prepare() change
4995c67d4ed32b78415d9ed9237808fdf6a40c6d fs: afs: restore mmap_prepare implementation
a1b7fb40cb71a33c68a609fcee0946425d698415 mm: add mmap_action_simple_ioremap()
d8bc7934db0cb96452899ec93887e3ca6f541899 misc: open-dice: replace deprecated mmap hook with mmap_prepare
10de8b811eb4a770403014a4d7b7e9ff94ddc6a6 hpet: replace deprecated mmap hook with mmap_prepare
0858653748eec59c1133fafc37b2bb7f6b20b6b4 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b0085cb94d2477787f4197a3000e33aabf3d48fc stm: replace deprecated mmap hook with mmap_prepare
14beec0344954b8a84cb1575ae18667fe9205080 staging: vme_user: replace deprecated mmap hook with mmap_prepare
668937b7b2256f4b2a982e8f69b07d9ee8f81d36 mm: allow handling of stacked mmap_prepare hooks in more drivers
f98cb7ca4aa44645347771c2c2a9724bc210c49e drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
933f05f58ac6014eaac387d22a76ace8606891d1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
62c65fd740e979a3967db08971b93aefcec510d4 mm: add mmap_action_map_kernel_pages[_full]()
1a0fe419f6af85b3ff311be46bfbff1b615b083d mm: on remap assert that input range within the proposed VMA
c0ea52c18c78c33c68c350eb9d3dcdf8c513254d mm/huge_memory: simplify vma_is_specal_huge()
6886f93790b3c1935bfb9e668a7c3f68d7eff510 mm/huge: avoid big else branch in zap_huge_pmd()
b92b9d4f699ce1f0ae746ebc69bca329adc07293 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7011140612fd13000b2ebed43e1bfb542f90b959 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
7217744e0aa373dd6f0a62b0db610ff085e50153 mm/huge_memory: add a common exit path to zap_huge_pmd()
07f264680ac875725ca12e6adadd9e3def2e30f2 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d490940f3a409f640bf98f8966c8e863b2452692 mm/huge_memory: deduplicate zap deposited table call
1fc034c1c9dd387f6f82be93326b0add6ffd49e7 mm/huge_memory: remove unnecessary sanity checks
1c6b7ff60bd477bb73b737e2955c0ad49cffd7ca mm/huge_memory: use mm instead of tlb->mm
f87854c9091014207ecb5bc108810ff3e4dbb08f mm/huge_memory: separate out the folio part of zap_huge_pmd()
64b7d889d03ce94940d6dd9440c4e74c1108ac78 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
d80a9cb1a64ab9c817b6262c7e4e433b6a3581a0 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
bf263bcaf61f6e921c458ce4c5a9100192447c8c mm/huge_memory: add and use has_deposited_pgtable()
5a62019807da4a7add0717c962ac83b23dd12b2c mm/khugepaged: fix issue with tracking lock
3bac01168982ec3e3bf87efdc1807c7933590a85 mm: fix deferred split queue races during migration
a7a080bb4236ebe577b6776d940d1717912ff6dd gpu: nova-core: fix missing colon in SEC2 boot debug message
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
322e4116ac8d48255f9599250347f48e56ce8979 Merge v7.0-rc7 into drm-next
982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
0b30c1037a6a48a4c293d45c6cbe8e312633782f hwmon: (yogafan) various markup improvements
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
e4ef723d8975a2694cc90733a6b888a5e2841842 fbcon: Avoid OOB font access if console rotation fails
c713b96427ce5c4a74b8babe14137451ac3ffe54 vt: Implement helpers for struct vc_font in source file
97df8960240afc47c2349d008b0993e7727bbda5 lib/fonts: Provide helpers for calculating glyph pitch and size
de0b375bce6df8be2123d15a026dc74ba54e5b2c lib/fonts: Clean up Makefile
bdfd943231347ce57133d1ba2d93ed87f1050e81 lib/fonts: Implement glyph rotation
6ad4ed8408157b1c78f69995c5808d9460fba58d lib/fonts: Refactor glyph-pattern helpers
a30e9e6b018f40941a626ff77e0bf35c015038fa lib/fonts: Refactor glyph-rotation helpers
cfa72955a029cd79433694cac6b5630788609cd4 lib/fonts: Implement font rotation
6903bd692057f1daee5a4860f13fe97a9906489a fbcon: Fill cursor mask in helper function
98e5b6d0699d5055623f2f070594b08b255eb1ce fbcon: Put font-rotation state into separate struct
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
2232ba9c7931d5c1061f7f4e897b944ea39c3aa9 mm: add gpu active/reclaim per-node stat counters (v2)
ae80122f3896c88884841520c983a6e8551da448 drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
444e2a19d7fd1f08044a68fbd8b37721c6531565 ttm/pool: port to list_lru. (v2)
c21066ef697bbecc49dd7888bf8f4e7c684a8ef9 ttm/pool: drop numa specific pools
0180d6ff34e6460b79c75fc62d1915d115a84597 ttm/pool: make pool shrinker NUMA aware (v2)
4516432284e1b2ad9e70de8067f779c9c1072189 ttm/pool: track allocated_pages per numa node.
a6112de8f4a05bb10f62868990f47fb7169acd60 pmdomain: qcom: cpr: add COMPILE_TEST support
950ace2e5322a36ed3d8e1c22df7d8408104ff2b dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
deba8c5712739929f37d50e0fd7f0c75c611fbca pmdomain: Merge branch dt into next
596ca99cf04f339db2ed18a5bb230ee11a47b699 pmdomain: qcom: rpmhpd: Add power domains for Hawi SoC
408df6213f56f467675dc0ecf156a8bd1984555e dma-fence: correct kernel-doc function parameter @flags
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
e8368d1f4bedbb0cce4cfe33a1d2664bb0fd4f27 tracefs: Fix default permissions not being applied on initial mount
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
650c54b6a501e169447f14a2af975980f598b662 Merge tag 'drm-rust-next-2026-04-06' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
bd64240dc88caaf7b96dd869f36f165f51b52039 drm/fb-helper: Fix a locking bug in an error path
4aa0deae1070690d08c1f47c489f8b5ce3f6ea6d drm/vram: remove DRM_VRAM_MM_FILE_OPERATIONS from docs
3bea4a0ee8188c2702f0536fbffbc44d3eb9e619 MAINTAINERS: Add dedicated entry for fbcon
98cf7df6e0844f7076df1db690c1ede9d69b61ff fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
2fa49cc884f6496a915c35621ba4da35649bf159 dm: fix a buffer overflow in ioctl processing
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
8c0ee19db81f0fa1ff25fd75b22b17c0cc2acde3 dm cache: fix missing return in invalidate_committed's error path
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
7daff375fa4602934b3b385f83e7ad95d97d86d3 dma-fence: Silence sparse warning in dma_fence_describe
9d76db37508b94c8e7c7bbed0069666791b65737 mm/mempolicy: fix weighted interleave auto sysfs name
63dfaa77bd43ddbb8d93d3cf2f9224127f80597e mm/damon/core: disallow time-quota setting zero esz
0d56b633d77923bda21669fd68ea645f6dbe63a1 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c22eabbc883db3b4f4ad3b9ff2db8e50a5c89bf7 mm/zone_device: do not touch device folio after calling ->folio_free()
ce2c4888246dcaf0aa0bdc3283939caf4a63cf1a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c216cac5311c3627982f728298b10287110ac7c0 mm: call ->free_folio() directly in folio_unmap_invalidate()
04621c078a3e594e84c163e5f30950a14fb04aee mm/vmalloc: take vmap_purge_lock in shrinker
8092c89447526f05c226f1ce7dd75c1f6f62e2de mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
d33db956c9618e7cb08c2520ce708437914214ec hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
813f336269e629da5d9c86a8098d6bee3d84680e selftests/bpf: Fix timer_start_deadlock failure due to hrtimer change
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ecdd4fd8a54ca4679ab8676674a2388ea37eee1a bpf: fix arg tracking for imprecise/multi-offset BPF_ST/STX
d97cc8fc997c77234580c77b21466164ff71307a selftests/bpf: arg tracking for imprecise/multi-offset BPF_ST/STX
2865c3f3f620fa78294522665f470e1bf0e64d47 Merge branch 'bpf-arg-tracking-for-imprecise-multi-offset-bpf_st-stx'
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
48d83d94930eb4db4c93d2de44838b9455cff626 bpf, arm64: Reject out-of-range B.cond targets
1dd8be4ec722ce54e4cace59f3a4ba658111b3ec bpf, arm64: Fix off-by-one in check_imm signed range check
4fddde2a732de60bb97e3307d4eb69ac5f1d2b74 bpf: Fix use-after-free in arena_vm_close on fork
42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
36bf7beb9d23bfe7feba6f376a0c13ed7b670cf8 selftests/bpf: Prevent allocating data larger than a page
615e55a2418405b628921e0596ac50317fd04474 selftests/bpf: Fix tld_get_data() returning garbage data
b4b0233730d5b2cdb170f6f5f183bfb1047b6dfa selftests/bpf: Test small task local data allocation
d3fdb3db13a209dc8005b301130538c705fda579 Merge branch 'fix-garbage-data-in-task-local-data'
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f82b61de0f5dc58930fdb773b9e843573fcc374b Merge tag 'locking_futex_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6597ff1d8de3f583be169587efeafd8af134e138 drm/nouveau: fix nvkm_device leak on aperture removal failure
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0251e40c48299243c12f7cf4a6046f080af206cb bpf: copy BPF token from main program to subprograms
969fb456ffb43d87894a295dbe6a0a722691552a selftests/bpf: verify kallsyms entries for token-loaded subprograms
9d8e92e15f75794c469f586a2c47fab58f093a3a Merge branch 'bpf-copy-bpf-token-from-main-program-to-subprograms'
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a25566084e391348385a72dd507e0cc0c268dd5d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4d328dd695383224aa750ddee6b4ad40c0f8d205 bpf, sockmap: Fix af_unix iter deadlock
997b8483d44c60805c71a9882376a16eb176cb24 selftests/bpf: Extend bpf_iter_unix to attempt deadlocking
dca38b7734d2ea00af4818ff3ae836fab33d5d5a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
64c2f93fc3254d3bf5de4445fb732ee5c451edb6 bpf, sockmap: Take state lock for af_unix iter
a20446652956ed26be529b8788e76dfddf705717 Merge branch 'bpf-sockmap-fix-af_unix-null-ptr-deref-in-proto-update'
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy
eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
cd4f580fe567403931f1ae0c0a4bf91358e8c628 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
86cc38ab69918f4169104bf3a5811ccb3e69d705 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f2de633cfdfd00e03a0751ecc707811826ca89c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db1aeae98d13c53eaff79d1f8f5e65e3d092ddd1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f1c6b8e5ae22cac1c3968e46a9998e637dd77d4 Merge branch 'fs-current' of linux-next
3a31d7a40c23a75300d099a191b899e0df36f092 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a0e4edb89d14ebf2746b7f3a28d453af43d142ef Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e17e3b8bcfa3171fa9ba98d17bfe5409a1b9fe3e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f5869fa1caccb5bc2e4aff169e73ba4a29a449af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
719b2227bc4a6a2704cbf3065db61e43250ffdb0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f44d277f3af16ef0c24f7b2582d6a282841dbddf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20b1859fd0dfc3c5e2d5ff2ad9fa56867d5c4782 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
897f4ad234bb22312f84a2e4fedeb2a663776bb2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d4f6edf00dff828ec792781da583d07158fcb78 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d699b0249bb46d5519e1c10d052c662393b5dfa9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b722d60cb0a051f0da1d04c042b9286f1f95f134 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b272b236587d37e1783df8ffa8ff7ecc1c03b795 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
058f34d309ee8db684d7e07efc5cb7b1bf4ad59c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4d8f3be1236674d52486d111638d8e82fb704018 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8365958aa88e41929130bf60857139c8171a75af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89db62bff2aebf996668ba6be5a80d4094298502 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5efd342d8b2e3b3a1b08da41005196b8e22e77a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
b08e7cb23c60d861d870d03ca6d27a05ccee7b41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8f889845f09c58a2047c5c923d63e68dfa29ada2 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9a26bf5174809703f6033633db921ffa87ff6901 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5018350426697240717==--
