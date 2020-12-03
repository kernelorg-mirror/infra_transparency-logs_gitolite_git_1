Content-Type: multipart/mixed; boundary="===============3040456020843797859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Dec 2020 21:16:57 -0000
Message-Id: <160703021783.25695.15486202337505306673@gitolite.kernel.org>

--===============3040456020843797859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c0c3ae0c1666c705cd4ecef9fb48f35d623af11
    new: 5c828e58d4a6b7c196a7a214ec0a8c41076a7b9f
    log: |
         fd79869ed4a15b6631012a1f0e55f966e237d774 net/af_iucv: set correct sk_protocol for child sockets
         1fe0d619470a0dd725e0e4c000f9d82d345a3e52 rose: Fix Null pointer dereference in rose_send_frame()
         046ee17be92ea23da2c13486deb1cd03ea7d26d3 sock: set sk_err to ee_errno on dequeue from errq
         f62ad99c6d94106c71d01e27dc11375b1ebec6f3 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         0d0869aa9881616c941da0602cc35f1d6d458224 tun: honor IOCB_NOWAIT flag
         423627e1f84e89fa2583a9b7408a59b6bfc3d1e0 usbnet: ipheth: fix connectivity with iOS 14
         5c828e58d4a6b7c196a7a214ec0a8c41076a7b9f bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: 08c271310ea3e58168d1f276282df76d7a5768d2
    new: 090ec202335eaccf0659c74f03bb3d3c3dd8ffa4
    log: revlist-08c271310ea3-090ec202335e.txt
  - ref: refs/heads/queue/4.4
    old: 656b68158912a6599927b84a7eee584ac25062ca
    new: ef81364d5eda82e4bf7cc418a70a5c95efaf230e
    log: |
         9ae5a6eb7b7418e11071cb85ec62a9c577a1e56a net/af_iucv: set correct sk_protocol for child sockets
         336c338ae3c9cda58ae767f2d6360a980e19f180 rose: Fix Null pointer dereference in rose_send_frame()
         ed96237ab41a870e425957a11bfe4adca6fe9ee3 usbnet: ipheth: fix connectivity with iOS 14
         ef81364d5eda82e4bf7cc418a70a5c95efaf230e bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: 50539cf53250bb2ad1022e77689d58d1ac7b72f5
    new: 0d2b3115de6c4dcb7b9ece47a9bed2a2eeed6bbe
    log: |
         f426fff267a9038db3ce8b420dd1b0da5648fff6 net/af_iucv: set correct sk_protocol for child sockets
         651169d5dc480b4928329b492d407fdff1bbd7a1 rose: Fix Null pointer dereference in rose_send_frame()
         1f8fd026bd7a98121a9925e3cb52fd985ea4e6d6 usbnet: ipheth: fix connectivity with iOS 14
         0d2b3115de6c4dcb7b9ece47a9bed2a2eeed6bbe bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: 26df3cfa4f86a6c631a6f77e88deb98db9a1afa3
    new: 3a9e57ad9b6b2e4057bad7fd63728757884c2750
    log: revlist-26df3cfa4f86-3a9e57ad9b6b.txt
  - ref: refs/heads/queue/5.9
    old: b82783ed5a78ab21e0dafdf41ce103d06f0e97f1
    new: 359a0b814613a3a9ba6e933b538ccb50eaa68459
    log: revlist-b82783ed5a78-359a0b814613.txt

--===============3040456020843797859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c271310ea3-090ec202335e.txt

7a4dc6c7debbca4fe04b177f19ef3650d513e89c ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
70edcd164b2144c1805065bf61b447079c58e67a net/af_iucv: set correct sk_protocol for child sockets
a54290e74dc974cb9a8841e74fbd6458db13c869 net/tls: missing received data after fast remote close
140385d8e4c79d54ef5c1deadc27a8d9cab872fd rose: Fix Null pointer dereference in rose_send_frame()
f394da5c5cf272f42c80eb0fea5d9583bd4532b3 sock: set sk_err to ee_errno on dequeue from errq
7844e9d34496d75f35f2e9a1f8fa2b6a6293b496 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
a0736da6fdf71d049a5c9bb67007b9d1040a3ca7 tun: honor IOCB_NOWAIT flag
603b652d2d3f504a82c56de9cac073f963c5ed35 usbnet: ipheth: fix connectivity with iOS 14
4434d953d9b18fc7d48a875f71c42ed353f5fb56 net/tls: Protect from calling tls_dev_del for TLS RX twice
fd24e762c4847dacd4331c14c6a6794dfdbae53a ibmvnic: fix call_netdevice_notifiers in do_reset
5041419004f063003f185417492a9e0422317869 ibmvnic: notify peers when failover and migration happen
69b90cc96a29323d494e57db75f89c783be83828 i40e: Fix removing driver while bare-metal VFs pass traffic
090ec202335eaccf0659c74f03bb3d3c3dd8ffa4 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============3040456020843797859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26df3cfa4f86-3a9e57ad9b6b.txt

2652b5ad8463fcb7a522b4f723171b39478d9f73 devlink: Hold rtnl lock while reading netdev attributes
8415e97ada099d33b39bc03b1ead04c4a6df1bbd ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
6367f56da83762bfedf345cff8bf2869c2c74027 net/af_iucv: set correct sk_protocol for child sockets
90b1cfdb2e80338bbb9368cb42ef81fc08180561 net/tls: missing received data after fast remote close
b603aa2e9d26a3d8cfc707db1fe13a6a5ef88861 net/tls: Protect from calling tls_dev_del for TLS RX twice
693b7f931b2950cb5f2da8ad298960750889b3e4 rose: Fix Null pointer dereference in rose_send_frame()
f3446a7c8e723abff827d192ac62fed9cce0bcbb sock: set sk_err to ee_errno on dequeue from errq
c5a6a6423429e711e609885b63e5a689da9029f4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
0af34236b97f1e92c0d78ce8650f68b5c7239e99 tun: honor IOCB_NOWAIT flag
6753a57618397a88fd25d2a3fce173685e688f7a usbnet: ipheth: fix connectivity with iOS 14
4f51a6228cd343f4072eac03ee44f0238abdf628 bonding: wait for sysfs kobject destruction before freeing struct slave
3cd9b0cdc196b704a2eb2554de0408377cb19d92 staging/octeon: fix up merge error
5d99ba1dbfaab6dfb0a9a15493326552d055da38 ima: extend boot_aggregate with kernel measurements
3a9e57ad9b6b2e4057bad7fd63728757884c2750 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list

--===============3040456020843797859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82783ed5a78-359a0b814613.txt

053e9bf0ea28492b694c574fc40a535787c1c454 devlink: Hold rtnl lock while reading netdev attributes
e6bd2fe444b89e24a37266ffff735422af7baa03 devlink: Make sure devlink instance and port are in same net namespace
5dfe59697b4df91ece9950715c24ac6b00f005f9 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
5675ef11a9ac8e1f2a02302d7944c919028cec1b net/af_iucv: set correct sk_protocol for child sockets
a78b991f32edfd8b3538f8241c7169d8c4310cf4 net: openvswitch: fix TTL decrement action netlink message format
a781e993d0867d48eb01d46910ab344be6d3ad87 net/tls: missing received data after fast remote close
af58424c5437af43509c6538d097221e589d26e0 net/tls: Protect from calling tls_dev_del for TLS RX twice
4ca17eeb864cf6e98694c6018e65d9931ca1ab6e rose: Fix Null pointer dereference in rose_send_frame()
142cb24e743d3f8b57fb868acdfbc87eae8d50e2 sock: set sk_err to ee_errno on dequeue from errq
1102838d6cbb93d75d80bb2b2f8ba8c77921c3ab tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
dae019a56b558b473edbab2a9bf230370533fa9e tun: honor IOCB_NOWAIT flag
907a2bf2b2dbca00945dc57fa0e6ef06c3d283e6 usbnet: ipheth: fix connectivity with iOS 14
c29035ccb60a1385a2aabd7eb7b4f022ab37797e vsock/virtio: discard packets only when socket is really closed
4962fd7b5cd008069603af6058d4993dea2fbe87 mptcp: fix NULL ptr dereference on bad MPJ
359a0b814613a3a9ba6e933b538ccb50eaa68459 net/packet: fix packet receive on L3 devices without visible hard header

--===============3040456020843797859==--
