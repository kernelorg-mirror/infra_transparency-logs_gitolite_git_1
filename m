Content-Type: multipart/mixed; boundary="===============2541730711777506814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Sep 2026 23:27:21 -0000
Message-Id: <178916924100.2212535.14999817785667975425@gitolite.kernel.org>

--===============2541730711777506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 08df884136f1c1197bab2a27814404fd329d9aac
    new: 5225b8eec4c9bb21aecff6295fab6346a3c3738e
    log: revlist-08df884136f1-5225b8eec4c9.txt

--===============2541730711777506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08df884136f1-5225b8eec4c9.txt

173cb3147ba26449e6023df56f9bcd34ce6d1c3b ASoC: tas2783-sdw: split a stereo stream across the two mono amps
a1530ef451f53b63dcf4a2805a5524b590a146ad media: rppx1: describe the MAIN_POST white balance gains block
e04ffff543db06308a8100f6aa3a65aebcd9834c media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
04405aeef4f8d7bcac6dcb1947acafdb4420c2c3 ASoC: sti: initialize IRQ lock before requesting IRQ
fbf2c660bac863f0ac372b677ee55bf775c94594 ASoC: cs35l56: Fix pm_runtime imbalance if suspending before first attach
ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
c37ba8fe00f264eee2fd18b0bff7c5f188136c51 ASoC: ux500: Fix MSP stream lifecycle handling
3415421a2b0bc4e32bb5a9df24ed7863512d47a7 ASoC: ux500: Propagate MSP setup errors
94c18cea657c48680e4ee20b635b6c01f3eb352e ASoC: ux500: Correct MSP frame and bit clock setup
9ccbacf5a0120964fc1ffacb8151e3347bee9287 ASoC: ux500: Validate MSP DAI configuration
66ec63e7a90bedc56aa050fbe437964008c3d584 ASoC: ux500: Deassert the MSP reset during probe
4fb67925f33ad789e9e00903a73306ed40f7ae32 ASoC: ux500: Request the MSP MMIO resource
7b819677b503667422b0b7bdb21853e0066f8606 ASoC: ux500: Remove obsolete PRCMU QoS calls
dc1a1b1e22066f01bb86a9b11ee998d4dc72db66 ASoC: ux500: Allow repeated MSP prepare calls
2519439b4b5f6ee95879b1a44fc373127291b1e4 ASoC: ux500: Program the MSP FIFO watermarks
edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2 ASoC: ux500: Fix MSP lifecycle, clocking and resources
b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
bc69439d983cc491cc86e01fafc1deb94e1bb85e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c83e3e806d4c115f1dad9ef756db4cd91448a262 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d72aa5cf045a69d5fd433cde5dd4e113d9558fd1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b3c8d4672f7a8735e2884cefcd89286268e88b2e accel: ethosu: Fix ethosu_job_open() return value
2cbd3691565f7c86c0eaca305f5beb3435b4ba70 accel: ethosu: Drop IRQF_SHARED flag
eb3a41fd35e352fba387c4320a1fa0352f3e551c accel: ethosu: Ensure cmd stream ends with a stop op
f5376d7e0fb703876199d3b6f9f97e128fa2f8a4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b39d680c9e0fb4d625f2916980977622e84248c accel: ethosu: Ensure SRAM region size matches job
35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe

--===============2541730711777506814==--
