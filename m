Content-Type: multipart/mixed; boundary="===============3541268863023160609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 16 Apr 2023 11:40:35 -0000
Message-Id: <168164523511.11870.5573564062928683588@gitolite.kernel.org>

--===============3541268863023160609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 56499c461589634f2c89ffbd9cfb78268191d349
    new: afa351a15d80993f8ba6ae28652cc23127237e37
    log: revlist-56499c461589-afa351a15d80.txt

--===============3541268863023160609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56499c461589-afa351a15d80.txt

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
f73343fae5fb5b1c2f9ce5b861d286142283d0fa drm/msm: Update generated headers
64e352c9bd38cdbb962006164623e09ed2851160 dt-bindings: mediatek: add ethdr definition for mt8195
d886c0009bd087ebf76e345ad0ce155240be5898 drm/mediatek: Add ETHDR support for MT8195
453c3364632a1f305db7d425dc9f8d6711cd3491 drm/mediatek: Add ovl_adaptor support for MT8195
cb1d6bcca54261932948b9c55bd23daaae1606d4 drm/mediatek: Add dma dev get function
1ef7ed48356cd5f9af2b7671956991b658d8c2ba drm/mediatek: Modify mediatek-drm for mt8195 multi mmsys support
0d9eee9118b77e51eeafc5bf4d008fac97035d56 drm/mediatek: Add drm ovl_adaptor sub driver for MT8195
012cc7ebec1e795518b0cd5ec9015fd4b4701a8a drm/mediatek: Add mediatek-drm of vdosys1 support for MT8195
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
54b48080278a9e4012d72c95e92378dc6742947d drm/mediatek: Add mediatek-drm of vdosys0 support for mt8188
1ad0510cf730d8556fa7ff067b72aa960dde454b Merge tag 'dma-fence-deadline' into HEAD
f8b8487c0756ead2e3584550e5a4d4ce4a1e520f drm/msm: Add deadline based boost support
b5a24e13c8c8b2c98d114b16da40712b80d5cfc1 drm/msm: Add wait-boost support
52ff0d3073d291f53f70c87656ecce4eb6d527ff drm/msm/atomic: Switch to vblank_start helper
8cceb773f565f3a6e3c6c09198aef5a394154ca9 drm/msm/adreno: stall translation on fault for all GPU families
f62ad0f6f4dd03b6fa45b5afb46084511c7d9920 drm/msm/adreno: split a6xx fault handler into generic and a6xx parts
780668dfefa009a977af386c00f26b686e5a8688 drm/msm/a5xx: add devcoredump support to the fault handler
9a06cd9a0fd7e418545b0ee4ae208163d7708037 drm/msm/a6xx: Add support for A640 speed binning
63899a73190c280644448b0115dc7a1dc0cdb8da drm/msm/a6xx: Add support for A650 speed binning
df4752441d6bad238ca5df628dd11bc92225777b drm/mediatek: Add mdp_rdma get format function
d6dc3cdcc8b55ff58aea8b729f870024ac5f7fbf drm/mediatek: Add ovl_adaptor get format function
0332bd042eb674bc430757d21a705b4f698cd262 drm/msm/adreno: adreno_gpu: Don't set OPP scaling clock w/ GMU
3eeca5e5f3100435b06a5b5d86daa3d135a8a4bd drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
9243d70e05c5989f84f840612965f96b524da925 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4dee3c4b32a65d6b140ed506a7a8859d5cab6611 drm/vkms: remove the need for the primary plane to be visible
4a1b5d183273ef402edb7c7ff58052ae97259a2d drm/vkms: allow the primary plane to be positioned
6fe30712088e9eea58db32a01c9ed69abb13c77b drm/omapdrm: Include <linux/of.h>
38129bc9260d3394b2e5d4e5eebc6baaeac02e8f drm/omapdrm: Remove fb from struct omap_fbdev
194c9e20954a0b08418aa452be8c4fce5258fe04 drm/omapdrm: Remove bo from struct omap_fbdev
8e3aac3bba0f3ecc9fd7cc9f99b21d42418bba17 drm/omapdrm: Remove fbdev from struct omap_drm_private
9e69bcd88e4593a32c472d878cf02115ef5dac43 drm/omapdrm: Implement fbdev emulation as in-kernel client
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
81900e3a37750d8c6ad705045310e002f6dd0356 drm/i915: disable sampler indirect state in bindless heap
d8dab40a8b37fe8207e1edf68205c709b477e0a4 Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next

--===============3541268863023160609==--
