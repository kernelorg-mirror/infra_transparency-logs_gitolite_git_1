Content-Type: multipart/mixed; boundary="===============2116388304926149716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 09 Dec 2024 09:41:48 -0000
Message-Id: <173373730898.2131472.5908116107025265104@gitolite.kernel.org>

--===============2116388304926149716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 47edb26c8ed9dd1877f8623ee1cd3b998874ca65
    new: 61baee2dc5341c936e7fa7b1ca33c5607868de69
    log: revlist-47edb26c8ed9-61baee2dc534.txt

--===============2116388304926149716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733737334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733737303-7b3d444319bbae57a592d268dbe3434696326ecd

47edb26c8ed9dd1877f8623ee1cd3b998874ca65 61baee2dc5341c936e7fa7b1ca33c5607868de69 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdWu3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KQYQAIgvufRlrsPoVxbVyGMk
JT/qDeflAg5pdWr/AFBAbRNpXEzg4J5ogtJyz1ciBynqgEfjTyNfDvmmA/mqjmgs
awoThu9gDfclFn6h/8NWJShyylmgtdKqBv0lYfG0pPvGrq/vpVR/vpjKyrQ/Ph0y
6FjwA6MxJiUS6uwPGMdCQC4cpgpdMgig78CRYyKej7c67t6gYxQ1pFrveB2AXZch
Jc2qkoyfeUifhpMvazvbp7bG3l3ztlvjEtMjfUeieBMM0N2oQUndABrjdOzbKCun
RDn7axKoNAq6phvQlI1TXHlqyW2sKmG9SWfuyf8Hk+vjbR6grTFn6zS14V7K1X9O
NfABXPjXpL12jPqwh1HOOk5d4sBCLcaTI5GNb9gmCggwptyOVTV6q1FwB2lscyYF
NX6Zj9wKTcHWmDuIY2dsx8MaoKT3Ff1UgLtZ3qKgV/4odbBNUEUC6+QiwBHcVoUX
4kb0O1N03XBFoc5UQhhI6F84AZeis/5i3m4TzpZ+qPY8NtHJPgHhtZRpYMXx4wqG
bUQR2gnLQJoQQrDaBwugBLAQEV1AG0v1f9Ra1PFT7MvbAI28mOPblLelLEJwRwCk
F94wYvtRcPuPoL/nxy9FnCVQMCmfD7fzLxFkz+6Xn6KW61rEDbvTp92FNQ+L41cZ
8106POC4oCgtYL+Rtk+/baA8
=vThR
-----END PGP SIGNATURE-----

--===============2116388304926149716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47edb26c8ed9-61baee2dc534.txt

2e87ea9bf3671abdedeb06d02e51509528b1ce94 xfs: remove unknown compat feature check in superblock write validation
8ea87e34792258825d290f4dc5216276e91cb224 quota: flush quota_release_work upon quota writeback
11755f72e54f11aff1aaaebba27ea96e82149738 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
a0f5689a684e8539ab28b47d6bf69279641b5b06 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
13bfaeafbfe3c9af38c0a838a0f718ea29645e87 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
f8a5129e4a9fc3f6aa3f137513253b51b31b94d4 btrfs: fix use-after-free in btrfs_encoded_read_endio()
b03d19312b908ea726bd572a5f1984b03dd343c0 btrfs: don't loop for nowait writes when checking for cross references
93992c3d9629b02dccf6849238559d5c24f2dece btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a6f9e7a0bf1185c9070c0de03bb85eafb9abd650 btrfs: ref-verify: fix use-after-free after invalid ref action
259449873c37da3067822b1608ab04ceee985a89 iommu/tegra241-cmdqv: Fix unused variable warning
596f7faa60b25a44314865b78ffb4fb75c941b7a netkit: Add option for scrubbing skb meta data
be19e6e4339d1579d5f2fae8ce4facf9521dbbfc md/raid5: Wait sync io to finish before changing group cnt
c3d075489697145d5c795951e7b6ed40c3310342 md/md-bitmap: Add missing destroy_work_on_stack()
cd70598eb061f365de7ae36177a4e055954365ef arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e7f2429130fbf5eb83d4e8d0c1c426ebd16a6d9d arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
5d71869f3385e2baca646897350ef7a874a8de5c arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2bea1d0e57ae4ff4c7947a44f1bcdfa3e451abf2 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
3f94622dbeaadb4918bc7b89c9055d43e4a740f9 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
c98586d8d01c9e860e7acc3807c2afeb1dc14e8a media: qcom: camss: fix error path on configuration of power domains
182b9edc02c4cbb6fe6b97105c23c7047a3340d2 media: amphion: Set video drvdata before register video device
5ade59d28eade49194eb09765afdeb0ba717c39a media: imx-jpeg: Set video drvdata before register video device
bc3889a39baf783c64c6d628bbb74d76ce164bb1 media: mtk-jpeg: Fix null-ptr-deref during unload module
3c0be29b6aad9813554d76ab14c845cd0f84899d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
6f655bc1f7127288148f0e09c4315bebdcab1f2d arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
1def915b1564f4375330bd113ea1d768a569cfd8 media: i2c: tc358743: Fix crash in the probe error path when using polling
2f86d104539fab9181ea7b5721f40e7b92a8bf67 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4f0904a175c6a5636c7f2f775ca1ebff20288260 media: platform: rga: fix 32-bit DMA limitation
ff1c45c865e1e44fd539669c4154b1f95a9c2407 media: verisilicon: av1: Fix reference video buffer pointer assignment
901070571bc191d1d8d7a1379bc5ba9446200999 media: ts2020: fix null-ptr-deref in ts2020_probe()
36a4bfb5fc676f88e954a09a6072b039001e7d7d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
eaafbcf0a5782ae412ca7de12ef83fc48ccea4cf efi/libstub: Free correct pointer on failure
6b29c887a63a30c769c15bddb6281abfa02e89c6 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
92b1d2a7a110a461905cf94a16171bfe7e9db435 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b954af359f5dab5d7e7fba062889e011248d867d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e3bd4ab165846d4c9176d00674b45c79dcb29bc8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6f238d62018157e2239e2f094a7236057e82b0cd media: ov08x40: Fix burst write sequence
891b5790bee8fc6ddba17874dd87a646128d0b99 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7ccadc3217bc6fd0a73cf78bfc63c47ba71c2bb8 media: uvcvideo: Stop stream during unregister
4f74bd307f078c0605b9f6f1edb8337dee35fa2e media: uvcvideo: Require entities to have a non-zero unique ID
b544be374458009b65d16296291fbd6fbb824ba6 tracing: Fix function timing profiler to initialize hashtable
5d28fac59369b5d3c48cdf09e50275a61ff91202 kunit: Fix potential null dereference in kunit_device_driver_test()
3213b92754b94dec6836e8b4d6ec7d224a805b61 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
72014e7745cc8250bb8f27bd78694dfd3f1b5773 ovl: Filter invalid inodes with missing lookup function
29aa92f514bf5219315e9c9ee71fef608df5e56f maple_tree: refine mas_store_root() on storing NULL
19cacabdd5a8487ae566cbecb4d03bcb038a067e ftrace: Fix regression with module command in stack_trace_filter
034582624a1d35e5e2c2ac551727547095343091 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
641404289fdd94bd02a30725e4fec977b5697b61 zram: clear IDLE flag after recompression
aa3c291fd254800367f6f700cdcf5b910eeefa3d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5018696b19bc6c021e934a8a59f4b1dd8c0ac9f8 iommu/arm-smmu: Defer probe of clients after smmu device bound
2a93e095867f4909549bb5b327abfa40202387ce leds: lp55xx: Remove redundant test for invalid channel number
100120f64f5bc926119ec71efaac4bb429fa6c95 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
d63516b1e0d34e1ceed5f146d3043b54c82c6ab2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
322b2054f3c11e18e6f39a76f8dcf56644f45e54 cpufreq: scmi: Fix cleanup path when boost enablement fails
6d79acba7ad3c9d1b86e85555652b6dc9aee963c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f25a9f1df1f6738acf1fa05595fb6060a2c08ff1 ad7780: fix division by zero in ad7780_write_raw()
d60e418834b931f75c5e90b76c01622e9b555599 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
d34bf994bb973db1d142376e555e093c3146f730 driver core: fw_devlink: Stop trying to optimize cycle detection logic
43cc7939f5e62b35774d2a864db121e03f85a2fc spmi: pmic-arb: fix return path in for_each_available_child_of_node()
ad6750c17fb4d44735672229066cf8af9c05db9e ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
473ffae3030188f1c6b80e1b3631a26b4adf7b32 s390/entry: Mark IRQ entries to fix stack depot warnings
c86d26b4b089ca294b3b7d915a7da61edb77935f ARM: 9430/1: entry: Do a dummy read from VMAP shadow
0cfd6929fa780a3ec417858ab4fe2e8e46b16659 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
33544a590df2cec46318d581cdb77ea5b62bacd5 net: stmmac: set initial EEE policy configuration
15bfacdb85394b6ea8b3debb23a681596e20f3aa vfio/qat: fix overflow check in qat_vf_resume_write()
8cc7aba7b6d9a80ebc2748de48e8895e7fdf8220 PCI: qcom: Disable ASPM L0s for X1E80100
5fe7c08e758d0ee36cf11c4cb33991d7cfe908e8 perf jevents: fix breakage when do perf stat on system metric
7eba7f8c65fc011b0ff5b2364fd1367b06e2683d remoteproc: qcom_q6v5_pas: disable auto boot for wpss
ac43ea3d27a8f9beadf3af66c9ea4a566ebfff1f PCI: imx6: Fix suspend/resume support on i.MX6QDL
943c0f601cd28c1073b92b5f944c6c6c2643e709 mm/slub: Avoid list corruption when removing a slab from the full list
15136c3861a3341db261ebdbb6ae4ae1765635e2 f2fs: fix to drop all discards after creating snapshot on lvm device
2431ce949f7f2129925df5303eb5995a60650be1 ceph: extract entity name from device id
ffa6ba7bdb7f07f49c9e9150b0176df066520f62 ceph: pass cred pointer to ceph_mds_auth_match()
e3d1c9e2b811f13bdbbb962c2b17a6091c28522c ceph: fix cred leak in ceph_mds_check_access()
5e127c439298f8bd07ac36c607c63072983d04df mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
234d5f75c3ae911b52c5e4442b8a87fbbd129836 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
3e5fbcbc388aa222ecde1e317713b74b516237d7 util_macros.h: fix/rework find_closest() macros
20c26357826457dc7c8145297e60ddc012e18914 s390/stacktrace: Use break instead of return statement
0581ec70b351f52cb7ffd4bf7309cb73efcec20b scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
7491d6255659bb194a8d58d3d38e300e9c8d4252 scsi: ufs: exynos: Fix hibern8 notify callbacks
b2529be317f8879fc5b6b8341db37ab58e90d017 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0e8ab955c6d06f9d907761c07c02d1492f0a8ac1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
34a55b54845d01f60b614153ed6ff2c13c96cf15 i3c: master: svc: fix possible assignment of the same address to two devices
768673a15bad3e95955891517161c0f97d4b6ae9 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
c8a1d7b85d9e108e66d4315195ec1e4e34dc2f43 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
5946dc018befa1342ceb5d52893868d7cbbb456e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c74a1df6c2a2df7dd45c3fc1a5edc29a075dcf22 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
a143b50de2b819c124d52ec35fa03c05ebd467a4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
8b5aea5e5186733fa4e5aa4293b0a65a933f1a16 slab: Fix too strict alignment check in create_cache()
987999769e69738b6c15d90065e1cbc971a8f934 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
3a3f789ee15b13c4bd4aba0137acc8e8f09436b6 thermal: int3400: Fix reading of current_uuid for active policy
e78d04d36481a2b2070b1e5e86b6b1c96cf0ea89 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
1ba771763d1b75443b534ec943785ff0454c1584 ovl: properly handle large files in ovl_security_fileattr
f9a18889aad9b4c19c6c4550c67ad4f9ed2a354f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
3cad6b5a12782b33d3e7ffcde5fe73148703fd46 dm: Fix typo in error message
a4ee8ff0763694ceb9d9b60795d62eee1389360b dm thin: Add missing destroy_work_on_stack()
e9a75f2de97d3709f668af6370395925a2c8800f PCI: dwc: ep: Fix advertised resizable BAR size regression
f8553091240f2c88b4c56a2bb9174e072441a59b PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
d093cc19f709b06f1b6060fe1355e7346c00832b PCI: rockchip-ep: Fix address translation unit programming
7365d1f8de63cffdbbaa2287ce0205438e1a922f nfsd: make sure exp active before svc_export_show
6f73f920b7ad0084373e46121d7ac34117aed652 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1344ff89fe4d6fb892b87ca27c1abbe76c66a39b iio: accel: kx022a: Fix raw read format
c11a06753211c186fa67b1fefb64a027e6a2e8dc iio: invensense: fix multiple odr switch when FIFO is off
ee7a0a9daa8e918ef60cbd5c563794ad8b675ba8 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
218ecc35949129171ca39bcc0d407c8dc4cd0bbc iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
edd18cc7ba048e46e0b39eb097f376c89575434b iio: gts: fix infinite loop for gain_to_scaletables()
fab0610d646a4a3d00f67d0e9d599036181346ff powerpc: Fix stack protector Kconfig test for clang
ac04ef405da998a791e21afbf21e6671dd6f84b5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
38fbefeb2c140b581ed7de8117a5c90d6dd89c22 binder: fix node UAF in binder_add_freeze_work()
6b1be1da1f8279cf091266e71b5153c5b02aaff6 binder: fix OOB in binder_add_freeze_work()
fe39e0ea2d0ba7f508ff453c4c9a44a95ec0de29 binder: fix freeze UAF in binder_release_work()
af8a8044b09a6f4f8477b1f114b66517a9360e4c binder: fix BINDER_WORK_FROZEN_BINDER debug logs
648c92b1a89885846086a8ba8ac3422684142ad4 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
f3cf682d3a97815e9a702066ed4e4bf9cddad0aa binder: allow freeze notification for dead nodes
b8b77712142fb146fe18d2253bc8a798d522e427 binder: fix memleak of proc->delivered_freeze
0207180b59cda7d40018289a13fbb3f4c9381fe7 binder: add delivered_freeze to debugfs output
e8139c66df98e9ea5dcd358786497555c05b7559 dt-bindings: net: fec: add pps channel property
75d06a0404eebee216a3c5159eee852d646821ac net: fec: refactor PPS channel configuration
742ae9253ca8f814cf9608e4a19a35f034de0b9e net: fec: make PPS channel configurable
73292e8e61874d1e56df6684da99ab6c9696198b drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
837eb99ad3340c7a9febf454f41c8e3edb68ac1e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
3cf2e7c448e246f7e700c7aa47450d1e27579559 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
faf6c1caf58086f82eb9e8738591252d6a1dc4fe drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
f67786293193cf01ebcc6fdbcbd1587b24f52679 drm/sti: avoid potential dereference of error pointers
22fd2377b9ceeda391f7e23a4925e9da2266688d drm/fbdev-dma: Select FB_DEFERRED_IO
576fe9345d0a6302da93e7b8feb47da95b9aceef drm/mediatek: Fix child node refcount handling in early exit
e1f0df8ba6f511a3869bb9b01212526a108d0a61 drm/bridge: it6505: Fix inverted reset polarity
96c308559eedcea0563c98fae4d3fee9d84b6b8d drm/etnaviv: flush shader L1 cache after user commandstream
2719fe94d28c62b5028249e019d1ab3c81a1d650 drm: xlnx: zynqmp_dpsub: fix hotplug detection
cb56ef805f44b182f2fdbca2f5715b0f959a9130 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
b940b6516bc2122de48c2c36973482728d324301 drm/xe/migrate: fix pat index usage
f6f6bcb4e228188523b66e476909f8c1026c2cc2 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1c052c66461f0bf6a6fcc6273999e9b93db54856 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
5ddcb50b700221fa7d7be2adcb3d7d7afe8633dd drm/xe/guc_submit: fix race around suspend_pending
ff34c909ed3fb97c70f14ded56c9565fcf3272a2 drm/amdkfd: Use the correct wptr size
a4f2599ef70fe8a584f6fa82f04eca24bd3a7253 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
be51376b1f500f455d7403590b5e617f2f1444cd drm/amd: Add some missing straps from NBIO 7.11.0
6383199ada42d30562b4249c393592a2a9c38165 drm/amdgpu: fix usage slab after free
e5483137d16f615a02d68e28627f1225e1fd1476 drm/amd/pm: skip setting the power source on smu v14.0.2/3
6209e4178aeaea4c62670503807cb3a705a71818 drm/amd: Fix initialization mistake for NBIO 7.11 devices
c8a6a98b813cbb359c0755de2f414f77025dd772 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
8f5b79a452bdd617609a65372bfd2700c1df6079 drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
08e5f8e1a24fb1f9ffa40a14dde335f05d9ece31 drm/amd/pm: Remove arcturus min power limit
8cb2f6793845f135b28361ba8e96901cae3e5790 drm/amd/display: Fix handling of plane refcount
ca99829773255d8398d095ab15f6a26014220bb9 drm/amd/display: update pipe selection policy to check head pipe
bf078ed5daa3c851c50c8debcf0426d06d2faddb drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
aa2895911816c4e021cfc765ca83016760221854 posix-timers: Target group sigqueue to current task only if not exiting
372504eb9c1079e6ce58203d14a81041de850def Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
61baee2dc5341c936e7fa7b1ca33c5607868de69 Linux 6.12.4

--===============2116388304926149716==--
