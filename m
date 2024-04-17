Content-Type: multipart/mixed; boundary="===============9186598879235838654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Apr 2024 17:35:07 -0000
Message-Id: <171337530786.32586.10480181954239593030@gitolite.kernel.org>

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 747e77a9e62ee8430603672274833a9246f106e1
    new: 305c225890bc117d2f266ac1471cea635139eb8b
    log: revlist-747e77a9e62e-305c225890bc.txt
  - ref: refs/heads/queue/5.10
    old: 9732c4b08a50625e87d50ba5f747a1f4e6d4aa2c
    new: 7393540a83086509d5f1cdffd811795d28d378b1
    log: revlist-9732c4b08a50-7393540a8308.txt
  - ref: refs/heads/queue/5.15
    old: 304fb3cab5583ad1f37aaeabca545d35cbf04e08
    new: cefc180c99178d7a9b4ea9030ac6cb404cc43e33
    log: revlist-304fb3cab558-cefc180c9917.txt
  - ref: refs/heads/queue/5.4
    old: db38afa1a4c8f290843101a3d378ac3824c10865
    new: b581491fde58de3847fff267c3fc2591aa8be5e5
    log: revlist-db38afa1a4c8-b581491fde58.txt
  - ref: refs/heads/queue/6.1
    old: da76a3f477d7ea204d48482efbed140aac657ada
    new: ca64b67070b471a200ddf51f86e7bef14a7ffce1
    log: revlist-da76a3f477d7-ca64b67070b4.txt
  - ref: refs/heads/queue/6.6
    old: 16f99741e5e7b6ce0244d37dfb64324edbca734c
    new: 009b5e7f1973c0dbf57c722487772f0d3621eb97
    log: revlist-16f99741e5e7-009b5e7f1973.txt
  - ref: refs/heads/queue/6.8
    old: 8dea22ef74883080b4521ffbb6f50c474c28cf18
    new: 6bcc42e520524cd7fa15310ce8d19265f4b560ba
    log: revlist-8dea22ef7488-6bcc42e52052.txt

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747e77a9e62e-305c225890bc.txt

dfc43d120ca5fcbd5312d2a314fc29160c9f3db9 batman-adv: Avoid infinite loop trying to resize local TT
3acb03f6c8c141b621caba89867ef8c9877a5031 Bluetooth: Fix memory leak in hci_req_sync_complete()
e648f27d810a96f9e695a07a34b94d78dde0ea24 nouveau: fix function cast warning
6f404c2ffefb310e9f31f126a50504913e14b442 geneve: fix header validation in geneve[6]_xmit_skb
137002e2d4edce6df3b1673cd11dfa7c0787bf05 ipv6: fib: hide unused 'pn' variable
b8ce0e95cafcefed3f66d2deff5114eb63a5ba95 ipv4/route: avoid unused-but-set-variable warning
8a8971a4c35a6102a1590cb95f7a1827d9295d1f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fffe0516ab6e657a9bab6a3b2bd6f3aa7d98741a net/mlx5: Properly link new fs rules into the tree
c60e10e9d97025ec827316ff6e58d1debeae7c98 tracing: hide unused ftrace_event_id_fops
ba7e41cc04be2a114b8bb76512c84d43051f0c8f vhost: Add smp_rmb() in vhost_vq_avail_empty()
8ed065043707ba6049f1abc9ba469b8a2c6b1d22 selftests: timers: Fix abs() warning in posix_timers test
b3295efcd39ccd550791fb17f5a692638f707e17 x86/apic: Force native_apic_mem_read() to use the MOV instruction
305c225890bc117d2f266ac1471cea635139eb8b btrfs: record delayed inode root in transaction

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9732c4b08a50-7393540a8308.txt

7a0761ed6594325c43dba2cf0e61677d14b9b542 batman-adv: Avoid infinite loop trying to resize local TT
e52bb5dcd73d408d26024c3995fe453a66014c9c Bluetooth: Fix memory leak in hci_req_sync_complete()
83bd4fe20f640455d91249b5fcd57d9ca07a3f23 media: cec: core: remove length check of Timer Status
743adea0330b968093892239af9742d765ca963e nouveau: fix function cast warning
e2b1113ddb5f6194b98988b36422d79d6a8d4dec net: openvswitch: fix unwanted error log on timeout policy probing
b84b68e1721cae32ad2ee558e27cdd4ceb36f18e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
eba492fa52295e6d4d5c7dd9713aae4629886e69 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
75244ed9d3e70ca95b6f5d6150693ff3ef9517f5 geneve: fix header validation in geneve[6]_xmit_skb
e877f0e196cb5295e14ccd7afcd9b193c1158d74 octeontx2-af: Fix NIX SQ mode and BP config
a4790668996a77d25f6676024c5389fd913bb5ba ipv6: fib: hide unused 'pn' variable
c0d3aa2b4a6eee4f48d5d79bde8f66d2da559d11 ipv4/route: avoid unused-but-set-variable warning
7c0c7b41bc8e234ef90907e52545f4f4115a2436 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d12f83234d2bf35ec4024299c0647756890363ac Bluetooth: SCO: Fix not validating setsockopt user input
467db8c0f9c16c15d9be3cbfb0b5fae79d64bb07 netfilter: complete validation of user input
9dd25fe6f7ddc95a98d91d575ee99041231ec8f1 net/mlx5: Properly link new fs rules into the tree
592d21d1031fb771e2fb2fd48d785c4073ef16ef af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5a4f3b23d496a4c35ce683686b1db14c8acd228f af_unix: Fix garbage collector racing against connect()
019ec264520bfc32be86f522bbd1aea3907ce9ff net: ena: Fix potential sign extension issue
60d81ea31869b6abcbd0f4a9bef46acffd5322c0 net: ena: Wrong missing IO completions check order
18dc84c64a4f9c307c94828c72d5d1c48fa43401 net: ena: Fix incorrect descriptor free behavior
dd566d8dcab8e88f8acaa2f5b1c16d60a7e23cd3 iommu/vt-d: Allocate local memory for page request queue
08830a44ad381567b34ec7de172b29495950884f mailbox: imx: fix suspend failue
75b2986c33a1eb905f99d23d8354c8b9c309b33b btrfs: qgroup: correctly model root qgroup rsv in convert
c8a2bd4753ee2ecc22c6295726d07c831b1afd00 drm/client: Fully protect modes[] with dev->mode_config.mutex
ace0d03a79931a71c81727ee7bb89ec3e3166e56 vhost: Add smp_rmb() in vhost_vq_avail_empty()
dda6c131c64fee58a15105eb0330634d4ae16b96 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5bf8b095e84448babc3a75768a201930d2f9da33 selftests: timers: Fix abs() warning in posix_timers test
4cec765c1f6aa335e142a207d5626bdcf7fd1bf8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a3462fc7ecfce74865d97c34a033fe0fbbd85539 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
82737de373fc98785a10013588d895a6a09b348e btrfs: record delayed inode root in transaction
74d91fda28b24243f424fa33a684f8ffa3fedd17 riscv: Enable per-task stack canaries
4f7d6b36453664b9e9b4896a551e93783d9fa043 riscv: process: Fix kernel gp leakage
7393540a83086509d5f1cdffd811795d28d378b1 ring-buffer: Only update pages_touched when a new page is touched

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304fb3cab558-cefc180c9917.txt

87b6af1a7683e021710c08fc0551fc078346032f batman-adv: Avoid infinite loop trying to resize local TT
53e494b7bc432e1efb295b1cfecda1164401f3d5 ring-buffer: Only update pages_touched when a new page is touched
75193678cce993aa959e7764b6df2f599886dd06 Bluetooth: Fix memory leak in hci_req_sync_complete()
cc7b83f04b4393a63df2f0c24eaaef60c39facdb media: cec: core: remove length check of Timer Status
42beda7db44f82d66c7bcb9a9fe13c3840af9f05 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8d278fc34cdd8a44e995fa93dfd31d619a2e1fe6 Revert "drm/qxl: simplify qxl_fence_wait"
5562dbfcf59b40bd1c7936d21d85cc2fab81284f nouveau: fix function cast warning
8c820f7c8e9b46238d277c575392fe9930207aab scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
11e04135b0873919504059644d2dda0d8432ff89 net: openvswitch: fix unwanted error log on timeout policy probing
a9dca26b745e6ae1c75b1842a0556ec8bad42d97 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f0a068de65d5b7358e9aff792716afa9333f3922 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3c1ae6de74e3d2d6333d29a2d3e13e6094596c79 geneve: fix header validation in geneve[6]_xmit_skb
b4bc99d04c689b5652665394ae8d3e02fb754153 af_unix: Clear stale u->oob_skb.
98b3e282623f991afeaa1d3719a6202144dbe300 octeontx2-af: Fix NIX SQ mode and BP config
ed94af8d07d55caf9202e33c11423f5881727f72 ipv6: fib: hide unused 'pn' variable
6179cdbfe05df6ef66bb0681883f6bc04cab515e ipv4/route: avoid unused-but-set-variable warning
4b19e9507c275de0cfe61c24db69179dc52cf9fb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
97dab36e57c64106e1c8ebd66cbf0d2d1e52d6b7 netfilter: complete validation of user input
7aaee12b804c5e0374e7b132b6ec2158ff33dd64 net/mlx5: Properly link new fs rules into the tree
26515606ecb5be4fe439278f8687c18357929e3d net: sparx5: fix wrong config being used when reconfiguring PCS
22641478d80f169aef136e60cef4a824a0dafe1a net: dsa: mt7530: trap link-local frames regardless of ST Port State
37120fa8d92a43f538ff6b7646948a55cdbad266 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e76c2678228f6aec74b305ae30c9374cc2f28a51 af_unix: Fix garbage collector racing against connect()
e667a05cbb391506de2f525e116b2b5e2710e485 net: ena: Fix potential sign extension issue
ec25a9ce095a8b660a325693c7d1c3b1bfb4df8f net: ena: Wrong missing IO completions check order
fdfbf54d128ab6ab255db138488f9650485795a2 net: ena: Fix incorrect descriptor free behavior
81f3ad644fbfaf1f0a2bd40885d38d2527886cfb tracing: hide unused ftrace_event_id_fops
23b57c5566097a5a973e0ed9948b51bda5ca9c63 iommu/vt-d: Allocate local memory for page request queue
773d38f42bbe5b359620fe6ef8bc7a57e84f96a3 btrfs: qgroup: correctly model root qgroup rsv in convert
d2dc6600d4e3e1453e3b1fb233e9f97e2a1ae949 drm/client: Fully protect modes[] with dev->mode_config.mutex
acf9b01d344f2114f20f020379c69a48ebde5b29 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e8f4a290abe9c83b280379367101370cae3014f8 perf/x86: Fix out of range data
70688450dddaf91e12fd4fc625da3297025932c9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c2981e32cf4674d0e9ecc76e7ff595c9d6188ade selftests: timers: Fix abs() warning in posix_timers test
69843741d64ff1d783d5708d803f27487b4795e7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c6fd0e4f006968b090d93699af1284edcdd95afe irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2c761457ef18361cbaceeef28364a2913f2c5dab x86/bugs: Fix return type of spectre_bhi_state()
145d9930a151e513512919c6db539232a4ce19e5 x86/bugs: Fix BHI documentation
c768db14db8e4139552cd1be244a3a192bb87b9b x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
b4f2718f3d9bcb91f00f3194b855e08e85f2d90f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
e47d1cbde75936be6538c05737c88292b9d9c31d x86/bugs: Fix BHI handling of RRSBA
ebba2270ab744bd9eb8927ff1624f64cb3fe4ca4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d315f5eba585183b3b7c452ce95f58da63a5910c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
b2bf58581baa048a7a1902273aedc372083f8131 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
88168b947c349169d516b10ee307d3fbcaebaf84 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd Linux 5.15.156
bbd8f8877c916f4fa98dfa0c184bdbbf1c748f8c ksmbd: don't send oplock break if rename fails
e268eca3f23ffb6777aa3dbd65f38ab4e88d0d49 ksmbd: validate payload size in ipc response
89dff2c93db46c67b021d143a8c0d98e69610c95 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
cefc180c99178d7a9b4ea9030ac6cb404cc43e33 btrfs: record delayed inode root in transaction

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db38afa1a4c8-b581491fde58.txt

3060c86c2f1cd04fdd24a87b77f7b83d55184d3b batman-adv: Avoid infinite loop trying to resize local TT
1bbc5e45d3a163c8f25ce150d162bdee2564d9f4 Bluetooth: Fix memory leak in hci_req_sync_complete()
f8aea2f91038bd53a0d52d3207136cd995c61aa2 nouveau: fix function cast warning
d6ae3bde65b577dfe67179e64ebad6b8f60e3c86 net: openvswitch: fix unwanted error log on timeout policy probing
f1948cfd1741b1745134d131b30607985df2939c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a2ebad3d8a0e51810648b2887f3e9488889e0a3f geneve: fix header validation in geneve[6]_xmit_skb
7f7a4a594e42aa1183f25e3d022b8bb2d737b002 ipv6: fib: hide unused 'pn' variable
dbd2524ce8851e5e03f2b68ea100c2442d0b298d ipv4/route: avoid unused-but-set-variable warning
e3bfb8ae19a5f266f8ae1bdb970f478b25acf555 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6f9e50a2969c205a23db99e048ec58c99ca20c26 net/mlx5: Properly link new fs rules into the tree
c31da8a4e80471ed7848c3075e959e605ee068ee af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
fd9ca85d47b73825a64f8f157dd5ddeab0dc77e5 af_unix: Fix garbage collector racing against connect()
50609a2887da92711b78b37e6ffd50c18d9e83fa net: ena: Fix potential sign extension issue
cdd46b12cec33b7ba24c185d50c5f12c08330c24 btrfs: qgroup: correctly model root qgroup rsv in convert
30b63d683b134193c1f9524e095ccfff3362ce17 drm/client: Fully protect modes[] with dev->mode_config.mutex
77310d3cbb4dfc1658dab30290496ce8eaa14f10 vhost: Add smp_rmb() in vhost_vq_avail_empty()
041f77b89f57be8739859eb85a5be58fb753a30a selftests: timers: Fix abs() warning in posix_timers test
2c2237cd0407aeb54452d4c7b98e5d0742d50b11 x86/apic: Force native_apic_mem_read() to use the MOV instruction
610da3b950050278f6ac8fcdf9612378bdcd0829 btrfs: record delayed inode root in transaction
b581491fde58de3847fff267c3fc2591aa8be5e5 ring-buffer: Only update pages_touched when a new page is touched

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da76a3f477d7-ca64b67070b4.txt

ca5962bdc53c86d3aa23fa619aa52be194f1e20a smb3: fix Open files on server counter going negative
0559b2d759be06bb92a0470d88d2f1207db20211 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3fe79b2c83461edbbf86ed8a6f3924820ff89259 batman-adv: Avoid infinite loop trying to resize local TT
2d5f12de4cf589c85a0f33ef66f68d38b8f24970 ring-buffer: Only update pages_touched when a new page is touched
66fab1e120b39f8f47a94186ddee36006fc02ca8 Bluetooth: Fix memory leak in hci_req_sync_complete()
bd9b94055c3deb2398ee4490c1dfdf03f53efb8f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bccc8d15509273c49cfb2541003febe1469fa680 PM: s2idle: Make sure CPUs will wakeup directly on resume
49054b3ed24954827c7691db78831a86da0cdb47 media: cec: core: remove length check of Timer Status
24c0c5867ad279926a6eba411133eb962a1d55fb arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
84fb60063509e462e39c0e097c7d6dbb71c95967 Revert "drm/qxl: simplify qxl_fence_wait"
b7dc2e6b8798518ee69b1bcf67f0f8374af91dd2 nouveau: fix function cast warning
438b9a71b25abbf27a49c977200dcb708b0a1643 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9fc74e367be4247a5ac39bb8ec41eaa73fade510 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0b445005599d915991361b5f16957f45a0cd0425 net: openvswitch: fix unwanted error log on timeout policy probing
ac1c10b4ebdf7b1f4211524030e089d8f9c64d52 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2a523f14a3f53b46ff0e1fafd215b0bc5f6783aa xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4a1b65d1e55d53b397cb27014208be1e04172670 geneve: fix header validation in geneve[6]_xmit_skb
ecedcd7e398542c3e594605de9b44ac8981f17c2 bnxt_en: Reset PTP tx_avail after possible firmware reset
be033154523f554cf1d3af9e6bbe41b756fab2ff net: ks8851: Inline ks8851_rx_skb()
492337a4fbd1421b42df684ee9b34be2a2722540 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
84a352b7eba1142a95441380058985ff19f25ec9 af_unix: Clear stale u->oob_skb.
7e33f68791eb84c4f2457855fecfc592710accc8 octeontx2-af: Fix NIX SQ mode and BP config
2c46877f5f935099604c53c9ad3118bae6770108 ipv6: fib: hide unused 'pn' variable
03d564999fa8a5ed01965628c39f70a69be19485 ipv4/route: avoid unused-but-set-variable warning
de76ae9ea1a6cf9e77fcec4f2df2904e26c23ceb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7bc65d23ba20dcd7ecc094a12c181e594e5eb315 Bluetooth: SCO: Fix not validating setsockopt user input
9d42f373391211c7c8af66a3a316533a32b8a607 Bluetooth: L2CAP: Fix not validating setsockopt user input
c760089aa98289b4b88a7ff5a62dd92845adf223 netfilter: complete validation of user input
2e8dc5cffc844dacfa79f056dea88002312f253f net/mlx5: Properly link new fs rules into the tree
ad26f26abd353113dea4e8d5ebadccdab9b61e76 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
88a50c8a504823773373dd116c43ba0b93639790 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8edb087c44a43d2404276e9efc274f007da70166 net: sparx5: fix wrong config being used when reconfiguring PCS
19643bf8c9b5bb5eea5163bf2f6a3eee6fb5b99b net: dsa: mt7530: trap link-local frames regardless of ST Port State
fb6d14e23d489e338d4ddef1f013d5599e7722de af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b75722be422c276b699200de90527d01c602ea7c af_unix: Fix garbage collector racing against connect()
4dea83d483d574645763440aaf50f186a17bfbd6 net: ena: Fix potential sign extension issue
7d44e12efb7d777484feea2818d99d68224b3180 net: ena: Wrong missing IO completions check order
19ff8fed3338898b70b2aad831386c78564912e1 net: ena: Fix incorrect descriptor free behavior
91580ea48b6dc32c236eecbdcb64ecd20fea3f6b tracing: hide unused ftrace_event_id_fops
5f1205b86bd0419beb246156945b9e6ac3b43afa iommu/vt-d: Allocate local memory for page request queue
cb3131b5a204dc8882dff3abe99f8618292a324b btrfs: qgroup: correctly model root qgroup rsv in convert
06fe99985427385b60fbb933cc6fb668b82b5453 btrfs: record delayed inode root in transaction
c00146b399a51b5ccd4a960aebbbcd88edff34b7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
88dd8bb129fca723c036c27803072d369254e5bb io_uring/net: restore msg_control on sendzc retry
62029bc9ff2c17a4e3a2478d83418ec575413808 kprobes: Fix possible use-after-free issue on kprobe registration
4b53d7d620c45c60501fb81c00fd2eb07aeb142f drm/i915/vrr: Disable VRR when using bigjoiner
d29b50a32c274ae660d5e55eda747220a34217ef drm/amdkfd: Reset GPU on queue preemption failure
8a6fea3fcb577a543ef67683ca7105bde49a38fb drm/ast: Fix soft lockup
18c8cc6680ce938d0458859b6a08b4d34f7d8055 drm/client: Fully protect modes[] with dev->mode_config.mutex
f6e2d61dc1598284eab80c8bec57523a4c088b88 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a2c1c0cfab05421320f65f5a2a60d607a47653a1 vhost: Add smp_rmb() in vhost_enable_notify()
0c182182d6d9e5bcc2156faf5e137001ccd0e14b perf/x86: Fix out of range data
9c09773917fbb77dff85b433e1e89123fc5fb530 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
881b495ed26beb0b8c9dcd7aca5343c56c082c1d selftests: timers: Fix abs() warning in posix_timers test
22f51ddb0cc120daf65be585e2df765fe54243ba x86/apic: Force native_apic_mem_read() to use the MOV instruction
d447d8de840c26396272f648bfd9438e4bf4b2f5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0d433e40827d3a896725219f0df92f418ae28dab x86/bugs: Fix return type of spectre_bhi_state()
662e341e57ccbd178da8c44f9a356175fc75fcbd x86/bugs: Fix BHI documentation
b1b32586f797bbcde3e286c80ac3e450022e1591 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
dc2db3e978c5ae3895d28728c4e4a69d468a00cb x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
4b0b5d621e89e15e1fce6fcd7ef1b041cb94e405 x86/bugs: Fix BHI handling of RRSBA
d737d8cd8e64e34c429e1ac5d3502159aeed3446 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
7f18a0df76217683500979dcb0a2faa7f3eccfa5 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d844df110084ef8bd950a52194865f3f63b561ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
2bc1796f8eeba648c06d68ece1ea86974363f6d0 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
29bd4d05f2c5b9e84935874d1c0c2c97a8d91a12 drm/i915: Disable port sync when bigjoiner is used
7cc89dbcb8eabd01ae264dc76a5939ea96c63c90 drm/amdgpu: Reset dGPU if suspend got aborted
90819b1830bc26dfacedae28fce72e1f21133b38 drm/amdgpu: always force full reset for SOC21
724fbc7c0cb88729ec914a3d778f466e5ea3dbb7 drm/amd/display: fix disable otg wa logic in DCN316
6741e066ec7633450d3186946035c1f80c4226b8 Linux 6.1.87
516730bb8ff065db51e403304b8f49dbcb9f0ee6 drm/vmwgfx: Enable DMA mappings with SEV
8517bf605f7bbfd5eae512b398d16ce9ff1f38ed drm/amdgpu: fix incorrect active rb bitmap for gfx11
722c5a99785b92e7ea403fcc3a0d8d8b2e5e000c drm/amdgpu: fix incorrect number of active RBs for gfx11
ca64b67070b471a200ddf51f86e7bef14a7ffce1 drm/amd/display: Do not recursively call manual trigger programming

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f99741e5e7-009b5e7f1973.txt

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
702ac5948864c2b69b5f0e619f9fa57cc209bf72 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
ef1b8eaed28801ffa797a1505d4dc8cfade053e3 smb: client: fix UAF in smb2_reconnect_server()
b6f993345e0ce6d0a2773c90c58637556aaf5bfc smb3: show beginning time for per share stats
937f264d9bae4209b394bfce40aa526c2efe031b smb: client: guarantee refcounted children from parent session
dc6fd924d5e52b1a9adf572c743825556534d815 smb: client: refresh referral without acquiring refpath_lock
3c8f4767804f1b532b0d826f3f59f83d7813dcaf drm/i915: Fix FEC pipe A vs. DDI A mixup
b900c9cf7098878aed7110690d12cf5c01875988 drm/i915/mst: Reject FEC+MST on ICL
7a51690ae2eee317aaea1073b9978ec571816b78 drm/i915/cdclk: Fix voltage_level programming edge case
150fd3fe90e5555cfb7dd0a41e922156241378d4 drm/i915: Change intel_pipe_update_{start,end}() calling convention
b199dd98d4cf184a48f907103a4ec752cba103dd drm/i915: Extract intel_crtc_vblank_evade_scanlines()
df43394c0bb55ccf8b36f983d151c16db1329de4 drm/i915: Enable VRR later during fastsets
40a4fba34959b5958e1fa9daebf2a8f3cb82b06b drm/i915: Adjust seamless_m_n flag behaviour
17f4c5ebca50a714fbb8722e884e487d044553f4 drm/i915: Disable live M/N updates when using bigjoiner
c1973130ffa31dd4f958ddc019a8907619c01050 selftests: timers: Convert posix_timers test to generate KTAP output
be201a91ef0a803d14db3f6d26a556e2b9b89cee selftests/timers/posix_timers: Reimplement check_timer_distribution()
680c3c635ccaf66b7f367cdf4b65810479c50060 drm/amd/display: Do not recursively call manual trigger programming
ef1003fca9583b2c38b5c643ede4a70c905e59b0 ceph: pass the mdsc to several helpers
0934453ee69d21facc4e8ea913dd2b5a9ad9217e ceph: rename _to_client() to _to_fs_client()
5e5729131c84e39755d4b47e14474a508b1bf08a ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
e8f7c473161f01c39b1afd39c9be87ac48dff89a selftests: timers: Fix posix_timers ksft_print_msg() warning
3aeacf124fecfde7841e3a3f63f2efa5819279e2 drm/msm/dpu: populate SSPP scaler block version
009b5e7f1973c0dbf57c722487772f0d3621eb97 media: videobuf2: request more buffers for vb2_read

--===============9186598879235838654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dea22ef7488-6bcc42e52052.txt

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
83791e69c85a6d5eeed26ea8fe0ebee9c5aa3ed4 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
6bcc42e520524cd7fa15310ce8d19265f4b560ba drm/i915/cdclk: Fix voltage_level programming edge case

--===============9186598879235838654==--
