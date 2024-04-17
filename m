Content-Type: multipart/mixed; boundary="===============9187428428636973000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Apr 2024 09:20:35 -0000
Message-Id: <171334563531.21090.4231277796118190758@gitolite.kernel.org>

--===============9187428428636973000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5e828009c8b380739e13da92be847f10461c38b1
    new: ba151416051a45ffca565f708584b9cd5c971481
    log: revlist-5e828009c8b3-ba151416051a.txt

--===============9187428428636973000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713345631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713345630-fcfc6b0fc87114a7f2bdc1a2d1ee9d5f84ce5344

5e828009c8b380739e13da92be847f10461c38b1 ba151416051a45ffca565f708584b9cd5c971481 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYflF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JhsP/jQ5E4eiRqrmHE9qhgyP
S9n8SWyxUHHnd7kdTL9swqlUvBjBjRM+NgwIe3lUWyz/8MqapLJ2Nd1/0mkSlBIk
EnZlnV3LtgZQBonIqHoADBUWVlkZ7b4G7lAQUeu5KVhnp3ENtjhkZswLzOX3WPvN
n76rF4BGthfCVUu5hyhLvC3rEAPtwgsqzGlVI/iU8IQ1fOIPTw6Niig1zBIeCvgL
hQ7TCAuJLTMh7OGLDN16PgzmyYu3kob6E93OcbJIzioxw4NGnCxZxLPT2qA9cZId
ThSqMImkwctqtOpm6acsC6K+nNb3qvYG6JLsT9Qx2UbldWK4yYsjBXtLiV3QSrch
H2NuSYnYQszW/9wANyxnRvvctgPng9Nh9r4JjJiP8u3u0CLZwGpcdSiWQrVe5Hab
oHnb+nw3ds8PznqXxsuOHzSV+yQEhn0x3XsFBTzYV/nBRHwG/QSpncEFUkOBkOHO
gnpuYvuE3NYKU7Ak33ha82Ovt6R1AFzNpyox85RxGXTw5If6k5AyaH5zrBolAia7
fvudm06OMTnrIeL596FKJ1Gy0QfsxLixz3D02j8y0h7O1rdj68/L5I2gaACI0d5l
r3FIKoDMYRUtej7hRZYARcMKsTlvXnbPoN5Z3vwPz76ppFAg9eAuosuwT8cVcxpr
QZ1X3pjXnCPfd6EVoRdsH2zw
=NRmT
-----END PGP SIGNATURE-----

--===============9187428428636973000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e828009c8b3-ba151416051a.txt

05eedb5abc077c09e435dd607d9df87d1856e084 smb3: fix Open files on server counter going negative
99618f8a7216a07b83bb0dcf9de92d0deed46595 ata: libata-core: Allow command duration limits detection for ACS-4 drives
341b5e1016cfc5c6bdaa6103204d181d11fa6aaa ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
4ca2a5fb54ea2cc43edea614207fcede562d91c2 batman-adv: Avoid infinite loop trying to resize local TT
1808b991c7907ec378864e01fff924f10c0b31b6 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
3f28d49a328fe20926995d5fbdc92da665596268 raid1: fix use-after-free for original bio in raid1_write_request()
a9cd92bc051f4a8eba0faee62011d4c7a5b98f0b ring-buffer: Only update pages_touched when a new page is touched
9ab5e44b9bac946bd49fd63264a08cd1ea494e76 Bluetooth: Fix memory leak in hci_req_sync_complete()
1e3b8874d55c0c28378beb9007494a7a9269a5f5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
cfd758041d8b79aa8c3f811b6bd6105379f2f702 platform/chrome: cros_ec_uart: properly fix race condition
3860152c104f734658c71d2edbcdc9a86b41172e ACPI: scan: Do not increase dep_unmet for already met dependencies
9fdfeef4c5419e1d6d952cd788d6714d2734f7c1 PM: s2idle: Make sure CPUs will wakeup directly on resume
7611722dc5dde3b08a759199c6e25fcb5a02b401 media: cec: core: remove length check of Timer Status
d73e7fb9d7c8151d9a8b6aa5f0d491c4a1782e61 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
086426dc64e0f650266a41766860b3f924826713 ARM: OMAP2+: fix N810 MMC gpiod table
267bcd2213ac9801e0dbb85571042c1c364804ff mmc: omap: fix broken slot switch lookup
f6c34c9bb3d1b7b82948033a240b23e4a1cdf895 mmc: omap: fix deferred probe
ff75f9f74975870a5d88cb607d2072596c126837 mmc: omap: restore original power up/down steps
6f9a8a54bb8e51096eb98859d6477b6e3a7bd799 ARM: OMAP2+: fix USB regression on Nokia N8x0
c0781d6898dcae9f8a7387a9ee60b8a651d45c5f firmware: arm_scmi: Make raw debugfs entries non-seekable
645cef136e471a13fc11b99daf2c50deca79ac23 cxl/mem: Fix for the index of Clear Event Record Handle
eb0ef4118693caa7ac11c68aeb78d7a4570100bb cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
f7ef9a4379506133465119fb96c5112df1e04f82 drm/msm/dpu: don't allow overriding data from catalog
ea16e637e8687d0e177155e428d5d80e3853cdca arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9bd1891cac32232378057730a9e44fb5bfafbead cxl/core: Fix initialization of mbox_cmd.size_out in get event
42cbe04a5c77da74fb7161b0ae63f1f6e105d633 Revert "drm/qxl: simplify qxl_fence_wait"
aebbe59bd6a76442575991c2461ed18e956312c8 nouveau: fix function cast warning
8a1821645708b4881e17a60e170333ea3629d0ea scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
60b87b5ecbe07d70897d35947b0bb3e76ccd1b3a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
bdce65f2a95e1952739a2ff70494a0081da7fa25 net: openvswitch: fix unwanted error log on timeout policy probing
80fa4fb27303ac185cfcfafbe56ce807337a9daf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b143e19dc28c3211f050f7848d87d9b0a170e10c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7af5582ea67209a23e44be9a9612ba7897be1f47 octeontx2-pf: Fix transmit scheduler resource leak
740ffad95ca8033bd6e080ed337655b13b4d38ac block: fix q->blkg_list corruption during disk rebind
190d9efa5773f26d6f334b1b8be282c4fa13fd5e geneve: fix header validation in geneve[6]_xmit_skb
1e91775286f278323ab46488b5094d2a388f4228 s390/ism: fix receive message buffer allocation
c60ed825530b8c0cc2b524efd39b1d696ec54004 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
4cbcf8cffa0176dae728e345ade345e6a89b83f6 bnxt_en: Fix error recovery for RoCE ulp client
499c993ca7cc53ace306fa9d545d033e94d18e82 bnxt_en: Reset PTP tx_avail after possible firmware reset
e454abe5cc1724c34a2265f1448bf5a9b611679d net: ks8851: Inline ks8851_rx_skb()
cba376eb036c2c20077b41d47b317d8218fe754f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
601a89ea24d05089debfa2dc896ea9f5937ac7a6 af_unix: Clear stale u->oob_skb.
cc10d3eadb585c0b55a26203693d5f130c01d976 octeontx2-af: Fix NIX SQ mode and BP config
8a18d2f0c2149f85d8f79e41b18c666a67c05478 ipv6: fib: hide unused 'pn' variable
5fd0b8b48696f1cfa483f1f73a6fa6fdf6efcef7 ipv4/route: avoid unused-but-set-variable warning
01b11a0566670612bd464a932e5ac2eae53d8652 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c832164549f82b2e25cb5851578bc817b5e29dee Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
a39cc8d08270ea07f1cc07d1d3d957bd48016d1d Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
de3c85d321bfb85b7742a6cfab95d680da3e26b1 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
cc950d584610deef756279ea75b0af41da5af5ad Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
72473db90900da970a16ee50ad23c2c38d107d8c Bluetooth: SCO: Fix not validating setsockopt user input
e2c680fce9854222e535c1746d02c18765b9edd2 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
89242d9584c342cb83311b598d9e6b82572eadf8 netfilter: complete validation of user input
7a836736b6537b0e2633381d743d9c1559ce243c net/mlx5: SF, Stop waiting for FW as teardown was called
8c91c60858473731bcdaf04fda99fcbcf84420d4 net/mlx5: Register devlink first under devlink lock
cbe5852d3d8d29c194ebb61d823f60ca76f830c3 net/mlx5: offset comp irq index in name by one
5cf5337ef701830f173b4eec00a4f984adeb57a0 net/mlx5: Properly link new fs rules into the tree
690e3d91c5b1309cdf6365de905f4149e98ef112 net/mlx5: Correctly compare pkt reformat ids
f9ac93b6f3de34aa0bb983b9be4f69ca50fc70f3 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
8777d6ad7b8aeffb4635d12754f8927cd499e6a9 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
292a764733341c7fc29ad9d6200d0eefe79a6822 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
54541e18ca9d2c573847f638c54dbcb428919121 net: sparx5: fix wrong config being used when reconfiguring PCS
785510c91be3d3fe731d1360cf7670b920191201 Revert "s390/ism: fix receive message buffer allocation"
8b6c4b62582606c62074a7e7c64156f56d2785f2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
301fdbaa0bba4653570f07789909939f977a7620 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
507cc232ffe53a352847893f8177d276c3b532a9 af_unix: Fix garbage collector racing against connect()
4d142dda057ae72d9b7a18515748e409577dfde2 net: ena: Fix potential sign extension issue
dc1d1e35c8fda76dd96208cb9050737dd4aa3259 net: ena: Wrong missing IO completions check order
5c7f2240d9835a7823d87f7460d8eae9f4e504c7 net: ena: Fix incorrect descriptor free behavior
c891d7678f4446baa64b8206757419fefe536c3d net: ena: Move XDP code to its new files
bc0ad6857c868401b60096a892c28c045c3f21ab net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
354627f9267949cdb8049d0ff0b539207ef21836 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
2fc4d53ff055d6e18c986c3231d8a7cf1b00ff82 net: ena: Set tx_info->xdpf value to NULL
e3e1e80b692c14684bc2d4da890e38a9bab0ec0e tracing: hide unused ftrace_event_id_fops
f3ccbb6b6d52173accfe3ae11a31636d5c38f6c8 iommu/vt-d: Fix wrong use of pasid config
4c6d2f453970c9f42a4f2af685a147069fb977b3 iommu/vt-d: Allocate local memory for page request queue
732752bac3bd81f6c2559dc2741946a422703f5b selftests: mptcp: use += operator to append strings
03cca8fe300fa35e9be6457d02d75498c88f1d9c btrfs: qgroup: correctly model root qgroup rsv in convert
14431815a4ae4bcd7c7a68b6a64c66c7712d27c9 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
363be24c010ac52fe1e80eae77948fb4d299378a btrfs: record delayed inode root in transaction
585c5732caaa221e4874a23b49f88e6c6e499fdb btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
96b7b0934a343c80425bb01705a1f9ea0f029961 io_uring/net: restore msg_control on sendzc retry
d15023fb407337028a654237d8968fefdcf87c2f kprobes: Fix possible use-after-free issue on kprobe registration
46af9047523e2517712ae8e71d984286c626e022 scsi: sg: Avoid sg device teardown race
2704f4833550a3570e62337eaed79eb9bee3ecbc scsi: sg: Avoid race in error handling & drop bogus warn
d43e11d9c7fcb16f18bd46ab2556c2772ffc5775 accel/ivpu: Fix deadlock in context_xa
88685c3e7d244f30a1ec725da5a41dc67913f966 drm/vmwgfx: Enable DMA mappings with SEV
f9b31dfdc0b5a04fb78cde6d2c64e54607dd316d drm/i915/vrr: Disable VRR when using bigjoiner
4d87f08eb75513334a85458306373d7560af1017 drm/amdkfd: Reset GPU on queue preemption failure
a81b2acd43e24e419f65df97348c76a5a1496066 drm/ast: Fix soft lockup
31806711e8a4b75e09b1c43652f2a6420e6e1002 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
04e018bd913d3d3336ab7d21c2ad31a9175fe984 drm/client: Fully protect modes[] with dev->mode_config.mutex
20ceb2b50fd5a59825daba5fb82021768afe9f71 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
19a8492473b0afe7340fcf6b764d1c22b8f21ae3 arm64: dts: imx8-ss-dma: fix can lpcg indices
7c4285471c03f9d873421598e2878a99c41def9f arm64: dts: imx8-ss-dma: fix adc lpcg indices
16c2dd96e479440306eee96932400739a0930611 arm64: dts: imx8-ss-conn: fix usb lpcg indices
e9e44fc88abadc52ca6b0f1f8307e6967ddbec22 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
a156f37b8e3ca7afbccb3f1b6507e150a20ac892 arm64: dts: imx8-ss-dma: fix spi lpcg indices
8a05b6630be048167cb6fa4da88d73844ac2f483 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d619651ae6e388a32576242a93c5d06f7866e4ff vhost: Add smp_rmb() in vhost_enable_notify()
d4a2a965d630550995e7f10b4cfb7fd3ca946d69 perf/x86: Fix out of range data
2978ee7c973ce81b6e51100ba1e5ae001af624b9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5c5fb5057933f5eec7ba291c3cf5c92c36cd8595 selftests: timers: Fix abs() warning in posix_timers test
052d73ca94357d26a601aeba043bcea18761f7f2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
548af6102c8e2ea86f923c2f90c3779c602b153b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2d003904b934f9ce5457f9a4c7707a155d28dd83 x86/bugs: Fix return type of spectre_bhi_state()
39053a34963abeece9ff31fee2a97759409bb3fe x86/bugs: Fix BHI documentation
bdbbe95b536ca88b3fc3bb34e2ee3ded20a347de x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
c83e35f475959b59cd91b970c0ef698728befbbd x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
7497589a96bc21821418a07c5f56d166eced21f3 x86/bugs: Fix BHI handling of RRSBA
9c9cd014d0489a4eb285864998ca77647d780008 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
a823da65dce81d8ac6094a08c7079638a52d6953 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
09e6cbe98c10cc510d1af8b8b976c96b4d6c33ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
d1742f77bdf28ffd37a9bd94934a2d261e85de33 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
2708354ffb70c0a6ec8dd6944077ca7e50a2688b drm/i915: Disable port sync when bigjoiner is used
1520bf605d2ff0d733648713b5485865dde0dea9 drm/amdgpu: Reset dGPU if suspend got aborted
fa2df4aa3e3aeae02adc9b4b4f43b7b69b63e5cf drm/amdgpu: always force full reset for SOC21
bd3105a71d1c125deedf35be11b4d79e8b84e6f2 drm/amdgpu: fix incorrect number of active RBs for gfx11
b12c3cfd8265f69d238b4a3200d8755f609e9e58 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
5ca6cbd8adbedd4aa2ef7e77aa31354f6dfee573 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
50971570ba79e421e0df8785dd58f4b696c8c1b7 drm/amd/display: fix disable otg wa logic in DCN316
ba151416051a45ffca565f708584b9cd5c971481 Linux 6.6.28

--===============9187428428636973000==--
