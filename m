Content-Type: multipart/mixed; boundary="===============7648010882207526565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 15 Jun 2023 11:24:11 -0000
Message-Id: <168682825101.15540.17664998537025528986@gitolite.kernel.org>

--===============7648010882207526565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: b1e67cfbc36b52296625e16df093c2a2b62ed028
    new: f59c1a3e1a7187a3f5009e0061acfae5196026c3
    log: revlist-b1e67cfbc36b-f59c1a3e1a71.txt

--===============7648010882207526565==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1e67cfbc36b-f59c1a3e1a71.txt

a7293ea132851473ad6f8010fc2f68891929d471 irqchip/gic-v3-its: Track LPI distribution on a per CPU basis
b06e74f5f8a2ad519ffaecf6385ee3d56314d6d9 irqchip/gic-v3-its: Balance initial LPI affinity across CPUs
4d00544e8fe79b0d51e349592286bcf9b0962bd8 jbd2: recheck chechpointing non-dirty buffer
d55550a76967ae274bca422a66e149016349a5ff jbd2: remove t_checkpoint_io_list
a8e79c384906922dc476711439ac1e03449aced5 !932 [sync] PR-922:  jbd2: fix checkpoint inconsistent
c7ca9c064ae0ac21f3379720fa73271dc6d1836e dm thin: Fix ABBA deadlock by resetting dm_bufio_client
ee776389220b337db5b3c6d709e284bd58c2cf73 dm: add disk before alloc dax
d9d1ff0202913f3bd562cc9789afd78cc3affce3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
4b53fff3a622c025d6b5c83934d33ecc911ca51a nbd: get config_lock before sock_shutdown
ad0628d342252e970269b15ce8dfe69778a495de block: refactor blkpg_ioctl
a325a2698de5ba9bb11c2c0a2dfaa7386a19cd4d block: Fix the partition start may overflow in add_partition()
16f9da385df36e63d655cfbbfaa9d9d084dafc8d fs: hfsplus: fix UAF issue in hfsplus_put_super
26e94eaf2280068e7f5552e5349e2bd45a4bdfbe kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
a81561c6714b56a0b59bdba54d8d208ed306fe79 of: overlay: fix for_each_child.cocci warnings
828b20a29f4875f81f62d1624c7d318171386067 lib/cmdline: fix get_option() for strings starting with hyphen
f5b6756a2ead367aafa2ed2a7fce50aa2561ac0a udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
7d023a7e0bd53425f3cae1928aabfdfb8a10132a tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
85d76b96a410083fdcb6bb4946303196a6021d76 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
02fde7c4d742fd8dba92e713d0b7a5f40bf10893 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
925fad9e4728d8645d2b5f739fa148c52bd4e204 ring-buffer: Sync IRQ works before buffer destruction
e7ca048556fe508d7bfc3a75bfe22f20abc58425 net/packet: convert po->origdev to an atomic flag
e773dd0e65fb14dd44f3de1c3c63fe3201cb3ccf net/packet: convert po->auxdata to an atomic flag
72a9e727cf4e3ee1f100213044c45a95ceeb1974 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
262311ea9156fd6b577072b854e933379b401040 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e76e6556ee8600e7335cfe985de7a3c59005f91b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1606722329bbf62e29c8102bb35d00d4e12ce143 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
56ce204e20e4c4a9e71554a8aaa7d98d6277a8cd of: Fix modalias string generation
b17c92472f1d04ac904f3c7924ec0aa80207cf31 perf/core: Fix hardlockup failure caused by perf throttle
5fd1535ba1ee31bbe88cf41eb4ecfb1f873125bd nohz: Add TICK_DEP_BIT_RCU
dd9c02c5488f4605d4e3e2f76939f7727178a0c4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5195a946c535a54e8624021e37efbe76910b8282 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e84cc7b8907c4b6301bcb1354577ded0d84d9e34 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
13e4745bdae170633b44412b8acd3acbf837e796 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
c68cb2370f538cbeb48f64f414085727c7cf65ba mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b0afa0fa6f02587175c43c4dc4ada081574f6953 ipmi_ssif: Rename idle state and check
aaf2ccb45d17787835b227f98233ed53a032ad82 ipmi: fix SSIF not responding under certain cond.
713cfd2684fa5ea08b144d92b9858b932c0f1705 sched: Introduce smart grid scheduling strategy for cfs
ce35ded5d5774f055f6850b15032066ff4936414 sched: smart grid: init sched_grid_qos structure on QOS purpose
cfbabcb30713b202eb1ab9acbb85574631c5dfa7 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
fe2eb442a625312681a5547b09d4a98f7985848c dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8267b0d5924ddde1b2b287897f919f4c69e728e0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
31b82122185b9b1026ec8de5f617904a753851b7 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
0211ac08b39328ed8ea0a59ad3d1a0b533c477dd arm64: Add AMPERE1 to the Spectre-BHB affected list
0dfa77a2e257de22c2672a2a7f871931ae8807df cpufreq: conservative: fix load in fast_dbs_update()
160e0014ae18c30d849f69551b6ebc8f912121c8 firewire: fix potential uaf in outbound_phy_packet_callback()
f59c1a3e1a7187a3f5009e0061acfae5196026c3 !1134 【openEuler-1.0-LTS】cpufreq:conservative: Fix load in fast_dbs_update()

--===============7648010882207526565==--
