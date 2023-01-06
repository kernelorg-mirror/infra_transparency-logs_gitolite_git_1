Content-Type: multipart/mixed; boundary="===============2907936875999196544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Jan 2023 03:13:26 -0000
Message-Id: <167297480615.8530.16434578835348726271@gitolite.kernel.org>

--===============2907936875999196544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: cc3c08b41a9c9402ead726ec6deb1217081d0d8b
    new: 469a89fd3bb73bb2eea628da2b3e0f695f80b7ce
    log: revlist-cc3c08b41a9c-469a89fd3bb7.txt
  - ref: refs/heads/stable
    old: 512dee0c00ad9e9c7ae9f11fc6743702ea40caff
    new: 1f5abbd77e2c1787e74b7c2caffac97def78ba52
    log: revlist-512dee0c00ad-1f5abbd77e2c.txt
  - ref: refs/tags/next-20221006
    old: 55e927efa57949baff79c1904572c8513fd0e937
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230106
    old: 0000000000000000000000000000000000000000
    new: f370cad3ed407f12c355622548a91d30dba5f9c0

--===============2907936875999196544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc3c08b41a9c-469a89fd3bb7.txt

56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
66773faf054b9d8c11e126f47e24b1dabdadb4d8 dt-bindings: interconnect: Add Qualcomm SM8550
e6f0d6a30f734e74929510a563e5d1eeb9575fa1 interconnect: qcom: Add SM8550 interconnect provider driver
c7520a1e19f5a64d9afb324a0164bf77b2acc3dc thermal/core: Add a generic thermal_zone_get_trip() function
5a35b20f86daafffb16a00c06a6e727080f391db thermal/sysfs: Always expose hysteresis attributes
feabc34c59d667f27761cd49a5e0a799cc84ec44 thermal/core: Add a generic thermal_zone_set_trip() function
575f4b9e0aadeee8b48fc80e0981ed75b8f962e6 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
c986b55e0f5a4e3183d1e639c0e19e51b6fbc849 thermal/of: Use generic thermal_zone_get_trip() function
8e3255cafbd06954acedb2edd489bfaf65b6f363 thermal/of: Remove unused functions
9c81643ee7358fe518bedb395ecf58272a0af20e thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
b27db066815f6e140b92e02ad502d9b17e820671 thermal/drivers/exynos: of_thermal_get_ntrips()
251f234797e9fddea1110d380a96f8b0bcd7a390 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
82247645f172e6e410374dac73f164a65f950046 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
3519264e186e0a8e9b6ea25a96319b97ecfacf6c thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
5f566c5a61a337608fbc46e3b29b925c3e02b387 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
97647ce4e3e4357fbf32f8fb3a5365616abc0183 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
29b38dc5948d8e66d55c790541a68fdf74420224 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
a5a9a7b80170fbe2e8892d4102483a9a3110e24a thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
971087cb0fceb6861f1fc90712c98ef6108b4c3b thermal/of: Remove of_thermal_get_ntrips()
6efa0690d150bd7cf2ab16ccbb8a373d2a4e01f3 thermal/of: Remove of_thermal_is_trip_valid()
2c6a806640dd6c64444e13cda1ac8e6d8cd03be0 thermal/of: Remove of_thermal_set_trip_hyst()
bfe2bb11e3f242d3cb4d4cb70867946cc7ca7af7 thermal/of: Remove of_thermal_get_crit_temp()
4c769b1e2f3c1c45835f27b74cfe7d3a1467df53 thermal/drivers/st: Use generic trip points
9a458f886e324f23d26f35dfc3e370b77b4e792a thermal/drivers/imx: Use generic thermal_zone_get_trip() function
61b899cdca2cb40efb23f196be944af36a6c87b4 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
27c0c60a67a80eed34c9e6dc622ac5d4cd1c411f thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
64a25762bf2400136304c83cc7d3de37fe67dca7 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
f54ee3847a31f71ad76c5b67f58ca40040970178 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
1b895a4b3d8905427a86df8cf3c6d2dd587970b9 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
87358db21bd0de7b2030789fc1814ce73ee70a8a thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
e503a68ebfe32535512c5a9187177325113908b7 thermal/intel/int340x: Replace parameter to simplify
03b2e86a24aa119504147f344b592c3c25328884 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
7c17a59cdfd562b37a2c6839c264034bca184351 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
c31640c7a327d32914cbd45d465d24a63314c50e thermal/drivers/tegra: Fix crash when getting critical temp
5c0bbe58bde2b5d1680d4781c83da1a429689899 wifi: iwlwifi: Use generic thermal_zone_get_trip() function
6cd64bd04b294ccb7a6e05c7a5f121ab377b6787 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
d4d8534d055eb104fdae80286d78390e414897fb thermal/drivers/qcom: Fix set_trip_temp() deadlock
84e3cb99415b6c22591744ff1c6c043911d5b06b thermal/drivers/tegra: Fix set_trip_temp() deadlock
ba657749e007ecfbd6ede5a260bbc15ca72ed42c thermal/drivers/qcom: Fix lock inversion
09b49095c0a0afc417c96664c356dc035530e0cf thermal/drivers/armada: Use strscpy() to instead of strncpy()
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f35cd3fa77293c2cd03e94b6a6151e1a7d9309cf firmware/sysfb: Fix EFI/VESA format selection
a5b1a681dcac2eb75129e5e1bc2530dbd6febc44 drm/format-helper: Comment on RGB888 byte order
58f5d9830da0d4f257cc39244ba982cf90e3199c drm/format-helper: Fix test-input format conversion
f21d62c9ce3db2c74875a15bec6afbae93ee43cc drm/format-helper: Store RGB565 in little-endian order
4db88a9026c22059a10e74789f2fcc6a424ab4cc drm/format-helper: Type fixes in format-helper tests
f238ac30afde0da3dcc047ba6f735837a238f2b1 drm/format-helper: Flip src/dst-format branches in blit helper
175073d694cd9db4c4ca97c978a447acc6b5cb33 drm/format-helper: Add conversion from XRGB8888 to ARGB8888
56119bfb39142090fb84ac08a3f14dd48410e961 drm/format-helper: Add conversion from XRGB8888 to ARGB2101010
10cd592e639edcea50d781a07edcf3470d1f222e drm/format-helper: Add conversion from XRGB8888 to 15-bit RGB555 formats
cff84bac99220029ca2e3fd974281cd760ca35c0 drm/fh-helper: Split fbdev single-probe helper
37c90d589dc06c1ae19b5eb4ed79e7a70ccc21bf drm/fb-helper: Fix single-probe color-format selection
29fca6d56d76363368d012e18b5631340cfcd69c drm/format-helper: Simplify drm_fb_build_fourcc_list()
fe91e41a6170c9fd73fa0bf9a1a3f3cc6ee5c1d2 drm/format-helper: Remove unnecessary conversion helpers
723dad977acd1bd37f87e88d430958a833491ff1 drm: Replace DRM_DEBUG with drm_dbg_core in file and ioctl handling
a53be8dae86fe5d3567db245177e814e58210632 drm/v3d: replace open-coded implementation of drm_gem_object_lookup
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
51342cc021400841b461cc579f76db24cdb482fc drm/docs: Explicitly document default CRTC background behavior
23327189156d683e8fc4d646305cace9a69f3288 backlight: backlight: Fix doc for backlight_device_get_by_name
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
e46ceea3148163166ef9b7bcac578e72dd30c064 remoteproc/mtk_scp: Move clk ops outside send_lock
fad151d52ba4075f19573a91ada0c636eb96a349 remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
ac8723e888805345e11785846304373277aec532 remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
4a20bc3e207488064e08fc5d7220d6acf95c80dd cxl/pci: Move tracepoint definitions to drivers/cxl/core/
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
8dd4e8c49efc5a7a3879e117e4aa58082734506e drm/bridge: panel: Prevent ERR_PTR Dereference
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
2902c0c72d2f0fa6bd945c4f7c586fb59cba56ea ARM: dts: zynq: add QSPI controller node
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
43811f31cbf19bdd671214518f0551d0296feada arm64: dts: xilinx: align LED node names with dtschema
56f2b1ff7b5ca474e57d030fa350991708a69117 arm64: xilinx: Fix opp-table-cpu
d6e25926d1fcb9a7776b833026d0d473e1cc7ce0 arm64: dts: xilinx: Rename DTB overlay source files from .dts to .dtso
32405e532d358a2f9d4befae928b9883c8597616 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
53ba1b2bdaf7f481fdd878e9c18cd0e54081fac9 arm64: dts: zynqmp: Add mode-pin GPIO controller DT node
185ffb481405bbfd5eadb47ab22395f6fe704331 arm64: dts: zynqmp: Remove clock-names from GEM in zynqmp-clk-ccf.dtsi
9eedb910a3be0005b88c696a8552c0d4c9937cd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
2230f65d5a9f5ee5da81273dfa58d0d956d5aec8 Merge remote-tracking branch 'git/zynq/dt' into for-next
ca11e473a7b3338b80a99585f1c31b152d6d4be7 Merge remote-tracking branch 'git/zynq/soc' into for-next
a7669037d43839f4305213f3f2da67bd4e45020f Merge remote-tracking branch 'git/zynqmp/soc' into for-next
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
56e4c12dfe1b8d42b739b6985aa29266b85a27ba vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
4282494a20cdcaf38d553f2c2ff6f252084f979c locking/qspinlock: Micro-optimize pending state waiting for unlock
ef90cf2281a013d359d24d51732af990badf6e03 sched/topology: Add __init for sched_init_domains()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
acbee592f1a0913e908b141570034b3fb2991db9 sched/documentation: Document the util clamp feature
ce79a53706c8807f6ac6edec1721f4d1c6dbd694 Merge branch into tip/master: 'perf/urgent'
38a4ab4c6720a30511c46f2ff1c628834c6dde9e Merge branch into tip/master: 'timers/urgent'
6ccf339693ff08c3919db2f758f642a819a16a7d Merge branch into tip/master: 'locking/core'
d9343167db9d99b9fb1f8b25cfe09c440ff8b8c4 Merge branch into tip/master: 'perf/core'
2450fb958e7672a6814560c9dad17b4f767c6fb0 Merge branch into tip/master: 'ras/core'
32a5696aac17698a70c8cc76e6c8bb0e96bddff7 Merge branch into tip/master: 'sched/core'
59aa0b5b0b946cff0f47fea25f6b3c70b313c628 Merge branch into tip/master: 'x86/asm'
dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438 Merge branch into tip/master: 'x86/microcode'
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5d1dd961e74334a2178264193ea813d44ce5e725 x86/alternatives: Add alt_instr.flags
5bd63bb2060dbf9927ff6d0792160a540be5d0ab Merge branch into tip/master: 'x86/alternatives'
b357e7ac1b7349befaeded273b775c7af23a538b drm/fourcc: Document open source user waiver
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
78b991ccfa64a438e2d8c2997d22d55621ab277d drm/poll-helper: merge drm_kms_helper_poll_disable() and _fini()
c8268795c9a9cc7be50f78d4502fad83a2a4f8df drm/probe-helper: enable and disable HPD on connectors
92d755d8f13b6791c72d4e980c09f054d8175c94 drm/bridge_connector: rely on drm_kms_helper_poll_* for HPD enablement
179918b0b76e2ec999182f3ecd14d0a03b34a92a Merge branch 'icc-sm8550-immutable' into icc-next
60c376e4549b6844af94cf319960ef48080230a8 drm/imx/dcss: stop using drm_bridge_connector_en/disable_hpd()
9e954403bc9cc024cf052e9429c0e6db86ffe0f7 drm/msm/hdmi: stop using drm_bridge_connector_en/disable_hpd()
c4f5538fa65dd093b71859c4792afd4e13fae5f1 drm/omap: stop using drm_bridge_connector_en/disable_hpd()
4c00ac500d0edd1a6730c4e8293834a694c1b304 drm/bridge_connector: drop drm_bridge_connector_en/disable_hpd()
991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
163ea2048dc8cff2146036e61137107d229e972b Merge branch 'icc-qdu1000' into icc-next
44bbdb7e3a67fd5b0bfdeb5fda9a4acb4fe5a50c backlight: ktd253: Switch to use dev_err_probe() helper
c0e09423bbb4be39c299624e810335a715253055 dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
73516cbcf8d96834de57db32418fc62c320df3d3 backlight: pwm_bl: Drop support for legacy PWM probing
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
cdb2894dda22c1f24c49a40a655e2cf91835d43c dt-bindings: interconnect: split SC7280 to own schema
fae28c82bbbdbf43a4391cdb19cdfc940e0a44f7 dt-bindings: interconnect: split SC8280XP to own schema
86a6f9ec45a6caf1049e81496635f286f7649a59 dt-bindings: interconnect: split SM8450 to own schema
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
5dba0ec1078690384600ec2f1fc0c58f2815641f NFSD: Teach nfsd_mountpoint() auto mounts
b22a28137670ae43fe3b5346af8e1fa5f613d49c fs: namei: Allow follow_down() to uncover auto mounts
a2e43dba5f2e7d432f0e9eda440a571cf5913482 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
06c122debbd68b31d31c5d0f18de8cb9b97ee59e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
a7b78c1836a20e8e7cc3ef8aca955fb09d365ce9 SUNRPC: Move svcxdr_init_decode() into ->accept methods
4e3183903d2c25869c096cdb237df822eb739c02 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a0e6bfec57435f7ffd2195e2f882f84b18369803 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
2c099dc5c8d566fd1af791a498aa861328219b2a SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
989d515c089f3b9bc6522dad729ed94327dbef3e SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
3a45798d8556e7dfd96ed7cab5dfd702fe48d881 SUNRPC: Move the server-side GSS upcall to a noinline function
02103ed1f46f7cef18dbe149a101ed54282df17e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
6a979ec01041d13d6183fba4d6e6cd32c228313b SUNRPC: Remove gss_read_common_verf()
3d6c1920f3c6876ce32bd4e5c9c10ba1d518e141 SUNRPC: Remove gss_read_verf()
d94887a91b405abfbf99292895ff77c93af33b0b SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
a06f6f0fe72ce0889ac142dfbb6343e958787484 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
b3c69c544f6be5723e12291785344e0a0efa4621 SUNRPC: Rename automatic variables in unwrap_integ_data()
cf9cff7471df909640bbede225c12c32f3219c1d SUNRPC: Convert unwrap_integ_data() to use xdr_stream
aae04a1c2ff8e58edbfad2ad95ec0cbb29d75062 SUNRPC: Rename automatic variables in unwrap_priv_data()
b6032a4d9f8cb709ac89d58dddd0d2cf659f2f55 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a3b59e30426ba177d44b9da0d939fbe290e04d17 SUNRPC: Convert gss_verify_header() to use xdr_stream
4456f62bff0a8e4f460c5c7c1a1a431d8ce7bd16 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
e9a9244784ab52ab9ec5238487ad3fe3a9da2df3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
bfc60e155a2f6803a59d2d8f20fd9728f7d97b50 SUNRPC: Hoist init_decode out of svc_authenticate()
a9ba994edab23a6d790406b7d2d976dde4bde0fd SUNRPC: Re-order construction of the first reply fields
5d1cdb316e302099290f7f61c97c573e6ce0d6dc SUNRPC: Eliminate unneeded variable
d713758ff3e98e5d59d3f95a275b91c96517bbcb SUNRPC: Decode most of RPC header with xdr_stream
1ce6b9cd5764c552721b562295c58456119a69ef SUNRPC: Remove svc_process_common's argv parameter
ce6bba72994adc9e02cd48429630b4b7e2098cdb SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01184dffad5f445a5a53dd0b45744af1a57b6fc2 NFSD: enhance inter-server copy cleanup
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
36d4bfd5a1b59cc7353c2fcbbe1a881251a12b68 Merge branch 'io_uring-6.2' into for-6.3/io_uring
d6d505fb8cafd1d78ca438fcd2d9a460c9695a1a io_uring: rearrange defer list checks
ba5636ba85eb7b01bcbb03b8855ec444f78779ed io_uring: don't iterate cq wait fast path
a95f8ea66f4804c9faeb51bf496008d09d43bf41 io_uring: kill io_run_task_work_ctx
07ef9bf92577095d2e6612b010267f6bd5139936 io_uring: move defer tw task checks
4a42b391367e7df55f8fd5f7a4e42cdf796ef36a io_uring: parse check_cq out of wq waiting
4fbb75ef0d9ed027d098394227596d91c59e246a io_uring: mimimise io_cqring_wait_schedule
8d1f973f5025d62f88a9b3e4406c74c857ef49de io_uring: simplify io_has_work
2fc7bfa59e195d2a1fed638a35dde7ab794f0178 io_uring: set TASK_RUNNING right after schedule
dc53cdbd5a63ef78c1acc34b2fda535bbcffd5c5 io_uring: optimise non-timeout waiting
a367ffbe03a6da8d97f5f8057114bada90ccaea8 io_uring: keep timeout in io_wait_queue
6139a693edfe94b76a85b1bd36f82cb921e75601 Merge branch 'tif-notify-signal' into for-next
ab35607676321173c08da2a22052ae5aa19251f8 Merge branch 'block-6.2' into for-next
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
96071f1e47530fdb90b234bc2f5d2aa40ccca761 Merge branch 'for-6.3/block' into for-next
39a0cf520de971a6377bf415d6d343d631748351 Merge branch 'for-6.3/io_uring' into for-next
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
41c81106c1f4a3964529fcafaf0a3782c38933fb Merge branch 'icc-msm8996-fix' into icc-next
dbdbdf891e39abb154497e6f9b6d42955e2f316e Merge branch 'icc-dt' into icc-next
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
79f52bb62cf749b203d4474ba3b27b6887db2b72 Merge branch 'block-6.2' into for-next
f200521899d22ec37ddb927f6a5755d8eacbc9e5 drm/amdkfd: simplify cases
90f56611fc5b54d55e94ded1d494d6090649bdb6 drm/amdgpu: Retry DDC probing on DVI on failure if we got an HPD interrupt
4a1c9a444b5e0f276f43f77e1723088bbedb1687 drm/amdgpu: allow query error counters for specific IP block
f8e12e770e8049917f82387033b3cf44bc43b915 drm/amd/display: drop unnecessary NULL checks in debugfs
ce17308ffd173ea0c478723d429364e16acec5c8 drm/amd/display: fix array-bounds errors in dc_stream_remove_writeback()
94a86ba265ad4d39f5a832a8acae8c7e93b0d9c0 drm/amd/display: Remove redundant logs from DSC code
c595637f8a7c6bdef2ec16f6ee0f6cd727603223 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
3693c1aea9b70db33f156e0dfa037a001754ba97 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f6e856e72ce51df1e0fe67aecb5f256fbd4190a6 drm/amdgpu: update ta_secureDisplay_if.h to v27.00.00.08
ed2cb9e8694cef8b2160ce3dd275bcd676e8dbce kbuild: Modify default INSTALL_MOD_DIR from extra to updates
aa4f47a680bf0cb3dbbec5c51ca0f1a9385ce419 test_kmod: stop kernel-doc warnings
ef41f51a4911ccc3b75470f3dbccefdc3575f759 nvmem: core: return -ENOENT if nvmem cell is not found
7838f29ed721c49612a0bd10c9f6df51a34caadc nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
00aa4fcd6fcd36a3dbefe70272c2807e3c93a065 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
56eb276701cb67aa6c52e0713e66b46b4d94b38f docs: cgroup-v1: replace custom note constructs with appropriate admonition blocks
4ddb1a2aa1a3c4317b94417f1bace0e4f06f51b9 docs: cgroup-v1: wrap remaining admonitions in admonition blocks
eb08489448fbc70eda1ba6cfdddd59de00ddf941 docs: cgroup-v1: use code block for locking order schema
71da431c30795716a1ca26158f608781b3eba33d docs: cgroup-v1: fix footnotes
f7423bb771d4acaad4e40addf9e09f5722f48b04 docs: cgroup-v1: move hierarchy of accounting caption
b9d2a17b3290e251748c6a9f6d2b0a440401096c docs: cgroup-v1: use bullet lists for list of stat file tables
5fa16afc4b5ab0f030fe9732bac431557112b0c6 docs: cgroup-v1: make swap extension subsections subsections
da3ad2e14f6314a0246ae3c88afef59c8b49a3e5 docs: cgroup-v1: add internal cross-references
980660cae7994ab03b31b2a32940c70e8421fc99 docs: cgroup-v1: use numbered lists for user interface setup
68af7aad6e0667dbafc3c1000003a48a63ddc697 Merge branch 'misc-6.2' into for-next-current-v6.1-20230105
700cfa588ddf4ba62b73e9ff770d488dd3fc6fe7 Merge branch 'misc-next' into for-next-next-v6.2-20230105
e479b9004b92cf0fc1c60fe32a8194e2dbf1e286 Merge branch 'for-next-current-v6.1-20230105' into for-next-20230105
b1bc7d5d989686aded21234695ecd9225f2f6de0 Merge branch 'for-next-next-v6.2-20230105' into for-next-20230105
157821fb3e9aaa07cf408686b08d117bf27b7de1 drm/i915: Expand force_probe to block probe of devices as well.
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
007b4a4ba03956cd492624e87443de535a4ec833 lib/scatterlist: Fix to merge contiguous pages into the last SG properly
60b13fed41b8106b8e869fa144ad6d126ea7105e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2ba00c2a51793d916b662cb049b8f01c55d9e82 rxrpc: replace zero-lenth array with DECLARE_FLEX_ARRAY() helper
439a1bcac648fe9b59210cde8991fb2acf37bdab fortify: Use __builtin_dynamic_object_size() when available
6703a68d4cce52122954392f9247d644bd8dd292 Merge branches 'hwspinlock-next', 'rproc-next' and 'rpmsg-next' into for-next
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
589c3357370a596ef7c99c00baca8ac799fce531 PCI/CXL: Export native CXL error reporting control
8113aa91360a013ebe00763bb0823b5a41b11c4d fs: dlm: fix return value check in dlm_memory_init()
aa7f4a21f6e5b0fa256b4de0924fea506ad801ef fs/dlm: Remove "select SRCU"
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
37e2b57078d412547f1c14bb83eff86ab9d92d3d exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
06919d226d01132c03d851966d4df3870fa1b55a mm/memremap: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
88ded45ee7b4a4ea8ae89fe2410b39efb80bea9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbefe3568da70590141fd92a04a7006c63dc475f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
834825228d013d564de106ff1551d1382f0e8816 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5ead671b675e182e7c47283204b554073fbbb66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcb3ccece1bb27f92062de307fffbbbbe22f28a0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2585884efc27ff2c4c9473b0a819ec05bc961d9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07f57aa4a0d079cf969a201349eea228c975832e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a95d29ddc7d7d15dff25670a1440f14c35d12e76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8049ad5e39627138b2eb11319ed049f291df2f14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecf8f35f25e721b336b2ca91347d11e1f07919a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75fa7245594a078c908bc43601e1439659ed327a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8780b0b0a74846fc08cdafccb45247f23ddc6663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c5d0b53e417a451b89ef5b2431f37b398c85528 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2139754ec93c423c01df4c4f026e6351e9528824 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c13d875c526f480ca6bba8d26ad68e95c54eced5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
234bf40dc67e3a0b447208d777fe1d95d180fbdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
42d29c2b8bad2b87a57b67cd05af68637296e7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d02f49cb7ff73ce38d2c9594d142736e69e2f63c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c90f9eca6a22d31aebffd4f6bbad9d2941ee4825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ce211537006e3617d699a9d31ef9e63953657714 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad6db326a256c336b8fef8274beba895bc93572a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8fd6531738c43af13ffb76620f5798959e52f649 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
783ab100d7593d7e5b5d20b0dc306697d7e86323 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7dd4feec622df28e1fe64c365380e5842db2b8e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b6c103b98756cd552fe0018e952774d79e84eb5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b6a79d2c29d383a5e6355fc14eeaabd34db4a76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7fc17ac3f030450bdb97dc2bd042a97d5a7eac91 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
a1064a4ba7417feb29dff2b31b11aa5491a11b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1253a0066966837f652a4df3c8b71c68f910c53f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b0294291b793ff4bc4dff8e403560a53b04cb7c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e6a8ab315a55484f7e88e26b981d0c9040dafad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0dd3af6e53426acef4da9d16e60bd5f2ce2017b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b78823e3eff1597d7fc1c8c315e574a8fec2608 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0129e3dbab3735942a95b94f49be33f9b8781fcb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
70ee9ee869be92f54556a3bc4aeebc0bc83fc66b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7dcb1029a6d41f874e3edb104e37b12aef4d120b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d40bd70066a5b89c10e6e279267dcc9fcb8a73fa Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
31da131db406ffb2d6ea87f56c1e52214103aaa7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
176fc68cbb6ba6e05865c32dd9b3ea07722510b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
01129d5eb532b3fa32314fd23f32c3abd9ff3057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
398ec1bfcdfc6388360539185fe3d8e99e77ad0e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8a077616b0fbf11d75bc3d804cd87bead4ab10af Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2451aea0d9a0d5f209d681f762ebae10a864c07 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
946fdd508dfa05401bc5363da3f0a8a499b86096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e85ec08099f33cb634753449fca562642b258409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
beeba249284bba18f80378434be6c5c91ce969d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
664c67d170fa8954beebb84022a5e6f5211771e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6a71ba6e118353f022eed5a0c8915eb695b51e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a2d3e09d0c0e3657360f9ced1ec6d856fe9c983d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ce69e7797e5d4b22348e498f581ba7e542772d25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a50b378fb30ad72e6a5624f05027d248806c796c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aeab9ab62cc6b04d5191b3f5e77957075035e369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6221c83c055110edad14bca8efb7ea9f503af0db Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9d0646258122db86a3776bcbc9e487d51c047635 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df97d73dbd399304a27097d78ca1ad24f0d2e3b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
793ae937f4269a30a72aa30dcc90910aca5bd813 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9b8d0e102f6042c9ab319fc32c44588fef23d8aa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
13ff9affa5b6bbcbe849b91e3c6e6219c2006ddc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cd3bce68da5b27d4f2b49fb108e95483ab7ceadd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bc76828ed8c8477dd36eb00f354789a645c81ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bc3ad37657126ce2acdeff1d473ff27f8354e965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0172e7ab3a182245a06b36343669142c2c57ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bea47133ea68f7a2a4f98cd5a02088eab6e8996e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a2bc7160b33a85896f808f14a22db088408bd97 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6b537ae11959e51c74519c833b778d072883835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b2d553f68818c4c2f820707fb2a339f103bd44a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
cd6a3fe8be0155e0ed77f860bbd18c3673d7eadf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a99e001aa7a10bd09097b85beb7438b754bd8650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
30121da7e864683a5c58da353d0983657895c2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
78f62b2e413fb3712503346e32a08efdc4710e8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43eb29181528f11a2c0894c4b067ddccb0b5add2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f974ea72a4ec4b264ab2b30d5a704e2ca8012815 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4eeb63fabb51d0e5c791b12673fcfe253518a1e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a1bc2a9d2cfce4ce012b4cbd4847d3215b91cf8d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4bc689f215f9e303fdb6826ba497664aa1cd72be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d748f0ba081d1faf9c32f8d69d0bff326de9003 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67517a1cdadad96794ecf67e6aa6d58a7e642c57 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
28aba2724319f8295572318fdbc18fcbfc62a3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a731375b554358e120ef0ab45878982053145da5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
171683e830d642955a243932bacb39450ba20f88 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fb8c32119ef6c31a166cd7ccad151542c87251c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
918a0d8a11c9324950cb423ee8672c4f835fb59f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1fe37db7568a2373b951a2c5052bb8708339c251 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d3a92b69a075662619df0fe22ae366d53c4766c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b372eae96f545cea7d7b4d236b3d4585f9815675 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
af4ac367d0945595224c707f230e18b57bc6f317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9b85aa7578623771b55e768a57d27f55e2ca93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6121e3413ded4c91ce7fcb078a4dcda50ae32ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0b5de497d2c61d3fa525e0091e3178b38bbe4396 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e808ba6d60926e4fbe0693cee7d6555605035f09 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
881e50362f2f9081eff26a67d8da2f22e28f212a Merge branch 'docs-next' of git://git.lwn.net/linux.git
9c1cf6735edc579ef7861b9cb1bbd0af41d0f71c Merge branch 'master' of git://linuxtv.org/media_tree.git
8efa652b0d331ddde92cb9e5cc440b3c0bc8ed0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f9f63e155f7905eff980f81bfae53ac2b7884788 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3a3907e768673f06225e2be04b0f279e7cf41ac6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e9f7e827de1aeaa35a19ed98a6f585fbea39607d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3beea7305eac0ef1cc401d04d326b4d9d02e05d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9ff3b98d29ca07ca7af372025a303af28b42132f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4453fa3bcadd486f2c7360e927609fed3e82fe39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3680d46efb6da9d6071953e611c6e6b3e360b1d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
79cb3922b78ca93bf80432a0b8d2b4b1528bf6f8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0645dd82952e251546860ba3f9a3fd4529a16c57 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9de639aacbbd85ef0e6df27742a241555128c498 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b63d707ed167440fc08df679efad0994168dc7ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d01dcf60143fb46b69d8bae9a475e8c256ed124b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b942a520d9e43bc31f0808d2f2267a1ddba75518 bcache: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c2789a17921f9f48ed3d596ff586aedc9bb65a4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
304dc97a76da1319e6cf1356e730d4f73d5764ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c62e49281c0eb9eb149fa080e3212679d6801094 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5a01145e02e29c60754ab129f938f6ba7cf99f2d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2a30a67be9efd80bc70f1678afadb9f54ce288a9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9ae5c880d8d5f8cc8ae677e8d6bdac408cae8f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c9357c197e2d06c6aebbcada0a10fc7feeb938c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
241e11289c5078079439dd138b914cdc8934f1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ce0331bf7d6d03feba81cfae8572417d7397fcf6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b9e4b8afbdb4be7fa9503def5ea76552dc03c67d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5c2a824ffe32cd5abd81f17ec3e1957fac4ead9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8173a1b9030d8e3fee25d026193414b6be6c5e13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9acd62fa4c6e58d9693d15c6ef695d97cc987e9f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bbb03f59c261c472d7dc7d0309977bf1fa8e138e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0d6ea918736b2087e8baea447b06bbf26854fdbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5825b059c716ac8de076645d62a3460fd081eead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
47a66271aa91f8ec0784e83f3dbec65b3a5ede8b Merge branch 'next' of git://github.com/cschaufler/smack-next
8340f591fa528af7d4b41c4d5d5d7ca1ca638db8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e4313e3a813aa8539be0b758df28ac80a8977642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
01f2f56a7de3d4241e83880fa7fb0f0b8000130a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6707d393b30af170ae7999f4349484c52d60e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03f47e8d321d1b5507fdec8db102f1a41d0fa9ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c955452c86d21cedfcabf1f3c3f51fa1c72e5c67 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44dd29e62ebe65e549ad563f53e4e63a99940572 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
99160cc3bf3eb5cee063fa07a4e4b83cc155b8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0199cd2280ac8d2d915a9b9cfd06ac22eb808466 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dcca5a5419e4b1240b4ce06ae3ed0e7daf8330e3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03aab20c730f1b08914f84236185c4f17e45edbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cccfeaf04ee03c7d81398b5eede8f8662d222898 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f30c21b0469066a7a60214ba01f3923c386b3f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b7fdc8f84244280ee6a94267c757b927f4d21f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
72f43e25fc176ac786a69148e0d27a28ae21ba70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
641a8819d32aec0560a1cdaea630107630014ce9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
487bfba49edd27e1c3716cee2259980c899075c9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
318e25cb752f659e8d7e2703bb55dba3dbcdf944 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc0bdd2c6f764f7b362ed475ab6c2f33b57f0734 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
998755d5e5cc2f73ace49e4eacf0270ec3a18f7f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2111637884c1ef32bd926f843f7afbc391db683e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc5fc9317b0f2d2ce60b2770d91f691c768947db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cc1dd2ba588cda0fb2b8bbd8dfff8ea2ae2297d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34ca7768d400292a0dde2d3a1c9adb164124dcb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
72a81cbe0e0a4ea5cd85b8e6e4e3bd33835ede7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4db6be764127520187c3517de1f80ac980e67c31 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
225ae051a0f47ca778c14162f9e566967ebae3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a0a0908f6c979dcf6fdd8567b7f03aa342b4406e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
003fc56385f20a2fb1c88cc3b5abf634a0fa7fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1ed2f9bb4920212f78e2e0b9195642d8f96741d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d809550dd2f8c0979b8e4a589f744af04c67ed6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5bc0191e51a39a50c137edcd23db48ee355f3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
888579b4335939642671adeed98dc5b5a03dece1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4dc9b89996b352a1f96e97c518d9c0660df1461d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
015ce6948f62953e9c6eb5b9ef5cfb9c64865524 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf41af7977b480e087d720e5e405d5844301cf99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
46f4c54ef9241cf1458fd514826e5d3b2125be11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f9f31dced4113d26b64ce4bdb2cac357ecfb7aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f891bc839c7091cee1ac893f4c62fee29133f30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1273e7b0544a4eb2a42bcbd6e5f7dcae2bdd17ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8ad2d295aa4ce876473b143d893fd66f2f0b457e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c645511a05da02fec543b05edd8733eac411e65a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5fc3f5aece241f2434400cb7304fdc6b23033c3d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9b3b5daa0117b086430ea3114c8ee516bb76922 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a5ee53cbf453d43254f913415aceddc498ac5b6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f644ffed65c3010423b6777582d1e3460667aae Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef00e7d252cda80e2f5e2884ce36e77db3e0bb0e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
469a89fd3bb73bb2eea628da2b3e0f695f80b7ce Add linux-next specific files for 20230106

--===============2907936875999196544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512dee0c00ad-1f5abbd77e2c.txt

01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============2907936875999196544==--
