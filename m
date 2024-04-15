Content-Type: multipart/mixed; boundary="===============3050138073685824083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:18:46 -0000
Message-Id: <171318712647.13459.10508138064211414671@gitolite.kernel.org>

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ab3ad5a4773e04430f434f6f334a97ad2307b50
    new: 2c5412a7b3174b59d4bd0579f771818d8ac30ce8
    log: revlist-1ab3ad5a4773-2c5412a7b317.txt
  - ref: refs/heads/queue/5.10
    old: 44ccae5e8adb75a81b29a5e3db2a3e3c245ebef7
    new: 2a3a2ff65af9da8b1b451189c75c58961b255c42
    log: revlist-44ccae5e8adb-2a3a2ff65af9.txt
  - ref: refs/heads/queue/5.15
    old: d84ceaed55b22f6b95761b65836ee476da5d2f34
    new: 2fc15029a28b47be81e31f3a40f5f250fe658d76
    log: revlist-d84ceaed55b2-2fc15029a28b.txt
  - ref: refs/heads/queue/5.4
    old: 6b7c9bc7e418adbc3f2f2e821d61509ea093c0b7
    new: 170fb9411329531025490487f339f6f01df4e8ad
    log: revlist-6b7c9bc7e418-170fb9411329.txt
  - ref: refs/heads/queue/6.1
    old: fcbb95073bd70e66bd6e95cf7391d37842daf2ae
    new: 43358df87439deae8c514bf954bc67c264282f1a
    log: revlist-fcbb95073bd7-43358df87439.txt
  - ref: refs/heads/queue/6.6
    old: 2eb0e884a952263fbfcd15aa577bdd1324013af6
    new: 7f1c06366f026ebca630fcca546acc0f3af69d75
    log: revlist-2eb0e884a952-7f1c06366f02.txt
  - ref: refs/heads/queue/6.8
    old: abe4bb5e17d6cc1d5c74c629d1e3e1a4ab08050a
    new: ca227b55682f5e98655545ebd2424b6bf970be38
    log: revlist-abe4bb5e17d6-ca227b55682f.txt

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab3ad5a4773-2c5412a7b317.txt

5b8b18ee1bd78a231d8f31a855fd6961a13b7cfb batman-adv: Avoid infinite loop trying to resize local TT
859086e208395699a94a0c7b2373d13d680a750a Bluetooth: Fix memory leak in hci_req_sync_complete()
8b53e1d74953b1fb097a69dd0a4b6aee924a16c0 nouveau: fix function cast warning
aadfe99cdb8684e3330d2a3aa8943350a3d49e51 geneve: fix header validation in geneve[6]_xmit_skb
2b5aad3803ff43ee2e93a8643f5d515f862f6320 ipv6: fib: hide unused 'pn' variable
0539323dcbc2621e1c7eb95ce16d1a271dfb768f ipv4/route: avoid unused-but-set-variable warning
b57b19543077d7f26aa82ab06fa8dc7a699d6b06 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fd51559f6b4a2874921f659a7039aa41b6d8df2d net/mlx5: Properly link new fs rules into the tree
9d4409c5d66d1d4fd6c49b24028c641f1740eb78 tracing: hide unused ftrace_event_id_fops
6dbac8af922f0eb5d559112c012fb688c3173d27 vhost: Add smp_rmb() in vhost_vq_avail_empty()
05e750c2d47ef818b0a45f1d3631f5389b8332e8 selftests: timers: Fix abs() warning in posix_timers test
2c5412a7b3174b59d4bd0579f771818d8ac30ce8 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ccae5e8adb-2a3a2ff65af9.txt

cd4078b6c8ebbcf0a5d291050139226829f57319 batman-adv: Avoid infinite loop trying to resize local TT
b82df9a331cc1d7fc3450766f0e7b54b7a416bb8 Bluetooth: Fix memory leak in hci_req_sync_complete()
6b6f16da3058101a1acf64129ee27687a2a40374 media: cec: core: remove length check of Timer Status
c374325beec8e18ecc96bc372679ab99e2e3b1db nouveau: fix function cast warning
524e8ac3770a65899942bd7ea231e2bb81072c21 net: openvswitch: fix unwanted error log on timeout policy probing
1560caaeb028545bb4fc0667cce7ba14c36b0545 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f0b425cf2448f2e512d569be95de2e37aa092a57 u64_stats: Streamline the implementation
56f781580d74058d6acc03be3c04d29a588eadf9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
638bf693f89a1be38f399b0a636ea013a3a7a737 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e2573e56572a7d2dc3ff91ad4ac257aaaa416a0d geneve: fix header validation in geneve[6]_xmit_skb
08e4df8193b5f3ccd382c2afd6b02b2a10e37f29 octeontx2-af: Fix NIX SQ mode and BP config
e823982a44f5b9b0d9ec3c3c552923b4b39395a5 ipv6: fib: hide unused 'pn' variable
89547f05f14592807014f1beb033e2492a4330a4 ipv4/route: avoid unused-but-set-variable warning
6e3192779594c0b19551ce9eb7fc5644da13f87c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
77c3cb79ddfa29099b820090e6ea2013b81929dc Bluetooth: Fix mgmt status for LL Privacy experimental feature
af862d17f575402be1725a42be4a98eed0c2ae8e Bluetooth: Add support for reading AOSP vendor capabilities
b2430485f1badbbba2bea8d077cecf712a091c7a Bluetooth: refactor set_exp_feature with a feature table
c4cd7470a0dcedd8eb692b90c08e6dac58ace6aa Bluetooth: Support the quality report events
d88364b846b4c10f2f2d851473999dbc2b043a1c Bluetooth: Enumerate local supported codec and cache details
48a4dcfaddc1d024ade5b5b66b8f8edbe6d0e426 Bluetooth: Allow querying of supported offload codecs over SCO socket
2a81d60fa162736db4b6ec4dc38606f48456d80c Bluetooth: Allow setting of codec for HFP offload use case
0108fc3c0e8f6344bfba3e73d95140eaee49f999 Bluetooth: SCO: Fix not validating setsockopt user input
7a3890fbc950fc47862c544f803e630bb6dcddd7 netfilter: complete validation of user input
dd0b50a18398003a6f617bd07a24d7e390a4f52a net/mlx5: Properly link new fs rules into the tree
1b65826515cf5015bb2b7a840b6ebbe1e2544a66 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ffdadcac15b6c09de8494fe47956cc1043897547 af_unix: Fix garbage collector racing against connect()
d3b4f201c67da4f32de1a0d40731ca6f98583c8b net: ena: Fix potential sign extension issue
01c2d744f09526a818dfd8f4abf59961348688a7 net: ena: Wrong missing IO completions check order
05f46d5ca6ec76b55a238d6c7e855743bc3b457d net: ena: Fix incorrect descriptor free behavior
19f6827e8d31cdce21f3e2bc709bb762056f6ca8 iommu/vt-d: Allocate local memory for page request queue
23d78ed48d3bab9ea469eabdb54162a25ce1ab87 mailbox: imx: fix suspend failue
8c39a7c34c20378f30d613722e735211089d461c btrfs: qgroup: correctly model root qgroup rsv in convert
74ebdacc504ed48fa7ebc9c8321293f72c1b78b0 drm/client: Fully protect modes[] with dev->mode_config.mutex
b56488d25bca66a57b0c8acc2d01c5f2f4cc303e vhost: Add smp_rmb() in vhost_vq_avail_empty()
66164bc08d09a36a03d4f3dbbb29c4e7e64f53b4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8d6cb7b33acbe4f5b565b6d15c799279367278f0 selftests: timers: Fix abs() warning in posix_timers test
a2c99d16e6d81a7ce8bcef4db72dc937056e12a2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2a3a2ff65af9da8b1b451189c75c58961b255c42 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84ceaed55b2-2fc15029a28b.txt

bbd7c14359b082fdfce7635ae642952e9002cf04 batman-adv: Avoid infinite loop trying to resize local TT
d2fae4f3b8da889df206f51a26501f98748bebb2 ring-buffer: Only update pages_touched when a new page is touched
44d90d6e9cb04b016e3fb46e8ef29c5891e09e3e Bluetooth: Fix memory leak in hci_req_sync_complete()
803ffa5e68c39fcb75a43e92f68b5606a83fdf15 media: cec: core: remove length check of Timer Status
ed4fa2449517240e316551d974275b30125bea5a arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
ab881f8e59ffac1e9dd0c58f892a3690e2a77056 Revert "drm/qxl: simplify qxl_fence_wait"
0399bdb8b37a96af2eb9b5f97341aed07e6c932c nouveau: fix function cast warning
0157bb0cc21e69ba5652fcc572eff91ebf62f6f7 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
05da8bb589cec83e7457d930fc60567f37f650b7 net: openvswitch: fix unwanted error log on timeout policy probing
c2cc602192cfcbc57594ef0fbf8da40cb3362e07 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
9aa6ac64860e0bb413a8d321c9e37bf117d5ec0b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6e8bb5f35e04c5b7dbb0778a2d2329fd8cb3c5ed geneve: fix header validation in geneve[6]_xmit_skb
d358afba3dd4bb6213407443f0d90b31a7463e8f af_unix: Clear stale u->oob_skb.
a3e07592a2427a3ae73c0f1290c409f74e9d8027 octeontx2-af: Fix NIX SQ mode and BP config
7992303e607b922d8e0a0a609e181a6c2618c0f9 ipv6: fib: hide unused 'pn' variable
cfc6eb315fe3cbd933ef88643e54d31e02660a3b ipv4/route: avoid unused-but-set-variable warning
d551c1ce54e4ea831fd164f90eacd72b6dcfa4df ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2d384e843ba2ce90ab7e3f0f6fea8f4b48eb2363 netfilter: complete validation of user input
616a88e4b9d98a77638795f46a1861a6ebbc7a1c net/mlx5: Properly link new fs rules into the tree
301531ea49ca62600b68998192f9f5286adbe178 net: sparx5: fix wrong config being used when reconfiguring PCS
8284344dceb9b9da7286bd6de58127fcefee4358 net: dsa: mt7530: trap link-local frames regardless of ST Port State
40372c3d768d4104fd18a4dd9c90ea8f16c3336d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a1febebc03b2628cce56a42fc2f7e813c08a6dae af_unix: Fix garbage collector racing against connect()
ae44417e1fc8695ef42547e0676b0dbb99c0cb62 net: ena: Fix potential sign extension issue
2a3aecb6f1165d80adec05bdb667473a9fffb3b7 net: ena: Wrong missing IO completions check order
471489dc43091990e50088122e45f4f003e9b542 net: ena: Fix incorrect descriptor free behavior
07abebdce8e178a9ab3cb5d2f9432004fdc40fe1 tracing: hide unused ftrace_event_id_fops
ea3c0b87eebf49941e51614154ca7dc3211848d7 iommu/vt-d: Allocate local memory for page request queue
bee287d5cda95c8f6e972bb425a8825a672c3d4e btrfs: qgroup: correctly model root qgroup rsv in convert
1f353a373033a85091eb86235a2346a11d91378a drm/client: Fully protect modes[] with dev->mode_config.mutex
0c2bcacde29058e5014fd0c91eb98da58b6a3d6a vhost: Add smp_rmb() in vhost_vq_avail_empty()
dc042e0f752cb0fde19302cf2c95a56cdb205c00 perf/x86: Fix out of range data
aa06df0bde772e955cf7586fc1744b6b151d81dd x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6e38e9cb705a5d595b285ff585dbccf28d34f713 selftests: timers: Fix abs() warning in posix_timers test
52906d33b3e7a0e7007d5754ce4319c48e8e7f3b x86/apic: Force native_apic_mem_read() to use the MOV instruction
a6274e53e9f89dabe510e8bef55d303e456ae344 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5977318b65b08998459c388ed0954a1fff9295d3 x86/bugs: Fix return type of spectre_bhi_state()
eb7b53b574860f4b07ed0a2cb0dbd695fa57e7b2 x86/bugs: Fix BHI documentation
72fa41011c0f511e2e3ebf9ac4d314b6ce44e46c x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
36fb93038543e811e4b142c80d064ee99e138068 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
2fc15029a28b47be81e31f3a40f5f250fe658d76 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7c9bc7e418-170fb9411329.txt

508609a07548155b4fbd9d9704e929880a5a8275 batman-adv: Avoid infinite loop trying to resize local TT
3e4324c3f35c7b554ea7d86199b070404483ca32 Bluetooth: Fix memory leak in hci_req_sync_complete()
aa80829e9b138dd8c59f01f6095761e2d6375fdd nouveau: fix function cast warning
7f4c51be741d98c87acae15e5d99626dbd25b2d3 net: openvswitch: fix unwanted error log on timeout policy probing
0baeee1e2c4d0acfbdf7c88db6437d738896a689 u64_stats: provide u64_stats_t type
59221385300f418bfa0289d2142b55e9df367027 u64_stats: Document writer non-preemptibility requirement
2aedb33d8499a13e3d7912615fa63c6302e3c0c9 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
55c7453b01355ff79b27f2285e204862cab4b7c4 u64_stats: Streamline the implementation
36da579e567b70bbb0b9cf3ead3c2739f8f6b934 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
83e301e962f756a36f8ad3f40c7d04c87f518209 geneve: fix header validation in geneve[6]_xmit_skb
ba67ba788283f93b7e38a7e6b49accd2e45ae5ec ipv6: fib: hide unused 'pn' variable
ac7eb056873c3cc5152fd56013e96264fb822a0e ipv4/route: avoid unused-but-set-variable warning
3cf5ba95dc56096808488e1188b5dfbdfae4f262 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7802d1e9011d596f20085fff5b5494e93f2486b8 net/mlx5: Properly link new fs rules into the tree
8b83dfca389d4c7209de8253c569cb71316ddc2c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1824cd65edd22c99482f3082d0c16ff12eb27f92 af_unix: Fix garbage collector racing against connect()
57a0e41ec1a65063403302f5132ac011dd845b54 net: ena: Fix potential sign extension issue
25979650ff88ce49a3a37542f141bd5ba8a4b24b btrfs: qgroup: correctly model root qgroup rsv in convert
d2a4ff2a13215077f9570d5bdf0615c8b3431040 drm/client: Fully protect modes[] with dev->mode_config.mutex
ee4e0cd7c9504ac3ed36e269696b5549003457e7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d0a99fe8c7312c937f07783f47f67c0a1c38ecd6 selftests: timers: Fix abs() warning in posix_timers test
170fb9411329531025490487f339f6f01df4e8ad x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbb95073bd7-43358df87439.txt

1ce0b7ca26afb481a568913049724c113ebeca2f smb3: fix Open files on server counter going negative
0bdf6d457e4dc7f2438b00aa63f0f70b0a795c8e ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
fea42d77802c907e123748355d68f2d146611668 batman-adv: Avoid infinite loop trying to resize local TT
35e0e5316218c6cc03a7818cb2d2d13411b6c74e ring-buffer: Only update pages_touched when a new page is touched
ec6d82381acc77244f7d1059d6952bc2d5327909 Bluetooth: Fix memory leak in hci_req_sync_complete()
ad45b7b866ecd1b10bf78d188a32835c0c2394d6 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
deb08c002a8017713f8709470921601829b71654 PM: s2idle: Make sure CPUs will wakeup directly on resume
3ad80457b6dddb5f1b6354956b994b0ef0ffeee7 media: cec: core: remove length check of Timer Status
45bed6cb43d789e553df83b23c5b7ba22a919705 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
00c6ec31e0b37cbcad8ddca2de4717c89196e9f0 Revert "drm/qxl: simplify qxl_fence_wait"
358d8df4997d7cf195342951c3a2dc5f04aa0b00 nouveau: fix function cast warning
db6d7c37646523c5978009510c937244994035a7 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d3efe2984287b721983cc8c25e357ca9c840c2e2 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
a55704dbc747faff42d790c277e1e5346fc7af54 net: openvswitch: fix unwanted error log on timeout policy probing
ffdb2e5f4c09177581e036812cd74f0034dad572 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d98fd3aef5faa8be0d3f234e63aee84a0d8c9b38 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c28f2782a9645536da618ac727fdf43adf6cf12b geneve: fix header validation in geneve[6]_xmit_skb
39c33dde6e38e0b799d908e5d8de9ba187dc3e66 bnxt_en: Reset PTP tx_avail after possible firmware reset
5d392ea77e3878a63d31805ca737e4264b2efbfc net: ks8851: Inline ks8851_rx_skb()
63653dbe85a0a61e6949a5fc0d4b1e536a5e3805 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
64c5c0929e0e43ffb01db1a72e093ee2616d89e4 af_unix: Clear stale u->oob_skb.
571f959601d3a012096062075a86a82762f32a4f octeontx2-af: Fix NIX SQ mode and BP config
df7236125fd67788e20dbbee2e4b9b442fe1e3f1 ipv6: fib: hide unused 'pn' variable
b3de93a18965d8235dae2d2d6e153b9cdcea8568 ipv4/route: avoid unused-but-set-variable warning
e3b708f15ae44fc8615cd9c931750159d36ed6da ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
de2c55e4a1b76af71517b20a26f419e1979fff3c Bluetooth: SCO: Fix not validating setsockopt user input
09c3751cae37cc781ca1df92b05a91d424fe35da Bluetooth: L2CAP: Fix not validating setsockopt user input
d33cdb2d027c2a78e1847e746249d7c2616fd29c netfilter: complete validation of user input
743b3c713f5c2ecaa9478572d6f12062d81d7888 net/mlx5: Properly link new fs rules into the tree
e88d031e7487ecd0b2d2088645275ad0eb3b7110 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
137361cb4587f1a8fe997fcd9a73fb93eef16c93 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
e0fe98e5e77edd930f8974f23def07f902dfada4 net: sparx5: fix wrong config being used when reconfiguring PCS
1014bd0d011be80aa74867e2b690cbe42a44a14d net: dsa: mt7530: trap link-local frames regardless of ST Port State
b81a7329b27af1aaef9a681efbc43925b23c1863 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5cd73c6e42eca8a57d90641c68bb387fbac5be9c af_unix: Fix garbage collector racing against connect()
ab70415a8e684d01c661cf36bd3320568d0ea3fa net: ena: Fix potential sign extension issue
1c838ba3b1f6f24985d1b5fe959b8d6afceb68a1 net: ena: Wrong missing IO completions check order
74d7075632a41359cdfbab22be0bd52eaddc0652 net: ena: Fix incorrect descriptor free behavior
ee59c6bb3fe537e9459f2ed06d5636fe2303bd3c tracing: hide unused ftrace_event_id_fops
b942d521ad41dd75defb9443737ced78c8bf8934 iommu/vt-d: Allocate local memory for page request queue
c83984a91cd5b30ba9029f865905338ec64ad136 btrfs: qgroup: correctly model root qgroup rsv in convert
b2e7db82d57a8ca4c811bb980df2b681e017391f btrfs: record delayed inode root in transaction
760c95d7eb3eaa9178c290b7202c8177c9a48b00 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
953dfe26b21684fbbb5ed00516ea6fc9508295a2 io_uring/net: restore msg_control on sendzc retry
af0abbb5b67a99edf6f6cd3bd2d3da49a76c5687 kprobes: Fix possible use-after-free issue on kprobe registration
0de9a6a656452e33474cd3170bf94db98a3d504a drm/i915/vrr: Disable VRR when using bigjoiner
4c4b83fb43761ef2c68a35f5da1a7edc22141c8f drm/amdkfd: Reset GPU on queue preemption failure
7031e21d0813e58fb41c65c44f6bfc89a74ff790 drm/ast: Fix soft lockup
1768c7f54892e16b2d12121785f93c3605595397 drm/client: Fully protect modes[] with dev->mode_config.mutex
9d5875b621895aa3c061197a114e1c2d9b13d134 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3a48aacf13a1f662822027cca6f0338acfc9ba47 vhost: Add smp_rmb() in vhost_enable_notify()
d2f94d08f41dedf713e85536d16282c6747a79a5 perf/x86: Fix out of range data
cd1ed12aaa1306851752f9490d501020c2863069 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
279dfe94988ef25178b60a6c3aa779c9c7599f0f selftests: timers: Fix abs() warning in posix_timers test
89f82a8aa9b164bbfe052d917967830df1660ec9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ed20098c4d47c193b045149e446f0af3fd6ebce3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
e896a24a5c829924f42b7c8ee6d61284de492e51 x86/bugs: Fix return type of spectre_bhi_state()
7efdb50480b874ab51d09324630eac1929f23bf3 x86/bugs: Fix BHI documentation
ba63586607f61f82aba2f421aed8fe8aa1ef5bbe x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
6656fe1f98e2024726c2097e44617934ae37dea0 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
43358df87439deae8c514bf954bc67c264282f1a x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb0e884a952-7f1c06366f02.txt

19c95b3f47745e2f2010e7df812407fa44f7e26e smb3: fix Open files on server counter going negative
0dd7ab17e5a0d5add73399292704c44e5f203837 ata: libata-core: Allow command duration limits detection for ACS-4 drives
e6b890aa4fd0c16ceccf0247f5a459c33d1e7a38 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
0fb077e0db98b17c721bb1782229adf49553fba7 batman-adv: Avoid infinite loop trying to resize local TT
c0757ef6f1cb9a3bc72831d1a198edc174635fdc arm64: tlb: Fix TLBI RANGE operand
002abb7cad40e63e73fa107f2e6dcc9271016650 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
79d33a6a13edd6e908d54fbbbcec3cdb328dfe00 raid1: fix use-after-free for original bio in raid1_write_request()
e588c86135f58920c56077ca87e345978c92fd7d ring-buffer: Only update pages_touched when a new page is touched
827a0f0b47b43d089b234330719d8c2408ce4875 Bluetooth: Fix memory leak in hci_req_sync_complete()
013be11ed901aa35fb4a20422823e96cbac9a35c drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
7a4e62345f71f63ecb8c4939fbf8c1901fab0f17 platform/chrome: cros_ec_uart: properly fix race condition
ab18272e2f2490c53ac0fbc427e3a5391e77e751 ACPI: scan: Do not increase dep_unmet for already met dependencies
a3adf1b7836595a2470b3f607d9b277b0929ecd3 PM: s2idle: Make sure CPUs will wakeup directly on resume
ebf618d91f65a5121fa5c5997c3c5b743eec8d38 media: cec: core: remove length check of Timer Status
10596869df06b32e761e86a1b2bb5f4c959d3ae7 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
076741468440c7571d1316b05db82831f50af165 ARM: OMAP2+: fix N810 MMC gpiod table
bdc5d8b28ef43cadafcc069514962e9dbc5b1074 mmc: omap: fix broken slot switch lookup
2b13a4f033560a9b4d3852d6e1c12efac6c2b172 mmc: omap: fix deferred probe
868e5aa4f4500643b1e385ba0bb4432319f55a61 mmc: omap: restore original power up/down steps
06ef2f923e0222bf08eddd4e38be996aaa8a92f6 ARM: OMAP2+: fix USB regression on Nokia N8x0
bd2a8b858a90dd1fb18d78facde972b3ea037285 firmware: arm_scmi: Make raw debugfs entries non-seekable
dcc7215e9d60131503764b9931051fbe9cdbf682 cxl/mem: Fix for the index of Clear Event Record Handle
86f0bdd29a8d8adafb3d72e875730b9f1cf172a1 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b45a6e1733c9af699d9acd3f388c52d9b2c23022 drm/msm/dpu: don't allow overriding data from catalog
302d8ecf7d4048c15e93cce8b011e19d79e33499 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
adc82dac63a6a51933fac954832b109b8d8a0add cxl/core: Fix initialization of mbox_cmd.size_out in get event
c8c54d21f8e80cc6af7a05bd25ef5b20620a2747 Revert "drm/qxl: simplify qxl_fence_wait"
01d81e2f9c386fda95e28e3f5e8b4787899e4e9b nouveau: fix function cast warning
6a9e110600c0fb7225936c832d86e5b778a1ed29 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
a7930ff1419a6723d4cebce1356190e607819a0a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
bc68c01632615835f07589a8a4994428a45624f3 net: openvswitch: fix unwanted error log on timeout policy probing
373e745c781937654a02f6e7d205c4c56a096620 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6e5c0fdb29898bbccb2b5415032f6abe019369e5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e71f4758c928a1a7c198009f5dbaa46994eba228 octeontx2-pf: Fix transmit scheduler resource leak
6b71f793923e01dc4f07711a360ada0292fad7ea block: fix q->blkg_list corruption during disk rebind
63df5456d4f6bb7301609d3b74a305ee738c17f7 geneve: fix header validation in geneve[6]_xmit_skb
597a06bbd83ef0cb936e067e27d5fc69d6d74d00 s390/ism: fix receive message buffer allocation
66b7ebe8c5e6ed5d29ad1d7d7bc5c3428d99bb90 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
49a04081e5a965d75671200c7b3498e318f024b8 bnxt_en: Fix error recovery for RoCE ulp client
df70ba0af0ef8ee819582cb85fc857e94a32f27d bnxt_en: Reset PTP tx_avail after possible firmware reset
5d5d54340ac1543e5a765690a4d6179061df3494 net: ks8851: Inline ks8851_rx_skb()
e72e12941a16db2fc544bba65609f303f77a1ff2 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
197ffb9a83f42e246d93e6cbefb63269227f9dd3 af_unix: Clear stale u->oob_skb.
8ad3ff11feb5759a391a12ee748d45878ea8727c octeontx2-af: Fix NIX SQ mode and BP config
ba5ada86b8e3a6b7a7499a0c90667ae5b93581ad ipv6: fib: hide unused 'pn' variable
9d4a9746e26046e48dc9213b66802cb1e83cac4c ipv4/route: avoid unused-but-set-variable warning
682299905c1c028ffd92164696b2d72120f8a8d2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bc2b205c3c066f2122ead4924f28955e61ff0a88 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
bf8bdbd6331bd55c3cf582359a1b20bbb81f9e51 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
a5f5f6275f7f0af81fbd2356a1d7b17dbd8884a8 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
eea704c829b9f6acd92073c1f13d54be48a01a3c Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
3b5b4ad3fdc2266e85e8b8fd76ea579fd239c92d Bluetooth: SCO: Fix not validating setsockopt user input
5a5604082942a2982875e1f8751d5d30f028c8a9 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
2eb9e078b74db838e0f6f9f9dd3dac9bcc0945b1 netfilter: complete validation of user input
1794c70fa4d36d3ae6b7d8020d0f462bcd537a92 net/mlx5: SF, Stop waiting for FW as teardown was called
0f2f81230bc57be5c1b18aed3437ee6d7ef3ce9d net/mlx5: Register devlink first under devlink lock
03ba5e1c8140a6a8cc985373502c7ff6c492acd8 net/mlx5: offset comp irq index in name by one
c9d61a1d1a8be979ea8994fb5af1481d45c7067e net/mlx5: Properly link new fs rules into the tree
6f884e2c257870b4ee43167c89b93f14815407d6 net/mlx5: Correctly compare pkt reformat ids
6499ca0ce64ac509e34ac8175097cc4f482a3fd2 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
a0e8c443cfa95efa5c9ee6570299cfc0ab3ce86f net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
5c54d23add4536f70cda81a16845def85272e7e8 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
e0e804bf9b7fe14c6509ba60db5fe1b8620b3cf9 net: sparx5: fix wrong config being used when reconfiguring PCS
fae5d9ef3b7ba2a3cadb56c105610eb0806143c9 Revert "s390/ism: fix receive message buffer allocation"
60f03739c5865bf4d8bcd0ff79b66c073c9f4fc1 net: dsa: mt7530: trap link-local frames regardless of ST Port State
1270e413a7f9f174ab035a48859863c9ef3ce6bd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5ffa1f4f50aafcba015409f8a32eda4b39ca34ca af_unix: Fix garbage collector racing against connect()
3a67c87ed65e1f311e9cf7f71f406e903e8f5e3d net: ena: Fix potential sign extension issue
e3d7ab08d94f2501e10fc2a7de4f91f081086991 net: ena: Wrong missing IO completions check order
f995625bb72a3237adfbc1bddd99bfa4a0561e3c net: ena: Fix incorrect descriptor free behavior
719b5eec2040aff2c240afc096e97070b9903aa4 net: ena: Move XDP code to its new files
99fc4d1a306851c9d605cf982930ac53b947e436 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
ffe37b3f772e331b1177b4b854e66888fe0c3eb2 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
08bfe50fb29028b03ac9ce1ca08e6feee3b8a2ed net: ena: Set tx_info->xdpf value to NULL
e8df8efa882ab2cd2ce58dca2ecd9e2f3bb5a0a2 tracing: hide unused ftrace_event_id_fops
e880fbcb2d55f1ef8833cdbca2efdb013116528a iommu/vt-d: Fix wrong use of pasid config
50cf86917ebe86268b968df497c7e2df3785e4b4 iommu/vt-d: Allocate local memory for page request queue
454c44194f6638e3fcc4ee655ad63736603fedd0 selftests: mptcp: use += operator to append strings
f4bd1db5d71ade9acb4f443f1cf63cd67bf3a237 btrfs: qgroup: correctly model root qgroup rsv in convert
682fa6bd90fe04161e6d4f2719e038b6317b31fa btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b60a81247e45c4f4d3a106b2d36dcaa738b9bbcb btrfs: record delayed inode root in transaction
c15fa365e0ea6b189c95e9c003a7dc4aa200e285 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
6bd6aaa311c7a76406f1afa4a8e6831e56a82bd2 io_uring/net: restore msg_control on sendzc retry
6386be38d28e352ad3dc796172a3695d7c0268d8 kprobes: Fix possible use-after-free issue on kprobe registration
fdbc62294c2d34e3535dd6cf05576591356a04f5 scsi: sg: Avoid sg device teardown race
297a060c0e01e39f56f48bc990d888a230dff057 scsi: sg: Avoid race in error handling & drop bogus warn
1dda93ba716884e5a28d1008c68535550b293b3a accel/ivpu: Fix deadlock in context_xa
995132f0698dfa24eacbfa1a0196d67891c1058a drm/vmwgfx: Enable DMA mappings with SEV
413b72aadbbc16c0261a38ae677cdafd777ed6dd drm/i915/vrr: Disable VRR when using bigjoiner
ee72edd77a1728b9f82ede758a9b92c761fb0ca3 drm/amdkfd: Reset GPU on queue preemption failure
684321e16dbd3cb44a93440bbb86a9c2809faadb drm/ast: Fix soft lockup
6961cb33915bd055a7f0fa92ca1613eec84d0c8a drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
d9c54edb32e03014201abcda1bc9490724538f97 drm/client: Fully protect modes[] with dev->mode_config.mutex
9e032f958a993831aec76bf100abb5b1bd020d95 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
803ed63fa53677d69431caf2e960c514babba4c4 arm64: dts: imx8-ss-dma: fix can lpcg indices
44d34e1b009f4092fb4111a686dd21f79cee94b9 arm64: dts: imx8-ss-dma: fix adc lpcg indices
f266afe27da54e619b519ee42bfe15014cff33f0 arm64: dts: imx8-ss-conn: fix usb lpcg indices
8186b50f59109d83dbab12b3001c489cc2745d47 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
2d1e607b666bc9a743f13ca39ea260f851ee17d7 arm64: dts: imx8-ss-dma: fix spi lpcg indices
696ccf1cbeadc369252296d75d484b42dc19329b vhost: Add smp_rmb() in vhost_vq_avail_empty()
2a3e0da7db0182776ba85e73c8aa1cbcccb5674d vhost: Add smp_rmb() in vhost_enable_notify()
0c35a3610ca92989a9600bd2c0760db04bedeb71 perf/x86: Fix out of range data
21eeab22dfd2a3a2cdb2c60882f442a9ef845f28 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c459ebdf38594029d1f5743b37be64423e840e64 selftests: timers: Fix abs() warning in posix_timers test
6f8b3e34cd965028d21e7c21160a8f8a496a4c55 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f1ff37cc4497b8ca79df5f11750876828201318a irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8ce2b2e698e79a67ffaef176e9f5ef1601359074 x86/bugs: Fix return type of spectre_bhi_state()
3631c92119be1c7984e915967d0e779aefd3ba77 x86/bugs: Fix BHI documentation
eb476640515148d0f67e4f76ef630cc6e1085385 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
2c1c73eadaaf6923cab8fb3e920b4bc2eeaae6e4 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
7f1c06366f026ebca630fcca546acc0f3af69d75 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============3050138073685824083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe4bb5e17d6-ca227b55682f.txt

8d0fd32dce2f1fe34421a5ff5154b32f227bd562 smb3: fix Open files on server counter going negative
f22a21712a601cbf3952b3a5fed6b921b72c9ff5 ata: libata-core: Allow command duration limits detection for ACS-4 drives
ce17af187876cb372d39b849453c12cac9d7a874 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
52c2efb9c1b3bc30cb5a56ab012190bd90c75019 drm/amdgpu/vpe: power on vpe when hw_init
228ff4076bcc6e00159538d96a9093d212fd662c batman-adv: Avoid infinite loop trying to resize local TT
bc961564cd419a9477b97a5d775214b076b7a290 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
3bed94ba45c6f2507b8432360dd10248b7ad2a71 ceph: switch to use cap_delay_lock for the unlink delay list
705b85d11bae09ac229bd1b4f66ad6fe439303d7 virtio_net: Do not send RSS key if it is not supported
edd5afd2b03e03d462ce601850c7f3eb3db4e9b6 arm64: tlb: Fix TLBI RANGE operand
9a23fae78350a947709f8fc29d6ea0cd0acf96ef ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
9a9637213c4b55f9e1c017910aad6ab804ee31c9 raid1: fix use-after-free for original bio in raid1_write_request()
b95721d40548561d2f85a894aa4d94213c0e06ee ring-buffer: Only update pages_touched when a new page is touched
4988f4d1c89bcd16f317936dc987de7f823acbff Bluetooth: Fix memory leak in hci_req_sync_complete()
77606cbac861cb07d0ed6118502cd2c7da288f44 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
81a77399b06ed89aea5f2bd89a15a8b19f05c542 platform/chrome: cros_ec_uart: properly fix race condition
c1bac36f96fdb5e4f750be30d6f5a0786bb053d7 ACPI: scan: Do not increase dep_unmet for already met dependencies
86e511c68f9e1ee268efe850ddfabcb7d6aad8f5 PM: s2idle: Make sure CPUs will wakeup directly on resume
3a1a8c1e4e13b9c84ac6699b41c28def221582d0 media: cec: core: remove length check of Timer Status
5810b788cd70b23142517e148017009c5d21633b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
bc82ae697948b779b858451a0e81105d268d3b71 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
7199fffc7c20a46f03b4926cdf4ea620e923f527 ARM: OMAP2+: fix N810 MMC gpiod table
0bb307be64681a191ae67c0e64978eebccfec13f mmc: omap: fix broken slot switch lookup
bbcf65dc8c60f1f62bf7269acdfaa6500e90aeee mmc: omap: fix deferred probe
bd8df10cf223497131750133eabfa894bc8d29f9 mmc: omap: restore original power up/down steps
32cd6a2f480babc7686ab1423ba7ef35478808f1 ARM: OMAP2+: fix USB regression on Nokia N8x0
6e74776586d96149f22fe916c8fad8a08b18484a firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
84df2eb8f964f2b7d57007fce0fa4ffd69fa7aeb firmware: arm_scmi: Make raw debugfs entries non-seekable
4af7c79eafd74507ff5291a5dbe08f4dc1774619 cxl/mem: Fix for the index of Clear Event Record Handle
d80371b3fc45995ea1ea271f8c55b2594c47bd98 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
f94c076c1980610aafab8502a1bf9b3293b73a68 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
ca0268a745cc2ebaf9db6fa6d893aa79cf158b61 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
a3e51f9897e8efc90c4c70411ecabf7b090a6ddc drm/msm: Add newlines to some debug prints
95323461cfdbeb8965e7d3f2119ed9b6cacb1521 drm/msm/dpu: don't allow overriding data from catalog
12a9c8af34afcb737277b9531ca017182b322655 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
3e25e9666266be59860a4fc2d7951e43fe6008e8 dt-bindings: display/msm: sm8150-mdss: add DP node
19c7ba785be4db3c206f34042cba924880306010 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b03bd41ad7938a11b8f1f9b516e64ee453079ed7 cxl/core: Fix initialization of mbox_cmd.size_out in get event
c4d0479d3dcb22ce6d854bad1de795281f150741 Revert "drm/qxl: simplify qxl_fence_wait"
a5e3faaa2987396b8a059002a877301fa914d108 nouveau: fix function cast warning
450bfa09b7a1816ff9bd83d25991501df6887a22 drm/msm/adreno: Set highest_bank_bit for A619
44106d0d92c1a79bddf201864bc334b8a5da3b7b scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d4ec38368f28becdc36970e071fc775cf601ee70 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
787fbfe99167eac78c88b6aacd973278148435e6 net: openvswitch: fix unwanted error log on timeout policy probing
6f55935158b23fc12c26964e45e5e8510fec0f80 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
40137305dda98bee4f5511cb663ab8550d7abe6a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b62243bf3d8c1b0baf25b9150dbede465961974f octeontx2-pf: Fix transmit scheduler resource leak
0f2ff0e5069e8fa9b7cc61e44639a0a16b58a519 block: fix q->blkg_list corruption during disk rebind
e7e000ceb566fb584ed054120394cb651af64e9d lib: checksum: hide unused expected_csum_ipv6_magic[]
3463f13d659063b29367ede4c2cb536058c4687d geneve: fix header validation in geneve[6]_xmit_skb
276b210736ba84c2bcd23d39796ff64945b89a52 s390/ism: fix receive message buffer allocation
333e03787812ad5592bf3c9584d16f2d20243ec9 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
a0ec4d5d2ac553cea96155e93e7cfb46a43514a8 bnxt_en: Fix error recovery for RoCE ulp client
f8191686f3b609441913f0af3024237e550d9e88 bnxt_en: Reset PTP tx_avail after possible firmware reset
b4528f48d9d7ed87d291ce41f3223f43c21a609a ACPI: bus: allow _UID matching for integer zero
1b2f57207f3444c97e44c30fa4b42590fc82155e base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
d091d893eaf776bbf5ad06fff7a97c03a5c41ee0 ACPI: HMAT: Introduce 2 levels of generic port access class
6d13ea36e87cbf45b28e2ad078f49a233cdca098 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
7d07f1f3d31c21cde7ff4aacf57f284aee1f8a90 cxl: Split out combine_coordinates() for common shared usage
80e1527004c9e62938853ec41d052acdf28e315d cxl: Split out host bridge access coordinates
68c51adbbb846abe6a5a091359c70757a451b972 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
06d2c1ee2ce59acb010817aa3b7a668aae4ea2f2 cxl: Fix retrieving of access_coordinates in PCIe path
505c929418663771bf17b42e5e9054d5f3450246 net: ks8851: Inline ks8851_rx_skb()
8a3b44c7c676981e59263574ad364442cb75c22c net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
0ee717b09b8ee0eaea983d6b071d75fed733bc5e af_unix: Clear stale u->oob_skb.
ef08721fe2394c3fd04a141229dc86b786af15e2 octeontx2-af: Fix NIX SQ mode and BP config
140dcdb12b962946fa5f9f486e675e737c22eac5 ipv6: fib: hide unused 'pn' variable
da0c8543b307dc949738663b59e51871b7721632 ipv4/route: avoid unused-but-set-variable warning
247c64da268ffaaf66bbf2c228ec904d77281716 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
517f503d630ea1eb602f6fa3b0a5d0ad8f48590d pds_core: use pci_reset_function for health reset
a8f297aaeb7e9b6f48a0b8a9b4160f7d2b5b9f66 pds_core: Fix pdsc_check_pci_health function to use work thread
9f0b8b4702fc66b801baf3e7e23ac15336be6e8e Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
b97faebd34723dc8454949524bd75f2cc9682112 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
5f13d3565e4803647dca377172a8f076e6647cb5 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
5fd4425b6693882b44eea4e47849ffc8e4c74aec Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
64e9131bf200dd84e4219ffa073900bb52fb21bf Bluetooth: SCO: Fix not validating setsockopt user input
3a9477a92cb6689e5e222589e4b294cc1926d4af Bluetooth: RFCOMM: Fix not validating setsockopt user input
bec394e76eef87b5c4262d725ce35ddaf7669594 Bluetooth: L2CAP: Fix not validating setsockopt user input
17734202e49c23dbb8388d72a824868c5ff9fc93 Bluetooth: ISO: Fix not validating setsockopt user input
c3e358a324a5d10ab1314f7acb2ac064584eaa73 Bluetooth: hci_sock: Fix not validating setsockopt user input
9cb227d3b0c0f255fae598a6e5155d155d240d23 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
ef2a04ccc20e2c81216ba1049e7fe0939cd3b2f6 netfilter: complete validation of user input
2f12412a522a7f6d77cd1c2716053051858631b5 net/mlx5: SF, Stop waiting for FW as teardown was called
1e62942c8d6f0e4c7bc8e9a61d15785f04c26db2 net/mlx5: Register devlink first under devlink lock
b3abdfe025fab7db41b6b7052dd5912932fdfc96 net/mlx5: offset comp irq index in name by one
76048fd79171e375dbd1cdd828d30e470da3220e net/mlx5: Properly link new fs rules into the tree
0d1b960dca5591f8510db77136e044ff62753ee8 net/mlx5: Correctly compare pkt reformat ids
ba9b15afd1c80dd2bc6c6c4b367c5757bbfdcb46 net/mlx5e: RSS, Block changing channels number when RXFH is configured
9b4ce69b20d798ba8822475c182a6b06fa34d303 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
fd70a267eb353ddcbd211bb014280481a5691410 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
0b4a72774b792ae442d64491d6a17d6982ac8305 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
c7efd80721f7250c83ae110bce99ed214a155a53 net: sparx5: fix wrong config being used when reconfiguring PCS
c22a11759c36512b36d19bbc4a0659944106e684 Revert "s390/ism: fix receive message buffer allocation"
5eb4a2dd884133fcd01e4d4be867751f3c341d73 net: dsa: mt7530: trap link-local frames regardless of ST Port State
054cbfb2e2e6388427ec9cf4d458b68ddbd1ee96 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1afcdad1bf2cf7f00865fa5dbd7c911e70e4e808 af_unix: Fix garbage collector racing against connect()
fc9329fbf012ae43a6e4b1a51bb106c1dd1ac84f net: ena: Fix potential sign extension issue
4f389560b200063231e57fb0f5582407572ca881 net: ena: Wrong missing IO completions check order
a8f390a9ebed5448ca0373218a3905e6d7d59829 net: ena: Fix incorrect descriptor free behavior
7246824e9c380842cf5a4bd5b21e85155b2b81bb net: ena: Set tx_info->xdpf value to NULL
f84c779143ac1517b7b210b4dbbf1d8216dd19be drm/xe/display: Fix double mutex initialization
748af0cb24c13317ba73835d27d053f87074e906 drm/xe/hwmon: Cast result to output precision on left shift of operand
716bd4b2104cb91bacb18c2f28463f7a3698cea9 tracing: hide unused ftrace_event_id_fops
2cbcd433eb7657f0dffe060f98c636f1ff766afc iommu/vt-d: Fix wrong use of pasid config
9ac990b4c6d8df9fcffe38c949f6cb88f5a0f128 iommu/vt-d: Allocate local memory for page request queue
849c96f1cbe4babe7a750453c9f7376183733fab iommu/vt-d: Fix WARN_ON in iommu probe path
e1ff5744a71cff15a5ff5187350680a0f2c129a6 io_uring: refactor DEFER_TASKRUN multishot checks
831ada48a64de3dc13050d7e276b1dd9af90b764 io_uring: disable io-wq execution of multishot NOWAIT requests
bf1eb07df45c2d20397333cb715422f41a55de4d btrfs: qgroup: correctly model root qgroup rsv in convert
f7d22283fdc40daa9a396802bd7a046ae14cf7a2 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7fcb33377e3622c8dab826677eb2330e1ea4ca37 btrfs: record delayed inode root in transaction
59a2da697686b2eb14c5157ef606765215a33dbf btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
544a3ba2ae18f873a0d803ceb666979b7cc61d74 io_uring/net: restore msg_control on sendzc retry
b3ea5a3e351c66ca1625eb4d65ab905ddb1b4d80 kprobes: Fix possible use-after-free issue on kprobe registration
3a1229055ce83df7cea20fe0a7456461d5ea039e fs/proc: remove redundant comments from /proc/bootconfig
66c6140296d1f2f63a94f36d314f36d9848d648b fs/proc: Skip bootloader comment if no embedded kernel parameters
95e3787c56acc1b2171e36c34e55df8b57edb199 scsi: sg: Avoid sg device teardown race
70227e0c52a31120d72470a9dce17d6043ab66ac scsi: sg: Avoid race in error handling & drop bogus warn
ecf34cdfbb134c23ffaf647dcb06bb29192329f3 accel/ivpu: Check return code of ipc->lock init
a999faa53fab3cd5812a509f8ad0b658ac66a5bf accel/ivpu: Fix PCI D0 state entry in resume
289e0cc09e67342033e7f6c43d2427f3f9336297 accel/ivpu: Put NPU back to D3hot after failed resume
9a4be6b83af1b45756b4643305dc0efbd1a3cbf9 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
a84f3eb92d66e4971aa40322a07e8762763c1894 accel/ivpu: Fix deadlock in context_xa
e774b718463ae52c9919b93d38322ea8c02322ba drm/vmwgfx: Enable DMA mappings with SEV
2cfafeb526d0a7084b98c70e4b8da986db160fd3 drm/i915/vrr: Disable VRR when using bigjoiner
861734d1e996c5f711f7b5cd68fde83cc8b0fbc9 drm/amdkfd: Reset GPU on queue preemption failure
84d90e48fea58e537b52672aeb1423ea8292e132 drm/ast: Fix soft lockup
340ae4e834d0101f1bde06e6e047e66e3b2bf199 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
c334b8b4cdabeb78959f50f310c25558e3fbe5ec drm/client: Fully protect modes[] with dev->mode_config.mutex
14d674f8acab7c848532aff8365793a1712e02c4 drm/msm/dp: fix runtime PM leak on disconnect
f3dc9737a270e96dd21107294b5db0e6537e6f7f drm/msm/dp: fix runtime PM leak on connect failure
4c85e27bd81b25c944d37a71dadb996f4d8cf90e drm/amdgpu/umsch: reinitialize write pointer in hw init
b85e66d74482fd1e98aa16f4432c4132e07cc4ec arm64: dts: imx8qm-ss-dma: fix can lpcg indices
c7605003b9e82a285c8ab14b783b6533ac2cbd18 arm64: dts: imx8-ss-dma: fix can lpcg indices
8e8b4bb6edb8775e2814da772bba007eeceb2b08 arm64: dts: imx8-ss-dma: fix adc lpcg indices
e339abac1062e5ab2451e915fd5db2416759d84c arm64: dts: imx8-ss-conn: fix usb lpcg indices
b91d96cdac983d811e3d2edbf3b75413afb96896 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
9a9604bcb38448db66702ac820a9f1f430475891 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
c4cdb6a9bc7a97b1a1cf0385bcd1033f5bc3334f arm64: dts: imx8-ss-dma: fix spi lpcg indices
54ae200138ffa09270a4134beff2f54982909433 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9dd1ff8361d53fdd19176e95ea853abffaba7ef4 vhost: Add smp_rmb() in vhost_enable_notify()
5c9f1068579093086dd6012506f612790038b5fd perf/x86: Fix out of range data
70fdc4eb2e3aecbfd6968b648772c67a6f07fbb8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5513fd140e6e3403115a35a8c67d508a642d3347 selftests/timers/posix_timers: Reimplement check_timer_distribution()
f75f982a55da91fe5b7ca58d3bd99e57bf7cfd00 selftests: timers: Fix posix_timers ksft_print_msg() warning
91d1ccc5466b36eb13579a2d0ffef430ced64ceb selftests: timers: Fix abs() warning in posix_timers test
fda2752e204447d4629f321e2545ca4e57a471d6 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
6272dfe0c386f12b8c1cd5a1c79a1c5d5382b3bd x86/apic: Force native_apic_mem_read() to use the MOV instruction
7b4feb95f944b9e8818a89d3f607c05fa2614b3c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c22a1c1559b2d05b69ec9c24f770cef433fbbb44 selftests: kselftest: Fix build failure with NOLIBC
86bc49d2436e71ff65843e857543af186bc6e9fd kernfs: annotate different lockdep class for of->mutex of writable files
44d8cf055962cdc063f28c176e3cad5d62e36f0e x86/bugs: Fix return type of spectre_bhi_state()
7ebdafd56f659df6afee52f8101a447bd29d6941 x86/bugs: Fix BHI documentation
247435d0e8dca1af66e15c898468f1f20d77ec69 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
28dc6dc00b6e2efb06ef9dc0af2885dec38d4500 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
a23651182bd05670a8a352128eb533163b61d441 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
ca227b55682f5e98655545ebd2424b6bf970be38 x86/bugs: Fix BHI handling of RRSBA

--===============3050138073685824083==--
