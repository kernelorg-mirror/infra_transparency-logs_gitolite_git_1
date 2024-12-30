Content-Type: multipart/mixed; boundary="===============8856760344877010636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:41:58 -0000
Message-Id: <173557331879.3120225.17160492320434302851@gitolite.kernel.org>

--===============8856760344877010636==
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
    old: 824b5e0fd92ded32e48e57d0689148218d63af62
    new: ed0d55fbe89cd97180e55170f9f3907b2aa5f91d
    log: revlist-824b5e0fd92d-ed0d55fbe89c.txt

--===============8856760344877010636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573314-bc0688ac8a2ab3b897bdea18b50aeb4782665d6a

824b5e0fd92ded32e48e57d0689148218d63af62 ed0d55fbe89cd97180e55170f9f3907b2aa5f91d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyv2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+puEP/jlluY29/QJl7+Tilprp
e+IzZwLSurhmlYX3CC7SBXhYf8ZIQ4DR7s1oLh0kjATmFx3K99UBwlMBRKl7aR4B
d+QpdSEudyK/23jiDiOpx83ZqRzMfrnH818WWvDE0KzZR95lU9GIHISx9Y6cU6dS
Noc1+LYSoWWLgz++ls72iuID3G6VWo4Mthaokn9s/rs/rV1Z9uMbrnQWMfjvTWNY
0lbJUEl3kTtEu9i3QY5vucMFEJB7BAVBTnDgr2y4KQkLlcM2vrjlHPBzp9FeFydu
Ph6IfAaChTTekWGgxdhBpZkG2ADeyvERlsguyZHyil8MnfP1EwcKAFT0dMNVFWbk
1Pzsx18z/Djms1GXZC9ceAXiZRYCMmn4NNslRNbWHfxM+lOEPjEYRQWBChUZoki0
dZHRxrvgI3LO72RWgncKUPUWB7HETtCajTv6NAMpsByz29nVv78bBkE3YhJj1ytB
qaPYWI4d6OLw9I9KlkFneRchkGjgP9Se1/DvGz8LnbcX+Y/zfTY/5xvrGIv5WVCG
ZaX0GPPAP9VLqgpOvSKKQbZXn8CVcNC2hpnjqVt9LiLDid2ICTQ4bndckb5wqKA5
m0Q2cItXQSmp1Gy0SmrMo1XgYl1LPTc5VNN4I6WVcicy7Vk3mK1adw7A1Nbk81ab
Q0J0DLfcr8tlvi6PnGZXfL43
=O/sI
-----END PGP SIGNATURE-----

--===============8856760344877010636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824b5e0fd92d-ed0d55fbe89c.txt

10eec760ad1cdf2e32778e36a1438ead29dfc24b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3e68a9d010f0b399cdf03ae9252067e01eddd36d ceph: allocate sparse_ext map only for sparse reads
f549c06eba9a06abed616583f300f973f4fbb5aa arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
4039f73da2436d26b7bae39cce46ad6ac816a4ad bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
acddad5890feace4a8f0f5ccba9d2152923a367c fork: avoid inappropriate uprobe access to invalid mm
32ba75cd26567562e1c6e4a52b436385145bc899 mm/vmstat: fix a W=1 clang compiler warning
31101b28485cb29d7a3c88897685e2fb2ff4293a selftests/bpf: Fix compilation error in get_uprobe_offset()
7aabf7db0cf650c02b559bb25fd433db129494ff smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
d9c5d906fcae24a7d5955d06847b3f99177f44a4 smb: fix bytes written value in /proc/fs/cifs/Stats
b1e1bd4a9620da5ad19a04b1169418ccd9c2f27b tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
000f5c6dc7065562fed348e78b7a35364db5bf03 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
27dc35f3b9fc309cab2c68ef0cae08a03b126229 bpf: Check negative offsets in __bpf_skb_min_len()
ac3df910e20dd56807ce0991c45a23ed133b54ce nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
3fc1fa3ce6504db8d4c2d2617a1ccaaa7f28455f nfsd: restore callback functionality for NFSv4.0
4a30c5d158c8870c58446465b3ce2c5d1f3328ed mtd: diskonchip: Cast an operand to prevent potential overflow
f0bfffac3a119ba6382296f6f4d7ef48d2530c8d mtd: rawnand: arasan: Fix double assertion of chip-select
fe7bdcf56dc13124349be7541db0b60a7df5cb12 mtd: rawnand: arasan: Fix missing de-registration of NAND
fdd136ad22cf2a764ae0002ceef2e0dc5c73f491 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
122a949d25dc870710efb48fdabf112f216c067b phy: core: Fix an OF node refcount leakage in _of_phy_get()
9844366f02759ff5e65a48bad1803ade0ad12b47 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
0adc0c66fa4f25e15a511cc56c6f7b4e97c754df phy: core: Fix that API devm_phy_put() fails to release the phy
0e28e3a4f269dfc32614afd72fc79e4559062119 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0f180efd20869198687426f5fdf7855891004b1a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
15b22a0af79e583e7d3c48d3652a7367e1ffa38e phy: usb: Toggle the PHY power during init
af4d867d82e175729e56970048cfde3fc5f1738b phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
489e221dd99959972b72a35ad0182f9e1e3b4424 phy: rockchip: naneng-combphy: fix phy reset
9907a6fb3086c7e4a240cbfb33dd67cfb6ed89dd ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
307be5ff15ae17c4b63e2d83030af5ff38bef24c dmaengine: mv_xor: fix child node refcount handling in early exit
b659017d2d1512f1c4fc6195be39fc6ae4882c75 dmaengine: dw: Select only supported masters for ACPI devices
746e954cf8c5772621c0b2cb05138daeffd7628f dmaengine: tegra: Return correct DMA status when paused
c07d6df17bbe34627e59c15feb8cfac46f68ae41 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
081646cf577b3b8e48ef8dc5fe0addbabebcdd03 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
15e897fdf5320b9b92a8c44fccdaa8a460e2fe3c dmaengine: apple-admac: Avoid accessing registers in probe
0a74d6ff07c633ddde069c2d888a627a88859385 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c14fd0ef53b347abb2201665b82659e93d634ec2 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
3542a4290a757454952b848e9b9b31937fbd8fb6 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
a3140f276e2fec8758a08936cb09d7c2326a946a mtd: rawnand: fix double free in atmel_pmecc_create_user()
169c8a0235dd58ce44b0c500987906e90f458eb6 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
347485c79ef2f6846a0ef345acf0dca4a13ee44c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
55559d2685d45f83161dfa79c6212a37ca80980c ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
e0f860904bbd2afa33029a9e615290713f1edb98 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
a03558e6d7084b6cb5570ad1cc801154f6539d59 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c0054a458577ddd50cd0c103b33d6225195f3de5 power: supply: bq24190: Fix BQ24296 Vbus regulator support
9f4c870f8a047d9e11048866d2c7a2e2d30dd4cc stddef: make __struct_group() UAPI C++-friendly
6a60318ea5ed974539be4d19c55d73c7ca29ed8c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
560a170eb2accbec1deb7f0937dd58c2c082db16 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
dedef2df3c1e174decacbf1184bf64667666f33b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
c60a752a63498bae2a285c9454b5602334c65ec1 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
d489961197ace1e935a9c8edc0ba05b7dd225bc4 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
89627f65669cccb806047af958e1c312ed104cee scsi: qla1280: Fix hw revision numbering for ISP1020/1040
98f32cf86c03df474c0ca83fbb277b33d707ef54 scsi: megaraid_sas: Fix for a potential deadlock
8a7c5ea9db77c1d76584609a29b39757a5130178 udf: Skip parent dir link count update if corrupted
5259a0610e73bf227213ce3f298d3643e55c6f21 udf: Verify inode link counts before performing rename
52e132deea46d7ed8e390afab5deeaf49d3bcefe ALSA: ump: Don't open legacy substream for an inactive group
1af7c2505ccbe8feb929b89ea75a0945ac0d4a07 ALSA: ump: Indicate the inactive group in legacy substream names
73d6081ff3e5f232a3565c8285d1e41009063733 ALSA: ump: Update legacy substream names upon FB info update
b679a20e26f31c15959797305bfea7d61f4e9d81 ALSA: hda/conexant: fix Z60MR100 startup pop issue
e74211553823f2e2d3faed9cc1ed5efc51b5eb27 ALSA: sh: Use standard helper for buffer accesses
a7404c48acfe2a2a24c83f52a806cb55d025c36a smb: server: Fix building with GCC 15
b0b9292de7500434c20255a4f0e5ea839f0804aa regmap: Use correct format specifier for logging range errors
7cbc7ec578a5d8865840ff187abc0c4c1a7eee82 LoongArch: Fix reserving screen info memory for above-4G firmware
36c7d893e70cd52fe8303f37e787274359270a4b LoongArch: BPF: Adjust the parameter of emit_jirl()
1ce6b969030a5e115255dcc13017df71af09a3a2 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7a807b80a34b497f14db66f41ea4e468ed8698f2 bpf: Zero index arg error string for dynptr and iter
c4ccbaba21a1fc11c42a7e34de3626f3927fec88 spi: intel: Add Panther Lake SPI controller support
23e62209f820fb7ff68fb0fa085a2e95735b3792 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
be788437fab51e907f7e55d95aaeb00c2358f695 scsi: mpi3mr: Synchronize access to ioctl data buffer
1874a654146af1b9145cfcb029e918a51a148f53 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
d4891299a76fe4a27766b9885ff3056fafce398a scsi: mpi3mr: Start controller indexing from 0
a623cbae711f65f91597e7e104b0c4c607bc5416 scsi: mpi3mr: Handling of fault code for insufficient power
c54b03e833aeb5ef62023cae1f7b594dfe8aa21e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4d652694a7219171331834d7078e7ebbc2e51bbf ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
a2301b8a4488b4979329d049eb7369227b268616 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
8959b96281335630aeab8c3584c6fd239ad76dbc drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
d7178cc7475c70837132afa0f126a799f4d4dccf virtio-blk: don't keep queue frozen during system suspend
fc451af9e77d86b1571826940a59b4662ae028fb blk-mq: register cpuhp callback after hctx is added to xarray table
3b2ebadf7ec5a24de52d9d84a031e96232de8c90 wifi: iwlwifi: be less noisy if the NIC is dead in S3
87285fcc759301813f11fe2545ff045c69e3c90e ublk: detach gendisk from ublk device if add_disk() fails
6bd72dcda9dba6a4f5bb7269e6a7a3747b490eab drm/xe: Take PM ref in delayed snapshot capture worker
8bcc219bfc3e41f8e4feddce3c3fd74fd8d07f6f drm/xe: Move the coredump registration to the worker thread
ba4756cc0183af5d81946255f13379804b9f1273 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
727d3aa748d3fd24a607b4701df00c1538c86d79 freezer, sched: Report frozen tasks as 'D' instead of 'R'
81276daf1bd9f1ee1c89c4e2829cfd0f4c7f72a5 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
3e2e78b8f339f18327b50ba6ae36df3c3ba6df16 perf/x86/intel/uncore: Add Clearwater Forest support
22b42a64e5e278dc02e7a141d728f3d2b45b2720 tracing: Constify string literal data member in struct trace_event_call
439cfcdaf1c7bfff61c57617cf195aeb3bb4d5e0 tracing: Prevent bad count for tracing_cpumask_write
f3e9a3bc9c7311ad3f8c4ad2012a505155d7774e rtla/timerlat: Fix histogram ALL for zero samples
1bf18163be9e9415ce7102bc67dc4f0275dcb7e0 io_uring/sqpoll: fix sqpoll error handling races
d29a7eef47a5f15f7614295caa3407392091e449 i2c: microchip-core: actually use repeated sends
9b7c5378d1b87d38085a1b2c68449decb53b3ecc x86/fred: Clear WFE in missing-ENDBRANCH #CPs
b265e521e1f68946e483100e4373b986cb0b6931 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
03c362d6a59b7c24d0a1dc37c57d421b396d122c PCI/MSI: Handle lack of irqdomain gracefully
f1809ea714b23f8c2eeafc6ed1535fc283c0edf6 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
00b4d71be641ad9309527596320754f6d673ac3d i2c: imx: add imx7d compatible string for applying erratum ERR007805
b4547569303097622a6a87a54c779db22bbd46d0 i2c: microchip-core: fix "ghost" detections
20c4b27f39e97bc241b82c6460fc7b0562add386 perf/x86/intel/ds: Add PEBS format 6
c36ccbb9c295c8b04787620330470a8bbfca628f power: supply: cros_charge-control: add mutex for driver data
b93db8d3edfbc303fbc816a1b44e2b7c8a8a2856 power: supply: cros_charge-control: allow start_threshold == end_threshold
1400c77c41c3a1f16a24fa91cb1ea4d5414e70e8 power: supply: cros_charge-control: hide start threshold on v2 cmd
1ba38223b08cf5042d100ae6e10da1ca4d0c6347 power: supply: gpio-charger: Fix set charge current limits
9559b8a77400d261bb644d6d90f81a614613e38e btrfs: fix race with memory mapped writes when activating swap file
cb267b4ac061c92dfade0de3b5349a25d509c9f2 btrfs: avoid monopolizing a core when activating a swap file
0a5005999143f5cd2e17cd3b87c5eb15b427ac2d btrfs: fix swap file activation failure due to extents that used to be shared
32ecc5de7cedf96f46f44ec21b8bf019d7bbd490 btrfs: fix transaction atomicity bug when enabling simple quotas
21bc7194a47e8cdfaf02eb73b06665b981c31cbe btrfs: sysfs: fix direct super block member reads
0fc61901fbb2ad110c9dc74d5de514a06071685d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bd185a8bf023fdbc61235945a13c89f18d03fb9d btrfs: check folio mapping after unlock in put_file_data()
cfb1bbd7ab2d49894f273814361897856f5ab297 btrfs: check folio mapping after unlock in relocate_one_folio()
facd9db7e26270659893f2d1258a462ab738a44d Bluetooth: btusb: mediatek: move Bluetooth power off command position
846504550dfb070eae4dfab125d75c2f319c313a Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
9a5f37c45c0b116b352a54faa469039b8ff70d31 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
41bc45421f39912869df8cdc47d89486618e2b44 Bluetooth: btusb: mediatek: change the conditions for ISO interface
debd23f5abd599719a2e831592d606ecdb452efb ALSA: ump: Shut up truncated string warning
f3de6e10e98a3158a6238a0ca664b128e1003e1b ALSA: sh: Fix wrong argument order for copy_from_iter()
ed0d55fbe89cd97180e55170f9f3907b2aa5f91d Linux 6.12.8-rc1

--===============8856760344877010636==--
