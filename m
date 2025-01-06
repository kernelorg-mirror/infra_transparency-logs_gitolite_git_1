Content-Type: multipart/mixed; boundary="===============0018554785822183389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:38:17 -0000
Message-Id: <173617069740.2843978.4720911026236183024@gitolite.kernel.org>

--===============0018554785822183389==
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
    old: ed0d55fbe89cd97180e55170f9f3907b2aa5f91d
    new: e37a235f44e9d08438ab10f4e0950ab454481530
    log: revlist-ed0d55fbe89c-e37a235f44e9.txt

--===============0018554785822183389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736170724 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736170693-d0a56109a894d1acb9cde00e3d1fa8df44f022b3

ed0d55fbe89cd97180e55170f9f3907b2aa5f91d e37a235f44e9d08438ab10f4e0950ab454481530 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++CUQAI54HbMLmVNXPEekwWbR
f1ZQHDBbyxI4RcQx7FC8465uFDScigppVv1fQpgx9NNt8L++czTA1MNXceaYPhXg
oY+DrrMcT1mfAOOkCs9IdkbJz7Nfz5m1Pr9040FBDwaTSSMTq50GHr9nN/oUqGyy
e0pOFdd3FEPpDBnzzvcGUsF1QVvusUTKf4TXWf16Xk/jf9Gdr6qIYiaimDrHZf1H
iLMHfk9sHyaFxYK9/dpj8kAGrVhd/dHd6OHFxuNJs59+lqaoll8ptZSh+miWqXhU
usmYBhfLALiseyZ2sJVuZaP9r6QtOvHvt2jzh2a3TnNHtzhWF6eGEielWAFN54dB
PnMS0db1i6LPKaRc7O9EcDUtwJCX2MmY/no8nDCRRyHzzjj/lvZ3f4uIKbBGFaAS
AuFtlS/+s8HPlQu4zC2mw+hYNYl+0FEXBoDMuUOvy9nVR0u5e9NNlv55a/yHwKas
/84kJu2ol8ribO26t8mz9GUrEXG9lUpqoM+Pfrl+LdwUD/94mKhqszlXsnfCb+Mo
s/JcV/k3cwkN1XOpH1Tmge+aOwGQpNqUaC2/CSNt5OOVRbYOCj1k1D9lNRMRsIHR
UK3OgSX5HZa/IBorFxMcHIKZWLuioLDBI/sA1lXqJSsJxnK+HyalEMb35XkKEVUn
czRGcDfRhKfYWFbNJfxdJfpX
=BQBm
-----END PGP SIGNATURE-----

--===============0018554785822183389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0d55fbe89c-e37a235f44e9.txt

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
1061e6fe0830124444f835ab2138ed27acb46d67 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2211e3fb621ba5edc960716a94b99f4695d64554 drm/amdgpu: fix backport of commit 73dae652dcac
feb49164e8c2635869db4857e8131825839eb2bc platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
74017fc61fafa6388f21728906e9fce5016c82cc platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
e1b5405e456b54fd079dd330f9e938463e8a98bf selinux: ignore unknown extended permissions
e29c6a0bcf9808e0811ba9a5ce78cd5b6ac7e7f3 mmc: sdhci-msm: fix crypto key eviction
ed249f9fe9cbac3c93d9c4bbb086520e4b44839a pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
3d0b73ab9172c888cb74c2c3484dee3f800be4d4 pmdomain: core: add dummy release function to genpd device
be59e1a845f2b31e1c1b6bba8116be00b74a986e tracing: Have process_string() also allow arrays
17191c790e44ea77be0ed4cf0df531248f50957a block: lift bio_is_zone_append to bio.h
60a9ff94b4cac1a03a2c469c10fbadf3eb36325a btrfs: use bio_is_zone_append() in the completion handler
da1fe05b048b34bccf23df7ff85d9d41195a0120 RDMA/bnxt_re: Remove always true dattr validity check
3b3c7699abd6bbb916a8716db741848854d0599d sched_ext: fix application of sizeof to pointer
a05fa8824495b314b407052161e9bbaeaa132e6e RDMA/mlx5: Enforce same type port association for multiport RoCE
da25d12b74591ba48983dfdf41db5a6966b373d6 RDMA/bnxt_re: Fix max SGEs for the Work Request
cb8b2b3817ef042b429ccfa38c217ee0d91affbc RDMA/bnxt_re: Avoid initializing the software queue for user queues
cf7273fecef35a850069d14679cee00322c92c28 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
cb1fa1171fd44a6a3f7d97a916ee2dd258875337 RDMA/core: Fix ENODEV error for iWARP test over vlan
ac97d84c249afe7024aaed1f75480aab87f645aa nvme-pci: 512 byte aligned dma pool segment quirk
00aa7e5c1df1f5b2a46c835a3361d68e202430a7 wifi: iwlwifi: fix CRF name for Bz
6e11da474c5d11d5209cdbec5948776f9684d647 RDMA/bnxt_re: Fix the check for 9060 condition
ec77f3010ae1eae925b446386eef70907647974c RDMA/bnxt_re: Add check for path mtu in modify_qp
534bed539e662cf21265493b29b579f493e8d2db RDMA/bnxt_re: Fix reporting hw_ver in query_device
f12af4893a06b07fb0c91ebf269cedbd36c7fe1a RDMA/nldev: Set error code in rdma_nl_notify_event
27ecc1770d1ee394b526fe1626f6d6172f24e466 RDMA/siw: Remove direct link to net_device
d52e4fee6516610a7c0f6e2e70d12cd2ef6b8d15 RDMA/bnxt_re: Fix max_qp_wrs reported
45300ac1276e1b9f470f396d5326c9e4ba316b9e RDMA/bnxt_re: Disable use of reserved wqes
68af23f5d89c5921f5262b219df281a60b84f9d5 RDMA/bnxt_re: Add send queue size check for variable wqe
219b8dd81a7ef751d29d588451272de9dccf58f2 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
42943e2915749755dfac3992bae1e4348166950b RDMA/bnxt_re: Fix the locking while accessing the QP table
07afb269e915bf36dccfbf3b4f67042b7d9413c4 net: phy: micrel: Dynamically control external clock of KSZ PHY
e63b385b9a749a4c2f52759635ea699441fa808a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7d95c7d729123603b1ce4893df4dbdc054775157 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
f9e927e3941ab7118fe8f6586e19627c9d04820f net: dsa: microchip: Fix LAN937X set_ageing_time function
d11627d0a9e91c9aaa9fa00166378076e05205e0 selftests: net: local_termination: require mausezahn
b58ad21930ef6628914ce60b0b89954af76f0e19 netdev-genl: avoid empty messages in napi get
e7226f39806f3fcab84167f4369f9f2c50cf60c5 RDMA/hns: Fix mapping error of zero-hop WQE buffer
fb09ea6e8da97fbf96b50cdec3d7b976fe7db5b8 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
b8f8e3de9aab676e985db39b7a57813e83714335 RDMA/hns: Fix warning storm caused by invalid input in IO path
62cb2060ae2b1a37f361afbfb064008778d70d33 RDMA/hns: Fix missing flush CQE for DWQE
be036d02a627d8c6ea8f898e545f0bb073aedaf9 drm/xe: Revert some changes that break a mesa debug tool
9be643b6d59ac9b7aefef9d5b9e550d718408435 drm/xe/pf: Use correct function to check LMEM provisioning
c6655781bb7727f99e1b23fee8e0c4fb7afc09b5 drm/xe: Fix fault on fd close after unbind
c53bae86026c23fc18b35cf2bc876e464943fd87 net: stmmac: restructure the error path of stmmac_probe_config_dt()
f53a9f3bac5a61d3260c786cd7456de3e8de4ebb net: fix memory leak in tcp_conn_request()
cd80fe321242023f68a903999dd987604d2d2deb net: Fix netns for ip_tunnel_init_flow()
4e5515f020285c7665158a08bc37d25cd7a47c4f netrom: check buffer length before accessing it
247db166a02936c594ff8d6eee029b3bf31e283a net: pse-pd: tps23881: Fix power on/off issue
82ed004466800f7aa7742a1db7401f3f2341b5e9 net/mlx5: DR, select MSIX vector 0 for completion queue creation
91f7d94cc6140b8b62b76a65c4aafc98f5b86833 net/mlx5e: macsec: Maintain TX SA from encoding_sa
b1110512937fb6c4e0f0e549425a8926111a1fac net/mlx5e: Skip restore TC rules for vport rep without loaded flag
a779da96c33bb0d138dff3cea9b293b821826d38 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
3b88d3eacf74b37330854dbb2491528b830f2e16 RDMA/rxe: Remove the direct link to net_device
3dc93f400151afb03ab5a1ae832315ac32178b68 drm/i915/cx0_phy: Fix C10 pll programming sequence
c449589f1280322c4726f619aeabd154176d3e84 drm/i915/dg1: Fix power gate sequence.
f74aa480b2e74a0161a0f6a024a5f693736bdb9f workqueue: add printf attribute to __alloc_workqueue()
bc8605ee4b25efe359ec4024f098f21ff45e2144 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7a9ad93f1ed820aa4e3752f707373599507d41d6 net: llc: reset skb->transport_header
ae984edace5e1c9e7c821970be6c94e5f01103c8 nvmet: Don't overflow subsysnqn
808e157af8ce5ff0acd72baf1c4e49de2d430b8f ALSA: usb-audio: US16x08: Initialize array before use
7e5e8958c4d8157d38ebc31a24534b08e87e5557 eth: bcmsysport: fix call balance of priv->clk handling routines
2e4afc55d0b132017990d6a7b5b852991fdc8c5b net: mv643xx_eth: fix an OF node reference leak
2d51826a6d8b9dc3b61d6ee22c94b4945581988c net: wwan: t7xx: Fix FSM command timeout issue
8b479a64ba4335036c12ab04babc99863b80c6e5 RDMA/rtrs: Ensure 'ib_sge list' is accessible
fb52380db4d66a62c240b6dd4d593fc0a911d56e RDMA/bnxt_re: Fix error recovery sequence
f894f4dd880cb8ed03a8f75173555bec45521603 io_uring/net: always initialize kmsg->msg.msg_inq upfront
500f819d53b5c7cfcb8c516debb2f0c585237cad net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
38e13980ad645ce7ddf177c6bd34b03ded5343d8 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
32a6e362221a9a8f6e4b6cc77d47fd9f82bc8d64 net: restrict SO_REUSEPORT to inet sockets
4d865f7bdc04ce86e8bc690150b7e40f81323b94 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
4516f530dcdbda5f74294716f2535a0a7f0face6 af_packet: fix vlan_get_tci() vs MSG_PEEK
cfb89f530f7e88c7e7d730bfdb9c264750baa6a8 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
cbfcf87ca00399a49b8c48432b3ec147f3237ae4 ila: serialize calls to nf_register_net_hooks()
2b1e481a96f7613502fce2e822f8a0c554aa96fb net: ti: icssg-prueth: Fix firmware load sequence.
05343bb51a646f461303038f1946f14e0313b929 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
5de0b9b74c12d373d941652a7fd78eee58e7e80b btrfs: allow swap activation to be interruptible
5cf4dbf06a3dc08419c768b283e38ed20f8302e0 perf/x86/intel: Add Arrow Lake U support
2fbca8c922c1a8c8c87080c5c113bce6fee45f60 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
a32117d89957e4e61bf2fb224e1ed6b26d93902a wifi: cfg80211: clear link ID from bitmap during link delete after clean up
92be326456e11aef308f933f9546bc1a471873c4 wifi: mac80211: wake the queues in case of failure in resume
cf426eb8279162abd01eaab4f816c4142614f531 drm/amdgpu: use sjt mec fw on gfx943 for sriov
658e286e2c6e14f4aed91cf7fbbaf947266c47e5 drm/amdkfd: Correct the migration DMA map direction
037f93e7c1941a322b78749be9ad2dc7da90d3d3 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
0f33c3a54979608a11e8cc9518c9a45ec57eaec9 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
2c3a85889fbdbe666843af77d5d12c9adbf45995 btrfs: handle bio_split() errors
2dca986adabf17217814e0e2dde690a9726b8902 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f12bdd3c1a971e6ca132959d2f57536577547288 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
f271f2879f9086961aa17d6951a55db4c182ffce ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b8ac22eb6e2539f299405cdee14c55d683b0c90b sound: usb: enable DSD output for ddHiFi TC44C
3faf46c578e1611cdacd9723d48a5d85974501c6 sound: usb: format: don't warn that raw DSD is unsupported
555100b9d76b1918a2065e87ef94786011c2266b spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
1ea9c750c8dc2ae6245de81e85c4333fea933125 ASoC: audio-graph-card: Call of_node_put() on correct node
933728631331a67f38d506653377f0c9b0ffe35d ARC: build: disallow invalid PAE40 + 4K page config
d0f4335ecde998b0fa32eca1b3332b6ed52d5b2e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
9604678687577e326adddd6e8168f2d5d4840c84 ARC: bpf: Correct conditional check in 'check_jmp_32'
a1310976a56e8add3c09a7e68e4735ca4e5d3651 bpf: fix potential error return
027389d3c888f79248bc59f97297ce85206e7a3c ksmbd: retry iterate_dir in smb2_query_dir
9b2f7fa8e59870f5375f0fc0b2f9d7e78356e119 ksmbd: set ATTR_CTIME flags when setting mtime
193121ebcd5a370f3273deab91a3140e977fbe76 smb: client: destroy cfid_put_wq on module exit
1ae5c8c5be77f4537f86053c279616f2690bd44c net: usb: qmi_wwan: add Telit FE910C04 compositions
981be9618da928c9589b0e7f588c73c632ca4c33 Bluetooth: hci_core: Fix sleeping function called from invalid context
15a6d87d9878bbef87ddb014e51670a0e0385f10 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1308833aa67db7f256a2df9ff9b9de7a25d2e8e8 ARC: build: Try to guess GCC variant of cross compiler
1024f828e003ffff92603e84dcf83754b58bbdae bpf: refactor bpf_helper_changes_pkt_data to use helper number
15b6cd8d753ccdb1e2c141263dafcccd8b96bfa4 bpf: consider that tail calls invalidate packet pointers
e0aa6f11078b3c6d27aef121a8d854605edfd4ba clk: thead: Fix TH1520 emmc and shdci clock rate
aa86f2c070e25a17b76fe2ca6376dc46e1f058bc scripts/mksysmap: Fix escape chars '$'
1aad36b2640566ce7f508a0c688bee00a2c26807 modpost: fix the missed iteration for the max bit in do_input()
da1997903eba9e6c07038039caab553db85371ad kbuild: pacman-pkg: provide versioned linux-api-headers package
8aefe63146d5463c27793e5b7bfd0e23d1508ced Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
6156705a9f3b926378cd356cb9277aa560dc113b RDMA/mlx5: Enable multiplane mode only when it is supported
2dcfd707901acbd9fe6f3b4cd2c43a31014fa650 io_uring/kbuf: use pre-committed buffer address for non-pollable file
0aa2f7ced8eecd9a4cb5671f3785d3aeaf9b111f ALSA: seq: Check UMP support for midi_version change
3f619796fef2aec66b85d82ec9e7e3a75a7a8275 ftrace: Fix function profiler's filtering functionality
d71e9d0190379f04c110d6a82dbe459c618e785b drm/xe: Use non-interruptible wait when moving BO to system
4e40ae8fd79f10db4bdffe00ec31b1df581baa35 drm/xe: Wait for migration job before unmapping pages
62c7d972c15b37b5afa95b8fba8fb84c1a9916df ALSA hda/realtek: Add quirk for Framework F111:000C
5c88b5feeee341847f7d1779ce16c677f4078baf ALSA: seq: oss: Fix races at processing SysEx messages
def1dc5bada9c5e227da992fabf82f994bf8d53b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9b82ccf601e9abc39e5f5a14a9ef60f8556021d7 kcov: mark in_softirq_really() as __always_inline
59a9476925fb6643c60ba97fa5823fd641def364 maple_tree: reload mas before the second call for mas_empty_area
9459b163a3b32e7cf0308ba4cdb264fb3f8a682e clk: clk-imx8mp-audiomix: fix function signature
8eb55f9ac144404aa58ea307ef291de4fedf7096 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
657a309ec457a7d0f2b3ba218a5b429af6f0bad2 sched_ext: Fix invalid irq restore in scx_ops_bypass()
924b0eac96f925a2d0753624f2699cf54731397f RDMA/uverbs: Prevent integer overflow issue
2339d61ed651b2ec7f622f58d155fc39bdde431e pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d8d3ff6b81a0a2965222783334c15ef79d758ac3 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
8e0033ee5b9c66d23e357a8c1ab164d651c8429d sky2: Add device ID 11ab:4373 for Marvell 88E8075
89308882390b15359c295280faf06cd655f6964b sched_ext: initialize kit->cursor.flags
a9fd93e01f19514aa2c120e532aba3c8e8cbbf8c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d7ce69e48d62eccb1498b0f863818894269a6dbb io_uring/rw: fix downgraded mshot read
dfe40c30d8a00d7afdb5e5658a0a3c30db9f85ee drm: adv7511: Drop dsi single lane support
7f1d3a0a926dc4401940fa19a554859bd45760f7 dt-bindings: display: adi,adv7533: Drop single lane support
e66701013c814fbf80923adf76d61d41798e0901 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
55c56c73374a1944f3b9b3d22f0ec9a43ad3a8b4 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
da8807dca5d14630fc7fbd9ae57dde91d629a0a6 fgraph: Add READ_ONCE() when accessing fgraph_array[]
37891e34e488a981fe6b7428ce4466399269586b net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
dd3dcbd737706ecaf968195307f82d53dcc205ef mm/damon/core: fix ignored quota goals and filters of newly committed schemes
3571ed5e672cdea2840bdd754a53879c8fc05619 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
a3934f30b8f0c1195affc5aa70739987f060e1c3 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
848b987d64ad8987a5b8b987e5e080b2ad16ecca mm: shmem: fix incorrect index alignment for within_size policy
f1c398c2d7057457ef2ddae75c5fbb59ea31614f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
81fe4f4de4656efa4477e9742d423550c58ba0d9 gve: process XSK TX descriptors as part of RX NAPI
45a2de5bc4bb5eb7a28ad4e0e8d4712a990972f1 gve: clean XDP queues in gve_tx_stop_ring_gqi
ab886f11301ea5efca378f1c3b3d4c03915cdd0c gve: guard XSK operations on the existence of queues
530a4daa4586b231f2ce6b5b9acd6c0845d6d273 gve: fix XDP allocation path in edge cases
5f7cbdfd8c783d970e011f5728fd101b456a6c0a gve: guard XDP xmit NDO on existence of xdp queues
3b33b95f7bce5afb406cb64b6c33b612631ee840 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
d6220b5cd0f7fbae6b8334ccd98e35c1769c74ad mm/readahead: fix large folio support in async readahead
0fe55c4cd2cad6630e8e048217085338547f3b2e mm/kmemleak: fix sleeping function called from invalid context at print message
22826aee8bf8f5beeae1d51a8d819936407f86d1 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
3488aa9192b077b1cc68e8b889977797dfcdebd7 mm: reinstate ability to map write-sealed memfd mappings read-only
482d7c86959b0c71ab508490a908e0370f1cbae5 mm: hugetlb: independent PMD page table shared count
c89cd3f05db1e60e064a1a564de29e63e2101903 mptcp: fix TCP options overflow.
4941dbf91eb36fd313def18297e7b2e071dcfdd2 mptcp: fix recvbuffer adjust on sleeping rcvmsg
85b3abdd74a0fd5a3b736492ed458d532fa7e50a mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
a74da276d3158f8a3cc023f5ff3fbd32c64b10fa mptcp: prevent excessive coalescing on receive
e37a235f44e9d08438ab10f4e0950ab454481530 Linux 6.12.9-rc1

--===============0018554785822183389==--
