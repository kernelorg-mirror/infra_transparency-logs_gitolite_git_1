Content-Type: multipart/mixed; boundary="===============2735184423196745697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 01 Jul 2021 20:23:15 -0000
Message-Id: <162517099518.9250.5521278183135820558@gitolite.kernel.org>

--===============2735184423196745697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c288d9cd710433e5991d58a0764c4d08a933b871
    new: e058a84bfddc42ba356a2316f2cf1141974625c9
    log: revlist-c288d9cd7104-e058a84bfddc.txt

--===============2735184423196745697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c288d9cd7104-e058a84bfddc.txt

20fe778fde26f16fd3df28dba9fea889054380eb drm/i915/xelpd: Handle proper AUX interrupt bits
1649a4cc5c311dd9d3cca670d0c9fc7cd1164db7 drm/i915/xelpd: Define plane capabilities
a6922f4a01300efa0cccc0f337da4431dedf501c drm/i915/xelpd: Add XE_LPD power wells
0788abdef6d1103c3a1d41ddd1fa536ca26479d6 drm/i915/xelpd: Required bandwidth increases when VT-d is active
0e53fb847c6bba5b92fb80060a63d4c23d032822 drm/i915/xelpd: Add Wa_14011503030
83c81a0a16e54603bc3812e224620d6015b05836 drm/i915/adl_p: Add PCH support
73c1bf0f3ed88f713022ebe35c34ebc21441bd85 drm/i915/perf: Enable OA formats for ADL_P
511cf7d1233154df1af043c9fb843821d98ed24a drm/mediatek: hdmi: Add MT8167 configuration
68b433fe6937cfa3f8975d18643d5956254edd6a drm/ingenic: Switch IPU plane to type OVERLAY
bfba94162ba7b1ab28bf78ccab8808c4a000fd8f drm/nouveau: Remove invalid reference to struct drm_device.pdev
d84680d359378a79664fa840cd144ba0f715968d drm: simpledrm: print resource info using '%pr'
858aa5a4be22368f8d0e8ace7dc0b5ffb62bbdbc drm/aperture: Fix missing unlock on error in devm_aperture_acquire()
0ff9bf9f3e0ce212aabea84365575466039e8c46 drm: simpledrm: Fix use after free issues
a7f0849682b75b6d50f07c70090443eebd90218c drm/amdgpu: free resources on fence usage query
5c439c38f5fb8fd16b65af4d5bc4618d1ec9bca3 drm/amdgpu: fix fence calculation (v2)
69777e6ca396f0a7e1baff40fcad4a9d3d445b7a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
e3c2f1870af43fc95f6fe141537f5142c5fe4717 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
a7a596cd31151b08ad0273af3665dac8c0b93842 dt-bindings: gpu: mali-bifrost: Add Mediatek MT8183
09da3191827f2fd326205fb58881838e6ea36fb7 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
1275e41753683f992177d74f450437f1a3be33c0 drm/panfrost: Add mt8183-mali compatible string
2f70cbf79e3ffa65ab2faeec9ba7e6e587e6cad9 drm/vmwgfx: Fix memory allocation check and a leak of object fifo
527a9471878e619add51825640a76d9777218445 drm/vmwgfx: Fix return value check in vmw_setup_pci_resources()
ed2615a85556b5c24bd9353b6f611bbb79ae931e drm/i915/xelpd: Handle new location of outputs D and E
1003cee29fb0bd60c293579bbc4ed50bab39f40f drm/i915/xelpd: Increase maximum watermark lines to 255
6ee9dea52a65cdc080599890cc66d9de51a78163 drm/i915/display/dsc: Refactor intel_dp_dsc_compute_bpp
831d5aa96c97514de44e871f564b563929bb3a57 drm/i915/xelpd: Support DP1.4 compression BPPs
5a6d866f8e1bfe4ff5cc4f7ab217607d483f2209 drm/i915: Get slice height before computing rc params
eeb63c5464bdf1871adbb84f1a83a5ecb9b1c91b drm/i915/xelpd: Provide port/phy mapping for vbt
47d263a6d8d8335d612334e7956cdfb674696a46 drm/i915/adl_p: Extend PLANE_WM bits for blocks & lines
626426ff9ce42fb1446debad544407eae5aa7215 drm/i915/adl_p: Add cdclk support for ADL-P
f53979d68a7725848b5c4307fb7de2d232b0768e drm/i915/display/tc: Rename safe_mode functions ownership
57ed0dfb40ca4ab74cb55bd31ae6eaef0a3d11aa drm/i915/adl_p: Enable modular fia
de1dc033f63e36fb07e6e77fbdc94b026f498ba5 drm/i915: Move intel_modeset_all_pipes()
03bca4a8c1f25d743a6f0bc7dfe49028faedf2a6 drm/i915/adl_p: Enable/disable loadgen sharing
ca844ea7e1c98ad65da71623aee67c807c75eaab drm/i915/bigjoiner: Mode validation with uncompressed pipe joiner
e6f9bb62fbbf2cf0336c954033e08837bf7aaf8d drm/i915/bigjoiner: Avoid dsc_compute_config for uncompressed bigjoiner
d961eb20adb642c62ad588666e84444240ef6288 drm/i915/bigjoiner: atomic commit changes for uncompressed joiner
b2c6eaf27b508ce5f63e59e3cfb6ae0231685eee drm/i915/adl_p: Add IPs stepping mapping
a8a56da71a13358528446f4903f6c939dd1d6a1d drm/i915/adl_p: Implement Wa_22011091694
2680bea758f270c11f8a5b78152930b92596f2ef drm/i915/display/adl_p: Implement Wa_22011320316
1a7910368cba1e76b992b116fc8ba28503e6dcc1 drm/i915/adl_p: Disable CCS on a-step (Wa_22011186057)
9c6f19421c935db05c414bdbb3645375cd600f8d drm: simpledrm: fix a potential NULL dereference
76fb351126f1be4f4c339920b84268740d84d2e1 drm: correct function name drm_legacy_ctxbitmap_flush()
8d0b1fe81e18eb66a2d4406386760795fe0d77d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
30039405ac25665119ff7bc944d33b136ef1c8a9 MAINTAINERS: repair reference in DRM DRIVER FOR SIMPLE FRAMEBUFFERS
8777d17b68dcfbfbd4d524f444adefae56f41225 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
60a6b73dd821e98fe958b2a83393ccd724b306b1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
f36709216e9b65872e43035dfcf8a5f7d45041f1 drm/i915: Don't include drm_legacy.h
9475b9638ecacbae373933c9375030248886be58 drm/nouveau: Don't include drm_legacy.h
7988fdf5f0a3a7625360ede8eb1f2f1196def821 drm: Don't include drm_legacy.h in drm_lease.c
614b27402285f9154816ea149c90b9d74de6b4df drm: Remove unused branch in legacy PCI initialization
644adc3d0ff05f49fae9a7549e27dfd7e9a5afe5 drm: Mark IRQ_BUSID ioctl as legacy
d22fe808f9a3456f16015e79f1b86a10ce13099f Merge drm/drm-next into drm-intel-next
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
69fbffcc305e83c30ae219fdf814fa07a50fa213 drm: bridge: it66121: fix an error code in it66121_probe()
337ed732b35cdd7c8119d9464b40b6b539b75a25 drm: bridge: it66121: fix a resource leak in probe
60487584a79abd763570b54d59e6aad586d64c7b drm/bridge: anx7625: refactor power control to use runtime PM framework
409776fa3c42af4b008b491409fd26cd32cb3466 drm/bridge: anx7625: add suspend / resume hooks
929b734ad34b717d6a1b8de97f53bb5616040147 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
fcb93ec3e87fe2a58b83800edad9c23bc617672b drm/bridge: ti-sn65dsi86: fix a ternary type promotion bug
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
41ab70e06e13f81f0da76c5e0734c9bd32b5a4d9 Merge tag 'imx-drm-next-2021-05-12' of git://git.pengutronix.de/git/pza/linux into drm-next
c24760cf42c3ccfc242dc1c7d82cf5a55c3cb0ff drm/i915/dmc: s/intel_csr/intel_dmc
ec2b1485a06519308921ce0e67d802bbc920c711 drm/i915/dmc: s/HAS_CSR/HAS_DMC
0633cdcbaa77f775ca2e1a0a56734b407d19b08f drm/i915/dmc: Rename macro names containing csr
74ff150d9871e825d64a9966f493058ef0de44e9 drm/i915/dmc: Rename functions names having "csr"
32f9402d56d876055ce0b75f41130de33072d5a7 drm/i915/dmc: s/intel_csr.c/intel_dmc.c and s/intel_csr.h/intel_dmc.h
cbd4945ca5b88ed015ab61e70f788de1a71bf9cc drm/amdgpu/display: fix dal_allocation documentation
1acbb613c445e35037a1ddd416cd697fc76143b5 drm/amdgpu: add synchronization among waves in the same threadgroup
7bd939d04db9e6c3e92bb3ffb46ba9192cb258fc drm/amdgpu: add judgement when add ip blocks (v2)
32358093b66d49f6cb4d6dec8ed948f9ed69e928 drm/amdgpu: update the method for harvest IP for specific SKU
0064b0ce85bb86d8a6fa066323f6318956c2dd59 drm/amd/pm: enable ASPM by default
0aa0725fa7172658e4f56df1a6e8000bea8c09cd drm/amd/amdgpu: Cancel the hrtimer in sw_fini
6e6fe7c9285e96b28f6e297805edbc5eaac23316 drm/amd/pm: Update aldebaran pmfw interface
a9a76beed265444a18cb10b0cad58aa1f2e99cea drm/amdkfd: new range accessible by all GPUs
2bb5b5f688cbbd5030629905d3ed8032ab46e79f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e2b1f9f52bb630a076039064aa4cb7f55f3e5a14 drm/amdkfd: refine the poison data consumption handling
195c41fba46c0830b2c58896d057b2f1a1e7138a drm/amdgpu: Add compile flag for securedisplay
0c6f7777cf37b84839d556a41b9dbeedccfa64d4 drm/amdgpu: Arcturus: MTYPE_NC for coarse-grain remote memory
2b2339eeaff597778b042bf0010b87bac33715e2 drm/amdgpu: Albebaran: MTYPE_NC for coarse-grain remote memory
ed9d205363c3ec786126e46568e9e9aadaf0cb93 drm/amdgpu: Complete multimedia bandwidth interface
5968c6a2ba8f98fcdb64c5ef4c7ebce2a98b0f45 drm/amdgpu: add atomfirmware helper function to query fw cap
58ff791ad3ef468fe8f00eb8849b435fe52811d3 drm/amdgpu: switch to cached fw flags for gpu virt cap
698b1010864e4e396762567748724ebadc8184cd drm/amdgpu: switch to cached fw flags for sram ecc cap
82a520301628dd51eb7ca7a60bbde574a4baebd1 drm/amdgpu: switch to cached fw flags for mem training cap
cffd6f9d42bd2119edff9efdaaed08cc08178f95 drm/amdgpu: add helper function to query dynamic boot config cap
c6a11133337c644d1e63a78217d490e871796d1e drm/amdgpu: query boot config cap before issue psp cmd
0ccc3ccf5b3af48161d1ddd088dbca12a9837c70 drm/amdgpu: re-apply "use the new cursor in the VM code" v2
2b77ade8b90f292849a5d8fa75c063fdb70bb815 drm/amdgpu: use cursor functions in amdgpu_bo_in_cpu_visible_vram
abf91e0d33166ba1afcf10e239aec966275da3c1 drm/amdgpu: set the contiguous flag if possible
dfffdf5e65975a03aa26836df3bc320d45202450 drm/amdgpu: check contiguous flags instead of mm_node
3b5d86fc23822332b569a69ed694d68af50fd3f9 drm/amdgpu: move struct amdgpu_vram_reservation into vram mgr
a6ce1e1aab3fafbd97e39c4dc08add725f3abd66 drm/radeon: use the dummy page for GART if needed
bf546940d5aa15852f58d59158965737505edc03 drm/amdgpu: flush TLB if valid PDE turns into PTE
5228cd65742abd2221d7bdb622544ac47e41d87c drm/amdgpu: Fill adev->unique_id with data from PF2VF msg
7a3ae1e249c2241ed520b0dec08b7b877b427a44 Revert "drm/amdkfd: flush TLB after updating GPU page table"
765385ec00a94382b509c75867e2a40fa599a26d drm/amdkfd: heavy-weight flush TLB after unmap
ea46eaf26c6ce1232647fe2eab8046a85cc4f05b drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
e0972f8c21d2f1683329e7dddb45b0ed0a1b2fd9 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
d9c7f753b8b4d69294ec990c185d5d5fd0a29336 drm/amdgpu: Refine the error report when flush tlb.
8ef4f94addd734a6ce2d3f7d2a178b608e2dd8c7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8f6368a9c92645e72fdd55862aa09821cdb81b43 drm/amdgpu: Conditionally reset RAS counters on boot
eed13b0e374e752d192b1fc62a7ecdb3938d70a7 drm/amd/pm: Add custom/current freq to pstates
e943dd8861f70785fa862ba699c7f3ba22811609 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
5709121a58a21e0bbde362536ec456f1a64c4ec4 drm/amd/pm: Reset max GFX clock after disabling determinism
132c894e93f18cf3b943753063bb0fd6ca8483ac drm/amd/display: treat memory as a single-channel for asymmetric memory V3
980d6042c1dc0d934eec15f4bca6f55d332b82e8 drm/amd/display: Add get_current_time interface to dmub_srv
2334470369f14166497edb6556b0f4ce49c6ae01 drm/amd/display: Add documentation for power gate plane
7969b6ecb356e83538ba27daecbdbea72ff1365a drm/amd/display: Remove legacy comments
568bb205d2a4c8be59e14bcab219e1376335e52d drm/amd/display: Add kernel-doc to some hubp functions
194038fd736f8907b5be786092696e5631d5bdf0 drm/amd/display: Document set RECOUT operation
5e9ff15976c203fc7940cb47ace63c9391100bd6 drm/amd/display: Minor refactor of DP PHY test automation
6cb2ce8e31a3ce32819cd4bbfbdaaa8396d0092e drm/amd/display: Disconnect non-DP with no EDID
55bac4a77a86690402dc9462455438c84783394f drm/amd/display: determine dp link encoding format from link settings
4c247f8c57f3bde6cde98f180a2b8b559da47bee drm/amd/display: decide link training settings based on channel coding
37f270c6d80505258918ab859e0d3c78be0b3ca5 drm/amd/display: rename perform_link_training_int function
f1900a9b0f6436153e6b1be398d31f1ead6096f6 drm/amd/display: consider channel coding in configure lttpr mode
d98af2725d42e85efb04a6939939eab31f562e45 drm/amd/display: Refactor suspend/resume of Secure display
3bb68cec4db82ac9134181557c70c9eeb55ef403 drm/amd/display: Add Overflow check to skip MALL
67c268a50a119ed92f1d0b742a8df6a559fbc93b drm/amd/display: Correct DPCD revision for eDP v1.4
bbc49fc0326be4f1518fa9d81e527ebf989e6d4e drm/amd/display: Avoid get/put vblank when stream disabled
60d177fdf8843602e1eb9dfb4900a0d260d32c1b drm/amd/display: Use the correct max downscaling value for DCN3.x family
3ca402375a2197579d1029e7fa9d856847fe0e7b drm/amd/display: Refactor and add visual confirm for HW Flip Queue
41a9e02bb0ab56f48d3c66464ac7081df684e25b drm/amd/display: [FW Promotion] Release 0.0.66
6b8dd1337a23118e798db1984cacce36c4a7af66 drm/amd/display: 3.2.136
6f1695918c2ad0e1abc9d9450285e6ee3b938c85 drm/amd/amdgpu: add beige_goby asic type
2542e3c654f2e513020df5729d51ac2e2e1ae913 drm/amd/amdgpu: set fw load type for beige_goby
b41f5b7ab02667780939c533618d76582df605a6 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
f7b97efef6dc86ca5b82790bee35c0956d9e471d drm/amd/amdgpu: add support for beige_goby firmware
d2bfc50de286ae69f9184e031a528c8976345e1e drm/amd/amdgpu: add gmc support for beige_goby
8573035a95f526e88535b3f9ff856e468572989f drm/amd/amdgpu: add common support for beige_goby
fd5b4b44e453c1ba850bedb197c38310f3379299 drm/amd/amdgpu: initialize IP offset for beige_goby
ece6fb068d6952811434c921a7b2a7a7e13a54ac drm/amd/amdgpu: add mmhub support for beige_goby
aa2caa2ad6b88a31ccefa50518d130a99afffba0 drm/amd/amdgpu: add common ip block for beige_goby
2d527ea6fd32a8656042d9699c54e302282c0ce3 drm/amd/amdgpu: add gmc ip block for beige_goby
a1dede364b998b629df32d10d2ef15844854e14d drm/amd/amdgpu: add ih ip block for beige_goby
898319ca1e17232e7e46974969e1cc1b1eadbc2e drm/amd/amdgpu: add gfx ip block for beige_goby
8760403e1965d324779dee922158bde145b60b2d drm/amd/amdgpu: add sdma ip block for beige_goby
67b35b08e7a1fb8dc6f6754c7f6e4b3a4bfe4003 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
5663da86c90dc09c654be636ecebc66dbdda42a8 drm/amd/amdgpu: add virtual display support for beige_goby
afee60e4c54b7d2f4db8d938b0621bfdb486c558 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
0e5f4b098888dc559608d09662e1a32491aa7398 drm/amd/amdgpu: Use IP discovery table for beige goby
5cf607cc357d20c0e03d377eedeb872872291e99 drm/amdkfd: support beige_goby KFD
c86eb51705ae473e5ecbb349b62e064bb870da16 drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
4d3526690a4b94dc3eddf8ff51acf4a147198d4f drm/amd/amdgpu: add smu support for beige_goby
c0729819104a166b561019f77c18b8ddb8b4e94f drm/amd/amdgpu: add psp support for beige_goby
77a3e25102c335e5c0be5caac538630157bc7083 drm/amdgpu: add mmhub client support for beige goby
3df8ecc8a1de88098a75c860504d14317c5f6200 drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
f703d4b6f206881be6cb4e66a3c7c2aea5b12cd5 drm/amdgpu: Enable VCN for Beige Goby
09c31c778daf3bd66910760d25cb1599affac37b drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
5ed7715dbb369e3b0e10875040cbb1efe1b16e03 drm/amd/pm: add mode1 support for beige_goby
fbe8115c6ab77eecbabbac23379132ec5e8b273a drm/amd/pm: update smu11 driver interface header for beige_goby
7077b19a38240abe4d76d688e52681ad1ec47304 drm/amd/pm: use macro to get pptable members
bc6bd46bc370a6c05f63afcf8e028bf82d172faa drm/amdgpu: enable GFX clock gating for beige_goby
d75caec8a4540b66c4521a1e4cd7e0e8e65291fe drm/amdgpu: support athub cg setting for beige_goby
147de218c23186f403922d7ea4cb168076224830 drm/amdgpu: enable athub/mmhub PG for beige_goby
5d36b865e4f77869468d07387672adf08b351a33 drm/amdgpu: enable mc CG and LS for beige_goby
170c193ffd97979080e437eba72f337e403a1ef6 drm/amdgpu: enable hdp CG and LS for beige_goby
a764bef36de06b45f52550c9c5575eca395dbf48 drm/amdgpu: enable ih CG for beige_goby
e47e4c0e4f1bde175dff777943c5b42b0c62dcc1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
d69d278fc72fb844b60720160a9fe53412afa4a2 drm/amdgpu: add cgls for beige_goby
ac79f42a72175a99f360e78c790cfe3e7148467f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
ece3cbadb4f5580ebc2e612ca822dfa3e24af0e5 drm/amd/amdgpu: Enable gfxoff for beige_goby
2db8378f098e390057d90cb1b815afcdb17b6979 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
8198ace7a074de4dfdc10885ccf081476b50d41b drm/amd/display: Add register definitions for Beige Goby
cd6d421e3d1ad5926b74091254e345db730e7706 drm/amd/display: Initial DC support for Beige Goby
015b448985a43e897d3fe82a691071578cd103d7 drm/amd/display: Edit license info for beige goby DC files
656fe9b6566323eefc0fbb3b8b4b2450e0191f12 drm/amd/display: Add DM support for Beige Goby
ddaed58b577da70e01ea6316836abd18b9f2cea3 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
fa5d21edbbc16dd2212d49bb59018d3221c0be3d drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
e5fd073fd463670a7698de429da6b01bf0c2abd9 drm/amd/display: Update DCN303 SR Exit Latency
ac87f94294530bae182044a237110676a7f911e7 drm/amd/display: Enable HDCP for Beige Goby
258ec890cc509c468638ce18a6ed48a058d7f49a drm/amd/display: enable idle optimizations for beige goby
49da4c2be53ecc0885d02a80cc1255acb5823057 drm/amd/display: Fix typo of format termination newline
4aa7e6e07b6baf9834b85dc64bb2c2c20781c300 drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
0a6fb502866578f1beaeb2d7c8f1f0a54623d2f7 drm/amd/amdgpu: fix refcount leak
c780b2eedbd0ddc9f594379fd39281100693fd3d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
4e94272f8a99e0235353a024f37be1201acf4c8b drm/amdgpu: Keep a bo-reference per-attachment
7141394edc05f439751e4eb2e5aedb4889b48e33 drm/amdgpu: Simplify AQL queue mapping
264fb4d332f5e76743818480e482464437837c52 drm/amdgpu: Add multi-GPU DMA mapping helpers
b72ed8a2de8e9dfbd61217d60a7da868ac2cfbff drm/amdgpu: DMA map/unmap when updating GPU mappings
9e5d275319e224e01adb62bfe03943b32f540b7d drm/amdgpu: Move kfd_mem_attach outside reservation
5ac3c3e45fb93d14102fc7cdc69ad909f6980388 drm/amdgpu: Add DMA mapping of GTT BOs
e552ee40b02bb6d30b0278d03fa03fae357ec043 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
96b62c8aa47bdf063fbeff71460a4d199dd1431f drm/amdkfd: fix a resource leakage issue
295c4f513f50602f09788e944b30761a20f9f239 drm/amdgpu: add video_codecs query support for aldebaran
1f6256590c118475d7c32839cf07178d1ae97f0c drm/amdgpu: Query correct register for DF hashing on Aldebaran
3d6c91641bc8a883b0c810ac1a919db29ebd5ee7 drm/amdgpu/display: add helper functions to get/set backlight (v2)
7230362c78d441020a47d7d5ca81f8a3d07bd9f0 drm/amdgpu/display: restore the backlight on modeset (v2)
a8e56b80df8792f20413cfde4ca49b00cf9448ef drm/amdgpu: Fix a use-after-free
6c65d8678c5eb97db159c952788e4e1ba6367ec0 drm/amdgpu: update gc golden setting for Navi12
87476d12c5cecde5c6d37010cfc12d4896c44cb3 drm/amdgpu: update sdma golden setting for Navi12
9a530062d57fe4268eb5b561b1a46e826480f324 drm/amdgpu: modify system reference clock source for navi+ (V2)
6e8bcdd63a1e6569df114abbc58a5dbc02d7f822 drm/amd/amdgpu: fix a potential deadlock in gpu reset
81db370c88196400972acd6ebbaa73a1d1e4145f drm/amdgpu: stop touching sched.ready in the backend
ae25ec2fc6c5a9e5767bf1922cd648501d0f914c Merge tag 'drm-misc-next-2021-05-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
267d51d77fdae8708b94e1a24b8e5d961297edb7 drm/ttm: Remap all page faults to per process dummy page.
72c8c97b1522ce7ed1789a42fc9828784ebb5e23 drm/amdgpu: Split amdgpu_device_fini into early and late
e9669fb7826270bd73554208b49b6353ab3d856f drm/amdgpu: Add early fini callback
d10d0daa207276aff3b740d1ea9b3f58a63256e7 drm/amdgpu: Handle IOMMU enabled case.
03f9016ed8200d2bdf9ffcb7de93642d298e4668 drm/amdgpu: Remap all page faults to per process dummy page.
ded13b9cfd595adb478a1e371d2282048bba1df5 PCI: Add support for dev_groups to struct pci_driver
35bba8313b95a5cd074fc910a9c2670b4a1b105d drm/amdgpu: Convert driver sysfs attributes to static attributes
f89f8c6bafd0692d3afd21488d012ceb1baf6df6 drm/amdgpu: Guard against write accesses after device removal
75973e5802afece679d3936328e23a1891a9badc drm/sched: Make timeout timer rearm conditional.
ca4e17244bd213ed093927491ddb8eec0c21ada3 drm/amdgpu: Prevent any job recoveries after device is unplugged.
54a85db8dea486c89467abe7540100a41bcc9b74 drm/amdgpu: Fix hang on device removal.
c61cdbdbffc169dc7f1e6fe94dfffaf574fe672a drm/scheduler: Fix hang when sched_entity released
0b10ab80695d61422337ede6ff496552d8ace99d drm/sched: Avoid data corruptions
984f8261bbdf5b9a29ef6b6e55d62ab268cfdc13 drm/amd/display: Remove superfluous drm_mode_config_cleanup
98c6e6a7e2a17f90501f983f2fa7f81d65d71719 drm/amdgpu: Verify DMA opearations from device are done
07775fc13878cbc2e9cda5ffac7c7289adee91cb drm/amdgpu: Unmap all MMIO mappings
db514cac08fd4861a3b221bed5f21b441a1242c3 drm/i915/xelpd: Calculate VDSC RC parameters
c33ebdb717e9ffa0e5cae3f75c5f5795102bdc3b drm/i915/xelpd: Add rc_qp_table for rcparams calculation
7959ffe5768cbd732242cbdaa5ce2f3a2cad8ea2 drm/i915/adl_p: Add dedicated SAGV watermarks
93a6497188b88170f28800b9fe1ac879efe295b8 drm/i915/adl_p: Setup ports/phys
55ce306c2aa1aa2fd372e089e55a11a5512776cb drm/i915/adl_p: Implement TC sequences
14076e464550053527165aed352c7d9f4bf77e34 drm/i915/adl_p: Don't config MBUS and DBUF during display initialization
247bdac958fced2fd0a9bbcfbfcfd6be67a5345a drm/i915/adl_p: Add ddb allocation support
835c176cb1c4f4bb9dd25ff9cc914914938df70a drm/i915: Introduce MBUS relative dbuf offsets
f4dc008632260d981c2afc6d72a0a31ca4c7191c drm/i915/adl_p: MBUS programming
510b2814889141656ec9aace9058165403894858 drm/i915/adl_p: Tx escape clock with DSI
8aa2d2ef4641ecb5776bab28706b934ba06ee6bf drm/i915/display: Replace dc3co_enabled with dc3co_exitline on intel_psr struct
2d776579728b5d1b04882e1bc7c9b2d10b238003 drm/i915/display: Add PSR interrupt error check function
ca962882268ac8d99ffe461c25522c68b1fdc39d drm/i915/adl_p: Define and use ADL-P specific DP translation tables
226c83263b10133c4f68ae6d39b1cf26e3d6b970 drm/i915/adl_p: Add PLL Support
414002f1bb8e5a7824ed43373d8de9ba7c658301 drm/i915/adl_p: Program DP/HDMI link rate to DDI_BUF_CTL
e2ca757b6fa415e1aed7bffa240dda918d2301a4 drm/i915/adlp: Add PIPE_MISC2 programming
4d32fe2f14a73b47b6f812eca1ab71fcd5a64dcd drm/i915/adl_p: Update memory bandwidth parameters
3203e497eb769cdf3b2f835bdc92083fee2796a9 drm/bridge: anx7625: Synchronously run runtime suspend.
50c3ffb49c953a203b5a16d4e4d55b03c57e8883 drm/i915/gt: fix typo issue
808a4ae5fa7dfba286a274e729e40522500c57fe vgaarb: Use ACPI HID name to find integrated GPU
ea8c9ed53f871ac90659fe519c85b8f10a51677d drm: Fix missing unlock and free on error in drm_legacy_addbufs_pci()
6d0a12c734c302eead11366856aecdae54a401e8 drm/ttm: Explain why ttm_bo_add_move_fence uses a shared slot
2ba047855096fff551402a87272b520fe97323f5 Merge tag 'drm-intel-next-2021-05-19-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c99c4d0ca57c978dcc2a2f41ab8449684ea154cc Merge tag 'amd-drm-next-5.14-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9a91e5e0af5e03940d0eec72c36364a1701de240 Merge tag 'amd-drm-next-5.14-2021-05-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cb4920cc40f630b5a247f4ed7d3dea66749df588 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
d2aa1356834d845ffdac0d8c01b58aa60d1bdc65 drm/amd/display: take dc_lock in short pulse handler only
b804a75d22cb283ac1a96c7867b6576d6fca8235 drm/amd/pm: correct MGpuFanBoost setting
0b7db431e352e090bfcd074ec35c8bba0a1cc9a1 drm/amdgpu/pm: Update metrics table (v2)
61e2d322b8c4a66ef93a00e0bbbdc72270884ba5 drm/amdgpu/pm: add new fields for Navi1x (v3)
78842457127d060296c46cbe0ab5062965b0fa24 drm/amdgpu/pm: display vcn pp dpm (v4)
8200b1cd85bb3a129a2fa6c21aa78ad9c89be3c7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
9256e54209f520aabc8853e70e05139b6b30bee3 drm/amd/pm: Update PPTable struct for beige_goby
a5504e9ad48ac523afffba417e5a77d5c09af003 drm/amdgpu: Indirect register access for Navi12 sriov
cda722d2a8b23f7b4cb7fdd408c8a79c86d9b0f9 drm/amdgpu: Modify GC register access from MMIO to RLCG in file gfx_v10*
d697f3d8b9f16e640875950ccae3f2979b49eb85 drm/amdgpu: Modify GC register access from MMIO to RLCG in file kfd_v10*
a9dc23bee25378be306d5b9b83f2e731db89128c drm/amdgpu: Modify GC register access from MMIO to RLCG in file soc15.c
7373fc5e2ee4d6e66398ca29ff4264c1ece0007a drm/amdgpu: Modify GC register access from MMIO to RLCG in file sdma_v5*
f2958a8b87745d707cc7cebf10ac09aa450bf8b7 drm/amdgpu: Modify GC register access from MMIO to RLCG in file nv.c
6ba3f59eb4d928b6336112a2c70b4c51600b0f0a drm/amdgpu: Modify GC register access from MMIO to RLCG in file amdgpu_gmc.c
f5e25a83c1e204a19e7288c3474abb5469fa24b0 drm/amdgpu: Modify MMHUB register access from MMIO to RLCG in file mmhub_v2*
9f04eb7acffd125a961cc5f16e4d6f43ae0e6367 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV
f55c0d65270a5e809b328f4cf90b52d157f3d1c5 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
386061cd99c1d5cf268b954065d05db15214d4ff drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
aef06d2b1b8c2181c6d5890b56c00ad5b31eb22f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
41884cdda653d8a20a99b5d6f321c496cb377690 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
210d1637d32c6804dff5766fe6279c430a703ca1 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4271bf11bd5f833e9f3bb4c7b84628977e0e704f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
223ce1d55cf9c311c4a3daa066bb58eff3388a3f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3ffa59a01c2676edd8c343cf82f1f2e5cf8d277a drm/radeon/radeon_cs: Fix incorrectly documented function 'radeon_cs_parser_fini'
c4cd63f952f949ec3b3b2527ba98b9ef97bdc855 drm/amd/amdgpu/amdgpu_ids: Correct some function name disparity
e72d4a8b08f88942b31d0acfb32998464efe3b3b drm/amd/amdgpu/amdgpu_debugfs: Fix a couple of misnamed functions
590a74c6d183477f67424f72b39142580bd279fc drm/amd/amdgpu/amdgpu_gmc: Fix a little naming related doc-rot
094b457bcbe439da19283d8c45acd1874ae2abce drm/amd/amdgpu/cik_sdma: Fix a few incorrectly named functions
acf69d930457ca0752a5d2264633123f58946fe8 drm/amd/amdgpu/gfx_v7_0: Repair function names in the documentation
57f671cd2caf0a8b034d809c46fa2ece9a757482 drm/amd/amdgpu/si_dma: Fix some function name disparity
f72c26fcc33030ed745b7cbe78096410a2f57416 drm/amd/amdgpu/dce_v6_0: Repair function name of 'si_get_number_of_dram_channels()'
5ce27057604168a53ce47bd73c426e3a03b9a1ba drm/radeon/cik: Fix incorrectly named function 'cik_irq_suspend()'
52456b426b6525ff6b8ab3a0b21a257995880272 drm/radeon/radeon_vm: Fix function naming disparities
d34c42d442354360dd71a3afc059178c34857be3 drm/amd/include/aldebaran_ip_offset: Mark top-level IP_BASE as __maybe_unused
9f7724f0888e4f53f7fe0fa17407149412424374 drm/amd/amdgpu/gmc_v7_0: Fix potential copy/paste issue
5f7d8ee71e1fd230c9548859b113dc7c8aac88ac drm/amd/amdgpu/mmhub_v9_4: Fix naming disparity with 'mmhub_v9_4_set_fault_enable_default()'
2cce318c3b3b99df5a799a5295ae179a47ee060a drm/amd/amdgpu/gmc_v10_0: Fix potential copy/paste issue
463e2989977a123fd3451fb5161c252d49a6a39f drm/radeon/r100: Realign doc header with function 'r100_cs_packet_parse_vline()'
5a2ec861b8ae98bf6e7a9d488ca9adeadc2a57e8 drm/amd/amdgpu/gfx_v9_4_2: Mark functions called by reference as static
9f88be53c8ec4950c9a081d1aef8a5165d9efae6 drm/amd/amdgpu/sdma_v2_4: Correct misnamed function 'sdma_v2_4_ring_emit_hdp_flush()'
47a6c67648cb7322b9825423c50f47aaebbfd2b4 drm/amd/amdgpu/sdma_v4_0: Realign functions with their headers
8d55be744b45aea4aa767905486b66978215ca1c drm/amd/amdgpu/sdma_v5_0: Fix typo in function name
1c7f15c7006cb48a80d812a98c34748eaa571aad drm/amd/amdgpu/amdgpu_vce: Fix a few incorrectly named functions
ef6f76407cd7796bdeec31305c435162ab54c030 drm/amd/amdgpu/sdma_v5_2: Repair typo in function name
29ec545844a05ece11ffe6157e5c030b35a1d620 drm/amd/amdgpu/vcn_v1_0: Fix some function naming disparity
f18939021a367e80e06c4ba1390ebc0bdbdd7a20 drm/amd/amdgpu/gfx_v10_0: Demote kernel-doc abuse
20a3e534905184263577910c04a3f14af06f68fd drm/amd/amdgpu/smuio_v13_0: Realign 'smuio_v13_0_is_host_gpu_xgmi_supported()' header
c15e2739b88704a3b001b855b964ea500961154c drm/amd/pm: Correct reserved uint32_t number in beige_goby_PPTable
5051cb794ac5d92154e186d87cdc12cba613f4f6 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
6abb3f434c00281b338b5d7a547c57d93e0b9782 drm/amd/display: Allow bandwidth validation for 0 streams.
b453e42a6e8b9fa4580011e923963248c56b9d4d drm/amdgpu: Add new placement for preemptible SG BOs
5bb198930a731795c93e650836ec5bd8b6cfae08 drm/amdgpu: Use preemptible placement for KFD
b0781603af15425417ff8f63e5f8a329a4f5afd7 drm/amd/display: Fix GPU scaling regression by FS video support
cd11b58ccef87c59918daa7eb0202fb308aa1350 drm/amdgpu/display: make backlight setting failure messages debug
77bf762f8b3011b2d00eb49098071952956da892 drm/amdgpu/acpi: unify ATCS handling (v3)
e0fb14c8dcec68a8b0941462afcc67efeb1badf3 drm/amdgpu/apci: switch ATIF/ATCS probe order
f43ae2d1806c2b8a0934cb4acddd3cf3750d10f8 drm/amdgpu: Fix inconsistent indenting
6a593769c75fe0e1d32dbdb3dbaf4a6e8fa9e460 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
91cdb2b0e6306253fc50d9da5c1dc0636b395a9b dt-bindings: display: convert faraday,tve200
72667f1cd1640036e7c412df83e3c39d759acc2f drm/panel: s6e63m0: Depromote debug prints
9146bc275b7f73210c00eca3c5cf6897450b8896 drm/mcde: Remove redundant error printing in mcde_dsi_probe()
304ba5dca49a21e6f4040494c669134787145118 Merge drm/drm-next into drm-misc-next
273895109a04521eb6f2e3ab872d7d95a54c2c6b drm/i915/gvt: Add missing macro name changes
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
3d7a0dd8f39bcc9b17700dafb5f40b17e92109ee dt-bindings: msm: disp: add yaml schemas for DPU bindings
4dbe55c9774179da9630498e647c718d1c910bca dt-bindings: msm: dsi: add yaml schemas for DSI bindings
8fc939e72ff80116c090aaf03952253a124d2a8e dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
665a69611a73656343049f4e6f21d0ca5ca08526 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
6f20785b760119dfc9e5ad569110a9b0e6b3fe35 drm/i915/display: fix typo when returning table
5e4322a8b266bc9f5ee7ea4895f661c01dbd7cb3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
b3de1d0789197935da054e47952694adc8219203 drm/i915/adlp: Require DPT FB CCS color planes to be 2MB aligned
74862d4ccd6d09684b993672d5ffb5368463e6e3 drm/i915/adlp: Fix GEM VM asserts for DPT VMs
0f926e5cc8c0050bbcebce887be0b6b9780a0b50 drm/i915/debugfs: Print remap info for DPT VMAs as well
cf8ccbc72d6109eddf6ae04196addf62cf716639 drm: Add support for GEM buffers backed by non-coherent memory
b09069046d6b7df1deea02cc14dc893e5e96630a drm: Add and export function drm_fb_cma_sync_non_coherent
4a791cb6d34f42ef9aa7a65f2ba5aa19644c53a7 drm/ingenic: Add option to alloc cached GEM buffers
0db3633f615944a8106f48a4945aa0770a71304d drm/i915/gt: Move engine setup out of set_default_submission
c92c36ed8d92b0bad1cbd482a8b2e9871a8cb28b drm/i915/gt: Move submission_method into intel_gt
0669a6e1f11500ba9e6ddebe67c449c0444daa3a drm/i915/gt: Move CS interrupt handler to the backend
7afefb81b72cbc35aea44ed741bc1e9ee915e4c9 drm/amdgpu: Rename flag which prevents HW access
e1543d83ed55120a860cbaad9e5421afc44c36ff drm/amdgpu: Fix crash when hot unplug in BACO
68b87ef252e0af8012afc6b92c727a05f9cde602 drm/i915/display/adl_p: Drop earlier return in tc_has_modular_fia()
8c80332d6735a39f87bb1362c54fa6ede5a844d3 drm/i915/adl_p: Handle TC cold
b554065cb6fc665bf0dac61cc6e79c73c4e4e21e drm/i915: WA for zero memory channel
95f7f7d34b057b6d5b167cddd220504fc57a0d3d drm/i915/display/adl_p: Allow DC3CO in pipe and port B
3cdef2a9f27df8d3b4f356f812732e43597ca293 drm/i915/display/adl_p: Disable PSR2
0e9def2108afbb3b91fca1dd985731b327e4c823 drm/amdgpu: fix typo
abaf210c281d8e829324bc49e8b0bf665ea88a7b drm/amdgpu: add judgement for dc support
3e06db4d62a80932395fea36e4081a4c15116bae drm/amdgpu: add missing unreserve on error
713305570aebdf049db9660f186a8e406cfc5fcf drm/amdgpu: Fix an error code in kfd_mem_attach_dmabuf()
2a4021ccb8fee543fec96a34bf962a7318779779 drm/amdgpu: Change IP init sequence to support PSP program IH_RB_CNTL on NV12 SRIOV
02b865f88b4e4f72d441c34e5aa4e5eebbd04fbb drm/amdgpu: refine amdgpu_fru_get_product_info
ee780965cbf53f3e60cf3982554a912139ebb378 drm/amd/display: Remove the repeated declaration
53602f4aeadb078b5a89ed89e62f9f320c6ba0b5 drm/radeon/evergreen: Remove the repeated declaration
0bba09bc2d174edfac680e86787bffd054ee8705 drm/radeon: remove the repeated declaration
aa85beeace6eb8c3459c3191a49e3fe9dd687e8c drm/i915: Remove the repeated declaration
7bc188cc2c8c7b21bfa0782f0d22bbf245ce1f63 drm/i915/adl_p: enable MSO on pipe B
abfe041de01f16d74df522d92cf5e3f6523971dd Merge drm/drm-next into drm-intel-next
8bcc0840cf7ccf40db5e03cafe11c1cb28a0a73c drm/i915/xelpd: Enhanced pipe underrun reporting
bb265dbdf38d247064293de03996d7bcab40a68e drm/i915/xelpd: Add VRR guardband for VRR CTL
2fdb6a5ef6225a69dd16c13de416d9b7224cbc96 drm/i915/display: Remove a redundant function argument from intel_psr_enable_source()
8eca89a108338e00831371da017826903c472b81 drm/amdgpu: Fix clang warning: unused label 'exit'
06e0df24fcf1a4be96d5b497036c0bb8ae216542 drm/i915: Extract intel_hdmi_bpc_possible()
f02e6c859514c86ccb53846042e84e04373f7ac7 drm/i915: Move has_hdmi_sink check into intel_hdmi_bpc_possible()
41828125acd649a2a54393b6534cbb5c1bd7bfa6 drm/i915: Move platform checks into intel_hdmi_bpc_possible()
d21d7a9d1020ec36bf8622b47ac43c8e64cb33f6 drm/i915: Check sink deep color capabilitis during HDMI .mode_valid()
cc3bd64d7cc3fc617916e355dd9169f62e66a089 drm/i915: Move the TMDS clock division into intel_hdmi_mode_clock_valid()
994a4c3e226a40fb6404ca9999e20d1e43096470 drm/i915: Drop redundant has_hdmi_sink check
ccd9fe972c4d083b8716205dc56acf55fd837ea0 drm/ttm: Don't override vm_ops callbacks, if set
71df0368e9b66afeb1fdb92a88be1a98cc25f310 drm/amdgpu: Implement mmap as GEM object function
645e954137f0a522e970ccff72547f57f93c2f72 drm/radeon: Implement mmap as GEM object function
265ec0dd1a0d18f4114f62c0d4a794bb4e729bc1 drm/nouveau: Implement mmap as GEM object function
e65d096f8bd87a8546b8c3085b350094ed8bfa41 drm/vmwgfx: Inline ttm_bo_mmap() into vmwgfx driver
cbc5caf778bae72e8060dbef9a5c6a96a1e8a18d drm/vmwgfx: Inline vmw_verify_access()
031df82514b4a258ceee381fa19aa02a1188c470 drm/ttm: Remove ttm_bo_mmap() and friends
e0283ffaecc22705980abb592521b8440e5bd6be drm/kconfig: Remove unused select of DRM_KMS_FB_HELPER
5562f75c49cc059b9b36b03bf0a61f11d2a8648f drm: fix leaked dma handles after removing drm_pci_free
6616125bb4dff9694459184d5c72d69237be4760 drm/hisilicon/kirin: Use the correct HiSilicon copyright
b3484d2b03e4c940a9598aa841a52d69729c582a drm/fb-helper: improve DRM fbdev emulation device names
39aa91e2af57561716338d6488977d50b9735cfb fbdev: matrox: use modern module_init()
5a6af54d6e4db5867eb8a0886b5d54a1893c3bf1 drm/amdgpu: Use %p4cc to print 4CC format
b2f0101a0689ab03055f7ec2df4a9d76b7a47496 drm/simpledrm: Use %p4cc to print 4CC format
b066c72e6a1c2a4876a0ad1032b1fef6fc86e6eb drm: Remove drm_get_format_name()
c4eaba3853ede40965f2ed379223ca2202550c73 drm/fourcc: Remove struct drm_format_buf_name
615160334f3f09d508511aae1297106fb4f49b1e drm/i915/params: Align visibility of device level and global modparams
40e40e63f7be028ff8dc2a2dcef4a812539e86cc drm/i915/display: relax 2big checking around initial fb
5522e9f7b0fbe2a0cb89c199b574523becc8c3ab Merge v5.13-rc3 into drm-next
33f90f27e1c5ccd648d3e78a1c28be9ee8791cf1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e821a334b29f40377e8017b8e937d521920e972d drm: bridge: cdns-mhdp8546: Fix inconsistent indenting
2986d2763daaaa9280ac499ea17e7031a81ac0b7 drm/bridge: lt8912b: fix platform_no_drv_owner.cocci warnings
5ccbb2ee039f0bd81e2b34b670718186753a4e17 drm/bridge: DRM_CROS_EC_ANX7688 should depend on I2C_CROS_EC_TUNNEL
ffa52910faff64f2070af42c22d782c4572d889e Merge drm/drm-next into drm-misc-next
71c320206a599fa08d5c6b217d930b4c62056c48 drm/i915/adlp: Add missing TBT AUX -> PW#2 power domain dependencies
d091fc53eb77f8a2a205b41806cfee5674c6a6ae drm/i915/adl_p: Disable FIFO underrun recovery
0b86952d15ceae275f685f9bb571fea30904147f drm/i915/adl_p: Implement Wa_22012358565
e8ce3d474fb948d6f22b4cfddc6d5ef8446ab252 drm/amd/display: Fix overlay validation by considering cursors
5a645ff5c619856147ddc5d73e9394f6be936299 drm/amdgpu: Correctly clear GCEA error status
2871e10199430132c69d81c3c302db05d19db4e1 drm/amdgpu: Don't query CE and UE errors
a46751fbcde505e6aff8622e17995092c8d86ae4 drm/amdgpu: Fix RAS function interface
05adfd80cc52e0b4581e65bb5418de5dfd24d105 drm/amdgpu: Use delayed work to collect RAS error counters
6e568e438b4d4e9754bdf361a91e0a774ca082ed drm/amd/display: Added support for individual control for multiple back-light instances.
4932d17697f243976286350a272d59a1b7cdb72b drm/amd/display: disable desktop VRR when using older flip model
68d9821ff4d28eb880a0ebce60819ed8fbb730ca drm/amd/display: Retrieve DSC Branch Decoder Caps
7211b60514f88e695080ebc4074c6affd880acb8 drm/amd/display: Update DP link configuration.
e84ecdc5bd753632a90ec1eba26f9bb198030d08 drm/amd/display: Expand DP module clock recovery API.
3beac533b8daa18358dabbe5059c417d192b2a93 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
051b7887189416c6a60e393251f481c151a676bd drm/amd/display: Fix potential memory leak in DMUB hw_init
f2973d2a418db94532a7f69c7ea404637cec1786 drm/amd/display: Implement INBOX0 usage in driver
3df212576e8b6fb94f8e4b856d39853557d22005 drm/amd/display: add exit training mode and update channel coding in LT
cd6a9a1c15c2942c6a3b19a33a2523a18229ec4a drm/amd/display: isolate 8b 10b link training sequence into its own function
27fc432865bdbfb0c0bab6d371394e7b5fd420df drm/amd/display: Add Log for SST DSC Determination Policy
998b7ad2efd4c54a6317344c59abc64e9a3b3086 drm/amd/display: Refactor SST DSC Determination Policy
6566cae7aef30da8833f1fa0eb854baf33b96676 drm/amd/display: fix odm scaling
397239a299121650258ef8ef738563127e3e5592 drm/amd/display: 3.2.137
eae902f95e4585a1e18625d5fed19cdf43e2267d Revert "drm/amd/display: Refactor and add visual confirm for HW Flip Queue"
4965257fe6180623c4e5c1598f0704f1b68a6e63 drm/amdgpu/acpi: fix typo in ATCS handling
d26ebc58526b1df7838d5652cec25a0c8191bc48 drm/amd/pm/inc/smu_v13_0: Move table into the only source file that uses it
92ee6b1a695e39443a31b9cce73158203e0adda4 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Provide function name for 'smu7_fan_ctrl_set_default_mode()'
f9a698fcd572ede2e57ab2492e6ea0aa71e628d1 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Provide function name
0fc955e5c55d6715e8738ebab78c5c10316491ba drm/amd/pm/powerplay/hwmgr/vega12_hwmgr: Provide 'vega12_init_smc_table()' function name
3818cd13dbb817d3ac01972a679548a3a2f2e901 drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Kernel-doc headers must contain function names
c00e89efb9df8d127e8928e7042aff157391b62d drm/amd/pm/powerplay/hwmgr/vega20_hwmgr: Provide function name 'vega20_init_smc_table()'
920e2f5a080c6f0edacaa5c928629df972ee955e drm/amd/display/dc/bios/command_table_helper: Fix function name for 'dal_cmd_table_helper_transmitter_bp_to_atom()'
0dc4cbbe70f9950a2919ccc65bf2a5da63f8bf11 drm/amd/display/dc/bios/command_table_helper2: Fix function name 'dal_cmd_table_helper_transmitter_bp_to_atom2()'
831a489000f63671c891f796bc778123f501cbbd drm/amd/display/dc/bios/bios_parser: Fix formatting and misnaming issues
9e1178ef951c4a3dffcd26b12590933623b1e065 drm/amd/display/amdgpu_dm/amdgpu_dm: Functions must directly follow their headers
5ac1dd89df549648b67f4d5e3a01b2d653914c55 drm/amd/display/dc/dce/dmub_outbox: Convert over to kernel-doc
353f7f3a9dd5fd2833b6462bac89ec1654c9c3aa drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
6e4a14ccdc866ba118f3e71a92d807405c0eb53e drm/amd/display/dc/dce110/dce110_hw_sequencer: Include our own header
0cadcf7c1001613bb7d32cde5d89f35b07b00519 drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK}
913d18d22a46b58de6baf861672512dd60edee8f drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK
9d8d96bec51b47e3985ea693b9e5352da81615f6 drm/amd/amdgpu/amdgpu_device: Make local function static
48e01bf4c18dbb580773eee316ca2e421dc1beb3 drm/amd/display/amdgpu_dm/amdgpu_dm: Fix kernel-doc formatting issue
a76eb7d30f700e5bdecc72d88d2226d137b11f74 drm/amd/display/dc/dce110/dce110_hw_sequencer: Include header containing our prototypes
c45f6173eee56ac005c428a7311574d78f61ef30 drm/amd/display/dc/core/dc: Convert function headers to kernel-doc
397d0c46cb3acacb57facf733fef26987ab6ad56 drm/amd/display/dmub/src/dmub_srv_stat: Convert function header to kernel-doc
c1b63b4bb4bee8ccb9f513c36e7ace55aa09f447 drm/amd/display/modules/hdcp/hdcp_psp: Remove unused function 'mod_hdcp_hdcp1_get_link_encryption_status()'
dd1d82c04e111b5a864638ede8965db2fe6d8653 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f1688bd69ec4b07eda1657ff953daebce7cfabf6 drm/amd/amdgpu:save psp ring wptr to avoid attack
f9b7f3703ff97768a8dfabd42bdb107681f1da22 drm/amdgpu/acpi: make ATPX/ATCS structures global (v2)
5b26d57fdb499c2363f3d895ef008e73ec02eb9b drm/i915: Add Wa_14010733141
ff92ecf575a9293afcf189c69e84f68b6595b77a drm/fourcc: Add 16 bpc fixed point framebuffer formats.
050cd3d616d96c3a04f4877842a391c0a4fdcc7a drm/amd/display: Add support for SURFACE_PIXEL_FORMAT_GRPH_ABGR16161616.
a316db7209604427b1f54e9a9d88f1f1ac0119c0 drm/amd/display: Increase linebuffer pixel depth to 36bpp.
92e2b820dd6e383501e1c50dea618086d8f1d619 drm/amd/display: Make assert in DCE's program_bit_depth_reduction more lenient.
580204038f5b6f4218dbefb9a0ec89a675b1d45b drm/amd/display: Enable support for 16 bpc fixed-point framebuffers.
71b970c8680732b3dec1f9506087ef56bd6a123d drm/dp_mst: Use kHz as link rate units when settig source max link caps at init
162ba3bd9dce61889eb739adf2923811dcbeff94 drm: Fix for GEM buffers with write-combine memory
3c1ed51a43183ff976bd0ae37a19e038f967966a drm/rockchip: remove existing generic drivers to take over the device
53c2710c0d92e615c9fffcc64aa963dfa0e100a7 drm: rockchip: add scaling for RK3036 win1
ab64b448a175b8a5a4bd323b8f74758c2574482c drm: rockchip: add missing registers for RK3188
742203cd56d150eb7884eb45abb7d9dbc2bdbf04 drm: rockchip: add missing registers for RK3066
d099fa672cbe8766d9182e0fd04c65058200128a drm: rockchip: add alpha support for RK3036, RK3066, RK3126 and RK3188
046e0db975695540c9d9898cdbf0b60533d28afb drm: rockchip: set alpha_en to 0 if it is not used
ae41d925c75b53798f289c69ee8d9f7d36432f6d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c0677e41a47fbb37c4ed7200e5c7f610a2ffbd4b drm/rockchip: cdn-dp-core: add MODULE_FIRMWARE macro
43c2de1002d2b70fb5941fa14e97a34e3dc214d4 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b354498bbe65c917d521b3b56317ddc9ab217425 drm/rockchip: dsi: remove extra component_del() call
7455cedf7c4d4d5d808913e14d859705612c54ce drm/rockchip: remove unused function
3dfa159f6b0c054eb63673fbf643a5f2cc862e63 drm/rockchip: lvds: Fix an error handling path
ce0cb93a5adb283f577cd4661f511047b5e39028 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
872b68e9750eddd086b93a6004ebe82c64aef670 drm/rockchip: vop: add PX30 version info
ef9e57cda5fb290258a060e4f3e712148bc5b421 drm/bridge: lt8912b: Drop unused includes
e16efff4e5f490ce34a8c60d9ae7297dca5eb616 drm/tegra: hub: Fix YUV support
ecc583e22d4689e38a528a8bf841ba1ce58edd7b drm/tegra: hub: Implement basic scaling support
f674555ee5444c8987dfea0922f1cf6bf0c12847 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
88938bf343efbc4d31677a91a0ed1d189be1e7cb drm: reference mode flags in DRM_CLIENT_CAP_* docs
bbf4627ba6415711da94f8106a7de993c49372a6 drm: clarify and linkify DRM_CLIENT_CAP_WRITEBACK_CONNECTORS docs
2e290c8d8d29278b9a20e2765ab8f6df02f2e707 drm: document minimum kernel version for DRM_CLIENT_CAP_*
0f4308d524e2e7ba8670249424bbcb3a4ff185f0 drm/i915: Untangle the vma pages_mutex
4d8151ae5329cf50781a02fd2298a909589a5bab drm/i915: Don't free shared locks while shared
62445a97c5fa85c4c6966c936155fc6a0dcfac5b drm/i915: Fix i915_sg_page_sizes to record dma segments rather than physical pages
35cbd91eb541e001f6e2648c56abb5361e3d6774 drm/i915: Disable mmap ioctl for gen12+
9450129ed944b3c31c440f5422147103828c2b99 drm: Fix misleading documentation of drm_gem_cma_create()
eba98523724be7ad3539f2c975de1527e0c99dd6 drm/amdgpu: fix metadata_size for ubo ioctl queries
3c609c8b1f2f481b04cca7ddc890a075cec4a6c3 drm/amdgpu: free the metadata buffer for sg type BOs as well
8a81028b4f7afafd138b8f70d3ce4edc75962d08 drm/amd/pm: use attr_update if the attr has it
16eb48c62bd3ff1a523cd1d59591e694bd60277a drm/amdgpu: support atcs method powershift (v4)
57738ae40f33c8903e84863acb17cb7c919d69a3 drm/amd/display: do not dereference on NULL
43ed3c6c786d996a264fcde68dbb36df6f03b965 Merge tag 'drm-misc-next-2021-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcd743741f767a41e1f573a8f1a93035fcaa8f8f drm/amd/display: WARN_ON cleanups
e0172928ae05da1c019ca345621ffea49740b3cd drm/amd/pm: retain the fine grain tuning parameters after resume
ae4c0d7674a7be1df7c65fdfbb808b2b6bae6462 drm/amdgpu: make sure we unpin the UVD BO
6fdd6f4aa5c75aba87439cf9f3a9aaa95cd331f6 drm/amdgpu: add amdgpu_bo_vm bo type
2a675640bc2db198866499cdc1cc28709a90d8c5 drm/amdgpu: move shadow bo validation to VM code
1fdc79f6f9dcb9c8af9f53feb2ff61209b4d8287 drm/admgpu: add two shadow BO helper functions
59276f056fb790ff6e985a7a1f6f0f5a5adacfae drm/amdgpu: switch to amdgpu_bo_vm for vm code
9c3fec688f4570437fb8b6a290bcf4decc139e7f drm/amdgpu: remove unused code
c7b9aa7a9220538d1a99c1c6f8d00b9b5e51b0f2 drm/amdgpu: do not allocate entries separately
19a1d9350be632ac2d82573c4497318179c22af5 drm/amdgpu: flush gart changes after all BO recovery
3fa8f89d72073206cad0a8840ce65afa239911ad drm/amdgpu: enable smart shift on dGPU (v5)
2b8f731849800e3948763ccaff31cceac526789b drm/amdgpu: fix sdma firmware version error in sriov
ba809007f216ede9b25624d0420b6227b285e497 drm/amdgpu: optimize code about format string in gfx_v10_0_init_microcode()
f0e0687cf6d91aa99787dcefd7214ca782da51a7 drm/amdgpu: Fix a bug on flag table_freed
8333388b7513b55be8a0b37166d2129562ce974b amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
66c46621c812c46bac3baf07007c45046563bfc3 amdgpu: remove unreachable code
06888d571b513cbfc0b41949948def6cb81021b2 drm/amd/display: Avoid HDCP over-read and corruption
a6c3c37b661dae8f34cb7ed90aa3f88372cb1c75 drm/amd/display: fix gcc set but not used warning of variable 'old_plane_state'
d3892e20d8cc48665672fb2c192118f02ab105a5 drm/amd/display: Remove the redundant initialization of local variable
ea2be5c0528654b3b5c72ea6864b79d16bf43937 drm/amd/display: fix warning: ‘update_dsc_caps’ and ‘apply_dsc_policy_for_stream’ defined but not used
3b42ca80730fbdd848d7fc23ee31e81a6e25f3f1 drm/amdgpu: Remove unneeded semicolon
915821a744d9320e1722e40ea02254360c7fcbd5 drm/amdgpu: bump driver version
29b4c589b43d8dc0c0a5342cd2ac5da6ec1116b5 drm/amdgpu: Add vbios info ioctl interface
7d9c70d23550eb86a1bec1954ccaa8d6ec3a3328 drm/amdgpu: remove unsafe optimization to drop preamble ib
ccd1950c2f7e38ae45aeefb99a08b39407cd6c63 Merge tag 'drm-intel-gt-next-2021-05-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
942baad211336efefb93a8369478888ab845c450 Merge drm/drm-next into drm-intel-gt-next
d3116756a710e3cd51293a9d58b525957ab7e784 drm/ttm: rename bo->mem and make it a pointer
177f30c6c1b9c016df312decd14b4fc05e7f1f45 drm/i915: use DEVICE_ATTR_RO macro
8f4caef8d5401b42c6367d46c23da5e0e8111516 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
0e4fe0c9f2f981f26e01b73f3c465ca314c4f9c0 Revert "i915: use io_mapping_map_user"
d148738923fdb5077089e48ec15555e6008100d0 drm/i915/ttm Initialize the ttm device and memory managers
f4db23f2c0d18c3a41746326e3eda0402b5c6b93 drm/i915/ttm: Embed a ttm buffer object in the i915 gem object
ec7dfdfce1a09e8d8fc07fbf6ccc32ce0a39c1f8 drm/i915/dmc: s/DRM_ERROR/drm_err
03256487fee340380afecfba0d3ed2dc9ad57612 drm/i915/dmc: Add intel_dmc_has_payload() helper
3ed131e5a43b469afcb1dd6d24399e05ce1f0eb0 drm/i915/dmc: Move struct intel_dmc to intel_dmc.h
b970b8e9fbb4ab8eb0753ae5d73813e68213a2a6 drm/doc: Include fence chain api
4a888ba03fd97d1cb0253581973533965bf348c4 drm/vgem/vgem_drv: Standard comment blocks should not use kernel-doc format
95b2151fec3e62ba0033c61bd388ff0111884972 drm/sched: Fix inverted comment for hang_limit
c5ef15ae09637fb51ae43e1d1d98329d67dd4fd6 video: fbdev: atyfb: mach64_cursor.c: deleted the repeated word
ff323d6d72e1e4971c8ba9e2f3cf8afc48f22383 video: fbdev: mb862xx: use DEVICE_ATTR_RO macro
f611b1e7624ccdbd495c19e9805629e22265aa16 drm: Avoid circular dependencies for CONFIG_FB
5ea4dba68305d9648b9dba30036cc36d4e877bca drm/msm/a6xx: add CONFIG_QCOM_LLCC dependency
4dc7c97d04dcaa9f19482f70dcfdbeb52cc7193f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
01b166b23be2a0b2b1283f9a47c24741c1ddd5cb drm/mediatek/mtk_disp_color: Strip incorrect doc and demote header
cebecaf18e4e86459310181e67b08631bacf4127 drm/mediatek/mtk_disp_gamma: Strip and demote non-conformant kernel-doc header
ae727f6722dc9ebdf423796ee2a4d705b6943d65 drm/mediatek/mtk_disp_ovl: Strip and demote non-conformant header
f2ab3713d6aba108bb7e620e50b94c7d2cdc2236 drm/mediatek/mtk_disp_rdma: Strip and demote non-conformant kernel-doc header
2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1fb12c5871521eab5fa428bf265841b1a3827a97 drm/i915/guc: skip disabling CTBs before sanitizing the GuC
6fb086e5e6ba82df345d3c7f9e60c5b1f4bd6fc7 drm/i915/guc: use probe_error log for CT enablement failure
8bb9fbc1bb81b93585af1b798af95df46980e273 drm/i915/guc: enable only the user interrupt when using GuC submission
28bef5bc559ab211ef3306a850c201190518c961 drm/i915/guc: Remove sample_forcewake h2g action
0a8e247dc1fa7a4b1e91b41f833f2a5f14c6d3f3 drm/i915/guc: Keep strict GuC ABI definitions
ded32d381cbb06e9cc8915dbcb92be941e195cda drm/i915/guc: Drop guc->interrupts.enabled
882be6e0b705681ec210d80e7abc0e7e4c8aad28 drm/i915/guc: Stop using fence/status from CTB descriptor
d6e9c965607c3c51b965b7e804537000332cb666 drm/i915: Promote ptrdiff() to i915_utils.h
99b2f5f51c6bcf311df2ee992942b6b1b463225d drm/i915/guc: Only rely on own CTB size
480c6fe1209a07f5c816b00b4b70f8f9437df708 drm/i915/guc: Don't repeat CTB layout calculations
6385ed8eaa02190c3a6f9b18790ada785ebf5253 drm/mediatek: dpi: Add dual edge sample mode support
be63f6e8601ff21139da93623754717e92cbd8db drm/mediatek: dpi: Add output bus formats to driver data
ec8747c52434b69cea2b18068e72f051e23d3839 drm/mediatek: dpi: Add bus format negotiation
e2bebb924d6f4cef14133ed0b198e6efec4a7aec drm/i915: Initialize the mbus_offset to fix Klockwork issue
b43f0fc8b8c81e3001526c7205f12d8a931a48dd drm/i915/guc: Replace CTB array with explicit members
df12d1c3014f5a2f37e561a5331cf4bb7563b937 drm/i915/guc: Update sizes of CTB buffers
7c567bbf6f267c7379ddbba7afba7608d6e8e39f drm/i915/guc: Start protecting access to CTB descriptors
d35ca600873eebceb071af81bdc279fb6ec538db drm/i915/guc: Ensure H2G buffer updates visible before tail update
2e496ac200c13ab1de6dc504a2566c612b493a4e drm/i915/guc: Stop using mutex while sending CTB messages
65dd4ed0f4e1ce2ccf8ddc66a6ee026b20f0c24c drm/i915/guc: Don't receive all G2H messages in irq handler
8d99e09c5d1c20a3763e84d5f09619fa33e33186 drm/i915/guc: Always copy CT message to new allocation
e09be87af54f703a67f6b573f6a12b8349c5c8f5 drm/i915/guc: Early initialization of GuC send registers
84bdf4571d4dc36207bbc4b0fb2711723ee313d4 drm/i915/guc: Use guc_class instead of engine_class in fw interface
680753dd9d7d9e4a64515f41cc882471869963a6 dma-buf: fix inconsistent debug print v2
068d9d754bc15f30ff2f73b9f50aba85420a08b2 dma-buf: add SPDX header and fix style in dma-resv.c
0c6b522abc2a592468992780babd3c3629c7ceac dma-buf: cleanup dma-resv shared fence debugging a bit v2
4e566003571244f508408f59ce78f6ac2ccdba8e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
bfa3357ef9abc9d56a2910222d2deeb9f15c91ff drm/ttm: allocate resource object instead of embedding it v2
3eb7d96e94150304011d214750b45766cf62d9c9 drm/ttm: flip over the range manager to self allocated nodes
db7349534275620016805123311a979a46364769 drm/ttm: flip over the sys manager to self allocated nodes
d624e1bfa579d3918634fccb0775452d68c14270 drm/amdgpu: revert "drm/amdgpu: stop allocating dummy GTT nodes"
2fdcb55dfc86835e4845e3f422180b5596d23cb4 drm/amdkfd: use resource cursor in svm_migrate_copy_to_vram v2
f700b18c8583fb5d702536e537947cba3d136519 drm/amdgpu: switch the GTT backend to self alloc
267501ec2b9cfadcae1056961c99ea0c248a6649 drm/amdgpu: switch the VRAM backend to self alloc
beb4c86521bcc2620078137a6495371bb63ee501 drm/nouveau: switch the TTM backends to self alloc
d3bcb4b02fe977d6b7a82dbb6288e9223b5b6732 drm/vmwgfx: switch the TTM backends to self alloc
cb1c81467af355829a4a9d8fa3f92ffab355d93c drm/ttm: flip the switch for driver allocated resources v2
3e2926f8753dac1ded56c8ef3e91f56ee763dafd drm/panfrost: Add AFBC_FEATURES parameter
34667f60cfe2fcd5a3abbadfc06aaaac5178ae78 drm/amd/display: Fix uninitialized field when expanding macro MI_DCE12_MASK_SH_LIST
a7673a1c1acdd81aa462997a4c3b8f24464a8eeb drm/amd/pm: sysfs attrs to read ss powershare (v6)
30d95a37f46d1be90048c565d3ec380ddecb0541 drm/amdgpu: attr to control SS2.0 bias level (v2)
23e4aa5179bcfbe322904137c2cbbac9f7aeaacc drm/amdgpu: soc15 register access through RLC should only apply to sriov runtime
31c759bbe38351cb46535c48293efe8860e080b4 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
32d6378cab2df64eea74e8758192d7ad7d0e1515 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
3543b055b8c7a910847bc23fab816afbf04197e2 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
1098d658bef05e5fee634aab0b6a1fa590cfca24 drm/amdkfd: Add heavy-weight TLB flush after unmapping
075e8080c1a7571563171a07fa9ce47c4bc80044 drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
31f33243788dcbae8bd2819ed83923a73f7dfd30 drm/amdkfd: Make TLB flush conditional on mapping
7bee75a2ba822c9e573d10c411f6ac233c4c3790 drm/amdgpu: remove redundant assignment of variable k
c385d41604eeeab738281792e65238ee41528f5e drm/amd/display: remove variable active_disp
c45d9400a08a4c8e84a3a35adc7533d877e42ffe drm: fix doc warnings in drm_atomic.h
72a7cf0aec0c450033a79be22646028b7bc1d792 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
ff05bb18e182bd820a29f9f183009ff292c7acfb drm/amd/pm: Remove BACO check for aldebaran
458020dd4f7109693d4857ed320398e662e8899a drm/amd/pm: Read BIF STRAP also for BACO check
52a9fd7bc0c1916fb8fcf7d86c3d06c1ee26a032 drm/amd/pm: Add VF check to BACO support check
9fd4781b5828f96b9ea1128beb7323923502e553 drm/amd/pm: Use generic BACO function for smu11 ASICs
810085ddb7b76c1cc5059a1feb3b1250eceacf23 drm/amdgpu: Don't flush/invalidate HDP for APUs and A+A
18703923a66aecf6f7ded0e16d22eb412ddae72f drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
cec7e80fbff58cdfd6595e7d11d7b2a38545c2e4 drm/amdgpu: Enable RLCG read/write interface for Sienna Cichlid
46ed43e67df6648c421504146d5bd020dd0de4eb drm/amdgpu: Modify GC register access to use _SOC15 macros
fe9bb984b581f75f248b8b4863620bb0ed3272a6 drm/amd/pm: Fix fall-through warning for Clang
48b033098e456451899c8cd3ee3f742291b0edfa drm: amdgpu: Remove unneeded semicolon in amdgpu_vm.c
c0f2b640e53bbc8e2dd233b7584f4bb37014aac6 radeon: fix coding issues reported from sparse
65e06b787303e376fc7b60750e3dc3811eb96e50 radeon: use memcpy_to/fromio for UVD fw upload
02680c23d7b3febe45ea3d4f9818c2b2dc89020a drm/amdgpu: add yellow carp asic header files (v3)
ee9236b78b2155544ece975c14f424f518d18bc8 drm/amdgpu: add yellow carp asic_type enum
90a187d26f526f389525ce98c625c0d88eafe430 drm/amdgpu: add uapi to define yellow carp series
8bf84f60c53e80e26ce798c73d2f46d43d5c0da0 drm/amdgpu: add yellow carp support for gpu_info and ip block setting
cdf9979be9769f96693a70b037f6e14115e99b68 drm/amdgpu: add yellow_carp_reg_base_init function for yellow carp (v2)
e79907216b7466e49db6b525f2de7a69756554f2 drm/amdgpu: add nv common ip block support for yellow carp
f82e7e49a6a020e4c0c6032a72e1706df926c309 drm/amdgpu: add yellow carp support for ih block
c817cfa31349f2b71a823ff1d5a3d3e8d6e728af drm/amdgpu: add gmc v10 supports for yellow carp
531d6e5de836335086270a4dd8aa6d201b6b712a drm/amdgpu: support fw load type for yellow carp
bbbdc9739efa8edc5bf0e34c821f4ea5609de096 drm/amdgpu: add gfx support for yellow carp
e88d68e106a7d3ba8d8017c524600fe1d9bd794c drm/amdgpu: add sdma support for yellow carp
5c462ca9a074ea13a83fcf0a21ed6bb780cc2a71 drm/amdgpu: set ip blocks for yellow carp
bf9d4e88c28b397ec6ec289c592ed41b552b8929 drm/amdkfd: add yellow carp KFD support
011b514fd8e5d19f78e7216587577b51ec5e4373 drm/amdgpu: support nbio_7_2_1 for yellow carp
385bb92fdc5813c5f6a8168d6bba8680f2c1d0de drm/admgpu/pm: add smu v13 driver interface header for yellow carp (v3)
52dfd6c47e8e66cb859f5b804b4ee23fa8d07a6b drm/amdgpu/pm: add smu v13.0.1 firmware header for yellow carp (V4)
e1aeab8a211502d44a4c9ba0104e570473de0bd0 drm/amdgpu/pm: add smu v13.0.1 smc header for yellow carp (v2)
20761d0a797931356b3adf4240d72fde0be5fdbf drm/amd/pm: add smu13 ip support for moment(V3)
f50740be5e64d25e3812a315d3ab2369fd6ebebf drm/amd/pm: add yellow_carp_ppt implementation(V3)
b4bc9f10c740c8fb3d78e5ac44c1604a5b84cd98 drm/amd/pm: partially enable swsmu for yellow carp(V2)
120a6db47296ed56d821c5914f703c5d51bd416b drm/amdgpu: add smu ip block for yellow carp(V3)
cba00ce82d348970cf20efaa042e0d4faa821217 drm/amdgpu: add gfx golden settings for yellow carp (v3)
e15a5fb9b6ac2556a4fe59dba5faa34c695e8b73 drm/amdgpu: introduce a stolen reserved buffer to protect specific buffer region (v2)
bea75349945f4a446d29e434dad40ec78ff5fcbc drm/amdgpu: reserved buffer is not needed with ip discovery enabled
1b3869386e57bd3ea4ef47226a0f08f2b9fcfb30 drm/amdgpu: add mmhub client support for yellow carp
04a69d20a09322b26d2af6bae56ece26e20dbdf7 drm/amdgpu: add psp_v13 support for yellow carp
903bb18bcda39fb0929aeea84a93d74a4787cd3c drm/amdgpu: enable psp_v13 for yellow carp
94adc46fb01c3276d51424d5fd0f68ce4e870abf drm/amdgpu/pm: set_pp_feature is unsupport for yellow carp
e44510e24e12ff3d02be4445d8c5a9e2d7699c17 drm/amdgpu/pm: add set_driver_table_location implementation for yellow carp
9c6c48e623825727ff98baae016fa02805dd4e03 drm/amdgpu: add GFX Clock Gating support for yellow carp
83ae09b52fc1da2d0082708f5561e50417c2e8c8 drm/amdgpu: add MMHUB Clock Gating support for yellow carp
fd0a316e21c2eea6e200e570b0d9cb600ad3e748 drm/amdgpu: add GFX Power Gating support for yellow carp
647f007937a624ed7e213bb89deb0903b1d80799 drm/amdgpu/pm: enable smu_hw_init for yellow carp
999dc9c520671b4c2247626c1d44318691896c25 drm/amdgpu/pm: add gfx_off_control for yellow carp
a885bea764f58739a92b0fb20780105795ca5e4e drm/amdgpu/pm: enable gfx_off in yellow carp smu post init
f1e9aa65f8727c26ae0ea792898ffda45b203c67 drm/amdgpu: add SDMA Clock Gating support for yellow carp
6bd955723eb48315aa736914cf20dc4e74ff6cce drm/amdgpu: add HDP Clock Gating support for yellow carp
b7dd14c730e490cb86c760f4dd44b9c7721390ff drm/amdgpu: add ATHUB Clock Gating support for yellow carp
db72c3fac913058b3c6c379a904ceb79c78b9659 drm/amdgpu: add IH Clock Gating support for yellow carp
3975cd8f7c257321bbbba5a740db0eb254c93f58 drm/amd/pm: add vcn/jepg enable functions for yellow carp
3d417b585792998da570ae75cd505bd70d2c813b drm/amdgpu/jpeg: Remove harvest checking on CHIP_YELLOW_CARP
737a9f860f9791c83b82860740a05de9d64305db drm/amdgpu/vcn: add vcn support for yellow carp
ee8d893f0fee658327bedef106b63427361d95dd drm/amdgpu: enable vcn/jpeg on yellow carp
54f4f6f3591dd322ddf8abaf8acafda6efccee80 drm/amdgpu: enable vcn dpg mode on yellow carp
948b1216c9993ca21c474f815f276f572b04fd78 drm/amdgpu: enable VCN PG and CG for yellow carp
c16e87d6f43184dc32d3ba1ceca8081d6aab0269 drm/amdgpu/pm: support smu_post_init for yellow carp
bb763b5f8efda540a35fd4ba5ca7d27aeb5162a9 drm/amdgpu: add RLC_PG_DELAY_3 for yellow carp
de8d6375e34be4d2e463ebbab53f6f799678bee6 drm/amdgpu: add timestamp counter query support for yellow carp
77755dd32efa3896c784ea5069c9b7141446708a drm/amd/pm: add read_sensor function for yellow carp
4cea0fc9816add710cf31d4704ec27d8b59129e4 drm/amd/pm: add set_watermarks_table function for yellow carp
d54e9e70f5e86e510eac888a683587136455444e drm/amd/pm: add the fine grain tuning function for yellow carp
a831bafa00c390e99d204bf4eaf45ddc47de7e0d drm/amd/pm: add support to get dpm clock value for yellow carp
d70b6842bd649c641d962aebb26a773225eb98e9 drm/amd/pm: add feature map for yellow carp
2f6888afded8a96cf558067cd5366b0dce8812a3 drm/amd/pm: implement is_dpm_running() callback for yellow carp
0b8b1c4d1a422b6f89918a15d9586de8d5795f46 drm/amd/pm: initialize feature_enabled/feature_support bitmap for yellow carp
a06370edff72f2ef9cb1b3c73701f53deaf7756d drm/amd/pm: add callback force_clk_levels for yellow carp
907b3436f19b2d03f173a46b4efdf605fd7af90b drm/amd/pm: add PrepareMp1ForUnload support for yellow carp
4b161967529c921d14849b3cc493d6234976b7f2 drm/amdgpu: Load TA firmware for yellow carp
3df43e65e7cbf3760b1a4f685ea51a19b2dc988e drm/amd/pm: add callback to get bootup values for yellow carp
40954754f722db4bebaf2ffc201ab1702a272494 drm/amd/pm: add callback get_dpm_ultimate_freq for yellow carp
bd8dcea93a7d45a3366b5f3e6c341a677ff90acf drm/amd/pm: add callbacks to read/write sysfs file pp_power_profile_mode
9df5b9bd8b69d27c007ed67ca2cf8495e8f848ae drm/amd/pm: add the interface to dump smu metrics table for yellow carp
b3accd6f6642699cc50bcf9a43d4c5f878f23eee drm/amdgpu: add gpu harvest support for yellow carp (v2)
0cf6faafc43d46b4b3714159c7a9e8ecd2b11bd6 drm/amdgpu: correct the cu and rb info for yellow carp
6c83a0151b8f028eedd51f618a17cb838c11d217 drm/amd/pm: add set_performance_level function for yellow carp
7d38d9dc4ecc44e210a602f6e99d0831589f6dd8 drm/amdgpu: add mode2 reset support for yellow carp
203ed53f658ac1c1d842648d8acae7f393de7f09 drm/amd/pm: disable manually setting MCLK power level on yellow carp
bdc974cfd78bbb427f6d84d652fe5b74350d9578 drm/amdgpu: add video_codecs query support for yellow carp
753625643e218eb72a6e7b7df87db595a446931a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d997ea5c58bb1c05df9e1f6eb030f6647d938eac drm/amd/display: Add DCN3.1 yellow carp asic family IDs
118a331516581c3acf1279857b0f663a54b7f31b drm/amd/display: Add DCN3.1 clock manager support
d8a2b4f3a9fc16cd8888e94440e03347a2b1e5e7 drm/amd/display: Add DCN3.1 DCCG
cbaf919f3313af6a8415076f315d63d0cda1635e drm/amd/display: Add DCN3.1 DIO
110d3968fe9508142cb76b530d141209efa169a8 drm/amd/display: Add DCN3.1 OPTC
ba5a5371812e1f177414d30a9ce9691017cf30b6 drm/amd/display: Add DCN3.1 DCHHUB
74458c081fcfb0423877e630de2746daefdb16e4 drm/amd/display: Add DCN3.1 DML calculation support
ef22ccbcfbc9f474d3448f2d5e53dc6a51f2f62d drm/amd/display: Add DCN3.1 IRQ manager
56546ffc08fee516a84cbe2cc7f216302a170bb5 drm/amd/display: Add DCN3.1 GPIO support
b04cb1924cba734f2a3eb7931f8266b3b6c27637 drm/amd/display: Add DCN3.1 DMCUB
809fe88d83434b88899425511e86e7edf354ce6d drm/amd/display: Add DCN3.1 PANEL
bf62221e9d0e1e4ba50ab2b331a0008c15de97be drm/amd/display: Add DCN3.1 HDCP support
fcffbcf48df325e39e4f50c6264b39d0de60e34a drm/amd/display: Add DCN3.1 BIOS parser support
64b1d0e8d5002f5b9e898ea543f75e55e3aa28ee drm/amd/display: Add DCN3.1 HWSEQ
bae1f0b8a5b189e5cdbb89d6995f6117d5bb8126 drm/amd/display: Add z10 restore checks for DC interfaces
2083640f0d5bf9b3c4432b6dae9885a3bd604ce6 drm/amd/display: Add DCN3.1 Resource
926d6972efb6c51bae1c47dea2635defdefb2781 drm/amd/display: Add DCN3.1 blocks to the DC Makefile
1ebcaebdb51514689daddbc306b0943afa5b0130 drm/amd/display: Add DCN3.1 Yellow Carp support to DM
38ddc4babe032e67a554ef46e398aac1af5f724e drm/amd/display: Add DC DCN3.1 support to Kconfig
c8b73f7fdbb117bc839559a8e8f495b700f043af drm/amdgpu: Add DC support and display block for Yellow Carp
df7a1658f257437f5bed9fb6e442c479e2779628 drm/amdgpu/dc: fix DCN3.1 Makefile for PPC64
3e88cbb0d02a852369455323df3fa86fdd37eee3 drm/amdgpu/dc: fix DCN3.1 FP handling
d8d123128c48721f8bcbd4700951f4cde723a0da drm/i915/gvt: replace IS_GEN and friends with GRAPHICS_VER
07960a4cc44ff6f51eacd3a5c2935e73cebbceca drm/i915/display: replace IS_GEN() in commented code
415f6767d80761997f6dbe8b72864ca5eb3ddf40 dma-buf: add missing EXPORT_SYMBOL
c816723b6b8a627c2edafc8bcc8062017323d031 drm/i915/gt: replace IS_GEN and friends with GRAPHICS_VER
fa20cbddd3fec22b8225211487b45bfb0ae9af22 drm/i915/gt: Add remaining conversions to GRAPHICS_VER
40e1956ec505a1aba96f9d202308a1ece87b6b93 drm/i915/gem: replace IS_GEN and friends with GRAPHICS_VER
6edbd6abb783d54f6ac4c3ed5cd9e50cff6c15e9 dma-buf: rename and cleanup dma_resv_get_excl v3
fb5ce730f21434d8100942cf1dbe1acda255fbeb dma-buf: rename and cleanup dma_resv_get_list v2
6b41323a265a02b7af906c6d6fd93f6cddd7ac12 dma-buf: rename dma_resv_get_excl_rcu to _unlocked
d3fae3b3daac09961ab871a25093b0ae404282d5 dma-buf: drop the _rcu postfix on function names v3
651e7d48577ae28572b9aa1807a1331d1cd2b61f drm/i915: replace IS_GEN and friends with GRAPHICS_VER
161058fb899e83d1ee029311e4bb7b9387508815 drm/i915: Add remaining conversions to GRAPHICS_VER
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
abb9fe438b827d8d7b844958f1acd261c5ad2b46 drm/i915/display: remove duplicated argument
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
9b2e49a14838584b659548565b799e0523659295 drm/i915/display: Fix fastsets involving PSR
6d7a793aabf31d7ba2b16fc13a94ccf0b90e4be0 drm/i915/display: Allow fastsets when DP_SDP_VSC infoframe do not match with PSR enabled
3f409e4cd579b287a6c41d017e62c392f7997193 drm/i915/display: Drop FIXME about turn off infoframes
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
cf2a22e4080d8de3693bd11c288d34a6ea9d02fc drm/amdgpu: Modify register access in sdma_v5_2 to use _SOC15 macros
0dc2bafb08c053240e5fd913a041b9885ab947f1 drm/amdkfd: pages_addr offset must be 0 for system range
4a1d4b6d38bdd842427dd525c1d4e1341de36d68 drm/amdkfd: add sdma poison consumption handling
312d9253ecac6b293325ff72e6c1d1b171aaf2b3 drm/amdgpu: Update psp fw attestation support list
9a3bf287c42593860f29f245d9f782b51930a3d7 drm/amdgpu: Fixing "Indirect register access for Navi12 sriov" for vega10
0ac8f5876022f8873677bb9cd29332d6952f2a77 drm/amdgpu: fix VM handling for GART allocations
272d57c3aa13c248554d01cbe4f3f9f9d3f004e0 drm/amdkfd: remove duplicate include of kfd_svm.h
7a68d188d1c4a9d947369acaa19040a58baaaeda drm/amdgpu: Fix warning of Function parameter or member not described
d1ba49e7763aa889108da0b9a1ec233abff4bb34 drm/amd/display: remove no need variable
75a26f84d1ddac3a1d750db3727f3de42054a817 drm/amd/display: Fix duplicate included dce110_hw_sequencer.h
d5c9096541dca0e136708d88a3e4ed3b49d4a897 drm/amdgpu: Fix a a typo in a comment
70a2e76fc657ba75259ecd0c525ffc34651e49d4 drm/amd/display: Fix two spelling mistakes, clean wide lines
fc357bc8ebac978631b5f2572c9065771c78a631 drm/ttm: fix pipelined gutting v2
db2aad0ffa7dfec31ddf715017a6ae57aa162045 dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
ceb515ba29ba6b798a579d7c62c5f71a766f7aa6 drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 driver
f91142c62161aecb6570d1d0a01aefcb6130b12b drm/ttm: nuke VM_MIXEDMAP on BO mappings v3
31b77c70d9bc04d3b024ea56c129523f9edc1328 x86/gpu: add JasperLake to gen11 early quirks
96b7182d8c4ea2837df28dba6fe431b5c568ea58 drm/bridge: ti-sn65dsi83: Fix syntax formatting issues
cef85a40be6a00d45c5132be5354a55dc9438465 amdgpu/pm: reorder definition of swsmu_pm_funcs for readability
a40a020de27401828692e94e717777bd7112452e amdgpu/pm: clean up smu_get_power_limit function signature
04bec52127b131b828e0305e02366e64969c5efc amdgpu/pm: modify Powerplay API get_power_limit to use new pp_power enums
4f9cbeb317bd4684129b5190f452607ea85aa9d0 amdgpu/pm: modify and add smu_get_power_limit to Powerplay API
dc2a8240b2ae8cc2edef3a6e978d249ea2bb8955 amdgpu/pm: handle return value for get_power_limit
90a681c5e43e86fb4b16a3c4b9aa2c2d680f5168 amdgpu/pm: add kernel documentation for smu_get_power_limit
6ceba306c05a4b33034a303ed8a97c9f2e9af3eb drm/amdgpu: fix shadow bo skip condition
2b517bd183d22f7861df0cfa44488b9c2d8b693e drm/amd/pm: fix warning reported by kernel test robot
adbe2e3d34bff9755356f04a840cde969a347916 drm/amdgpu: remove sriov vf checking from getting fb location
95066fd5d27fc0d789e29a301d8a0f53f5bd5e32 drm/amdgpu: remove sriov vf gfxhub fb location programming
488b83f4d514c1efa4c0edaa8a79c506a32ad11a drm/amdgpu: remove sriov vf mmhub system aperture and fb location programming
93cdc1759bcbbe3ed78acfbd1f511f2da5010225 drm/amdgpu: add psp ta microcode init for aldebaran sriov vf
e1944deba131db59b393d509a164e59708c52e4a drm/amdgpu: allocate psp fw private buffer from VRAM for sriov vf
6c475bdbece0df896bb4db9553073a48503269c8 drm/amd/display: Trigger full update after DCC on/off
f56c837afce45ec904b23bfd4d7df3e304624972 drm/amd/display: Enabling PSR support for multiple panels
416b4e7596fa8cbe47f94f53009e252acfd36ece drm/amd/display: delay 100ms before restart after failing to read CP_IRQ
346cf627fb27c0fea63a041cedbaa4f31784e504 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2259918e087d9967e6c8f9b621d67d5968019724 drm/amd/display: Control power gating by driver.
60df84418c0a9dc1a40c1de8bb1be3676ee96f14 drm/amd/display: Refactor visual confirm
24cc4f8d7be6adc25c9aa5260cac8483bdb0f12e drm/amd/display: add visual confirm colors to differentiate layer_index > 0
ae88357c7966ec2a52cb1e70fd42f74a40c9dfcb drm/amd/display: Revert "Fix clock table filling logic"
0cb1588571a7ba42108f913d0938a3a03a698027 drm/amd/display: Expand DP module equalization API.
1be2a90288b4a4e281a5c5c420965117c23b1f97 drm/amd/display: Support mappable encoders when transmitting training patterns.
c521fc316d12fb9ea7b7680e301d673bceda922e drm/amd/display: Update scaling settings on modeset
593397a18cb63849850f8909e42a67b06ea4c860 drm/amd/display: Remove unused definition of DMUB SET_CONFIG
5c69cc559afb76b729478c7abae8e27bfc401442 drm/amd/display: Return last used DRR VTOTAL from DC
74b4afad00dd70ee77ce2f3d31d6700f4dfb15ef drm/amd/display: Enable PSR Residency for multiple panels
3f8518b60c10aa96f3efa38a967a0b4eb9211ac0 drm/amd/display: Release MST resources on switch from MST to SST
136e55e7a92726be4a858f9ad69bd53a9c5d07ec drm/amd/display: Change default policy for MPO with multidisplay
7fcb910cfa848bd2c91a48e487c8183c1cb95b11 drm/amd/display: [FW Promotion] Release 0.0.68
bd4fd2510e20241a2ddce192eda2c5c3980c3575 drm/amd/display: 3.2.138
b4d56e0c508b2ad847aeff5691f67bd2a40034ec drm/amd/display: Add Interface to set FIFO ERRDET SW Override
39a1355feff934d967240f2212f5a25f9f6b1357 drm/amd/display: Add interface for ADD & DROP PIXEL Registers
3577e1678772ce3ede92af3a75b44a4b76f9b4ad drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e4e3678260e9734f6f41b4325aac0b171833a618 drm/amd/display: Fix off-by-one error in DML
665f28507a2a3d8d72ed9afa9a2b9b17fd43add1 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
fcd1e484c8aedb0c125d4a22f7f20b418c4a9e6d drm/amd/display: Add debugfs entry for dsc passthrough
f2700d0bb7218efea30f56e18b8b713781989f0a drm/amd/display: Revert "Disconnect non-DP with no EDID"
c6323a2c5e46530882c49000747f3b869f7451a1 drm/amd/display: Updates for ODM Transition Test
caa18dd6dd9305d52943a6b59f410cbc960ad0a0 drm/amd/display: force CP to DESIRED when removing display
793c82eebb0dc7345d207689b2d20326db68cb2c drm/amd/display: Add swizzle visual confirm mode
b91ab86311c6acd14599944e7456af21218b5493 drm/amd/display: [FW Promotion] Release 0.0.69
ea5267994e9e280d48a9089202bf5740b658717b drm/amd/display: 3.2.139
2b9ced5a964fc6c36a3d893c428d5c3c9ccf6dd9 drm/amdgpu: Use PSP to program IH_RB_CNTL_RING1/2 on SRIOV
e99168f9f08644217d052808dd611dfe43e839cb drm/stm: Remove usage of drm_display_mode_to_videomode()
234b40282efba8c6a8824dee2c580f3c3964be34 drm/i915/display: Introduce new intel_psr_pause/resume function
17c1a4b7ac6ffcebcc97442b9af4a34a95d4a1f8 drm/i915: Disable PSR around cdclk changes
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
47c65b3853f88d105017ef512a521794db51bfeb drm/i915/uc: Use platform specific defaults for GuC/HuC enabling
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
bc05716d4fdd065013633602c5960a2bf1511b9c drm/amdkfd: use allowed domain for vmbo validation
79a0f4415c9c6b63c14e90d8810f9e0636df34f6 drm/amdgpu: Updated fw header structure source
2a9a151fe852c1da39914221dd25238d60b09a93 drm/amdgpu: Added support for loading auxiliary PSP FW
22a7dcf58059f6d89fb7e2393c0ddc48c7d06266 drm/amd/pm: Add u64 throttler status field to gpu_metrics
1049de4305ecc281367fc4e614c013b6c21a4d7f drm/amd/pm: Add ASIC independent throttle bits
c23083cd373830bf26c195eb55f5df63a389e381 drm/amd/pm: Add common throttler translation func
f6b92e3313d614e62d2a553d07af31b0d55bda25 drm/amd/pm: Add arcturus throttler translation
64cdee43a6a2452cf2b67948483216610670c36a drm/amd/pm: Add navi1x throttler translation
f06d9511af0cdc08a762060c2d0d078c458dbf11 drm/amd/pm: Add sienna cichlid throttler translation
7cab3cff86d120c03141a72def3f76a61dbaa2c7 drm/amd/pm: Add vangogh throttler translation
d4c9b03ff6a9914b55e4e23fcac11339a2706cc6 drm/amd/pm: Add renoir throttler translation
56d9bf62019ea752cbadd31426ef3139cc4b723a drm/amd/pm: Add aldebaran throttler translation
5d9f730193557be217680d54fa0be6c985f0f328 drm/amd/display: Fix duplicate included clk_mgr.h
d0b3bbd32f278fb7125133fda755f9d17cf597ad drm/amd/display: use ARRAY_SIZE for base60_refresh_rates
4d45a22458f52a3daf222287d9e578d3ec418422 drm: display: Remove duplicate include in dce110
28a0a14423b85523d6edd2a42a9fcd9c1d4a848e drm: display: Remove duplicated argument in dcn31
a89b6c8f86b9ae245558572b5247dc8ff10f2fe8 drm/exynos: Use pm_runtime_resume_and_get() to replace open coding
445d3bed75de4082c7c7794030ac9a5b8bfde886 drm/exynos: use pm_runtime_resume_and_get()
0666cba1f5b2bfbf17aab9fb7b0dbbb597213441 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
2a7005c8a3982ba27fab237d85c27da446484e9c Merge tag 'drm-intel-gt-next-2021-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1bd8a7dc28c1c410f1ceefae1f2a97c06d1a67c2 Merge tag 'exynos-drm-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d12919bb5da571ec50588ef97683d37e36dc2de5 drm/tegra: Remove superfluous error messages around platform_get_irq()
46f99eebda08963e24efdacec5c95fc66b90f600 drm/tegra: Don't call SET_APPLICATION_ID in VIC boot
5f0f1727c46ef551acf87c2ce3c616dc8798a15d drm/amd/pm: drop the incomplete fix for Navi14 runpm issue
13d75eadfa1a57fa2e22ab15ac3d8d18fd6ef462 drm/amd/pm: correct the runpm handling for BACO supported ASIC
415e51bdcfa0e724172f66ce12d8ef7819fdd1c7 drm/amdgpu: make audio dev's D-state transition PMFW-aware
1e75be2b674932b53ed1bdd7df35f89e47585388 drm/amd/pm: update the cached dpm feature status
2f0cf910379863c1e26a5cf52fd6d017b13ce6e8 drm/amd/pm: correct the dpm features disablement for Navi1x
c89d2a2fe08656b1db7107a19ac9db8d45fa1f8e drm/amd/amdgpu: add instance_number check in amdgpu_discovery_get_ip_version
488f211dab7d2fbd115b412848075c4c545e3471 drm/amd/pm: correct the power limits reporting on OOB supported
076f55a45e9e41fcbc377ad064f10f29b26dc298 drm/amd/pm: Only primary die supports power data
29b4ac0ed9130229cf518edab01fd6b20d9f1c92 drm/amdgpu: reset psp ring wptr during ring_create
a3fbb0d8102a678486d958c8944400a7d7461090 drm/amdgpu: use adev_to_drm macro for consistency (v2)
3be4dca197010d1328df8b11febc8c40491be498 drm/amdkfd: Add memory sync before TLB flush on unmap
7b32dd0bfd60e9ab9e4463bf5b2cb514966f82ff drm/amd/pm: support ss metrics read on renoir
ac3fbe3b2cc862b26431476dce8f7758db301789 drm/amd/pm: support ss metrics read on yellow_carp
fb59a9209cba7d2bc9eaf3e8b54bdde89640b0b4 drm/amd/display: add dummy PG callback for beige goby
7642c56a20b6c3fc8ddeba937f4ee941404b7d17 drm/amdkfd: move CoherentHostAccess prop to HSA_CAPABILITY
b08be1209ef27690af4c3581de0ff7ed2136f26e drm/amdgpu: update psp gfx i/f to support dynamic GECC
55188d64edd72a33bc8fd0e42703140ce8e80bb0 drm/amdgpu: allow different boot configs
c6642234919c1cc11d2097c0868085ee19912477 drm/amdgpu: add helper function to query gecc status in boot config
6246a416eb870bb9998eb40fcfa116a0fd9bf7e0 drm/amdgpu: enable dynamic GECC support (v2)
990ec3014deedfed49e610cdc31dc6930ca63d8d drm/amdgpu: add psp runtime db structures
3d689ae4a9741d60352e947f614079e2d3df8b44 drm/amdgpu: add helper function to query psp runtime db entry (v2)
8e6e054da6c72210966c82f7d3e7a3d014bd0b39 drm/amdgpu: cache psp runtime boot_cfg_bitmask in sw_int
3a07101b0405c6137babd5f50ca6bdf2696d91c9 drm/amdgpu: disable DRAM memory training when GECC is enabled
03fc4cf45d30533d54f0f4ebc02aacfa12f52ce2 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
2328e1b35ac2bb003236c3268aabe456ffab8b56 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
d29b4295c325a0214d51b82fdc929d330e20979c drm/hyperv: Fix unused const variable 'hyperv_modifiers'
63f6e01237257e7226efc5087f3f0b525d320f54 drm/amdkfd: fix circular locking on get_wave_state
eb945257fc6e48da1d744b493ad6e974a18c2405 drm/amd/display: Remove unnecessary blank lines
2631ac1ac328189031d1aefbbd4929050f72fb23 drm/amd/display: add DMUB registers to crash dump diagnostic data.
5ab991ba3429a1f59268f6d54ecdaf0fc3446649 drm/amd/display: add config option for eDP hotplug detection
a161f8cb677f21dda3beaf2eb07e93a3ea878c6b drm/amd/display: tune backlight ramping profiles
8a58e25b8b6572927ac2b3333c071560fbf7386c drm/amd/display: dp mst detection code refactor
231f1625d9d75d017cd3c81c2c23a9aed336a22d drm/amd/display: Change swizzle visual confirm reference pipe
f7115198aa09e70b9dd98bec8fae643034b82576 drm/amd/display: Updated variable name.
f00394023cb32f622de24f20f890391ef3dac66c drm/amd/display: [FW Promotion] Release 0.0.70
b99c27e6aa3d280768b1dcc21445d6bbabe2f381 drm/amd/display: 3.2.140
f4594cd1fa556609450e0ed5664a0adf69ab0b35 drm/amd/display: move psr dm interface to separate files
0abda67419f76d5af4423ab15ee24cff0e911abd drm/amd/display: Read LTTPR caps first on hotplug
ee9b1992f1fdf3726af010cd771b12205e0ce346 drm/amd/display: Move LTTPR cap read into its own function
c5bc8c1bd4c72dcbc7c4e4698b41ff839f219280 drm/amd/display: Read LTTPR caps first on bootup
ac62875e9b6bfd3c8be91501dbb71ee8cbe1ce84 drm/amd/display: Set LTTPR Transparent Mode after read link cap
2b7605d73b97e2fa28e0817242e66ca968d2a7cb drm/amd/display: Always write repeater mode regardless of LTTPR
788797c793788415426ef7249ca81c66bbfb9f14 drm/amd/display: Improve logic for is_lttpr_present
30adeee52d1ebadd8e4e594a54c7cf77250b91db drm/amd/display: Enforce DPCD Address ranges
d307ce4b6c8fdc0fecf9f316d87c7f82fc82d83e drm/amd/display: Rename constant
1d5b15f77e3567d2497dad69c99a307dd6379c8f drm/amd/display: 7 retries + 50 ms timeout on AUX DEFER
95ad72f4ade3db645279dae3bf4ed456ac806a1c drm/amd/display: Do not count I2C DEFERs with AUX DEFERs
9cf9498f668d4c78616ebd2fe2e5f3850b189c5b drm/amd/display: Partition DPCD address space and break up transactions
a659f2fdf8b9b186c9324e05baa9e2835d47c7d2 drm/amd/display: Add interface to get Calibrated Avg Level from FIFO
78ebca321999699f30ea19029726d1a3908b395f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
d0414a834c0d6c92c9a6db504e196831d118ab54 drm/amd/display: Extend AUX timeout for DP initial reads
5a75ea56e36937d7d01545c53fae91e234ea0de6 drm/amdkfd: Disable SVM per GPU, not per process
ed4454c3844b06f00b89102cf3fba40fc73139bd drm/amdgpu: correct psp ucode arrary start address
391629bdfcb9014e8bcd1be216b59854877e70ed drm/amdgpu: remove amdgpu_vm_pt
23e24fbb7695d42fa90afefe08c06f29b47548ee drm/amdgpu: parameterize ttm BO destroy callback
e18aaea733da9c8cb43b21336610ec9796036d3e drm/amdgpu: move shadow_list to amdgpu_bo_vm
631003101c516ea29a74aee59666708857b9a805 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1ba7b24ba68e7c04b1e67d986d02b966b4eaaaa0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d760895d55cd7a2d3814fbd581b7ca29f1f73205 drm/amdgpu: Use spinlock_irqsave for pasid_lock
a7b2451d31cfa2e8aeccf3b35612ce33f02371fc drm/amdkfd: Fix circular lock in nocpsch path
a4b0b97aace09716a635e1a64c7e54e51f4a0f51 drm: display: Fix duplicate field initialization in dcn31
35d3e8cb35e75450f87f87e3d314e2d418b6954b drm/dp_mst: Do not set proposed vcpi directly
3769e4c0af5b82c8ea21d037013cb9564dfaa51f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
24ff3dc18b99c4b912ab1746e803ddb3be5ced4c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d472b36efbf8a27dc8a80519db8b5a8caffe42b6 Merge tag 'amd-drm-next-5.14-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
84408d5f3892534da9e8e5d5b21126c91f8cac1a drm/amdgpu: Set TTM_PAGE_FLAG_SG earlier for userprt BOs
e11d5e0d68cb7f1d796a25fac046e64d3696f22f drm/amdgpu: add vega20 to ras quirk list
ceaf9f57195c458a94487965441926998fcadcfd drm/amd/display: Increase stutter watermark for dcn302 and dcn303
26c0504ad3e0fdee808dbf458dd31d7c12469ef9 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
5fd953a3f6e25859ad1633ccd9f6320f1067a46d drm/amd/display: Add Freesync video documentation
c9cfbf7f44bf17001f597360c8b642ae3ec91bfc drm/amdkfd: Set iolink non-coherent in topology
09b6744cc629d1fc1526b65b1585a1603d62ce7d amdgpu/pm: replaced snprintf usage in amdgpu_pm.c with sysfs_emit
6ec598cc9dfbf40433e94a2ed1a622e3ef80268b drm/amdgpu: fix bad address translation for sienna_cichlid
7c5f3d7d61619cc03b4c4876120b923dbd44a553 drm/amdgpu: PWRBRK sequence changes for Aldebaran
513befa63446cea8d399fd78761fc11ae518143d drm/amdgpu: message smu to update hbm bad page number
f1802aa706893e670123789d625161c9e5afe772 drm/amd/pm: Disable SMU messages in navi10 sriov
942ab769c51d1a0447d080fcb91c1217f7c0c0c4 drm/amdgpu: remove unused parameter in amdgpu_gart_bind
376002f4b028504a07868f7ee96ad41e0f69ae09 drm/amd/amdgpu: Use IP discovery data to determine VCN enablement instead of MMSCH
56f221b6389e7ab99c30bbf01c71998ae92fc584 drm/amdkfd: Walk through list with dqm lock hold
85019b19d484b0616dd7b68ffbca2e01d28b5c8b drm/amd/display: Fix gcc unused variable warning
23549470eaf9f7c0897822ad2d06118b2dfccbd1 drm/amd/display: remove unused variable 'dc'
bb82ea3b0423fbbfd46ac27215df5af7a2fba923 drm/amd/display: Fix fall-through warning for Clang
dc22356c8f118007040b27d5b4d75031c5a699f2 drm/amd/display: Remove the repeated dpp1_full_bypass declaration
d9db759652044ea96fc2905d2c5f926f30ca3413 drm/display: Fix duplicated argument
24981fa336b61f2c5b305ab62e571c7196323cfb drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
eed75ce7c8260e0d5612ced4a88180ab991e207c drm/amdgpu: fix amdgpu_preempt_mgr_new()
a334bb697973ab8ce0e50ae03953daaad7fb9b14 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
962f2f1ae273399e357a3192d5413ca57f9b4885 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
d9b20b45ec32fff5430cc57b28aa20136ef09d76 drm/amd/display: Multiplane cursor position incorrect when plane rotated
5d9e7fe8ef9b1c91a4821eef4533f4010e011117 drm/amd/display: Clamp VStartup value at DML calculations time
068312559d33d90b2802561df7bff35ed407cd73 drm/amd/display: Clear lane settings after LTTPRs have been trained
d8ddeb155c00a557afb8e0f65280009552acb61e drm/amd/display: Fix incorrect variable name
9253e11503b4c091509c723f3330119b4fc8c7f0 drm/amd/display: get socBB from VBIOS for dcn302 and dcn303
1a365683d6df1bf22d248fe62d227867793a58f1 drm/amd/display: Delay PSR entry
452c76dfd24f799677d7ea4735daf89f479128f2 drm/amd/display: get refclk from MICROSECOND_TIME_BASE_DIV HW register
eeb90e26ed05dd44553d557057bf35f08f853af8 drm/amd/display: Fix edp_bootup_bl_level initialization issue
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
f45fbbb6d5cff29ddfc708676ec1c2496eed3a07 Backmerge tag 'v5.13-rc7' into drm-next
bde431fbe834a212d08b802170a2fd282a1f1581 Merge tag 'drm/tegra/for-5.14-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
61c0cb8ae7943b4fad5d62213c1748f1a07fe594 Merge tag 'drm-misc-next-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm

--===============2735184423196745697==--
