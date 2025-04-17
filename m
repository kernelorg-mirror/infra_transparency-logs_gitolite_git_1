Content-Type: multipart/mixed; boundary="===============0006590702475403722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:04:29 -0000
Message-Id: <174490226935.827676.7211612056554642923@gitolite.kernel.org>

--===============0006590702475403722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5c2a23ba61c2dd632465011a87d198c77f2955b2
    new: a678a17066b686bddbdbe3a2b7aa813b8461779a
    log: revlist-5c2a23ba61c2-a678a17066b6.txt

--===============0006590702475403722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902265-1e08c51a47a881b0394fbc43e66762d85ac36a58

5c2a23ba61c2dd632465011a87d198c77f2955b2 a678a17066b686bddbdbe3a2b7aa813b8461779a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWcP/3rFUCs+KOfe88UC7yJj
pZhZb4Cxv1xPiVCsCI3cpMHVMr9//bBfIg+WK6yiXk6G1ReRGkKkDbXyX+1FMXhC
k+0kWSrppOYUDWpDwDTmQ9x9DCp0nYHHWIZmTj9CBY3BU7Nn/MR2eFHtGLpsq91V
WH2u6cMZra6JVV8A4sMj4JrnC5LsrKIw73Rt2jH5Eu1eGz7Z/S9en1RmrXWz0olO
86gfCobOkWpljncoG1nJBhY3AIgqDyb0MfoYYTTZGMy3jQDvdHZ09RG059pfR39B
glR15D2kfXBlJucUH9+IrC8+h64fI4teY+7Syo23xv2+3llq1lqzmTNXd9OTc66w
Ug9IiEla5E4PSXm/eM0G2EiYDiDiG777ZkwLDOD7Emh/0zHngksBynJlnIMJM7rR
awVnyNHYEKSytsgsoocBVw6vo6GWd1iAcH9m92gfJDw2NuuTr27zRhjsBj5J0wqH
DBhYHtGfxOfr0o22lA5SKddCDfCGD2o533peATetyYc7C6rxWUaKlH3IzhfNikBA
xfl/LbxYlasWcJj4q+jc0js29WrIGqRMC8zUZbiLCokCSRle2zZ5XEOskCymFfKf
34QvB4KP0nmfw7qPhBwy/gztDm8ncy+QzHM0YyuBCGRwJseICS6hMpUx0mS4fA1Q
CiMH648rPNjJckyTb11Rf/mL
=poEM
-----END PGP SIGNATURE-----

--===============0006590702475403722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2a23ba61c2-a678a17066b6.txt

b6967a9568ff2cf0a8dac2baa0e3315e71a0d480 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
27e5ff21c83a1376a6fc725139aef09ce22679e0 tipc: fix memory leak in tipc_link_xmit
9dcd2edbf4a0a189deaab0e6196a02eee6327c52 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c9a861e65f1683193816b699f786f92725dd0763 net: tls: explicitly disallow disconnect
ea3ba58af4354de401ca6b16f35388c8ade939ca ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2c7f33dd8509c7a307ae2d62a601883e94ba6267 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
aa18c811ce8e74d25e5eddad7971564cdd5bda08 nvmet-fcloop: swap list_add_tail arguments
33276ca01800d692e1566d1f9ecd70d1593fbab3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
19fd1931d47ee53320b58d24f96446de1e787e77 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5ac92d076bcabae1b83b3f781d28db4338db0c57 umount: Allow superblock owners to force umount
976ba19163f77157b76414d7ec8dea20adb45677 pm: cpupower: bench: Prevent NULL dereference on malloc failure
bac86344ea1a52046ccf461881bab666e7ec1eb3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f95ad09fffd523b65ccbb9f2a96ae640ff206da2 perf: arm_pmu: Don't disable counter in armpmu_add()
a2955eddee2ecb4df21778554ec5519543401efa arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
16024623447445fc143f42094cccc66c23a37c70 xen/mcelog: Add __nonstring annotations for unterminated strings
dac4e92dbcb18e9e0cfae9bb3d3d0730c62336df HID: pidff: Convert infinite length from Linux API to PID standard
8459b3e20d748cdf8c6808e5e94080ef17b7190d HID: pidff: Do not send effect envelope if it's empty
27fafed051ea461c89edd007e9014fffbf4e4c5a HID: pidff: Fix null pointer dereference in pidff_find_fields
e9a2f42880e27ef35102260fff53507cd4a4fb91 ALSA: hda: intel: Fix Optimus when GPU has no sound
d047522c29167b6651d39e703f77b1f76fe8a137 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c75ae79f6868caed974f900b9e0674e09823e6e9 page_pool: avoid infinite loop to schedule delayed worker
f258e9d8860c77bd39dd189d4837da92f15cd076 fs/jfs: cast inactags to s64 to prevent potential overflow
58ca4b3c6f7b4c1cf2049515ae270da5a8e8b74e fs/jfs: Prevent integer overflow in AG size calculation
6113366cf25f1db717bc75fc2367ac2525026610 jfs: Prevent copying of nlink with value 0 from disk inode
b3aa3c87e16e414602aab6a038718d8353816251 jfs: add sanity check for agwidth in dbMount
a3f71232c8446b87d2f74939de1932df75020570 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d1cf14dd933686f32cff35c3f17d236454e67d4a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
385f9eb9411a7163ca0262b659b2aa5e12586b04 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
bdaead8e110107657e0e686fb1245e6b9935fcda ext4: protect ext4_release_dquot against freezing
fc0e71629b38ae4f5a7e8e64df3e329f384096ea ext4: ignore xattrs past end
4858fd6b9d118524ed484e7f3c5125b98f6fb609 scsi: st: Fix array overflow in st_setup()
4fb8681aa6e47859af1b8f5ca0669e91654503ba wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3c02a0c22608619d97298ac513412953855450ba net: vlan: don't propagate flags on open
f3a053044a2ded2a1df5811a859874b4e0d80517 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0d2955e10c8936523923821acccce3e558effa88 Bluetooth: hci_uart: fix race during initialization
8e45a6fdc65b931ba15bf5d4e61e20d62199ad78 drm: allow encoder mode_set even when connectors change for crtc
a11f25a590b8c94e24de3799a02111518072d511 drm: panel-orientation-quirks: Add support for AYANEO 2S
2214705e7ae6109f178a94ec3bba82d46b4125cf drm: panel-orientation-quirks: Add new quirk for GPD Win 2
440f1388d11c962c9f6d7b4d056fc3740624d010 drm/bridge: panel: forbid initializing a panel with unknown connector type
5853c55e9dbd80be012a6993f67ab0facd0d6d69 drm/amdkfd: clamp queue size to minimum
2f7c50f6a0196e20d5362e52a0ef5153e506573f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
9782d8fb001a3a7368733d8be9eb064d93bf300f drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e0acf910215b852043a18544f20e7295dde3fc27 fbdev: omapfb: Add 'plane' value check
8cfd0c5a9154b9989ae6322549f5a36ee8928e00 pwm: mediatek: Always use bus clock
771c145820922ed906f4e3f5d90498d8c17edcb4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
cdec0b8a9fe6066e44f6be6ebb8ea5848c31e86e pwm: rcar: Simplify multiplication/shift logic
103433fb88c8890aa5f14e414e22c3ae770c41fd pwm: rcar: Improve register calculation
b36879b38270fe5a502c58ce391b1476def21624 pwm: fsl-ftm: Handle clk_get_rate() returning 0
3e318c5802c99ec6ef19351dce25b509ded8e258 bpf: Add endian modifiers to fix endian warnings
d3e46f0c848b040c39c839f870ca4e367e4a9bd9 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
697ae97c6ff1af74427f3bebbed327fc01db505d ext4: reject casefold inode flag without casefold feature
037a9e4a54d053926519521d1b1bcd08767c2bfc ext4: don't treat fhandle lookup of ea_inode as FS corruption
55a90ca0c4d5862ed2f7f8f6b2e0143270b96719 media: i2c: adv748x: Fix test pattern selection mask
f477e72d65a950f1d743f76b7045fbf9d60da713 media: venus: hfi: add a check to handle OOB in sfr region
5dfdccf85461fb526bbc4b92124326d269961b70 media: venus: hfi: add check to handle incorrect queue size
0e7df2fdc82c0a194638fd97be9bcee2a941de73 media: vim2m: print device name after registering device
dc9be7a3340935a8f5234edb9527604e46d657e2 media: siano: Fix error handling in smsdvb_module_init()
0e112ba892afbe68f9c1f48a820689ba83e44b68 xenfs/xensyms: respect hypervisor's "next" indication
2fa6406fa5c35951bc87d88b33751fb97027c43e arm64: cputype: Add MIDR_CORTEX_A76AE
a82bc12eed0ecf169869ad60fc5e4065ee3db55f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
246bfa714b302b766620fab276236fb75e322835 spi: cadence-qspi: Fix probe on AM62A LP SK
3724dcf67ebd4ce3e6b46b856aae04b447ef0927 mtd: rawnand: brcmnand: fix PM resume warning
b026aebaceeff7053fb8853ccf0b8da1b7ded802 media: streamzap: prevent processing IR data on URB failure
aad3d4cf3cb0ca0b015879b2f8cbd69924dd5b3d media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d241a7879174f0ce516112dd2742317bd0750340 media: i2c: ov7251: Set enable GPIO low in probe
4df67b8a66dd792f2d8fa021927005a0178a011a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c8d88bbcae29150c2c26df6cb328885d7a7718f3 media: venus: hfi_parser: add check to avoid out of bound access
d4b17d027dfe213490c33bc2e51124e6ecac231f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
0947fe4a3f42eb815fcbb0c7789ee3d5d9189699 mtd: Replace kcalloc() with devm_kcalloc()
ac809432efb952e8194315ead253702cff0c29c5 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
014e7a3371f02e8c0cace5c069db969b19027bb8 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
293bc9f65bdee4c92b06768b3341e6fd3cf1d485 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
978d1f33165023dbfad407c47a5f84c5ba484b83 ext4: fix off-by-one error in do_split
a10054a63384473284a3a2a77be81fc660fb5354 vdpa/mlx5: Fix oversized null mkey longer than 32bit
dc2b428e6107020c35d290000f2c792236199118 i3c: Add NULL pointer check in i3c_master_queue_ibi()
b6addd798164f251e5a1df1939a39652d507da73 jbd2: remove wrong sb->s_sequence check
da951985cdab4e7f52553c80028cc80c4122b47c mfd: ene-kb3930: Fix a potential NULL pointer dereference
3e1334254be70204a1df8b8d6ca2d6b00d552839 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3393f7debcf38c4ef476c4daff85eb56d6c58b77 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
13c44d5880a0e293e534d886d95a1f5d54c649fa mtd: inftlcore: Add error check for inftl_read_oob()
71c1c38c98ebe70c3b2c02ab200e8ec45a2ab0af mtd: rawnand: Add status chack in r852_ready()
eb88ca1c15106b5dbbaaae90833eb5b66915ec47 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1e44a0208a366f3a8fb48914b1cb4089c3af7085 sparc/mm: disable preemption in lazy mmu mode
13be295d1ec04bd48e5548bc7c82ab4cd20f05a4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a74d031c66de077b945e5207732d5e9801dfef6b sctp: detect and prevent references to a freed transport in sendmsg
1ae33b8f1071695acd1d71c77ec05e1950326a80 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d9c22fd92420834dc0b13972e52c20260a519ded crypto: ccp - Fix check for the primary ASP device
cf276c486fa730cbb42ccc47c1b484277ffa0118 dm-integrity: set ti->error on memory allocation failure
e9ffdf1d0f8c1dfa1319676ac545f833b2765eb8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
c79a77d63ee804af029db2413d03d5c7099169c2 gpio: zynq: Fix wakeup source leaks on device unbind
3bfd4916100329c300b698b498bee8593e83cbc9 ntb: use 64-bit arithmetic for the MSI doorbell mask
02ea999271040b113ee6be12f6f0cfb978297596 of/irq: Fix device node refcount leakages in of_irq_count()
91e70820564afb3622e245c4438e7cc90e811d14 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f70e5d463071d11565e5ad564ce441a509eb0afe of/irq: Fix device node refcount leakages in of_irq_init()
719f03c72ae7709b86633ca0552771fa63f59261 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a6ec1eef5bd48dd881cd20fd44d9528d9b4f61d1 PCI: Fix reference leak in pci_alloc_child_bus()
3d2b67da8ae831217f07b9d4b9cab8854cd77f71 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
2763f958dd286a7be07905911f19769fe0ca2b6b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a678a17066b686bddbdbe3a2b7aa813b8461779a Linux 5.10.237-rc1

--===============0006590702475403722==--
