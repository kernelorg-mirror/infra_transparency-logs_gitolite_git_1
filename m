Content-Type: multipart/mixed; boundary="===============0200988533304730271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:49:08 -0000
Message-Id: <173617134845.2853719.17752032344107877860@gitolite.kernel.org>

--===============0200988533304730271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 159cc5fd9b139e65594480f46bd2c71c7caa9f19
    new: 4b3610f87cabb2121fdf2f1e3ad71345cbd2b8d4
    log: revlist-159cc5fd9b13-4b3610f87cab.txt

--===============0200988533304730271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736171373 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736171342-764fcfd3c71ab11f0d0f8473a73db11f3429c225

159cc5fd9b139e65594480f46bd2c71c7caa9f19 4b3610f87cabb2121fdf2f1e3ad71345cbd2b8d4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd7320bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ErUQANI0hy37JODnZM0+A6hN
Rg/982xcLoOQqkNORwxRLDwmuj9OtHgGLN4hYO2NpgZQfIBXAMmVTOLDU526383s
9lMeVKmCktV7+SNIaU27T2iauS2gz29yJ2NbrCiVriMOQ0BvX66Y7tmk1N73lw2o
rvTEKXYwQ/8MRZ4ioGE+wcYlxLF+1bYFr0oY2kzsiTv5yAS+xvums7R84/jYHAi6
/ApubnrDKFMfsYvPSt8rVR5u4WhJVUHlzdR8VWCinXWp8NZHs37I0LB8mLCo5w2w
aWqQBihs24F4oyBM+9gFoPjs85wjVtcatt0LADGJYrQtGQKTX0gQvWV/WYwzYZal
nDl/DpcvfA8xX7FSY1EsK7dNFhpSJuDnxMuamVZ1aMoaIhNu7v/K7XSPQvEKxeff
ln+9XWQ6gcAdDjJEw0ZXjXQz5CRvhM0l9wUuSBb9y4lymJK6+G6Cw6QRlhV7qgk3
+kd6AjThUxiqDEin1Gl8dDcRSIO0PfKE8iXIUGN0/1MrTDLCdPUolZyP+TCuQya/
jvU0GRAZq/aW5z2pEjh55mX/hHs8u18K7SJRp9AAseMC4jmyJp0kvJiROhkxg630
+9a7t1I12QJDmi9wLHXDv0eUcfRzdEuEfYX+ww9vhiOSlgM18NT3ZE6esM1Ds5Al
LcUgWgUIj4EVFg0n0jwmZLhR
=yzon
-----END PGP SIGNATURE-----

--===============0200988533304730271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159cc5fd9b13-4b3610f87cab.txt

1d6de21f00293d819b5ca6dbe75ff1f3b6392140 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fb98248fc4a26e73d032e53160aee5d566d410cc ceph: try to allocate a smaller extent map for sparse read
44e518abbb498075ae85c7d1d1a503a6bb05ea2d ceph: fix memory leak in ceph_direct_read_write()
d41fa58fca6f55608133c6e6077c87118f785d1b ceph: allocate sparse_ext map only for sparse reads
9ef08c3fe7643dab88cd16c4f15d7650289d5b31 mm/vmstat: fix a W=1 clang compiler warning
9dbc7e0e5ce5adaf00d07a925ca4e11e50a9bfbb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
343a932a05f41d321b6643fc28d6315b2457d9f8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0326fbf6931125feac1f139d54e617d029e61996 bpf: Check negative offsets in __bpf_skb_min_len()
488304065d0d4368c95a0d114e0550889cceddab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
15c184b4e7cf2093f0d92df0d550377caba66be4 nfsd: restore callback functionality for NFSv4.0
3970d6b335fb138562eb601a8fca74afea978b1b mtd: diskonchip: Cast an operand to prevent potential overflow
649ba9c1712bc2f7ef154a622f4c3238ee1b2c76 mtd: rawnand: arasan: Fix double assertion of chip-select
36094da8b40228982bd65a6b8fcc24a1e7a08ba0 mtd: rawnand: arasan: Fix missing de-registration of NAND
826acec1a9f9282168c07b2a4532ec965799fb9d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
293b3748ababc2c3ba2ba321abf7d57486be0aa4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
80a6eeb3a73ae8bab2ac51b982f72698516ac11d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
58068f8b7a5528d34d48e9a3cde77739998e6ae9 phy: core: Fix that API devm_phy_put() fails to release the phy
216b9f8335b5346e1e9689c62476402ccf0f6fd3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94dd7d0665ec0e97eea5ae26e92565d165d855ca phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
96173874d6b8a346c0c1b2aa098ccc78f4b7d435 phy: usb: Toggle the PHY power during init
908806a2e789998f8897ebab83be10b4b058b6e2 phy: rockchip: naneng-combphy: fix phy reset
7f92f287b0fafee347adcee5f89077925c115535 dmaengine: mv_xor: fix child node refcount handling in early exit
8cf5aa06d07453c5331711ca6496ee9bf6a9d148 dmaengine: dw: Select only supported masters for ACPI devices
f2705359161f3ecce2b7712581d62e2755d30124 dmaengine: tegra: Return correct DMA status when paused
34d2c9c6de737eb3065d0a2e333bf3cc93fdff50 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
aa2381a1ea39f2353e4a81ff0caabee1e2cb3d77 dmaengine: apple-admac: Avoid accessing registers in probe
e658f1c133b854b2ae799147301d82dddb8f3162 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd45c87782738715d5e7c167f8dabf0814a7394a mtd: rawnand: fix double free in atmel_pmecc_create_user()
b7f60ffdfd96f8fc826f1d61a1c6067d828e20b9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
23681bc4b59f6438b602df509372dc6a7d7e10f4 stddef: make __struct_group() UAPI C++-friendly
d4d67fa7158daedfe0dbb264beb39238477f4023 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e64809e8754ae12d6b2464f164e6a9cd92022e74 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab9ae7e789ab0bbe193e7b4278f6aa5e2e9b84c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
fbd7deb459b2a12f82b9e052f4fa95cf365dbfcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f50783148ec98a1d38b87422e2ceaf2380b7b606 scsi: megaraid_sas: Fix for a potential deadlock
3dea3c59c4bd3a6957b04e7332ad1df2ac6ca47a udf: Skip parent dir link count update if corrupted
39c860c96c647d4d6d60b4e8171a9fabeadc43b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7dbf2af85cd35d56f5b0e0fe8284d6e1a65b777c ALSA: sh: Use standard helper for buffer accesses
3ad1feaa0bd00d9a07c2138fcbc9236caca30b10 smb: server: Fix building with GCC 15
5e448ea8df48f205596479bc36f2a8d60a1d72a8 regmap: Use correct format specifier for logging range errors
5fc47124442da8549b70310eebba07fc7100ee87 LoongArch: Fix reserving screen info memory for above-4G firmware
4eb54230b0baeec9872dc6e16e176e681a763e98 LoongArch: BPF: Adjust the parameter of emit_jirl()
eb9b647a68342b8d2848dc7f596288efab0def05 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cecca8b420635f1c5a5ef51947f8acecc3f547c1 spi: intel: Add Panther Lake SPI controller support
cf4bea16bb6d2def46b4d056276d6b33dff3dfbf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3556af9a68afc4d9decfbe0ef661e4aee6484a93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5edf9f786a186354dadf10b9e80b80bee68f1160 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9735d40f5fde9970aa46e828ecc85c32571d58a2 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
12c0ddd6c551c1e438b087f874b4f1223a75f7ea virtio-blk: don't keep queue frozen during system suspend
079fcc926b0bf5c0d2169f67254d43c8bfdcb054 blk-mq: register cpuhp callback after hctx is added to xarray table
58bf93580fec30d84a46be41171c5fad98b5cc70 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37ee3b66eb62b91c234e1408a77a3221e4927e1d MIPS: Probe toolchain support of -msym32
1258986bbd17954c674562971ad9a01171ff2127 MIPS: mipsregs: Set proper ISA level for virt extensions
2d2b19ed4169c38dc6c61a186c5f7bdafc709691 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
31fc2ce99308bf3d741f677cb1037684add5f41e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
13ced1c4980e021bc8005a220cc8afda74df287e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
36a6e8aeae4a41767bb59f56b100c8cc9ffae2cb pmdomain: core: Add missing put_device()
a9cb2cc5b8b58d5b66cd9c11aadb9e287b9399b0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
f60770d660dc6e1e371c7826ad4224143eb51551 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c9ad5cbf2495484e6408263f89b5010bfa3c06b7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
14172f8e9485c8fb100a683469d9f5fbe3849ee8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
224d693c92037a01606c16de82e697f5d019aee6 x86/cpu: Add model number for Intel Clearwater Forest processor
f3a3192993daa1ff0adcbfabbbf99aa9b4c5a350 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cb3491e875f60580cd984490fd6fec87170d0533 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d7ac1856b6ec8284682e9fe889a16b6437715fcd x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
fe48d03286b26d48539a4769246b0fc1cb0aad7a x86/cpu/intel: Switch to new Intel CPU model defines
8406848671ce9ae86f841037c97a7f4538d10134 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
798f21e8a6555cfae0f40ace794529e807004927 drm/amdkfd: reduce stack size in kfd_topology_add_device()
9f7042ffc7f328ba5675a20efe8e6e8f9db5bbfb drm/amdkfd: drop struct kfd_cu_info
4312b60fa7aca47e70557de48a2c3b644465a51f drm/amdkfd: Use device based logging for errors
60b57dc761d3a82666c6b84baeb20756b83cf5ca drm/amdkfd: pause autosuspend when creating pdd
c1a26ea77f8138cc88e136ac5f15930e8ab2d5a0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
dafa7332e7c0a6b54c79be577dfad65bb40bb0b1 tracing: Constify string literal data member in struct trace_event_call
03041e474a6a8f1bfd4b96b164bb3165c48fa1a3 tracing: Prevent bad count for tracing_cpumask_write
80120bb4eef7848d5aa3b1a0cd88367cd05fbe03 io_uring/sqpoll: fix sqpoll error handling races
3f66c65f65251b07285a37ca3edf73a7fd1a9ebc i2c: microchip-core: actually use repeated sends
b1f7476e07b93d65a1a3643dcb4a7bed80d4328d PCI/MSI: Handle lack of irqdomain gracefully
e1cc0e2560925bb5945353b89fa234a07e306ca8 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c484dbafbae9124dcd987b3cb7f2f408a39b8bf5 i2c: microchip-core: fix "ghost" detections
13eb3cae1d8e23cce96c095abe34da8028c09ac5 power: supply: gpio-charger: Fix set charge current limits
6e1a8225930719a9f352d56320214e33e2dde0a6 btrfs: avoid monopolizing a core when activating a swap file
1ce362065899ec7eb06518a04e1cb8b76fcaf8f8 btrfs: sysfs: fix direct super block member reads
0098f6a62ac704a7ca2418872c5c32b14d6fef5f ALSA: sh: Fix wrong argument order for copy_from_iter()
ff4dff0bbe7941c6a07f6e3ce9a63a6c9f125deb x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
937fcde0e971d477525307380afa51538cd2e856 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ee18012c80155f6809522804099621070c69ec72 block: avoid to reuse `hctx` not removed from cpuhp callback list
a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 Linux 6.6.69
b1613e421cfc7700c9a82a8050624e0849cb2f7e drm/amd/display: Fix DSC-re-computing
7b93812c02847dff9085766952c544eec5a8f395 drm/amd/display: Fix incorrect DSC recompute trigger
82e9e68767869c2e4e5315891d746e05888d45b0 docs: media: update location of the media patches
3370327617e7473b0e9ef9ddad8fc771d93d65f3 x86/mm: Carve out INVLPG inline asm for use by others
976f3d7634f388457fdb1284cbbe496768dd78ec smb/client: rename cifs_ntsd to smb_ntsd
ef8e7dd9bd15be44c49100eb54fc27e3089d7f6c smb/client: rename cifs_sid to smb_sid
0a34cd3b1684145189acf3b5c8418fb52c564471 smb/client: rename cifs_acl to smb_acl
24bee96c052ee9805aa94c27d377262264d5a626 smb/client: rename cifs_ace to smb_ace
9036ced3b8e3079631842162155f4c340eb9cf54 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
82c66eb106726645f4d717668c7611921dcdde6a smb: client: stop flooding dmesg in smb2_calc_signature()
16fb553e3264465e09b0fe93168d0eb9ebc21ebc smb: client: fix use-after-free of signing key
37547bd045e414961ade6ffa6a769908a7cbe404 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
dd14f2ffb85a0e3438ff5dfc0fc24af71f3c8e10 sched: Initialize idle tasks only once
f1d0c6ccd4904863d4c38a80c711ab8400e67f17 drm/radeon: Delay Connector detecting when HPD singals is unstable
645408667564e85cf820c0746412abb199026f14 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
0d6e0e253e6e665587d53582e58a8abc3631be3e rust: relax most deny-level lints to warnings
01f8bbc8b0705f0c63fe6e8f6b28d9c6da857a05 rust: allow `clippy::needless_lifetimes`
de7f34ce91ffc8cc0afbc65ca67a7c793696023e NUMA: optimize detection of memory with no node id assigned by firmware
2074c511bc6e8184aeba9c9cc1223f4fec9a8521 memblock: allow zero threshold in validate_numa_converage()
46232cf57cba225b5a5845d485a703f95be78741 ext4: convert to new timestamp accessors
9a22277fdf4fea81c230d06f3d43a455302a68dc ext4: partial zero eof block on unaligned inode size extension
0d0bd078685ae5b279789f0f661dc62493b8ccb4 crypto: ecdsa - Convert byte arrays with key coordinates to digits
af7f6123100a6c188ceb4a9a964867ef048e0600 crypto: ecdsa - Rename keylen to bufsize where necessary
4d23274e57f4f04f131bba5278cb3c72663b5b0c crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
8f7677cbd2e98330d182e56b7904bd95af37e0bb crypto: ecdsa - Avoid signed integer overflow on signature decoding
2f2ef4f577d0299dfbc1bb0c23869b258c255c99 cleanup: Add conditional guard support
deca46330d87806e4230dd1477cd2ee4600dfab4 cleanup: Adjust scoped_guard() macros to avoid potential warning
813eb58b0c5aaef801d6bdede19b0cc9b2476745 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
881f32e1c71c81aa1685a9b5103dff7695cc745c media: uvcvideo: Force UVC version to 1.0a for 0408:4033
1c41771c7b91a3c290da08d5b3e4bf8db0e74df7 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
ebf90a704d86f2c92d5439b16aa9d91171b71202 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
3b79eac32659b15f8243bda30437ae1163ba0808 wifi: ath12k: Optimize the mac80211 hw data access
9a7513eeacd50674464069e1a1bdbc67a2d2acd6 wifi: mac80211: Add non-atomic station iterator
f01050d9658e1d0be14adf38c3ea2e7ce32c60e1 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
d5cb63215f73234c00d04fd2c46efc3390cad702 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
003b8800591d31548b2a2bad3e991b03fc36947c wifi: ath10k: avoid NULL pointer error during sdio remove
7649ac1c305941fd1ef2e3cfff8bd1bdf17eb1a9 i2c: i801: Add support for Intel Arrow Lake-H
f3535bd148f8c44b3570f7155cc86f142264269b i2c: i801: Add support for Intel Panther Lake
0b46f586b2629d7bea980d2930b57bf78ad98d51 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
dc106e89cc1616b0fd1de46bce85063670f2322c Bluetooth: Add support ITTIM PE50-M75C
7d8e9181c3ce193f1dad01707460db5a709dffab Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
142aaaa0ae8b2297ce21ae4591919f481a4e13c7 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3365ba90abd6a8d4610afc50f116b6f89d30f81f Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
924d1c9b442ee96477f8195272e52fad5e2de157 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
3cdba31d99182f1cb521dfad5aaa6dccd243098d scsi: hisi_sas: Allocate DFX memory during dump trigger
1a54db2896a40aa4ddcc41c54710ed140c076b52 scsi: hisi_sas: Create all dump files during debugfs initialization
a889ac8834a337a94ffc755993bea2643abbcf6f clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
2ee5fd716d79408bfa8e92dfa7b680a9d4065da2 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
9842b3f06885451a687417767144e63adf017af5 mailbox: pcc: Add support for platform notification handling
d896d99fbf8143ee96dc236c7768e34530d9a106 mailbox: pcc: Support shared interrupt for multiple subspaces
136199e4c893085348eb8c540b6e392f622474b8 ACPI: PCC: Add PCC shared memory region command and status bitfields
620a4a53f31f2816a11b956386c8c094f2cba033 mailbox: pcc: Check before sending MCTP PCC response ACK
41741443ed26dc4fb67a6a9b32dfa736ccdfb447 remoteproc: qcom: pas: Add sc7180 adsp
0ad28671af919ca3200a74e92bb354f54da5adb7 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
4ae8a17a91241d1c1efc9788f4e907b214a12e4a remoteproc: qcom: pas: enable SAR2130P audio DSP support
c3d68397b3ce8955b9e62e5d09d0b9265dae9226 fs/ntfs3: Implement fallocate for compressed files
37d91064d598a5a9c62030965eebfe48f1a0896b fs/ntfs3: Fix warning in ni_fiemap
f5dd2cbb88051ed8e0645a2c33919d06a4b01014 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
6c8e890fc6a84cf86904ce4a1ca2ac0a025125d4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
4699a5cbda159cc28c1c61f4a378aa84e29c5378 usb: chipidea: udc: limit usb request length to max 16KB
640e031a77e617e59209ad7c9366de8bd5077184 iio: adc: ad7192: Convert from of specific to fwnode property handling
14925c806b9f97e4b73a9a55e5010069d35d09cd iio: adc: ad7192: properly check spi_get_device_match_data()
aefd3c7b6f4487e43e2539eda8148ad7c077fd4d usb: typec: ucsi: add callback for connector status updates
a06b5e4a08136545e7f2fe1be3d4e5255db4f828 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
f0cfb059424761575b1c81508e4667d946f54505 usb: typec: ucsi: add update_connector callback
67682c76ae4c6040ff97d864758940921206ab5d usb: typec: ucsi: glink: set orientation aware if supported
1ee071925a08bbacb6d661da4172d7d34c303e3b usb: typec: ucsi: glink: be more precise on orientation-aware ports
9b5a5c9b8f62feed2d900a52b25690a95f496312 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
3f6386eeffe56a2ae05462b540a145c84751344a Revert "nvme: make keep-alive synchronous operation"
f84d8d11545dd07d87f1d6ecbf0785634617b524 net/mlx5: unique names for per device caches
85d4171e4b6595d860ebe81077182cb621b2212e softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
518e355f46bcdf4b66e355e9f815929f00b98ea4 net: renesas: rswitch: fix possible early skb release
12488da290341bd4ef12084965d502b6f81f455c xhci: retry Stop Endpoint on buggy NEC controllers
2fa48010b2d07ff64dab75e0a722e5ff99e61cd9 usb: xhci: Limit Stop Endpoint retries
0decc73f32beecde9ec135a3dab2409198a41ad8 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
e355b3ef078dfebdc4a9e0df512a5f0154b98454 thunderbolt: Add support for Intel Lunar Lake
f30f90091f4f136142e49f3aee52dc96de8097bf thunderbolt: Add support for Intel Panther Lake-M/P
52e4011586b1815759fdfaa6338cd435d6668978 thunderbolt: Don't display nvm_version unless upgrade supported
8ba756f482cbaabb66bcaf173342442dc3c5e263 x86, crash: wrap crash dumping code into crash related ifdefs
da1e9987b736c052a441ed01c33c70d78f214763 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
cf1caeed48120901881486b850b6804e1dc3fccc of: address: Remove duplicated functions
efbc8efaa4e68e7a2e5c7d928174d34893a54581 of: address: Store number of bus flag cells rather than bool
764f86515183951b20c9dd64c6fb48c6a31c50d8 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5f0752955c50944c619f9657e730452275709759 watchdog: rzg2l_wdt: Remove reset de-assert from probe
6829be7f65aed9bd5a7267f937a0378a2d46cf63 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
647f709a7894b84e9312b11180f4f8139f73ab01 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
56f2ad2d4bbc34e668d26844f3fe13e7b71942bd udf_rename(): only access the child content on cross-directory rename
13419c28ba2fba651b2d1aa7028b3ae3aed94d24 udf: Verify inode link counts before performing rename
df93a98de31fe48301084a5e397e1abd5aaa1ab4 ALSA: ump: Use guard() for locking
7b67e768bb21e868a30eab2ff0c324b125b8b6d4 ALSA: ump: Don't open legacy substream for an inactive group
d1ef22dc50cc25d552e36ac0cedf88977e662349 ALSA: ump: Indicate the inactive group in legacy substream names
7e2356e19fbfae259cdc58cbc2b459917ebad364 ALSA: ump: Update legacy substream names upon FB info update
0fd2ec7df025ea1c9481f0cf985b9883f5101919 scsi: mpi3mr: Use ida to manage mrioc ID
998d39d50f3184e39c7a9c14432a01a005f4617a scsi: mpi3mr: Start controller indexing from 0
4b382ccd9c72fa85f02c54cca2f2da3fc1f47fbc ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
94800d55569f41aa2e9f6adf273fbfdcf00b4335 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
896c983ed54c722a2eefcf98f511c737429a1488 x86/ptrace: Cleanup the definition of the pt_regs structure
66f300ee49c3f27d721320553fd4c6ad8534ac2f x86/ptrace: Add FRED additional information to the pt_regs structure
0097928341f6235b8b6081c65422999c49f32055 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
7dcbb5cc6925a528ef5804706b5ee815d238f1d7 btrfs: rename and export __btrfs_cow_block()
47847e8ee41dd64edfbab43bba3a4893f1b8e345 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
65ba21a5960797945d1ff30b6e348303af36cd15 Bluetooth: btusb: add callback function in btusb suspend/resume
aa8a614c0ca08c68ecdfd5ee45f4703136a430a0 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
4e4aed163f8ae7de53b8b9b866fe24f8ac4b8ac2 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
abfe964687b2d415203696ae144b24adb73db14f crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
3d5687ac6faa4c33e21598fc5cf2e8e38700f79a cleanup: Remove address space of returned pointer
c87b9ea47b5fa6c4810a880969c91b690f455968 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
dd2b11302d415ac050677031c490b984c5d9f8ed usb: typec: ucsi: glink: fix off-by-one in connector_status
2c5e2c392d8845ee8904c981bb8f08cc23642798 usb: xhci: Avoid queuing redundant Stop Endpoint commands
74c109d0af866acb822e4631aff894ee743c2efc ALSA: ump: Shut up truncated string warning
a64c538db93ed1bbadfcd65776723ad745ca59cb platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
491e74627efbfbc2be880944d790c85cafbc7d07 f2fs: fix to wait dio completion
67ba209c8796806252fc661d7868774ec1a884d1 selinux: ignore unknown extended permissions
7a017222fc04b9f62e9c9e3f1a906b7f9afc04c5 btrfs: fix use-after-free in btrfs_encoded_read_endio()
ccbd88584ade30fa7cb78bd79fca27c726fa5271 mmc: sdhci-msm: fix crypto key eviction
04bc9b9a2bed42bd8c640ee5547d77aeb5e5324c tracing: Have process_string() also allow arrays
d488eed22e264e0ad6101061efab2b047e373813 libceph: add doutc and *_client debug macros support
64db0ec2c13857396cff3f0ac78e88cc5f02fb79 ceph: print cluster fsid and client global_id in all debug logs
4830e5a157ef11f2c3903a9d791dc4372180bcad ceph: give up on paths longer than PATH_MAX
14f7d3e4eab57a6764a6c5ef3c3555a09641ce91 net: mctp: handle skb cleanup on sock_queue failures
baa437e215832371c42937c8f4b9cefe0c091f85 tracing: Move readpos from seq_buf to trace_seq
e1129e31e31e17fbc4b94137949da4519263d5be powerpc: Remove initialisation of readpos
954503e0516f77054b5dcc535f6e5e6e5f0899be seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
ad6eec54809615004f195dfd322c511f5ea4463b tracing: Handle old buffer mappings for event strings and functions
d5625c16e040d5c23941dd55d10172b796a66531 tracing: Fix trace_check_vprintf() when tp_printk is used
5ffcbc9ae1baf6d5e5620cc713e8600554654f8b tracing: Check "%s" dereference via the field and not the TP_printk format
4cc402976c587a046791f2751b8c25876d6329e1 RDMA/bnxt_re: Allow MSN table capability check
b10b193894f82b59b6ca80220060f9dcd8573f24 RDMA/bnxt_re: Remove always true dattr validity check
7688ea08749e1e2646f9552a8d6aa5469d7f4692 RDMA/mlx5: Enforce same type port association for multiport RoCE
1aeac2ea67dfb1a5720d441d8a44c66b3d71b8be RDMA/bnxt_re: Avoid initializing the software queue for user queues
2d517b03bfe1772e465f3c3365cf50a0733d27bb RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
7a9fa4d4b7ab054b5312d0acde552e466f8fd924 nvme-pci: 512 byte aligned dma pool segment quirk
752f57a2fb303308a176c3e35c377fc5c7d51a12 RDMA/bnxt_re: Fix the check for 9060 condition
2f4f8fe6ccb179f63fdb091dbabaf6349727538a RDMA/bnxt_re: Add check for path mtu in modify_qp
703a72178c9a2f7094bbf211a14d11f0d33beeee RDMA/bnxt_re: Fix reporting hw_ver in query_device
801d3f59fe530864044bc4cd4037f6160162bf03 RDMA/bnxt_re: Fix max_qp_wrs reported
fce7f1e5c67b5940535fa507c43e2b70e99b52bf RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
1c847831e81c237fdee7f059e8f7b4bb1a49b07a RDMA/bnxt_re: Disable use of reserved wqes
34175d7aa0599fd5e08fcffe3659ceca8c37ca3e RDMA/bnxt_re: Add send queue size check for variable wqe
6bf686601057c9bd60e145aae5f2f52eb6172695 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
3b332f864cc0d02ca63ee5506dd623ab21400817 RDMA/bnxt_re: Fix the locking while accessing the QP table
19cc7269786c8e5e4dbf593e063ebe3de1bcdbad drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a71def4b0662cae7d4563dea9a91e55f16c72e0e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
dbfc2e35dde883b1f0a7d4a941b7f8c1e49e849c net: dsa: microchip: Fix LAN937X set_ageing_time function
cbdc7e24c58a6e51f823ae3cdbb53880d9df7275 RDMA/hns: Refactor mtr find
8bf0ca961d87ffe1b35a12a66506d1c0b3d55dd5 RDMA/hns: Remove unused parameters and variables
8eaf6a309aaffa14bcfe5f117ead2756717da85c RDMA/hns: Fix mapping error of zero-hop WQE buffer
dc207dc5a38c5fcbd781459ca0168510d88c1f97 RDMA/hns: Fix warning storm caused by invalid input in IO path
99037dfc35eb5b7728f1cfce050f3436fb1d373e RDMA/hns: Fix missing flush CQE for DWQE
2c4d58a628cf24dbc0123e96e427fe54dde88f04 net: stmmac: don't create a MDIO bus if unnecessary
f87079d270918bf9f449343677d9bf3af5e97480 net: stmmac: restructure the error path of stmmac_probe_config_dt()
52738548ae32010ecbc879ca35b10e11bb5786b2 net: fix memory leak in tcp_conn_request()
29df791dc5a322e116904ac54dfb595da2d2293c ip_tunnel: annotate data-races around t->parms.link
b34e1bcf921b773162d02883d6c1422c76542ce8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
0499aed9b23645f24e4e53a0cf6e132475ecdbbe ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
cacf4b51d0d3148827ea2530f5125b917ba39078 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
9c2dcd60112e0dea9f747092b6a098223f916c1e net: Fix netns for ip_tunnel_init_flow()
f7851bed2456bb40a97636e6c37deaaa2845f971 netrom: check buffer length before accessing it
ffca10bffc07fed0b586d5839f92ad18bdfcc40a net/mlx5: DR, select MSIX vector 0 for completion queue creation
ef3a251d70c91e8923c4c48d6c2c647aacb3c945 net/mlx5e: macsec: Maintain TX SA from encoding_sa
28a79580e61cc42079e7d875fc56eb171258e530 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
d85b2ac9b924c071fe40ced2446ed566901a2b15 drm/i915/dg1: Fix power gate sequence.
ed6461fd100b622f0137572ef4d66e4a83124948 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1740c0f0b3aab3b933f6e582ed08ef86009768b5 net: llc: reset skb->transport_header
0c6675c547f4b5116a81e8b57e6aadbeddd3044b ALSA: usb-audio: US16x08: Initialize array before use
e6061b8ae8192022a682e194f7f4bc3ac99b34e2 eth: bcmsysport: fix call balance of priv->clk handling routines
023d476bf7874bbf269ebfa329adc38cea439080 net: mv643xx_eth: fix an OF node reference leak
d7d180bc33ff900732c53277474c519fb43c47f2 net: wwan: t7xx: Fix FSM command timeout issue
dbb166424dc2c88458847eb81c1089c27abdc8fb RDMA/rtrs: Ensure 'ib_sge list' is accessible
761c68e755c22c07dc51b16c6e7651f1dbed88a7 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
8203712c223172396415a32d649f7925aec6f112 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
0eff41c597ab33da6d4e2bd8719cadbc3a99751d net: restrict SO_REUSEPORT to inet sockets
13a6f4e48884f59e4d6dc1028938a7237d114b14 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
6b4533643db8dfc3614ae7964eb99d813643f409 af_packet: fix vlan_get_tci() vs MSG_PEEK
601f577075c57704c01372db30e68f3dfc674be1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6789b24bbf6c098fc12501b920e0cf19e8f9c29c ila: serialize calls to nf_register_net_hooks()
c5196aff77f1e723f435d03087bbfc4ded28fbfb net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
1bb94219a9c99aee953249edfc88cc189f1b144c wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
7ff960e15f06447c65655f7b7ce384bb2e8d8346 wifi: mac80211: wake the queues in case of failure in resume
9dba4e15e5c8cb1d016e86ef13dd01f722113fa9 drm/amdkfd: Correct the migration DMA map direction
8015ddb8fc9fe0fc3fca84e7ae708bd84d5c12e5 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d71de5b5cff3191446552d3b6a36894abc201bfe ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
f43a44d28ff22eb4269a982fa19007cc6856b787 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
49824c0fafc35630fd781496ebcd5ea6c8b5a177 sound: usb: enable DSD output for ddHiFi TC44C
075ed3e952ca94892be140f27e2de4522f8d4a42 sound: usb: format: don't warn that raw DSD is unsupported
417480b2d253a2b34640141f54bfa0422738c441 bpf: fix potential error return
8738da6ccc7070729931eee64a0ca7fd7d0feeb1 ksmbd: retry iterate_dir in smb2_query_dir
bdfe7c53eeb1e8084d61f242646459729ada8801 ksmbd: set ATTR_CTIME flags when setting mtime
2257aa241c912b6340e1dc1b50661bd321ecadc6 smb: client: destroy cfid_put_wq on module exit
849a3e20cd4c78902a430587ff7aec50ae739fd0 net: usb: qmi_wwan: add Telit FE910C04 compositions
ae2619e35ba23c6cd43bdeb76d6e847a82bd440f Bluetooth: hci_core: Fix sleeping function called from invalid context
07e9386cd5f061d0e3451df31fccafd788f9ca4d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
43ac395c1573535bb86c975a6c9fcf7c44996d8d ARC: build: Try to guess GCC variant of cross compiler
72becf18e146f3566b5902e023c6e756d8a0b4d1 seq_buf: Make DECLARE_SEQ_BUF() usable
9056ea8d04ea3b3a435a7ac69b51362cd2641f96 RDMA/bnxt_re: Fix the max WQE size for static WQE support
dba7581d439c219229e3f1afa3649abe650829ac modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
5ada98bb4955da8a1fb5092b3d426478345113e2 modpost: fix the missed iteration for the max bit in do_input()
71c17f0aa93331e51505fa241292f4eed984977e Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
d095df098ed1440966b6da050c918a535636ed8e ALSA: seq: Check UMP support for midi_version change
2fe5eb928588367cccaa80c90abdb2939e5647e9 ALSA hda/realtek: Add quirk for Framework F111:000C
f207483dce977a27e9f6a782762fb11f12ba2eb9 ALSA: seq: oss: Fix races at processing SysEx messages
03638e19fccdec9e29f3e0d7cc9cc172b0dcc1c2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
01c1458f4b8a17e377e27090f81f8054e1cec7cc kcov: mark in_softirq_really() as __always_inline
9d7ca487c2ca7600d3ba4d13abd05f0e4d82b08b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
da41dfb1a0a79c89c5cfb66fe88af717089949c6 RDMA/uverbs: Prevent integer overflow issue
3137526a5028e982c3793f251ab64d04af17a8fb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d7f489507bab04547d8191a874d5d1fcf7edc6c9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
1f09ab881f432e3e3e67152a57164af76e2bf3ab net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2dde30dfc6b0f6785c857bff853dfda7bb1d9585 drm: adv7511: Drop dsi single lane support
05fc5d6831d20ac355ff2faeee4d76e0f774bc49 dt-bindings: display: adi,adv7533: Drop single lane support
2f6448fcc86242fad731b800e201a5f853135e2f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9b840e629b575098acde2d0c39bcee874d0ea1ac fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c005a7a35980d8ef2e858d6cfb831436aaa69e61 gve: guard XSK operations on the existence of queues
10ca07ec07498eac96f8d6e20e788823b2027250 gve: guard XDP xmit NDO on existence of xdp queues
8a4148d4634aa8e0060e5fe8d8cd19ed73c0aa93 mm/readahead: fix large folio support in async readahead
3f5d7d2d808f363bcaf48bb8b843a8d0f628b6ca mm/kmemleak: fix sleeping function called from invalid context at print message
fc17da5d1bd726be194391ad793b40ba37c1475c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
960d64d34eea5c7ff4ac7122bc3ddef290fcd266 mptcp: fix TCP options overflow.
16554757950e8cc5617bec69e02ea005a736bd14 mptcp: fix recvbuffer adjust on sleeping rcvmsg
9e70060e373fefe4a882e88d34e2c9627a26f7d3 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
bbff61100011a7ae29018a77ec1715fdca51fb69 mptcp: prevent excessive coalescing on receive
a9183867db2be766a6faea25657bc8d768380a6e RDMA/bnxt_re: Fix max SGEs for the Work Request
abbd849a227fd7d687360b49d8d5642766e8d854 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
4b3610f87cabb2121fdf2f1e3ad71345cbd2b8d4 Linux 6.6.70-rc1

--===============0200988533304730271==--
