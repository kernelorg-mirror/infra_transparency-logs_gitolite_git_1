Content-Type: multipart/mixed; boundary="===============8083086894847116908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:18:32 -0000
Message-Id: <173557191276.3099415.2933398042215894777@gitolite.kernel.org>

--===============8083086894847116908==
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
    old: 319addc2ad901dac4d6cc931d77ef35073e0942f
    new: 824b5e0fd92ded32e48e57d0689148218d63af62
    log: revlist-319addc2ad90-824b5e0fd92d.txt

--===============8083086894847116908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735571938 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735571907-ff757798b8498904da54fd6771983e3014cac7a9

319addc2ad901dac4d6cc931d77ef35073e0942f 824b5e0fd92ded32e48e57d0689148218d63af62 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyueIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V48P+gO/chbJyatUSZX5vI5i
FStYlx3zzOhBVbr3OgbB4Mq1DYJtyT/bRhsdyUaKWT0hGoay/AzQXMikhaFxxYNH
1eUprdsBypcRBq8umIX3DdDVBlq+J59CHBROAtIMbZ+S0Um1XS58eWKcNOrO97lR
uABM/2mlmHigXy8l8A1o4qNMDeGFxl4B2QrtcKklwzCMwec3tv1+4wcxYW6RYVqk
2jQPusiGiYV+ud1iUSGe6z23Od9zbcgoE+yj4JWWkYx+oZAMdzA6jds7M2r+MJdx
y/mnFZn31auxJe+o7P0OT6ChE8ZF038gdvYvDXfp7hbVNtMDLbF8DbnRTwZD3Izh
8rvyvtIAmi8oPUTulNj31I+2oA4T70sgq5DZVXF+WRQt/jfxM4VIf4WaN4mcZ/Gf
Ofh2XjvjkCHZJCnSq4DJBdUMmlqK5DSgS433EmkhFBbKDRS6DMysD1Asv8txHtFo
4ZXySTx48YBjraqyxtOfZITO/ZPAloNV/5kyX0THAIY4p47pq24SCEVU+D1pGfhl
c6KQNyj8hMoW1oM2UUn6wGpCbvX0rjcLJ2tXJV74FB+twdz/+HLl0hCYwbCnWSI5
6bCDljuxEQX8qgTIiaiRoA7cHlGRD2skqauIrlYvZdnqDd9EJ/s5mP/KpUQLeFz6
wyQ1AV+Pw1jdBDuQZ+A1MPKI
=ZSp4
-----END PGP SIGNATURE-----

--===============8083086894847116908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319addc2ad90-824b5e0fd92d.txt

79ef4e1028995103c03c5dca37be2f9fbe6f0923 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bf8ccbad1d70c4b6387d4a8f042e51ad7904d994 ceph: allocate sparse_ext map only for sparse reads
b3bea98632ef4b5c3d9241f4746d21b6f3df64fb arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
5d174aff4659ee5952371b0d7e51e1484d4236d4 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
39bb16bc15e922decfcc96b7224a2e791d606c34 fork: avoid inappropriate uprobe access to invalid mm
c688133ada190abc96cef33431dfab06ac6b5845 mm/vmstat: fix a W=1 clang compiler warning
f51f73775c9060b4b5258ed08fc515e1fc2ed945 selftests/bpf: Fix compilation error in get_uprobe_offset()
56fcdd627d5aade5ccbaeb1b59a60f178445b259 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
937e8ad9230496830f78ad4bbcb0c8214a25ba4d smb: fix bytes written value in /proc/fs/cifs/Stats
eb3aac981ee8b391ad241a8fa641cbc09321f58f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c7c4ce474bbb117313a0e287a16accd3cb0aca77 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
cfc02cb817d0ad32335df28154b611056e9efb73 bpf: Check negative offsets in __bpf_skb_min_len()
edb006ed4ede8e40077692e22e39ae2eb3ed93b6 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
01849b4f2a4197a4bf73f32f6d1c6705c3bee7f6 nfsd: restore callback functionality for NFSv4.0
38b9c1c001de6a469864f817fb9513966bce4389 mtd: diskonchip: Cast an operand to prevent potential overflow
06be2e5395f441404723febf72d1389358f84d1a mtd: rawnand: arasan: Fix double assertion of chip-select
6c0c73778310917710292f80e5f0c33773248e38 mtd: rawnand: arasan: Fix missing de-registration of NAND
339b45d794987d2485894c33e0f0cfbb8c78fd3f phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2f1c07556497c0ac34259de1e4f6297d74833c3c phy: core: Fix an OF node refcount leakage in _of_phy_get()
21eca4608b0c0e309e35dd6a9797389dde56d405 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7e4d711043c5a33491e866bda43e24172c5f332a phy: core: Fix that API devm_phy_put() fails to release the phy
43247f6f585753d1b52984a6ccc115878a67c2cb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
83b19b41aef93921462083293d2ef49e57c0c7cb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a8036d72b0901ee77fa71e71e62b55cdcd97ea8e phy: usb: Toggle the PHY power during init
b396420ef406741908728f47b9b620c7a2d27227 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
262c114da7116fa01e87f87cb1174e0274538d38 phy: rockchip: naneng-combphy: fix phy reset
221953b7b78ea200954a9961e310e449d716fe59 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
98f3a1c9225311bf2015088e7deb34604fc2371f dmaengine: mv_xor: fix child node refcount handling in early exit
aaacc3a74a98019b103408024845bae2c1b743f5 dmaengine: dw: Select only supported masters for ACPI devices
355a35485b750324b42ba2078edea5a6b1769366 dmaengine: tegra: Return correct DMA status when paused
4e8f0af72dc49e6a5aaa25cbfbf0c9b46011f12e dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
afb7afa6eab58dc57cde067fb2b37be38382b713 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
26999fe649277759660c1989db912cc823ead015 dmaengine: apple-admac: Avoid accessing registers in probe
15f6eb6d0f047065b9ca5e223c8d41a1cb43561e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c72444f7734836be9a5b654080392e1ab708d4f0 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
84fa05f97b09f62c6fc1367cbccc2c55c50024a9 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
49aa9f4407b0c88a1b2125eee7940a402ed1396f mtd: rawnand: fix double free in atmel_pmecc_create_user()
fb1ccc78c47ef0ed7fc5c60344dadd665d15791c ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
d0f0e1598d474568db798e76fcb2bf25cc9db5f2 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
83d37ef27eb85493d4335b3e4bf194562c57d46d ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
f4aaea2dae13faadd2beef44e25241aa23bdc9ac ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
84b53f5720b128c33e88662458245b82c03b3f46 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
74fede84866c1e2555aa71a6fe016e724656fb5d power: supply: bq24190: Fix BQ24296 Vbus regulator support
4a0eaf63c1a79d579753ef7611003ada452f1429 stddef: make __struct_group() UAPI C++-friendly
dfbfe7c27991cb1a28c9d338cc74ce0d19ec0079 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
72c94a29842d2288a550db976cff81e7b876228e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
42a26e0bef666a2e9955471520fd8026e5c15f2e watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
593d646101d25ecd78b3478f8887c07e4944c9d9 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
db194b3a3c90cf81c481bd32e940f89172deb62f watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
3cb4a1f9109803159a42ef557aaf400ec021b4f5 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b9da94105bde2e7140c58dfcddb167ec2cb1ca4f scsi: megaraid_sas: Fix for a potential deadlock
8af1f80416d3ee48c98d0b04fde5b18c599fc9bc udf: Skip parent dir link count update if corrupted
0f7003bb5620eda7c09a9b2d18272a4858d7cdfe udf: Verify inode link counts before performing rename
97f02b613c5829940d8a78db847cdece4f3fd596 ALSA: ump: Don't open legacy substream for an inactive group
76246e4cb8d17a4bd5893d3644586b575cc7ea8f ALSA: ump: Indicate the inactive group in legacy substream names
45f4e81cd3fd96354f98eb0ef64d7875e789670a ALSA: ump: Update legacy substream names upon FB info update
754375e401d7c2e17d8dca098ba965846c17b9c6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5c6d2274fec2e21a82ca85c095486fecd802ea4a ALSA: sh: Use standard helper for buffer accesses
346ab46dbb7963d33cdbb515382a8cae8f27bb80 smb: server: Fix building with GCC 15
dd47214d0a03fd97a3bf514e6cbb3f5c6253a5b6 regmap: Use correct format specifier for logging range errors
c6f6f6644c8826e5ab4ad99f729fffe18d91f20d LoongArch: Fix reserving screen info memory for above-4G firmware
2de520e2b658a53aae622b9e5c7b2c6fe47f3d80 LoongArch: BPF: Adjust the parameter of emit_jirl()
335b4e08629d732d85e164540a0638ad493220d7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
df971802de1a0de4b39abac4fb61dbc41d9f832c bpf: Zero index arg error string for dynptr and iter
27aed9eb461579fbc161ac10bd00842a66415b5c spi: intel: Add Panther Lake SPI controller support
301bc0b51254fb1f650ec9cfb2b527cf725e3ec5 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c2e08a9f8488588199555d38e8ca7a778b4fd5a6 scsi: mpi3mr: Synchronize access to ioctl data buffer
3287fd3c3616c8412e745beea76a6945ea24874d scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
d4af9f3922cc9113c3fb64cd3aecad1b5693518f scsi: mpi3mr: Start controller indexing from 0
4f8415dca8eeea32d86afd50de6981eebff6e51c scsi: mpi3mr: Handling of fault code for insufficient power
262c25ee21e9634e73a10b827686292bc9193b93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
73054ff2eabf347c4c22557afb31309ecedef4a4 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
3a3a130b01613035dc34cdafe4e0ef77abc5542c spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
e7a41f6e012f574cf712fec7c754d57cf4fe88cb drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
6d780af9a4f9f145f2c01716acb899f0eadb387d virtio-blk: don't keep queue frozen during system suspend
824e8c3d477bcf8fd785166b5b4bfd7187b283f9 blk-mq: register cpuhp callback after hctx is added to xarray table
79d6e4f177e27a6d3f6b5ef991fbfc85758051a0 wifi: iwlwifi: be less noisy if the NIC is dead in S3
7bda0592a69a1fc40263cb7327a5f20b2e4e88ee ublk: detach gendisk from ublk device if add_disk() fails
21387f386c3ebcb77790748aed94edf6c63dddd7 drm/xe: Take PM ref in delayed snapshot capture worker
8f0e915b45748ffe5ad1075c6446831b7f1d4217 drm/xe: Move the coredump registration to the worker thread
1b2fc4437c8cc83f4dccd1784e37c6053602bf3f objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
6aa0d9a7231c052fe836b4fb2962a56b75e853be freezer, sched: Report frozen tasks as 'D' instead of 'R'
6689923bc26b44ae678306317e74eed497666125 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
ed38ea1f6418580ebf5df14786e61ad208b3e666 perf/x86/intel/uncore: Add Clearwater Forest support
377d71e03cf412fbf76dc55901fcf788f796b31a tracing: Constify string literal data member in struct trace_event_call
bd90ecbf8a7ee3145e64bfc141e4c833c5c2c566 tracing: Prevent bad count for tracing_cpumask_write
6c50ad1142337bed6f170f05a0b906e9e88d51ec rtla/timerlat: Fix histogram ALL for zero samples
a8ae6fdacbc1006360a06c2bef583527da4bac14 io_uring/sqpoll: fix sqpoll error handling races
29d01f07c89a93e4e5dd10b3c87887c92b6ca445 i2c: microchip-core: actually use repeated sends
8f8bc899370b3d262d0391b8513c8158728f99b8 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
5e9e0bbdb6bd731b7c5dbd5a4325afbd736cc89a virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
53a0ba56e06a8b8eec6426fc543b1725e5c3e3a7 PCI/MSI: Handle lack of irqdomain gracefully
0e1208021dc39ffe35177140326fe451aab9931e perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
a44086e0d8649bf2653ace2681574087ec14bdac i2c: imx: add imx7d compatible string for applying erratum ERR007805
1aed3243e6feebcba29c58ea550d492d051ead66 i2c: microchip-core: fix "ghost" detections
b04a0cd57b7ff7de73762b14c734989ab878cf71 perf/x86/intel/ds: Add PEBS format 6
dca78c149709cc2a733ed0f2e3ab4283c13a1d51 power: supply: cros_charge-control: add mutex for driver data
4908e874b9a10129afce1ae94c46d4ff283dc29d power: supply: cros_charge-control: allow start_threshold == end_threshold
fd07cd1febcb44c3cdbb51290c030747dc0de884 power: supply: cros_charge-control: hide start threshold on v2 cmd
df7ab4e89afce78380879beebc050cfb5e1a1b73 power: supply: gpio-charger: Fix set charge current limits
4b1e042e065553659702e41366b5cdfa95ddf9ba btrfs: fix race with memory mapped writes when activating swap file
3a6e2b918fc06b4d605ebd477d99aee8376aab3d btrfs: avoid monopolizing a core when activating a swap file
646c849c917349ec24d1cbec1ebdf78e8f26b066 btrfs: fix swap file activation failure due to extents that used to be shared
04721f440da289987ecf7c6e56e26b5cb70aa325 btrfs: fix transaction atomicity bug when enabling simple quotas
c1e69f6923765cec151092a6581c7ffc7a84e8c0 btrfs: sysfs: fix direct super block member reads
2bc46fc11c78eabb6e1176fe173976d1c240908b btrfs: fix use-after-free when COWing tree bock and tracing is enabled
03774a4d5bf8d0ba1e9e3f88f6e71f9093da63c4 btrfs: check folio mapping after unlock in put_file_data()
592aa1541517b56a2dcab9523e2e0fa3b6bb0081 btrfs: check folio mapping after unlock in relocate_one_folio()
c70b0c40190341b2a4e3eb540c7709933a217d9b Bluetooth: btusb: mediatek: move Bluetooth power off command position
75cffbef2974582fb1e8ea70388df11510aa42b8 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
6f16f1ee99bc46ecc4e70edaa6f7d4c303d3dd83 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
2ae818dbfe1809a6ea7de0e66fb2459401e0895d Bluetooth: btusb: mediatek: change the conditions for ISO interface
3998525c2dcd01d80422c253bcdd70454624bbb6 ALSA: ump: Shut up truncated string warning
1e877540b445dc29a771b59546f9c4f2069efddf ALSA: sh: Fix wrong argument order for copy_from_iter()
824b5e0fd92ded32e48e57d0689148218d63af62 Linux 6.12.8-rc1

--===============8083086894847116908==--
