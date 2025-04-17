Content-Type: multipart/mixed; boundary="===============4026985790518289564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:04:26 -0000
Message-Id: <174490226629.827473.12588811176270329861@gitolite.kernel.org>

--===============4026985790518289564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 448a30f02438a40a6cf4c48fbcf3d5c40bfc20da
    new: 052d1feeb14e47798490aba1cbbcf03bf5f6e2b9
    log: revlist-448a30f02438-052d1feeb14e.txt

--===============4026985790518289564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902262-86362c4eec74296197afa2e8d14dc3bf3196ece7

448a30f02438a40a6cf4c48fbcf3d5c40bfc20da 052d1feeb14e47798490aba1cbbcf03bf5f6e2b9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p2gP+QFtWYpfStFkFLhg7I3C
QixAgDHpBlc67DXpQAfEaEQEsqOeCOIQDbZcZKYABzU/ioIVY4boCnhLH8WBr+zE
5uFNmIbnjPtHd9t3beCXP9UBJVgoSv0bZ48PXHwa0ejG1xGg4J3EMMPVh67+0j8g
5RloF9hiGgq5N5aHbRQEPN/c8+YVqb6KPR4OKWGr8orC+wbxADrosHt6IZxzgrd4
bNNcojkdLFCsXXfPlwV/uYoL7MIum7XFKx3Yxl/I0Csh2SNMFoCqK7hfVgU2Ds1p
f8tz4FYBBhI2eksIFxhsbzyez33bAsqzgLBGmR0Rqd4UMQ8hz6TIRqg065vXom+q
o+vCnTSjnZMt40XVgS31HFKRwTzjCNxMCypP3L/V8RIAle7hfrejvNcO8bVmbk+S
pFwkTqZ9TFVlPin5uBAgMiFdV5vvS4wDeXAwK0ZdyhsOx23152pAEC2tKfS3XyEE
yx1v4LKaXkRmfRt0+PJRXlEn/hNcEbul8T8BVuDS9qoBx8T6JfkyA+SAmO9MYj3+
TiGA9hdAO4hkwhKpeypESSw8Dezcrmh6dpn3x3JfC7tA3OMeG6sE07ygtjBpGYL0
2av00wICuCVzv/LGcJTVvRq/aOogmhhbUvliT4wePt6wx6Qz6+ei0fJ5ta9kGG93
LGLZrh4jm0sEFK6daBxTHVP+
=PZW2
-----END PGP SIGNATURE-----

--===============4026985790518289564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448a30f02438-052d1feeb14e.txt

6e694430d7cdaec4e4944cef16c4d3513da4f60d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
adb9e9c63dc868a3690b7ba5ff7c756b40b5da84 tipc: fix memory leak in tipc_link_xmit
8f0d33e8baec90c978aee7d52174c849b56325c4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a259d16c92c0fb840e8fb825c5d0ae8d1e361fdf ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
011aff47fa62a3be493dcf1cbde107fe7344e7f8 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a11bbc8175eeda3f3e327c9dec3292d510f0f86e net: ppp: Add bound checking for skb data on ppp_sync_txmung
fcac57d76127a45fa614b12e330db44999336e93 pm: cpupower: bench: Prevent NULL dereference on malloc failure
59ebe728cf7b246c85933ec22ec63d5f51557b8b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1688a294fca6eb7ff65ea4daafcb8bb970938023 perf: arm_pmu: Don't disable counter in armpmu_add()
02a7d17b3819ccf68f2a638da4128455b85b72c0 xen/mcelog: Add __nonstring annotations for unterminated strings
37b5c994d4be7c49d40a0c3a067cf85027940560 HID: pidff: Convert infinite length from Linux API to PID standard
60f9151d38608c94ed6d988c4b8364114fcb4743 HID: pidff: Do not send effect envelope if it's empty
4cd6bdd7ee609e6f817ad75b5aeee6c2c8bb85aa HID: pidff: Fix null pointer dereference in pidff_find_fields
5ed9b2790293583c3e53a4975a96eddbc53ee6cb ALSA: hda: intel: Fix Optimus when GPU has no sound
ad2ff04d595061165f10026e9ef56055067aae95 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7ba3fe139874426e66dc0bf22fb022789c901acc page_pool: avoid infinite loop to schedule delayed worker
c497aaa2b6e22e04c47543e63612a7dd90e679f8 fs/jfs: cast inactags to s64 to prevent potential overflow
eb734c604728af7126e50d838c698837b87f946b fs/jfs: Prevent integer overflow in AG size calculation
1a9c04f188c09762ddf15b3a4eaac0c458ce2ef4 jfs: Prevent copying of nlink with value 0 from disk inode
fb4483ee3b26ee722a9f6396414ce0fa5bf8e72f jfs: add sanity check for agwidth in dbMount
fe6a7544f2fb7228a36e90dc56c040f387d186ee ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ebeab50716d1787b9a515629aa52c1a40e35c04b ahci: add PCI ID for Marvell 88SE9215 SATA Controller
525153d07ab77cfe3806a03e08afcbc1d5db1ac6 ext4: protect ext4_release_dquot against freezing
31e83add9e6af34a44fa8427935bc71381750231 ext4: ignore xattrs past end
9b0683753764b29fe3b112642fb41c196952017f scsi: st: Fix array overflow in st_setup()
dcd48cec179286c4fc5c005cd289ee9a56569a88 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
85fdb60273547ebf7e31d935890c57d6bc600e61 net: vlan: don't propagate flags on open
ba263c41a52f7bc59df4a7279d3a088642cce861 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
fa102a3aa1259d204ae64864228a91b7ca73bf4b Bluetooth: hci_uart: fix race during initialization
05ad075bb82e2711c38705550953ca612554e572 drm: allow encoder mode_set even when connectors change for crtc
a4f19b294103b9301f6a5839814dbdc5c0e6f426 drm: panel-orientation-quirks: Add support for AYANEO 2S
7b963a8e759f30984a3e816856bf786b60b9a839 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1f4ec7bced5c2bc92cbd266603563b05d50889c0 drm/amdkfd: clamp queue size to minimum
5ab59a0ad6857f32c4a5f95b67fa64711e012b63 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6860324b6751f12a6cac355dcef78585b736e573 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
6bd258c1b84f469f762585bd854a78194292f72a fbdev: omapfb: Add 'plane' value check
a5552f7f5bb2ba243af717a5d67823ef3ac74b02 pwm: mediatek: Always use bus clock
64926101f5ccf94b3148161a7e7e0e7c5d42b69c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bd7e39892e0bfdec376f38edb4047e3278de9783 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2b776d51643f020759df7a0f79a4d95d30a2f515 bpf: Add endian modifiers to fix endian warnings
6ae1d3b4ad580ba59814342ec204c969a481ee54 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
760c1b31a853599413d36c739faa5bbe902b4471 ext4: reject casefold inode flag without casefold feature
663bf89b789602187c29fa91566167a0e973e26f ext4: don't treat fhandle lookup of ea_inode as FS corruption
bd3fadfc165ea23460380de3aed48a9e233ac0c3 media: i2c: adv748x: Fix test pattern selection mask
72377be62bcb8b25f6b1f57c977a6c42598286c4 media: venus: hfi: add a check to handle OOB in sfr region
a6f954328d991fa60cf0db7ac7321ba6c4db8cd4 media: venus: hfi: add check to handle incorrect queue size
56e89daa831d45e73f64c630c1e1bd089b23ba65 media: siano: Fix error handling in smsdvb_module_init()
f68325cd86072f30c2a28a4e590fe66b5fc9e5d2 xenfs/xensyms: respect hypervisor's "next" indication
45107526afd994e28434faab7715d8a43f526bd1 arm64: cputype: Add MIDR_CORTEX_A76AE
af6534c9532830f599827f207fc6d77bcc5929f6 mtd: rawnand: brcmnand: fix PM resume warning
b0e2e70f881a5fe238756160e264ffd6f3f6a4ab media: streamzap: prevent processing IR data on URB failure
6eefd3024f743bbbbdc3fbf12b4f224635b4e0fa media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
bb12c94d1ec570411f9634f79a38fee4e1b5c5a0 media: i2c: ov7251: Set enable GPIO low in probe
41f2d848a49daca584cb0395e76573e64b1ac4ee media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
03aaa40fe71dc944bd02bb4ae8636c7250fbf7ff media: venus: hfi_parser: add check to avoid out of bound access
8eb0aed73c77ade6ea8f19f8a5adb6f9b5628378 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
4c4725120e0f17b4c73f464db037efffa9a33195 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
82020bdbac18986b62565b5d891a846a0ae33641 ext4: fix off-by-one error in do_split
0fb00f76c50cef9b1533480981e2041d0c0fc1b2 i3c: Add NULL pointer check in i3c_master_queue_ibi()
70941c4f385082809f5305619cec635799da15e6 jbd2: remove wrong sb->s_sequence check
6fe6af8e78c64c27e1cdfa03639957e5ffbb10a3 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
0651f7962ffafbf97754fd6ec6d1c287338f05a3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
133e8bfd221d6e6b98a417323608796ee0332a59 mtd: inftlcore: Add error check for inftl_read_oob()
45592f756a72144a992482dd0492158d574f9073 mtd: rawnand: Add status chack in r852_ready()
9873a5a3339ee57c644e5e825a7759c0113c9c6e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e659ffed5192ef87c38c39055ed8519d116d5277 sparc/mm: disable preemption in lazy mmu mode
70d28697146ba6cb2a47e5e07c7072d1e7860104 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d4a7da864bd86f55e1e75db0953ec3904f10df71 sctp: detect and prevent references to a freed transport in sendmsg
7a9bad9668fa25f0b590b7b077a1de7ea6c962df thermal/drivers/rockchip: Add missing rk3328 mapping entry
c588754ed137be4aca55d40adec40ac71c5d3fb6 crypto: ccp - Fix check for the primary ASP device
8fc7d34f9e8d6f775065d717293d541a36bfbab0 dm-integrity: set ti->error on memory allocation failure
f4d6892fff8c5a870d87d8889f9de6f808154a25 ftrace: Add cond_resched() to ftrace_graph_set_hash()
aad17b28ce3324c918b03f1e4bf2b159863c3220 gpio: zynq: Fix wakeup source leaks on device unbind
f4feb40972728e8d52c1ad9b81baf75d16ab80ca ntb: use 64-bit arithmetic for the MSI doorbell mask
69c8b9e144779cb52d1139ccb49cab55371cf7ce of/irq: Fix device node refcount leakages in of_irq_count()
97dbf236d580e3e5560b050fd5f8223bd9993e20 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c0f632549f29cc9eabe94365cb8e2eef775095aa of/irq: Fix device node refcount leakages in of_irq_init()
2661e48f72d29e29de3e3336200839e275c9b6a5 PCI: Fix reference leak in pci_alloc_child_bus()
18ec4b1a97ad604e9292d3d7daec438e496eeaf9 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
052d1feeb14e47798490aba1cbbcf03bf5f6e2b9 Linux 5.4.293-rc1

--===============4026985790518289564==--
