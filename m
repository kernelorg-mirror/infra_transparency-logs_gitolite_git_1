Content-Type: multipart/mixed; boundary="===============1283889821457979446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 18 Mar 2026 16:50:38 -0000
Message-Id: <177385263850.3783480.16753210950990208057@gitolite.kernel.org>

--===============1283889821457979446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 8e5a478b6d6a5bb0a3d52147862b15e4d826af19
    new: 8e42d2514a7e8eb8d740d0ba82339dd6c0b6463f
    log: revlist-8e5a478b6d6a-8e42d2514a7e.txt
  - ref: refs/tags/next-20260318
    old: 0000000000000000000000000000000000000000
    new: 54526d6c29ce58d5399cd4e2237d631266ebaaef

--===============1283889821457979446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5a478b6d6a-8e42d2514a7e.txt

819cf1dc01ce66b6906d403a6925c4bd754a7a1d ASoC: fsl_utils: Add snd_kcontrol functions for specific cases
8e27987a208029c39da7a787bd9f1217d42011a5 ASoC: fsl_sai: add bitcount and timestamp controls
7b3f8db159f710d432c4edc024fcefa9e62e8b4b ASoC: fsl_xcvr: add bitcount and timestamp controls
1eadb7791ee5699ca58920ef705ce0934c814ece ASoC: wm_adsp: Remove unused argument to wm_adsp_release_firmware_files()
70057cfe492d600c2b83598e8b8b64780b2ca147 ASoC: wm_adsp: Add KUnit redirection stubs for firmware file search
b4e6b01191afb9516570437a7aff61019134fd59 ASoC: wm_adsp: Export function for KUnit test to get firmware filenames
bf2d44d07de726b0393439cb4d4defc5cf89a4fc ASoC: wm_adsp: Add kunit test for firmware file search
2c7c27025374abbdeda201ad103ddf27e8079aec ASoC: wm_adsp: Remove duplicated code to find firmware file
f8f0c68c75214e326c0d4cbcab8ecab882201f48 ASoC: wm_adsp: Use consistent error checks in wm_adsp_request_firmware_files()
66170cc7ed59fb7e1e192e53f1d690bd04e8c720 ASoC: wm_adsp: Convert '/' to '-' when normalizing firmware filenames
d8a4c96082e6f5c7aaf6f3e101effe7ff0ea4d6e ASoC: wm_adsp: Add KUnit test cases for '/' in firmware filenames
7bca3ca55ef53ca66fdf6e663290d0596a8f520d ASoC: wm_adsp: Use a struct to pass around firmware struct and filename
8fc5c7895185d1119ae76b509892a1d14e0bd483 ASoC: wm_adsp: Combine some similar code in firmware file search
0670bc81f50966bf1b30df5744eea4fdeea2ba6f ASoC: fsl: add bitcount and timestamp controls
00da2edc646c851114c78affdc3e34a089136d8a ASoC: wm_adsp: Some improvements to firmware file
7699b12a32b99437dc270cc7ee603b608860679f ASoC: SDCA: Add support for the Cirrus Logic cs42l49
5e2f19ce90d5601f4250b510ed2f41160e5692e9 ASoC: sdw_utils: Add codec_info for cs42l49
6d841b46ec05e31d21827821ce748ff168cbd4ee ASoC: amd: acp-da7291-max98357a: Drop unused include
0a80eff3f53ce6fb0c75187b34a0c145c4c7167d ASoC: amd: acp-es8336: Drop unused include
d63b722361b8dff3d8bbc0f5f324367420f19f0b ASoC: amd: acp-rt5645: Drop unused include
70f0a90e718d6163543a3f7eb4f7cb582f85ae47 ASoC: amd: acp3x-es83x: Drop unused include
c43988dfe25ba358b1df72201327ca719e8a369d ASoC: amd: acp3x-rt5682-max9836: Drop unused include
3e9cda2f4a33c6becc99f8a78946cbd02983852f ASoC: amd: Move to GPIO descriptors
5273cb8197d8eea1ab83ae3227a8c2db94177195 ASoC: dt-bindings: convert tdm-slot to YAML
cc74890fb484a73420e46fc7be7bff8d02a82699 ASoC: dt-bindings: update tdm-slot.txt references to tdm-slot.yaml
938c1ed56ab888b0715a8c7070dbb4e276c2d3fe ASoC: dt-bindings: add TDM slot idle mode properties
7d8632f1ef6c8ed0b53771c16f130f18d636931e ASoC: soc-dai: define possible idle TDM slot modes
b758d3574e88537f9089bd757a51b35cf9675179 ASoC: soc-dai: add common operation to set TDM idle mode
45573ee1f2badd1886eb6f4a736e60e3f76effe6 ASoC: tas2764: expose SDOUT bus keeper via set_tdm_idle operation
af176d0787d219d9e07272988079ebb9be8efe6a ASoC: tas2770: expose SDOUT bus keeper via set_tdm_idle
706d2dc0269e695979943f27b03389007e034db7 ASoC: basic support for configuring bus keepers
fc1fbafc18a0352f1f23cdff3533fbd0276dd58e ASoC: codecs: aw88166: Support device specific firmware
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
cb15d8e6cbe8d085ac585016deb2e1e0107b99e5 ASoC: codec: arizona: Convert to use GPIO descriptors
68130eef1e0d3c1770952e738f7f8d9f340bd42d ASoC: soc-component: re-add pcm_new()/pcm_free()
fe33a69681e343999e18893f97bb6cd99b883992 ASoC: amd: name back to pcm_new()/pcm_free()
d28e193504903cb0735ff595a689ef25d2134a9a ASoC: apple: name back to pcm_new()/pcm_free()
83cce46863b06feb83ead3742fb3d1501673c37e ASoC: atmel: name back to pcm_new()/pcm_free()
8ec624ef881ce0099053363ebc8eecb4652cbdd3 ASoC: au1x: name back to pcm_new()/pcm_free()
3859e15cc9d88c0e7b6f9a2cefdc4cbf3d6298e5 ASoC: bcm: name back to pcm_new()/pcm_free()
2a97dfda9e53ab57f1ec1e8062ce55b29e8ae02b ASoC: codecs: cros_ec_codec: name back to pcm_new()/pcm_free()
a1f956d8519964c92a66d73ad86149ed3f0d514c ASoC: codecs: rt5xxx-spi: name back to pcm_new()/pcm_free()
c42b65583773251ebd5a71ee38f8a74f3e5dbb13 ASoC: dwc: name back to pcm_new()/pcm_free()
fe8112d6d2a62eac923a6fdde274b848021e94b6 ASoC: fsl: name back to pcm_new()/pcm_free()
2905b2266ac6a6bb99c9dcdb122fcf2b89b829dc ASoC: generic: name back to pcm_new()/pcm_free()
71a5590610063a3bff8acffa2677a00f42828343 ASoC: google: name back to pcm_new()/pcm_free()
6f2b7bd598824a4f4bccb052daa91c44e7001010 ASoC: intel: name back to pcm_new()/pcm_free()
31447bd2149eda1032f7bb050045008ed241f166 ASoC: kirkwood: name back to pcm_new()/pcm_free()
7fce3691e13140c26c50f91f205a6388de34355a ASoC: loongson: name back to pcm_new()/pcm_free()
6f3658d6ee738bc7e8289e73f9f65aed5399dc27 ASoC: mediatek: name back to pcm_new()/pcm_free()
0828e050415f73f7904521629449ed313a617da8 ASoC: pxa: name back to pcm_new()/pcm_free()
df202b5e6d3e9a56a9b9c21666105ec869fa8093 ASoC: qcom: name back to pcm_new()/pcm_free()
2840266185be2c4c350c930b7f48da962ee16ede ASoC: renesas: name back to pcm_new()/pcm_free()
7ef8b7a10c4b20dd84db7d3a066d90949eb65882 ASoC: samsung: name back to pcm_new()/pcm_free()
7d803acf6181e2ec98b0c48710c800b3167f00e0 ASoC: soc-generic-dmaengine-pcm: name back to pcm_new()/pcm_free()
e56decec6baea73a5871229889a08b64783fa0d9 ASoC: sof: name back to pcm_new()/pcm_free()
90a2dbecc20fc20f365d3e080cbcf251a8a33873 ASoC: sprd: name back to pcm_new()/pcm_free()
4e2f7ecb5db3223c9dcdb8d433038b89163123aa ASoC: stm: name back to pcm_new()/pcm_free()
1f7fc5f1f084af6fcb4c42ab8bcc9d46ef5d1f36 ASoC: tegra: name back to pcm_new()/pcm_free()
88e277ef789a67a3ee5fb3de8757609a08e85404 ASoC: uniphier: name back to pcm_new()/pcm_free()
7649b2f1f8b207716e42e4446b88de3691cfe9aa ASoC: xilinx: name back to pcm_new()/pcm_free()
667fb65f5164e190b3c30c76be113cceb7260bf6 ASoC: xtensa: name back to pcm_new()/pcm_free()
175f733325ac2ce875cafd051980be2d2c06dec9 ASoC: soc-component: remove pcm_construct()/pcm_destruct()
0861893cff96624523adc0968587fa64e9a9f76d ASoC: soc-component: re-add pcm_new()/pcm_free()
1029df4de882bdfb4698bee6ac2b0c3d98d0e52d ASoC: soc_sdw_utils: remove cs42l45 SmartMic codec name index
ac5f5cfc98b5285c9278a74733a306e77816b822 ASoC: soc_sdw_utils: remove codec name index of snd_soc_sdca codecs
6afaa3a69ff9c9b3ebfd600228d84159a3ed5ace ASoC: soc_sdw_utils: remove snd_soc_sdca codec name index
804dce6c73fdfa44184ee4e8b09abad7f5da408f ASoC: fsl_easrc: fix comment typo
f8d51e903a6c97d8d298f14d9f8b4fff808670e3 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
e29d097ead33d0172f028b5b23f10812fe8e8335 ASoC: dapm: Add a named controls variant of a mux widget
b6a6cd3f6b5b0de65b398383ba12e72eb7322c82 ASoC: SDCA: Use named control mux for GE/SU controls
b7cbc6b8646eec120a652bbfc867e9cc50a14d5f ASoC: Handle edge case on SDCA jack control naming
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80ebada3dbcc811f3f64fc65e49d87857fe9272b arm64: dts: broadcom: bcm2712: Add V3D device node
76701239797698b620f2b7ec713fe08ef50ee664 ARM: dts: BCM5301X: Describe PCIe controllers fully
f699e0aa7a1382f52fb6f3e8e26754e7aaad6db6 ARM: dts: BCM5301X: Drop extra NAND controller compatible
893faf67438cb7642d8c2da7650a436716155416 ARM: dts: BCM5301X: add root pcie bridges
acb6c7f3d090aac7676ef9826c78e9542dc783e0 ARM: dts: BCM5301X: EA9200: set WAN MAC from nvram
3e2342439f98715e6f05379c7df5ee01cb110f23 ARM: dts: BCM5301X: panamera: set WAN MAC from nvram
8a5fd181e01a7fbc76b990150a25cd602c699e81 ARM: dts: BCM5301X: AC3100: set WAN MAC from nvram
531f5a97394b2dc2606e3d2ee960b783602d7f2e arm64: dts: broadcom: rp1: add i2c controller
cdf38d5997a5cb4ef874602936dfb74a6810f52c arm64: dts: broadcom: rp1: add csi nodes
f9b7d552273fd32ec5fd307f48ce40ae6d7ea0c7 arm64: dts: broadcom: bcm2712: add camera backend node pispbe
783922597a48e1bb8dfea5e196eb080d88e5967a arm64: dts: broadcom: bcm2712-rpi-5-b: add pinctrl properties for csi i2cs
aeb078cebc40d421f61a8f07b0e7919aeb44d751 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
18d4a06e10051681de074a9250e54afc1f3ee312 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
e3b22edda733d7d3578bbb250d8605b1089d3d6e arm64: dts: broadcom: bcm2712-rpi: Move the firmware node down 1 level
dbd67b5874f6b887c1489a2d61d2032f1355456d ARM: dts: BCM5301X: AC5300: set WAN MAC from nvram
d43eca2e8fb64653378b10a6811ae32677a46e60 ARM: dts: bcm6878: Fix PL081 DMA block IRQ
fa6e0bdf6e6cfd544a657f3025b488848a6aecc8 ARM: dts: bcm63138: Fix DMA IRQ
c73a24436698ade1b6a0742e8bcfa04c9ef8fad9 bpftool: Allow explicitly skip llvm, libbfd and libcrypto dependencies
7e2f40ef0a75f5fac3fbe8ab192c15ca6523e0f4 selftests/bpf: Bump path and command buffer sizes in bpftool_helpers.c
2364959abecb052d7b798ae51d0626edec8b9288 libbpf: Start v1.8 development cycle
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
56c167a0c0fa24aa6eb14c4e81cc4bad1048d651 genirq/matrix, LoongArch: Delete IRQ_MATRIX_BITS leftovers
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f5c262b544975e067ea265fc7403aefbbea8563e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
7217cee35aadbb07e12673bcf1dcf729e1b2f6c9 iommu/riscv: Skip IRQ count check when using MSI interrupts
e71e00127110dedc6a9e746178282b4dac97ed96 iommupt: Add the RISC-V page table format
e93e4a6363b8f812cb89f2b2d97cbaf017a3d7f8 iommu/riscv: Disable SADE
e5ef32191a87da48a0f6cab2ca5f7d8b4a0fa054 iommu/riscv: Use the generic iommu page table
69541898b71a8cb8a06706c67a2f756623598aa0 iommu/riscv: Enable SVNAPOT support for contiguous ptes
c70d20b25ca30d68b377b9363a2adca6eb2538e3 iommu/riscv: Add missing GENERIC_MSI_IRQ
7cd0c655f02f08a5de851059ac8360e5d10fae62 iommu/riscv: Allow RISC_VIOMMU to COMPILE_TEST
199036ae01321651fe0e4488f9e19a28af4c5f1d iommupt: Optimize the gather processing for DMA-FQ mode
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
1e0c8d6b695217cb0b16f13e31c7f08b453097b4 iommu/amd: Add NUMA node affinity for IOMMU log buffers
fa8fb60d36375ca3166a60589a624f0d0bc9ddb5 iommu/iova: Add NULL check in iova_magazine_free()
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
63e9d434ddc8b2f7b8b6a6d31611736981edc9ca dt-bindings: net: cdns,macb: add a compatible for Microchip pic64hpsc
363a99af19a7f5c7ddd7571e39f3ae6663397bb6 net: macb: add safeguards for jumbo frame larger than 10240
f45797fe02df3459bb9cef6886fe0cfa3ed273bd net: macb: add support for Microchip pic64hpsc ethernet endpoint
68e8619d221400f094490644dce9d3a4efffb6c5 Merge branch 'initial-support-for-pic64-hpsc-hx-ethernet-endpoint'
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
b2e5684558edf3e9bbe18d0e0043854994eab1be iommu/riscv: Stop polling when CQCSR reports an error
99fb8afa16add85ed016baee9735231bca0c32b4 iommupt: Directly call iommupt's unmap_range()
d6c65b0fd6218bd21ed0be7a8d3218e8f6dc91de iommupt: Avoid rewalking during map
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
a82efb8747d1b8a7c0a377dc79c2aac204eae788 iommu: Add device ATS supported capability
a11661a58c06f7fdfef03a368ef20d05a4ea4ed0 iommufd: Report ATS not supported status via IOMMU_GET_HW_INFO
05f40f0e3b3df3bc10987df1ef81563c406e075b Merge branches 'fixes', 'riscv', 'amd/amd-vi' and 'core' into next
dccc0c3ddf8f16071736f98a7d6dd46a2d43e037 media: rc: fix race between unregister and urb/irq callbacks
42844992664f03ef9f930e64f7370fa481e9c267 media: rc: streamzap: Error handling in probe
e280d1e5e3f2595bbb43fe6e1bce00c59a43c0ff media: rc: xbox_remote: heed DMA restrictions
eac69475b01fe1e861dfe3960b57fa95671c132e media: rc: igorplugusb: heed coherency rules
50acaad3d202c064779db8dc3d010007347f59c7 media: rc: ttusbir: respect DMA coherency rules
88796a18f20f0a9d9ffccecb3be3d37dfa3391d6 media: imon: drop redundant device references
1f03894b2830e21f62659a803d76d06918deb3b3 media: mceusb: drop redundant device reference
a93a51f42ac354425a252210183c4151d991f75d media: lirc: increase IR_MAX_DURATION to send extended code sequences
b94723de4a2aea3a625a3444d4f48d22e9274fad Merge branch 'for-7.0/upstream-fixes' into for-next
01e8d0f742222f1e68f48180d5480097adf7ae9f USB: serial: option: add support for Rolling Wireless RW135R-GL
8737d7194d6d5947c3d7d8813895b44a25b84477 net: airoha: select QDMA block according LAN/WAN configuration
d8f9f42effd767ffa7bbcd7e05fbd6b20737e468 drm/amd/display: Fix gamma 2.2 colorop TFs
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
0e01c3416eb863ee7f156a9d7e7421ec0a9f68a0 USB: serial: io_edgeport: add support for Blackbox IC135A
3fd20c149e3ef75f472fdf15da35846dc0dabe54 Revert "drm/amdgpu: revert to old status lock handling v4"
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
44e5195fa3d4f14cfef6fcec0ccc32a08bac1d87 drm/amdgpu/mes_v12_1: add mes self test
370deb69ea618130c396ed4f33f035773c3d7420 drm/amdgpu: Fix RRMT for gfx v12_1
29756a7535facdaed39d0b5572201068a7746812 drm/amdgpu: Revert setting up Retry based Thrashing on GFX 12.1
189208d3d503090d95a39e85433bd608a0d84511 drm/amdkfd: Update queue properties for metadata ring
f1d7a87634b3930d083eb955513abf765a8d1d6a drm/amdgpu/mes12_1: fix the failure access to MID1 registers
f56e29b86389a67450aaac8b718576ca5451a8cb drm/amdgpu: 57-bit enable for watch address on gfx_v12_1
426ffb7069ae40378e73f58ea0e6475c7ef29a1d drm/amdgpu: retire some unsupport cmd pkt bit for gfx v12_1
90ddf27942580acd0cdd688fd1d190e6aaec2f53 drm/amdgpu: update cp packets for gfx v12_1
e04030139313a95fbce55d9f51828c69e83eba90 drm/amdkfd: Don't expect signal mailbox update
f6e9582a7f6a9764a2baf1615c14c98a371d4f6b drm/amdgpu: Update MTYPE for GFX12.1
5abc46d134995715b69ed0a640a31ed43a1486bc drm/amdgpu: Support forcing MTYPE_RW
cc692ae3e10ea9c84e280a01a325609af69455cf drm/amdgpu: Limit physical transcation mode to A + A only
e221c5f6aeca913d2bb53d2756788b0466f5ad65 drm/amdgpu: Place gart and vram in sysvm aper for A + A
5aca9e0e82c541740428746400d7dcc90f4e0820 drm/amdgpu: Init table depth and block_size for A + A
8392ca2d7ef3a8a8f16c24ec52a1315efae52f76 drm/amdgpu/gmc12: Set up pdb0 for vmid0 page table
23b4886a609a3bf8c2ba2857a8758f09e87d3759 drm/amdgpu: Correct mmhub system aperture settings for A + A
7c5ce459dd0f543112b6b37534b367420aee9aea drm/amdgpu: Update gfxhub system aperture settings for A + A
c5f8454cd195267c6934f731d9d3be65395e53b9 drm/amdgpu/gmc12: Bypass FB resize on A + A platform
5aff5c6831da26425255461c7a227d6e165fde02 drm/amdgpu/gmc12: Update gmc aperture base for A + A
20fe5d020fe5a68d640828af7a42a1ee1a030db6 drm/amdgpu: Implement get_xgmi_info callback for mmhub_v4_2
be3f235bb61b71fc5635c4459fee372252acd772 drm/amdgpu: Query xgmi info from mmhub if available
ec5d2d2d55b596f2ada28b545c9cef78036c74ec drm/amdgpu: Retire get_xgmi_info callback for gfxhub v12_1
ae19135340f6556cf3790aedb4b589adc1e3676a drm/amdgpu/gmc12: Query host-gpu interface
63d3dc9dc46c189df6ed1e2a9e8c1ff8b1920f26 drm/amdgpu/gmc12: Fix VRAM base offset calculation
93d82ed35de622b90951434593a41abef7d98ae7 drm/amdgpu/gmc12: Update connected_to_cpu flag
25aa39a863932f43a4d52c54bbbd18ee626e39dc drm/amdgpu/gmc12: Init vram_size for A + A
38c900e0b425feee427c864b4da77903b4cbfd3a drm/amdgpu/mmhub_v4_2_0: expand gart aperture to gart_end on A+A
2886b439222d1134b4f1ac44268edfb8e5392ca5 drm/amdgpu: Place firmware bo in vram for A + A
22664436e61bd4694d914fbf774224b502c0ad99 drm/amd/ras: Add unified interface to handle ras interrupts
c32606c8c6f7f7e8d1807c7b39fab59963b16498 drm/amdgpu: Add umc ecc error handling for gmc v12_1
df1f11fe142acb9312d2a9826161730f724276f7 drm/amdgpu: Add poison consumption handling for gfx v12_1
688b87d39e0aa8135105b40dc167d74b5ada5332 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
98dc529a27c57e184ab47453993ba9cfcfcec0ca drm/amdgpu: fix amdgpu_userq_evict
febc4b43661cd12dbc6255acb83b7fe60287459b drm/amd/pm: Add common smu fw check function
b7f1402f6ad24cc6b9a01fa09ebd1c6559d787d0 drm/amd/display: Fix uninitialized variable use which breaks full LTO
25bb1d54ba3983c064361033a8ec15474fece37e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
5e6df46dffb32342c4be6deb6f897363f207bf05 Documentation/mm/hwpoison.rst: fix typos and grammar.
f7168d1a8d356209f96c071e5fbff98201decaf9 drm/amd/display: Add debugfs to disallow eDP Replay entry
2c5f15ee2c760514c5be0f02cf9c9f1ff68b9ac8 drm/amd/display: Fix number of opp
fabd89fc17fdfd1225afd69ca883fbd30226b4c9 drm/amd/display: Add dcn_mrq_present Field
beb8e35e2b4b799dfedebbd48cd6ad2119cf200c drm/amd/display: Plumb MRQ programming out of DML for dml2_1
cb0f6a16e23812289286ed2f581acf12c5b278b4 drm/amd/display: Silence static analysis warning
b034c5b0d831cf5d62b40d550349978d0a5a32f0 drm/amd/display: Add a buffer for boot time crc
8333f22e44a972428a4e1b5c6a92e3e774e8ac99 drm/amd/display: Query DC for gfx handling when setting linear tiling
a2aa7987de1169548c465f6cc1019d2112e0e8b5 drm/amd/display: Clamp dc_cursor_position x_hotspot to prevent integer overflow
927a16c216502ae78f1612ec538823e80a669680 drm/amd/display: Promote DC to 3.2.374
fba3ad6f93723ca0c5c62a15ecd3b04a0d082d74 drm/amd/pm: Use common smu fw check function for smu13
3d0b7f5da0bfd6b3725f21b893f068dc2959e57b drm/amd/pm: Use common smu fw check function for smu15
087be0cd54f5e27a893222d9a4d4fc970bf31ccd drm/amdgpu/userq: Use kvfree instead of kfree in amdgpu_userq_wait_ioctl
04c612f6d7641dc563e8aac95649be6c888ba7db Documentation: printk: Add section about avoiding lockups
a0b2afa4c364499a43a58a007ba287e006b55521 drm/amd/ras: Pass ras poison consumption message to sriov host
eb422f3bbdff4ef870b855b7252e60bb591ed85f drm/amdgpu/discovery: Add braces to case statements in amdgpu_discovery_table_check()
c955e99a060e4dc94228abe5cf63edd1e09754f2 drm/amdgpu: switch XGMI sysfs show helpers to sysfs_emit_at()
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
6736c8ff9d63e847a3b694aeaeb78d4e8ad42464 drm/amd/display: remove duplicate format modifier
91c7e6342e98c846b259c57273436fdea4c043f2 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
9c7be0efa6f0daa949a5f3e3fdf9ea090b0713cb drm/amd: fix dcn 2.01 check
736ef29ed4573ce699949bd494cec328e6908527 drm/amdgpu: Replace deprecated strcpy() in amdgpu_virt_write_vf2pf_data
6b340cccf1340da310ae01d267b0586e08a538c9 drm/amdgpu: update flip bit setting of RAS bad page
e9405ce75e8e1c2a2281659bf395f8b18b94d786 drm/amdgpu/userq: Use kvfree instead of kfree in amdgpu_userq_signal_ioctl
d0eab64faf0c3b5a354a4ff1eff1b86808014559 docs: memory-hotplug: fix typo 'fo' -> 'for' in NODE_ADDED_FIRST_MEMORY description
311f8fc05c8d1a0e65e9f91348e6d2be8cf58c60 drm/amdgpu: fallback to default discovery offset/size in sriov guest
7a14a4e9b3fda05b907d0445a3be9e7c0e887f4e drm/amdgpu/userq: fix dma_fence refcount underflow in userq path
f802f7b0bc0917023f4b5938246fd7abf23fa5e3 drm/amdgpu/userq: unlock cancel_delayed_work_sync for hang_detect_work
15e19d832bae7921f9c18fd274aa51ee3e75342b drm/amd/amdgpu: Fix build errors due to declarations after labels
9b4e099c221cd118b9dbe720586c1f1c71666d09 jobserver: Fix typo in docstring
4bbba79a7f1d0c7296bf8c935d65a9ff633f6917 drm/amdgpu: move devcoredump generation to a worker
2cef848812a071991c20090cbe051a0a96c50a0c drm/amdgpu: validate fence_count in wait_fences ioctl
a782576e28ea35157f4cf97e723ea53c0ecbd6d5 drm/amdgpu: Drop unreachable return in amdgpu_reg_get_smn_base64()
6b606216e03fa2b53cc179d8383b683a140fe6e1 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
e6020a55b8e364d15eac27f9c788e13114eec6b7 drm/amdgpu: Add default case in DVI mode validation
e064cef4b53552602bb6ac90399c18f662f3cacd drm/amdgpu/mmhub2.0: add bounds checking for cid
89cd90375c19fb45138990b70e9f4ba4806f05c4 drm/amdgpu/mmhub2.3: add bounds checking for cid
5f76083183363c4528a4aaa593f5d38c28fe7d7b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1441f52c7f6ae6553664aa9e3e4562f6fc2fe8ea drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f14f27bbe2a3ed7af32d5f6eaf3f417139f45253 drm/amdgpu/mmhub3.0: add bounds checking for cid
04f063d85090f5dd0c671010ce88ee49d9dcc8ed drm/amdgpu/mmhub4.1.0: add bounds checking for cid
dea5f235baf3786bfd4fd920b03c19285fdc3d9f drm/amdgpu/mmhub4.2.0: add bounds checking for cid
e14d468304832bcc4a082d95849bc0a41b18ddea drm/amdgpu/gmc9.0: add bounds checking for cid
c51632d1ed7ac5aed2d40dbc0718d75342c12c6a drm/amdgpu: Fix ISP segfault issue in kernel v7.0
15bdd0eaaf927c70f92e84280cb4268576f8e81a drm/amdgpu/atomfirmware: Add LpDDR5x and new fields for info v2_3
6f600f9972d56a5d67fcb8d49b33dda80adff457 docs: interconnect: Add provider APIs to documentation
97b5266dac802feb34ae45936b73596a7e27d41b docs: interconnect: Document consumer APIs and drop outdated text
c991b7ef2fb658c186df56d16b3ebcd0afb555cc docs: pt_BR: add netdev and maintainer handbook translations
98e7b5752898f74788098bef51f53205e365ab9d scripts: ver_linux: expand and fix list
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
21f2762acb5c082666495ebfee8d4a159f03bb07 remoteproc: xlnx: Release mailbox channels on shutdown
9d4189e68ebad418eed964185d5563a71c67756d regulator: fixed: remove unused reboot.h include
902d174c6fd30d428337e90ed769a3aa81951983 drm/i915/dmc: simplify stepping info initialization
2ca0e7657f6f18838e396febaf8ca93a762e486a drm/i915/display: add step name in display runtime info
58371a116845706ba2b90d3a1e0c9193794ebf06 drm/i915/dmc: use step name from runtime info
706d58da4c4b363b5dc3e690d97a05fdf47d2620 drm/xe/compat: remove intel_step_name macro
3ccc8a922906703cd0efdf1bdd6186f18f7e23ec drm/intel: add shared step.h and switch i915 to use it
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
44ff3791d6295f7b51dd2711aad6a03dd79aef22 kunit: configs: Enable all CRC tests in all_tests.config
41919521c780699c4a506c394451079b3256cba9 crypto: crc32c - Remove more outdated usage information
d61686cf10aa7203001d24d86369aa1af4d06319 crypto: crc32c - Remove another outdated comment
1d3864cf9cac2562d018f080982c231a64dc6cfd drm/tilcdc: Remove tilcdc_panel driver reintroduced by a merge
6e4d63e8993c681e1cec7d564b4e018e21e658d0 lib/crc: arm64: Drop check for CONFIG_KERNEL_MODE_NEON
50c8d099e6cf47f08813062001a41c0fd3cf54f5 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
269bae8d6f2a5ddbcb6b99d64bfb210f70e02f96 kunit: configs: Enable all crypto library tests in all_tests.config
296c7126dc2aad5a34f3975bf359ed3ff0db6895 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
6814b3702c34d1105dac9e079e7b7589da723b4f lib/crypto: Remove unused file blockhash.h
520a39fb6916ac3a269ad4ea87a6cb9af9d5a910 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
56b74b0cc771fc5472f8d56f51de37141d8a6c67 drbd: add TCP transport implementation
26623d4a2a216146b4e7be566071f6d95b19ffad drbd: add RDMA transport implementation
f963ff7460079a582e4a0cde75fb069cbb570873 drbd: add load-balancing TCP transport
bda7f199d5bb7d0f5ea9058393740792208ffee8 drbd: add DAX/PMEM support
a5747bff1fbd8cd9eeea4981a12c2513593cf685 drbd: add legacy 8.4 compatibility layer
d839d624b6a4c08f6a41ea3a0459ea3a42e1c51c drbd: rename drbd_worker.c to drbd_sender.c and rework for DRBD 9
b878240fa8a5930fa1d4d223a23cd908a3ef35dc drbd: update headers for DRBD 9 multi-peer architecture
3c6cce15674a5fc456a09edefb9785cc28d082b3 drbd: rewrite state machine for DRBD 9 multi-peer clusters
f20482154cf43e85ef63e48c511c3bf218ae7af0 drbd: rework activity log and bitmap for DRBD 9 multi-peer replication
235ea37766ea9df203b4e58466c0799d37b05c28 drbd: rework request processing for DRBD 9 multi-peer IO
ecd910ceecd714c2f59c4b899d30a0726689cb3e drbd: rework module core for DRBD 9 transport and multi-peer
712885802e3f8fe77b4a19625640f9e147d8f0b3 drbd: rework receiver for DRBD 9 transport and protocol
118ed92a231f2ab389c81d88f71ae925b7dffda6 drbd: rework netlink interface for DRBD 9 multi-peer config
a5fe9641ef076479b538251bdca68ea6fec2d31c drbd: rework support modules for DRBD 9 multi-peer monitoring
7d6deec50773e43a5840f798ea0a730f20f74700 drbd: remove BROKEN for DRBD
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
27a39e135f5c1ceaf73e64648eccdb42b751d5c7 drm/tilcdc: Fix type mismatch
d4ef36fbd57e610d4c334123ce706a2a71187cae Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
a469749640fbcd2f49ab05fb83cca3da07f35ee3 drm/bridge: waveshare-dsi: Fix signedness bug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
9ad80d9cdd71051b15c3f30400976f0bf402a3c4 erofs: harden h_shared_count in erofs_init_inode_xattrs()
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2e5e5b3738ddda91b9a7ee9399efa5245c992233 sched_ext: Fix typos in comments
f6689792ffc4bc226636a513f8b0ac7bd45c5091 selftests/sched_ext: Show failed test names in summary
cf9678f31ff2e5a8b7c33e5034f77b4224b4975b ARM: dts: bcm6846: Add I2C bus block
e466bfcdc482bc74688ac55ea5ce4678256f7f7b ARM: dts: bcm6855: Add I2C bus blocks
82f90eec50984ffd2e0228b0d40b40f2a88eb065 ARM: dts: bcm6878: Add I2C bus block
fe7e1c30d881bc8f63aa79ef948ed3b9335d3017 ARM: dts: bcm63138: Add I2C block
351ef99637afc128c49813aa237434f144960e7e ARM: dts: bcm63148: Add I2C block
0603d8af97fff097daa118faf04d9f439b2227ec ARM: dts: broadcom: bcm2835-rpi: Move the firmware node down 1 level
48718378ab1f80da847930224360f8a1b690a538 workqueue: Remove NULL wq WARN in __queue_delayed_work()
5fb24c982349020aa18893eb18bd48103591c24b Merge branch 'for-7.1' into for-next
b1ea5fb664d8d92b57766ef2d0ba4ca9aec129c6 Merge branch 'devicetree-arm64/next' into next
d342f5e355aaa4ff4fb5bd4a4aab70ed3a4f3c35 regulator: dt-bindings: fp9931: Make vin-supply property as required
58068932402c7f5bf26489e01ae8e8bb89802d1e regulator: fp9931: Fix handling of mandatory "vin" supply
c8d0beedf0da06652432354882b95c33a4cb7cfe regulator: fp9931: Make vin-supply mandatory
b876ebf2c06042f78b2c9c47c53ffe54c7e480a2 Merge remote-tracking branch 'spi/for-7.1' into spi-next
4ebaf9d999327ce8e2ea5847ac96fe53fde3fe9a ASoC: codecs: cs42l84: set up PLL for more sample rates
013598897448bbdaef9b72f9aac81bd9743d847c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3c2dbfa16ca670c0cc7bc6820a32270c1c537db4 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
f33d6582eb20716e2451f8e3110e990f8ba2bde5 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
e2d599021c843d97ee38ba351cb0117eb984e038 rust: io: turn IoCapable into a functional trait
19103d4f93673c804ef82dd797cd2b935d0bf70f rust: io: mem: use non-relaxed I/O ops in examples
1d1c5c73d7e8f166b6b55ae06a3c509561b854cd rust: io: provide Mmio relaxed ops through a wrapper type
e385eb0d1c2c4d2dbc48d1bcbc44fd43cbb154a4 rust: io: remove legacy relaxed accessors of Mmio
50aad5510fbbf8dd8f5f63380e1a1e7ae73216c4 rust: pci: io: remove overloaded Io methods of ConfigSpace
6291ee23da4224a7584ece2d292104e872b9b5fc rust: io: remove overloaded Io methods of Mmio
3cc319d5f433a4d560cc944ecfb1fe50b866cd66 rust: enable the `generic_arg_infer` feature
c59a2d14cd248c77457b821b15c72e6a6a268553 rust: num: add `shr` and `shl` methods to `Bounded`
164f8634bfd8eef7b90c429156c59706635cfb88 rust: num: add `into_bool` method to `Bounded`
7836ec76ec5cd8d45759a6a360b1fda4829d2734 rust: num: make Bounded::get const
498823541be1e2d9f947b37a10cc98e681da9828 rust: io: add IoLoc type and generic I/O accessors
147b41ba23d63f43ed34e6940417a5506e323370 rust: io: use generic read/write accessors for primitive accesses
20ba6a1dbcb957152f6d858015b3a3311dd6da49 rust: io: add `register!` macro
9a52a8f5ed97d47c9641248874f4c6a78e136d97 rust: io: introduce `write_reg` and `LocatedRegister`
79cf41692aadc3d0ac9b1d8e2c2f620ce2103918 sample: rust: pci: use `register!` macro
de25dc008ea74bc6f33b8d6e773e51a920813fdc Merge tag 'rust_io-7.1-rc1' into driver-core-next
d19ab42867ae7c68be84ed957d95712b7934773f Merge tag 'rust_io-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
3d42bb0152db146fe481794e6990cfda048a05cd Merge branch 'acpica' into fixes
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
cabc52dbcfbf591239c18a453b26f98fcd1d6dc3 Merge branch 'io_uring-7.0' into for-next
479f382981b108b6cb259ed5e6a72283b55d421e Merge branch 'for-7.1/block' into for-next
7745de31bf783708fe93d8d2b07b271738625ee6 Merge branch 'for-7.1/io_uring' into for-next
49c21d9a5fcd83b717f2f543734ca15e36d0189e io_uring/kbuf: use 'ctx' consistently
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
74dbc0bab57b7e5b4adbc93ce9179e0f36079e4c io_uring/poll: cache req->apoll_events
0a6b9ae1f314c92141b851fcbc2f7b4d0cd2e340 io_uring/net: use 'ctx' consistently
3e97c2582f8450117dfa14cc672437afb31233a0 io_uring/rw: use cached file rather than req->file
f41b075492355c60d87ddd66371dcdb1ae9c484e io_uring: avoid req->ctx reload in io_req_put_rsrc_nodes()
b7a7317542a87a1d812485b4467d791953282978 Merge branch 'for-7.1/io_uring' into for-next
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
25854131c04a5aa25a41cf527aab269aadb86699 accel/amdxdna: Support retrieving hardware context debug information
731459f2aa0f35865c887c8e5102f6e837cd470d selftests/landlock: Test tsync interruption and cancellation paths
d37d3347aa59b674ae88dd25a605efbfe27c542f landlock: Expand restrict flags example for ABI version 8
9dedf68947f9260cc59f73302eddd48aa09525a8 landlock: Add missing kernel-doc "Return:" sections
3866d674c4a499976c2c7e1075307151d5a9ede4 landlock: Improve kernel-doc "Return:" section consistency
5a9c073c826431fd64742e217a6431a18b27bf09 landlock: Fix formatting in tsync.c
c205320354574c6313edb9ae14fac056f014c347 landlock: Fix kernel-doc warning for pointer-to-array parameters
d1a09195866890ed4b407bf17879d2f7fa72d9a7 securityfs: use kstrdup_const() to manage symlink targets
0a6ad140ed53e884fc3503ab68203381b74eb413 PCI/sysfs: Suppress warning when NUMA node already matches
2b8101cc3b34d4d80d799360d2744829d5964479 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
7e490a22d47acbcd854ac3af62abb1a9409a68b6 drm/amd/pm: Add fru eeprom info support
076190257839c21c6d27d030d0e071d5ff5e89a3 drm/amd/pm: Update pm attributes
49b4b0c6af391f89353e57120272015cdc1cbff5 drm/amd/pm: Add mutex lock for metrics table
8433398c789c02860343393397a456c4d883568b drm/amdgpu: Add VCN v5_0_2
2eb660e626d6a47e1798e7951bb6823530b3751a drm/amdgpu: Add VCN_5_0_2 codecs capabilities support
3663c6e4a367f04cecf96ece58db3a0fc700658b drm/amdgpu: Set VCN_5_0_2 DPG mode
855e3e19f69c0133a98dfae3ec9d26089cd50e77 drm/amdgpu: Add JPEG_v5_0_2 IP block
69c5fbd2b93b5ced77c6e79afe83371bca84c788 drm/amdgpu: rework how we handle TLB fences
0de31d92a173d3d94f28051b0b80a6c98913aed4 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
87327658c848f56eac166cb382b57b83bf06c5ac drm/radeon: apply state adjust rules to some additional HAINAN vairants
2cd7284ba54b22869c301fba7aff9ec96a12f8c0 drm/amdgpu: completely rework eviction fence handling v2
99f30a0607c6161309613b714e14470f5fc7ce41 drm/amdgpu: fix eviction fence and userq manager shutdown
2c192b06f1e6bd9f770138a55b26c4ea04246e2f drm/amdgpu: fix adding eviction fence
a1371d9f0e611ef40cd31b02565e2325701c1d82 drm/amdgpu: rework amdgpu_userq_wait_ioctl v4
a53676efc44a6265dee4cef44ef8b0c9079886ef drm/amdgpu : Update psp 13_0_15 ip block support
9a62a097a7f8d223d722b9e9b557a792d30600ca drm/amdgpu: Drop redundant queue NULL check in hang detect worker
a1c1c77d30cd497ad6dd6062f8a5c06b38a45132 drm/amdgpu: Move amdgpu_vm_is_bo_always_valid() before first use
4fce3dfab54d60ebaff1c7a9020a730a0708b705 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
6e9d61769b2b65e414fa9996da2b544a9eb45df5 Revert "drm/amd/display: Add NV12/P010 formats to primary plane"
3baa07dcfa51ff8d801d4566d6a7199834a73614 drm/amdgpu: Add client id helpers to mmhub
f2eceeef689c859b17d19dd9077b7e902b09fdc9 drm/amdgpu: Add client ids for mmhub v4.x
642fb9e14c63aa00809ba38b5da090da1238558d drm/amdgpu: Add client ids for mmhub v3.x
35362833df056fff0eaf9da132619243e013f1a3 drm/amdgpu: Add client ids for mmhub v2.x
daf9f9dd509113d6f49ce7c00d92bc17db58f215 drm/amdgpu: Add client ids for gmcv9 mmhubs
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4ff57c5e8dbba23b5457be12f9709d5c016da16e drm/xe/oa: Allow reading after disabling OA stream
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
fb1b43334bb3be2e17521cd371c007a970b8a7d7 lsm: add the security_mmap_backing_file() hook
694566aad07533f6e6fc85f7044a6bfb9054bfb7 selinux: fix overlayfs mmap() and mprotect() access checks
579a3eed2599e0ca07f3f557a33aeab52f63ba0d Automated merge of 'dev' into 'next'
7a60fe48af206d34571e446d685672f5730a6b90 ima: remove buggy support for asynchronous hashes
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
90f3c8ce48f4a268970499dfa5b084deb5672c7d Merge branch 'for-7.0/upstream-fixes' into for-next
05c1fc56d37b2531b14afac9e76443ed98276923 net: phy: mxl-gpy: add PHY-level statistics via ethtool
e3f741f587a9826a82304bb5da021e0fe783795d fou: Remove IPPROTO_UDPLITE check in gue_err() and gue6_err().
bb8539e0e60916ef3ed4a92eb2f3cfd8e34061ef ppp: require callers of ppp_dev_name() to hold RCU
7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
558419a172a87aaa6c2a5501dd7cd78f2f3f345d proc: array: drop stale FIXME about RCU in task_sig()
a355eeb2c5259e4f816c9cf653c3e01c14c3ffaf Squashfs: check xz dictionary size isn't zero
b6a6c7c1a02dea908ad8e1f42202dc8db21a96a7 scripts/spelling.txt: add "binded||bound"
962b59a2b4888d7e421f0ab7490f17f681f1ebf2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
33ab0d8f5a931b9d35d50e86c8a9c3012a66cfb3 scripts/bloat-o-meter: rename file arguments to match output
14fdaa205ceaf1652d31cfd684cd9148c052f5ac kernel/panic: increase buffer size for verbose taint logging
72a1fcc8d334e9dad163de0e571b03593cc9c6df kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
887d3cda293b8bbb9a15fe6c02dce90f1c0cb36f kernel/panic: allocate taint string buffer dynamically
a8c3423ab70517ae14bb132316c325410535ddae kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c4c63befed4ece3020e27af2ecd56b34db17e170 lib: fix _parse_integer_limit() to handle overflow
b901078b1fb8eccbb9e6cbc0a6c5b8d705968121 lib: fix memparse() to handle overflow
b55ea17f8ba9b12b755d3b6b42cf7ffff9a3f172 lib: add more string to 64-bit integer conversion overflow tests
f10581a921c2a318c4d72ba37eeb6cb6e971934b lib/cmdline_kunit: add test case for memparse()
f2a6613d8b80891b9af2361efc1085dc8a07cb5c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f3a045f7daf369b22aa3566f4e59d5aef8ed35d5 scripts/spelling.txt: sort alphabetically
7848b184efb466e015dc4ad5c30be95df709c0d0 scripts/spelling.txt: add "exaclty" typo
4084874ce38d2b3650df50b4fb30d44b638b4cef selftests/ipc: skip msgque test when MSG_COPY is unsupported
3866b2ade19f8c8318b5d523a74a7df4a2df5963 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c7597cd522c04ee7084ae2591eb4e3133a5280e3 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
fc99a00b320700b0c11548e51ced3ac9ec561c62 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1afd1f1476fc67f267081a0a433a2b343ca23f0e fork: zero vmap stack using clear_pages() instead of memset()
ed8ef4eddfe54333588d62d30f0a5b7793f7d317 crash_dump/dm-crypt: don't print in arch-specific code
ca4575da12c091054f82030ce0a1b63ad7e5e784 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
c1a64f40e7982fc1e64411f6c5c0113d875df27a arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
94959ca5435ad87c1e5bbeced27b434fc8602048 crash_dump: remove redundant less-than-zero check
913805025983172098b68599de81ddf100c9cd0e crash_dump: fix typo in function name read_key_from_user_keying
884f9de2052ee94cb99a16e81cd5eb79c58810f1 pid: make sub-init creation retryable
25b7f311fc717afea9c68e636c325efee34a598c pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ab78ef38cc3affea7432bb430251bdef06755c50 lib: glob: add missing SPDX-License-Identifier
9659117f0b65726176f16d75cbf7b749bd92c6b5 selftests/fchmodat2: clean up temporary files and directories
136a2c2c9fd42550dae9d048ec4caf571c814f92 selftests/fchmodat2: use ksft_finished()
38541cd25c64de4ece87fb1e8d4d96f0441d4479 lib: glob: fix grammar and replace non-inclusive terminology
a76ba5fc3e7ad3916279880a511ce05999c3d2aa lib: glob: add explicit include for export.h
bce9d0234d8eb9f86f13e1336c346dd7c28db00c lib: glob: replace bitwise OR with logical operation on boolean
31f635d072e9475fcfcc1448856928b0ef138ca5 lib/glob: clean up "bool abuse" in pointer arithmetic
bffaae0b206e284193a8e112eb8de967e7c7e6d4 crash_dump: use sysfs_emit in sysfs show functions
56b70840d43e5d3a951815f6e4c84f88f5976c86 get_maintainer: add ** glob pattern support
45e717a1178e6bc0b950d34e4bface35cfd3345a ocfs2: fix deadlock when creating quota file
82a76f0dcd2d3c809acfd6614d12afdd9ad11a9d lib: polynomial: move to math/ subfolder
4cf0d885d754fb8b337e60132d6acbfc999bffe0 lib: math: polynomial: don't use 'proxy' headers
419e424b33fa8def6005642a726ec361e81f748b lib: math: polynomial: remove link to non-exist file and fix spelling
01268558111a0c2e65f6f55af64cbd0db099b68c mailmap: update Guru Das Srinagesh's email address
3c39ebc63155e6366189a7d0c26126fabca08670 xor: assert that xor_blocks is not from preemptible user context
df6b07aa5eb8c7951ac6bebd392a531280879daf arm/xor: remove in_interrupt() handling
61eea53e55958fc69ed660489cf06e81edadea30 um/xor: cleanup xor.h
cab2f30198c0d761c5f6c5d41cc07ab9d586a9c3 xor: move to lib/raid/
6183fff0d6241fcb4b33686f342379b05371fd22 xor: small cleanups
1a8bd3b39e81f79b2ad7209ba286600def23348f xor: cleanup registration and probing
a282edd2b7df03b61c7c463140fdb6b62315ea77 xor: split xor.h
72d781d5a70fbff42ea7dfb6d6f55cd276769ef6 xor: remove macro abuse for XOR implementation registrations
f4bd44dc62d819c9f5a1a848b4682725c7515d65 xor: move generic implementations out of asm-generic/xor.h
6aad95488e0e12f2e5e1caf3ca50015056fc1774 alpha: move the XOR code to lib/raid/
6257cd32189e9c8ae6e3b8adc5672662a34304ce arm: move the XOR code to lib/raid/
0dc84fa393592851857ad7f7ecfb521e95baf137 arm64: move the XOR code to lib/raid/
1b73d2637405eb4e96d3df0848c6f9c55cc43ebe loongarch: move the XOR code to lib/raid/
269b99a5d65c7dc3b4d008fe4d58c4099f4c379e powerpc: move the XOR code to lib/raid/
97acd0eac285db33b1b1a5a53f475cda811eb857 riscv: move the XOR code to lib/raid/
0d9d013acc797fc50860ed847739d8c5024a6eeb sparc: move the XOR code to lib/raid/
65aa586584a2ce9f33ded7507c612db196e86bdc s390: move the XOR code to lib/raid/
9f3dad8a7b0f31e2c7a1c202d12580c75b75ab53 x86: move the XOR code to lib/raid/
970017019de8facda41f1bddce42c6bd17b919a2 xor: avoid indirect calls for arm64-optimized ops
4b1f2254d0a7c0def47a6885c1cdfe4483db0d9c xor: make xor.ko self-contained in lib/raid/
8d97fce33256a53e06efb394a6f63a5250b0eac0 xor: add a better public API
6f732d848c15553bdcd5a20746d6dcb64b3a7d25 async_xor: use xor_gen
4c3f64220214fff05af6de3b4e9f38a7400cc05d btrfs: use xor_gen
c18b8c04bd7372e6d72ca077e9485ea98d18a9e3 xor: pass the entire operation to the low-level ops
ce256375b8ad455ae594d97ad16bab3152ffbe43 xor: use static_call for xor_gen
6b0c8fb6d257348d6b03bedb74c38df2018e19c4 random: factor out a __limit_random_u32_below helper
adfc0ada24a50aaa18ffec6b95101d0f8db16366 xor: add a kunit test case
ca1f7db859047d5a48a1c7abd92138ff94ad9ca5 hung_task: refactor detection logic and atomicise detection count
c50bce003799b81d07f4320f21e9b6240ad3ea9c hung_task: enable runtime reset of hung_task_detect_count
8c1f5ee022a80d8e76af35cf312b9a5e1e6fcc96 hung_task: increment the global counter immediately
4d531acad4b06f76b39f0b1865de0bf936b30c57 hung_task: explicitly report I/O wait state in log output
adbafac63c57bfd23e810473de7796c00180dad2 scripts/gdb/symbols: handle module path parameters
76ac410652577ad43745556e7aeed404e78394d6 lib/uuid: fix typo "reversion" to "revision" in comment
eb8cdbc33e628c2f2544be29116fd06dd7371402 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
0e16da0b7ec602c1c3737b1917903e81f68677f2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
6bea69bf7f21b0d7e0d8de782cb55d04ee57cd80 lib/inflate: fix grammar in comment: "variable" to "variables"
0f809ee4323fd614263184c49406f2ca44a353f6 lib/inflate: fix typo "This results" to "The results" in comment
8bdb44869d96b123c605a93cb42387cbd04b59aa lib/bug: fix inconsistent capitalization in BUG message
eacaefee6fcfbffe3e0ada39f2a5f609f0fd394e lib/bug: remove unnecessary variable initializations
4d52e5d259385472eff5bcf69731231d6fa256e2 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b507c348274ba067f01c71d690af7da5669047bf ocfs2: fix possible deadlock between unlink and dio_end_io_write
cede52c7c00293ab6b9d076ecf7a0b31668499d7 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
ac744587ef5d81d2859d19880a1ec262bebc26ee tools headers UAPI: sync linux/taskstats.h
a0292edd1917f2aad66d22551507555d32e9140d tools/getdelays: use the static UAPI headers from tools/include/uapi
dfb67d1886aca36082333afacf4d8455455a8798 ocfs2: remove redundant error code assignment
1a0d78d2c33d0e5d9eb7845b6233a3d79a1aa625 lib/ts_bm: fix integer overflow in pattern length calculation
552e45e85787d82e0b064485a17373661d8bfb61 lib/ts_kmp: fix integer overflow in pattern length calculation
bd278271f93c1c7322f8d45d886b2d18fd1277b8 selftests: fix ARCH normalization to handle command-line argument
c758eb4e8d6f8d810851831c75a7e22c381115a6 decode_stacktrace: decode caller address
37937610fcd339b7c72b3a230d1f4cbb823a3249 decode_stacktrace-decode-caller-address-checkpatch-fixes
d790ce3e6724c0bfa832c505f6ab6121d755578c debugobjects: allow to configure the amount of pre-allocated objects
5f65f7e88187809ae7251005e9e414754e04239c checkpatch: add support for Assisted-by tag
a9191aad15d75a18dafb1d6de4f3d526b067d9f8 lib/glob: initialize back_str to silence uninitialized variable warning
66b40eecb03b7d4de78ef4338cf63b87e2aea6a2 CREDITS: simplify the end-of-file alphabetical order comment
07bec7c959cb62dfe44876b8efaa8815fad3020d kernel/crash: remove inclusion of crypto/sha1.h
d74cf192a887c74b34a76777d1bb226678cb2559 kernel/kexec: remove inclusion of crypto/hash.h
4b1a545d018ad677fd9edda2eef9989005f6802f watchdog: return early in watchdog_hardlockup_check()
d46c16d01d78ddab1d86e21b47f620ace2edd88e watchdog: update saved interrupts during check
257ea170ff83a402c82f90f8f1e69520ff2fa313 doc: watchdog: Clarify hardlockup detection timing
c5cb7cf34f636036e4dd18d89eb68ce8ce28768b watchdog/hardlockup: improve buddy system detection timeliness
396421626a467f2f0f3c7099b3884e606b133d10 doc: watchdog: document buddy detector
eebf07eedb9bfa619eb68b9ad8564d793fffc4bc kernel/fork: validate exit_signal in kernel_clone()
eb4648fdd1a9e57b2b5eb2bbc9db5a443a70d6d0 lib/tests: extend cmdline KUnit with next_arg() tests
14ef8242cb413451445a3523f7ab9b769eb68814 lib/tests: extend cmdline next_arg() coverage with mixed tokens
f321aed34ae047651402b7fdd3d7049010386116 do_notify_parent: sanitize the valid_signal() checks
fed406f3c1c2feb97adcbc557218713c5f7ec6a7 block: mark bvec_{alloc,free} static
b520c4eef83dd406591431f936de0908c3ed7fb9 block: split bio_alloc_bioset more clearly into a fast and slowpath
e80fd7a08940093aad5ea247a42046b57709a7bd block: remove bvec_free
bfa09141950a9b7d124d5c16f44ea161cf5969c1 Merge branch 'for-7.1/block' into for-next
223983874d0366ac12d30eab3b633d699bdf763e block: make queue_sysfs_entry instances const
3c9122630953520e2a2b6c6a28751da23457e4ef block: ia-ranges: make blk_ia_range_sysfs_entry instances const
f00d826f1b8ee39a4e9283f2eb537f5b49e07829 blk-crypto: make blk_crypto_attr instances const
3141e0e536b43ab3555737cb2ee6ea1ed0aff69f blk-mq: make blk_mq_hw_ctx_sysfs_entry instances const
71c3ee5d5edb0a0e84667527402528e844bb66f5 Merge branch 'for-7.1/block' into for-next
643893647cac7317bafca4040dd0cfb815b510d4 block: reject zero length in bio_add_page()
5c72e4d0ec45367b94ee8095f3f5e9bac63ca2e5 Merge branch 'for-7.1/block' into for-next
77378dabb50f593c756d393d8eacb0b91b758863 xsk: use __xsk_rcv_zc_safe for ZC multi-buffer Rx processing
f327f5a8115e80d954598cf2d5c461873042b7f6 dpll: zl3073x: use struct_group to partition states
05ea2ab3b10075e8fcfcd5e283e486df7055de5e dpll: zl3073x: add zl3073x_ref_state_update helper
3032e95987fa0da656ce3a5eb454674e7cc60a12 dpll: zl3073x: introduce zl3073x_chan for DPLL channel state
41bab554d7e9840e17e4c8c7e93647161c6596bf dpll: zl3073x: add DPLL channel status fields to zl3073x_chan
f6b075bc3ad545d1c91e181c3f8ea6193d01602f dpll: zl3073x: add reference priority to zl3073x_chan
acee049a6af2a7b4baabd28f16fb53628ea6e7a5 dpll: zl3073x: drop selected and simplify connected ref getter
eb9744e2c5d06e7007f47dd5853f7c50be189176 Merge branch 'dpll-zl3073x-refactor-state-management'
6829f90906aaed1e4781742b96822031d5c2bd85 ptp: vmw: Convert to a platform driver
0fb03890d18205ec0909fc47049eceae8ba36457 drm/i915/backlight: Check if VESA backlight is possible
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
f752491992728da54e8b511e2dec6c561d98107c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e8ac7e55c77e511fe5814af4e30fa5e14a82e807 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
e0939756263b12cf91c778112a627a09c3fab61f ksmbd: fix OOB write in QUERY_INFO for compound requests
1c05464164c354a13e25c2cf84589fe45223a388 ksmbd: do not expire session on binding failure
2201cdc6dbff31d731d2187aad56191ce10cedf7 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
35f3b46a420cf8fa8a5603f902381d09918c5655 ksmbd: fix memory leaks and NULL deref in smb2_lock()
718969c9058f6220c1d6ba87e36d28029515b346 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
15a82716e3033664e919f6f09d5cc79ddeb3b18a smb: smbdirect: introduce smbdirect_socket.logging infrastructure
a226ee07f33305c4fb5cb499149898abc972fc3a smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
aadcc20d56ea1a4ce7e17b4cd4b139cc07e0ed52 smb: smbdirect: introduce smbdirect_all_c_files.c
02cdbe3b77b38d745ddd84c5508bfda2b5afb47e smb: smbdirect: introduce smbdirect_internal.h
2e4caf7535f726a02d773c9baaa7ce51516d3100 smb: client: include smbdirect_all_c_files.c
52ea85f6011f40cac03eebfdf4f32cf26b0e5873 smb: server: include smbdirect_all_c_files.c
8614a681efc5c8fb25005703df193b5a30b9b82f smb: smbdirect: introduce smbdirect_socket.c to be filled
dc27972634e911e6feb3c2307f2104c9f132d8eb smb: smbdirect: introduce smbdirect_socket_prepare_create()
fbda5975b2df8491c0901cddc9832dcf45f9c2c7 smb: smbdirect: introduce smbdirect_socket_set_logging()
03063d7cf11fd8f0075489857e538e6ad607701e smb: smbdirect: introduce smbdirect_socket_wake_up_all()
4f60726235311f5def3d3bfae8f8e06f568c5e98 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
148df85a8f5b603ea03661a96eedd3e655366b3d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3f35d6a3c48e846b7f912455039a2a220d78692a smb: smbdirect: introduce smbdirect_connection.c to be filled
c131c12e33149ced8e20677d741a90a907d73f66 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
bcd29540441262686b110394b3db7379902aafc6 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
26752adc658859d6982466c2dbddb176e2d3ac79 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
6e241df19c3b197428b612da190a2b27a0e655d4 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
d53dd43e7600da6ae6f5671ca546b5a5dd7f653b smb: smbdirect: introduce smbdirect_frwr_is_supported()
bfacf36c50fbb64dbf4364af5d0911c03a9234e5 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
55ae0f72815d29e07cb295b78349b40810de507d smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
6904c65f17d9201374643561f2a0a32dadf1ccd6 smb: smbdirect: introduce smbdirect_connection_send_io_done()
4a1daa7d27fee8e54b006623b2be19d314d28898 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
1687cc0357b3619b9f672365dcf95d64ea37dcb2 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
30c6c467ee301ad97f5b879e288a338f3d01d179 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
d4ba5d105b4f6eb7651bcc1f55504ed6061de957 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c8c71a62487ab7bfcc45e06eb9dad70c0a0a8c03 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
da18bf15ba5cd4271f57aec219419f4455a41dc6 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
670b6d84c66372953073a05357af9917721330a4 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
49416e1d92df54d0fa42d2e37b2f4ee0c6e92b26 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc5de3ba541b7eede22c0b9a930b50696accdbbd smb: smbdirect: introduce smbdirect_get_buf_page_count()
161eb6398ade2c7e544e3bc3570f5f04d64db3e1 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
f27efcd6c43468f359a02e87a42be4bb419b1e7c smb: smbdirect: introduce smbdirect_mr.c with client mr code
073c220765a04215eb086275d2948aa2616c9f75 smb: smbdirect: introduce smbdirect_rw.c with server rw code
add7d5740fe9d389408f9098028191bd7ca205ad smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
9bee527ed96e255b43a0111ba0fbd6c6b989a81f smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
a41c6e84485aeb0b8eeeb1d3ddd85db266cb9700 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
5f70630a38a48b00b125bc211375af03eda28566 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
4b8c69fc558883918463a192bacdb24ab71b4f24 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
8d56f7a2ae0d311327a04e3d5042bd74c417b28e smb: smbdirect: introduce smbdirect_connection_recvmsg()
c1dfe02e735725d449c0a6908d34a8133d797d9d smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
890bbc398e1aabf12614450a07a31dfe2fd786ce smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
37cdc64a99a1331b49f31455703709aae161345b smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
242c4456fb4c091f938c3851a6353dca95953ce1 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
566a73cd07cbeb79be076957b96349f7ef1184d6 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
206061f22a7317d9462b2b158f86f98298119a6d smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
c25a6a4bc87f78f8ff6d4229f780e59fee695b83 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
401c30e3330b9f695637c0d90ca072919027600c smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
d4854c0691217ebf202ff32bc8426dd13e0a0b1f smb: smbdirect: introduce smbdirect_connection_is_connected()
0a9c0a8f7be3de38f6dddf3457e86268ef787ba9 smb: smbdirect: introduce smbdirect_socket_shutdown()
f55cd5750b120a9ffbded2d0fa456181c864bcbd smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
3388d444f4e0b058466e5adb4fe8080ff79c5046 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
23f7c9df273c7e0691a0535f02d54db01d4df1d1 smb: smbdirect: introduce smbdirect_connect[_sync]()
0c51c848327d33c4ff8d973090072537203af868 smb: smbdirect: introduce smbdirect_accept_connect_request()
f95dbc5e2c1020e8e36b09cbf828690b771741b5 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
4176eec33d8116bd795ed9d1564ce306de5360a0 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b39989996d126890f627038617d35ad37957478d smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
cfc4538b71387a7d95f50e525de85a14a3716d2a smb: smbdirect: introduce smbdirect_public.h with prototypes
57aac854e318bcd3c6776738a08b86a053929ac0 smb: smbdirect: provide explicit prototypes for cross .c file functions
975dfd9bc8e5f31d3a8e23eb968e0b93a1f86659 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b693b1ee97492a1a1ba8bd50ecc8340a5a1b5bc0 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
c06f0f52e4206922ee90297093534f498b4060c6 smb: smbdirect: introduce smbdirect_socket_bind()
d6bf758dfb18b76e9438be93ca44339e0d1c6452 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
cff9df209375ad0e5e97f46ea58b94bd2ca50edd smb: smbdirect: introduce the basic smbdirect.ko
1c4051337e36c35f32b6e7695b519ff8ed28f285 smb: client: make use of smbdirect_socket_prepare_create()
704026a1b4d9853c55e72b799484a9b64b841777 smb: client: make use of smbdirect_socket_set_logging()
f6c47881af62a56f7493c827d87ab9ed359e7e39 smb: client: make use of smbdirect_socket_wake_up_all()
dbd1f94262bec22a33c5bc66dc46af035dfdf248 smb: client: make use of smbdirect_socket_cleanup_work()
0dabe8de88ee96395ad6f0843dca94a24ebe3826 smb: client: make use of smbdirect_socket_schedule_cleanup()
7473244d987769e58ea857f9035ee97411696e15 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
798ba0359cd8e0b2447add5df89aef6c2e3de82e smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
1a4c29abd5e5e0b04e2ffbddcdf8b57df73c503d smb: client: make use of smbdirect_connection_idle_timer_work()
6f5aee075af82003f136654b74d05d220361e1c6 smb: client: make use of smbdirect_frwr_is_supported()
4ea4aaaa2c7a91ea926e9d7e20cda9dc17d6e8b1 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
8ea5ab7395b56d79d340dcf69a11de077b5ad248 smb: client: make use of smbdirect_connection_send_io_done()
4327b3abf2a9d1ccd4e5f4ddb5bfe3fe0e4e6978 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
b2c3dc6e861608b21ad1396167a7bd7b1cc9fa58 smb: client: make use of smbdirect_map_sges_from_iter()
9a95e0dc7923f0259a8e2706685d6c89d8f7a4ac smb: client: make use of smbdirect_connection_qp_event_handler()
ed7b9775c83b3a9f14cc3ce02fddd2b600405a55 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
ae3a09c0cc50b7a4fb5954f8357d08dce8362336 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
0329fcd475349419aee6937564cc72d119142f73 smb: client: initialize recv_io->cqe.done = recv_done just once
a6656328fb72992d95f3befece251df7847fa593 smb: client: make use of smbdirect_connection_post_recv_io()
63767524ec39a56cb4b232ff32482884fd4e6dbb smb: client: make use of smbdirect_connection_recv_io_refill_work()
babeb0942fb643baae4419a35476af83bd1a3708 smb: client: make use of functions from smbdirect_mr.c
5ef3519bdd55bda93291ef9b345bdab2a34976eb smb: client: make use of smbdirect_socket_destroy_sync()
7f8437335b9d935bb4824f1bb36a61ada78e31d6 smb: client: make use of smbdirect_connection_recvmsg()
f5807707157b74dea97f7a2ae85a0ce91d268411 smb: client: make use of smbdirect_connection_grant_recv_credits()
5bc1ac3aa47b5894f749ac288e4f6dfe1f3268ce smb: client: make use of smbdirect_connection_request_keep_alive()
0f17a6e5c4a077097931ce665b2a9afb59e2785d smb: client: change smbd_post_send_empty() to void return
94d579f208d52a5291fd06cc9db46cd31675b4a3 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
45e8abe5eb2d9f4e94f489bc9680f0b3c6d433bb smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
234a2ee34e3aa5553bcbc77287ee021ceb13cc3e smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
2f95582ba9ed556710b50a400ce74af242b3fa97 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0df5daf601a899e2a11bc68b405d2db4f702b730 smb: client: introduce and use smbd_debug_proc_show()
c5a35909f15de994d64f315fa64fd4a965c26275 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
ba81db7ec7da047d92dd3cbac537e334b632c12e smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
915aa3010a5d75794bdc955dbcacb56144182f92 smb: client: only use public smbdirect functions
e88c82a8a7756bd7da6dffbe3ccd890eb331bf19 smb: client: make use of smbdirect.ko
a8e3c960fdb78df78888d7c1b2e2c8e63b8ef4f3 smb: server: make use of smbdirect_socket_prepare_create()
551a5cc450807a74927c9c247b6f01a924593f89 smb: server: make use of smbdirect_socket_set_logging()
29d41a5d8d7849afdda681672db5e60edb7c8452 smb: server: make use of smbdirect_socket_wake_up_all()
68a309d507ed5e7c53b7f59300454ea4f41d8b35 smb: server: make use of smbdirect_socket_cleanup_work()
7bfc16948168a77c8b902678d60b778dd09e3d0c smb: server: make use of smbdirect_socket_schedule_cleanup()
e5f859b12944860471c872729de7768553d8af1f smb: server: make use of smbdirect_connection_{get,put}_recv_io()
91b2b9ff4660a8357d001f373edfd2b613ed9bb1 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c97e39a9d6d78431091210e2b82323b2ba63217e smb: server: make use of smbdirect_connection_idle_timer_work()
f0536f852d3c9472863c54f41a8bfaf308e95308 smb: server: make use of smbdirect_frwr_is_supported()
2a55a97395866abe0639a7bcfc4af45ed705f1b3 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
b900f7a7a9f21509d58e648c20cf36a92101b969 smb: server: make use of smbdirect_connection_send_io_done()
b444bbf7b73c77fc4fe47bcd9225e8d4f53f67b1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
d9f61b62bf0d892b56c44677862c8f71cf9c1913 smb: server: make use of smbdirect_map_sges_from_iter()
2de74c6d487d155d48a1bb3f4cd6efa0134f74ae smb: server: make use of smbdirect_connection_qp_event_handler()
9a39685f72c32f1d6cd9d1f6d6d025fedebce4a1 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
53f2aa6428b5d44c0bc77dfbd1b153cdb76e0ebd smb: server: make use of smbdirect_connection_{create,destroy}_qp()
185fea10091e8792e2bf6d3c703e2e038bfabc5b smb: server: make use of smbdirect_connection_post_recv_io()
9eee2efbebdd0c82dc4cbd13d5df42136bc211a5 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5b30cf10bb0ec5e26c1eb2c31fc146b5d98fff8a smb: server: make use of smbdirect_get_buf_page_count()
9eb1c47075501a276ef600b899b743f3d42cee8e smb: server: make use of smbdirect_socket_wait_for_credits()
52e1653d7dd429a74dc2b270a398a806d0bea8c1 smb: server: make use of functions from smbdirect_rw.c
d7cb3cafb1dfe376b341036902f83e2d1b133766 smb: server: make use of smbdirect_socket_destroy_sync()
03b9a4a1b4eca15244de0edddc885324b72d1dfe smb: server: make use of smbdirect_connection_recvmsg()
d7afd62f3ff83a468092ebdf62f05d0e546fb1fe smb: server: make use of smbdirect_connection_grant_recv_credits()
a6b9d9b133b997da06aa5237213c68bb490d745e smb: server: make use of smbdirect_connection_request_keep_alive()
acafc95126c5c2f922e0b9e50ba765442e854dda smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
811f397264d8ccfbceb41a9e1fd13411eff8b688 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
41ecac6516024428fe2175fa6899470eb61b64ad smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
9018f8a929b8f0b3cbdd163752e8c03e7a8e97d9 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
10b0d0614f1d013d4303cd4db7ab3ba17fc277c9 smb: server: let smb_direct_post_send_data() return data_length
303516bb8d2259170018b28ab23084a9687fdf8c smb: server: make use of smbdirect_connection_send_iter() and related functions
262a4e1a82613e4befb5943ca29d7bd2a4776d39 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
503ece3fbd8f260818b4a9d86af7f0e30cab4a62 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0240456c7d470d80b004272033301d692bfce837 smb: server: only use public smbdirect functions
018036fa56ea04efe80849030fe74ee4d32d2d63 smb: server: make use of smbdirect_socket_{listen,accept}()
67729475e93e9a427e05d4810370c8d4ced0f3c6 smb: server: remove unused ksmbd_transport_ops.prepare()
91b9f1f78d60470d2e0a84f6809b758a3429255e smb: server: make use of smbdirect.ko
04ce853e679ce7fb18418599d9faa03c5daf7649 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
561f5682d32e28a539f4df6e4f915bae281f3819 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
6015188cfbcab0a0a54408b323337d08a2a3aaa9 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
167be716d44890b6671f36e5997433b4c63c4af5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
b39e164e26a3fc0a42b4de4490f0b2bea6048587 smb: smbdirect: prepare use of dedicated workqueues for different steps
e1849782072baebf0129647588a21b35477d1413 smb: smbdirect: introduce global workqueues
31dffa10eb9aadc8e48592216b37f641a6d335ec smb: client: no longer use smbdirect_socket_set_custom_workqueue()
250a502cc4d0f1115416301508c8c4cf86473523 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
1be7db8446b19e3898d258f40b35e3aec94f920d smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
c320a62ddb308218aadcc2edd5c698477f7b1926 smb: fix smbdirect link failure
977bb442e6cbb0a74bcd143385c44178e4eded72 smb: smbdirect: fix inverted comparison operator in negotiation log message
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
bb30400a566c7a6a9355873344ec63e2c6310e2c dt-bindings: net: Add support for Spacemit K3 dwmac
d35aa97ea908a17809358a981bef6cd752f2e8a0 net: stmmac: platform: Add snps,dwmac-5.40a IP compatible string
30f0ba420ed3fb9a16d55523ae3c1b43a6f00e22 net: stmmac: Add glue layer for Spacemit K3 SoC
25e7553a502b92b08b67d40d1ac71e6cded3d5d1 MAINTAINERS: add entry for SpacemiT DWMAC glue layer
1c0714c7458d3bf436ae7061e22bb2349f153261 Merge branch 'riscv-spacemit-add-ethernet-support-for-k3'
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dc6f388aa4c0a0fda7157164af8eec573adb97a2 arm64: dts: imx91: Remove TMU's superfluous sensor ID
af7034359c3b934a0f87c9de25bfd71add64a922 arm64: dts: imx94: add USB nodes
1295bdce63b56ff50643940e6b7c5ed7ed3d64a3 arm64: dts: imx943-evk: add Type-C and USB related nodes
3113df8a877d01461bfff20202001e3f7e7a7cd6 arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
65870d88f36a083d1800739fde458dfd545f6bc1 arm64: dts: freescale: Add NXP S32N79 SoC support
f0daf271f8dcc01b96a1184fa766dbddb588d18c arm64: dts: freescale: Add NXP S32N79-RDB board support
9952a23e95a65d74dc1e2e439925389f861fa86f arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
65c77ebdcdb18fcc935f3f999c29d308855921a6 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
7226dc361c0f5867f82581f79d36889bec6e8a8d arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
ffbb835d4c52c917874b716fcf83d276ab72ad69 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
9c4191425e89b7e8ec73a19cc50960de12c4be0e arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
4d3ad44e0a11682fc313b67afed79284423134ba arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
aa31e3bb9b98a86e5dde5c0c637a11cc57470281 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
466e75d48038af252187855058a7a9312db9d2f8 drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
b8303880b641fa12db4e752b19f1b5160f0fa965 Input: atlas - convert ACPI driver to a platform one
e9fddf2bedb37207e76bb30222e718db5508fe82 Merge branch into tip/master: 'irq/urgent'
f8b8e9c2c51559a86dc10a0f5bd21e355dd021ad Merge branch into tip/master: 'locking/urgent'
f3c57c4175dc67769d287ee5fa6c015aa8dc7b58 Merge branch into tip/master: 'sched/merge'
10cef866069183c00366245857d9eee0a7400c69 Merge branch into tip/master: 'perf/urgent'
a3eda444fb92482bd1917db3b5cbf263f277ab38 Merge branch into tip/master: 'irq/core'
603dc20d8e6e00dcaaa3483a8ebb3e0d9c5a4475 Merge branch into tip/master: 'irq/drivers'
1a46a2929c8b8b3afa1942d0efd908118c84c141 Merge branch into tip/master: 'irq/msi'
9ca2447a7831c764fe5f495e8f3416a8ad7fb2f4 Merge branch into tip/master: 'locking/core'
547023897189c99300dc010d079ce99e6fcf196e Merge branch into tip/master: 'locking/futex'
6a3c856527c53f928f2e1159637c58b9495c1513 Merge branch into tip/master: 'objtool/core'
c7aaa6a9b2b610ec9a2a7bbac52e8c19113baff2 Merge branch into tip/master: 'perf/core'
3b477793a30ab12c260a8c9fb3348733331041c5 Merge branch into tip/master: 'ras/core'
7063b1d43457b84e21a9f8aa7203772e6a1eb510 Merge branch into tip/master: 'sched/core'
bfd28c8fa3a6aa61e3011702d128aa1455ece67d Merge branch into tip/master: 'sched/hrtick'
d83c77d2529e0a44f10bcb15ae0d36da8f46642c Merge branch into tip/master: 'timers/core'
d2b3f6d3f3d17d26a35fb92b7ca45b7ff039f49a Merge branch into tip/master: 'timers/vdso'
d7f2b3d70fe03655f4dda3f1ac62ea8a7b2d2650 Merge branch into tip/master: 'x86/cleanups'
716e10e17ad5e111a227ce0f013d4c81c10c69f7 Merge branch into tip/master: 'x86/cpu'
756e42929dda10e40f799460cf657f78112a7a3e Merge branch into tip/master: 'x86/microcode'
20d53a326442d888c0a70e9a0fd16d46fdccc99d Merge branch into tip/master: 'x86/misc'
2f1eecb281b4d53491b4ea9a3e9865ba2b2e9294 Merge branch into tip/master: 'x86/mm'
85fbd2962cefa9a60f5c30cc2e97b4608f319556 Merge branch into tip/master: 'x86/sev'
935e2cd0f69bff4c13889356d2dadb7de221a626 Merge branch into tip/master: 'x86/tdx'
c81492fce8085cc28bb17fd0d59bf68c89e5b15d mshv: Fix error handling in mshv_region_populate_pages
d7729643942325933508274f0392b749ca74f7cc tracing: Restore accidentally removed SPDX tag
a76056759001e399dcb3e6c814af73ff3ec5c037 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
01478f356ff794c7676803c7af04eaeaebfbb455 xfs: opencode xfs_zone_record_blocks
4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
770323d418ed5848cc21af172f77377b2cc0542d xfs: avoid unnecessary open zone check in xfs_select_zone_nowait()
6a82a691b08070ad03b237d7db89aa0bfef389e2 xfs: fix a comment typo in xfs_select_zone_nowait()
68aa101bf2046aa8365333a3768cece07975ca5f xfs: display more zone related information in mountstats
c1f955437440f92632e2efca4b591371bb3caefc xfs: avoid unnecessary calculations in xfs_zoned_need_gc()
4a2759a3ae10bb2e6465cfb01c16d0620a1bc7ab dmaengine: loongson: Fix spelling mistake "Looongson" -> "Looogson"
132e47b783a8057a8eb14484f153b417de00c1cb dt-bindings: dmaengine: Fix spelling mistake "Looongson" -> "Looogson"
14eb9a1d338fdc301a2297af86818ecf716b1539 dmaengine: dw-edma: Add AMD MDB Endpoint Support
b7560798466a07d9c3fb011698e92c335ab28baf dmaengine: dw-edma: Add non-LL mode
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
2c0ff6151c7bc51b20e7b25be2073e6f01f750ef Merge branch 'xfs-7.1-merge' into for-next
1a30969e525d3b89b3d709e16d87518b8dda1f5c Merge branch 'misc-7.0' into next-fixes
4ab0f09ee73fc853d00466682635f67c531f909c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e5b3fe57dc5893c7ea5f478a1161b8643adf5dd9 drm/i915/gmbus: fix a typo in comment message
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4fb136b05c7bc7454457d7edcd0f49441bd43366 Merge branch 'acpi-processor-fixes' into fixes
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
989846451544c0330ee498cfdfc0183a4baf4270 Merge branch 'acpi-bus' into fixes
2160f1c43a06b53f39a89dcfc3ed3f831312696c Merge branch 'fixes' into linux-next
6017671da9d0a11056bf37b4b54903e57dbc9cd1 ASoC: wm_adsp: Fix crash in kunit tests on arm64
b63c6b9b7f5ed02bb3abf7a39c18ea54d1a69f0f drm/i915/fbdev: fix link failure without FBDEV emulation
828f08822b2e590fc695a08844d4d218b17fb8d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2efb740042f475f8d6ddab4835202d4d2031440e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e80688bc0cfd6aa5413fcc8adc64fb099f1f8fdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78e0a1331c069000224ac831a05488b878e9677d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d6cfd8abc073bd7a493a2acb5d1b0a97bf0769a1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b0fcb0ae74b3443e2d83d31c3faf4e0303a2b3c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
359b5c64ae169b20f65028d532831bc4da05a55c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
755773d21ae5611ccbe5108d4a864c7f9b476e5f Merge branch 'master' of https://github.com/ceph/ceph-client.git
f41db57d781480a58706f2b86918c4e47c4f31f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fac0a65b8e65d62f501dad7cf7031aca02c62fc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
358e070916611c7689ffa139fa8a41f28c406c30 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a0597d24fd296252e40643e95ca22c752f246158 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cf4bc2d1d7328611cd7031f40aef259d26544e1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b05b0085c8d33e16d89b567619cd81d8ca7debff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bb37595d4cf8cfac2b5238efa8c81841a8f655a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2115fbae3f0b9ad858373ed31ee9af0b25a63d6d Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
38e61e94a3e783c570a9ae6b4e70d110dac841cb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7fdd6866e47837b899096186a61d03d62258e60d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5611b7a15cb2ad805efcf12ac1b37ea1ea1ef5f9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6ee790581f4b850991068838dc0797daf6c227fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2e030b422e0b35d4dfed2918b11b9168958128ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b0adf14d1481db91c8d8a5893dfe23e83b75c8e7 Merge branch '9p-next' of https://github.com/martinetd/linux
515b2513dabbdec4536c8c1b8de56271efe800f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e914d01c3aa805d86f6dc48c20c51bc6e800a437 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
3af5f30c6822c43c909d983f0a142c5ea40852f6 next-20260312/vfs-brauner
6260b6baa9721cfb5784aec7f7d2c62f043dd266 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfc4cebd041c48fb3b165ae2b6ea564df813b6e7 Merge branch 'fs-current' of linux-next
eadac376e68372c9795ebfd00c3835d9424d07d3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6612b160e3437daa925e85d505f816391ee524f2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c8760ed89104629cde7921cb86f9547bfd4b6abe Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
daaae13737aee6b504351b90fd9d409cd5b25c99 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
acd30a8c0e6d7a9aea112be93fbefdbff9349bc3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7e964f9e96ebb9406d3dd9dd193fac2169a63e63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
979361eab039944e0ae4a66d8559c2bda047e833 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8a8fb0cb619f8f2ea78458bfcca0c61cd76228d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef2a3dfcb936df7f6c22b599700a4bd51d7521b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f34dc6ba2dfa00b63e5d8cb0e252aa6f13de08bf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a0f1de4f2f064bf5a9a5cf87004612ec450f1ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
29271d9dc8a310b0038bb287867258373a1e1f48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f22e4f5bbc24021fd24aeeb0a3259ca0e3ac575 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
506e9a92aa3844e79f83046d656a1934b18eedd9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
362e9e547c8678fec9d5201591d3d9cca628ce61 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fa860eaa50332783a408b757e31f3c8c8bf12e4f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ed82f38d4277f0cb130265308add5fba7d65a224 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d81593c4b8f62e91ec2cdff83b59dbfdfa604411 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5fc56dc8f74fb312143ab07bc4dc4067397025cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24871b1487f910b7b2ac4397df27c0d0dd56b94b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6570e15cf3e8e50158a5731c3249bd11beb17701 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f2a6e338dc44ff0f3b4a557699f18a8478ac1179 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e0f85ee24b55b8c257ffe7634577d82cef73bb3b Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3fe996010c900b1e4b3423b5d9b2362e33f37451 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c416c2b934f453dbad961cc89252c771e401fa2a Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a1a1fce55508f7f19e685dafc119355d8c76f26 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
85eb5a9e1a6e24c8b4bec83673e99353fd63111c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
bf47f994482a5977111b75d17717ec88ad5ebc9d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0f9af01d3645988efc9d24f349649f830c51962b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d0c383882267029ceb55ab51ef0085aa400355ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fe85dad49b0cdde101499f5812b006b27601ac98 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dfb024316ea224b4472dfb601fbdf1aa218aa218 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9aec46fe6a7d782ca6a03b336bd4fbee539d50ee Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2b8740514166ff11a47bb3d9990d6ef950f21673 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f1e2e9affbc5154c2802b5ec4fa44ca994ffedc4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cf52140e96d9516759d2e069e2d0956a1d072a49 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7372224375700d48678a907e6e6dcb3d28aaf21e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
712af6e8e0e215847b394a33d0e4dad16854d090 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1ab86d64edbba97e668feee7c4870744678cc729 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7e785d5bb9986ec2928dd48509770d81e05b1335 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
be2f63eded7230e399d5247874cda3f4cbe24363 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aacfb866c1b6a0c9d1544aad98a3120ab6a7ed9f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1c0f8c0f79323957ca84d08f0d05047e62c32d71 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2430154a93764c58b8ee9b6f7e5b3563ff452baa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3aa4668cd4550bda095ae8a2bc0394dc9a99c9c5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
752f22426ae81eee8f7064fc088b249abae47704 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3c22ce596bcad3f9f6c88c2948f3a37f501372e7 next-20260316/mm-unstable
f703eb0ee6c6564de85319ca2093e029a117346f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01126450c0def5a5bcb0f6fa9956516b49855bd9 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0b40446c4b2257b4cf773cd85f1b9eec4d6ecbcd Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d123b5dbe2d8c48c3904464ebb431cb6b72e900 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2a0701a8d87890b55262ea17ad3d95aee68ae728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
da03ba5b6528e69f7a250c0df767559f90e7737d Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d36f73187f984d4b19bac7f4181bf586b234a034 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
47555f814e2e7b43cd837f7d591e51e66ac268d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fa65c4224e60abdc426a521d2c4b1ba09ede9d60 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ba20c1869b18ec9504047a26bb17a15b4215799 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
455a6e1ffbe14adeb0322f86b655047eed44075c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6686f57078ced2a4a95743040dfa8307c243582b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e1961a6600ca63723f8577f0fc2f13d6f3883857 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3265a7c4ee1ea3e74e329a92de4d936998ae481b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ff98351aea88fc57b76edcb6097dd748853775dc Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
6f6a2853a0e04783a3de49854769f5ac34548f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4a5c8bf77eafb6f16d8501a7f0860e5e7c6bf83a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
efb7a65513dd2fffd8f6c356ff8637f1303e6d8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
42698a076a1974fa17fe6c1c9676ca02e9e551f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
41512607505955aaf57cc6899aa548ae75ab81e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e4057841ba4b45b3672a5bc0bf2ad61301401c34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
262ea9e275f42100b72bec024d213447f704f930 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
23ca221dc54edcb572e370e7720b9124fbe1defa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5da2ae1e3435f6f6238eeb18e01b5a226327ff70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e0f200ee6d588c3e7159d5ffea76ebcf53ba4591 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3864a6b3a8fe618e3e957747ba5a06450775c428 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b383eb115a89cee7cadcdc1194a08da4dc0e4de1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
841aed1de3a3cdd0dbea5b1dabc5be2d84651f77 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a4737ffec8097ba2f675c94d5ca37b3faa067253 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6b205306c3a85c4290ecbdba68c00ae030e34259 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e813a966da6d36c138281156509a5b149fb1df4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8062c7a155b123b7ea105787e12268a9ad7a1084 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
69360ee391dd9ed8a424cd63e46b10e5ceaa827b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
15209f693aa3c2229fa3b71f2c4656fccd30577f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
ed364f0a5d140e0d198a2cced2c27be2d787f7a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4fe52ebf9dda0c9c55498c5038d4c896b92c5984 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bff6da4be4df681efe595748893f5fa7e695a677 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
ae01fd77908cfa3bc131568f365b2efad2126f97 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4894a9528043e1b6728a2815505e33dca87cac82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1394977471009d9ff00967cfb77d0c3a375d1de6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f834f021f252323dd338b543c8770d1d9d64d2ab Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e789763a715ed9850545cca70fdb52c2770af8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8d9836c90bb125fb41deee500c02fe8bb8e8046 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
91392dfbff751ca86443a6f3ce7c46143fecdecd Merge branch 'fs-next' of linux-next
bf0029b86c252d2af4717fad7d5be8233ac70f37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9dbfff7b65326d2d0c2c0040a9631dbc5c1d13f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c5bf6734b124942ff41dbc422755602e120629e6 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
523c0feaf0d85fdc66a0eb2b87e0087fc5b65493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
63ad5e48ca86e0e8247fe422935115e8b407db70 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e57b1fe59a13542e8ff81800d8c21f6dc8240156 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a443c846aaeec09d876c424b87c4745b744ab309 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f21cce358dfbda07de2bc4e2c3ac91571bf325ba Merge branch 'docs-next' of git://git.lwn.net/linux.git
ae13f7678071916483f0110a5fc90cb819749e42 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
431879ddf724548a1997c307d1f6bdccbf3f7580 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7ba95bb8e1dbfbec32327ccfa7a127cc706bafbd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00dfd8a55a3e7fdfd7302120c070ce8917a4754a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
db78e8d5c67b79634f032d96803e2c57f29cd3a8 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
10092f946e865797e17cd505b6ab69b77c31d942 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ad19de04b2f79966abaf0b73c88e1181de41556f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6714cbab322071647daa4569d7bc2fa88482bfe4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ccb1de80dc94e2fe9214ed6517c29b2d6ac2d81a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dc03aaaa6d3f08af206939e369f8bf9ccd121830 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c41a6cb606c7fa98790443ac77499708379e686e Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
bdd46da5d25d5a4b59f6c34843fc6cdacb387a5b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e9ff9d4f644a61eeae6a482ca15b34e3a3e422a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c0f616b991d226722723c88c6d324f2fb5429a3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d438c7f6a3f7d63b80546935e1187e8ea632ddb3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f8c8bfedb5acb0a88f6693e88cd96246e52dc851 Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
b8971e46128b2a45a950280d36fd000aef727071 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ec9b3fbfc367f64a29f3335ae9879202993b7bc Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
06f7999bbbeb401d45109687e526b4be9c4a5baa Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d44636311a4a7df8c74f6f252b8e5ef8f398d896 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f4688d93f2cf3929f5e216d1a5ed6c5a175245d8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a44eeed727c56ebb794b1863280cdadf63f8190a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
18e72f07102d4d0df135053020c48e1d9a180800 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
69c051f5a10156259e7f9ce92a3788e0c66227d4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f9ca44caa9e9f5beda2749c5509ae23d0da1f060 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1e26864454c932a89ec989ad6c2457a3ee97a7a1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0062253b192e6bd09655171aee6a9df55e6b76d2 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
18bc3d322a6590ceada79396b5f536569c8fa887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
62c936bbc22d31c07461a19c1551e2477daa67d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd5d8d676f9a8c69cf10e1ad943798550f46694b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ccdfad6cf1d56c3a7169989e47b97370ce565a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
057ef9437fa54fca87cd30986032c2963f83a742 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9728ce9c1abe737496a4b937a90b185070269696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
212fcab5e24ef7d6292c6480b9d0b44bb7018ce4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e59d76b00f62a0757948c4a44a0bbf5a9d3cefd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fbe94f51b0a2e3bc1bfe3557353d25d113c4016b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5117aea4a4d35e430b2d0f8fcbfa8d3344a3c2c7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
15665ae2e8ea72241f52c31a8c870ebffafdef1c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e2e885df91b4d3a8758576571536483be9e55be0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e27a324887646d21cc888044ca07bdc250aa5c23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44a2a0fb1cb8c0b005f52d37ccd6cd291dd6d755 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9e33a3e385d647963ac61bc14a0422d3e6423cce Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b50c17a7cbf9b512f38dc69555e358c3f0e00d36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a644c4817922be30fc257399a3e2748bce47a418 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2f1c8f8f43fc72610207c857c5f04b1150ca3300 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cf34f70d441d627ab2848bff11f1b3e6469ba1d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bc0cd1000cf70e6fdeb64db7cd9526478882c1bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d52e3751558b1ad18fa5678b081b977133e775d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
261b1a3d1e29795129c50c32c28d3ce04c83b6ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b18f2fa0b16de68d65b59744d3c2a594955f6d89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c19f8f1d3bdcc9924ca819f4c093941f20e4da42 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d63ac02034f5a584cab0c408d5976abd36f6015d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7de951f0075ee2d71efb15da44c55436c1343506 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7e8918afbf1ffc8665a52fe735d5907c8610d7d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9979c267feda290d774929a269c8a5aaa78745e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6e6332e4c075253722fdce755633041ebfa75e60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9cccd8dadf7df55353d15dc87dac1028a0cec3cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0b471eb6d6cce32b7453ac00ab866469e1327e1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4daaf3c41ae4cac284b09b7da02ac4cb56e17dd3 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
59c94ae96c729f22d71f7af90bdf66d0ba73d05d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fa24f43807628346c4ebfb547a5134aa02c8c799 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bdeb7bfa17ce5b52e1fc35ea3afadda5a8d3b8fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0f0e75c3f31a08d98b52f2eaeea5819cc9fd9794 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
13d4140dc369a7b0f4ba634538cd641dd65a73aa Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f0daece9b484ce29ec2231e3b7e21b61a92f66c8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f525b0ffd0d69c7015d51704fa111e5202fe3406 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
76dfb8fafbba516cd01adcc7b320663ce6c87514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
30a8159d1fe9cfaeca167dd35a9675ceeecc47cd Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9359728afd763af6e396874163f7c346dd3b402c Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7126d886ee55d486911f4cd9ca2830ce6db30d2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04a660e9911546b1c6ad0fcead90c0e26cd915ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
606337ce071168cc73a87631d8048ccb522d3e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b27a0d3232f79c62587fc7953097cfbec5e79282 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa605c9caa6499ef504b522fc993f81a05e5edbf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8251577f7a352d0671c6111347dad9d8c3fcaa31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2a01d63bc40bf31c1051d6332573a58664926061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
477f79e81ad280bd9c6c9fd3248d8f149c6efb3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7e2055191ca092d2f9b9c3bd72756c1bfcd8497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fc629b2618945f832b839055d1543d2e01ef471b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e9d3ab7b603f7807937b7fbb34f7f3bff22bc95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3d80e5d6bd0ad151682c13d5bc816b9bd4b1d3d4 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
36953d9b71639ef6dad589b261a889f9b670ee97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
d3eb73b2d640e069b030acfd72e5a81835345387 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8aa7e19bc9f8eb35b96b3fce9964f4d9deb39cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f5c551c800cc2ddf9e8547aaccfd49bf477f4e80 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eecbaa04992fd95515d934f73b3d4d663491dc32 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e0426cd44f22f1692f306ba41d1a8cfbd2fb28c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d9ce8ea06d7e9b7b996c24b87089ac028b32b7d5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bc291a0f8c25ed47b1d900edc0c9774d272fb858 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e6001b7fae15b7b2b3c92bb80ba86decdb351a7f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f5f6a358e59089563faa06779ae2c1ffdebec90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
de24d374f0dc95876662c646ad2fc91a69a64dad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d65e526069f34b644b05426a3f8b6a5f49c76b35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
571142ca6e1592c6fc019512d07ba94ce484b8df Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a3177c1edcdd07cbfc07b5099ac6548b48b44301 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
790ef3c33ec94d4b45f4c1ccd231de96a2d8ae4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
19877522c9e7484afb0d767dfacebf66774bf97f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3307b51210383e77b6a8b3bf969362276dc3cb2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fe2242dc0a8ba71c230b09adbf7bf467ec76c922 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1fcd5c78be918c226777e339f6949b4e1ede11a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
85b0a9fc994133c0c5a096452446891fa096ccb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bac30afe27555a23295a64559c53d4e9f010c9b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
79c897d95c1b45949ec6ce692a84db66a9f64392 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b9adbdeffff1e8512467b1dd57c22aaae67ed47d Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7771c2793f1c6acc36f436f4e5f6465fa02afa47 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8e42d2514a7e8eb8d740d0ba82339dd6c0b6463f Add linux-next specific files for 20260318

--===============1283889821457979446==--
