Content-Type: multipart/mixed; boundary="===============7891867240241638653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 22 Jul 2021 06:41:29 -0000
Message-Id: <162693608912.23656.17831384633718615340@gitolite.kernel.org>

--===============7891867240241638653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b1347210b01daa977ea980268927aa99198ceccc
    new: 7468cbf5c917ec48c66b0dd157b306f36345cab8
    log: revlist-b1347210b01d-7468cbf5c917.txt
  - ref: refs/tags/next-20210722
    old: 0000000000000000000000000000000000000000
    new: fe9a658dee07cce47fd77b380b7c2728b8b3a6ad

--===============7891867240241638653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1347210b01d-7468cbf5c917.txt

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
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
213d5092776345ad5d6e2efa36a6bfbe9899e8b3 drm/i915/ttm: Introduce a TTM i915 gem object backend
2e53d7c1147a2751e959c53970c61b7ae33e1ecb drm/i915/lmem: Verify checks for lmem residency
f425821b946847282708121600fffc20344183a0 drm/vma: Add a driver_private member to vma_node.
cf3e3e86d77970211e0983130e896ae242601003 drm/i915: Use ttm mmap handling for ttm bo's.
f42498705965bd4b026953c1892c686d8b1138e4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
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
aae74ff9caa8de9a45ae2e46068c417817392a26 drm/ast: Add detect function support
bdb8d06dfefd666d5981d884b535b04105869fcc dmabuf: Add the capability to expose DMA-BUF stats in sysfs
ad5fd900a69b1ae24e6b22506dea637b6bbbdb55 drivers: gpu: add missing MODULE_DEVICE_TABLE in anx7625.c
f4790083c7c23b419f6a15170556950fd6a884a2 drm/vc4: hdmi: Rely on interrupts to handle hotplug
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
b966d857c57acb5cd2b12e5e6e466c980d90d362 drm: bridge: ti-sn65dsi83: Move LVDS format selection to .mode_set()
7f0b7f5ee367cb4d84d212d04d0c3d4cce788782 drm: bridge: ti-sn65dsi83: Pass mode explicitly to helper functions
a6ea7d268a6348ba252d01deeb5df28f361439e5 drm: bridge: ti-sn65dsi83: Switch to atomic operations
03ea01c0c295fc93291adc842e9d6a72bd57e1f7 drm: bridge: ti-sn65dsi83: Retrieve output format from bridge state
1451d0e90f47df758e600e4bdcddb1ac97b68097 drm: bridge: ti-sn65dsi83: Retrieve the display mode from the state
22f0463ae606a34134fdabacd27ede59e535a7cc drm/amdgpu: unwrap fence chains in the explicit sync fence
8c505bdc9c8b955223b054e34a0be9c3d841cd20 drm/amdgpu: rework dma_resv handling v3
89bcadc8f94bd6e6361b5c803ec6f40132e8bace dma-buf: Document non-dynamic exporter expectations better
2e717a55982affbf424b1ac2bf751201e3f4b19e udmabuf: configurable list_limit and size_limit_mb
3a1fde58fab3d584dc465c072ac894dfe87abc32 drm/virtio: Add fences for Guest blobs
56934baef47b262e27c29f8e306d4035cf37a71e drm/virtio: Prepare resource_flush to accept a fence
5c68ab9276aae473b6f07191ad115bfcb09dc938 drm/virtio: Add the fence in resource_flush if present
14407d3afed07c48a536be01d92dcd9812bcb3d5 drm/dp_helper: Rework the drm_dp_aux documentation
c48935ab6b1280a80b38405369e88470f49809f4 drm/dp_helper: Mention the concurrency requirement hw_mutex
bacbab58f09dcf7c9a52b9f11388b3e25b9daa5f drm: Mention the power state requirement on side-channel operations
ecd3ee3d0c734b9454fc59cbe268c6be26f369e8 Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-next
1698ecb218eb82587dbfc71a2e26ded66e5ecf59 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
82bd607178c0faa66daf9aeb7726d59843011785 drm/vc4: hdmi: Set HDMI_MAI_FMT
9a8fd277a82c2ac7d6af7422088de6c469419cc4 drm/vc4: hdmi: Set VC4_HDMI_MAI_CONFIG_FORMAT_REVERSE
8434111ccfec8fc0549ec325a632067232d38e14 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
91e99e11392937546a94110b14bc155f9cbad0eb drm/vc4: hdmi: Register HDMI codec
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
fb786a48ac0dd63e702c05c35426f2e024f5749f drm/vkms: update the current status of todo list
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
911684de2a8b891603784703cd5a316fc98b3c0a drm/vkms: Create a debugfs file to get vkms config data
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
a60d6b4164636a9195aed032f780f6fa5c1f966b dt-bindings: display: simple: Add EDT ETMV570G2DHU
f3ba46debcafd7f6c8440e38caeb0247d1336336 dt-bindings: display: simple: Add EDT ETM0350G0DH6
e46f73fbbe00c73ccae7602257172c7f6fea6c37 drm/panel: simple: Add support for EDT ETMV570G2DHU panel
f08a2a1eecb63debef0c6cac3d94dd06dd5abbc1 drm/panel: simple: Add support for EDT ETM0350G0DH6 panel
4fdd600214e666debb3bbe0ded1f6888c3ee49ec drm: bridge: nwl-dsi: Drop unused nwl_dsi_plat_clk_config
7dc924d7c595b21c084644be6d18014aae505b0f drm/panfrost:fix the exception name always "UNKNOWN"
b557a5f8da5798d27370ed6b73e673aae33efd55 drm/of: free the right object
3667bbd7829059870dff1b6cb4c8eca5aa80e24d drm: bridge: Mark deprecated operations in drm_bridge_funcs
6293eb28913f4faa81aadf91693f20abb7ca97dd Revert "drm/vgem: Implement mmap as GEM object function"
b715650220311e50448cb499c71084ca8aeeeece drm/gem: Export implementation of shadow-plane helpers
7602d4221842c12777363591df04672e2c8b6a61 drm/vkms: Inherit plane state from struct drm_shadow_plane_state
b43e2ec03b0de040d536591713ea9c875ff34ba9 drm/vkms: Let shadow-plane helpers prepare the plane's FB
bbeb7461c7eed2c5a9a5e6174f388d8bda2b42e9 drm/vkms: Use dma-buf mapping from shadow-plane state for composing
072ed3431f5ba20cccdaf57ee950e36b8693e235 drm/dp: Move panel DP AUX backlight support to drm_dp_helper
35d283658a6196b2057be562096610c6793e1219 drm/shmem-helper: Align to page size in dumb_create
8b2ac51625ac96afd488d3ddd90c95c3417eb736 iio: hid-sensors: bind IIO channels alloc to device object
62f9eb7079a91fa19edc14971b38d8737704ef0f counter: intel-qep: Remove linux/bitops.h include
1333adfcc3cbfabb68f6cf6f2baffd89ad012330 dt-bindings: display/panel: Add Innolux EJ030NA
868d043f056016b8002897b536d56bb35f87ed2e drm/panel: Add Innolux EJ030NA 3.0" 320x480 panel
776efe800feda95a29cefecce1ce36cc27d70b29 drm/vc4: hdmi: Drop devm interrupt handler for hotplug interrupts
44fe9f90eb9d2533d049b4ba09540eed6cad9f49 drm/vc4: hdmi: Only call into DRM framework if registered
27da370e0fb343a0baf308f503bb3e5dcdfe3362 drm/vc4: hdmi: Remove drm_encoder->crtc usage
48bd85808443214a710217ccd4692261180a6063 drm/qxl: Convert to Linux IRQ interfaces
db20ea679d9c0408001162f1a45b9cee83a98e6a drm/vbox: Convert to Linux IRQ interfaces
311ac6f3e566e3e32afd6579b0c696683904826c drm/omapdrm: Remove outdated comment
6f9223a56fabc840836b49de27dc7b27642c6a32 drm/of: free the iterator object on failure
5ead9b5b157518520dd68b437f6d3640cefe608e drm/panel-simple: Power the panel when probing DP AUX backlight
17a1837d07be38d957af453e08788edbe1f9343a drm/dp: For drm_panel_dp_aux_backlight(), init backlight as disabled
bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
458516508df977efd3ff043d5ff77cad2d8f9d64 iio: buffer: Save a few cycles in 'iio_scan_mask_set()'
d21fed0675cd190bf35b9c2e3031c6064531734b iio: buffer: Move a sanity check at the beginning of 'iio_scan_mask_set()'
edf021d14511e59c4618396ec6f5206c484f89df dt-bindings: iio: adc: rockchip-saradc: add description for rk3568
7786da3b5ae167c17f35e22ba35e06006338c2f6 iio: adc: rockchip_saradc: add support for rk3568 saradc
2427a7e95ca9c72807f5cf57afee093eeccb79d3 iio: light: adjd_s311: move buffer on adjd_s311_data object
bb761e722f6dff05b94bdfff8a7209a442f220ff iio: light: adjd_s311: convert probe to device-managed functions
09d5135b6ffcb243580a4a77f299a0253a94f5e3 iio: proximity: rfd77402: use i2c_client for rfd77402_{init,powerdown}()
148da125a0c825aa1576602391d6eece6568226f iio: proximity: rfd77402: convert probe to device-managed functions
689f584b9858393809dc28046a7b51f9535d913d iio: accel: dmard10: convert probe to device-managed functions
074e1ddb87825c36ca3771ffbab23fee9204a82a iio: accel: da311: convert probe to device-managed functions
3d9efa9bd34f20d16251ad5d41fb42d27adb6b74 iio: accel: da280: convert probe to device-managed functions
4f0964f70fcf077e9f9a95ee5be71ff8be1c2b51 dt-bindings: iio: dac: adi,ad5421: Add missing binding document.
613c403a7f978dddfd213e687a3ab6d104e50def dt-bindings: iio: dac: adi,ad5064: Document bindings for many different DACs
0688cc60d579e9d122cbf81b7d185d711d0e3989 dt-bindings: iio: dac: adi,ad5360: Add missing binding document
5992d5a6b563bcf4313d8c06b957052b131eba6d dt-bindings: iio: dac: ad5380: Add missing binding document
609bf552b034f62e8775153d943524a1ed4dbc2a dt-bindings: iio: dac: ad5449: Add missing binding document.
790a352b6f125e0d22edc0ae479bb2f2ef930fe3 dt-bindings: iio: dac: ad5504: Add missing binding document
97683c851f9cdbd3ea55697cbe2dcb6af4287bbd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b302c57bc9c7d11dbab7b70b9711506a63592617 dt-bindings: iio: dac: ad5624r: Add missing binding document
2d89b8b2c0bf8a49d9e7b5978afecc806666b5e7 dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
db8dc17e1fd820792804fa1e10ab8244b4abdd78 dt-bindings: iio: dac: ad5761: Add missing binding doc.
96e137558d5823787a410c3c89d076fdc8b8c720 dt-bindings: iio: dac: adi,ad5764: Add missing binding document
a714ee9ea0efe516fd13c1f29f41f6394b408492 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
906b00437e71764624f666b75abfe45b087b17c8 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
f21a5f7215420c513d2bb2d21fdf24c9a550922e dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
c336b611e9e48304589303b580292dd1bf6d4eb3 iio: accel: bma220: convert probe to device-managed functions
3ce868bb0595be1e4d75b0e1a055f2dc0867d335 iio: accel: bma220: make suspend state setting more robust
2bb3b8f69accde535daee238e0f707dec452e0e4 iio: temperature: tmp006: convert probe to device-managed
c359a80ca29099be951a1fa5c7529792cadf3e8f iio: temperature: tmp006: make sure the chip is powered up in probe
d272e0ab5f4bcaf0a29e7606854cfb5a9b725758 iio: potentiometer: max5481: convert probe to device-managed
9ae8da91a22cdd916f20cc4ba59911d084c7e26e iio: light: tcs3414: convert probe to device-managed routines
d372e5a19a8eb281428954b5edbd033d824f1bf0 iio: accel: adxl345: convert probe to device-managed functions
e46a36d92da0ded4e8519bc46912edc0d5a9f4a7 Add startup time for each chip using inv_mpu6050 driver
0e0761f86f10253425edac56df9950c172b923ea iio: core: Forbid use of both labels and extended names
13efdc3dc9030972c81285e2dbdeac1f9cef880d iio: core: Support reading extended name as label
b44ab6fdba6144c06ea543144b6888ac77fd2e17 iio: light: si1145: remove redundant continue statement
ed9fc721133e4a5c7b08a69298b9374caf09179c dt-bindings: iio: accel: bma255: Fix interrupt type
22400a3b733155658e0a5df04a74c7320dbd1760 dt-bindings: iio: accel: bma255: Sort compatibles
47acb28e4bbd4cf17e6f9f895b849d9a016387bc dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
73380b9ad2478fd80fcb3056edebb61f37a89ec9 iio: st-sensors: Remove some unused includes and add some that should be there
a6579cbfd7216b071008db13360c322a6b21400b gfs2: Fix memory leak of object lsi on error return path
0fac6aa098edf91ba65370da03811d9aba5715a9 net: dsa: sja1105: delete the best_effort_vlan_filtering mode
a81a45744ba5e0de34a3c724c9a9b9c77856a3a3 net: dsa: tag_8021q: use "err" consistently instead of "rc"
69ebb3706471d29362ae819ded14b8551284432f net: dsa: tag_8021q: use symbolic error names
8afbea187d31e4e9beb83b7a316d16b7879c2799 net: dsa: tag_8021q: remove struct packet_type declaration
cedf467064b6b8764fdb2ee6b9e3d18bc81a9d8f net: dsa: tag_8021q: create dsa_tag_8021q_{register,unregister} helpers
8b6e638b4be2ad77f61fb93b4e1776c6ccc2edab net: dsa: build tag_8021q.c as part of DSA core
d7b1fd520d5d4271f4ab9b1671afbdcd868039d3 net: dsa: let the core manage the tag_8021q context
5da11eb407340233a6111c563419e19685a062a4 net: dsa: make tag_8021q operations part of the core
328621f6131f667c5c328bb72d45442fd76efb81 net: dsa: tag_8021q: absorb dsa_8021q_setup into dsa_tag_8021q_{,un}register
e19cc13c9c8aba6e310022b050dc60edcb48a20b net: dsa: tag_8021q: manage RX VLANs dynamically at bridge join/leave time
c64b9c05045a21a5258f6dbd81d94a2a22ff73a2 net: dsa: tag_8021q: add proper cross-chip notifier support
08f329fcddd50dc6f12f9bdbf7e4c9afce6e0d82 Merge branch 'tag_8021q-cross-chip'
8b72b301b442907742c1af1b8fcb52e351a2aac1 net: phy: add API to read 802.3-c45 IDs
7d901a1e878a1cf8dd3ba7b4c057ad5eb7a40af0 net: phy: add Maxlinear GPY115/21x/24x driver
c6451cda100d4ebbc3f6819e1161ce0e38ce7746 net: switchdev: introduce helper for checking dynamically learned FDB entries
8ca07176ab00a6d06a9b254dcbb2514b4d607e9c net: switchdev: introduce a fanout helper for SWITCHDEV_FDB_{ADD,DEL}_TO_DEVICE
b94dc99c0ddb74713da315853919393fb3e63b96 net: dsa: use switchdev_handle_fdb_{add,del}_to_device
083cd5a42d0f676eb5ccb7c5b3a889d7453e367b Merge branch 'fdb-fanout'
a38c02ef48a1411ea3fc4403a07e7124ad43d5e6 dt-bindings: net: fec: Fix indentation
0ac26271344478ff718329fa9d4ef81d4bcbc43b net: ipa: fix IPA v4.11 interconnect data
6a0eb6c9d9341cb076cd803864fff5889aa3fc03 dt-bindings: net: qcom,ipa: make imem interconnect optional
f8bd3c82bf7d7d602f7ee219b8e68ac4dac0a3c5 arm64: dts: qcom: sc7280: add IPA information
fd0f72c34bd96a1138b89585ce6bfcd9617ea81e arm64: dts: qcom: sc7180: define ipa_fw_mem node
b79c6fba6cd7c49a7dbea9999e182f74cca63e19 Merge branch 'qcom-dts-updates'
8292d7f6e8712381a828eac2a19a610ce680c4dd net: ipv4: add capability check for net administration
c762b7fac1b249a9ce355fc5aa326442178a978d net: mvneta: deny disabling autoneg for 802.3z modes
635a85ac7349dc40aa7132adaa87d4211760ea08 net: mvpp2: deny disabling autoneg for 802.3z modes
d34869b44a174bf5cde5a45ab5a1eacc72741b49 net: phylink: add phy change pause mode debug
be393dd685d215d44a43f5c5dcb8f7e57668d00e net: phy: intel-xway: Add RGMII internal delay configuration
d43b239314d1f0e1cda1ed28157fe1646e531465 atm: idt77252: clean up trigraph warning on ??) string
fa660684e5319a5c37deaf4a329d8026b52d64e7 net: marvell: clean up trigraph warning on ??! string
8887ca5474bd9ddb56cabc88856bb035774e0041 net: phy: at803x: simplify custom phy id matching
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
49c4959f04b587c8909b33adca4066995c768d60 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
3e55d231716ea361b1520b801c6778c4c48de102 e1000e: Add handshake with the CSME to support S0ix
ef407b86d3cc7ab7ad37658c1c7a094cb8f3b6b4 e1000e: Add polling mechanism to indicate CSME DPG exit
3ad3e28cb203309fb29022dea41cd65df0583632 e1000e: Additional PHY power saving in S0ix
820b8ff653a1a07868cb977461a557aaa09e694c e1000e: Add support for Lunar Lake
8e25c0a212de57efc46b8999e6aee9665ba5dccf e1000e: Add support for the next LOM generation
ade4162e80f1f4a555d7d61e71774214220ce79d e1000e: Add space to the debug print
e0bc64d31c98609900ed84b476bfc9d07d7f370f net/e1000e: Fix spelling mistake "The" -> "This"
373e2829e7c2e1e606503cdb5c97749f512a4be9 igc: Check if num of q_vectors is smaller than max before array access
7c496de538eebd8212dc2a3c9a468386b264d0d4 igc: Remove _I_PHY_ID checking
47bca7de6a4fb8dcb564c7ca14d885c91ed19e03 igc: Remove phy->type checking
62f5bbfb2afd5bcec644f16f503d1a3c0f0c7eb5 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
b27b8dc77b5e9030b2babb2728f61f9bf6260922 igc: Increase timeout value for Speed 100/1000/2500
bc71d3ef59b95cae509a1fc3da3162065be0b256 dt-bindings: net: snps,dwmac: add missing DWMAC IP version
03e85b17030a6516fb76d853d6c74f0181c03180 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
41667a933c8ad141d0ba79d98e5f6458e7e66864 arm64: dts: imx8mp: change interrupt order per dt-binding
3389d3027fec5ec8f687fb07fd8e6c1bd102b451 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
b4d7049acebf959e80d11611cd104bc5360fd13b Merge tag 'drm-intel-next-2021-07-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
588b3eee528873d73bf777f329d35b2e65e24777 Merge tag 'drm-misc-next-2021-07-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
88c5d0a2b9b043d0e000a4f64a28313e57d96a9c Merge branch 'fixes' into next
3ecfc9135e6c82183d121c5578ed5d6f07a53ec8 dmaengine: idxd: add driver register helper
da5a11d75d6837c9c5ef40810f66ce9d2db6ca5e dmaengine: idxd: add driver name
700af3a0a26cbac87e4a0ae1dfa79597d0056d5f dmaengine: idxd: add 'struct idxd_dev' as wrapper for conf_dev
f52058ae11523304a337de249c4c07ba5076f288 dmaengine: idxd: remove IDXD_DEV_CONF_READY
1f2bb40337f0df1d9af80793e9fdacff7706e654 dmaengine: idxd: move wq_enable() to device.c
69e4f8be596d897679e44e86a323629537c02975 dmaengine: idxd: move wq_disable() to device.c
3a5cc01647f07431b342e9703cda0542457ec467 dmaengine: idxd: remove bus shutdown
1c264299431e9a105f3974ad49b6bccc3f03540f dmaengine: idxd: remove iax_bus_type prototype
fcc2281b142bf14e3534d6b1150991194f8d1d44 dmaengine: idxd: fix bus_probe() and bus_remove() for dsa_bus
bd42805b5da33b9c75f3ce0ae9d6ff0ec3f2cd6b dmaengine: idxd: move probe() bits for idxd 'struct device' to device.c
745e92a6d816277fcbd231bda5ad2d882b22fe52 dmaengine: idxd: idxd: move remove() bits for idxd 'struct device' to device.c
c05257b5600bb35a580ecdb25695efff26326d59 dmanegine: idxd: open code the dsa_drv registration
5fee6567ec387088ec965ee60c63051bbe102cac dmaengine: idxd: add type to driver in order to allow device matching
034b3290ba257f1a3c8730f3fba72e11645e7b50 dmaengine: idxd: create idxd_device sub-driver
0cda4f6986a3824cac500f66326ff267bf37110f dmaengine: idxd: create dmaengine driver for wq 'device'
448c3de8ac8353fc4447738ae3c56c4eb6c2131d dmaengine: idxd: create user driver for wq 'device'
d9e5481fca74f870cf2fc2f90a0e77e85c0b5b86 dmaengine: dsa: move dsa_bus_type out of idxd driver to standalone
6e7f3ee97bbe2c7d7a53b7dbd7a08a579e03c8c9 dmaengine: idxd: move dsa_drv support to compatible mode
0e96454ca26cc5c594ec792f7e5168cce726f7cf dmaengine: idxd: remove fault processing code
7d3370e506ec5cd781ef6b938cf29c046eb77585 Revert "Input: serio - make write method mandatory"
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a30d49ff8a329ede9d5483ea7a27a84b91d5fc3c dt-bindings: reset: aoss: Add AOSS reset controller binding
9e3b594a923ee1aa0e13701361350b20f4d2597e dt-bindings: reset: pdc: Add PDC Global bindings
08218a081e6a95995f9f5de8456c243b92fec335 reset: qcom: Add PDC Global reset signals for WPSS
28edf1d77cd5b5f35828dcc3ac2bfa912bf04a3f dt-bindings: reset: Convert UniPhier glue reset to json-schema
1435f82689e1d195e56ce8b19c81aa7b1a3bd0b0 reset: RESET_MCHP_SPARX5 should depend on ARCH_SPARX5
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
17ce60b2e4f87262eedd693021224130d720c00c Documentation: gpio: driver.rst: Remove gpiochip_irqchip_add mention
f3f1017a98f91355671feb0e741391999a43b55d docs: gpio: explain GPIOD_OUT_* values and toggling active low
f65dbd37b720e4897a51f6cfe989928e83a51159 fs: add generic helper for filling statx attribute flags
9b2544fb07decc689f3fffba73c01e9819f87cab ovl: pass ovl_fs to ovl_check_setxattr()
7d79bbeb09e493c88e254ae74c888b8ccc34c7b7 ovl: copy up sync/noatime fileattr flags
3bff98b5ef9c5f6c98e7e76180e2f5522f336e7a ovl: consistent behavior for immutable/append-only inodes
70882a5de80241311505042a6237e54dff436e49 ovl: disable decoding null uuid with redirect_dir
00aebaed71f696d62478c9df77531edc99576a40 ovl: add ovl_allow_offline_changes() helper
c69fba27a80a126cb8a5bac10a73106652aa6d79 ovl: do not set overlay.opaque for new directories
fcb7f373684d2c543b0914352f1b57ced181e384 ovl: skip stale entries in merge dir cache iteration
84f8d8964db78fea85c8ec9a84ec421f8e11fc4c ovl: relax lookup error on mismatch origin ftype
444e085783c6b68381febac54d7218e63c0335fe ovl: skip checking lower file's i_writecount on truncate
97f7de13a76b62f8d27c302dcbbd58bddc4b08c8 ovl: update ctime when changing fileattr
d5cf6cb1a46515eb2c4a02b6f4b51386fd53dfca mm/filemap: Add folio private_2 functions
7a4ae325b7467b321957e70251165885ba1c58e4 fs/netfs: Add folio fscache functions
043656facf6e5abd2f0578c94c503f7472361987 mm: Add folio_mapped()
e004ebf606763a60dc930279e4a40f9a707c2220 mm: Add folio_nid()
69d2395ca8efee4799216940ceffec1217aef314 mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
8dcfca3ceccad061046a76c43dbace3087755685 mm/memcg: Use the node id in mem_cgroup_update_tree()
afb628cd888cf2e6eb8ecabfa992fa2518caee2c mm/memcg: Remove soft_limit_tree_node()
5eafda8b0c4d0623fa7cfd4e69bfc12b183bd208 mm/memcg: Convert memcg_check_events to take a node ID
61374127431a56bc938d505de1bb831f63177374 mm/memcg: Add folio_memcg() and related functions
e02e05b0daa51607e69456f6afebb72a3ce637a5 mm/memcg: Convert commit_charge() to take a folio
881060885e5c3903476a5e1b40a2a1ef50c26d01 mm/memcg: Convert mem_cgroup_charge() to take a folio
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
6ce4de45bae2fd86e497f8f8dac8f08ffafb333b mm/memcg: Convert uncharge_page() to uncharge_folio()
6a95c78dfa4eb9bee3c2750f24c9920e0b056337 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
5574ade1f27b0d24765b3e97ad180577ee0f70bf mm/memcg: Convert mem_cgroup_migrate() to take folios
2832679327e108a6d58c8bf6e58664f088b8c412 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
754fb2e00a777b98a26bb9f4077928ca05ec69d5 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
fbd484b263814820a41dd790d2ddc25b7dfc7a9f mm/memcg: Convert mem_cgroup_move_account() to use a folio
4c1fa0081d16cde620d8ce45cb6c808f817f4698 mm/memcg: Add folio_lruvec()
acf5b5a4957cdfbbc35f5cf4718ec1bcf4a3a0e1 mm/memcg: Add folio_lruvec_lock() and similar functions
df506008767a8fc3a6aa95f9f80b7392fb9465fa mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
ed8e27c08463c466bbe93a86f9b14f8680a589d3 mm/workingset: Convert workingset_activation to take a folio
1b2fb6101c7160f90d5b13612df03bf79803cb7e mm: Add folio_pfn()
3b7a2acaa70dd1d941c893b9e7c6e5f2eb227f03 mm: Add folio_raw_mapping()
117a27c2743ee3fe7cef9e1a4f1162d9f279c55b mm: Add flush_dcache_folio()
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
c18a4e657ce67416954fa4097782e951f1d6e0d2 Merge branch 'fixes' into for-next
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
7cefb0b0e91191185ddd26912cc52d589218fa47 net: phylink: cleanup ksettings_set
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
f5621a01c86beb5dd83407f6e36d7bae43e8a8be net: phy: at803x: finish the phy id checking simplification
94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
db67f219fc9365a0c456666ed7c134d43ab0be8a uapi: IPv6 IOAM headers definition
9ee11f0fff205b4b3df9750bff5e94f97c71b6a0 ipv6: ioam: Data plane support for Pre-allocated Trace
8c6f6fa6772696be0c047a711858084b38763728 ipv6: ioam: IOAM Generic Netlink API
3edede08ff37c6a9370510508d5eeb54890baf47 ipv6: ioam: Support for IOAM injection with lwtunnels
de8e80a54c96d2b75377e0e5319a64d32c88c690 ipv6: ioam: Documentation for new IOAM sysctls
968691c777af78d2daa2ee87cfaeeae825255a58 selftests: net: Test for the IOAM insertion with IPv6
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
7c804e91df523a37c29e183ea2b10ac73c3a4f3d Merge branch 'ipv6-ioam'
427faee167bce4ccb0b22f6815a9ac509e31d4c3 net: ipv6: introduce ip6_dst_mtu_maybe_forward
ac6627a28dbfb5d96736544a00c3938fa7ea6dfb net: ipv4: Consolidate ipv4_mtu and ip_dst_mtu_maybe_forward
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
3508e35dec5c85080e6052cfbe91003fbd4b2b79 mm: Add kmap_local_folio()
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
1050713026a08d605b61f039700b67aab646371f i40e: add support for PTP external synchronization clock
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
4f365c75a342c82b431e361631c5004779ebcd2a arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
788e67f18d797abbd48a96143511261f4f3b4f21 usb: hso: fix error handling code of hso_create_net_device
dcb713d53e2eadf42b878c12a471e74dc6ed3145 usb: hso: remove the bailout parameter
7f8b20d0deed64629049b634e323e39d9f1a4fe3 net: wwan: iosm: Switch to use module_pci_driver() macro
739b2adf99e99f076601df412ec9aa92302c701f tcp: avoid indirect call in tcp_new_space()
524df92c1907d31bc2d2643e81c680381d7c6bf8 ionic: drop useless check of PCI driver data validity
54cb43199e14c1181ddcd4a3782f1f7eb56bdab8 net: bridge: multicast: fix igmp/mld port context null pointer dereferences
7448a7137d6155d023a0cc9d74d69b26c277cc17 Merge branch 'arm64-fixes-for-5.14' into for-next
af1d41e0caccb1f5d0f08f271b0f7184b9929347 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
3f8b3dfa5522b8aa4c12c717a590bb52207cefe0 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
240bfd134c592791fdceba1ce7fc3f973c33df2d tcp: tweak len/truesize ratio for coalesce candidates
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1e9653a41aaf39c33248ddbd4059ad3cb462a214 drm/amd/display: reset dpcd_cap.dpcd_rev for passive dongle.
71e433ee91dc8473277053b92a980ed555bd0770 drm/amd/display: Assume active upper layer owns the HW cursor
23e55639b87fb16a9f0f66032ecb57060df6c46c drm/amd/display: Fix timer_per_pixel unit error
97b9c006f153fc129fef60fbd91021c8aaf8697f drm/amd/display: Prevent Diags from entering S2
98e95e4f7996a60ee44ca6d8ab7f280e4bf7d618 drm/amd/display: log additional register state for debug
46ddb8965882fcff2d36d84ed12629435f3879c1 drm/amd/display: implement workaround for riommu related hang
360d1b65449356f56287e49d1b3d7579e758ca29 drm/amd/display: Extend dmub_cmd_psr_copy_settings_data struct
dce7e5318d4e599f3422b3fb327a902a89096f1e drm/amd/display: remove compbuf size wait
d459b79b941636a07cb44d14b7cadace2c0bf34d drm/amd/display: [FW Promotion] Release 0.0.73
356789e8401c97fb1141e3e3696b3a6f8b01c6db drm/amd/display: 3.2.143
fb85f280bf402ca1fca95f7fcbf4968e0a3a63d2 drm/amd/display: Re-enable "Guard ASSR with internal display flag"
abc392099e2497345da30a24aac265bb18162b3b drm/amd/display: add debug print for DCC validation failure
b96e0753c1fb274a8890ce7cc7b1572ad92c994b drm/amd/display: Reduce delay when sink device not able to ACK 00340h write
82d6f32516f6ebed1b624ca0c7616dbd829395df drm/amd/display: Add copyright notice to new files
803ac8c05b1b79056033962439b9f60d04bb9554 drm/amd/display: Fixed hardware power down bypass during headless boot
d994e633e69a7b066dae81c627395728e6efafc4 drm/amd/display: Fix comparison error in dcn21 DML
f5a5d03daba62761b2808cd0cb46cf82f3ac91fc drm/amd/display: 3.2.144
1cb6006c8b8ec6878c19beb8c07434ccd0b259a5 drm/amd/display: Enable eDP ILR on DCN2.1
fc6f5cc75147deac6991145b2ada8dccea972c4e drm/amd/display: Fix max vstartup calculation for modes with borders
e09811e7efef85f642d19d88c7cf227a252e0f05 drm/amd/display: Populate socclk entries for dcn3.02/3.03
5b47adb2440116e833a53b7ef3cb27fe058f3c73 drm/amd/display: Query VCO frequency from register for DCN3.1
ade2d4987f53458afaa21c54be9cbe6bbf61fb04 drm/amd/display: Update bounding box for DCN3.1
cc56242c7c47e95301466f1426a8fe939caa1925 drm/amd/display: Only set default brightness for OLED
0636e3a45f642d872d9aa088988eb1d740d33746 drm/amd/display: DCN2X Prefer ODM over bottom pipe to find second pipe
2d5c99f7975d8a53d132a82e0552cc67147b4334 drm/amd/display: Remove MALL function from DCN3.1
7318e8ed308e0612fb52abfc6c4b7b036d230beb drm/amd/display: Line Buffer changes
1ca62b69eefbd8201589acfedef8bca470cba641 drm/amd/display: add workaround for riommu invalidation request hang
a276c0fddd9254133ed21b55b3f0f8732be8f74c drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
5a1e085f892d5cb4320010e65e9400f3241d5079 drm/amd/display: Refine condition for cursor visibility
c2a4ad2f8b255b3b5a3b641e8c10ff331e2e990a drm/amd/display: [FW Promotion] Release 0.0.75
923f1863c03928e67aae9a864b6c4b6e4954f47b drm/amd/display: 3.2.145
9b05ace159c6df452e7f8957e068fc95789aaf61 drm/amd/display: change zstate allow msg condition
179e6e726d7c65260c2cd46efe4098c1f82667eb drm/amd/pm: Support board calibration on aldebaran
1d44c00a2a99865141e26830b9679911f4b41d3f drm/amdgpu: Fix documentaion for amdgpu_bo_add_to_shadow_list
4658b0c1a5162e20e9c2d3a4d6634e46332a794a drm/amdgpu: add psp command to get num xgmi links between direct peers
af546ec86218b7000b126b5af88226c90081edaa drm/amdkfd: report xgmi bandwidth between direct peers to the kfd
5fa5ff51136378ba07c98b7995b463dbc93dbfe3 drm/amdkfd: report pcie bandwidth to the kfd
6d9328e8bde70e2f502a5183beabe30ab87b5638 drm/amdgpu - Corrected the video codecs array name for yellow carp
83ae57f09d52457f26b351b188a82c69c80f214f drm/amdgpu: Change the imprecise function name
7b9ff4173c19848286d19dda3e8830bcc931d2cc drm/amdgpu: Add error message when programing registers fails
c94dd38d134b24a26a34ccc781824668e09ab5c9 drm/amdgpu: Fix a printing message
53a253f0056e84cbe8c77ec9f7c58d3e02df2469 drm/amdgpu: Change a few function names
295e4cccb32a3b52bbb8fe99c77c837bc5c4c8a7 drm/amdkfd: Renaming dqm->packets to dqm->packet_mgr
5806697fb136d67ebe404c044d0db212052e607a drm/amdkfd: Set priv_queue to NULL after it is freed
59dcc40a22fe507b92292be83eb1d472f26b668e drm/amdkfd: Fix a concurrency issue during kfd recovery
a871cceff87f3ddff501637f9003701856278819 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
23e58f1813832f17f668930806a9c0de089a4afd drm/amd/amdgpu: Add a new line to debugfs phy_settings output
02ea35ccff7b9cd4e4d5ac5fe31761b696c77e95 drm/amdgpu: Fix documentaion for dm_dmub_outbox1_low_irq
09ba3197b43a40815a5715d29c968675bff289b8 drm/amdkfd: Update SMI throttle event bitmask
e176c81caff99fa40729535892e023f998a2c187 drm/amd/amdgpu: consider kernel job always not guilty
8ff36e025f25b3fac272b3d06615569346dd874d drm/i915/adl_s: Wa_14011765242 is also needed on A1 display stepping
e04a71e6f8d9d97d79e758633e9d741ca871981d drm/i915/rkl: Wa_1409767108 also applies to RKL
efa894a50296ae1e07983eebd2c4ebc2b4d17a1a drm/i915/rkl: Wa_1408330847 no longer applies to RKL
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
45ba189fd1010c4924f297dc1bfd0089a24ec130 drm/amd/amdgpu: add consistent PSP FW loading size checking
ec0519110c8b493324e39733b9946b587572e190 drm/amdgpu/acp: Make PM domain really work
5b46393666224e9aeb25555d36696f7e598463f1 drm/amdgpu: update yellow carp external rev_id handling
057811cc70c48933ad8d69d6fed0a7de42d5639d drm/amdgpu: add yellow carp pci id (v2)
90a5360110e8f93fd4d94cdc7b23ab7a9b43764d drm/amdgpu: increase size for sdma fw name string
14773ad860d01e6efb77bd38b40ac4f39c1ce15e drm/amdgpu: adjust fw_name string length for toc
b443f9c71e50fd5142722a3737e2e5a84bf01ff4 drm/amdgpu: add cyan_skillfish asic type
1d29c29d0eb84118c331869ccb4edc6fe3123921 drm/amdgpu: dynamic initialize ip offset for cyan_skillfish
3de3364550bfc2f869690e53c0aab2140816f4be drm/amdgpu: init family name for cyan_skillfish
9d9ee0f4ead4b9ac2b2b67576f4ede0de2a9b87f drm/amdgpu: set ip blocks for cyan_skillfish
3e1cd6c37dcfe34d076f7fd49040a9fc17a39917 drm/amdgpu: add cp/rlc fw loading support for cyan_skillfish
0f7f3ae5a5c9af5a1fa406b52196f5aacfa38e68 drm/amdgpu: add sdma fw loading support for cyan_skillfish
e85d01d5a9013a64bc184a5e260cad5386142b0a drm/amdgpu: load fw direclty for cyan_skillfish
01e1175b959b020880a27cd15c051f792ab96ce2 drm/amdgpu: add cyan_skillfish support in gmc v10
bac2693a8397e499cd0c6699dbe6166700fa367b drm/amdgpu: add cyan_skillfish support in gfx v10
752efc6f29911cb36cc19a31cf166ec48502351c drm/amdgpu: add sdma v5 golden settings for cyan_skillfish
4ed89b56cd5122b39c5702055570c51093ece460 drm/amdgpu: add gc v10 golden settings for cyan_skillfish
46b0d7091cb9702265007d0f472846b01c773872 drm/i915: Make display workaround upper bounds exclusive
be3c5aa1f16e2806823ee35c49985d831bb4d874 drm/amdkfd: enable cyan_skillfish KFD
08e1994232da84793e50312e49e1cd22296aaae7 drm/amdgpu: add chip early init for cyan_skillfish
02387473ce26b9a2eac2a86fc71ded2098a01549 drm/amdgpu: add nbio support for cyan_skillfish
873c5a91eee2b208acaf020facc7b659c449b993 drm/amdgpu: add mp 11.0.8 header for cyan_skillfish
fcb5b92801a32904d805fcd8a2f144d604f4fd65 drm/amdgpu: add psp v11.0.8 driver for cyan_skillfish
eb3eab5a281e528e973b6e1accd8b22fd7655f80 drm/amdgpu: init psp v11.0.8 function for cyan_skillfish
1a60b174abb62f32dd49e17d6558d43289efc79a drm/amdgpu: enable psp v11.0.8 for cyan_skillfish
c510eedea3a6b73048b593d9ea45bffdb7a9325f drm/amdgpu: use direct loading by default for cyan_skillfish2
1c681e20dac99524bce034e141b0c0f453a4735a drm/amdgpu: add smu_v11_8_pmfw header for cyan_skilfish
975c8efc31b54507866be96ec21cbc1f04c7f591 drm/amdgpu: add smu_v11_8_ppsmc header for cyan_skilfish
ca23c498429694b0812f9a6cc825752d6cea5686 drm/amdgpu: add smu interface header for cyan_skilfish
587b05b2aa0f29b0de650ab842b6f5215e41fa3c drm/amdgpu: add basic ppt functions for cyan_skilfish
10a41510db9f9bebc0a6e3f06132f91072c929b7 drm/amdgpu: add check_fw_version support for cyan_skillfish
c7ef60ebefd176ab56f8cdbd1e3b9dae693dd8cd drm/amdgpu: enable SMU for cyan_skilfish
50376802db0621a9d77b6bbb48a9cc328f7fb955 drm/amdgpu: add autoload_supported check for RLC autoload
eb6ffb59959c1538cfb6c9e31718e71dd15ff30f drm/amdgpu: add pci device id for cyan_skillfish
7c57130c789734aee081a2a29abf2e07e6e50814 drm/amdkfd: Allow querying SVM attributes that are clear
701b5ff31d78cdc56f8cb06aa4d8a4b262245b3f usb/host: enable auto power control for xhci-pci
a47a21624b60056859def3cdebaf6f18f25b799c drm/amdgpu: add another raven1 gfxoff quirk
06bd6b581a8c75dc8d21db30235fae658a6f7cb3 drm/amdgpu: only check for _PR3 on dGPUs
091f05c13c91c5dd282d9b46137dcbbbad90aa87 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2590178f8f7b617bb95699af707420ff3901d22c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f66ae338f788855db426efa78b10b4fb0f28fa81 Revert "drm/amd/display: To modify the condition in indicating branch device"
e4538360f53a05868001af9e1767c4fd9ee8610a drm/amdgpu: check whether s2idle is enabled to determine s0ix
a977e4867088eaf87ea606f3f99c5d2af9a2e832 drm/radeon: Add HD-audio component notifier support (v2)
c0f17b43af624df1b9a96e4a7da4df94d5e85466 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
d91a713ed367868ad8ddb50f7927545073bf38b9 drm/amdgpu/display: add support for multiple backlights
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
649502a337544840f1fbab8660603e08e86e2f41 dt-bindings: net: fsl,fec: improve the binding a bit
dabb5db17c06d25accc3c3b8417b3a0428ba0731 ARM: dts: imx6qdl: move phy properties into phy device node
6567cb438a51016f9f2152cb966f5715dc3c3c7b net: bridge: multicast: add mdb context support
58d913a32664fae5ac2ccd9a9c23b8e7037df740 net: bridge: multicast: add context support for host-joined groups
c2255ff47768c94a0ebc3968f007928bb47ea43b ionic: cleanly release devlink instance
314f9bc51e2c0e0f2a7970cd391b3e0cefc2369e Merge remote-tracking branch 'arc-current/for-curr'
5776206693faa74e748ba7864aee742ac0daa2df Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6f97d13297701a8ebdd19456e42ba2653e8bb022 Merge remote-tracking branch 'm68k-current/for-linus'
42e24e1d295d16fa08637bc41fb384324666c1f6 Merge remote-tracking branch 'powerpc-fixes/fixes'
81c1f469866f97edae3a675de6a136d904757a22 Merge remote-tracking branch 'net/master'
509afe538d721ce47f399b604028600ef7e4366e Merge remote-tracking branch 'bpf/master'
85d4dd71d60861b6438682573e4d02d5a6a415f4 Merge remote-tracking branch 'ipsec/master'
20fc4a2cb2aba69807ba37bbefd917ede9d36815 Merge remote-tracking branch 'netfilter/master'
f67f289721c6e6318fcf15a840b08fdd98af85d4 Merge remote-tracking branch 'rdma-fixes/for-rc'
1e4abe286dc7b00694f6f39eb1fb6a055f8741ef Merge remote-tracking branch 'sound-current/for-linus'
13a4ebde03f4fc3f7d3f316be5828979b231ab69 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f60b2b6e8ef89225b9a553057f7d0fdd90460f71 Merge remote-tracking branch 'regulator-fixes/for-linus'
c8047633c1222270d4e5249c4484162460ee7ddf Merge remote-tracking branch 'spi-fixes/for-linus'
135db8e175b42bf22c27cdd638f83fd914171305 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
0c83ae8850939391acef33b56085685faed53dc4 Merge remote-tracking branch 'tty.current/tty-linus'
3beff6c509387f8455a369d7bbe2189e9035f46d Merge remote-tracking branch 'usb.current/usb-linus'
38b998bfbd3303e728bfde8bd5b432bdc73df78c Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a96999b5f0e1341a42e9f7c98539224717a86d16 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bf68b664566d1b9723707f84b56752efd4a0db69 Merge remote-tracking branch 'staging.current/staging-linus'
9bf96a223c8112860c253a09ac226b32066e0275 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe69d45edd7f56ca48392f1fb75366d1d1cb1c4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
b26ffa4ffa72d100c68e3abeaf3d7ba171baef74 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6073c6df606a63cdfb0c466d07ec3dd1a8543613 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
14e56e8b85a966f5173535a33187d43e61d756d1 Merge remote-tracking branch 'reset-fixes/reset/fixes'
eac659eedf901c3be86643acfbb593fb5726862c Merge remote-tracking branch 'omap-fixes/fixes'
0e07943cb8763769bd951c52810b3d99bd7e7860 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
493c145e716b3a8c0fd5c1055c63796686d841f4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ad8cab7d8d443fc82de4678e84b7141d2b760b31 Merge remote-tracking branch 'vfs-fixes/fixes'
c3e780f4991ccdff68859230efae6aca7489e0e2 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
a372ac514e5d12da3945bbb0f0c1c63838d4cb9a Merge remote-tracking branch 'scsi-fixes/fixes'
0a933af4af935401cf2092e5a5a9c8e95f72a46c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b52ade2ece6ed3329a4beba4bed8afc80938c4bc Merge remote-tracking branch 'mmc-fixes/fixes'
76d84876679f674d5a905e5baf7ef15e53bfc823 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f8bb66446b09e0952c9420115a443fff2e4496a1 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
41516d659eb2144b70484d0c31e441f6da670e97 Merge remote-tracking branch 'pidfd-fixes/fixes'
774574f688c7e53dbf85f96ceda0a450ff245418 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
94c1e8a53b0c020ad0597afd2345f52f76c39f55 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3ba33ffecdfe75af623448966b2cd901f9e2cfd4 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d30d1cf362481b64dcffd1f2163bbe3b274fb05b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
71cc32c24a39ce2dbf849474cd0ea0a49ab8243a Merge remote-tracking branch 'dma-mapping/for-next'
7ea356a64c0e7174b474981f3a5e73f6a5285e6c Merge remote-tracking branch 'asm-generic/master'
309b460fbf8f344878ef9ccf3741a1f70bcbaca0 Merge remote-tracking branch 'arm/for-next'
9cae3e55ffa15a159861ac7c45a3c7e9174e84b0 Merge remote-tracking branch 'actions/for-next'
0eefde686c41bccf7cf701ef0b13538329a24e0b Merge remote-tracking branch 'amlogic/for-next'
0a06cba6da006849a71e3de2e22e2a693632a719 Merge remote-tracking branch 'aspeed/for-next'
651b9b1bd438d6558ec493fb8029cc0e79761e7a Merge remote-tracking branch 'at91/at91-next'
1bdfb21dee4f863bd9426252da6ffa44df15c66a Merge remote-tracking branch 'imx-mxs/for-next'
fff0ba4fa71b6efdea4bef2b0580b6d9eb061f68 Merge remote-tracking branch 'keystone/next'
d392114edbccb0429f2666fda183874a5eac1904 Merge remote-tracking branch 'mediatek/for-next'
c46fd62dca9f8f5f79dffac90d15a4413d9c74e7 Merge remote-tracking branch 'mvebu/for-next'
22f5269e32dd58eeb63ccb8a1861638320a9e90e Merge remote-tracking branch 'omap/for-next'
daed5e02018db9372c542b4d8f2901e4623048d1 Merge remote-tracking branch 'qcom/for-next'
8957e95ef5babbd050a73e5068b2f6cb2b333296 Merge remote-tracking branch 'renesas/next'
e9ba078b02f97802ed310abfe6729eb502ee73df Merge remote-tracking branch 'reset/reset/next'
4f49590ca503a2523d8bd72a1cd250d5e14c7e4a Merge remote-tracking branch 'rockchip/for-next'
df4cd1b1fda1745059756c656cf4b1af543f8ec0 Merge remote-tracking branch 'samsung-krzk/for-next'
82727bfd3a91db7339435e456546f7a621ef3d6a Merge remote-tracking branch 'scmi/for-linux-next'
49263eb95861b46dc7b409efcd6720ec0d6d88be Merge remote-tracking branch 'stm32/stm32-next'
95fffd5b1e8d26e62f14ce002b3327aca98217c1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8979fb6f02634c8e02ebfc769d5a92a7b0fd3005 Merge remote-tracking branch 'tegra/for-next'
9029fe048f1b177748627e940ef016b8d82b139b Merge remote-tracking branch 'ti-k3/ti-k3-next'
e83a3d41d4b8808050b2cc716577507c69d9d639 Merge remote-tracking branch 'xilinx/for-next'
3660b14c99ea6dc228f5f4aa90bee8635fd78af8 Merge remote-tracking branch 'clk/clk-next'
94e71291621ca8073f50b7e65b097248928e94b0 Merge remote-tracking branch 'clk-renesas/renesas-clk'
edcae7e52e99d7724426ee8ec9c5bc9f283e7a2a Merge remote-tracking branch 'h8300/h8300-next'
c0b90e700f1828bbf07ad29388e6899f2a69f412 Merge remote-tracking branch 'm68k/for-next'
f3246dcb32e209d534dde99a40445cf78f59b52b Merge remote-tracking branch 'm68knommu/for-next'
81a35e1fb235b1e0fff9ca614aed6eb3a88b7604 Merge remote-tracking branch 'mips/mips-next'
271e1fd9d9a4823614fa3450eccf678129c310ed Merge remote-tracking branch 'parisc-hd/for-next'
df2dacce8ff0a2accc65e80bdd4e0ad0f68a94ca Merge remote-tracking branch 's390/for-next'
ab62019394fb47dedce00e92b321c81d44aa152b Merge remote-tracking branch 'sh/for-next'
fa74892ebcf2db312b272d4344022ef2ee771ab2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
597c9f99e75a09fb48ad84b3d009b196e49545c2 Merge remote-tracking branch 'pidfd/for-next'
ba1504c08de5977e71ddfb0371da2f4717b84d7f Merge remote-tracking branch 'fscache/fscache-next'
47f1dce7206cdf468de2e06878f7b046f3fb8b05 Merge remote-tracking branch 'btrfs/for-next'
1b5227d219791986d5fd26e95f9d46e37357547e Merge remote-tracking branch 'ceph/master'
2992c6170e08c81fb9ce79c45352145dec6fdc30 Merge remote-tracking branch 'cifs/for-next'
a26bebb6bf18b84163820673beb66df1accb608d Merge remote-tracking branch 'cifsd/cifsd-for-next'
5a33b2d7c6c8902c28d8e0f8fddc2ed9128652a8 Merge remote-tracking branch 'ext3/for_next'
6927f7ee72f9b3bd44eb5913fb82c1709612671f Merge remote-tracking branch 'f2fs/dev'
ea635df0f1ae1cfd6d5ed8f1bcedc7d8a1de067c Merge remote-tracking branch 'gfs2/for-next'
9af6598cab17bccf73c61d8f87e74c65e71ec7d0 Merge remote-tracking branch 'cel/for-next'
31d97971f5db16e503fb5b0435ba4f0fb56eface Merge remote-tracking branch 'overlayfs/overlayfs-next'
de33d4f839f10157a2a7013801133795995d94a2 Merge remote-tracking branch 'v9fs/9p-next'
4674e1c54871a86d2247eb9d1bca6bf3800b8b70 Merge remote-tracking branch 'zonefs/for-next'
2c6b3e8cc44c13d2fb27172a9aca20d94e458625 Merge remote-tracking branch 'file-locks/locks-next'
5e336be3aa8e8ab9cd57fab7c7d74859fb921d8e Merge remote-tracking branch 'printk/for-next'
71cb4658860ab3eeae63659918a5bce95d5af84a Merge remote-tracking branch 'pstore/for-next/pstore'
2f079d5569767b498ccff1fc62b18019df7a055f Merge remote-tracking branch 'hid/for-next'
ca1811aff6e53f19a8420c0208e52e930d029400 Merge remote-tracking branch 'i2c/i2c/for-next'
1f3bc2ad7f0845fd4a97d465f679574d21ba97d3 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
973c9283ac8fb530fac2c8c454987528471c06cc Merge remote-tracking branch 'jc_docs/docs-next'
abebaf4bc6bc8d67344102c792088df3f26454a5 Merge remote-tracking branch 'v4l-dvb-next/master'
577a8ab27605e91381e9171c55e034fc270dbdbc Merge remote-tracking branch 'pm/linux-next'
d88b617791ec305d5883bd4550d537774e31b9ba Merge remote-tracking branch 'ieee1394/for-next'
da17a6859f3ee2a70f73b728d0648dad49078437 Merge remote-tracking branch 'dlm/next'
dd05f05319c3fa2e4ea6df7b3a3c6ab9cbba6d8f Merge remote-tracking branch 'swiotlb/linux-next'
ac396dace8ee1ba15f58c1ee6c923134337e5a2b Merge remote-tracking branch 'rdma/for-next'
e74731dad2c54c9004af3a6dee7b53f477909d02 Merge remote-tracking branch 'net-next/master'
87bfa40457282357cd768c37387837cb2c1972ec Merge remote-tracking branch 'bpf-next/for-next'
33fda60622d6a8951eba5ea1571c836eeef54fd7 Merge remote-tracking branch 'mlx5-next/mlx5-next'
d0d0d6b25ec5a33a8355c3d484bb2bfbbf48fb05 Merge remote-tracking branch 'bluetooth/master'
a81258b6dd9912bc48dea326e197513373e761e0 Merge remote-tracking branch 'mtd/mtd/next'
ae465f10026bc679902806d00b5dfa438f82c7be Merge remote-tracking branch 'nand/nand/next'
a63d61927657461ad1e3a4f1598a3d1650c16b67 mm: Add arch_make_folio_accessible()
76dc430ff513e28cd20c58fa8a6804bdabb70822 mm: Add folio_young and folio_idle
1d70efc2f5a50ce57feb6c91aa947fc9416ca7c8 mm/swap: Add folio_activate()
a70078dc4e93fa277947b7e4f4cdc69a9a955fab mm/swap: Add folio_mark_accessed()
c6054bad5e4457522bacd1140bd18075bea0a2f4 mm/rmap: Add folio_mkclean()
4c5e81b3f533c3c85b3bff6ff878178964a4f6e9 mm/migrate: Add folio_migrate_mapping()
785a947f79460f664474dd8c1bb298ac9dc5a4a6 mm/migrate: Add folio_migrate_flags()
f0ee5d6496eef38fb5644e4f44423c57ac07e4f1 mm/migrate: Add folio_migrate_copy()
fa1c8bc47b49da992733ee381988defdf2acd34d mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
ae96915cf809a17b1ecdca2e7dbb92505e7ee64f flex_proportions: Allow N events instead of 1
a6a9063a24570294669214f09037c884b42a1847 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
3a574409620758965fb06075173607939a8b5bfd mm/writeback: Add __folio_end_writeback()
7c3017decf6e0114d1ae4fa9a7c0bc6671bb1b72 mm/writeback: Add folio_start_writeback()
2b09ae1d91695a579fc09813eb923d3e3dac398f mm/writeback: Add folio_mark_dirty()
7c97d13be52f1d1e3142cdce51d9e03be0a3709e mm/writeback: Add __folio_mark_dirty()
7372166c53fc0b2db909d3e6bec3bf7f518dea18 mm/writeback: Convert tracing writeback_page_template to folios
8626b83ae721e57fd8dfbf3a2e4087e6f56d0799 mm/writeback: Add filemap_dirty_folio()
1ec3c77e97f9963906151129281e45c230e79a64 mm/writeback: Add folio_account_cleaned()
2dd4b662feab467a5fcffca5ce924295ca42c3b3 mm/writeback: Add folio_cancel_dirty()
3458857586858a579e7df564507a6ee820fb62e1 mm/writeback: Add folio_clear_dirty_for_io()
403750204a046924a86787d55c00e46ac5f23ba8 mm/writeback: Add folio_account_redirty()
bb8d7f98285783358760f9b8f889286ba51d6fc9 mm/writeback: Add folio_redirty_for_writepage()
a2785916d9bd841211ad0ddbf8bba088b59de54f mm/filemap: Add i_blocks_per_folio()
ae0ce410801c91fede1fd5f7605794b3dabd6110 mm/filemap: Add folio_mkwrite_check_truncate()
41931d1cadb4a7088be871f2a937ec59e3031270 mm/filemap: Add readahead_folio()
5d4067f034111f2dd55e2a3c17332d6420a6f269 mm/workingset: Convert workingset_refault() to take a folio
49ac2e075369f48e02b21c93b1bb8ef12207261b mm: Add folio_evictable()
cee816cbd938a5e664683fba99e6f5d9536753d0 mm/lru: Convert __pagevec_lru_add_fn to take a folio
addd1e0026ebed179e2d3ee58f3229cf1aef252e mm/lru: Add folio_add_lru()
37c3a1c81ec8330f50a8c591896262f2eaf0d521 mm/page_alloc: Add folio allocation functions
34ced968641e413a42e8ded466e491dd86ea5625 mm/filemap: Add filemap_alloc_folio
fffe88c05f1b9dcaa9d835081ffa549c56eb9b5d mm/filemap: Add filemap_add_folio()
cda3a033ea15d9e1c53ec89bc4e7cbb54038ba31 mm/filemap: Convert mapping_get_entry to return a folio
8433842ab1136eccbf854b1084e375ed25c26c43 mm/filemap: Add filemap_get_folio
ce7a31350e442c880acbdb53a6b10569ed3ec0a1 mm/filemap: Add FGP_STABLE
51738e1c9921857e79c54c622cbc637c8d19a4ea Merge remote-tracking branch 'crypto/master'
0935981b565c5b32074cd31511e578c69d949218 Merge remote-tracking branch 'drm/drm-next'
308e81336fa1dd91ff55efd7fcec22e380e5aad8 Merge remote-tracking branch 'drm-misc/for-linux-next'
4fef2ed04358ce435a96e6826e3c3cd96faf91e0 Merge remote-tracking branch 'amdgpu/drm-next'
eb149075c274de9640f175235d1cc46783ecd097 Merge remote-tracking branch 'drm-intel/for-linux-next'
68cbe2c69319c1d785c3925dc32c722338e28d60 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
626b6ff517fd078aa23d672d1690301435287c2e Merge remote-tracking branch 'etnaviv/etnaviv/next'
9c5b752fde7aca63c8c4bf76982fec51ee5cca2e Merge remote-tracking branch 'regmap/for-next'
f5f62b82f8037bd4f808f76cc2a214d65e8f32d5 Merge remote-tracking branch 'sound/for-next'
854a016d30a20c05e052a79d40e3c28547c70547 Merge remote-tracking branch 'sound-asoc/for-next'
33b267fd5b9c715bab5842b7e266656ea5965f14 Merge remote-tracking branch 'modules/modules-next'
5a4e1292e9102f753df5b96568d897fdb59ce4c2 Merge remote-tracking branch 'input/next'
50898600a43e54585adafc2ef343346562cc245c Merge remote-tracking branch 'block/for-next'
cecd6f30d20813d077134d4f97d2493eaff8c225 Merge remote-tracking branch 'device-mapper/for-next'
7c87f0cbab94be4b0615768582511f03c4770f2e Merge remote-tracking branch 'mmc/next'
0383b5f46e0b5ac6767478ee59963dccef78d71d Merge remote-tracking branch 'mfd/for-mfd-next'
2e13f627a19fb70edfa6e6149bf5357afa8cd5bd Merge remote-tracking branch 'battery/for-next'
34f4dddf61875bf16c906b9fd0e6459a5d70addf Merge remote-tracking branch 'regulator/for-next'
0d079d097c9554ecadead46db71711d973422849 Merge remote-tracking branch 'security/next-testing'
aa9ecae8f8210d3a55aac7a3a334615f9f4a5da0 Merge remote-tracking branch 'apparmor/apparmor-next'
974c9ccc940eda1cb796e168aa54714a07fe480e Merge remote-tracking branch 'keys/keys-next'
ca80e63906072e4b466be466910d4ae0335c76a3 Merge remote-tracking branch 'selinux/next'
9ae923d8c93a0af9be7234eb2b64c31b12372b2b Merge remote-tracking branch 'smack/next'
d4bbbac8f27fb5b40debc0aa4357e2e3bd272bdc Merge remote-tracking branch 'tomoyo/master'
cedcf576b7e0f01d372b536acdebcb7624c69af1 Merge remote-tracking branch 'audit/next'
069199768d1524eafa633e5217ac125d6e73877c Merge remote-tracking branch 'devicetree/for-next'
245d6b408d213b38033bc4c93d08dcc35627d8d5 Merge remote-tracking branch 'spi/for-next'
d1ed3925657970fb3c2654d99b17ac5ab04fc05e Merge remote-tracking branch 'tip/auto-latest'
3e94c5e330a2d0b846093b6b90751b36e6c86675 Merge remote-tracking branch 'clockevents/timers/drivers/next'
f1230fca749a99047989c571ece192ea936b6704 Merge remote-tracking branch 'edac/edac-for-next'
d7ef72efbc5e54bb835c5cbce588c1c25684cc18 Merge remote-tracking branch 'rcu/rcu/next'
0fd206726026266ba9d294f88ad0c0a282b3c50a Merge remote-tracking branch 'xen-tip/linux-next'
aac4ad303c7d98dab523ca2f705a7f00890378f8 Merge remote-tracking branch 'percpu/for-next'
711065a4f801629f28d8ef18a75cea6e90e54030 Merge remote-tracking branch 'workqueues/for-next'
b301361320db5f32b9ab1db764c949c0995e8e5e Merge remote-tracking branch 'leds/for-next'
fc9005631dcfd476c1ea96ea86e2daaf12175956 Merge remote-tracking branch 'ipmi/for-next'
93b9e41240d5ba58490781b9af179c556c6cc6f8 Merge remote-tracking branch 'usb/usb-next'
18b670f4c6558128864fd7c5b59ed95c82212f6d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fb5a0c3df10de6c4d42a6ed221537133b6399aa8 Merge remote-tracking branch 'phy-next/next'
31a13ca8f2d0f16c40c199e3286046016a8274c8 Merge remote-tracking branch 'iio/togreg'
65da974af6a0d913cde0cf59f517322bceac24a7 Merge remote-tracking branch 'dmaengine/next'
bab2b479edda786dcbc811e1889785e5d0ce4423 Merge remote-tracking branch 'cgroup/for-next'
32eb30411276623a1a58889504e7d5131fc532d2 Merge remote-tracking branch 'scsi/for-next'
b40e1dd76d1f0e062f64026efb3cb47661e31c07 Merge remote-tracking branch 'scsi-mkp/for-next'
637c410ea2e9091dcc939783580be4a90be2bd71 Merge remote-tracking branch 'rpmsg/for-next'
5e35eb49de5940ba09bca08cb7f331aa18e8b54d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d721255750ef1bafd10adee6d51d5ae8b9781c36 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
cf6bd4eef317a030e42f48a1092470ef944ed7e3 Merge remote-tracking branch 'livepatching/for-next'
32b91097fe7637ac15f51408281cbe342cf911c7 Merge remote-tracking branch 'coresight/next'
0c3ffc4e92145cc5180fc0ebaf7369b16c86bdfe Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6c994c42ae40e9ffa7b1d9a3222a1eb9a7f960cd Merge remote-tracking branch 'ntb/ntb-next'
11e02cd0c11edfe60c355d6d4c5910c08be71b18 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f79cdfb8d567e3ed7d6cbe45fac225f3a89c64fd Merge remote-tracking branch 'kspp/for-next/kspp'
d0fb29782365c4062add8e487757d1184f371e79 Merge remote-tracking branch 'gnss/gnss-next'
7c89d52bf6f7fd9c7e4645c29e657647d2ba0fcd Merge remote-tracking branch 'slimbus/for-next'
041c58ef8bb74e3b11077abe7d26dded142747ab Merge remote-tracking branch 'hyperv/hyperv-next'
ea155b6b23d7e8561e1079b49379041193334fa8 Merge remote-tracking branch 'auxdisplay/auxdisplay'
51356228ef87617d50380d48f0c7fb5056702034 Merge remote-tracking branch 'fpga/for-next'
da4c97ce69283603d1b3042f84553b5f4d74d830 Merge remote-tracking branch 'mhi/mhi-next'
afedb0974b70df914ce3f1159cbb5dc9e63ca8a2 Merge remote-tracking branch 'rust/rust-next'
aae0c011e6c9c3dc6f2d33c2abfd4f22b36b7950 Merge remote-tracking branch 'folio/for-next'
d651260ca1176989362c99b688a76d41695fbe7d Merge branch 'akpm-current/current'
7468cbf5c917ec48c66b0dd157b306f36345cab8 Add linux-next specific files for 20210722

--===============7891867240241638653==--
