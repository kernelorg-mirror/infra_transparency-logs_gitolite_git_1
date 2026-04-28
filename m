Content-Type: multipart/mixed; boundary="===============2423324423541810121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Apr 2026 11:03:48 -0000
Message-Id: <177737422820.1287777.4599639558603701929@gitolite.kernel.org>

--===============2423324423541810121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9b2ff7d1da660653ed4d10f0888aa499b7988b54
    new: 7d0d9afd2ac1be2baf0960b834bbad963745001d
    log: revlist-9b2ff7d1da66-7d0d9afd2ac1.txt

--===============2423324423541810121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2ff7d1da66-7d0d9afd2ac1.txt

3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
a92e307c24043d4fbed2fbb437c9354429ff95a6 DO-NOT-MERGE: git markup: net
3151197f878502ea1c97e92fbb7cce7943fd2c42 DO-NOT-MERGE: git markup: fixes other trees
70540708507130f037b70b545e3e3b2c3f107e7f mptcp: sockopt: set timestamp flags on subflow socket, not msk
a7d24daa8cf75af2f802b06d102350c7b466d6eb mptcp: fastclose msk when linger time is 0
7be4ddfa2b54d3de91ff9a5460a7c44cbbf1e560 mptcp: pm: kernel: reset fullmesh counter after flush
b945c135cda8b90d37e29cd3c349f64c920e542f mptcp: fix scheduling with atomic in timestamp sockopt
b4eee7f1ecb246d86c08d16ead9edfe1f7f289d5 DO-NOT-MERGE: git markup: fixes net
d6ff9c9faec82ae5cfa5fe80b0a5bc6e41eb415b DO-NOT-MERGE: mptcp: add CI support
3e8e872bce665ec4e06a4671ebc6d9e8404cee46 DO-NOT-MERGE: git markup: end common net net-next
4f48874aa6cb393a32809f034d39b4c97a40ba07 TopGit-driven merge of branches:
752f79cf790dfa4bdba3ec6b03097b166868e5e2 DO-NOT-MERGE: git markup: net-next
4d209d1a1f3888a1fcb85fd3c171eb476924f352 DO-NOT-MERGE: git markup: fixes net-next
3ece362bee4b94b61ac645847a0e73bd758443ed mptcp: pm: init and release mptcp_pm_ops
4ad9857d1adfbb7b9ce79d4be4e7b7a76562a205 mptcp: pm: add get_local_id() interface
e64eab7ca4860c2db5d724268b00bd1fece118e7 mptcp: pm: add get_priority() interface
3068986a1834135116039e86dc0174660213a276 DO-NOT-MERGE: git markup: features net-next
aa361e0ada0915174c31dbb6a5eb3a7832a1b191 DO-NOT-MERGE: git markup: features net-next-next
75f8ddf298e32a93202696cef567cc934824ce61 bpf: Add mptcp_subflow bpf_iter
e53f6cf9c84e174ff63c602978a981a822475a96 selftests/bpf: More endpoints for endpoint_init
ed1776bd0f8789505129490aa468614d71423b45 selftests/bpf: Drop cgroup_fd of run_mptcpify
a1e2352e4a4f54fa92c05b6fe9a5bfe604822b9b bpf: Add mptcp packet scheduler struct_ops
67162ba281e9697a1b55c39b0a64acf5b62e5c74 bpf: Export mptcp packet scheduler helpers
d4dc4815266c9227026d79ff510c9117a30cfe4a selftests/bpf: Add bpf scheduler test
3cb197025030ed99e5f62f1b7817a87ff45bc9de selftests/bpf: Add bpf_first scheduler & test
ba61e745756b868720674539eee9f7b9f2968bda selftests/bpf: Add bpf_bkup scheduler & test
cffe37e9047b83fc9c3311134dff7c38b148d0b8 selftests/bpf: Add bpf_rr scheduler & test
1a4cd7da0bb11181945f05717f88cf109a52842c selftests/bpf: Add bpf_red scheduler & test
cbbd214f370f780a1aa7282593f8d72ef3b6d07c selftests/bpf: Add bpf_burst scheduler & test
e63e3bb1dd0151718e59af23a71b753f0ab9106e DO-NOT-MERGE: git markup: features other trees
73a19f62e525a6de1cd4650ca3463a805e7ac6c1 DO-NOT-MERGE: mptcp: improve code coverage for CI
7d0d9afd2ac1be2baf0960b834bbad963745001d DO-NOT-MERGE: mptcp: enabled by default

--===============2423324423541810121==--
