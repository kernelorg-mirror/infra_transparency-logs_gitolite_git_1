Content-Type: multipart/mixed; boundary="===============3772732698228873041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:27:50 -0000
Message-Id: <173349167049.3009071.4386917187382323136@gitolite.kernel.org>

--===============3772732698228873041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c4330acd546891aeb2ddd915f0c8f5c4447379b2
    new: e572189f6a257d4388a2ba09a699e4aef34cb840
    log: revlist-c4330acd5468-e572189f6a25.txt

--===============3772732698228873041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733491696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733491666-9a34c8bf12d8bc5bfa5cb956fb3765ec2b560861

c4330acd546891aeb2ddd915f0c8f5c4447379b2 e572189f6a257d4388a2ba09a699e4aef34cb840 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS+/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sQsQAL8yB8E84m2b3s9fMGR7
682z6sDNsu4kR6Y9e9X42ZS7BLyzIzSJ0B0u1DnYicOWoTfKostQFWFmRRSkTOon
7BFsWaFvpMTSxUWjEVDMmO96Zs44wqlEMk/x3rz5a0iMYKJI6gV6oCqsgx1qj8Q4
FOivKrZrz2GvCnGr2FarpW0D/D6KPhloLPfV2T34PwlUee2JAt27L158h6ochMzR
RhMN+DRnUc6G1jNasyNuCMPXC4YMA8pkMqC715J0pPdVefXf1bMpHVa495H8SOR9
/I/LJJ7EUeQU6OzJWcLZnuR9VqGIYeIa9Ol0JIxxIutenleloPkod6qUiET3eYYT
hcLCz7QAEXe6PacqpFJUSI0Ddh3LQ+Cq16eiZgvCEDpmxUnm1ScckrW0e/2BbQQF
Q29/MXMvU6IC/sZ5EzGNiPVM9QWA7IrEhuZfIwGsrHg1Ia3nQRNm6aT0C/BLc+xG
yW1y7uymMRhiz6AUtmwCX/qXfQZ4JLcFa5MceJ7/oGIFD4YmbaXtefaKdW4Eyiwp
Kg6cJzYC4GVeui5XTIzhoTtEz0dZKwXgjVZzX0BopO5/8tTbxO2pZlCJ2BgC+q6W
lxuRds2KDnQ2tpIyyEq2UTaN/B2bfsipSAUyx0PzIg3PzDdKgl5+QxoxJtdLyH3X
71yIN9yP4/u9+KOYAh6m9njW
=rzVY
-----END PGP SIGNATURE-----

--===============3772732698228873041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4330acd5468-e572189f6a25.txt

fe9c3f7f3b4c3fed191d776019a67d6075a11412 xfs: remove unknown compat feature check in superblock write validation
3ec6ecb028777529a7130f272fa81d122e982a3a quota: flush quota_release_work upon quota writeback
a5fed89c9310cdb35c91aaf9fd8444b584c0c514 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
9e27793e1a70d031a2ed91dc19a042aec5f83466 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
40f2a89e2161c0ffe93e30a168d77bd0db5e8466 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
66083edc0a353837ac29760346d9df180395cbb5 btrfs: fix use-after-free in btrfs_encoded_read_endio()
3e1640c35cb173173c75d735bafa56284386682a btrfs: don't loop for nowait writes when checking for cross references
ce8009f74546e97c67cf2ac49c5f3f50db29a860 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0759b73c0459f5c3760c2ca28ce95a6f6fd577aa btrfs: ref-verify: fix use-after-free after invalid ref action
d1ee63464546a4ca7bb27646437fb26fb2fbe115 iommu/tegra241-cmdqv: Fix unused variable warning
76640cd5cc3e64f28b5a0c15979ea1fa9ef8710c netkit: Add option for scrubbing skb meta data
371ed98700a20e612e569bf9adc6ff26c1ea6294 md/raid5: Wait sync io to finish before changing group cnt
d00a472f93732ebfdfadaeb8d50ef8bd5e41ea21 md/md-bitmap: Add missing destroy_work_on_stack()
2cd88bc60dff5f1c461f76723668e3c40cd181a0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8705e25e1c197761bcb33d660533c5ea4e935745 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
cd3c95f7d0dd048cb9f1fee285dc8c8dbc47053a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
16e7827c4bbfd9e2b4ece95b58fa9be5faab1e00 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
2d797a40235b92f19128747c723935ce43996277 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
e8a5fdf6b33d0c382964c3f84d32e37beb861cd3 media: qcom: camss: fix error path on configuration of power domains
6d8955a8ae51510e60cd44b19affcb2bbfb441af media: amphion: Set video drvdata before register video device
a0a8850231d867c7078c0a1038e92357104806f7 media: imx-jpeg: Set video drvdata before register video device
e8a7487b8b44cb536465677acd5a890b19be318d media: mtk-jpeg: Fix null-ptr-deref during unload module
47ff7087a392083874dde00c473a4c064e318fd4 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0742269da7b09a358cb6c96fb08e091c6da4af06 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
758f4ccc6d7adee4afc6e14c2813abf3b46ca7e1 media: i2c: tc358743: Fix crash in the probe error path when using polling
bb29427f54ff125d9aea7c8347390f26ba06dc22 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f497f7c56e57d644899f908843051203c7ac1c48 media: platform: rga: fix 32-bit DMA limitation
3f56e21baab62da6339ed95e1f0fefaaa2226c7f media: verisilicon: av1: Fix reference video buffer pointer assignment
ed3450b3bbdf83dee290d3e4d167f6b7030a2654 media: ts2020: fix null-ptr-deref in ts2020_probe()
b0dc2117b3662c3b6e93c240e7e8e4fc037f4e76 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
88f0806df4d583d68ef9d70fff278a93eca3e9db efi/libstub: Free correct pointer on failure
b4305caf4fbdc3867529296ffb6009f523859aa4 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
44fa470ad09bcc259fe27ade19eb3f5f095961a2 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
86bce14182a73222173769914de7f1e0fdf8fae7 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f9ac61cf54565a7e7a539d4d28cf8810397be018 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b5edd36adc7b343c96572877a2d2df4ae8529706 media: ov08x40: Fix burst write sequence
429d1c43c0227dc11d71fc8a25cd91a77e32a8dc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2a8ecac0557bf35de266f5d48eebeffdf0e5366a media: uvcvideo: Stop stream during unregister
86d3a34f511ce58e3290842a54ad8b50045a088f media: uvcvideo: Require entities to have a non-zero unique ID
ab2930d0fab9b8dd9bb42d0ae4f88e6e6f3ccddc tracing: Fix function timing profiler to initialize hashtable
3b3b0b9c76ff50eba9470a410fb6072b189ba491 kunit: Fix potential null dereference in kunit_device_driver_test()
f431ef36e09624b703b9ccff4d154cd02bbf6767 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
c67201e2f1709445df609b676b3af8e83bdad1f3 ovl: Filter invalid inodes with missing lookup function
6d8824b40d7ea53de97126e5526ba1097bd99c8d maple_tree: refine mas_store_root() on storing NULL
8bae120800007ed2c379c128a7e8d47b915ca931 ftrace: Fix regression with module command in stack_trace_filter
2d72b7f2d6b245c7f822865175ac23210ac68f37 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1f5bfe94c578d6bd4fd5e32472735ed115be6b7a zram: clear IDLE flag after recompression
1405625a435cffa8a58593e1d4e9925c00bef99a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b7d6ac5a3e0459f191909ad259b23ab3ae7db9cb iommu/arm-smmu: Defer probe of clients after smmu device bound
ec5e9af15058bc81e0dd7507ea03dcbe01491a90 leds: lp55xx: Remove redundant test for invalid channel number
b06ea7529d34f94a88e32f56b889b10d14f99051 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c7517f606f652874d4e0c9aecddd413ecf66b7d7 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
cb8ba8ba3bc6983ed2c5e0d27d321b25c015738c cpufreq: scmi: Fix cleanup path when boost enablement fails
cc6d78735d8a9fe708ae1a85f1810fc40589e136 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
feb981df3225ebe957b9f74411c8825ef934e2f8 ad7780: fix division by zero in ad7780_write_raw()
05e7b3fa265672f1d20af2610b05bac0b5584ef7 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
0163c40a274ea9c17ae2b4907225d17ce71f6d51 driver core: fw_devlink: Stop trying to optimize cycle detection logic
98012fa40593db7e3d82e39058efed9f5367218b spmi: pmic-arb: fix return path in for_each_available_child_of_node()
e070a386666afa9287c9b719f2b3496a5796cf0f ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
325f3e0402dbcfffd40b8f47b2228fb37bcac70d s390/entry: Mark IRQ entries to fix stack depot warnings
be7c629f4d4f2121304b5e8f257fed30d907e62e ARM: 9430/1: entry: Do a dummy read from VMAP shadow
5e595afce91632152cc83439eb9e339c67aef29e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
07c4bfdcf6dbaabd17b0a435c91f4608b08a46bb net: stmmac: set initial EEE policy configuration
6bab72b28d685167919b27d9facf48107138894f vfio/qat: fix overflow check in qat_vf_resume_write()
94dc73cdda698889339d4ae99c3bc61e26534618 PCI: qcom: Disable ASPM L0s for X1E80100
50f2b710bd93c15d75b18b1c1f9bcc63605a890e perf jevents: fix breakage when do perf stat on system metric
db09c59843c841a2b0ff1b651650e1f3dc9c999f remoteproc: qcom_q6v5_pas: disable auto boot for wpss
cb76c68f80c1968cbc867a600fd4f8f9d4755149 PCI: imx6: Fix suspend/resume support on i.MX6QDL
4eb25e10a3f31d34e8927632429766b5f2ad9c0c mm/slub: Avoid list corruption when removing a slab from the full list
5b7fbd0e0f9048b573412f8cbbfcf86c27a87dd0 f2fs: fix to drop all discards after creating snapshot on lvm device
3eaa7ba3b3fa17737a66736635aec9576b2956bb ceph: extract entity name from device id
fbd10007eb0669c51d0f34459fa4df5dd29d2ab6 ceph: pass cred pointer to ceph_mds_auth_match()
7fc0b5fd9d4c86c54132638db51d53327daf8aa9 ceph: fix cred leak in ceph_mds_check_access()
2208dff72556175c5b7a49ec0e6f146e38aa96e6 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
dda586f9bc4d365c3b58477265860d024877d3bf mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
6af1a05963cd2c60a0c473a17ded9c298328591b util_macros.h: fix/rework find_closest() macros
392dad0ecf49894bf4f286ddc778e0229ca38c2e s390/stacktrace: Use break instead of return statement
0cd8ccce52b1ec18964eb61ac0efe7056b5f4df3 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5e6058d3f1aac3e62eb610c6081f92cfd0c4158e scsi: ufs: exynos: Fix hibern8 notify callbacks
05e69c97fdb107db3494a892b79ad91523c35019 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
89452028d0a34ea5f888b0502e0944efea7fd5fa i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
40946786ea0813e46fb3cbeecdc295afb0ebc99c i3c: master: svc: fix possible assignment of the same address to two devices
7b203d50cea6e8e7ce3b2d4f2d134f06ff44c1b1 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
64082eaecc2b5bf4e5086f6c80920bd346254b30 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9ef94916dcd079055f5b0f6ddff38da15fe64ada PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0dea070447c83984cf47ded94d16998a51f6bab4 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
e677333929aa9d92edb7e922601da1037bbf3c92 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
acfc303e94829a9771567796e4082d4669c85c31 slab: Fix too strict alignment check in create_cache()
17e0e9552eb87b34e7f2972360173f0514504c64 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
25613c3c45ff001fda6b94be81e6bc52ef5614c3 thermal: int3400: Fix reading of current_uuid for active policy
c6eb199ca75259e162dea6ff947bc66198a85cbd leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c0fed615887bb0413c8b0f55012fe701e323fb0d ovl: properly handle large files in ovl_security_fileattr
3857911ac2014043b9f97102eff9e2f683d6ab7a mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
66a516338fa03d04034982261b5d2e743c727f20 dm: Fix typo in error message
f4761b2e4db8f930818add6bfb958201ce20bf5c dm thin: Add missing destroy_work_on_stack()
42b35d642d4d6d4ef84f82881c5ba26c2c590749 PCI: dwc: ep: Fix advertised resizable BAR size regression
5420d5d80d2703312531333d5984041144d34019 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
a27f4b434bf89057272ebbe80657fae523abe395 PCI: rockchip-ep: Fix address translation unit programming
d4c87ceb43d121e5ab1704088f241e05791af691 nfsd: make sure exp active before svc_export_show
40ebbc6b224f03c6b9e365f8641b94db6363cc4c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bab93303bb358978791f4e7fc0384a6a06c7cb57 iio: accel: kx022a: Fix raw read format
d9b88bb8427c8fdde35d9cce59c598d4d5dccc52 iio: invensense: fix multiple odr switch when FIFO is off
b9a8d7c73fbfda93005f88e2376e4fd0d611a60d iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
efa32b7b95c184f1b1623ad643aaf5078bdf346e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
25b7adb01efaec90b7fb84aaa303a9fab14000cf iio: gts: fix infinite loop for gain_to_scaletables()
e14ad8adbdfb4cb05ff426a0c3e6ea2029519320 powerpc: Fix stack protector Kconfig test for clang
1d45432c061e4fbc753ade299e68244085312a65 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
900603ee87f3f69ca1ef929f28db1f6e8aba95d9 binder: fix node UAF in binder_add_freeze_work()
c3ed89f5643afe8e2eec21b2ec4927a3cd7a6ef8 binder: fix OOB in binder_add_freeze_work()
108657eca86e98c0353c5878f7f9255172b51e0c binder: fix freeze UAF in binder_release_work()
c634f1ed526828ca0d28bdcd3bd2441e7089744c binder: fix BINDER_WORK_FROZEN_BINDER debug logs
bf09af428e28a437d9d5d0c0a16e992cd3eb0b0a binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
f8ab5f255f2cf1036b6dea574273b59222f1265e binder: allow freeze notification for dead nodes
599221a2ca7098295c247357599bd25f3248e26b binder: fix memleak of proc->delivered_freeze
fa7c22879828f30becc0a37dc26b8f7d60daa9ea binder: add delivered_freeze to debugfs output
0020db72e34beac09e30d0eb6db4200201006c85 dt-bindings: net: fec: add pps channel property
65e449d6144f4ea204290b696e116872f1b32299 net: fec: refactor PPS channel configuration
6ec1ae4754cfd507bfaa13ac4c1c27230a1ee7b0 net: fec: make PPS channel configurable
3afff632f77e8f763345935c8a2e1bb51c887ae4 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
b102c4ec0c1e64effec3b02944e054ba7e96d397 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
e3f3c3422600609248d7abd43a07ae89507af9b2 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
9714755f0b40d788ff947880908d4ea4bf80c382 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
0974aa2f144ec2a9fca3333d39914331f59c2794 drm/sti: avoid potential dereference of error pointers
8c21e92113174bbe290fd9f0c4124b0d0756396e drm/fbdev-dma: Select FB_DEFERRED_IO
9481db36be03119287362e0aa7f7309d74b6aea4 drm/mediatek: Fix child node refcount handling in early exit
f0fa182d4a69df81b4ddc0ed68b10882c21e522b drm/bridge: it6505: Fix inverted reset polarity
5bf159a22ac7153c7bcd9baa622ad8da7479aa8c drm/etnaviv: flush shader L1 cache after user commandstream
5e63e66001839a200500dc88a0c091f07bdb0de9 drm: xlnx: zynqmp_dpsub: fix hotplug detection
1b2c1170b0f45a2c7db0d1dc4638b2622bc96cf7 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
d52c3114863c314ef8862adb67b9a5c20b330e7d drm/xe/migrate: fix pat index usage
0b3562290aaee372d1a196345787b60aadc32e71 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
aa28dd35b53b9ed48c6200aef499c606813d0de6 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
f213bbb5a836e096d69253e8066d0fdfa099698a drm/xe/guc_submit: fix race around suspend_pending
c1edefaf254a75c5e08642ee0e64ce6615726267 drm/amdkfd: Use the correct wptr size
8db9d38917f343341628f5133103325ded0e5404 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
29de810880259beaec4acd3c9e21884281902da9 drm/amd: Add some missing straps from NBIO 7.11.0
a32c5940202ef88a9f1a86e288e4dbfa441766ae drm/amdgpu: fix usage slab after free
d5d2a23d6970c79c19ea87c65f60958408768f42 drm/amd/pm: skip setting the power source on smu v14.0.2/3
5c83384ca3ace4208ca6c21a8d9e3fa82c025db2 drm/amd: Fix initialization mistake for NBIO 7.11 devices
c0a77cafba2367556efa17230b5e871b859169e5 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
83995bef3ea52177f6ef17c61d3b0b8e4ea80c69 drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
c512342e5fdc51c938496ccf8c30900b7368719e drm/amd/pm: Remove arcturus min power limit
89389e548c7d17fdcd95c2a56d04bf07e55cf4e0 drm/amd/display: Fix handling of plane refcount
2aae471c0250726abcd50f64a173528fa5d0a2ec drm/amd/display: update pipe selection policy to check head pipe
31d2eeaa7d995e07c4159806d077614a8364a242 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
e572189f6a257d4388a2ba09a699e4aef34cb840 Linux 6.12.4-rc1

--===============3772732698228873041==--
