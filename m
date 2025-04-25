Content-Type: multipart/mixed; boundary="===============2335626753256337314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 25 Apr 2025 08:44:15 -0000
Message-Id: <174557065589.2423179.18334646719079735849@gitolite.kernel.org>

--===============2335626753256337314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 420102835862f49ec15c545594278dc5d2712f42
    new: 535ec20c50273d81b2cc7985fed2108dee0e65d7
    log: revlist-420102835862-535ec20c5027.txt

--===============2335626753256337314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745570680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1745570649-2d065bee0e9df0280adb11dfcee4b64b6d19630c

420102835862f49ec15c545594278dc5d2712f42 535ec20c50273d81b2cc7985fed2108dee0e65d7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLS3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PqQP/299kQldaQpxqSlkyxV+
0vTg1jgsLOwAiEs76hPg9Chnb57Dyetiom78y8mgpeQiFZu6JMbUpx2d9D2UB504
MpD8S+P3EtmfPijhj1Fz5LroGytcUITpcSad6lfdukI62yLAp3XRtE9jrxSSSBws
QgIDRMr8mzZ5MyVHeV3S5qAQrD5xxc3a512wGqYZlXz8ou3D2AS8oHZ6p6wxW12R
iiumxRQ6FzHJgXQww89KE6bDDh9CBbKzLm2+Bt5KA/FFHsA/pzZFec1J/oURFn00
2Ek7ZKLEoaZFpazZtWfnDwZV0oEJ/f0jTbfjduWfsPYmvL65kdvs0vIXjJjBKEM8
J3KIHNPtgaYLoMuiLondU3vJngICMonxrXupYoRxbikBnBuZUpRtRPID0VLHZQ8W
MMVViTLKjCNW1QzGKXJ1eJTAHBeZJN2FLmOZJFAtZbTBNeS3PnEqnzhjtqfqfwnz
Ut+UNXAihEvyblgpka3+AJI4X6UOHrxylpcwd0qR7UK25YP77satL+8BgcSGxLxA
fnOHOmWlaGZf3L/dwwm79hJB3sZKlCpyT1wmvH0jM23qy78LCgoLSJDsg+l7F69x
uWhBzikSqhONkPablTd2c9gC83zyLl+OKZSicPzyNkGrx3raxotquk05xflq7DIz
YGYSMParSN5RnbsXEm08ElKC
=zjZa
-----END PGP SIGNATURE-----

--===============2335626753256337314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420102835862-535ec20c5027.txt

d4d8662e6ec0faf4000de7f21309e0e08d49ceb1 selftests/futex: futex_waitv wouldblock test should fail
2dc53c7a0c1f57b082931facafa804a7ca32a9a6 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
24e6280cdd7f8d01fc6b9b365fb800c2fb7ea9bb tipc: fix memory leak in tipc_link_xmit
829c49b6b2ff45b043739168fd1245e4e1a91a30 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f3ce4d3f874ab7919edca364c147ac735f9f1d04 net: tls: explicitly disallow disconnect
8ab0c35a9569296249b5fd04b90759c18de41ee0 rtnl: add helper to check if rtnl group has listeners
db5d2b27e4efa97989a9be4a3fb141c9dad79ebf rtnl: add helper to check if a notification is needed
3051d6d2d46fff53335c94a6a3b0b2882e55f288 net/sched: cls_api: conditional notification of events
f6b84d1cfb4f24769b86c3011b440be4511e49f0 tc: Ensure we have enough buffer space when sending filter netlink notifications
ec9faff49a4ea27731de39cb887b7e590e93157b net: ethtool: Don't call .cleanup_data when prepare_data fails
25344c2a95300996d2d7e1a75868ddad6ed130c7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b64c8c75c95f2df8cf1d7ea548ada04ed31dfa51 nvmet-fcloop: swap list_add_tail arguments
d5108432f070506ea43cb08437970fdf29a7f1eb net_sched: sch_sfq: use a temporary work area for validating configuration
1348214fa042a71406964097e743c87a42c85a49 net_sched: sch_sfq: move the limit validation
a98d0ba2f66570a95dea534ca085a2559efa6ac5 ipv6: Align behavior across nexthops during path selection
b78f2b458f56a5a4d976c8e01c43dbf58d3ea2ca net: ppp: Add bound checking for skb data on ppp_sync_txmung
4ffb746ece871242e10caca2b34292f16db11363 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
2f75cb27bef43c8692b0f5e471e5632f6a9beb99 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
08cf79c7867cdeb0bafb2ae493637ddee18f5077 fs: consistently deref the files table with rcu_dereference_raw()
eda58658694e372f43db6a4f47ebfe74e9228982 umount: Allow superblock owners to force umount
87b9f0867c0afa7e892f4b30c36cff6bf2707f85 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5d2f3d433fbba0e6750e1715127f70b5a2dc5485 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
36a7a63c39ff04c3a01e760d9faae85620af4f14 perf: arm_pmu: Don't disable counter in armpmu_add()
4746f2dd8196daa8985bd06e7ffa31ec6f0d2950 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
72be128730ea2151a88d6ce3657b8dc81a334240 xen/mcelog: Add __nonstring annotations for unterminated strings
fbb2f79b3cfa63a72ff904de5d84a95b6d8bef8c HID: pidff: Convert infinite length from Linux API to PID standard
e916d4587b7c00790fcdd95c409121464f80b31a HID: pidff: Do not send effect envelope if it's empty
ddb147885225d768025f6818df533d30edf3e102 HID: pidff: Fix null pointer dereference in pidff_find_fields
922c54288664f8f1465149c8e6e1828d03b0adbd ALSA: hda: intel: Fix Optimus when GPU has no sound
2bb2136ef5a8297b92f7266b08faa65bd27b2052 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
4e587fb8b6395087581b5b9520f814e2927a17f2 ASoC: fsl_audmix: register card device depends on 'dais' property
2de2827e5cf3be10e88729c86c148d585d19721b mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
908abfdfdbe73403e0d7eb2a5153cf7343002cdf ALSA: usb-audio: Fix CME quirk for UF series keyboards
c9c018678e027611601cd12f4e117ae4a76862d9 ASoC: amd: Add DMI quirk for ACP6X mic support
3d1b15f62018f42b38fc76a18be6218ab364ec67 f2fs: don't retry IO for corrupted data scenario
90e089a64504982f8d62f223027cb9f903781f78 page_pool: avoid infinite loop to schedule delayed worker
cab1852368dd74d629ee02abdbc559218ca64dde jfs: Fix uninit-value access of imap allocated in the diMount() function
7307c8a0cc27f70ac3304ac0a0efa7f8e155e02d fs/jfs: cast inactags to s64 to prevent potential overflow
55edbf5dbf60a8195c21e92124c4028939ae16b2 fs/jfs: Prevent integer overflow in AG size calculation
c9541c2bd0edbdbc5c1148a84d3b48dc8d1b8af2 jfs: Prevent copying of nlink with value 0 from disk inode
a260bf14cd347878f01f70739ba829442a474a16 jfs: add sanity check for agwidth in dbMount
5b4fc3c40251deb761043c1a41551f235310be60 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
98dbf2af63de0b551082c9bc48333910e009b09f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4d82ed5801c02ea921b3be86687e513ea7ee57af ahci: add PCI ID for Marvell 88SE9215 SATA Controller
54f4e64de78a24ce142c559cfd61a1ec3c0df798 ext4: protect ext4_release_dquot against freezing
cf9291a3449b04688b81e32621e88de8f4314b54 ext4: ignore xattrs past end
f746fe0c51e044d1248dc67918328bfb3d86b639 scsi: st: Fix array overflow in st_setup()
31d43652232118a754cb023e2e656ad00ace32fb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
53fb25e90c0a503a17c639341ba5e755cb2feb5c net: vlan: don't propagate flags on open
1b1828b42f6a7554c861646b4ea399d9933c058c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
9cf7dccaa7f4c56d2089700e5cb11f85a8d5f6cf Bluetooth: hci_uart: fix race during initialization
6e5534f4f98dae3f9b55df376d00d5f7d0a3ba38 Bluetooth: qca: simplify WCN399x NVM loading
b09c25c6b0a6542f2df928984dc5c955a7c4f8d3 drm: allow encoder mode_set even when connectors change for crtc
b2ebe6c3ff301a8000098b0306e580c27f602c7c drm/amd/display: Update Cursor request mode to the beginning prefetch always
0f1abea4a09dfadf5188436eea87ba4f895dcee6 drm: panel-orientation-quirks: Add support for AYANEO 2S
c7b6d314226aa3ffe5ce72955fdb21aa06aa9e9f drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
e6920a632ab435d0afc73c2655d928e6ff0d8828 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
2f292d7e28fd2f315b89cc11f62a11f2686b77d8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
55bd37d4beb54a242356cbb04e43c4781771544b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
0b67e9c8e7520f8399d9537946e7253e4fb28f96 drm/bridge: panel: forbid initializing a panel with unknown connector type
16961e025bd134672d59ef629f61f898fce03738 drivers: base: devres: Allow to release group on device release
82b6aaa867bd4dcb0c639b4739802a62cc12896a drm/amdkfd: clamp queue size to minimum
57c9dabda80ac167de8cd71231baae37cc2f442d drm/amdkfd: Fix mode1 reset crash issue
4262d78491779a742632d480ba3be1f1b78b8b76 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0003302ff2c5bef069890594b31582cbd157cc39 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
dd686b699b9d78e7139c1e6a7f1c696938b98479 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
55ef52c30c3e747f145a64de96192e37a8fed670 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
c2968c812339593ac6e2bdd5cc3adabe3f05fa53 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
b951cf102f1ec0fedd929453245770e03ad6a9bf drm/amdgpu: grab an additional reference on the gang fence v2
660a53a0694d1f3789802509fe729dd4656fc5e0 fbdev: omapfb: Add 'plane' value check
1a5b71022e7210797d15a7f2cb099432901de937 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
b79faed2894a9453ad95c22b1e31a123e6518ae1 tpm, tpm_tis: Workaround failed command reception on Infineon devices
f3e9cf266c2c103cf071e15d7a17e2c699fff3c5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
52bced4b6cdbe4dcca0f2dc3c0845da56162e415 pwm: rcar: Improve register calculation
d2134bf402fb183504cc322a27dcc6712ca7d732 pwm: fsl-ftm: Handle clk_get_rate() returning 0
08a645920713e8739ca6f08807904be51fb5698b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ac8d33ae62b650d76965b1bccd3e857cb449001f ext4: don't treat fhandle lookup of ea_inode as FS corruption
aaf8d62abec4eb1620b92a2133bbbc3d1e088f5d media: i2c: adv748x: Fix test pattern selection mask
4e95233af57715d81830fe82b408c633edff59f4 media: venus: hfi: add a check to handle OOB in sfr region
cf5f7bb4e0d786f4d9d50ae6b5963935eab71d75 media: venus: hfi: add check to handle incorrect queue size
455fd2951b01715d0596a4ba3638593cab7883f4 media: vim2m: print device name after registering device
2257072fc666eb1e3d689cdf3ac67fc20b59797e media: siano: Fix error handling in smsdvb_module_init()
4b8cf3ca46fcc4749a8e7588864efb0aa170e340 xenfs/xensyms: respect hypervisor's "next" indication
2ab5389f9d8f981e891fbec3c3858f0fbdf685fe arm64: cputype: Add MIDR_CORTEX_A76AE
e03cc3e60786b4e9f687cb8729fc0d654177dcf4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f2e4ca0c40cd4e77488cbf6a4560f98a30d94895 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
75791c0441bd7e58fe87d48a4aeb3534a0935196 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
07476e0d932afc53c05468076393ac35d0b4999e KVM: arm64: Tear down vGIC on failed vCPU creation
076cce6f5089a62611d34f5a66e555841690d591 spi: cadence-qspi: Fix probe on AM62A LP SK
9dd161f707ecb7db38e5f529e979a5b6eb565b2d mtd: rawnand: brcmnand: fix PM resume warning
a3f4d28273dabad5383b760ed29bd4aed16c51af tpm, tpm_tis: Fix timeout handling when waiting for TPM status
b31a8ec0d80715b85e0997c9f65dc4b4bb82bf8c media: streamzap: prevent processing IR data on URB failure
f8b29f2d9008cb31a5c6a856865f5201562e075c media: platform: stm32: Add check for clk_enable()
dc4620a0d8edb88f5612b8bcb92da0d8169ffb8b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
26ddb187ba04cefbff4fed4f3100d00da37d2afe media: i2c: ccs: Set the device's runtime PM status correctly in remove
a32e7319e603d67b2af93b06edfd253c11779d96 media: i2c: ccs: Set the device's runtime PM status correctly in probe
2dd2d13c0bfb84f37f2dd7f34020a571262f6d8c media: i2c: ov7251: Set enable GPIO low in probe
bb786c8144ab16194f6fee6ed704ff66d763e0bc media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
26bbedd06d85770581fda5d78e78539bb088fad1 media: venus: hfi_parser: add check to avoid out of bound access
0f9a4bab7d83738963365372e4745854938eab2d media: venus: hfi_parser: refactor hfi packet parsing logic
12025f83501f19c076d34a64497962127284c187 mptcp: sockopt: fix getting IPV6_V6ONLY
b279480adc9e2eebcd698ee1c576c408174e2d89 mtd: Add check for devm_kcalloc()
5ad7308011e8bf2407ee995d52661b54e7120245 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7312fc9dde26712f646f9c67713ec8033ec9a002 mtd: Replace kcalloc() with devm_kcalloc()
58f6dae9784ee2cb1e6866d5412b9f4b6822966c clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5862c312f56d040369049fcf68a4743044725614 wifi: mt76: Add check for devm_kstrdup()
43736338e370db26c8d864e4770ba378081dae1f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
be562a7f7f16c31e7301def6a7c62e79104e832b io_uring/kbuf: reject zero sized provided buffers
ad3f29747a0a8629d1391683d2194f6ee5c3f4be ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
f4b34e1e97e73c0200c0d601bf1ce230ea1134dd ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
8a021b7701e861f7ba581618e31b7ec5245f3b2e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
3e7ecf181cbdde9753204ada3883ca1704d8702b bus: mhi: host: Fix race between unprepare and queue_buf
35d0aa6db9d93307085871ceab8a729594a98162 ext4: fix off-by-one error in do_split
d3071c1b7c1568ecc4deb6c576a85560fd1b7acf vdpa/mlx5: Fix oversized null mkey longer than 32bit
475b9b45dc32eba58ab794b5d47ac689fc018398 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
4e73e1f685a6111ed3c23f57f6199cd02351180a smb311 client: fix missing tcon check when mounting with linux/posix extensions
e49341f7a63359af10f789924aff75dfa7027971 i3c: master: svc: Use readsb helper for reading MDB
d83b0c03ef8fbea2f03029a1cc1f5041f0e1d47f i3c: Add NULL pointer check in i3c_master_queue_ibi()
3b4643ffaf72d7a5a357e9bf68b1775f8cfe7e77 jbd2: remove wrong sb->s_sequence check
2edb5b29b197d90b4d08cd45e911c0bcf24cb895 mfd: ene-kb3930: Fix a potential NULL pointer dereference
a9e4bebec618a47e8a77bc00aa0276441c1d6bf7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
becd8185b5544995ce54872a89310eb15ed44721 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
855bf0aacd51fced11ea9aa0d5101ee0febaeadb mptcp: fix NULL pointer in can_accept_new_subflow
1c20a592a1e4323ba6ee5c0465b9e62248ac3651 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6af3b92b1c0b58ca281d0e1501bad2567f73c1a5 mtd: inftlcore: Add error check for inftl_read_oob()
a84cbabf06cd7c7c0aeea1892d89f4c5514bbba1 mtd: rawnand: Add status chack in r852_ready()
f4c4bb9eb334b9c3fdf2865ec1d1cfb366a390d9 arm64: mm: Correct the update of max_pfn
11a99abddab04ee7856c850dba31bd6ecdee9700 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6eef9c02b638c79cc768bbcc9fb51f64b020bdff btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
36106d1c273314ae57761cd83b32f5089db074af sparc/mm: disable preemption in lazy mmu mode
aa82be5125c6de40680fdbf1ffef317b3fac70e1 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
45970be1f0579389d414dc286ef95838f358e69c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
974193e137d9db2eda92f5bd688e11622cdd4f71 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
7a63f4fb0efb4e69efd990cbb740a848679ec4b0 sctp: detect and prevent references to a freed transport in sendmsg
ad756ecd45fcb18209fd6b8ba20090550bb5e37e thermal/drivers/rockchip: Add missing rk3328 mapping entry
b2a1833e1c63e2585867ebeaf4dd41494dcede4b cifs: avoid NULL pointer dereference in dbg call
3db0ca61cb2ad3ed2ca050f7280e8983e3df2b33 cifs: fix integer overflow in match_server()
62d14a1d2eb985fd27a36eba68cbf20261daf3a7 clk: qcom: gdsc: Release pm subdomains in reverse add order
c0322b763544a6aeec62305918b8425ffb60b12c clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
8b75a7c1e4a3dea99fbd9870776326bb04831547 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0642f87cbf61d99142f526702a6897bcf5c4105c crypto: ccp - Fix check for the primary ASP device
e89228ddd52aad892663e1c937a7c0e015876538 dm-ebs: fix prefetch-vs-suspend race
5162ecc2d99e5d60d0cd214cdbc023ad5592d211 dm-integrity: set ti->error on memory allocation failure
3e070367ff48e494d0ce317c3714269cd4b13995 dm-verity: fix prefetch-vs-suspend race
8dd7d7280357596ba63dfdb4c1725d9dd24bd42a ftrace: Add cond_resched() to ftrace_graph_set_hash()
5b3cc7e03c7d3e5852a1d54179a5188ad5fd1c81 gpio: tegra186: fix resource handling in ACPI probe path
bcfb1e4eb09c318c6523d80def15396f47bf0f97 gpio: zynq: Fix wakeup source leaks on device unbind
3d4aa02359d32f31502e69107902ff4c741393c3 gve: handle overflow when reporting TX consumed descriptors
0357c8406dfa09430dd9858ebe813feb65524b6e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
fbb0967846f07c35c49d720aedea69ab6cdfce93 ntb: use 64-bit arithmetic for the MSI doorbell mask
ceb4266a78949b33eae760759988043b11c84cc8 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
b84b58ae4f36d62a9c7af439114c50833b3b408b of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
78d928bd6079f4c4973f9df91a676ddadf14a6e0 of/irq: Fix device node refcount leakages in of_irq_count()
338f7aa64945d6f3da30f082696f267db32565c5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c467dbd5f1243330bedd2c18191e27e5bd1987fb of/irq: Fix device node refcount leakages in of_irq_init()
210f00e9b50c2991a8f1a0d56026e0160193f908 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
eb602e8c4e190652fa013b76a06dd8d2d64b7a11 PCI: Fix reference leak in pci_alloc_child_bus()
696198f89aa133d671245bdebf48d5cee528a0a8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
47b445fc799461c76476bd9a488e12cf1113c3bb selftests: mptcp: close fd_in before returning in main_loop
a53b3599d9bf9375f9033f2aa1fa92714fb1d0f0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6dd04ebe2b011e4cf51a5bb03daef63d275fe6b8 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8a1b01b7f6dd0f58dea9e85d1aebb69abd53bbe6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
80f14e9de6a43a0bd8194cad1003a3e6dcbc3984 Bluetooth: hci_uart: Fix another race during initialization
d58493832e284f066e559b8da5ab20c15a2801d3 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1ac5eb4aa23f2209cdecb814aeee11054b61ce48 scsi: hisi_sas: Enable force phy when SATA disk directly connected
5e7df74745700f059dc117a620e566964a2e8f2c wifi: at76c50x: fix use after free access in at76_disconnect
a167a2833d3f862e800cc23067b21ff1df3a1085 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5f6863dc407f25fcf23fc857f9ac51756a09ea2c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
8fd4b9551af214d037fbc9d8e179840b8b917841 wifi: wl1251: fix memory leak in wl1251_tx_work
3943754c6934aef7f2804178a5cd0b3f65863809 scsi: iscsi: Fix missing scsi_host_put() in error path
4a05f7ae33716d996c5ce56478a36a3ede1d76f2 md/raid10: fix missing discard IO accounting
065f4b1cd41d03702426af44193894b925607073 md/md-bitmap: fix stats collection for external bitmaps
837af21fd35433f58d44236756c8149290ad7318 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
883ca527309a065afa69ead7ce50a4fb4996d22e RDMA/hns: Fix wrong maximum DMA segment size
6c588e9afbab240c921f936cb676dac72e2e2b66 RDMA/core: Silence oversized kvmalloc() warning
d54bc626c81364bcd8355f5d3fcec06e3a416cbe Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d8441818690d795232331bd8358545c5c95b6b72 Bluetooth: btrtl: Prevent potential NULL dereference
c6d527bbd3d3896375079f5dbc8b7f96734a3ba5 Bluetooth: l2cap: Check encryption key size on incoming connection
e4cab92acadf335da99abcbed3071ec90c3665c0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c03e4fbe1321697d9d04587e21e416705e1b19f igc: fix PTM cycle trigger logic
cfeeec7c5ebce99b5f33c2aee88e2cbebd93b63e igc: move ktime snapshot into PTM retry loop
81e25321c6f5bfb37eec48631f88eefd7a158d5b igc: handle the IGC_PTP_ENABLED flag correctly
eac3413518d0691c112829ef06d9f1d005fdaca8 igc: cleanup PTP module if probe fails
d8a632fbc739052f33e405851389c7fff90c13f4 test suite: use %zu to print size_t
b9764ebebb007249fb733a131b6110ff333b6616 net: mctp: Set SOCK_RCU_FREE
1489c195c8eecd262aa6712761ba5288203e28ec net: openvswitch: fix nested key length validation in the set() action
fa2d7708955e4f8212fd69bab1da604e60cb0b15 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
464f78d35fcbedc25034091fc61af3ec8ef81af3 net: b53: enable BPDU reception for management port
f06b5b4225b869a881e930bf24303adefb98aa78 net: bridge: switchdev: do not notify new brentries as changed
b3c70dfe51f10df60db2646c08cebd24bcdc5247 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
35cde75c08a1fa1a5ac0467afe2709caceeef002 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
343246e469c6e01b444a54b6fbf7d6e48132eb69 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a6cb881e212bb6256c4a90fe35e47e96e2aeda72 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
b23e67fac76f8d1c6b1994fa8f48ad7bddc52115 riscv: Properly export reserved regions in /proc/iomem
0047bf9bda26f8e23afe0be6f6df3a53cf5e8cee riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6a088c7d50ac99d3f2126662a102fee147b92643 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0819b7c06287020afe33cae64e322188e4224b4b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b4df8b74bdebf0d972b86bf741ccd6ff05477c00 writeback: fix false warning in inode_to_wb()
94515f5fc0f853897dbb687ad9b51a9e807e2faa Revert "PCI: Avoid reset when disabled via sysfs"
96c93b30e12dab75c718126f906cdf96f03e256b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
8ba70a72f59918203d263e2b8a91cce66ebf74a3 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
943fe13970637eb3d65183611f31649abb2ea520 asus-laptop: Fix an uninitialized variable
5ed9e05f593aefc8c98a76986cf14f369a1f2214 nfs: move nfs_fhandle_hash to common include file
3a47d1e8ef53e950cba6cc1014304ba8938acba6 nfs: add missing selections of CONFIG_CRC32
ba903539fff745d592d893c71b30e5e268a95413 nfsd: decrease sc_count directly if fail to queue dl_recall
9734612bd8db0df120678a8011f0212d8ca62241 btrfs: correctly escape subvol in btrfs_show_options()
e9b5d6e1bd5f02fa4ff3253b14add8d34b754034 crypto: caam/qi - Fix drv_ctx refcount bug
0296f9733543c7c8e666e69da743cfffd32dd805 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3090cad5ccff8963b95160f4060068048a1e4c4c i2c: cros-ec-tunnel: defer probe if parent EC is not present
0fdafdaef796816a9ed0fd7ac812932d569d9beb isofs: Prevent the use of too small fid
df5118fd61c03d9a7fae38fd7b7cb9afbec0a21d loop: properly send KOBJ_CHANGED uevent for disk device
5cdc985c415a604275d75574bc371987b7827db1 loop: LOOP_SET_FD: send uevents for partitions
a6e7f6018dfd2011d741537c9aea0e57e7edd281 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f95a2ec3ec9f24168dd25148ebe75471ab60f10d mm: fix filemap_get_folios_contig returning batches of identical folios
d5b554bc8d554ed6ddf443d3db2fad9f665cec10 ksmbd: Fix dangling pointer in krb_authenticate
817fbb89573e4fec142dd54895d53fedca09aab8 ksmbd: Prevent integer overflow in calculation of deadtime
44079e544c9f6e3e9fb43a16ddf8b08cf686d657 ksmbd: fix the warning from __kernel_write_iter
0f5de9dee51eb94776e42180b9f20424c02d7b28 riscv: Avoid fortify warning in syscall_get_arguments()
220f0fd6ac54bf403dcf0f57b59aa9ed80e736ee smb3 client: fix open hardlink on deferred close file error
b04eaa8de332fc193480d839021636d5965d7ae5 string: Add load_unaligned_zeropad() code path to sized_strscpy()
b4a9e164ddab4110bbed14178ff2160d3f49e7f9 tracing: Fix filter string testing
599d1e2a6aecc44acf22fe7ea6f5e84a7e526abe virtiofs: add filesystem context source name check
e72c35de50992afcd8ba6dbd3f662f079811f408 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3ddca185342ad5dc2f5ed20842ec6034f9cf7efa scsi: ufs: exynos: Ensure consistent phy reference counts
51003b2c872c63d28bcf5fbcc52cf7b05615f7b7 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
311b205fa93df5397078ad18a19a91e3d17c4a24 perf/x86/intel: Allow to update user space GPRs from PEBS records
8a809a8bcb897077705184758d8aa88397a7d150 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
96b2982f12b8967f0d950a29110924bf91ac1ba2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
59f3925c3f8368339fa9c0de8ff62ddf2fcbf58b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3ba56fc34ff2e60124ee6bcf0520e43e3fcf0766 drm/repaper: fix integer overflows in repeat functions
db783adae1e22d6acabebd5941116a65ec26ceec drm/msm/a6xx: Fix stale rpmh votes from GPU
c81299753466e2b3a8cd17c3e8213cdd5b7e2bdd drm/amd: Handle being compiled without SI or CIK support better
402964994e8ece29702383b234fabcf04791ff95 drm/amd/pm: Prevent division by zero
836a189fb422e7efb81c51d5160e47ec7bc11500 drm/amd/pm/powerplay: Prevent division by zero
de6f8e0534cfabc528c969d453150ca90b24fb01 drm/amd/pm/smu11: Prevent division by zero
5fc4fb54f6f064c25bfbbfd443aa861d3422dd4c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8f7b5987e21e003cafac28f0e4d323e6496f83ba drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ffd688804425579a472fbd2525bedb58b1d28bd9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6785702f4a6dcd1440518ca8650683ecd0c01b8d drm/amdgpu/dma_buf: fix page_link check
12b038d521c75e3521522503becf3bc162628469 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4e4bd92623cb2629bbcb1f828333cc6e7cd26e0a drm/sti: remove duplicate object names
b8acdc413fd83134c96667af8b09bd5c481938e0 drm/i915/gvt: fix unterminated-string-initialization warning
dc7bdc1f2d9c9d73644ba65c6802328681e3a23f io_uring/net: fix accept multishot handling
d5f7d3833b534f9e43e548461dba1e60aa82f587 KVM: arm64: Discard any SVE state when entering KVM guests
312024dc1be6a5729632b47d32126c4bc5ecc139 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
254fe3a16299b91a1506b50771128e988737b9ba arm64/fpsimd: Have KVM explicitly say which FP registers to save
2fb83650176082874849214481050f30fee834ef arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
04c50cc23a492c4d43fdaefc7c1ecc0ff6f7b82e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a539ca5c23f165160abcc06663d9b9d2e8f30cc8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
9f2386b273e3e7c48d7cbcc4c84363cdc3baea6c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6648fef8ff28e13b93d5a521ef0940bbb14f540f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
60d55eb28242fe833b24f7cdf0ef8612893df4b1 KVM: arm64: Refactor exit handlers
0ff8c9a71ed643f5e436e3cb6c214fd0c38ea124 KVM: arm64: Mark some header functions as inline
bde20e154a3fab4022b32e07dfe859badea01e34 KVM: arm64: Calculate cptr_el2 traps on activating traps
17c7f46efb262257fb1b6883202ffa02a87569a1 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0bf87fafc190904bd57a584c2834bc5ea2976103 cpufreq: Reference count policy in cpufreq_update_limits()
b3c789419fc4dd9a8429a5c88b65ee3110a9424a kbuild: Add '-fno-builtin-wcslen'
89e1132bbf7139b4e195908704fb1e8275eea141 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
6cc2c355aa87618a50a1e39dc22a9416fa92cc5f mptcp: sockopt: fix getting freebind & transparent
9d5118b107b1a2353ed0dff24404aee2e6b7ca0a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
53f4df92a896b38625470908059bfad4dbf67fdf misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
13beac8e960396fbaadf816e4aa861ac7264ccc0 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
edde34b792edb58a65cf16971cf34b5619c0959a mm: Fix is_zero_page() usage in try_grab_page()
8dfff85d5d7cd616aaeb9cd57c8cda9476e868fe x86/split_lock: Fix the delayed detection logic
32e3456454402967c6ee91074a26dc17bca465cb x86/pvh: Call C code via the kernel virtual mapping
b137af795399d8b657bad1646c18561530f35ed1 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2a07aea0acaef8a1cf976c064d64698f8f8a0c32 LoongArch: Eliminate superfluous get_numa_distances_cnt()
159f0f61b283ea71e827dd0c18c5dce197de1fa2 btrfs: fix qgroup reserve leaks in cow_file_range
4aecf1c211aa0113f28ed165d8be13096508daec btrfs: zoned: fix zone activation with missing devices
eec34d7d14c7e19695588f759ad21d39d1396f0f btrfs: zoned: fix zone finishing with missing devices
615c8f70be537159540ffec183767edff93b3719 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
13080d052c995aee14695a5b740c245121eb2bcc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b66bc16f4c1bcdd7d6d9fa6fa0c43544720b858a landlock: Add the errata interface
e37eabef532fabe29179954bc648254f82a56a84 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
f27602b63800021dfb1dcdab53068ff1950f0064 nvmet-fc: Remove unused functions
ec28c35029b7930f31117f9284874b63bea4f31b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7d8bb979f627b6bcb3da0e8a376c8e2c10b97a86 cifs: use origin fullpath for automounts
282d1aa22520e9031b7cde2e48fe770d18fb35fb btrfs: fix the length of reserved qgroup to free
4759acbd44d24a69b7b14848012ec4201d6c5501 bpf: avoid holding freeze_mutex during mmap operation
d9a807fb7cbfad4328824186e2e4bee28f72169b bpf: Prevent tail call between progs attached to different hooks
3154d64ff99bfad6b242d754d4beeb0a4edac605 blk-cgroup: support to track if policy is online
aed0aac18f039dd4af13c143063754efca358cb0 blk-iocost: do not WARN if iocg was already offlined
16c54d6a49011d77e9bbce679eed39f4e38e0a00 mm: fix apply_to_existing_page_range()
3437e90d15f77fe1c0b349fafcf9ff4dfec32992 sign-file,extract-cert: move common SSL helper functions to a header
6e3319a2e0a12c4095946c7275e0249e389d780c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f331105699d6da539fe268543338a26e43e6700c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0dde1e38fbc517aa0bdf6540bede93b021dd0534 MIPS: dec: Declare which_prom() as static
d268e58918926ca220458f84a857c87b162fd51f MIPS: cevt-ds1287: Add missing ds1287.h include
92f0f21b9a1891c0c47da19be3c81b98fbe3cccb MIPS: ds1287: Match ds1287_set_base_clock() function types
bf1dc50bd5d4f14d4529ed4f3281d3075a1d6907 md: factor out a helper from mddev_put()
ca9f84de76723b358dfc0606668efdca54afc2e5 md: fix mddev uaf while iterating all_mddevs list
ed4125569b4bcc88d91c0054e0418d109c89e347 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
535ec20c50273d81b2cc7985fed2108dee0e65d7 Linux 6.1.135

--===============2335626753256337314==--
