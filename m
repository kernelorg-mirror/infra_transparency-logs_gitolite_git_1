Content-Type: multipart/mixed; boundary="===============7274379530838966681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:35:17 -0000
Message-Id: <173349571704.3068366.13234743587910304535@gitolite.kernel.org>

--===============7274379530838966681==
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
    old: e572189f6a257d4388a2ba09a699e4aef34cb840
    new: 91ba615b0f093358fd3961fb76f3479193cd18f6
    log: revlist-e572189f6a25-91ba615b0f09.txt

--===============7274379530838966681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733495740 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733495705-b3022ee3b63a452a255fbcee3385075ce6f25cf9

e572189f6a257d4388a2ba09a699e4aef34cb840 91ba615b0f093358fd3961fb76f3479193cd18f6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdTC7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jq8P/R/wb4xPBAMaMCFJdkU7
fq3Ge9+64C8ElmygUxrkAHpVyyovlS+4H52Ewwa7e3CjGl3QN5NPefsEl0jWZY2j
Y8TGtfqju+aYIcLK9I1X2Y3aPJOUFypwaa07NK1LqRvB/DnfB16uDUR7zYSW3Jun
6yHZyeRUrREv+d8UOZ9QLaBOjt4WuJHLvKHB+YOZRGUgME6/aVdOkG04XUu3dFlY
FZlkXPV8Mk8XG9x1z2jITsW2+8Fd4Y5s6PWorrTDkKjtjgaqjxUV80opXevbsV7D
3dACsaGxauMbLnHRqOTR6UPzb6kwX07YyPahuG3LY4ghSxjx/2BLU591jeOAmyIP
zxuJBeCKCNo1jqa8ACjxSY4wjt1zxzoY4klhUiGA28oIl0x7Pn1CHCsQCOiw1B2K
ISmJsPxufYqqPPTjUXC4geZx0VvWOKbGLO5qhmrvp1/mt2L+FSO2a+dYxOyGpKLq
c55ZYfsw2stKnOVT85s8LWIvh+Zrd5SQuIwYbYiaz4KjcMjy1pVpxE+Ch+t3ixgO
aI+sdi9k19Qk1AP0JHP5XGPUSFpBdcDrS+UTgnQ3gItWlTlYTRodgM4TsdLFvbB+
IWS7DdnoCI97CGTixujYprBcSqubp1G8vinWZFgIoJnKNZTWhlwpQyImtQ3Ei3qM
/x83dAsejAB4Nc9qtHX7KNQZ
=71v1
-----END PGP SIGNATURE-----

--===============7274379530838966681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e572189f6a25-91ba615b0f09.txt

52e9c17b2eddcff744b1627e2a6123606b5cfaba xfs: remove unknown compat feature check in superblock write validation
f3a599ecab4659339aa447026bf2355ad6a89bf3 quota: flush quota_release_work upon quota writeback
b130e7ac41062a01402bedc9260a4060a2f16f3f btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
4a9ac1b184e9f2ec4126c086931a41326f773bed btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
dfbbfddb06bd97ff960db8957b50feb717e56e13 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
1a94e4cf646666db68f22743e66e3191cc4e485c btrfs: fix use-after-free in btrfs_encoded_read_endio()
a0bbe26eef3f11519fa4df5b7e2aaee2ceae853d btrfs: don't loop for nowait writes when checking for cross references
23b4fb2425dd44ab3f3e96beb1fa0561d1072e49 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
517f2455faba84615dfade459373e78ad321b600 btrfs: ref-verify: fix use-after-free after invalid ref action
976e604797bc43ce0ac5303a961692b443aa5421 iommu/tegra241-cmdqv: Fix unused variable warning
060a3d2998dece05142da73e88f1354e2518a8da netkit: Add option for scrubbing skb meta data
34de31a2b0b90dfb04c01fa9b6d2b15a4e7dcca7 md/raid5: Wait sync io to finish before changing group cnt
d9024a703a0578763e0f36b58ee7a32c43c08b90 md/md-bitmap: Add missing destroy_work_on_stack()
4c162d7119f1b26a7c828015610cd65763f355aa arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
56eac2f61e5d4734138617f0ec772a871a7dc0d9 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
0b592eb5f933664891d7706019a9d60567dae911 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
aed07ba6dbd6032139e4cf6388d9f8d0ba15b452 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
e53df81a1980a80cb16d015b9c063d9ad970c72c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
a2da9262101340d6c528cc1c6573306ec6ac3333 media: qcom: camss: fix error path on configuration of power domains
8cfafa55c7afce8094ea328bc55bcd688b52c565 media: amphion: Set video drvdata before register video device
a5968ef0bfd3700b3af57bcc5352f43dfc5d4498 media: imx-jpeg: Set video drvdata before register video device
b6d655758cacf57d4267c8cdd9f9f5fe0c14ff2a media: mtk-jpeg: Fix null-ptr-deref during unload module
9e92d45205fde7eb3e79b998c9ee4929feac75a9 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9e485c9d17989be8637faa11d11be7a8a56e4d19 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
8784655c7ade275e67eaa6be3a083a5659eab7ca media: i2c: tc358743: Fix crash in the probe error path when using polling
f45597f11403a57939f458fc367f96d0a15721a4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
8328b1d1d2f3572019392b31db26bea3f7ea70a4 media: platform: rga: fix 32-bit DMA limitation
a0c80541a8c974ae00f1ebf553e2100a66b418e2 media: verisilicon: av1: Fix reference video buffer pointer assignment
eca1cfd1d64d30eaf7cd92689847aeca62be1f25 media: ts2020: fix null-ptr-deref in ts2020_probe()
263646e316755e1556d9022e31009f1f4a720035 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
cb872305561818099ddd804a196dfc5065e6dd67 efi/libstub: Free correct pointer on failure
d02b30938d347f958ec2f660c136c980dbcdfb71 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
a1d30a75237153704ca28715ee1fd8d66cae0942 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
d7c8c95ffc1020db7fb497045e2ddf88c63ba583 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
330b9044d28403f75d9d8870a27da21c8dd58036 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
dcf111652b03fabc2c80ef78e74450ba5abad74b media: ov08x40: Fix burst write sequence
acf091687550c4e4a5a492456dd1748619e1c98e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
14daa69377edef0b64c50d1bbf4a97911c9cb9e3 media: uvcvideo: Stop stream during unregister
d2608d0ac8523c8935d10f645c62a7d280be186c media: uvcvideo: Require entities to have a non-zero unique ID
8ff2c3f1d52fcf7b9fa5fd72db367b941cec5199 tracing: Fix function timing profiler to initialize hashtable
4b6fb3862280c6c11d6fc0c823f24e3ca3587417 kunit: Fix potential null dereference in kunit_device_driver_test()
193f2eb1af917838c4e13f9bd7bf1a2f69fad69d kunit: string-stream: Fix a UAF bug in kunit_init_suite()
62d8a6738fc127366b009e0ec795406ae11e9418 ovl: Filter invalid inodes with missing lookup function
343cdff2b2ce586375fa6c1ea0ba02213c39853e maple_tree: refine mas_store_root() on storing NULL
2d4b5cf2c42b3f3030faaf502cee44fa6855162d ftrace: Fix regression with module command in stack_trace_filter
d4a9d906d2b27ae211ccee3728f8cf38ad732931 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e22366ef804f927873cd7334314b31775225a82c zram: clear IDLE flag after recompression
9ac380fbdae727d825e77981eb2ec87083a50a5b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
0a8262318031c084a3cefe3e17dac0fa49ee7a3e iommu/arm-smmu: Defer probe of clients after smmu device bound
f7f5d96a7cf6a5a87bc4f06a2fbb857835142447 leds: lp55xx: Remove redundant test for invalid channel number
0186744a37fccf7d802fac8c1dd2bda59760aec9 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
492a682ab8bc7d77f4cc55414b56d702683f0d87 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
27f88c8d732674fcb2477fb5b6c926c35374a5c6 cpufreq: scmi: Fix cleanup path when boost enablement fails
f0d9d7725100a3658ee87292d22344156f22e7ed clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e7b88a17773fc0322ee36958b31ef19cf8a365ba ad7780: fix division by zero in ad7780_write_raw()
362b50300220979561aa3f1178156f272a2ef190 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
c144b75380f76468014af78831b9d68aad72aefd driver core: fw_devlink: Stop trying to optimize cycle detection logic
3aacdae2fdf28c10cdf63f9e13dc5b5b3da02439 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
917fd2d144e4f7f5c54ca8c808743f7db5b9e411 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
20c49a0c1fa78793e606e470a727baf3e62f8f7f s390/entry: Mark IRQ entries to fix stack depot warnings
8602ad7459cb082097be6384fcc6490e0ebd3320 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
a24ce55abcc4c1462864091aed30316ca7106db3 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
01b4f3f7a02f635a19b92c62ad1f9749b8192860 net: stmmac: set initial EEE policy configuration
78376b3c26a5cc9a20dbc0b971e49e47890ce576 vfio/qat: fix overflow check in qat_vf_resume_write()
b460a6b04fe2b459391013fa5fc76268616f39e9 PCI: qcom: Disable ASPM L0s for X1E80100
37a4e6dcf940121a7b0c4492ebd4e875cfd1c2a7 perf jevents: fix breakage when do perf stat on system metric
9d220cfdc09122401fc55a036b25f87c6d6028a2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
4055836fa5e8d230e801b6068fb15e7c17d7f66e PCI: imx6: Fix suspend/resume support on i.MX6QDL
3b0d79a77408259b85aa859bab16e1decce7096d mm/slub: Avoid list corruption when removing a slab from the full list
8aa7eec7acd48e0afe8dfe736e510b03a68f2288 f2fs: fix to drop all discards after creating snapshot on lvm device
626ec2b6e889194c254e3d6e18f86d9355b6a17e ceph: extract entity name from device id
f5efa88792bb49c4a6b8bc70a6635ccbf358eca6 ceph: pass cred pointer to ceph_mds_auth_match()
70e2b425d0640a039ad81ef0e84146a2d327f3e5 ceph: fix cred leak in ceph_mds_check_access()
0b6598b7f2c89297b1fc6558d68af12879a9d9d2 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
bf2657680389db6ada3992bd29a1e37b33c57b2a mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
5b5c4aa4217410a34fd24be5ef1f325109b338b4 util_macros.h: fix/rework find_closest() macros
9ce7bfa177cf12dff1926b283961a56e6e2aff6e s390/stacktrace: Use break instead of return statement
beccf70c6b3371db774b0a713510daad9b3bb2a2 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
ad9707eed3f8eb5ec90395a2be2c7db5051cdcb3 scsi: ufs: exynos: Fix hibern8 notify callbacks
948a76b045fe2208ddc8426b32654d8bdf438f27 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ace0d421912cd868edc24cd9157b5305902d1fb8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ae0157eb4cf7cc02a0c7e8b9e3336633b0357263 i3c: master: svc: fix possible assignment of the same address to two devices
d5777c07e23bfea4006e2f23dd5a543ff885747f i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
a378aec39f366f263698708a5e4163e442e48783 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f650c6210a330ebdc444d5116e6c9ce344217db8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1fe066a917a9659602a82fc502bb196c99004e84 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
84eb3c8b971885610e8ef4d2e975388401e71861 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
3a6020e474e6257ce1d61a91308d86375a3f96b2 slab: Fix too strict alignment check in create_cache()
df60e07021995d0137f24b01442b02dfcb802127 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
367250af10064c99bb500426e94e3fbc2663d3f5 thermal: int3400: Fix reading of current_uuid for active policy
6fddfe97661a029cb14e780a3664db0666d1371c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
13761b3572385c9fc7f38bef94102bca3b4edc02 ovl: properly handle large files in ovl_security_fileattr
68c04fc385a32e8bf022199e6b0b68b87b813a91 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
61d148779212936bf9399fd5d6a45c6a54feb5e5 dm: Fix typo in error message
4bd4902e89657abfea8db7d4ea822b2c460cf579 dm thin: Add missing destroy_work_on_stack()
cd50855865c4c7f94c72d68beb120662371e6673 PCI: dwc: ep: Fix advertised resizable BAR size regression
15f6b7be26b6e11edd4e73224ffbe0ca65085b3f PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
eb05f3699317c7784aeeeb0da5d65c77340e29fa PCI: rockchip-ep: Fix address translation unit programming
4f2718235224ee5e83bbe2cbd784ab8d94128452 nfsd: make sure exp active before svc_export_show
992d0ff98d1f3119b5c3cef01e336faff2d4ff66 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f7f13421995cf0fc8a4a8c4d7a9c4e90ecc6322b iio: accel: kx022a: Fix raw read format
d2b644aa1d55f85fd15a459d338a8bddb6f952e6 iio: invensense: fix multiple odr switch when FIFO is off
5f2e901a4b27adf99fb8a93ed9ed480c9e338df1 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
c1fca13e2dc9e22094e64fb39fc1b3c3efea2bb6 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
eafeecf3cd72f90fb524348e8341f8b2d6a35439 iio: gts: fix infinite loop for gain_to_scaletables()
0a4b85db5bceebcfe5b0a73b500786563a0f31ad powerpc: Fix stack protector Kconfig test for clang
5f675c26062af0e49d42d9f3b440272d7b5e7e6c powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
5bf8ecd6fdcefa92cf91e2304db959ab6d005cf1 binder: fix node UAF in binder_add_freeze_work()
fa7194d3d63617586339d686bc5ad9e794960450 binder: fix OOB in binder_add_freeze_work()
388a805731e695461b7c046efe9bcdbf67eab0ea binder: fix freeze UAF in binder_release_work()
94b2457f8161b138af09143c71428e81e4249141 binder: fix BINDER_WORK_FROZEN_BINDER debug logs
ef131364754d92d9d37aa8dc847f36fd921f0da8 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
10134d3e4a62b1a86e55a6397ec60b046ccef94b binder: allow freeze notification for dead nodes
71dab42b35142e7d257e8218f58fa74506493fce binder: fix memleak of proc->delivered_freeze
ff3a677420ba4c69709809832afe0b1be8a1d597 binder: add delivered_freeze to debugfs output
48dc46854718358be6a4ff0ab8dc799616b2f3e5 dt-bindings: net: fec: add pps channel property
68d0349a67ec80f499c29f49076d7f81187697cf net: fec: refactor PPS channel configuration
8f03fd2dac55ef5ce7c671a86a6a7fd42b8b8238 net: fec: make PPS channel configurable
577baf9eb2b8aef05203d8d3f072c28eb36778d9 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
42032f1495a105e71bba1819b35d6e6915c5c87f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
33b914245057e73a58e06dd0bc94f14bb5b88436 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e8b0c55fffc96f159726f02b56d6e1bd65af9b7b drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
34538c5a3b85e75eec52e372076b4df2d8e33de7 drm/sti: avoid potential dereference of error pointers
3301be0ea77a11e05902e8c90b779dfc53bba31f drm/fbdev-dma: Select FB_DEFERRED_IO
32a8f0a2e2e7d611cced5f7a111e5d161fbdf578 drm/mediatek: Fix child node refcount handling in early exit
0cc8d53c529a48d86b7dd0b88af930a02a6e2c5e drm/bridge: it6505: Fix inverted reset polarity
7b04fb62b2ccf6702851a56b04018e375d0904ec drm/etnaviv: flush shader L1 cache after user commandstream
a78daf0bba13bc66304ec2a41a759cee8c216324 drm: xlnx: zynqmp_dpsub: fix hotplug detection
960538478dec97bba4cc072801eb7d766b9b33da drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
39ea6c2d44f912173b8e6349c83a81e2709934bd drm/xe/migrate: fix pat index usage
fe0e1906b60c778aa9fc2fde39b119c18d918cef Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
140d189625fb228c3c6a2313a89c9dc6369ad52d drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
d7c4458df273c441ae02b392f2a278ece82917ff drm/xe/guc_submit: fix race around suspend_pending
867923cf7b6750f68b4a0b40e92722b07fb1f9c3 drm/amdkfd: Use the correct wptr size
1852b22b772b0c3e84832afe34c81f2c7fa48c2a drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
ed0681a4f1ff8456e686fc0e9c13044862f826cc drm/amd: Add some missing straps from NBIO 7.11.0
55b724c08be5c4525362bdd8486a80840098349f drm/amdgpu: fix usage slab after free
680039795db9d7a323112a08791aa23bf387ef66 drm/amd/pm: skip setting the power source on smu v14.0.2/3
8ecafdf54f58a26ef12cf4107811c1475d85b718 drm/amd: Fix initialization mistake for NBIO 7.11 devices
2e0723985c1c0f61be07e604d08442cbf513ec1d drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
af13727964f54c7d3000a978f3529bf518466352 drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
0e67d240f699f6591a6ebff4c677ffd7b9e57143 drm/amd/pm: Remove arcturus min power limit
4610f1e8199a7e56ed3d34db412b84d5681ad71b drm/amd/display: Fix handling of plane refcount
476fbf514cd6a820b7f59c8ef309c306125570b3 drm/amd/display: update pipe selection policy to check head pipe
fd18899dd42dd03e0b46296c5d80c6697d4ee5b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
6bceade4906a2f3c6ec9fca9127ad7d5acf282a8 posix-timers: Target group sigqueue to current task only if not exiting
91ba615b0f093358fd3961fb76f3479193cd18f6 Linux 6.12.4-rc1

--===============7274379530838966681==--
