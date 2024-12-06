Content-Type: multipart/mixed; boundary="===============0220174609330578760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:44:01 -0000
Message-Id: <173348904125.2968487.7079461727064310611@gitolite.kernel.org>

--===============0220174609330578760==
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
    old: 47edb26c8ed9dd1877f8623ee1cd3b998874ca65
    new: c4330acd546891aeb2ddd915f0c8f5c4447379b2
    log: revlist-47edb26c8ed9-c4330acd5468.txt

--===============0220174609330578760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733489065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733489030-6796c4647cc8f9b0ce949c8d94b763bd8adcc95d

47edb26c8ed9dd1877f8623ee1cd3b998874ca65 c4330acd546891aeb2ddd915f0c8f5c4447379b2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS8akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DuoQAKjkkT8aLTDUyLWaZNPw
TUf5LmwEejLCG9RJuPosxMHm77P1GDRxju2rCmuDzpODtHuN7ZIOeMV+VZRCe8a1
Is2E9jwHf8+R9fJ69B5sxzb5MSME7pmYc23zivKpve7Irk0ATEEHbIw1S1LkqjWt
B8ygB0QkH7tvSYT2hIkEm1W7ec/vGmGgT5Alfunv0HsgUkKTAM4yvU6S9lhtK3yK
jk1ESoCj7HuKgtlynh5njn5uo3jk5mx30gYM5qqtfRNr5heu6dysarsoERjFzjI9
0oMRdZnL5eQvJXNFC2u3NclIaQyUXXAifvLpXhGzQJzlB6uxCx4L0C1vt4MPxo7U
8WjccDQcxkpBd4oqfV4oPEoFv2bHMNAAYTpOcb9tEckyLx5EW2bG4/emDiOJbb/r
oRHvxUBD26WyxrTYngf5l4hcxfFFCNgOa0IGFuZ0v52wiBAU4kohazTnZceysP/3
NMAPTSZcO8OEqiOJ0gREVdUKW2KrT3UgeUhIsj63jbuDG+qNY8HVecVBUFzA/KDu
twQ1CleobJTou5vJMaKz9PXHOhFqbHICqUdLUK04rhqFIjVwix78L2V1H+REcEGH
FktdsCqsmmQBcBnEpf5zI843+3x6yr9lMCvF68OhawKlBtIQU6/cZFPZDuntk5yw
LumSoEg61BQPSlBEfFRzd3G1
=0QZ6
-----END PGP SIGNATURE-----

--===============0220174609330578760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47edb26c8ed9-c4330acd5468.txt

0eba85d9fb937deb5f21a41628a3b8565be254cb xfs: remove unknown compat feature check in superblock write validation
b7e4bb93c22aa8845b73b03a4bb759449dc42aeb quota: flush quota_release_work upon quota writeback
8b0ffa15738a8d96576176437cd43faa0e814002 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
62bffb2e13a3ef58ba4f405813d9a700a8ab68e3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
81d7fba080e13ef3e5f6a8dbc9acea61ad4d2061 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
1768413c17c4adc307dc22bef65ff90f73e099e5 btrfs: fix use-after-free in btrfs_encoded_read_endio()
a10ac9d8a22eaf0ace2b1361ec07227b72d5e2c6 btrfs: don't loop for nowait writes when checking for cross references
b306c7ea61c8568ad5f6eb8ddf5c869fdd93e04c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9e63be97e76666225dcc206b052411a44696a514 btrfs: ref-verify: fix use-after-free after invalid ref action
8df8df158bdf85af26a547c17ed7a69e3bc785a0 iommu/tegra241-cmdqv: Fix unused variable warning
4b0e974c153a656ff1f7b29213b1d7be25a36cf1 netkit: Add option for scrubbing skb meta data
7b45d8c68684865ffd39c232fc44b0f59d7a5b58 md/raid5: Wait sync io to finish before changing group cnt
2aa79639435fb653eeb97b4cd5d749988d9c6697 md/md-bitmap: Add missing destroy_work_on_stack()
781e15376165b770fad4e0a6b4b8185b2c47209d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
75f2096251802d80a96f0597502bb599e7517b00 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
b5d192de93dddfae56fd0bf750b28c9e4ad5ef38 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
288052890506188287c17b2b3e27a98001258cca arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
a17cc2c05d2727802a247026ee502f3f2937c09c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
1e16f4e3f08bb6334540e92bef579d79ef441ee4 media: qcom: camss: fix error path on configuration of power domains
81318842fef9492f2f70bd36db19e8e5857f884a media: amphion: Set video drvdata before register video device
725c6cdf838f89a83cb22347d962ae1474327451 media: imx-jpeg: Set video drvdata before register video device
92229692f897a6a8d74299d97272277d9333a629 media: mtk-jpeg: Fix null-ptr-deref during unload module
a5ff687468bb9d048592e90f3d7b3b18b0392401 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
3ac9a47d795ccd3507cb8b2d77328289d48293ef arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
5766420114214acff7b170361d0fd9eb6c94ca78 media: i2c: tc358743: Fix crash in the probe error path when using polling
1da5d72383d573d2507b7413114f60dd3b376299 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6434e3c977d9b477cb98d85b89468b49d89614ec media: platform: rga: fix 32-bit DMA limitation
4a2a92484dfd50a70548951a7018ff1625e39d38 media: verisilicon: av1: Fix reference video buffer pointer assignment
9e8508fd5d891d68431308c01259047416930e33 media: ts2020: fix null-ptr-deref in ts2020_probe()
893eb0d4481791624b18d3194c34539cc25c91df media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
12cfba3f3c3ad249f60a4e7fdbce7c0d1f606318 efi/libstub: Free correct pointer on failure
b5d85b82de2f47982c30566770cbff82468d9635 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
f00173217eb1108993c0d2789d7e4f45dea3a67e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
5b6da952d66cdd9bc169048b853126332348ac1d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f4e039bf969f4feb409eab9f209002cbdc938358 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
252bdf724885ac40fa3cd1345ea0794964558d8a media: ov08x40: Fix burst write sequence
33822d1295b2ec4c138b178dfd50c2b21eb177a0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
61bb34d30cb37754c00f1bff9a3866cad872d1b1 media: uvcvideo: Stop stream during unregister
7ab4a139563f129793a2d2a1929f0e18e03a3b85 media: uvcvideo: Require entities to have a non-zero unique ID
2caf8f51bd6e19d04898522d9c7e42a65464bb63 tracing: Fix function timing profiler to initialize hashtable
e6e77762423b0450f98fff62a556353e4d92935d kunit: Fix potential null dereference in kunit_device_driver_test()
245133d9e1469ef6a42099bd1c5b7b14c4a6c593 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
c6ca4b29ef91341492ad98c53917544896683ee2 ovl: Filter invalid inodes with missing lookup function
c7264213793cf2c813168f9b0fcc0702dc935ac4 maple_tree: refine mas_store_root() on storing NULL
e90cdc0929ae9bbc90cadbad85250e9e4286045c ftrace: Fix regression with module command in stack_trace_filter
6982a08ea1f76f88c326ec7326975ea5045b7efc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8133e95e106c51a9956970ebcba95cd373a3acf8 zram: clear IDLE flag after recompression
f5448520961da1da4352c0601d5f17c33065fb73 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5a0bf98e4e543aa6ae487e84aa310e39a77d159c iommu/arm-smmu: Defer probe of clients after smmu device bound
7762fdae020319000e259e7d4472c65b11e553a6 leds: lp55xx: Remove redundant test for invalid channel number
8106887e82034766a337a4c1efda7e2db2c66ec5 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
465538e6871fc6a9d8dbddf507dd0889af1600ca powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
fc6d184d0f1ee86cab562ca58975edff79560fed cpufreq: scmi: Fix cleanup path when boost enablement fails
c786ac36a9d813cb8386ff21a1f0c6d59e0b8112 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
119d4b1c8e27fdd7ab2b9ba4e6c78081c245537c ad7780: fix division by zero in ad7780_write_raw()
1b9ed89b2488c0ce654407e3d7dcc5686f5ad2ca nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
a69b97d304684fcdc6e200ec0f227fb674d98089 driver core: fw_devlink: Stop trying to optimize cycle detection logic
2b8b827b1800bc58c3699cb54aa0dd0c1491aaa9 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
fc42f8d9f6d43f809b08129dd899c94b3a24ba1c ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
cb7e0711c353644f51b920a598e2daaea41c9781 s390/entry: Mark IRQ entries to fix stack depot warnings
997458c2c600745440e1b3378cb9058efbbb347a ARM: 9430/1: entry: Do a dummy read from VMAP shadow
247eef0a998421ed4cea87c06fb9fe95e51d791c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
2968b0fb902c057aad40d7d757d4063d6b67c2ac net: stmmac: set initial EEE policy configuration
16308a5948378eb2c834d1787c9c695b1838104d vfio/qat: fix overflow check in qat_vf_resume_write()
678d954823303eb1546b465afe46c5a014d258fe PCI: qcom: Disable ASPM L0s for X1E80100
863e441656315780290c5c67976ec653fad2272a perf jevents: fix breakage when do perf stat on system metric
bc6e31bd0d601f562ae494dc97a8b558c950320c remoteproc: qcom_q6v5_pas: disable auto boot for wpss
7db017b689bfb9dcf2ea90731588f4e941e8b1bf PCI: imx6: Fix suspend/resume support on i.MX6QDL
cbf88b369072458c280b02cbe7ae515d3fcdea3d mm/slub: Avoid list corruption when removing a slab from the full list
1830814815cb12cef602357a37a52e142eb14a88 f2fs: fix to drop all discards after creating snapshot on lvm device
ef456e2fdbf7845c4a80f628d7543a6d2dba0fda ceph: extract entity name from device id
96ff3c286f4a8ad566daf7a7f287498c3a0aa424 ceph: pass cred pointer to ceph_mds_auth_match()
ddc20400cd3968d09ecbbbc590fea8151decd7b1 ceph: fix cred leak in ceph_mds_check_access()
f01804304641a61c30fd54c452bbb46f24730b35 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
68aefb8fcdfa582b99db62cb0dc6e05ba631d590 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
20d97ba719ad3201be9c757107a2840ff0fdf845 util_macros.h: fix/rework find_closest() macros
879548433d82f545e7d8712e0d79149fb7e279e0 s390/stacktrace: Use break instead of return statement
d7f9f6eb89aafe7005075c2e350732cc9eecc1ce scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
99712821b5a6d5099a0591dbbd06d23ac34d8b7e scsi: ufs: exynos: Fix hibern8 notify callbacks
fd35872d782af9108db0e1b949181ba25f31cc59 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
061e50b89440cd9c4b8e183f38db9e84614c55e0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4b6c0b912983223148627ebdd2f526847dd4dc57 i3c: master: svc: fix possible assignment of the same address to two devices
2b55b884c11c7f81838401cf23b3bba0e7d72dee i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6860428bd8dc8644c42cedf088157aeea11874ce PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9155678b2d30b96ebfa2c5257a2c15a38e3b2f3e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5d1c6536428e886267175371ee19ccf03aa17cfa PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
4208f7434611d8771862f548421f6ee57955661d PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
d4977e3c15e3c7a3943a0bb2ba198808e320b063 slab: Fix too strict alignment check in create_cache()
ffa7503d7641d2a6b1027573be3b7fefe20b0ec2 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
d7efa687c2b1bcb628cff90e4d09115a1ada1b32 thermal: int3400: Fix reading of current_uuid for active policy
ed592544911314dcc8edf41993181b0d49c48bb6 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
185c5aae396bbcec318431cf723952569f8f87fc ovl: properly handle large files in ovl_security_fileattr
7dd903a54c28566c46d3dfcaa969b71867b71543 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
08394ea04a377d8a772fa51965407ca82c98f552 dm: Fix typo in error message
fb73d3185f34216b11470c03be62845cc974ea69 dm thin: Add missing destroy_work_on_stack()
8a42e75a325b1f452e39157b68593564b0c9b32f PCI: dwc: ep: Fix advertised resizable BAR size regression
fd7d389f051ecc1921ddb87bd99af1a8fade23b4 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
28924473279d1cdd5b9409a1f21a8654c5c26ab9 PCI: rockchip-ep: Fix address translation unit programming
03f0b8a3d6b4140034164d4d58341c6cb8c16930 nfsd: make sure exp active before svc_export_show
1abdfdc7ad4fec24d1566dc6a4e41089a5f61b08 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
19b050e3876e8b70f3df07b9e8044f6babdbc112 iio: accel: kx022a: Fix raw read format
f81e76f60013be4942e6af75824f90acd48be6d5 iio: invensense: fix multiple odr switch when FIFO is off
2f5bf25d5c08f95ce6b9356c71f11dbfe50de1ff iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
669373909074e1635749b63fd71fa475e7419965 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e7fd64a7ccb8fcc88e1ee4e945390ca6ec64fc89 iio: gts: fix infinite loop for gain_to_scaletables()
eeba87ba9f98f1869edea74659634cb8f2eca71e powerpc: Fix stack protector Kconfig test for clang
0491bbd9832aae3647829c1c883f07fc6bc9d720 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
3eed65a64a1d1957bc133ac412411bd4c5b25876 binder: fix node UAF in binder_add_freeze_work()
bdae5df791abccc0cc3bc4df73c412d8ffada8b0 binder: fix OOB in binder_add_freeze_work()
23860ebaae8edeb77dd38c53d8b1db5c8949370f binder: fix freeze UAF in binder_release_work()
ebd02f366b65fc06305b0b56be14f0026243677d binder: fix BINDER_WORK_FROZEN_BINDER debug logs
3725ce506266cb203b2a229b443ed3a2e776b8d5 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
c16821e5fc4f70f909758f0fd3fe2083dee2e53c binder: allow freeze notification for dead nodes
0626c20fce2a26b2fb2aa802c2c7b7a77dc1aeda binder: fix memleak of proc->delivered_freeze
91a1107cec39c76857ed7fb1999e622f570a9783 binder: add delivered_freeze to debugfs output
c4330acd546891aeb2ddd915f0c8f5c4447379b2 Linux 6.12.4-rc1

--===============0220174609330578760==--
