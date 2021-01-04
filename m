Content-Type: multipart/mixed; boundary="===============8249991627634473312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Jan 2021 16:43:53 -0000
Message-Id: <160977863357.11414.4989711772148840628@gitolite.kernel.org>

--===============8249991627634473312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6785a05b2d2bca150764f324ae8191378f1829a3
    new: fd6b89c5d959a7d575fba63aba8206e7ba131320
    log: revlist-6785a05b2d2b-fd6b89c5d959.txt

--===============8249991627634473312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6785a05b2d2b-fd6b89c5d959.txt

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
2d2902d14321f869be328428eb868b8e0ea77eaf checkpatch: Fix warnings when --no-tree is used
d7b2793ecfebe25b1b971573202de99428e3fdb8 igb: re-assign hw address pointer on reset after PCI error
c7fb34416654e52e797564b876344b54b70fb59b checkpatch.pl: seed camelcase from the provided kernel tree root
6469cd81cfd6ffee9d91957377b3cba0492c08a5 i40e/iavf: use better trace path
254cb557cc43cfaedd37246f1e728202739c1d1e ice: Fix a couple off by one bugs
e9730d4015f6342b53aa8aeb710ce2acdcaf46a8 ice: report correct max number of TCs
8acedc8422698a0f43562dacb9312c26e7f78b86 i40e: Fix flow for IPv6 next header (extension header)
16a584cf5b290dd83e704e0b7db3f6cd854b06f6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
54da8bc3fc658abed893658e8b8797ce2d2b8309 igb: XDP xmit back fix error code
09cdd54b628ab0910cf46de13070a0b3ad906224 ice: fix FDir IPv6 flexbyte
27fa830d747776fbd1f91a2f0fd30a1ed312f571 ice: Implement flow for IPv6 next header (extension header)
4183257dcdac82b003cb3d3df09e5e2ac5114ed4 ice: update the number of available RSS queues
fe22eb41abd69cdc3d813c249fe7cea1b4fc1d8c ice: update dev_addr in ice_set_mac_address even if HW filter exists
40743bb57613017732d8a8930575f9bafb2f8054 ice: use correct xdp_ring with XDP_TX action
1230fed7001f74abf9eb33822b19fee615de6025 ice: Fix state bits on LLDP mode switch
9b3e61aba572590a3f24bd5d33a9bb3c8b4d71cd i40e: Add zero-initialization of AQ command structures
eb9fd9a9c07ae3d25a6f3705e6f7e033b99b69fe i40e: Fix overwriting flow control settings during driver loading
03c4fb17f95f329aafc866d73b051eb82104d77b i40e: Fix VFs not created
af97347e3b0f6a079fe943a985d91ac36f31870d i40e: Fix addition of RX filters after enabling FW LLDP agent
fd6b89c5d959a7d575fba63aba8206e7ba131320 i40e: acquire VSI pointer only after VF is initialized

--===============8249991627634473312==--
