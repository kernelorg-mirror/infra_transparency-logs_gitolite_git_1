Content-Type: multipart/mixed; boundary="===============6566974742856768685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 14 Jul 2022 08:53:58 -0000
Message-Id: <165778883855.6537.7509332016344396930@gitolite.kernel.org>

--===============6566974742856768685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4662b7adea50bb62e993a67f611f3be625d3df0d
    new: 37b355fdaf31ee18bda9a93c2a438dc1cbf57ec9
    log: revlist-4662b7adea50-37b355fdaf31.txt
  - ref: refs/tags/next-20220714
    old: 0000000000000000000000000000000000000000
    new: 17acb966a786c6a934ee8fddf82539454b413746

--===============6566974742856768685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4662b7adea50-37b355fdaf31.txt

8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
8b11ff098af42b1fa57fc817daadd53c8b244a0c 9p: Add client parameter to p9_req_put()
af19f1936d63f8aefeca61a5410f8908e0f11f56 reset: a10sr: allow building under COMPILE_TEST
9ffb98f144ebdc9345f3b34fac35c4ff12ae4e50 PCI/AER: Configure ECRC for every device
4f23bd5d09af41b04d30dcba85ea1303b3669b9f PCI/doc: Convert examples to generic power management
e23f2d4af5ee05f0d192ef9343709dd6022dfb94 Revert "scripts/mod/modpost.c: permit '.cranges' secton for sh64 architecture."
be66c181264a47fb60e1064a9dd38447863c3478 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
0cd8a73122b273672cec7efdfb617ddca3423a2e drm/exynos: MAINTAINERS: move Joonyoung Shim to credits
f4284724c2163efc941604990f4e2326f5c1093d dt-bindings: remove Joonyoung Shim from maintainers
48b927770f8ad3f8cf4a024a552abf272af9f592 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
08d0cc5f34265d1a1e3031f319f594bd1970976c PCI/ASPM: Remove pcie_aspm_pm_state_change()
8353813c88ef2186abf96715b5f29b191c9a7732 PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
ba13d4575da5e656a3cbc18583e0da5c5d865417 PCI/ASPM: Unexport pcie_aspm_support_enabled()
06d9fb48a80ca6e5a682889096e767ac125aa1b4 thermal: intel: x86_pkg_temp_thermal: Drop duplicate 'is' from comment
908903ae8701a0b73cfa71ef203feb6e9261dcf4 PCI: dwc: Use the bitmap API to allocate bitmaps
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
149d17140bcedc906082c4f874dec98b1ffc5a90 pmem: fix a name collision
809ee2e20c1c32a2272b2704c6bb7fd73195943c 9p: roll p9_tag_remove into p9_req_put
69053101e096c01a4c8e3d2497e3cd5716e43cec ndtest: Cleanup all of blk namespace specific code
89a9ef3e8d022dee326e7daf9139ff5fce669d87 net: 9p: fix refcount leak in p9_read_work() error handling
1aea9d87334dea9123b057d3200bb54cff35c09a igb: add xdp frags support to ndo_xdp_xmit
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
b6afeb87ad294689a9687cda28dd7a7006740fc0 qlogic: qed: fix clang -Wformat warnings
911dd554a129081f056417a30054f24ef6818e3d drm/nouveau/nvif: add wrapper for open-coded nvif_object_constructed()
c4feba47aad55aca90d9a2b104c0345ca6f93712 drm/nouveau/nvkm: rip out event uapi
61c1f340bc809a1ca1e3c8794207a91cde1a7c78 drm/nouveau/nvkm: use list_add_tail() when building object tree
4ddf8d7dedb881c6638850f1b74ff1f9967c89b7 drm/nouveau/nvkm: zero out engine pointer for subdev-provided classes
6d7291843ec5008a9ff1c011d342679fa9bfe4b9 drm/nouveau/nvkm: remove unused header
0196cc65f91710e30d45cea78d75fd616d705002 drm/nouveau/device: remove pwrsrc notify in favour of a direct call to clk
66ff4e4ed471fdfa9ae4c49a0abcf5d5043ca65e drm/nouveau/fifo: rip out cevent, never used
097d56cdcd77639bce7e205adaa22b6f5e7d93a6 drm/nouveau/fifo: remove rd32/wr32 accessors from channels
40184ece92ebc5adfdba84554bffb60ef0e37029 drm/nouveau/ce/gv100-: move method buffer to ce ctx
7ba01b504c16ae64a8faa5f5ee9a809d424cdf0e drm/nouveau: remove double WFI when destroying channels
ea0b20d3bd96f9ce2a1e9d886175411c05dcb179 drm/nouveau/flcn: remove unused functions
89ed996b888faaf11c69bb4cbc19f21475c9050e drm/nouveau/kms/nv50-: remove unused functions
1ebdc90eb71aad6463e83771fe05a1eac49164da Merge tag 'exynos-drm-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
0180290abb5ce5c870f84a00ffeda5802f641dce Merge tag 'topic/nouveau-misc-2022-07-13-1' of git://anongit.freedesktop.org/drm/drm into drm-next
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
20bcf721068f6418607283cdb0c16cf0b606cfc1 ALSA: hda: cs35l41: Don't dereference fwnode handle
d60b05b4c7802b45c4f2ac003827384618a17bb4 ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations
931c940fc5d96e5ef7a2188abfb14e7c3ab1290e ALSA: hda: cs35l41: Drop wrong use of ACPI_PTR()
33c1f401939c66858157c0665dc07ad9596cd1bd ALSA: hda: cs35l41: Consolidate selections under SND_HDA_SCODEC_CS35L41
f41e16ac606216c7ad01c21e01a1004ca5650a8f USB: serial: io_edgeport: fix spelling mistakes
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
9ec7e8d5fae34b3da52b4b0a7a47877bc6aa8416 USB: serial: fix repeated word "the" in comments
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
63e90bf077788750191298f7ad9351badb25de3c gpio: 104-idi-48: unsigned to unsigned int cleanup
6131fd198099d9cfde4cbcd6d60a07aa634a358c KVM: s390/pci: fix include duplicates
5efab5cdf06b932ba7a53264b60f7d5c6ec87edf Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
4de395f2c632c31c575f72d49d4f4389c99dab68 Merge drm/drm-next into drm-misc-next
668a8f17b5290d04ef7343636a5588a0692731a1 drm/mipi-dsi: Detach devices when removing the host
917dd05418148f05d8860b8106da8dcd1d258aaf drm/crtc: Introduce drmm_crtc_init_with_planes
f134c9cd9ce829cc66d4d32c57b76de1aab54fe9 drm/encoder: Introduce drmm_encoder_init
d71d8a4b8d10e4e2002d21940a768b389d594637 drm/connector: Reorder headers
00ec947c144b374ceb3fe1b4bd2e9ea7454dd630 drm/connector: Mention the cleanup after drm_connector_init
d87fbea50b819b76f180bc8420c5f9efa0670deb drm/connector: Clarify when drm_connector_unregister is needed
b11af8a25b576cad006411fd904f88199ff9b5ff drm/connector: Consolidate Connector Initialization
a961b197d72601b0363fd7614f9b98d5721f9c6c drm/connector: Check for destroy implementation
35a3b82f1bdd60e454de34f984a3f09b38f64b61 drm/connector: Introduce drmm_connector_init
abea75e9207e7744f524a5373e9c149226e17a5d drm/bridge: panel: Introduce drmm_panel_bridge_add
ae9f1f2ca093906f06311ade42772eeb021af39f drm/bridge: panel: Introduce drmm_of_get_bridge
6cf61bf49c9bdb9ba2d33be812d90dd406326c6c drm/vc4: drv: Call component_unbind_all()
4a9551237d44cb051c0a3d7a18d11d6be27ef1d9 drm/vc4: drv: Use drm_dev_unplug
68e4a69aec4dac161c620665693809b3e69db72f drm/vc4: crtc: Create vblank reporting function
969cfae1f01d03aee7a87e41d5313e65db4a9c0c drm/vc4: hvs: Protect device resources after removal
398e7ceae6886eaa29babcc0ac8f343e48262716 drm/vc4: hvs: Remove planes currently allocated before taking down
77c5fb12061f2d8fa28bb0216c9a19a0a6f47ef7 drm/vc4: plane: Take possible_crtcs as an argument
02792a93103a99abc611e36cdeda9bcfa8924fd2 drm/vc4: crtc: Remove manual plane removal on error
9872c7a319219346d30a0862424e5495a4e97e0e drm/vc4: plane: Switch to drmm_universal_plane_alloc()
6bad4774157c9df64e1b04a8d893e282e16a9c23 drm/vc4: crtc: Move debugfs_name to crtc_data
7cc4214c27cf8d664358db402a179bf6ab2db862 drm/vc4: crtc: Switch to drmm_kzalloc
77ef4c1702fb370da126ff39b94e80a74ce9f095 drm/vc4: crtc: Switch to DRM-managed CRTC initialization
693e35dcde748387c6dc538de6c3d78b3d2da866 drm/vc4: dpi: Remove vc4_dev dpi pointer
7c9a4bab7aeb4be917d4202a99a780b40eaa78c7 drm/vc4: dpi: Embed DRM structures into the private structure
7f0ba8f98a4ec3bee6a5d612e676a75791c0f127 drm/vc4: dpi: Switch to drmm_kzalloc
ff5b18ce8a5b4fccabd46ed7f17ef3e7f2d1f8e0 drm/vc4: dpi: Return an error if we can't enable our clock
5801eda938f5f98cbdb6bc83e2c35499735f006a drm/vc4: dpi: Remove unnecessary drm_of_panel_bridge_remove call
77932adf2a2c9625da8bc8885b626690ee500601 drm/vc4: dpi: Add action to disable the clock
e126d318002639c979f23764f5d496a78e9bd85e drm/vc4: dpi: Switch to DRM-managed encoder initialization
055af0235aef8110a1c44f5fc04c5c206e9e58fb drm/vc4: dpi: Switch to drmm_of_get_bridge
71b1bd4c2bd404b28cc499fa37d02e32f55de865 drm/vc4: dpi: Protect device resources
73b68b28a9e819e600ca2d0640721ae61bdaf55a drm/vc4: dsi: Embed DRM structures into the private structure
6f0ca506c30e2b2c8d3b86fe33989c5257aaa34b drm/vc4: dsi: Switch to DRM-managed encoder initialization
2a87d48c3342ede66b15649bcbbaf999ccc9a83a drm/vc4: dsi: Switch to drmm_of_get_bridge
6eda15642989e32ff5e70281cabf7b596fe4f280 drm/vc4: dsi: Fix the driver structure lifetime
7b44e4de72dcd5a5769ad19c5cc2cc2b28c0a778 drm/vc4: dsi: Switch to devm_pm_runtime_enable
b4f2c70c1a7a0a7708c9755a9946452ee23adeb6 drm/vc4: hdmi: Switch to drmm_kzalloc
7a951e3a26920ae424f563f63925bf478b37d00b drm/vc4: hdmi: Remove call to drm_connector_unregister()
56924791cd5de99374a027cf00ce9b6e55d74203 drm/vc4: hdmi: Switch to DRM-managed encoder initialization
19d094c3a17d228381d4f1a25158a7b91b0e294f drm/vc4: hdmi: Switch to DRM-managed connector initialization
59f9d46af43c884b92f690934263196387437c7e drm/vc4: hdmi: Switch to device-managed ALSA initialization
015653f7af7cb7fa56e9a88af2a15c814a39b6b4 drm/vc4: hdmi: Switch to device-managed CEC initialization
d3a84242f897506509d1bb29b8e64166958fb991 drm/vc4: hdmi: Use a device-managed action for DDC
a3dbb1c016576838a1591d2341641cb4067840e8 drm/vc4: hdmi: Switch to DRM-managed kfree to build regsets
af8a3b125b682c4c582bb25342af4759d9b4a1e5 drm/vc4: hdmi: Use devm to register hotplug interrupts
0c9d0ddd9cf4b43f8b3faf752c5a1aaa665ed099 drm/vc4: hdmi: Move audio structure offset checks
cd00ed5187bff03d4c2ba143a5993383dd6ed66c drm/vc4: hdmi: Protect device resources after removal
932d860f46722cd91a9d012c94b2d32013a8ea15 drm/vc4: hdmi: Switch to devm_pm_runtime_enable
121b1a5f47e5bcb6baafd2aea00761af2ca5ff36 drm/vc4: txp: Remove vc4_dev txp pointer
260ad78e9df95aa6154d85e7a9247aef28664854 drm/vc4: txp: Remove duplicate regset
b0da34c7970f6a5f156fd8036fbb83c999903628 drm/vc4: txp: Switch to drmm_kzalloc
d67210bbe5f3ec53fa6a46fbaad87d7a65ab544c drm/vc4: txp: Remove call to drm_connector_unregister()
b7345c9799da578c150fde3072446e4049c39c41 drm/vc4: txp: Protect device resources
a0883e4df276b3ac9532d4de6fa7e1186cfa161c drm/vc4: vec: Remove vc4_dev vec pointer
9780315b068204bae921512154fefe84d321079e drm/vc4: vec: Embed DRM structures into the private structure
fe7289e2184485c5dc51cc49a94e442d14d08255 drm/vc4: vec: Switch to drmm_kzalloc
cd2444a7953972ed495b8c0e8f6202d6ad11fb0d drm/vc4: vec: Remove call to drm_connector_unregister()
c62f432f2ed97305f96d393c5e3756ca1cd3c1de drm/vc4: vec: Switch to DRM-managed encoder initialization
881f6d945b34e5604003ba1cc85c9dfbb7e31af2 drm/vc4: vec: Switch to DRM-managed connector initialization
f0601ef8631ceeab10c7af69b248fc106e0ecf09 drm/vc4: vec: Protect device resources after removal
4e06fd9c7c8a2815c63ff132fd392d76e42436e9 drm/vc4: vec: Switch to devm_pm_runtime_enable
be919b89b28e0fa3c4eff39dd96350bc7803f194 drm/vc4: debugfs: Protect device resources
fe3b0f784cc8bb208fada872c13e6bd694bb1669 drm/vc4: debugfs: Return an error on failure
445b287e18ca374b5498e0f7cecb6c5f673c4edb drm/vc4: debugfs: Simplify debugfs registration
374146cad469102b683939009f18fa88f9b9b6c9 drm/vc4: Switch to drmm_mutex_init
57d68ee8f719efa05bcec64625a9898231ed43c5 drm/vc4: perfmon: Add missing mutex_destroy
9b6f461582e6b07e2ce93227a3e4661846e594ad drm/vc4: v3d: Stop disabling interrupts
266cff37d7fcec0443e720878242cb52d728138b drm/vc4: v3d: Rework the runtime_pm setup
887ddf3251928dc39bfc58c5c62083d38a633c14 drm/vc4: v3d: Switch to devm_pm_runtime_enable
096e772b1cdcc201ea10a5bd83f280f665444704 Revert "reset: microchip-sparx5: allow building as a module"
163d6f16236ed07e122aa1b5faae5fa5b8fa2014 Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl.rebase
aa94cd1bf1af5390c62b0175b10c4b7e1737ba7c mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
a67f92751471f91647cee52f1db31b221b926e42 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
67042ad94462b84621b95d499998f5d9ad4cb865 acl: port to vfs{g,u}id_t
2e985528f9493ece06911d4c8d2ee9a20c0493ee acl: make posix_acl_clone() available to overlayfs
59c196a48abf11d13053228a2bdc80cab1f43a49 ovl: handle idmappings in ovl_get_acl()
f70417005a89482dc30136591bc8b06c95b35a16 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
331ad8247b46eeaf3b5c66e5ef5986630fe0f043 dt-bindings: mmc: sdhci-msm: fix reg-names entries
54c16b522e00583ba1151501286b0cf4c91e08c3 dt-bindings: mmc: sdhci-msm: constrain reg-names per variants
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3beb0ab5bffba625007ea5c9e5e0ee5eef05c1ea mmc: core: Use mmc_card_* macro and add a new for the sd_combo type
c095449ea9812bafba71735fdc79e7b2ca0f4701 mmc: mxcmmc: Use mmc_card_sdio macro
3a44fb9f61d4315806d46dd3d107be15f6860052 mmc: Merge branch fixes into next
7ae29fd1be431763041f52b8bca017b76cb7b06d ip_tunnel: allow to inherit from VLAN encapsulated IP
41337f52b967b09a7a2cb34ecfce6dd71e5ab4f6 ip6_gre: set DSCP for non-IP
3f8a8447fd0b0069236a417607b2e6cba30911ac ip6_gre: use actual protocol to select xmit
b09ab9c92e5077a00602dbff606ea518f379303c ip6_tunnel: allow to inherit from VLAN encapsulated IP
b3fa3e6dccc465969721b8bd2824213bd235efeb mmc: block: Add single read for 4k sector cards
116f5af7c3ab661fe98511a856c8fd739757d039 net: marvell: prestera: rework bridge flags setting
fec7c9c73fd389136fe7dd58371c0ff88b0a9704 net: marvell: prestera: define MDB/flood domain entries and HW API to offload them to the HW
7950b214a1e44ae1d116b3d1d51f2061ea2012a8 net: marvell: prestera: define and implement MDB / flood domain API for entries creation and deletion
deef0d6afe84eb16a30adfa5356ddcc5db204f13 net: marvell: prestera: implement software MDB entries allocation
dd517237c3197428336ec12637831e8473865874 Merge branch 'prestera-mdb-offload'
83d85bb069152b790caad905fa53e6d50cd3734d net: extract port range fields from fl_flow_key
551871bfc82c81a59f712313431f072e6d884acc net: prestera: add support for port range filters
4fb56d8508ed1aa078ef1076c8df3c147f4d8421 Merge branch 'prestera-port-range-filters'
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
72d67d6b3447303a441a8cedc34f7224b75f64b5 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9de0d75bb379c06e6d22e4b39552069fd9c869aa cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
cdcf8eb3e7d0557405414459c6ead0385a5c6cc7 cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
f7fca54a18990ab465a6d530aadb90769ded1707 cpufreq: qcom-hw: Disable LMH irq when disabling policy
f2b03dffa62e496df97b2b0d68fba2324c8d13c7 cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
3cc373794257fe67b54983254c3cb74b7673bbca cpufreq: Change order of online() CB and policy->cpus modification
26dd874c9c35504a901c72b3359abd5f61fd7f10 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
3311e3f479db9fed1b0f90d4103768bd345c6406 dt-bindings: opp: Add missing compat devices
0d0771e1d7492b4499bd3cce8d76b718b8dc4e6e dt-bindings: opp: Add msm8939 to the compatible list
20347fca71a387a3751f7bb270062616ddc5317a swiotlb: split up the global swiotlb lock
539311aa61a144088779f1354492bbf9ae1ac458 ALSA: compress: Enable kernel doc markers for some functions
4e2b70673f2b93ab8e037a2b89c15f146c1ae9b0 ALSA: pcm: Fix missing return value comments for kernel docs
5c121d6362d60198d9e37429f87e87d5477e3555 ALSA: dmaengine: Fix missing return value comments for kernel docs
b05d834ef8f8fbd90b1bacca909c1eeec02e3625 ALSA: compress: Fix kernel doc warnings
e8406ebc37d2efb7e473e469152f977235a742e1 ALSA: control: Fix missing return value comments for kernel docs
6eba99d4ce2487f2050b8787029cabfcfb748ee4 ALSA: memalloc: Fix missing return value comments for kernel docs
281dee6707a869e0f40cac81b6b65c703192aa9d ALSA: core: Fix missing return value comments for kernel docs
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
3e35d198cee665efcf7b9ee01f443c263be73296 octeontx2-af: Skip CGX/RPM probe incase of zero lmac count
73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1abfb265f0accc8635254cf1da03154ac7a5fb1b net: devlink: fix unlocked vs locked functions descriptions
7715023aa51f2a2d14d1ae785f2cb3cd72819d6f net: devlink: use helpers to work with devlink->lock mutex
277cbb6bc4bd398133eb5327c5256482a2289fe1 net: devlink: move unlocked function prototypes alongside the locked ones
00cf1fb3805f6eac2b751e0c2f03161a80347d67 Merge branch 'devlink-cosmetic-fixes'
d7c31cbde4bc6756d1a11747d2b99bc627001c86 net: ip6mr: add RTM_GETROUTE netlink op
fc3dd0367e610ae20ebbce6c38c7b86c3a2cc07f net: phy: mxl-gpy: fix version reporting
1db8587078502d0bc7a74338867a318deb8753ec net: phy: mxl-gpy: cache PHY firmware version
1e9aa7baf0965443350c8751f328bc671550d718 net: phy: mxl-gpy: rename the FW type field name
d523f2eb1dadb74d365365eb3bd921ad8b6b2abb net: phy: mxl-gpy: print firmware in human readable form
cfc6c2fcb686afdaea5bbca6f3dbb27815a23878 Merge branch 'phy-mxl-gpy-version-fix-and-improvements'
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
1fcbcc6d803aefa11cb4a4116036ee7108cae97e s390/ap: fixes bug in the AP bus's __verify_queue_reservations function
c0da6efc74b47a4dd3e722dfb9e664a253bc597a KVM: s390: Add facility 197 to the allow list
6d1c1a73e1126572de0a8b063fe62fe43786ed59 soundwire: Intel: add trigger callback
2a1be12c4d77d4f7b122568383382e006a60381b ASoC: SOF: Intel: add trigger callback into sdw_callback
7ce4a6d4e90a275c2f6a85cbe6d7c13198e53bf5 Merge branch 'fixes' into for-next
d1a22ff346f3da5ae9a32ed7d8fcb2cac6dca9d7 Merge branch 'features' into for-next
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
736002fb6a09861c2663596011371884a8b7c0dd Merge tag 'wireless-next-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bc5c8260f4114951de3b4ec629650a722ca58a2b net/sched: remove return value of unregister_tcf_proto_ops
d86a153aca7ee754613313bdbdc8c3ae366108ea octeontx2-af: Remove duplicate include
6a605eb1d71ea8cec50bdf7151c772c599a5fb70 octeontx2-af: returning uninitialized variable
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
144d515de2c698cbd61a212e49c41cd59d7fb637 arch_topology: Fix cache attributes detection in the CPU hotplug path
1a5c74382bceccdfc2b9180bb11b812ee8af08ce Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
c808a6ec7166105818e698be9ead396233eb91b8 evm: Use IS_ENABLED to initialize .enabled
1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
8682bee6a1d35a286373427aea3e0d4eae379133 Merge remote-tracking branch 'spi/for-5.20' into spi-next
80ae4b266e1934eed00e2e6d69066cbe2692e482 virtio: replace restricted mem access flag with callback
077814fe064fbdfaf4486b6b4da19c003bf89773 kernel: remove platform_has() infrastructure
e237eed373cc3ce433e2222f9cfc85e50ad785d7 Drivers: hv: Create debugfs file with hyper-v balloon usage information
a47336535f0f7981ac3a8a5af2b705671c5fb6e6 xen: don't require virtio with grants for non-PV guests
57b9f3384c64e37bbdad7f127625ac3733d11e5c drm/amd/display: Ignore First MST Sideband Message Return Error
017860c909b03fa687d29a1ca46390ba9a007b2a drm/amd/display: make enable link independent from verified link caps
c4e85551198ea894ac29da1a81becfde65c11f78 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
236124d1167bcc539432b4f6fc19ce1fa015e2ad drm/amd/display: Reduce SCDC Status Flags Definition
a84e43b81e45b3da19e51e1e9426ba9e4d0fd1bc drm/amdgpu: support gfx soft reset for gfx v11
c0ff84cb58faff9fdb8d955c6e1e07fd75d88c16 drm/amdgpu: enable soft reset for gfx 11
58e969b60db0f5ca9abf0a8df28086efd601f38c drm/amdgpu: support SDMA soft recovery for sdma v6
f1549c09c520877be211d483d3c6f4e7f77d2588 drm/amdgpu: support reset flag set for gpu reset
0fe6906203d02d050e86b3398219df7bd9e8fe47 drm/amdgpu/mes: init aggregated doorbell
b7320117b3d36fd6fe542bdac5f7af0a83bea23a drm/amdgpu/mes11: initialize aggregated doorbell
2d7a1f71837c0922645143cc270b5a4834595544 drm/amdgpu/mes: ring aggregatged doorbell when mes queue is unmapped
86ef6eae0820aa5393983c38c1c5ff9510ca9118 drm/amdgpu/sdma6: add aggregated doorbell support
af019bef6d6fda044c8db232c97d6be2fb64c741 drm/amdgpu/gfx11: add aggregated doorbell support
1f969d28cdbf99c28eb08ef0a0017713d6909347 drm/amd/display: update DML1 logic for unbounded req handling
78486da8ceb2d5d833a69fd695bb9f5a941b73f6 drm/amd/display: 3.2.193
3d4de925356177dad0fb5869d1ea537cfa033009 drm/amd/display: Re-implementing ARGB16161616 pixel format as 22
15c735e7990fdabb466a3341b6b2dfefd987127e drm/amd/display: Grab dc_lock before detecting link
76611a84f235126f3258fbe4a25d85ab326ad6bd drm/amd/display: add system info table log
e5028e9fd3bc7c6b916568e5218f5fca5f0d0a75 drm/amd/display: Add DCN reg offsets to DC
2a93292fb7860b51550d1222c151de1a9fdc15da drm/amd/display: Add NBIO reg offsets to DC
652284d6db17f3c7810495fda059efdd84b61fde drm/amd/display: Fix lag when moving windowed MPO across display using ODM 2:1 combine
ff613f7ba7105b17dbf251ca298d1de9124a9875 drm/amd/display: 3.2.194
c5cfd54e93f89c9cd5cf0f61408bf3e11c7e6684 drm/amdgpu: Fix acronym typo in glossary
0a94608f0f7de9b1135ffea3546afe68eafef57f drm/amdgpu: fix file permissions on some files
84900aeecefb281964c0ba23111be4809477124e drm/amd/display: make some dc_dmub_srv functions static
cb50813998b5aed924323b1b46471e8c60b26692 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
1e866f1fe528bc0158cdcd589053753032bdb52c drm/amd/pm: Prevent divide by zero
3fb0fdd7758d3b850db82899f532dc71f6909c02 drm/amd/display: correct check of coverage blend mode
43195162fbf54b2cc35efe295d2ed072d2bd4048 drm/amd/pm: Implement get GFXOFF status for vangogh
a0d10c437c1c9859d24a16b90abf85120603b4ff drm/amd/display: attempt to fix the logic in commit_planes_for_stream()
f30ce040a704f30f7ac6d3ec4c3f5390ccaabfe0 hwmon: (pmbus) Move pec attribute to I2C device
eaf87c006f03266d4203f0a62e8c8a1cde417152 hwmon: (lm90) Generate sysfs and udev events for all alarms
f6d0775119fb905fb02eafa98d575cf8ee792d46 hwmon: (lm90) Rework alarm/status handling
479f21d41d30c25cc9060828dd8819f655227931 hwmon: (lm90) Reorder include files in alphabetical order
ff8f0a652d2fbc3e552a32ad738928f7c23751e4 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
ddf2a6093c56546e17c7038ac6275ef779682de9 hwmon: (lm90) Use BIT macro
ca7b9b14a022b2d255133b7bce7536ac45441f5e hwmon: (lm90) Move status register bit shifts to compile time
f68480cc32750eecf44dd657322040d41a6a557c hwmon: (lm90) Stop using R_/W_ register prefix
3b0982ff93aab8751f2c5df456a68abed11f84da hwmon: (lm90) Improve PEC support
425f5b5d15c2dfed7193ad2517a082bc99964722 hwmon: (lm90) Add partial PEC support for ADT7461
d70fa73d84337e7197336e137e221d93792844f7 hwmon: (lm90) Enable full PEC support for ADT7461A
b2644494a4c7145a05af01bee1df8549a71efc20 hwmon: (lm90) Add support for unsigned and signed temperatures
8f19501d87e0e79a50b60ead7e114ed5a8eea34e hwmon: (lm90) Only re-read registers if volatile
a8ddcc5750a94527ceead3de59f1f6ebc3e58115 hwmon: (lm90) Support multiple temperature resolutions
b977ed27c4dbbb65eb6c00a3bd89e5907d4c2042 hwmon: (lm90) Use single flag to indicate extended temperature support
c7cebce984a24cb2f6d5acfd404bd4629a2ca5fa hwmon: (lm90) Rework detect function
d277fbd53d9d0cd6fc35a8d9003b2e2176fb4948 hwmon: (lm90) Add support for additional chip revision of NCT1008
0707dda69d85a3c6f5155e5c33e92b49f389e552 hwmon: (lm90) Fix/Add detection of G781-1
e9684fdbdc525950eb006cfad195aaaf46cf5310 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
904a6fe689e28abff09c6b039a3dacec5a586c91 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
a9f3d3a80a405249e18f9bf85271e4cee5c4160f hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
9888775be8c07e134c1c5b281ee0a4e01773aed1 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
399a8a0046cfc878203b0a1c990f81c8153757f3 hwmon: (lm90) Add support for MAX6690
2cb8d9d831306757b1de393f1c5b8a98b715bf15 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ca6bfa3b7325518a4b41c81c89a970976771f2ea hwmon: (lm90) Add flag to indicate conversion rate support
3c1ecccbbc1389773c32fc56910cf23512fccfcd hwmon: (lm90) Add support for MAX6642
c9933a4439b57f404d7809445e6e43c8f1bbf7e4 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
6be4b1a430824852f7c67f510f4ab88eada2d838 hwmon: (lm90) Introduce 16-bit register write function
c09472fcf9e08b650453906ec9ab70662fe57fea hwmon: (lm90) Support MAX1617 and LM84
0c6bffd4a625319d83f40a40090a5335a5bd8a8d hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
37d1dc8d48cf266ffcb83b223d2dd0667a73e830 hwmon: (lm90) Add remaining chips supported by adm1021 driver
df18fccd99e3d1b59d44fc04e7e48ccbef283c0e hwmon: (lm90) Combine lm86 and lm90 configuration
af4540b112c48ac523f964f5014b48291490ac18 hwmon: (lm90) Add explicit support for NCT210
2c6cb6c557858672cafb6a5dc89a1df993420831 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
d8521f82dfb67442777a3f7ec2fdc1237384195e hwmon: (lm90) Add support for ON Semiconductor NCT218
41e6d7215d79f98758def6ef60161fd891bbac0d hwmon: (lm90) Add support for ADT7421
b1526b38e363bd87840c0e2c22a16e6fd42fea56 hwmon: (lm90) Only disable alerts if not already disabled
f63f6cce28cd90f7caa68b4a3690896523d142a4 hwmon: (lm90) Add explicit support for ADM1020
9a1986637021f4578937d18f4bc0fa2062b992b5 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
018b82877046c2644acd43d5a03c0d3aded5caf2 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
ca99633ae40937adfe9acf3d01e5c74fbd940927 hwmon: (lm90) Support temp_samples attribute
4036a48e20e84930645f20bb817a04dc70286695 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
5e9caf86b835a4d4fe6b9ddfe4b75a2d68a0be45 dt-bindings: trivial-devices: Add lt7182s
e10d9e4ca1d9d7b28907c3850828ae214c3adf67 hwmon: (pmbus) Add support for Analog Devices LT7182S
739743ec78c9d70954845609093dc0ffb22f3ab8 hwmon: (f71882fg) Add support for F71858AD (0x0903)
39397ba8a7ec46b2b2553886056acabae1ef7a40 hwmon: (lm75) Replace kernel.h with the necessary inclusions
fd2d53c367ae9983c2100ac733a834e0c79d7537 hwmon: (sch56xx-common) Add DMI override table
bae26b801f98bc902ab4a43c96947f3a0ce4f3a0 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
8a85007c8386ed8378ed3ee9f53e995e3c45fa1c hwmon: (pmbus) add a function to check the presence of a block register
6fd584230a85aefb22f291884af790664c2eddae hwmon: (pmbus) add MFR_* registers to debugfs
b97adb596399581df42a5f94e14235359f150373 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d8d5879a444297f819c70fbffd7b6a2790eea571 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f07691219cff2521e6eace2cb6d3e3d3c589b376 dt-bindings: hwmon: Allow specifying channels for lm90
b9e7dfdedbc5309eb516fb11cef4a67543f20fc2 hwmon: (lm90) Add compatible entry for adt7481
27f0438972fc045a575d4f95458415e62c1d24e5 hwmon: (lm90) Define maximum number of channels that are supported
f9938eeb97fc786148809be6ca752c0c6baebf49 hwmon: (lm90) Read the channel's label from device-tree
9b00a5f50934b74c61982dcd30b2c21e07d0d317 hwmon: (occ) Delete unnecessary NULL check
07845f559d325ce7b227b478dd33b8c524a065ad hwmon: (lm90) Add support for 2nd remote channel's offset register
00dc6452bee557c7d34a6064472817f6f6b3f185 hwmon: (lm90) Read the channel's temperature offset from device-tree
0356d778aa1e14d80db40a9dae02192d6b47a5ac hwmon: (pmbus) fix build error unused-function
452d5e2976941c24c4fe9e6d782bfbac3cabd54f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
385e5f57053ff293282fea84c1c27186d53f66e1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
489dd8f05a3e97a28bc240be29b78bf8aba77969 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
b674bcb13f418e0580878c21afbe14c4bdfa3138 hwmon: (gsc-hwmon) Add missing of_node_put()
07fb76273db89d9340fa1fea2997d73fa3768ab9 hwmon: (pmbus) Introduce and use cached vout margins
2a20db9bfc42b71fa311ace70265ba16f5a3ab80 hwmon: (pmbus) Add list_voltage to pmbus ops
4a235369dae5aa366c007fa46f670375cd845374 hwmon: (pmbus/ltc2978) Set voltage resolution
c10d52d6eda346e2c714d0d534ac8078d684511e hwmon: (dell-smm) Improve assembly code
8f9eb10ff71d8e3beeee3f8d19050223600faf85 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5993b9887ac3b80fba78e1a488ac748d6e4429c1 hwmon: (lm90) Use worker for alarm notifications
8e1187fe7a7fbac4df1a95abe0fffa3a41d345aa hwmon: (asus_wmi_sensors) Save a few bytes of memory
5918036cfa8ded7aa8094db70295011ce2275447 hwmon: (drivetemp) Add module alias
1c4e4f4a0e8d9ebe8be1c838fec4fb7053a989d9 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
654c97351baf5e2f00e417291cc9e9caf1d07f4b hwmon: (aquacomputer_d5next) Move device-specific data into struct aqc_data
9992b19d756ab8f0889fcaf3e71ff93852e74694 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
246cefb8637a02060ac21df985332c8633f46732 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
764e6b9ba28e9cb8e16dabf5d209d711cb5bef8b drm/amd/display: Ensure valid event timestamp for cursor-only commits
44b7c278783a04183158d311db4d65865f21feb8 drm/amdgpu: Add reg headers for DCN314
dff2f97b775b440699d377a37aab8fb2d06e8af3 drm/amd/display: Add DCN314 IRQ services
686685bd8923cb4bf5851d24eaa7c42682c2e07e drm/amd/display: Add DCN314 clock manager
5e81cdab5cb7760692571750589ebccde28cdeb1 drm/amd/display: Add DCN314 DC resources
7fb5fe4b7cdd6ff7627b5867fe1be88b6ce09440 drm/amd/display: Add DCN314 DML calculation support
3de89b64cf150e96797d25d862415cad4aac8631 drm/amd/display: Add DCN314 version identifiers
f4085df7b06f9882d9925fd04d33f9e5f881aea0 drm/amd/display: Enable DCN314 in DC
101c2cefb696828c0b80bb12a27983e9d83bbb3e drm/amd/display: Add DMUB support for DCN314
fd6b5ff7f15e677eacba54e64d3c59783f40afc9 drm/amd/display: Enable DCN314 in DM
87bc8590cf358331b1d6123720543e1581b12e73 drm/amd/display: remove duplicate dcn314 includes
09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
45cb435bf5e16695643acfa4fc1473e4b8dcda91 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
233e847657cef7313b40d28a3b860c5a552d0834 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
b0b0b77ea611e3088e9523e60860f4f41b62b235 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ecd5b2eadfffed8875349f621105dc6060e07f23 random: cap jitter samples per bit to factor of HZ
957a7d6899b50a8ebf0f8899a63326cf504c37dd random: remove CONFIG_ARCH_RANDOM
9ddd36047681f976ca5fe88fbb726bf976b96354 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
6d44371fbd7a84b54320b156c51b3b9e4d98981d Merge branch 'thermal-intel' into linux-next
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8ed2f5a6f385b5fff313208b90ea83f7121bd909 libbpf: Error out when binary_path is NULL for uprobe and USDT
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
524b6b1a1288721f687931cf457a3216ad14742a Merge branch 'acpi-cppc' into linux-next
8795e182b02dc87e343c79e73af6b8b7f9c5e635 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f26e58bf6f547031f91a1b0e39b9308d48a4ba8c PCI/AER: Enable error reporting when AER is native
5e6ae050955b566484f3cc6a66e3925eae87a0ed PCI/AER: Iterate over error counters instead of error strings
38f897ae3d44900f627cad708a15db498ce2ca31 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0e43bb9973b06ce5c666f0901e104e2037c1b34 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
36d9018d557c1f8f9cf79b5453da30181be07450 PCI: qcom: Power on PHY before DBI register accesses
839faeca73e9d3954710562cdddd506b2cfa675d PCI: qcom: Remove unnecessary pipe_clk handling
53775b23ff2eff4f64b13a447ded0590b812da5e PCI: dwc: Move GEN3_RELATED DBI definitions to common header
911c6b5b7714c95040ca75123cc9052bd7c24813 PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
a989fed8693473f82776e78eddc3dd724467e7f7 PCI: qcom: Add IPQ60xx support
4630790b24973ef73f9c08d0061506ad4d2fceb3 dt-bindings: PCI: qcom: Fix description typo
0a8bc5f2aa56fd7f469b255e5ca37f880b373f23 dt-bindings: PCI: qcom: Fix reset conditional
d5e28671f8fd85145539858a39f2a8c90a0ff817 Merge branch 'pci/aspm'
2eeb21b068935b56be67993eb9b0206361e52fa8 Merge branch 'pci/endpoint'
256965ac2137ef3d491ea9e3330fb0e7188ef3df Merge branch 'pci/err'
02227b5ed69e6fcc8c38e95d8da047adfe00bb8f Merge branch 'pci/pm'
8437f3aa2d7107d3a44a41fc60465f37ba76508f Merge branch 'pci/virtualization'
24cda29aa03332ba701f4af35b6257a105fe265c Merge branch 'pci/ctrl/aardvark'
614718bc7fd306a6e86ef49be1692db5b2cccce2 Merge branch 'pci/ctrl/dwc'
9f8fefc36c982ba97b98f9fe7424214c8b7e3568 Merge branch 'pci/ctrl/dwc-edma'
2732e3340ac01fb229cde5b109f6604cfc2de645 Merge branch 'pci/ctrl/iproc'
328c9c89e2f585109fcb2ae759b4d4f0205e00ba Merge branch 'pci/ctrl/mediatek'
2a69476f652e7a8c65210fcb5a387672720b7178 Merge branch 'pci/ctrl/mediatek-gen3'
f9c2e367da6dfea9da4ece439543c12152d4711a Merge branch 'pci/ctrl/microchip'
4b9a964a46a323d8bf2df89be247ac51891e9bd6 Merge branch 'pci/ctrl/qcom'
4473a53c6db887448bba1568ea218b830a29012c Merge branch 'pci/ctrl/rcar-gen2'
fc557f552914992e28dc448d1a8f039351da803d Merge branch 'pci/ctrl/switchtec'
d6424c67582f05c6d8da3f3af32ca747152c732e Merge branch 'pci/ctrl/tegra194'
6b74496fb433d8cc3b56e33519c8d0f5296a7f6a Merge branch 'pci/ctrl/vmd'
946aac7af90b8dc15f9cbc5021eb0ccb91367b07 Merge branch 'pci/misc'
d5a0cdb852b311585b0aff657703da92c874ef8b MAINTAINERS: mark linux-doc-tw-discuss mailing list moderated
12fe434314c8572c8043c6eee6799d2ccac99f26 Documentation: siphash: Fix typo in the name of offsetofend macro
c528be5ed203ece2bcb5680f015d18da76174653 docs/zh_CN: core-api: Add watch_queue Chinese translation
e6bd91a7a45e750b471a24496a7c1a612c0ce899 Documentation/translations/zh_CN/mm/page_owner.rst: adjust some words
ec7c56812fa56b6726150877f0a1025fc78b44a4 Documentation: hyperv: Add overview of Hyper-V enlightenments
ac1129e79e90a1dae495fdb2f4659bd1be90abb1 Documentation: hyperv: Add overview of VMbus
ab3e69fc4d693bb1cc6b3d5afcfabd88a17da9d4 Documentation: hyperv: Add overview of clocks and timers
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
f8a291b7e35dcb3ea65c13f60cad7fb250b6b850 docs/zh_CN: Add a new translation of reporting-regressions.rst
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
5a044eef1265581683530e75351c19e29ee33a11 block: ensure iov_iter advances for added pages
ac3c48e32c047a3781d6bc28bb5013e4431350fd block: ensure bio_iov_add_page can't fail
44b6b0b0e980d99d24de7e5d57baae48a78db3b6 block: fix leaking page ref on truncated direct io
f857cf22d7c31ed99bc818ae1983c9bfa3f12453 Merge branch 'for-5.20/block-iter' into for-next
c703d300c0128263daf4e704dcc7ab17b51b81e4 Merge branch 'arm/dt' into for-next
fdc6055bcc8ea7ad0ba7d9d2b48f397d0f4bef18 Merge branch 'arm/soc' into for-next
dba665c1e6b385698b67018767ee2adf824ec02c Merge branch 'arm/fixes' into for-next
6522768cbcdee341a896f73df0ce2f7e984e1813 Revert "ocfs2: mount shared volume without ha stack"
191764e01c61096a9c9531c04e9d55ae8c9865c8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
d80bd1c4af1b6b992f08798ef25305f49c31278b tmpfs: fix the issue that the mount and remount results are inconsistent.
5715d411c4fa15bf7fc2f62e9ab31bf2c6bfad78 mailmap: update Seth Forshee's email address
19614e3c61813819cea36c85e5eba0c1f4fd2411 mm: fix page leak with multiple threads mapping the same page
2f57a9be72ba2bb834b5d1c67ae1876e2dae6b04 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
0218d2639247a55868e246af473054ab4996650c mm: fix missing wake-up event for FSDAX pages
f00b05f90d18809654f4611e1c67e803ff32d511 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
78d02924d5f6bac74b4b4386ba512b2beba7c2b8 secretmem: fix unhandled fault in truncate
e69e212153a73f6374752b106bee013d1cbf6c27 ntfs: fix use-after-free in ntfs_ucsncmp()
9376784e5752118be63f83e628cdbab230eacbfc ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
13e1b996213c2dd1a65c6bdc19e635af50703ae2 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
9f3df314714958b1e8db1371bd32ff804ab1ee91 fs: sendfile handles O_NONBLOCK of out_fd
47ae5d0b12626e6ce310735ccd636303d15d1a7c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ed2a54dba6023ebc34929aa55568edf6fb0ba107 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
cb84e28edaa4ed77e9571192839407a8bdc95561 userfaultfd: provide properly masked address for huge-pages
0d11075e280e40476b47f191c3a080b275d9313c Merge branch 'mm-stable' into mm-unstable
c2cda11cec4fd7923d31b08ee583f47a7a559c29 mm: discard __GFP_ATOMIC
fdba80af7d99c9773fd63a035ff59157affe445d mips: rename mt_init to mips_mt_init
4aa1fc8cffa7fb3e7bc50e70d21cccfdefe50ce5 android: binder: stop saving a pointer to the VMA
3f873bad4e91bf0c0260198ad6241d98903e41bd android-binder-stop-saving-a-pointer-to-the-vma-fix
d1b4eb54a7b9980f608ac74a5532c34ab013ffed android: binder: fix lockdep check on clearing vma
0b186256a3a1d881139f4ac9e31b5087bba0dd35 Maple Tree: add new data structure
5fb363717c5d79bf451fa6853ee1cfd367271cef maple_tree: fix underflow in mas_spanning_rebalance()
435e282bc1b40a314d688ccc73d08246ccad5ceb maple_tree: fix mas_spanning_rebalance() corner case
4b8bc1a628eeccc4b3684c718536d2271866f652 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
e66506de37da8d02ec6c297d6d690897634d5583 maple_tree: fix out of bounds access on mas_wr_node_walk()
261af6549123a4512c90881567d3f1b1b0e1ecc8 maple_tree: fix mas_empty_area_rev() search exhaustion at root node
7d15a72f3bbcb940f568730f7a959030b59f0cf9 radix tree test suite: add pr_err define
73f6a25ad7b7a9cb432663a4798e727e36786874 radix tree test suite: add kmem_cache_set_non_kernel()
852b53d8c43e7b79fa5c71a8553f1a674c3b4206 radix tree test suite: add allocation counts and size to kmem_cache
1ec69710f9447c97aa287adeabec68e115105f83 radix tree test suite: add support for slab bulk APIs
c1de87920daa29457ee286b352664d290661fe1d radix tree test suite: add lockdep_is_held to header
3cd199bd3aef7e144bbc10b045374e1e42beb756 lib/test_maple_tree: add testing for maple tree
080654217e34bcb63c25bfaa88e530b47fd574f6 test_maple_tree: add test for spanning store of entire range
368012821c20a8daee8e38ec27c6c0a3852ab261 test_maple_tree: add test for spanning store to most of the tree
8c6358bacb8d8ecd5478201ea29e73585f52db0c test_maple_tree: fix accounting in check_erase2_testset()
a7880b3f7a2edb07d6edb76d20ea7f574ab3a813 mm: start tracking VMAs with maple tree
6ba37887df6f2236177fa1b6af774a5c32e2c8fb mm/mmap: reorder validate_mm_mt() checks
e45f7d4f79174b8c3e589be3ecf531602f28c969 mm: add VMA iterator
412c1da9f8caef22e8483983baa6fa7e35bc66c9 mmap: use the VMA iterator in count_vma_pages_range()
d84c35dd180df8b9e59b9d8cbbba165f473e0ada mm/mmap: use the maple tree in find_vma() instead of the rbtree.
cf43c0a7d89e4b529cb56804dff6fd2e1b95759e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7e878c2a10d00641bea4ff3dc5c80cd2da9d969d mm/mmap: use maple tree for unmapped_area{_topdown}
9a6c424525bcfc3381bb9146098068d22576191f kernel/fork: use maple tree for dup_mmap() during forking
097e9be93f6d669acb479a342a44dcd4d73ffbce damon: convert __damon_va_three_regions to use the VMA iterator
a1209abc701d45d0692e273b36eca5bb96675fc1 proc: remove VMA rbtree use from nommu
9a398214baf964c50bd44c7f71afb99a0600305f mm: remove rb tree.
99506c718e2b700f2ad307550e44ab07cb92e3e6 mmap: change zeroing of maple tree in __vma_adjust()
46fc2ee4518e79ff32ca408779b4888a2591c615 xen: use vma_lookup() in privcmd_ioctl_mmap()
c292303388b0ddcf34cb53d372c508900fe371ce mm: optimize find_exact_vma() to use vma_lookup()
dc97fef7c6dd1986b8f658f3be0187dbfa5767c3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
570fdb180777c4fb807334944be62d2384bd192a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
9c310fce3c93fd6d67f2df778eeb9b658731d711 mm/mmap: fix return on maple tree expand fail in brk()
6ab156fd039c85ced6fc863f9bbc48d652d36026 mm: use maple tree operations for find_vma_intersection()
ebb89cecaeff94f672fe8a0a944148882166e234 mm/mmap: use advanced maple tree API for mmap_region()
44d8e78e775c19fb3138e011a3cbe43759860c9e mm/mmap: fix locking issues in vma_expand()
1702d6c8623902f88f7652c10d0387edd73a2576 mm: remove vmacache
f53914ebdd81ca7d2d2c0d903f6009796d57c30a mm: convert vma_lookup() to use mtree_load()
b9d1bf3b39a913a98b4a70381ea333283b323df6 mm/mmap: move mmap_region() below do_munmap()
6ef0ce577b5c47d54d59f02101f1844d087d40d0 mm/mmap: reorganize munmap to use maple states
08defc0c9f0e3668d8b638d1f41292da34b7f0e7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e735ab5ee61e1483fdeebf844c16c8c6d66d19c6 arm64: remove mmap linked list from vdso
1322512f24ba45895102a4687d17206f215b1c39 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
903bda39375cb5018903ded24a74e99486ea8d25 parisc: remove mmap linked list from cache handling
db64789a649a10c549841626b9970438d09618b0 powerpc: remove mmap linked list walks
a003414495a5543ec3af5b78858ae093eb145e67 s390: remove vma linked list walks
0397668a2093ccb249032439e43c91afafaeb306 x86: remove vma linked list walks
025465d1fa544762c185760be836275a090352ec xtensa: remove vma linked list walks
0f4ed939d46a1b22a7ab668eba2671ba8fc04dc8 cxl: remove vma linked list walk
d196c233ce5dfe042bd9d4ebac3fd956b7f38ccf optee: remove vma linked list walk
24466395d239505f5e90de3fc3c5992e7116315f um: remove vma linked list walk
c83433af048a169b0043ec2c945db4f71d8df348 coredump: remove vma linked list walk
342780d1f05092f16bf2fa93c4d4b2f53adf9ce1 exec: use VMA iterator instead of linked list
979c1b79d40c1be12c287b5e85e05f01bb1f024c fs/proc/base: use maple tree iterators in place of linked list
800af7d0fbe69cb7ad1ac0d0b139a324fc1629a5 fs/proc/task_mmu: stop using linked list and highest_vm_end
1098fc27773f2a8c88aff3ae1f710b6a31710e47 userfaultfd: use maple tree iterator to iterate VMAs
085604971187efad4fa7a92888fcb6b104f4fb2a ipc/shm: use VMA iterator instead of linked list
1f9e2ca1a7bafde4170a49abdeab4c7cb580cc8b acct: use VMA iterator instead of linked list
329ad09409bfce9bf4d2f22b6e9800a32d3cbd3e perf: use VMA iterator
f697e58706dd81146c3265a69aec27297f6298f6 sched: use maple tree iterator to walk VMAs
0139c3c22a4feb8cd7db5fc2a3243f4ae1865cde fork: use VMA iterator
fe2a37d7f8e0c4939ab9dace4c3c8c7f031932a1 bpf: remove VMA linked list
ecf46c868828a3b35872f0c2c2e0fafb43ae78e1 mm/gup: use maple tree navigation instead of linked list
a108292522ea3ebd815ad9142e135b8292230352 mm/khugepaged: stop using vma linked list
4e2bda65220370ce2e324cce2fa6b8524cea84da mm/ksm: use vma iterators instead of vma linked list
ea4c082615e6191687c90d305ee601355291d652 mm/madvise: use vma_find() instead of vma linked list
89bcc9d9974f1d7526ae95fee605a748d2ac6ad1 mm/memcontrol: stop using mm->highest_vm_end
8e7f62823253a26f06601cf317eb117518fa19d1 mm/mempolicy: use vma iterator & maple state instead of vma linked list
3e39240826a158b5bd96941dfdbb6c43b09bdde0 mm/mlock: use vma iterator and maple state instead of vma linked list
9ccc6abbe94e111e8fc740a19b37598e692351d3 mm/mprotect: use maple tree navigation instead of vma linked list
4c00f274324cd349d25925fcb22e3f408420ac7f mm/mremap: use vma_find_intersection() instead of vma linked list
a84f32e16d7e4c52a277a213f95de8e844171f0f mm/msync: use vma_find() instead of vma linked list
5a189b7628f79a38e15faacae798bc7dd90ea210 mm/oom_kill: use maple tree iterators instead of vma linked list
6e04091d6f8863964eafc029177c61d68e49f56b mm/pagewalk: use vma_find() instead of vma linked list
6787411f1db8d81f7694bda6e6fd2b01a18f94bd mm/swapfile: use vma iterator instead of vma linked list
81d1cbae0d957b65e895f1a763b7a8cc15bd8968 i915: use the VMA iterator
19db36ac3f5e9e7da29f7a0699d8680f34e314e8 nommu: remove uses of VMA linked list
4fc80de37901a86997aae3e16da8497a310e2737 riscv: use vma iterator for vdso
cd6680491e08dc9204f68d18a968581c2540585f mm: remove the vma linked list
0aaeda44b27a111eb0473a9adc0d635e30bf239e mm/mmap: fix error return code in do_mas_align_munmap()
dae14cf39febe7cb6a680a7c493f64aa4d4d1494 mm: document maple tree pointer at unmap_vmas() at memory.c
e19b12756fd32a9c6bf75e301f9c10816d7f6c2f mm-remove-the-vma-linked-list-fix-2-fix
98ad660f0250d5d4983021ccadeb3f3c45ddb852 mm/mmap: fix copy_vma() new_vma check
5bdc8836468f30f48b6907ca9b8cc2ed684b3109 mm/mmap: drop range_has_overlap() function
059f65d4f90b2f7a01bdb22f648933f40a3b12ee mm/mmap.c: pass in mapping to __vma_link_file()
2f7f6891f7c1297d928de971adce3c5884f70861 selftests/vm: add protection_keys tests to run_vmtests
7bfa9b39747c0f922303c56c094e405cdf1d3948 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
febfedd044923158dc5df1cf957894a320c09349 mm: drop oom code from exit_mmap
3d62fabf8cc5f044efaacfec631a54b5970d742e mm-drop-oom-code-from-exit_mmap-fix-fix
4540ad2e6ea85bfa635c82a0602ca537707c4eaa mm: delete unused MMF_OOM_VICTIM flag
7df8deae5b4da40f58486eded47b32374808c58c mm: refactor of vma_merge()
7ab7756bf2df8714bfb67906c0c3fe041a0e2e02 mm: add merging after mremap resize
d3ece9c7987be820b1b6a41460be7bfb0ab9b615 mm-add-merging-after-mremap-resize-checkpatch-fixes
92d4a572f6c3663a630b0f4aa4749d37ed12c503 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
e8882943938193bf2aff49d7024fa1ed775c4dc8 mm: move page zone helpers into new header-specific file
f3b8ca316c15e8a0068fcae664051981cb164c16 mm: add zone device coherent type memory support
cc5c33ac788bb5c0d9721bf576d1ab1744041203 mm: handling Non-LRU pages returned by vm_normal_pages
d75a0ea0b4db8de68ea00e471a375e5eb4051759 mm: add device coherent vma selection for memory migration
cb0e9d2037390abbfcd1dc349261b7ee6d43a9ab mm: remove the vma check in migrate_vma_setup()
112db026e0696ab77b23966ceed296a8a09dfe25 mm/gup: migrate device coherent pages when pinning instead of failing
eeb0677bcc25f7e27d7e8e37d547fc408bf67e32 drm/amdkfd: add SPM support for SVM
7f2d61d7598dca35b1425c08dda51dde02b0b2ef lib: test_hmm add ioctl to get zone device type
838fa6f70cc7a905aa788620fd02da77fa2cb04e lib: test_hmm add module param for zone device type
20f7db49bc5cd416452abaf87ed6d30d5677d851 lib: add support for device coherent type in test_hmm
ab4d9c51a460ce78e2d7d0bcb2fc567b9749cf47 tools: update hmm-test to support device coherent type
943b01f29d6235b1992edf9bbb8b642a3567518e tools: update test_hmm script to support SP config
d2856c9061d4159aecb6cce832dc017d8b56ff87 tools: add hmm gup tests for device coherent type
963e99b6b0e743c754e141f9ce79eaa5a46c5649 tools: add selftests to hmm for COW in device memory
50d139e3634e1ccb317bb30157f9a26e306e5b89 dax: introduce holder for dax_device
b7d83aa4d1710e6a34b3026974693820a52487c8 mm: factor helpers for memory_failure_dev_pagemap
0ba52da12c7322ae7c1d20aaf8602332f7174a7d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3207f3ce358c50534ebf3d950110499599720df4 mm/memory-failure: fix redefinition of mf_generic_kill_procs
cf8bfd782fb333c1b079a226a6a556eefe246985 pagemap,pmem: introduce ->memory_failure()
f87a84dfaf22d98375ccdd81399c01f86d8d5c56 fsdax: introduce dax_lock_mapping_entry()
2744ce7e0b6886b47262e65228a2d824b3779a32 mm: introduce mf_dax_kill_procs() for fsdax case
2b83d47fb863b8ee7066ed10dbe8299ab8ced0ac xfs: implement ->notify_failure() for XFS
f5e7c52a09df41998098e53383368c38e9820a44 fsdax: set a CoW flag when associate reflink mappings
d2004f00a12ea935b8299a40b6b794038c0e9263 fsdax: output address in dax_iomap_pfn() and rename it
ff7e5474be034ff69f5152a09ad37b708d92a130 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
2e5cb642ee268ba06e1cc395ded380e9184e981b fsdax: introduce dax_iomap_cow_copy()
18fad264b5756c6b824e301d33d361ea9374e0c9 fsdax: replace mmap entry in case of CoW
e30c3cb0eb3a546a93329915d1bebd865693821b fsdax: add dax_iomap_cow_copy() for dax zero
b55f76de67eff200577efab9de20cbe3fb951887 fsdax: dedup file range to use a compare function
7cadc8deb71ffd8f8899b9a5186834bcb3d31c7b xfs: support CoW in fsdax mode
00cf88933aa02520aceb205aa66dd0fa18043a90 xfs-support-cow-in-fsdax-mode-fix
777540268dcdf1f09f83970eceb20b4e3583b1ea xfs: add dax dedupe support
a255cadebf69e69f1fd564301001de5d9393c815 mm/page_alloc: minor clean up for memmap_init_compound()
4e4157ef68e591c42b1c04d62476f02b6373b0cf selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
e6a7573bc46d541ae2dbf96eff8faf03a36dea27 userfaultfd: add /dev/userfaultfd for fine grained access control
d1a9bd8549d939a09dd61b71fdd44ca749f7bd43 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
f39da7168e5a56d2995a075a6b9fcfc978b60bc1 userfaultfd: update documentation to describe /dev/userfaultfd
18c1d6f1be3b476ce6efc2b9b030ee160937ecc6 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c043bf60d1cf08b093cd6b2eb79bc732d9389193 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ecfe886274612606c793244f291e930a2dc8b34d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
0713c925008112fdf51f14763d791d9bf8e45cc3 mm: khugepaged: check THP flag in hugepage_vma_check()
3c2b674c0465921039fb0997e857551603433a57 mm: thp: consolidate vma size check to transhuge_vma_suitable
432d4eba8ac26ffd616fd9f0ddf991835e67fe04 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
010e909113651eedc61537c724c50722a3ddb8a2 mm: thp: kill transparent_hugepage_active()
88a8f03df99f30a402d042222dda21f03d5d0535 mm-thp-kill-transparent_hugepage_active-fix
2d1d6520590c596df88f9c14906764fd5f359c7c mm-thp-kill-transparent_hugepage_active-fix-fix
ab0d4dd8fe758461814795b7cd0f7b69a5b123ba mm: thp: kill __transhuge_page_enabled()
f35764cac31d1b0873b7b533ec92ec3f2de35bbb mm: khugepaged: reorg some khugepaged helpers
5460f79efc2d0dbaffd08f7fbe955a31a48a76b6 doc: proc: fix the description to THPeligible
273ecf696bfd538bb7a2b6730c5fe0abde1c1d41 kasan: separate double free case from invalid free
45ebd14e3548275f7205c572f1687f0cb75d0662 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1bd0ff890e90cd3914478b54427538404355ff20 hugetlb: skip to end of PT page mapping when pte not present
909a978a844615966f47a8299a9a5fd4b0e29aaf arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
000c03f4963ead0706ba9e9ecc632c1cad5067e9 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
25a3f758a8bc900ea318f683c11dd3316f7ac288 hugetlb: do not update address in huge_pmd_unshare
90a85591d41b741e2b980f43a32e6bc447ca3d68 hugetlb: fix an unused variable warning/error
d8ce3d48408f6fc4f6b46c0843aadebc917c2ddc hugetlb: lazy page table copies in fork()
8a591f71d1f3a2aa1d02d0532e92ef0e79f79e6a mm/page_alloc: add page->buddy_list and page->pcp_list
7f7be031206a5b762382f9d45190f7113e317b32 mm/page_alloc: use only one PCP list for THP-sized allocations
ca229e8640a44c216d8d6e56841cb281eee9cd28 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
537389a35257a7b715a59905a6c704a922dd5607 mm/page_alloc: remove mistaken page == NULL check in rmqueue
5144821e420adb3307daff80801ea4616968c69b mm/page_alloc: protect PCP lists with a spinlock
9a33012ea6b1e29818467e64a86b6df9c12c87f0 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
da854a68c4dd29c9d0425b800d5063ca42121c80 mm/page_alloc: remotely drain per-cpu lists
f1657264806ce54a39d44d4392078bf80739e75f mm/page_alloc: replace local_lock with normal spinlock
7580a6c60ddf2832afc6e94bf3ae0f2b981b8aff mm/page_alloc: replace local_lock with normal spinlock -fix
3feb8ffa13a8573103ff64fa2e72ca5115ec59c1 procfs: add 'size' to /proc/<pid>/fdinfo/
0c7cfcdfee9ff824782f55e0a0d4ec0408560d09 procfs: add 'path' to /proc/<pid>/fdinfo/
5a55ae587090ad162cbdee998608132cfab5aac5 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ad0b44f2d3b2a52a3e474a6795a7fb22b4449ccf memcg: notify about global mem_cgroup_id space depletion
e826a0ab9f4e7fd1e931ba329364d3101429c411 filemap: minor cleanup for filemap_write_and_wait_range
1e32d971de2382abdc3e241b455812e8b0fbfe13 lib/test_free_pages.c: pass a pointer to virt_to_page()
6e4282dec33db58d812230a3d9fdd4f1123e107a mm/highmem: pass a pointer to virt_to_page()
c0e22e144fbee04d333c6865dcae6bdcfbf7ed7e mm: kfence: pass a pointer to virt_to_page()
654df89a046e0390d6c2923ef823a7cb95d8e46e mm: gup: pass a pointer to virt_to_page()
5a10ed37ad6b8c4c5d0c9008ccda67e20c68c721 mm: nommu: pass a pointer to virt_to_page()
b7c6bfef54f9315fc5c21c970ac4cc3d2972ce5e mm/mmap: build protect protection_map[] with __P000
5493ee2fec1507354904dfdbb195085447b3af7b mm/mmap: define DECLARE_VM_GET_PAGE_PROT
dd1a38c6f1e1c71e9fc46698c6c11e4d3c8cd2c8 powerpc/mm: move protection_map[] inside the platform
ec378ed1349dcdbee479015446424de6bb1b48ef sparc/mm: move protection_map[] inside the platform
688e653ac197fb41654a021ef766b5643bb0db02 arm64/mm: move protection_map[] inside the platform
3b7402e0413208c3fadf7902bbed4febd4dfbb13 x86/mm: move protection_map[] inside the platform
c2b57371a2c5ddc3a4382cf2fa0dd09b1eb12444 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
07b8aa25dd53dc011b218cb75ab750d203516fca microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
799fc812194244e97b17f54d02c6552ad001c260 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfe560b2ce041d46731b825af6edc5aa0011ba24 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f5ac8f41afeeaddf5c4bec1637efadfb13d2046c xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6f62cc7913df8930d65659c05ba62032059e626 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f47333a0f5e01a2cdd9e59bc565ce5c445253bf2 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e572ba38f22959eaf8360824f59a960bff1474a alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a5b1b6279841022053627939ed6f947ba18e0785 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5666713012d53f9e08e583afad18fba1232b67c1 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
756740ee35df1e1870ebe2ab6a996dc726c847c8 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6890a1299a63f476e89eca3c2d8c58edda58ac1a s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f19c5e1f12ee009f82a9f47adf63324ade71d424 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2132dae18b4ce4af9eae02c7421a9ed643abe7ba mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c69f164543c247c0747322efdc5784a8bc9101af m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a55814600dc9cd4130174effba6875e46139d678 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9af77859ea06f9937ab5fcc4b5b29b05946de40a arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6ac8e4426702978f7e29c9b378cfd26849a69f27 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c5b6d7d694cf3f46dd298ee26e7216d62ec900ec sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
515fb7b46025a302c34f1ec498668f9e8a5ba904 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a5f4590cdec0f18d4fd54611766c4ec591dae591 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
e3b857db19736be52158e16117379f514e4fa69f csky: drop definition of PTE_ORDER
d02970268017230612bfa1c755c76bfd97a2f4a4 csky: drop definition of PGD_ORDER
ee348cd55327e78569af86683f7c067041e708dc mips: rename PMD_ORDER to PMD_TABLE_ORDER
4e2d5dc5391aebab0782dc5334ddda9b78618efe mips: rename PUD_ORDER to PUD_TABLE_ORDER
2cd1a283c8eed8597ac95984c5a6049fc0f5c542 mips: drop definitions of PTE_ORDER
753dd8a4f0c90779806396b80deced6580679750 mips: rename PGD_ORDER to PGD_TABLE_ORDER
c5695d7390a4c796ab4cba92c5fa9823afe343bf nios2: drop definition of PTE_ORDER
811eb01f00c36cf14b992bbc626254295ac92b53 nios2: drop definition of PGD_ORDER
f92e55f62d35a92f16fdf035f7c946f7d1d224f2 loongarch: drop definition of PTE_ORDER
7c8c6ff8590ea95af421b7c40851ff090febfaab loongarch: drop definition of PMD_ORDER
85ca625e2997c6ff989ceb30beed92adfffdf601 loongarch: drop definition of PUD_ORDER
0b4bbfdd191811ddcc1d8a27816103e0e97e3def loongarch: drop definition of PGD_ORDER
9930a71bba54b0076879e0ae195a26260c3f69f5 loongarch: drop definition of PGD_ORDER
5826ee3c556f9d69ded18ac0768624b37e18e29e parisc: rename PGD_ORDER to PGD_TABLE_ORDER
f584b30dd952e9d820fd70f8d334975d0bb61d05 xtensa: drop definition of PGD_ORDER
d803c926ee8b01b8b5191bd81087f6669fafd0c7 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
f5269771702363f4d8962b31fb57600d5f18275f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5e3bf5abf86f44c5e724ee2162e8e3892c6778fa mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
7ee386df299cef731ee2b57085fb0f24d0a0d946 mm: hugetlb_vmemmap: introduce the name HVO
ae3a1cce7a952f04440caa8741dace1c4dc233a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
079b36218bffbb542bc0e0671c7f0f350a74e06f mm: hugetlb_vmemmap: replace early_param() with core_param()
a43656b47d782d09e84d9f884f6da681d18fdd22 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
42c535bb4a929609ba57dfc5f5576daa9f875de8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
576144128fc44d1333df92e7d48014142dddb983 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
5ac0ee702387d7a6e76da44c6d58267e654f962b selftests/vm: fix errno handling in mrelease_test
4e45ede5a08ed29223ff221c0df29e2ec5999275 selftests-vm-fix-errno-handling-in-mrelease_test-v4
84aaf5189abfde5798bde5e0bc76eb178f11097c selftests/vm: skip 128TBswitch on unsupported arch
02770a5853e022917afce27214ddb6de8c389275 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
35351d1fbcc83d5096df93c2701232026ffce402 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
ddad39ea3ec54669b33c693038f88b38876861d8 mm/huge_memory: fix comment of __pud_trans_huge_lock
6d23990d3c35e8b5055d9a65a8e6e9dab7aeda68 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
d34f921200e09dbf8a2616571857a09172df320e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d71ef17d30b030d096153d9c41436dd88a5e5248 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
5fa3af6863a1a9d3a69494d14f9f864dc0ee16a4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
a54d7fe58ff45527f76eb077ca633f4f54ce927d mm/huge_memory: use helper macro __ATTR_RW
6b34753393b6e046421460bd2221e379bb551eb1 mm/huge_memory: fix comment in zap_huge_pud
3a127ef11c50e81219713a4d806001f2f428b101 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
49a00ceea9c1c4449b7ba882f18187b3aebb8144 mm/huge_memory: try to free subpage in swapcache when possible
74a882af66200328cc11de6eefabf589cd9c5416 mm/huge_memory: minor cleanup for split_huge_pages_all
71e19dbe8099c244e4b893e105d484df916a35e5 mm/huge_memory: fix comment of page_deferred_list
09a6be70004af9bd6192b01cea28941d7f5897f5 mm/huge_memory: correct comment of prep_transhuge_page
e37b93a7055678bb7655313ec1e5148a9ad6b91e mm/huge_memory: comment the subtly logic in __split_huge_pmd
526d7eb4cc463391479eb66041715257c586f077 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
a922f06f755ff856578fe0fa2794a30f8b8952a9 mm/mprotect: remove the redundant initialization for error
2a9f79cfee083a7f308e9cf2798c984a92cae332 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
4201e1e444a93c9ecd579fefb809b5bded1811d1 mm, hugetlb: skip irrelevant nodes in show_free_areas()
4f4a78a4c5bca0bfd3edd7e7aa64cc5caf777294 selftests/vm: enable running select groups of tests
322624147b284c0b6b4556c22071782f26e781fd mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
08b9c5eecdf501b16d9cd30eb0c0801e70e3b537 mm/khugepaged: remove redundant transhuge_vma_suitable() check
b5188fa9ee76c838468adad1daa8180bb33a2060 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
1ecd1a3c3fd3a8a065b331244bcab94ac0107e54 mm/khugepaged: add struct collapse_control
c62abcd68e37ace95caa7c295a6980e9ef716844 mm/khugepaged: dedup and simplify hugepage alloc and charging
9dc134b54bd1776bc3872774596a95d08d253473 mm/khugepaged: propagate enum scan_result codes back to callers
44c0edd651238efed403a1bf06c963bc28118e08 mm/khugepaged: add flag to predicate khugepaged-only behavior
de08d82e103a4d71c39bc60c3c5902254b14cd0e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f4ee1fbc073a460659e337c4907b279600dbcae8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0bdca21a03a67e213e71c11071eba858af4aae55 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5513549b8962109bc103be3c4f10101f0f22c1fc mm/khugepaged: Avoid possible memory leak in failure path
12bc9d4834578c120ae8b3762cccae7af01808cc mm/khugepaged: add missing kfree() to madvise_collapse()
9657237e0b230189689f8ade3536b1f9e2f71df2 mm/khugepaged: rename prefix of shared collapse functions
203619e35d4d1fefd377db20012f6d25fa7dca67 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
ddc1087472b85231b5b60e68dac056e66735b80b mm/madvise: add MADV_COLLAPSE to process_madvise()
71279ac457fc69dc633c5cd1737cb0c53ff6b8ab proc/smaps: add PMDMappable field to smaps
38fe05bbf7e97b369a8cbc4841ea5837e04b0f67 selftests/vm: modularize collapse selftests
29636ea78e09d435eb27129b46f65162892bf10e selftests/vm: dedup hugepage allocation logic
3d050e67c9f29893022f6ade705cdbd2b78b26d5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8e474d593961a79a67ad4d83ac66de3970cbe6b8 selftests/vm: add selftest to verify recollapse of THPs
f3619dde788bc3d00225da696c34f2a9dc5b2ec6 selftests/vm: add selftest to verify multi THP collapse
05296d15d41ee85caccf524bf34f8bac1721b371 mm/page_vma_mapped.c: use helper function huge_pte_lock
85aa9717141e216e8706c1271099973a2f5b2b7f mm/mmap: fix obsolete comment of find_extend_vma
087eacc11fb19e358584b9f73295416f4a488f13 writeback: cleanup bdi_sched_wait()
303fd97ea3047b55c6c9d73aeabbb2e7ca427933 zram: fix unused 'zram_wb_devops' warning
902d6fab669e6680e35af43b91efb7bab4a05a7f mm: compaction: include compound page count for scanning in pageblock isolation
f9ae4d5427e92090346d3d0d4ecd626b8be01074 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b4e440d61a5ff797059942c81951394651ca763f ocfs2: clear links count in ocfs2_mknod() if an error occurs
f315b4fe78b66fdd19ae094cc2b87149e3146669 ocfs2: fix ocfs2 corrupt when iputting an inode
57f0d877e378da4a6d491bd6b23ad686aae1232f init: add "hostname" kernel parameter
43ec7db57556f65c5fee9bd20dae6eb19f8d908b init-add-hostname-kernel-parameter-v2
5f3c8d6b57d55dff0598da156ae14137bcf42aa0 init/main.c: silence some -Wunused-parameter warnings
4d06b02ede88b6750154cf190e116bb65fa4ecd4 resource: re-factor page_is_ram()
8dab496c679f2faf4a6c8f0bad89bba4c01404ae lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
a27f0a007ad4671f3b5c76b5bafc73697fd88353 lib/lru_cache: fix error free handing in lc_create
28700acfd6d387f1827a558d91692e7084c89521 net, lib/once: remove {net_}get_random_once_wait macro
6c1411912c53f1be564fe04334ad8ec7a82743c1 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
403a7bfa3cbd80f8e3f54938991ee832f10cb5c5 lib/error-inject: traverse list with mutex
741c7961f451926ecb81bd6ab69b2d0df36e356a compiler-gcc.h: remove ancient workaround for gcc PR 58670
d331600a6cb716148f695f516ea7efa63154f518 kfifo: fix kfifo_to_user() return type
61b197a319e3a9f63af95638b93462e85077fb63 lib/radix-tree: remove unused argument of insert_entries
920e1559a741df6f7ffa4744f534031b97ebe080 lib: make LZ4_decompress_safe_forceExtDict() static
9fc4adb1d9bb7b6a254bae0f492917cfbead8dd7 lib/scatterlist: use matched parameter type when calling __sg_free_table()
b63c98b27e350bfb6990e28899bc2e82378cedbd lib/ts_bm.c: remove redundant store to variable consumed after addition
aca93f62098dc2d0d4ad03c3dbbf18798c5338c0 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
d7fc14b1a75a3216c45a0332e0c901c4ba5e887c squashfs: always build "file direct" version of page actor
6f4a5327979b102b136cbd1b67de32356f2ddbde squashfs: implement readahead
c025084e25635f0e841ae0d891e7574d5d67f030 squashfs: support reading fragments in readahead call
331a490f9a6087f95bfbcd36f1dc1f77040d2437 kallsyms: move declarations to internal header
8e160e680deab3e7e235b0bd202657586e50ff35 vmcoreinfo: include kallsyms symbols
f1d543a095adb49af9ccb747c015d08ede79d26a proc: delete unused <linux/uaccess.h> includes
a77a92b7e01b38820dbaf68581f51eeae65fbcfc kdump: round up the total memory size to 128M for crashkernel reservation
c94885819887e775a76aaf35877aeb0db65ae061 ipc/mqueue: remove unnecessary (void*) conversion
6753a8e8f90fce4c22408ce4fd3359b8be7363f6 epoll: autoremove wakers even more aggressively
13fb51c8754119b8a3108f89b2aa4a32172ec5f9 scripts/bloat-o-meter: switch argument parsing to using argparse
9dc0785c156dfa9e6e4fc06065ba6d07fd23efe0 scripts/bloat-o-meter: add -p argument
105e10e2cf1c8785f9217719097f882f0b0e9308 kexec_file: drop weak attribute from functions
ac322d1771f61fb24c42a4a89ad8e958d755466d kexec: drop weak attribute from functions
04ea90141603b56b4eb53c01ca95d89dcbf585e0 x86/cacheinfo: move shared cache map definitions
d01663602931c31858df21aeab21a6d3d7fa2551 cpumask: add UP optimised for_each_*_cpu versions
2f5cf3621897012c303a0ca5e475f5a6b834a2c0 cpumask: Fix invalid uniprocessor mask assumption
94bbd5d60013e1044485349bc2ba080935432674 lib/test: introduce cpumask KUnit test suite
f1236f52898106efb68a0b5a810af31649cb39f6 cpumask: update cpumask_next_wrap() signature
adb37b04509dfc5046ceccbc5cbb0d0920345b01 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d090534b6d79993955926c50e2e216cf183c2fea lib: devres: use numa aware allocation
a289af88d1e01b364bcf949f8370c59269737185 autofs: use inode permission method for write access
34604395103c943c67617a2d4c6586777a62fa7b autofs: make dentry info count consistent
84b3dbf04eb63bac6232334ea8cae3c4927a0639 autofs: use dentry info count instead of simple_empty()
afee433bc10a4f33ac3adc086189b21265455da9 autofs: add comment about autofs_mountpoint_changed()
d5379d8e4aafd0158f9d63e0233f28a311c998c2 autofs: remove unused ino field inode
d11a675d69554064f405b964a416718ca2a9d12f proc: fix a dentry lock race between release_task and lookup
4514cf7203e61ae8b7355c57a4ce5093a12880cb proc: fix test for "vsyscall=xonly" boot option
e4f90c2639120261cdee875cfd8f6c6872da79bb ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
1c4730066710e3a3fa8c4d373a5e9489d30801dc Merge branch 'mm-nonmm-unstable' into mm-everything
b7a583b5c6332a15b63de8f24019d70e9b7febc2 soc: document merges
8ab4cdcf03d0b060fbf73f76460f199bbd759ff7 bpf: Tidy up verifier check_func_arg()
65a99b3dc5b8b66e675c422b877f00210989926f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
021b43fbc1e96a2336413ec533c7280af838dc18 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fe30289844de0e6e3cd6bf3f10df74199f938182 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6015fa364db6e935d6e4744f7a389db43390aada Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7016ef1259ef074e9f62b943ad7534f7d1bf6cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3798e9e87fc8b61df7509ab00b0277fee22cc073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
220c7153d4850b47bbd5becf81b9a7e10a660784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7c5c47a5d53e0061febeac4e1be398d0ca36b4cb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34cbdbc5b3b6de4175544ea78a99161463254735 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70bb8a1ffa9ab04b2737684deff8f15cc9a64d79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58ffbf9b7c1344d3bbf934bf7bc541e8573dece9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d67918c046d38a3cb41f2b0b0acb04a1f8aef4df Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9e4300739a8a8b45ce5a9f8095e5bb52ac015c8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef18e7083785a9c7f3115933a8ad170343a6a7aa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4c58bd3c81d453572b04aed195c37b95715bea89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e1aa9656831fb40fc16bf3f75c3720c6ced3c2d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a09b00e4209b7b9d4a58d37b3980478f2ed61d9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
74d0105c136aefd54d29e05d8cc9f319b0df3172 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b2f80ab9170ad37d16fe0dceeadc0e12207d2736 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2d121950207a4843c9cd31033b7676df65368654 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73513a45add42bf98a2c5d6872fd77caa25c48f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50d9957cea5a4b024050debb2d6d3e57f42ef01c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
80f07f5f1abc782311482352c9ae8e6b6fdd0c0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c1554615d5b2fe41a157f53553e4f4bee8604ddd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b929e8ca09004b7df2acbb501e7a4504bb9833fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8fab0d132ac569134c3cbe0410415a6d9d5243a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aa9f824c657dde133c9a2ad419b61054ad515873 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f52dc679173c8c5125e2c284d629bde9addb850b Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f38a1134639e4e3c2392ca6272e4f73bf5301f3d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
310d6cd9796017418bd5548871669ad432b2d62e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d7afd11fb8fafd64bae17b7e54966a5f9f1a27 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
467619de39e4801ec0ad61cd4ab0580b38f6a4d4 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
299df21aee00e1091c2abf207995a58b988a5436 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ecb4413f22465b0b1989eec291b776f49ff616e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4822e65f1f95faeed22b61d56cd912fd6d49222a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
408278403f0a25d8e6a6d512dea503e5ffcc05bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6136101236828e555d476380ec5f330dd09a819 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bf0aa98f3b11d36081dce2896afe2c0267dc35c4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4e31482df16c4983dabe5dae04533756560adcb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8c6f5984fbd0cb67a98de542ea18e910d7d755c3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d554f3007d253b77c347f08fa3bf8922e1222f2d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c69ce2bf57626961951f8ff0fc8824e1e6628eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fbf7bacda17a35898e347be52aaac3813aef23eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
789f0de4dd3670f7a633179d9ed6a75974cf84b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d2fd63ac4a98433f4e68a1b94878edd142b80488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7ae5b57a456c5d444f3ba7901dfa809dcce7a0d8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
19c9c193b382de50e9611f9e0a78ca7678ef3da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1053ccfd8889bd97a263cfc0c9e4ffa72ea2a97c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
037370f8b68c521dd0a4aa86a578108630d0ba23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
df01d76717633b648b3b6276d7204f1704045028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a5709a2b6918b030a5bd1badd4a84e9158a19751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b87787ec4d5c2e7d647de21cfd7907ace7f97d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
467283150602e5a6544d614557290b32eaf45794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1ee23390f9c583f3a1c577aed55753fcb8a6d643 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0f9fd100633d2fde6f57d7911e6cbb2e0a2c4814 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d2ce235d7477745d6d57f2f8c603d0272f14d77a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
012634d1533a13e375b99639a0bf16211aeb3b3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
92d62105e75bea52bbda1da23f42f5949ec3beb3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
314c0157607f0834db1095f94197bd4e8047ad67 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cef2eae923437054b1fd670053913d6b0e697a8a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
996badaaacdd8b518e148912fe3ccc10ce03d8f0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
db6f7db6da96cec07b5181851872965c7474b533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d5faea9b4931317d83eeb31ed43a54ca8dc83521 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6bf76023f23d84e546065908b07ac868f2bd397b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
73b5cef69773be30f855790c5ff9992fe7d8c171 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d1824fe8a2e60cd71a33228a20f6846f683e6eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a66dc83b482ce0f9441cc5eabb98c4642219acac Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7bbe773a48ff1d24e08c5f5bcf37ceccece9542c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d9922e1c0e6c5850f20de796df5303cb44e39cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d7f949d8bf062ccda2a17b4cb2dfd5ee008fdc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7d431617318b75e4dbbe3478f8ef09065d140b75 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
85baf4125979491064859d2d40303f1a664afcad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e710ae759f5fb36372d175697aca8109e23fc99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f11d9ee41812e735b4cd0ab4cf0a9029fc31bc62 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
38df31548e1e21ef2733b47f94e12f0eea74a2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0e3ac43e10265b7ebd90a5b76681ef6ef881cdd3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f445ed2562e6bfa63f83de84f0996e34268ffee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5c7e9b4aaff246df624374e393e90ff38111f7b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5206f60333e6b2b71ff0aea21d8d3123d075af0b Merge branch 'master' of git://github.com/ceph/ceph-client.git
0bb5dd977de458903db8e9e9b21dc965c9a20908 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
69383fee03bcbcd1000172ebbb0077403346f189 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5b0326ff17fc2ee3beb43f01d2581e2d93bfd19a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
127d6873ac6bde9581c5aceb68aef13245fd9de9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4f60d4d4329b8a4ad39f790e932371204d9e8083 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
09d0feeb9fdef851d760882bda6c1adc902e8d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2f47211ba41f9438e85f6fd1e4b66972d785a10c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a69800805cf137e1bac5350a22ccd7ae59159f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78800133e6479b9e6a9cfa776945e4ede6e16bd9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
91dda91847db08e749c8f41204bad4a6b62ec199 Merge branch '9p-next' of git://github.com/martinetd/linux
345f873511a2956201d29f20f14d9d3eecb16e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
909bd927de22d4d776a2f4adbd93e7c98d4ccfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c88ed49f2427733eebaee91fa258fa35260ef8e9 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c7e6cd6cbbb2ad68f47e8aeb58e9989270155892 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a29fc1b23b5a6203f7510e2571e23503600c3279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95c0581f9bfdfbe97126ba1c7f5650a9dd064dda apparmor: add a kernel label to use on kernel objects
7f05c1f73cf9168385a50d111304fba0e6479489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23071927650edffb7ef2aecdc787bcbf80c872cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
18d44f8b6d9809842d5de8057f0206b47a1385fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
171e64c64a84649db01583bc44e88f57e3933271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5602ffa477e206898793c51faee0d04c8f48925e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5c1563db435e2ea2b33bdacf67579c515bbb4d65 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6134a5c4db991084f2f7c2da6c6cf400e42e3a99 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9180f62a4bdc0aabd2272b67e26418c9ff0b77b5 Merge branch 'master' of git://linuxtv.org/media_tree.git
df4390934da48e0462d1e77fba3e15f080e2c2a0 apparmor: Convert secid mapping to XArrays instead of IDR
0fa324da7197c417e67c20be48a8c37566dfd52e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
524d8e14258a3c31bcaf915db5762e41249eb924 apparmor: disable showing the mode as part of a secid to secctx
be4fc083f560a9818ec5cfa9e57c08ccfd9b244b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
aa6b1355f122a6f3bb9cdd36541b3b1c28d81116 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
480e10a33cdb7282f9ec91065fb624c0cd2f758f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2f8a5d927d9cb38c297799169f0af9b51751a3cd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8f8df82f9cc2e76b48ba7cec3d08f4295e8f6ebb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c18bd03474a070e80fee20f0628fd0a6728c2475 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
02d9dc208ed7a6456fb91e9c0f1928ce61b75456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f6268862d21dc3233ced91b848a55b6dfa8d438b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e6435063f5432cb0c75b062789a241add37de4c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
02757eb034e64df340e88b616e781263f8549a45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
522e65461978d59d1c04d49ddf8fff05a7ecbb07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6994458555f4fca033475423efa1856e473c6427 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba3ec56c85fb05e26eaa57d3a55b098ece93f407 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f247dec47b61bdbd2eb8f98a6ff1312344ea4d01 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9d710545fb52fad41f7d5394e71ba57588d1814 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d30dd0872599b7004e26330fc2e476ad900e7f6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
89d64fcf4d584e42ad370ee166e491d886169134 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dfa345defb7013a4f5b4bdde93ed0656706be107 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f0c194bf84581f6e23c9c0400c4dece7b80dade2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b24c996bc039fb0ea01ad165daa0d6853df32dc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
653e5c87be74b8331bd38e88dcdffaccdb2a978b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9c1c9054bd9a3156b2dadc4a97c9736d47cba341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
78c2b1461dc6c9887e114c44cd009f415bffa081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
38c569070ff751b2ada05b2669e52585939ad4f2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
71f3f680ae9e6f5fcdfcb7990db5b58ef8ff2a22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a32dee46274ac7fc3e373537ac1290d309f214eb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d6dbf0beb8f3371d543abb824947964ce90d8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
eaa56022ddcece5dd6ee85525abd0fe3c1e35f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9746fdbd54cc4455b5c07073a5e457642cae5082 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b138c04d785e3c73fe9434edab42a43bc61e06e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f30e9350d3883688e3b4faf42f884958a673f138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
63c6e1d4b0a488ff02b1ed49adb0c257f354e20a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5115fcc62737d64464b95a01eea98a5742b5d0c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
54f9aa76ad7aca151915f4de8815c8a957ddc069 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5f3d56f457c713167fce5f38c782b3b180a9f3bd Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a9e13db53943d5d0e4bb07d031bb14407ab65253 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8b23eb1ab69729084be500fe4da1cdc7acf35d3f Merge branch 'next' of git://github.com/cschaufler/smack-next
bd25100db3badca4d85710c60da6b580cb8e5d20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
7f76c049ba5ca46c9f44c06add508ca605d07142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
036872603cef2fdc4d89c53bc6e8243b6157d8af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
394c45eac37a236de0e902903145f18813fcdada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bd26bcae9e16c37f866ad3935d4f1cac794103c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
ccd8e8e2b44d20bea18601b73ac9b43d34f08d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c7b7e6aac6cf5cd622edb31b035e33240108bab0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
cae2989d817e4b14da6ecb194ce4799ad2b6522f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8b56f7026fe9cb070354ab8b19773630f8fbbab4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c666c9c22b27ca48028667ffdea5065aab2d93ae Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a823f9175302bb5c3d1e937536c661f097bf2d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
95369fa19f1593cecd05aa7284d88c35d94a2298 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
fded192f13033676a5ed202cae187d2832fa0093 scsi: mpi3mr: Resource Based Metering
c196bc4dce42bdcc2c69ec106d176f427c56003a scsi: mpi3mr: Reduce VD queue depth on detecting throttling
3101bcf7eea56fd76c7cb11b518d6acc9a15a08a scsi: sg: Allow waiting for commands to complete on removed device
64b90d49f82dcc78b4ecf98bf8cb306713f80c36 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9b97d3bc05b8ed50067d5ede712366d434763bc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a89f1f57df4d750051f40c51546f96899019f613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5be0f08e9d95b0a1fe1e4fdf7dc1f1362c7fe2bb scsi: sd: Fix discard errors during revalidate
1bd95bb98f83db65b86e0dbf74d4cf8547c8c612 scsi: sd: Move WRITE_ZEROES configuration to a separate function
00a29760c26692e980c4b833160cce17ea666494 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
57ba0610410c83571df21ca919d05cd2d88c7d0d scsi: sd: Enable modern protocol features on more devices
039e231c6573c2384b4cfed16b62f39ccd6be51b scsi: sd: Support multiple LBA ranges in an UNMAP command
89fdb5d023df22d76f3f139df58b4359063690f6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1ee0ff558c70e3aa04b9dc815eba614860012682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bdce35b84457ce0a56c71cd2430f80a71116dd4d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7133db10f9e887c9867d3f164e4708d7a8943dcd scsi: qla2xxx: Fix incorrect display of max frame size
33537a01233afff5b783ce4368098e335198c060 scsi: qla2xxx: Zero undefined mailbox IN registers
d8a0f785c773156ec809a04ceadfe9cde7ea0efe scsi: qla2xxx: Fix response queue handler reading stale packets
8511c533dc2160e6b8387191535069ab306dfc84 scsi: qla2xxx: edif: Fix dropped IKE message
c8c2a9053c4b28167c2a63e78d7949b775d238b6 scsi: qla2xxx: Fix imbalance vha->vref_count
be9011542a5119efa304dfd4098ac106536b9a62 scsi: qla2xxx: Fix discovery issues in FC-AL topology
65496cffad99a404744139352d9ad24958069bb6 scsi: qla2xxx: Fix sparse warning for dport_data
4043e06fc7233a5935782fe70e8c3e016ee23e7a scsi: qla2xxx: Update manufacturer details
f095c3cd1b694a73a5de276dae919f05a8dd1811 scsi: qla2xxx: Update version to 10.02.07.800-k
b1cccf13a074a8f952c83291b0bf3e01f609c77b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
49627360579604442070aea0555dd654ca497f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1d12031f8210f4da04420d2bba6282862ac8f3c9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
99b0966d2e2d2f016cfeb42429c2df763acd318a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b3235701e95d65c7a1e8fa3799a4580d8b40e610 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f7028a96ee1b7b8dd2c93b5820291123207b07ee Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
517bc16b8610b269037f9248c876c64e1a28e713 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f4089b4a9e26547b72538e4582ca1ad9ec34942 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2fdfb5d655dbf6dc733117f4b3a295adc78cf58e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
417c5422b7dcf95c583d3ebf2468e2a900ba1351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1ca077bfac9d2139d5a1934c1ebc687f53887c0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6a94eef13c5028ddfc8a47f5e83028fd327742b6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b5db9804131ef7623ba52528170d60de058bc943 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b7277702c7ebee860e41a163ff87269c635f3b2b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9cb02c37af5c63f4e609b370b2b17a9e7f98300d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
530073a0170db674e70e5736044e30cf38759989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
85ebec464953ed20bf43f60b529fa4b568ade219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6546c43d124337a35b45a8db9e86c0907d5736d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4dbe57617d045d9579390c160998d2bd6e76a82d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a700eab1413fd25179caeece11b17d478daf1eb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2ed5cb92bce6a22099d634d4f1631c9c80ae87e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
75c791957c6e636b5c42f63ead2101271cc1bd13 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
90a01404b81fc28727a48ae479b8dcc41361c8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c3559ef8fa0c1ab6efc0178c314f30ca0ca75c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7643585baddf5d7d39368d857a88b32c2da095c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
682919dd32d7a92c1db0035b46b63cc8be0b49e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
457ab26e1a6dda65e7df5fc08353e2cd45125404 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d2279a717929ae36be5badc110b845e0e80fa93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e3ab3301a3a2f71a4ed77de1b264706c972ff40 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d08b58d45aafacc47249f5ede5db5ac138c74199 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ce05630736d75e9912cd5f4dee272ccf5cd4b922 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2cf36c126f08b3970703cc44f63d3aa27b658d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4ac2ca70ca49bc6376a5f664088b644db3b7a709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f186b71771f1f96f533fcebdf639615769f2d3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
70cc099743560539318cb6e0cd6a9e7794409f24 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9c3d6d3481e649332fb2f8134f06924dab52f059 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fdce7298edac53488d2149fb53b33ba530b4c8fb Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
79258804320656cb8c50f4eb86adece1b067906d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eadc76715de80aaab4aff10cffcd296e01681e59 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0d4b3cf2eb35497d3a804331359fbad69e658173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c9020490ef7b885984e6cf1d39687794538a4605 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2e2ed9ddc9aa36644d8459d1a719b643648c711c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5082368769ea007f03ea8156f5758be3a6ef5d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d4caeec7b0b90c595d42ccca81bd6cbe272f18bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5722a09a2bdf5c15a9331a598db58e4000c14597 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5855c7e31f271ec50f4669eac58982830ac30891 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
afcdabe64c4131d08b0e032f4bd62c1742856bac Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6bcbb00cb594dd7ba30ef455042731334c4f7cac Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4d8d327d6b1be840c45c1823a3034a60f2d48c4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8cdfceb780bb790b2e1a110307fb0d00e8a63a5e Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de0fa9d83608f50d2e519823168ef9970fe38a06 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
941aead9b0d0771726c702f98d9ae455e1f59687 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c29c49b39715960cbb970854574a656d671f0329 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e605254617df962c288ab2c824fbd85affb2fc7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
350b56c16531fd660879b2afb36dd3e225c4fe73 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37b355fdaf31ee18bda9a93c2a438dc1cbf57ec9 Add linux-next specific files for 20220714

--===============6566974742856768685==--
