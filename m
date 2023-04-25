Content-Type: multipart/mixed; boundary="===============1527852855201363486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Apr 2023 23:37:38 -0000
Message-Id: <168246585887.16147.890252808131072671@gitolite.kernel.org>

--===============1527852855201363486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 736b378b29d89c8c3567fa4b2e948be5568aebb8
    new: 4ea956963f4fca59050a22fcc65f00a85d586e63
    log: revlist-736b378b29d8-4ea956963f4f.txt

--===============1527852855201363486==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-736b378b29d8-4ea956963f4f.txt

97cbcae3ff20234f6a59240df0b5d5fa238b3f9e drm/amd/display/dc/core/dc_stat: Convert a couple of doc headers to kerneldoc format
52b29307a98789853d87ed0a68031ec18063cba4 drm/amd/display: remove outdated 8bpc comments
3ad5dcfe00a22404dfa2168f37fecd500ab26a6d drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
fe120b9f5ce873516a2604e4ff0c19084be94e8c drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV
ec64350d01cd45c91916e701964ed8cba383aa35 drm/amdgpu: reinit mes ip block during reset on SRIOV
28606c4e5877cdb27ea443b3f36e3f0bf9e7a5ac drm/amdgpu: resume ras for gfx v11_0_3 during reset on SRIOV
28e5c9d601fb8c2f387516b095a9cf6ddf7c00d5 drm/amd/display: Make DCN32 3dlut function available to future DCNs
c964b86e322f91f409aead79b1b497b74ae0f795 drm/amd/display: Add const to a function
ac84304d68c4b310e61b275317c0ddee1b746cb8 drm/amd/display: skip wait vblank
e89d890c1b4a29fd1871f9ce21e9a94720a10e98 drm/amd/display: update dio for two pixel per container case
426714f89f7081ce8bf83546219eed6ea1511891 drm/amd/display: power down eDP if eDP not present
b5006f873b99a26f8bd36d691c09083495bc0a03 drm/amd/display: initialize link_srv in virtual env
a8b537605e22bfe277e666727fa0e9e01f2c729b drm/amd/display: Add function pointer for validate bw usb4
a36f72547e0eb623912957aeb68465e3c9f7effe drm/amd/display: Add CRC and DMUB test support
63bb1064a71d9372a643dbf1d00b736f203c867f drm/amd/display: add missing code change init pix_per_cycle
ea2b852b656afaf6d45597abbcac8425fa6ab02d drm/amd/display: Set MPC_SPLIT_DYNAMIC for DCN10
75b204ee6cac4595cc663daf59b40162bbf411fb drm/amd/display: Set MPC_SPLIT_DYNAMIC for DCN301
27dd79c00aeab36cd7542c7a4481a32549038659 Revert "drm/amdgpu/display: change pipe policy for DCN 2.0"
1c1f61057c10107d15093522c097d9bf54703ae3 drm/amd/display: align commit_planes_for_stream to latest dc code
2fedafc7ef071979b07fe9e9ccb7af210b65da0e drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
ae8df8c9f630403bb74d3c6e9768fe3991d547f6 drm/amd/display: Set dcn32 caps.seamless_odm
2a867a85ee0251cf55abca75e745c5f66f76c125 drm/amd/display: 3.2.228
3043d13fefb9114a7698485552f75ad8fc3e7c2c drm/amd/pm: enable TEMP_DEPENDENT_VMIN for navi1x
5ee33d905f89c18d4b33da6e5eefdae6060502df drm/amd/amdgpu: limit one queue per gang
5519fea915effccf57fa1369669f4a6bc6c44a07 drm: remove drm_dev_set_unique
ed8f4e1002781c47813e4e2b37ad15b927fd8b67 drm/bridge: display-connector: Use dev_err_probe()
db8496d0b50519540e1ee50f7e209b3a536ed671 drm: bridge: simple-bridge: Use dev_err_probe()
a5b44c4adb1699661d22e5152fb26885f30a2e4c drm/fbdev-generic: Always use shadow buffering
7423740b2515a4c8a70ccdc068c0ac4a2610a23d drm/fbdev-generic: Remove unused prefer_shadow_fbdev flag
6a4fef21816be4bc818905e07d47e0c20738e164 drm/fb-helper: Export drm_fb_helper_release_info()
24dc4f4c2a5cc97e340f440bb01f5f30fb4704f8 drm/fb-helper: Support smem_len in deferred I/O
8fbc9af55de0b274745e70118e20e0964e98bb05 drm/fbdev-generic: Set screen size to size of GEM buffer
61b5d0072a88cfd8c5fda31a7c19d105187c8841 drm/fbdev-generic: Clean up after failed probing
a51c7663f144606a5f08e772fa3e1e4f2277a614 drm/fb-helper: Consolidate CONFIG_DRM_FBDEV_LEAK_PHYS_SMEM
b9c93f4ec737bbc6b6601284df3a14814feb53fe drm/fbdev-generic: Rename symbols
64e352c9bd38cdbb962006164623e09ed2851160 dt-bindings: mediatek: add ethdr definition for mt8195
d886c0009bd087ebf76e345ad0ce155240be5898 drm/mediatek: Add ETHDR support for MT8195
453c3364632a1f305db7d425dc9f8d6711cd3491 drm/mediatek: Add ovl_adaptor support for MT8195
cb1d6bcca54261932948b9c55bd23daaae1606d4 drm/mediatek: Add dma dev get function
1ef7ed48356cd5f9af2b7671956991b658d8c2ba drm/mediatek: Modify mediatek-drm for mt8195 multi mmsys support
0d9eee9118b77e51eeafc5bf4d008fac97035d56 drm/mediatek: Add drm ovl_adaptor sub driver for MT8195
012cc7ebec1e795518b0cd5ec9015fd4b4701a8a drm/mediatek: Add mediatek-drm of vdosys1 support for MT8195
a972cd3f0eb50bde3823e8d1df8f6c1b0c673ecc drm/i915/tc: Abort DP AUX transfer on a disconnected TC port
67165722c27cc46de112a4e10b450170c8980a6f drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
f2c7959dda614d9b7c6a41510492de39d31705ec drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
06f66261a1567d66b9d35c87393b6edfbea4c8f8 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
b25f551ae197293e1efdf991f47a70e8da616845 drm/i915/tc: Wait for IOM/FW PHY initialization of legacy TC ports
4e936b65211a578ad1291967fb2344abd9488cc6 drm/i915/tc: Factor out helpers converting HPD mask to TC mode
a8da6c18b481efbe78618dbba18c2db3241f4fea drm/i915/tc: Fix target TC mode for a disconnected legacy port
c173a91b760844074abcd636eda47d3b2c107a64 drm/i915/tc: Fix TC mode for a legacy port if the PHY is not ready
2983b869881b169288909b4ac93f407fe804a75a drm/i915/tc: Fix initial TC mode on disabled legacy ports
a8b4114d112530440c00fd5bc01e4497480fa4e8 drm/i915/tc: Make the TC mode readout consistent in all PHY states
40a55b842bbcd3d79b7a8ff7c426b22b6700768b drm/i915/tc: Assume a TC port is legacy if VBT says the port has HDMI
7c1da0683e2adb969005ea195cb6bed22f844a69 drm/i915: Add encoder hook to get the PLL type used by TC ports
2a4d292f056b35f54cd7788e124937fe598369c4 drm/i915/tc: Factor out a function querying active links on a TC port
10d29bdceef79602af4136c14a6ec391ec3a2e7f drm/i915/tc: Check the PLL type used by an enabled TC port
e88adb4ac27a37de4167150b8a6a736d40cf7018 drm/rockchip: vop2: fix uninitialized variable possible_crtcs
b5af48eedcb53491c02ded55d5991e03d6da6dbf drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
4ab9157c7e02019fa8d8ab98d4f9e67e6a7cfad1 drm/rockchip: vop2: Add error check to devm_regmap_init_mmio
badb30270960df505cf245bad8844c227731fb0b drm/i915: Use i915 instead of dev_priv insied the file_priv structure
459b26061a67e63e5aa24c6f2ad0546943357e43 drm/i915/gsc: Create GSC request submission mechanism
4f73dc7a079e15379bea0a70945ba1a7e5c16657 drm/i915/hdcp: Use generic names for HDCP helpers and structs
f210d8d28aa39fc670e7d80040ab1561abd77883 drm/i915/hdcp: HDCP2.x Refactoring to agnostic hdcp
33898377feb8ecf45fa29965bd1618e0997f76aa drm/i915/hdcp: Refactor HDCP API structures
18fd7f8aaedfd40e19ed8228db856326afbd9aa4 drm/i915/mtl: Add function to send command to GSC CS
883631771038d1b0c10c0929e31bbd5ffb5e682c drm/i915/mtl: Add HDCP GSC interface
e82b84538ad8dddce4058a89aa3383d54f7935f8 dt-bindings: gpu: mali-bifrost: Split out MediaTek power-domains variation
eccda2744f0ffb0d5050c83c5ee415fadcd3670c dt-bindings: gpu: mali-bifrost: Set power-domains maxItems to 5
aeb737902d863834ca3f7adb928520a8c70add84 dt-bindings: gpu: mali-bifrost: Fix power-domain-names validation
13a8fc8ae951ab746d5fd36254f9b1d6e938b15e dt-bindings: gpu: mali-bifrost: Add sub-schema for MT8192's power domains
1f03cb1b0c5558f3523b4003550fc89fe4dc5c6e dt-bindings: gpu: mali-bifrost: Add new MT8183 compatible
0b2cf514029986f741c4c4b80b28e402361dac70 dt-bindings: gpu: mali-bifrost: Add support for MediaTek MT8186
2ade28304d91963862c434cd954d5da84534d851 dt-bindings: gpu: mali-bifrost: Add compatible for MT8195 SoC
a769a7af9d0df53d638fedc87332ca0aec80267b drm/panfrost: Increase MAX_PM_DOMAINS to 5
6ba1fd698620dcc328f897aa4d3c3bb8f7543e00 drm/panfrost: Add the MT8192 GPU ID
4c6811800cb48b5a0329f6e4de11d26000671553 drm/panfrost: Add mediatek,mt8192-mali compatible
ab1a072c05a8f4f2ce3292140b30ea0b64ad260c drm/panfrost: Add new compatible for Mali on the MT8183 SoC
901cdf66e86a9db8443abe3d5c6028975be175df drm/panfrost: Add support for Mali on the MT8186 SoC
e2ee10474ce766686e7a7496585cdfaf79e3a1bf drm/i915/gem: Flush lmem contents after construction
4d6d94ba8823a2f4e48c56ed33cb77061c1f425d drm/i915/selftests: Drop igt_cs_tlb
845e730eaf36d2199e25860259611ffda8e07f6c drm/bridge: ps8640: Skip redundant bridge enable
6a17b4d1b52f10a44c45eea2a9222088e7c9e573 drm/bridge: ps8640: Add a cache for EDID
411de2b5ac61a29e1e79db44539f69bb9b35a34d drm/i915/guc: Improve GuC load error reporting
9469d456c6a28494dd9d5cc16e17cf2d4c15c571 drm/i915/guc: Allow for very slow GuC loading
14aed8ea48e2f5c710ab678e1ba32b9f398d40b2 drm/bridge: ps8640: Return NULL immediately when EDID read fail
779cb5ba64ec7df80675a956c9022929514f517a drm/i915/dpt: Treat the DPT BO as a framebuffer
ef5cb493a9acd7d97870d6e542020980ae3f3483 drm/i915/dpt: Only do the POT stride remap when using DPT
bb8494423e2e4dbac9ece7eebba421011bafe389 drm/i915/dpt: Introduce HAS_DPT()
5a08585d38d66dd64b8ae22229bdfae3fdc1ef3e drm/i915: Add PLANE_CHICKEN registers
2810ac6c753d17ee2572ffb57fe2382a786a080a drm/i915/perf: Drop wakeref on GuC RC error
3735040978a43c25a19aa8015ab1a50dffe48f79 drm/i915/mtl: Synchronize i915/BIOS on C6 enabling
9919d119fbbc913c2459b093eb81fe8197906424 drm/i915/perf: Validate OA sseu config outside switch
5f284e9c5aab5b12eb48a2cecc7a573c3b4e1cb4 drm/i915/perf: Group engines into respective OA groups
772a5803922a097eaf94cf865c6f4a81416aedb8 drm/i915/perf: Fail modprobe if i915_perf_init fails on OOM
dbc9a5fb168deb140722c12d8332b25754def017 drm/i915/perf: Parse 64bit report header formats correctly
3c67ce061b2136e0578734bae82fdf85c2c76217 drm/i915/perf: Handle non-power-of-2 reports
c61d04c9eb4354980839cf938488ca703eba0f83 drm/i915/perf: Add engine class instance parameters to perf
1cc064dce4ed0ff111b6d6cb06b3cccf1cba29f5 drm/i915/perf: Add support for OA media units
94d82e95219a3c581435480ab395eb04f569635f drm/i915/perf: Pass i915 object to perf revision helper
86e11e30120387cb5c24bdb3a169a2135973a0a8 drm/i915/perf: Wa_14017512683: Disable OAM if media C6 is enabled in BIOS
9578a10d4a2b4bcbbebefb4156c16c82ee725b3a Merge tag 'drm-misc-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4334aec07a62e3b1afdf54f63dca757e4ce9518c dt-bindings: display: Drop unneeded quotes
7ed34927254ae9eac0f6b0ad7e7c2bceb96fcdfc Merge tag 'drm-intel-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c5de248484afeb6de259239a23645790038d9df3 drm/i915/dpt: Add a modparam to disable DPT via the chicken bit
2e4026a1a24d53651c80aca7e683cc86c96ed9c4 drm/i915: Move PLANE_BUG_CFG bit definitions to the correct place
419e505dab203b85facc782ec34d2d98601644ff drm/i915: Add i915.enable_sagv modparam
5dff5d092ba6c5485aac1467dad938c74ba6ed57 drm/i915/mtl: Disable C6 on MTL A0 for media
aec11c8d7cb31c67deeba4c9fe015d09735c6813 dma-buf/dma-fence: Add deadline awareness
691fdba39e7fbbaf2755c31ad3800810185cac8c dma-buf/fence-array: Add fence deadline support
24a9671942380cfbb231ddeb7dc5cd1ae6fc7eb8 drm/msm/a6xx: add CONFIG_PM dependency
c95e2ad9594adf1e8088ead38420179942b5c264 drm: rcar-du: lvds: Call function directly instead of through pointer
650e788136db881a1896f0ce42a7cb121df65afc drm: rcar-du: lvds: Move LVDS enable code to separate code section
ec1c6ff81e8e2123b4d727b2b9ac74049b7c2b52 drm: rcar-du: lvds: Fix LVDS PLL disable on D3/E3
fb97147ad2956cff0e9fa2f6407c93bc9242db9b drm: rcar-du: Don't write unimplemented ESCR and OTAR registers on Gen3
2c5c13efc43630071977377877bbba5353e69cc4 drm: rcar-du: Disable alpha blending for DU planes used with VSP
3d3f8d8cb80ae6170cece11d39127fef95211056 drm: rcar-du: Rename DORCR fields to make them 0-based
944eb068879f297af5470b7d9ffc58d7be3c6df3 drm: rcar-du: Write correct values in DORCR reserved fields
40f43730f43699ce8557e4fe59622d4f4b69f44a drm: rcar-du: Fix a NULL vs IS_ERR() bug
f94e6a51e17ccff8e005be208e723ca265c8b881 drm/msm: Pre-allocate hw_fence
769fec1e4f918d840b1917eb2a371b6b94fb1984 drm/msm: Move submit bo flags update from obj lock
fc2f07566a2cb198eb5902684163e7c4f5309619 drm/msm/gem: Tidy up VMA API
b14b8c5f0eaf363e33c5410c96a6259dee6bd78e drm/msm: Decouple vma tracking from obj lock
d6ae7d1cd58e2c606af005f4606310633ff4859e drm/msm/gem: Simplify vmap vs LRU tracking
b43f9afb81262d6c150152e2831a000b3c1b5d11 drm/gem: Export drm_gem_lru_move_tail_locked()
4a02a376cbc839b89bbd1109f98b461e26337236 drm/msm/gem: Move update_lru()
6c7c8fb863f7c3137ce5fc4b435af3891083abeb drm/msm/gem: Protect pin_count/madv by LRU lock
17b704f1c0fb9150551567cb7a5414fb761b57ea drm/msm/gem: Avoid obj lock in job_run()
e4f020c6a05db73eac49b7c3b3650251be374200 drm/msm: Switch idr_lock to spinlock
44c200876a45429473ff683bd491ccf3a73eb915 drm/msm: Use idr_preload()
624831b3fa3b4f7bbcf526d1b8a125add432d04f drm/msm/gpu: Move fw loading out of hw_init() path
8ead9678316376ee1dd05ffddfa6a620047b1d4f drm/msm/gpu: Move BO allocation out of hw_init
8559da8fdfe57f293ff200ac145dabc3e9de849c drm/msm/a6xx: Move ioremap out of hw_init path
1a2dbf0303e8793444a57a2eec0c6b29523657d9 drm/bridge: it6505: Add range and selector_reg
ff168b37a96736c892007730e703e74d5a23ca48 drm/i915/reg: fix QGV points register access offsets
fd6435ea32d9243d116dbf50e7f1a8b33e01262b drm/i915/reg: use the correct register to access SAGV block time
bd2eefd018e5a8066b7bc66d8e200fbe3095ea5e drm/scheduler: Fix variable name in function description
46f28427f6f824b6cff06fa025a55350b7de454a Merge tag 'drm-rcar-next-20230325' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
14302ab0d6550ef0ea48f213b0ab13c9249de185 drm/panel: magnachip: Prevent error pointer dereference in probe
f5a5b08139e8fdab024c1e52854e24fe1e8b428b drm/amdgpu: skip unload tmr when tmr is not loaded
4cf3ae9d8e9a5f77e8a1f69f17c92dc59ba15154 drm/amd/display: Clean up some inconsistent indenting
a76766664a9f91dfde906fecd1409ba596a30e33 drm/amd/display: Remove the unused variable dppclk_delay_subtotal
0e909e4fa8895bcef1b1ef2e39b9f1a158933ffe drm/amd/display: Slightly optimize dm_dmub_outbox1_low_irq()
981f8866754dc5aec6864b877acb248dc33a7bc8 drm/panel-edp: Add B133UAN01.0 edp panel entry
54b48080278a9e4012d72c95e92378dc6742947d drm/mediatek: Add mediatek-drm of vdosys0 support for mt8188
56193b57cd8a65f942e064dbf499a7fa54ca5c74 drm: exynos: dsi: Drop explicit call to bridge detach
e39a82bf56e6a74254d1bf2e2c304b0261f3473b drm: exynos: dsi: Lookup OF-graph or Child node devices
9528af4afe5e35817e1c698f0ad84070d86632cd drm: exynos: dsi: Mark PHY as optional
c4f8bdad42b9bf64bc1440021b0b8e82746faf8e drm: exynos: dsi: Add platform PLL_P (PMS_P) offset
7e9f0d321ce5ea6a0ac4a6b1cdcbae8a2d4ec34c drm: exynos: dsi: Introduce hw_type platform data
bb57453d6aec9217ad516f97b08ba1622a674a64 drm: exynos: dsi: Handle proper host initialization
88576e23885e0d3b40177b6bad6fe7e3007e41ea drm: exynos: dsi: Add atomic check
184f37e578b90a9addabc437804376a94dca79c9 drm: exynos: dsi: Add input_bus_flags
44d214a711d958b5c1f72e05f046f6b44a9766ea drm: exynos: dsi: Add atomic_get_input_bus_fmts
70e360f9b548d99f959668d4f047d1363d42fe8e drm: exynos: dsi: Consolidate component and bridge
48b64ba81f6b4677f0eba812916f7e90e883764f drm: exynos: dsi: Add host helper for te_irq_handler
e7447128ca4a250374d6721ee98e3e3cf99551a6 drm: bridge: Generalize Exynos-DSI driver into a Samsung DSIM bridge
0daee58d88b856c3a327fcf5e74169d87ac2efb1 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Mini/Nano support
4d562c70c4dc08294d6063dfa8d027d81e90e2a2 drm: bridge: samsung-dsim: Add i.MX8M Mini/Nano support
073b8f9e8e121186574d1a133f624e9cb34ed4f8 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Plus support
b2cfec52feb3bb737c4b65018ef4bfe9789e4be8 drm: bridge: samsung-dsim: Add i.MX8M Plus support
1fb4da5f7858d78570a9f726e98f96797447b32e drm/i915/ips: Make IPS debugfs per-crtc
42b4c479025d92b2a4869bd233f20159ae9ce692 drm/i915/ips: Add i915_ips_false_color debugfs file
de4149730d9d72f50d4e6dfedad0d11b1df05b7e drm/i915: Sanitycheck MMIO access early in driver load
fdd9b7dcf1ad7115b2d997e047e8e978c474736b drm/i915: Check for unreliable MMIO during forcewake
cecdd52a3dd312564f81a39df08378b7b39a2654 Merge drm/drm-next into drm-intel-next
99e067637862c902f741744eaafe1472091937a5 drm/i915: remove unused config DRM_I915_UNSTABLE
2fcc1fa5f906872f4d3da3fef08fa062fa70a645 Merge tag 'exynos-drm-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
cdf7911f7dbcb37228409a63bf75630776c45a15 drm/i915/huc: Cancel HuC delayed load timer on reset.
625af47255d9b30e22d6c98b7f5e97adc903b98e drm/i915: limit double GT reset to pre-MTL
b7d70b8b06edf25c4b7526e20f5b3d11175cab81 drm/i915/gsc: implement wa 14015076503
7fa5047a436ba27696e344d974811d9ea07ba249 drm: Use of_property_present() for testing DT property presence
786119ff3280dcffdf11c605534a20b4070012cf dma-buf/fence-chain: Add fence deadline support
d7d5a21dd6b4706c04fbba5d25db8da5f25aab68 dma-buf/dma-resv: Add a way to set fence deadline
d71c11cc79d259c059f4ad377c0f930263f77c53 dma-buf/sync_file: Surface sync-file uABI
f3823da7e4ba7d4781375c2bb786a8a78efc6591 drm/scheduler: Add fence deadline support
b2c077d001b612b1f34f7e528b2dc6072bd6794e drm/vblank: Add helper to get next vblank time
d39e48ca80c0960b039cb38633957f0040f63e1a drm/atomic-helper: Set fence deadline for vblank
1ad0510cf730d8556fa7ff067b72aa960dde454b Merge tag 'dma-fence-deadline' into HEAD
f8b8487c0756ead2e3584550e5a4d4ce4a1e520f drm/msm: Add deadline based boost support
b5a24e13c8c8b2c98d114b16da40712b80d5cfc1 drm/msm: Add wait-boost support
52ff0d3073d291f53f70c87656ecce4eb6d527ff drm/msm/atomic: Switch to vblank_start helper
8cceb773f565f3a6e3c6c09198aef5a394154ca9 drm/msm/adreno: stall translation on fault for all GPU families
f62ad0f6f4dd03b6fa45b5afb46084511c7d9920 drm/msm/adreno: split a6xx fault handler into generic and a6xx parts
ea1deabc6f11575eb3375b454457eaa3c9837abc drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
49f6f6483b652108bcb73accd0204a464b922395 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
929ae7c2e3adbbb2c2bddcd16854a6b11b56e95a Merge tag 'dma-fence-deadline' of https://gitlab.freedesktop.org/drm/msm into drm-next
82bbec189ab34873688484cd14189a5392946fbb Merge v6.3-rc4 into drm-next
5e78066767c9f2c108b949336faa5773cd266908 dt-bindings: display: panel-simple: merge Innolux p120zdg-bf1
331b569fd21755bb9acd2ee021addf689b5a07f4 dt-bindings: display: novatek,nt36672a: correct VDDIO supply
dd049e8f7616e74cb9c3c2f8e88aac0ac20dd8af dt-bindings: display: panel-simple-dsi: allow vddio variant
2727dbacb016d5a0124c54a39822f169d807b6a1 dt-bindings: display: panel-simple-dsi: document port
5ffd1f3f9a8e44ed816817bb5b0193cc64c9dba1 dt-bindings: display: visionox,rm69299: document reg
fbb3b3500f76ec8b741bd2d0e761ca3e856ad924 dt-bindings: display: boe,tv101wum-nl6: document rotation
8ba264f418f734aade3a77086bb1d51d0e2723ce Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
b2d2d8decc8d239875420af6e412158ac5a2cb1f dt-bindings: display: seiko,43wvf1g: Change the maintainer's contact
287bfaf6fee974caba7dc7b874b29c27b1a2dde9 drm/i915: Make utility pin asserts more accurate
065695b3da984aa1ed5d619f3c307be1f564bec2 drm/i915/pps: split out PPS regs to a separate file
f84a27f9eea51df5c704ca16a00c6df85a31f805 drm/i915/tv: split out TV regs to a separate file
89e790ec1a1ed930b58b0aebe50792acad90723d drm/i915/aux: split out DP AUX regs to a separate file
04500bfd7053482a1a4a81f86b57faff5c788199 drm/i915/fdi: split out FDI regs to a separate file
9df56e5632c5055ba2bbb6c8c593a4da15181be2 drm/i915/dsb: split out DSB regs to a separate file
780668dfefa009a977af386c00f26b686e5a8688 drm/msm/a5xx: add devcoredump support to the fault handler
e27a85c1757655e2e7bd09164b87bf75627e5604 drm: Use of_property_read_bool() for boolean properties
5fba65efa7cfb8cef227a2c555deb10327a5e27b drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
9079363eda1ea0d9fa2cc5635e65821d8ed4f994 drm/i915/mtl: Add Wa_22015279794
8d8d062be6b96b1ba95a3f1a9ecaf218c9458497 drm/i915/mtl: Fix MTL stolen memory GGTT mapping
19d06582c47572be9635cf126195135df0720118 drm/i915/psr: Unify pre/post hooks
44222656ecff73974c637b6b9c9bb5415978ed08 drm/i915/psr: Modify/Fix Wa_16013835468 and prepare for Wa_14015648006
cdb015a61190060094152ff8ff6c6f34b616c13c drm/i915/psr: Implement Wa_14015648006
f389e7ac8d8a9a17bf59507d02ffb756c19b4af5 drm/i915/psr: Add helpers for block count number handling
8d18373a0ef91845781755492510e00b5a912a0a drm/i915/psr: Check that vblank is long enough for psr2
1164c92b2d13648fb156fe547dd1273111f05e3d drm/i915/psr: Implement Display WA #1136
b3e70051879c665acdd3a1ab50d0ed58d6a8001f drm/i915: Fix context runtime accounting
191308bae4ef67df627158c7effb4f397fa992d4 dt-bindings: gpu: mali-bifrost: Document nvmem for speedbin support
7d690f936e9bc9fbd6394fb3d4ad181af03ee393 drm/panfrost: Add basic support for speed binning
bd80b0dd6a431aa23b70ff91b6905c1b1eed2f9c drm/i915: Skip cursor when writing PLANE_CHICKEN
7732e289c557809a4a92a218abe04a5f658ea5c2 drm/i915: Document that PLANE_CHICKEN are for tgl+
1119f009005ea89dafac298aeb3231cf2cf2a9ef drm/i915: Define cursor chicken reg
f196198cafb8f0f2bedf1d8abc755f791fc03648 drm/amd/display/amdgpu_dm: Add a bl_idx to amdgpu_dm_connector
618e51cd526cbbb2ea9ad01ef1f67719b775f792 drm/amd/display/amdgpu_dm: Move most backlight setup into setup_backlight_device()
213eca2b0c042b024bf9697a278619f887bab4e5 drm/amd/display/amdgpu_dm: Make amdgpu_dm_register_backlight_device() take an amdgpu_dm_connector
62f03dad76441ee3a58c26a0bbe703028e846db0 drm/amd/display/amdgpu_dm: Pass proper parent for backlight device registration v3
9af357bc3e05400eb632f3975986e1eac196f159 drm/amdgpu: Add fatal error handling in nbio v4_3
059478929a91acfeaa5cd2c15b6815e1a2c63f17 drm/amdgpu: print ras drv fw debug info
1bb745d7596d2b368fd9afb90473f3581495e39d drm/amdgpu: Remove second moot switch to set EEPROM I2C address
8782007b5f5795f118c5167f46d8c8142abcc92f drm/amdgpu: Return from switch early for EEPROM I2C address
120ceaf78e28f20ec7244c021d24d1e409572be1 drm/amd/amdgpu: Fix error do not initialise globals to 0
f04b8af5e9fc42a8e3b26ebf3b8ccf681a064985 drm/radeon: Move radeon_align_pitch() next to dumb-buffer helpers
276f7b4bd52425cd0ae38fd7bf870d94abac6b82 drm/radeon: Improve fbdev object-test helper
c4aab3499be2abd8671e5f3f70a9d38acd8e4ce4 drm/radeon: Remove struct radeon_fbdev
11b6005865e47c4cba862678936628175acfa16e drm/radeon: Remove test for !screen_base in fbdev probing
b4bbe4761ee2d4127eb751737dcbf47a310a9f86 drm/radeon: Move fbdev object helpers before struct fb_ops et al
041f5c416217e375c4d27a7ea905548e70d1a3b8 drm/radeon: Fix coding style in fbdev emulation
62bb839d48ae87d6aa07259ff6bc8d049538d1f2 drm/radeon: Move fbdev cleanup code into fb_destroy callback
3a745f6ac13216f85c3804654f4c703995c17180 drm/radeon: Correctly clean up failed display probing
e317a69fe891382a8be712d4aa03bf01b9af229f drm/radeon: Implement client-based fbdev emulation
9b926bcf26369ffbe347b9e76977f8425dd10f8b drm/radeon: Only build fbdev if DRM_FBDEV_EMULATION is set
52b36510a175607b653e6ab0fffaca64ab8903e2 drm/amdgpu: add nbio v7_9_0 ip headers
39def24f8c0f86a2d2edc52c694a1cbb41aee69e drm/amdgpu: add nbio v7_9 support
5d55e1d02a49a7f27893a5ca5a3c3ef28efcfc42 drm/amdgpu: init nbio v7_9 callbacks
f3409f76a6588137946c96313ed500b68bbc6021 drm/amdgpu: Set family for GC 9.4.3
1b0f0f7b8be58b378657c1dc6a0806b5e7bc4783 drm/amdgpu: add athub v1_8_0 ip headers
40a9634b4f09a63f69a373af5d4ca7e69e6a78ad drm/amdgpu: add osssys v4_4_2 ip headers
b11e193093fb9dc9bb5a2468b81ba3a76f7871b3 drm/amdgpu: add gc v9_4_3 ip headers
ab1a157ea7e13a9cf93fa913f59a6bc2ffa6fa5a drm/amdgpu: add gmc ip block support for GC 9.4.3
6d4496bcfe1c73d5c97b133c31c8f779b4acbac9 drm/amdgpu: add gfxhub v1_2 support
8e7a49e09e5c19a3a9073894a9d41a7ea0a0981d drm/amdgpu: add mmhub v1_8_0 ip headers
4d77b7e53410dd4b1fe3e1313c3982e682cadef1 drm/amdgpu: add mmhub v1_8 support
018f7300d4f73522ae02868234b13c4b7c433fd9 drm/amdgpu: initialize gfxhub v1_2 and mmhub v1_8 funcs
69bacf1545206ddf5e1cdcfe868b78f33bb4ea5c drm/amdgpu: add GMC ip block for GC 9.4.3
e86c30e951b50301fbc80e0ba7f6ffdc16e4fe85 drm/amd/amdgpu: Remove initialisation of globals to 0 or NULL
d2cdc01451973235e2b83ea85493817705a48263 drm/amdgpu: Add JPEG IP block to SRIOV reinit
f7f28f268b861c29dd18086bb636abedf0ff59ff drm/amd/pm: re-enable the gfx imu when smu resume
9c224e058dd9ae9b03602d6c86d44f0d11e21ba3 drm/amdgpu: Correct xgmi_wafl block name
d29fb7baab09b6a1dc484c9c67933253883e770a drm/amd/display: Add NULL plane_state check for cursor disable logic
ac18b610fd95762125cd6a7194cc7e2e3b94e3ed drm/amd/display: Enable FPO for configs that could reduce vlevel
1991481828a84dcc5168f1e9b818311cbde86876 drm/amd/display: Update FCLK change latency
bf224e00a9f54e2bf14b4d720a09c3d2f4aa4aa8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f5442b35e69e42015ef3082008c0d85cdcc0ca05 drm/amd/display: fix double memory allocation
7b1b3f5818c33da2ab78fe62d34ee7bacc93cef0 drm/amd/display: update dig enable sequence
79978cc76f050d6cf24880645519f54aa6843da3 drm/amd/display: w/a for dcn315 inconsistent smu clock table
8ef23f9268fc4364fc79bd017c2ed6a6495133ec drm/amd/display: Add 90Mhz to video_optimized_pixel_rates
e8e5cc645b2d6cfcff58d02743543eeb37e2795e drm/amd/display: Add infrastructure for enabling FAMS for DCN30
4ed793083afc2bbf22a7fb5993efccf3b5bcde25 drm/amd/display: Use per pipe P-State force for FPO
37403ced9f2873fab7f39ab4ac963bbb33fb0bc0 drm/amd/display: fixed dcn30+ underflow issue
a78d43738ead68a40acf7da8a873f47a9f6e6eb3 drm/amd/display: Add support for 6.75 GBps link rate
53c8ed46e81636c39528aeb7c3db353a906ecee3 drm/amd/display: Conditionally enable 6.75 GBps link rate
cf31994d0b7c2489d0b83a53b510fdc1e4c731a9 drm/amd/display: Only keep cursor p-state force for FPO
0cdf91bf67b782bf3548cb3cce8ab923a13ca6fe drm/amd/display: Enable FPO optimization
a1c9a1e27022d13c70a14c4faeab6ce293ad043b drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
d3981ee76dda3370d2f51ac0c528dd4dfb45cb97 drm/amd/display: [FW Promotion] Release 0.0.160.0
b0d58d1147b8b08241f4a0de018241dad804b1db drm/amd/display: Uncomment assignments after HW headers are promoted
a2f00188137940432e898952fa61e45adaaa68ff drm/amd/display: Promote DAL to 3.2.229
828d9a872cdfffa7c650b9cead166d33187cd942 drm/amdkfd: Add GC 9.4.3 KFD support
3335a13535312c9fad4d8d1307a621e6617d6ed8 drm/amd/display: Whitespace cleanup
cebbfdd5f099a16d57d9221cec76882867839ad3 drm/amdkfd: Set noretry/xnack for GC 9.4.3
16b34622f7b18d017c59bd648415cfb64a842d96 drm/amd/display: Remove unused variable 'scl_enable'
1d44ff3d7a71d290d351bffab6160a26a966db7e drm/amdkfd: Trap handler changes for GC 9.4.3 v2
e5a6702e513627f6924c43ec9dddc526ef6dd145 drm/amdkfd: Set TG_CHUNK_SIZE for GC 9.4.3
fac7c51d62f3536a66e47f3da076803016cc355f drm/amd/display: Mark function 'optc3_wait_drr_doublebuffer_pending_clear' as static
d7001e7285f933584788edefb7350dd5a09a7463 drm/amd/pm: add sysfs node vclk1 and dclk1
0b872f653915dcefebba845949f968c01d91bde5 drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV2X
feae1bd80ec69a3a0011ba1fb88994785f705e3e drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV3X
9a06cd9a0fd7e418545b0ee4ae208163d7708037 drm/msm/a6xx: Add support for A640 speed binning
63899a73190c280644448b0115dc7a1dc0cdb8da drm/msm/a6xx: Add support for A650 speed binning
65fda4b226d2886f6479d2282b097143bfb5fd63 dt-bindings: display: sitronix,st7789v: document dc-gpios
52fb6663a8df16bcf6a68aa98cece0a13ab4c804 dt-bindings: display: xinpeng,xpp055c272: document port
6ffbfa280851320bdd5d4ccdae97421dd1c8510c dt-bindings: display: feiyang,fy07024di26a30d: document port
9eef9c216e71adc1ed8f8e815de6e2d19939e965 dt-bindings: display: elida,kd35t133: document port and rotation
175caafa787a4f0657850513ab3866f560c94aac dt-bindings: display: sitronix,st7701: document port and rotation
c5647cae2704e58d1c4e5fedbf63f11bca6376c9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bccafec957a5c4b22ac29e53a39e82d0a0008348 drm/lima: add usage counting method to ctx_mgr
87767de835edf527b879a363d518c33da68adb81 drm/lima: allocate unique id per drm_file
4a66f3da99dcb4dcbd28544110636b50adfb0f0d drm/lima: add show_fdinfo for drm usage stats
df4752441d6bad238ca5df628dd11bc92225777b drm/mediatek: Add mdp_rdma get format function
d6dc3cdcc8b55ff58aea8b729f870024ac5f7fbf drm/mediatek: Add ovl_adaptor get format function
a389789c0aaf8428cd44cac4f92c8786505f5f1e drm/dp_helper: Add helper to check DSC support with given o/p format
5011f2915b70703a0347f97b8f2ca0b56ab49978 drm/i915/dp: Check if DSC supports the given output_format
ac754358c68214f9945bdf9cc565fa18ce1b0185 drm/i915/dsc: Adding the new registers for DSC
dd4d6791eb0164ba59d3e105135188c355d80fa2 drm/i915/dsc: Enable YCbCr420 for VDSC
9aeabe1988551f797f6e0cba0e7c2d4549cc3a4b drm/i915/dsc: Fill in native_420 field
16e7a0db6ec9426fea36313b95c36624d983258b drm/i915/vdsc: Check slice design requirement
d4d17377e01f017fd5a22f68f13e7ab342f97551 drm/i915/dsc: Add debugfs entry to validate DSC output formats
63758fec651f2fe7eab0c5a833f84795911c36e9 Merge tag 'drm-misc-next-2023-03-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1138398d71e8e583669fcec96784471332e488d4 Merge tag 'amd-drm-next-6.4-2023-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a33c8f71d3d85ff1c0284270f710b071d480d547 drm/i915/tc: Group the TC PHY setup/query functions per platform
359d36e67da9de877c13c4b4ea6209a5e07264b3 drm/i915/tc: Use the adlp prefix for ADLP TC PHY functions
89b154091ab44098668614b52553ae3917eb8215 drm/i915/tc: Rename tc_phy_status_complete() to tc_phy_is_ready()
39feb7b16b107625a0071e5bb8ea19ee89be2a9f drm/i915/tc: Use the tc_phy prefix for all TC PHY functions
3eafcddf766b6bb8e6308ec2d587d4ef7a4381e4 drm/i915/tc: Move TC port fields to a new intel_tc_port struct
711762415ddacf54b1c973b208073438de5879b4 drm/i915/tc: Check for TC PHY explicitly in intel_tc_port_fia_max_lane_count()
c5879999641f7860495cb9655de6775c96999103 drm/i915/tc: Move the intel_tc_port struct declaration to intel_tc.c
34a658b7e7128b35daf71cc003fbb659f914f7a7 drm/i915/tc: Add TC PHY hook to get the PHY HPD live status
87107261bb73d7a8945f3cd37a6abc7befc327bf drm/i915/tc: Add TC PHY hooks to get the PHY ready/owned state
ab639f326e48385eeaf65fd129d3ff6d006cbeef drm/i915/tc: Add TC PHY hook to read out the PHY HW state
d1fc4e391fbd321dff166208e58e30d3196626ba drm/i915/tc: Add generic TC PHY connect/disconnect handlers
712f422ed70c6778018152896d6b4e5ff70fb2b4 drm/i915/tc: Factor out tc_phy_verify_legacy_or_dp_alt_mode()
bd0fdd31c1023b9d94a470ed5bc301c3f9d80519 drm/i915/tc: Add TC PHY hooks to connect/disconnect the PHY
3b7d5663702373358d58987a3684f6c59443d9d4 drm/i915/tc: Fix up the legacy VBT flag only in disconnected mode
e0b1ef58d98ae0feba98190c9faf192aabceb811 drm/i915/tc: Check TC mode instead of the VBT legacy flag
976a368b7198bf666ad3d273e10ed82b3713af3b drm/i915/tc: Block/unblock TC-cold in the PHY connect/disconnect hooks
430ce0c7d3a3b2cdfdafb527d2f89be4267ac45c drm/i915/tc: Remove redundant wakeref=0 check from unblock_tc_cold()
bc5f983a3d8d8e5a5eddfaf11275bbcef04017f5 drm/i915/tc: Drop tc_cold_block()/unblock()'s power domain parameter
16cf693e31bdb423f35ab24081575ec9699303fc drm/i915/tc: Add TC PHY hook to get the TC-cold blocking power domain
7e696546353f659f60fd10616e04a2aa59ab2ac0 drm/i915/tc: Add asserts in TC PHY hooks that the required power is on
c55b73f391a726a45cc014464ba7ebea5f1d7386 drm/i915/tc: Add TC PHY hook to init the PHY
825535f44fef606e5b4484ebb8cb3827db59037e drm/i915/adlp/tc: Use the DE HPD ISR register for hotplug detection
8979918af711b057620c7c5f9d29a0043f927753 drm/i915/tc: Get power ref for reading the HPD live status register
ebcabb8b15708023b71b7044fdf928454613d118 drm/i915/tc: Don't connect the PHY in intel_tc_port_connected()
9796a5b2725d1b3ddbbe7b1f3dec56af8cc6af22 drm/i915/adlp/tc: Align the connect/disconnect PHY sequence with bspec
3acac2d06a7e0f0b182b86b25bb8a2e9b3300406 drm/i915: Move shared DPLL disabling into CRTC disable hook
b108bdd0e22a402bd3e4a6391acbb6aefad31a9e drm/i915: Disable DPLLs before disconnecting the TC PHY
450c27fc9e9cf74ff9b96dd813817133e0f50cf1 drm/i915: Remove TC PHY disconnect workaround
0f752b2178c988117927154fe3b1d2e619c80c57 drm/i915: Remove the encoder update_prepare()/complete() hooks
f435b7ef3b360d689df2ffa8326352cd07940d92 drm/bridge: lt8912b: Fix DSI Video Mode
207395da5a97035f06360638f0c2fcd92963ce95 drm/prime: reject DMA-BUF attach when get_sg_table is missing
41068c8b28e16f1c2c26c854271520e1f3afaa22 drm/vram-helper: turn on PRIME import/export
98a07b82d8ac43f1cdb4fee8c340b020372c9392 drm/i915/display/intel_display_debugfs: Fix incorrect param naming for 'intel_connector'
63c154a0445aa58a1ecb933e6117327b67b6dfa0 drm/i915/display/intel_display_power: Fix incorrectly documented function __intel_display_power_put_async()
75a252be27300c84c83c96399fa36fb5f6364124 drm/i915/display/intel_wm: Fix a little doc-rot in intel_update_watermarks()
2792aed16ca7e594916893698f526ff31eeed237 drm/bridge: tc358767: Enable DSI burst mode, LPM, non-continuous clock
3e66f493e136e615ada3c0dc691119679b1df837 dt-bindings: display: Start the info graphics with HS/VS change
0332bd042eb674bc430757d21a705b4f698cd262 drm/msm/adreno: adreno_gpu: Don't set OPP scaling clock w/ GMU
3eeca5e5f3100435b06a5b5d86daa3d135a8a4bd drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e6a1e701edd0ef8fd51fd50e11bf29bbb2f37313 drm/i915/i915_scatterlist: Fix kerneldoc formatting issue - missing '@'
5c908cd57eeb857f107732773a653c89ad08e9ce drm/i915/intel_region_ttm: Provide missing description for 'offset' param
445a1b818e20fbfff5905bb9070da703101a5c00 drm/i915/gt/intel_rps: Demote a kerneldoc abuse for ips_ping_for_i915_load()
b29b32a2ae5a6753cdbe13cf2e64c752743f1923 drm/i915/gem/i915_gem_create: Provide the function names for proper kerneldoc headers
0b81afa5b6d245809d3cc0613adfe6098695253d drm/i915/gem/i915_gem_domain: Provide function names to complete proper kerneldoc
71d93eac585a5f94433d7d4a7340a0d7081d925c drm/i915/gem/i915_gem_ttm_pm: Provide a couple of missing descriptions for 'flags' and remove some superfluous ones
98a1dacc246dad474c9f7ddf4f0c7e92d49a15c3 drm/i915/gem/i915_gem_ttm: Demote half-filled kerneldoc
6adba2903fa16c0c55b1f1e3f6506c407a26ff88 drm/i915/gem/i915_gem_ttm_move: Provide a couple of missing descriptions for 'num_pages' and 'ctx'
0f923778f47bfc8c47fabb6a93721ae71a6e6702 drm/i915/gem/i915_gem_wait: Provide function name to validate the kerneldoc header
81d4baaf4b876589a72a500d45f2c67bbe82bcc2 drm/i915/gem/i915_gem_object: Demote non-kerneldoc header with no param descriptions
5d9543162fd6686e83f86a448fe2ba2e7a5ebbb5 drm/i915/i915_gem: Provide function names to complete the expected kerneldoc format
2447c731fe55a36accdd7aff96670d69c06c2372 drm/i915/gt/uc/intel_guc_hwconfig: Demote a few non-conforming kerneldoc headers
a915450e0e44e9ed2a87fc5b3208d5ce01554a8a drm/i915/i915_vma: Provide one missing param and demote another non-kerneldoc header
9243d70e05c5989f84f840612965f96b524da925 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4ed22f1e52426635873416007d2c12e09615165f drm/i915/hwmon: Use 0 to designate disabled PL1 power limit
605f7c73133341d4b762cbd9a22174cc22d4c38b drm/i915: Fix fast wake AUX sync len
26bfc3f36f2104c174dfc72415547d5c28ef3f1c drm/i915: Explain the magic numbers for AUX SYNC/precharge length
689e61a4fd6872537913b998101f364fe79a4f70 drm/i915/wm: split out SKL+ watermark regs to a separate file
7f6947fd36f2c562040ad5a2d3d1783440a4aeb6 drm/i915/psr: split out PSR regs to a separate file
aaee4bbe8a1aa6833d6c42c7015ae63c489fdeeb drm/i915: enable kernel-doc warnings for CONFIG_DRM_I915_WERROR=y
92ba67347a3a6caa1843c81b0b48c48ccadf6915 video/aperture: Fix typos in comments
22b9442a6ad8f43994ff96d2a38bee9cea4d6641 MAINTAINERS: Add Mikko as backup maintainer for Tegra DRM
1d83d1a2df0bfb6bd79400746c289e2c4edc5909 gpu: host1x: Make host1x_client_unregister() return void
c1aaee94380874fd40f7bb8417c597aba3f72c75 gpu: host1x: Don't rely on dma_fence_wait_timeout return value
791b5ecece5e6c22aa9aa55b7a9ee827a971a799 gpu: host1x: mipi: Use devm_platform_get_and_ioremap_resource()
8466ff24a37a9a18fb935e90dda64f049131ae28 gpu: host1x: Fix potential double free if IOMMU is disabled
55879dad0f3ae8468444b42f785ad79eac05fe5b gpu: host1x: Fix memory leak of device names
437405403ab4496cee65add5733f45a40b08c8c8 drm/tegra: rgb: Make tegra_dc_rgb_remove() return void
30d92e0fcd902bb8b1e465f5a0c7ea9596a9e381 drm/tegra: dc: Convert to platform remove callback returning void
4b9aeb8d4a96567ae25ac9f4f42f8682f45c7b2b drm/tegra: dpaux: Convert to platform remove callback returning void
50a2a987c2a29f738885d9a9ebc7985c6a7e4e42 drm/tegra: dsi: Convert to platform remove callback returning void
e12ce931bd4dc1040025e18ff08a872912542057 drm/tegra: gr2d: Convert to platform remove callback returning void
de9fce20c020db33d85f87687e6b30855d8d3e0f drm/tegra: gr3d: Convert to platform remove callback returning void
4ef19206b23b49041a3eeb4ea132a213e4f7b78c drm/tegra: hdmi: Convert to platform remove callback returning void
f9998eef32ad1128240e70861bcafc3bfb588719 drm/tegra: hub: Convert to platform remove callback returning void
312f9e92e7749ecb565023aa3004cb8edec80c1b drm/tegra: nvdec: Convert to platform remove callback returning void
3b6f890043d22955f860ec31710c746bc45955fd drm/tegra: sor: Convert to platform remove callback returning void
9eb75fbf0569cc3280d545e138d6137da671d3ec drm/tegra: vic: Convert to platform remove callback returning void
c1ebead36099deb85384f6fb262fe619a04cee73 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
deddc9127beb0409559aecf6f76aab10eb844579 staging/lynxfb: Use pci aperture helper
9b539c4d1b921bc9c8c578d4d50f0a7e7874d384 fbdev/radeon: use pci aperture helpers
f75d19827b731c6f24930ef77e5a46cf2242bc68 drm/tegra: Allow compile test on !ARM v2
13fcbcb97d05be14c5ada46b5b6cf71f8c96ad50 drm/tegra: dc: Remove set but unused variable 'state'
3105e42c75e0f80a6933e29291a94f669b869dbd drm/tegra: sor: Remove redundant error logging
d4281c016d84d56abd5fc19eb0e24ca7c5138e8c drm/tegra: sor: Make use of the helper function dev_err_probe()
fc75e4fcbd1e4252a0481ebb23cd4516c127a8e2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e752eef028c363445f3fc06221ed479e71a0e971 drm/tegra: plane: Improve use of dev_err_probe()
b22fd0b9639ed61e379b3b9bba00629ebf8e6946 drm/tegra: dsi: Clear enable register if powered by bootloader
6f1ccbf07453eb1ee6bb24d6b531b88dd44ad229 drm/vblank: Fix for drivers that do not drm_vblank_init()
7e4d0b09a9f268dad595c3ea92d692a14389131a Revert "drm/lima: add show_fdinfo for drm usage stats"
4ad17bf571730475bf62290399d52b26ece8228c Revert "drm/lima: allocate unique id per drm_file"
8678c8b305bb0de99eb05d6dae74e04ca46827a4 Revert "drm/lima: add usage counting method to ctx_mgr"
cb949ce504e829193234e26cb3042bb448465d52 accel/ivpu: Remove D3hot delay for Meteorlake
764b1c8df40daf618b293b367f9be1f4fcd1b6fb drm/i915: Implement UHBR bandwidth check
ce7498acaa88ac3db5385dad2317c03006c49837 drm/bridge: ti-sn65dsi83: use dev_err_probe if host attach failed
8cc0b604f2345c304b7ddc828b880f4f3f21816a drm: bridge: ldb: add missing \n in dev_warn() string
e09220f42b5c28dae51a3cf2810afcb4fad9909d drm: bridge: ldb: add support for using channel 1 only
899ff790d1a94dda9bd09a4a6bde01fb7ff0bec8 drm/i915: run kernel-doc on headers as part of HDRTEST
aa7b93eb94ad6d883016bffda670e028fe168051 drm/i915/gt: Hold a wakeref for the active VM
ca161b259cc84fe1f4a2ce4c73c3832cf6f713f1 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
4224011374d1b4228a59b73149320c61eeb700b3 drm/bridge: ps8640: Use constant sleep time for polling hpd
4b51210f98c2b89ce37aede5b8dc5105be0572c6 drm/i915/mtl: Add Wa_14017856879
bd3fd923121dfadc834b3a8a803b51f066987dde drm/tegra: Fix another missing include
f68b63ebc433e8715b400f8dadf93a6ed02e2d3b drm/tegra: Include <linux/of.h>
dc06f4a495df1cf88c7cb0a383a97bdd8eddcf95 drm/tegra: Include <linux/i2c.h>
08263e91f26025cbaa7049a322f7f9b13c56f2ee drm/tegra: Removed fb from struct tegra_fbdev
434434608a918f33dbb613995f2b18d3007968c1 drm/tegra: Remove struct tegra_fbdev
a80c882183e36b483734681c830a332add912186 drm/panel-edp: Add AUO NE135FBM-N41 v8.1 panel entry
77d08a2de6a43521f5a02848f11185b6f46af21c drm/bridge: ti-sn65dsi86: Allow GPIO operations to sleep
69e6dd149212cdd681201352a79e6634665004e8 drm/i915/pxp: limit drm-errors or warning on firmware API failures
d670c78ea7564f9baf915c8e1dc5898a9e6c360b drm/i915: rename intel_pm.[ch] to intel_clock_gating.[ch]
1d1e434dbe58ef31abc60135957e0735b62fdcad drm/i915/clock: mass rename dev_priv to i915
1935f0deb6116dd785ea64d8035eab0ff441255b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
36e239b5d509c1b564669e7ca3d016c444bbf808 drm/fb-helper: drop redundant pixclock check from drm_fb_helper_set_par()
ee4cce0a8f03a3332ccf48ef8b420a65d02d1fcf drm/fb-helper: fix input validation gaps in check_var
5d844091f2370f01752c3129b147861b9dcd3d98 drm/scdc-helper: Pimp SCDC debugs
f2c7ca890182d24ac817fa321489346000271c5c drm/atomic-helper: Don't set deadline for modesets
830f3f27a388220c8f7e3fad1a00feb708cb066e accel/qaic: Add documentation for AIC100 accelerator driver
c501ca23a6a306a7c11631e02a26c8e0a768d64b accel/qaic: Add uapi and core driver file
a36bf7af868b4b84f026a752671df66f0809bd3d accel/qaic: Add MHI controller
129776ac2e38231fa9c02ce20e116c99de291666 accel/qaic: Add control path
ff13be8303336ead5621712f2c55012d738878b5 accel/qaic: Add datapath
566fc96198b4bb07ca6806386956669881225271 accel/qaic: Add mhi_qaic_cntl
759662e4f1f8cd6ea0ec466e10cf29fe7c1fec36 accel/qaic: Add qaic driver to the build system
864b438085df0a9b93f264e3c8a0f68db1e93bdc MAINTAINERS: Add entry for QAIC driver
379989e7cbdc7aa7496a00ee286ec146c7599cf0 drm/ttm/pool: Fix ttm_pool_alloc error path
322458c2bb1a0398c5775333e1e71e1ece8a461f drm/ttm: Reduce the number of used allocation orders for TTM pages
e44f18c6ff8beef7b2b10592287f0a9766376d9b drm/ttm: Make the call to ttm_tt_populate() interruptible when faulting
1ac45068af9d6994dd6679bfbd0ff6cb0fc076da drm/tegra: Hide fbdev support behind config option
25dda38e0b07941f291a442ac470b0637b7b3e60 drm/tegra: Initialize fbdev DRM client
71ec16f45ef8d10e20c58e85f7d3644e324d3c13 drm/tegra: Implement fbdev emulation as in-kernel client
2429b3c529da29d4277d519bd66d034842dcd70c drm/tegra: Avoid potential 32-bit integer overflow
4dee3c4b32a65d6b140ed506a7a8859d5cab6611 drm/vkms: remove the need for the primary plane to be visible
4a1b5d183273ef402edb7c7ff58052ae97259a2d drm/vkms: allow the primary plane to be positioned
f86286569e92a260fbf8a1975f9421b4a66581d8 Merge tag 'drm-intel-gt-next-2023-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
52b113e968be66b57f792b2e2a9b8b77f382bd5f Merge tag 'drm-misc-next-2023-04-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
efd8127454054d6d52040c17f7fa1656ac3befdc drm/i915/tc: demote a kernel-doc comment to a regular comment
b358793c3bf231c455c55e0173256a86483997a8 drm/i915/wakeref: fix kernel-doc comment
6fe30712088e9eea58db32a01c9ed69abb13c77b drm/omapdrm: Include <linux/of.h>
38129bc9260d3394b2e5d4e5eebc6baaeac02e8f drm/omapdrm: Remove fb from struct omap_fbdev
194c9e20954a0b08418aa452be8c4fce5258fe04 drm/omapdrm: Remove bo from struct omap_fbdev
8e3aac3bba0f3ecc9fd7cc9f99b21d42418bba17 drm/omapdrm: Remove fbdev from struct omap_drm_private
9e69bcd88e4593a32c472d878cf02115ef5dac43 drm/omapdrm: Implement fbdev emulation as in-kernel client
8904a1e20ba8ee82c1d24d6f8091ba464b878a54 Merge tag 'drm/tegra/for-6.4-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
4d877b1a6e855d1c8685fa0e27ad7a521b31b6ca Merge tag 'drm-intel-next-2023-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1f0d40d88f7aeaeb4316fe86ffa04a295954b918 dt-bindings: bridge: Convert Samsung MIPI DSIM bridge to yaml
078f6ec8657db604a1620da6698fb236e9b96bec drm/msm: Check for NULL before calling prepare_commit()
9cf4fc47dd0b375519b3707fcf32799ede84fde5 dt-bindings: display/msm: document MDSS on SM8550
d68db6069a8e58644d103d5235f13085294aca70 drm/msm/mdss: convert UBWC setup to use match data
aeff6bb5b1ef64f4751b491cb4777404594a1ed7 drm/msm/mdss: add data for sc8180xp
9cffae4a130c9c46ed0cf80ca75f3ef84b62adfd drm/msm/mdss: add the sdm845 data for completeness
dfa70344d1b5f5ff08525a8c872c8dd5e82fc5d9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
652eadfde81031c7b3d8b21bdbcfdd6eb217dec8 Revert "drm/msm: Fix failure paths in msm_drm_init()"
a465353b9250802f87b97123e33a17f51277f0b1 drm/msm: fix NULL-deref on snapshot tear down
cd459c005de3e2b855a8cc7768e633ce9d018e9f drm/msm: fix NULL-deref on irq uninstall
214b09db61978497df24efcb3959616814bca46b drm/msm: fix drm device leak on bind errors
60d476af96015891c7959f30838ae7a9749932bf drm/msm: fix vram leak on bind errors
ca090c837b430752038b24e56dd182010d77f6f6 drm/msm: fix missing wq allocation error handling
a75b49db6529b2af049eafd938fae888451c3685 drm/msm: fix workqueue leak on bind errors
648cb68309e36ebf88ae938d7e52aea0c75ff93f drm/msm: move include directive
b92e01b4eaaa545920ec1edc8f9016753dd8d0b9 drm/msm: Use drm_sched_job_add_syncobj_dependency()
45d96836978701f7e507ddc0f6cfc5e6d5c33d01 dt-bindings: display: msm: sm8450-mdss: Fix DSI compatible
f1af066bcfd38daa9eee7195ef772dadaaa18520 drm/msm: Rename drm_msm_gem_submit_reloc::or in C++ code
4969bccd5f4e9d59e9aca7e873834be9519be013 drm/msm: Avoid rounding down to zero jiffies
25c83fd999e6eb787f08f4e3293e8bca45e7b14b drm/msm: Include <linux/io.h>
3aa4e828be97b9bacad5679201e22796f15e763b drm/msm: Clear aperture ownership outside of fbdev code
0c8d263957f1c9adde6ac99dbf56d24a6e787d14 drm/msm: Remove fb from struct msm_fbdev
b0b3d253eb7fb7bce8fbbf2384b4085c260dc133 drm/msm: Remove struct msm_fbdev
e13446341f9750198592a337bf87e8f0519ecd87 drm/msm: Remove fbdev from struct msm_drm_private
6479f5b4e5a84310748903e7dabd62c8a7d5e6e5 drm/msm: Move module parameter 'fbdev' to fbdev code
841ef552b1410f9a6aa5f399ce794c3b0d6b6559 drm/msm: Initialize fbdev DRM client
940b869c2f2fb75696d7a3104b23caac9d5da841 drm/msm: Implement fbdev emulation as in-kernel client
677b64577f818eb7edac82a61df5eacfd38c4179 drm/msm/dpu: Move TE setup to prepare_for_kickoff()
6ec593812f9c08de303675aa3d5cf07df33e4290 drm/msm/mdss: Fix spelling mistake "Unuspported" -> "Unsupported"
51aeb3997feb81d316cb98fdcabafc41c8abf9f0 drm/msm/dpu: Remove empty prepare_commit() function
b6dde3a06f2e00d2c4c902a581ef72c101f50bcc dt-bindings: display/msm: document DPU on SM8550
83a58b20c9b340000d508181f9d4ecec1437a771 drm/msm/disp/dpu1: add support for dspp sub block flush in sc7280
ffbbed63e6450225972deb75094b3ebe65d9b56b drm/msm/dpu: Add support for AR30 format
b187794e70d5b0ba953f6964744dd6a67f708e49 drm/msm/dpu: rename struct dpu_hw_pipe(_cfg) to dpu_hw_sspp(_cfg)
64caf60dd9f71f25508695ec58abce9ebb15987d drm/msm/dpu: move SSPP allocation to the RM
dab5ace44cdaa6aa2a5795d027b9268dd83a32c0 drm/msm/dpu: move SSPP debugfs creation to dpu_kms.c
5d1b072aa89c73ada5bbe95299c2058990875c99 drm/msm/dpu: drop EAGAIN check from dpu_format_populate_layout
7f38ec140d9c1f257eb55d45d224a7203998d3cc drm/msm/dpu: move pipe_hw to dpu_plane_state
19e98654e7a48ea65bae9fd9bcac453fdb4fda0a drm/msm/dpu: drop dpu_plane_pipe function
3cfcd1307af8f96420dd998c1c3fc07ce1e6d03a drm/msm/dpu: introduce struct dpu_sw_pipe
74fd7fda0f1ff6157ac2ff922e71b86ffab8ce23 drm/msm/dpu: use dpu_sw_pipe for dpu_hw_sspp callbacks
6edb12d119e2551a52586e3ff45f4176aeac89d7 drm/msm/dpu: pass dpu_format to _dpu_hw_sspp_setup_scaler3()
0cb17768bc6bc9599c48da34626225a6340dbe62 drm/msm/dpu: clean up SRC addresses when setting up SSPP for solid fill
62791e695e0370ed4e3200bbf05182443dab09f6 drm/msm/dpu: move stride programming to dpu_hw_sspp_setup_sourceaddress
dfdc94e4934bc6051545c9283c5c94153ac359d8 drm/msm/dpu: remove dpu_hw_fmt_layout from struct dpu_hw_sspp_cfg
0d06fb9068fd61d3b8eaf54370abbb3a6a54fab2 drm/msm/dpu: rename dpu_hw_sspp_cfg to dpu_sw_pipe_cfg
e35f68d18bad460a9af33213d97c90a8d91b49eb drm/msm/dpu: drop src_split and multirect check from dpu_crtc_atomic_check
a1d38f1152c570b882cdf4f96b75113d7c703ab1 drm/msm/dpu: don't use unsupported blend stages
bbc2c7bd7f19d6ebbf0c0710cd3b1efc667e340c drm/msm/dpu: move the rest of plane checks to dpu_plane_atomic_check()
f2bf133f7fcccc5d0a570deddca39f8a7ed35e27 drm/msm/dpu: drop redundant plane dst check from dpu_crtc_atomic_check()
7b5c207a4f1db1fdb09cb53e5f561c6c7121fa7e drm/msm/dpu: rewrite plane's QoS-related functions to take dpu_sw_pipe and dpu_format
7c68ed04c389691b2f82e7853530096601a55b0c drm/msm/dpu: make _dpu_plane_calc_clk accept mode directly
6e0ce9ec184a1b412d2eb920dbc946c49a998652 drm/msm/dpu: add dpu_hw_sspp_cfg to dpu_plane_state
55d3f857dde6af2e60385938899f48badd023efe drm/msm/dpu: simplify dpu_plane_validate_src()
27653c574ad47f2fa9cedd0df44fabe23ce4a47f drm/msm/dpu: rework dpu_plane_sspp_atomic_update()
6d7e1ca701df8b3e77c5e79c5b5672eda0b27da1 drm/msm/dpu: rework dpu_plane_atomic_check()
ea2d3612fdf9d51dc3747362633d438b5c216894 drm/msm/dpu: rework plane CSC setting
6270e5240227bc014c452720220776c30ff3765b drm/msm/dpu: rework static color fill code
dc0b5a61d2d5b682a84ed76fdb16a7c8b7e08533 drm/msm/dpu: split pipe handling from _dpu_crtc_blend_setup_mixer
80e8ae3b38ab99a0648e07966595ba06c6302d2e drm/msm/dpu: add support for wide planes
8b409996ebdce009777dfb17e542c06f749b02d5 drm/msm/dpu: populate SmartDMA features in hw catalog
dcb3f7c9042d1c1aa637b58d47bd45c00b2ac153 drm/msm/dpu: drop smart_dma_rev from dpu_caps
b7bb8967aa1249d682b1b99fae2891f3dfea53e6 drm/msm/dpu: log the multirect_index in _dpu_crtc_blend_setup_pipe
27cfd5d7340e2ca49cb541fee3bdcc581c5359db drm/msm/dpu: remove unused dpu_plane_validate_multirect_v2 function
4760be481dc075cd13f95f4650f5d5b53b4b336d drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8aa22aaa1fc316b93a39209299227d5f78434828 drm/msm/dpu: add DSPPs into reservation upon a CTM request
f4eddf1d78744d9e4d1664236ad6c9b76be9a877 drm/msm/dpu: avoid unnecessary check in DPU reservations
82836692d5d7424660f8fb5f52432cfe2d9e633c drm/msm/dpu: manage DPU resources if CTM is requested
501bd8dea55d641422d2a06b94f7276f21f7be21 drm/msm/dpu: set dirty_fb flag while in self refresh mode
c6c6556857e229c8c117c3b7aaee33b6f5d03c57 msm/disp/dpu: allow atomic_check in PSR usecase
36b0d6c177020b82e3d2587085f1140107b5b75c dt-bindings: display/msm: dsi-controller-main: Fix deprecated QCM2290 compatible
3c606134342ec0f1a394f7ade73ea1329e392d24 drm/msm/dsi: Get rid of msm_dsi_config::num_dsi
b20566cdef05cd40d95f10869d2a7646f48b1bbe drm/msm/dp: Clean up handling of DP AUX interrupts
ff83e76b0fcbe033b949cc047debad7fa1a33890 drm/msm/dsi: Fix DSI index detection when version clash occurs
bfc12020e63d017ea8f85cda9c39cbd1314ecd77 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
5da326f4232d8d2caf9e66cb4201ec1ac4635329 drm/msm/dsi: dsi_cfg: Deduplicate identical structs
8707ba050b6579bf5cf91a70ebabf3211cf78c42 dt-bindings: display: msm: dp-controller: document SM8450 compatible
61dbf8d2e7c2495a5c23d1ebff6b831cdaedddcf drm/msm/dsi: dsi_cfg: Merge SC7180 config into SDM845
eef01b4e98087b402c731f076cd93b26009b5168 drm/msm/dp: Fix spelling mistake "Capabiity" -> "Capability"
da9887adffd6543addd7670389b82051dc99a9db drm/msm/dsi: Switch the QCM2290-specific compatible to index autodetection
50da84c091a65c67394477ad942e11e80a7779b1 drm/msm/dsi: Remove custom DSI config handling
6fda1c9420f27824f0a37d4d451349204a7bc8e5 drm/msm/mdp5: set varaiable msm8x76_config storage-class-specifier to static
7360fc8bdc492441e21da4c983b34f8f0376e537 dt-bindings: display/msm: dsi-controller-main: Add SM6115
db1072e1c38cd874e6ab007359d4e1c0c4e05ce2 drm/msm/mdp4: Remove empty prepare_commit() function
2470e93289af9df0efc9695a126b87aeeabb0c1c Merge branch 'msm-next-lumag-dpu' into msm-next-lumag
6bfb8b589c17a6f417ee8b96954507a18ace955d Merge branches 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
5a94aa77bb7f970c6ae35cd7537121501f015a7f drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
8f940ddbc4f1b6cc454d9487f9cd735310fb0cfa drm/msm/dpu: Allow variable SSPP_BLK size
8399a5ff18dc634d3245d993ee8a906b5c6ffba3 drm/msm/dpu: Allow variable INTF_BLK size
fc4fcfb0744b00291bc979e72ced499cc7448a98 drm/msm/dpu: constify DSC data structures
ac1c5ed678e81a8d95355fb5485e3b1df31c801f drm/msm/dpu: mark remaining pp data as const
fbbd8cce803a2ca86ae20fe37b1642571e9dd971 drm/msm/dpu: move UBWC/memory configuration to separate struct
9cc547933636fa0656b52691f24373ccd7ec61cb drm/msm/dpu: split SM8550 catalog entry to the separate file
225978f439862258b362a70e39061a430b5e175c drm/msm/dpu: split SC8280XP catalog entry to the separate file
f0f2c32a662c211b3ab40851130dd58aca29abf2 drm/msm/dpu: split SC7280 catalog entry to the separate file
b8ece0c61e13ef17e8d36180990ade97b6f39d0b drm/msm/dpu: split SM8350 catalog entry to the separate file
01f2e9a70be1bcd5d8f1bdd202b91d03a573da86 drm/msm/dpu: split SM6115 catalog entry to the separate file
c22a42bd3eb7cf8699f8517bbd489c16c80195e2 drm/msm/dpu: split QCM2290 catalog entry to the separate file
c9cd1552e95b66847773383f58b47878116a8fb9 drm/msm/dpu: split SC7180 catalog entry to the separate file
2f36168e325749f5d9e582894fdea88c3b622cc7 drm/msm/dpu: split SM8250 catalog entry to the separate file
97e2c8037694c2710e63e8cec35bb0ed490d7b9c drm/msm/dpu: split SC8180X catalog entry to the separate file
25035306871ec64577aec7b2e75c261e8e6ce758 drm/msm/dpu: split SM8150 catalog entry to the separate file
1c611c481e8d1edd2d5535c23ebc905ba3da6b02 drm/msm/dpu: split MSM8998 catalog entry to the separate file
9a4425f404c3611a186a8fcd2148088ef78ab0cd drm/msm/dpu: split SDM845 catalog entry to the separate file
460c410f02e4f12d5200e6178f4b8bd1a18b7081 drm/msm/dpu: duplicate sdm845 catalog entries
7ea3e251a84ea74f44c93f50eae34a86f2a0753b drm/msm/dpu: duplicate sc7180 catalog entries
8589ccd710672b9685e34085a0df994d929ee05e drm/msm/dpu: duplicate sm8150 catalog entries
586c11233ea862221e9a8b1adf27b373bcd1dde3 drm/msm/dpu: duplicate sm8250 catalog entries
9bea40825512de625f4c26d0a277bf7f53bd6ed9 drm/msm/dpu: duplicate sm8350 catalog entries
2861ce202cd83077f2884a3033fcacff78574eec drm/msm/dpu: expand sc8180x catalog
02538790a8d49f37a678478e6727019c0ed9553b drm/msm/dpu: expand sc7180 catalog
5ce224840b9e9f9d4c1e8fdb8fd467a462864b7a drm/msm/dpu: expand sm6115 catalog
463ba323aeb48a6f84410a88b1880fc879130110 drm/msm/dpu: expand sm8550 catalog
8f41187a0649d6da7d18fb7256b565657c2cdd47 drm/msm/dpu: use defined symbol for sc8280xp's maxwidth
5a7e3c008d3522e7eb92c645ce4ec7d285f40d1c drm/msm/dpu: catalog: add comments regarding DPU_CTL_SPLIT_DISPLAY
d16b77dd8658ec96fbacc6cb1aa01951ec312e59 drm/msm/dpu: drop duplicate vig_sblk instances
e5edf654536fc67fa663f9c69cbe6fbb3732a226 drm/msm/dpu: inline IRQ_n_MASK defines
dac76a0144d31285a4d088a9874f81578d7061b1 drm/msm/dpu: fetch DPU configuration from match data
ac7e7c9c65ecfb1fcc99de91cfd6b17a8d4cb9c1 drm/msm/dpu: drop unused macros from hw catalog
ca0376ba196ff7ca5fb55e333a94ea23530ee888 drm/vkms: Drop vkms_connector_destroy() wrapper
e3adc46da349d4a4cda1c58d8186c5bce0b011fd drm/vkms: Remove <drm/drm_simple_kms_helper.h> include
248ed9e227e6cf59acb1aaf3aa30d530a0232c1a accel/habanalabs: Remove redundant pci_clear_master
6c31c13759272818108a329f166d86846d0e3f7a accel/habanalabs: unmap mapped memory when TLB inv fails
957b247bca4309b07df991ce114ea7a617b2c9fb accel/habanalabs: print event type when device is disabled
fb10da9337105d51fcc9f64801ede35e098b6ec5 accel/habanalabs: check return value of add_va_block_locked
9d7fef7c5963b90160099b568f84188f394ebd11 accel/habanalabs: change COMMS warning messages to error level
a855f710f5d40537bc2bf5f924827416653db39f accel/habanalabs: remove duplicated disable pci msg
3a8d7c3a7d1bf7d1f2121c1f467d6b349b7bf807 accel/habanalabs: send disable pci when compute ctx is active
6306e815836c753c8de5f075fd14f4a2783e882f accel/habanalabs: fix access error clear event
12f7701138846249fb09dd22e85b88563c708a41 accel/habanalabs: improvements to FW ver extraction
d1943f1b97790f79474c1b55f37d24f714313bb9 accel/habanalabs: fix HBM MMU interrupt handling
49fd071d1572dc8ae824146394dcda883dac3a1f accel/habanalabs: print raw binning masks in debug level
9cf56f0d97806eaff68c4c4facd7ef94e2a072bc accel/habanalabs: remove completion from abnormal interrupt work name
d4801c048543115f9eddbecd6f72a3f68d562bdb accel/habanalabs: fix events mask of decoder abnormal interrupts
82a1b48a4e3e8fdb945af63b6fff5304ff5c3c17 accel/habanalabs: fix wrong reset and event flags
802f25b6c2c0377c681dd1e4f799a648c3df50dd accel/habanalabs: sync f/w events interrupt in hard reset
c19350efa9dae7f4474d7847ab7d6e667082fd18 accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
38f3c732fce6c57ab174800e2e5456498207d440 accel/habanalabs: fixes for unexpected error interrupt
a25c2f7a467265fa24d63fb6dd46fa7ba4e3b108 accel/habanalabs/uapi: new Gaudi2 server type
b207e166dbadc88f38d9550c592cc4f8413b7a15 accel/habanalabs: remove Gaudi1 multi MSI code
91204e4703aef7bcdd045126b889d7e1aab63dd5 accel/habanalabs: fix handling of arc farm sei event
31420f93b5c15746759cd87eaa0f572a7316ea46 accel/habanalabs: speedup h/w queues test in Gaudi2
56499c461589634f2c89ffbd9cfb78268191d349 accel/habanalabs: add missing error flow in hl_sysfs_init()
75c38caf66a10983acc5a59069bfc9492c43d682 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9ceca28e4f9811c9f659764b8b86198432b39412 media: mtk-jpeg: add jpeg single core initial function
86379bd9d399e2c5fd638a869af223d4910725c3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d40e95274925f48f9c973b49c297d7cf5ad27c76 media: mtk-jpeg: reconstructs the initialization mode of worker
6a7a883f020fb2c25b33a6144fc3481a6b9bf560 media: mtk-jpeg: Remove some unnecessary variables
09aea13ecf6f89ed7f18114953695563f64f461c media: mtk-jpeg: refactor some variables
0a2f03bbdca75de955ac550aa33a347d55850fee media: mtk-jpeg: refactor hw dev initializaiton
52e69517061c2d50c370fa4d47d32692e3113bc8 media: dt-bindings: media: mediatek: Rename child node names for decoder
fa87b0615c19b847b8049da5b67d3d3ec771713c media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
355e9472ccb05f3744b757e5174d476d2b7d5cbc media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
cdc1068ab63abe13d696c9985f86ca8a40c2798f media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
e25528e1dbe52784ac250071653104a8adc848e2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6d020d81b91af80a977061e82de25cafa4456af5 media: mediatek: vcodec: Make MM21 the default capture format
68c7df527657a9e962da7b5b9c0308557357d8dc media: mediatek: vcodec: Force capture queue format to MM21
ae77d1391445f1357d888990c07b5288a4cacac5 media: add Sorenson Spark video format
9de92986daac2d859376bace6f0a4b5e85198117 media: amphion: support to decode sorenson spark video
ec9aa62a1e4d151e9f14b7bda0b13438a901f904 media: add RealVideo format RV30 and RV40
3b514e79e314d09c60b48d2b7a895b3bd146accf media: amphion: support to decode RealVideo video
5bbb6e2ca67477ab41163b32e6b3444faea74a5e media: mediatek: vcodec: add params to record lat and core lat_buf count
f7a3780cf96925670736582b9a623a2c9ffb4166 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2cfca6c1bf8074175ea7a3b6b47f77ebdef8f701 media: mediatek: vcodec: move lat_buf to the top of core list
d227af847ac2d7d90350124a1b2451e4fc1f050c media: mediatek: vcodec: add core decode done event
af50b13dd3d7d5dbc1f08add1c462398e926a053 media: mediatek: vcodec: remove unused lat_buf
2e0ef56d81cb2569624d288b7e95a8a2734a7c74 media: mediatek: vcodec: making sure queue_work successfully
960badda95f10fb0c60f6f64978b19eafa9507a7 media: mediatek: vcodec: change lat thread decode error condition
db6f68b51e5c7b432185c6d872d03901c07136d2 media: verisilicon: Do not set context src/dst formats in reset functions
3b93a6f009c97b9e007bdf889be9d4e50d84e82b media: verisilicon: Do not use ctx fields as format storage when resetting
6aa3b9c5da6e15a8b60322b3fdd058856de30305 media: verisilicon: Do not set ctx->bit_depth in hantro_try_ctrl()
3c32d94c9c52f9a49b4e9626e96bcc7528fe1b27 media: verisilicon: Do not change context bit depth before validating the format
ac5d3db4c1db6697a9bbd251b60e78df803587f3 media: verisilicon: HEVC: Only propose 10 bits compatible pixels formats
3d77e23c998872caf3f2f4b4fcd05f8ae2e7b651 media: verisilicon: VP9: Only propose 10 bits compatible pixels formats
50d0a7aea4809cef87979d4669911276aa23b71f media: cedrus: fix use after free bug in cedrus_remove due to race condition
3228cec23b8b29215e18090c6ba635840190993d media: rkvdec: fix use after free bug in rkvdec_remove
838ac90d8d8a806102298d3121acac525c193497 Merge tag 'drm-habanalabs-next-2023-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
b8d85bb50511c901d48fc34ea8f0bb958042fbf0 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
55bf14961db9da61220e6f04bc9919c94b1a6585 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c2ba16cddd6d13bfed8c8f0f288058f2a6eebaec drm/vc4: remove unused render_wait variable
4948ea58e7335e00d6556f884151b0dae1fb344f media: cec-gpio: Convert to platform remove callback returning void
0ff7aee24e47beb4306ce050824b54147f2fabfa media: cros-ec-cec: Don't exit early in .remove() callback
45848b2834371f7fd2f5a6eae5056f556f8d7a5a media: cros-ec-cec: Convert to platform remove callback returning void
202779456dc5b75d07b214064161ef6a2421e8be media: ao-cec-g12a: Convert to platform remove callback returning void
9cc5b012af48d6fda55ab7d351a71bb3fe93fde4 media: ao-cec: Convert to platform remove callback returning void
3f8b9bbc968a1930332095702735a7c7bb881469 media: s5p_cec: Convert to platform remove callback returning void
ba878edae2230d4de2fbedf2c58159ca56d41bc5 media: seco-cec: Convert to platform remove callback returning void
3cdae5bf29ed3b896518d7ee8fb5dbb0ba6cc4d5 media: stih-cec: Convert to platform remove callback returning void
1bef2ac893f113107688fc8f90e55d7bad1fcc4a media: stm32-cec: Convert to platform remove callback returning void
6faac71d36cc9aa0a804bd9c3cb109d0afaeb4dc media: tegra_cec: Convert to platform remove callback returning void
297bb597a967e8c912732580180c14e4dc97c6ad media: rtl2832_sdr: Convert to platform remove callback returning void
f5b11862ae4b302c788e1fde423a3a6db8191c23 media: zd1301_demod: Convert to platform remove callback returning void
cca3af8df861ba98527b65ca07d82b887951170b media: allegro-core: Convert to platform remove callback returning void
06fc46cae9c40f8b6a9525a26cc96bca58ae25c0 media: ge2d: Convert to platform remove callback returning void
a3b4ab60bb705d3693caabedc64a44bbb63403ed media: vpu_core: Convert to platform remove callback returning void
a79495b0423daf34009046280094f324867bcd1b media: vpu_drv: Convert to platform remove callback returning void
399e00180bb8e29fce5d4fd355c24a6656fbf6b6 media: aspeed-video: Convert to platform remove callback returning void
a5a86c2ee0050c8162fdf968b42bf8174a238aaa media: atmel-isi: Convert to platform remove callback returning void
bbb3f635b0e9942b7f1e98acb809b83509560463 media: cdns-csi2rx: Convert to platform remove callback returning void
60fa2efb3aedd2cf2ed7ceb311b879e3e81a961e media: cdns-csi2tx: Convert to platform remove callback returning void
42f8f4cddf918433c1c2c9366e166a0ee1c2a64f media: coda-common: Convert to platform remove callback returning void
3c56717a585784edaf01edcfa8650cd7a8c0c47d media: pxa_camera: Convert to platform remove callback returning void
c65cee0b875098716fb4198aa331bac04ec0d737 media: m2m-deinterlace: Convert to platform remove callback returning void
94eca0c00aaf5c7f2440effb1587d01a6562198c media: marvell: Simplify remove callback
100290bf4040adbe8523ccca003ca563e1b384e0 media: marvell: Convert to platform remove callback returning void
413c0d74ed55c39b87a55de1f20fba01dccf6238 media: mtk_jpeg_core: Convert to platform remove callback returning void
542c20262613d7ff27f7ed5776595e52983be7d8 media: mtk_mdp_core: Convert to platform remove callback returning void
61a6187dd51b6fffae4be6866af27e87bf6a632b media: mtk-mdp3-core: Convert to platform remove callback returning void
a3afc5b10661fff3e6695ada744c04d030becf73 media: mtk_vcodec_dec_drv: Convert to platform remove callback returning void
ff183b8b9044473a336d1bdd439928f0ad2003e7 media: mtk_vcodec_enc_drv: Convert to platform remove callback returning void
ce27e3315a8a319d540625261c562518016f5083 media: mtk_vpu: Convert to platform remove callback returning void
0b36a5eee515964455e1a3cb80f6eca917eec59c media: microchip-csi2dc: Convert to platform remove callback returning void
61263f17195f3b42f6ced26a9c3d243d3c9de54b media: microchip-sama5d2-isc: Convert to platform remove callback returning void
447728bd1c1213fc3e7585129692edf7d2a23342 media: microchip-sama7g5-isc: Convert to platform remove callback returning void
9045184b76ea4cf2b114ea4700aae8079bdce037 media: vde: Convert to platform remove callback returning void
0c43a7413c8ed940d1aa0df758f2b849682a480a media: dw100: Convert to platform remove callback returning void
447925334c0614cc78b915b27bca328ee4d470a7 media: mxc-jpeg: Convert to platform remove callback returning void
9457f2d955105da62f80cbdf7e6940a4e4037479 media: imx-mipi-csis: Convert to platform remove callback returning void
7505faa08cb6152513cb7763be189f47cc721976 media: imx-pxp: Convert to platform remove callback returning void
1b289dbc937a176bb9397df5eaff8575c55c7771 media: imx7-media-csi: Convert to platform remove callback returning void
8a7033f806c3679fe02fe0ef98299631cea406cf media: mx2_emmaprp: Convert to platform remove callback returning void
428bbf4be4018aefa26e4d6531779fa8925ecaaf media: camss: Convert to platform remove callback returning void
d80250819e59c76ee447fd58cbffb6f750a21918 media: venus: Warn only once about problems in .remove()
9283f534ea2e22847a643d6fd874eae79e502a68 media: venus: Convert to platform remove callback returning void
68f9c1de782232c7ffc775b665f4a2d6d6cf14d7 media: vdec: Convert to platform remove callback returning void
63b9173119e05d4425e7c1869a5b30970b93ddee media: venc: Convert to platform remove callback returning void
f469bdd2cac73b27b3746a08f217b118a6eb7fa9 media: rcar-fcp: Convert to platform remove callback returning void
b65efa9136d7899ad61485f0549f5749c21b906b media: rcar-isp: Convert to platform remove callback returning void
8ce6911d296869ae40e869095e64871d870eec8c media: rcar-core: Convert to platform remove callback returning void
4a70c1aafbcae54057f65dd382b7d244849f1e69 media: rcar-csi2: Convert to platform remove callback returning void
2ff72c6c42b98323545c0c3e79b0edd3cef93f66 media: rcar_drif: Convert to platform remove callback returning void
0e82d3715fd208de567b8e4307fbf91ae5e57db4 media: rcar_fdp1: Convert to platform remove callback returning void
1031765c5799117fe40d0620c4dfc11e020cf533 media: rcar_jpu: Convert to platform remove callback returning void
deb64aa72c2e8d422c999edcaa936cc5f6e31f87 media: renesas-ceu: Convert to platform remove callback returning void
76710bde524f24765304524d12709496c5bfe380 media: rzg2l-core: Convert to platform remove callback returning void
569d4328d8f294bbe5928fddbe8197d73e37ba73 media: rzg2l-csi2: Convert to platform remove callback returning void
23f4acfa8125f29690e3cffd337bc33e05373d7a media: sh_vou: Convert to platform remove callback returning void
1f669271ae7e78fb857f47c5072193904c96911d media: vsp1_drv: Convert to platform remove callback returning void
067df5670f243996f3979493d00682c7a8c9a651 media: rga: Convert to platform remove callback returning void
073dcc081b928b4cd4a3f8f5aa2cbb7fa8ba5fb8 media: rkisp1-dev: Convert to platform remove callback returning void
ff11de42f8377b2a34409259467472d8890c1511 media: gsc-core: Convert to platform remove callback returning void
5de68c11e1ee2ab8091296030b42b4e5ead3ae49 media: fimc-core: Convert to platform remove callback returning void
459ce2141f141aca2e217154287e0ebdb2a18f18 media: fimc-is-i2c: Convert to platform remove callback returning void
f3af72a278dadab338306ff2b3427ed988e5f025 media: fimc-is: Convert to platform remove callback returning void
323dee6e0002c4f3f6f2046cd7264713c70cd535 media: fimc-lite: Convert to platform remove callback returning void
98c58c97fd4dc16b686b8b2899d94f77ed31327e media: media-dev: Convert to platform remove callback returning void
742b0f1d41aa19bfd0d40bcbe936cea5638245c4 media: mipi-csis: Convert to platform remove callback returning void
10ded2312724b44fb98f7a94e589c10ad4b602cb media: camif-core: Convert to platform remove callback returning void
63a99bedf36325bea6ca53e9bba22700520d1b02 media: g2d: Convert to platform remove callback returning void
f23f0e63ec878ec1d095e4826417a08ad3a0d744 media: jpeg-core: Convert to platform remove callback returning void
9709cf5bfc6ca0ce9d6351175f99b98c8b762f4d media: s5p_mfc: Convert to platform remove callback returning void
5efb273ec9dd9d0575958e028bd04596500aa51d media: bdisp-v4l2: Convert to platform remove callback returning void
5c5fce0fa617a0e6f9bccf4ac099db93ce35419c media: c8sectpfe-core: Convert to platform remove callback returning void
cd9a1c4ffda6b0a4568f16c86eb8c94c1e059a72 media: delta-v4l2: Convert to platform remove callback returning void
b7186d940d21ff8bb7e991b1ad030a290fe004e8 media: hva-v4l2: Convert to platform remove callback returning void
41579d570d8fb568ec4f6267027a01890aefe64d media: dma2d: Convert to platform remove callback returning void
65becc29c9bcd3239cbc592c978cab7b2a9fa717 media: stm32-dcmi: Convert to platform remove callback returning void
a72b9869ece50cdd258c122b5ba403ae66a17d7f media: sun4i_csi: Convert to platform remove callback returning void
2fc7c4f35338dc9a6576304abfb70628bd90ccd9 media: sun6i_csi: Convert to platform remove callback returning void
cdf5e3835c47447aa6995828df1d420859f769f7 media: sun6i_mipi_csi2: Convert to platform remove callback returning void
d09a2fffe61e88f4051e488ed70bafc54cb2d747 media: sun8i_a83t_mipi_csi2: Convert to platform remove callback returning void
98e3987ae6f309bd68582438541ba1ff722b471e media: sun8i-di: Convert to platform remove callback returning void
17d32ccde1f313c783bc3cd56128c0731f32d92c media: sun8i_rotate: Convert to platform remove callback returning void
2c4727edc8ca9dbc08cca2aedafa66d16a226499 media: am437x-vpfe: Convert to platform remove callback returning void
f57329adcc52d367c605dfe49a83958ab627ca6f media: cal: Convert to platform remove callback returning void
add8eb46e72b834a82b9e72b28e71ee0ca344d22 media: vpif: Convert to platform remove callback returning void
973be9663e047c1d08a452a2aecc8f795020c0d2 media: vpif_capture: Convert to platform remove callback returning void
801edb6571286b04eb6ac8ac8175d573f302b3cc media: vpif_display: Convert to platform remove callback returning void
0a44e5f60617eeb0aa4e7f75bda3943b448a9845 media: omap_vout: Convert to platform remove callback returning void
5599fadaf861d90b971023ac01592e6625d9305a media: isp: Convert to platform remove callback returning void
f0f431d3c3aae3be8f40155c21141fd90023a7f5 media: vpe: Convert to platform remove callback returning void
b9294ba9285e555e0e6daafac95704be4a9125c2 media: hantro_drv: Convert to platform remove callback returning void
e65db25b8d7a3d06b96f735df13a3f7d88c8b688 media: via-camera: Convert to platform remove callback returning void
7234c7258cb4adb51f8474f4fe299381155f41f3 media: video-mux: Convert to platform remove callback returning void
993bfd14d20010d62f54ee0c7dce1a251f886d96 media: xilinx-csi2rxss: Convert to platform remove callback returning void
70a7faec29db31058c69a7fba113f877a9d214fd media: xilinx-tpg: Convert to platform remove callback returning void
b8368fbee737b9e6cbc97a812e3790ea2f16160f media: xilinx-vipp: Convert to platform remove callback returning void
dbb836e239687d1b3db2d7b65ae207c1249f98a5 media: xilinx-vtc: Convert to platform remove callback returning void
830d1151f91885aad30826b1968a376906f28a8a media: radio-si476x: Convert to platform remove callback returning void
070003a89f09167b8921dcfc9cfc3278d1123d73 media: radio-timb: Convert to platform remove callback returning void
8d4de3f79864bf6a256e3591588368d1ec56af5d media: radio-wl1273: Convert to platform remove callback returning void
3c1dd02566e168f6abc59a27fdb545050a748a42 media: radio-platform-si4713: Convert to platform remove callback returning void
66774df1545d909c22436fad58a1d4c4d49fe6d2 media: gpio-ir-recv: Convert to platform remove callback returning void
f6fc05fa3e289bb84ff4073b5c3ea7917649f927 media: img-ir-core: Convert to platform remove callback returning void
ea4e628f21aaa9bfbf1ba82e3f865be89e36825f media: ir-hix5hd2: Convert to platform remove callback returning void
bd8bf77ff80f5457ea9772590d7eba2b93d522dd media: meson-ir-tx: Convert to platform remove callback returning void
e6c0447418d01793c8d92e4edddebcc718dda470 media: meson-ir: Convert to platform remove callback returning void
d6db10b14b43cf3614e01f5884cc09ffe3e4e9a3 media: mtk-cir: Convert to platform remove callback returning void
41d64f00d3409194928ccb6a920a090907244037 media: st_rc: Convert to platform remove callback returning void
04b5c28bb4387c7f01d8df19fcd90d57994e6a27 media: sunxi-cir: Convert to platform remove callback returning void
f3675a017f236a7ffa37c63b0f314167d18287d7 media: vicodec-core: Convert to platform remove callback returning void
b8b615b530a228feb81a0e91e16ffcf60102ebff media: vidtv_bridge: Convert to platform remove callback returning void
a4e1d46f632a94d2a66c0d9f78fd833b1c25c11a media: vim2m: Convert to platform remove callback returning void
19136807ad6931f2a3bc92dc9aa3deb29024b0c3 media: vimc-core: Convert to platform remove callback returning void
1727b7164705c09553f1213217501eaf8fbad9ad media: visl-core: Convert to platform remove callback returning void
fc63c5b12a7d1f4bd6c78a2133691dc370930434 media: vivid-core: Convert to platform remove callback returning void
24e79e3d1508cb2bed650b0dff45109362c19812 media: it913x: Convert to platform remove callback returning void
ac9aa21bdf40828583f73ae755dcee6bb1e9b3cb drm/nouveau/mc/ga100: make ga100_mc_device static
b8aa52913b84f8b59816b95c28d03424a100df7f drm/nouveau/disp: make gv100_disp_core_mthd_base static
3c4ed72a16bc6733cda9c65048af74a2e8eaa0eb media: camss: sm8250: Virtual channels for CSID
8ce158c1be981bfe49d239c6a33977c65a5d193e media: camss: vfe: Reserve VFE lines on stream start and link to CSID
1c4abf0246d2ad5fabc830f1d9cc3944d5a4ae95 media: camss: vfe-480: Multiple outputs support for SM8250
89013969e23247661f0514c77f26d60fa083216c media: camss: sm8250: Pipeline starting and stopping for multiple virtual channels
1e293874fabf41fb34d58e22153766fd2bf8c6aa media: i2c: adv748x: Fix lookup of DV timings
8a7bc891b9ebe4ba65154d38bbe1b8b43bbb6ef4 media: i2c: adv748x: Write initial DV timings to device
092e321ab05459b1eb2147b3d01b05a8629f59e5 media: i2c: adv748x: Report correct DV timings for pattern generator
b6f790a5767bbc272d2904dedc92227f5457e9f5 media: atmel: atmel-isc: Use devm_platform_ioremap_resource()
91f1312069bdf51ed5f4eb979f90b78351876cc0 usbtv: usbtv_set_regs: the pipe is output
5abda7a16698d4d1f47af1168d8fa2c640116b4a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
30cf57da176cca80f11df0d9b7f71581fe601389 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0356c10dbf19b9e1ff3573fb5d1e6fc673b29a3d media: au0828: remove unnecessary (void*) conversions
4168720753ce6c14c5d3a35302fc2e1841383443 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0cbfa7c9054c164528f2416099eb8f399df707b4 media: platform: mtk-mdp3: add files for chip configuration
b59ed26fb48930902614915f185103e2ca54d7d7 media: platform: mtk-mdp3: chip config split about component settings
b385b991ef2f48a45537ce28ce33151a89b32ef2 media: platform: mtk-mdp3: chip config split about subcomponents
6b8910e3cb5e9923e75f50ef2d8f8148cc56d3f3 media: platform: mtk-mdp3: chip config split about color format
b35bf333ff8e7ad6bf4fb40257e27f989ad51cf3 media: platform: mtk-mdp3: chip config split about resolution limitations
50709e6343e325c61dd7612afddfd8f38c8eba7c media: platform: mtk-mdp3: chip config split about pipe info
a5b400ea1c7d83f30dba3562182ffae1f8d1c119 media: platform: mtk-mdp3: extend mdp_color format for compressed mode
c4320f9721fd0afe4a3eb8aa87154e66f0f08dfa media: platform: mtk-mdp3: dynamically allocate component clocks
da1a8a4f932d336492441b5c81621653eedb21ca media: platform: mtk-mdp3: Split general definitions used in MDP3
09e694f1e9da4fd9c00e268c41f02c8b8c31cc50 media: platform: mtk-mdp3: decompose hardware-related information in shared memory
b4e5219985e85dd037a4441884edb62cb58b2671 media: platform: mtk-mdp3: reconfigure shared memory
1821d0abb68d095ffaeb559c71228174157ac46f media: vsp1: Remove unused vsp1_subdev_internal_ops declaration
52d8caca3d533cc499f1255be25576ffd936ec95 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1dc30075fb0fe02b74b1ea7fd1c1c734a89f1448 media: vsp1: Add underrun debug print
c766c90faf93897b77c9c5daa603cffab85ba907 media: rcar_fdp1: Fix refcount leak in probe and remove function
7cb7018c1ae4ed4313c00d367d1030a99f223b0e media: rkisp1: Add NV16M and NV61M to output formats
7cfb35d3a80029d1fa697d6fe5a5e89990b5c508 media: rkisp1: Implement ENUM_FRAMESIZES
a56b3e151e30da1f71fcb0b5726bb592ee4e30b6 media: imx: imx7-media-csi: Fix error handling in imx7_csi_async_register()
e6f68b1c4048e97bb01b770fd9c487ecce6c5cab media: imx: imx7-media-csi: Fix mbus framefmt field init
6cf9e3572ee8aa4d8e847850cedf45e12ac94cfe media: imx: imx7-media-csi: Fail on invalid type in VIDIOC_G_SELECTION
36f6b2a33cd995b3cedd1c5c71788c24b9ef2516 media: imx: imx8mq-mipi-csi2: Use V4L2 subdev active state
bc85e79d4f4224fffb112a4900a943e0e1824f6a media: imx: imx8mq-mipi-csi2: Remove unneeded state variable and function
c9b79c5d1e0fd6cdaa277114eaa11ea4c74b6e27 staging: media: imx: Drop imx_media_subdev_bound()
a11c03f063c83214eec9e7cfc151b756d158c358 staging: media: imx: Drop IMX_MEDIA_GRP_ID_CSI
66ed61b91eaf95645aff39159070b55cc4857cf7 staging: media: imx: Drop unused helper functions
5ba1cc41bf39fdff1f0a092b34bf2d5bc811dab9 staging: media: imx: Make imx_media_of_add_csi() static
490438469d493e8f764bea14d47eaf4c2ae7cc80 drm/vmwgfx: Drop mksstat_init_record fn as currently unused
35d86fb626a2554de5d5916b6e2d47d06b483d37 drm/vmwgfx: Print errors when running on broken/unsupported configs
a37a512db3fa1b65fe9087003e5b2072cefb3667 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5276c9df9c2ab9a43b534bfb56bdb10899cd3a22 media: v4l: async: Return async sub-devices to subnotifier list
bb4e2e24acdf3316d18138298936c3c8aff2dbfb media: i2c: ov7670: Use the devm_clk_get_optional() helper
ab190665276b8fac178663753f0a745156fcc0f5 media: dt-bindings: Drop unneeded quotes
5a4e1b5aed2a36a10d6a3b30fafb6b3bf41c3186 media: ov8856: Do not check for for module version
2649c1a20e8e399ee955d0e22192f9992662c3d2 media: hi846: Fix memleak in hi846_init_controls()
a7687fec197596f23954225c99e183e90208bcbb media: mc-device: remove unnecessary __must_check
9d73363d3bcd17a9bb0e8b7cdcdf61cf89d37b04 media: dt-bindings: media: rkisp1: complete ov2685 example
8d561d78aeab47c63825d660eda45d0f75ea1e0f media: dt-bindings: ov2685: convert to dtschema
0482fbb1c1cc54c9589744690e38316f140647a8 media: i2c: ov2685: Make reset gpio optional
4c5681acd75d0449ab5b6054142da93559598e39 media: i2c: adv7604: Enable video adjustment
68a9ca452a413d9ce4a9a61926ebf3788adbfb80 media: i2c: adv7604: Fix range of hue control
bd5a03bc5be8cc74c607896cb780a2819389a4dd media: Accept non-subdev sinks in v4l2_create_fwnode_links_to_pad()
567f97bd381fd79fa8563808118fc757cb6fa4ff media: ipu3-cio2: support multiple sensors and VCMs with same HID
0f4afd529224aec36cc6d01d08ac7d5e92fb217c media: Use of_property_present() for testing DT property presence
8584e4bea31c678316521b90b58d87179f341fe7 media: rcar-vin: remove R-Car H3 ES1.* handling
2f13170906607ab7899f106813ea06ee19cc6b75 media: rcar-vin: csi2: remove R-Car H3 ES1.* handling
af4273b43f2bd9eed313654f49b40e0d19faaae0 media: renesas: fdp1: remove R-Car H3 ES1.* handling
8255140ee6e17c4547b85b35a94e614ea97e0ff3 media: venus: drop unused opp_table field documentation
c0bc1ca0b3fe5d27a34e1710fa649b32134fe570 media: hi556: add 2592x1444 resolution
69f39773a3e9da6345862be9651867c74ba80e60 media: ipu3-cio2: support more camera sensors in cio2-bridge
f311baff04083f3ab03359baae6906241700e4ba MAINTAINERS: Assume ov8856 driver maintainership
c8f30770c62809968ddf584b8ce4400101daa58f media: dt-bindings: ov8856: Assign maintainership to myself
6e4731e756cd511e96342f317526d05605c26e8a media: imx258: Register H/V flip controls
23c3b904b17360403c2ea7e5af870212a2a2ba3b media: imx258: Remove mandatory 180 degrees rotation
6b3980e045bb99a8c54091eb4eca07d2ea484468 media: ccs: Align flipping behaviour with other drivers
c2fc1693ab3051382f62738f3289910470f3bf39 media: ccs: Add V4L2 controls from properties
2bef63370bbad0b356d346aad19981e08d2b7776 media: ccs: Support 16-bit sensor revision number register
c31d11e3878e1437a33dae18f31b0ed0dca6a477 media: ccs: Apply module manufacturer hack on non-CCS devices only
86190c53c900cbadbb45b3cd6ab92268627f9992 media: ccs: Differentiate SMIA and MIPI vendors in static data
66c3b67a687537fbd56b9835ff6eea5d29ad0170 media: ccs: Document CCS static data file names
d56f39f705080f4ff96b92f054b90c6f0826fd02 media: i2c: imx290: Add missing \n on dev_err_probe() message
fd35174e13f98f9232c4aa66689816731d34ca28 drm/vmwgfx: remove unused vmw_overlay function
980d5baeb25cd65b7a791d7499daa07b34346def drm/amdgpu: allow more APUs to do mode2 reset when go to S4
97998b893c3000b27a780a4982e16cfc8f4ea555 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
63a4d258ae1b975cd0dd1f0623f50c119953abda drm/amdgpu: add new parameters in v11_struct
583da1b82ac51f0631b6ab699153f16b241dd40e drm/amd/display: remove unused average_render_time_in_us and i variables
9eb28ac1a25a2117ea5544ffcce59fcc1f128e1f drm/amdgpu: Add MES KIQ dequeue in MES hw fini
abaeafb1b1fbeeb9e18638c6edbe9db31750c163 drm/amd/display: Clear FAMS flag if FAMS doesn't reduce vlevel
0efa70356882ec2a843122f02892391ae61fc4d3 drm/amd/display: add scaler control for dcn32
6f6869dcf415f7c222057a3f07c23667e1758585 drm/amd/display: prep work for root clock optimization enablement for DCN314
385c3e4c29e1d4ce8f68687a8c84621e4c0e0416 drm/amd/display: Correct DML calculation to follow HW SPEC
0289e0ed1b9ae20e7b682fc7ca30d2d324a47618 drm/amd/display: Add FPO + VActive support
d170e938f01fc8c5c41f8a12f0c12491580829ef drm/amd/display: On clock init, maintain DISPCLK freq
a2a0bdf1989c38ca2fc356edd23a114172ee09a2 drm/amd/display: add dscclk instance offset check
554836cc24411e4d3645db5392655f8d28d1d47a drm/amdgpu: Add MES KIQ clear to tell RLC that KIQ is dequeued
7727e7b60f82e8265a1061b81379f5a7bce0dba6 drm/amd/display: Improve robustness of FIXED_VS link training at DP1 rates
9dce8c2a5f1bf5a304aae39342816f099247d7da drm/amd/display: [FW Promotion] Release 0.0.161.0
d116db180decec1b21bba31d2ff495ac4d8e1b83 drm/amd: Fix an out of bounds error in BIOS parser
e38dddcaed60c0692b77a7af355d34a13183cee1 drm/amd/display: 3.2.230
52f1783ff4146344342422c1cd94fcb4ce39b6fe drm/amd/display: Fix potential null dereference
11f25c844e29f85abb0b3ffdb360a2f82a2c4ed0 drm/amd/amdgpu: Drop the hang limit parameter
207bbfb63dc0eb491f71e96baa5db9c25626a247 drm/amdgpu: Add userptr bo support for mGPUs when iommu is on
89317d4255122f05aaa0ac16d189a9ab3022653c drm/amd/pm: Fix incorrect comment about Vangogh power cap support
af152c2120587b02e03dfe370b52ba75c40f8952 amd/amdgpu: Inherit coherence flags base on original BO flags
e86bd8b21d57670e38c23ed435a053e7e4cc9e21 drm/amdgpu: optimize redundant code in umc_v8_10
edd48e6d8f341dcaf1c0a45f4822172d33e75129 drm/amdgpu: DROP redundant drm_prime_sg_to_dma_addr_array
5e08e9c742a00384e5abe74bd40cf4dc15cb3a2e drm/amdgpu: Fix sdma v4 sw fini error
fc926faefcb7fade1abc05043db540f5c0fef79e drm/amdgpu: optimize redundant code in umc_v6_7
5591a051b86be170a84943698ab140342602ff7b drm/amdgpu: refine get gpu clock counter method
52a3a40ee4f89c89026837838f7df386d64c2892 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
86f3a961f367f5796ed1915cc8253e21c2a329fa drm/amd/pm: correct SMU13.0.7 max shader clock reporting
418431bcc9ae6509263f4f3bf4b6a80f39da0772 drm/amdgpu: Fix warnings
ff38d974bc2842797d1d75f5060afd1cea4a76a9 drm/amd/display: set variable dcn3_14_soc storage-class-specifier to static
75bf1df75d5e9a22898c5b6c3410ef8ec3a0de70 drm/amd/display: set variables aperture_default_system and context0_default_system storage-class-specifier to static
94aec514c872250887e435faee333c9da741cd72 drm/amd/display: set variables dml*_funcs storage-class-specifier to static
fdf8ea814ae48d7f5670bc7c3bf34101fb58f7c8 drm/amd/display: remove unused matching_stream_ptrs variable
aee89b7d0929bfc6530a1468d34e0befc1991389 drm/amd/display : Log DP link training downspread info
febc9c65b37f6f5cc03ed0b6d613fb045c39b376 drm/amdgpu: use sdma_v6 single packet invalidation
caa4dffa9abd80f3360432cf89236f018be355ca drm/amdgpu: fix unexpected block id
58bc2a9cbfdd4abdbfaafd835a0cd78bdad11423 drm/amdgpu: correct ras enabled flag
3e3320a7d96c1a5c66b60fbabb38af1f4c4fae1a drm/amd/display: Add logging for DP link traning Test Pattern Seqeunces
00fa40353bf3894adb495f8cce10a8bce43cd375 drm/amdkfd: Check PCIe atomics support on GFX11 to set CP_HQD_HQ_STATUS0[29]
27488686cb1835f1c69d3efb0eedeb411f675d73 drm/amdgpu: Enable GFX11 SDMA context empty interrupt
9fffbf9ca00f1ba05368189c8cc40881e75c57c4 dt-bindings: media: gpio-ir-receiver: Document wakeup-souce property
9c592f8ab114875fdb3b2040f01818e53de44991 media: rc: gpio-ir-recv: Fix support for wake-up
50248ad9f190d527cbd578190ca769729518b703 media: venus: dec: Fix handling of the start cmd
bfe1326573ff9ddd9032f556f0f5aba581b6688c venus: Fix for H265 decoding failure.
a9d45ec74c8e68aaafe90191928eddbf79f4644f media: venus: dec: Fix capture formats enumeration order
90655e2e79b4547fbae6bd0ce737db0df93465c4 venus: Add support for min/max qp range.
7493db46e4c4aa5126dd32f8eae12a4cdcf7a401 venus: venc: add handling for VIDIOC_ENCODER_CMD
a47a3ae5fcc06369bbaa32067d7edf10cb65bdc1 media: venus: Correct P010 buffer alignment
a1e259872f3ea282ba3c5d600c99eee286512443 media: Fix indentation issues introduced by subdev-wide state struct
a8ca0cf1ff53c011e7654c4c2e9c1bcf297204b3 media: imx-jpeg: Fix incorrect indentation
ecefa105cc44fff6d170ac5f441e76cb229f8e19 media: Zero-initialize all structures passed to subdev pad operations
e3a69496a1cde364c74a600d7a370179b58aed29 media: Prefer designated initializers over memset for subdev pad ops
e18a7e9a2d34a32482e4069fcedf30a7bc9e9ef5 media: Use designated initializers for all subdev pad ops
81900e3a37750d8c6ad705045310e002f6dd0356 drm/i915: disable sampler indirect state in bindless heap
d8dab40a8b37fe8207e1edf68205c709b477e0a4 Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6246059a19d4cd32ef1af42a6ab016b779cd68c4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
e69c373c3f0c1888b4b758e37d05e2e7b76585f2 drm/amd/pm: remove unused num_of_active_display variable
318e431b306e966d2ee99e900a11bdc9a701ee83 drm/amdgpu: Enable IH retry CAM on GFX9
dd299441654fd8209056c7985ddf2373ebaba6ed drm/amdgpu: Rework retry fault removal
fd784a418ed832fbadfa846cef61741fdab0377a drm/amdgpu: add gfx v11_0_3 fed irq handling for sriov
6fe2ecdba34445a17049cda73a399d9685189efc drm/amd/pm: correct the pcie link state check for SMU13
f03eb1d26c2739b75580f58bbab4ab2d5d3eba46 drm/amdgpu: switch to golden tsc registers for raven/raven2
0512e9ffebca0f9a91f6e54b0da90976dce2b025 drm/amdgpu: rename num_doorbells
ff742e0ca3db876eb152a5d6bdcf7654ef6f9398 drm/amdgpu: include protection for doorbell.h
73c4b0f83693604ae5964c68fb23159b823b12ac drm/amdgpu: drop temp programming for pagefault handling
f100ce3bbd6aa0093075b20b9dbd006686f6aedf media: verisilicon: Fix crash when probing encoder
afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2efc8e1001acfdc143cf2d25a08a4974c322e2a8 drm/i915/color: Fix typo for Plane CSC indexes
7c0f7ee00c7d52e7ef1953e151a7f5d5fd5db64b drm/amdgpu: add gc v9_4_3 rlc_funcs implementation
f22067419e9683f8fba40ca3a0d56fb3106c7c6f drm/amdgpu: skip kfd-iommu suspend/resume for S0ix
fbc24293ca16b3b9ef891fe32ccd04735a6f8dc1 drm/amdgpu: change the reference clock for raven/raven2
8855818ce7554fb7420200187fac9c3b69500da0 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
83688771400895ce39994f158362a3c666993504 drm/amdkfd: Enable HW_UPDATE_RPTR on GC 9.4.3
70bdfedaaec12dd47b24f16a59d31ae1bafffd99 drm/amdkfd: Add gfx_target_version for GC 9.4.3
ca9beb8aac68468f1778ad0e0fdad4e204f91393 drm/amd/display: Add logging when setting DP sink power state fails
de7511aef767656950d1c236a294c1b941f14ae7 drm/amdgpu: switch to v9_4_3 gfx_funcs callbacks for GC 9.4.3
6a929fea7f80fc968f26baceecfdb5129d159c98 drm/amdgpu: add common early init support for GC 9.4.3
88c7ad91e378775a08f54b4a85068d51b5cf52f3 drm/amd/display: Add logging when DP link training Clock recovery is Successful
5e5d4b39ce2098a1d09064eb8b4e6b6b9a0cbd57 drm/amdgpu: add common ip block for GC 9.4.3
b805d8d785e49cb3ee9279dad1402d5dcf902166 Revert "drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV"
0530553ba842884737a689ae5fac11154dcf3122 drm/amdgpu: move vmhub out of amdgpu_ring_funcs (v4)
541372bb62f289f4402cf55be51fb9cec7373627 drm/amdgpu: add some basic elements for multiple XCD case
6bade236f14033fa457a9e22ceb8a114a14d90e3 media: cec: core: not all messages were passed on when monitoring
8eb2a208faa0635b355c753ed56440342c780850 media: Documentation: admin-guide: cec.rst: document NTP issue
107edf5f8e9711be86efd3dfe2c333838eabbdd8 media: staging: media: atmel-sama5d2-isc: Convert to platform remove callback returning void
5b5365c76cf52eed1fa159af7469b7f14b7e712f media: staging: media: atmel-sama7g5-isc: Convert to platform remove callback returning void
10bef5e870a513fa864f09defe3cedbf0eb5465c media: staging: media: imx-media-csi: Convert to platform remove callback returning void
ab204739688f25a0f15182bdcd771eeacc03aa76 media: staging: media: imx-media-dev: Convert to platform remove callback returning void
d24bbc5452a8a8adc40b68a2bb91497fc6696509 media: staging: media: imx6-mipi-csi2: Convert to platform remove callback returning void
162a87b562e1106f0660c074072b60977d03d478 media: staging: media: imx8mq-mipi-csi2: Convert to platform remove callback returning void
2274d3233041fcf2948e43588adba2203a34bd92 media: staging: media: meson: vdec: Convert to platform remove callback returning void
68637c4ee9998cb1cce002bdc4e301dfa49b2e4f media: staging: media: omap4iss: Convert to platform remove callback returning void
7f91babe04721c1e35d27cc9120ef03f0cf4e2c1 media: staging: media: rkvdec: Convert to platform remove callback returning void
62ee459f02edea2b4b2ef5c8820b9f8f957b3ac3 media: staging: media: sunxi: cedrus: Convert to platform remove callback returning void
4d9ab75a1cfd32513e0c70568fd6af7474811511 media: staging: media: sun6i-isp: Convert to platform remove callback returning void
d6de57ce85862f7e3f8e43524b2a5d38fd52a843 media: dt-bindings: media: renesas,isp: Add binding for V4H
969242759296fbd52e679aad7fe5c198461ace74 media: dt-bindings: media: renesas,csi2: Add binding for V4H
e8f27ebb39420121905d26a3bd73cfc89c4e17d3 media: dt-bindings: media: renesas,vin: Add binding for V4H
0b44232be77cc6ad898744127d6768d5f8952e13 media: hantro: use devm_reset_control_array_get_optional_exclusive()
9d2f13fb47dcab6d094f34ecfd6a879a409722b3 media: mediatek: vcodec: fix decoder disable pm crash
e2a10b3801061d05d3e3415b9b824251451cfd6c media: mediatek: vcodec: add remove function for decoder platform driver
8fbcf730cb89c3647f3365226fe7014118fa93c7 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
bb02a201b63e6ae80a412b1673e9888d30ca5d1a media: mediatek: vcodec: Coverity issues in encoder driver
81442e3e6c0f7de9df64addc53d49079b8045b05 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b8c41ec1fb552a5e6c851887374e32233232302e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c07deaa1f2bd3fb38a5f52de0f2b44d7fa6e8347 media: common: saa7146: disable clipping
727c070cd0a3a7ae8f45b1b8dd65254607feef0c media: common/saa7146: fix VFL direction for vbi output
999a9fbf0724e5f04720f334d099c8c6ec903508 media: pci: saa7146: hexium_orion: initialize input 0
acdb15732869a429081b347d2ec40a425ea0b47f media: saa7146: drop 'dev' and 'resources' from struct saa7146_fh
c79dbdae3a7693903a92a2348493e7084d9477b3 media: common: saa7146: drop 'fmt' from struct saa7146_buf
40e986c99624c5306c0d18fd9011a55440c5f61a media: common: saa7146: replace BUG_ON by WARN_ON
0e236e0a1d06320c23bfa755d3e2a059f48029b0 media: staging: media: av7110: replace BUG_ON by WARN_ON
500174a2d558c4d21fed35291e4dc6fc70ca178e media: common: saa7146: fix broken V4L2_PIX_FMT_YUV422P support
b3b2dd37290208a0cc085e9a0bb8430f0caeb89b media: common: saa7146: use for_each_sg_dma_page
0b6e30bd37ae14ae34f7dbcc46a05e98903d0eae media: saa7146: convert to vb2
e4561809174806ec304373a6734b89595a5a6988 media: common: saa7146: fix compliance problems with field handling
ff6dad2f95fb6a3474fdf3ee9edf6892908302dd media: common: saa7146: check minimum video format size
b2943a0e9a7859c52d75f2f5cce532e04c4320a9 media: common: saa7146: allow S_STD(G_STD)
1ba2615e468ec70de1b7dfa9868d3f0456d5f40c media: mxb: update the tvnorms when changing input
017984559d09aef296011f9a8e9ce855404ad519 media: common: saa7146: add support for missing .vidioc_try_fmt_vbi_cap
5c57c421a8cedfd09901a3c21228de2fbd3c0dfa media: mxb: allow tuner/input/audio ioctls for vbi
c116a5c677e2cbcf9aa6c9b3e7a016a3a12db795 media: pci: saa7146: advertise only those TV standard that are supported
5fe4230d0ed4cd93ee843e70c4dac5533fa859c0 media: staging: media: av7110: fix VBI output support
f57fa2959244026ea5e885249e6c55fe3f133bd7 media: v4l2-subdev: Add new ioctl for client capabilities
aa1080404200694aace5989f99664ca75e73b03d media: Add P012 and P012M video format
a490ea68444084ec0368c019e11ee4a7e5c8bb13 media: Add Y012 video format
a178dd3bbecc3e26dfc2c72b6fe64d9bf7749de2 media: Add Y212 v4l2 format info
99c954967762976b15265ea383354095e1ed1efa media: Add YUV48_12 video format
da0b7a400e4f39726c3c383f377fb51dbd8b0c71 media: Add BGR48_12 video format
302b988ca03d83da0a7e006a57efda646c30f978 media: Add ABGR64_12 video format
492b99c2cd6f3192d6bda7e7681eff35f2ff41e0 media: imx-jpeg: Refine the function mxc_jpeg_find_format
a14e14bae18cb28f62be4cce993ea0f3b1c7fac7 media: imx-jpeg: Clear slot next desc ptr if config error
e7a1494a4814aee869e9275af7d331b92df6b87c media: imx-jpeg: Decoder add support for 12bit jpeg
3b764ff03d9587da07374cf9606c1de47d5e6de6 media: imx-jpeg: Encoder add support for 12bit jpeg
db24aa04119421149bee3a0ef6c9f651c942cbcb media: i2c: Drop unused ad9389b video encoder driver
c77d3da12e812c695cd9a3a0e428518e1442f73b media: i2c: Drop unused m5mols camera sensor driver
a22eabc825738dfcf06b7fcfe2cd6d020b832786 media: i2c: Drop unused mt9m032 camera sensor driver
95a9ea8a13885ef540f851091e87c78594c08829 media: i2c: Drop unused mt9t001 camera sensor driver
4604236d67278885fee3459a39315fb5ff7dc1c6 media: i2c: Drop unused noon010pc30 camera sensor driver
56ac4aa4ed76639c4786e7167b2c48c78d04b706 media: i2c: Drop unused s5k6aa camera sensor driver
6a692b059c821887a6277a294c2788bf99a47a08 media: i2c: Drop unused sr030pc30 camera sensor driver
4db7f7a0e59b36cb7220d83c44e52b228ac891ef media: i2c: Drop unused vs6624 camera sensor driver
d33b94c0938984db5a6ed78b87225f4858b73b10 media: atomisp: Remove depth-mode support
6048fc1c5675820d1b5e00f658e97bd728442127 media: atomisp: Remove continuous mode support
9fd4b20816fcb0af770103dafdb0ef4bc647b679 media: atomisp: Remove delayed_init related code
7821a6039632d2f82ab01b829c6f70a0c225215a media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
3adf19105508377edb1c9decce4832071ec5371a media: atomisp: Remove atomisp_css_enable_raw_binning()
c5449babb1c4face072c9dc5505c56349379319d media: atomisp: Remove atomisp_get_metadata_type()
bbfd899fe0702a6e0241da191dc6ecd948d7e9b4 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
9c2f3b8f7f542c194ced4b1cd1184acfc0fea37d media: atomisp: Remove ATOMISP_USE_YUVPP()
738ac75e4ca30d91162dc6394cca4c80fbb8db54 media: atomisp: Remove yuvpp_mode
edd076fe8a7749864267529f61570987d39186d0 media: atomisp: Remove online_process setting
9d807761c9ef5ff2561c587251d7b0cec208265c media: atomisp: Remove remaining instance of call to trace_printk
d1229eb04e454a625d99e0b557804215454b997a media: atomisp: Add v4l2_get_acpi_sensor_info() helper
920cf0ba6350c3898ec9e0ac7c341b192d652633 media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
2cd6478cbe05b87b55611e3f511f73cef2ea42c2 media: atomisp: ov2680: Error handling fixes
8b6afba5b9ec5d906f264157654d983cb5a6b1c8 media: atomisp: gc0310: Remove some unused structure definitions
bfe06aee37a9ee01a522a51d5c7bb49d09efd8b2 media: atomisp: gc0310: Remove GC0310_TOK_*
e1a4b3a76069cb048351ee51ad67e55539e4b2ea media: atomisp: gc0310: Simplify gc0310_write_reg_array()
86199ed981ad0df0c9566bcf28867a7d299f4518 media: atomisp: gc0310: Remove enum gc0310_tok_type
65e5ef2f4bbb90837f56f9231201b0bb67dce2e9 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
c1c356e9c6fdf8e6de76637715043664652a2005 media: atomisp: gc0310: Remove non working flip-controls
51e4d56cfee72352f6ae3cd0eefeeeaf2d1671e1 media: atomisp: gc0310: Remove read-only exposure control
47088fb9105f09bbf82ec10e1fdc9c848dfaa63c media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
ef5fb5d470d6b029db7c39196793937fcea83f1c media: atomisp: gc0310: Add exposure and gain controls
2b2297b11bb506e5b7152dd593d902bc309b7d54 media: atomisp: gc0310: Add error_unlock label to s_stream()
9783b96a1e0a38c70a58eec90c9b64d2f7377fe9 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
b6763b2247ad43603659309f6455256c137d98d1 media: atomisp: gc0310: Delay power-on till streaming is started
2726c899fb6d57d1b40c732b3b977445c4fb2400 media: atomisp: gc0310: Add runtime-pm support
340b4dd6c183678fc37906e491ed8431c8330c29 media: atomisp: gc0310: Use devm_kzalloc() for data struct
2ec5bfe0c24a55a091689f13b039ac6ac1c6395c media: atomisp: gc0310: Switch over to ACPI powermanagement
5fa5657be27971ec8c87abf50eaadb2205dd7053 media: atomisp: Remove duplicate atomisp_[start|stop]_streaming() prototypes
b3713bca92f6322bcd5ef1ef8137634db067fdc7 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
fa8730b06cb3e40c8fbc265202a10849146470b5 media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
52172e9ecf2b1137b250be79df26f9fbf106df92 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
ec1d974fcff32eaa5a15883e4930534073538741 media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
df1697fa1778be545218945d8858581f3d023ff2 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
401e0e41aca7af8f5dfd4296b2ab13470a82c4d3 media: atomisp: Drop support for streaming from 2 sensors at once
2f2fce05a75dd27d47afcf50eed52217cc99c556 media: atomisp: Remove struct atomisp_sub_device index field
bd8856c65dbcb2a31054faece053d28378f185c1 media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
671397d7c6a5d2b923aaf1b4414e3ac9333674a7 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars
b28e24180258d8ac8a4544c8b4e7743424fd01fe media: dt-bindings: media: Add i.MX8 ISI DT bindings
cf21f328fcafacf4f96e7a30ef9dceede1076378 media: nxp: Add i.MX8 ISI driver
605b57c4e888ca5189e87b9db62772eb3ff23735 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
2bab9442b85665c1f52062dca6a5623dffc18272 media: nxp: imx8-isi: Replace udelay() with fsleep()
20af6be6bee4c3af80aac9b44b3d32d89824dde7 media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
e82c98f2ca439356d5595ba8c9cd782f993f6f8c Merge tag 'amd-drm-next-6.4-2023-04-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d1691bb22eba23a0131f1bde41d268bb0ebb0f59 drm/i915/gt: Avoid out-of-bounds access when loading HuC
631420b06597a33c72b6dcef78d1c2dea17f452d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
803033c148f754f32da1b93926c49c22731ec485 drm/i915: Fix memory leaks in i915 selftests
89c258b5226d86a5d57b6df17eec00ab0f3d5b80 drm/exynos: Remove exynos_gem from struct exynos_drm_fbdev
50e97607f8853ad7efe1a8d451ccdd8f50e7fbe1 drm/exynos: Remove struct exynos_drm_fbdev
3bf3b53446d14003193a8804d0d1f3e1761b2be2 drm/exynos: Remove fb_helper from struct exynos_drm_private
99286486d67450f2189f7373c0d76c49ce6825f7 drm/exynos: Initialize fbdev DRM client
49953b70e7d38dd714f4cf22224e8a7ce14f3c48 drm/exynos: Implement fbdev emulation as in-kernel client
2c69679626d5daa680d71c77ad58af0088db537f drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============1527852855201363486==--
