Content-Type: multipart/mixed; boundary="===============2694309878850986197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Apr 2024 09:25:52 -0000
Message-Id: <171334595292.5466.7650398010014435725@gitolite.kernel.org>

--===============2694309878850986197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: bc9d7909ae893361caf5b66d7f976108367d64ce
    new: 30cada73a7bdb477c2be4932b20f351e2ff25309
    log: revlist-bc9d7909ae89-30cada73a7bd.txt
  - ref: refs/heads/linux-rolling-stable
    old: 486067966cd308763a6ec811296e2ed4581f4af6
    new: 0640bfe1fb73d1ba2bb89af661284d371133db44
    log: revlist-486067966cd3-0640bfe1fb73.txt

--===============2694309878850986197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713345951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713345950-2f1b73562092b9ec1c9ff9f7383972e5c492f143

bc9d7909ae893361caf5b66d7f976108367d64ce 30cada73a7bdb477c2be4932b20f351e2ff25309 refs/heads/linux-rolling-lts
486067966cd308763a6ec811296e2ed4581f4af6 0640bfe1fb73d1ba2bb89af661284d371133db44 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYflZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XVUQALF9nf3dX4RiUj+eHZ6p
ZltYzIjnrwwQbU1e++mtOa+CORQ0PUij5/MbxGGZZdFhUTc+QaTRy/1v/mazpciM
KEpRdJaSlePt9JJvBYr/tcLWl5k7AT3NYIOijVvZBc65xX1CgEdxUyKH+mJp7mT/
wlm7uOvSpkX4SAplhtZ9loi3oZKb3LHpGLtK833zlyB0geieHpmBi96pdWgSAA8O
P2xY+VKbXv6oNtxKpDc0DrK056ACy6WJM+YbXNWUgjJ+9UXotHvzJxNxUFsORghS
momPYRUMvGqhYZ3aVg/tfjTf1sf/6d4NTdH/ZDXqAUhWNWdS3xl/d5aKoNOPoOch
ibpIhEdGCFI3+Mst31JsWb33cz3X0XuBFafc/yxdUiKCX3rYmnZmBTWjGOdSvYGu
JMbK1YQfSIF8XV8u6upVanCeIaTseGRVBQlqfdnzAXbv3hEuIN/OKlvY8e6TddYY
FHVsEG4yTTkHIr3S0nZMPn3HRlqv5P1jznZF8ySXkBOBA93/xoPU462i6qLUH0vv
ADa1Xqn/3GCFeGbjObb9xuUmZFj3p5ojy3PiLSl8Zx10wgcwFLH2P2n+RHXoQjKq
zcoJ1K9c2PWGcTqMNJm0VVzORABUZR5exczs47SfohRhAQ7PNzDeOSV7B5g/duJH
dbg86HgOQ7L2/j52VLzHEERG
=yOwH
-----END PGP SIGNATURE-----

--===============2694309878850986197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9d7909ae89-30cada73a7bd.txt

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
30cada73a7bdb477c2be4932b20f351e2ff25309 Merge v6.6.28

--===============2694309878850986197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486067966cd3-0640bfe1fb73.txt

8d4c16b308f7baf07f2c92383099bf1be32843e3 smb3: fix Open files on server counter going negative
c36268ff00fabf7030de00e67cd8b549f4cbfcf7 ata: libata-core: Allow command duration limits detection for ACS-4 drives
0abae376a85ec146ac3155b081641b5daffc928d ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
fb262b9d5b8692301dabb72d5201e4b025c523ca drm/amdgpu/vpe: power on vpe when hw_init
ca54e2671548616ad34885f90d4f26f7adb088f0 batman-adv: Avoid infinite loop trying to resize local TT
65356221b352f91b8787d955d0315815900cde98 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
1e55a91b6ad64261ca8c61303daa7b8ca8104906 ceph: switch to use cap_delay_lock for the unlink delay list
28e9a64638cd16bc1ecac9ff74ffeacb9fb652de virtio_net: Do not send RSS key if it is not supported
944db7b536baaf49d7e576af36a94f4719552b07 arm64: tlb: Fix TLBI RANGE operand
c4a18b842dcd235744d744a3a04f14489baf1c58 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f423f41b7679c09abb26d2bd54be5cbef23c9446 raid1: fix use-after-free for original bio in raid1_write_request()
9e502ddc22d542a8f96bd4e9f298f0929699b7c5 ring-buffer: Only update pages_touched when a new page is touched
e4cb8382fff6706436b66eafd9c0ee857ff0a9f5 Bluetooth: Fix memory leak in hci_req_sync_complete()
7521329e54931ede9e042bbf5f4f812b5bc4a01d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
9e9bb74a93b7daa32313ccaefd0edc529d40daf8 platform/chrome: cros_ec_uart: properly fix race condition
b9b309d3fe06790cd4a413b0f4ba382e6cfa83d8 ACPI: scan: Do not increase dep_unmet for already met dependencies
c0e1aa04f3e0caaa93d258914e65844f6170ec91 PM: s2idle: Make sure CPUs will wakeup directly on resume
fb2d4df1dab062264ce03686124ce595f1cb0e62 media: cec: core: remove length check of Timer Status
67d6190b580fb23e8b325c232a51dfce85a9eb6d btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
2607dfe24d94621ca02e8cc6e98ae4dbc88415ca ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
9ce46530d18b42d5906ad9d169080ee6c7d2dad3 ARM: OMAP2+: fix N810 MMC gpiod table
2020c5d72a4a084c054e4f551a54fdc5360797e9 mmc: omap: fix broken slot switch lookup
e2119120a5ac91e462d8d5bb693b3ec6b72e24e8 mmc: omap: fix deferred probe
bcf70697acbc9f605d5514f0e60c316b25a5b5b2 mmc: omap: restore original power up/down steps
89c8b8cc7ad2f38c18e2828eece9f9072e6d70f6 ARM: OMAP2+: fix USB regression on Nokia N8x0
7c4f6b7fec0bf44fd0e0e44749bb0862fc05b5d8 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
a075e9a7e12d16ffb15f1ba6cc9bd7047770f89f firmware: arm_scmi: Make raw debugfs entries non-seekable
f0148417af2475e831e93cecc530420f04c37e80 cxl/mem: Fix for the index of Clear Event Record Handle
8ce7d406c6449dd2aa7070f5dae001ef16647a0c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
8cb8d6b26641208490ddfddd489f4d457d12ed8e arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3c902ff3c0e3fca7c39caf76d6aeccc167235297 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
fb6311c4798dda30d45c54dd233efa824800423a drm/msm: Add newlines to some debug prints
8493ccb6c738195f1079da6d5559cc87397191a7 drm/msm/dpu: don't allow overriding data from catalog
680a0f695fdd76fc1f092541a3dcabf639fc442f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
dd628d46ed2fa83e35ce7b02ad2c7ff3d9374932 dt-bindings: display/msm: sm8150-mdss: add DP node
a3aaff7f1a01ef745f9441e735c994b71fdba613 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a9533b3b7c3d1216f2f38c6bdb2a46ae15a522e8 cxl/core: Fix initialization of mbox_cmd.size_out in get event
13ab5db42a593f9904acc39055ee3ae75963fc88 Revert "drm/qxl: simplify qxl_fence_wait"
f49e24c94ea9df1e009d5985940e2cf806c90b2e nouveau: fix function cast warning
1d0d7c1286ee2bfeab2d464e3fd00ce7090dd530 drm/msm/adreno: Set highest_bank_bit for A619
52347d7ff63bf20c8555e5f4db698c54eab5e281 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
ea8ac95c22c93acecb710209a7fd10b851afe817 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
739f8127f0b4984a6a5c33632c628ef367161467 net: openvswitch: fix unwanted error log on timeout policy probing
735cf43ede71d579963b721c0cd40f1ce6626874 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2eb979fbb2479bcd7e049f2f9978b6590dd8a0e6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b34fe77a1b18654233e4e54b334fcaeddf487100 octeontx2-pf: Fix transmit scheduler resource leak
858c489d81d659af17a4d11cfaad2afb42e47a76 block: fix q->blkg_list corruption during disk rebind
1e775697c61b4f29fab939c445ebd0c7d9183741 lib: checksum: hide unused expected_csum_ipv6_magic[]
357163fff3a6e48fe74745425a32071ec9caf852 geneve: fix header validation in geneve[6]_xmit_skb
94ad0fdb1f5a8eb3a53a79b6b241ea2e1d08919f s390/ism: fix receive message buffer allocation
10a9d6a7513f93d7faffcb341af0aa42be8218fe bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
c12a5177069e553990de294c9ad33e88c23c8f4e bnxt_en: Fix error recovery for RoCE ulp client
3bc910c750f13331d0d827d997c2931b3ba8c778 bnxt_en: Reset PTP tx_avail after possible firmware reset
022b7d5caebc47f07509348133d7ef9a322b0c2b ACPI: bus: allow _UID matching for integer zero
13c92c2e9e2517c5fd603f54a74937f6022dfd79 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
ddf9cd405fb65aec0b98737fb9fc466f0f6c1e26 ACPI: HMAT: Introduce 2 levels of generic port access class
9d8dc8c09f4002b55c4baaf7360b2cb6a4da6640 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
fb1b371212a357840c3891049ffe6a3482bc23b9 cxl: Split out combine_coordinates() for common shared usage
83a612358e43bb660f37ae98b9f83ae82912236a cxl: Split out host bridge access coordinates
81177c7f815c6c8ae7ff9f5e20b19eb27fac88b1 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
7ed62bc344e1ced5779a2102c0992dafdcf922f7 cxl: Fix retrieving of access_coordinates in PCIe path
4ad19ebc06e1703625ed603a1a93110152532546 net: ks8851: Inline ks8851_rx_skb()
49d5d70538b6b8f2a3f8f1ac30c1f921d4a0929b net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
698a95ade1a00e6494482046902b986dfffd1caf af_unix: Clear stale u->oob_skb.
29f2b1e2ca394b69ec432584c271001080f07aea octeontx2-af: Fix NIX SQ mode and BP config
c5f662f6154538bf7643f63afd54461282b3edae ipv6: fib: hide unused 'pn' variable
257b5b7f1607b81c90861c5357baf985830f48c9 ipv4/route: avoid unused-but-set-variable warning
6cdb20c342cd0193d3e956e3d83981d0f438bb83 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7abfa9c7616121d99c349f7a39368eee6325f13b pds_core: use pci_reset_function for health reset
38407914d48273d7f8ab765b9243658afe1c3ab6 pds_core: Fix pdsc_check_pci_health function to use work thread
d280cff783d91e1f17ddba94dd08cfd954ab0382 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
07664a702af36525db4800947d4094a8c971e5d4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
7a54f8314584f78fb0557153b1059924249ef628 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2bfa1a0488407fb6376a2485f6db2d55b7bfbe4a Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
419a0ffca7010216f0fc265b08558d7394fa0ba7 Bluetooth: SCO: Fix not validating setsockopt user input
c3f787a3eafe519c93df9abbb0ca5145861c8d0f Bluetooth: RFCOMM: Fix not validating setsockopt user input
8ee0c132a61df9723813c40e742dc5321824daa9 Bluetooth: L2CAP: Fix not validating setsockopt user input
0c4a89f4690478969729c7ba5f69d53d8516aa12 Bluetooth: ISO: Fix not validating setsockopt user input
50173882bb187e70e37bac01385b9b114019bee2 Bluetooth: hci_sock: Fix not validating setsockopt user input
441dadfca1112873d395dcc15b953c805eae81bf Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
562b7245131f6e9f1d280c8b5a8750f03edfc05c netfilter: complete validation of user input
87d1f84036901cbee470cd6fef9f6ba390b45994 net/mlx5: SF, Stop waiting for FW as teardown was called
967caa3d37c078e5b95a32094657e6a4cad145f0 net/mlx5: Register devlink first under devlink lock
190d91251fccd275701bc1b811c64dd4bf948f48 net/mlx5: offset comp irq index in name by one
adf67a03af39095f05d82050f15813d6f700159d net/mlx5: Properly link new fs rules into the tree
aed5666b128bcfc8c8fe991a83d7a8306689d090 net/mlx5: Correctly compare pkt reformat ids
b5fe208278bbadc10d0a4408b1865984532d8462 net/mlx5e: RSS, Block changing channels number when RXFH is configured
6bd77865fda662913dcb5722a66a773840370aa7 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
0e7133989877a06c82e87fd561560d9bf30e48dd net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
b8ac3415e28dcce2b8ef15cc355772733e97e9da net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
91520ea8b92b6667c10673e53e902d4dc9535a32 net: sparx5: fix wrong config being used when reconfiguring PCS
e421bc4be0a968e1741c737d7d402b85b224b150 Revert "s390/ism: fix receive message buffer allocation"
9fe9a2ae6f0d782b9f0b85832a953410d2cf0593 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b21e48a494264a274f7d514c6f1da9403899ebab af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dbdf7bec5c920200077d693193f989cb1513f009 af_unix: Fix garbage collector racing against connect()
01035346558a5745448faebe123f0091186c528d net: ena: Fix potential sign extension issue
acb2e76bdd6e64d49db4d90cf138e81f5b41e2d1 net: ena: Wrong missing IO completions check order
c31baa07f01307b7ae05f3ce32b89d8e2ba0cc1d net: ena: Fix incorrect descriptor free behavior
f22bcdd1d1cf5757742b794d0c9496df4d05f70b net: ena: Set tx_info->xdpf value to NULL
32bfe3aa6ad86aca08b605e23dbe9b99ba97184a drm/xe/display: Fix double mutex initialization
388f72d0c650ecf71526ba68707000317f3c29e2 drm/xe/hwmon: Cast result to output precision on left shift of operand
da9b470c4a8f2bb264e566b6bc068c7fdbc26048 tracing: hide unused ftrace_event_id_fops
b5e3929475797abbe2a8e4a1895eef82df609d04 iommu/vt-d: Fix wrong use of pasid config
2d7fd430a11fde3669d0afb65c5824672434b440 iommu/vt-d: Allocate local memory for page request queue
fba8ca3e6f608b92e54271fdbd3ce569361939fc iommu/vt-d: Fix WARN_ON in iommu probe path
f0194e4a9e59627838dfdf8214d1734394c3783a io_uring: refactor DEFER_TASKRUN multishot checks
47de1a773e940ac9a62f3cb19e35d64aeb61793c io_uring: disable io-wq execution of multishot NOWAIT requests
6c85b91ee5d0a59eeefc0db0f2b720a0e0369111 btrfs: qgroup: correctly model root qgroup rsv in convert
6c95336f5d8eb9ab79cd7306d71b6d0477363f8c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
be1cb5f31ef3d1d8d53a0dee94c1681f37c53d62 btrfs: record delayed inode root in transaction
e0a36442dbc2e15c6dc3988c1a36ea9bf8831bff btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
c5f7e7c137a67c7b535a5d909d500c2c1b5a5e09 io_uring/net: restore msg_control on sendzc retry
36b57c7d2f8b7de224980f1a284432846ad71ca0 kprobes: Fix possible use-after-free issue on kprobe registration
0f33fd80e8ff12b59a3465052fcf81a40f83ef2d fs/proc: remove redundant comments from /proc/bootconfig
786afd51e21481ee4430fe35f61c6b49bfb2cd50 fs/proc: Skip bootloader comment if no embedded kernel parameters
b0d1ebcc1a9560e494ea9b3ee808540db26c5086 scsi: sg: Avoid sg device teardown race
e0a7b2d6e33c0f6cb03b11ce0dfa5e75cb7ddbae scsi: sg: Avoid race in error handling & drop bogus warn
c02ea077d7a4b6cbe4706c5b1bad5f5910334b0d accel/ivpu: Check return code of ipc->lock init
3158174b8cd1bd16cfb007911b3ae4b169c93f70 accel/ivpu: Fix PCI D0 state entry in resume
4b042a1659d7e78cabc6a82556818a0de72d9817 accel/ivpu: Put NPU back to D3hot after failed resume
d2eee41206b730a3b7684e40fcd61b1aa20882e3 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
e6011411147209bc0cc14628cbc155356837e52a accel/ivpu: Fix deadlock in context_xa
1e68394092f158919cb4fe7786e72cdb40e13b5b drm/vmwgfx: Enable DMA mappings with SEV
1a867afa54220baa34ef1990b5fef1c364e88e36 drm/i915/vrr: Disable VRR when using bigjoiner
38042ce7675ed2330f2ae7fb0f0a71ffcf1d2bea drm/amdkfd: Reset GPU on queue preemption failure
35768baf0fdfc47ede42d899506bad78450e9294 drm/ast: Fix soft lockup
e18070c622c63f0cab170348e320454728c277aa drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
8ceb873d816786a7c8058f50d903574aff8d3764 drm/client: Fully protect modes[] with dev->mode_config.mutex
416558ca97ea248c3575e838eb8f411faefc9fc5 drm/msm/dp: fix runtime PM leak on disconnect
2ce20f2d430c053fcdd7a0761d758819bd15cdcd drm/msm/dp: fix runtime PM leak on connect failure
de20c0d88b9513b43035a135711ab017fd1408e2 drm/amdgpu/umsch: reinitialize write pointer in hw init
4f059174cfd4bff8de0f9cb8054b37eb3fd93307 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
275a0dd1faec891cb11433a5d4a80ecf6cdb582b arm64: dts: imx8-ss-dma: fix can lpcg indices
0429074a49cb2127273fdcdfc6449a718de41c08 arm64: dts: imx8-ss-dma: fix adc lpcg indices
ea044f32ee5a01ba87c22a22bbe440b728ec888f arm64: dts: imx8-ss-conn: fix usb lpcg indices
40b50cb4bc008397d062a0bacef37699e16f7aaf arm64: dts: imx8-ss-dma: fix pwm lpcg indices
55949f30d6d0b67b5e2fe42e367f6e7c25097094 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
e47b39e90cd434f2bf20c255d53b5b0eab5f71be arm64: dts: imx8-ss-dma: fix spi lpcg indices
779555e6459f4d6c140026dd8e40bf46a9ff8b38 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d771b8818bde0db178c14b4b2e207795fe6d33d1 vhost: Add smp_rmb() in vhost_enable_notify()
12efe9b95342d764688beba7b936a6d19b3a05d9 perf/x86: Fix out of range data
c4a9babdd5d5a41a74269a2e1aa1647b1b4c45bb x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6cfbbdc56e891bca2ab72a5c7b52daea3b14d558 selftests/timers/posix_timers: Reimplement check_timer_distribution()
2ba19907b18d6bd7cb7466774cd799886521cd43 selftests: timers: Fix posix_timers ksft_print_msg() warning
b5d274735809870e5e52ed643b726d435e79eefb selftests: timers: Fix abs() warning in posix_timers test
716a01b3edf432a57219f7832f3004a610166719 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
d6decf4a4ae18750c30dd0d439eaec3c3d651ef1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3946c99e4e7eaf2a29644c57fef66a004dd37a9f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
bbb2d4c71e86874762ed3e0133d53c2b8e206f20 selftests: kselftest: Fix build failure with NOLIBC
bb43c568f74f843b3e8547d125d82a6ec6a1a61e kernfs: annotate different lockdep class for of->mutex of writable files
183d8beabff578b0ee764e2332c25c36fe836f08 x86/bugs: Fix return type of spectre_bhi_state()
2fa1969f360e16230a7812c89426bee7104679be x86/bugs: Fix BHI documentation
fa880941904ee115d63de53dea45472ddf5ab2cb x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
5135e0724fb0cca372725f9bc3b86d5a706802d9 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
122b446a43f869fbb8e1fba30abdd93af09540c6 x86/bugs: Fix BHI handling of RRSBA
267b24677628df6706806ea9d2f57da59aa40fc4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
4e017a914398ebf5a13e63e11fb8d87a9f983509 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
aeadab1adc3a4140209aedbbf1d655a8f43b0bcd x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
a370bc2a377c9b0ea26c29a8a66d47712711470c drm/i915/cdclk: Fix CDCLK programming order when pipes are active
89bd7fe8a631cfd2d30a6b3049b8808f16a1b41a drm/i915/psr: Disable PSR when bigjoiner is used
fd2bfa93cd709f9cfe9b8d18b16a3ef34f00503a drm/i915: Disable port sync when bigjoiner is used
7da638ccb7b6a19d7798bef3cacee74e12c2bc80 drm/i915: Disable live M/N updates when using bigjoiner
368d52bcb2f0939318d1492e3283ddfb02ac7719 drm/amdgpu: Reset dGPU if suspend got aborted
8fa8b86d0a40e6ee34adf3e8e4e4011cd001bed3 drm/amdgpu: always force full reset for SOC21
14dd86ab24f5b30436aa5c31bc20d801b820de19 drm/amdgpu: fix incorrect number of active RBs for gfx11
531e34995fbd58e63d66e5d3f353764dd3575dba drm/amdgpu: differentiate external rev id for gfx 11.5.0
7f348c018d57d2ba11109ec8aa449b3a618000ed drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
b220c61aa41d1b7c3ceabbb1788a6cc008a29e29 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
379bf98e29c65958500c1a067a40822c684704f3 drm/amd/display: Do not recursively call manual trigger programming
411ec82daee8f94b09bdf5b0f7efae0f956bab96 drm/amd/display: Return max resolution supported by DWB
41bd90aecffb04e1d479a4e7e2d645549ffb9dc0 drm/amd/display: always reset ODM mode in context when adding first plane
c74c0b2dcf52a2896e78c92f488b6dd38c24e33c drm/amd/display: fix disable otg wa logic in DCN316
12dadc409c2bd8538c6ee0e56e191efde6d92007 Linux 6.8.7
0640bfe1fb73d1ba2bb89af661284d371133db44 Merge v6.8.7

--===============2694309878850986197==--
