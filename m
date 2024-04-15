Content-Type: multipart/mixed; boundary="===============3933384229021945034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:08:01 -0000
Message-Id: <171318648185.5699.10805045322996100892@gitolite.kernel.org>

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a05d9d8afddb53d2aaeee54aa08a104cddf71038
    new: 1ab3ad5a4773e04430f434f6f334a97ad2307b50
    log: revlist-a05d9d8afddb-1ab3ad5a4773.txt
  - ref: refs/heads/queue/5.10
    old: eb99cac2bfc68bf6095d2b39892fd23d4e7a0c09
    new: 44ccae5e8adb75a81b29a5e3db2a3e3c245ebef7
    log: revlist-eb99cac2bfc6-44ccae5e8adb.txt
  - ref: refs/heads/queue/5.15
    old: 5294997215ab7c9d90758a2ffc8bb1b557c5f02f
    new: d84ceaed55b22f6b95761b65836ee476da5d2f34
    log: revlist-5294997215ab-d84ceaed55b2.txt
  - ref: refs/heads/queue/5.4
    old: 1ac636effd4c5e16658e6858d72ec1ba3d4076eb
    new: 6b7c9bc7e418adbc3f2f2e821d61509ea093c0b7
    log: revlist-1ac636effd4c-6b7c9bc7e418.txt
  - ref: refs/heads/queue/6.1
    old: 33a0406e8bdcde2955dd4ae1c65c6a6bbf23d4e5
    new: fcbb95073bd70e66bd6e95cf7391d37842daf2ae
    log: revlist-33a0406e8bdc-fcbb95073bd7.txt
  - ref: refs/heads/queue/6.6
    old: d88cf275cef7651e0baa8e39c6bd93f226d9d642
    new: 2eb0e884a952263fbfcd15aa577bdd1324013af6
    log: revlist-d88cf275cef7-2eb0e884a952.txt
  - ref: refs/heads/queue/6.8
    old: b3c70045cf30c49622dcae4366fee93b7e1f118c
    new: abe4bb5e17d6cc1d5c74c629d1e3e1a4ab08050a
    log: revlist-b3c70045cf30-abe4bb5e17d6.txt

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05d9d8afddb-1ab3ad5a4773.txt

e2f96f883b9e67461c97af4d7db0247886f28ac9 batman-adv: Avoid infinite loop trying to resize local TT
7f8d819e59b6db84e0edd2f939797d49d3872d08 Bluetooth: Fix memory leak in hci_req_sync_complete()
8f192207ed8cdd0dd2ef8358dab3940e07cffeaf nouveau: fix function cast warning
4cda29f8906cbe7a97b56f44d531ecbf9a52b9a2 geneve: fix header validation in geneve[6]_xmit_skb
5993d0df14b8735973dfbb270983f2c44b295bb0 ipv6: fib: hide unused 'pn' variable
d039880c53ed49b24f7024ca05ce793b962640df ipv4/route: avoid unused-but-set-variable warning
35da9364e2052b535b6995d0450f11da51e90c39 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ac2906afc443d337a19d54fab029491334be67ae net/mlx5: Properly link new fs rules into the tree
39de21422dc075c7ae6705aedfcb2b346a6f0f23 tracing: hide unused ftrace_event_id_fops
9c52cd3e56dca961b536a4dd2684ac28a6553d49 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b8366202b0cf06532da76dc5f6507fec952960d9 selftests: timers: Fix abs() warning in posix_timers test
1ab3ad5a4773e04430f434f6f334a97ad2307b50 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb99cac2bfc6-44ccae5e8adb.txt

b94eab6827ad93a65bd8ad7f257e1a4fe53f05f7 batman-adv: Avoid infinite loop trying to resize local TT
06ac9b314bbfa0171f0a9a5dfa6a20607afffebe Bluetooth: Fix memory leak in hci_req_sync_complete()
74885bcdd12282d4e8e5a926fb25551ac4ba9d5f media: cec: core: remove length check of Timer Status
5cafb4e7e3f343146066cd1c568acdca07c34c43 nouveau: fix function cast warning
1eb7b16d76db45136d04b6d124493a420affd973 net: openvswitch: fix unwanted error log on timeout policy probing
e78e4429503f35a14785e34caa594ec7beb27a06 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
c0096602627fd3649d679d448feb2bd270931bd3 u64_stats: Streamline the implementation
f2468b9ad101321832ea98d74c6a72e9f4f8db0e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5040ec2f753bca832f0839d09f00662aaacb0722 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9b0b6d76eadf06c656ef90868096e8c1e3703e9d geneve: fix header validation in geneve[6]_xmit_skb
47c8f30d8939e4ca6de94056d9e25b980da516b0 octeontx2-af: Fix NIX SQ mode and BP config
0327ca18649e3c4794fa88e396f30066b4c92a5f ipv6: fib: hide unused 'pn' variable
ad2f4d59635e6879a0c5d092f6d513021861085a ipv4/route: avoid unused-but-set-variable warning
811a43c7a50b879bc790672aee22484fe5ba9b35 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0ad9cf0266eab232edf5272c24cb864fe6886e64 Bluetooth: Fix mgmt status for LL Privacy experimental feature
afae948ba0dd6669f6c1f8cab9e87673566b84b3 Bluetooth: Add support for reading AOSP vendor capabilities
afdd51b3b62049cac1d7b4bf9cda697180d8a590 Bluetooth: refactor set_exp_feature with a feature table
633ba705bf31be8e57bd6f313c1f46b276e49e38 Bluetooth: Support the quality report events
d412ca593e21dd139b7b294ec3704665b97c53aa Bluetooth: Enumerate local supported codec and cache details
38de4d59910e66acfa26a1c02449a623b81e5c29 Bluetooth: Allow querying of supported offload codecs over SCO socket
8f40e7ab80bcb3637b5c95fa9e8a5f87ba8fee10 Bluetooth: Allow setting of codec for HFP offload use case
dfba38bf4a59fa182450dcabf77ae62c0a0cf8b1 Bluetooth: SCO: Fix not validating setsockopt user input
e395c888d464e75ff6af5f479e804c0777a6ce5a netfilter: complete validation of user input
24329fdc87b6aa6e7dd5983e6b55640aa30a9401 net/mlx5: Properly link new fs rules into the tree
e5ce49ba8743d52d524a19c5ca3f747fcf081054 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
10c704532f700714cfd40db47636069d1c105c51 af_unix: Fix garbage collector racing against connect()
6863d171260ff3ed00fa41ca728b7b891dc228aa net: ena: Fix potential sign extension issue
4258aed80be80fc262db18d899f64ee3a1064e93 net: ena: Wrong missing IO completions check order
84fd169d3f015eaaf018e1c8ddc205fec45bddf2 net: ena: Fix incorrect descriptor free behavior
ed318b28d1089e50f2d4f41be9286b86af44826e iommu/vt-d: Allocate local memory for page request queue
753b858ba645411790a3d203f413b8584e178105 mailbox: imx: fix suspend failue
14b530435d0c6edb7069fceeb5fb9d0a84ae901d btrfs: qgroup: correctly model root qgroup rsv in convert
b05b6173dc8136549c13dad5d885e99e16ce9822 drm/client: Fully protect modes[] with dev->mode_config.mutex
5fe0bc1c78941c3da2a22603013d1fb1932e7508 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f23211ac76c9df8bcfb1fe9ce523da2769aeb809 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
07fa00fa745e65f422cf5b6de40bec7e23daf203 selftests: timers: Fix abs() warning in posix_timers test
f2114236de4a1e7ebd979ccfb2b58bc5a764c9ea x86/apic: Force native_apic_mem_read() to use the MOV instruction
44ccae5e8adb75a81b29a5e3db2a3e3c245ebef7 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5294997215ab-d84ceaed55b2.txt

0a255a9da81e8a516926639da30ba8a671cf6c31 batman-adv: Avoid infinite loop trying to resize local TT
504d22dfa730990a29208aae48359d7adae44a61 ring-buffer: Only update pages_touched when a new page is touched
d62727b55cfce88277d33d88ac2f8eea9943f70f Bluetooth: Fix memory leak in hci_req_sync_complete()
40d830233c014c439034c7a6b814ad4b89f37917 media: cec: core: remove length check of Timer Status
45d36b1af426f3ed923587efbf17c40bcf86c9d6 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
947cb34f8f2d97fc39120264bf297f55f8fa2227 Revert "drm/qxl: simplify qxl_fence_wait"
c7e10cf816e22330af81d237fe6f9996dc4fe50d nouveau: fix function cast warning
e4d73ddbfe2d04b63d847c9277812bf3b079a17f scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
cfc2016fe48a029737c744a77d0e45bf012a4695 net: openvswitch: fix unwanted error log on timeout policy probing
53e13e9c729c14fea3a92a917a0bf9fca6eff705 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
6a00ac54cf10c1f5ca01a98e2bcf4dbe6e493394 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a5a3d2b04f3e85fbfcf319bc67c030cb330952e8 geneve: fix header validation in geneve[6]_xmit_skb
3b2d57031cacf81ce6dc2983bb96e5976d090c39 af_unix: Clear stale u->oob_skb.
7845ce7d6830245f97885676172f39cab837b5af octeontx2-af: Fix NIX SQ mode and BP config
3a1fd579e8c18616425cb7a037cebc288b2cf5b1 ipv6: fib: hide unused 'pn' variable
796b0ee4d49bbc009ba7ba0df7c64be42a2a63cb ipv4/route: avoid unused-but-set-variable warning
e342febb0f76eedb9aef1b3c5f05840faa2c3f2e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d473643b63d413c8a2019f2e3df8ed2ff557a968 netfilter: complete validation of user input
9b23d185916d10f2b0e9c684c7f33efd900d8423 net/mlx5: Properly link new fs rules into the tree
72bd7c24f6cb0086a6181a6cce24b8e7789c5057 net: sparx5: fix wrong config being used when reconfiguring PCS
38a8e2e77ecb2c29d2d79f5f166bd8d094ca2f80 net: dsa: mt7530: trap link-local frames regardless of ST Port State
553a0c179620cbe5cadfe24db5c56458ed6d70c0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ec14ded4ba835601d712782056a6a121afe5ae5c af_unix: Fix garbage collector racing against connect()
b65f6e53fd9928996d851b21a76b79f26027020e net: ena: Fix potential sign extension issue
c7456d21e67b92ba4a795ab2941a794efd51aeb8 net: ena: Wrong missing IO completions check order
56d3597c900c64739294b925f03b6c42839e0bcc net: ena: Fix incorrect descriptor free behavior
e0e24e9adeae60352abe6dcf338bc89e8e9f3804 tracing: hide unused ftrace_event_id_fops
3cc9f2bbbb8ac2fd8e97a31424447ca63cca7fda iommu/vt-d: Allocate local memory for page request queue
b7ff7f6ddafabda4850964448788f6f572c7cb8f btrfs: qgroup: correctly model root qgroup rsv in convert
f485b3744a4086700a54bfa52cb2891be0917365 drm/client: Fully protect modes[] with dev->mode_config.mutex
13e6c8325f54de3a071096b3b8569038c2c2b167 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9b66b641de61f764297c130431785edc58cd782b perf/x86: Fix out of range data
bc5882ec25f1eb9ecdcfeddb48d15f2ad698091a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6fe60890b0d915f835e25710803379b2bfce57a7 selftests: timers: Fix abs() warning in posix_timers test
10ea895e7d1b04f991d664628b759c3a3f91e225 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d84ceaed55b22f6b95761b65836ee476da5d2f34 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac636effd4c-6b7c9bc7e418.txt

788972a76be53798fe2c2f3d9b2ccab365c801f0 batman-adv: Avoid infinite loop trying to resize local TT
7357eb3801d1eda680239bb1ef343436766c1a40 Bluetooth: Fix memory leak in hci_req_sync_complete()
b749453c2ff7e85f8130c59bb925bd31e8b72bae nouveau: fix function cast warning
6abbc19e72063146cf267f5681f5d567bcb07a61 net: openvswitch: fix unwanted error log on timeout policy probing
b0fa60b6162d4e4ff8dfdbbfe81eeede8027aa7b u64_stats: provide u64_stats_t type
2efa1981fedd1f1d2b39c0c37a05eaec08641890 u64_stats: Document writer non-preemptibility requirement
842333576bc50d428ef4daa4901a866fd39b8e0b u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
8d78c1a7242bb16cd4741d056db24928271c0972 u64_stats: Streamline the implementation
ae3151a7aa682f21ad4b85efb8684786776719da u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e0b3ffc8eaffcd764b2438f8d35d6b92a7189668 geneve: fix header validation in geneve[6]_xmit_skb
ecdf582f518b74a657386594f8eadfd9ead8a7b7 ipv6: fib: hide unused 'pn' variable
4cc308e04f0d4f19fee548216c7538edc0a5b3cb ipv4/route: avoid unused-but-set-variable warning
41624c85629a5e68c87cdd720588c5c7f088cadc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b18446a191f038c2b305ce585ab6bf424232bac3 net/mlx5: Properly link new fs rules into the tree
30fe343dd9af9b946e63da097b61423c6130b61e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8ea32faba5fd2cda0dbe2c031271ff762cc94a6c af_unix: Fix garbage collector racing against connect()
f7a2c6f34b5fca9615d33ce55f411fa4833e8764 net: ena: Fix potential sign extension issue
e342e3bb6b9b562fa41204a8ca03a9d2268d2e2c btrfs: qgroup: correctly model root qgroup rsv in convert
dbcec8d83e16ebc364162fee20845d675e255b58 drm/client: Fully protect modes[] with dev->mode_config.mutex
43417b9c7107532126272b3ba9a61329aca7a9d3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
85872afb414ee89e7d13258127c2b24421ba71cd selftests: timers: Fix abs() warning in posix_timers test
6b7c9bc7e418adbc3f2f2e821d61509ea093c0b7 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a0406e8bdc-fcbb95073bd7.txt

5c3a959b8ea7c4b0dd537be10f27a01de6a2db8c smb3: fix Open files on server counter going negative
1c5e6fd88adbfc0e677da34dc85c4451a3221172 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
2cc17fe86e61711d59c8c1d37a6edc1a40abbaf8 batman-adv: Avoid infinite loop trying to resize local TT
a426e6b6176648effe00cf2ceb5dd2040e68309b ring-buffer: Only update pages_touched when a new page is touched
d55422db1c51e70ef51d9cf135ba8a4301bde272 Bluetooth: Fix memory leak in hci_req_sync_complete()
157f8c4f640e1ab3c1c2a47da9a30735ccb4d826 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
f26144ad75f076585dbcdff665e84d763a3017a9 PM: s2idle: Make sure CPUs will wakeup directly on resume
15f4618b485475ce69e278d5505655083432b31c media: cec: core: remove length check of Timer Status
577be279f73c82d21d825e62c57d953c366158fc arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
0ccc01dcb5d96bd9385e91daeebf122057b5feb2 Revert "drm/qxl: simplify qxl_fence_wait"
ae35fb599415818a3c8b4174382cc680afbf5070 nouveau: fix function cast warning
28c566a187df482c1aef913fd9b79ec8148147ee scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
eb5a81adff3fc097336d1d13d6416335bf591783 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
7c944b6fa3677edaf470f6d71be8f98bcc2fe939 net: openvswitch: fix unwanted error log on timeout policy probing
70362923ee86d745bdeb441ce229f354f98d106c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
0597a8be486c479f6a6150cbb6c576e9db800ee4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c25e0c954d2eac9288122fc207133800be78de4f geneve: fix header validation in geneve[6]_xmit_skb
8550becc29ed65c35fd60103d17ade4b62308340 bnxt_en: Reset PTP tx_avail after possible firmware reset
54ac60ea91a493f5a4a94677c13f6a3bcd80698a net: ks8851: Inline ks8851_rx_skb()
f884452fe61120db00d78739b344fb8a9678284e net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
8a69731469c98d1b5fb7332829ea91ccb55052fe af_unix: Clear stale u->oob_skb.
e5c08f3f9f275e969720fcafc458c1392819701d octeontx2-af: Fix NIX SQ mode and BP config
1341b22f0816009105f107d56bd20e40d3d11745 ipv6: fib: hide unused 'pn' variable
b8d3cd41458594030b2ced2868cd79c71a31edc3 ipv4/route: avoid unused-but-set-variable warning
c6feb1f98d41c964acffd6043c111761c215bb3d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
77141d57c77a7229f5747813a22b570c30ed37f4 Bluetooth: SCO: Fix not validating setsockopt user input
55b9323aa1c9380a12ad361a50d731c4f3bfe1e9 Bluetooth: L2CAP: Fix not validating setsockopt user input
ffb02d9fc433cc9c300c2c1ffaeb9246a168c408 netfilter: complete validation of user input
618b610dada524152f4349b8ed237e8fffa23f1a net/mlx5: Properly link new fs rules into the tree
a3381c9e1a1f56cdb837245569ed282953ed7852 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
8b5e8f29f5d84434eaae8751fbeee8a0e9deecd7 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
54040ffbb7d083b955f19f4fb291000e5a8219bb net: sparx5: fix wrong config being used when reconfiguring PCS
2b6c06a835a0cf69c20432973454b22e4b8590df net: dsa: mt7530: trap link-local frames regardless of ST Port State
c1f3dcc5f3ed082cf68b5273c012e51cc31b65c5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
af76d2d01bbada04d45c137cdffd6c8f3a7513af af_unix: Fix garbage collector racing against connect()
c18c6be603a727483503ada88c4a17ab6458799f net: ena: Fix potential sign extension issue
e0de3bcbdd555bab9abb9f9a1d642c1ae33de0b8 net: ena: Wrong missing IO completions check order
89f9ce3c7092986f0768dca16d150c309c2a42b7 net: ena: Fix incorrect descriptor free behavior
e4a27a7c4ce94b290096385801f42504f96c23cc tracing: hide unused ftrace_event_id_fops
a6e9578687dab02255c3b90ff7ad33762eac1b4f iommu/vt-d: Allocate local memory for page request queue
6875c11b71c1a56e51aac02c64ad54b2e440c0e0 btrfs: qgroup: correctly model root qgroup rsv in convert
cca59a191ddf69159a5adeabb03a3a1993764526 btrfs: record delayed inode root in transaction
9dd2c94407082bc9f07ba4f2c20a64529dd99373 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5a8bf230e295022544f2989ecd5a320b758123bb io_uring/net: restore msg_control on sendzc retry
18e98a794c004d672279f56ec5016e288cafae7a kprobes: Fix possible use-after-free issue on kprobe registration
45666b8d8bdc17d6cced9f8195988bc2234b0a3b drm/i915/vrr: Disable VRR when using bigjoiner
46c7439b0af8cde9cda5e9904bd4441da2ab9474 drm/amdkfd: Reset GPU on queue preemption failure
632f6a737cb0e16e8548b5b216698481859cfc53 drm/ast: Fix soft lockup
587f123db8b7d904233fb4b8f38355263db209c6 drm/client: Fully protect modes[] with dev->mode_config.mutex
14dc1ea42f28becafa86eaaacfe439a8257b082b vhost: Add smp_rmb() in vhost_vq_avail_empty()
2002e5c7ebc3584c09a23a33670f38be5eef9c64 vhost: Add smp_rmb() in vhost_enable_notify()
e2380e7bd43feee7940954cd5281fb93dc71b4e0 perf/x86: Fix out of range data
2167de69e8cece12a4b67768062fc8471a9c4746 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a84acd34fa6d03a996521459c4405c08987bd137 selftests: timers: Fix abs() warning in posix_timers test
dc0d3a06b2264d46ac0e74c7252e44a64bdef21b x86/apic: Force native_apic_mem_read() to use the MOV instruction
fcbb95073bd70e66bd6e95cf7391d37842daf2ae irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88cf275cef7-2eb0e884a952.txt

78ab30c27d8580111b40853e6e7ffe9405b251a3 smb3: fix Open files on server counter going negative
33cdd040d30cc098a99c4242047e9069c5a3fa5e ata: libata-core: Allow command duration limits detection for ACS-4 drives
4c02b4784559f6b63d0d7e802b5bc98e4b5760bd ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
a7256fc1b0e1ed77729b41014fcc7a0686a06a09 batman-adv: Avoid infinite loop trying to resize local TT
5a4a6e79cf6ee0a07e780705a5d9c49ce407139c arm64: tlb: Fix TLBI RANGE operand
4e98be740a1b51116a955bf6addd78f5aaa037ab ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
5ddb4092e76b0dae141444cf45d0a28fe004fd47 raid1: fix use-after-free for original bio in raid1_write_request()
25e06224e8d88b754d51c7857edaf253fbccbd57 ring-buffer: Only update pages_touched when a new page is touched
09664544e326d99c8483ae0505db8726f488958e Bluetooth: Fix memory leak in hci_req_sync_complete()
5c0dd00abc3b443b6897046974d4255ebada9327 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
f8e32a3f77abc21515a02475ef9fea1638804dcf platform/chrome: cros_ec_uart: properly fix race condition
0e6837aa698f5b61d1a10000b553c9d589f77104 ACPI: scan: Do not increase dep_unmet for already met dependencies
bbb153d20cbdbb0fccbce4f0de4b18f2fc47d7d1 PM: s2idle: Make sure CPUs will wakeup directly on resume
8cda36214755fdba8f89ff023a61005b234d7847 media: cec: core: remove length check of Timer Status
c42e87e2346d51f6089ed732b5dbdb49d6ecf1af ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
7bc372d5e5ebaeaa11aa23d119a7fd8b62d2b6b7 ARM: OMAP2+: fix N810 MMC gpiod table
53d854e1f1fb6d76342871c8db8654af809ad4df mmc: omap: fix broken slot switch lookup
ce1cac4e186e31622029a3008f1c7b0c8577a49b mmc: omap: fix deferred probe
c76426680e0984676177049b967303de198ef5c8 mmc: omap: restore original power up/down steps
5256da90f249cff20c9a4e04de1cf313d3800ff6 ARM: OMAP2+: fix USB regression on Nokia N8x0
eec7ef77965712a215f249409f8ab475082a2e60 firmware: arm_scmi: Make raw debugfs entries non-seekable
19ad0fd3139abe666f592c8b244955f735eb70b2 cxl/mem: Fix for the index of Clear Event Record Handle
64d85a701f6e86f99b794575363625c67b4374ff cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
cb4440050575abdf976eedf483339099266c64b2 drm/msm/dpu: don't allow overriding data from catalog
0c9a6627958b5d8a2ed96c754e52927f0f1635fb arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
33f5dc27367873be8620d899d768601db229018b cxl/core: Fix initialization of mbox_cmd.size_out in get event
a4fd7cc4ea269b321e8c9e8c00517cc31a747dc9 Revert "drm/qxl: simplify qxl_fence_wait"
bd7b69057cfe4783442515437d8827b34eda33a4 nouveau: fix function cast warning
057a139bd73906040a6447b66c47b138d1b46f6e scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
8344043e9500de79d6a766331a167e02a71e3945 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
5de7cdde90e009bbe086e333a6199a1a803a15ec net: openvswitch: fix unwanted error log on timeout policy probing
fb250496dd3fb4c4e344ec04e514ea297caf78c2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ae527d413691fb29144f4fdbcb56fe86ddc67e5a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d6f442a04e671ff9ded909b42696ba5ab9b85da1 octeontx2-pf: Fix transmit scheduler resource leak
261469015ea1acf3ce6f3e3e37288814ebbc9350 block: fix q->blkg_list corruption during disk rebind
8ce4f2dbc6c5128beae62a9deeba9e15db965d21 geneve: fix header validation in geneve[6]_xmit_skb
8898a4cdaa4cf286c30544a3ff2308422e7e9ed2 s390/ism: fix receive message buffer allocation
7306257d44c108fe946fa99b2e3980fe6a5fb4b5 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
3bda8c9ce25a9702ab3b9ce894360cc17ac0d00b bnxt_en: Fix error recovery for RoCE ulp client
a3cde34daa7022d5c075c05a96616c7d7e0cd3e3 bnxt_en: Reset PTP tx_avail after possible firmware reset
9c199c6934d227e882bccf4f617d1c8cb8cb329a net: ks8851: Inline ks8851_rx_skb()
bc52376ec940c910e80e1045165ea154f95fac3d net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e6d4377e53d474e80e8f536713ba7d149e15b134 af_unix: Clear stale u->oob_skb.
70386cab59144b95cf4cc163f3e8267d20db2c2e octeontx2-af: Fix NIX SQ mode and BP config
c1a2b3767d0e069ca027a8803f9b27dca6b1f80d ipv6: fib: hide unused 'pn' variable
f388e0006abb1384725ce70022a6e640b72fde63 ipv4/route: avoid unused-but-set-variable warning
4bb370c67685ab9b64e641185645ca02bf6fb14f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
380cfb182bf1cf31459ec72515f457bef0580b29 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d99b1476c1996f985bcd2df50b22cacd01b9e6a7 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
7ba3cf2ac5a874385a0260bf8b18ff4a6d907cca Bluetooth: hci_sync: Use QoS to determine which PHY to scan
effad3c9d7c469e2551116dbbcf5e19032187a15 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
24bc230c1fd88b29492fda7c1b4fb930054542ac Bluetooth: SCO: Fix not validating setsockopt user input
31497fde4badef59b21f4fb060780b08cfd12ab2 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
96f7d2dacc57fb1715c7ac339a6079e6512250f0 netfilter: complete validation of user input
9eccde92246a535c79b350672f7bb5467b2b792c net/mlx5: SF, Stop waiting for FW as teardown was called
5d35ac8f4921c130ed76551e085596b780793ed3 net/mlx5: Register devlink first under devlink lock
40f78c15020d5bea85d5ce7b01e3683c0f194b4c net/mlx5: offset comp irq index in name by one
190aaedf9e5a74ad25ed36484ba8cac2f3a97235 net/mlx5: Properly link new fs rules into the tree
4e395372c6c4a9a077c37e023194b5a5062d78db net/mlx5: Correctly compare pkt reformat ids
ba6e4953915cf4b02c38ea9698b6deacb04e86fb net/mlx5e: Fix mlx5e_priv_init() cleanup flow
d22ae40993e603b8bf479861c66c1ecbb171486a net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
642bbf1ad3b0836da8f79d007a451939782bf21d net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
a8da59d9be7b21dbc37251e0c1f146e1ea740a77 net: sparx5: fix wrong config being used when reconfiguring PCS
77b721b1b95be70ff40bfa2d466ff36628b533d1 Revert "s390/ism: fix receive message buffer allocation"
cbb3725b9874fb3082c6e7d828d5aa84db77db25 net: dsa: mt7530: trap link-local frames regardless of ST Port State
90bd532a0d59a4f821f9996cb4d7d814b7dc66f9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
fd0d95062e0042b631ea9fe34dec35bf0e90472f af_unix: Fix garbage collector racing against connect()
7b9f3e01e81d93ce614794c03620758244def655 net: ena: Fix potential sign extension issue
97b2fc34d2eb935d3e406ee5c0b6b92b893d2a6a net: ena: Wrong missing IO completions check order
565f73a08f89475f379a6bf117ef9a463fac4e98 net: ena: Fix incorrect descriptor free behavior
600d869ad8d1f9ae3eec3a365fa170f394ff88ff net: ena: Move XDP code to its new files
6704826d6ed3f5aa5a6e348d128ec59aad658747 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
17ce8d12bfb111e79e60d520b024b32b2aff8157 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
91d3e340cbd0e99a866cdf28b70b288bc2965641 net: ena: Set tx_info->xdpf value to NULL
44b3d5a75080cf19046935798947b3c16dd750ba tracing: hide unused ftrace_event_id_fops
95b2ca08ee2b0d259247375b49de7da20582ac8e iommu/vt-d: Fix wrong use of pasid config
aca952e12e25cff00aaf701507017fff616e05d0 iommu/vt-d: Allocate local memory for page request queue
04496db1ea629b1d22d3e4e1f291875ebde9ec78 selftests: mptcp: use += operator to append strings
a2c8d07c89dad6763f40b78e7aab797c13fa3721 btrfs: qgroup: correctly model root qgroup rsv in convert
d0842c5211e0bed49740c9b57eb5b68e38d5a843 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
8f64da66cd4ba01392c965207ae52d5f21903f50 btrfs: record delayed inode root in transaction
842a202e8197f35774c1f69db08f8ef021075bea btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
351be4f95fc1d8b9ad90e3d756f7e415f3b790ee io_uring/net: restore msg_control on sendzc retry
bce17f6ea2942d877120b42d1093f304d986fcd4 kprobes: Fix possible use-after-free issue on kprobe registration
766b3ffa651723f53e1843a46d80083d771d664b scsi: sg: Avoid sg device teardown race
c856b8929bfa9fd655f8ac396d8d68fddfe0790a scsi: sg: Avoid race in error handling & drop bogus warn
dd4753d923480d00185d563f1e51dc113d425689 accel/ivpu: Fix deadlock in context_xa
e267e457a9616d8e3074d75e8eebd9a26cbaa16f drm/vmwgfx: Enable DMA mappings with SEV
9db7b90e1ac39d3f505cdc3572dbc4745491452d drm/i915/vrr: Disable VRR when using bigjoiner
98f7070d5bd5e6ceba3760d2c9957db70f4457a3 drm/amdkfd: Reset GPU on queue preemption failure
a7c2a9d88d55f0a1334f2b2ce9dae0f26aebaf2a drm/ast: Fix soft lockup
d3f5cc295791adb793fb5fe88e809d5dd688c772 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
842cde0c8d73fb423d677bd550ec75d8098b8cb5 drm/client: Fully protect modes[] with dev->mode_config.mutex
1e5789abdba4184c89ce242384d3e0995802ad07 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
319abc05fbba77eb1fd69c40242210193ab195f9 arm64: dts: imx8-ss-dma: fix can lpcg indices
9aed7c173258a5b9da28f47ed078153ddbac67f3 arm64: dts: imx8-ss-dma: fix adc lpcg indices
8f165563f2999ceffecadf899deb6e569bc1d52c arm64: dts: imx8-ss-conn: fix usb lpcg indices
6238949c4a800958251ba5123f3bff2eccaeb2d9 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
71e3a2b7622f11dacfbbf78765b5abbbe17ffb72 arm64: dts: imx8-ss-dma: fix spi lpcg indices
056e06111d1705d9fff11d9e31d626f9ad34ac6a vhost: Add smp_rmb() in vhost_vq_avail_empty()
fce701b1926039485952c09c272c786108fc4c26 vhost: Add smp_rmb() in vhost_enable_notify()
3b7125986e655691271bcf6e3033c297df41c133 perf/x86: Fix out of range data
942aecba33e0c85abafbbbba805422d1b25847c4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6451fcd0d832bef8817e402847a8628db7fe1614 selftests: timers: Fix abs() warning in posix_timers test
c41071b081495a0ad9dfd02bd464b73592f96c13 x86/apic: Force native_apic_mem_read() to use the MOV instruction
4d3ae1d9f7f977feab3f65043f95c5bcb52e2a8c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2eb0e884a952263fbfcd15aa577bdd1324013af6 x86/bugs: Fix BHI documentation

--===============3933384229021945034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c70045cf30-abe4bb5e17d6.txt

a2f78bbb0171a9b3a54a57489e7516b916783f83 smb3: fix Open files on server counter going negative
f1e8f3f622d4d2c9036390dc66bfde071218f814 ata: libata-core: Allow command duration limits detection for ACS-4 drives
1ff93239ebe895df59852365b7e72ffec9772bce ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
b62c49586237fe856834e68257a563fecbfe997b drm/amdgpu/vpe: power on vpe when hw_init
92037b30e713c792b10e451ec36732f88fcd0255 batman-adv: Avoid infinite loop trying to resize local TT
945144d5eefa3af6fbc86e6c9b0795f59d7e16a7 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
0e0b05820e1b26f3ba9f936f256e8c7193164bd9 ceph: switch to use cap_delay_lock for the unlink delay list
a3bb23c35d87c251613345dade364a0ceff6adc8 virtio_net: Do not send RSS key if it is not supported
6dcbda1e5b152b9c46901df1a00d35c5a57d2d50 arm64: tlb: Fix TLBI RANGE operand
da0175c2008b82cd712ec7c368c35eabd020a1ec ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
9b9290e5edfd5325a40c6652941bdb2e6857f412 raid1: fix use-after-free for original bio in raid1_write_request()
9a54615ec317a01959ee164fd561fb0709851a6c ring-buffer: Only update pages_touched when a new page is touched
667c785baf9cc11eeb31d6f93d3308abfeb94f99 Bluetooth: Fix memory leak in hci_req_sync_complete()
7a9144b3241659004510f23389136707c9da7529 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
453cd125e166e760fde7b73118612774ede2a4a9 platform/chrome: cros_ec_uart: properly fix race condition
2b2856815d06e11276987068f2935340a1adb171 ACPI: scan: Do not increase dep_unmet for already met dependencies
b815c5465859b3218f4f252542cbc0babfcaacb3 PM: s2idle: Make sure CPUs will wakeup directly on resume
fd49d2091973ffcc3f595f5bad430e44311bf166 media: cec: core: remove length check of Timer Status
2878c19c85fe7d3c1655c794732b0dfa8e9420bf btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
ae98bbcf900b2b5ae2e78e712ab7d5ae8c9c4075 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
c3fb15b34b77a88a690c235563404218955c0f45 ARM: OMAP2+: fix N810 MMC gpiod table
6093a5a070180d6aa656d24f78c6db8c329324f5 mmc: omap: fix broken slot switch lookup
b150656d6de2b54f7624c9db28bfd84b8af10f8e mmc: omap: fix deferred probe
f36a2a3262b6f8e8ed7179c37304c6bc7e0409e5 mmc: omap: restore original power up/down steps
cfeeeb0c59181878fbff82ef3107a144e8b7d24b ARM: OMAP2+: fix USB regression on Nokia N8x0
2e07fb6e3c9677180b672291e3cfd67b27b3fbaf firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
bc221c2cb76608d54b46f3d1cb83af3e7db78041 firmware: arm_scmi: Make raw debugfs entries non-seekable
8f98a3179a74a4f6715e5adfbfc18f3f657361be cxl/mem: Fix for the index of Clear Event Record Handle
c059667a999f7271886c957f8601ed5102af61f0 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
089180727f17a2d02977074b07c38bac91a06d0c arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
eeb08c72784c756556ac57d571ffcf2569219634 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
d2b047c35690b61adf4681a70ba22dea66911d6a drm/msm: Add newlines to some debug prints
f684b8f9199f069504871212a7fdfdc2920325d8 drm/msm/dpu: don't allow overriding data from catalog
9d71ab330f753f0bfe978f4b57e5d542cac4de2f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
e7bc3f0298d2057b467986719289693705a24d69 dt-bindings: display/msm: sm8150-mdss: add DP node
f852b6c96fe95edfdcc9d0ea874d1458ecec2688 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
fbd8a0b92ffc1ba88cdc5f74b513e729437ba0de cxl/core: Fix initialization of mbox_cmd.size_out in get event
ab9f9a16f2c925a78ad363030f02e22c74e4c0fe Revert "drm/qxl: simplify qxl_fence_wait"
6f3a8880ab36c31cc32092d58c1135aaa7f1d6d0 nouveau: fix function cast warning
7fb82f870babe23bd020e2a598f31ddcd18ef6b9 drm/msm/adreno: Set highest_bank_bit for A619
02c2f8174845209acb30040d0bf93941b91faf60 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
df7c5e0dce05e1be1caf03444254b3992d786f20 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
ce1816a68ac9fdc4c9cbbf8e929d7c780785deba net: openvswitch: fix unwanted error log on timeout policy probing
51d601c134a7e8117ca2b25204d9472d51e920b0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6750985d7374b3f2025ba138c592b78cec44a746 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
88adb919a83a6886ce156b8267c7f6af77ee9da7 octeontx2-pf: Fix transmit scheduler resource leak
e0c6c2291bdb6198282c8338da11bad7b94b99d7 block: fix q->blkg_list corruption during disk rebind
83c8f9ff788882c8bbec23cf10e3466887db604a lib: checksum: hide unused expected_csum_ipv6_magic[]
ffdfc64cedd440620619be2e3a0ef29f5722d409 geneve: fix header validation in geneve[6]_xmit_skb
1aeb2d9049c698e3ca88110d38deccc8f54ce6fe s390/ism: fix receive message buffer allocation
3e18365b09a1b893d0fc0c18666dc51d8f3dde8a bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
2e80de2ee9f7bbb626d0b071f36091df86374714 bnxt_en: Fix error recovery for RoCE ulp client
554c345838df3d7db074464df8e58238056d5b00 bnxt_en: Reset PTP tx_avail after possible firmware reset
9c4a77b9c01230d4eb11b0efb6e51c75cfd6f194 ACPI: bus: allow _UID matching for integer zero
153d7f1b8f4e48f9e3105354e7159d7c9e211861 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
4c0dcb1ae848fbecb7fdc825cec075d678f71e64 ACPI: HMAT: Introduce 2 levels of generic port access class
ed8df793100e1fee584397c0193c3e2cfb8a4cd6 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
7db7ad2f83b454c7dfdea5c268c7d70517e507a9 cxl: Split out combine_coordinates() for common shared usage
7e45ed54943404a8cdc3d13c9236a65530fc9ce7 cxl: Split out host bridge access coordinates
472b3e24388c1ec5023aa4ded1e18a86e822bb87 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
5ee2ee22b1fbd882ad3f11ab73d9b2cf1ddd9a7a cxl: Fix retrieving of access_coordinates in PCIe path
6a676c9ebf4ed6ecb32990d3931539ef76125b5e net: ks8851: Inline ks8851_rx_skb()
abac21e9dd9d6f35957a00b8c971799cc9e86ec2 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
78f22ed41c520310e390ecda4a366d8aa224fd1e af_unix: Clear stale u->oob_skb.
998126f5b461e485ed84ff8ba25e52e0116350fb octeontx2-af: Fix NIX SQ mode and BP config
78843a40189426f1118e5f409cde7a861d68fe32 ipv6: fib: hide unused 'pn' variable
dc922f525ff175bab7783fc360e09ff188e978c0 ipv4/route: avoid unused-but-set-variable warning
fcb7a8eceff925051891e9cc70e1a8506fb7c56e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3c5b96fef18342707f3b6c98f21f433613e92f48 pds_core: use pci_reset_function for health reset
17d20f14524460d05bc0a8455175a507a5087dcb pds_core: Fix pdsc_check_pci_health function to use work thread
8851050ffb272c7e829099e46e9741939e0079d5 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
01b9567e76295ad6343fe61ea79a404429f87b15 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
0f91ccff9b76368b4b09dfd3c84ddb99969f1d39 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
1a56e19bd1f98c2ab417bc1e4c9bc16e80ed1ee6 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e7594800690412cc3bee96fe8a3d3f4b050e9ebb Bluetooth: SCO: Fix not validating setsockopt user input
c39abff2cdec075cb1b56949fdbd51fe20cd5abd Bluetooth: RFCOMM: Fix not validating setsockopt user input
3a486dd12875cd939b4ecce4012ea937f8df32af Bluetooth: L2CAP: Fix not validating setsockopt user input
d9a65b214419cb8253b9789991efe8fbcfe03aa0 Bluetooth: ISO: Fix not validating setsockopt user input
f0a282cc223f3fc5f373cb23625a479f57fcb444 Bluetooth: hci_sock: Fix not validating setsockopt user input
d47bd9c5e9fc09d9a29be8c07a185bf333de19e3 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
9bbd503ae65fd65c95b20c05712fae5a91d49b15 netfilter: complete validation of user input
aef8a34015fbd429f3b36d3fb8eb81a894d12e1e net/mlx5: SF, Stop waiting for FW as teardown was called
1b4dd551e3065bf39b44adb5ff26fefd759054a9 net/mlx5: Register devlink first under devlink lock
86343bd5740a616828bdebfab18a60b48d6840b9 net/mlx5: offset comp irq index in name by one
85aa9f24773fa035e20fcac37bf859f92a6baacf net/mlx5: Properly link new fs rules into the tree
a9a8668a414cacf72c604de872adcc63c0bd91c3 net/mlx5: Correctly compare pkt reformat ids
27f2589f454af05b4713f0bba59f2d8b384e10ff net/mlx5e: RSS, Block changing channels number when RXFH is configured
a53f172c46aeac054f20d583bd0f4d0c95bd093c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
6864c491432cd3295829a1d92917b60d154c261c net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
84923f0112e888aa8d977d7def3216d875b395da net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
af558e5abb243b6737d0aacc5746106109b53ff4 net: sparx5: fix wrong config being used when reconfiguring PCS
f4535e994bea3a4afb72fbcb4c06beeecda6278a Revert "s390/ism: fix receive message buffer allocation"
128711e73c0ba7b30f3fdd6dc3047b517f170d85 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ec9b612fafa904a1561a3875417c4034fe9df5a0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5540efaafede9eee2dcaa0d9a69cc4eb1cd0bfb9 af_unix: Fix garbage collector racing against connect()
842db7f35393e92ac2da9069c07c57df63173992 net: ena: Fix potential sign extension issue
df1357d1315e89f32c632396f1e91eb402bf787e net: ena: Wrong missing IO completions check order
92f73b2bd6de2d067b66c4af08bda7b2e2e12622 net: ena: Fix incorrect descriptor free behavior
f7b236e2fff305322f521d1d6f413f01421d4bb3 net: ena: Set tx_info->xdpf value to NULL
0e06afd9bcb02cc9c7ebf63806336ce1fafb3365 drm/xe/display: Fix double mutex initialization
3a54cf0477b46cede22b0a0d2dc3da4429479c92 drm/xe/hwmon: Cast result to output precision on left shift of operand
3df09e671818368c3b94e646e3ffe28eab8f09af tracing: hide unused ftrace_event_id_fops
2ca319adcff036ea72a7ff794fdbb6a0d8543da6 iommu/vt-d: Fix wrong use of pasid config
df67809558a9adb119afc2d08fa789b25990429c iommu/vt-d: Allocate local memory for page request queue
301839f70fcd292d9a1a90272957c23bde433873 iommu/vt-d: Fix WARN_ON in iommu probe path
f11e454e430aa89af158709b6ffd938b2e2735bc io_uring: refactor DEFER_TASKRUN multishot checks
dd1e08f03aff2662bef219eb2b2fb33be9eeb8eb io_uring: disable io-wq execution of multishot NOWAIT requests
2574cf68a5feca1bcb2fcb431831101206237554 btrfs: qgroup: correctly model root qgroup rsv in convert
8a9caf4e764f3f4abf04cc18c685b955edb8f588 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
20501cf03c0a32311d2065fdf3ea673cfa76228a btrfs: record delayed inode root in transaction
0f6c6285e414b8340922fc254b86638b4405da32 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3fbb014cf98f0b2698388ad1f0e923996cc4711f io_uring/net: restore msg_control on sendzc retry
c746d62798e878520037f86fba7883315bb4fafb kprobes: Fix possible use-after-free issue on kprobe registration
cad24ebd5d4ce0588bdcd2121c71d0dd4a6ac11a fs/proc: remove redundant comments from /proc/bootconfig
cbc8afcd5cf6ed8bf209456ad501dca170c72406 fs/proc: Skip bootloader comment if no embedded kernel parameters
9d3a312a72ae019fc64112ab9b888be4563ac7f0 scsi: sg: Avoid sg device teardown race
f72f4765a8a05bac136700102bf43e983f6b00a0 scsi: sg: Avoid race in error handling & drop bogus warn
5b2e81ea0448d408ab4b04f43576b1d477e84348 accel/ivpu: Check return code of ipc->lock init
d05bd04eff0b3763bc199cff2df4ff356ef7c2b2 accel/ivpu: Fix PCI D0 state entry in resume
2804627fe491d1975acda396e5b646fd9a2958e0 accel/ivpu: Put NPU back to D3hot after failed resume
38303a6d2a279da235eb6276acc5977fe1e88540 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
c5624b497b64f4b03b7eda266a776eec854d71a9 accel/ivpu: Fix deadlock in context_xa
3dd2e0d934edd7961b76d794c5bd6c1f077db80c drm/vmwgfx: Enable DMA mappings with SEV
ee826f75a3725e62d9a23527a5b35dfe0d04cb30 drm/i915/vrr: Disable VRR when using bigjoiner
9b60c199dc260c6c98e90cbfda7ed6a9c739458f drm/amdkfd: Reset GPU on queue preemption failure
a49a9d446696c3829d7c47b617474fbfa33a1e45 drm/ast: Fix soft lockup
49210ea7daf5ed5693255a5851dc656b7f35a1de drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
637bf9cf8bd0dfe82e9079d799c1d91ce9445c0f drm/client: Fully protect modes[] with dev->mode_config.mutex
e622a1a1796eea4f1b1273ea3cbd5be32e7670e6 drm/msm/dp: fix runtime PM leak on disconnect
92e43b124deb17344fde250f901eb046e6b8705d drm/msm/dp: fix runtime PM leak on connect failure
1a340afce2def33e4d5bec9a0aceeffbeb200fe9 drm/amdgpu/umsch: reinitialize write pointer in hw init
8387298a9b09d7f6d2e48c122ee446bf8f669d65 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
497718824441610c9e4b6d2248c24ab2d2f6038a arm64: dts: imx8-ss-dma: fix can lpcg indices
4d4d9f0457ed488800550bf61c5acb986fe4cd66 arm64: dts: imx8-ss-dma: fix adc lpcg indices
d6ba3677eee2e0a2cdac6dc85526869c6a700a6a arm64: dts: imx8-ss-conn: fix usb lpcg indices
669f9794de801e78639391ad862e2171068dd291 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
7b36effda5e446812f52dea67191a8a64a503baf arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
1b58b513481ac6cbcfaa74064d4eb2b0e2c81581 arm64: dts: imx8-ss-dma: fix spi lpcg indices
95cf15412e1be61c512e515eb9722d3f952217bf vhost: Add smp_rmb() in vhost_vq_avail_empty()
5f34108cb317d6ad159b6d1da2f4f8fa21769a00 vhost: Add smp_rmb() in vhost_enable_notify()
e6dbfa340648a20e6afcfbb210ac902722a348bf perf/x86: Fix out of range data
f58304f3e27637159bfd5590145380194f9b0aff x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6ef60df22300efe4e4d95d094893e3500adabdb1 selftests/timers/posix_timers: Reimplement check_timer_distribution()
88c5058116336ff7d97aa92f4168669bec8a8ea3 selftests: timers: Fix posix_timers ksft_print_msg() warning
e40c967496c53681aeb360b1303b3bc85b8a2d64 selftests: timers: Fix abs() warning in posix_timers test
bec26670137232f1151985ff0ec25a2d59dfd95e selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
721294473f2261b40a89df2994d39d4d6b9e40f0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1ae297a07da179d3bb8cf9fd5b109410fdecdb3e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d063a4f05bd104b95e66f72f7c295fc070c637d4 selftests: kselftest: Fix build failure with NOLIBC
53575a19962f3acd73b09af8ef67f8ee7a7a0094 kernfs: annotate different lockdep class for of->mutex of writable files
8f86fbfcbbffad409f8ce34361d766016ef8611a x86/bugs: Fix BHI documentation
abe4bb5e17d6cc1d5c74c629d1e3e1a4ab08050a x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES

--===============3933384229021945034==--
