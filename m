Content-Type: multipart/mixed; boundary="===============1292116520488366388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 19:21:14 -0000
Message-Id: <171053047483.24889.10475552671100701740@gitolite.kernel.org>

--===============1292116520488366388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7b94772ea4aca9563ca8203b900d735d3975e2e6
    new: e75e8730c3550263429249f838b7c70c8bbfa6d0
    log: revlist-7b94772ea4ac-e75e8730c355.txt

--===============1292116520488366388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b94772ea4ac-e75e8730c355.txt

197dc0c237974afa965e426283467d92c05b005a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
b158fb20c8958eec77166b3329584fb60e11418b lan78xx: Fix white space and style issues
562bd90355cb8136b9bfa13b326dc03f3510f344 lan78xx: Add missing return code checks
cca899e2c15aa5ca9de1f8c46630d21bef92299a lan78xx: Fix partial packet errors on suspend/resume
10242dcbf9f18826349bc93d46f7dfad9c72e2e2 lan78xx: Fix race conditions in suspend/resume handling
b6cdfde4891290a38e885981ad2e3d452c378825 net: lan78xx: fix runtime PM count underflow on link stop
6066b714706f26637992af2634bf89a3f262384c net: move definition of pcpu_lstats to header file
5f2b4d31bfd9c94a036af1452f4df95a0fa25de4 geneve: make sure to pull inner header in geneve_rx()
ac39aa40f548529d89be782a420698c3b91557b3 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
da5b6aeebf9b54d98e98c7f1729b3d8aa4cb092e net/rds: fix WARNING in rds_conn_connect_if_down
5a64dccbd75024796928985fdd4ef8fcd6aa3a39 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
9e001b99b7c30d5019ffdfeaa0bcb76286298090 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b0c4611ce1556fbf1b9cb13a2256b8e1a82babfe netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
1e983969bf2de136e3e4f1f47700620e8e0bafc1 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
a3d2cc86520271a53606071cf509c77ae4705c87 netrom: Fix a data-race around sysctl_netrom_transport_timeout
091635c106f6cc6ed485e59da893eb70fd1a6c2e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
14390d8673a3df54d9ebd5e5b2d2edd3f7f10b6f netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c8defd8f43f734f27901e79cac954e26adc69944 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
7abc1a5b3a1a98c00910517f3b7f74a79f219f6a netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
ec4b8f221632aa53e78d4227c2afc04d36cbda39 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
6e5a66d618289776aba04a9150eb995520d2681e netrom: Fix a data-race around sysctl_netrom_routing_control
7266d652629d3ab40065a785127a4ef39a49bf44 netrom: Fix a data-race around sysctl_netrom_link_fails_count
bb6ee3dbb918aa8453fa2bf11432befd396b2ed2 netrom: Fix data-races around sysctl_net_busy_read
92156394d6cb8f95d66940f0fdff58cc5fb36bfb btrfs: ref-verify: free ref cache before clearing mount opt
3b89e5d612a6d657e4739111bee94602b4a6b74d tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
b9aa40cc71046c5039fb09a4b35b31db33106ecf selftests: mm: fix map_hugetlb failure on 64K page size systems
3aff169cbb7a56655748142f03b2bbed2fd6bbb7 um: allow not setting extra rpaths in the linux binary
91135a5cb9b976174e6593c174b754ccee9fa3fc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
6089937e555132f5338e37d1f2913c127a382e41 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
ee6c68c0d0294140116c4e540727a07a7f103503 hv_netvsc: use netif_is_bond_master() instead of open code
78eeb2da7f1f64ae1c9379175a684bf6e61a855e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6762265efbe896d17abc884ef6cc1ae9239df404 y2038: rusage: use __kernel_old_timeval
51c7b44cb4ad2c49af2598b455a36bc4bc7d37a9 getrusage: add the "signal_struct *sig" local variable
a72a70085096555399b4090cde2ed82c7cbd9278 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4559107d6ba4752b5f772951322f8ce71b440f54 getrusage: use __for_each_thread()
417374f84aaf8ef501cbc53d43c75137436b38f9 getrusage: use sig->stats_lock rather than lock_task_sighand()
3398590276a099016eccd65c148c1268bf60c0ab selftests/vm: fix display of page size in map_hugetlb
e75e8730c3550263429249f838b7c70c8bbfa6d0 selftests/vm: fix map_hugetlb length used for testing read and write

--===============1292116520488366388==--
