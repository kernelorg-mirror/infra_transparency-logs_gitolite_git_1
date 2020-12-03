Content-Type: multipart/mixed; boundary="===============7221744772053140043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Dec 2020 01:25:51 -0000
Message-Id: <160695875143.23389.9916111046879534715@gitolite.kernel.org>

--===============7221744772053140043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c5d4ef27476b92a22f4704cef2d7b038f02d7736
    new: 5c0c3ae0c1666c705cd4ecef9fb48f35d623af11
    log: |
         cbfb0304d091a1edcbc8c3e88289eae998deaff5 net/af_iucv: set correct sk_protocol for child sockets
         64c67be1078dd8de83af87837d2d1e59b522f40c rose: Fix Null pointer dereference in rose_send_frame()
         ea9669632f61128e0eae987aed295a22ee6c4789 sock: set sk_err to ee_errno on dequeue from errq
         be6b6711f43ce4e901c3baa2337edc95431e5f43 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         ce89c1d791b8b47317b0b1fe443c5f9e2ada7019 tun: honor IOCB_NOWAIT flag
         719fe3ac0b7cba84e5c9087ed712116be44d29ce usbnet: ipheth: fix connectivity with iOS 14
         5c0c3ae0c1666c705cd4ecef9fb48f35d623af11 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: 2523a0a7f663754e2a57fa1d8edf8ca6ea1d1e32
    new: 08c271310ea3e58168d1f276282df76d7a5768d2
    log: revlist-2523a0a7f663-08c271310ea3.txt
  - ref: refs/heads/queue/4.4
    old: a92d60286ae07c7ab66489baeb8e904999b946ab
    new: 656b68158912a6599927b84a7eee584ac25062ca
    log: |
         67ad65098fef60ebfd3452ebdfdda7a3678160ec net/af_iucv: set correct sk_protocol for child sockets
         f99a974320e456d3091ad996290b385db54a69ed rose: Fix Null pointer dereference in rose_send_frame()
         946d0467c592307a23649941db26645323370b82 usbnet: ipheth: fix connectivity with iOS 14
         656b68158912a6599927b84a7eee584ac25062ca bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: 64929b2209010a92c64674637686261d2f727e71
    new: 50539cf53250bb2ad1022e77689d58d1ac7b72f5
    log: |
         dade92810ba9c35aa04f527eeec2bcae869e0d40 net/af_iucv: set correct sk_protocol for child sockets
         224703bd2410863bddc7197d704fc95dbbd7df30 rose: Fix Null pointer dereference in rose_send_frame()
         f63e9162da38820f18ab0ad56c2913b4abd12fbe usbnet: ipheth: fix connectivity with iOS 14
         50539cf53250bb2ad1022e77689d58d1ac7b72f5 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: c50980d9e83f45f2f7db422fb66e33de10f28c0d
    new: 26df3cfa4f86a6c631a6f77e88deb98db9a1afa3
    log: revlist-c50980d9e83f-26df3cfa4f86.txt
  - ref: refs/heads/queue/5.9
    old: b0c0fd9e199caf85e72015e8f21bc74d5a9bee6a
    new: b82783ed5a78ab21e0dafdf41ce103d06f0e97f1
    log: revlist-b0c0fd9e199c-b82783ed5a78.txt

--===============7221744772053140043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2523a0a7f663-08c271310ea3.txt

694bd2bc2d7f4197a5f5150f47761cf297686ffe ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
61dec7f9b729226f532fe01cf5d2a6491ff0ba1b net/af_iucv: set correct sk_protocol for child sockets
aa7deb052733c84646e92029b0ece59d496bd962 net/tls: missing received data after fast remote close
53d6ed5838b6101f7305fb688339cfddd418e7e0 rose: Fix Null pointer dereference in rose_send_frame()
8306053c690a4ede6f996eb87cf35144ddabb0aa sock: set sk_err to ee_errno on dequeue from errq
011d7f702a43bd36b3ad9a23c13d29643f6ef50c tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
06b2c903fc6468abb22b80fc49410fd6d303c628 tun: honor IOCB_NOWAIT flag
ded304c6ad3e3e6b83afcb0e73499254e1192798 usbnet: ipheth: fix connectivity with iOS 14
fdcaf3f97752c7524818c241f6a2f99f894fa277 net/tls: Protect from calling tls_dev_del for TLS RX twice
2a4a666f69c9116e95fbdec2a1821547314592dc ibmvnic: fix call_netdevice_notifiers in do_reset
9bef24ac3f61b9c8e4f6982d4d91ffa8effdafac ibmvnic: notify peers when failover and migration happen
63afc4a793d7e94d4a64fcd4d43f68a21feef3e0 i40e: Fix removing driver while bare-metal VFs pass traffic
08c271310ea3e58168d1f276282df76d7a5768d2 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============7221744772053140043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50980d9e83f-26df3cfa4f86.txt

7703df70e706664a32efc4bb7ac1b6d94c6a0776 devlink: Hold rtnl lock while reading netdev attributes
b3c4ac9d710b4af5821a669c99e9e8bad814bfb7 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
663198a787d85732c59909a30122585286f24302 net/af_iucv: set correct sk_protocol for child sockets
8893f7ad63f4263efc65b9d9c1ea39c32432b264 net/tls: missing received data after fast remote close
5cddf8d627757b10c3bd8cd811595db2ddc313c3 net/tls: Protect from calling tls_dev_del for TLS RX twice
843f9259900c953512d1e11475be00e70b1368d2 rose: Fix Null pointer dereference in rose_send_frame()
ac16022ba20117c673dc7e624fc9319e4c1ae058 sock: set sk_err to ee_errno on dequeue from errq
cc525dc694331dce30fd42783200b59fa13cc006 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
a7694ddab7b58a88dc473c905ec6757fd16841a8 tun: honor IOCB_NOWAIT flag
b21a2a39261836519d5e483f208e238ba83dcf29 usbnet: ipheth: fix connectivity with iOS 14
09eee92e3a15a5168264f01c1e59a867f5112de6 bonding: wait for sysfs kobject destruction before freeing struct slave
5a9ab7eef8bf1640a35a9b90d25c2c7334fa172f staging/octeon: fix up merge error
31f26d3adfb3172a1d3fbc56b2e48319acb2a35e ima: extend boot_aggregate with kernel measurements
26df3cfa4f86a6c631a6f77e88deb98db9a1afa3 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list

--===============7221744772053140043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c0fd9e199c-b82783ed5a78.txt

131eda67e6e9ab64516bb54c02192be3e6ccb8e6 devlink: Hold rtnl lock while reading netdev attributes
1e1f6178a3d61a69ccd8a895e37563dc0a266747 devlink: Make sure devlink instance and port are in same net namespace
6466c22876e0224b4c29f67fbad677ecda9d0763 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
de1f2057496c3759b611dd170a8246fee7d2d103 net/af_iucv: set correct sk_protocol for child sockets
f9e8d57894255c59b13058a5f58a68dd72f97e35 net: openvswitch: fix TTL decrement action netlink message format
30616071954e6cb8e1f36f37b0662fe3be614a0f net/tls: missing received data after fast remote close
8635337d9a5a6f98fa850d9604fd86f8b2be29f9 net/tls: Protect from calling tls_dev_del for TLS RX twice
9f5005c9531a1666840d3b10c8d0d1e828e21074 rose: Fix Null pointer dereference in rose_send_frame()
68f4d41d9e6932eec6229dd94ecb38e02eed3ea1 sock: set sk_err to ee_errno on dequeue from errq
649df23e8f7d1d279c245be3c080887e461826f5 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f3f843a7737deef86d206d03ff29aab9d0eefa47 tun: honor IOCB_NOWAIT flag
56f7b08280b9ccc2ae11202b5cacdacf9eb50e54 usbnet: ipheth: fix connectivity with iOS 14
1da5ea3eb2d89aab1aa6090cdd8a66675440aef0 vsock/virtio: discard packets only when socket is really closed
73368fd7016e8fecb4d30aeeeb845a1105ce331a mptcp: fix NULL ptr dereference on bad MPJ
b82783ed5a78ab21e0dafdf41ce103d06f0e97f1 net/packet: fix packet receive on L3 devices without visible hard header

--===============7221744772053140043==--
