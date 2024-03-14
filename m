Content-Type: multipart/mixed; boundary="===============8945588782711051244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 14 Mar 2024 03:47:54 -0000
Message-Id: <171038807495.2597.14190582125883744232@gitolite.kernel.org>

--===============8945588782711051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 61387b8dcf1dc0f30cf690956a48768a3fce1810
    new: 480e035fc4c714fb5536e64ab9db04fedc89e910
    log: revlist-61387b8dcf1d-480e035fc4c7.txt
  - ref: refs/heads/mm-everything
    old: 0047b6a005f96a15c5bfd92eab1097f8c62a55a3
    new: 97bef24e427b30a5ea03f6acd1b65dc72b4f2101
    log: |
         7e53646845d2566e5f261d224c5b67d2683b16de Merge branch 'mm-stable' into mm-unstable
         62dc01e191937bcd6e1ca25f8cb3ff2a07e299da filemap: replace pte_offset_map() with pte_offset_map_nolock()
         0bf63abba8b837f0d6fb68e9cadb9807dd6dc6a9 mm: optimization on page allocation when CMA enabled
         4c682888de0eb1e25d1cb210318c298701b8e077 mm: add defines for min/max swappiness
         f48159f866f422371bb1aad10eb4d05b29ca4d8c mm: add swappiness= arg to memory.reclaim
         e960b42a2318d5276e3c6bb40b7e2e367fca1e17 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         1441b572100df1484e3dd9557417e905ef2d2dcb ocfs2: remove SLAB_MEM_SPREAD flag usage
         f30ef3fd596f3b69e7a3a8d96408586204a80b58 ocfs2: enable ocfs2_listxattr for special files
         16d2f5a9cb3178872135ed7a389e3b488b4c6d44 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
         6a34762468243fb52230e23867833f8c0c4574dc nilfs2: prevent kernel bug at submit_bh_wbc()
         97bef24e427b30a5ea03f6acd1b65dc72b4f2101 Merge branch 'mm-nonmm-unstable' into mm-everything
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0a2ae67afec50919154022acdf373800d3f8565b
    new: 6a34762468243fb52230e23867833f8c0c4574dc
    log: |
         e960b42a2318d5276e3c6bb40b7e2e367fca1e17 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         1441b572100df1484e3dd9557417e905ef2d2dcb ocfs2: remove SLAB_MEM_SPREAD flag usage
         f30ef3fd596f3b69e7a3a8d96408586204a80b58 ocfs2: enable ocfs2_listxattr for special files
         16d2f5a9cb3178872135ed7a389e3b488b4c6d44 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
         6a34762468243fb52230e23867833f8c0c4574dc nilfs2: prevent kernel bug at submit_bh_wbc()
         
  - ref: refs/heads/mm-unstable
    old: 4a11cd60928119c249577517f4e951cb8e193f78
    new: f48159f866f422371bb1aad10eb4d05b29ca4d8c
    log: |
         7e53646845d2566e5f261d224c5b67d2683b16de Merge branch 'mm-stable' into mm-unstable
         62dc01e191937bcd6e1ca25f8cb3ff2a07e299da filemap: replace pte_offset_map() with pte_offset_map_nolock()
         0bf63abba8b837f0d6fb68e9cadb9807dd6dc6a9 mm: optimization on page allocation when CMA enabled
         4c682888de0eb1e25d1cb210318c298701b8e077 mm: add defines for min/max swappiness
         f48159f866f422371bb1aad10eb4d05b29ca4d8c mm: add swappiness= arg to memory.reclaim
         

--===============8945588782711051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61387b8dcf1d-480e035fc4c7.txt

1647e5065b4d67bec47977e650ad8ba3812cd259 pwm: dwc: Make use of devm_pwmchip_alloc() function
4839f5a7c49a13dcfc3aaa3da87b26e9884488a9 pwm: dwc-core: Make use of pwmchip_parent() accessor
ecb4ec5ab8b23b48eab24a81cdce2e4ec2bebc79 pwm: ep93xx: Make use of pwmchip_parent() accessor
3f681ff7ba799829c918140a42833ca48878d3f9 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
e80c1aa6aedcb8dc434e013f124c527282079bbd pwm: fsl-ftm: Change prototype of a helper to prepare further changes
74836319c24a12138c466f0be3da89adafc3779a pwm: fsl-ftm: Make use of pwmchip_parent() accessor
097779f1577df28fe5d02193ea8192a4b55d766a pwm: fsl-ftm: Prepare removing pwm_chip from driver data
2e8d68c02ed17263310e3c49f542c1d9df57ec74 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
c8cf591113a0db63f5043cace0ca7b1ef7ae1c25 pwm: hibvt: Consistently name driver data hi_pwm_chip
19248d867bde9a3adab6e5a59cf0988041c1300a pwm: hibvt: Make use of devm_pwmchip_alloc() function
9bd3e889d222dfb4254507ae12aaaedaf92419fc pwm: img: Drop write-only variable from driver private data
2231f6fe8316701a3a10dc7bcaca63b03fd6877b pwm: img: Make use of pwmchip_parent() accessor
b097d28e3319d059173a3b44b4438dd033a23c56 pwm: img: Prepare removing pwm_chip from driver data
12ca0c331a5f4d2f412c02f7a5a498e58f8b225f pwm: img: Make use of devm_pwmchip_alloc() function
5911fc37c784e917276c3d6640c604e920eaf78c pwm: imx1: Make use of devm_pwmchip_alloc() function
175f53a78c9d669e84ec53ff85cee9211c0c685c pwm: imx27: Make use of pwmchip_parent() accessor
dcef3929e0b5fb4a5b68b18ba6282f9fbb20d0cc pwm: imx27: Make use of devm_pwmchip_alloc() function
abf6569d6482ef32fda11d785a80816451a1c69a pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
a1d81abc03b3d8d110d99b5efeb64d5f323c1c45 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
8a18b9733239f794cb5e53c876760302a21f804d pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
07b61160e45d3f6694708e2f9891845713043625 pwm: iqs620a: Prepare removing pwm_chip from driver data
1b6691680bcc845276b955bc078e953c86c6ecd3 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
cebf107de5c9417cfde9649161d9cc3b43ac1b45 pwm: jz4740: Change prototype of a helper to prepare further changes
4eeb33229c322a85e45cec084a9faffb961e4e87 pwm: jz4740: Make use of pwmchip_parent() accessor
5d0237a7b0859fbe5793e45f6c755aa8fca1c602 pwm: jz4740: Make use of devm_pwmchip_alloc() function
15527ec2527b50f653f734d329d9f78d6a0081db pwm: keembay: Make use of devm_pwmchip_alloc() function
e6377139899e2c7cee53a22523eee691d485e998 pwm: lp3943: Make use of devm_pwmchip_alloc() function
8d1cdd2f2d0dca91814fb39fa6415ebb60c69959 pwm: lpc18xx-sct: Drop hardly used member from driver private data
c60b92133fc7cefa501f4b077b7eaf3663b99910 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
6a79dc8342d40d6039279fba995bd2017656a445 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
1dc7dcba0b2d6148cd23d5b0880dfdeb73fb4b37 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
ac4b44cac51c9e3d3235aa12aadf2141e7029b71 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
0f83bfd80d8671d24a67c655ab10991b7d768796 pwm: lpss: Make use of pwmchip_parent() accessor
11265c637e7b196aae64428b2ec60eb21b34ecc1 pwm: lpss-*: Don't set driver data
05013062a89fa4c2d5913dfb81a8ae0268e0a9dc pwm: lpss-*: Make use of devm_pwmchip_alloc() function
f1b1e74731a80a61c400148f973b0f2d9c1733e9 pwm: mediatek: Make use of pwmchip_parent() accessor
1c8090d7b3babd2e8ae79ecac285b8c64eb4fe67 pwm: mediatek: Make use of devm_pwmchip_alloc() function
b647dcfde1b5683abf7a939897888ca2786ac6c6 pwm: meson: Change prototype of a few helpers to prepare further changes
e369035a98894a7327e78ebd01ec859c6654fc52 pwm: meson: Make use of pwmchip_parent() accessor
28ecf9bd5ea24ca5ede01657afbd2551fa455f25 pwm: meson: Make use of devm_pwmchip_alloc() function
f962b190fe20d626d4b9fdf782efcb93584c6164 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
f580fa6c842b95e328edd9639e5f0567ff4fdf19 pwm: mtk-disp: Make use of pwmchip_parent() accessor
ad0828825e71cfe249cc76136171b7f42fd22f22 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
2ae7039fa7fbb41169703d529edcd92ff513d347 pwm: mxs: Make use of devm_pwmchip_alloc() function
8c01031abe7c23b5ce9022b77731d8f6d2e64f22 pwm: ntxec: Make use of devm_pwmchip_alloc() function
7fc81e231fe9a5c88ce392c0c0fe962da390464b pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
623a9594b2d337818b5c1d44cd2f63280c1178a7 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
f988b8196322b11c9b49c8df56aa4fada8a6b96a pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
da5a8c555c52e36040c7ccea6a9136349eb16f18 pwm: pca9685: Prepare removing pwm_chip from driver data
20666a774d17094207799b3d97044f60804d29aa pwm: pca9685: Make use of pwmchip_parent() accessor
37e0f5800b096015e1757c130f0dde9e658d5daa pwm: pca9685: Make use of devm_pwmchip_alloc() function
8aebd7225d5ba6eb740d7e358651ab4a87c601ba pwm: pxa: Make use of devm_pwmchip_alloc() function
fd20a3e1fc7d461189df2c7523f569a3ee0f8142 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
05aa788c06cf61b126b49f7fdce5e96546be8453 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
ba0c182e5f276e0cb4297938824e55ffe9a88508 pwm: rcar: Make use of pwmchip_parent() accessor
aa1b9f16772254a0d4b9154057992bf9fc9184bf pwm: rcar: Prepare removing pwm_chip from driver data
f0d907605d421a36af3e8a6274b2a560557e0db6 pwm: rcar: Make use of devm_pwmchip_alloc() function
3a284e0eae81790a13f855c9dea750197520d5ea pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
77e94c37db10fd46c87c3cf05019eec3478cc36e pwm: rochchip: Prepare removing pwm_chip from driver data
2528428ec8491b58bca1035383026a653d1391a9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
27262029e9fd88e313a719258713af441cd5db1c pwm: rz-mtu3: Make use of pwmchip_parent() accessor
dfec83b4fe455224ccd9117dbe3bb1c0c79cbf66 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
a629a77e9dfb94f98b3b450cc0309cec1b594157 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
56696c1c04f43f1dcf8fba5842de6122c112b6a0 pwm: samsung: Simplify code to determine the pwmchip's parent device
70efbf88912cf33bf04f66955a931bb8d7398c55 pwm: samsung: Change prototype of helpers to prepare further changes
87b63f73e248343d527d2ea6c0b9241b89a60680 pwm: samsung: Make use of pwmchip_parent() accessor
ef2092b5af05355e24fef83d0237cb450cd5f190 pwm: samsung: Simplify by using devm functions in probe
f83c29f43d593c0d4b5132b2004ef28599fad801 pwm: samsung: Simplify using dev_err_probe()
6727fdf748971ac42cd9357af9e308ddcca2818b pwm: samsung: Make use of devm_pwmchip_alloc() function
c63f0bbbc99dcf1391f1d8a6e9c2aa66ba143d84 pwm: sifive: Simplify code to determine the pwmchip's parent device
bb472da2148f39b4c235ff7db75ce96a7d33fb6a pwm: sifive: Prepare removing pwm_chip from driver data
c4f4af7d792c74d3cbae3a4bc16845bb3e80e2f9 pwm: sifive: Make use of pwmchip_parent() accessor
554d9acae42b3ee49f4861ef036733cb7afeead9 pwm: sifive: Make use of devm_pwmchip_alloc() function
57014f0726e36936113251a20cbbf4fa56d9aba7 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
792bc12573a3784f008271f650ca0fc381f961db pwm: spear: Make use of devm_pwmchip_alloc() function
0f14aca0dca2492f8a55221f6d9a117924f0ba0e pwm: sprd: Rework how the available channels are counted
b59dcca97bf052341b9ac28b1ee1af46498b8833 dt-bindings: display: ti,am65x-dss: Add support for common1 region
763955fd6c93ad46cdb8a0dc620e7855b1ad2fe8 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
dc90214ff58be575fdceb549f901506cdef5d093 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
fb750eefc4925f2bab01512101e73b69d585ad58 drm/msm/dp: Fix spelling mistake "enale" -> "enable"
d2570ee67a4719802f7ce4ad79260a97f07c6bd9 drm/msm/mdss: generate MDSS data for MDP5 platforms
39b06ed6d4f325072f479bf5358cfe2013569e27 drm/msm/dpu: support binding to the mdp5 devices
b8b123187035bebdfc4dd6932bdd3fc98ff8fdde drm/msm: add a kernel param to select between MDP5 and DPU drivers
7204df5e7e681238d457da03502f4b653403d7e7 drm/msm/dpu: add support for SDM660 and SDM630 platforms
f1a9abc0cf311375695bede1590364864c05976d drm/xe/uapi: Remove support for persistent exec_queues
d27f41eed5d64f0f4ca2fcb44f417e7dd9d23e11 MAINTAINERS: add missing git address for ext2 entry
49e27d3c9cd67fd5851f8b5518645b9bf3d2c6c0 drm/msm/dpu: finalise global state object
abbf3108bc631c229ed484e6bb2255898746a34c drm/msm/dpu: drop global_state_lock
f9c27e649a0d2d7091c7939f74bf2ff83dac8867 drm/msm/mdp5: migrate SMP dumping to using atomic_print_state
ffa0c87f172bf7a0132aa960db412f8d63b2f533 drm/msm/mdp5: drop global_state_lock
afd2a4ae296d5e8b13aefb056c1060ddf302a199 spi: spi-summary.rst: fix underline length
ec29a4d9b7c7329afc61e7932cb91e9b292b2b74 dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM6150 compatible
3b09cc7799c10621104a19fa7f0f40e119964a97 drm/mediatek: dsi: Use GENMASK() for register mask definitions
fae6f815505301b92d9113764f4d76d0bfe45607 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5c6186a8f07e89f769d99c522cae78a121277b2d drm/mediatek: dsi: Cleanup functions mtk_dsi_ps_control{_vact}()
aaeb9335fb38c8d3f746e0fb06d4c7ae90985714 drm/mediatek: dsi: Use bitfield macros where useful
ff4e452146295a9311dec3c845a8bf533ed63379 drm/mediatek: dsi: Replace open-coded instance of HZ_PER_MHZ
e4732b590a77318dff134612b013d66d2448ab20 drm/mediatek: dsi: Register DSI host after acquiring clocks and PHY
5c985686d87b51157a16df533509cce90f8fb386 drm/mediatek: dsi: Simplify with dev_err_probe and remove gotos
2aa9514adf4faa07019d2de1ca042954cdd70b42 drm/mediatek: dsi: Compress of_device_id entries and add sentinel
e14cba94bc19ff78545d87a6f85b871cf012df3f drm/mediatek: dsi: Use mipi_dsi_pixel_format_to_bpp() helper function
f70405afc99b1e5a3a1e60b6c05456fde2dbe622 locking: Add rwsem_assert_held() and rwsem_assert_held_write()
3fed24fffc76dd1a8105db558e98bc8355d60379 xfs: Replace xfs_isilocked with xfs_assert_ilocked
785dd131525060c87994ff077ea3376f05c98304 xfs: Remove mrlock wrapper
e3481abc2c625f1085cb9e16f95a7ea7f6dbb9ee drm/ci: skip suspend tests for both msm-sc7180 machines
d68ce3aa8142333a96a071a9a0207f21c04e54cc regulator: Merge up v6.8-rc5
09235bf3170fd4a0052af06825016d9557564f9b regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
7f719a953975dc3bb970ed8f7ef8a97bad6000ab regulator: core: Remove redundant assignment to variable possible_uV
055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
385d9f7f2e3f01ce9a5362461f7b504fd792a890 drm/amd/display: Remove break after return
31e0a586f3385134bcad00d8194eb0728cb1a17d drm/amdgpu: add MMHUB 3.3.1 support
0326a5710e6d5ee790a396b375324948cf9160a0 drm/ci: update IGT test names
e00fc54024024983446e1521ed5cf8ff6675c460 drm/ci: update msm-apq8096-fails list
1f4c6f11a557642505e5f403e0dfabbaff9c529a drm/ci: mark universal-plane-sanity as failing on SC7180
a9b5f422339f3581270c55c674b73987083234c7 drm/i915: remove unused intel_dvo_dev_ops hooks
172c52e276d55b94f93f17b58c3db4836184c9b2 drm/i915: remove structs intel_vgpu_pipe_format and intel_vgpu_fb_format
de2fa4ef66b8ed30bd5d2a1ed42bec09cd9c1ca8 drm/i915: remove intel_dsi::{port_bits,hs}
fe7ed0e9dc92296c511c3fad37ae31026a48d53e drm/i915: remove intel_gvt_gtt::{mm_alloc_page_table, mm_free_page_table}
9fda1fd90984554559b93cbff9444457ddd7a9ae drm/i915: remove intel_gvt_mmio_info::{device, addr_range}
8266cdae3c5dc3a00cae06a9fc97221eb396dffd drm/i915: remove intel_vgpu_workload::{ring_context, restore_inhibit}
dd0eb202bf4a01c7d1175b37b007b9d2086b4872 drm/i915: remove intel_vbt_panel_data::edp::initialized
394a1376d82751651eb8b41ccdbc07dca74e682a drm/i915: remove intel_guc::ads_engine_usage_size
c5d859e34c917acaaad3cb62a089e8147bcbbe8d drm/i915: remove i915_drm_client::id
0b8722d65af555016a1457500ae30da55b030b12 drm/i915: remove i915_perf_stream::size_exponent
dcbe15d9206346f4dd51c118abb9539d756fac59 drm/i915: remove intel_vgpu_gtt::active_ppgtt_mm_bitmap
0c274be3f2bc12ee2d2cfc3a57a5f7dceb6b725c drm/i915: remove intel_vgpu_fence::base
c1d8fa8163bc2f13fba118c91200dce64cbc1606 drm/i915: remove intel_vgpu_opregion::mapped
7c25ef44547f0d1560483fe40d2ca84f49a29776 drm/i915: remove intel_vgpu::intx_trigger
58b67c04cd8a07a025111971362cc24b15d41414 drm/i915: remove gvt_mmio_block::device
ad180eb410e38a7128454d5ccecc8901cdd7f5ff drm/i915: remove intel_gvt_irq_info::warned
4ced7884ac69bb1f0d0da90f3b8cb112520c11df drm/i915: remove intel_gvt_event_info::policy
7be6ff785af2a53cc3339241ef48d08d1c148f03 drm/i915: remove intel_gvt_irq::pending_events
95f4e97f5e00f2cc56821ada09cd92bfca62184a drm/i915: remove execute_cb::signal
4c1f2a1e2b734a93f0146a5c1d59eae9106283ba drm/i915: remove i915_vma::obj_hash
4101f25ae26da122948dc81ae7568b28f0e0036a drm/i915: remove intel_memory_region_ops::flags
661723c3bdaffa7d970a59987e37026bc5ed5657 xfs: use kvfree() in xfs_ioc_attr_list()
7d5ba7ca6a4525b8908c285c2949bb946dfbbc54 xfs: use kvfree in xfs_ioc_getfsmap()
237412e45390805e14a6936fb998d756c4eac9d8 drm/xe: Enable 32bits build
a0df2cc858c309a8bc2e87b4274772587aa25e05 drm/xe/xe_bo_move: Enhance xe_bo_move trace
5cf0fbf7637410aea88819e64a4bd5ea14ccbbfc drm/i915: Add some boring kerneldoc
ee9d5895672fe723a1626a91e4957fd3cd5cfdda gpio: constify of_phandle_args in of_find_gpio_device_by_xlate()
19adaccef8b246182dc89a7470aa7758245efd5d drm/xe: Fix xe_vma_set_pte_size
15f0e0c2c46dddd8ee56d9b3db679fd302cc4b91 drm/xe: Add XE_VMA_PTE_64K VMA flag
0f688c0eb63a643ef0568b29b12cefbb23181e1a drm/xe: Return 2MB page size for compact 64k PTEs
bf7626f19d6ff14b9722273e23700400cc4d78ba drm/i915/tv: Fix TV mode
fbb944086f2fa36c633be71cfcb38ce9f37eb90e Merge drm/drm-next into drm-xe-next
a44bbace73dfb56a83d8dd5a6f2181d9d181522b drm/xe/guc: Allocate GuC data structures in system memory for initial load
7606f7d0f069c0fbb033b52e898c437c3aa13f32 drm/xe/huc: Realloc HuC FW in vram for post-hwconfig
8a4587ef9f952105d1d5a7ffcdee848219cdc743 drm/xe/guc: Move GuC power control init to "post-hwconfig"
bf8ec3c3e82c70b39244ccde96a875773c1fc620 drm/xe: Initialize GuC earlier during probe
69a5f1774adda6c8c0c6e751f1f66aa353d36463 drm/xe/guc: Remove usage of the deprecated ida_simple_xx() API
e5626eb80026c4b63f8682cdeca1456303c65791 drm/xe/xe_gt_idle: Drop redundant newline in name
bb619d71224ea85ec94e0a83b2bb82ebe7df2a41 drm/xe: Fix modpost warning on xe_mocs kunit module
132a85f1c28b41ef4950c64fbf2d3a0ee23e79dd regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
b9262cc1b988cdaf9bb5c2a4411d4ad4e7128e8d regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
b64e74e95aa6491b31477e9002aab1d8df3995bf mm: move mapping_set_update out of <linux/swap.h>
aefacb2041f77784059b86c5fd151066859ad19a shmem: move shmem_mapping out of line
e11381d83d72198565f4545d9988b4720288eb64 shmem: set a_ops earlier in shmem_symlink
1cd81faaf61b42307e81f2dd173934005c220a64 shmem: move the shmem_mapping assert into shmem_get_folio_gfp
d7468609ee0f90ceb24143a32edc47d433d1dbba shmem: export shmem_get_folio
be9d93661d548a41bb8f135b9953191f0fb2e44b shmem: export shmem_kernel_file_setup
9d8b36744935f83c5553e6f242b9961f676628ed shmem: document how to "persist" data when using shmem_*file_setup
b44c0eb8ae9c3e22cfa113774134673ac18ac848 xfs: use VM_NORESERVE in xfile_create
1b07ea2ab3dc0307f80c735cba8c3ef690bd9aab xfs: shmem_file_setup can't return NULL
efc9dc096399c692bd258ec9cdbe6b868a59545a xfs: use shmem_kernel_file_setup in xfile_create
a2078df025d92046cc98a9fce65220abd864781e xfs: don't modify file and inode flags for shmem files
0473635d46e2344eed897dcfca12aa4688285262 xfs: remove xfile_stat
e47e2e0ba9103df7b3d25356421e6832c4d0e7be xfs: remove the xfile_pread/pwrite APIs
0e2a24afb99258acc147f7fbe6c1e178a951247d xfs: don't try to handle non-update pages in xfile_obj_load
e62e26acc9ab85e996eff660318109470eae2607 xfs: don't allow highmem pages in xfile mappings
fd2634e2dd4539f96ab9e037f62ad2828f7a15eb xfs: use shmem_get_folio in xfile_obj_store
e97d70a57370817af59bb83f4219cd8aa63b81ed xfs: use shmem_get_folio in in xfile_load
6907e3c00a4023d2456d17ba156d1e03aec4f185 xfs: add file_{get,put}_folio
fd3d46e630404202c1d577481fafd2c8993874f3 xfs: remove xfarray_sortinfo.page_kaddr
b2fdfe19dfd70ba047ab720eb52f00651ef8a5cd xfs: fix a comment in xfarray.c
ee13fc67205b989c93c89a4800a4b1c84e448dde xfs: convert xfarray_pagesort to deal with large folios
e5a2f47cff812c01018652f11d5e861e2a6b462b xfs: remove xfile_{get,put}_page
4b2f459d86252619448455013f581836c8b1b7da xfs: fix SEEK_HOLE/DATA for regions with active COW extents
7a8e72c16e734f2ccdfe8d86bcd2e176aa5e978a udf: convert novrs to an option flag
c4e89cc674ac36743f9c28db8c1b565039e9e08b udf: convert to new mount API
aeedaee5ef5468caf59e2bb1265c2116e0c9a924 drm/bridge: adv7511: fix crash on irq during probe
c1bb7f9f1e151bb50888666108e66ad2848e030d dt-bindings: display: Document Renesas RZ/G2L DU bindings
ac23216bb1f5caa5ae6f3ac70aa7f78a5b50f88d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
768e9e61b3b99191d8fe1aead6e71f551738b5c4 drm: renesas: Add RZ/G2L DU Support
bf7e1dc79a59d670ce4819d24c769823563bbea2 MAINTAINERS: Update entries for Renesas DRM drivers
583f2bdc8a44695f423c98d0ba565abf4c67e9c6 MAINTAINERS: Create entry for Renesas RZ DRM drivers
0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
8491b0ef3233a94901d6f28d203c5ebb2f0f0b33 drm/xe/snapshot: Remove drm_err on guc alloc failures
bd71cdd209c63f3d526aef661282b5252a436c4d drm/xe: Clear all snapshot members after deleting coredump
76a86b58d2b3de31e88acb487ebfa0c3cc7c41d2 drm/xe: Add uapi for dumpable bos
ffb7249df1998a623525648fca412e17a440a136 drm/xe: Annotate each dumpable vma as such
0cd99046ca0522d8d212eb9adb093063a5f333ae drm/xe: Add vm snapshot mutex for easily taking a vm snapshot during devcoredump
0eb2a18a8fad629da8595bfc253d63d6bec71495 drm/xe: Implement VM snapshot support for BO's and userptr
40d47c5fb4f2a7c1ef168598f01bdcbd31ba4038 Merge tag 'amd-drm-next-6.9-2024-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de74079f00897b88879fa54476320928c5605774 drm/xe: Add debug prints for skipping rebinds
a24d9099777d9c314c984b94653407710c2358b4 drm/xe: Do not include current dir for generated/xe_wa_oob.h
7c86e17455de1a442ec906d3449148b5e9a218a4 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
99b572e6136eab69a8c91d72cf8595b256e304b5 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
b960e8093e7a57de98724931d17b2fa86ff1105f ext2: mark as deprecated
0cc46f1a52b4220ec11d98a01575909ca820a7b4 ACPI: Drop the custom_method debugfs interface
8c44ea81634a4a337df70a32621a5f3791be23df drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
18226ba52159257d4c2f777a168cc09adb3c1ac0 drm/syncobj: reject invalid flags in drm_syncobj_find_fence
d3f552488a7307e83d14be4bdf45a760f61f2886 drm/syncobj: call might_sleep before waiting for fence submission
aac1b805a61ced530b4d427354a205b4bbff69c6 pwm: sprd: Drop duplicated tracking of the parent device
f2075c0b1a8f8285b72d2dc800345e854d3a711b pwm: sprd: Make use of devm_pwmchip_alloc() function
54272761ce7c475fa30a31b59b0cb89f7652b39e pwm: sti: Prepare removing pwm_chip from driver data
3f7dc7d863cd1d7a35165a0aeb8e28a637390097 pwm: sti: Make use of devm_pwmchip_alloc() function
da665d25f4cbf82a847a9fa85eb8554ebc9e8bc1 pwm: stm32: Simplify code to determine the pwmchip's parent device
fbde128940991873847c92ed86a323adbce61ebb pwm: stm32: Change prototype of a helper to prepare further changes
f29430710d92a9bdf4234dbc94f452cd72704fff pwm: stm32: Prepare removing pwm_chip from driver data
e315bf700b404c3b1b2efce63cb93fca347a215c pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
174821b7be22ed11659d6791c04b8aca13424ed9 pwm: stm32: Make use of devm_pwmchip_alloc() function
3e4224a98b505ea4c6c1ea77ffda0457a7adaacf pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
8f5e2dcbe234c9de294e87d03aef671d4bcbe21e pwm: stm32-lp: Prepare removing pwm_chip from driver data
0e89637a4fb9010cd3f96ddff2f9e466e87fac8e pwm: stm32-lp: Make use of pwmchip_parent() accessor
5d481e0742dde0d94e3facc39a243ed50c6ce948 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
c3492db2884e215d596b5809df8b56dbf8f7b91b pwm: stmpe: Make use of pwmchip_parent() accessor
f20fb5c85892a7f951ac9be6360f0178b1cc0392 pwm: stmpe: Make use of devm_pwmchip_alloc() function
d6ada1d4ca134ad78c5ec5d5ffa518227895dd7a pwm: sun4i: Make use of pwmchip_parent() accessor
2d7224f49da15e66fa470fd9e909f5e1f988569b pwm: sun4i: Prepare removing pwm_chip from driver data
2eb3ff5f4c21dfacdf7740d686564c397889e595 pwm: sun4i: Consistently name driver data sun4ichip
362e3f883d048d786d7dbc6974eee1ed86b23091 pwm: sun4i: Make use of devm_pwmchip_alloc() function
11ee0a124cb48bb837a1d90c3504a9c3376e96d1 pwm: sunplus: Make use of devm_pwmchip_alloc() function
b662c6e80976ece851dc2d164a5e32885704e4e2 pwm: tegra: Drop duplicated tracking of the parent device
aa37f83f7bfadc7e9dac8b32d87f93d185cd5555 pwm: tegra: Prepare removing pwm_chip from driver data
7550ebf04c05de66e504c17dc7c6ac5cf8802d8d pwm: tegra: Make use of devm_pwmchip_alloc() function
62f59c107aac4ed7dd770699fbe8de625e6b8755 pwm: tiecap: Simplify code to determine the pwmchip's parent device
02aa760d293e5036655cc7bdda927e42300e26fa pwm: tiecap: Change prototype of helpers to prepare further changes
ba60fbf92d25fafe13c7d9089a983024be4bc151 pwm: tiecap: Make use of pwmchip_parent() accessor
76b4accb7c62d904f7e3c78d2ded7041cd662b21 pwm: tiecap: Make use of devm_pwmchip_alloc() function
b514a1b29df8aadba641f8cb8153aa386489eb37 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
4e1c8593e5fa395fdbdf7f908912967819086c90 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
e003a687aac4f867354e96531ef46207f8dc6723 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
de830057d72cff27f68df63f9cb8e863d84f9cfd pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
6a20d5ed0e46a9ef87b70e2113a1102c2c0bd05c pwm: twl: Make use of pwmchip_parent() accessor
12fa8803b6a2f1271a7f1315c921d12f941be03c pwm: twl: Make use of devm_pwmchip_alloc() function
e3ad4f23f9b26cb6c0723ffd748635079f4b0d63 pwm: twl-led: Make use of pwmchip_parent() accessor
b860648da16c9996259d26227f273bb4416b162a pwm: twl-led: Make use of devm_pwmchip_alloc() function
7fe09324dfbedeac3efdff93beab5fc01e771c1a pwm: visconti: Make use of devm_pwmchip_alloc() function
58803adcb70e90b525e5242e55a3838f8b605dec pwm: vt8500: Change prototype of a helper to prepare further changes
9767db33373f125e0ed370c943cf7cb12f402ab2 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
68e34b3e6629b747c1d4ec1813455221a56d3b4a pwm: vt8500: Make use of pwmchip_parent() accessor
ae8635e99c5cc752e204ab9ee8869ec54a9223f0 pwm: vt8500: Make use of devm_pwmchip_alloc() function
4caa211522f4799c18f1346f324272c3e9fe0c19 pwm: xilinx: Prepare removing pwm_chip from driver data
dda59d242477326968c322d930fe8f794e468c45 pwm: xilinx: Make use of devm_pwmchip_alloc() function
7ae57b104deb4b922cc7d0d123cd2f9c6baced76 gpio: mvebu: Make use of devm_pwmchip_alloc() function
4867424625e0637caffcfb6252c29cf3537d5ffb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
596de87ddfc72fa2d62e1dab6be10415a6293565 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
4b2b7b1e8730d51542c62ba75dabeb52243dfb49 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
46eec872d512ccb44ae3f93ce25dd4875c1b24dd staging: greybus: pwm: Change prototype of helpers to prepare further changes
4aacf5fdf5aa759b3dbbee3e6b6ba59e564b6811 staging: greybus: pwm: Make use of pwmchip_parent() accessor
9bda6a81ddaed8a61ca0211d6c14697177b98fbe staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
1dd173fc96244d4b67f642cf90c29f21aa2b49b9 staging: greybus: pwm: Drop unused gb_connection_set_data()
e0d32775716508942657cc5778bd881b40659287 staging: greybus: pwm: Rework how the number of PWM lines is determined
1159c66fc77be66c948b45c6dc4e1d4e789725f5 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
a3baaca4a8766e9386e472d97315e5c131beb87d drm: renesas: rz-du: Fix redefinition errors related to rzg2l_du_vsp_*()
46e5de77b3525c8c05a59442614f4176ee215272 drm/amdgpu: add GFXHUB 11.5.1 support
5c0701561933ec9ee65ddd91ac5ba46873787a04 drm/amdgpu: Do not toggle bif ras irq from guest
2612c8313fb67e28daae9c362fd1e89d005ebb90 drm/amdgpu: add tmz support for GC IP v11.5.1
b79f1e8ddbb832cf8d8a0c76e07543ac4371d497 drm/amd/display: Initialize variable with default value
0fbe49bef988c9f2ba9b2f17b45dbdf3b22164b9 drm/amd/display: Remove unused file
fe9e1549ceb12baa9b50acc84e6c3f8e0751c052 drm/amd/display: Add SMU timeout check and retry
b4272c1c5959d2dda82a0ac38032d879d7cf79d1 drm/amd/display: Remove redundant FPU guard
c9aef4f6c6d7cdc92a64ffe761c6921ec85157ae drm/amd/display: adjust few initialization order in dm
86a08f1af2b29c2ffdfb4575f3fa7a9f1c7edbdf Revert "drm/amdgpu: Add pci usage to nbio v7.9"
4acd31e6c2b97ce3f8a9a65df85f72d81aedf0e8 drm/amdgpu: Drop redundant parameter in amdgpu_gfx_kiq_init_ring
4af4d2c275aeb667bc2bca0d2135b825e931a55a drm/amd/display: Only allow dig mapping to pwrseq in new asic
c4a060372590848d886c24b8215139cab122c0ed drm/amd/display: Fix S4 hang polling on HW power up done for VBIOS DMCUB
1d55183c2cd9a4b0902aa0a114292d5bb03ff5ad drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
c607e76e646ef97deb4b495aca65c69ed176a070 Revert "drm/amdgpu: Add pcie usage callback to nbio"
5fe4a8d3c61f76b6e2b155d2f589355bd706a74c drm/amdgpu: Remove pcie bw sys entry
7d1e9d0369e4d45738d4b905c3ec92f76d7f91e6 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d2dea1f1403854d921986217420617d5913a51c9 drm/amd/display: Generalize new minimal transition path
b75a1da662eb20d9e1dbc29ee0a41fb276737608 drm/amd/display: fix input states translation error for dcn35 & dcn351
4588490a027ace39e63a8a4a26faa8055c014818 drm/amd/display: Only log during optimize_bandwidth call
340383c734f8a4e1663d26356b35fd8050851168 drm/amd/display: Remove pixle rate limit for subvp
34241dc665cf21bc628f1fea2249adb10010dfc0 drm/amd/display: reenable windowed mpo odm support on dcn32 and dcn321
f4b96df9ab384397432b589f2828bfe580adf446 drm/amd/display: Drop unnecessary header
14d68acfd04b39f34eea7bea65dda652e6db5bf6 drm/amd/display: Fix nanosec stat overflow
94873e6265566e96799a9945fc475575174f9554 drm/amd/display: 3.2.273
47136be6381c1c28b9e33b14849c9d1c7ec5e92e drm/amd: Update atomfirmware.h for DCN401
278318d3715a751fd2c1690095e2b8f739a5c8f8 drm/amdgpu: enable gmc11 discovery support for GC 11.5.1
e97199565760bf65dfaade993eebc169f57b0ff0 drm/amdgpu: add initial GC 11.5.1 soc21 support
f1c40b6ea40b765dadfea5d27fb02aa4b10c14c6 drm/amdgpu: enable soc21 discovery support for GC 11.5.1
93c5cc831267689287cf34677c15ff7f23b6c26e drm/amdgpu: add GC 11.5.1 to GC 11.5.0 family
dad4f543ac18130826743447ebeaa1ef1930631a drm/amdgpu: add firmware for GC 11.5.1
fa744c0dd2750f0f2a82a250132930df23caf663 drm/amdgpu: add imu firmware support for GC 11.5.1
846f7385bfe984ff3f174a4f5240d9284e20726e drm/amdgpu: add mes firmware support for GC 11.5.1
7c15ac1183020728fb1ad0e2713b6cca7240df22 drm/amdgpu: initialize gfx11.5.1
455918cf2887cdff13f7583a2287d3df3622bcd9 drm/amdgpu: enable CGPG for GFX ip v11.5.1
f5f83441c4e792947a5b296d837a2fa3162d85aa drm/amdkfd: add KFD support for GC 11.5.1
e2442d3e32b80188867eb1a167692728e9981987 drm/amdgpu: add GC 11.5.1 discovery support
d6a76c0a5a75b519ce81cd472077f9e76db5d6c3 drm/amdgpu: enable MES discovery for GC 11.5.1
8093383ae7f5f196e3d4f3cc47abb557c81b9e6f drm/amdgpu: Improve error checking in amdgpu_virt_rlcg_reg_rw (v2)
bea07b215d5530a1c351737f95d026532a7c6e3c drm/amdgpu: Do not program IH_CHICKEN in vega20_ih.c under SRIOV
8f4de8f72e1e7c7e4cdd6da1ef5ff5812c525b13 drm/amdgpu: Use correct SRIOV macro for gmc_v9_0_vm_fault_interrupt_state
6f05159a0db05fe93acf2701dd1b39c690237c8e drm/amdkfd: fix process reference drop on debug ioctl
07cb7fd0fd807b68bf414897dc2c37300899b35b drm/amdgpu/jpeg: add support for jpeg multi instance
2b53b3668e5c889f4a2852152164ee7c558959eb drm/amdgpu/vcn: Enable VCN 4.0.6 Support
437591d2377ae3107e2ca0954cb1e9efcbf21e2b drm/amdgpu/soc21: Added Video Capabilities for VCN 406
3d14cb026323f47dded416178c1cfa6125eae7d4 drm/amdgpu: Simplify the allocation of fence slab caches
e4e4618bc10be77979d61a99eb43e702fdb850bc drm/amdgpu: Simplify the allocation of mux_chunk slab caches
f634ee1737e7b856bd4c3f040af867007d1cb7b8 drm/amd/display: Use kcalloc() instead of kzalloc()
145242ed6f3f9b0f89f6a51cfceda3d430605d2a drm/amd/display: Fix memory leak in dm_sw_fini()
756762aeb11ae1befbbcb7a04cf213a0a67c2646 drm/radeon: Use RMW accessors for changing LNKCTL2
3651306ae4c7f3f54caa9feb826a93cc69ccebbf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
84eaa2c2c655e3cefc12d39c8ee2d9f8316864ef drm/amdgpu/soc21: Enabling PG and CG flags for VCN 4.0.6
a5fc4e5014cde7b4abd5a95eb1f6ec487de42a9c drm/amdgpu: Simplify the allocation of sync slab caches
bb87e511b21bbe071d712ebbd02efe31023023fc drm/amdgpu: Use RMW accessors for changing LNKCTL2
a24029cc40ff6ac5ce483e75ab7706c653fdc18f drm/amdgpu: add vcn 4.0.6 discovery support
21db6199f201fab18d225cce7d94b5fcbc459bf6 drm/amd/display: fix null-pointer dereference on edid reading
32e5a120a5105bce01561978ee55aee8e40ac0dc drm/tegra: put drm_gem_object ref on error in tegra_fb_create
32ca5ebfde9a0deb50cedfa37646f86bb319542b drm/i915: Fix possible null pointer dereference after drm_dbg_printer conversion
3fec6e5961b77af6a952b77f5c2ea26f7513b216 PM: hibernate: Support to select compression algorithm
f85450f134f0b4ca7e042dc3dc89155656a2299d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f4311756a83fb01c28a9bf841cbb7eb2b318eebf PM: hibernate: Don't ignore return from set_memory_ro()
3a561ea2413ea5a740f3b1d6b5355d46f88a7456 PM: EM: Fix nr_states warnings in static checks
015abee404760249a5c968b9ce29216b94b8ced1 PM: runtime: add tracepoint for runtime_status changes
2b959bdde4dde14a789070c04b2b8c029884db85 ACPI: thermal_lib: Initialize temp_decik to zero
47f419e07111acecab3b529d4ae31a28985f5b61 drm/dp: move intel_dp_vsc_sdp_pack() to generic helper
b55b88d86fec1d3edf60489b25ed998a3f0848cb drm/dp: drop the size parameter from drm_dp_vsc_sdp_pack()
ae05eb117108428895e75a30e7fe3dbf1016cf93 xfs: speed up xfs_iwalk_adjust_start a little bit
8660c7b74aeab67210064a8dc756960b2adfd613 xfs: implement live inode scan for scrub
4e98cc905c0fec337416e9fd7ca4f75607a6de99 xfs: allow scrub to hook metadata updates in other writers
c473a3320be32b2273042bfdf0fe8db5da7ae5d0 xfs: stagger the starting AG of scrub iscans to reduce contention
a7a686cb07203fc42a38e66324241b7f2fe4fae2 xfs: cache a bunch of inodes for repair scans
82334a79c6eb1c18b4b38285cf2693bbc5db3933 xfs: iscan batching should handle unallocated inodes too
e99bfc9e687e208d4ba7e85167b8753e80cf4169 xfs: create a static name for the dot entry too
d9c0775897147bab54410611ac2659a7477c770c xfs: create a predicate to determine if two xfs_names are the same
3c79e6a87221e063064e3680946a8b4bcd9fe78d xfs: create a macro for decoding ftypes in tracepoints
3d8f1426977f1bf10f867bcd26df6518ae6c2b2c xfs: report the health of quota counts
5385f1a60d4e5b73e8ecd2757865352b68f54fb9 xfs: repair file modes by scanning for a dirent pointing to us
564fee6d20537eec2be2e74c8d829c654d6d8855 xfs: create a xchk_trans_alloc_empty helper for scrub
ebd610fe82c1d2a94c6fe27cd04d5cf911b5e171 xfs: create a helper to count per-device inode block usage
5a3ab5849583217090e29299c7bee88b827c12d8 xfs: create a sparse load xfarray function
48dd9117a34fe9a34a6be0b1dba5694e0f19cbd4 xfs: implement live quotacheck inode scan
200491875ce144fdc49827387fff2f604b73c0a9 xfs: track quota updates during live quotacheck
7038c6e5261eef2442bff086f80a493dbd8bfdc9 xfs: repair cannot update the summary counters when logging quota flags
96ed2ae4a9b06b417e1c20c086c77755a43284bf xfs: repair dquots based on live quotacheck results
93687ee2e3748a4a6b541ff0d83d1480815b00a9 xfs: report health of inode link counts
f1184081ac97625d30c59851944f4c59ae7ddc2b xfs: teach scrub to check file nlinks
86a1746eea91c6db983e6ccd3f846708746e47c2 xfs: track directory entry updates during live nlinks fsck
6b631c60c90a1e5264bc9bcdca2c0adb492d7a62 xfs: teach repair to fix file nlinks
0b8686f19879d896bbe2d3e893f433a08160452d xfs: separate the marking of sick and checked metadata
50645ce8822d23ae3e002d3bee775fa8c315f957 xfs: report fs corruption errors to the health tracking system
de6077ec4198b9313c6e09e4c6acbe9179d057c1 xfs: report ag header corruption errors to the health tracking system
1196f3f5abf736809cafac1696967ac318a44ca0 xfs: report block map corruption errors to the health tracking system
a78d10f45b23149f1b23019a4f4fb57dcf852e39 xfs: report btree block corruption errors to the health system
ca14c0968c1f693ab4bcb5368c800c33e7a2ad7e xfs: report dir/attr block corruption errors to the health system
b280fb0cbf48cea962d90bbe9c080ee1e77c3b4c xfs: report symlink block corruption errors to the health system
baf44fa5c37a2357a7ae92889f74bc1824f33fd4 xfs: report inode corruption errors to the health system
841a5f87e2d08c60836859da69575b36caadb37d xfs: report quota block corruption errors to the health system
8368ad49aaf771a6283840140149440b958b20fb xfs: report realtime metadata corruption errors to the health system
989d5ec3175be7c0012d7744c667ae6a266fab06 xfs: report XFS_IS_CORRUPT errors to the health system
4e587917ee1cc28ac3a04cd55937419b9e65d81d xfs: add secondary and indirect classes to the health tracking system
0e24ec3c56fbc797b34fc94073320c336336b4f9 xfs: remember sick inodes that get inactivated
a1f3e0cca41036c3c66abb6a2ed8fedc214e9a4c xfs: update health status if we get a clean bill of health
4ed080cd7cb077bbb4b64f0712be1618c9d55a0d xfs: repair summary counters
78067b92b9096a70ca731a6cde1c286582ff03d7 xfs: consolidate btree block freeing tracepoints
2ed0b2c7f33159825af1a1a83face66edb52348a xfs: consolidate btree block allocation tracepoints
056d22c87132cf4968f5e702116439bea9795930 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
f9e325bf61d1fb3ef5f705268a22de95809db9fa xfs: drop XFS_BTREE_CRC_BLOCKS
c0afba9a8363f17d4efed22a8764df33389aebe8 xfs: fix imprecise logic in xchk_btree_check_block_owner
fd9c7f7722d815527269b80d9990aecffa06957c xfs: encode the btree geometry flags in the btree ops structure
e9e66df8bfa4132d905543a6b099ec8a3380b732 xfs: remove bc_ino.flags
73a8fd93c421c4a6ac2c581c4d3478d3d68a0def xfs: consolidate the xfs_alloc_lookup_* helpers
b20775ed644af0cbaee9632ad63ae6ec5ee502cc xfs: turn the allocbt cursor active field into a btree flag
d8d6df4253adcdb5862a9410d962e9168b973c88 xfs: extern some btree ops structures
c87e3bf7802477cb4500dfafe0ab039313aa2dda xfs: initialize btree blocks using btree_ops structure
3c68858b264fac292f74733eeaf558595978a5e5 xfs: rename btree block/buffer init functions
7771f7030007e3faa6906864d01b504b590e1ca2 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
11388f6581f40e7d5a69ce5f8b13264eca7c2c5c xfs: remove the unnecessary daddr paramter to _init_block
ad065ef0d2fcd787225bd8887b6b75c6eb4da9a1 xfs: set btree block buffer ops in _init_buf
90cfae818dac5227e94e21d0f5250e098432723e xfs: move lru refs to the btree ops structure
07b7f2e3172b97da2a7ac273ecbaf173cc09a9f4 xfs: move the btree stats offset into struct btree_ops
2054cf051698d30cc9479678c2b807a364248f38 xfs: factor out a xfs_btree_owner helper
186f20c003199824eb3eb3b78e4eb7c2535a8ffc xfs: factor out a btree block owner check
1a9d26291c68fbb8f8d24f9f694b32223a072745 xfs: store the btree pointer length in struct xfs_btree_ops
4f0cd5a555072e21fb589975607b70798e073f8f xfs: split out a btree type from the btree ops geometry flags
88ee2f4849119b82b95d6e8e2d9daa81214eb080 xfs: split the per-btree union in struct xfs_btree_cur
f73def90a7cd24a32a42f689efba6a7a35edeb7b xfs: create predicate to determine if cursor is at inode root level
72c2070f3f52196a2e8b4efced94390b62eb8ac4 xfs: move comment about two 2 keys per pointer in the rmap btree
f9c18129e57df7b33f4257340840525816481da6 xfs: add a xfs_btree_init_ptr_from_cur
2b9e7f2668c540f18afd66a053ea78f3a629f8e2 xfs: don't override bc_ops for staging btrees
fb518f8eeb90197624b21a3429e57b6a65bff7bb xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91796b2eef8bd725873bec326a7be830a68a11ff xfs: remove xfs_allocbt_stage_cursor
f6c98d921a9e5b753ac1a35d540a6487ee111a33 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
6234dee7e6f58676379f3a2d8b0629a6e9a427fd xfs: remove xfs_inobt_stage_cursor
4f2dc69e4bcb4b3bfaea0a96ac6424b0ed998172 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
a5c2194406f322e91b90fb813128541a9b4fed6a xfs: remove xfs_refcountbt_stage_cursor
c49a4b2f0ef0ac5daee5c2a3cfd2b537345c34eb xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
1317813290be04bc37196c4adf457712238c7faa xfs: remove xfs_rmapbt_stage_cursor
579d7022d1afea8f4475d1750224ec0b652febee xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
42e357c806c8c0ffb9c5c2faa4ad034bfe950d77 xfs: make staging file forks explicit
802f91f7b1d535ac975e2d696bf5b5dea82816e7 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
02f7ebf5f99c3776bbf048786885eeafeb2f21ca xfs: remove xfs_bmbt_stage_cursor
e45ea3645178c6db91aef4314945b05e4c6ee1fc xfs: split the agf_roots and agf_levels arrays
77953b97bb19dc031673d055c811a5ba7df92307 xfs: add a name field to struct xfs_btree_ops
7f47734ad61af77a001b1e24691dcbfcb008c938 xfs: add a sick_mask to struct xfs_btree_ops
48039926197522f32b548731a3b94331f0551bdc xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
1c8b9fd278c08e16c27a41be484b77383738de1f xfs: split xfs_allocbt_init_cursor
3038fd8129384c64946c17198229ee61f6f2c8e1 xfs: remove xfs_inobt_cur
4bfb028a4c00d0a079a625d7867325efb3c37de2 xfs: remove the btnum argument to xfs_inobt_count_blocks
c81a01a74a6769569650f4e42203ce3147b24f0a xfs: remove the which variable in xchk_iallocbt
8541a7d9da2dd6e44f401f2363b21749b7413fc9 xfs: split xfs_inobt_insert_sprec
14dd46cf31f4aaffcf26b00de9af39d01ec8d547 xfs: split xfs_inobt_init_cursor
fbeef4e061ab28bf556af4ee2a5a9848dc4616c5 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ec793e690f801d97a7ae2a0d429fea1fee4d44aa xfs: remove xfs_btnum_t
4bc94bf640e08cf970354036683ec143a7ae974e xfs: simplify xfs_btree_check_sblock_siblings
8b8ada973cacff338a0e817a97dd0afa301798c0 xfs: simplify xfs_btree_check_lblock_siblings
fb0793f206701a68f8588a09bf32f7cf44878ea3 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
57982d6c835a71da5c66e6090680de1adf6e736a xfs: consolidate btree ptr checking
43be09192ce1f3cf9c3d2073e822a1d0a42fe5b2 xfs: misc cleanups for __xfs_btree_check_sblock
bd45019d9aa942d1c2457d96a7dbf2ad3051754b xfs: remove the crc variable in __xfs_btree_check_lblock
d477f1749f00899c71605ea01aba0ce67e030471 xfs: tighten up validation of root block in inode forks
4ce0c711d9ab3a435bc605cd2f36a3f6b4e12c05 xfs: consolidate btree block verification
5ef819c34f954fccfc42f79b9b0bea9b40cef9a1 xfs: rename btree helpers that depends on the block number representation
79e72304dcba471e5c0dea2f3c67fe1a0558c140 xfs: factor out a __xfs_btree_check_lblock_hdr helper
5eec8fa30dfa548d07332756101053f47f6ba26c xfs: remove xfs_btree_reada_bufl
6324b00c9ecb8d11a157d2a4bc3e5a495534bdf1 xfs: remove xfs_btree_reada_bufs
6a701eb8fbbb5f500684947883fd77ed0475fa82 xfs: move and rename xfs_btree_read_bufl
24f755e4854e0fddb78d18f610bf1b5cb61db520 xfs: split xfs_buf_rele for cached vs uncached buffers
21e308e6485542a9795144aa6a39a1edc83a0d31 xfs: remove the xfs_buftarg_t typedef
60335cc0fb5c7a8adfc84ba7dc976a00b6133499 xfs: remove xfs_setsize_buftarg_early
1c51ac0998ed9baaca3ac75c0083b4c3b4d993ef xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
e7b58f7c1be20550d4f51cec6307b811e7555f52 xfs: teach buftargs to maintain their own buffer hashtable
5076a6040ca1613e616d84aecfaac5f932db84e0 xfs: support in-memory buffer cache targets
8c1771c45dfa9dddd4569727c48204b66073d2c2 xfs: add a xfs_btree_ptrs_equal helper
a095686a2383526d7315197e2419d84ee8470217 xfs: support in-memory btrees
5049ff4d140c8f6545464811409302cab017321a xfs: create a helper to decide if a file mapping targets the rt volume
0dc63c8a1ce39c1ac7da536ee9174cdc714afae2 xfs: launder in-memory btree buffers before transaction commit
e4fd1def30987bbf0fb00867d22cc2634b8dacf0 xfs: create agblock bitmap helper to count the number of set regions
32080a9b9b2ef8f4089e8e28a2c307334431757e xfs: repair the rmapbt
4787fc802752c9b73b28ff18860c0560bf4337f2 xfs: create a shadow rmap btree during rmap repair
18a1e644b094a12e5417c386b850aaa85bdca51f xfs: define an in-memory btree for storing refcount bag info during repairs
7e1b84b24d257700e417bc9cd724c1efdff653d7 xfs: hook live rmap operations during a repair operation
7a2192ac109989e5e077271ca1876104acce731e xfs: create refcount bag structure for btree repairs
7fbaab57a80f1639add1c7d02adeb9d17bd50206 xfs: port refcount repair to the new refcount bag structure
ef2d4a00df38dfa79ce08fbd8c03278e2d87126a xfs: split tracepoint classes for deferred items
2a15e7686094d1362b5026533b96f57ec989a245 xfs: clean up bmap log intent item tracepoint callsites
372fe0b8ce4f1c22ec721e28a564449343b12a7e xfs: remove xfs_trans_set_bmap_flags
de47e4c9ad2de1a9e3ce9a460b49a77bee1c3c9b xfs: add a bi_entry helper
5d3d0a6ad287746017b198a153d2de81ecc7491e xfs: reuse xfs_bmap_update_cancel_item
80284115854e60686b2e0183b31bb303ae69aa8c xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2b6a5ec26887cba195022286b039f2cc0ec683b1 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c75f1a2c154979287ee12c336e2b8c3122832bf7 xfs: add a xattr_entry helper
7302cda7f8b08062b11d2ba9ae0b4f3871fe3d46 xfs: add a realtime flag to the bmap update log redo items
1b5453baed3a43dd4726eda0e8a5618c56a4f3f7 xfs: support recovering bmap intent items targetting realtime extents
52f807067ba4a122e75bf1e0e0595c78e6a3d8b6 xfs: support deferred bmap updates on the attr fork
6c8127e93e3ac9c2cf6a13b885dd2d057b7e7d50 xfs: xfs_bmap_finish_one should map unwritten extents properly
622d88e2ad7960b83af38dabf6b848a22a5a1c1f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
376b4f0522484f43660dab8e4e92b471863b49f9 xfs: move remote symlink target read function to libxfs
0d024974014f39207c5f52e770059b5bac35ea6d drm/dp: add an API to indicate if sink supports VSC SDP
b8102b61f7b8929ad8043e4574a1e26276398041 xfs: move symlink target write function to libxfs
c22d32f2413179be4d33a7c1d58e2db96b02b569 dt-bindings: display/msm: Document the DPU for X1E80100
81de267367d4deb2a5ecda3eecd12f8d12ff0b02 dt-bindings: display/msm: Document MDSS on X1E80100
cf4d77b126b68a95f3139b7f458619a9e3124406 drm/msm: mdss: Add X1E80100 support
e3b1f369db5a75854ab893fb4cfa0109efd0bdb2 drm/msm/dpu: Add X1E80100 support
7a975748d4dc0a524c99a390c6f74b7097ef8cf7 drm/xe: Use pointers in trace events
a7a3d73686f5837916ebffda77afa4343754e7dc drm/xe: Prefer struct_size over open coded arithmetic
3d890f32877376ac689f752d8b74ecaea0c42232 drm/i915/lnl: Add pkgc related register
131288c4681bbc2727f20c4b31c89a93464aa9ca drm/i915/lnl: Program PKGC_LATENCY register
0be4e0a5203d38d40d3de44c9dab6c3acc44fef5 drm/i915: Fix doc build issue on intel_cdclk.c
155ad86b5eca49e1f9716d13d88f2db13e5a5b19 accel/qaic: Constify aic100_channels
2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
9b0a62758665e4d76269bba61eb63e5b8d18e499 thermal: core: Store zone trips table in struct thermal_zone_device
9686f04a7ba6366dbdbb5609dc26a6282803b888 thermal: ACPI: Discard trips table after zone registration
fcbf8780008609380d2e5b407c5bb7950fff018c thermal: intel: Discard trip tables after zone registration
698a1eb1f75eb6ac957d2af7721a3b1a94281e5d thermal: core: Store zone ops in struct thermal_zone_device
75fb8714728460c4584c72e2f6410944a0b2cc44 thermal: ACPI: Constify acpi_thermal_zone_ops
62dd17846d33e75e623965e281e246dff0e01309 thermal: intel: Adjust ops handling during thermal zone registration
a85739c8c6894c3b9ff860e79e91db44cb59bd63 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
51b76c1f3017217f0a2eeb21d373af6fc5181449 drm/v3d: Enable V3D to use different PAGE_SIZE
de8de2c8acb931ce6197a04376a7078ccf50e821 drm/i915: convert remaining intel_dp_vsc_sdp_pack
8e3ef44f9bcdbf7c476df7df8e8ef17d8da8b3f3 Merge tag 'repair-inode-mode-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa03f524a2e38085d814f9e5614410dc12c8aeee Merge tag 'repair-quotacheck-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
128d0fd1ab093585ca8f7afdea6e55b59072ff35 Merge tag 'scrub-nlinks-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6fe1910e8557e73d81f30d862f7b731d24ea60be Merge tag 'corruption-health-reports-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
f10775795302a592e97ae6427e449ed220d5ad03 Merge tag 'indirect-health-reporting-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
5d1bd19d8305e6e2faf90d9febd51eaf60698e01 Merge tag 'repair-fscounters-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
681cb87b6a0c590f28224f32bc7f3d61d75484c7 Merge tag 'btree-geometry-in-ops-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
ee138217c32ccbfa75d5ea6b766158148e98f6fa Merge tag 'btree-remove-btnum-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
169c030a95d55e3bfee79aadce081c77ea2a5afd Merge tag 'btree-check-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
a7ade7e13db507319191a2ff54a9520957400836 Merge tag 'btree-readahead-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa8fb4bb7d037b281fba72d01e9abe5f4e64f548 Merge tag 'buftarg-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
8394a97c4b5a07b8a0769898c18fdfc5e709100d Merge tag 'in-memory-btrees-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
fd43925cad85332818f8e480b6b39e972ce77c40 Merge tag 'repair-rmap-btree-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
74acb705354cf9f1edffbc30e896813ce69163a0 Merge tag 'repair-refcount-scalability-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
10ea6158b4cb504934589dfd8df12ee48d6446a8 Merge tag 'bmap-intent-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
4e3f7e7ab854b278f4383bdd350817246c4a8626 Merge tag 'realtime-bmap-intents-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6723ca9997a1db2c4f2c82d2b3db85c4fc46576a Merge tag 'expand-bmap-intent-usage_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
e6469b22bd997cf685df9d64670fb7370a5594bb Merge tag 'symlink-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
1e5efd72a29e6d2aa70b0219f1786834ad14d005 xfs: fix log recovery erroring out on refcount recovery failure
240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
cbc29538dbf7d7400f1ffc5dd5713e6a551463a0 hwmon: Add driver for LTC4282
d612bf839f618b090672356889e3bbdac67aebd5 hwmon: add fan speed monitoring driver for Surface devices
7e6707f7da317eb98c12de6a477d5cfb5057705f dt-bindings: Add MPQ8785 voltage regulator device
f20b4a931130cb574c40563cfda0fc2cb944b4df hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
9d613d9b8a9e54cc21379a40de29294adc1e6594 hwmon: (sht3x) read out sensor serial number
f5b75bde41f23de21d3e336e25b7c4deb47b4372 hwmon: (adt7x10) convert to use maple tree register cache
9c440cf0c68fa30dc3072b8f1755f2d91863d7d6 hwmon: (emc1403) convert to use maple tree register cache
ba468d4b0b1e81067405c9f68986828ca8ede876 hwmon: (ina3221) convert to use maple tree register cache
f8fec5f317d4aacdcea51de78fd622fad33cbba5 hwmon: (jc42) convert to use maple tree register cache
6c224da4d79fbb60d087423066c59e8bc8f0a44f hwmon: (lm83) convert to use maple tree register cache
7a04f015d47535545a57ccf27cdc5390f17f10f0 hwmon: (max31760) convert to use maple tree register cache
23c7029f376968dbc8d72fd55e60fe2e31c2629b hwmon: (nct7802) convert to use maple tree register cache
3d8e02bda1327d17363446bd7a3f536f244a5905 hwmon: (sch5627) convert to use maple tree register cache
cac78418e2f54247ea1c141f0cfa1a3f7cbb8889 hwmon: (tmp401) convert to use maple tree register cache
cc804e48fef1535150f7b300b81990230b8a10f0 dt-bindings: vendor-prefixes: add Amphenol
5f85c4d10ef46a5f457a9d337159ff620a0a2191 hwmon: (core) Add support for humidity min/max alarm
b86d76015376a89ff99acfcd783e9ae4f4b9360d ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
8f89ac2b9bdec95e4a05612a198b4255dce2ca8a dt-bindings: hwmon: Add Amphenol ChipCap 2
3af350929e752fe72f0457033d448bff9aac695a hwmon: Add support for Amphenol ChipCap 2
2948b88a5ba4e650e9b37705272e2a17014a6edb dt-bindings: vendor-prefixes: add asteralabs
684a28759f4c8bf046532615a029075559d1f873 dt-bindings: trivial-devices: add Astera Labs PT5161L
f3b4b146eb107bda47ee4a8b0927699f962e8a2f hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
ed3e03790c5c9f29f032dde9bb784e198984a759 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
c8c2074020a878ca6c6106a2cf224b536247e11a hwmon: (coretemp) Introduce enum for attr index
25f8e01baa05dfeb1b477112b1fec94f768f27b4 hwmon: (coretemp) Remove unnecessary dependency of array index
18d8f5583388f38094b3b17ad3149d2a93a23646 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
87eb801925a0a391dce0d7519eb1d45a9d7e0953 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
b0b01414a26105b68cbce308df076ec66c72bddd hwmon: (coretemp) Abstract core_temp helpers
326241f71f3d8de3c62236b559ce3f2f201aec4d hwmon: (coretemp) Split package temp_data and core temp_data
18b24a5f9ca3f180f0be72b98f170f043a5d8961 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
1a793caf6f6991716cb07583ed7c27de84ef0cba hwmon: (coretemp) Use dynamic allocated memory for core temp_data
1b2ca93cd0592b1fcbc6f8b64e02552bc15f4bb4 hwmon: Add driver for Astera Labs PT5161L retimer
f16fb6d23b68699eed97fe1edee0d8eecde14a67 hwmon: (chipcap2) fix uninitialized variable in cc2_get_reg_val()
efd49b8eef659e0aa962ec1dbf18740e34735219 hwmon: (chipcap2) fix return path in cc2_request_alarm_irqs()
692cf83bc3c10c8af4dce0d9d2596c72b1037f6c hwmon: (oxp-sensors) Add support for Ayaneo Air Plus 7320u.
1b5239f70fcd2d7fe86f0f5473006c2896db07a8 hwmon: (axi-fan-control) Use device firmware agnostic API
0b5f91d47d72d706360777fe03e40eab2f51a94a hwmon: (axi-fan-control) Make use of sysfs_emit()
ec823656c1e0e5f49e92ed86cee9fb26585da18e hwmon: (axi-fan-control) Make use of dev_err_probe()
d88cef1d17f62f9a7bcefb8f37d222c8fcc89f6c hwmon: (max6620) Update broken Datasheet URL in driver documentation
4adee4e1a354bd318205afd3f8defc99299fb47a MAINTAINERS: Drop redundant hwmon entries
22d409ead1f4f388e368812731f2f8b8892ed615 dt-bindings: hwmon: nuvoton,nct6775: Add compatible value for NCT6799
f1ed8af54bba07c81af97a4c999686d2ccafbfb3 dt-bindings: hwmon/pmbus: ti,lm25066: document regulators
bad582f9879812bcf74adb520e005051eb021cfb regulator: dt-bindings: promote infineon buck converters to their own binding
8be143b978717ce953c1c42cc57c36cd543334a4 hwmon: (pmbus/tda38640) Use PMBUS_REGULATOR_ONE to declare regulator
8f832d23ead3108eb74afffb5def676f8cebf35c hwmon: (pmbus/lm25066) Use PMBUS_REGULATOR_ONE to declare regulator
cb7222997e9c64326f4e58d0aad02007225e4975 hwmon: (pmbus/ir38064) Use PMBUS_REGULATOR_ONE to declare regulator
d590900b62f0a502931b331f2e7a1748580f403f dt-bindings: hwmon: add common properties
67db0ea3ece240b85896a4e4054af1e277815960 dt-bindings: hwmon: ti,ina2xx: use common hwmon schema
09458a0e7c8b780f762897e92e9020c9c016b9e9 dt-bindings: hwmon: adi,adm1275: use common hwmon schema
2988ce56b5610a2802d0974371de53c004ea4888 dt-bindings: hwmon: lltc,ltc4286: use common hwmon schema
a095d8c0230b16eb6ea824925d670215624a0590 dt-bindings: hwmon: reference common hwmon schema
5b1d7a0f904b0785d1f6e12770648410093744ac hwmon: (sis5595) drop unused DIV_TO_REG function
20af10845864c9fe3d112f411c255ba5dae6e3ca drm/i915/display/debugfs: New entry "DRRS capable" to i915_drrs_status
287c0de8b29489cdb20957980ca08c33ae4a67b9 drm/i915/hdcp: Move to direct reads for HDCP
26f7d01ca7c2bc01b1ad2e9fd73bfab23d9d6944 drm/i915/hdcp: Move source hdcp2 checks into its own function
55d9b2b8e44033f6ba6069de2b44d1cfbc2e0081 drm/i915/hdcp: Refactor intel_dp_hdcp2_capable
4ae5a09779017a95d573a3a55ae5ee39cc409791 drm/i915/hdcp: Pass drm_dp_aux to read_bcaps function
8e754d9e9e8a068d18cba6618e099a1f24347c98 drm/i915/hdcp: Rename hdcp capable functions
813cca96e4aca3dbbac22623b70628c6be7d8e38 drm/i915/hdcp: Add new remote capability check shim function
dfaf305b5c42185a4780aad58afa5a76421890e1 drm/i915/hdcp: HDCP Capability for the downstream device
429ccbd1c39baefc6114b482ae98c188f007afcd drm/i915/hdcp: Remove additional timing for reading mst hdcp message
e91c37f19404a1e36046d59f58e0c1fe1cc98cb9 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
8c075401f2dbda43600c61f780a165abde77877a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
d0df8a35a76d310fe0a06eaf1ac1ade98f4d05e4 accel/habanalabs: fix DRAM BAR base address calculation
246d8b6cfb80a31e3cc287e3c1db6a5515b7c20a accel/habanalabs: abort device reset for consecutive heartbeat failures
f728c17fc97aea7a33151d9ba64106291c62bb02 accel/habanalabs/gaudi2: move HMMU page tables to device memory
8a5be2b62ba114ab11bf5c26282990c042df4409 accel/habanalabs: Remove unnecessary braces from if statement
731d320e689d7f7a3c316b5628ae78141d43bef7 accel/habanalabs: remove call to deprecated function
01f8cd0fafa69c95aa67fa316a23977eb5a2cb50 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
5ae8b6b774732d38840dd7562dc14d1950530023 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
9e263c5042d0cb7ed62e499345533c349db30d3f accel/habanalabs: use kcalloc() instead of kzalloc()
025ac05f15d44fc2d6ccb913358c3781ee332a8b drm/mxsfb: Switch to drmm_mode_config_init
1c71d925c03aa03a5675184a88687ce2b95ed9fb drm: lcdif: Switch to drmm_mode_config_init
c14e5cd3ed0d2b497a0c6c3f529c321f07a5e97b accel/habanalabs: remove hop size from asic properties
7159813c912055996c0bd6b7b07afdb9e618788d accel/habanalabs: modify print for skip loading linux FW to debug log
c1e89ae455282baf69e45b81f04e095716b13cb2 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
e855869bec3fea9f11521a21f419d5a10f4b0c12 accel/habanalabs: fix glbl error cause handling
0b105a2a7225f2736bd07aca0538cd67f09bfa20 accel/habanalabs: fix debugfs files permissions
c8c062e9671841c1b6c2b4b88fb1eb797bb6667c accel/habanalabs: initialize maybe-uninitialized variables
fd8d2fa0665e12600a3316d3c380df4d0bc8c832 accel/habanalabs: fix error print
3bf6ef981f0bcbec8b0a3b3316b50af0569d3c9b accel/habanalabs/gaudi2: drain event lacks rd/wr indication
5b6658eb7c9259c8d4f15cf82ba72d631a427f40 accel/habanalabs/hwmon: rate limit errors user can generate
db45bbdd024eadbf909ad3fb603e0a5ad6c41844 accel/habanalabs: handle reserved memory request when working with full FW
c517068349836ae8c090abc1f1a9b540e4370331 accel/habanalabs: keep explicit size of reserved memory for FW
fa58b59493665e81454079ad372b11a0ed34bd2d accel/habanalabs: modify pci health check
576d7cc5a9e29e4cc579ffb0f9afc209e34eea31 accel: constify the struct device_type usage
3ec948ccb2c4b99e8fbfdd950adbe92ea577b395 drm/tidss: Fix initial plane zpos values
c079e2e113f2ec2803ba859bbb442a6ab82c96bd drm/tidss: Fix sync-lost issue with two displays
71ab34f72f6d3a0e5cdd62905b53ca0e37f2896f Merge tag 'drm-misc-next-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cedb7dd193f659fcc63f3a3f31454c25a5baef07 drm/sun4i: hdmi: Convert encoder to atomic
9ca6bc2460359ed49b0ee87467fea784b1a42bf5 drm/sun4i: hdmi: Move mode_set into enable
c6686f274d5ede72a18e2680e844a4c5f5855401 drm/sun4i: hdmi: Switch to container_of_const
358e76fd613a762bdba18b6b9fb0469a481de3a3 drm/sun4i: hdmi: Consolidate atomic_check and mode_valid
19b232b9d537388d1ff6ef67b7300534e2e26494 Merge tag 'drm-xe-next-2024-02-25' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
aa775edbbe7b44cc732bfa7c56ac3957d84113d5 Merge tag 'drm-habanalabs-next-2024-02-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
144a0008b30bc133cbaa9da7cf56d7cf2bacc4f9 pwm: dwc: drop redundant error check
ebf2c89eb95ec9598da19184632b765de72a7db4 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
9e3440d2d57b459cd12c5a4d15e95a1181568e4f pwm: dwc: simplify error handling
f112b68f273fb0121cb64e0c3ac06adcb91e32b8 Merge v6.8-rc6 into drm-next
e610e856b938a1fc86e7ee83ad2f39716082bca7 xfs: fix scrub stats file permissions
89ac522d4507126d353834973ddbbf7b6acfdeef drm/edid/firmware: Remove built-in EDIDs
0475184905387dc481927f87e4abd63c3d8fa51d Merge drm/drm-next into drm-misc-next
f837fe1bffe6976ed5e7198b1892ea248b75358b gpio: Add ChromeOS EC GPIO driver
bb92804ba2b6636e28db05f589a9a8ef62a07917 regmap: kunit: Add a test for ranges in combination with windows
4d52f575e258c6f93f4180c21afda8634b0d2af5 regulator: max8973: Finalize switch to GPIO descriptors
e450a2b3a335332d4a51fe10c9fff8150c6e2364 regulator: da9055: Fully convert to GPIO descriptors
95daa868f22b509ad641bf003d9d441d6a2fa505 regulator: lp8788-buck: Fully convert to GPIO descriptors
84618d5e31cfd01fc3f53a8c2ebb68bc43d8b760 regulator: max8997: Convert to GPIO descriptors
f25828a1eae1ee1a9257e2818b237b8208bd383e regulator: max8998: Convert to GPIO descriptors
b65e9149bdb76e9b09f6fb76fea1f10bde256619 regulator: mp8859: Specify register accessibility and enable caching
6c848d772eee0f03b72542f35e1a66469030390f regulator: mp8859: Validate and log device identifier information
b79d93d99e084bf1abafba2b7aabff6a06defcd0 regulator: mp8859: Support enable control
673d06a858864c7dca9dd5c36a78f5f7fda793af regulator: mp8859: Support mode operations
d7217c91bbde48ee60d3ce67cda6557f56c6b639 regulator: mp8859: Support active discharge control
4317ecadbeeab5464a8c34b27b73e2d2f81ef718 regulator: mp8859: Support status and error readback
6df0921e9013622091c283aa2a5be8c5d1ca3642 regulator: mp8859: Report slew rate
c8e794cfb05344af7b9ae920b5548a25a7e91fe9 regulator: mp8859: Implement set_current_limit()
efe9a6da2292e68d45cd9e0eb1c31b85841d0c2a regulator: dt-bindings: gpio-regulator: Fix "gpios-states" and "states" array bounds
7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
e63aef9c9121e5061cbf5112d12cadc9da399692 spi: spi-mem: add statistics support to ->exec_op() calls
b0fda2fcb472454474b858a06419249d7eca56db Merge drm/drm-next into drm-misc-next-fixes
0d7dfc79fb9b4b81f642f84796111f2bae8427e2 drm/msm/a6xx: specify UBWC config for sc7180
a7165277ff68609a6c4a8b320f801e7af8368fe9 drm/msm/adreno: Add support for SM7150 SoC machine
54615eda7972d2968c8dbed2196c25816fc0b116 drm/msm/adreno: Update generated headers
0776ad9274d96d132131af66a5941df45b9d46b4 drm/msm/a7xx: Fix LLC typo
0be7a75b66dfddd2e8d8bb528cb8d37f627c5bfc dt-bindings: display/msm: gpu: Allow multiple digits for patchid
3d6ab124a4d5dece5778ac6b7ebea6b6754e7e28 drm/msm/adreno: Add A305B support
de13192662b746db33aea5c5c981085971c4a0bb dt-bindings: display/msm/gmu: Document Adreno 750 GMU
dc94d0cc718329a39ea2e986a123421a9203b471 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
1fdd35d59b0fd163ae93fe1013c8c95833ad5b01 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d2bcca0ccccfa5efe0e61bebaf3a367f3af79201 drm/msm: add support for A750 GPU
fadbbfbf644e467f8775d4382c60aa4ae5401f4a drm/msm: Import a7xx crashdump register lists from kgsl
d98c220f58ebb68f350b212994e6061e2845046b drm/msm: Fix snapshotting a7xx indexed regs
64d6255650d4e0ff816cd303a43685f65c5a0dbb drm/msm: More fully implement devcoredump for a7xx
77beba375fe84db39de895429b0fd82a6242d846 drm/msm: Fix page fault client detection on a660 family and a7xx
18397519cb62248865ca33266a483dbcf7d08b5f drm/msm/adreno: Add A702 support
bfa4437fd3938ae2e186e7664b2db65bb8775670 drm/mgag200: Add a workaround for low-latency
11498d99008fbe6a23e827773d9ee47728f23aa6 gpio: sim: add lockdep asserts
840a97e2fbaf5315f9705b97e99aa97e5e5fd6cb gpio: sim: delimit the fwnode name with a ":" when generating labels
5d60c1e61fda628619605f5917aba62f071b7106 gpio: don't warn about removing GPIO chips with active users anymore
3d8bb3d3080d1609c2a6bef007ede2d8f8ffea5b gpio: provide for_each_hwgpio()
ebb03f692f5192ca2da554e97c8461ec7498d3bf gpio: sim: use for_each_hwgpio()
f435b5156bfae242ea59fd52d0291c0dec6bbfd2 drm/amdgpu: Fix the runtime resume failure issue
34b811a281bab42d09592fdaa6885f4f41352bd3 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
1b6ef74b2b03b54776778476f8adf87dd4f8beb1 drm/amdgpu: Add fatal error detected flag
e1f6746f339c9514c0564bab02c3f8847f4aa44b drm/amdkfd: Skip packet submission on fatal error
7ec11c2f65d0dad8d3bd05f1ca32a6ed66baebaa drm/amdgpu: Fix ineffective ras_mask settings
56f7d2ac6d7c80d608d0c2143f939e19fb20c7df drm/amdgpu: Do not program SQ_TIMEOUT_CONFIG in SRIOV
f9e90b1ac63b4cec5d5b51a9bb20b3c5206469db drm/amdgpu/pm: Fix the power1_min_cap value
63fcd306c0a5cd8c91e570ba2186772334ad6dda drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
93d64097f741f1f07a8da9d7882d0d2657d3642a drm/amdgpu: reserve more memory for MES runtime DRAM
c37ce764cd492f044dcdbb39616298f02b0dbc7f drm/amdkfd: Add partition id field to location_id
8d60902f16e2a36e9138a7ac0e90eb30f35a33b5 ACPI: property: Polish ignoring bad data nodes
786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
531a0c0cdbff9cecf41073220a826f8b1132f9ab regulator: userspace-consumer: add module device table
802ec11e20d8031353d6897a28f56e26a307deca Convert some regulator drivers to GPIO descriptors
fdf82f23ca25a80bee354b667259bf57dcfb607d regulator: mp8859: Cleanups and enhancements
5306b3fe57370e8f42f5d2924c063226e76b16a4 drm/mediatek: Filter modes according to hardware capability
909fff3e46c08eb6fcbb52e7a49dfb359007ae79 drm/i915/hdcp: Extract hdcp structure from correct connector
47ef55a8b7846e7f4924cab10c6640ee681ce4e4 drm/i915/hdcp: Don't enable HDCP2.2 directly from check_link
483f7d94a0453564ad9295288c0242136c5f36a0 drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link
66bd692404a6284ee2cf85968a4018cf212398be drm/i915/hdcp: Allocate stream id after HDCP AKE stage
610d7bc2e23c83024cd2c943bf91acb83b7e17fd drm/i915/hdcp: Read Rxcaps for robustibility
9fa2679b7fe1bf4e6010051767d3c163b3aee68b firmware/sysfb: fix an error code in sysfb_init()
da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
5340f7647294fa8ff8cf5a1bee326b2bd8340e27 thermal: core: Add flags to struct thermal_trip
46f5bef8ec2e1e05ad2fda0bcf5ac32e191ec694 thermal: core: Drop the .set_trip_hyst() thermal zone operation
cca52f696952962f020c7e1393740d0ba07c3dc2 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c7ebf8e5d0681198347d515ff0702669b565d423 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
96c5330bf75839a31d6fdf953fade6e9fbf30bde wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
68e9c60353d263a5920b6378bcb9ba183241ce92 thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
83c2d444ed9da7dd3536abb7596de309b8a9991f thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
4a62d588a84e13c68017bd16bc9c2531a2cde08f thermal: core: Eliminate writable trip points masks
4c5e3efae66d04af3fc745621acaa47713d853a2 mmc: meson-mx-sdhc: Use devm_clk_hw_get_clk() for clock retrieval
c0200efad3306435009fa2b00c02d4af45317a6f mmc: meson-mx-sdhc: Remove .card_hw_reset callback
849e81817b9b0658a65b668cd65849fa1fb054e0 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo CV1800B and SG2002 support
017199c2849c3d6d417791ec1cf5521005d663a1 mmc: sdhci-of-dwcmshc: Add support for Sophgo CV1800B and SG2002
3fe262eca5bd97cbde65ec71b4491c6461ffc7a7 MAINTAINERS: Update drm.git URL
68f5630ae15407d8d3daaadbbfbafbd319e3ecd4 mmc: core: constify the struct device_type usage
0d776cfd5e5b559fdf2e38285c2aea4b7048acbd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f2f212f36a8cd3cd6763a19611d0edd2a19df51a ACPI: APEI: GHES: Convert to platform remove callback returning void
9a7897a2b03183f15ea4c7645416daf3ae1f634e ACPI: TAD: Convert to platform remove callback returning void
10ff709a68ccd985cbbbdd04beac468724ca3c18 ACPI: AGDI: Convert to platform remove callback returning void
da22084d586670fa5cfdc92fd7e350cf1fc737de ACPI: DPTF: Convert to platform remove callback returning void
c21f50e1f39408d43b0fd034764ea63985db2d18 ACPI: GED: Convert to platform remove callback returning void
24fd13c0824f1fc3cb2db0f96d8ac78302b5beb7 ACPI: fan: Convert to platform remove callback returning void
b4a48c50589e4096d4cc5fefbcea4ebc9a7f31ef ACPI: pfr_telemetry: Convert to platform remove callback returning void
74550b070d0b40f5b9aaa8c1161e7b587e391289 ACPI: pfr_update: Convert to platform remove callback returning void
1e59ab501abac4fd664de143485be99b341bc78f drm/dp: Add drm_dp_max_dprx_data_rate()
295654f7e554a9f089bdab0b2bb9a9aad7c402c0 drm/dp: Add support for DP tunneling
1dd9d86ab60b9810cc99640fa7ebe42e1b9c8b4f drm/i915: Fix display bpp limit computation during system resume
d1e217d44b406e005a9dbca78c74a35b3da1a300 drm/i915/dp: Add support to notify MST connectors to retry modesets
204863d668ff06b8b33e626766e6e75e48ed9639 drm/i915/dp: Use drm_dp_max_dprx_data_rate()
e35cce9371fe1dd88a40cce676b12a98d36fcd77 drm/i915/dp: Factor out intel_dp_config_required_rate()
4ba732a64cdb66daf1eac0306a98c1bbfbe3aac1 drm/i915/dp: Export intel_dp_max_common_rate/lane_count()
85e5be68217be3d131a8a6ea1aba7db942dd50ea drm/i915/dp: Factor out intel_dp_update_sink_caps()
363c31787344f240b7cef68ec2734665ec292f7e drm/i915/dp: Factor out intel_dp_read_dprx_caps()
a4ea61b7482f56cc99391ccf65f13dec2ec51d1d drm/i915/dp: Add intel_dp_max_link_data_rate()
199c7d75b2676b64b0b3cda075450d59debe612b drm/i915/dp: Sync instead of try-sync commits when getting active pipes
91888b5b1ad2fda3f4c6b8de5dd42dbe8b90ac2c drm/i915/dp: Add support for DP tunnel BW allocation
39818c06c829c7f8bcf21993d2e085c156c2f4f8 drm/i915/dp: Add DP tunnel atomic state and check BW limit
259e2e0a043238111b85f4d45239c3538883e185 drm/i915/dp: Account for tunnel BW limit in intel_dp_max_link_data_rate()
a4efae87ecb21bfb7da96f15ee23815da802024a drm/i915/dp: Compute DP tunnel BW during encoder state computation
e7e5048f4ad5e7a81f7b788b2e73c76cebd5b55b drm/i915/dp: Allocate/free DP tunnel BW during modeset
6496dbecb9c242cb87c237dbf1a51a89588b20f7 drm/i915/dp: Handle DP tunnel IRQs
7605d0e8c178b2408a9191df8f95b52df08cb63a drm/i915/dp: Call intel_dp_sync_state() always for DDI DP encoders
fb687904aae27c8bf5b5f653c0bf72171bd43b41 drm/i915/dp: Suspend/resume DP tunnels
a32f3a95413881b69c8dd319334927eb9519013c drm/i915/dp: Read DPRX for all long HPD pulses
e60cff453b82789a652239c6200bd90d5178d2a0 drm/i915/dp: Enable DP tunnel BW allocation mode
0887054d14ae23061e28e28747cdea7e40be9224 drm/amd: Drop abm_level property
d748b48eeba8e1a10c822109252b75ca30288ca0 spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
cc2030cb23ce409eff3c16b78047a5747c94148a drm/amd/pm: Increase SMUv13.0.6 mode-2 reset time
7cf1ad2fe10634238b38442a851d89514cb14ea2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb4f139888f636614dab3bcce97ff61cefc4b3a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1cb96a8a59c67bbada098e945b97c633e1f2c0aa Revert "drm/amd/pm: resolve reboot exception for si oland"
021a67d096154893cd1d883c7be0097e2ee327fd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
793551c965116d9dfaf0550dacae1396a20efa69 ACPI: scan: Fix device check notification handling
514bcabc05387369ee491b8359f34fcd45f25f55 ACPI: scan: Relocate acpi_bus_trim_one()
1b4f02a34f095b96de36fa16755f5598ba380939 ACPI: scan: Make acpi_processor_add() check the device enabled bit
520c2286c222c0a6c9b366e9c2a6c42c3fc091ed ACPI: scan: Rework Device Check and Bus Check notification handling
4f4a335acfbb72bd11185c97394b3c0890e72453 ACPI: scan: Consolidate Device Check and Bus Check notification handling
ca7a1d0d18acbd2b49aeec5265083d05c49222df Merge tag 'drm-intel-next-2024-02-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3aca0676a1141c4d198f8b3c934435941ba84244 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
b8c0d6fa4165fc5b98c191c6643cda40e7a1d420 xfs: use kvfree() in xlog_cil_free_logvec()
8e1f547aba3e3be9a7d6afed06c525990af5828c backlight/corgi-lcd: Include <linux/backlight.h>
379ca03b727988e0f0265d496d84eda450b020b3 drm/nouveau: Include <linux/backlight.h>
009c95c82e87a66cc494e9c14183892b17d04bfe staging/fbtft: Include <linux/backlight.h>
11b4eedfc87de394ed8cc54dea87c745d37ff9dc fbdev: Do not include <linux/backlight.h> in header
183c81569ddef5b7cc9b0403a9bdf9090e54c4f2 fbdev: Do not include <linux/fs.h> in header
0f115335cff5caa53738e0240d6f7f0b85c72e14 fbdev: Do not include <linux/notifier.h> in header
7a46212f2a15cd8f041d2b4243ab64649c394260 fbdev: Do not include <linux/slab.h> in header
f6d520783a087fad2c5196f1231876312996cf07 fbdev: Clean up forward declarations in header file
0c591381e4462005234f942d9fc36a369c0f5998 fbdev: Clean up include statements in header file
9cb3542aeeac31b3dd6b5a7d58b9b7d6fe9fd2bc drm/imx/dcss: fix resource size calculation
925c70c9b8e59c82a607c952e1f4580c0eae4a1c drm: Remove drm_num_crtcs() helper
6f3d56882a3f210e7d1b6a169c4b32d926283f39 dt-bindings: mmc: fsl-imx-esdhc: add default and 100mhz state
44d41bf65a4bd74e00300fda0b3220921128f722 mmc: sdhci-esdhc-mcf: Flag the sg_miter as atomic
666db8fd4265f938795004838d2a9335ce7b9da1 spi: dt-bindings: atmel,at91rm9200-spi: remove 9x60 compatible from list
727cba706d38bcd1460b21239992e917be7da8fb mmc: sh_mmcif: sg_miter must not be atomic
4d4a2c71b862b9e696006fd264dbf5dbd6484d77 mmc: sh_mmcif: Advance sg_miter before reading blocks
a119357feff8afd96af5d8e9bd47d8f3735110f6 dt-bindings: mmc: fsl-imx-mmc: Document the required clocks
6e860b05a0cbb585a75d76923b062b51b89a409e mmc: Merge branch fixes into next
db7bbd13f08774cde0332c705f042e327fe21e73 drm/i915: Check before removing mm notifier
5abffb66d12bcac84bf7b66389c571b8bb6e82bd drm: Check output polling initialized before disabling
048a36d8a6085bbd8ab9e5794b713b92ac986450 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
49c985856d8c459fb57bddcb34b428bee151d250 drm/scheduler: Simplify the allocation of slab caches in drm_sched_fence_slab_init
04581ea2b2377c91f704b1170f8c97c957fb1330 pmdomain: Merge branch fixes into next
73984daf07a1a89ace8f0db6dd2d640654ebbbee drm/tests: helpers: Include missing drm_drv header
66671944e17644804cb0886489e1b8fde924e9b9 drm/tests: helpers: Add atomic helpers
7a48da0febd5113d9de6f51592a09825ebd8415c drm/tests: Add helper to create mock plane
51f90720381dea79208513d059e0eb426dee511e drm/tests: Add helper to create mock crtc
594332e9bc4c18ac4175c73030ae9a54c1d88b9b drm/tests: connector: Add tests for drmm_connector_init
f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
8df1ddb5bf11ab820ad991e164dab82c0960add9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
98a936c395519d344d1bbbfefe16a66c31244cf5 drm/amdgpu: enable pp_od_clk_voltage for gfx 9.4.3 SRIOV
a3c4581806a26664a46fd6bdb1042c84c309e207 drm/amd/pm: Skip reporting pcie width/speed on vfs
b485b899e5b8f83723833feca30a1a1e3df778df drm/amd/pm: Fix esm reg mask use to get pcie speed
1761d9a688ba60a6428a648658bd9c72d493019e amd/amdkfd: remove unused parameter
69fc23efc7e5030194ecaf4c108d4c23cfcd1a21 kernel-doc: Add unary operator * to $type_param_ref
8d4dd9d741c330119ae14f688bfc4fb602b17e19 mm/shmem.c: Use new form of *@param in kernel-doc
d73709646cafc0ea7e6cfa0bbc6fcd8a6c0f89c3 regulator: da9121: Remove unused of_gpio.h
18ebe6f6fccfb093eec85bcdf3e77d48cc03a592 spi: pic32: Replace of_gpio.h by proper one
bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a spi: stm32-qspi: Replace of_gpio.h by proper one
c958e86e9cc1b48cac004a6e245154dfba8e163b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
992909549a2388d424ee3d8d01473fb211161431 Merge tag 'drm-intel-gt-next-2024-02-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f53deddb6beb400cfd1a5b059560a2d9b0fa15d5 drm/amd/swsmu: modify the gfx activity scaling
2c684b934244ef6e53a3078f15eb0e13e5c42ec0 drm/amdgpu: add deferred error check for UMC v12 address query
5d978e72df5f921943126411a9fa43a021650657 drm/amd/display: check dc_link before dereferencing
959143dab12fbc84352f8a12bc3cd79cc229178b Revert "drm/amd: Remove freesync video mode amdgpu parameter"
3c591faadd8a94f68110e090bc294b1a338143b8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b07395d5d5e74e3a7e2e436fc0eced2b0f332074 drm/amdgpu: remove misleading amdgpu_pmops_runtime_idle() comment
7781cc4274121bd416726dd3352898cb976a844d Merge tag 'drm-misc-next-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
adcad5364a692dac85e6e741bdce2a7609449ab8 gpio: of: Make of_gpio_get_count() take firmware node as a parameter
8122c7c625fca4da427e85eac5f3261b6f6daeaa gpio: acpi: Make acpi_gpio_count() take firmware node as a parameter
177f954f56bdfeef8a104a356a566389fefd2f95 dt-bindings: gpio: aspeed,ast2400-gpio: Convert to DT schema
1752f138b28d1a1b50830e43bfce1070a368699e drm/sun4i: hdmi: Add missing drm_atomic header
017da39e9c4950b3d9c07184e0691c2743f87da7 Merge tag 'mediatek-drm-next-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ca66211a55b9e582a560b0f341dd9058cab78f39 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
c6d6a82d8a9f8f9326b760accaa532b839b80140 Merge tag 'drm-misc-next-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
78cc80d834ed3b792605bc9c2215ed9e63825459 dt-bindings: hwmon: lm75: use common hwmon schema
c4d61a529db788d2e52654f5b02c8d1de4952c5b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
44c9cf9aaa48c308b31dba3001d821d74155fc3d powercap: dtpm: Fix kernel-doc for dtpm_create_hierarchy() function
c2dd6b93f6df0a115ae449cfb5ec58a938e3e385 dt-bindings: pwm: amlogic: fix s4 bindings
5fd61cc28171e0c0fa2809be04f242c917445e6d dt-bindings: pwm: amlogic: Add a new binding for meson8 pwm types
f2cea1dc2a9818e65bccfe27c4befaaa5274a700 pwm: meson: generalize 4 inputs clock on meson8 pwm type
177bce60cd10a4ffdc9881bf6f2dff7880408c1d Merge tag 'drm-misc-next-2024-02-29' into msm-next
32b6ff95b91240e632f55be35c6ccd4bbe7434e4 drm/msm/dpu: allow certain formats for CDM for DP
551ee0f210991d25f336bc27262353bfe99d3eed drm/msm/dpu: add division of drm_display_mode's hskew parameter
d6e547c091d8825c3e1506443f55a32667825e43 drm/msm/dpu: pass mode dimensions instead of fb size in CDM setup
7cde7ce5be3e0344d70a5ef8d27190b0a24aa6a0 drm/msm/dpu: allow dpu_encoder_helper_phys_setup_cdm to work for DP
0ab07bb96826f4006a90840fbda51df501a905e3 drm/msm/dpu: move dpu_encoder_helper_phys_setup_cdm to dpu_encoder
3ed77f333bb0d9c21bf02014542928609aedc593 drm/msm/dp: rename wide_bus_en to wide_bus_supported
5b30d1cbd4fba2b3188e9a293df99a7ddf5d2100 drm/msm/dp: store mode YUV420 information to be used by rest of DP
ab2f8603e22ee6479d2d167c1bae90f20b23cbb5 drm/msm/dp: check if VSC SDP is supported in DP programming
1cfc64a6ea55d2d2b2e3c2e1f742c8ad967eeea8 drm/msm/dpu: move widebus logic to its own API
683d374582e3e8afc1b8547789e0b8e0b5b3f6fe drm/msm/dp: program config ctrl for YUV420 over DP
6db6e5606576c96bbb8fb1bb40aa46118af8f724 drm/msm/dp: change clock related programming for YUV420 over DP
09b27a482a18e836ab0a275c850aba8f537a30c2 drm/msm/dp: move parity calculation to dp_utils
55fb8ffc18024138f956f8579fb800961a015385 drm/msm/dp: add VSC SDP support for YUV420 over DP
64f7b81f035801cd948a00c4988165b768b8087d drm/msm/dpu: add support of new peripheral flush mechanism
21497a463347189b9a144cd513eee9d0ce4de7b6 drm/msm/dp: enable SDP and SDE periph flush update
b40c8377d792cfae38e7b82dca03aae147de6585 drm/msm/dpu: modify encoder programming for CDM over DP
57d6ca4c191777d5bb183762f7023ebdc63f45ce drm/msm/dpu: modify timing engine programming for YUV420 over DP
984809d85007694dc119844a3ab8f2dd258822e8 drm/msm/dpu: reserve CDM blocks for DP if mode is YUV420
ee2fcc0f514b14e31c5d7d5991fb3ea9395be472 drm/msm/dp: allow YUV420 mode for DP connector when CDM available
f1d0b196ff2ec85018edb1f6246c3cc6aa19ab54 drm/msm/dpu: make "vblank timeout" more useful
d72a3d35b7ef5a3c0260462f130fa3dd7576aa2f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
4be445f5b6b6810baf397b2d159bd07c3573fd75 drm/msm/dpu: capture snapshot on the first commit_done timeout
4a0e7b3c37531aabddf6f144b83ae9b65ec809fd drm/i915: fix applying placement flag
dd6c6d57ab61d496f6ff7d6ca38611062af142a1 pwm: imx-tpm: fix probe crash due to access registers without clock
d1d95985ab66b6605286bc00d757054ce22f7d1d drm/xe/kunit: fix link failure with built-in xe
45cfade303335c486300b81e62caefffa843f585 drm/xe/xe2: fix 64-bit division in pte_update_size
9eeeed8d7e1db88b3611585dd630beb9efb1ee7b drm/xe/guc: Fix missing topology init
c6f6750bd2566a9b06e0ae8a68597168d38da475 drm/xe: Remove obsolete async_ops from struct xe_vm
f7da398935f7ddabf1a098714593e032c875cd74 drm/xe: Fix ref counting leak on page fault
e62d2e00780b4a465c77d2229837495fcbc480d3 drm/xe: Replace 'grouped target' in Makefile with pattern rule
ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
feb13f52c8547a8198045077d6aa9c3f2400ba11 Revert "drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute" for Raven
1c1a92068d308ed56fac03af9c8149530cb6e973 drm/amd/display: add DCN351 version identifiers
3a80fe500e9017b598bc1dc0fca034df895a495b drm/amd: add register headers for DCN351
ebb20fc19aa44404baa031466a9f7aa935fde8b9 drm/amd/display: add DMUB source files and changes for DCN351
22b66700f6d0f04e1d2ec71330540f55a24fd098 drm/amd/display: add DCN351 IRQ changes
2728e9c7c84235d2d7bc1403174d071ffc82d6d2 drm/amd/display: add DC changes for DCN351
10740e47828f5b2bf11dada8c94d7a173926a844 drm/amd/display: add amdgpu_dm support for DCN351
68e05b932dcba9acc2217eac94361bb200361ffa drm/amd/display: handle range offsets in VRR ranges
b8f67b9ddf4f8fe6dd536590712b5912ad78f99c drm/amdgpu: change vm->task_info handling
f317c5e583516fcf8ad93e2bab2d0a4ed4efe60b drm/amdgpu/pm: Fix the error of pwm1_enable setting
86e14a7386a14fa54f11456ec0bd1ada28c0fd5a drm/amdgpu: Use rpm_mode flag instead of checking it again for rpm
c68cbbfd54c68485ac67b5a04c06feacdce15fec drm/amdgpu: cleanup conditional execution
8bc75586ea01f1c645063d3472c115ecab03e76c drm/amdgpu: workaround to avoid SET_Q_MODE packets v2
e7a7681c859643f3f2476b2a28a494877fd89442 PM: sleep: wakeirq: fix wake irq warning in system suspend
e8d1b41e69d72c62865bebe8f441163ec00b3d44 mmc: tmio: avoid concurrent runs of mmc_request_done()
2f7c99528ae302f9e8b2cbcc5d6f40e2792578f7 mmc: Merge branch fixes into next
ae5004a40a262d329039b99b62bd3fe7645b66ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
88803989ff6d73155969df94cc84f1ecd28c4d9c mmc: core: Use a struct device* as in-param to mmc_of_parse_clk_phase()
dab267cf0e568fec2f6d38bbfe9abac749539ca8 mmc: dw_mmc-hi3798cv200: remove MODULE_ALIAS()
832ff3126527339160990e99c1cbc7a5ddc0576c dt-bindings: mmc: dw-mshc-hi3798cv200: convert to YAML
cddacdce8ffb168d6cc5ffd0bd5a55153e528135 dt-bindings: mmc: hisilicon,hi3798cv200-dw-mshc: add Hi3798MV200 binding
25d043841db17b7ad7d850caf4652bd8b3d580ed mmc: dw_mmc: add support for hi3798mv200
67e90a7deacb1243d87567ec7b89e34ff639d97d mmc: dw_mmc: Remove unused of_gpio.h
a5f372a1bbaaf07b4028d0d2002c460958c46911 mmc: mmc_spi: Don't mention DMA direction
0cd8fd15a75e82ef249e99b3d80e2012a729d028 mmc: tmio: comment the ERR_PTR usage in this driver
32abd250879a272fd96da48db59fde5ef71946cf thermal: core: Remove excess empty line from a comment
a51ab63b297ce9e26e3ffb9be896018a42d5f32f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
0d5fb7720b636578957a1a2409a397eea581be4d ext2: remove SLAB_MEM_SPREAD flag usage
bbff9dc7d821183ef13a8fd7b7d95ca8fc325941 isofs: remove SLAB_MEM_SPREAD flag usage
e29dd522c1d1f1d5dc59ab300a77889d80e80995 quota: remove SLAB_MEM_SPREAD flag usage
a78e41a67bef099ca3ffee78c7eda8d43b693f27 udf: remove SLAB_MEM_SPREAD flag usage
e9c717bee8f109ec5f708297d2cc9d8b59348855 Merge tag 'v6.8-rc7' into gpio/for-next
8ae438f5ff168cd0e3ba6e3cef7240fa5d110528 gpiolib: Deduplicate cleanup for-loop in gpiochip_add_data_with_key()
297dc37a1e65f2f7378c2f755516d2c8c1db2c32 selftest: gpio: remove obsolete gpio-mockup test
4fe6207508d6525e87149348daeafde152ba672c regulator: core: make regulator_class constant
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
2f4a4d63a193be6fd530d180bb13c3592052904c ACPI: CPPC: Use access_width over bit_width for system memory accesses
00efe7fcf9ceeff0808bca9460afb49e7ada6068 ACPI: resource: Use IRQ override on Maibenben X565
166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
80a38bfbbd5965c8bda73b20aa78d308739bbc31 spi: dt-bindings: introduce FIFO depth properties
ff8faa8a5c0f4c2da797cd22a163ee3cc8823b13 spi: s3c64xx: define a magic value
d6911cf27e5c8491cbfedd4ae2d1ee74a3e685b4 spi: s3c64xx: allow full FIFO masks
c6e776ab6abdfce5a1edcde7a22c639e76499939 spi: s3c64xx: determine the fifo depth only once
414d7b8c9147db7dc34c0e2bae2e2361b922dc07 spi: s3c64xx: retrieve the FIFO depth from the device tree
82b98fb8cd33db7793e3e695c44e4e75bca03b3e spi: s3c64xx: allow FIFO depth to be determined from the compatible
e08433e095dda8b5e44c376648dbf65c6fb6771a spi: s3c64xx: let the SPI core determine the bus number
2cda3623ff4f002877a81f4e7a4c3401fd98aa2d spi: s3c64xx: introduce s3c64xx_spi_set_port_id()
ea3fba7c41babda225fea324a72d171be9ff6de6 spi: s3c64xx: get rid of the OF alias ID dependency
ad0adac84d42b693295f4bde407d9f20c9a694ab spi: s3c64xx: deprecate fifo_lvl_mask, rx_lvl_offset and port_id
e8b16c7a420420a994f68c181abc4a82dcca0616 spi: s3c64xx: switch gs101 to new port config data
7ad288208d24e42047e5bf0b88271684a32aa967 spi: s3c64xx: switch exynos850 to new port config data
ad86f7e959dc1814c3b2bcbeb08c3c02214110a7 firmware: arm_scmi: Populate perf commands rate_limit
2441caa84aac8abf1be9e20db3e6bb921e74c8a2 firmware: arm_scmi: Populate fast channel rate_limit
ad2a91086e288c9ab1d74eee57edabe08bd90471 cpufreq: scmi: Set transition_delay_us
ccabbb6768fc72d6cb0223324925c93658d91e63 pmdomain: renesas: rcar-gen4-sysc: Reduce atomic delays
e225555028bd3671ad6f4ce72405a95d62e17371 inotify: Fix misspelling of "writable"
9fe0c03f0bfc5f74dad6e818090ab967d8603095 fsnotify: Fix misspelling of "writable"
8c2c2549fb32f2e6dd247cfed2e23cf8456dd458 fanotify: Fix misspelling of "writable"
59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
e6f0b08a036734552628ab788ecb528ca53814ab regulator: lp8788-buck: fix copy and paste bug in lp8788_dvs_gpio_request()
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
32e8ee2db6d4bbef6ecd373253f7ef9e2a0d4902 mmc: Merge branch fixes into next
faf3b8014c357d71c7a9414302e217a1dd1679af mmc: core: make mmc_host_class constant
75bcffbb9e7563259b7aed0fa77459d6a3a35627 xfs: shrink failure needs to hold AGI buffer
b735ee173f84d5d0d0733c53946a83c12d770d05 drm/etnaviv: Restore some id values
0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
3f003fda98a7a8d5f399057d92e6ed56b468657c hwmon: (amc6821) add of_match table
c71d2502edf0a22684928ed3fdae8e1617609985 dt-bindings: hwmon: tda38640: Add interrupt & regulator properties
3b0ac1f90c44178b295432e1bf7ef05c2ca20014 dt-bindings: hwmon: fan: Add fan binding to schema
df9d235c300d143d319ff8373988ef213ec19024 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
7e1449cd15d1096157d1a9923b82e37602fb7eb0 hwmon: (aspeed-g6-pwm-tacho): Support for ASPEED g6 PWM/Fan tach
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
dcb497ec993265dfc5fffa60b486c1ad353e9ad5 Merge branches 'thermal-core' and 'thermal-intel'
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
b9e9b8eaaf87c20cc7e68234a9b0efe417590699 drm/amdgpu: Add pcie v6_1_0 ip headers (v5)
894c6d3522d194f997720fd12d4d3e43d64def38 drm/amdgpu: Add nbif v6_3_1 ip block support
79698b145fbce48a2d0c5463fb8734a0d6e41794 drm/amdgpu/discovery: add nbif v6_3_1 ip block
709ef39f954676ed53d3e998e4d611f098a18e28 drm/amdgpu/vpe: add multi instance VPE support
72f4ae0a64b93dee25a5d2fed9d5c0d90eaa0fdb drm/amdgpu/vpe: add PRED_EXE and COLLAB_SYNC OPCODE
26f5f34e6e44f995d97b8917484373c22715fd8d drm/amdgpu/vpe: add collaborate mode support for VPE
d40f6213b52c161fd4634933acbc32103a283363 drm/amdgpu/vpe: don't emit cond exec command under collaborate mode
f9070b0f2f9edb503b20b12782d4d601cafc6d5e drm/amdgpu/vpe: add VPE 6.1.1 support
155d46835c316d60a92fa21b22e350d5632d82eb drm/amdgpu: add VPE 6.1.1 discovery support
1e84112e53d220c8b8d62fe1ff35b0d43fdb7bc4 drm/amdgpu: add smu 14.0.1 support
7c5fde53b1a146d77aed3f1a50a68a2904a32b00 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.1
2c79b0bca2bac73b1c31b3a92df8f101c1261b93 drm/amd/pm: wait for completion of the EnableGfxImu message
5eabf0cd2673556f657a98f69f3b8248bbb1d131 drm/amd/display: Removed redundant @ symbol to fix kernel-doc warnings in -next repo
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
8debe3c1295ef36958dae77487eed9cf6584c008 hwmon: (dell-smm) Add XPS 9315 to fan control whitelist
b6819b8d531c8cf1659c7b1fc6a7c533260ab505 dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
f0e0110c189ebe35f4c4f84abb0eecaf00ca69f3 mailbox: imx: support return value of init
81f91d6aeb4783739aff1818b09d1d5aaca8276a mailbox: imx: get RR/TR registers num from Parameter register
2a0ac450128bc4a8562e0606bb4b9f8eff11911f mailbox: imx: populate sub-nodes
8df6bab6cb9abc98736ffae410a74647995873c6 mailbox: imx: support i.MX95 Generic/ELE/V2X MU
e4b61f3b1c67f5068590965f64ea6e8d5d5bd961 cifs: prevent updating file size from server if we have a read/write lease
c1eb537bf4560b3ad4df606c266c665624f3b502 cifs: allow changing password during remount
9537155b71a7a0ef7ce838613a7bc890db34d990 smb: remove SLAB_MEM_SPREAD flag usage
13c2e30809c751a81d7eb01897825f7221c94e3c cifs: minor update to list of reviewers
dbfdff402d89854126658376cbcb08363194d3cd smb3: update allocation size more accurately on write completion
2c7d399e551ccfd87bcae4ef5573097f3313d779 smb: client: reuse file lease key in compound operations
ffceb7640cbfe6ea60e7769e107451d63a2fe3d3 smb: client: do not defer close open handles to deleted files
71f15c90e785d1de4bcd65a279e7256684c25c0d smb: client: retry compound request without reusing lease
eb90e8ecb2b54ac1af51e28596e0ef7ba351476d smb: client: introduce reparse mount option
c520ba7573a84bd37f8803a3beeb8f6f995bf9e1 smb: client: move most of reparse point handling code to common file
6914d288c63682e20e0f6e1e0b8e8f5847012d67 smb: client: fix potential broken compound request
fa792d8d235c20df5f422e4bd172db1efde55ab9 smb: client: reduce number of parameters in smb2_compound_op()
5a4b09ecf8e8ad26ea03a37e52e310fe13f15b49 smb: client: add support for WSL reparse points
e0e1e09b2c41d383a2483f2ee5227b724860ced1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
ea41367b2a602f602ea6594fc4a310520dcc64f4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
78e26bec4d6d3aef04276e28bed48a45fd00e116 smb: client: parse uid, gid, mode and dev from WSL reparse points
8bd25b61c5a55bc769c6608e9ce95860759acdcb smb: client: set correct d_type for reparse DFS/DFSR and mount point
1e5f4240714bb238d2d17c7e14e5fb45c9140665 smb: client: return reparse type in /proc/mounts
f3dc1bdb6b0b0693562c7c54a6c28bafa608ba3c cifs: Fix writeback data corruption
073dd87c8e1ee55ca163956f0c71249dc28aac51 smb3: add dynamic trace point for ioctls
8fe7062b7d11fcd21c4dcb5f530eaa1a099b24e7 smb: client: negotiate compression algorithms
f49af462875a0922167cf301cf126cd04009070e smb: common: fix fields sizes in compression_pattern_payload_v1
24337b60e88219816f84d633369299660e8e8cce smb: common: simplify compression headers
3681fe1b0fee42da3d763fdb0aae62ea032aab86 cifs: update internal module version number for cifs.ko
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
8c34f112ffcff67f6a1d09914e67b2d689cf0629 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pm' and 'acpi-resource'
d55cc9f854f800ff3cb16c6e6bd70acaddae0c9b Merge branches 'acpi-tables', 'acpi-processor', 'acpi-property' and 'acpi-thermal'
817d2371e4d53be202bb6d7df9a9b9c0c342ab21 Merge branches 'acpi-x86', 'acpi-video', 'acpi-apei' and 'acpi-misc'
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel

--===============8945588782711051244==--
