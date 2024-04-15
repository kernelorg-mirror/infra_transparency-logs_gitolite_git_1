Content-Type: multipart/mixed; boundary="===============6093699940283539425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:00:03 -0000
Message-Id: <171318600329.31041.14554364682441260098@gitolite.kernel.org>

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5e0e4678a973c36974c76657a993ce649f45d871
    new: 211f0a8ab0e4023494bda0fb0cfb69c3447ea504
    log: |
         43872c551ea2dcb30ef921f6a036d1d2418538c6 batman-adv: Avoid infinite loop trying to resize local TT
         a1c987eff9a1b5181d7ac601268cd048e0ed2c01 Bluetooth: Fix memory leak in hci_req_sync_complete()
         a680ca213e4b7768f8e0b32d1209419c98c44e72 nouveau: fix function cast warning
         d653331f70340a010795c66004a336a1f17dacac geneve: fix header validation in geneve[6]_xmit_skb
         fe140412039630751a21b119e9b6d17ded439a09 ipv6: fib: hide unused 'pn' variable
         4a7ffc0fe1e300c480744838fd51688223c41501 ipv4/route: avoid unused-but-set-variable warning
         f72f512e382812fb35a6b7c2822af22d247d376b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         4e66eec00f08615344199b19d7224bef89f9139e net/mlx5: Properly link new fs rules into the tree
         67912229d0b891e58e57d95508992546092eddd0 tracing: hide unused ftrace_event_id_fops
         942adb883482b718812df23ab7ae546c48a010d1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
         211f0a8ab0e4023494bda0fb0cfb69c3447ea504 selftests: timers: Fix abs() warning in posix_timers test
         
  - ref: refs/heads/queue/5.10
    old: 54cd1b9a6eef11ea88d8b3b100d5ac63b8e0e979
    new: c491dca9896d4f226a1de0320415ed755257582a
    log: revlist-54cd1b9a6eef-c491dca9896d.txt
  - ref: refs/heads/queue/5.15
    old: f9d3aa34c91e01a1d9ac4c9ccbd69687c5c7469c
    new: 56d57b49dd05501a75e8fed9978eae5ffee95478
    log: revlist-f9d3aa34c91e-56d57b49dd05.txt
  - ref: refs/heads/queue/5.4
    old: a34922af416661122b8880edc7cb3b570bbf1c33
    new: 383a888775f1fe89ab1444f8b330b276e55e0e7c
    log: revlist-a34922af4166-383a888775f1.txt
  - ref: refs/heads/queue/6.1
    old: f01e2e29cd09db80389ffa89974486ac8a643472
    new: f714f9a0bea41625f239a115e1e13d6095af8ab2
    log: revlist-f01e2e29cd09-f714f9a0bea4.txt
  - ref: refs/heads/queue/6.6
    old: 7deefc4a92769a623449b9300452f3887e8affe0
    new: d1e97ffce457ba3c639e1413e92c8b1285597f5a
    log: revlist-7deefc4a9276-d1e97ffce457.txt
  - ref: refs/heads/queue/6.8
    old: 4ae71b177d084f1a581d3343500d501022b56cd1
    new: 1dd680c27b13a1ded27f304b14c2eb650298edce
    log: revlist-4ae71b177d08-1dd680c27b13.txt

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cd1b9a6eef-c491dca9896d.txt

953b0b09d0946e6320070fd7234b39459d9c8af4 batman-adv: Avoid infinite loop trying to resize local TT
f3c5240cb07008bdd5cfc2a4527fa2cda4d94fa0 Bluetooth: Fix memory leak in hci_req_sync_complete()
fe05456759a15f6ca7a1b4b5b45e84a45bb25386 media: cec: core: remove length check of Timer Status
7df64d1fa6dd7e75bc7d95373e94c9514008fe4a nouveau: fix function cast warning
8cda4e7f5aef3e18def29ef6386114662b3865b9 net: openvswitch: fix unwanted error log on timeout policy probing
bc25a474d900863592c67e8a5618566acd18ba7a u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
d7aef8da32d9e3e554ead21380f7c6f5045773ea u64_stats: Streamline the implementation
4fb0d676c81c8e362e963361608df21362f49973 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7fde30751db4c984f4e3e1502a766db4e1127bc5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ab57bcddb275e5b964ec121628f9c2347967d0aa geneve: fix header validation in geneve[6]_xmit_skb
d87a9c21244f47adde8574f7521d288dbe255952 octeontx2-af: Fix NIX SQ mode and BP config
fbf9780ceac8a899a98abf3e03fd4db124a63cdf ipv6: fib: hide unused 'pn' variable
d6b537cb5c8bcd347904f418f7f11ebb2db2ab19 ipv4/route: avoid unused-but-set-variable warning
72e1602a6c8b497745466ed7f8333dfda3ed97fe ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f6cfdb2ff1c9e7e976566ebca0808d99a179b14e Bluetooth: Fix mgmt status for LL Privacy experimental feature
9bc924a476230755f7328dd27b4b214176218664 Bluetooth: Add support for reading AOSP vendor capabilities
7ea1a8df65ef0f12f178565dfe05a94dc74ddf3f Bluetooth: refactor set_exp_feature with a feature table
df822fe636d7f3d9b12199d04430812932e102f4 Bluetooth: Support the quality report events
35ec695261d274d70a6bcece596c07b3d3742a32 Bluetooth: Enumerate local supported codec and cache details
4a3b19619db7fe6e0c4ca9216be7ca8264a96a1e Bluetooth: Allow querying of supported offload codecs over SCO socket
5ced895f21c7a3d8561235648041c91be24d871a Bluetooth: Allow setting of codec for HFP offload use case
838ffa5ba10bc6a1c0e5d8780ad6458a59ca1efd Bluetooth: SCO: Fix not validating setsockopt user input
cab7e38b233fa7995d98c3a0932e740700598bc5 netfilter: complete validation of user input
66435119a8f70238e151bea3bcab921bd01ab991 net/mlx5: Properly link new fs rules into the tree
7091e8a178a3f9e06105e8f5ef8d331a8bcb2c1a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ce0b75990f04772685bf149b4be7802894c60bea af_unix: Fix garbage collector racing against connect()
541f507f521e07405d9bb51787a72bcc882a0c7a net: ena: Fix potential sign extension issue
9216a6dbb31d3c51cc6399d6c479f72f0ec96882 net: ena: Wrong missing IO completions check order
533cd6744ecc54aaad31e07df7151f89384d5474 net: ena: Fix incorrect descriptor free behavior
470efd789204e27649d6ae2529f0b297c73a1f35 iommu/vt-d: Allocate local memory for page request queue
54fce9cecbd8f6e4d4dc7d87ab1059c6cef373e0 mailbox: imx: fix suspend failue
8cef92a25042df42dfb3e6e21df2de9c3ca69444 btrfs: qgroup: correctly model root qgroup rsv in convert
ab5d4ae69f697664a5aa1fcc3f182f6d9ecad98f drm/client: Fully protect modes[] with dev->mode_config.mutex
68a08b8f643b0bd70f696420d2e558e24e336c22 vhost: Add smp_rmb() in vhost_vq_avail_empty()
02dee36db1e3151dc19b0debf27c61b5de8f0547 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
116bf84090a6a49bf00c5859a3c87b3636fbec82 selftests: timers: Fix abs() warning in posix_timers test
c491dca9896d4f226a1de0320415ed755257582a x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d3aa34c91e-56d57b49dd05.txt

030c401786836deadafa7405cd9c9a992a04727b batman-adv: Avoid infinite loop trying to resize local TT
152672230143a681aba2af557309f8ba127b36f2 ring-buffer: Only update pages_touched when a new page is touched
a7a17314f5e812aa5e35732ecbc18b65f6d39a7d Bluetooth: Fix memory leak in hci_req_sync_complete()
ac20f9c982da7f713ab53a6c3dede1f7754cc192 media: cec: core: remove length check of Timer Status
9d986755157ea4c28e47ad739e86865b0faeb05e arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
5b538d184aeaf32b55d9646ff4a7a0f0105957c2 Revert "drm/qxl: simplify qxl_fence_wait"
5abe062209ef4c639ae71c0b67fff382793b0fff nouveau: fix function cast warning
53332ae190c730cfb3846fec2c435b7bb2138845 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
61180aad089a93403a4b211d390289bb1002b1e3 net: openvswitch: fix unwanted error log on timeout policy probing
6927636f5a3f684fb19f219e7af9235479dc6981 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
541b11d6fcc0cb2ab5379e2af4c7668e5d951119 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
634757ae132ef03564082a416dac6c109d9cf2a4 geneve: fix header validation in geneve[6]_xmit_skb
f130c5733f72044819a53111167dfb9a506fc683 af_unix: Clear stale u->oob_skb.
3408261ad2b32541fea12ab2721c68ccc2cd657d octeontx2-af: Fix NIX SQ mode and BP config
d72597a9dfac33eea930ab4fb50793c2ca441ea5 ipv6: fib: hide unused 'pn' variable
da5027aa06d2c5d732d75895b58111addeab060d ipv4/route: avoid unused-but-set-variable warning
2c178698f59c01168cbc3e7497f8f8a3cb3cc67e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b7deedc6b5c35040398df124b1ea76603507a24e netfilter: complete validation of user input
b2d479c32d93c82dec9ac30e45ced3823d9f2591 net/mlx5: Properly link new fs rules into the tree
e4c9043bd353a303d1ada5160a5a2f8dd95f3533 net: sparx5: fix wrong config being used when reconfiguring PCS
45cfa19a9933b516a7d6b6413ed10ee956a807ce net: dsa: mt7530: trap link-local frames regardless of ST Port State
7680e7dcf5255b3cf9f0b79b178a0505f17ccc26 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0b2ec419d8580fe859e9a6947a24e6f0874e81e7 af_unix: Fix garbage collector racing against connect()
3513923c7cc3c83098a8351abb39c93df265b09e net: ena: Fix potential sign extension issue
fa4c341f0c4acbdb70cf1ac5202e35c2c5045fb5 net: ena: Wrong missing IO completions check order
5e5081dc62b0bddc2fafd87d9d2ab00de0037fcd net: ena: Fix incorrect descriptor free behavior
745b2c496648d88b0346e0cceea18f01b25ddf6a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
2e636154895db7c55c8fd508cceb2111d6bd57e5 tracing: hide unused ftrace_event_id_fops
475beee2e55b5842a717ead7db20ac02807f36c4 iommu/vt-d: Allocate local memory for page request queue
a7efcabf413c924fbd75902a5eb33db372d6f013 btrfs: qgroup: correctly model root qgroup rsv in convert
c75c2f9b3ebbd462eeaa1c9881b1a261c61b7c7b drm/client: Fully protect modes[] with dev->mode_config.mutex
395ee01a8408100be7228f566a9593dbbd19bd27 vhost: Add smp_rmb() in vhost_vq_avail_empty()
73239af8434b7075363ef9161d8b88093c09d7dd perf/x86: Fix out of range data
98fa23bd8d273ea11cecea914b3e94717090338f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2d550bf963b4967cfb685795c615019feb67b873 selftests: timers: Fix abs() warning in posix_timers test
56d57b49dd05501a75e8fed9978eae5ffee95478 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34922af4166-383a888775f1.txt

7287d404359c9d0b262d624b28d02546f322f104 batman-adv: Avoid infinite loop trying to resize local TT
d1bd9463ea53ba69622c2654e09ebc58dda11ac6 Bluetooth: Fix memory leak in hci_req_sync_complete()
d8dbbc04b915865bf934c6e3e6b0f9cf207718d5 nouveau: fix function cast warning
d86fc60eedb13e1cb41117f6d5eb453c96a2d929 net: openvswitch: fix unwanted error log on timeout policy probing
c06acd2035d04f5b6bdcf1c226a35d0b313b4917 u64_stats: provide u64_stats_t type
ffb5dab53d34a73ca4d7ff26b8645c9c0a96d3df u64_stats: Document writer non-preemptibility requirement
37c3af6d2ed0fd8991577f1e23e7bac476136d06 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
2bb1c1a6ce387324f87c2455b0d9f0a4524fb5d2 u64_stats: Streamline the implementation
0f8d7b0b190a33c684c0b9a69eef2c3b81995ca0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ee140ed3fa6ec37b3a5fc1a51cba588e64c7ebb7 geneve: fix header validation in geneve[6]_xmit_skb
9c9dfda2f6660bb60db6513dca7d02d2adc822d6 ipv6: fib: hide unused 'pn' variable
0d15f35586ece27013573e9ae8c00ce4906ca0d8 ipv4/route: avoid unused-but-set-variable warning
85c671a5b78b495e50fcd815dcf3549923ef4e86 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5869e7dc6e948e038d5a4e54b71c0069756afaec net/mlx5: Properly link new fs rules into the tree
0c5de8e29e8383364b461e7e273d50fb2ca2592b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
71383ff7edfdf80204343bed104de99781cd95a3 af_unix: Fix garbage collector racing against connect()
96fb859e431bdd5668da5878eca5b3116369a3e1 net: ena: Fix potential sign extension issue
9c01c8994d0f4eef21d5fac44cf7c7baa4312891 btrfs: qgroup: correctly model root qgroup rsv in convert
75b01f7f42dd205abc5da6c38aae7779879f30dd drm/client: Fully protect modes[] with dev->mode_config.mutex
1583e0e40464de81dbe796accfc65641de705bc7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
383a888775f1fe89ab1444f8b330b276e55e0e7c selftests: timers: Fix abs() warning in posix_timers test

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01e2e29cd09-f714f9a0bea4.txt

fec78384f26a5cb9f2eda087dcae70ba9a678368 smb3: fix Open files on server counter going negative
f5a5b396a2a0a7ccfdb137ca8435d32553fe38d7 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
927d77cbd75bc2b30d19ffb18a2429edb778155a batman-adv: Avoid infinite loop trying to resize local TT
eb962acf1cab5a140722f1aca2fc4f753e889b0c ring-buffer: Only update pages_touched when a new page is touched
f0f4d5c04edec65ae5cd6d274386fb32557baa54 Bluetooth: Fix memory leak in hci_req_sync_complete()
3e0601c5410aa6d47f0b696f53fb55c121aa789f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
6f8a3ed64b70307b02e3a2a4dab5ea1b6e5297c6 PM: s2idle: Make sure CPUs will wakeup directly on resume
c1a57ec9a65f75f86601cfeb64724715ebf890f8 media: cec: core: remove length check of Timer Status
bec8ba466fb2335b9f19197d597b07efd56b1961 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
3d682f1a0b7bfa25d9d04ccf0e04cc123518e934 Revert "drm/qxl: simplify qxl_fence_wait"
33308d2217240e5ef08c6670b95a9236909174fd nouveau: fix function cast warning
df683bcb95b371f489b585570ed24ebc22739af5 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
8be4ce79db547c3a4dc29b44e31ced656d697154 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f9e180587fd41337fdcfb5af7621ed1cde616c64 net: openvswitch: fix unwanted error log on timeout policy probing
6e80c83074cf5b3ec65263ec30c57d12512aceb3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
32c454c83a4afeac2e39846a86e2b0f40f555b91 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
39ced667cc68c9e07a503fc4b8224ea7436a08cb geneve: fix header validation in geneve[6]_xmit_skb
a8dce032e9f8b0f62c66c0cfa903e443ecfee739 bnxt_en: Reset PTP tx_avail after possible firmware reset
4a0e4a1973011343027f2e8c39c8870e4e1edd93 net: ks8851: Inline ks8851_rx_skb()
6c8b8a7e1cd51688e4ad59a507621ac42d57cf0f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
c9a570ec2fdd50d525b093aaba6cc62eb4e68551 af_unix: Clear stale u->oob_skb.
b9c8bf2409fd8df1009645463dcbd3c03777a171 octeontx2-af: Fix NIX SQ mode and BP config
6d8facb5a9b3de2dee6074d73562db5cab71756a ipv6: fib: hide unused 'pn' variable
d096a215eea3deb8d899d43c82191338eb1c9115 ipv4/route: avoid unused-but-set-variable warning
c393cd0b0fa3de3bf1148c86d85cd09c5bb9c61b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
44e5b75a7bb5664dd4dda0533137965a541e3832 Bluetooth: SCO: Fix not validating setsockopt user input
a9dcc789b2a8bb5e2533b557a5b6014c28ef7823 Bluetooth: L2CAP: Fix not validating setsockopt user input
62dfcefd68206c2aa59332b55d2b7641b51e604f netfilter: complete validation of user input
6130a1bf34d7248828409ecf26458ef016ffae96 net/mlx5: Properly link new fs rules into the tree
ddf8cace244507c69572600a353ad2fef3eab3f8 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
d92a6b3484e61c389b9e8aa0101dff688247d214 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
22fad9b0b1bdd84b6857e01e210a88090035ec7d net: sparx5: fix wrong config being used when reconfiguring PCS
f338b4102fae9b0b0183cc4a2e3167311da53a19 net: dsa: mt7530: trap link-local frames regardless of ST Port State
f7dd217d486af21aa4b520ea0b01b90bf7cc21f5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e754991d12d500c68766c426769893817fea0e55 af_unix: Fix garbage collector racing against connect()
ee9b476be005090de72118e4e9d8ce5867c1a847 net: ena: Fix potential sign extension issue
dafde29b95a2f8e17884bb5dc253f0c61917f497 net: ena: Wrong missing IO completions check order
d2ee38274ac4d80c3dd86db1daaa6bf0abcdd658 net: ena: Fix incorrect descriptor free behavior
a9d0eb9aa28362cd72d43d0e668988501c2c5906 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
33827ebc1e2e82145937739761f5c9649bc26a8b tracing: hide unused ftrace_event_id_fops
e890fe6df2f16400ab66c352b9229b401135c993 iommu/vt-d: Allocate local memory for page request queue
4259c6b311145e92b735b8fc597a381ad4772f33 btrfs: qgroup: correctly model root qgroup rsv in convert
c314f54f8a893ae7b34f15066f3fd77a968615f6 btrfs: record delayed inode root in transaction
5068d4adbf19a7448ab244546b28eeabdbb7f3ab btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
eb651df603e0ca316a30e183c37088f1039b3491 io_uring/net: restore msg_control on sendzc retry
fb8c2704f177fbc21db7e08dd3ad566330b7f980 kprobes: Fix possible use-after-free issue on kprobe registration
33d91ec55b3767a7d94fbd68c9ea0b39f65df4a4 drm/i915/vrr: Disable VRR when using bigjoiner
d78e09b7d5874d73e5141f129fbac66e7a6da5b4 drm/amdkfd: Reset GPU on queue preemption failure
a7ee5c6c07a190d05ffabc437d3bf5716fb13806 drm/ast: Fix soft lockup
d29f5a985c837e7c9e1e82d799eb39065b93f94e drm/client: Fully protect modes[] with dev->mode_config.mutex
81ae1624892404494bdf8169cfd93ccf41d058f6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b5deaddc08bfa7c410c108b49a711f431a1ff67b vhost: Add smp_rmb() in vhost_enable_notify()
a4f762db82c2a79da5bc1f2d122faf3da83a0ed4 perf/x86: Fix out of range data
69fa41bb36d7a7d71dfa6544bb3695e1b92e2525 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c02419501695af926cb50b7d8f440b068f981ccc selftests: timers: Fix abs() warning in posix_timers test
f714f9a0bea41625f239a115e1e13d6095af8ab2 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7deefc4a9276-d1e97ffce457.txt

c0ee5d3c9576eff24691a3372f39c26cb800060e smb3: fix Open files on server counter going negative
49f96fa5b63260307553e9dc75f4c4b03bda0c85 ata: libata-core: Allow command duration limits detection for ACS-4 drives
260bfdfb9a80398cec927fa58221a23aa46ef584 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
e8e3ae7b9bf8e3e1b46be0c2255fc1f0943c29e1 batman-adv: Avoid infinite loop trying to resize local TT
d5b716c2605b8fa4b16133df11aa6423d0a1512e arm64: tlb: Fix TLBI RANGE operand
84ef531472f810f514b2e7e2718028b8491386cc ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
d2c0a3c936f59190f4cf7f6a6f68e67993b6cae1 raid1: fix use-after-free for original bio in raid1_write_request()
4c090a205cd105748cd5da6a0125271181d2b0da ring-buffer: Only update pages_touched when a new page is touched
5b8333f2f9539a1808474a8bc9ef90658fe1afb1 Bluetooth: Fix memory leak in hci_req_sync_complete()
69d8acdc7dec4fb3151e575d3275354a9c811627 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
cdea2777fd888d825de6f6ce3b6c54f640538f83 platform/chrome: cros_ec_uart: properly fix race condition
43363899dfb0e847770ecef58782d854d6f8dbbe ACPI: scan: Do not increase dep_unmet for already met dependencies
0457cf3effd0346e5ddd615596f3c14af7c9f3cc PM: s2idle: Make sure CPUs will wakeup directly on resume
2fe4a8ca54a19807cfceb506ae4a52eddfbbe139 media: cec: core: remove length check of Timer Status
b2449da17a48f7ccd018c46c1751d32ad36d6b43 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
bb67c958a3e5feaa656fea04ff73215eef621f15 ARM: OMAP2+: fix N810 MMC gpiod table
6c65b160bdb465ab2d779b7a4150251acd712499 mmc: omap: fix broken slot switch lookup
640ab90d2d4f4ac1420df5ffb454e52089e1dcd8 mmc: omap: fix deferred probe
59741036f2dc9f5c6ea934c4b40e18dab2079388 mmc: omap: restore original power up/down steps
a149a642b386c760468e88d54314931846129d11 ARM: OMAP2+: fix USB regression on Nokia N8x0
ed6da1c00d5dad2270cc582501a6b96f38aa33d9 firmware: arm_scmi: Make raw debugfs entries non-seekable
115b01800e0d1c4c5f0ad576ec708e022916551e cxl/mem: Fix for the index of Clear Event Record Handle
6583f71e80fa5a12fe6a1bc5f233eea017a0ec60 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
e7df8a7de933d71b1929eb50e39d970a16abfe43 drm/msm/dpu: don't allow overriding data from catalog
c25595847c4dc4e31228cc494130abb91042308a arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
05a3babcd523282bb89b859191d63db15b2419b4 cxl/core: Fix initialization of mbox_cmd.size_out in get event
a85d702be8e0e62ee9aa36e3c1afce5ac6f4b99b Revert "drm/qxl: simplify qxl_fence_wait"
1dcfa6f5f8b20992241bf8a1d432f3018d9700ea nouveau: fix function cast warning
9040adb382339ad63d4c1f3c0eee434a16ffecf3 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
97454c958dff69910341b2dc8436d5660106b638 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
ed9b3c3a7d74581920a2bb5c0aca317f15196fff net: openvswitch: fix unwanted error log on timeout policy probing
69ebb5f56571f59169d412348d4782c07f2f6075 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7e747da3966f0556666c49ca22eadc09c31276dd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f2766317fab145546d3b0c29928db9beb51035d5 octeontx2-pf: Fix transmit scheduler resource leak
ce56a78322d3668f6517b34811352672c20e413f block: fix q->blkg_list corruption during disk rebind
add370abd546a2e3dfb8afee493a7a69ff46b009 geneve: fix header validation in geneve[6]_xmit_skb
5c9e57ec8616ed4402265457150b829131c28842 s390/ism: fix receive message buffer allocation
51457ce94290366b428100c2366f9f1316f7ee9d bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
196e2335e5eed7039a39a27dd8a4fd3ee9e2866a bnxt_en: Fix error recovery for RoCE ulp client
ba6f60a756be8b049228d5b71bfda5e9393a398f bnxt_en: Reset PTP tx_avail after possible firmware reset
90cc2bb67ca21afb030a3bdd77178fd7dcd18e5b net: ks8851: Inline ks8851_rx_skb()
f73db559e7377ce31967534abf54f7c56a231fd8 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
ab77912c4aaebeef93dcdfa77bf089efe45e1f30 af_unix: Clear stale u->oob_skb.
48f0cba4c18868c9977d0c6a7936d6bce073de2f octeontx2-af: Fix NIX SQ mode and BP config
5ee7614f0ea8b973e2ccb7e08b2d70dc12cc2157 ipv6: fib: hide unused 'pn' variable
e54cb758839f4493edc06da8d948848afd3bc224 ipv4/route: avoid unused-but-set-variable warning
30c1551aac714c0405b6a0012cd6b3f63e951b30 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f5a708b99f30ecb707a3fb5ddfad723c05a84f36 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
42a5210a23a1a815f489f255342d312039baa44c Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
25850b854849f1ecf675d41c883a3eff64c30514 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2032fcca472ab29c770fe983b3d9924969ba4d83 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
4bafba9b08da8f055ed061afffdd76583ea4499a Bluetooth: SCO: Fix not validating setsockopt user input
b187399f09bb057d656d0e0bdb106ad321135da7 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
4ced08aa4199e48715d3c14cf1237839db51167d netfilter: complete validation of user input
f06ca3840412cd729b36c8c4e8d830883ca1c8a5 net/mlx5: SF, Stop waiting for FW as teardown was called
f8099b8e4928f8a3f41440453a883df478d3d9ef net/mlx5: Register devlink first under devlink lock
213f7cab8f2b4511840ccc6bd898e15e607e75fd net/mlx5: offset comp irq index in name by one
82d595a996f7e325f90a1ef57040a79c034ff798 net/mlx5: Properly link new fs rules into the tree
bfb893329a80af66dac61d2e26a6b70275f7def8 net/mlx5: Correctly compare pkt reformat ids
ef349df66b0560f4daa088a5a5ff6b26682c4220 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
d11b2dfc738eb73c1dc29315e9ed8dada33b0150 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
926c754fcfebe429ead5744df88cb28d4c3b3312 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
db9037e74ea36bd7353c9cc984e391671cb5dc77 net: sparx5: fix wrong config being used when reconfiguring PCS
8582faae09ad7df791b9eceedb60940309a38035 Revert "s390/ism: fix receive message buffer allocation"
c07d26fbbe80daeb95f7e6c7d2eaf4d2b3b4357d net: dsa: mt7530: trap link-local frames regardless of ST Port State
453a19763e2e4a7577d4e234b10afb206b554d30 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
fdb9c2ca455057c308b7bed5c594456256bc3883 af_unix: Fix garbage collector racing against connect()
bb9c01a0bee88eb4fda6c84439bf8a25ba3843ee net: ena: Fix potential sign extension issue
a8306d1189e613991f4d3d1f254d7648189e2502 net: ena: Wrong missing IO completions check order
346ff5227a6c543b1b622646f1af76a30d2a3323 net: ena: Fix incorrect descriptor free behavior
a7b649471b8b0cf1cb5ae6abe5f81a753ee3940a net: ena: Move XDP code to its new files
50f9f8657f499396c667473824c88ce43c76bcbb net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
81f3af30474bfa8e40d606fa826d29ec1757ed15 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
8a98d73736e1c370c2b5a294d3eb1190a642e73d net: ena: Set tx_info->xdpf value to NULL
924d0489c2dd397f77d8fda6d5ecf87a440c00f8 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
20d4b04521dc32bffe50a207a82b03a6d15f7654 tracing: hide unused ftrace_event_id_fops
e0fe9918910de05a9bbf6efbd0ac4f8078dd66b8 iommu/vt-d: Fix wrong use of pasid config
8c56d26036cd3d5745ae0337022e51a5e74764ef iommu/vt-d: Allocate local memory for page request queue
2dbfa25216bc29b47cd9b7d14aef25b32192962d selftests: mptcp: use += operator to append strings
c225237dbb095085e5c9cd55577e60837a63a8db btrfs: qgroup: correctly model root qgroup rsv in convert
524448d024b96283ff952e0c6da336b0c66a4f13 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
578662ae73ac806588da57eb8612039e793dd89f btrfs: record delayed inode root in transaction
8d4ce38ffada95d1dd29754014d58ef2833904f7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
f07d85fa80d6ba5699436427d85feb83496a7711 io_uring/net: restore msg_control on sendzc retry
090519a59ba86f6c550f60ff80b35c92ed7e269d kprobes: Fix possible use-after-free issue on kprobe registration
446bdfc825c1082537828b623f8477cc828d95c0 scsi: sg: Avoid sg device teardown race
0a38b9abf166c250ae8c9bac261a11753040b4bc scsi: sg: Avoid race in error handling & drop bogus warn
9ac2dc49b531defac32f4cb167d6a342e8f509fa accel/ivpu: Fix deadlock in context_xa
8e9dd98926296e4b5451c149725dd3556515c69a drm/vmwgfx: Enable DMA mappings with SEV
f5de5d37ae52c38ef9523a6bbdfb715b466d037c drm/i915/vrr: Disable VRR when using bigjoiner
a28f5a2880246d35471145a1761843cee0faa462 drm/amdkfd: Reset GPU on queue preemption failure
b8ae8257f482568e564bdbc6315eb91f27dc5b5a drm/ast: Fix soft lockup
621a64485ef0425e1020884b8abccd6fb1518698 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
59ffeeb1d485725aed6eab594730423f2a30063c drm/client: Fully protect modes[] with dev->mode_config.mutex
d35a55b00b4bb03afd67933af900fead485b38a3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
5347bcea6058f912b25d652d926928f467ace7b0 arm64: dts: imx8-ss-dma: fix can lpcg indices
aedce188df17f400558e4eea8cee553a8cbfecc1 arm64: dts: imx8-ss-dma: fix adc lpcg indices
3ed432ff29db171bf16472cca0f2ad2f0255d60a arm64: dts: imx8-ss-conn: fix usb lpcg indices
5bae11c9e4763761d127d1912c9c0bf48e9178c2 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
448f5732f6766392aa2f748c1e4d7252e25f314f arm64: dts: imx8-ss-dma: fix spi lpcg indices
7289d6c94071ee018aa6ff0ade8805be833ddbd8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
61f6005d3b84083b6af6364733049b235e3c9e3c vhost: Add smp_rmb() in vhost_enable_notify()
af47a032c49a01620174286bd79acd040f7cbbf1 perf/x86: Fix out of range data
df1140571a55c87b694abc01b507aa5dca235916 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
b793503ce0c18361649a410a6938321dbc0744f2 selftests: timers: Fix abs() warning in posix_timers test
d1e97ffce457ba3c639e1413e92c8b1285597f5a x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6093699940283539425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae71b177d08-1dd680c27b13.txt

4b08765469cc1205f32bbfd75d348a5abc577bf7 smb3: fix Open files on server counter going negative
704b005cc13466552ac9f2a7cf493e2091dd666d ata: libata-core: Allow command duration limits detection for ACS-4 drives
68c93db188622ce4d84c4d8a6c2fb4b21916fe53 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
65e982c045b12540a79ce0af3153adf8d7de5743 drm/amdgpu/vpe: power on vpe when hw_init
aab30cd74731fe0a7fe136aaffdf9d13da396a61 batman-adv: Avoid infinite loop trying to resize local TT
b39367e0294856bd69ba12ab04e1490e2d8c3a9e ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
1c1c648f51a976bf287e1465b026a7d0ef18a6c1 ceph: switch to use cap_delay_lock for the unlink delay list
cb1080f911e1d5441ca534a5b11aec1b584869f3 virtio_net: Do not send RSS key if it is not supported
41c78b1cf0c558a2f8f1255d2b3eec387e142a0a arm64: tlb: Fix TLBI RANGE operand
f7e3618ab1e221d52756dd589ad88bab8cafb4ec ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
a36364f59706d68de7b0c67efc76e61fe100a74b raid1: fix use-after-free for original bio in raid1_write_request()
7aad021556bd0d8d1d5f307ea54643d1aab72486 ring-buffer: Only update pages_touched when a new page is touched
09e431417c95e75ac175190aea557df412f3394d Bluetooth: Fix memory leak in hci_req_sync_complete()
30d619f75b26027ce829a3e7e31f8c7f53ee1362 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
66ac9fb1dadc1f410c030a48748f15bfb83867b6 platform/chrome: cros_ec_uart: properly fix race condition
63940deb1d4debe3035b8f3d174b810945798741 ACPI: scan: Do not increase dep_unmet for already met dependencies
4731df9e76d54b833dd8e52ed655d8f3b47f34c7 PM: s2idle: Make sure CPUs will wakeup directly on resume
54e7ef9c2410bb8d71d301dcdca06c2c061be7fb media: cec: core: remove length check of Timer Status
0837bd7c8e40a491d8b625623566d2245490765e btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
2c4e503244b1ecaaf185a21e8d25246f435bf0a0 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
59e7c114f9091bb6795db2f766458d4c3fd273fc ARM: OMAP2+: fix N810 MMC gpiod table
5d72df1ddb3c35ebf9d89894168a548dbe373ebc mmc: omap: fix broken slot switch lookup
fdfbd0324a96b3ead6e9bc0d5791607bc50cfa50 mmc: omap: fix deferred probe
6aafca3b8ced732e194f5dc76a141722dbe54e30 mmc: omap: restore original power up/down steps
63bd948438795ff1c205864589654bb2634d130e ARM: OMAP2+: fix USB regression on Nokia N8x0
d9a0945f29c16837c38e5264ab6c878e0bce7762 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
b45ff99d15996708b406e89c84c1d20850df8ce6 firmware: arm_scmi: Make raw debugfs entries non-seekable
04504e8c0e70be8501ae1260d8d08d6716e19a38 cxl/mem: Fix for the index of Clear Event Record Handle
fc296995a7d3644f2d43475cad9b177c7efdbf6f cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
923e3fa8864a8c6590dc33d92b8c5331cd1ce53b arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
f333891b28753b7b0b1d2b58c4914919c33bd22e arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
23aee9e6ee9f4979808a65cb6a66895c6b6d1c52 drm/msm: Add newlines to some debug prints
afd77d6ca2e3b4c0065f331a7e9cdbd5b91c5af1 drm/msm/dpu: don't allow overriding data from catalog
905d81986c295f53dd76eafcb858eea80af02d79 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
05a74f00d8861b7fc29bbc136028ab33b0529fc9 dt-bindings: display/msm: sm8150-mdss: add DP node
78d31c1fbfdac1b179d6c1129d4a4a1a258232d9 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
37fe4a53a5ae06fa64add5a60ec90f1e1f4b5edf cxl/core: Fix initialization of mbox_cmd.size_out in get event
5e604b714dc277c5fdcf32c021cae12ad0e002a2 Revert "drm/qxl: simplify qxl_fence_wait"
7f5c445f0f068090a1907132d62770923447d80f nouveau: fix function cast warning
75f5881be911d538b7a918764af1ea48f36f66cf drm/msm/adreno: Set highest_bank_bit for A619
e8fe47c1c171f0cf314835dda303cfc8074895d8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
1aa87a24a0135dd6cc749ed167ed9e0888dc8ee8 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
634ec4273e884c2b5aa668d33ed10d1abefca61d net: openvswitch: fix unwanted error log on timeout policy probing
f797ee61e5fda2a7a79c1ee6a3245d335b2c7265 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5373b6a732eebe9cf76ceec751002e2fa283ada1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8f89e0aef9a529fc9ea8d288708ca381151ac2dd octeontx2-pf: Fix transmit scheduler resource leak
f53c9fc68d910060587a6ca275d081d9b5e25fcf block: fix q->blkg_list corruption during disk rebind
1e414ef69ca39ee19525e79e46fb3da16e2b96bf lib: checksum: hide unused expected_csum_ipv6_magic[]
074fe690ee3cf36ef3ee329188ebf892f15de325 geneve: fix header validation in geneve[6]_xmit_skb
31e5dac20fcf9249cf7ad746ee2e8f81611b2c73 s390/ism: fix receive message buffer allocation
b3a8565e967d37a75e10c403a3ae5ea161f7b7eb bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
2e53c7a8aa3488bc8b35983297edbc9fca9ace12 bnxt_en: Fix error recovery for RoCE ulp client
0ee6cde413f26cd4d3c81fd90b445ad051a312e6 bnxt_en: Reset PTP tx_avail after possible firmware reset
6d4b716826edb947eeb2053d4c8f59b6e4d64aa8 ACPI: bus: allow _UID matching for integer zero
38976db7ab708f9f173a0482a12efb2700490772 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
10c245b618464fadfe088be8fb8da8e1d3739c4c ACPI: HMAT: Introduce 2 levels of generic port access class
9d73aa96d94edd64c306e50eec41915738b49483 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
57f48b02205c5925f709daeab539e0b287882494 cxl: Split out combine_coordinates() for common shared usage
ff06c7039af24347c291b6c82df57555bf1d9760 cxl: Split out host bridge access coordinates
dfaf5d43475a87c0f2cf87dd0a0394ea8654f950 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
e054fa65520e0ae8836b33286c26eaf0b8491ebf cxl: Fix retrieving of access_coordinates in PCIe path
a3c337ffdb78bfe3711b4d1a70f0fcd90c7b2f43 net: ks8851: Inline ks8851_rx_skb()
024395964f7030aba408c0908514135718770e89 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
19f9a61211da5ab7981f9abdf534369edde65249 af_unix: Clear stale u->oob_skb.
1e1a441fd441f27ccc91ebcdcd51851ece503162 octeontx2-af: Fix NIX SQ mode and BP config
d9ff7eba124247a2acd4ebc61a17b915bf661119 ipv6: fib: hide unused 'pn' variable
beb16ab9f0c5783d7a0bc17637a7627a16c4b7ef ipv4/route: avoid unused-but-set-variable warning
749d199e07d824790dee48d89c6353324e721345 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
096a0029013f922523a6caa9ee4fc9ccb6121c0e pds_core: use pci_reset_function for health reset
ac8edcb82d2f2e042ce40b47c2cd3eaf398122a4 pds_core: Fix pdsc_check_pci_health function to use work thread
2e1a5055e47b53f8df5a937ed0c616b226e028bb Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
38d195a4a88e87c16ddb8fe5c5fe3854a8c405cf Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
dd006e053f191d42721ec1146a60360664bd38b4 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
0138e4beed622718660c030abfbb0011c36d123f Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
2e6f084e3bb1a8d21c806bc1832689ca39ca96c8 Bluetooth: SCO: Fix not validating setsockopt user input
dabb0cef8ca35aacf17da0e550a48e3a6d647367 Bluetooth: RFCOMM: Fix not validating setsockopt user input
3ce6152bf42a29b636d664b8c7e82afc8d4834fd Bluetooth: L2CAP: Fix not validating setsockopt user input
3f37538f9043e4e75eb201cdc5a98122719f5cd4 Bluetooth: ISO: Fix not validating setsockopt user input
03b52a6455f90475010493a565fc198462623cec Bluetooth: hci_sock: Fix not validating setsockopt user input
ed72e527a50610e89875539efad152d1617829cf Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
2ed58df461a034feb87c30d8c033985bf9f4dd92 netfilter: complete validation of user input
86d3e3b5494e0afda8359bce9ca87e3127e5b1b8 net/mlx5: SF, Stop waiting for FW as teardown was called
2c7127cfd0a831d8b2793a9bde0d9204942a7956 net/mlx5: Register devlink first under devlink lock
ad2eb0c41d31748da1216ccfcbc3db6c7ab52754 net/mlx5: offset comp irq index in name by one
210fdde4f0514a8118fae1b21c783d83e9603044 net/mlx5: Properly link new fs rules into the tree
abd9247eb448e59d62d2bf2d81b99f0bbfc48de6 net/mlx5: Correctly compare pkt reformat ids
898642fff1b5efc0bc4fedd63830052c7fc21ced net/mlx5e: RSS, Block changing channels number when RXFH is configured
33b0239b6ae43a80440b61f849a66394f565b36d net/mlx5e: Fix mlx5e_priv_init() cleanup flow
b6df18dcc251fe978f7467415553a8f5c0236683 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
0b56fbdc288616b2e15d489b7a1afe4a98789b3b net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
6d6be30bd6d031ba8913b1056e6592ce6bef5a30 net: sparx5: fix wrong config being used when reconfiguring PCS
4d76fc477ba29704b1a047b4ffb10abf454d273b Revert "s390/ism: fix receive message buffer allocation"
1594ea58191527b8bf4c7eedac516fa8e6a78029 net: dsa: mt7530: trap link-local frames regardless of ST Port State
c8e8427f5813f706a3d3416c186824402e6c9f9d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5a71ae4c7cf06b6ad9137a9df334c136149a11a8 af_unix: Fix garbage collector racing against connect()
d338fe18b28c509696e79916a1b51d080a823d99 net: ena: Fix potential sign extension issue
f485ea0a9ce7e5faa9693937730e7f1e47ad70c1 net: ena: Wrong missing IO completions check order
9026e67c4cbb402c1281de6f8d1124a79bb53c43 net: ena: Fix incorrect descriptor free behavior
2ea796af619fa1c469aea602fdaa4e77c0a555ba net: ena: Set tx_info->xdpf value to NULL
99a5eca9c3d7162a3f5661c7b8bea1cff1459754 drm/xe/display: Fix double mutex initialization
7ec7fb4161be7191be10cbf95ed486b19671fc07 drm/xe/hwmon: Cast result to output precision on left shift of operand
605aa619d9adbbc4c92536438ce9b4fde08fb2d6 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5b081bbd13e9e5b56e3d5e0771114fcd91b21cb0 tracing: hide unused ftrace_event_id_fops
841f83d0c0633438ce182559cdbc22de4b336392 iommu/vt-d: Fix wrong use of pasid config
0c94c58f1b7dcd7d0666d7953d17f938b4a4c838 iommu/vt-d: Allocate local memory for page request queue
03523d599154a89babc0b8894903442d1dc95995 iommu/vt-d: Fix WARN_ON in iommu probe path
655a2cf94dc47cc944ac2e9dd75abf2aec1bcff7 io_uring: refactor DEFER_TASKRUN multishot checks
263b3193a2e82af1f44c64001412575264bc820a io_uring: disable io-wq execution of multishot NOWAIT requests
6ec7ef9b37e312b2736189a78a0118b8b0f51105 btrfs: qgroup: correctly model root qgroup rsv in convert
7678d07e94d4b93dee8c1e24e40adbeb0a7499c4 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
886b47102b64de0b28ae7a569b9b9c6be2ff1710 btrfs: record delayed inode root in transaction
ea4b29b56443db784861578b33ae20e93f9f760d btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ce43d949f327b528ce4c2b3f77b60a77df7aa631 io_uring/net: restore msg_control on sendzc retry
9894a1443028a9e3e54de2736ed5969a4ae554e5 kprobes: Fix possible use-after-free issue on kprobe registration
16b3d319d32f61326cd09f083bfdcaf2d3eab1fb fs/proc: remove redundant comments from /proc/bootconfig
08c290667f7f2f1feab6dc728ec1b8c1bd6a35b1 fs/proc: Skip bootloader comment if no embedded kernel parameters
5fc48ed6f3dd1a1c71f4776ef44a56192a5a4513 scsi: sg: Avoid sg device teardown race
ad9048f3e0857477728310650aa7a8538a50a3d7 scsi: sg: Avoid race in error handling & drop bogus warn
7d47bd7cd9a78ae8162f00d2630b50bdd79ef946 accel/ivpu: Check return code of ipc->lock init
33221e9e25ba6267c3b5439609982ae5b81c216b accel/ivpu: Fix PCI D0 state entry in resume
f189a41ac4815fee47e4beca571e97c2a5e86817 accel/ivpu: Put NPU back to D3hot after failed resume
b4115a1fac41fe9083739e997a3e842990d04a61 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
d886afae8274173cc5654017f8a0ad4ccf116c96 accel/ivpu: Fix deadlock in context_xa
c2238432fbfe387aca9d8a6d1ae57e06b8bfb165 drm/vmwgfx: Enable DMA mappings with SEV
1f8ca1e8298d0bfb18558fdc8c00915f948fc1ab drm/i915/vrr: Disable VRR when using bigjoiner
a297a7f1168882e3660ed74b29e5b432a2d87885 drm/amdkfd: Reset GPU on queue preemption failure
1d15b1636a390db543681c114dc70cce494c0402 drm/ast: Fix soft lockup
5f8be3d73bc61d1a63776ace9c5cc137a53e4016 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
59ff268327c33d66af3d5ef4cf6cbd24d4c73a66 drm/client: Fully protect modes[] with dev->mode_config.mutex
33496adc3c8879ccfe9e42ac9a8fd97bce591597 drm/msm/dp: fix runtime PM leak on disconnect
b055e976a940bd741fbf4859f07514f2666cd534 drm/msm/dp: fix runtime PM leak on connect failure
fc14384be2dcbb4030e3cc4295c671c24402d4d8 drm/amdgpu/umsch: reinitialize write pointer in hw init
e2380cd003de8d50b47a2f837dfbb41adc317bdb arm64: dts: imx8qm-ss-dma: fix can lpcg indices
337d795dabab81f030ad4faf6848329ae56fb62a arm64: dts: imx8-ss-dma: fix can lpcg indices
803f713e6afba749e00520ebfa1045a4a040d83c arm64: dts: imx8-ss-dma: fix adc lpcg indices
21dcaafb7067e5212c38f8d6b62e32336a03de51 arm64: dts: imx8-ss-conn: fix usb lpcg indices
47e62d6645ef4baab5a1e2cb0968f5cc522d73e2 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
231024222540f130abd2f326957f39d0d178e298 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
66e6c051593105cf445d5ee1922a131414fa7f58 arm64: dts: imx8-ss-dma: fix spi lpcg indices
e75c16f3cdb2505b0d6796cfbd5293feccd03dbc vhost: Add smp_rmb() in vhost_vq_avail_empty()
511476b9dc1d25f7c9e15481b368a6d20a6ab830 vhost: Add smp_rmb() in vhost_enable_notify()
878f59e038f9b4ee5539ac775f109e09e434d601 perf/x86: Fix out of range data
1dabecc9c986441aff2df2f61934c6865cacfe2e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
3236858835e475d70c5a23c6a1a6b9254d3a93ba selftests/timers/posix_timers: Reimplement check_timer_distribution()
3cf51bd718ce10adfb2127e072949689b2b9a6ad selftests: timers: Fix posix_timers ksft_print_msg() warning
7d22841c0557aadebe558ffb86a0c9312a81502d selftests: timers: Fix abs() warning in posix_timers test
ac76c6b9a43ea6a47675d9ae6fd046cb30f138bb selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
1dd680c27b13a1ded27f304b14c2eb650298edce x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6093699940283539425==--
