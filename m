Content-Type: multipart/mixed; boundary="===============2964153385963781931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 15 Mar 2024 19:06:28 -0000
Message-Id: <171052958837.2388.18197798435408645534@gitolite.kernel.org>

--===============2964153385963781931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3fec063b052e395f4920fbc59a8d0bb3c9666d76
    new: 84075826304f1a297838de6bcfd9bd84f566026e
    log: revlist-3fec063b052e-84075826304f.txt
  - ref: refs/tags/v5.4.272
    old: 0000000000000000000000000000000000000000
    new: 9af937acca83636448aef9266e2816c238a5d44a

--===============2964153385963781931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fec063b052e-84075826304f.txt

b1cc23ffe1a240fe491c7bcff4b456468f4966fd lan78xx: Fix white space and style issues
e68b46e9aa0eb6e5c7dc29617051940b3ab73294 lan78xx: Add missing return code checks
57b9c48cd534dd6df0303a4d42bd0efd4d51aa6d lan78xx: Fix partial packet errors on suspend/resume
81934a2ab51d9f2a89c7b7de08d711f93f5113ef lan78xx: Fix race conditions in suspend/resume handling
7f087784692db05063876d77323a388cfe77128e net: lan78xx: fix runtime PM count underflow on link stop
a248b1f58a70a477089ea005938cd36819829a7c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
59d2a4076983303f324557a114cfd5c32e1f6b29 geneve: make sure to pull inner header in geneve_rx()
d9fefc51133107e59d192d773be86c1150cfeebb net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
664f9c647260cc9d68b4e31d9899530d89dd045e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
997efea2bf3a4adb96c306b9ad6a91442237bf5b net/rds: fix WARNING in rds_conn_connect_if_down
6ec303202229983b341534f6fd7668fef4be2323 netfilter: nft_ct: fix l3num expectations with inet pseudo family
4bafcc43baf7bcf93566394dbd15726b5b456b7a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7f615232556f3c6e3eeecef96ef2b00d0aa905bb netrom: Fix a data-race around sysctl_netrom_default_path_quality
1e84b108f2a71daa8d04032e4d2096522376debb netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
eda02a0bed550f07a8283d3e1f25b90a38e151ed netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
eadec8da4451c2c0897199691184602e4ee497d1 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f716a68234242f95305dffb5c9426caa64b316b0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
80578681ea274e0a6512bb7515718c206a7b74cf netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1f60795dcafc97c45984240d442cdc151f825977 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
89aa78a34340e9dbc3248095f44d81d0e1c23193 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
cbba77abb4a553c1f5afac1ba2a0861aa1f13549 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c4309e5f8e80584715c814e1d012dbc3eee5a500 netrom: Fix a data-race around sysctl_netrom_routing_control
07bbccd1adb56b39eef982b8960d59e3c005c6a1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
f9055fa2b2931261d5f89948ee5bc315b6a22d4a netrom: Fix data-races around sysctl_net_busy_read
47c68edecca26f0e29b25d26500afd62279951b0 selftests: mm: fix map_hugetlb failure on 64K page size systems
b569d91e518061eefcd99dc61a46489f297f0344 um: allow not setting extra rpaths in the linux binary
c76dcad53ba11cd46a79cf4d8bcd15bcf56a8d34 serial: max310x: Use devm_clk_get_optional() to get the input clock
816700131e8bf62cdda1d016744fa56dcc475b5b serial: max310x: Try to get crystal clock rate from property
b765176ae1b93a3e7724ebcb2bc8927b2caf5d45 serial: max310x: fail probe if clock crystal is unstable
2c9c830d74a7bf4070e2ee9b537ba6a5832434f7 serial: max310x: Make use of device properties
3fb7c9bcd0c110cef5202f29606e7aa48a2a05b0 serial: max310x: use regmap methods for SPI batch operations
7e30e5c1439b26906d1a4ba71fb007eb26f23c79 serial: max310x: use a separate regmap for each port
bf6bb3612e5dfd5f9bb13255fd15782e307d1526 serial: max310x: prevent infinite while() loop in port startup
5402ec577f9dfbf4f71fca9999acee483c8ca10a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9b5ef7a52896c5a133d43b37443f1e99e548d9c7 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
f2ab3eaa647086691f436c40d839296de79506b8 hv_netvsc: use netif_is_bond_master() instead of open code
c7441c77c91e47f653104be8353b44a3366a5366 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f184f2197832dd7308e335be4862298c4d955e5d y2038: rusage: use __kernel_old_timeval
ef8a8b36a16bb1cbd5fa0cdde3508744911575b1 getrusage: add the "signal_struct *sig" local variable
c50a0594312c64241caf940dd54b77395c71fa10 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2b34f6038350d7eb3116726facd9ee98ea60c772 getrusage: use __for_each_thread()
664a6a904afe8d00176ec11ecbb48f8911ecf7fb getrusage: use sig->stats_lock rather than lock_task_sighand()
9a7bbea2666c140500bac87dd458c8fa60a09f63 serial: max310x: Unprepare and disable clock in error path
758c6799da46f8af3cf7547b062c56d87bea68b9 regmap: allow to define reg_update_bits for no bus configuration
b96b017919116c3ce95b5c2a55136ae034c7d37c regmap: Add bulk read/write callbacks into regmap_config
112094efd6fb50e1e2197adcd441c53c3a333d19 serial: max310x: make accessing revision id interface-agnostic
f5c252aaa1be5d38604e58e9bd335065f767d0d8 serial: max310x: implement I2C support
59b3583da128a0e3a7baa95c3a698c212b6b02ca serial: max310x: fix IO data corruption in batched operations
1b3d8cbd1cae18fc68e57d77275991076260878a arm64: dts: qcom: add PDC interrupt controller for SDM845
345ced405207b8ce7dce4c501ebfcced73c02942 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
84075826304f1a297838de6bcfd9bd84f566026e Linux 5.4.272

--===============2964153385963781931==--
