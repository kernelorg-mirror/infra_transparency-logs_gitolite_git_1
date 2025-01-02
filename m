Content-Type: multipart/mixed; boundary="===============5186213801775915001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Jan 2025 09:34:31 -0000
Message-Id: <173581047184.2064402.7336701416744382586@gitolite.kernel.org>

--===============5186213801775915001==
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
    old: 319addc2ad901dac4d6cc931d77ef35073e0942f
    new: 77f85ccd3618f324d221f0faaed6d9cdc118c74a
    log: revlist-319addc2ad90-77f85ccd3618.txt

--===============5186213801775915001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735810498 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1735810467-62eb3e5eef5f42c44d3cdd12437b82c4c138db8e

319addc2ad901dac4d6cc931d77ef35073e0942f 77f85ccd3618f324d221f0faaed6d9cdc118c74a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd2XcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DmsP/2Kp9c7iYV96Q+UkB8c2
76LZreuIWDr7W34AN4AHKRfu8OUQ/+Q5aELf7QHaAPxWyTyI8gwQqrZbsaJf6U3U
MN9tL9Yy4M0zcuY20vlEDsJviu0pVHqOe59UzJtYspI7Ni1a2XFYx0bDc8HUXfbU
kyBsbTroBpdOz7mMANddE1gYVW04SHeg97WdiJr6s36ZrXd5cz5502cMcd9kpPta
Dkhu0KHa2PCYlnssnrlaPMDBic63QXAS9IEQl4+zrSTe69SwuFItEmxRyMvjqjdC
YUv6PFVy/9ax9mX3TGnJsW0cX6U/ZvfUlNcTKRAW/Xp93EgAIKt+t/rqLJHvb08O
A5N7WVblnxbx6HsNAOi1UlFJEVgpfWVZEZhixOpGgNpYkxxKdsIKQtQ38KRyGyfs
rJn4Wi+TiSFqjPqkPec+DbomO+2eozd6tixhVFsttexe5III8aMQLpqLYpstfbZ7
Am6L81JoM9zbYdWSyzOWujWMCOrVolY6ywremyV8ULsg2zuBkkh18l8HTPs3q6bb
QqrZ4DR2zI+GKkoKr22WY+18GEr6xREX6MR/cxjRugGCrOeltSz98fs7GlKAT/j9
KoXEtdZvdu7IGigD8HjqyvL7LftwJJVn7PbzF3zekNy2qVWKcMyc/l9MkyWM4Vxh
jsDJClR8w0kPsqMkBZDF5igD
=FbTt
-----END PGP SIGNATURE-----

--===============5186213801775915001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319addc2ad90-77f85ccd3618.txt

c1197c1457bb7098cf46366e898eb52b41b6876a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
122a2f3550a857e40abb7d231750f224f764afa8 ceph: allocate sparse_ext map only for sparse reads
f0f2e5aa56e944cb703c9ccc0ad8c5bbeb3f8874 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
f4ab7d74247b0150547cf909b3f6f24ee85183df bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
8cdfb0656965aa1394ece876b5227c75ff44cf54 fork: avoid inappropriate uprobe access to invalid mm
2175b66c7fc0db28e50ba4b1f39119165bb1b655 mm/vmstat: fix a W=1 clang compiler warning
f7ef892250f820913db32f0a97fbb92c9dcea313 selftests/bpf: Fix compilation error in get_uprobe_offset()
825aaa75f7859838c1fb2de1746b86991f7b687a smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
987cf3869d7763a31fd808409ab03a6283952072 smb: fix bytes written value in /proc/fs/cifs/Stats
35727f450603b033b1593498e1d0218163cee9aa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4aa5dcb3891ffca0b09c3dd45328dc2b77194069 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
997cf2d8c206941b501799034edb0fb011716144 bpf: Check negative offsets in __bpf_skb_min_len()
7b005cff0de41edb12010ac07326d8abaa813f11 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
b186b36a7c2129947c42d6f3bde46cac38f5ddeb nfsd: restore callback functionality for NFSv4.0
ee33d36f4174fbc58b44acb9ceca0dad1907fdeb mtd: diskonchip: Cast an operand to prevent potential overflow
acb13fcf75904a016408391e57ec0646d476253f mtd: rawnand: arasan: Fix double assertion of chip-select
464b493ac4d83cd126f6bf826a9d7add5852973f mtd: rawnand: arasan: Fix missing de-registration of NAND
d84bd63d4391ad1689b4c59816f09110d9373406 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
a817e938a0c6357510586dc16ec0d12076ac7e78 phy: core: Fix an OF node refcount leakage in _of_phy_get()
479b6c2a5ff2f0c92508697528aef464d25ad9ab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
09f17bfb3653a55d1e11517b0cd5d46f1c0f2eab phy: core: Fix that API devm_phy_put() fails to release the phy
f797151e8479aff2c3ec4c7e017ab7456090a1ab phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7e7c8ffc017de3c2d04ff5175f753399c9127291 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e4e6217cf7a62741e73de379148ab5aa279aed6c phy: usb: Toggle the PHY power during init
7061849a4a1752a06944a819dd1f7bfd58df7383 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
5cdf336412a928ae0f05a3117b3132366a1f7d21 phy: rockchip: naneng-combphy: fix phy reset
c180c3f42d340e8dcb9094bb8ea7d477d37081a8 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
27dd330345619eea36b39e2a114848a5f9f58cf6 dmaengine: mv_xor: fix child node refcount handling in early exit
5dd888449338d95f888b2cac2845187708c03b92 dmaengine: dw: Select only supported masters for ACPI devices
d8c3d13f5519688295189a81c8b819ac2b4a1d94 dmaengine: tegra: Return correct DMA status when paused
4ecd6f505e4f23689701b4c2b72a1144cd9eee3c dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
f5d231592430abdae07dd422671b3514e10196f2 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ed31336f811778cfdb76c6fcecfebf5ed0de4fc3 dmaengine: apple-admac: Avoid accessing registers in probe
54376d8d26596f98ed7432a788314bb9154bf3e3 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
909ecf15cb70f78cdb5c930f58df01db039a0ff8 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
ba465de3022a47a52a29b9dd5b2e4a5c38c3d31c platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
d2f090ea57f8d6587e09d4066f740a8617767b3d mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a51e3a5a1b8af7803c2455233b74fae5f10e8a0 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
f4d68bdfaef6a0d4619a821154f49f8f1c2a80d4 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
3b0f5d3e5ebda725f7c4351ba488ac18d5846e4d ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
16258a1d930309cc3b9d9c79eebe379eb3263384 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
6d9cd27105459f169993a4c5f216499a946dbf34 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
155829fd1e1d18cdd0f4cb808a8566a2f65bafd5 power: supply: bq24190: Fix BQ24296 Vbus regulator support
a39ff5bf2357c737f558b28f4f579261bdbc2966 stddef: make __struct_group() UAPI C++-friendly
68662d78afbc03d8365df6d0f58ffb962f2a170c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b94011427ee3c9073e277416435590628590b4ba watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
486fc631cc499a16bbf38c0b383df2bb83b7e18d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a42417a8cffc01ee920f30867319193478868c79 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
56216257d4292a49e0cc5e368d8e0e4a79269be4 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
65289f50c18db50848407b38f16119f57f8950d2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
466ca39dbf5d0ba71c16b15c27478a9c7d4022a8 scsi: megaraid_sas: Fix for a potential deadlock
4d9b403474f03f92a209bd83cc1858bcb63fa7ab udf: Skip parent dir link count update if corrupted
0a65d850c45dee422310a2ca9e888edacf0b0f90 udf: Verify inode link counts before performing rename
fc98df1d7a9e58fd29590eebccb2d5013e2053ea ALSA: ump: Don't open legacy substream for an inactive group
9dc4b8a8a415d3d6528648b4e4c7dc9ea7686ee0 ALSA: ump: Indicate the inactive group in legacy substream names
f0a3b2d9692d64351545b5ec659798aadd9c2d64 ALSA: ump: Update legacy substream names upon FB info update
4287eb3951ca1f419da16a81de9e9e37fc0fa6b7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
532a29e8fa28e80e5fdd08a73c307a196542e222 ALSA: sh: Use standard helper for buffer accesses
98575bd6e7b143cc1ddbcce7415076cf95bcbf0c smb: server: Fix building with GCC 15
ca5995f805bbbe2855b652e7d72667da16683a59 regmap: Use correct format specifier for logging range errors
45d7745c89c162f1a044a9f5cecac4bf7fe5eede LoongArch: Fix reserving screen info memory for above-4G firmware
2d95df70e5945c69ef4d3bca2700713d69db9f86 LoongArch: BPF: Adjust the parameter of emit_jirl()
a089dad6f92d21184cdd867dbd2af1e9193dde4e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
fdaaf929432f3ead52074ff535aecc7bed5deb18 bpf: Zero index arg error string for dynptr and iter
b34f7381cd10514791235f8d79dff50b13d8ae53 spi: intel: Add Panther Lake SPI controller support
4524a8d175f03917d57a92853b45af0caa412305 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b8ed09e397f8e4277c26ca0dfea3f78b72244557 scsi: mpi3mr: Synchronize access to ioctl data buffer
869fdc6f0606060301aef648231e186c7c542f5a scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0dd139341f043dfcd77da07ab11be86ea85f8ba5 scsi: mpi3mr: Start controller indexing from 0
05d44e2571d4e240053afef8bf0352d71617d36a scsi: mpi3mr: Handling of fault code for insufficient power
1aea06f703defaa7ae8422a309ce15abde34fab3 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d00e75e4fecf1ecb542a61e090a913b30fe21442 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0aca51715e688c900cd59a6b1123b5951f695d93 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ce55818b2d3a999f886af91679589e4644ff1dc8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
92d5139b91147ab372a17daf5dc27a5b9278e516 virtio-blk: don't keep queue frozen during system suspend
16b54ee81d8a44781ddeb5e577262d22c4e6c853 blk-mq: register cpuhp callback after hctx is added to xarray table
ccdc8fd86fc7b34630bc1ce2da26537219f8b473 wifi: iwlwifi: be less noisy if the NIC is dead in S3
7d680f2f76a3417fdfc3946da7471e81464f7b41 ublk: detach gendisk from ublk device if add_disk() fails
5db43dfda1f232c0baa3333df1568811230d3547 drm/xe: Take PM ref in delayed snapshot capture worker
1d397722cf3e78ad44b46daaec10e41f9270cba4 drm/xe: Move the coredump registration to the worker thread
2cae02a84b980642a319f718504324db6cb254b7 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
79a47fd0f1766064d85c0cea80ca98166087705f freezer, sched: Report frozen tasks as 'D' instead of 'R'
908dd70d54463eec26660e91aaff0891cad11c6e dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8659da87d21678088ddbed263ad713381db86745 perf/x86/intel/uncore: Add Clearwater Forest support
a744146969a0ec8d949aad06889243ad97927a17 tracing: Constify string literal data member in struct trace_event_call
1cca920af19df5dd91254e5ff35e68e911683706 tracing: Prevent bad count for tracing_cpumask_write
4c0f79cbc42d48a00acc4d77586b38250a3d3178 rtla/timerlat: Fix histogram ALL for zero samples
8e8494c83cf73168118587e9567e4f7e50ce4fd8 io_uring/sqpoll: fix sqpoll error handling races
a0d637675f2ba98743d0f649c3f7d1cc5cf12ef2 i2c: microchip-core: actually use repeated sends
b939f108e86b76119428a6fa4e92491e09ac7867 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
1429ae7b7d4759a1e362456b8911c701bae655b4 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
aed157301c659a48f5564cc4568cf0e5c8831af0 PCI/MSI: Handle lack of irqdomain gracefully
5e44779d12bd3cd3930d4b7566edec2ea69972b7 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
bcfb9d856bd6bbd077484e57cd316d1079b42b76 i2c: imx: add imx7d compatible string for applying erratum ERR007805
2a9cbd6c9049abea2825b43eaa4da68b685452be i2c: microchip-core: fix "ghost" detections
7182f93bb358a99eeb9087c645230d29491230a8 perf/x86/intel/ds: Add PEBS format 6
77e6c8adf8d66c5464ee8a85942823b4302e4942 power: supply: cros_charge-control: add mutex for driver data
5792ae1cb1b00ae91ce514d2ec94c2efd954e6ca power: supply: cros_charge-control: allow start_threshold == end_threshold
c110095013ad13d5e834e00569682b2936ebb483 power: supply: cros_charge-control: hide start threshold on v2 cmd
f6279a98db132da0cfff18712a1b06478c32007f power: supply: gpio-charger: Fix set charge current limits
f6174bb982a831b96b8ebbd7c4aabe29d5ad97b7 btrfs: fix race with memory mapped writes when activating swap file
9f372e86b9bd1914df58c8f6e30939b7a224c6b0 btrfs: avoid monopolizing a core when activating a swap file
8faba508242b224fcab4ca54262f2d944d44a701 btrfs: fix swap file activation failure due to extents that used to be shared
b87c9b9ba05ba6e8e2ee9ecd29a8c930b35648ed btrfs: fix transaction atomicity bug when enabling simple quotas
dbebb0cc5139606e9c78ae674e033c35421486fc btrfs: sysfs: fix direct super block member reads
c3a403d8ce36f5a809a492581de5ad17843e4701 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dd8bbfe723778bfcb49256ac15c66eae966b8632 btrfs: check folio mapping after unlock in put_file_data()
d508e56270389b3a16f5b3cf247f4eb1bbad1578 btrfs: check folio mapping after unlock in relocate_one_folio()
b967b37cefdf7ae1b0d3dc26cce6bfd1e7faf315 Bluetooth: btusb: mediatek: move Bluetooth power off command position
9da1cfc4f111b7e4ea3d7f388b16b17bb881795e Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
cc569d791ab2a0de74f76e470515d25d24c9b84b Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
f5c5661f02b5539d88aea8497f8d0835d165e945 Bluetooth: btusb: mediatek: change the conditions for ISO interface
f59b81fe8df97f6de66a084c8e795f21fa69b8f8 ALSA: ump: Shut up truncated string warning
f3e6eaf033f44ad10a141f44f5cea766ad54c3dc ALSA: sh: Fix wrong argument order for copy_from_iter()
77f85ccd3618f324d221f0faaed6d9cdc118c74a Linux 6.12.8

--===============5186213801775915001==--
