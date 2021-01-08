Content-Type: multipart/mixed; boundary="===============7058955775494844966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Fri, 08 Jan 2021 19:01:37 -0000
Message-Id: <161013249764.32638.314301603531962868@gitolite.kernel.org>

--===============7058955775494844966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/master
    old: b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd
    new: a8f33c038f4e50b0f47448cb6c6ca184c4f717ef
    log: revlist-b4e70d8dd9ea-a8f33c038f4e.txt

--===============7058955775494844966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e70d8dd9ea-a8f33c038f4e.txt

1a3449c19407a28f7019a887cdf0d6ba2444751a selftests/bpf: Clarify build error if no vmlinux
8bee683384087a6275c9183a483435225f7bb209 xsk: Fix memory leak for failed bind
f09ced4053bc0a2094a12b60b646114c966ef4c6 xsk: Fix race in SKB mode transmit with shared cq
b1b95cb5c0a9694d47d5f845ba97e226cfda957d xsk: Rollback reservation at NETDEV_TX_BUSY
e79bb299ccad6983876686a4d8c87c92ebbe5657 selftests/bpf: Fix spelling mistake "tranmission" -> "transmission"
d467d80dc399ba77875d647f2f37b7d1a70d94c2 bpf: Remove unused including <linux/version.h>
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf

--===============7058955775494844966==--
