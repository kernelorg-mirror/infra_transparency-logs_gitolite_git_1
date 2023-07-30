Content-Type: multipart/mixed; boundary="===============8501113758389077660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 30 Jul 2023 09:22:47 -0000
Message-Id: <169070896761.1698.4101904701295963077@gitolite.kernel.org>

--===============8501113758389077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 82eb5254fde84cdb08f46912906cba4285852feb
    new: 2d6830cdebc9d3d5c9796eac4b782c86c7869553
    log: revlist-82eb5254fde8-2d6830cdebc9.txt

--===============8501113758389077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82eb5254fde8-2d6830cdebc9.txt

7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
5782017cc4d0c8f3425d55b893675bb8a20c33e9 phy: phy-mtk-dp: Fix an error code in probe()
95bd315f0a5ed7d7afe771776272c5b3cdb29bc8 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
45d89a344eb46db9dce851c28e14f5e3c635c251 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
8a0eb8f9b9a002291a3934acfd913660b905249e phy: qcom-snps-femto-v2: properly enable ref clock
8932089b566c24ea19b57e37704c492678de1420 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
c40d6b3249b11d60e09d81530588f56233d9aa44 soundwire: fix enumeration completion
f84d41b2a083b990cbdf70f3b24b6b108b9678ad soundwire: qcom: update status correctly with mask
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
7891d0a5ce6f627132d3068ba925cf86f29008b1 soundwire: amd: Fix a check for errors in probe()
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
f8a2da6ec2417cca169fa85a8ab15817bccbb109 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
11c9027c983e9e4b408ee5613b6504d24ebd85be can: raw: fix lockdep issue in raw_release()
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
043b1f185fb0f3939b7427f634787706f45411c4 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a2f054c10bef0b54600ec9cb776508443e941343 iavf: fix potential deadlock on allocation failure
91896c8acce23d33ed078cffd46a9534b1f82be5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
9e46e4dcd9d6cd88342b028dbfa5f4fb7483d39c mm,memblock: reset memblock.reserved to system init state to prevent UAF
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
f718863aca469a109895cb855e6b81fff4827d71 netfilter: nft_set_rbtree: fix overlap expiration walk
0a771f7b266b02d262900c75f1e175c7fe76fec2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0ebc1064e4874d5987722a2ddbc18f94aa53b211 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
a927d77778e380ffd6ffea1f2037c6bdb23af99a nf_conntrack: fix -Wunused-const-variable=
5fac9b7c16c50c6c7699517f582b56e3743f453a netlink: allow be16 and be32 types in all uint policy checks
100a11b69842ab568cff2a59959daf317be525c9 netfilter: nf_tables: use NLA_POLICY_MASK to test for valid flag options
0c805e80e35d042a41c8702fa13f453a504d2ede netfilter: conntrack: validate cta_ip via parsing
86e9c9aa2358a74bcc5e63f9fc69c2d01e64c002 lib/ts_bm: add helper to reduce indentation and improve readability
051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
f3fbda3396f39c9849ea31c19c9b188905b1691d ice: Correctly initialize queue context values
bb52f42acef6ac317ee298d39909ce17bbaddb82 ice: Add driver support for firmware changes for LAG
23ccae5ce15f33001f34ed1b9e2ac312bb5e8615 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
41ccedf5ca8fcd9fc97f977887625c035d9b15df ice: implement lag netdev event handler
ec5a6c5f79ed7ff3e26418dce330d2a583e57fb0 ice: process events created by lag netdev event handler
1e0f9881ef79af9629bbf3cc3b307498d2e015ac ice: Flesh out implementation of support for SRIOV on bonded interface
ba789fb45697e98a3fce9d0f26e41067a65a8a05 ice: support non-standard teardown of bond interface
bf65da2eb279f27d6933e11a713a55fe49e71671 ice: enforce interface eligibility and add messaging for SRIOV LAG
ab2ed5d77ab9c438d1ca8ebb230cf8eb699c163f ice: enforce no DCB config changing when in bond
3579aa86fb4046a378f7d68583cfb7f62e0feabd ice: update reset path for SRIOV LAG support
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
02ceda65f014e357d4142e9c004f40b3b3d61857 net/mlx5: Use shared code for checking lag is supported
88d162b479815f5d6b6a4ff5fdb07aec9dc6280c net/mlx5: Devcom, Infrastructure changes
1161d22ded072335c950723af2f21fd52ba47cbb net/mlx5e: E-Switch, Register devcom device with switch id key
e2bb7984719bb1138e955ba3bbafd3a16d1cb8e3 net/mlx5e: E-Switch, Allow devcom initialization on more vports
58db72869a9f8e01910844ca145efc2ea91bbbf9 net/mlx5: Re-organize mlx5_cmd struct
0714ec9ea1f291447a925657e0808f34b8fbce2b net/mlx5: Remove redundant cmdif revision check
06cd555f73caec515a14d42ef052221fa2587ff9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b90ebfc018b087ba1e4981b298b58733236ff296 net/mlx5: Allocate command stats with xarray
9ec85cc9c90e7cc2d91531132e9c1f1ebe067ce2 net/mlx5e: Remove duplicate code for user flow
b9335a757232e9ac03e5fc8ed71d834661b7a8ac net/mlx5e: Make flow classification filters static
550449d8e3890b19a6d780cb5854af1ff0a8961b net/mlx5: Don't check vport->enabled in port ops
3e82a9cf579e18ca6b7cd0344597e5e8c5869fdb net/mlx5: Remove pointless devlink_rate checks
b71863876f840a12642ee4dc483471aec8793ba6 net/mlx5: Make mlx5_esw_offloads_rep_load/unload() static
329980d05d8ce9682a94fb3a6e4e6fc930293a01 net/mlx5: Make mlx5_eswitch_load/unload_vport() static
9eca8bb8da4385b02bd02b6876af8d4225bf4713 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
014acf26685cfcfae37c9e98b83c622c0b01cf19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef27ba5c845d22de79447d7da8e12471168a8e77 net: remove comment in ndisc_router_discovery
4d66f235c7904576a7df396791b96bc7d259507b bridge: Remove unused declaration br_multicast_set_hash_max()
d4a80cc69aea74fe220dc9faa0d6d62e4dfa871a dccp: Remove unused declaration dccp_feat_initialise_sysctls()
d0358c1a37db4c46b9a1cd6c1b36e5a24ff970f9 net: Remove unused declaration dev_restart()
994650353cae9e10cca7fd61de79c911aa8ed287 net: datalink: Remove unused declarations
e22e358bbeb3256e2eb854493b46c815402087bb net/tls: handle MSG_EOR for tls_sw TX flow
c004b0e00c94322a2f82a8b0b7711ed938097774 net/tls: handle MSG_EOR for tls_device TX flow
8790c6a4f54d455ee85453f9493b4cd60a01dc38 selftests/net/tls: add test for MSG_EOR
11863c6d440d34c4b967e517739b38a7e68ed092 net/tls: Use tcp_read_sock() instead of ops->read_sock()
f9ae3204fb45d0749befc1cdff50f691c7461e5a net/tls: split tls_rx_reader_lock
662fbcec32f4af6bdcf5b4006b792ebe9543d945 net/tls: implement ->read_sock()
bb85e12f8fce8f31f661cd904ede8ecf9ce843d6 Merge branch 'net-tls-fixes-for-nvme-over-tls'
5908a4c47c9c8d7898841dc3dd2e70aa5d91bc05 Merge tag 'nf-next-23-07-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d928d14be6514af9da37009c2091270c5c714366 net: stmmac: Make ptp_clk_freq_config variable type explicit
db845b9b2040f4ed5f8bce6cd30103e3b8557566 net: stmmac: dwmac-qcom-ethqos: Use max frequency for clk_ptp_ref
85e2a2c42b662a1040b98c67f504f8fa52c52bc0 Merge branch 'net-stmmac-increase-clk_ptp_ref-rate'
81b04a800d3c537d1d9ac1f0c2192011c4ebabb7 Revert "net: stmmac: correct MAC propagation delay"
3d40aed862874db14e1dd41fd6f12636dcfdcc3e net: Explicitly include correct DT includes
8c07fb0d647772018e0562fc4e920e081efb4c80 dt-bindings: net: can: Add support for Allwinner D1 CAN controller
6ea1ad888f5900953a21853e709fa499fdfcb317 riscv: dts: allwinner: d1: Add CAN controller nodes
8cda0c6dfd42ee6f2586e7dffb553aaf1fcb62ca can: sun4i_can: Add acceptance register quirk
e58ee933c27a2ddd587752788dd843817008313f MAINTAINERS: Add myself as maintainer of the ems_pci.c driver
8abb95250ae6af2d51993da8fcae18da2ce24cc4 can: sun4i_can: Add support for the Allwinner D1
74dedbd74d2bfac24b44acb268ea77faa9fc9c41 can: peak_usb: remove unused/legacy peak_usb_netif_rx() function
f131a03de641585669f8d7857dcfeadee6390865 Merge patch series "Add support for Allwinner D1 CAN controllers"
07382e6b68a742f18d57a27fec5fd0c2b0b61b40 can: Explicitly include correct DT includes, part 2
f1a14714bf48f87fa8e774f415ea9815daf3750d can: gs_usb: remove leading space from goto labels
5780148bedd6aa7e51d3a18cd70f5b9b6cefb79e can: gs_usb: gs_usb_probe(): align block comment
a2002f455c0e1f1c8802e7bdafe370d47d4328de can: gs_usb: gs_usb_set_timestamp(): remove return statements form void function
b6980ad3a90c73c95cab97e9a33129b8f53e2a5b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
fcb880ef2f55b9d50baf42c7efa5c45a9baabea9 can: gs_usb: gs_usb_receive_bulk_callback(): make use of netdev
55ad95d944251bb53df958e408964be2499603fd can: gs_usb: gs_usb_receive_bulk_callback(): make use of stats
6c8bc15f02b85bc8f47074110d8fd8caf7a1e42d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
1494ffe4cbe0f97af9c57a4cc37131c8efbe79fc can: gs_usb: gs_can_start_xmit(), gs_can_open(): clean up printouts in error path
5c6c313acdfc3455b20ac1dc9655aa4afcf51ab1 can: gs_usb: gs_can_close(): don't complain about failed device reset during ndo_stop
5391e0cbae02cdf2df501f104c2c7dc0bceeec3d can: gs_usb: gs_destroy_candev(): remove not needed usb_kill_anchored_urbs()
d4cfb83d566c56d062a73d94a9fc7ec258a437c2 can: gs_usb: gs_usb_disconnect(): remove not needed usb_kill_anchored_urbs()
412fbb844d432a400629b011df8b38a5a95895f6 Merge patch series "can: gs_usb-cleanups: various clenaups"
2e3df4a3b3178006d530f4c4d0e91f3d96cddb3c can: rx-offload: rename rx_offload_get_echo_skb() -> can_rx_offload_get_echo_skb_queue_timestamp()
8e0e2950c9ef48f7f40a7175048744ec2390b16e can: rx-offload: add can_rx_offload_get_echo_skb_queue_tail()
24bc41b4558347672a3db61009c339b1f5692169 can: gs_usb: convert to NAPI/rx-offload to avoid OoO reception
52be626ccbd7421f6124429b6d9fea9e31ae602f Merge patch series "can: gs_usb: convert to NAPI"
801b27e88046cb0b34df7d645afb6ba5fc6f677c net: ethtool: Unify ETHTOOL_{G,S}RXFH rxnfc copy
0212e5d915a293dcde06415f8c82d31576576a97 net/mlx5: Fix flowhash key set/get for custom RSS
be92377208f5c3d01dea3ee1a39f3789aa9798b8 Merge branch 'rxfh-custom-rss'
806521bc48aac06d8aa22a9e1d8b5bdf2377bbdc sfc: Remove falcon references
e714e5b24413e725cbb5148e605c4fa352693523 sfc: Remove siena_nic_data and stats
f294c1f7bfbdc7fb86ca177e9fe592d830820299 sfc: Remove support for siena high priority queue
958d58bb994092d22c0aaaf81279e6d47e3cda97 sfc: Remove EFX_REV_SIENA_A0
1c145a5dc3701018ea5b3ea4ef0d5ae3ec7cbb41 sfc: Remove PTP code for Siena
a623b3a58a85114d40d4857d1a0d269006a3ae7d sfc: Remove some NIC type indirections that are no longer needed
a847431c5ba59c478cfa2aa269854912e774a4a4 sfc: Filter cleanups for Falcon and Siena
d73e77153b4db65fccb49e8a6849c496e6f2e9f2 sfc: Remove struct efx_special_buffer
ae9d445cd41fc71205f97c4f7710bb90c570cf5e sfc: Miscellaneous comment removals
b0d1fe9bcdc66406dcc650ec0b750bd3c2ce2005 sfc: Cleanups in io.h
3771c878b460c11acab5fc72f393a1b27612ac49 sfc: Remove vfdi.h
91fcb99c565dbc51a0917e353e923f485668bc6d Merge branch 'sfc-siena-next'
8ad228b1abe97b92100dcaef74cda86378874698 Merge tag 'linux-can-next-for-6.6-20230728' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c8ba75c4eb846888f8f2730690b99cb5bf7b337c selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3cf119ad5dc2b5c11385106d6d0ba86fbb47324c selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
92af463d68f3a10cbf21862ced062bcf84f1315f Merge branch 'selftest-ptp'
7f6c40391a048c5d0f593f285bee45f7f98a3ca4 IPv6: add extack info for IPv6 address add/delete
f5fbd3246c068d4c67e4259f39c1bd2f27110d7a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
48a7287abc19f737362120b6e1c9a971d745937c xfrm: delete offloaded policy
f2a9fc37397d737ac04e364215a54eac8b7602ef xfrm: don't skip free of empty acquire policy
7e385cd15ba13884561d7d703b361f9c03f10188 net/mlx5e: Add function to get IPsec offload namespace
af54d6576d8a3019faedcf9cff686938ac941b62 net/mlx5e: Change the parameter of IPsec RX skb handle function
4648e1c2d9f63fe2ae5e4595c70b7afd6bd74cac net/mlx5e: Prepare IPsec packet offload for switchdev mode
52ef26d6a5a4e3a7507838024707f1d626400d63 net/mlx5e: Refactor IPsec RX tables creation and destruction
48957870cf51faa3b3b91b091907ddb50a5ba6d5 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
3536dc4b3f77358f509b09153e655f3a5dfafc80 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
87ac5e45c7cb3c17e07be11ef329d6fb650a57ba net/mlx5e: Refactor IPsec TX tables creation
e55c83a21ff42799b69954ef12e002bf72476574 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
a3184fcdb06532140032c1033ab1918783b5e360 net/mlx5: Compare with old_dest param to modify rule destination
a2926bd68ba3da4df5219f81d4d2c0116eb18191 net/mlx5e: Make IPsec offload work together with eswitch and TC
a0712c1a9cd712db05169209b70b27ba0e847f75 net/mlx5e: Modify and restore TC rules for IPSec TX rules
63e32f47658bf5b0b83f4a9cdae40307f6cb0c75 net/mlx5e: Add get IPsec offload stats for uplink representor
c616725e055fa8b4e030c28db9d33f131f840dfc net/mlx5: fs_core: Make find_closest_ft more generic
d5b06b37a8b5a6184adfd5b8e30fd24fb5f68db5 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
60559c0129e2b70de5b6ea2327d01efa3f7c4ffa net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
9abdc88c65143e6837bfdac8a5837cb3c3ebdd7b devlink: Expose port function commands to control IPsec crypto offloads
71165174b82e4853c2081ec11a781dddc5b6f7ee net/mlx5: Implement devlink port function cmds to control ipsec_crypto
6d97a6c1c2887b0af602e67f2daf5b71675e0242 devlink: Expose port function commands to control IPsec packet offloads
3ec0a975f7360456d71b895c002bb245a18829b6 net/mlx5: Implement devlink port function cmds to control ipsec_packet
473e7ca5c747b483285b0dde1ebdfdedeb03e454 net/mlx5e: Move MACsec flow steering operations to be used as core library
c3882e4b1553bc983f01a4d0fd2c276d78813dd6 net/mlx5: Remove dependency of macsec flow steering on ethernet
e54a9713f1d4dda77071d9c42c62c40c11a308a1 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
0ce0ebe4d404d81a60181cdbe6f3230b166ffaff net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
c6671ec46f01003cbef631404c6262c737f45b17 net/mlx5: Remove netdevice from MACsec steering
451182bf78aee3446be8901cf70f64f4984218bb net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
38145ac8ef389a3a7a9da8971638f551f0b303db macsec: add functions to get macsec real netdevice and check offload
376d392e98517366e0f93cc10ce89907b5c3280e RDMA/mlx5: Implement MACsec gid addition and deletion
ee523bdf47492c8c4cdaf1f7d57f2fe8adacec2f net/mlx5: Add MACsec priorities in RDMA namespaces
5919741cca8bb6078b11d2f00f771da247d598b1 IB/core: Reorder GID delete code for RoCE
424ac1eff08a274db1153ade773b9fe6c4d692e9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
6b2400c8f188c67e4501eaecb317eeecc7ba2b10 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
110421c8177e421bdc7be232184d33984bbecd2c net/mlx5: Add RoCE MACsec steering infrastructure in core
1de69647772541cbc63f9a11b4977ad335c14d39 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
11456548541ec45883b6ac1a7d14a5ec3247a8d2 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
2d6830cdebc9d3d5c9796eac4b782c86c7869553 tcx: Fix splat during dev unregister

--===============8501113758389077660==--
