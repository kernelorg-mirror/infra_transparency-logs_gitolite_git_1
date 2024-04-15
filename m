Content-Type: multipart/mixed; boundary="===============6898249850441403822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:55:11 -0000
Message-Id: <171318571138.27259.6011474327037469659@gitolite.kernel.org>

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cbd0faeee3d766a1e44db2110015f6aa2f1d2d28
    new: acb63c2b6535f6d03ee4681d49f2141aca164170
    log: |
         81a22806fa3f184e5045744797a9697f8715bff2 batman-adv: Avoid infinite loop trying to resize local TT
         e968fdfb5183c66b0ef68bc04d7ec728e837d332 Bluetooth: Fix memory leak in hci_req_sync_complete()
         58d71d94d3dea7e1a90563620ccf290dd2e46410 nouveau: fix function cast warning
         5f1f6140a07b7af13471e5067360b7ab2e4ad969 geneve: fix header validation in geneve[6]_xmit_skb
         24818288e274ff459cc135c6704c2233e05ff65b ipv6: fib: hide unused 'pn' variable
         a133734d7b30a0e7cf14810e8b3e00d1a42c205f ipv4/route: avoid unused-but-set-variable warning
         2e051ec697fcfafae542eeb7cd0f0cb11aa27425 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         f916adff40216a5ec63fdbe69e02a0e2038d11f6 net/mlx5: Properly link new fs rules into the tree
         1aa4526d26d99516968f7d6f4a25081c843d6076 tracing: hide unused ftrace_event_id_fops
         92048c826f27e325a4c2c293067eb0cd86a18787 vhost: Add smp_rmb() in vhost_vq_avail_empty()
         acb63c2b6535f6d03ee4681d49f2141aca164170 selftests: timers: Fix abs() warning in posix_timers test
         
  - ref: refs/heads/queue/5.10
    old: bc96a4449568bee0e8510a7a32d257b93565b80e
    new: 9d7d5b957137eb48c6948649c1017b3bb5d36adb
    log: revlist-bc96a4449568-9d7d5b957137.txt
  - ref: refs/heads/queue/5.15
    old: 613c5fcea43d4eed3c7629e0647b6637ba7e3ff1
    new: 134e41d11731a6c586dc1a158939f29f83904127
    log: revlist-613c5fcea43d-134e41d11731.txt
  - ref: refs/heads/queue/5.4
    old: efabc31e37ff4b7cca9a98cd87bddc3eb6e1e2cf
    new: 154d8acaca549549330d99184349be2b97d2e5f2
    log: revlist-efabc31e37ff-154d8acaca54.txt
  - ref: refs/heads/queue/6.1
    old: 934a54b784e18246fdef1bcb00ddc3e472045746
    new: f2a57f3421b2625d983ddcdb3ac853c9e7625af8
    log: revlist-934a54b784e1-f2a57f3421b2.txt
  - ref: refs/heads/queue/6.6
    old: d12ee4e716bc2aa2b5f3f6bdc3fd2f89cc1bcc33
    new: a12119b81f52e174bdb17094ddd05792f6e7c793
    log: revlist-d12ee4e716bc-a12119b81f52.txt
  - ref: refs/heads/queue/6.8
    old: 87acb121ab248035ee88f45b4fb27daaa745876b
    new: 2334f2450a37c5310b20d20a8ee0a990c4c3a4e6
    log: revlist-87acb121ab24-2334f2450a37.txt

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc96a4449568-9d7d5b957137.txt

b29a2722085a606072395aae9187f9611d75e07c batman-adv: Avoid infinite loop trying to resize local TT
fa0163d87f0ade7efa03901cef89b3a876a119b4 Bluetooth: Fix memory leak in hci_req_sync_complete()
bb0a9cbe97f38f06d42fda2e8d4cc3be4fcc61a8 media: cec: core: remove length check of Timer Status
52f6776d425053c2bde55832dd04d1ca6f9b8906 nouveau: fix function cast warning
e692f5c075cc2896cb136af69d1e6c7d941312a0 net: openvswitch: fix unwanted error log on timeout policy probing
8b1308505e43a1ea9de60e4487ebc964f4dea8d2 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
0b0c140cefddb23ad4ddacc79f25dd225cf25cbc u64_stats: Streamline the implementation
38ed461e03598bb523407524970d14ba86ef2c9f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
80afc4e2bb84bc2f12bdd346ddbe2b6930f3710e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3523966c288cc82f7f8777ab6604de65e8e9d780 geneve: fix header validation in geneve[6]_xmit_skb
b0ed70e1ec4f0ca75292c3e7e1d28ad32dcf415d octeontx2-af: Fix NIX SQ mode and BP config
7bea0198855a088673b0da80e78266670d1a253b ipv6: fib: hide unused 'pn' variable
8c3166dba8033398e614837c14bbb8d8136597f4 ipv4/route: avoid unused-but-set-variable warning
24b191292ec69dd7f5481e90970d10e5b5624e57 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fed7362907bd708bb02320ffbb0f5e962a127174 Bluetooth: Fix mgmt status for LL Privacy experimental feature
5b87b4a2eb9f51b408b99450d775524683d73499 Bluetooth: Add support for reading AOSP vendor capabilities
6c91e072593ffc59b71ff6e892322ba5c50a0da6 Bluetooth: refactor set_exp_feature with a feature table
e61142dcad742ab0cdf40314372d43adadb09c3f Bluetooth: Support the quality report events
9f22a5df71c68d5632a02278b8b19d90a9eff6a6 Bluetooth: Enumerate local supported codec and cache details
2c46544a6abe43cd93c069b50b89fa23a5e77c87 Bluetooth: Allow querying of supported offload codecs over SCO socket
7cb715b3b789253a442cd3faf56b8a3340267802 Bluetooth: Allow setting of codec for HFP offload use case
431c152cd4a17e9f9757cf140349d864a22370ac Bluetooth: SCO: Fix not validating setsockopt user input
de458622554589347d059ba5031b8706d97093d5 netfilter: complete validation of user input
50352521a27a37eb0e50369344d975ca5c5449d7 net/mlx5: Properly link new fs rules into the tree
d4f1da1804e9d92b2c9db6eaead34bb2e0fd46b7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6fe1965c9b512c10cc77373a8994880b974be62d af_unix: Fix garbage collector racing against connect()
68b18e873e8defe339b9aacafd35c92dd508d55a net: ena: Fix potential sign extension issue
bdea3a437932e284ec35f1cac6a658c380051671 net: ena: Wrong missing IO completions check order
e40c454ee4721fe5f1c940063aca3f1c89a0c46c net: ena: Fix incorrect descriptor free behavior
301896a6ee32737cfac5d0830333b01500a49af0 iommu/vt-d: Allocate local memory for page request queue
78853430c5d279d7bdd12d8150c573e14589e85b mailbox: imx: fix suspend failue
b13a45b237d566e34b3c760b36af4af051870adc btrfs: qgroup: correctly model root qgroup rsv in convert
0e0aa8a267cefb7626df05a32d36bd7ec8f25e41 drm/client: Fully protect modes[] with dev->mode_config.mutex
72d6be250a723305f4cbcb1d31fc4e3b220d758f vhost: Add smp_rmb() in vhost_vq_avail_empty()
c77361b6c48d3d60bbe4195adb7d1f17014dc9a4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9d7d5b957137eb48c6948649c1017b3bb5d36adb selftests: timers: Fix abs() warning in posix_timers test

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613c5fcea43d-134e41d11731.txt

1f2f6871f745d97b5b9016b212de0ca4a9f88c11 batman-adv: Avoid infinite loop trying to resize local TT
49989115f3877c3557cb5cceaebaa0cfea0356c2 ring-buffer: Only update pages_touched when a new page is touched
6427e44514ac15606c5c96ad0874771bb22295e2 Bluetooth: Fix memory leak in hci_req_sync_complete()
42e73fe25350b665dec88bef038c7a231700e8bf media: cec: core: remove length check of Timer Status
f5824022ca965b79e5580052be9db9f0b6abf725 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
0f44ef556b188ad3a19f27af2a26fc3bafc80aa0 Revert "drm/qxl: simplify qxl_fence_wait"
1edc3c345169d5fdb7a37a2a78c98651131a0400 nouveau: fix function cast warning
af956984c3b98baf7439728dd51c276578567c39 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
22f5686af214d33395cdaaa984d5e1bb5bee180d net: openvswitch: fix unwanted error log on timeout policy probing
72c766cfbf860daf1bb4ed80b3bdbc525f7ade3e u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
57d64b0d01533ef1b0fe4eb21700ea7b35da0ec4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
91dbdd48262680d4c11425b1bd9a83e8e32d9b26 geneve: fix header validation in geneve[6]_xmit_skb
c5f4df6a9f275df6dbddcc1868a9315437cdc1e3 af_unix: Clear stale u->oob_skb.
367532f3a138fedbfa8a8ab482715231b32baa82 octeontx2-af: Fix NIX SQ mode and BP config
970a578a5681af2f3beb355979da81c04924cdf2 ipv6: fib: hide unused 'pn' variable
f417055d94e4a3b9e32ef41d3031a395819e373b ipv4/route: avoid unused-but-set-variable warning
afd7e1e34c5d997e908813b0e2b5498328eecb51 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8c2ea0afee1a3eb9e2b2312b31de63c7a5e2967a netfilter: complete validation of user input
a88baa82fde7ef24dde339f428a5cdd9861900ae net/mlx5: Properly link new fs rules into the tree
52efdba82abba3dfa89331b8683509680ddba960 net: sparx5: fix wrong config being used when reconfiguring PCS
53817dc7f82d4e24eca26953d573aa38272dcd2f net: dsa: mt7530: trap link-local frames regardless of ST Port State
c8e96f4f519026e1a36a547f37362e6964878f54 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
47feb518cdd9c739fd96f7c8d8726fe32eec42ba af_unix: Fix garbage collector racing against connect()
3892d46c29ec937ac614925c93d5a1c31d777564 net: ena: Fix potential sign extension issue
9f9fe98b5a599eb97643c40193a0669391749bde net: ena: Wrong missing IO completions check order
6d1d8593c0dad26e3fbbe78f6a0e47d23e1a1f19 net: ena: Fix incorrect descriptor free behavior
c725c9ebd61a7eb7e509587b9f9f3d390a3b1829 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
f60539d7899f9e00b5498ad1be33dde0c60418ef tracing: hide unused ftrace_event_id_fops
09d8d6880d2b0663d48923f94e7dd3e39a19dde6 iommu/vt-d: Allocate local memory for page request queue
4d3ba5eeca4cec95c519c9110540860e3e483b17 btrfs: qgroup: correctly model root qgroup rsv in convert
c3ba183f722d80ab0031dbb8fab47880b7d7dd07 drm/client: Fully protect modes[] with dev->mode_config.mutex
a6d883e5de9e463a56deae0137ab94843844f167 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f25135f67b8f58ade2b3c76635bbe7ae64042664 perf/x86: Fix out of range data
300655d05f7d3e32dbad3868f23104a4bd2705ff x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
134e41d11731a6c586dc1a158939f29f83904127 selftests: timers: Fix abs() warning in posix_timers test

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efabc31e37ff-154d8acaca54.txt

2316d6527c9b8effce97bdc1a01f19871e63d2b3 batman-adv: Avoid infinite loop trying to resize local TT
175d38906e875a89a5391843e757e99a62f61572 Bluetooth: Fix memory leak in hci_req_sync_complete()
fb30f84ade082ef01337627d234fae6266e0aba5 nouveau: fix function cast warning
38f671180b901b03cabf47c5dd8d8419ad5bfb64 net: openvswitch: fix unwanted error log on timeout policy probing
ce2b377877d767ef05bfb7370dec518cfce1efa5 u64_stats: provide u64_stats_t type
3c93926a0b3f542030d88c29a2c69826d3ba2a76 u64_stats: Document writer non-preemptibility requirement
0c652a56533e62ba5db24305ca089f71fd31a2a5 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
20ce719302783b257ced646da65a833b10987aba u64_stats: Streamline the implementation
5a9d6ae6f7140c0c82ed34966a6b0b26e5e0f707 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bccb8b65c44c80e53230e7ee2b35725f098a6ac1 geneve: fix header validation in geneve[6]_xmit_skb
4074628db9538d3a6ccf2f826863df26faf72674 ipv6: fib: hide unused 'pn' variable
5adab4ece1fcb0aa70300d15d4baa5e854f2280c ipv4/route: avoid unused-but-set-variable warning
b8e627b4a7b56a57881c8038ef4309ec0ec63a67 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e79988622c95d55be63609dab3cffc244ebaeddd net/mlx5: Properly link new fs rules into the tree
e918001bfea05b10c6d34adbdde38156023d7ea8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6c2e6cf3c1178348f111869ec2b48d5c14370096 af_unix: Fix garbage collector racing against connect()
57d3549098c11055ff7d6938d41460c884d957e3 net: ena: Fix potential sign extension issue
ce14ee3a9dab26baae76bc0a650de292e57f2b47 btrfs: qgroup: correctly model root qgroup rsv in convert
63f0b8ad191604359ebd5bdcfef03a639acb2a1e drm/client: Fully protect modes[] with dev->mode_config.mutex
c1ee5699626f1ded7872572f5e06c3ce152d3e99 vhost: Add smp_rmb() in vhost_vq_avail_empty()
154d8acaca549549330d99184349be2b97d2e5f2 selftests: timers: Fix abs() warning in posix_timers test

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934a54b784e1-f2a57f3421b2.txt

c337b9f1f82c125b7f6d8b92abdf458208f6409e smb3: fix Open files on server counter going negative
a516e28ddc8e330cd1463adcd407adb583ef58e9 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
6e230e600165036d9a50f3f217a94ad2140c6fb7 batman-adv: Avoid infinite loop trying to resize local TT
6b37937524ba413b6582d5ecb9244c2a9bc739e3 ring-buffer: Only update pages_touched when a new page is touched
72385106818b79115c1360b95ec1ac383a6a8ac5 Bluetooth: Fix memory leak in hci_req_sync_complete()
ddb5479ae2ecb27523a313720a3645cb6495d946 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
2d77d110bc8868633fe9dd74f4c562511f34434e PM: s2idle: Make sure CPUs will wakeup directly on resume
1734ad83afa8167e86a9748b5d1a0b1eeb1fea88 media: cec: core: remove length check of Timer Status
6c6e55de92a99ee342d8aea23b5445543ef1232d arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2490a2a99c88b36d2619e05dc86fa6787db68b32 Revert "drm/qxl: simplify qxl_fence_wait"
2f2511c999493ff5b128f9a37031f515542a8e62 nouveau: fix function cast warning
6c536ea0836373923bd7cc8861ed8e27823f0c23 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
93cb147e3d6b29e40cb279408b78c111da084c98 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
59370b15c94b93b082e257655fac8616745aa93b net: openvswitch: fix unwanted error log on timeout policy probing
3dd19599804e68644769b0fe4b7542c034f24ccf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d68153f7ee86eb69d1177cc42df18bb9f87b2e08 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e2b23912f685076222da06cba8295063d6ed13ac geneve: fix header validation in geneve[6]_xmit_skb
5969b2e3d891f351f0c466709caa9fbcfaddd6b6 bnxt_en: Reset PTP tx_avail after possible firmware reset
a00f6f75a6fdd8fa5d16bc62968d044a12c84b57 net: ks8851: Inline ks8851_rx_skb()
731f097cf00e174928b72e752ab312c5efbdbc24 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
3fff0982262b04de6317f951a9660629a6eb714b af_unix: Clear stale u->oob_skb.
b694315e88660559e33da09bed022cc65c763cb8 octeontx2-af: Fix NIX SQ mode and BP config
7d632cab3aab1ebacee1b957b752995bd73335b9 ipv6: fib: hide unused 'pn' variable
3b473093ceb5fe9cf129e2d12340e1e1758d4e01 ipv4/route: avoid unused-but-set-variable warning
518d7e15d725e5ad340ac717ddb595baf04f939b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
19ac861ce0546a9cc700b89b9e5a7216649f51d9 Bluetooth: SCO: Fix not validating setsockopt user input
3a8e0713f74c0889d43eda608b77cb8955114a46 Bluetooth: L2CAP: Fix not validating setsockopt user input
c6b7a880ec94b4398354bc871d5d4cae8ee2a04e netfilter: complete validation of user input
bef28eedf987753a1b136289d7c720620e659fc1 net/mlx5: Properly link new fs rules into the tree
48ce8183c6d803488191464e0521439a5e335092 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
68136d2e87344954bd7892f56c7b34f11db6f4c0 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
478c41f618026fbf871bc6e4b9184b67c7686c9b net: sparx5: fix wrong config being used when reconfiguring PCS
7489084207a6aa51f5ba9d22e69725a23e8c3c0e net: dsa: mt7530: trap link-local frames regardless of ST Port State
f737047febf498441c3ac8181b845db3aafefa3c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d7ff95f23ed1de960b3b671ae7ea985af0b9e5b0 af_unix: Fix garbage collector racing against connect()
1685f20bb20ab659b82f4cc8d5a3874f550dd13d net: ena: Fix potential sign extension issue
fe5b8e7fd883cad514d43a766846a385153ce3e9 net: ena: Wrong missing IO completions check order
d732114484a4bcabab17a36da042548ebad62ab5 net: ena: Fix incorrect descriptor free behavior
c41a2645f0405903f6d8a03cc67d453b4cb99517 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
c626c5abe3a044829e792c4504faf769f6fb7ab0 tracing: hide unused ftrace_event_id_fops
3f04d9257bb430dfea75c96a63f5e048f0ecbd07 iommu/vt-d: Allocate local memory for page request queue
90785881c75601ce950dd5b7bb4b06bb0d24e928 btrfs: qgroup: correctly model root qgroup rsv in convert
e803be0ae9c81761d5e1e0e68e91874fbd354d6d btrfs: record delayed inode root in transaction
85484f43ff554dc00e228cb78eb44509a17f4eb5 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
06a84032d5eae83ade37dadfd84398c5ac8901bb io_uring/net: restore msg_control on sendzc retry
5191cf86e9eca161af7de9a691be29b7180073df kprobes: Fix possible use-after-free issue on kprobe registration
4ef9c446c5ad098d268750a1f973c89e23fb9862 drm/i915/vrr: Disable VRR when using bigjoiner
578c82e1cf555c22e43385ea5f7a72c312b503f4 drm/amdkfd: Reset GPU on queue preemption failure
c32fb8568a099f6e8542fbe2f5782e382ef441d1 drm/ast: Fix soft lockup
7a4e1833405cf5ea251aa18c80169a430b6a7bf8 drm/client: Fully protect modes[] with dev->mode_config.mutex
5e9f19b66462ce7e03279a60fac67d217316d0b2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
43e16c75a7f09d5c7ba84074a96b74e0fde8d302 vhost: Add smp_rmb() in vhost_enable_notify()
9a9dce8c4fc1a057ba08d869027cc71bae86e926 perf/x86: Fix out of range data
0fee019c7710265bd718312248a30b61ca947000 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f2a57f3421b2625d983ddcdb3ac853c9e7625af8 selftests: timers: Fix abs() warning in posix_timers test

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12ee4e716bc-a12119b81f52.txt

2e27d70df7a0bae012cd7783fb84611d221c753f smb3: fix Open files on server counter going negative
7e4f959cedd73792b65e95a3bf748c071125199a ata: libata-core: Allow command duration limits detection for ACS-4 drives
a4d84ef1732b72247ff1f84efd5cae83694cd753 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
e086702cd0c4048dc13b435ddb00a6933e6126e6 batman-adv: Avoid infinite loop trying to resize local TT
655001cbee7fff4a8b295a43316e1a9ad6bf7c37 arm64: tlb: Fix TLBI RANGE operand
19d9dacd559c8893cb78a7890a1c228c68e7a4be ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f84f389b4b76cc27cf0043d64a4a8713c543695a raid1: fix use-after-free for original bio in raid1_write_request()
3e2a55c4134ad6534d0a0041fe0e1e1cb2197797 ring-buffer: Only update pages_touched when a new page is touched
be7f824284ddbc05c9ff46c16a766a5a5281d340 Bluetooth: Fix memory leak in hci_req_sync_complete()
4f403b29d79e74a904bc4bd08da4e3275598a96a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
d6d13020128f9d5e781b36cd51b198d46ef0171c platform/chrome: cros_ec_uart: properly fix race condition
ac567995ac5802e18661804dc255b4bd17aa0dc5 ACPI: scan: Do not increase dep_unmet for already met dependencies
201be6efef999b92f6b500024109681d1f8d83e2 PM: s2idle: Make sure CPUs will wakeup directly on resume
79c56ca24e69192279b6100978d23b3863ab7744 media: cec: core: remove length check of Timer Status
6a429a44b9e6a84bf3eea4f28fd410467b0895f4 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
0069108396e04f978d28467c4cf61384cb352528 ARM: OMAP2+: fix N810 MMC gpiod table
211f65449003f4eb209164fddc5233be901205b0 mmc: omap: fix broken slot switch lookup
acccbd68989b63fd54ec4e2b6a703b64bb06df85 mmc: omap: fix deferred probe
be5fc312b870b1a043068e2143de274241c326c1 mmc: omap: restore original power up/down steps
94ef47959dd95600d6dae403f004755233d59f67 ARM: OMAP2+: fix USB regression on Nokia N8x0
7a5529f4ab0e137a5b84f952b7a03652c4baaca0 firmware: arm_scmi: Make raw debugfs entries non-seekable
cd7c0ed14d06c730b53ed58bfe4ae3a7f3159e6f cxl/mem: Fix for the index of Clear Event Record Handle
a6880456a3389e40a8db7ae8282ecebde194719a cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
3fdff319b91ff2599bd1810cacba8676d3d655c7 drm/msm/dpu: don't allow overriding data from catalog
8b0dd0ba6b377e71748183ffcf083becc9d1dd0c arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2cc58378436f91ce1eef58ed3e819a66336be4c8 cxl/core: Fix initialization of mbox_cmd.size_out in get event
e5ad5924cda19ac213d91fe74e88c6d5f392974f Revert "drm/qxl: simplify qxl_fence_wait"
e3aa0e63c14d278602610630b52c174d490b9a65 nouveau: fix function cast warning
98142362c4e7fde4d5064e00c1c2e0fc5a17bd80 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
8385587eb4428750a916392e322e90763e5c70a9 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
b63022029b65ace780de025697508fd78b2614eb net: openvswitch: fix unwanted error log on timeout policy probing
35b4b483f113357f5629cc072f4016fc43f83f62 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
29c175039edd840c5aa5785997a2968f306fe12e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
af3139d86b227771aa19366e24d8105c8894c0cf octeontx2-pf: Fix transmit scheduler resource leak
3fd8d60318dafa00a7ba90a7733a28636a10ea00 block: fix q->blkg_list corruption during disk rebind
ede7bbef604e3fb8e1ce39fa147dd5f213be933b geneve: fix header validation in geneve[6]_xmit_skb
d30e56f0aae90a4b5a8e1ca072f20250dc6fc6aa s390/ism: fix receive message buffer allocation
d302fcd3b39ddd03ceef21687e815771880de516 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
56606f581ea6204145991cd547fb6b4736a0fa1a bnxt_en: Fix error recovery for RoCE ulp client
a9386f7b82e04f8cab15f337d968a64668e1b381 bnxt_en: Reset PTP tx_avail after possible firmware reset
94f56a84cf217f5ebfff6f21ccf54df0996e90dd net: ks8851: Inline ks8851_rx_skb()
d489003a0cf89d70e2f646075c8d4fae9a1f1c84 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
814481af5b5688876e59ef40e737dac4b1e1ada6 af_unix: Clear stale u->oob_skb.
13dac314b168ac0196f6fd0d9960159c6f5b8709 octeontx2-af: Fix NIX SQ mode and BP config
47171be7737c5e3f01e781927d0578b0fb5e8a2e ipv6: fib: hide unused 'pn' variable
23c8f3243e8b769cb518c296bd89c3701090708f ipv4/route: avoid unused-but-set-variable warning
7211a03970db38d57986c2d9ade7027e695a7aca ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
125752f325dafca366256125f9ff7e6f6ec68ab7 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
1702f33a53ec2c8ad33ed1211c0b3ce74bc61a60 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
6476eb4d8d94f56c558c5462c0d04332194ca98c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
13f18edc5faea5e4b16cbc2cd830eea4fdccdc52 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
da7b0be30f22cdadb0ed56c0498bcf26212c909a Bluetooth: SCO: Fix not validating setsockopt user input
b8796f17f3ca65e8d94f4b5552fd6c95f64bfc53 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
2333d3178a7d1c62544e1b5c8c9db81394e675aa netfilter: complete validation of user input
407e6433e15bba7fd70cc670d7f954d0052bafe1 net/mlx5: SF, Stop waiting for FW as teardown was called
b4ae14812ca4bc88dbb028d6f8f78964edf8f8c8 net/mlx5: Register devlink first under devlink lock
ddfe79bab88b3d6f4134bd59ae0d26518474a8f0 net/mlx5: offset comp irq index in name by one
7ab64c5dfe4059cce03d2b5d14cc49c5ea2c5d23 net/mlx5: Properly link new fs rules into the tree
628dbd054391ae640bc875361d24bcc2926e5622 net/mlx5: Correctly compare pkt reformat ids
8b6ea8d5eeb7997b05ee48bf1449f95e19ed1308 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
dc9d1969f098eb4825d9bd0bc124477227de69a7 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
ba64f493992bcf96f0d84554b4deada480932003 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
6bc4d08dfef59894616af10783460de5f07cdccf net: sparx5: fix wrong config being used when reconfiguring PCS
752917e5000038b0c89fadea31da7331b52574d4 Revert "s390/ism: fix receive message buffer allocation"
52362e7212565136afcca18ee1546f5eb2c76128 net: dsa: mt7530: trap link-local frames regardless of ST Port State
f5b21df1aa6c8dc6ed9b5bda09c65964d4ed947b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
081fcb63cfd99ded1c5e222367bca1d7193f436f af_unix: Fix garbage collector racing against connect()
889f80a976e0631ec9902531ade1b8d11bded92e net: ena: Fix potential sign extension issue
9b2d619a0e893c55ae7dac36c2dba1059bf3484a net: ena: Wrong missing IO completions check order
bea758b23f2df9c4e2acd3dbace83e632b567df2 net: ena: Fix incorrect descriptor free behavior
f7ea83f812717670ee0b51af02c0202d525a35c5 net: ena: Move XDP code to its new files
cad225fa03a465f234f0ccc0d672d4319483f821 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
6a5f789957d2289ab538cb79af328c7e038785ac net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
564a336ed1610986d5be28b2aa67068fd6b49a2f net: ena: Set tx_info->xdpf value to NULL
acd6664e63b8d1e3e8b633af7ed2293bbbdf1c16 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
c2c3b4de447992ac72d8e7a37ed3d29667bd3766 tracing: hide unused ftrace_event_id_fops
64faf14e2fff4201c66f46838499fc5a7c4247c6 iommu/vt-d: Fix wrong use of pasid config
afca96aeb113c80280190078ecfc4e222de92884 iommu/vt-d: Allocate local memory for page request queue
5b57e28a87dd444c0fd3cbf8f9c861877f48f3f0 selftests: mptcp: use += operator to append strings
4c4c70843b13c955f5954f2186438bcc00a606ad btrfs: qgroup: correctly model root qgroup rsv in convert
c37f86b37c676a2e63cddc328d56edb369c73b46 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
3c6a8c1b887741df4362deb1aff1665950998146 btrfs: record delayed inode root in transaction
5171efd5be384908060b39f2daf55eba1da489b8 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
e207ec690306b6a1e5819272eb46bf50f90fc72e io_uring/net: restore msg_control on sendzc retry
027e20a1f9011798bdae39b8726df009c819127a kprobes: Fix possible use-after-free issue on kprobe registration
edec484056f9640cab97b6da44bf091c30b32d7f scsi: sg: Avoid sg device teardown race
8009fecaafb7a5b964cb92d6be5b8550eb5a37fa scsi: sg: Avoid race in error handling & drop bogus warn
714ec8baed64182da59001a38790fa70d71f768a accel/ivpu: Fix deadlock in context_xa
1464ee9d8c75ceda2a72d14805ecb513d4cbaa61 drm/vmwgfx: Enable DMA mappings with SEV
c98aa7c498ba953b4027d7de7af6087207069b29 drm/i915/vrr: Disable VRR when using bigjoiner
3ccdf596050945e66c6f5a7469b43ac07153080e drm/amdkfd: Reset GPU on queue preemption failure
310719e3bd97a2b7d6cb03dc4362bb6ebbee67e1 drm/ast: Fix soft lockup
3a16f5affe9e02aa58f9a237039238933c37c762 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
dd92ca915052a46681c4af7ba9e51b7a64a85f00 drm/client: Fully protect modes[] with dev->mode_config.mutex
616e072d14985664b012621bc3952ed1d25a6379 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
b690d4d6b4f4c9446d72f02bb29b8a80ee084926 arm64: dts: imx8-ss-dma: fix can lpcg indices
1ccb5fbc9cb3d3f9bd8f47725430dd0ad34a6f85 arm64: dts: imx8-ss-dma: fix adc lpcg indices
bbd36e9c1aa9d41edbaf73b5b1903796f89bc5ad arm64: dts: imx8-ss-conn: fix usb lpcg indices
5aa1d0fb5661edd49d356aeb717af17ed769c0e6 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
71ddf140cbe0655161fed2f48b9bf7581b8d2bc8 arm64: dts: imx8-ss-dma: fix spi lpcg indices
b038897594a1aaca6293dbcc38202241431b3606 vhost: Add smp_rmb() in vhost_vq_avail_empty()
24c51df015ae0db53fef570a41cd07228ccf8109 vhost: Add smp_rmb() in vhost_enable_notify()
d1f9a79698b93f0e552ec68817293ff384be84de perf/x86: Fix out of range data
992e37c37fa808e293dfbf000f2eaa093f60df44 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a12119b81f52e174bdb17094ddd05792f6e7c793 selftests: timers: Fix abs() warning in posix_timers test

--===============6898249850441403822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87acb121ab24-2334f2450a37.txt

b013f4848d78f620a96d8e9adb3588ff1ab25adf smb3: fix Open files on server counter going negative
d5c740d46e0d52c54d4c2eebe2df633f34dc577c ata: libata-core: Allow command duration limits detection for ACS-4 drives
1936973092460d51e60b6dad61425ecb0e40e60e ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
43da8e15fa6a9082062257bd96a6aca9b06c333a drm/amdgpu/vpe: power on vpe when hw_init
4337f309a573c0b8e90b91efc73d0e8fb426f273 batman-adv: Avoid infinite loop trying to resize local TT
704ead53cee52578868f6767dd1f0431856265ad ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
beefbaacb6ef8069e91f0b33ff7f8e58dd135e5d ceph: switch to use cap_delay_lock for the unlink delay list
a6f9e9fa5a14a70748590bd7cdb737a66dbd4f58 virtio_net: Do not send RSS key if it is not supported
e3d7170553546d1a6728c7192c7386037bc348c3 arm64: tlb: Fix TLBI RANGE operand
2fb5bf64d529f6dcace30338095ccb18ae7aae26 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
93aed1adf272284a3a6d37ee4897c9525f011888 raid1: fix use-after-free for original bio in raid1_write_request()
465c1fbe2b077aab2555c567d553462641eee789 ring-buffer: Only update pages_touched when a new page is touched
8ebe87b5865a9a126bedebb5365f5292f6b0a7c2 Bluetooth: Fix memory leak in hci_req_sync_complete()
1d269b5b1a0942183ec0d8d84a6cf1f36962dc2e drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
81bed8e6b6ee314b90c8bdc3ce27e2aa0c5efc28 platform/chrome: cros_ec_uart: properly fix race condition
341b3b34d40b66e4d99d3716d51464cccb90363c ACPI: scan: Do not increase dep_unmet for already met dependencies
ac929117f9bf037eca02c41a0c5c2589e3ce4741 PM: s2idle: Make sure CPUs will wakeup directly on resume
4b5d0ae6105aec97e7e008942427aa4ab63ecad0 media: cec: core: remove length check of Timer Status
481c7e7d274739ce392a105ccd05fd2d80cea2cc btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
ae075c92078980c5d2ba9f3154ef6243ec38a75e ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
da2996b8e4f656be0015d9cb19814a71609d6150 ARM: OMAP2+: fix N810 MMC gpiod table
07dcc1baadd0b5eb6167e573abab18267cf1713b mmc: omap: fix broken slot switch lookup
09a1cdd8dbcfaf05e6b24bf96589f8044d062841 mmc: omap: fix deferred probe
da175ccf78c4119136f0d54a564b84f0ca3cd4be mmc: omap: restore original power up/down steps
fefda427cee806ff402a7802f46490b5f6221ab1 ARM: OMAP2+: fix USB regression on Nokia N8x0
b0b23568ccad2b28a517754ae9f6d9e08730ec73 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
27ffe742b6246d613e7f3da2d9d425da7fcd96fc firmware: arm_scmi: Make raw debugfs entries non-seekable
d54e7e4e5fcda8a611cfd5c71b6a173ab3856bca cxl/mem: Fix for the index of Clear Event Record Handle
fbcbb2f4915128c74ea017be814149ba609f7888 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
834d4abb480923baaf0c1ae6581db1701f6e3ffd arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3c8bfe7015285ecc6bc133452ff8e422bb0894e9 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
9beb755bbfed64200c41166cd037d777142f3828 drm/msm: Add newlines to some debug prints
d6c6f9dbb4e4474507c66de10ed3385fb8d08306 drm/msm/dpu: don't allow overriding data from catalog
ce556811c780e5552611a87dca97513fbd04113d drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
0009232f70b6a9634a917bf0502d4a41bf17f967 dt-bindings: display/msm: sm8150-mdss: add DP node
ecddb5899f91b9ad18acf453db26ae76c72e7f68 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
7d4bc7f43bf03c87ed83c9f98ebaafb0e39e502b cxl/core: Fix initialization of mbox_cmd.size_out in get event
c55b558f86ae602fe4e9bf0afd1f9d9dc6e9f85e Revert "drm/qxl: simplify qxl_fence_wait"
1c8dac902a42c249134a982429ad5b69e34dfc2e nouveau: fix function cast warning
f46698c51f97a0bbf719513c845a6de9057c02d1 drm/msm/adreno: Set highest_bank_bit for A619
c9c3195306977d1bada311d0eb6690cb36353df9 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
20089d183978cad0b6d1de13422b6fa8cebaf05f scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f3a5a9b1dbce81803614f450b3608e688eafc214 net: openvswitch: fix unwanted error log on timeout policy probing
f9dd57af5ea1f682847451eda2fb16738c49bb1f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b7dcb4c03a198668e824f65cd3367d0bc8a3ef45 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9def99268bc2dc05af719646d2c25056f4219cef octeontx2-pf: Fix transmit scheduler resource leak
62496806ac6d82e7ca1b237f6501403f867887f5 block: fix q->blkg_list corruption during disk rebind
98eeb62759024a792bf3bdb54fc186aba0f110bd lib: checksum: hide unused expected_csum_ipv6_magic[]
25af30494f882abe64303d60b2331e64aabca38f geneve: fix header validation in geneve[6]_xmit_skb
20067615f08fa8c642bcd1446e831f93b34bc3d1 s390/ism: fix receive message buffer allocation
5432e16beb4069fc49dc80ff43b74fbd337836a2 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
376a25fe996c831229ac1e717157e1ace0954171 bnxt_en: Fix error recovery for RoCE ulp client
8577055685ce935c61569cc9a552264a6d0e8325 bnxt_en: Reset PTP tx_avail after possible firmware reset
5395fbacacedca6ce156e8522a3d70e130e4534c ACPI: bus: allow _UID matching for integer zero
140a19808bb67095bc421da0192080a78efa985f base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
7d0d4fdf00e838f55c32eb6657eb962c1d1b9199 ACPI: HMAT: Introduce 2 levels of generic port access class
c21d70b52368e17326e1bc8a998dfcf3f07ea3c7 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
ab638b4a11a98a09e78818be79ceadf2c661de09 cxl: Split out combine_coordinates() for common shared usage
02ae701cec208ed07bd951f8a6a38ff1da800fe3 cxl: Split out host bridge access coordinates
a940ef2da93daac6d73bfcd2674e383a064b2f65 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
4747d1c61d7f4416fb848bc84cb027c32ac6264b cxl: Fix retrieving of access_coordinates in PCIe path
552ac2f42fbd01f5174d571e657c675c1328395e net: ks8851: Inline ks8851_rx_skb()
7bd164fb1c0ec46622d8642a6297aa59e7e8a3b9 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9a2c2515ba3e9543e070533725d975662238da26 af_unix: Clear stale u->oob_skb.
d7268e2718c0dccbe7c0b5ef4ecc7ec13f09aa63 octeontx2-af: Fix NIX SQ mode and BP config
3b9c6221080d77fca62f76c0ce7b7cd1900d4cbe ipv6: fib: hide unused 'pn' variable
cabb8388476a9c9675c9fe197ecb7c84ef12a49e ipv4/route: avoid unused-but-set-variable warning
d324c8c974f31a01db0e7d00f1842c07b2a65566 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5a2e0749fefed3b47fbabe30377fc664ea2a3bbd pds_core: use pci_reset_function for health reset
937e694dca4e71b4ce28a0b326f91692780610db pds_core: Fix pdsc_check_pci_health function to use work thread
d1d5158618332293c21d45a0af707b6f2724419a Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
732bbe65c7836e1ee297deea371ca1b2e466ad82 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
f92420459b06e8594a60bc7cdfaee87c4bc487f1 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
6d6d5de42c9c4bd9aa6f2004604075976541d423 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
9e5378f335600e3fd336dd20de37b87642c336e3 Bluetooth: SCO: Fix not validating setsockopt user input
464a56d413f9fb025f816266abd57684006c3ea7 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f7ff89ecb09c6c1e418be2a07a2afa39819c14d8 Bluetooth: L2CAP: Fix not validating setsockopt user input
f7b8800c2dc7873371a8dc158d370b274d4e9f70 Bluetooth: ISO: Fix not validating setsockopt user input
7dabb9bc2d3674024f83b9d6f13d81eb83280cb6 Bluetooth: hci_sock: Fix not validating setsockopt user input
1b82b09a7f06a378f8fc0c196882518a840f5558 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
28dd308230305ae60b6940049789b32c51fee89b netfilter: complete validation of user input
a0d8ea35db753e19d4aaadb64169083fb3d8a3b8 net/mlx5: SF, Stop waiting for FW as teardown was called
b97a6636e243fa857a56adc8ea104d9ad7b68e73 net/mlx5: Register devlink first under devlink lock
b21bb1c87d3d3fbfb5982dbfd3f06c0104f32a74 net/mlx5: offset comp irq index in name by one
149c5777e612a4f614f9b168d45b4be8923793fa net/mlx5: Properly link new fs rules into the tree
f69b1c23174ae7d537a0639a74663522f4bb94c1 net/mlx5: Correctly compare pkt reformat ids
f27dd442a8cd8fc32bec8178aff76bd38942e82a net/mlx5e: RSS, Block changing channels number when RXFH is configured
5f89f53520dc67e1297ff7810622953f519d6cff net/mlx5e: Fix mlx5e_priv_init() cleanup flow
1e6ba64c15ed0700c35595503127d57aa2fb7c90 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
56594528518e932cca14b32310a10fe5601d0aeb net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
9e129269a1aa510404df95e8cd9beaf2aea7f6e0 net: sparx5: fix wrong config being used when reconfiguring PCS
aa3e70121ec8100d626338c126df2a6899e81025 Revert "s390/ism: fix receive message buffer allocation"
a7d5faec6b699b7667aca3b6135f09b1231d949d net: dsa: mt7530: trap link-local frames regardless of ST Port State
5d45d20aa755ab9d6249c3ac8e0d125622453277 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2b785868a1fe667388e70d8a3b290a8dc8ab4095 af_unix: Fix garbage collector racing against connect()
6d62ef8777bc59848cd1460735f48e3bdef0892e net: ena: Fix potential sign extension issue
addefa3d403b201b26956355e27548e1511d05c1 net: ena: Wrong missing IO completions check order
e56e85422dc590475a601012155170e9121ead6c net: ena: Fix incorrect descriptor free behavior
7fe445b0e4a0b4fe3555a4b405c93ec89267e6e5 net: ena: Set tx_info->xdpf value to NULL
188e6d695979d23c81b41c6e6f81a3cf45f1354c drm/xe/display: Fix double mutex initialization
35eccf8daa87aad677a66723ee363691ead49b8a drm/xe/hwmon: Cast result to output precision on left shift of operand
ef01c298d6a56a6f910862d63502384c4a57a4f1 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
e06ca4093e04727f317062f692fbbcbdbc1243a5 tracing: hide unused ftrace_event_id_fops
72e7a4abf8b8b2c647bbea5e5dc3e9816846d362 iommu/vt-d: Fix wrong use of pasid config
5e1a2a1ba4fb674b67fcc86a1c722055f896ff8a iommu/vt-d: Allocate local memory for page request queue
85bbded08c9541e18c629b8ab0dc653342442859 iommu/vt-d: Fix WARN_ON in iommu probe path
7cc94a621c4eff322ba06fae2fba4e0b654d59b1 io_uring: refactor DEFER_TASKRUN multishot checks
4f00ca511cda2fe2baa0179044c3b60cb386f393 io_uring: disable io-wq execution of multishot NOWAIT requests
723cfef0eae0e6c93bcb0580e45db49f1849752f btrfs: qgroup: correctly model root qgroup rsv in convert
540d62580ae0f0add45f9a6403df35c6de129bc8 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
0132a088e5329fc92f9f3107c130d9c12df88e6a btrfs: record delayed inode root in transaction
3df5568bdaa097d895898333a653a3a3f35b1af7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ee0fe3b05200886397f79a0716daf5ed6490b177 io_uring/net: restore msg_control on sendzc retry
0887eb2a25c07a779512352853940b14890e38c4 kprobes: Fix possible use-after-free issue on kprobe registration
ae79c08e46d44a5f72633ed1ff2e1134e428330c fs/proc: remove redundant comments from /proc/bootconfig
229b619df4eeaf62bff85ae573a2d833401032ba fs/proc: Skip bootloader comment if no embedded kernel parameters
a747a1ca09392711c3bbe5ca885c9a8688144447 scsi: sg: Avoid sg device teardown race
a07f3d3c9939785046cb9a24a7f14891edcbfd43 scsi: sg: Avoid race in error handling & drop bogus warn
d09a796528b431a9ddee4d2f8df17324b86f9926 accel/ivpu: Check return code of ipc->lock init
804524cedc1f0f64bf4573742f301140d5fea931 accel/ivpu: Fix PCI D0 state entry in resume
59631815e06bd8c4d39457b484634d553c50497f accel/ivpu: Put NPU back to D3hot after failed resume
efbbce9a85ccb9737b5ef9d7d64a3178d645c7bb accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
2b4ad95ef9ec1ce09d54a7c5d2ce773e07b37101 accel/ivpu: Fix deadlock in context_xa
a77e0e929665c6a672713088c33bc719068fc750 drm/vmwgfx: Enable DMA mappings with SEV
01524bb1409dcd43858e98d81ca3d69b66d6aa92 drm/i915/vrr: Disable VRR when using bigjoiner
6f273bcb9172f6e1d126e0c5660d773ed29605dc drm/amdkfd: Reset GPU on queue preemption failure
c950b08d9a72d6f0d23f586b2efbfcd95fc069eb drm/ast: Fix soft lockup
25dd89c82c06e001e4e92750bbf53348030c172b drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
fed715a53a0780ab4a42f041a2a08455f353918e drm/client: Fully protect modes[] with dev->mode_config.mutex
fd7f4a80f1c7c2c3fe80a8d69797598f2e1ac56b drm/msm/dp: fix runtime PM leak on disconnect
8bde9e258c636e8ea22fd6ffa20b0508ae567cc0 drm/msm/dp: fix runtime PM leak on connect failure
48814235d1cd5e1e6f97fe9d3c4445019de62895 drm/amdgpu/umsch: reinitialize write pointer in hw init
c422bdc0bc62e0dfcf3fa336c9bcf60a51fc9d77 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
d5f86191e7d1c1a88549f714101cab82e627bc28 arm64: dts: imx8-ss-dma: fix can lpcg indices
b6a2072db63077a15a5527bcedc120b0323bfd3b arm64: dts: imx8-ss-dma: fix adc lpcg indices
b4c6a8971a573617e9989b21dbdd57d68f8cd333 arm64: dts: imx8-ss-conn: fix usb lpcg indices
d79173ccb9fdf0eba47700d199d16192dcf652be arm64: dts: imx8-ss-dma: fix pwm lpcg indices
400640398c427d8b003a21919077eb695dcfd987 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
8efce4e4cf215b3d7ee6594b6c70d0b02472ca95 arm64: dts: imx8-ss-dma: fix spi lpcg indices
1caf2e6e59751a9d5fd2ceaf7d1a3888f6195859 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1f7f34f1bbd4ef31b28a85f9f8e80b8d93a80284 vhost: Add smp_rmb() in vhost_enable_notify()
738d2137162785e90eb0bc3f9f8dcba949b99a2a perf/x86: Fix out of range data
39252abaa69f1f79744ed9a11db93c769a20db5e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a9828b7eb66e7529b4525ee67c442b8990a050c2 selftests/timers/posix_timers: Reimplement check_timer_distribution()
2a425777a768872a14d86c2a4361e10a28f77864 selftests: timers: Fix posix_timers ksft_print_msg() warning
facf8419000e01680647e988aab3c88fbeef1515 selftests: timers: Fix abs() warning in posix_timers test
2334f2450a37c5310b20d20a8ee0a990c4c3a4e6 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn

--===============6898249850441403822==--
