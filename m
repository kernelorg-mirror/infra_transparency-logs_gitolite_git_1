Content-Type: multipart/mixed; boundary="===============3329086247437787204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 19:24:21 -0000
Message-Id: <171053066102.26323.6345804052625005539@gitolite.kernel.org>

--===============3329086247437787204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6a1ccf842e5959b4d42072de2859a1d68bb23de7
    new: 3ad09f2b793a3f7f84e8e910d9a2add04c894ebc
    log: revlist-6a1ccf842e59-3ad09f2b793a.txt

--===============3329086247437787204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1ccf842e59-3ad09f2b793a.txt

19950514fe7c079842c36ccf97c8a1af4fe45b41 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6099d3f8cc909339bedb5024e1e90b693499328c lan78xx: Fix white space and style issues
dd498f92fdf6103d09e73b1d4baecc00d6f6764f lan78xx: Add missing return code checks
31e6f038902bdeb734d0685d1140a9438efcdc90 lan78xx: Fix partial packet errors on suspend/resume
82c7d27a8496fb7ad2f3f81a2f058095f1508ce2 lan78xx: Fix race conditions in suspend/resume handling
0b1ebc683d84c07ae614f927971f3a7dfa1084e9 net: lan78xx: fix runtime PM count underflow on link stop
e221f087380d1f226df65e04a72e636dcc302d81 net: move definition of pcpu_lstats to header file
85343e25bd0389bb1c70ec3e8f73f62043fb4084 geneve: make sure to pull inner header in geneve_rx()
af35ea849fe6ab2d8df0443d12d24658c86d2453 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
cdb94e8621836eae66805c247498738df845e48e net/rds: fix WARNING in rds_conn_connect_if_down
34af787f1b0c464937c0c0f89a11a736e3af1549 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
827cbc8cd6dfc3218fb1325939275f38e6d636a6 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d3bf8b0d8753ed0de77e603ef43121764f44b371 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
88e968d6327d30550985d8c69c3dad66ffaeb3e0 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
3fe47256c011333cfca2a62d83a196695684b435 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d5b1a75559a099e779885e9ca68317e4c908b9e1 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
0d799d868d43242f7f6974545b6420c6c0ce44e7 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
d53790cf2bb8211941fa3afd61bcc4e4e771ea1e netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
038ea6cd8d91574f63c30db74a4ef35ef46c37d8 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
11c2c2b579cbeda9ad660757387a6338ed75d48c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d198d9bc8264adab806d3d7fa7a8387bce24db5c netrom: Fix a data-race around sysctl_netrom_routing_control
ac6cf6e71de3eca30fe5814a03b8a89d6df98f65 netrom: Fix a data-race around sysctl_netrom_link_fails_count
1fb67c02dd023c79ab538c04262e8270c27b0af0 netrom: Fix data-races around sysctl_net_busy_read
3636c8da45ff8a12182189fe284442207109099b btrfs: ref-verify: free ref cache before clearing mount opt
7f4a8e98c858919d6821be8b069c71a77170e661 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
4fe2459a654618ef3f7d2347b2d32400358fe871 selftests: mm: fix map_hugetlb failure on 64K page size systems
4d3049e88c2b13e013a0d0be2cc3292e69a076af um: allow not setting extra rpaths in the linux binary
6c571b9efeb16db9731477194e1fd957f11aa49a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9af1f44cf6f1480f1f126f2dd178b9970d563dfa hv_netvsc: Make netvsc/VF binding check both MAC and serial number
6c556d3dbb39aaae4ff3cb6817268d86e44dc5ba hv_netvsc: use netif_is_bond_master() instead of open code
d1d3f9edccf0b5d792d95feb4dc6296bc822a1c8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f6e77d6d083d66b45496079d20e21b7c66d79cee y2038: rusage: use __kernel_old_timeval
d6a38cc4089d48e4ff301c3f60594c84db8d0f5d getrusage: add the "signal_struct *sig" local variable
ede9ac7677be29fbf4a0f1f5e5b2d43628af0cf5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8cdd8dbb7aa8fe95b7daebc88a5279d7970ef623 getrusage: use __for_each_thread()
b616fe297c82329d0c6d695c012867868b8732e6 getrusage: use sig->stats_lock rather than lock_task_sighand()
71f5133c3af7affe60a076b31d39efcc7716d5da selftests/vm: fix display of page size in map_hugetlb
3ad09f2b793a3f7f84e8e910d9a2add04c894ebc selftests/vm: fix map_hugetlb length used for testing read and write

--===============3329086247437787204==--
