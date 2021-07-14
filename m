Content-Type: multipart/mixed; boundary="===============8511370564441165347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jul 2021 03:22:18 -0000
Message-Id: <162623293819.2523.16491244193153701924@gitolite.kernel.org>

--===============8511370564441165347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8cba1784e02251d55937e5e86adffb21f64dca24
    new: 61e05437d9158de4f8476e3ce281fda3e71cc53f
    log: revlist-8cba1784e022-61e05437d915.txt
  - ref: refs/heads/akpm-base
    old: b68ac21596afd494f75bf5d847fbccb16372b842
    new: 9aa6fec91ed6a960d24d4457a023585d83a70db0
    log: revlist-b68ac21596af-9aa6fec91ed6.txt
  - ref: refs/heads/master
    old: 8f0df15bafc1e1c92b6d96bf8ef24dd8be3aec7b
    new: c0d438dbc0b74901f1901d97a6c84f38daa0c831
    log: revlist-8f0df15bafc1-c0d438dbc0b7.txt
  - ref: refs/heads/stable
    old: 7fef2edf7cc753b51f7ccc74993971b0a9c81eca
    new: 40226a3d96ef8ab8980f032681c8bfd46d63874e
    log: revlist-7fef2edf7cc7-40226a3d96ef.txt
  - ref: refs/tags/next-20210414
    old: e264de7b1245ad1a098404b40ce8978d4be8da5a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210714
    old: 0000000000000000000000000000000000000000
    new: 944b4117160c0903d0104880ade8f4f629c70dad

--===============8511370564441165347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cba1784e022-61e05437d915.txt

241a9e233e7cf1001d09426c9fc520768f8961bf drm/bridge: ti-sn65dsi83: Fix sparse warnings
4154fa0e2688118ba3dbc67aa834435463f9ea68 drm/i915/dpcd_bl: Remove redundant AUX backlight frequency calculations
3faea9939a3d1eb5a40f3f6100c24792865b6445 drm/i915/dpcd_bl: Handle drm_dpcd_read/write() return values correctly
46e745a8edc8c2a2fe4fdc491d7e39598e104441 drm/i915/dpcd_bl: Cleanup intel_dp_aux_vesa_enable_backlight() a bit
3b51c2bb6f5f3f8a88fe9f4ab62e38496b2d200b drm/i915/dpcd_bl: Cache some backlight capabilities in intel_panel.backlight
ade673bb2ba496a66250c5c2006c502c3d734ea2 drm/i915/dpcd_bl: Move VESA backlight enabling code closer together
17917ff62443414569ea76e151e7a7ef44812264 drm/i915/dpcd_bl: Return early in vesa_calc_max_backlight if we can't read PWMGEN_BIT_COUNT
837f93247634b12e5eebb3d707405b701a4f3479 drm/i915/dpcd_bl: Print return codes for VESA backlight failures
867cf9cd73c3d31666e4b480aa4f52828d25ac94 drm/dp: Extract i915's eDP backlight code into DRM helpers
6eca310e8924ab98c73b81dfd39e7dd553ceddfd drm/nouveau/kms/nv50-: Add basic DPCD backlight support for nouveau
16c243e99d335e1ef3059871897119affc98b493 udmabuf: Add support for mapping hugepages (v4)
d098775ed44021293b1962dea61efb19297b8d02 drm/nouveau: init the base GEM fields for internal BOs
86441fa29e57940eeb00f35fefb1853c1fbe67bb Merge drm/drm-next into drm-misc-next
a3af0140663dc335e5c18277a61bb99bfcb60694 drm/i915: apply WaEnableVGAAccessThroughIOPort as needed
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
213d5092776345ad5d6e2efa36a6bfbe9899e8b3 drm/i915/ttm: Introduce a TTM i915 gem object backend
2e53d7c1147a2751e959c53970c61b7ae33e1ecb drm/i915/lmem: Verify checks for lmem residency
f425821b946847282708121600fffc20344183a0 drm/vma: Add a driver_private member to vma_node.
cf3e3e86d77970211e0983130e896ae242601003 drm/i915: Use ttm mmap handling for ttm bo's.
f42498705965bd4b026953c1892c686d8b1138e4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0ea02bb8bc7a16446169bfae46938ea3a195db5d Revert "drm/i915/display: Drop FIXME about turn off infoframes"
557acb5ffd458dbd76c84b2caa303dfd113d50c7 dt-bindings: display: simple: List hpd properties in panel-simple
feac44bad7d7bcbac3f91bc38392e94133813ac8 dt-bindings: drm: Introduce the DP AUX bus
476c864dd4655bea0f7aed2845ab18ef47c4bf94 dt-bindings: drm/bridge: ti-sn65dsi86: Add aux-bus child
aeb33699fc2c97994de0e9acb74d0fd319380614 drm: Introduce the DP AUX bus
74c06c282ae63560fcf4073d1564f054d96285ec drm/panel: panel-simple: Allow panel-simple be a DP AUX endpoint device
cc5a3fc041f0104d97ac61b0423ec533d7a93214 drm/panel: panel-simple: Stash DP AUX bus; allow using it for DDC
a1e3667a9835e15101cf27731219fe2581dbf572 drm/bridge: ti-sn65dsi86: Promote the AUX channel to its own sub-dev
e0bbcc6233f7c664474287aaed8dcffd935a1869 drm/bridge: ti-sn65dsi86: Add support for the DP AUX bus
a70e558c151043ce46a5e5999f4310e0b3551f57 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
4c1b3d94bf632c1420a5d4108199f55a5655831d drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
ab6f24b404c92505e82cc172d780df8f338f1d06 arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
d92223ead97cd697abe76c5b7a78160d6910a90d drm/vmwgfx: Simplify devcaps code
7a7a933edd6c3a6d5d64e08093f2d564104cefcd drm/vmwgfx: Introduce VMware mks-guest-stats
a12be0277316ed923411c9c80b2899ee74d2b033 drm/vmwgfx: Fix subresource updates with new contexts
74231041d14030f1ae6582b9233bfe782ac23e33 drm/vmwgfx: Fix some static checker warnings
f674a218c610bea97c106ca8179b55b2a7a7528a drm/vmwgfx: remove code that was using physical page addresses
8d9a8d9bd5034a88afef470664918aa914b1c3dc drm/vmwgfx: inline access to the pages from the piter
b7d0949f6ce691131323fafabd48bf2f5074ae8d drm/vmwgfx: Refactor vmw_mksstat_remove_ioctl to expect pgid match with vmw_mksstat_add_ioctl to authorise removal.
baee602e5c0d00a7233fdb2b2bfd3ace4b5b8f29 drm/vmwgfx: Remove vmw_chipset
352a81b71ea0a3ce8f929aa60afe369d738a0c6a drm/vmwgfx: Fix implicit declaration error
00f4471e42c871524c68ef1413d2fe53ce1d0a1b Merge drm/drm-next into drm-misc-next
bfd616ff9a2602ec66414438c3f9871a49fa1e16 Merge tag 'tags/topic/i915-ttm-2021-06-11' into drm-misc-next
ade0e676ecdcdd3428210684c76493722e09a791 drm/doc: document drm_mode_get_plane
9c61e789546810ee63708568737cb990d2b86605 dma-buf: some dma_fence_chain improvements
440d0f12b52a920f4c78376b3ce7039ba59244c5 dma-buf: add dma_fence_chain_alloc/free v3
413f52f146f148827dd7a61ca599143f60ae3e3c drm/dbi: Support DBI typec1 read operations
c2a61865baa45b5d1dfc3e83da50bcd51d518786 drm/panel: s6e63m0: Switch to DBI abstraction for SPI
b91e3c830f00814c0f5c2e3afaf63b48d8ccb9d3 drm/i915/xelpd: break feature inheritance
aae74ff9caa8de9a45ae2e46068c417817392a26 drm/ast: Add detect function support
bdb8d06dfefd666d5981d884b535b04105869fcc dmabuf: Add the capability to expose DMA-BUF stats in sysfs
ad5fd900a69b1ae24e6b22506dea637b6bbbdb55 drivers: gpu: add missing MODULE_DEVICE_TABLE in anx7625.c
f4790083c7c23b419f6a15170556950fd6a884a2 drm/vc4: hdmi: Rely on interrupts to handle hotplug
544021e3f2aa3c4c6c5aabc58907e8bab69b3762 drm/i915/jsl: Add W/A 1409054076 for JSL
151ec347b06a2fb6ecd2922475dca71a7af827a5 drm/i915: Force a TypeC PHY disconnect during suspend/shutdown
3f35b6b041f6f846de623dd2a10aceedf06df134 MAINTAINERS: update vmwgfx info
ebc9ac7c3dfe85e7e29af896c7fd1095129fd72c drm/vmwgfx: Update device headers
c2aaa37dc18fb7191a0fd829a7a943f61c2821de drm/vmwgfx: Fix a 64bit regression on svga3
46e4e5ffbc2af8a6f7935648ab286902b406a01d drm/vmwgfx: Fix a bad merge in otable batch takedown
9f808288ba88ac2a9582118343d4ca7e3d95dd43 drm/vmwgfx: Fix build issues in mksGuestStats discovered by the kernel test robot
d35c97f606a1398b58e14e7cb8a7c67f7817be2a fbdev/omap2: use DEFINE_SPINLOCK() instead of spin_lock_init().
51f52547df700819db0d0e2b17b677cb209212b4 dma-buf: Document DMA_BUF_IOCTL_SYNC (v3)
f03ab6629c7b410d874151cf1d8570899a65fdda drm/bridge: anx7625: Make hpd workqueue freezable
12fc23a4a3d1dbeaf609c1f27af59755d48cb0fb drm/amdgpu: fix amdgpu_preempt_mgr_new()
e87138e05c803a78460a6b59fa75a05f92aa80fb drm/gma500/oaktrail_lvds: replace continue with break
db8b7ca5b232083c82f627af7fe653d8074c5ca0 drm/bridge: ti-sn65dsi83: Replace connector format patching with atomic_get_input_bus_fmts
a3050f23c77419aa71843c75a3bc6e0909c03ba4 drm/panel: Add connector_type and bus_format for AUO G104SN02 V2 panel
d112e10fece5f9729e3581474dcb2768f6838e23 drm/panel: Add connector_type for some EDT displays
4824a5f7ce10d8d34fd5807be42206bbf30d5b66 drm/panel: Add bus_format and bus_flags for EDT ETM0430G0DH6
c88e2647c5bb45d04dc4302018ebe6ebbf331823 drm/i915/display: Do not zero past infoframes.vsc
451e05e20270454ef9a9c52e32e2f8863a368b04 drm/i915/dmc: Introduce DMC_FW_MAIN
3d5928a168a9546b23c6b3439c6158d7a028326c drm/i915/xelpd: Pipe A DMC plugging
2ef140bd23522f71da83667eee35d53eaafd7659 drm/i915/adl_p: Pipe B DMC Support
dac0f8ad653a2e944566f109456cd51c151c14c5 drm/i915/adl_p: Load DMC
b966d857c57acb5cd2b12e5e6e466c980d90d362 drm: bridge: ti-sn65dsi83: Move LVDS format selection to .mode_set()
7f0b7f5ee367cb4d84d212d04d0c3d4cce788782 drm: bridge: ti-sn65dsi83: Pass mode explicitly to helper functions
a6ea7d268a6348ba252d01deeb5df28f361439e5 drm: bridge: ti-sn65dsi83: Switch to atomic operations
03ea01c0c295fc93291adc842e9d6a72bd57e1f7 drm: bridge: ti-sn65dsi83: Retrieve output format from bridge state
1451d0e90f47df758e600e4bdcddb1ac97b68097 drm: bridge: ti-sn65dsi83: Retrieve the display mode from the state
22f0463ae606a34134fdabacd27ede59e535a7cc drm/amdgpu: unwrap fence chains in the explicit sync fence
8c505bdc9c8b955223b054e34a0be9c3d841cd20 drm/amdgpu: rework dma_resv handling v3
17203224f0536cf223dc5789028d04a768d96ec3 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
89bcadc8f94bd6e6361b5c803ec6f40132e8bace dma-buf: Document non-dynamic exporter expectations better
2e717a55982affbf424b1ac2bf751201e3f4b19e udmabuf: configurable list_limit and size_limit_mb
3a1fde58fab3d584dc465c072ac894dfe87abc32 drm/virtio: Add fences for Guest blobs
56934baef47b262e27c29f8e306d4035cf37a71e drm/virtio: Prepare resource_flush to accept a fence
5c68ab9276aae473b6f07191ad115bfcb09dc938 drm/virtio: Add the fence in resource_flush if present
266152ae61f762258706afa1046c931e5cf19d78 drm/i915: s/intel/hsw/ for hsw/bdw/skl buf trans
d6b10b1ae436621fb4cd977d4e41cf762ec17a97 drm/i915: Introduce hsw_get_buf_trans()
30e0afa5570296ab737aa5d304e6c217881ce17f drm/i915: Wrap the platform specific buf trans structs into a union
4542c6cff69e9229039e580862f8f33d163d9bea drm/i915: Rename dkl phy buf trans tables
13cee3c123987aa27371b10c89409d7b26e2838a drm/i915: Wrap the buf trans tables into a struct
439ebf9ef1997eb39da2a11048216a40ebc0ad99 drm/i915: Introduce intel_get_buf_trans()
87f7074330a35966cabfb7bacbd9a0ad67b61337 drm/i915; Return the whole buf_trans struct from get_buf_trans()
d2c496f7c9bb7bd8db96f5408d7cdd075497e599 drm/i915: Store the HDMI default entry in the bug trans struct
c40a253b719af14fb2c62be72ef7368bd0f8298d drm/i915: Introduce encoder->get_buf_trans()
4441a8e39b628a2a523e808946681a732ac0cfc5 drm/i915: Clean up hsw/bdw/skl/kbl buf trans funcs
14407d3afed07c48a536be01d92dcd9812bcb3d5 drm/dp_helper: Rework the drm_dp_aux documentation
c48935ab6b1280a80b38405369e88470f49809f4 drm/dp_helper: Mention the concurrency requirement hw_mutex
bacbab58f09dcf7c9a52b9f11388b3e25b9daa5f drm: Mention the power state requirement on side-channel operations
ecd3ee3d0c734b9454fc59cbe268c6be26f369e8 Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-next
1698ecb218eb82587dbfc71a2e26ded66e5ecf59 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
82bd607178c0faa66daf9aeb7726d59843011785 drm/vc4: hdmi: Set HDMI_MAI_FMT
9a8fd277a82c2ac7d6af7422088de6c469419cc4 drm/vc4: hdmi: Set VC4_HDMI_MAI_CONFIG_FORMAT_REVERSE
8434111ccfec8fc0549ec325a632067232d38e14 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
91e99e11392937546a94110b14bc155f9cbad0eb drm/vc4: hdmi: Register HDMI codec
299d49542c11ca998725b2ae9bc73f2ec0fef596 drm/i915: Introduce rkl_get_combo_buf_trans()
5aca4881f3f468475d91e0ed625da11111bfeb22 drm/i915: Fix dg1 buf trans tables
8b95b28047da740484acd8098d2a0ea1ca3bf1ef drm/i915: Deduplicate icl DP HBR2 vs. eDP HBR3 table
cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
403797925768d9fa870f5b1ebcd20016b397083b drm/ttm: Fix multihop assert on eviction.
ae1bef72c20f9231898e2f5595751a2635d49db8 drm/ttm: add TTM_PL_FLAG_TEMPORARY flag v3
3e640f1bb893610378858c2e47c99dc019dfc9e9 drm/amdgpu: user temporary GTT as bounce buffer
9a22149e9561e71583a48cc8d6d325958243d3ca ydrm/amdgpu: always allow evicting to SYSTEM domain
2b70af79fd2283a356b34e6955f8a130298840bc drm/amdgpu: switch gtt_mgr to counting used pages
ea7acd7c5967542353430947f3faf699e70602e5 drm/amdgpu: Fix BUG_ON assert
2254e49cef7015d7697bd1617d19e620e2788ec5 dma-resv: Fix kerneldoc
94dd80feb6582a7133ee337911e08aac573c04da drm/panfrost: Shrink sched_lock
7d7a0fc4a5cef5ce0eefbe16325ae419a6eb3d39 drm/panfrost: Use xarray and helpers for depedency tracking
7601d53c2c49e3a7e8150e8cf332b3c17943f75a drm/panfrost: Fix implicit sync
7fdc48cc63a30fa3480d18bdd8c5fff2b9b15212 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
cdad39216afd08efece616c419fde2e7826b11af drm/i915: keep backlight_enable on until turn eDP display off
0715786771f24190b3f2dcdcaf2af263c1ef46eb dt-bindings: drm/bridge: ti-sn65dsi8: Make enable GPIO optional
bbda1704fc1513383db2fa9c35b8463bf1afe8bc drm/bridge: ti-sn65dsi86: Make enable GPIO optional
d4d643f9ef4fff822935e4251bf9f17ce4221bd8 drm/bridge: ti-sn65dsi86: Use bitmask to store valid rates
4e5763f03e105fedfcd7a83bec1dccae96e334dd drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
77674e722f4b2764bbd3b5498472e4c3a818e4ce drm/bridge: ti-sn65dsi86: Group code in sections
379d34264687db0b4bb404f9b3e6d5ea6e92ebaf drm/bridge: ti-sn65dsi86: Split connector creation to a function
d7fdae59910990fb427f3df7898b423bab78f92a drm/gem: Tiny kernel clarification for drm_gem_fence_array_add
d6abed2ad168dbc3f9aac986b3b89ba6d3535e01 dma-buf: Switch to inline kerneldoc
05459351ce307f6ba0e0221968b1e15b97d3b075 dma-buf: Document dma-buf implicit fencing/resv fencing rules
7d30963fd191b7f2ea158e1abca8f05b41cc30d8 drm/atomic-helper: make drm_gem_plane_helper_prepare_fb the default
29a840842743d3ac20a3ac93d4f32fa9db503b9f drm/<driver>: drm_gem_plane_helper_prepare_fb is now the default
1a8961307af6791cd7db3ecddf7841750ab84ea2 drm/armada: Remove prepare/cleanup_fb hooks
f8bd3dbb9eb0f7b5d5e5dc960a555c0439ba5b76 drm/vram-helpers: Create DRM_GEM_VRAM_PLANE_HELPER_FUNCS
942d8344d5f14b9ea2ae43756f319b9f44216ba4 drm/omap: Follow implicit fencing in prepare_fb
40cfc7fce4d00f7c2152b28a1f6e7fcbb1a47ca6 drm/simple-helper: drm_gem_simple_display_pipe_prepare_fb as default
7150185900a7cd74373110c487f467b89a008325 drm/tiny: drm_gem_simple_display_pipe_prepare_fb is the default
019d8146aa26d8239b4aac008f9717c44fcbe118 drm/i915: Fix ehl edp hbr2 vswing table
2b3bc165d0554f29263fef7c4a09debb6308f4b8 drm/i915: Clean up jsl/ehl buf trans functions
150712dfd71882396673dfc5304b11949276dba3 drm/i915: Nuke buf_trans hdmi functions
51565971cdbf220dfe1f7d26b4c14781c86e65b4 drm/i915: Add the missing adls vswing tables
0ba1d03cd878313af5ad601d44450db076049959 drm/i915/fbc: s/threshold/limit/
5826d9f2115c7cf7e0f7be4743d2d2665d0af625 drm/i915/fbc: Extract intel_fbc_program_cfb()
45a321a7ee0ad9fb3f80ccdb4ef320309efbbc93 drm/i915/fbc: Embed the compressed_llb node
337e54f77cee46c5d0de43370fb6bb38c0794890 drm/i915/fbc: Don't pass around the mm node
d502f6c4389f27fd316c417cfc58d69bf2831839 drm/i915/fbc: Handle 16bpp compression limit better
9c8a442d9d37600f3b2d528980da8719bc7fa5ec drm/i915/fbc: Introduce g4x_dpfc_ctl_limit()
c48f67ee91ad44466a1e63a089ac4835f3f2db4f drm/i915/fbc: Extract intel_fbc_stolen_end()
8538d78e26ecaf2c9f0d43526207c643972c2cc1 drm/i915/fbc: Make the cfb allocation loop a bit more legible
46b2c40e0af3cdcba7ad7bf89ca1410d519a83c6 drm/i915/fbc: Allocate llb before cfb
f07d7400ecf56650f6a70313d10392cccb6e62a3 drm/i915: Stop hand rolling drm_crtc_mask()
e969c2da0e5b40d15b45ba7fdb819d36a699cd05 drm/i915: Clean up intel_get_load_detect_pipe() a bit
7397bd54da67a6a534eaa37575d332d623772791 drm/i915: Clean up intel_find_initial_plane_obj() a bit
670c89eb6d1d468f93e5791762c66a5360d89cd8 drm/i915: Clean up pre-skl wm calling convention
08dfd243abac19c46ee2a926ccfa56feac73f03f drm/i915: Clean up intel_fbdev_init_bios() a bit
f15f01a79949854a4a5ebd1e86e4877ee3c47c1a drm/i915: s/intel_crtc/crtc/
0e20b769c4b3347b68c7c388ce5b758dcc7d141a drm/i915/display/psr: Handle SU Y granularity
061093d75ae36ba0156eb3b3b1f9cc2e35e9351d drm/i915/display/adl_p: Implement Wa_22012278275
1d53ccdc400c872265489708de6b2342e8698d1e drm/i915/display/adl_p: Implement Wa_16011168373
61e887329e337694f3c8ac726c9e9c08e5569e5d drm/i915/xelpd: Handle PSR2 SDP indication in the prior scanline
c4449742a7c2c4f565cef5604738cfcb29769db9 drm/i915/display/adl_p: Implement Wa_16011303918
cbeeb00f14d2bf71200cbfad329a62be6309f7e2 drm/i915/display: fix level 0 adjustement on display ver >= 12
0bc3a4eda1fb0edd8678c9405ab18d47327650cd drm/i915/display: use max_level to control loop
3b5ac97ad468f6cfd31346821a3a2b9f13d23015 drm/sched: Declare entity idle only after HW submission
0cabcf83b200423602cb4929433ddb06a2d72da5 drm/amdgpu: Track IRQ state in local device state
f4b62145f47b95b81116bab2cecb832a87df777c drm/hibmc: Call drm_irq_uninstall() unconditionally
b2ffa2c25bba2b2a5cb550e621eead5467944a74 drm/radeon: Track IRQ state in local device state
1e4cd78ed4932b08bc839392fa6784e03d8f9619 drm: Don't test for IRQ support in VBLANK ioctls
24d31c4995b4076dc3a24941714652de9ea1af8c drm/armada: Don't set struct drm_device.irq_enabled
ac1723c16b6625cb41c04a441af933dc65e72b0b drm/i915: Track IRQ state in local device state
64be7a1d4d72cff2e06275d7766c95143397b577 drm/komeda: Don't set struct drm_device.irq_enabled
a4583a0ebce92b16ba0ae88f711baea3b40ba640 drm/malidp: Don't set struct drm_device.irq_enabled
8d1cc01d3e29b47864e675e91f5dd5b438206f57 drm/exynos: Don't set struct drm_device.irq_enabled
6a940c4da6726476019999bc8ab78d442876c959 drm/kirin: Don't set struct drm_device.irq_enabled
b09b85f1455edb0d7347e28d3e92b6f0d3a3ec8b drm/imx: Don't set struct drm_device.irq_enabled
d1e9d73509891445faa49cd01a46762295a17031 drm/imx/dcss: Don't set struct drm_device.irq_enabled
192a20290880e987738b66dc707a77858df4cb0e drm/mediatek: Don't set struct drm_device.irq_enabled
a77cd38b3d60703d5aacaedc2c2bb8bb972560f6 drm/nouveau: Don't set struct drm_device.irq_enabled
daea75017cfcb6a2aa69956ab608212405d02afa drm/omapdrm: Track IRQ state in local device state
578b1cc6a6957fdc9d6e0da2f3c9017c93c5bbd8 drm/rcar-du: Don't set struct drm_device.irq_enabled
e0d17d6270d3fb4eaeaa65880d377da46d133f0a drm/rockchip: Don't set struct drm_device.irq_enabled
4a4928b0b1d290091ba4e0b884be4d25b3cecf7a drm/sti: Don't set struct drm_device.irq_enabled
aa2fcf12178a3e2cecd251fdf0cd17a713b83125 drm/stm: Don't set struct drm_device.irq_enabled
8ff113fa4219a359d0603fcc574b60845b1ffc03 drm/sun4i: Don't set struct drm_device.irq_enabled
14746211570b4e368d2027a77ff8372722136a5c drm/tegra: Don't set struct drm_device.irq_enabled
a35a9375403ffbe7dbe0c418943e95966677a05a drm/tidss: Don't use struct drm_device.irq_enabled
44737e4c8f0565eb2e52ee8c56e10a959c7fa4a7 drm/vc4: Don't set struct drm_device.irq_enabled
9ed64b1d15675d520ce9df75a5e70c1741c40dad drm/vkms: Don't set struct drm_device.irq_enabled
aa3d18a344a199cbef3955bcdf18f68036076420 drm/vmwgfx: Don't set struct drm_device.irq_enabled
fe319919f40da7bc6d6cddcc12bec99703ff12f5 drm/xlnx: Don't set struct drm_device.irq_enabled
9ea39a900a1f085942045f5d91bea8e7956f563e drm/zte: Don't set struct drm_device.irq_enabled
b54d8e8de2b2b88d84cc7013e1339208042db1cf drm/i915/jsl: Remove require_force_probe protection
747aeb2632f6341168b78f28ce16fce0e6cee205 drm/i915/ehl: Remove require_force_probe protection
a03e880a700d9e217f7660bfc3616d93783b6d8c drm/i915/display: Fix state mismatch in drm infoframe
60f3c604bcc0c13f3fbbf75a4c7be87134023a3c drm/radeon: Fix NULL dereference when updating memory stats
1fad1b7ed1ebfcfb5a1d0d21b0c47f7af5f49a6c drm/sched: Document what the timedout_job method should do
78efe21b6f8e6f4d39fceaf0cc5c534c11f9dd60 drm/sched: Allow using a dedicated workqueue for the timeout/fault tdr
9f4e9110133245028f41411578423412a01a7233 drm/panfrost: Make ->run_job() return an ERR_PTR() when appropriate
42738bad000ec820074de794264f31922517cc73 drm/panfrost: Get rid of the unused JS_STATUS_EVENT_ACTIVE definition
6ef2f37f4016a482fd31d21bb295494d26794a7a drm/panfrost: Drop the pfdev argument passed to panfrost_exception_name()
7319965fa19edb177ae3d240f5678fe0519cba97 drm/panfrost: Do the exception -> string translation using a table
229f45788e22aa60b9317fe84c46ecdff9c08b01 drm/panfrost: Expose a helper to trigger a GPU reset
070ce7657bdfaab5913908c93d57281c639cdca4 drm/panfrost: Use a threaded IRQ for job interrupts
a11c4711238ad39761cc0e04f3e8aa7b28fe1923 drm/panfrost: Simplify the reset serialization logic
1d0cab5461d73c3b8d592e5324fcb05e63cf25ef drm/panfrost: Make sure job interrupts are masked before resetting
ed7a34c57defc59227219df60ecde37dc2ad64cb drm/panfrost: Disable the AS on unhandled page faults
f9ab9c66f08082a143ac529f1e479b987c2a1fa1 drm/panfrost: Reset the GPU when the AS_ACTIVE bit is stuck
2905db2764cd6c66a73d70b0b3edea012dee5b71 drm/panfrost: Don't reset the GPU on job faults unless we really have to
30b5d4ed5b2eeea51e634b41663f854dd2fc12c2 drm/panfrost: Kill in-flight jobs on FD close
030761e097b421d74f7aa3b71ca11ba55686ae67 drm/panfrost: Queue jobs on the hardware
0ec187f69bcb2f2695b50050cc63ff512f00051d drm/panfrost: Increase the AS_ACTIVE polling timeout
97c9bfe3f6605d41eb8f1206e6e0f62b31ba15d6 drm/aperture: Pass DRM driver structure instead of driver name
e42c6c1bc8d5e70d7b2c8af534b0d33a2be48f0c Merge drm/drm-next into drm-intel-next
3352d86dcd3336a117630f0c1cfbc6bb8c93e1cf drm/i915/display/dg1: Correctly map DPLLs during state readout
fb786a48ac0dd63e702c05c35426f2e024f5749f drm/vkms: update the current status of todo list
01fa662091bd24830ae4cd35bd0ce5c1f030424c drm/i915/display: check if compressed_llb was allocated
3f5aa5ac0b0f9704f0c60f5fbbbcdc8c043d6eb6 drm/dbi: Print errors for mipi_dbi_command()
796c3e35ac16776ff479c2a7d9e3036bf5ffd73f drm/bochs: Move to tiny/
11e96701d1c0bfcdf4369b539c79f8848705ada8 drm/bochs: Use managed initialization for GEM VRAM helpers
9aa0267476eda3c77890dd939fb2579bffceb3ae drm/vram-helper: Unexport drm_vram_helper_{alloc,release}_mm()
e36edabc9411a9fe3ffa7e51350d488f77849d98 drm/mgag200: Don't pass flags to drm_dev_register()
382d019d1022bc7e3b45c664a5545f21f6b85dc0 drm/mgag200: Inline mgag200_device_init()
02d4b387cb5600fedb1c2fbe3b336d32b41f4664 drm/mgag200: Extract device type and flags in mgag200_pci_probe()
d9cc564bf3aee6fcc1c717a19f9a207114510671 drm/mgag200: Constify LUT for programming bpp
375cca1cfeb5c55dc0e80caecf36e927855d2bb8 drm/vgem: Implement mmap as GEM object function
9d9fb756b5391c2eb93ffdb24f9d2b30c92acc5b drm/vc4: hdmi: Limit noise when deferring snd card registration
0b066a6809d0f8fd9868e383add36aa5a2fa409d drm: vc4: Fix pixel-wrap issue with DVP teardown
1a3c1959740c1a376fbcdf87916e96fb5cce5518 drm/vkms: replace macro in vkms_release()
9c13c8ff38a2087edfac52c806a2617d968e4abb drm/i915/hdcp: Nuke Platform check for mst hdcp init
d70cc074bc6a21e64575dd0807c7a28faa8bbf2e drm/i915: finish INTEL_GEN and friends conversion
cd5606aa39925ad4483e96abffc9cc62bb36c640 gpu/drm/i915: nuke old GEN macros
d372ba42431059e8a35f94353cce40fada02acc2 drm/i915/plane: add intel_plane_helper_add() helper
7915d561294521781f0e3a8cf7b5832fe9af2578 drm/qxl: Remove empty qxl_gem_prime_mmap()
65a969655cb91fa7d8796327bc25cc0262adf7b3 drm/meson: Convert to Linux IRQ interfaces
9ca41d1fcf58d1eb3c058259e226fadc5ee07a87 drm/arm/komeda: Don't include drm_irq.h
b0fee7df43cf8b4c68168986a630a340c5d9bfb3 drm/vmwgfx: Convert to Linux IRQ interfaces
39a364a19e0353d4f8e169b6174945909a409dca drm/hisilicon/hibmc: Convert to Linux IRQ interfaces
f8ac863b6a93863334cefb94285daaa6617381b5 drm/gud: Free buffers on device removal
2eecd93b743b5611cd3654698794b4d0cefdc9ee drm/gud: Use scatter-gather USB bulk transfer
b3f4ef669357d5b9a2c5e8c33e3967a2070db7f9 drm/gud: Add Raspberry Pi Pico ID
a0356899ebe8ecde0da9c5685cc47154db973a5e drm/gud: Add async_flush module parameter
9d38814d1e346ea37a51cbf31f4424c9d059459e dma-buf: fix dma_resv_test_signaled test_all handling v2
3e1ad79bf66165bdb2baca3989f9227939241f11 drm/nouveau: always wait for the exclusive fence
eafaa3e962999091252e6ad667d5da69fce1fdb3 drm/i915: Handle cdclk crawling flag in standard manner
911684de2a8b891603784703cd5a316fc98b3c0a drm/vkms: Create a debugfs file to get vkms config data
edc2c4b9566872d30c14706b881345c131fb8b6b drm/i915/display/xelpd: Fix incorrect color capability reporting
ea9a897b8affa0f7b4c90182b785dded74e434aa drm/gma500: Fix end of loop tests for list_for_each_entry
60f800b2bdfafa350e642c4e77dc646a008f2111 drm/msm: always wait for the exclusive fence
10f7b40e4f3050cd22a161f46a47564e8c5ce91f drm/panel: add basic DP AUX backlight support
bfd451403d70b13d22db097e4590fa80ba2160eb drm/panel-simple: Support DP AUX backlight
18a1488bf1e13fc3fc96d7948466b2166067c6c8 drm/panel-simple: Support for delays between GPIO & regulator
13aceea56fd5fcf571ac462b83646c6359699c0a drm/panel-simple: Update validation warnings for eDP panel description
c20dec19358449050785ba42c702f68a86060564 dt-bindings: display: simple: Add Samsung ATNA33XC20
4bfe6c8f7c23b01719671b69fd29b87a35ccd9d6 drm/panel-simple: Add Samsung ATNA33XC20
710fa9aa16321f2ffdd8383f6f780c9cc1e5a197 drm/panel: Fix up DT bindings for Samsung lms397kf04
a84cb7a494316fbe718e0588e827725aa5572d73 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
4de062463a863f80004bc497707b56556e77f8fa drm/i915/dg1: Compute MEM Bandwidth using MCHBAR
0f9b145a0a0ab0d3d4143c20e2ca347d8a105e33 drm/i915: do not abbreviate version in debugfs
ca6374e267e2735fe382fe95de2a8a9c30c6bdb3 drm/i915: Add release id version
a60d6b4164636a9195aed032f780f6fa5c1f966b dt-bindings: display: simple: Add EDT ETMV570G2DHU
f3ba46debcafd7f6c8440e38caeb0247d1336336 dt-bindings: display: simple: Add EDT ETM0350G0DH6
e46f73fbbe00c73ccae7602257172c7f6fea6c37 drm/panel: simple: Add support for EDT ETMV570G2DHU panel
f08a2a1eecb63debef0c6cac3d94dd06dd5abbc1 drm/panel: simple: Add support for EDT ETM0350G0DH6 panel
4fdd600214e666debb3bbe0ded1f6888c3ee49ec drm: bridge: nwl-dsi: Drop unused nwl_dsi_plat_clk_config
8e55f99c510f38acb9b1b7552cb942eeb585795e drm/i915: Invoke another _DSM to enable MUX on HP Workstation laptops
0b126578c53bd009d30f516b8217cbf1bdcf1594 clk: renesas: rzg2l: Remove unneeded semicolon
022fea2de4c461f477f98b93b1fafb542b25b4fe clk: renesas: rzg2l: Fix return value and unused assignment
9c16890052172ffc9a9311a43349ff9b9da5d54b clk: renesas: rzg2l: Fix a double free on error
ca6c575cac4e0704a23d9312ed25c1f4beb7032c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
2bff201e16ad5a849e291850e992f41580bc673f clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
7dc924d7c595b21c084644be6d18014aae505b0f drm/panfrost:fix the exception name always "UNKNOWN"
b557a5f8da5798d27370ed6b73e673aae33efd55 drm/of: free the right object
ac58f4f28369ce3287982da131ad3c6fb283d4e6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
3667bbd7829059870dff1b6cb4c8eca5aa80e24d drm: bridge: Mark deprecated operations in drm_bridge_funcs
f19b3967fb0967aa02b8bfe26ce186ca7525dff7 ksmbd: remove unneeded check_context_err
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
87f8d121d0eca36b81c10a394f68c384920c6c35 Merge branch 'sched/core'
dccf8e55f164d6226cf126c9ed8db85bca0e6def Merge branch 'perf/core'
4b617dd3c2beb92c055e7e5036c28a583c59a4f4 Merge branch 'locking/urgent'
d6ec338daa3f9bbe6a9b3a6a59ea83e0a8092a23 Merge branch 'locking/core'
dd9ced4003dd74bdd5a59f005b7ad34fb2d02226 Merge branch 'core/urgent'
b827a4efe43352d8ee4a88d935439a5485b0e75f clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
380818aef5bd2edff4bf2f969fc3f4013f8a5743 clk: renesas: r8a779a0: Add the DU clock
e98ccf19e4bbd3f9cadf2a4367783d880994f70c clk: renesas: r8a779a0: Add the DSI clocks
1f5cda1cc8851f7a0c14cfeed298f4cf792992ad clk: renesas: r9a07g044: Add I2C clocks/resets
1a95840b0d0d17c3876d14b4afe8517b5003faa8 clk: renesas: r9a07g044: Add DMAC clocks/resets
3ce0a773e1435167492490a31e5ec35240d63501 clk: renesas: r9a07g044: Add USB clocks/resets
aaac4af5b01324d7649aaadbe687d76f31149fc6 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7ebaa41047738d46fca6376b3f1765ef69c463c5 pinctrl: renesas: rcar: Avoid changing PUDn when disabling bias
e9d66bdbc5abecaf705bf5a2f4f6279b9e313b0c pinctrl: renesas: r8a77995: Add bias pinconf support
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
d91798670390c94a6560d40e7684add8427b8d4b arm64: defconfig: Enable RIIC
b639d8f1048cd31453d7379c8993c66df2270803 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
0b7b760ed6d59080400468e96eb1d182fb9bd33b arm64: dts: renesas: salvator-x(s): Factor out SATA parts
775c119b75fbbeb1ab262fa9982a0251b07a0b74 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
cfdda248292780414b150ea874ee119f539d37f0 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
fc75eeec804a44b0e3fa5c8a1370467cc4ea1882 ARM: dts: r8a73a4: Remove non-functional DMA support
58e37bb307c1f535f5279770ef31b6ed90fa77d3 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
a03708cbb565e58b5f3256fd4a0dd8db752176cd arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
16d22d307f46c15af55c2fd86052328ce39ca44d arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
12ec5cade81731d6e90bda5d496e23f9f6f4702f arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
bdde2a217add707fc903e974354b30d97afc70f0 arm64: dts: renesas: r8a77995: draak: Add SW56 support
116308d97b500de5bf7332bebfbc489a0493d23c arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
2e6d7e4c99375e060f2667ec5578dafa9a6cc2e1 arm64: dts: renesas: r8a779a0: Restore sort order
39293841d55d2938022eca88cf5dabc7c53d2398 arm64: dts: renesas: r9a07g044: Add I2C nodes
186ef5008a69c1766a9c82a60a515c061fd5fca3 arm64: dts: renesas: beacon: Enable micbias
44beac1c712e432db6b3b97400be70423854a4c2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3b4d2962f5c89906fac63d53c5c586435ca07a1f arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
7818520eb6db9ce6b42c5b68437f0d418df99bad Merge branch 'renesas-fixes-for-v5.14' into renesas-next
51832d6b6211d53dd4145b477a0b0d0fc87d84cb Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
78ad2c277af4cf503f985fd506fbb1f8576460f2 ksmbd: fix memory leak in ksmbd_vfs_get_sd_xattr()
96ad4ec51c06c6fafc10b4e3a20753e127ce27d4 ksmbd: fix unused err value in smb2_lock
03d8d4f1896eba2240aa946ce591e86e538504cd ksmbd: set RDMA capability for FSCTL_QUERY_NETWORK_INTERFACE_INFO
0a427cc638ada13a703b044f38f4b01628c4e620 ksmbd: fix an error message in ksmbd_conn_trasnport_init
52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
067eadbb0f2fceae2240efab00c2e9f8a7be3cfa Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6293eb28913f4faa81aadf91693f20abb7ca97dd Revert "drm/vgem: Implement mmap as GEM object function"
b715650220311e50448cb499c71084ca8aeeeece drm/gem: Export implementation of shadow-plane helpers
7602d4221842c12777363591df04672e2c8b6a61 drm/vkms: Inherit plane state from struct drm_shadow_plane_state
b43e2ec03b0de040d536591713ea9c875ff34ba9 drm/vkms: Let shadow-plane helpers prepare the plane's FB
bbeb7461c7eed2c5a9a5e6174f388d8bda2b42e9 drm/vkms: Use dma-buf mapping from shadow-plane state for composing
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
072ed3431f5ba20cccdaf57ee950e36b8693e235 drm/dp: Move panel DP AUX backlight support to drm_dp_helper
35d283658a6196b2057be562096610c6793e1219 drm/shmem-helper: Align to page size in dumb_create
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
904729b61c3775fb17b083a15ca99ffefc48131d Merge pull request #60 from namjaejeon/cifsd-for-next
2e1cbaba3f3f6657d814de03ce4296141bce8954 loop: reintroduce global lock for safe loop_validate_file() traversal
4fb9c588398fde1536b219a229e231a9f501c168 Bluetooth: call lock_sock() outside of spinlock section
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
468f04cfbb4351be3f8188625f77f54de353215a drm/amdkfd: Allow CPU access for all VRAM BOs
3c727c1c45932f839eb5725a918a55f6ec2afb5a drm/amdgpu: Restore msix after FLR
d59682dffe8234bb657fe15f4ab5fb5e627432c4 drm/amd/pm: Fix BACO state setting for Beige_Goby
53d0533049a573298f74ae07a39db14163960e68 Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran"
4bba567c8c35a9cbcd16fb4780a0c3dfd162e08e Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
4e7b93ca52fb228b177168d436449c5671415a72 Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
7ed9876c9793bfe96fed58ba645d6c8e32f26001 Revert "drm/amdkfd: Make TLB flush conditional on mapping"
024d8811c90ed56d8b90cdcf71e51c9fedeff460 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
430f8e6edbaac8abfddf76f1aef732d9c6257211 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
b05e50b35229732a278f8e5153bdb4156a550e4e drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
308ef2ad84928f74e391037706c7dc2901721666 drm/amdgpu: Resolve bug in UMC 6.7 error offset calculation
0d852542ae999ec6749d80259e4667100d8fa89c usb/host: enable auto power control for xhci-pci
693e7153197eada26be921a6f4ccb19547b469cd drm/amdgpu: add another raven1 gfxoff quirk
f2c1b62cdd4305fb0ad46c96d8d53fbd318aac06 drm/amdgpu: only check for _PR3 on dGPUs
f029ef6781bd1a5cb093e75a8e94fe529bc564f0 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8841f5f219d0b41c3e5d227ef0c4a00fcc389913 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
33e3fe82fa72e01f64f265b6f457a34b5c55d1d4 Revert "drm/amd/display: To modify the condition in indicating branch device"
835c4e6f986c6b1c50f637223540a66101ad8512 drm/amdgpu: check whether s2idle is enabled to determine s0ix
8b76715de44925a51b9eb227a45223218dbdb42b drm/radeon: Add HD-audio component notifier support (v2)
32dd1e447782b27806cc4bf9578f3056341d5584 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
785a89f5ed9ca4bdfcbce737cf01223ab85105da drm/amdgpu/display: add support for multiple backlights
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
5433423332bed24c3bd0db79c937de3a91520b8b NFSD: Clean up splice actor
3f3cf0776f37fa866255b3a1a93e868bc4e78978 SUNRPC: Add svc_rqst_replace_page() API
14490d0ff202ad62e99d93438eb07feacff48166 NFSD: Batch release pages during splice read
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
d19faf0e49eb6fe90e218b9ccfdabd61dc968b41 EDAC/amd64: Use DEVICE_ATTR helper macros
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
1d2b8fd93ed592db6498bfb428ea288441b0f3b2 drm/i915/display: Settle on "adl-x" in WA comments
c86ef50f05c65f6c995156426dca29d47629e1be drm/i915: Limit Wa_22010178259 to affected platforms
9f5827580749b1dbc3aa339b37aa67e8aab25ac9 drm/i915/display/xelpd: Extend Wa_14011508470
c445535c3efbfb8cb42d098e624d46ab149664b7 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
8480a727ae7b8bee7c11ea4a515e37c93ea677ef dt-bindings: net: ks8851: Convert to YAML schema
fac4e24dcc56b59cfc5f0cbd559a89adc0fc63bf dt-bindings: mxsfb: Add compatible for i.MX8MN
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
d5bfbad214369f543958a1c6c55fa805e3f14976 Merge drm/drm-next into drm-intel-next
281566664c56de03caaee45e7384b53d8c64ecfa cifs: use the expiry output of dns_query to schedule next resolution
0a11cfee8395d866e80fa7af274047e5519a0164 cifs: Do not use the original cruid when following DFS links for multiuser mounts
e18fc84414dfcf9badd18e424d11a703b264670b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
2a28947404c545fec90bd18703ca55d8474f213b cifs: do not share tcp sessions of dfs connections
32eda9f08e05aae4182162b659307eb5066fb70f cifs: handle reconnect of tcon when there is no cached dfs referral
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
7c4548d2cc817320b4d7fca9beb30a455121ec7d Makefile: Enable -Wimplicit-fallthrough for Clang
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
1f5b7606a4813c7a2cf6c0f5dc48350fb329e607 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
cc6cb0169901f3b73464710e314b6868c00c67a7 Merge remote-tracking branch 's390-fixes/fixes'
741eb51f12655bbb3c6e40f6f08a89f95d3a2d32 Merge remote-tracking branch 'net/master'
4e164e23c3d914674b392a6bf1697a236c7f22c2 Merge remote-tracking branch 'bpf/master'
369dfb06a02b1d5406b69bfcc8fb5670e547ab1e Merge remote-tracking branch 'ipsec/master'
7db49b9e198ecc28f75ce248f79f1ec3e965c221 Merge remote-tracking branch 'sound-current/for-linus'
09645b0b7a06de1903af67bdda703c52816b58f2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d9d46fe6b7f70e91c203f59da02df7fad411e70c Merge remote-tracking branch 'regulator-fixes/for-linus'
d05c002daa31e44b509aaec998d8707ea22a2cfd Merge remote-tracking branch 'spi-fixes/for-linus'
79d0e38acd9111d45a6bf9c743e459d7c4a07705 Merge remote-tracking branch 'usb.current/usb-linus'
41ea8cd219d67d68273adb555b0f6f916ff50a99 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
b268b4df7466d17a3ef7368943c89259082a7574 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
676b635308a8d344e7606f002b21b6268b2a77f3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
b8cd43be6fcc2c4a61b127788e88a4252c63be34 Merge remote-tracking branch 'kselftest-fixes/fixes'
676c44d5a9d711894fca31ede916a1ae2fe0c207 Merge remote-tracking branch 'omap-fixes/fixes'
ff2a81a1685b7ecbd822661c4c0a48e5c21d4198 Merge remote-tracking branch 'kvms390-fixes/master'
977dd0c86937f57f1e15c68397d00d0b209cbde3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
30cfdea6ad4e36318772011b230ed32fa9a71417 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
36f632d311194d4fbf277c00565ccdf0568afaeb Merge remote-tracking branch 'vfs-fixes/fixes'
0d8d983a47471af6ffcb6032b8eeb10410659ff6 Merge remote-tracking branch 'scsi-fixes/fixes'
1477223767b7e0030fcfafdd7fdafafb039cd05a Merge remote-tracking branch 'drm-fixes/drm-fixes'
f13c3faf1da5e381f4da139e3292811bf711e817 Merge remote-tracking branch 'mmc-fixes/fixes'
7281109babc2c275d6eca301e2527b1ce4a92b79 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3e679858454e4000f64eacb7761918d3c7f7c03c Merge remote-tracking branch 'pidfd-fixes/fixes'
2126cf1a15a780d6f68db88e91f69a95c5cb01b3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fb958724ff9c041a1e63215192f82effc04823ee Merge remote-tracking branch 'renesas-fixes/fixes'
902b4f67cc56066e637e15355def456cb1fa150f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c0e09fa81b641dbf99d948f77bb73ea720e630b3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
fed5dc37a70cad0127119a4796273125ef6ca745 Merge remote-tracking branch 'asm-generic/master'
6c66529ca3b5b6c4a775b78bdc51fc049ec54a76 Merge remote-tracking branch 'arm/for-next'
f48a9d40510adf677f7d52bfcc7d217cf323631e Merge remote-tracking branch 'arm-soc/for-next'
b86072fa264c79a9cb497279f505ea8edd301a66 Merge remote-tracking branch 'actions/for-next'
db3bad2ba525a119e61bbcac5a86eb111a06a657 Merge remote-tracking branch 'amlogic/for-next'
45317641a2149e6b6e815080abf4a92967b43b21 Merge remote-tracking branch 'aspeed/for-next'
4e9911ec892ac46fbaa976fe24ca53c1ce2e6189 Merge remote-tracking branch 'at91/at91-next'
2b77b02d88bbf0729dcbe7f51131cf286aa24acf Merge remote-tracking branch 'drivers-memory/for-next'
c4839db9549b427caf237a8a9554b7d9381dfa7a Merge remote-tracking branch 'imx-mxs/for-next'
7769ffb907daf86a6ffb56ff9134f0f638e07d89 Merge remote-tracking branch 'keystone/next'
eb878fe03fa3b7192c9306b39d7fa313fd1ec06b Merge remote-tracking branch 'mediatek/for-next'
9e3458a00f76f58e50545329571c4a12ec59c8e7 Merge remote-tracking branch 'mvebu/for-next'
9c6ec4922c86ac755d93c8461c9df99404e198ba Merge remote-tracking branch 'omap/for-next'
7d6fde0b804c5af14f669744f1f6286a9c963640 Merge remote-tracking branch 'qcom/for-next'
c52802be75c4eb0dae1749c65897ef057335ccf2 Merge remote-tracking branch 'renesas/next'
3534b92e1ad7cba4799a0fed9cf48b87ecaf711d Merge remote-tracking branch 'rockchip/for-next'
e4ec6c48306588c398308dc97dd3706677e6bca7 Merge remote-tracking branch 'samsung-krzk/for-next'
e3440755d5a8c69914ed498b90d9ba560921f21e Merge remote-tracking branch 'scmi/for-linux-next'
d9fa7c657da2afcce4a9f932eb35f37cd9e2da97 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d88fb25ea0f6457d3d00c37a58e66305ffc8940c Merge remote-tracking branch 'tegra/for-next'
61c17336da0ab865596043de0c214f3061e638b3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
650f9585796684e7f581c1499276d91d5eb1a788 Merge remote-tracking branch 'xilinx/for-next'
5e607fc42ed167967e33d0caa93eb35b9e4d3e8f Merge remote-tracking branch 'clk-renesas/renesas-clk'
83b7312bbad2fe3271c9cfb58d4e4132b3642997 Merge remote-tracking branch 'h8300/h8300-next'
1d8c07f75f707648d8f50a0d142853ed72b31004 Merge remote-tracking branch 'm68knommu/for-next'
4fc5177cc7b1b57588f53a1e15b174dd0310a889 Merge remote-tracking branch 'parisc-hd/for-next'
ec3472f455d62888431b4d1caf996b8246800b8b Merge remote-tracking branch 's390/for-next'
334d047ad0d20de00e1874e7ccf26d4a5596f54c Merge remote-tracking branch 'sh/for-next'
e274648704459bdeef41035baa9d8bcc784da5cc Merge remote-tracking branch 'xtensa/xtensa-for-next'
94ae329056f88131ee5ddbeb3cb48e7d6234ed8d Merge remote-tracking branch 'pidfd/for-next'
5b39e82301ebf80855898df582314f8819181103 Merge remote-tracking branch 'fscache/fscache-next'
ff3881af30699b9fa6cb93e2e27ef2aca65331c7 Merge remote-tracking branch 'btrfs/for-next'
011712028ee4bdbf00b564715b6514c6b7725c63 Merge remote-tracking branch 'cifs/for-next'
983717a1520bac8ca092e66a635a5df92cefc89b Merge remote-tracking branch 'cifsd/cifsd-for-next'
e705730ba46fca57bde7c3853921a63b1f825c0c Merge remote-tracking branch 'configfs/for-next'
febfec215a9ab8c744a87ccf956d6c16fda879b1 Merge remote-tracking branch 'gfs2/for-next'
2367e18442ff16c411a61d00793e6bfc54062357 Merge remote-tracking branch 'cel/for-next'
bc90f74a595b89f35fa65ec1d0de75e8384cf004 Merge remote-tracking branch 'v9fs/9p-next'
ccae4e682a80e0fb29e4085d8729cdb044dc2c85 Merge remote-tracking branch 'zonefs/for-next'
34cc00967c1524297807006b7efb30e8fa500ef5 Merge remote-tracking branch 'file-locks/locks-next'
25c94e1f5304803d1dc9a782e683ff822095354f Merge remote-tracking branch 'printk/for-next'
fb7c7f9acb4284b9430687bc566b0f08c555eff7 Merge remote-tracking branch 'pstore/for-next/pstore'
d9968951c30c1aa842bdcd423764bebcb904e22a Merge remote-tracking branch 'hid/for-next'
239a4e4a970ced436fdce63f287d73c20250251b Merge remote-tracking branch 'i2c/i2c/for-next'
5a714a3854796cfdab10eac421a83a26b5064064 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
50e4c553871bcc9aff82d2da329f8d04b9e3d21c Merge remote-tracking branch 'jc_docs/docs-next'
cda3a2cfff39f63258626101d086f00b974d83d5 Merge remote-tracking branch 'v4l-dvb-next/master'
5ac155ff523077eba2dcbf3d0502a55fbc36f699 Merge remote-tracking branch 'ieee1394/for-next'
55ec5aa673e09af594ab02ffff15520c49804582 Merge remote-tracking branch 'swiotlb/linux-next'
2016f5f2befd5a9fb5376aa1bc9c957661eee246 Merge remote-tracking branch 'bluetooth/master'
ef204520029e0443c31ddb9d00bea1b044e69d39 Merge remote-tracking branch 'drm-misc/for-linux-next'
a07beb6552601314c14647b102b82d6304882c20 Merge remote-tracking branch 'amdgpu/drm-next'
3509da4524f347c86a853ed356c6165a063b6c96 Merge remote-tracking branch 'drm-intel/for-linux-next'
291ea61f21dbbc181da5f281987ca3dc24d29481 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c262f1c98cca72c01d9729ef6fcde7406eea0a3d Merge remote-tracking branch 'etnaviv/etnaviv/next'
022a9e3122d6974081560f4398bd4ba0c17af17f Merge remote-tracking branch 'regmap/for-next'
fb68b8d56db9c26caca5db335f47a58f2dbffd2b Merge remote-tracking branch 'sound/for-next'
0cd97cdc6985f8c222f586f2ca7d31859d8427b3 Merge remote-tracking branch 'sound-asoc/for-next'
48528e8e7bed35ee9ada6fb7ae8b772605d13092 Merge remote-tracking branch 'mfd/for-mfd-next'
6477e04e6c25beff0c6e03848a5cb8df2f57521d Merge remote-tracking branch 'regulator/for-next'
048e951efa3b5f81235d33236659e3c926ea7676 Merge remote-tracking branch 'security/next-testing'
dd7d5117d022d8f42157dea3be5d38ff2e45f71e Merge remote-tracking branch 'apparmor/apparmor-next'
6e5bd799943852c35b8a39b02df341c153758b21 Merge remote-tracking branch 'keys/keys-next'
7a78db37458c6aa6779dcb606582aa9d5a538346 Merge remote-tracking branch 'tomoyo/master'
1ac02e838c1711aa2cc60f69f6485b93e16c39a5 Merge remote-tracking branch 'devicetree/for-next'
5aa744e1f4794c8f97e0f2db3eb34f4f73a0ab7d Merge remote-tracking branch 'spi/for-next'
6c549958a4341b9a98b371eddf814463e779a1f6 Merge remote-tracking branch 'tip/auto-latest'
00d506b837b7dddedb0f8bcd9fde73f8b38eb20a Merge remote-tracking branch 'clockevents/timers/drivers/next'
a1fb23212f0b29a58a21e46c42411b73de213f3a Merge remote-tracking branch 'edac/edac-for-next'
f6bfc7e6909f3f42fcf2ba0ecfd52cbbda38a7d5 Merge remote-tracking branch 'ftrace/for-next'
7c81756ea0df122553c1cd493c352464be2970fd Merge remote-tracking branch 'rcu/rcu/next'
2d7cc7bd2314f4e132950703d97e089931bebb10 Merge remote-tracking branch 'percpu/for-next'
eb39fcce45a005c17450710d599bceee63ba3df4 Merge remote-tracking branch 'workqueues/for-next'
995d40e0477addb9aad1cc382a2a6242ca8b62ea Merge remote-tracking branch 'leds/for-next'
0a2976662301730daf3270eec69832b062af5abc Merge remote-tracking branch 'usb/usb-next'
ff2073ac536e0842bf325efdd9313b3d43338bdd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bc018dd5b4d12a063e115a6f0aedefbbad10cce1 Merge remote-tracking branch 'cgroup/for-next'
0e2fe8c87317dcbeea69d84ef553adc24240ebd1 Merge remote-tracking branch 'scsi/for-next'
54a44635867a3663f784b768600a918a8f4818bc Merge remote-tracking branch 'rpmsg/for-next'
1794e5e2dc5a887ddd28d4354b9c3ac1b3f9194d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
bd5e4c3fe65334975981d4f75aeff00b439eefbf Merge remote-tracking branch 'pwm/for-next'
2c12dc90082cd2c7799a64db9e5059da0b1b1b29 Merge remote-tracking branch 'livepatching/for-next'
36c3b616ae913114904851a0b47700dee38f60c0 Merge remote-tracking branch 'coresight/next'
e5b45f95c333a4f06c748aaf4c5861b467651d91 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
83bf9dd52f2fc029a6ec0fbd1ae136494dd66c48 Merge remote-tracking branch 'ntb/ntb-next'
42b3eb2760c4df1840d85c0fabf38cf32a2f68b3 Merge remote-tracking branch 'seccomp/for-next/seccomp'
98f8515fe0acca1d2bdb7d7d5a88b409f9326b63 Merge remote-tracking branch 'kspp/for-next/kspp'
ffb34475f70217198ab9cde2e26fa3d6b58db600 Merge remote-tracking branch 'gnss/gnss-next'
1937dea010f578fdfdb9acbd1e21d663e3b1353d Merge remote-tracking branch 'slimbus/for-next'
414b57e7d05b04afac73f9ff53fe04e1df29070d Merge remote-tracking branch 'nvmem/for-next'
e88d9d789ddce2ebd1496cb37354fc708d6b58e6 Merge remote-tracking branch 'hyperv/hyperv-next'
124aef8756c1b97badf4e4df942d924abcabb62f Merge remote-tracking branch 'auxdisplay/auxdisplay'
d6548dc7825093158c072fd6bb09c3548de785b5 Merge remote-tracking branch 'fpga/for-next'
2a1c215f76250186bd7a17313b09b563b06aa5dd Merge remote-tracking branch 'mhi/mhi-next'
9aa6fec91ed6a960d24d4457a023585d83a70db0 Merge remote-tracking branch 'rust/rust-next'
61e05437d9158de4f8476e3ce281fda3e71cc53f Merge branch 'akpm-current/current'

--===============8511370564441165347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68ac21596af-9aa6fec91ed6.txt

241a9e233e7cf1001d09426c9fc520768f8961bf drm/bridge: ti-sn65dsi83: Fix sparse warnings
4154fa0e2688118ba3dbc67aa834435463f9ea68 drm/i915/dpcd_bl: Remove redundant AUX backlight frequency calculations
3faea9939a3d1eb5a40f3f6100c24792865b6445 drm/i915/dpcd_bl: Handle drm_dpcd_read/write() return values correctly
46e745a8edc8c2a2fe4fdc491d7e39598e104441 drm/i915/dpcd_bl: Cleanup intel_dp_aux_vesa_enable_backlight() a bit
3b51c2bb6f5f3f8a88fe9f4ab62e38496b2d200b drm/i915/dpcd_bl: Cache some backlight capabilities in intel_panel.backlight
ade673bb2ba496a66250c5c2006c502c3d734ea2 drm/i915/dpcd_bl: Move VESA backlight enabling code closer together
17917ff62443414569ea76e151e7a7ef44812264 drm/i915/dpcd_bl: Return early in vesa_calc_max_backlight if we can't read PWMGEN_BIT_COUNT
837f93247634b12e5eebb3d707405b701a4f3479 drm/i915/dpcd_bl: Print return codes for VESA backlight failures
867cf9cd73c3d31666e4b480aa4f52828d25ac94 drm/dp: Extract i915's eDP backlight code into DRM helpers
6eca310e8924ab98c73b81dfd39e7dd553ceddfd drm/nouveau/kms/nv50-: Add basic DPCD backlight support for nouveau
16c243e99d335e1ef3059871897119affc98b493 udmabuf: Add support for mapping hugepages (v4)
d098775ed44021293b1962dea61efb19297b8d02 drm/nouveau: init the base GEM fields for internal BOs
86441fa29e57940eeb00f35fefb1853c1fbe67bb Merge drm/drm-next into drm-misc-next
a3af0140663dc335e5c18277a61bb99bfcb60694 drm/i915: apply WaEnableVGAAccessThroughIOPort as needed
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
213d5092776345ad5d6e2efa36a6bfbe9899e8b3 drm/i915/ttm: Introduce a TTM i915 gem object backend
2e53d7c1147a2751e959c53970c61b7ae33e1ecb drm/i915/lmem: Verify checks for lmem residency
f425821b946847282708121600fffc20344183a0 drm/vma: Add a driver_private member to vma_node.
cf3e3e86d77970211e0983130e896ae242601003 drm/i915: Use ttm mmap handling for ttm bo's.
f42498705965bd4b026953c1892c686d8b1138e4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0ea02bb8bc7a16446169bfae46938ea3a195db5d Revert "drm/i915/display: Drop FIXME about turn off infoframes"
557acb5ffd458dbd76c84b2caa303dfd113d50c7 dt-bindings: display: simple: List hpd properties in panel-simple
feac44bad7d7bcbac3f91bc38392e94133813ac8 dt-bindings: drm: Introduce the DP AUX bus
476c864dd4655bea0f7aed2845ab18ef47c4bf94 dt-bindings: drm/bridge: ti-sn65dsi86: Add aux-bus child
aeb33699fc2c97994de0e9acb74d0fd319380614 drm: Introduce the DP AUX bus
74c06c282ae63560fcf4073d1564f054d96285ec drm/panel: panel-simple: Allow panel-simple be a DP AUX endpoint device
cc5a3fc041f0104d97ac61b0423ec533d7a93214 drm/panel: panel-simple: Stash DP AUX bus; allow using it for DDC
a1e3667a9835e15101cf27731219fe2581dbf572 drm/bridge: ti-sn65dsi86: Promote the AUX channel to its own sub-dev
e0bbcc6233f7c664474287aaed8dcffd935a1869 drm/bridge: ti-sn65dsi86: Add support for the DP AUX bus
a70e558c151043ce46a5e5999f4310e0b3551f57 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
4c1b3d94bf632c1420a5d4108199f55a5655831d drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
ab6f24b404c92505e82cc172d780df8f338f1d06 arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
d92223ead97cd697abe76c5b7a78160d6910a90d drm/vmwgfx: Simplify devcaps code
7a7a933edd6c3a6d5d64e08093f2d564104cefcd drm/vmwgfx: Introduce VMware mks-guest-stats
a12be0277316ed923411c9c80b2899ee74d2b033 drm/vmwgfx: Fix subresource updates with new contexts
74231041d14030f1ae6582b9233bfe782ac23e33 drm/vmwgfx: Fix some static checker warnings
f674a218c610bea97c106ca8179b55b2a7a7528a drm/vmwgfx: remove code that was using physical page addresses
8d9a8d9bd5034a88afef470664918aa914b1c3dc drm/vmwgfx: inline access to the pages from the piter
b7d0949f6ce691131323fafabd48bf2f5074ae8d drm/vmwgfx: Refactor vmw_mksstat_remove_ioctl to expect pgid match with vmw_mksstat_add_ioctl to authorise removal.
baee602e5c0d00a7233fdb2b2bfd3ace4b5b8f29 drm/vmwgfx: Remove vmw_chipset
352a81b71ea0a3ce8f929aa60afe369d738a0c6a drm/vmwgfx: Fix implicit declaration error
00f4471e42c871524c68ef1413d2fe53ce1d0a1b Merge drm/drm-next into drm-misc-next
bfd616ff9a2602ec66414438c3f9871a49fa1e16 Merge tag 'tags/topic/i915-ttm-2021-06-11' into drm-misc-next
ade0e676ecdcdd3428210684c76493722e09a791 drm/doc: document drm_mode_get_plane
9c61e789546810ee63708568737cb990d2b86605 dma-buf: some dma_fence_chain improvements
440d0f12b52a920f4c78376b3ce7039ba59244c5 dma-buf: add dma_fence_chain_alloc/free v3
413f52f146f148827dd7a61ca599143f60ae3e3c drm/dbi: Support DBI typec1 read operations
c2a61865baa45b5d1dfc3e83da50bcd51d518786 drm/panel: s6e63m0: Switch to DBI abstraction for SPI
b91e3c830f00814c0f5c2e3afaf63b48d8ccb9d3 drm/i915/xelpd: break feature inheritance
aae74ff9caa8de9a45ae2e46068c417817392a26 drm/ast: Add detect function support
bdb8d06dfefd666d5981d884b535b04105869fcc dmabuf: Add the capability to expose DMA-BUF stats in sysfs
ad5fd900a69b1ae24e6b22506dea637b6bbbdb55 drivers: gpu: add missing MODULE_DEVICE_TABLE in anx7625.c
f4790083c7c23b419f6a15170556950fd6a884a2 drm/vc4: hdmi: Rely on interrupts to handle hotplug
544021e3f2aa3c4c6c5aabc58907e8bab69b3762 drm/i915/jsl: Add W/A 1409054076 for JSL
151ec347b06a2fb6ecd2922475dca71a7af827a5 drm/i915: Force a TypeC PHY disconnect during suspend/shutdown
3f35b6b041f6f846de623dd2a10aceedf06df134 MAINTAINERS: update vmwgfx info
ebc9ac7c3dfe85e7e29af896c7fd1095129fd72c drm/vmwgfx: Update device headers
c2aaa37dc18fb7191a0fd829a7a943f61c2821de drm/vmwgfx: Fix a 64bit regression on svga3
46e4e5ffbc2af8a6f7935648ab286902b406a01d drm/vmwgfx: Fix a bad merge in otable batch takedown
9f808288ba88ac2a9582118343d4ca7e3d95dd43 drm/vmwgfx: Fix build issues in mksGuestStats discovered by the kernel test robot
d35c97f606a1398b58e14e7cb8a7c67f7817be2a fbdev/omap2: use DEFINE_SPINLOCK() instead of spin_lock_init().
51f52547df700819db0d0e2b17b677cb209212b4 dma-buf: Document DMA_BUF_IOCTL_SYNC (v3)
f03ab6629c7b410d874151cf1d8570899a65fdda drm/bridge: anx7625: Make hpd workqueue freezable
12fc23a4a3d1dbeaf609c1f27af59755d48cb0fb drm/amdgpu: fix amdgpu_preempt_mgr_new()
e87138e05c803a78460a6b59fa75a05f92aa80fb drm/gma500/oaktrail_lvds: replace continue with break
db8b7ca5b232083c82f627af7fe653d8074c5ca0 drm/bridge: ti-sn65dsi83: Replace connector format patching with atomic_get_input_bus_fmts
a3050f23c77419aa71843c75a3bc6e0909c03ba4 drm/panel: Add connector_type and bus_format for AUO G104SN02 V2 panel
d112e10fece5f9729e3581474dcb2768f6838e23 drm/panel: Add connector_type for some EDT displays
4824a5f7ce10d8d34fd5807be42206bbf30d5b66 drm/panel: Add bus_format and bus_flags for EDT ETM0430G0DH6
c88e2647c5bb45d04dc4302018ebe6ebbf331823 drm/i915/display: Do not zero past infoframes.vsc
451e05e20270454ef9a9c52e32e2f8863a368b04 drm/i915/dmc: Introduce DMC_FW_MAIN
3d5928a168a9546b23c6b3439c6158d7a028326c drm/i915/xelpd: Pipe A DMC plugging
2ef140bd23522f71da83667eee35d53eaafd7659 drm/i915/adl_p: Pipe B DMC Support
dac0f8ad653a2e944566f109456cd51c151c14c5 drm/i915/adl_p: Load DMC
b966d857c57acb5cd2b12e5e6e466c980d90d362 drm: bridge: ti-sn65dsi83: Move LVDS format selection to .mode_set()
7f0b7f5ee367cb4d84d212d04d0c3d4cce788782 drm: bridge: ti-sn65dsi83: Pass mode explicitly to helper functions
a6ea7d268a6348ba252d01deeb5df28f361439e5 drm: bridge: ti-sn65dsi83: Switch to atomic operations
03ea01c0c295fc93291adc842e9d6a72bd57e1f7 drm: bridge: ti-sn65dsi83: Retrieve output format from bridge state
1451d0e90f47df758e600e4bdcddb1ac97b68097 drm: bridge: ti-sn65dsi83: Retrieve the display mode from the state
22f0463ae606a34134fdabacd27ede59e535a7cc drm/amdgpu: unwrap fence chains in the explicit sync fence
8c505bdc9c8b955223b054e34a0be9c3d841cd20 drm/amdgpu: rework dma_resv handling v3
17203224f0536cf223dc5789028d04a768d96ec3 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
89bcadc8f94bd6e6361b5c803ec6f40132e8bace dma-buf: Document non-dynamic exporter expectations better
2e717a55982affbf424b1ac2bf751201e3f4b19e udmabuf: configurable list_limit and size_limit_mb
3a1fde58fab3d584dc465c072ac894dfe87abc32 drm/virtio: Add fences for Guest blobs
56934baef47b262e27c29f8e306d4035cf37a71e drm/virtio: Prepare resource_flush to accept a fence
5c68ab9276aae473b6f07191ad115bfcb09dc938 drm/virtio: Add the fence in resource_flush if present
266152ae61f762258706afa1046c931e5cf19d78 drm/i915: s/intel/hsw/ for hsw/bdw/skl buf trans
d6b10b1ae436621fb4cd977d4e41cf762ec17a97 drm/i915: Introduce hsw_get_buf_trans()
30e0afa5570296ab737aa5d304e6c217881ce17f drm/i915: Wrap the platform specific buf trans structs into a union
4542c6cff69e9229039e580862f8f33d163d9bea drm/i915: Rename dkl phy buf trans tables
13cee3c123987aa27371b10c89409d7b26e2838a drm/i915: Wrap the buf trans tables into a struct
439ebf9ef1997eb39da2a11048216a40ebc0ad99 drm/i915: Introduce intel_get_buf_trans()
87f7074330a35966cabfb7bacbd9a0ad67b61337 drm/i915; Return the whole buf_trans struct from get_buf_trans()
d2c496f7c9bb7bd8db96f5408d7cdd075497e599 drm/i915: Store the HDMI default entry in the bug trans struct
c40a253b719af14fb2c62be72ef7368bd0f8298d drm/i915: Introduce encoder->get_buf_trans()
4441a8e39b628a2a523e808946681a732ac0cfc5 drm/i915: Clean up hsw/bdw/skl/kbl buf trans funcs
14407d3afed07c48a536be01d92dcd9812bcb3d5 drm/dp_helper: Rework the drm_dp_aux documentation
c48935ab6b1280a80b38405369e88470f49809f4 drm/dp_helper: Mention the concurrency requirement hw_mutex
bacbab58f09dcf7c9a52b9f11388b3e25b9daa5f drm: Mention the power state requirement on side-channel operations
ecd3ee3d0c734b9454fc59cbe268c6be26f369e8 Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-next
1698ecb218eb82587dbfc71a2e26ded66e5ecf59 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
82bd607178c0faa66daf9aeb7726d59843011785 drm/vc4: hdmi: Set HDMI_MAI_FMT
9a8fd277a82c2ac7d6af7422088de6c469419cc4 drm/vc4: hdmi: Set VC4_HDMI_MAI_CONFIG_FORMAT_REVERSE
8434111ccfec8fc0549ec325a632067232d38e14 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
91e99e11392937546a94110b14bc155f9cbad0eb drm/vc4: hdmi: Register HDMI codec
299d49542c11ca998725b2ae9bc73f2ec0fef596 drm/i915: Introduce rkl_get_combo_buf_trans()
5aca4881f3f468475d91e0ed625da11111bfeb22 drm/i915: Fix dg1 buf trans tables
8b95b28047da740484acd8098d2a0ea1ca3bf1ef drm/i915: Deduplicate icl DP HBR2 vs. eDP HBR3 table
cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
403797925768d9fa870f5b1ebcd20016b397083b drm/ttm: Fix multihop assert on eviction.
ae1bef72c20f9231898e2f5595751a2635d49db8 drm/ttm: add TTM_PL_FLAG_TEMPORARY flag v3
3e640f1bb893610378858c2e47c99dc019dfc9e9 drm/amdgpu: user temporary GTT as bounce buffer
9a22149e9561e71583a48cc8d6d325958243d3ca ydrm/amdgpu: always allow evicting to SYSTEM domain
2b70af79fd2283a356b34e6955f8a130298840bc drm/amdgpu: switch gtt_mgr to counting used pages
ea7acd7c5967542353430947f3faf699e70602e5 drm/amdgpu: Fix BUG_ON assert
2254e49cef7015d7697bd1617d19e620e2788ec5 dma-resv: Fix kerneldoc
94dd80feb6582a7133ee337911e08aac573c04da drm/panfrost: Shrink sched_lock
7d7a0fc4a5cef5ce0eefbe16325ae419a6eb3d39 drm/panfrost: Use xarray and helpers for depedency tracking
7601d53c2c49e3a7e8150e8cf332b3c17943f75a drm/panfrost: Fix implicit sync
7fdc48cc63a30fa3480d18bdd8c5fff2b9b15212 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
cdad39216afd08efece616c419fde2e7826b11af drm/i915: keep backlight_enable on until turn eDP display off
0715786771f24190b3f2dcdcaf2af263c1ef46eb dt-bindings: drm/bridge: ti-sn65dsi8: Make enable GPIO optional
bbda1704fc1513383db2fa9c35b8463bf1afe8bc drm/bridge: ti-sn65dsi86: Make enable GPIO optional
d4d643f9ef4fff822935e4251bf9f17ce4221bd8 drm/bridge: ti-sn65dsi86: Use bitmask to store valid rates
4e5763f03e105fedfcd7a83bec1dccae96e334dd drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
77674e722f4b2764bbd3b5498472e4c3a818e4ce drm/bridge: ti-sn65dsi86: Group code in sections
379d34264687db0b4bb404f9b3e6d5ea6e92ebaf drm/bridge: ti-sn65dsi86: Split connector creation to a function
d7fdae59910990fb427f3df7898b423bab78f92a drm/gem: Tiny kernel clarification for drm_gem_fence_array_add
d6abed2ad168dbc3f9aac986b3b89ba6d3535e01 dma-buf: Switch to inline kerneldoc
05459351ce307f6ba0e0221968b1e15b97d3b075 dma-buf: Document dma-buf implicit fencing/resv fencing rules
7d30963fd191b7f2ea158e1abca8f05b41cc30d8 drm/atomic-helper: make drm_gem_plane_helper_prepare_fb the default
29a840842743d3ac20a3ac93d4f32fa9db503b9f drm/<driver>: drm_gem_plane_helper_prepare_fb is now the default
1a8961307af6791cd7db3ecddf7841750ab84ea2 drm/armada: Remove prepare/cleanup_fb hooks
f8bd3dbb9eb0f7b5d5e5dc960a555c0439ba5b76 drm/vram-helpers: Create DRM_GEM_VRAM_PLANE_HELPER_FUNCS
942d8344d5f14b9ea2ae43756f319b9f44216ba4 drm/omap: Follow implicit fencing in prepare_fb
40cfc7fce4d00f7c2152b28a1f6e7fcbb1a47ca6 drm/simple-helper: drm_gem_simple_display_pipe_prepare_fb as default
7150185900a7cd74373110c487f467b89a008325 drm/tiny: drm_gem_simple_display_pipe_prepare_fb is the default
019d8146aa26d8239b4aac008f9717c44fcbe118 drm/i915: Fix ehl edp hbr2 vswing table
2b3bc165d0554f29263fef7c4a09debb6308f4b8 drm/i915: Clean up jsl/ehl buf trans functions
150712dfd71882396673dfc5304b11949276dba3 drm/i915: Nuke buf_trans hdmi functions
51565971cdbf220dfe1f7d26b4c14781c86e65b4 drm/i915: Add the missing adls vswing tables
0ba1d03cd878313af5ad601d44450db076049959 drm/i915/fbc: s/threshold/limit/
5826d9f2115c7cf7e0f7be4743d2d2665d0af625 drm/i915/fbc: Extract intel_fbc_program_cfb()
45a321a7ee0ad9fb3f80ccdb4ef320309efbbc93 drm/i915/fbc: Embed the compressed_llb node
337e54f77cee46c5d0de43370fb6bb38c0794890 drm/i915/fbc: Don't pass around the mm node
d502f6c4389f27fd316c417cfc58d69bf2831839 drm/i915/fbc: Handle 16bpp compression limit better
9c8a442d9d37600f3b2d528980da8719bc7fa5ec drm/i915/fbc: Introduce g4x_dpfc_ctl_limit()
c48f67ee91ad44466a1e63a089ac4835f3f2db4f drm/i915/fbc: Extract intel_fbc_stolen_end()
8538d78e26ecaf2c9f0d43526207c643972c2cc1 drm/i915/fbc: Make the cfb allocation loop a bit more legible
46b2c40e0af3cdcba7ad7bf89ca1410d519a83c6 drm/i915/fbc: Allocate llb before cfb
f07d7400ecf56650f6a70313d10392cccb6e62a3 drm/i915: Stop hand rolling drm_crtc_mask()
e969c2da0e5b40d15b45ba7fdb819d36a699cd05 drm/i915: Clean up intel_get_load_detect_pipe() a bit
7397bd54da67a6a534eaa37575d332d623772791 drm/i915: Clean up intel_find_initial_plane_obj() a bit
670c89eb6d1d468f93e5791762c66a5360d89cd8 drm/i915: Clean up pre-skl wm calling convention
08dfd243abac19c46ee2a926ccfa56feac73f03f drm/i915: Clean up intel_fbdev_init_bios() a bit
f15f01a79949854a4a5ebd1e86e4877ee3c47c1a drm/i915: s/intel_crtc/crtc/
0e20b769c4b3347b68c7c388ce5b758dcc7d141a drm/i915/display/psr: Handle SU Y granularity
061093d75ae36ba0156eb3b3b1f9cc2e35e9351d drm/i915/display/adl_p: Implement Wa_22012278275
1d53ccdc400c872265489708de6b2342e8698d1e drm/i915/display/adl_p: Implement Wa_16011168373
61e887329e337694f3c8ac726c9e9c08e5569e5d drm/i915/xelpd: Handle PSR2 SDP indication in the prior scanline
c4449742a7c2c4f565cef5604738cfcb29769db9 drm/i915/display/adl_p: Implement Wa_16011303918
cbeeb00f14d2bf71200cbfad329a62be6309f7e2 drm/i915/display: fix level 0 adjustement on display ver >= 12
0bc3a4eda1fb0edd8678c9405ab18d47327650cd drm/i915/display: use max_level to control loop
3b5ac97ad468f6cfd31346821a3a2b9f13d23015 drm/sched: Declare entity idle only after HW submission
0cabcf83b200423602cb4929433ddb06a2d72da5 drm/amdgpu: Track IRQ state in local device state
f4b62145f47b95b81116bab2cecb832a87df777c drm/hibmc: Call drm_irq_uninstall() unconditionally
b2ffa2c25bba2b2a5cb550e621eead5467944a74 drm/radeon: Track IRQ state in local device state
1e4cd78ed4932b08bc839392fa6784e03d8f9619 drm: Don't test for IRQ support in VBLANK ioctls
24d31c4995b4076dc3a24941714652de9ea1af8c drm/armada: Don't set struct drm_device.irq_enabled
ac1723c16b6625cb41c04a441af933dc65e72b0b drm/i915: Track IRQ state in local device state
64be7a1d4d72cff2e06275d7766c95143397b577 drm/komeda: Don't set struct drm_device.irq_enabled
a4583a0ebce92b16ba0ae88f711baea3b40ba640 drm/malidp: Don't set struct drm_device.irq_enabled
8d1cc01d3e29b47864e675e91f5dd5b438206f57 drm/exynos: Don't set struct drm_device.irq_enabled
6a940c4da6726476019999bc8ab78d442876c959 drm/kirin: Don't set struct drm_device.irq_enabled
b09b85f1455edb0d7347e28d3e92b6f0d3a3ec8b drm/imx: Don't set struct drm_device.irq_enabled
d1e9d73509891445faa49cd01a46762295a17031 drm/imx/dcss: Don't set struct drm_device.irq_enabled
192a20290880e987738b66dc707a77858df4cb0e drm/mediatek: Don't set struct drm_device.irq_enabled
a77cd38b3d60703d5aacaedc2c2bb8bb972560f6 drm/nouveau: Don't set struct drm_device.irq_enabled
daea75017cfcb6a2aa69956ab608212405d02afa drm/omapdrm: Track IRQ state in local device state
578b1cc6a6957fdc9d6e0da2f3c9017c93c5bbd8 drm/rcar-du: Don't set struct drm_device.irq_enabled
e0d17d6270d3fb4eaeaa65880d377da46d133f0a drm/rockchip: Don't set struct drm_device.irq_enabled
4a4928b0b1d290091ba4e0b884be4d25b3cecf7a drm/sti: Don't set struct drm_device.irq_enabled
aa2fcf12178a3e2cecd251fdf0cd17a713b83125 drm/stm: Don't set struct drm_device.irq_enabled
8ff113fa4219a359d0603fcc574b60845b1ffc03 drm/sun4i: Don't set struct drm_device.irq_enabled
14746211570b4e368d2027a77ff8372722136a5c drm/tegra: Don't set struct drm_device.irq_enabled
a35a9375403ffbe7dbe0c418943e95966677a05a drm/tidss: Don't use struct drm_device.irq_enabled
44737e4c8f0565eb2e52ee8c56e10a959c7fa4a7 drm/vc4: Don't set struct drm_device.irq_enabled
9ed64b1d15675d520ce9df75a5e70c1741c40dad drm/vkms: Don't set struct drm_device.irq_enabled
aa3d18a344a199cbef3955bcdf18f68036076420 drm/vmwgfx: Don't set struct drm_device.irq_enabled
fe319919f40da7bc6d6cddcc12bec99703ff12f5 drm/xlnx: Don't set struct drm_device.irq_enabled
9ea39a900a1f085942045f5d91bea8e7956f563e drm/zte: Don't set struct drm_device.irq_enabled
b54d8e8de2b2b88d84cc7013e1339208042db1cf drm/i915/jsl: Remove require_force_probe protection
747aeb2632f6341168b78f28ce16fce0e6cee205 drm/i915/ehl: Remove require_force_probe protection
a03e880a700d9e217f7660bfc3616d93783b6d8c drm/i915/display: Fix state mismatch in drm infoframe
60f3c604bcc0c13f3fbbf75a4c7be87134023a3c drm/radeon: Fix NULL dereference when updating memory stats
1fad1b7ed1ebfcfb5a1d0d21b0c47f7af5f49a6c drm/sched: Document what the timedout_job method should do
78efe21b6f8e6f4d39fceaf0cc5c534c11f9dd60 drm/sched: Allow using a dedicated workqueue for the timeout/fault tdr
9f4e9110133245028f41411578423412a01a7233 drm/panfrost: Make ->run_job() return an ERR_PTR() when appropriate
42738bad000ec820074de794264f31922517cc73 drm/panfrost: Get rid of the unused JS_STATUS_EVENT_ACTIVE definition
6ef2f37f4016a482fd31d21bb295494d26794a7a drm/panfrost: Drop the pfdev argument passed to panfrost_exception_name()
7319965fa19edb177ae3d240f5678fe0519cba97 drm/panfrost: Do the exception -> string translation using a table
229f45788e22aa60b9317fe84c46ecdff9c08b01 drm/panfrost: Expose a helper to trigger a GPU reset
070ce7657bdfaab5913908c93d57281c639cdca4 drm/panfrost: Use a threaded IRQ for job interrupts
a11c4711238ad39761cc0e04f3e8aa7b28fe1923 drm/panfrost: Simplify the reset serialization logic
1d0cab5461d73c3b8d592e5324fcb05e63cf25ef drm/panfrost: Make sure job interrupts are masked before resetting
ed7a34c57defc59227219df60ecde37dc2ad64cb drm/panfrost: Disable the AS on unhandled page faults
f9ab9c66f08082a143ac529f1e479b987c2a1fa1 drm/panfrost: Reset the GPU when the AS_ACTIVE bit is stuck
2905db2764cd6c66a73d70b0b3edea012dee5b71 drm/panfrost: Don't reset the GPU on job faults unless we really have to
30b5d4ed5b2eeea51e634b41663f854dd2fc12c2 drm/panfrost: Kill in-flight jobs on FD close
030761e097b421d74f7aa3b71ca11ba55686ae67 drm/panfrost: Queue jobs on the hardware
0ec187f69bcb2f2695b50050cc63ff512f00051d drm/panfrost: Increase the AS_ACTIVE polling timeout
97c9bfe3f6605d41eb8f1206e6e0f62b31ba15d6 drm/aperture: Pass DRM driver structure instead of driver name
e42c6c1bc8d5e70d7b2c8af534b0d33a2be48f0c Merge drm/drm-next into drm-intel-next
3352d86dcd3336a117630f0c1cfbc6bb8c93e1cf drm/i915/display/dg1: Correctly map DPLLs during state readout
fb786a48ac0dd63e702c05c35426f2e024f5749f drm/vkms: update the current status of todo list
01fa662091bd24830ae4cd35bd0ce5c1f030424c drm/i915/display: check if compressed_llb was allocated
3f5aa5ac0b0f9704f0c60f5fbbbcdc8c043d6eb6 drm/dbi: Print errors for mipi_dbi_command()
796c3e35ac16776ff479c2a7d9e3036bf5ffd73f drm/bochs: Move to tiny/
11e96701d1c0bfcdf4369b539c79f8848705ada8 drm/bochs: Use managed initialization for GEM VRAM helpers
9aa0267476eda3c77890dd939fb2579bffceb3ae drm/vram-helper: Unexport drm_vram_helper_{alloc,release}_mm()
e36edabc9411a9fe3ffa7e51350d488f77849d98 drm/mgag200: Don't pass flags to drm_dev_register()
382d019d1022bc7e3b45c664a5545f21f6b85dc0 drm/mgag200: Inline mgag200_device_init()
02d4b387cb5600fedb1c2fbe3b336d32b41f4664 drm/mgag200: Extract device type and flags in mgag200_pci_probe()
d9cc564bf3aee6fcc1c717a19f9a207114510671 drm/mgag200: Constify LUT for programming bpp
375cca1cfeb5c55dc0e80caecf36e927855d2bb8 drm/vgem: Implement mmap as GEM object function
9d9fb756b5391c2eb93ffdb24f9d2b30c92acc5b drm/vc4: hdmi: Limit noise when deferring snd card registration
0b066a6809d0f8fd9868e383add36aa5a2fa409d drm: vc4: Fix pixel-wrap issue with DVP teardown
1a3c1959740c1a376fbcdf87916e96fb5cce5518 drm/vkms: replace macro in vkms_release()
9c13c8ff38a2087edfac52c806a2617d968e4abb drm/i915/hdcp: Nuke Platform check for mst hdcp init
d70cc074bc6a21e64575dd0807c7a28faa8bbf2e drm/i915: finish INTEL_GEN and friends conversion
cd5606aa39925ad4483e96abffc9cc62bb36c640 gpu/drm/i915: nuke old GEN macros
d372ba42431059e8a35f94353cce40fada02acc2 drm/i915/plane: add intel_plane_helper_add() helper
7915d561294521781f0e3a8cf7b5832fe9af2578 drm/qxl: Remove empty qxl_gem_prime_mmap()
65a969655cb91fa7d8796327bc25cc0262adf7b3 drm/meson: Convert to Linux IRQ interfaces
9ca41d1fcf58d1eb3c058259e226fadc5ee07a87 drm/arm/komeda: Don't include drm_irq.h
b0fee7df43cf8b4c68168986a630a340c5d9bfb3 drm/vmwgfx: Convert to Linux IRQ interfaces
39a364a19e0353d4f8e169b6174945909a409dca drm/hisilicon/hibmc: Convert to Linux IRQ interfaces
f8ac863b6a93863334cefb94285daaa6617381b5 drm/gud: Free buffers on device removal
2eecd93b743b5611cd3654698794b4d0cefdc9ee drm/gud: Use scatter-gather USB bulk transfer
b3f4ef669357d5b9a2c5e8c33e3967a2070db7f9 drm/gud: Add Raspberry Pi Pico ID
a0356899ebe8ecde0da9c5685cc47154db973a5e drm/gud: Add async_flush module parameter
9d38814d1e346ea37a51cbf31f4424c9d059459e dma-buf: fix dma_resv_test_signaled test_all handling v2
3e1ad79bf66165bdb2baca3989f9227939241f11 drm/nouveau: always wait for the exclusive fence
eafaa3e962999091252e6ad667d5da69fce1fdb3 drm/i915: Handle cdclk crawling flag in standard manner
911684de2a8b891603784703cd5a316fc98b3c0a drm/vkms: Create a debugfs file to get vkms config data
edc2c4b9566872d30c14706b881345c131fb8b6b drm/i915/display/xelpd: Fix incorrect color capability reporting
ea9a897b8affa0f7b4c90182b785dded74e434aa drm/gma500: Fix end of loop tests for list_for_each_entry
60f800b2bdfafa350e642c4e77dc646a008f2111 drm/msm: always wait for the exclusive fence
10f7b40e4f3050cd22a161f46a47564e8c5ce91f drm/panel: add basic DP AUX backlight support
bfd451403d70b13d22db097e4590fa80ba2160eb drm/panel-simple: Support DP AUX backlight
18a1488bf1e13fc3fc96d7948466b2166067c6c8 drm/panel-simple: Support for delays between GPIO & regulator
13aceea56fd5fcf571ac462b83646c6359699c0a drm/panel-simple: Update validation warnings for eDP panel description
c20dec19358449050785ba42c702f68a86060564 dt-bindings: display: simple: Add Samsung ATNA33XC20
4bfe6c8f7c23b01719671b69fd29b87a35ccd9d6 drm/panel-simple: Add Samsung ATNA33XC20
710fa9aa16321f2ffdd8383f6f780c9cc1e5a197 drm/panel: Fix up DT bindings for Samsung lms397kf04
a84cb7a494316fbe718e0588e827725aa5572d73 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
4de062463a863f80004bc497707b56556e77f8fa drm/i915/dg1: Compute MEM Bandwidth using MCHBAR
0f9b145a0a0ab0d3d4143c20e2ca347d8a105e33 drm/i915: do not abbreviate version in debugfs
ca6374e267e2735fe382fe95de2a8a9c30c6bdb3 drm/i915: Add release id version
a60d6b4164636a9195aed032f780f6fa5c1f966b dt-bindings: display: simple: Add EDT ETMV570G2DHU
f3ba46debcafd7f6c8440e38caeb0247d1336336 dt-bindings: display: simple: Add EDT ETM0350G0DH6
e46f73fbbe00c73ccae7602257172c7f6fea6c37 drm/panel: simple: Add support for EDT ETMV570G2DHU panel
f08a2a1eecb63debef0c6cac3d94dd06dd5abbc1 drm/panel: simple: Add support for EDT ETM0350G0DH6 panel
4fdd600214e666debb3bbe0ded1f6888c3ee49ec drm: bridge: nwl-dsi: Drop unused nwl_dsi_plat_clk_config
8e55f99c510f38acb9b1b7552cb942eeb585795e drm/i915: Invoke another _DSM to enable MUX on HP Workstation laptops
0b126578c53bd009d30f516b8217cbf1bdcf1594 clk: renesas: rzg2l: Remove unneeded semicolon
022fea2de4c461f477f98b93b1fafb542b25b4fe clk: renesas: rzg2l: Fix return value and unused assignment
9c16890052172ffc9a9311a43349ff9b9da5d54b clk: renesas: rzg2l: Fix a double free on error
ca6c575cac4e0704a23d9312ed25c1f4beb7032c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
2bff201e16ad5a849e291850e992f41580bc673f clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
7dc924d7c595b21c084644be6d18014aae505b0f drm/panfrost:fix the exception name always "UNKNOWN"
b557a5f8da5798d27370ed6b73e673aae33efd55 drm/of: free the right object
ac58f4f28369ce3287982da131ad3c6fb283d4e6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
3667bbd7829059870dff1b6cb4c8eca5aa80e24d drm: bridge: Mark deprecated operations in drm_bridge_funcs
f19b3967fb0967aa02b8bfe26ce186ca7525dff7 ksmbd: remove unneeded check_context_err
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
87f8d121d0eca36b81c10a394f68c384920c6c35 Merge branch 'sched/core'
dccf8e55f164d6226cf126c9ed8db85bca0e6def Merge branch 'perf/core'
4b617dd3c2beb92c055e7e5036c28a583c59a4f4 Merge branch 'locking/urgent'
d6ec338daa3f9bbe6a9b3a6a59ea83e0a8092a23 Merge branch 'locking/core'
dd9ced4003dd74bdd5a59f005b7ad34fb2d02226 Merge branch 'core/urgent'
b827a4efe43352d8ee4a88d935439a5485b0e75f clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
380818aef5bd2edff4bf2f969fc3f4013f8a5743 clk: renesas: r8a779a0: Add the DU clock
e98ccf19e4bbd3f9cadf2a4367783d880994f70c clk: renesas: r8a779a0: Add the DSI clocks
1f5cda1cc8851f7a0c14cfeed298f4cf792992ad clk: renesas: r9a07g044: Add I2C clocks/resets
1a95840b0d0d17c3876d14b4afe8517b5003faa8 clk: renesas: r9a07g044: Add DMAC clocks/resets
3ce0a773e1435167492490a31e5ec35240d63501 clk: renesas: r9a07g044: Add USB clocks/resets
aaac4af5b01324d7649aaadbe687d76f31149fc6 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7ebaa41047738d46fca6376b3f1765ef69c463c5 pinctrl: renesas: rcar: Avoid changing PUDn when disabling bias
e9d66bdbc5abecaf705bf5a2f4f6279b9e313b0c pinctrl: renesas: r8a77995: Add bias pinconf support
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
d91798670390c94a6560d40e7684add8427b8d4b arm64: defconfig: Enable RIIC
b639d8f1048cd31453d7379c8993c66df2270803 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
0b7b760ed6d59080400468e96eb1d182fb9bd33b arm64: dts: renesas: salvator-x(s): Factor out SATA parts
775c119b75fbbeb1ab262fa9982a0251b07a0b74 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
cfdda248292780414b150ea874ee119f539d37f0 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
fc75eeec804a44b0e3fa5c8a1370467cc4ea1882 ARM: dts: r8a73a4: Remove non-functional DMA support
58e37bb307c1f535f5279770ef31b6ed90fa77d3 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
a03708cbb565e58b5f3256fd4a0dd8db752176cd arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
16d22d307f46c15af55c2fd86052328ce39ca44d arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
12ec5cade81731d6e90bda5d496e23f9f6f4702f arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
bdde2a217add707fc903e974354b30d97afc70f0 arm64: dts: renesas: r8a77995: draak: Add SW56 support
116308d97b500de5bf7332bebfbc489a0493d23c arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
2e6d7e4c99375e060f2667ec5578dafa9a6cc2e1 arm64: dts: renesas: r8a779a0: Restore sort order
39293841d55d2938022eca88cf5dabc7c53d2398 arm64: dts: renesas: r9a07g044: Add I2C nodes
186ef5008a69c1766a9c82a60a515c061fd5fca3 arm64: dts: renesas: beacon: Enable micbias
44beac1c712e432db6b3b97400be70423854a4c2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3b4d2962f5c89906fac63d53c5c586435ca07a1f arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
7818520eb6db9ce6b42c5b68437f0d418df99bad Merge branch 'renesas-fixes-for-v5.14' into renesas-next
51832d6b6211d53dd4145b477a0b0d0fc87d84cb Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
78ad2c277af4cf503f985fd506fbb1f8576460f2 ksmbd: fix memory leak in ksmbd_vfs_get_sd_xattr()
96ad4ec51c06c6fafc10b4e3a20753e127ce27d4 ksmbd: fix unused err value in smb2_lock
03d8d4f1896eba2240aa946ce591e86e538504cd ksmbd: set RDMA capability for FSCTL_QUERY_NETWORK_INTERFACE_INFO
0a427cc638ada13a703b044f38f4b01628c4e620 ksmbd: fix an error message in ksmbd_conn_trasnport_init
52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
067eadbb0f2fceae2240efab00c2e9f8a7be3cfa Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6293eb28913f4faa81aadf91693f20abb7ca97dd Revert "drm/vgem: Implement mmap as GEM object function"
b715650220311e50448cb499c71084ca8aeeeece drm/gem: Export implementation of shadow-plane helpers
7602d4221842c12777363591df04672e2c8b6a61 drm/vkms: Inherit plane state from struct drm_shadow_plane_state
b43e2ec03b0de040d536591713ea9c875ff34ba9 drm/vkms: Let shadow-plane helpers prepare the plane's FB
bbeb7461c7eed2c5a9a5e6174f388d8bda2b42e9 drm/vkms: Use dma-buf mapping from shadow-plane state for composing
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
072ed3431f5ba20cccdaf57ee950e36b8693e235 drm/dp: Move panel DP AUX backlight support to drm_dp_helper
35d283658a6196b2057be562096610c6793e1219 drm/shmem-helper: Align to page size in dumb_create
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
904729b61c3775fb17b083a15ca99ffefc48131d Merge pull request #60 from namjaejeon/cifsd-for-next
2e1cbaba3f3f6657d814de03ce4296141bce8954 loop: reintroduce global lock for safe loop_validate_file() traversal
4fb9c588398fde1536b219a229e231a9f501c168 Bluetooth: call lock_sock() outside of spinlock section
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
468f04cfbb4351be3f8188625f77f54de353215a drm/amdkfd: Allow CPU access for all VRAM BOs
3c727c1c45932f839eb5725a918a55f6ec2afb5a drm/amdgpu: Restore msix after FLR
d59682dffe8234bb657fe15f4ab5fb5e627432c4 drm/amd/pm: Fix BACO state setting for Beige_Goby
53d0533049a573298f74ae07a39db14163960e68 Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran"
4bba567c8c35a9cbcd16fb4780a0c3dfd162e08e Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
4e7b93ca52fb228b177168d436449c5671415a72 Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
7ed9876c9793bfe96fed58ba645d6c8e32f26001 Revert "drm/amdkfd: Make TLB flush conditional on mapping"
024d8811c90ed56d8b90cdcf71e51c9fedeff460 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
430f8e6edbaac8abfddf76f1aef732d9c6257211 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
b05e50b35229732a278f8e5153bdb4156a550e4e drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
308ef2ad84928f74e391037706c7dc2901721666 drm/amdgpu: Resolve bug in UMC 6.7 error offset calculation
0d852542ae999ec6749d80259e4667100d8fa89c usb/host: enable auto power control for xhci-pci
693e7153197eada26be921a6f4ccb19547b469cd drm/amdgpu: add another raven1 gfxoff quirk
f2c1b62cdd4305fb0ad46c96d8d53fbd318aac06 drm/amdgpu: only check for _PR3 on dGPUs
f029ef6781bd1a5cb093e75a8e94fe529bc564f0 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8841f5f219d0b41c3e5d227ef0c4a00fcc389913 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
33e3fe82fa72e01f64f265b6f457a34b5c55d1d4 Revert "drm/amd/display: To modify the condition in indicating branch device"
835c4e6f986c6b1c50f637223540a66101ad8512 drm/amdgpu: check whether s2idle is enabled to determine s0ix
8b76715de44925a51b9eb227a45223218dbdb42b drm/radeon: Add HD-audio component notifier support (v2)
32dd1e447782b27806cc4bf9578f3056341d5584 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
785a89f5ed9ca4bdfcbce737cf01223ab85105da drm/amdgpu/display: add support for multiple backlights
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
5433423332bed24c3bd0db79c937de3a91520b8b NFSD: Clean up splice actor
3f3cf0776f37fa866255b3a1a93e868bc4e78978 SUNRPC: Add svc_rqst_replace_page() API
14490d0ff202ad62e99d93438eb07feacff48166 NFSD: Batch release pages during splice read
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
d19faf0e49eb6fe90e218b9ccfdabd61dc968b41 EDAC/amd64: Use DEVICE_ATTR helper macros
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
1d2b8fd93ed592db6498bfb428ea288441b0f3b2 drm/i915/display: Settle on "adl-x" in WA comments
c86ef50f05c65f6c995156426dca29d47629e1be drm/i915: Limit Wa_22010178259 to affected platforms
9f5827580749b1dbc3aa339b37aa67e8aab25ac9 drm/i915/display/xelpd: Extend Wa_14011508470
c445535c3efbfb8cb42d098e624d46ab149664b7 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
8480a727ae7b8bee7c11ea4a515e37c93ea677ef dt-bindings: net: ks8851: Convert to YAML schema
fac4e24dcc56b59cfc5f0cbd559a89adc0fc63bf dt-bindings: mxsfb: Add compatible for i.MX8MN
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
d5bfbad214369f543958a1c6c55fa805e3f14976 Merge drm/drm-next into drm-intel-next
281566664c56de03caaee45e7384b53d8c64ecfa cifs: use the expiry output of dns_query to schedule next resolution
0a11cfee8395d866e80fa7af274047e5519a0164 cifs: Do not use the original cruid when following DFS links for multiuser mounts
e18fc84414dfcf9badd18e424d11a703b264670b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
2a28947404c545fec90bd18703ca55d8474f213b cifs: do not share tcp sessions of dfs connections
32eda9f08e05aae4182162b659307eb5066fb70f cifs: handle reconnect of tcon when there is no cached dfs referral
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
7c4548d2cc817320b4d7fca9beb30a455121ec7d Makefile: Enable -Wimplicit-fallthrough for Clang
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
1f5b7606a4813c7a2cf6c0f5dc48350fb329e607 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
cc6cb0169901f3b73464710e314b6868c00c67a7 Merge remote-tracking branch 's390-fixes/fixes'
741eb51f12655bbb3c6e40f6f08a89f95d3a2d32 Merge remote-tracking branch 'net/master'
4e164e23c3d914674b392a6bf1697a236c7f22c2 Merge remote-tracking branch 'bpf/master'
369dfb06a02b1d5406b69bfcc8fb5670e547ab1e Merge remote-tracking branch 'ipsec/master'
7db49b9e198ecc28f75ce248f79f1ec3e965c221 Merge remote-tracking branch 'sound-current/for-linus'
09645b0b7a06de1903af67bdda703c52816b58f2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d9d46fe6b7f70e91c203f59da02df7fad411e70c Merge remote-tracking branch 'regulator-fixes/for-linus'
d05c002daa31e44b509aaec998d8707ea22a2cfd Merge remote-tracking branch 'spi-fixes/for-linus'
79d0e38acd9111d45a6bf9c743e459d7c4a07705 Merge remote-tracking branch 'usb.current/usb-linus'
41ea8cd219d67d68273adb555b0f6f916ff50a99 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
b268b4df7466d17a3ef7368943c89259082a7574 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
676b635308a8d344e7606f002b21b6268b2a77f3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
b8cd43be6fcc2c4a61b127788e88a4252c63be34 Merge remote-tracking branch 'kselftest-fixes/fixes'
676c44d5a9d711894fca31ede916a1ae2fe0c207 Merge remote-tracking branch 'omap-fixes/fixes'
ff2a81a1685b7ecbd822661c4c0a48e5c21d4198 Merge remote-tracking branch 'kvms390-fixes/master'
977dd0c86937f57f1e15c68397d00d0b209cbde3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
30cfdea6ad4e36318772011b230ed32fa9a71417 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
36f632d311194d4fbf277c00565ccdf0568afaeb Merge remote-tracking branch 'vfs-fixes/fixes'
0d8d983a47471af6ffcb6032b8eeb10410659ff6 Merge remote-tracking branch 'scsi-fixes/fixes'
1477223767b7e0030fcfafdd7fdafafb039cd05a Merge remote-tracking branch 'drm-fixes/drm-fixes'
f13c3faf1da5e381f4da139e3292811bf711e817 Merge remote-tracking branch 'mmc-fixes/fixes'
7281109babc2c275d6eca301e2527b1ce4a92b79 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3e679858454e4000f64eacb7761918d3c7f7c03c Merge remote-tracking branch 'pidfd-fixes/fixes'
2126cf1a15a780d6f68db88e91f69a95c5cb01b3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fb958724ff9c041a1e63215192f82effc04823ee Merge remote-tracking branch 'renesas-fixes/fixes'
902b4f67cc56066e637e15355def456cb1fa150f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c0e09fa81b641dbf99d948f77bb73ea720e630b3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
fed5dc37a70cad0127119a4796273125ef6ca745 Merge remote-tracking branch 'asm-generic/master'
6c66529ca3b5b6c4a775b78bdc51fc049ec54a76 Merge remote-tracking branch 'arm/for-next'
f48a9d40510adf677f7d52bfcc7d217cf323631e Merge remote-tracking branch 'arm-soc/for-next'
b86072fa264c79a9cb497279f505ea8edd301a66 Merge remote-tracking branch 'actions/for-next'
db3bad2ba525a119e61bbcac5a86eb111a06a657 Merge remote-tracking branch 'amlogic/for-next'
45317641a2149e6b6e815080abf4a92967b43b21 Merge remote-tracking branch 'aspeed/for-next'
4e9911ec892ac46fbaa976fe24ca53c1ce2e6189 Merge remote-tracking branch 'at91/at91-next'
2b77b02d88bbf0729dcbe7f51131cf286aa24acf Merge remote-tracking branch 'drivers-memory/for-next'
c4839db9549b427caf237a8a9554b7d9381dfa7a Merge remote-tracking branch 'imx-mxs/for-next'
7769ffb907daf86a6ffb56ff9134f0f638e07d89 Merge remote-tracking branch 'keystone/next'
eb878fe03fa3b7192c9306b39d7fa313fd1ec06b Merge remote-tracking branch 'mediatek/for-next'
9e3458a00f76f58e50545329571c4a12ec59c8e7 Merge remote-tracking branch 'mvebu/for-next'
9c6ec4922c86ac755d93c8461c9df99404e198ba Merge remote-tracking branch 'omap/for-next'
7d6fde0b804c5af14f669744f1f6286a9c963640 Merge remote-tracking branch 'qcom/for-next'
c52802be75c4eb0dae1749c65897ef057335ccf2 Merge remote-tracking branch 'renesas/next'
3534b92e1ad7cba4799a0fed9cf48b87ecaf711d Merge remote-tracking branch 'rockchip/for-next'
e4ec6c48306588c398308dc97dd3706677e6bca7 Merge remote-tracking branch 'samsung-krzk/for-next'
e3440755d5a8c69914ed498b90d9ba560921f21e Merge remote-tracking branch 'scmi/for-linux-next'
d9fa7c657da2afcce4a9f932eb35f37cd9e2da97 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d88fb25ea0f6457d3d00c37a58e66305ffc8940c Merge remote-tracking branch 'tegra/for-next'
61c17336da0ab865596043de0c214f3061e638b3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
650f9585796684e7f581c1499276d91d5eb1a788 Merge remote-tracking branch 'xilinx/for-next'
5e607fc42ed167967e33d0caa93eb35b9e4d3e8f Merge remote-tracking branch 'clk-renesas/renesas-clk'
83b7312bbad2fe3271c9cfb58d4e4132b3642997 Merge remote-tracking branch 'h8300/h8300-next'
1d8c07f75f707648d8f50a0d142853ed72b31004 Merge remote-tracking branch 'm68knommu/for-next'
4fc5177cc7b1b57588f53a1e15b174dd0310a889 Merge remote-tracking branch 'parisc-hd/for-next'
ec3472f455d62888431b4d1caf996b8246800b8b Merge remote-tracking branch 's390/for-next'
334d047ad0d20de00e1874e7ccf26d4a5596f54c Merge remote-tracking branch 'sh/for-next'
e274648704459bdeef41035baa9d8bcc784da5cc Merge remote-tracking branch 'xtensa/xtensa-for-next'
94ae329056f88131ee5ddbeb3cb48e7d6234ed8d Merge remote-tracking branch 'pidfd/for-next'
5b39e82301ebf80855898df582314f8819181103 Merge remote-tracking branch 'fscache/fscache-next'
ff3881af30699b9fa6cb93e2e27ef2aca65331c7 Merge remote-tracking branch 'btrfs/for-next'
011712028ee4bdbf00b564715b6514c6b7725c63 Merge remote-tracking branch 'cifs/for-next'
983717a1520bac8ca092e66a635a5df92cefc89b Merge remote-tracking branch 'cifsd/cifsd-for-next'
e705730ba46fca57bde7c3853921a63b1f825c0c Merge remote-tracking branch 'configfs/for-next'
febfec215a9ab8c744a87ccf956d6c16fda879b1 Merge remote-tracking branch 'gfs2/for-next'
2367e18442ff16c411a61d00793e6bfc54062357 Merge remote-tracking branch 'cel/for-next'
bc90f74a595b89f35fa65ec1d0de75e8384cf004 Merge remote-tracking branch 'v9fs/9p-next'
ccae4e682a80e0fb29e4085d8729cdb044dc2c85 Merge remote-tracking branch 'zonefs/for-next'
34cc00967c1524297807006b7efb30e8fa500ef5 Merge remote-tracking branch 'file-locks/locks-next'
25c94e1f5304803d1dc9a782e683ff822095354f Merge remote-tracking branch 'printk/for-next'
fb7c7f9acb4284b9430687bc566b0f08c555eff7 Merge remote-tracking branch 'pstore/for-next/pstore'
d9968951c30c1aa842bdcd423764bebcb904e22a Merge remote-tracking branch 'hid/for-next'
239a4e4a970ced436fdce63f287d73c20250251b Merge remote-tracking branch 'i2c/i2c/for-next'
5a714a3854796cfdab10eac421a83a26b5064064 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
50e4c553871bcc9aff82d2da329f8d04b9e3d21c Merge remote-tracking branch 'jc_docs/docs-next'
cda3a2cfff39f63258626101d086f00b974d83d5 Merge remote-tracking branch 'v4l-dvb-next/master'
5ac155ff523077eba2dcbf3d0502a55fbc36f699 Merge remote-tracking branch 'ieee1394/for-next'
55ec5aa673e09af594ab02ffff15520c49804582 Merge remote-tracking branch 'swiotlb/linux-next'
2016f5f2befd5a9fb5376aa1bc9c957661eee246 Merge remote-tracking branch 'bluetooth/master'
ef204520029e0443c31ddb9d00bea1b044e69d39 Merge remote-tracking branch 'drm-misc/for-linux-next'
a07beb6552601314c14647b102b82d6304882c20 Merge remote-tracking branch 'amdgpu/drm-next'
3509da4524f347c86a853ed356c6165a063b6c96 Merge remote-tracking branch 'drm-intel/for-linux-next'
291ea61f21dbbc181da5f281987ca3dc24d29481 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c262f1c98cca72c01d9729ef6fcde7406eea0a3d Merge remote-tracking branch 'etnaviv/etnaviv/next'
022a9e3122d6974081560f4398bd4ba0c17af17f Merge remote-tracking branch 'regmap/for-next'
fb68b8d56db9c26caca5db335f47a58f2dbffd2b Merge remote-tracking branch 'sound/for-next'
0cd97cdc6985f8c222f586f2ca7d31859d8427b3 Merge remote-tracking branch 'sound-asoc/for-next'
48528e8e7bed35ee9ada6fb7ae8b772605d13092 Merge remote-tracking branch 'mfd/for-mfd-next'
6477e04e6c25beff0c6e03848a5cb8df2f57521d Merge remote-tracking branch 'regulator/for-next'
048e951efa3b5f81235d33236659e3c926ea7676 Merge remote-tracking branch 'security/next-testing'
dd7d5117d022d8f42157dea3be5d38ff2e45f71e Merge remote-tracking branch 'apparmor/apparmor-next'
6e5bd799943852c35b8a39b02df341c153758b21 Merge remote-tracking branch 'keys/keys-next'
7a78db37458c6aa6779dcb606582aa9d5a538346 Merge remote-tracking branch 'tomoyo/master'
1ac02e838c1711aa2cc60f69f6485b93e16c39a5 Merge remote-tracking branch 'devicetree/for-next'
5aa744e1f4794c8f97e0f2db3eb34f4f73a0ab7d Merge remote-tracking branch 'spi/for-next'
6c549958a4341b9a98b371eddf814463e779a1f6 Merge remote-tracking branch 'tip/auto-latest'
00d506b837b7dddedb0f8bcd9fde73f8b38eb20a Merge remote-tracking branch 'clockevents/timers/drivers/next'
a1fb23212f0b29a58a21e46c42411b73de213f3a Merge remote-tracking branch 'edac/edac-for-next'
f6bfc7e6909f3f42fcf2ba0ecfd52cbbda38a7d5 Merge remote-tracking branch 'ftrace/for-next'
7c81756ea0df122553c1cd493c352464be2970fd Merge remote-tracking branch 'rcu/rcu/next'
2d7cc7bd2314f4e132950703d97e089931bebb10 Merge remote-tracking branch 'percpu/for-next'
eb39fcce45a005c17450710d599bceee63ba3df4 Merge remote-tracking branch 'workqueues/for-next'
995d40e0477addb9aad1cc382a2a6242ca8b62ea Merge remote-tracking branch 'leds/for-next'
0a2976662301730daf3270eec69832b062af5abc Merge remote-tracking branch 'usb/usb-next'
ff2073ac536e0842bf325efdd9313b3d43338bdd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bc018dd5b4d12a063e115a6f0aedefbbad10cce1 Merge remote-tracking branch 'cgroup/for-next'
0e2fe8c87317dcbeea69d84ef553adc24240ebd1 Merge remote-tracking branch 'scsi/for-next'
54a44635867a3663f784b768600a918a8f4818bc Merge remote-tracking branch 'rpmsg/for-next'
1794e5e2dc5a887ddd28d4354b9c3ac1b3f9194d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
bd5e4c3fe65334975981d4f75aeff00b439eefbf Merge remote-tracking branch 'pwm/for-next'
2c12dc90082cd2c7799a64db9e5059da0b1b1b29 Merge remote-tracking branch 'livepatching/for-next'
36c3b616ae913114904851a0b47700dee38f60c0 Merge remote-tracking branch 'coresight/next'
e5b45f95c333a4f06c748aaf4c5861b467651d91 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
83bf9dd52f2fc029a6ec0fbd1ae136494dd66c48 Merge remote-tracking branch 'ntb/ntb-next'
42b3eb2760c4df1840d85c0fabf38cf32a2f68b3 Merge remote-tracking branch 'seccomp/for-next/seccomp'
98f8515fe0acca1d2bdb7d7d5a88b409f9326b63 Merge remote-tracking branch 'kspp/for-next/kspp'
ffb34475f70217198ab9cde2e26fa3d6b58db600 Merge remote-tracking branch 'gnss/gnss-next'
1937dea010f578fdfdb9acbd1e21d663e3b1353d Merge remote-tracking branch 'slimbus/for-next'
414b57e7d05b04afac73f9ff53fe04e1df29070d Merge remote-tracking branch 'nvmem/for-next'
e88d9d789ddce2ebd1496cb37354fc708d6b58e6 Merge remote-tracking branch 'hyperv/hyperv-next'
124aef8756c1b97badf4e4df942d924abcabb62f Merge remote-tracking branch 'auxdisplay/auxdisplay'
d6548dc7825093158c072fd6bb09c3548de785b5 Merge remote-tracking branch 'fpga/for-next'
2a1c215f76250186bd7a17313b09b563b06aa5dd Merge remote-tracking branch 'mhi/mhi-next'
9aa6fec91ed6a960d24d4457a023585d83a70db0 Merge remote-tracking branch 'rust/rust-next'

--===============8511370564441165347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0df15bafc1-c0d438dbc0b7.txt

241a9e233e7cf1001d09426c9fc520768f8961bf drm/bridge: ti-sn65dsi83: Fix sparse warnings
4154fa0e2688118ba3dbc67aa834435463f9ea68 drm/i915/dpcd_bl: Remove redundant AUX backlight frequency calculations
3faea9939a3d1eb5a40f3f6100c24792865b6445 drm/i915/dpcd_bl: Handle drm_dpcd_read/write() return values correctly
46e745a8edc8c2a2fe4fdc491d7e39598e104441 drm/i915/dpcd_bl: Cleanup intel_dp_aux_vesa_enable_backlight() a bit
3b51c2bb6f5f3f8a88fe9f4ab62e38496b2d200b drm/i915/dpcd_bl: Cache some backlight capabilities in intel_panel.backlight
ade673bb2ba496a66250c5c2006c502c3d734ea2 drm/i915/dpcd_bl: Move VESA backlight enabling code closer together
17917ff62443414569ea76e151e7a7ef44812264 drm/i915/dpcd_bl: Return early in vesa_calc_max_backlight if we can't read PWMGEN_BIT_COUNT
837f93247634b12e5eebb3d707405b701a4f3479 drm/i915/dpcd_bl: Print return codes for VESA backlight failures
867cf9cd73c3d31666e4b480aa4f52828d25ac94 drm/dp: Extract i915's eDP backlight code into DRM helpers
6eca310e8924ab98c73b81dfd39e7dd553ceddfd drm/nouveau/kms/nv50-: Add basic DPCD backlight support for nouveau
16c243e99d335e1ef3059871897119affc98b493 udmabuf: Add support for mapping hugepages (v4)
d098775ed44021293b1962dea61efb19297b8d02 drm/nouveau: init the base GEM fields for internal BOs
86441fa29e57940eeb00f35fefb1853c1fbe67bb Merge drm/drm-next into drm-misc-next
a3af0140663dc335e5c18277a61bb99bfcb60694 drm/i915: apply WaEnableVGAAccessThroughIOPort as needed
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
213d5092776345ad5d6e2efa36a6bfbe9899e8b3 drm/i915/ttm: Introduce a TTM i915 gem object backend
2e53d7c1147a2751e959c53970c61b7ae33e1ecb drm/i915/lmem: Verify checks for lmem residency
f425821b946847282708121600fffc20344183a0 drm/vma: Add a driver_private member to vma_node.
cf3e3e86d77970211e0983130e896ae242601003 drm/i915: Use ttm mmap handling for ttm bo's.
f42498705965bd4b026953c1892c686d8b1138e4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0ea02bb8bc7a16446169bfae46938ea3a195db5d Revert "drm/i915/display: Drop FIXME about turn off infoframes"
557acb5ffd458dbd76c84b2caa303dfd113d50c7 dt-bindings: display: simple: List hpd properties in panel-simple
feac44bad7d7bcbac3f91bc38392e94133813ac8 dt-bindings: drm: Introduce the DP AUX bus
476c864dd4655bea0f7aed2845ab18ef47c4bf94 dt-bindings: drm/bridge: ti-sn65dsi86: Add aux-bus child
aeb33699fc2c97994de0e9acb74d0fd319380614 drm: Introduce the DP AUX bus
74c06c282ae63560fcf4073d1564f054d96285ec drm/panel: panel-simple: Allow panel-simple be a DP AUX endpoint device
cc5a3fc041f0104d97ac61b0423ec533d7a93214 drm/panel: panel-simple: Stash DP AUX bus; allow using it for DDC
a1e3667a9835e15101cf27731219fe2581dbf572 drm/bridge: ti-sn65dsi86: Promote the AUX channel to its own sub-dev
e0bbcc6233f7c664474287aaed8dcffd935a1869 drm/bridge: ti-sn65dsi86: Add support for the DP AUX bus
a70e558c151043ce46a5e5999f4310e0b3551f57 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
4c1b3d94bf632c1420a5d4108199f55a5655831d drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
ab6f24b404c92505e82cc172d780df8f338f1d06 arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
d92223ead97cd697abe76c5b7a78160d6910a90d drm/vmwgfx: Simplify devcaps code
7a7a933edd6c3a6d5d64e08093f2d564104cefcd drm/vmwgfx: Introduce VMware mks-guest-stats
a12be0277316ed923411c9c80b2899ee74d2b033 drm/vmwgfx: Fix subresource updates with new contexts
74231041d14030f1ae6582b9233bfe782ac23e33 drm/vmwgfx: Fix some static checker warnings
f674a218c610bea97c106ca8179b55b2a7a7528a drm/vmwgfx: remove code that was using physical page addresses
8d9a8d9bd5034a88afef470664918aa914b1c3dc drm/vmwgfx: inline access to the pages from the piter
b7d0949f6ce691131323fafabd48bf2f5074ae8d drm/vmwgfx: Refactor vmw_mksstat_remove_ioctl to expect pgid match with vmw_mksstat_add_ioctl to authorise removal.
baee602e5c0d00a7233fdb2b2bfd3ace4b5b8f29 drm/vmwgfx: Remove vmw_chipset
352a81b71ea0a3ce8f929aa60afe369d738a0c6a drm/vmwgfx: Fix implicit declaration error
00f4471e42c871524c68ef1413d2fe53ce1d0a1b Merge drm/drm-next into drm-misc-next
bfd616ff9a2602ec66414438c3f9871a49fa1e16 Merge tag 'tags/topic/i915-ttm-2021-06-11' into drm-misc-next
ade0e676ecdcdd3428210684c76493722e09a791 drm/doc: document drm_mode_get_plane
9c61e789546810ee63708568737cb990d2b86605 dma-buf: some dma_fence_chain improvements
440d0f12b52a920f4c78376b3ce7039ba59244c5 dma-buf: add dma_fence_chain_alloc/free v3
413f52f146f148827dd7a61ca599143f60ae3e3c drm/dbi: Support DBI typec1 read operations
c2a61865baa45b5d1dfc3e83da50bcd51d518786 drm/panel: s6e63m0: Switch to DBI abstraction for SPI
b91e3c830f00814c0f5c2e3afaf63b48d8ccb9d3 drm/i915/xelpd: break feature inheritance
aae74ff9caa8de9a45ae2e46068c417817392a26 drm/ast: Add detect function support
bdb8d06dfefd666d5981d884b535b04105869fcc dmabuf: Add the capability to expose DMA-BUF stats in sysfs
ad5fd900a69b1ae24e6b22506dea637b6bbbdb55 drivers: gpu: add missing MODULE_DEVICE_TABLE in anx7625.c
f4790083c7c23b419f6a15170556950fd6a884a2 drm/vc4: hdmi: Rely on interrupts to handle hotplug
544021e3f2aa3c4c6c5aabc58907e8bab69b3762 drm/i915/jsl: Add W/A 1409054076 for JSL
151ec347b06a2fb6ecd2922475dca71a7af827a5 drm/i915: Force a TypeC PHY disconnect during suspend/shutdown
3f35b6b041f6f846de623dd2a10aceedf06df134 MAINTAINERS: update vmwgfx info
ebc9ac7c3dfe85e7e29af896c7fd1095129fd72c drm/vmwgfx: Update device headers
c2aaa37dc18fb7191a0fd829a7a943f61c2821de drm/vmwgfx: Fix a 64bit regression on svga3
46e4e5ffbc2af8a6f7935648ab286902b406a01d drm/vmwgfx: Fix a bad merge in otable batch takedown
9f808288ba88ac2a9582118343d4ca7e3d95dd43 drm/vmwgfx: Fix build issues in mksGuestStats discovered by the kernel test robot
d35c97f606a1398b58e14e7cb8a7c67f7817be2a fbdev/omap2: use DEFINE_SPINLOCK() instead of spin_lock_init().
51f52547df700819db0d0e2b17b677cb209212b4 dma-buf: Document DMA_BUF_IOCTL_SYNC (v3)
f03ab6629c7b410d874151cf1d8570899a65fdda drm/bridge: anx7625: Make hpd workqueue freezable
12fc23a4a3d1dbeaf609c1f27af59755d48cb0fb drm/amdgpu: fix amdgpu_preempt_mgr_new()
e87138e05c803a78460a6b59fa75a05f92aa80fb drm/gma500/oaktrail_lvds: replace continue with break
db8b7ca5b232083c82f627af7fe653d8074c5ca0 drm/bridge: ti-sn65dsi83: Replace connector format patching with atomic_get_input_bus_fmts
a3050f23c77419aa71843c75a3bc6e0909c03ba4 drm/panel: Add connector_type and bus_format for AUO G104SN02 V2 panel
d112e10fece5f9729e3581474dcb2768f6838e23 drm/panel: Add connector_type for some EDT displays
4824a5f7ce10d8d34fd5807be42206bbf30d5b66 drm/panel: Add bus_format and bus_flags for EDT ETM0430G0DH6
c88e2647c5bb45d04dc4302018ebe6ebbf331823 drm/i915/display: Do not zero past infoframes.vsc
451e05e20270454ef9a9c52e32e2f8863a368b04 drm/i915/dmc: Introduce DMC_FW_MAIN
3d5928a168a9546b23c6b3439c6158d7a028326c drm/i915/xelpd: Pipe A DMC plugging
2ef140bd23522f71da83667eee35d53eaafd7659 drm/i915/adl_p: Pipe B DMC Support
dac0f8ad653a2e944566f109456cd51c151c14c5 drm/i915/adl_p: Load DMC
b966d857c57acb5cd2b12e5e6e466c980d90d362 drm: bridge: ti-sn65dsi83: Move LVDS format selection to .mode_set()
7f0b7f5ee367cb4d84d212d04d0c3d4cce788782 drm: bridge: ti-sn65dsi83: Pass mode explicitly to helper functions
a6ea7d268a6348ba252d01deeb5df28f361439e5 drm: bridge: ti-sn65dsi83: Switch to atomic operations
03ea01c0c295fc93291adc842e9d6a72bd57e1f7 drm: bridge: ti-sn65dsi83: Retrieve output format from bridge state
1451d0e90f47df758e600e4bdcddb1ac97b68097 drm: bridge: ti-sn65dsi83: Retrieve the display mode from the state
22f0463ae606a34134fdabacd27ede59e535a7cc drm/amdgpu: unwrap fence chains in the explicit sync fence
8c505bdc9c8b955223b054e34a0be9c3d841cd20 drm/amdgpu: rework dma_resv handling v3
17203224f0536cf223dc5789028d04a768d96ec3 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
89bcadc8f94bd6e6361b5c803ec6f40132e8bace dma-buf: Document non-dynamic exporter expectations better
2e717a55982affbf424b1ac2bf751201e3f4b19e udmabuf: configurable list_limit and size_limit_mb
3a1fde58fab3d584dc465c072ac894dfe87abc32 drm/virtio: Add fences for Guest blobs
56934baef47b262e27c29f8e306d4035cf37a71e drm/virtio: Prepare resource_flush to accept a fence
5c68ab9276aae473b6f07191ad115bfcb09dc938 drm/virtio: Add the fence in resource_flush if present
266152ae61f762258706afa1046c931e5cf19d78 drm/i915: s/intel/hsw/ for hsw/bdw/skl buf trans
d6b10b1ae436621fb4cd977d4e41cf762ec17a97 drm/i915: Introduce hsw_get_buf_trans()
30e0afa5570296ab737aa5d304e6c217881ce17f drm/i915: Wrap the platform specific buf trans structs into a union
4542c6cff69e9229039e580862f8f33d163d9bea drm/i915: Rename dkl phy buf trans tables
13cee3c123987aa27371b10c89409d7b26e2838a drm/i915: Wrap the buf trans tables into a struct
439ebf9ef1997eb39da2a11048216a40ebc0ad99 drm/i915: Introduce intel_get_buf_trans()
87f7074330a35966cabfb7bacbd9a0ad67b61337 drm/i915; Return the whole buf_trans struct from get_buf_trans()
d2c496f7c9bb7bd8db96f5408d7cdd075497e599 drm/i915: Store the HDMI default entry in the bug trans struct
c40a253b719af14fb2c62be72ef7368bd0f8298d drm/i915: Introduce encoder->get_buf_trans()
4441a8e39b628a2a523e808946681a732ac0cfc5 drm/i915: Clean up hsw/bdw/skl/kbl buf trans funcs
14407d3afed07c48a536be01d92dcd9812bcb3d5 drm/dp_helper: Rework the drm_dp_aux documentation
c48935ab6b1280a80b38405369e88470f49809f4 drm/dp_helper: Mention the concurrency requirement hw_mutex
bacbab58f09dcf7c9a52b9f11388b3e25b9daa5f drm: Mention the power state requirement on side-channel operations
ecd3ee3d0c734b9454fc59cbe268c6be26f369e8 Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-next
1698ecb218eb82587dbfc71a2e26ded66e5ecf59 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
82bd607178c0faa66daf9aeb7726d59843011785 drm/vc4: hdmi: Set HDMI_MAI_FMT
9a8fd277a82c2ac7d6af7422088de6c469419cc4 drm/vc4: hdmi: Set VC4_HDMI_MAI_CONFIG_FORMAT_REVERSE
8434111ccfec8fc0549ec325a632067232d38e14 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
91e99e11392937546a94110b14bc155f9cbad0eb drm/vc4: hdmi: Register HDMI codec
299d49542c11ca998725b2ae9bc73f2ec0fef596 drm/i915: Introduce rkl_get_combo_buf_trans()
5aca4881f3f468475d91e0ed625da11111bfeb22 drm/i915: Fix dg1 buf trans tables
8b95b28047da740484acd8098d2a0ea1ca3bf1ef drm/i915: Deduplicate icl DP HBR2 vs. eDP HBR3 table
cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
403797925768d9fa870f5b1ebcd20016b397083b drm/ttm: Fix multihop assert on eviction.
ae1bef72c20f9231898e2f5595751a2635d49db8 drm/ttm: add TTM_PL_FLAG_TEMPORARY flag v3
3e640f1bb893610378858c2e47c99dc019dfc9e9 drm/amdgpu: user temporary GTT as bounce buffer
9a22149e9561e71583a48cc8d6d325958243d3ca ydrm/amdgpu: always allow evicting to SYSTEM domain
2b70af79fd2283a356b34e6955f8a130298840bc drm/amdgpu: switch gtt_mgr to counting used pages
ea7acd7c5967542353430947f3faf699e70602e5 drm/amdgpu: Fix BUG_ON assert
2254e49cef7015d7697bd1617d19e620e2788ec5 dma-resv: Fix kerneldoc
94dd80feb6582a7133ee337911e08aac573c04da drm/panfrost: Shrink sched_lock
7d7a0fc4a5cef5ce0eefbe16325ae419a6eb3d39 drm/panfrost: Use xarray and helpers for depedency tracking
7601d53c2c49e3a7e8150e8cf332b3c17943f75a drm/panfrost: Fix implicit sync
7fdc48cc63a30fa3480d18bdd8c5fff2b9b15212 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
cdad39216afd08efece616c419fde2e7826b11af drm/i915: keep backlight_enable on until turn eDP display off
0715786771f24190b3f2dcdcaf2af263c1ef46eb dt-bindings: drm/bridge: ti-sn65dsi8: Make enable GPIO optional
bbda1704fc1513383db2fa9c35b8463bf1afe8bc drm/bridge: ti-sn65dsi86: Make enable GPIO optional
d4d643f9ef4fff822935e4251bf9f17ce4221bd8 drm/bridge: ti-sn65dsi86: Use bitmask to store valid rates
4e5763f03e105fedfcd7a83bec1dccae96e334dd drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
77674e722f4b2764bbd3b5498472e4c3a818e4ce drm/bridge: ti-sn65dsi86: Group code in sections
379d34264687db0b4bb404f9b3e6d5ea6e92ebaf drm/bridge: ti-sn65dsi86: Split connector creation to a function
d7fdae59910990fb427f3df7898b423bab78f92a drm/gem: Tiny kernel clarification for drm_gem_fence_array_add
d6abed2ad168dbc3f9aac986b3b89ba6d3535e01 dma-buf: Switch to inline kerneldoc
05459351ce307f6ba0e0221968b1e15b97d3b075 dma-buf: Document dma-buf implicit fencing/resv fencing rules
7d30963fd191b7f2ea158e1abca8f05b41cc30d8 drm/atomic-helper: make drm_gem_plane_helper_prepare_fb the default
29a840842743d3ac20a3ac93d4f32fa9db503b9f drm/<driver>: drm_gem_plane_helper_prepare_fb is now the default
1a8961307af6791cd7db3ecddf7841750ab84ea2 drm/armada: Remove prepare/cleanup_fb hooks
f8bd3dbb9eb0f7b5d5e5dc960a555c0439ba5b76 drm/vram-helpers: Create DRM_GEM_VRAM_PLANE_HELPER_FUNCS
942d8344d5f14b9ea2ae43756f319b9f44216ba4 drm/omap: Follow implicit fencing in prepare_fb
40cfc7fce4d00f7c2152b28a1f6e7fcbb1a47ca6 drm/simple-helper: drm_gem_simple_display_pipe_prepare_fb as default
7150185900a7cd74373110c487f467b89a008325 drm/tiny: drm_gem_simple_display_pipe_prepare_fb is the default
019d8146aa26d8239b4aac008f9717c44fcbe118 drm/i915: Fix ehl edp hbr2 vswing table
2b3bc165d0554f29263fef7c4a09debb6308f4b8 drm/i915: Clean up jsl/ehl buf trans functions
150712dfd71882396673dfc5304b11949276dba3 drm/i915: Nuke buf_trans hdmi functions
51565971cdbf220dfe1f7d26b4c14781c86e65b4 drm/i915: Add the missing adls vswing tables
0ba1d03cd878313af5ad601d44450db076049959 drm/i915/fbc: s/threshold/limit/
5826d9f2115c7cf7e0f7be4743d2d2665d0af625 drm/i915/fbc: Extract intel_fbc_program_cfb()
45a321a7ee0ad9fb3f80ccdb4ef320309efbbc93 drm/i915/fbc: Embed the compressed_llb node
337e54f77cee46c5d0de43370fb6bb38c0794890 drm/i915/fbc: Don't pass around the mm node
d502f6c4389f27fd316c417cfc58d69bf2831839 drm/i915/fbc: Handle 16bpp compression limit better
9c8a442d9d37600f3b2d528980da8719bc7fa5ec drm/i915/fbc: Introduce g4x_dpfc_ctl_limit()
c48f67ee91ad44466a1e63a089ac4835f3f2db4f drm/i915/fbc: Extract intel_fbc_stolen_end()
8538d78e26ecaf2c9f0d43526207c643972c2cc1 drm/i915/fbc: Make the cfb allocation loop a bit more legible
46b2c40e0af3cdcba7ad7bf89ca1410d519a83c6 drm/i915/fbc: Allocate llb before cfb
f07d7400ecf56650f6a70313d10392cccb6e62a3 drm/i915: Stop hand rolling drm_crtc_mask()
e969c2da0e5b40d15b45ba7fdb819d36a699cd05 drm/i915: Clean up intel_get_load_detect_pipe() a bit
7397bd54da67a6a534eaa37575d332d623772791 drm/i915: Clean up intel_find_initial_plane_obj() a bit
670c89eb6d1d468f93e5791762c66a5360d89cd8 drm/i915: Clean up pre-skl wm calling convention
08dfd243abac19c46ee2a926ccfa56feac73f03f drm/i915: Clean up intel_fbdev_init_bios() a bit
f15f01a79949854a4a5ebd1e86e4877ee3c47c1a drm/i915: s/intel_crtc/crtc/
0e20b769c4b3347b68c7c388ce5b758dcc7d141a drm/i915/display/psr: Handle SU Y granularity
061093d75ae36ba0156eb3b3b1f9cc2e35e9351d drm/i915/display/adl_p: Implement Wa_22012278275
1d53ccdc400c872265489708de6b2342e8698d1e drm/i915/display/adl_p: Implement Wa_16011168373
61e887329e337694f3c8ac726c9e9c08e5569e5d drm/i915/xelpd: Handle PSR2 SDP indication in the prior scanline
c4449742a7c2c4f565cef5604738cfcb29769db9 drm/i915/display/adl_p: Implement Wa_16011303918
cbeeb00f14d2bf71200cbfad329a62be6309f7e2 drm/i915/display: fix level 0 adjustement on display ver >= 12
0bc3a4eda1fb0edd8678c9405ab18d47327650cd drm/i915/display: use max_level to control loop
3b5ac97ad468f6cfd31346821a3a2b9f13d23015 drm/sched: Declare entity idle only after HW submission
0cabcf83b200423602cb4929433ddb06a2d72da5 drm/amdgpu: Track IRQ state in local device state
f4b62145f47b95b81116bab2cecb832a87df777c drm/hibmc: Call drm_irq_uninstall() unconditionally
b2ffa2c25bba2b2a5cb550e621eead5467944a74 drm/radeon: Track IRQ state in local device state
1e4cd78ed4932b08bc839392fa6784e03d8f9619 drm: Don't test for IRQ support in VBLANK ioctls
24d31c4995b4076dc3a24941714652de9ea1af8c drm/armada: Don't set struct drm_device.irq_enabled
ac1723c16b6625cb41c04a441af933dc65e72b0b drm/i915: Track IRQ state in local device state
64be7a1d4d72cff2e06275d7766c95143397b577 drm/komeda: Don't set struct drm_device.irq_enabled
a4583a0ebce92b16ba0ae88f711baea3b40ba640 drm/malidp: Don't set struct drm_device.irq_enabled
8d1cc01d3e29b47864e675e91f5dd5b438206f57 drm/exynos: Don't set struct drm_device.irq_enabled
6a940c4da6726476019999bc8ab78d442876c959 drm/kirin: Don't set struct drm_device.irq_enabled
b09b85f1455edb0d7347e28d3e92b6f0d3a3ec8b drm/imx: Don't set struct drm_device.irq_enabled
d1e9d73509891445faa49cd01a46762295a17031 drm/imx/dcss: Don't set struct drm_device.irq_enabled
192a20290880e987738b66dc707a77858df4cb0e drm/mediatek: Don't set struct drm_device.irq_enabled
a77cd38b3d60703d5aacaedc2c2bb8bb972560f6 drm/nouveau: Don't set struct drm_device.irq_enabled
daea75017cfcb6a2aa69956ab608212405d02afa drm/omapdrm: Track IRQ state in local device state
578b1cc6a6957fdc9d6e0da2f3c9017c93c5bbd8 drm/rcar-du: Don't set struct drm_device.irq_enabled
e0d17d6270d3fb4eaeaa65880d377da46d133f0a drm/rockchip: Don't set struct drm_device.irq_enabled
4a4928b0b1d290091ba4e0b884be4d25b3cecf7a drm/sti: Don't set struct drm_device.irq_enabled
aa2fcf12178a3e2cecd251fdf0cd17a713b83125 drm/stm: Don't set struct drm_device.irq_enabled
8ff113fa4219a359d0603fcc574b60845b1ffc03 drm/sun4i: Don't set struct drm_device.irq_enabled
14746211570b4e368d2027a77ff8372722136a5c drm/tegra: Don't set struct drm_device.irq_enabled
a35a9375403ffbe7dbe0c418943e95966677a05a drm/tidss: Don't use struct drm_device.irq_enabled
44737e4c8f0565eb2e52ee8c56e10a959c7fa4a7 drm/vc4: Don't set struct drm_device.irq_enabled
9ed64b1d15675d520ce9df75a5e70c1741c40dad drm/vkms: Don't set struct drm_device.irq_enabled
aa3d18a344a199cbef3955bcdf18f68036076420 drm/vmwgfx: Don't set struct drm_device.irq_enabled
fe319919f40da7bc6d6cddcc12bec99703ff12f5 drm/xlnx: Don't set struct drm_device.irq_enabled
9ea39a900a1f085942045f5d91bea8e7956f563e drm/zte: Don't set struct drm_device.irq_enabled
b54d8e8de2b2b88d84cc7013e1339208042db1cf drm/i915/jsl: Remove require_force_probe protection
747aeb2632f6341168b78f28ce16fce0e6cee205 drm/i915/ehl: Remove require_force_probe protection
a03e880a700d9e217f7660bfc3616d93783b6d8c drm/i915/display: Fix state mismatch in drm infoframe
60f3c604bcc0c13f3fbbf75a4c7be87134023a3c drm/radeon: Fix NULL dereference when updating memory stats
1fad1b7ed1ebfcfb5a1d0d21b0c47f7af5f49a6c drm/sched: Document what the timedout_job method should do
78efe21b6f8e6f4d39fceaf0cc5c534c11f9dd60 drm/sched: Allow using a dedicated workqueue for the timeout/fault tdr
9f4e9110133245028f41411578423412a01a7233 drm/panfrost: Make ->run_job() return an ERR_PTR() when appropriate
42738bad000ec820074de794264f31922517cc73 drm/panfrost: Get rid of the unused JS_STATUS_EVENT_ACTIVE definition
6ef2f37f4016a482fd31d21bb295494d26794a7a drm/panfrost: Drop the pfdev argument passed to panfrost_exception_name()
7319965fa19edb177ae3d240f5678fe0519cba97 drm/panfrost: Do the exception -> string translation using a table
229f45788e22aa60b9317fe84c46ecdff9c08b01 drm/panfrost: Expose a helper to trigger a GPU reset
070ce7657bdfaab5913908c93d57281c639cdca4 drm/panfrost: Use a threaded IRQ for job interrupts
a11c4711238ad39761cc0e04f3e8aa7b28fe1923 drm/panfrost: Simplify the reset serialization logic
1d0cab5461d73c3b8d592e5324fcb05e63cf25ef drm/panfrost: Make sure job interrupts are masked before resetting
ed7a34c57defc59227219df60ecde37dc2ad64cb drm/panfrost: Disable the AS on unhandled page faults
f9ab9c66f08082a143ac529f1e479b987c2a1fa1 drm/panfrost: Reset the GPU when the AS_ACTIVE bit is stuck
2905db2764cd6c66a73d70b0b3edea012dee5b71 drm/panfrost: Don't reset the GPU on job faults unless we really have to
30b5d4ed5b2eeea51e634b41663f854dd2fc12c2 drm/panfrost: Kill in-flight jobs on FD close
030761e097b421d74f7aa3b71ca11ba55686ae67 drm/panfrost: Queue jobs on the hardware
0ec187f69bcb2f2695b50050cc63ff512f00051d drm/panfrost: Increase the AS_ACTIVE polling timeout
97c9bfe3f6605d41eb8f1206e6e0f62b31ba15d6 drm/aperture: Pass DRM driver structure instead of driver name
e42c6c1bc8d5e70d7b2c8af534b0d33a2be48f0c Merge drm/drm-next into drm-intel-next
3352d86dcd3336a117630f0c1cfbc6bb8c93e1cf drm/i915/display/dg1: Correctly map DPLLs during state readout
fb786a48ac0dd63e702c05c35426f2e024f5749f drm/vkms: update the current status of todo list
01fa662091bd24830ae4cd35bd0ce5c1f030424c drm/i915/display: check if compressed_llb was allocated
3f5aa5ac0b0f9704f0c60f5fbbbcdc8c043d6eb6 drm/dbi: Print errors for mipi_dbi_command()
796c3e35ac16776ff479c2a7d9e3036bf5ffd73f drm/bochs: Move to tiny/
11e96701d1c0bfcdf4369b539c79f8848705ada8 drm/bochs: Use managed initialization for GEM VRAM helpers
9aa0267476eda3c77890dd939fb2579bffceb3ae drm/vram-helper: Unexport drm_vram_helper_{alloc,release}_mm()
e36edabc9411a9fe3ffa7e51350d488f77849d98 drm/mgag200: Don't pass flags to drm_dev_register()
382d019d1022bc7e3b45c664a5545f21f6b85dc0 drm/mgag200: Inline mgag200_device_init()
02d4b387cb5600fedb1c2fbe3b336d32b41f4664 drm/mgag200: Extract device type and flags in mgag200_pci_probe()
d9cc564bf3aee6fcc1c717a19f9a207114510671 drm/mgag200: Constify LUT for programming bpp
375cca1cfeb5c55dc0e80caecf36e927855d2bb8 drm/vgem: Implement mmap as GEM object function
9d9fb756b5391c2eb93ffdb24f9d2b30c92acc5b drm/vc4: hdmi: Limit noise when deferring snd card registration
0b066a6809d0f8fd9868e383add36aa5a2fa409d drm: vc4: Fix pixel-wrap issue with DVP teardown
1a3c1959740c1a376fbcdf87916e96fb5cce5518 drm/vkms: replace macro in vkms_release()
9c13c8ff38a2087edfac52c806a2617d968e4abb drm/i915/hdcp: Nuke Platform check for mst hdcp init
d70cc074bc6a21e64575dd0807c7a28faa8bbf2e drm/i915: finish INTEL_GEN and friends conversion
cd5606aa39925ad4483e96abffc9cc62bb36c640 gpu/drm/i915: nuke old GEN macros
d372ba42431059e8a35f94353cce40fada02acc2 drm/i915/plane: add intel_plane_helper_add() helper
7915d561294521781f0e3a8cf7b5832fe9af2578 drm/qxl: Remove empty qxl_gem_prime_mmap()
65a969655cb91fa7d8796327bc25cc0262adf7b3 drm/meson: Convert to Linux IRQ interfaces
9ca41d1fcf58d1eb3c058259e226fadc5ee07a87 drm/arm/komeda: Don't include drm_irq.h
b0fee7df43cf8b4c68168986a630a340c5d9bfb3 drm/vmwgfx: Convert to Linux IRQ interfaces
39a364a19e0353d4f8e169b6174945909a409dca drm/hisilicon/hibmc: Convert to Linux IRQ interfaces
f8ac863b6a93863334cefb94285daaa6617381b5 drm/gud: Free buffers on device removal
2eecd93b743b5611cd3654698794b4d0cefdc9ee drm/gud: Use scatter-gather USB bulk transfer
b3f4ef669357d5b9a2c5e8c33e3967a2070db7f9 drm/gud: Add Raspberry Pi Pico ID
a0356899ebe8ecde0da9c5685cc47154db973a5e drm/gud: Add async_flush module parameter
9d38814d1e346ea37a51cbf31f4424c9d059459e dma-buf: fix dma_resv_test_signaled test_all handling v2
3e1ad79bf66165bdb2baca3989f9227939241f11 drm/nouveau: always wait for the exclusive fence
eafaa3e962999091252e6ad667d5da69fce1fdb3 drm/i915: Handle cdclk crawling flag in standard manner
911684de2a8b891603784703cd5a316fc98b3c0a drm/vkms: Create a debugfs file to get vkms config data
edc2c4b9566872d30c14706b881345c131fb8b6b drm/i915/display/xelpd: Fix incorrect color capability reporting
ea9a897b8affa0f7b4c90182b785dded74e434aa drm/gma500: Fix end of loop tests for list_for_each_entry
60f800b2bdfafa350e642c4e77dc646a008f2111 drm/msm: always wait for the exclusive fence
10f7b40e4f3050cd22a161f46a47564e8c5ce91f drm/panel: add basic DP AUX backlight support
bfd451403d70b13d22db097e4590fa80ba2160eb drm/panel-simple: Support DP AUX backlight
18a1488bf1e13fc3fc96d7948466b2166067c6c8 drm/panel-simple: Support for delays between GPIO & regulator
13aceea56fd5fcf571ac462b83646c6359699c0a drm/panel-simple: Update validation warnings for eDP panel description
c20dec19358449050785ba42c702f68a86060564 dt-bindings: display: simple: Add Samsung ATNA33XC20
4bfe6c8f7c23b01719671b69fd29b87a35ccd9d6 drm/panel-simple: Add Samsung ATNA33XC20
710fa9aa16321f2ffdd8383f6f780c9cc1e5a197 drm/panel: Fix up DT bindings for Samsung lms397kf04
a84cb7a494316fbe718e0588e827725aa5572d73 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
4de062463a863f80004bc497707b56556e77f8fa drm/i915/dg1: Compute MEM Bandwidth using MCHBAR
0f9b145a0a0ab0d3d4143c20e2ca347d8a105e33 drm/i915: do not abbreviate version in debugfs
ca6374e267e2735fe382fe95de2a8a9c30c6bdb3 drm/i915: Add release id version
a60d6b4164636a9195aed032f780f6fa5c1f966b dt-bindings: display: simple: Add EDT ETMV570G2DHU
f3ba46debcafd7f6c8440e38caeb0247d1336336 dt-bindings: display: simple: Add EDT ETM0350G0DH6
e46f73fbbe00c73ccae7602257172c7f6fea6c37 drm/panel: simple: Add support for EDT ETMV570G2DHU panel
f08a2a1eecb63debef0c6cac3d94dd06dd5abbc1 drm/panel: simple: Add support for EDT ETM0350G0DH6 panel
4fdd600214e666debb3bbe0ded1f6888c3ee49ec drm: bridge: nwl-dsi: Drop unused nwl_dsi_plat_clk_config
8e55f99c510f38acb9b1b7552cb942eeb585795e drm/i915: Invoke another _DSM to enable MUX on HP Workstation laptops
0b126578c53bd009d30f516b8217cbf1bdcf1594 clk: renesas: rzg2l: Remove unneeded semicolon
022fea2de4c461f477f98b93b1fafb542b25b4fe clk: renesas: rzg2l: Fix return value and unused assignment
9c16890052172ffc9a9311a43349ff9b9da5d54b clk: renesas: rzg2l: Fix a double free on error
ca6c575cac4e0704a23d9312ed25c1f4beb7032c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
2bff201e16ad5a849e291850e992f41580bc673f clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
7dc924d7c595b21c084644be6d18014aae505b0f drm/panfrost:fix the exception name always "UNKNOWN"
b557a5f8da5798d27370ed6b73e673aae33efd55 drm/of: free the right object
ac58f4f28369ce3287982da131ad3c6fb283d4e6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
3667bbd7829059870dff1b6cb4c8eca5aa80e24d drm: bridge: Mark deprecated operations in drm_bridge_funcs
f19b3967fb0967aa02b8bfe26ce186ca7525dff7 ksmbd: remove unneeded check_context_err
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
87f8d121d0eca36b81c10a394f68c384920c6c35 Merge branch 'sched/core'
dccf8e55f164d6226cf126c9ed8db85bca0e6def Merge branch 'perf/core'
4b617dd3c2beb92c055e7e5036c28a583c59a4f4 Merge branch 'locking/urgent'
d6ec338daa3f9bbe6a9b3a6a59ea83e0a8092a23 Merge branch 'locking/core'
dd9ced4003dd74bdd5a59f005b7ad34fb2d02226 Merge branch 'core/urgent'
b827a4efe43352d8ee4a88d935439a5485b0e75f clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
380818aef5bd2edff4bf2f969fc3f4013f8a5743 clk: renesas: r8a779a0: Add the DU clock
e98ccf19e4bbd3f9cadf2a4367783d880994f70c clk: renesas: r8a779a0: Add the DSI clocks
1f5cda1cc8851f7a0c14cfeed298f4cf792992ad clk: renesas: r9a07g044: Add I2C clocks/resets
1a95840b0d0d17c3876d14b4afe8517b5003faa8 clk: renesas: r9a07g044: Add DMAC clocks/resets
3ce0a773e1435167492490a31e5ec35240d63501 clk: renesas: r9a07g044: Add USB clocks/resets
aaac4af5b01324d7649aaadbe687d76f31149fc6 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7ebaa41047738d46fca6376b3f1765ef69c463c5 pinctrl: renesas: rcar: Avoid changing PUDn when disabling bias
e9d66bdbc5abecaf705bf5a2f4f6279b9e313b0c pinctrl: renesas: r8a77995: Add bias pinconf support
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
d91798670390c94a6560d40e7684add8427b8d4b arm64: defconfig: Enable RIIC
b639d8f1048cd31453d7379c8993c66df2270803 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
0b7b760ed6d59080400468e96eb1d182fb9bd33b arm64: dts: renesas: salvator-x(s): Factor out SATA parts
775c119b75fbbeb1ab262fa9982a0251b07a0b74 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
cfdda248292780414b150ea874ee119f539d37f0 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
fc75eeec804a44b0e3fa5c8a1370467cc4ea1882 ARM: dts: r8a73a4: Remove non-functional DMA support
58e37bb307c1f535f5279770ef31b6ed90fa77d3 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
a03708cbb565e58b5f3256fd4a0dd8db752176cd arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
16d22d307f46c15af55c2fd86052328ce39ca44d arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
12ec5cade81731d6e90bda5d496e23f9f6f4702f arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
bdde2a217add707fc903e974354b30d97afc70f0 arm64: dts: renesas: r8a77995: draak: Add SW56 support
116308d97b500de5bf7332bebfbc489a0493d23c arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
2e6d7e4c99375e060f2667ec5578dafa9a6cc2e1 arm64: dts: renesas: r8a779a0: Restore sort order
39293841d55d2938022eca88cf5dabc7c53d2398 arm64: dts: renesas: r9a07g044: Add I2C nodes
186ef5008a69c1766a9c82a60a515c061fd5fca3 arm64: dts: renesas: beacon: Enable micbias
44beac1c712e432db6b3b97400be70423854a4c2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3b4d2962f5c89906fac63d53c5c586435ca07a1f arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
7818520eb6db9ce6b42c5b68437f0d418df99bad Merge branch 'renesas-fixes-for-v5.14' into renesas-next
51832d6b6211d53dd4145b477a0b0d0fc87d84cb Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
78ad2c277af4cf503f985fd506fbb1f8576460f2 ksmbd: fix memory leak in ksmbd_vfs_get_sd_xattr()
96ad4ec51c06c6fafc10b4e3a20753e127ce27d4 ksmbd: fix unused err value in smb2_lock
03d8d4f1896eba2240aa946ce591e86e538504cd ksmbd: set RDMA capability for FSCTL_QUERY_NETWORK_INTERFACE_INFO
0a427cc638ada13a703b044f38f4b01628c4e620 ksmbd: fix an error message in ksmbd_conn_trasnport_init
52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
067eadbb0f2fceae2240efab00c2e9f8a7be3cfa Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6293eb28913f4faa81aadf91693f20abb7ca97dd Revert "drm/vgem: Implement mmap as GEM object function"
b715650220311e50448cb499c71084ca8aeeeece drm/gem: Export implementation of shadow-plane helpers
7602d4221842c12777363591df04672e2c8b6a61 drm/vkms: Inherit plane state from struct drm_shadow_plane_state
b43e2ec03b0de040d536591713ea9c875ff34ba9 drm/vkms: Let shadow-plane helpers prepare the plane's FB
bbeb7461c7eed2c5a9a5e6174f388d8bda2b42e9 drm/vkms: Use dma-buf mapping from shadow-plane state for composing
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
072ed3431f5ba20cccdaf57ee950e36b8693e235 drm/dp: Move panel DP AUX backlight support to drm_dp_helper
35d283658a6196b2057be562096610c6793e1219 drm/shmem-helper: Align to page size in dumb_create
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
904729b61c3775fb17b083a15ca99ffefc48131d Merge pull request #60 from namjaejeon/cifsd-for-next
2e1cbaba3f3f6657d814de03ce4296141bce8954 loop: reintroduce global lock for safe loop_validate_file() traversal
4fb9c588398fde1536b219a229e231a9f501c168 Bluetooth: call lock_sock() outside of spinlock section
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
468f04cfbb4351be3f8188625f77f54de353215a drm/amdkfd: Allow CPU access for all VRAM BOs
3c727c1c45932f839eb5725a918a55f6ec2afb5a drm/amdgpu: Restore msix after FLR
d59682dffe8234bb657fe15f4ab5fb5e627432c4 drm/amd/pm: Fix BACO state setting for Beige_Goby
53d0533049a573298f74ae07a39db14163960e68 Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran"
4bba567c8c35a9cbcd16fb4780a0c3dfd162e08e Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
4e7b93ca52fb228b177168d436449c5671415a72 Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
7ed9876c9793bfe96fed58ba645d6c8e32f26001 Revert "drm/amdkfd: Make TLB flush conditional on mapping"
024d8811c90ed56d8b90cdcf71e51c9fedeff460 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
430f8e6edbaac8abfddf76f1aef732d9c6257211 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
b05e50b35229732a278f8e5153bdb4156a550e4e drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
308ef2ad84928f74e391037706c7dc2901721666 drm/amdgpu: Resolve bug in UMC 6.7 error offset calculation
0d852542ae999ec6749d80259e4667100d8fa89c usb/host: enable auto power control for xhci-pci
693e7153197eada26be921a6f4ccb19547b469cd drm/amdgpu: add another raven1 gfxoff quirk
f2c1b62cdd4305fb0ad46c96d8d53fbd318aac06 drm/amdgpu: only check for _PR3 on dGPUs
f029ef6781bd1a5cb093e75a8e94fe529bc564f0 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8841f5f219d0b41c3e5d227ef0c4a00fcc389913 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
33e3fe82fa72e01f64f265b6f457a34b5c55d1d4 Revert "drm/amd/display: To modify the condition in indicating branch device"
835c4e6f986c6b1c50f637223540a66101ad8512 drm/amdgpu: check whether s2idle is enabled to determine s0ix
8b76715de44925a51b9eb227a45223218dbdb42b drm/radeon: Add HD-audio component notifier support (v2)
32dd1e447782b27806cc4bf9578f3056341d5584 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
785a89f5ed9ca4bdfcbce737cf01223ab85105da drm/amdgpu/display: add support for multiple backlights
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
5433423332bed24c3bd0db79c937de3a91520b8b NFSD: Clean up splice actor
3f3cf0776f37fa866255b3a1a93e868bc4e78978 SUNRPC: Add svc_rqst_replace_page() API
14490d0ff202ad62e99d93438eb07feacff48166 NFSD: Batch release pages during splice read
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
d19faf0e49eb6fe90e218b9ccfdabd61dc968b41 EDAC/amd64: Use DEVICE_ATTR helper macros
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
1d2b8fd93ed592db6498bfb428ea288441b0f3b2 drm/i915/display: Settle on "adl-x" in WA comments
c86ef50f05c65f6c995156426dca29d47629e1be drm/i915: Limit Wa_22010178259 to affected platforms
9f5827580749b1dbc3aa339b37aa67e8aab25ac9 drm/i915/display/xelpd: Extend Wa_14011508470
c445535c3efbfb8cb42d098e624d46ab149664b7 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
8480a727ae7b8bee7c11ea4a515e37c93ea677ef dt-bindings: net: ks8851: Convert to YAML schema
fac4e24dcc56b59cfc5f0cbd559a89adc0fc63bf dt-bindings: mxsfb: Add compatible for i.MX8MN
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
d5bfbad214369f543958a1c6c55fa805e3f14976 Merge drm/drm-next into drm-intel-next
281566664c56de03caaee45e7384b53d8c64ecfa cifs: use the expiry output of dns_query to schedule next resolution
0a11cfee8395d866e80fa7af274047e5519a0164 cifs: Do not use the original cruid when following DFS links for multiuser mounts
e18fc84414dfcf9badd18e424d11a703b264670b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
2a28947404c545fec90bd18703ca55d8474f213b cifs: do not share tcp sessions of dfs connections
32eda9f08e05aae4182162b659307eb5066fb70f cifs: handle reconnect of tcon when there is no cached dfs referral
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
7c4548d2cc817320b4d7fca9beb30a455121ec7d Makefile: Enable -Wimplicit-fallthrough for Clang
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
1f5b7606a4813c7a2cf6c0f5dc48350fb329e607 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
cc6cb0169901f3b73464710e314b6868c00c67a7 Merge remote-tracking branch 's390-fixes/fixes'
741eb51f12655bbb3c6e40f6f08a89f95d3a2d32 Merge remote-tracking branch 'net/master'
4e164e23c3d914674b392a6bf1697a236c7f22c2 Merge remote-tracking branch 'bpf/master'
369dfb06a02b1d5406b69bfcc8fb5670e547ab1e Merge remote-tracking branch 'ipsec/master'
7db49b9e198ecc28f75ce248f79f1ec3e965c221 Merge remote-tracking branch 'sound-current/for-linus'
09645b0b7a06de1903af67bdda703c52816b58f2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d9d46fe6b7f70e91c203f59da02df7fad411e70c Merge remote-tracking branch 'regulator-fixes/for-linus'
d05c002daa31e44b509aaec998d8707ea22a2cfd Merge remote-tracking branch 'spi-fixes/for-linus'
79d0e38acd9111d45a6bf9c743e459d7c4a07705 Merge remote-tracking branch 'usb.current/usb-linus'
41ea8cd219d67d68273adb555b0f6f916ff50a99 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
b268b4df7466d17a3ef7368943c89259082a7574 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
676b635308a8d344e7606f002b21b6268b2a77f3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
b8cd43be6fcc2c4a61b127788e88a4252c63be34 Merge remote-tracking branch 'kselftest-fixes/fixes'
676c44d5a9d711894fca31ede916a1ae2fe0c207 Merge remote-tracking branch 'omap-fixes/fixes'
ff2a81a1685b7ecbd822661c4c0a48e5c21d4198 Merge remote-tracking branch 'kvms390-fixes/master'
977dd0c86937f57f1e15c68397d00d0b209cbde3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
30cfdea6ad4e36318772011b230ed32fa9a71417 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
36f632d311194d4fbf277c00565ccdf0568afaeb Merge remote-tracking branch 'vfs-fixes/fixes'
0d8d983a47471af6ffcb6032b8eeb10410659ff6 Merge remote-tracking branch 'scsi-fixes/fixes'
1477223767b7e0030fcfafdd7fdafafb039cd05a Merge remote-tracking branch 'drm-fixes/drm-fixes'
f13c3faf1da5e381f4da139e3292811bf711e817 Merge remote-tracking branch 'mmc-fixes/fixes'
7281109babc2c275d6eca301e2527b1ce4a92b79 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3e679858454e4000f64eacb7761918d3c7f7c03c Merge remote-tracking branch 'pidfd-fixes/fixes'
2126cf1a15a780d6f68db88e91f69a95c5cb01b3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fb958724ff9c041a1e63215192f82effc04823ee Merge remote-tracking branch 'renesas-fixes/fixes'
902b4f67cc56066e637e15355def456cb1fa150f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c0e09fa81b641dbf99d948f77bb73ea720e630b3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
fed5dc37a70cad0127119a4796273125ef6ca745 Merge remote-tracking branch 'asm-generic/master'
6c66529ca3b5b6c4a775b78bdc51fc049ec54a76 Merge remote-tracking branch 'arm/for-next'
f48a9d40510adf677f7d52bfcc7d217cf323631e Merge remote-tracking branch 'arm-soc/for-next'
b86072fa264c79a9cb497279f505ea8edd301a66 Merge remote-tracking branch 'actions/for-next'
db3bad2ba525a119e61bbcac5a86eb111a06a657 Merge remote-tracking branch 'amlogic/for-next'
45317641a2149e6b6e815080abf4a92967b43b21 Merge remote-tracking branch 'aspeed/for-next'
4e9911ec892ac46fbaa976fe24ca53c1ce2e6189 Merge remote-tracking branch 'at91/at91-next'
2b77b02d88bbf0729dcbe7f51131cf286aa24acf Merge remote-tracking branch 'drivers-memory/for-next'
c4839db9549b427caf237a8a9554b7d9381dfa7a Merge remote-tracking branch 'imx-mxs/for-next'
7769ffb907daf86a6ffb56ff9134f0f638e07d89 Merge remote-tracking branch 'keystone/next'
eb878fe03fa3b7192c9306b39d7fa313fd1ec06b Merge remote-tracking branch 'mediatek/for-next'
9e3458a00f76f58e50545329571c4a12ec59c8e7 Merge remote-tracking branch 'mvebu/for-next'
9c6ec4922c86ac755d93c8461c9df99404e198ba Merge remote-tracking branch 'omap/for-next'
7d6fde0b804c5af14f669744f1f6286a9c963640 Merge remote-tracking branch 'qcom/for-next'
c52802be75c4eb0dae1749c65897ef057335ccf2 Merge remote-tracking branch 'renesas/next'
3534b92e1ad7cba4799a0fed9cf48b87ecaf711d Merge remote-tracking branch 'rockchip/for-next'
e4ec6c48306588c398308dc97dd3706677e6bca7 Merge remote-tracking branch 'samsung-krzk/for-next'
e3440755d5a8c69914ed498b90d9ba560921f21e Merge remote-tracking branch 'scmi/for-linux-next'
d9fa7c657da2afcce4a9f932eb35f37cd9e2da97 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d88fb25ea0f6457d3d00c37a58e66305ffc8940c Merge remote-tracking branch 'tegra/for-next'
61c17336da0ab865596043de0c214f3061e638b3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
650f9585796684e7f581c1499276d91d5eb1a788 Merge remote-tracking branch 'xilinx/for-next'
5e607fc42ed167967e33d0caa93eb35b9e4d3e8f Merge remote-tracking branch 'clk-renesas/renesas-clk'
83b7312bbad2fe3271c9cfb58d4e4132b3642997 Merge remote-tracking branch 'h8300/h8300-next'
1d8c07f75f707648d8f50a0d142853ed72b31004 Merge remote-tracking branch 'm68knommu/for-next'
4fc5177cc7b1b57588f53a1e15b174dd0310a889 Merge remote-tracking branch 'parisc-hd/for-next'
ec3472f455d62888431b4d1caf996b8246800b8b Merge remote-tracking branch 's390/for-next'
334d047ad0d20de00e1874e7ccf26d4a5596f54c Merge remote-tracking branch 'sh/for-next'
e274648704459bdeef41035baa9d8bcc784da5cc Merge remote-tracking branch 'xtensa/xtensa-for-next'
94ae329056f88131ee5ddbeb3cb48e7d6234ed8d Merge remote-tracking branch 'pidfd/for-next'
5b39e82301ebf80855898df582314f8819181103 Merge remote-tracking branch 'fscache/fscache-next'
ff3881af30699b9fa6cb93e2e27ef2aca65331c7 Merge remote-tracking branch 'btrfs/for-next'
011712028ee4bdbf00b564715b6514c6b7725c63 Merge remote-tracking branch 'cifs/for-next'
983717a1520bac8ca092e66a635a5df92cefc89b Merge remote-tracking branch 'cifsd/cifsd-for-next'
e705730ba46fca57bde7c3853921a63b1f825c0c Merge remote-tracking branch 'configfs/for-next'
febfec215a9ab8c744a87ccf956d6c16fda879b1 Merge remote-tracking branch 'gfs2/for-next'
2367e18442ff16c411a61d00793e6bfc54062357 Merge remote-tracking branch 'cel/for-next'
bc90f74a595b89f35fa65ec1d0de75e8384cf004 Merge remote-tracking branch 'v9fs/9p-next'
ccae4e682a80e0fb29e4085d8729cdb044dc2c85 Merge remote-tracking branch 'zonefs/for-next'
34cc00967c1524297807006b7efb30e8fa500ef5 Merge remote-tracking branch 'file-locks/locks-next'
25c94e1f5304803d1dc9a782e683ff822095354f Merge remote-tracking branch 'printk/for-next'
fb7c7f9acb4284b9430687bc566b0f08c555eff7 Merge remote-tracking branch 'pstore/for-next/pstore'
d9968951c30c1aa842bdcd423764bebcb904e22a Merge remote-tracking branch 'hid/for-next'
239a4e4a970ced436fdce63f287d73c20250251b Merge remote-tracking branch 'i2c/i2c/for-next'
5a714a3854796cfdab10eac421a83a26b5064064 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
50e4c553871bcc9aff82d2da329f8d04b9e3d21c Merge remote-tracking branch 'jc_docs/docs-next'
cda3a2cfff39f63258626101d086f00b974d83d5 Merge remote-tracking branch 'v4l-dvb-next/master'
5ac155ff523077eba2dcbf3d0502a55fbc36f699 Merge remote-tracking branch 'ieee1394/for-next'
55ec5aa673e09af594ab02ffff15520c49804582 Merge remote-tracking branch 'swiotlb/linux-next'
2016f5f2befd5a9fb5376aa1bc9c957661eee246 Merge remote-tracking branch 'bluetooth/master'
ef204520029e0443c31ddb9d00bea1b044e69d39 Merge remote-tracking branch 'drm-misc/for-linux-next'
a07beb6552601314c14647b102b82d6304882c20 Merge remote-tracking branch 'amdgpu/drm-next'
3509da4524f347c86a853ed356c6165a063b6c96 Merge remote-tracking branch 'drm-intel/for-linux-next'
291ea61f21dbbc181da5f281987ca3dc24d29481 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c262f1c98cca72c01d9729ef6fcde7406eea0a3d Merge remote-tracking branch 'etnaviv/etnaviv/next'
022a9e3122d6974081560f4398bd4ba0c17af17f Merge remote-tracking branch 'regmap/for-next'
fb68b8d56db9c26caca5db335f47a58f2dbffd2b Merge remote-tracking branch 'sound/for-next'
0cd97cdc6985f8c222f586f2ca7d31859d8427b3 Merge remote-tracking branch 'sound-asoc/for-next'
48528e8e7bed35ee9ada6fb7ae8b772605d13092 Merge remote-tracking branch 'mfd/for-mfd-next'
6477e04e6c25beff0c6e03848a5cb8df2f57521d Merge remote-tracking branch 'regulator/for-next'
048e951efa3b5f81235d33236659e3c926ea7676 Merge remote-tracking branch 'security/next-testing'
dd7d5117d022d8f42157dea3be5d38ff2e45f71e Merge remote-tracking branch 'apparmor/apparmor-next'
6e5bd799943852c35b8a39b02df341c153758b21 Merge remote-tracking branch 'keys/keys-next'
7a78db37458c6aa6779dcb606582aa9d5a538346 Merge remote-tracking branch 'tomoyo/master'
1ac02e838c1711aa2cc60f69f6485b93e16c39a5 Merge remote-tracking branch 'devicetree/for-next'
5aa744e1f4794c8f97e0f2db3eb34f4f73a0ab7d Merge remote-tracking branch 'spi/for-next'
6c549958a4341b9a98b371eddf814463e779a1f6 Merge remote-tracking branch 'tip/auto-latest'
00d506b837b7dddedb0f8bcd9fde73f8b38eb20a Merge remote-tracking branch 'clockevents/timers/drivers/next'
a1fb23212f0b29a58a21e46c42411b73de213f3a Merge remote-tracking branch 'edac/edac-for-next'
f6bfc7e6909f3f42fcf2ba0ecfd52cbbda38a7d5 Merge remote-tracking branch 'ftrace/for-next'
7c81756ea0df122553c1cd493c352464be2970fd Merge remote-tracking branch 'rcu/rcu/next'
2d7cc7bd2314f4e132950703d97e089931bebb10 Merge remote-tracking branch 'percpu/for-next'
eb39fcce45a005c17450710d599bceee63ba3df4 Merge remote-tracking branch 'workqueues/for-next'
995d40e0477addb9aad1cc382a2a6242ca8b62ea Merge remote-tracking branch 'leds/for-next'
0a2976662301730daf3270eec69832b062af5abc Merge remote-tracking branch 'usb/usb-next'
ff2073ac536e0842bf325efdd9313b3d43338bdd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bc018dd5b4d12a063e115a6f0aedefbbad10cce1 Merge remote-tracking branch 'cgroup/for-next'
0e2fe8c87317dcbeea69d84ef553adc24240ebd1 Merge remote-tracking branch 'scsi/for-next'
54a44635867a3663f784b768600a918a8f4818bc Merge remote-tracking branch 'rpmsg/for-next'
1794e5e2dc5a887ddd28d4354b9c3ac1b3f9194d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
bd5e4c3fe65334975981d4f75aeff00b439eefbf Merge remote-tracking branch 'pwm/for-next'
2c12dc90082cd2c7799a64db9e5059da0b1b1b29 Merge remote-tracking branch 'livepatching/for-next'
36c3b616ae913114904851a0b47700dee38f60c0 Merge remote-tracking branch 'coresight/next'
e5b45f95c333a4f06c748aaf4c5861b467651d91 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
83bf9dd52f2fc029a6ec0fbd1ae136494dd66c48 Merge remote-tracking branch 'ntb/ntb-next'
42b3eb2760c4df1840d85c0fabf38cf32a2f68b3 Merge remote-tracking branch 'seccomp/for-next/seccomp'
98f8515fe0acca1d2bdb7d7d5a88b409f9326b63 Merge remote-tracking branch 'kspp/for-next/kspp'
ffb34475f70217198ab9cde2e26fa3d6b58db600 Merge remote-tracking branch 'gnss/gnss-next'
1937dea010f578fdfdb9acbd1e21d663e3b1353d Merge remote-tracking branch 'slimbus/for-next'
414b57e7d05b04afac73f9ff53fe04e1df29070d Merge remote-tracking branch 'nvmem/for-next'
e88d9d789ddce2ebd1496cb37354fc708d6b58e6 Merge remote-tracking branch 'hyperv/hyperv-next'
124aef8756c1b97badf4e4df942d924abcabb62f Merge remote-tracking branch 'auxdisplay/auxdisplay'
d6548dc7825093158c072fd6bb09c3548de785b5 Merge remote-tracking branch 'fpga/for-next'
2a1c215f76250186bd7a17313b09b563b06aa5dd Merge remote-tracking branch 'mhi/mhi-next'
9aa6fec91ed6a960d24d4457a023585d83a70db0 Merge remote-tracking branch 'rust/rust-next'
61e05437d9158de4f8476e3ce281fda3e71cc53f Merge branch 'akpm-current/current'
c0d438dbc0b74901f1901d97a6c84f38daa0c831 Add linux-next specific files for 20210714

--===============8511370564441165347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fef2edf7cc7-40226a3d96ef.txt

cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux

--===============8511370564441165347==--
