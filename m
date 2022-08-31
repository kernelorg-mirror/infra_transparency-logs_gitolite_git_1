Content-Type: multipart/mixed; boundary="===============6510490566104964451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Aug 2022 15:22:42 -0000
Message-Id: <166195936217.32609.9138270578164450402@gitolite.kernel.org>

--===============6510490566104964451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92d0065227ba2d9184afa3c9dd79724ed45e17f2
    new: 92c21d6862c56396fa2d07176002a8cdf5c8b16b
    log: revlist-92d0065227ba-92c21d6862c5.txt
  - ref: refs/heads/queue/4.19
    old: 4a45d7a0f98ab632f7ed1d7d251aebfc44569f73
    new: 4656e487d4a3867756b2384bd9e98e11fd2ef62f
    log: revlist-4a45d7a0f98a-4656e487d4a3.txt
  - ref: refs/heads/queue/4.9
    old: 9688d5bc64bf7f9c7faa6045f4e8f293b615be89
    new: 2daecd92c775831a2a9ccb814d7edb26695e32a2
    log: revlist-9688d5bc64bf-2daecd92c775.txt
  - ref: refs/heads/queue/5.4
    old: 21bdc4903522c7bac8403f9a498d92f63e7822ef
    new: 475eb32ae1a3999e81cc37868cfbfb081322b24a
    log: revlist-21bdc4903522-475eb32ae1a3.txt

--===============6510490566104964451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d0065227ba-92c21d6862c5.txt

7e8b77db24880b88b6bc63385ddc7241099be65b audit: fix potential double free on error path from fsnotify_add_inode_mark
76650f5e98bb1c8bc264effc65b5c5de0782123b parisc: Fix exception handler for fldw and fstw instructions
7001bb2826212402133e084b5b9ed7fed132992e pinctrl: amd: Don't save/restore interrupt status and wake status bits
12d2c1bf9419ba173e11ae92c4339adced8a8b82 xfrm: fix refcount leak in __xfrm_policy_check()
0426ded7cb1021231f3f3bfcbd85cf430c347bf3 af_key: Do not call xfrm_probe_algs in parallel
38ff73c175a15496739515a407f7d12fe598aedc rose: check NULL rose_loopback_neigh->loopback
7f1e8f5340b6c9796c050c23319fb82a4b0c6173 bonding: 802.3ad: fix no transmission of LACPDUs
f6b4679b9a5ac1f66f14e2b5628e5ba107bbde93 net: ipvtap - add __init/__exit annotations to module init/exit funcs
16972d0aa5479efd793eebe31375094a0c384389 netfilter: ebtables: reject blobs that don't provide all entry points
111d635146adad16c0187fbb20db262e04e53e69 netfilter: nft_payload: report ERANGE for too long offset and length
f65fd55c8fbf73e5db7bd0c561dfae6f1e8dfe0f netfilter: nft_payload: do not truncate csum_offset and csum_type
c5f124b3c9fc40b606fd4759cea67bf2b1b3a40a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a707eb31cb7cb1df01b3c2470efc2d3a4d81de5b ratelimit: Fix data-races in ___ratelimit().
98e6abaedf67103335c26df77c0f60dcba8c4091 net: Fix a data-race around sysctl_tstamp_allow_data.
d919a23f9913fcdd887d1d99f118e9a680841231 net: Fix a data-race around sysctl_net_busy_poll.
d34739991c831c65fda68b39665b441fef561ac6 net: Fix a data-race around sysctl_net_busy_read.
09e4bb2ec62d3228fd54982d4f3a12e78e0d4d2f net: Fix a data-race around netdev_budget.
e6089a9d5039d1527fc4d3d028a4b8e94b33ec9b net: Fix a data-race around netdev_budget_usecs.
70eb80f5e7b3f401b9e828fb17b2407afb3b33c7 net: Fix a data-race around sysctl_somaxconn.
32c4b9231fce5ebb568054beb79cb5b9126df10a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0cbfa2394d1e4a2e49ee97e64fbe70c484390e57 btrfs: check if root is readonly while setting security xattr
124216493e8c18edc096cd2024707d02a9c28a69 loop: Check for overflow while configuring loop
a6aa787572405537a9fd7dbcc5e0994b3507d112 asm-generic: sections: refactor memory_intersects
8d7f4513cbb45c444e6d8874402b74d3e3274ed5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
92c21d6862c56396fa2d07176002a8cdf5c8b16b md: call __md_stop_writes in md_stop

--===============6510490566104964451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a45d7a0f98a-4656e487d4a3.txt

9cfa2d9074eddf9efed992d4600d6b05bd84f063 audit: fix potential double free on error path from fsnotify_add_inode_mark
36ae64d08a912de8cc2fda609623dda937e2cead parisc: Fix exception handler for fldw and fstw instructions
16407b66ee2d64d4ec3fabb2d28f952bbfc89bca kernel/sys_ni: add compat entry for fadvise64_64
fc7ab3efef171dd6cfec89dc394f00522cfdb720 pinctrl: amd: Don't save/restore interrupt status and wake status bits
46b241e532972aa13f31f96e5873ac4c13e87f67 sched/deadline: Unthrottle PI boosted threads while enqueuing
61a2929bd40df3c169d62f8120b4da6a26f4c3dc sched/deadline: Fix stale throttling on de-/boosted tasks
eec912dddbd82e9ce0c0d3b3c18ff55955426434 sched/deadline: Fix priority inheritance with multiple scheduling classes
8cb9a54205371f09e2f6a6cf2ca7c36ec138728e kernel/sched: Remove dl_boosted flag comment
1b0e11a630126cff8bb4f3b60a8e6aa29bf84643 xfrm: fix refcount leak in __xfrm_policy_check()
79c0b339d5cc83c70db9bd211b5c79eefc32e155 af_key: Do not call xfrm_probe_algs in parallel
ea05da42a630b751d0976e8c8eac851b17bd9431 rose: check NULL rose_loopback_neigh->loopback
7ee7016436a9ce1b8f02bc821439e02cc58acd72 bonding: 802.3ad: fix no transmission of LACPDUs
870fd47948c861611d18c167fa379a7ebc69d7cb net: ipvtap - add __init/__exit annotations to module init/exit funcs
6cd4f79535317c1ae3eefb876f2285d2d7a78cd7 netfilter: ebtables: reject blobs that don't provide all entry points
31e536ffc45c68a519357fcd473e7462d3602a3b netfilter: nft_payload: report ERANGE for too long offset and length
ca6d0997d55dc3185044118ea78753ad1c0ad9a3 netfilter: nft_payload: do not truncate csum_offset and csum_type
6e5717edd3db6fc1ae524fb42a5747003f5ee938 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6bb14da7559d6c90dc9e3a753486ee7db0ce8f11 netfilter: nft_tunnel: restrict it to netdev family
5b477e22ba3d48f9909050ab4833764a7ed810e7 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
103be77b72cd4869b6968f459283a8454d39f455 net: Fix data-races around netdev_tstamp_prequeue.
bd4ba546b024625799a15475a7beeaaf7a7d08e2 ratelimit: Fix data-races in ___ratelimit().
7d515437011b5c5d9b0a2e8b63b5eca3fa2bca7a net: Fix a data-race around sysctl_tstamp_allow_data.
985e0c165f1548657d480e415ba41c3d049f1797 net: Fix a data-race around sysctl_net_busy_poll.
b83cd957c61c3035e28efc972b6134c12a81d78c net: Fix a data-race around sysctl_net_busy_read.
2db718b11e942d0ca01a51b3654c53d7103d1ce0 net: Fix a data-race around netdev_budget.
de644e4ae3d01d5114f9fa2c5a0f01cea29d9550 net: Fix a data-race around netdev_budget_usecs.
ff43d5e034c5e9a40c97cc27295cf6b03b39b6c6 net: Fix a data-race around sysctl_somaxconn.
996fb9e69cc211db17853b76e7880834aaa48ab4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b41c173dc9d99bcb09b87961e7cb4f7841cddaae btrfs: check if root is readonly while setting security xattr
185f2e2ff1c21a0997788a5b4d41c9d2d1830771 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b6d03c1d781b300515b3f4539e4c3a76587922f5 loop: Check for overflow while configuring loop
27f9e2cd281c96756c85c984bcec5b97d05fa695 asm-generic: sections: refactor memory_intersects
45be2324795167c7763042e50812936cd3aa1e9e s390: fix double free of GS and RI CBs on fork() failure
8e6cca3dc2e45517c10b9b0491ce5f42dd8b4eb7 mm/hugetlb: fix hugetlb not supporting softdirty tracking
53c7c3ba6571d890c9dcfd9702ff52c2b48cb885 md: call __md_stop_writes in md_stop
4656e487d4a3867756b2384bd9e98e11fd2ef62f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============6510490566104964451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9688d5bc64bf-2daecd92c775.txt

b7c77e836fddf53bf54eaf5ecfb6197a2bb46bfa parisc: Fix exception handler for fldw and fstw instructions
caf2a8c4c46ac280f0c0025448c9260f3fe79bac xfrm: fix refcount leak in __xfrm_policy_check()
629d086d374fb3055634db1db4da74dad218cfcd af_key: Do not call xfrm_probe_algs in parallel
3cf342154311b516389170230366a1269579010c rose: check NULL rose_loopback_neigh->loopback
e9cb63e5c474a433dd14977a4a7d6c7abecf80e3 bonding: 802.3ad: fix no transmission of LACPDUs
d790d286a80e3d0f94f078871be804881cf1d8f1 netfilter: nft_payload: report ERANGE for too long offset and length
c85ec4a53182bcfd8a271d39965661e3e7f1673c ratelimit: Fix data-races in ___ratelimit().
f62ed021b49c011f024f319df3bd348566d88b61 net: Fix a data-race around sysctl_tstamp_allow_data.
970e5c3e8c185c61b84bdae641c2b486750430f6 net: Fix a data-race around sysctl_net_busy_poll.
e7dea1ca0aef963fec97e6a77edad86cf2eeed63 net: Fix a data-race around sysctl_net_busy_read.
eecce87899919e0396f6493cec611acd2c5d6b6c net: Fix a data-race around sysctl_somaxconn.
0a43e9abec4707b76c052ac32c44193663802461 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
72a6c18166bb6cb17e914ca833a0f05e9510162a btrfs: check if root is readonly while setting security xattr
f03bc68896de47fec99b0ecfa51390b04185658d loop: Check for overflow while configuring loop
d8eb2b508663f992a75d1e900c5f7a9b7b74a314 asm-generic: sections: refactor memory_intersects
2daecd92c775831a2a9ccb814d7edb26695e32a2 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============6510490566104964451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bdc4903522-475eb32ae1a3.txt

7e1b6f8f2328a7ca92d2048669587f715c807fc8 audit: fix potential double free on error path from fsnotify_add_inode_mark
5662c1ce6973240da2f253c5d431eedfcbd8a738 parisc: Fix exception handler for fldw and fstw instructions
2be0a76aac77fe4518f8e3a624c487f4dc7ae8fe kernel/sys_ni: add compat entry for fadvise64_64
80ee5678e31f1bae9660612dabd4a19f094300f4 usb: cdns3: Fix issue for clear halt endpoint
452eedcacbf50193466784affea28b180f492977 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
6c5784436ad64a65052b36d38c67f936fc2f052d Revert "selftests/bpf: Fix test_align verifier log patterns"
b917d0b00548e8473b116db4cb7300b3d4a2cb15 pinctrl: amd: Don't save/restore interrupt status and wake status bits
aba232fd75062182e2913ed3ce6aa7b1fbe35d24 sched/deadline: Unthrottle PI boosted threads while enqueuing
1f7a37a4119f2dec9759221b08fefad2f3e567cf sched/deadline: Fix stale throttling on de-/boosted tasks
e3fc1ce8a58871169388861f2ef1869181184c3c sched/deadline: Fix priority inheritance with multiple scheduling classes
92d62e410a60cf9f6fe412f52aa502009c095205 kernel/sched: Remove dl_boosted flag comment
72cf372bfd2213a7a9dbf8129e8141458d8fddd5 xfrm: fix refcount leak in __xfrm_policy_check()
891405b70606ab22ac486e0519634f93f366872a af_key: Do not call xfrm_probe_algs in parallel
90ae6da9ab59adde5dc10fff66cc47a8bd13f42e SUNRPC: RPC level errors should set task->tk_rpc_status
cd0711972830604a508d3e32f62f7ea80a62e819 rose: check NULL rose_loopback_neigh->loopback
3a7a0e31791da5eb12f87289392984b52f1e2e4a net/mlx5e: Properly disable vlan strip on non-UL reps
c9f211b5bb4afc6c565b786d32e1173cc33177b5 net: moxa: get rid of asymmetry in DMA mapping/unmapping
5bf34e27fd437c37a38a7ec4f80d4925b9f31c2e bonding: 802.3ad: fix no transmission of LACPDUs
7eda87ca654a2de84c39c38589a820940d5da641 net: ipvtap - add __init/__exit annotations to module init/exit funcs
8b73d522c955a50fbff98c14ac998a2d02c0c212 netfilter: ebtables: reject blobs that don't provide all entry points
17f27d2aab7ad18c95c9a67e9e6807a9859ae4a5 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
42b3a7319f806f6a18a08c9c4ba71cbbf0b19cc0 netfilter: nft_payload: report ERANGE for too long offset and length
f318f403e29e65b05917f0119e5ecd9cdd01a4b9 netfilter: nft_payload: do not truncate csum_offset and csum_type
e2c7159325307f52b815fa19aa86daa1ff6a9a9f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
59e4e51ccc74d7099f5e84310e8ed24efb8b51e8 netfilter: nft_tunnel: restrict it to netdev family
c09ffa1ddcc23542b37c8a43869b057317d1a8a3 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1a558848d393d6ad65069c59740d2e72dab07201 net: Fix data-races around netdev_tstamp_prequeue.
7b4fffdb6cb1d5bb47d9785f262ff9cae49a6431 ratelimit: Fix data-races in ___ratelimit().
b6f8b540487d28b3b81381bb1ae62d35b487479f net: Fix a data-race around sysctl_tstamp_allow_data.
5ecf4fbde1842a720b88430c390714e4eac24cbe net: Fix a data-race around sysctl_net_busy_poll.
a34cd0c6cc6b864c97552d04d59299105e3f80a0 net: Fix a data-race around sysctl_net_busy_read.
8a8acd6975f951666b1f27803840072093814b05 net: Fix a data-race around netdev_budget.
090723e6f4a7cf75c53e870ee88218707b20e49c net: Fix a data-race around netdev_budget_usecs.
ca687b5c3c9ecfc33f343934b5cf116498ed9fe3 net: Fix a data-race around sysctl_somaxconn.
eb2257921902201a3adac65029a96aa6ed2f9499 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
061cc04a2e56198851effdbc909d3752519a6243 btrfs: fix silent failure when deleting root reference
6775a158ff97c11503e60bb21a48db0c12a72103 btrfs: replace: drop assert for suspended replace
fd036be3502c0beddce11e281c6b34f55553920f btrfs: add info when mount fails due to stale replace target
c8391b5a3c11908f4923135e5a10d06c7d7f6516 btrfs: check if root is readonly while setting security xattr
5e1f9972476f76e2bac9c48d6682362db68b9e9f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b00218c953efb7e3409d71dc8fe42e8bdca6b7cc loop: Check for overflow while configuring loop
d66002e36a3b8a0f7f16fc8d585b728a476db0c7 asm-generic: sections: refactor memory_intersects
ce57741a70a3f58b908b3163071f7cbf1bc95660 s390: fix double free of GS and RI CBs on fork() failure
05864e068c9d5b663c120185be76b52a648df728 ACPI: processor: Remove freq Qos request for all CPUs
c09ad9f7158ebb23e85e79763d35bc0ffa6d3d35 mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee2a127a345cc9c9cd5925ddd2a5cbc50e58c915 md: call __md_stop_writes in md_stop
ae2a78d04c5360e4227b787af2ac4222279bf5a2 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
475eb32ae1a3999e81cc37868cfbfb081322b24a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============6510490566104964451==--
