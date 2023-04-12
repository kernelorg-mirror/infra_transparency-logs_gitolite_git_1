Content-Type: multipart/mixed; boundary="===============1688817064484410415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 12 Apr 2023 23:30:04 -0000
Message-Id: <168134220466.4767.14285543880162095050@gitolite.kernel.org>

--===============1688817064484410415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 82bbec189ab34873688484cd14189a5392946fbb
    new: f4b7ee7da2aa4ee6197eb23789a42ea514b0cee1
    log: revlist-82bbec189ab3-f4b7ee7da2aa.txt

--===============1688817064484410415==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-82bbec189ab3-f4b7ee7da2aa.txt

813420eb47fb8f76433788218c27e72c072f6b89 drm/mediatek: Change mmsys compatible for mt8195 mediatek-drm
f287c66a6064f2d2936a2a8ea792b11bb7361fa0 drm/mediatek: Refactor pixel format logic
fb36c5020c9c9184a9a3889628a572feb69fd794 drm/mediatek: Add support for AR30 and BA30 overlays
ed715684b807e6226d4f5091ebf54f962ac82e77 drm/mediatek: Enable AR30 and BA30 overlays on MT8195
36b617f7e4ae663fcadd202ea061ca695ca75539 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7b9a9e35e45def496b0a5b3f206bb4efa712ea4a drm: add helper functions to retrieve old and new crtc
b67e0f530fdf5671a94f079d48707e5ec5fbdbd7 drm/bridge: use atomic enable/disable callbacks for panel bridge
d011db300ddeaefbcda6a7bb2a31a73d263bbca3 drm/bridge: add psr support for panel bridge callbacks
b6975693846b562c4d3e0e60cc884affc5bdac00 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e3969eadc8ee78a5bdca65b8ed0a421a359e4090 drm/msm/disp/dpu: get timing engine status from intf status register
8e1ff4bb629fe482a53c6d942182f42ba0427bed drm/msm/disp/dpu: wait for extra vsync till timing engine status is disabled
22cb02bc96fff6ade1ed3e911d3908841054d76d drm/msm/disp/dpu: reset the datapath after timing engine disable
cdfd0e6246c49dd3f798ce802a5211bc3948f9ac drm/msm/dp: use atomic callbacks for DP bridge ops
cd779808cccd50a6b079753e1d061a315effa207 drm/msm/dp: Add basic PSR support for eDP
05d0013527330d71385e259013e593577accef7d drm/msm/dp: use the eDP bridge ops to validate eDP modes
c0cd12a5d29fa36a8e2ebac7b8bec50c1a41fb57 drm/msm/disp/dpu: use atomic enable/disable callbacks for encoder functions
1122697810e5b21982e4824aa4767fb99f1e262a drm/msm/disp/dpu: add PSR support for eDP interface in dpu driver
f7e0b3c292ec4cc7996b383e9766e843e2a5e2a5 drm/msm/disp/dpu: update dpu_enc crtc state on crtc enable/disable during self refresh
1844e680d56bb0c4e0489138f2b7ba2dc1c988e3 drm/msm/dp: set self refresh aware based on PSR support
d790b0c3fcadeb7b8fcbc13d0b658338cc806188 dt-bindings: display: mediatek: clean unnecessary item
83842357c48ba9270bdf973fd21c8c1a2a4af72b drm/i915/gt: Update engine_init_common documentation
1de178421f1a95de408610c89655ec1d4edb9d29 drm/i915/gt: prevent forcewake releases during BAR resize
b288d740f885648680a8f1bcfbb1039d16be3f13 drm/i915/gt: introduce vm->scratch_range callback
72f6107d2f2294f76d9fb086acd0b01690ea5021 drm/i915: add guard page to ggtt->error_capture
ae1da08fb306caa8cc134b81ea68c537cfe7a451 drm/i915: Simplify vcs/bsd engine selection
c4252a11131c7f27a158294241466e2a4e7ff94e drm/i915/gt: perform uc late init after probe error injection
91f4228960adb6583a33af310912163469f49da7 drm/i915/selftests: keep same cache settings as timeline
5e008ba67cb80084e99b40ccd46f9029ae421632 drm/i915: Fix format for perf_limit_reasons
e752ab11dcb48353727ea26eefd740155e028865 Merge remote-tracking branch 'drm/drm-next' into msm-next
ead5d3e5eb37924d31875b92c8c0983627b4f343 drm/msm/a6xx: Vote for cx gdsc from gpu driver
d48430122509955bbf12a02964dc8ec514f66d8c drm/msm/a6xx: Remove cx gdsc polling using 'reset'
c11fa1204fe9405d2a82a714d021360b865cf8bc drm/msm/a6xx: Use genpd notifier to ensure cx-gdsc collapse
9f251f934012bf07d31c695f770ecfeacbfdb296 drm/msm/adreno: Use OPP for every GPU generation
a9cf6e7fc3f1aa1e7754e8169701e91d50ad8468 drm/msm/a3xx: Implement .gpu_busy
b41e83732b4865e5219707254c52611509c08625 drm/msm/a4xx: Implement .gpu_busy
8d2600470e9e3bee448216438941c9106d2bcec8 drm/msm/adreno: Enable optional icc voting from OPP tables
0d997f95b70f98987ae031a89677c13e0e223670 drm/msm/adreno: fix runtime PM imbalance at gpu load
db7662d076c973072d788bd0e8130e04430307a1 drm/msm/adreno: drop bogus pm_runtime_set_active()
eaa667db35a08f54a8ee7b29c8404ef5c864705b drm/msm/adreno: clean up component ops indentation
7ec6c41e0b377654e44dd5d61748863ed4d62091 MAINTAINERS: Update the URI for MSM DRM bugs
010c8bbad2cb8c33c47963e29f051f1e917e45a5 drm: msm: adreno: Disable preemption on Adreno 510
f0c3a66f0e8634e11b471a3ddb1896dafdf6d6bb drm/msm/a6xx: Some reg64 conversion
44df42e66139b5fac8db49ee354be279210f9816 drm/i915/pmu: Use functions common with sysfs to read actual freq
02abecdeebfcd3848b26b70778dd7f6eb0db65e1 drm/i915/uapi: Replace fake flex-array with flexible-array member
70b5ffb393f3f1fbb00ac52c5288d233ae6e991e drm/i915/gt: Create per-gt debugfs files
80ac788a8d2fc8904cce97b7873b6d8fd513a46d drm/i915/debugfs: Enable upper layer interfaces to act on all gt's
f73343fae5fb5b1c2f9ce5b861d286142283d0fa drm/msm: Update generated headers
aef98f2e1bc411a27f25db81574309b7415602ca drm/amdgpu: drop the extra sign extension
d24eae4dd7ffb3e6de6080fad1297db8ab4b0260 drm/amdgpu: reposition the gpu reset checking for reuse
af1f2985038fb2569786f3de64d7dd69f5580e03 drm/amdgpu: skip ASIC reset for APUs when go to S4
3234fac0f97671d55c466e8093e3bdf781dae329 drm/amdgpu: add mes resume when do gfx post soft reset
f466b111a0c68dd3925deea37271f7aace2367d9 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
5957a967599360477529ebd593e03f973dcb5fb2 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4db231d7dd80163fd251635f81280f1c93a393ab drm/amd/display/amdgpu_dm: Fix backlight_device_register() error handling
ceb4a5619c734ea679bf5a2446e6869056e353d4 drm/amd/display/amdgpu_dm: Refactor register_backlight_device()
6091693a4bd1ba52e406cff44a4a9959e755c986 drm/amd/display: make is_synaptics_cascaded_panamera static
7d67285e84f62fb5fd00405432ecf1b64f921091 drm/amd/display: Remove the unused function link_timing_bandwidth_kbps()
3cd658deb03868a2483484224baf2442bf4d0062 drm/amdgpu: Adding CAP firmware initialization
bf35dbc135854c809b5cb6bcce320838c6d1370e drm/amdgpu/jpeg: enable jpeg v4_0 for sriov
f825fead3570d7b7a13dd13b8d63209dc1acfe5e drm/amd/display/dc/dc_hdmi_types: Move string definition to the only file it's used in
80bd2de1db0f25c82c110433e92c0703e05e5ae9 drm/amd/amdgpu/amdgpu_device: Provide missing kerneldoc entry for 'reset_context'
f5211c5dedee48eac290940b1f1a67cbd5f8bf6f drm/amd/amdgpu/amdgpu_ucode: Remove unused function ‘amdgpu_ucode_print_imu_hdr’
4caee043bdbe375456f2db767c3e35dad0b3109b drm/amd/amdgpu/amdgpu_vm_pt: Supply description for amdgpu_vm_pt_free_dfs()'s unlocked param
3e4bc662eca6a18afb45d98ee5f6dafb5ea5787f drm/amd/amdgpu/gmc_v11_0: Provide a few missing param descriptions relating to hubs and flushes
25a75f56be5c180e4c8e2017fc52f7e9a7a861aa drm/amd/amdgpu/ih_v6_0: Repair misspelling and provide descriptions for 'ih'
0b9ff428de417423ca87f77dd6e836be967831a5 drm/amd/amdgpu/amdgpu_mes: Ensure amdgpu_bo_create_kernel()'s return value is checked
a37558e63b636109b8a9a181b316bb3416be0708 drm/amd/amdgpu/amdgpu_vce: Provide description for amdgpu_vce_validate_bo()'s 'p' param
63d99a342a7c36a113d2162cb2cd267a333548ed drm/amd/pm/swsmu/smu11/vangogh_ppt: Provide a couple of missing parameter descriptions
bc517825c5d6c388cc7c668615a0b8f1b26ce513 drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move defines out to where they are actually used
b8c6b225d9d82b5245479960f62f0e95d611cc18 drm/amd/display/dc/dce/dmub_psr: Demote kerneldoc abuse
c54011512965ab221573b4d31ce1f5a279e15c15 drm/amd/display/dc/link/link_detection: Remove unused variable 'status'
7afe3521bd405d878bc5f9b98d5db4682bcdf3a5 drm/amd/display/dc/link/protocols/link_dp_training: Remove set but unused variable 'result'
14af917998a6126494423f8820a93982025c6963 drm/amd/display/dc/link/protocols/link_dp_capability: Remove unused variable and mark another as __maybe_unused
16a7004a2d7a2f8953daa5196d68766cfa120fcb drm/amd/display/dc/link/protocols/link_dp_capability: Demote non-compliant kerneldoc
4082b9f5ead4966797dddcfef0905d59e5a83873 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1a593aa09000c513a912f250ddbe1dd191e871c4 drm/amd/display/dc/link/link_detection: Demote a couple of kerneldoc abuses
cfa075982768840c468c874219dbec558722cb7f drm/amdgpu: Initialize umc ras callback
74fa4c81aadf418341f0d073c864ea7dca730a2e drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
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
64e352c9bd38cdbb962006164623e09ed2851160 dt-bindings: mediatek: add ethdr definition for mt8195
d886c0009bd087ebf76e345ad0ce155240be5898 drm/mediatek: Add ETHDR support for MT8195
453c3364632a1f305db7d425dc9f8d6711cd3491 drm/mediatek: Add ovl_adaptor support for MT8195
cb1d6bcca54261932948b9c55bd23daaae1606d4 drm/mediatek: Add dma dev get function
1ef7ed48356cd5f9af2b7671956991b658d8c2ba drm/mediatek: Modify mediatek-drm for mt8195 multi mmsys support
0d9eee9118b77e51eeafc5bf4d008fac97035d56 drm/mediatek: Add drm ovl_adaptor sub driver for MT8195
012cc7ebec1e795518b0cd5ec9015fd4b4701a8a drm/mediatek: Add mediatek-drm of vdosys1 support for MT8195
badb30270960df505cf245bad8844c227731fb0b drm/i915: Use i915 instead of dev_priv insied the file_priv structure
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
4334aec07a62e3b1afdf54f63dca757e4ce9518c dt-bindings: display: Drop unneeded quotes
c5de248484afeb6de259239a23645790038d9df3 drm/i915/dpt: Add a modparam to disable DPT via the chicken bit
2e4026a1a24d53651c80aca7e683cc86c96ed9c4 drm/i915: Move PLANE_BUG_CFG bit definitions to the correct place
419e505dab203b85facc782ec34d2d98601644ff drm/i915: Add i915.enable_sagv modparam
5dff5d092ba6c5485aac1467dad938c74ba6ed57 drm/i915/mtl: Disable C6 on MTL A0 for media
24a9671942380cfbb231ddeb7dc5cd1ae6fc7eb8 drm/msm/a6xx: add CONFIG_PM dependency
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
14302ab0d6550ef0ea48f213b0ab13c9249de185 drm/panel: magnachip: Prevent error pointer dereference in probe
f5a5b08139e8fdab024c1e52854e24fe1e8b428b drm/amdgpu: skip unload tmr when tmr is not loaded
4cf3ae9d8e9a5f77e8a1f69f17c92dc59ba15154 drm/amd/display: Clean up some inconsistent indenting
a76766664a9f91dfde906fecd1409ba596a30e33 drm/amd/display: Remove the unused variable dppclk_delay_subtotal
0e909e4fa8895bcef1b1ef2e39b9f1a158933ffe drm/amd/display: Slightly optimize dm_dmub_outbox1_low_irq()
981f8866754dc5aec6864b877acb248dc33a7bc8 drm/panel-edp: Add B133UAN01.0 edp panel entry
54b48080278a9e4012d72c95e92378dc6742947d drm/mediatek: Add mediatek-drm of vdosys0 support for mt8188
1fb4da5f7858d78570a9f726e98f96797447b32e drm/i915/ips: Make IPS debugfs per-crtc
42b4c479025d92b2a4869bd233f20159ae9ce692 drm/i915/ips: Add i915_ips_false_color debugfs file
de4149730d9d72f50d4e6dfedad0d11b1df05b7e drm/i915: Sanitycheck MMIO access early in driver load
fdd9b7dcf1ad7115b2d997e047e8e978c474736b drm/i915: Check for unreliable MMIO during forcewake
cecdd52a3dd312564f81a39df08378b7b39a2654 Merge drm/drm-next into drm-intel-next
99e067637862c902f741744eaafe1472091937a5 drm/i915: remove unused config DRM_I915_UNSTABLE
cdf7911f7dbcb37228409a63bf75630776c45a15 drm/i915/huc: Cancel HuC delayed load timer on reset.
625af47255d9b30e22d6c98b7f5e97adc903b98e drm/i915: limit double GT reset to pre-MTL
b7d70b8b06edf25c4b7526e20f5b3d11175cab81 drm/i915/gsc: implement wa 14015076503
7fa5047a436ba27696e344d974811d9ea07ba249 drm: Use of_property_present() for testing DT property presence
1ad0510cf730d8556fa7ff067b72aa960dde454b Merge tag 'dma-fence-deadline' into HEAD
f8b8487c0756ead2e3584550e5a4d4ce4a1e520f drm/msm: Add deadline based boost support
b5a24e13c8c8b2c98d114b16da40712b80d5cfc1 drm/msm: Add wait-boost support
52ff0d3073d291f53f70c87656ecce4eb6d527ff drm/msm/atomic: Switch to vblank_start helper
8cceb773f565f3a6e3c6c09198aef5a394154ca9 drm/msm/adreno: stall translation on fault for all GPU families
f62ad0f6f4dd03b6fa45b5afb46084511c7d9920 drm/msm/adreno: split a6xx fault handler into generic and a6xx parts
ea1deabc6f11575eb3375b454457eaa3c9837abc drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
49f6f6483b652108bcb73accd0204a464b922395 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
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
838ac90d8d8a806102298d3121acac525c193497 Merge tag 'drm-habanalabs-next-2023-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
b8d85bb50511c901d48fc34ea8f0bb958042fbf0 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
55bf14961db9da61220e6f04bc9919c94b1a6585 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c2ba16cddd6d13bfed8c8f0f288058f2a6eebaec drm/vc4: remove unused render_wait variable
ac9aa21bdf40828583f73ae755dcee6bb1e9b3cb drm/nouveau/mc/ga100: make ga100_mc_device static
b8aa52913b84f8b59816b95c28d03424a100df7f drm/nouveau/disp: make gv100_disp_core_mthd_base static
490438469d493e8f764bea14d47eaf4c2ae7cc80 drm/vmwgfx: Drop mksstat_init_record fn as currently unused
35d86fb626a2554de5d5916b6e2d47d06b483d37 drm/vmwgfx: Print errors when running on broken/unsupported configs
a37a512db3fa1b65fe9087003e5b2072cefb3667 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
fd35174e13f98f9232c4aa66689816731d34ca28 drm/vmwgfx: remove unused vmw_overlay function
d8dab40a8b37fe8207e1edf68205c709b477e0a4 Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8dd2c4f3773396b2c10abc7cf48433af46aa0258 drm/exynos: Remove exynos_gem from struct exynos_drm_fbdev
de9f5e3bb228ba3f67b7c370eab516c3b470de48 drm/exynos: Remove struct exynos_drm_fbdev
030e6d9a5d38dff9779cecf381089560d23328e5 drm/exynos: Remove fb_helper from struct exynos_drm_private
47c7b3e355fea489b3d351317bcab628177a27c1 drm/exynos: Initialize fbdev DRM client
f4b7ee7da2aa4ee6197eb23789a42ea514b0cee1 drm/exynos: Implement fbdev emulation as in-kernel client

--===============1688817064484410415==--
