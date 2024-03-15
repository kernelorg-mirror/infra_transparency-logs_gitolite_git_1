Content-Type: multipart/mixed; boundary="===============9037171878177773218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 19:22:43 -0000
Message-Id: <171053056393.25553.4473416481957498192@gitolite.kernel.org>

--===============9037171878177773218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e75e8730c3550263429249f838b7c70c8bbfa6d0
    new: 6a1ccf842e5959b4d42072de2859a1d68bb23de7
    log: revlist-e75e8730c355-6a1ccf842e59.txt

--===============9037171878177773218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75e8730c355-6a1ccf842e59.txt

007dadbb110f1dbf94f598f7daea6e980818010d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
b73d0873c3c77fe7b7aaa56cd663b489fddd76ab lan78xx: Fix white space and style issues
c4f3e7f3c508beb6c073cb61d176a466e78ff875 lan78xx: Add missing return code checks
0789c6e30525dbc99a4ca775f4f3364f8e826e67 lan78xx: Fix partial packet errors on suspend/resume
2dce927117e3274ed4b18ec3644cf27351850d36 lan78xx: Fix race conditions in suspend/resume handling
f1e199650a217113948ab8f2b1bf61d4f828ab5e net: lan78xx: fix runtime PM count underflow on link stop
09e972c83937ef50c6bec529f1e9f382fbfefb31 net: move definition of pcpu_lstats to header file
9450ab750df4ca42788d362f2fec1aed9ac43c39 geneve: make sure to pull inner header in geneve_rx()
f2e47c9a9b5104816ce75f4e620aff0821f96f0e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
336a19cf441cde070ee781f81b744b46587bc134 net/rds: fix WARNING in rds_conn_connect_if_down
702c9cb5c0a6fe813d433395e83c643223a665de netfilter: nf_conntrack_h323: Add protection for bmp length out of range
41b9a31efb1c5a8beb7bb5f797fc8eb864462310 netrom: Fix a data-race around sysctl_netrom_default_path_quality
1affebfaaac37808a9ff4e05ad029d686ebc5d60 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
c2e9815b0951f3d23ce74ecba1fa92a43316f330 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fc4772f0d1724a62566e8d80ed7f2e3658b09de3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
5861ffe588f0dbe38e7301d10149d3ccb3eb6dbe netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b9ddcb3dc279bc3a114a86307a79aafbf8738717 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
8d0bcdea48ea68740d099b17cb2d4082dcb6e557 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
48497007f180c0dedc3f4c63f6fb9ed96708bfbd netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6697ffeedd8114d12c4f68fb97ff1688da8e7c8e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
a0ec690767254a630bbf39a362d8a7c41aed31bc netrom: Fix a data-race around sysctl_netrom_routing_control
9f162a05fba419d3ce68e87bf1918ca64c9dc326 netrom: Fix a data-race around sysctl_netrom_link_fails_count
5b3c6036b047162bca3b343e173be0c45da19668 netrom: Fix data-races around sysctl_net_busy_read
28bc42fd97051918e4e09f4b4dae428bd79ab281 btrfs: ref-verify: free ref cache before clearing mount opt
4fb6ddab562e47da78063bb76b0f03f7ddc77d5d tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
3700c21a20565677a315adba66dd0c1647a75ac0 selftests: mm: fix map_hugetlb failure on 64K page size systems
0d2652779710be20f0dd572f4c99371f6b98db98 um: allow not setting extra rpaths in the linux binary
b4905491eda17884fb16c069e5e5a649189f7e34 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
56c123918d2d787858af86b51a23a63aaec45577 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
822d4cd48f7c82a90240b20338267a0737ce6420 hv_netvsc: use netif_is_bond_master() instead of open code
6d88a050b4d495161a16b6d4604595fb1d78ac3c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b36fd6d0fba03e430b26c1c3c5ec1151dff9ad88 y2038: rusage: use __kernel_old_timeval
0021fd235c689460b8649439a154c89d90b8b8e1 getrusage: add the "signal_struct *sig" local variable
c0bbbe3cb220408b62f2b1af3a510405cf7d018f getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
64b713a8a4752b27e678f6effacb5beca181d5ac getrusage: use __for_each_thread()
c4a6ebec4aa47e385b287997987aa561966d658b getrusage: use sig->stats_lock rather than lock_task_sighand()
a99f12abc3aea8bc79d7649ee432abb741e62a8b selftests/vm: fix display of page size in map_hugetlb
6a1ccf842e5959b4d42072de2859a1d68bb23de7 selftests/vm: fix map_hugetlb length used for testing read and write

--===============9037171878177773218==--
