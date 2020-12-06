Content-Type: multipart/mixed; boundary="===============2460172519972556778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 09:22:47 -0000
Message-Id: <160724656778.12399.18195977856175989871@gitolite.kernel.org>

--===============2460172519972556778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c828e58d4a6b7c196a7a214ec0a8c41076a7b9f
    new: 0413d76411fc73bd6b4f9106b45d38feb35872a8
    log: |
         d04486b7d43adf8e9d24d676b66efd2e217f831f net/af_iucv: set correct sk_protocol for child sockets
         489e1c22580c79c4b7457367d43cba003d90fa64 rose: Fix Null pointer dereference in rose_send_frame()
         c498eae7e31dbaeb5818d8f5130cd271d97a5c5a sock: set sk_err to ee_errno on dequeue from errq
         876461508a3fbd0357b3b5d81eee27bff1878aa5 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         6836be315675ca6b70eb30c4b85f66fcc3a99f81 tun: honor IOCB_NOWAIT flag
         6e698702ca97d8fb37a1a3bf47b360fca3b844b4 usbnet: ipheth: fix connectivity with iOS 14
         0413d76411fc73bd6b4f9106b45d38feb35872a8 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: 090ec202335eaccf0659c74f03bb3d3c3dd8ffa4
    new: 10d6f08e32c92018845bf164b418c866a519ba35
    log: revlist-090ec202335e-10d6f08e32c9.txt
  - ref: refs/heads/queue/4.4
    old: ef81364d5eda82e4bf7cc418a70a5c95efaf230e
    new: 514b84b31500a4184d9ed251b47a148c6cfc3df0
    log: |
         e4218087a6cba1a7baabff3f045bccd2ec24a513 net/af_iucv: set correct sk_protocol for child sockets
         8de112148b1b11c347618b24a21d2485b6ba79b9 rose: Fix Null pointer dereference in rose_send_frame()
         462c914410ad00497566e05849610011db2c4c69 usbnet: ipheth: fix connectivity with iOS 14
         514b84b31500a4184d9ed251b47a148c6cfc3df0 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: 0d2b3115de6c4dcb7b9ece47a9bed2a2eeed6bbe
    new: 3af2de6e076711e0f29824f2897c827285afedef
    log: |
         d1429501ea9b346464d2a9c68e03ec48a5146f7f net/af_iucv: set correct sk_protocol for child sockets
         1dfb7789f51985073a80528176c1de31575b9dba rose: Fix Null pointer dereference in rose_send_frame()
         011e805112b7f9f61839a079eb5797ca8be14506 usbnet: ipheth: fix connectivity with iOS 14
         3af2de6e076711e0f29824f2897c827285afedef bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: 3a9e57ad9b6b2e4057bad7fd63728757884c2750
    new: d4c4aca14f7f92287baf4acf9ffe61ff4819eeb4
    log: revlist-3a9e57ad9b6b-d4c4aca14f7f.txt
  - ref: refs/heads/queue/5.9
    old: 359a0b814613a3a9ba6e933b538ccb50eaa68459
    new: ce71214bad16db3d4f5beb8e8fb571914c269ab2
    log: revlist-359a0b814613-ce71214bad16.txt

--===============2460172519972556778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090ec202335e-10d6f08e32c9.txt

98c73a7b27fdf6b4d6ece8a9e7c7ac94148eae41 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
caed51bc8417ccac8511af0bcc7eb405e2545387 net/af_iucv: set correct sk_protocol for child sockets
cf266485fe842db05b58752967ddcc6bf3563bc0 net/tls: missing received data after fast remote close
5ba6f0fc9fc8986a9e0acc27ca4e975a7da2e176 rose: Fix Null pointer dereference in rose_send_frame()
12064935fdade1e7f80a8775bfead8f99d17b396 sock: set sk_err to ee_errno on dequeue from errq
4d5c354f0c42a8ef8cd3fc78a11c55bcea9d000e tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
72c7748598e8ed567711c8000dcf5baa9f1dab1b tun: honor IOCB_NOWAIT flag
60c04ea02e0eb1f42a16937b7c99fdf01cb3cb56 usbnet: ipheth: fix connectivity with iOS 14
bcf8498084ea444086bbfed9f3f232a0c878d79f net/tls: Protect from calling tls_dev_del for TLS RX twice
adb8308d94e06c1cc9c1834757b1889a3dfa6658 ibmvnic: fix call_netdevice_notifiers in do_reset
dc00eb31d4e16ec72893421194bc822285b4bece ibmvnic: notify peers when failover and migration happen
4abf15c3fb409166db4bc63e030a5a03cc23e81e i40e: Fix removing driver while bare-metal VFs pass traffic
10d6f08e32c92018845bf164b418c866a519ba35 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============2460172519972556778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9e57ad9b6b-d4c4aca14f7f.txt

496b42c49560c5917177de926e35140791b1c910 devlink: Hold rtnl lock while reading netdev attributes
f008395d9f67d3558e34e3d076abc9549e1aa9b7 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
92041062bb1036e4619fe340697adf976c885d39 net/af_iucv: set correct sk_protocol for child sockets
f76a94d9e86fdf86a52c07153d71d4460debd2ae net/tls: missing received data after fast remote close
7539c773e91b750f9a9b37349ddd0c386a514da8 net/tls: Protect from calling tls_dev_del for TLS RX twice
01160e326c76ae5990127dfd3bd17cfbbf4fbff7 rose: Fix Null pointer dereference in rose_send_frame()
dc940727d3dcbb02da12f6072e673cff5d2fe5cb sock: set sk_err to ee_errno on dequeue from errq
4a6add48a92365504f20827a39d879ba28bfaf96 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
7e251e5b2a4862b2477bd13256d6b8cd317a3510 tun: honor IOCB_NOWAIT flag
104db5d25789abd15feded90af79062089225219 usbnet: ipheth: fix connectivity with iOS 14
231607ce5b1a89f432ed67aeebf6731984f795ec bonding: wait for sysfs kobject destruction before freeing struct slave
7002b8925c6995e18a74af0cd1822661c114d36a staging/octeon: fix up merge error
7b16c66abe0b62423bcbd32d9cc95f455572eec7 ima: extend boot_aggregate with kernel measurements
d4c4aca14f7f92287baf4acf9ffe61ff4819eeb4 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list

--===============2460172519972556778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359a0b814613-ce71214bad16.txt

2515f856674114a1416a81eec9365e6b979eeefb devlink: Hold rtnl lock while reading netdev attributes
3a7fd2d6ec0afa5a4ae7393a8767098cb21de9a0 devlink: Make sure devlink instance and port are in same net namespace
58c022a1601cc0812bd840da9b2e96236a0c63de ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
b025bb3fe2dca89eeb06dec973f1e3f4e299eed7 net/af_iucv: set correct sk_protocol for child sockets
9f404226671f0fe089fa9012930af3cb4683313f net: openvswitch: fix TTL decrement action netlink message format
9a899c33fa4d75a93d1adaa94cb4f5d2b5766708 net/tls: missing received data after fast remote close
3cb25587514b123b0062f5d1566be9b7b4695ed4 net/tls: Protect from calling tls_dev_del for TLS RX twice
f563422e3222ebe2a4f17f34dee572daf567e000 rose: Fix Null pointer dereference in rose_send_frame()
ad897c3b673153bfd4b9ed0030eeaada36892a1d sock: set sk_err to ee_errno on dequeue from errq
45d18467a291090c4b1940aab616d07ea4dccda4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d9590c10aeecf35014b775a429a5449daf276bcc tun: honor IOCB_NOWAIT flag
9fe1f4421ad93d6b822d9aaa4bed66818b5a88d9 usbnet: ipheth: fix connectivity with iOS 14
4cc5c1a034bb80ca1c3745aa2550cfcbd7015d14 vsock/virtio: discard packets only when socket is really closed
120d9c1027190f463b3b36d4bcc2bcafdcb79792 mptcp: fix NULL ptr dereference on bad MPJ
69e1098e916a04ee6e548ed372e1facdf3c0f224 net/packet: fix packet receive on L3 devices without visible hard header
f311b41785fd4946afffd4e618e7b7c396625a0a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
b12bdde9c2345a2193b14b5d4fbba6f21489d116 ipv4: Fix tos mask in inet_rtm_getroute()
3568132bb2f01381125f8e2b5016d4be695bd0f2 dt-bindings: net: correct interrupt flags in examples
63e4494f1e2f20232a62ff2f217fb3bb0643e07e chelsio/chtls: fix panic during unload reload chtls
4dd5358b95abc79f279ee524f24dee0e186be60b ibmvnic: Ensure that SCRQ entry reads are correctly ordered
08ed8013941b5c08567e419a3c9fdc507f360110 ibmvnic: Fix TX completion error handling
73772205b4d2e6a932bebd51640b56db1033e3c4 tipc: fix incompatible mtu of transmission
f1caa161321ed464a5d473a8b8c5da5b6883a405 inet_ecn: Fix endianness of checksum update when setting ECT(1)
fa870e84ee9bdd53ee079292dbb808f9236ea7d8 geneve: pull IP header before ECN decapsulation
26a570c7079417018fa3ab683943023064cdc0f8 net: ip6_gre: set dev->hard_header_len when using header_ops
3e848e291645f732cf67c0dcf1ab988e9820d37d dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
443992418ccf5c55de7ed38c48e771020624257e net/x25: prevent a couple of overflows
ea3dfc6b634feeaa1502a6b33b035294832c4d20 cxgb3: fix error return code in t3_sge_alloc_qset()
02169d080ccd3ff9ba142b2dd83fd024b27d6f8b net: pasemi: fix error return code in pasemi_mac_open()
6e84365bb97f9adc1353b378a9e12439dddf340f vxlan: fix error return code in __vxlan_dev_create()
4e98cad42f59496439a38b2d89b8255d62ea3c5c chelsio/chtls: fix a double free in chtls_setkey()
3b18e6eeb2e272ecef0ce0efab8dc66c8b89cb19 net: mvpp2: Fix error return code in mvpp2_open()
9e16a68d0028cb9a5588ac957fc6a11b1e46a36d net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
a86d533e2c839b834c717c7dec11b23c9f6ad2e1 net: openvswitch: ensure LSE is pullable before reading it
c227a01857b0f78e6c56b54a39ad081340a05329 net/sched: act_mpls: ensure LSE is pullable before reading it
6854a9ede14432b18a9090556ffdb118e2d253ea net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
fbf35a8bf2e1506e2eca1106b25b663744d66dde net/mlx5: Fix wrong address reclaim when command interface is down
ce71214bad16db3d4f5beb8e8fb571914c269ab2 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============2460172519972556778==--
