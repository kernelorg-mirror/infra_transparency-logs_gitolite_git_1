Content-Type: multipart/mixed; boundary="===============0303665962943700681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 04 Sep 2026 21:00:52 -0000
Message-Id: <178855565226.2594784.15824614313686872394@gitolite.kernel.org>

--===============0303665962943700681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 986c24e0fe44f844b44d365b71ce831947f50298
    new: 654ae5d73c05bd2943d65636ce6cd0aa46e62f18
    log: revlist-986c24e0fe44-654ae5d73c05.txt

--===============0303665962943700681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986c24e0fe44-654ae5d73c05.txt

94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
30d0aff2c65a277135cfd8ea28fa1ee75e0ea4e0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4a1a2bfcb29785292d634d7787edc6fb550714d misc: fastrpc: don't publish fd before copy_to_user() succeeds
3e164bf592bbbdde269c5cadc60a96f69cc6eed7 drm/prime: use dma_buf_fd_install() to preserve export tracing
8985cbc927fd3e23dfebaa099ae0b6d2b38d3258 selftests: dmabuf-heaps: add fd-leak-on-EFAULT regression test
b3709d354545e70388177500761f92d906c4dfd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ef6d27af71e1dc43181ec797a6aaa77c27c36786 accel/amdxdna: reject a command chain that carries no commands
7e33ba3a1d48c2d20ed270dec9d2d08332585c8e accel/amdxdna: put the chained BO when its mapping fails
7ab64476a610fe65858fdc37c7a30caa13e334ac accel/ethosu: check MMIO mapping errors in probe
db9deec5a345abc538d081fb221dc0b00a9695bd accel: ethosu: Don't read the U65 rounding mode as a storage mode
554ab79cfd104fbd76f3be82b0dfa8fc2b324799 drm/nouveau/disp/r535: Add scanline position support + head state support
c6659e0ffc19b4ef0b3273c185cb8409a154eada drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
eb1ffc3dc72d379a41e367a44b99fb61a15bf8ba drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9886aad51f4b5e7082209a153e404bcd8101356c drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
92f09dcb4e8473ab25764e950994ab7b6abce6dd drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
764deff8450c9a83e335c17c32ea258ec25bb71e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
39fd4b742720c68da8695ee1ffa85c5fea4f8e11 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
9421dfe912e55360e6b9301a110acb00df7e7320 drm/nouveau/disp: fix head state readback on GB20x
5bb489b333237c1bf63a891a4362986253a0060a drm/nouveau/gsp: fix vblank interrupts on GB20x
c6f48e59ece0123f6a11527ad4d89b21c2d65b87 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
958f35cbb8955ca3fa439cd9f2092cb42414aa8c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
92312d333bf700798f92f30406c721bce87506f3 drm/cirrus-qemu: Validate BAR0 size during probe
d32b08284f44c20edb2ea3f64ba0a6a165036fb2 drm/atomic: remove bogus check for file_priv
4d4be202165e832d74849b4a68e289a2a377039c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2d2a3adc91950f9a18829dadc7317fb5180a15c5 accel/ethosu: fix job completion fence cleanup
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
3663c8d1f31e65771bd73ee3259f35fd397f9933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
94e25cb6ab7f4f025bcdcd8ea79fda30f12843a4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bd1f08246b8a2564d8ac61df715b6bcd5f994729 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
7346a046c6a9b9f30cb1f7d301449300a9174c71 drm/amdgpu/gfx8: only apply compute quantums to KCQs
b428f83c7c2542837c15231c519583cc26b60156 drm/amdgpu: Update queue reset support version
d6e16df7df4d2c39e2b04b355d0434fb90e2d62c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
90ce19bd11b2864e26e4b43e7acbffabf037b69b drm/amdgpu: fix Idle BOs list in VM debugfs status info
ef0e9d12727d0fec762eea5053ff02ba555b8895 drm/amd/display: Fix DCN5/6 DML2 compilation warnings
9ce3169430f1db035d491481086e2fae2552569c drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
93a77d353cb26772ae2fba50ae7321ae996b7f00 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5a67d2e055897a36acb4e48082986fb4a4eebdd3 drm/amd/display: Fix backlight control for luminance-capable OLED
4278d65a41a2f6530437738f158f69e379bddb1c drm/amd/display: use halving distribution for all encode-to-linear curves
f63de9054da858d57054474c32464106f8375e0d drm/amd/display: fix division by zero in get_estimated_bw()
012a026bae0212952b423a842b7e2c0bf21f8e7a drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
3b5c4f4a479d0e58a7500cbd2b09d62f719f48b8 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
c748dd03df33360549ad60cdccee13570e9c0f90 drm/amdgpu: update the fw version for gfx11 userqueues
49a74a2388528c1a2e96f01114c4513e635605fe drm/amdgpu: update the fw version for gfx12 userqueues
a26301203a196a991527f7b1ab884d4dd0e7c95e drm/amdgpu: Skip accessing psp rum time db for APUs
8b4a4193f3c0b532054990783f40930083c37618 drm/amdgpu/userq: dont overwrite the error of subsequent map call
6293f2e1439fb440be1b606e647ce88e65562a38 drm/amd/display: Fix cursor disable with horizontally split planes
13af55f71399f5e562f6cb59ad413476e513c4d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel

--===============0303665962943700681==--
