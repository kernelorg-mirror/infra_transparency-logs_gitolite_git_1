Content-Type: multipart/mixed; boundary="===============0943152643246094717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 09:35:33 -0000
Message-Id: <160724733387.23813.4306887266224148411@gitolite.kernel.org>

--===============0943152643246094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c0e53e1ac82230bc3efde6259ff63056efdc296
    new: 55ac189a3bd6eb04a46b36af408c0cb0eba3f03e
    log: revlist-2c0e53e1ac82-55ac189a3bd6.txt
  - ref: refs/heads/queue/4.19
    old: ecd21f4f2dee34118ab7645fdc0c5facc8b45e61
    new: c378858d4434ddeb5481baf63975c6130c757da6
    log: revlist-ecd21f4f2dee-c378858d4434.txt
  - ref: refs/heads/queue/4.4
    old: 9d3e7f6ffea30d359f13cebbae7936881e99aca8
    new: ed127671ab0efd8e716e95a808fdd999f6326556
    log: |
         826c82bd6bb6a24cd131c80b17c617e155fe7f12 net/af_iucv: set correct sk_protocol for child sockets
         382b622e3ef17bfae6d82360bd9c924097695059 rose: Fix Null pointer dereference in rose_send_frame()
         7633b071d68873fbafe00ca90ab1b66bd3ec471b usbnet: ipheth: fix connectivity with iOS 14
         9ee84fd84634435245d8e3a1a338758b0ffa50be bonding: wait for sysfs kobject destruction before freeing struct slave
         87bb7be8a3d1bdf2e2491dbe915171d21ef1b65a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
         46d00253dd25ddab0c2b1ec9490f1dfc86b08dfc net/x25: prevent a couple of overflows
         0331690ee3c5e6abe421208450b4ff76ff259aec cxgb3: fix error return code in t3_sge_alloc_qset()
         615dc651eb5e31ec52009d7acf3584da8545f808 net: pasemi: fix error return code in pasemi_mac_open()
         ed127671ab0efd8e716e95a808fdd999f6326556 dt-bindings: net: correct interrupt flags in examples
         
  - ref: refs/heads/queue/4.9
    old: 0ad135264525018a17172a257389357070b43aef
    new: 9d0e8fd8eb63fb64a5250e14e1bebb2db808c7b6
    log: revlist-0ad135264525-9d0e8fd8eb63.txt
  - ref: refs/heads/queue/5.4
    old: 9b408e5a568fffb77d95d6977166d97dad69915c
    new: 2074e425e8cd58577b8fdf2db68d4e71478ae7cd
    log: revlist-9b408e5a568f-2074e425e8cd.txt
  - ref: refs/heads/queue/5.9
    old: 52ac2ecc751d0399008910acbb94862505cde1bc
    new: e44380afdfe32a07181e7083e4e3077b43184e2e
    log: revlist-52ac2ecc751d-e44380afdfe3.txt

--===============0943152643246094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0e53e1ac82-55ac189a3bd6.txt

f02042013d3da97e71e1fa20f3ccd3116ea24951 net/af_iucv: set correct sk_protocol for child sockets
e8c7b191a3390ca1cd247fee4ea86286354f736d rose: Fix Null pointer dereference in rose_send_frame()
eae8810b4c4a94abf589d2b0dbfa31e856b2bbc2 sock: set sk_err to ee_errno on dequeue from errq
3c6cad2aec1b42753282ea0e18fea41c9a22fbe8 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
94414d6ad28f62a291c8a8c0d63c71f3a4b42df6 tun: honor IOCB_NOWAIT flag
aade426bfad4876ce9b90c37f89103f8579cdc67 usbnet: ipheth: fix connectivity with iOS 14
326d57bb37504613ce1871414ebcb4c794755a69 bonding: wait for sysfs kobject destruction before freeing struct slave
0c57caebd54683723e75b92d4fef0be99119b116 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
7b8a0eff932cf63cb1e54382d823c1aaaf54f86a ipv4: Fix tos mask in inet_rtm_getroute()
279c56685e2937baea306347642d8dde22d0d063 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
5c7fef902b1974e33459826652ac0ef9cb8e1cf6 ibmvnic: Fix TX completion error handling
f93d0dfee5aa5839c682b305ddcb183330614ddf net/x25: prevent a couple of overflows
1565bad3ca3b04a033935d3002e056859fdcc10b cxgb3: fix error return code in t3_sge_alloc_qset()
c1a6c1870688598cd879ada3916b5110b9bd6fb9 net: pasemi: fix error return code in pasemi_mac_open()
ef038c00f1e29b627c7cf48fdfd5db9ca5a737aa net/mlx5: Fix wrong address reclaim when command interface is down
55ac189a3bd6eb04a46b36af408c0cb0eba3f03e dt-bindings: net: correct interrupt flags in examples

--===============0943152643246094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd21f4f2dee-c378858d4434.txt

db2bd953679282a9a6dbd3d6341581cacc57cfd1 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
f52415eb5c7e1de04794e75909100d962ea3b471 net/af_iucv: set correct sk_protocol for child sockets
0a9411e0965d68212c7f92d74262f3b640e6962e net/tls: missing received data after fast remote close
17ad7d2fa1c73198dd6f6229b90a3988bed1504e rose: Fix Null pointer dereference in rose_send_frame()
d0c827c2bb9d4f3e3f1d13c17fb645e04493d22b sock: set sk_err to ee_errno on dequeue from errq
eaf2b1fa6031ba32de32f9726fa67d8d2119e100 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
9f0894397af36a32d0f5b01fe2ae78d14146dbbd tun: honor IOCB_NOWAIT flag
5fbc6165be7bafbc61f0b9a2af70b340e880fe1f usbnet: ipheth: fix connectivity with iOS 14
fe8a2b38efb1af13e6140c436305eb633586f29d net/tls: Protect from calling tls_dev_del for TLS RX twice
0c25f7f7821ad6e8f482957883df35ddc445d0d0 ibmvnic: fix call_netdevice_notifiers in do_reset
59b60874fea9513d683713b23bf7618651c4d6fd ibmvnic: notify peers when failover and migration happen
0505ae3a2239279c55959018928c0ea6f1cb4300 i40e: Fix removing driver while bare-metal VFs pass traffic
284a6b7e40135907f89d38b6ad18c2c76873e7ed bonding: wait for sysfs kobject destruction before freeing struct slave
74deb7b75d6ed28ec4e7598d7801fc9da0f00841 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
e1e7d868878dff6a9b5faece9b5c35528a20521b ipv4: Fix tos mask in inet_rtm_getroute()
f7fca287393492f34fec731950106fe0dd51e009 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
3ed3b58151f32dd37f619ad566241bedad11f428 ibmvnic: Fix TX completion error handling
536b885333c9b86bbb098acb186b8e0a24b3ce94 geneve: pull IP header before ECN decapsulation
2a20b2e7539e5ceecf69d9465f18849d729ed710 net: ip6_gre: set dev->hard_header_len when using header_ops
2041a31b0c477a4bd9d2f92837a3c3895aa7ff68 net/x25: prevent a couple of overflows
fddc93e5ce4d6bc480bfba94e14b2040fae2aa73 cxgb3: fix error return code in t3_sge_alloc_qset()
79cac25d520be04203ed7597a8c9d4c97c3fa899 net: pasemi: fix error return code in pasemi_mac_open()
ecc15cf8eb8fcbbe28868f4e695ba61da3af613c chelsio/chtls: fix a double free in chtls_setkey()
fd6f301bb0f87e6b842a522f169d331f9df5be42 net: mvpp2: Fix error return code in mvpp2_open()
7a78a40e958a9e7d708528315a9f4f71c7b13df8 net/mlx5: Fix wrong address reclaim when command interface is down
d5fc5b3018c10886eac0cedbc5b31b6067942ec7 chelsio/chtls: fix panic during unload reload chtls
c378858d4434ddeb5481baf63975c6130c757da6 dt-bindings: net: correct interrupt flags in examples

--===============0943152643246094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad135264525-9d0e8fd8eb63.txt

4a6ff787d01e8312ad0ade9f64de7097416d4c85 net/af_iucv: set correct sk_protocol for child sockets
d579e2a3bc024358bea339c6c7ae1aa8c0ee08c4 rose: Fix Null pointer dereference in rose_send_frame()
0d1894dae298b39efaef35927b2867a57e3016e3 usbnet: ipheth: fix connectivity with iOS 14
566cc47cb56077b708aa430064e61d004cbd8161 bonding: wait for sysfs kobject destruction before freeing struct slave
9c0a97a1f4a1b78870f06d97f256e7f49f3de4ae netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
06baef0f2dbb5a5ad0a6e9af03d4b7db411c0e86 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ec37257db11afa62569eae3512172ebfd2128c79 ibmvnic: Fix TX completion error handling
73fe35f49cdd551ba9c029219f0fcfa74489621e net/x25: prevent a couple of overflows
c2e259daa4fa21f77e5c64cab76dd914b7e6621a cxgb3: fix error return code in t3_sge_alloc_qset()
a7eed0cf6befa7c3bb458596e743ac647eac8f6d net: pasemi: fix error return code in pasemi_mac_open()
e9adc95556dd16494d438c074daaaf05722e8bfe net/mlx5: Fix wrong address reclaim when command interface is down
9d0e8fd8eb63fb64a5250e14e1bebb2db808c7b6 dt-bindings: net: correct interrupt flags in examples

--===============0943152643246094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b408e5a568f-2074e425e8cd.txt

b196d667269b3d69e88d778a6455edda77e21f5e devlink: Hold rtnl lock while reading netdev attributes
3dfa47beb100127ead1861ec876fc819401d174e ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
ad666dba67feaac88a840e993b804b3ca8f84b0b net/af_iucv: set correct sk_protocol for child sockets
5241c8ef5cb152bf422c5fb9345796ea0264c128 net/tls: missing received data after fast remote close
1659497300c75e046d7b52576fc0b80cd74eb08a net/tls: Protect from calling tls_dev_del for TLS RX twice
8edb013bfce18b39c3fc45c4c0cfa93461695828 rose: Fix Null pointer dereference in rose_send_frame()
0926f7d302c36c38ce193d0924d4af8685828d5b sock: set sk_err to ee_errno on dequeue from errq
c3b241c59bbae94abf0890155c83c50651f39013 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
cc9ed60402d0890310209844dc6811ab2f303582 tun: honor IOCB_NOWAIT flag
b1a8077b698f62b510462382517b3566ca841397 usbnet: ipheth: fix connectivity with iOS 14
0bcc86de9899c0ebefc15aae9e094d7211993671 bonding: wait for sysfs kobject destruction before freeing struct slave
6b703aa26905acf4043c1d5d355fd1228d67c602 staging/octeon: fix up merge error
79b0e664611b707f634a388c6b5508791ad008e7 ima: extend boot_aggregate with kernel measurements
5fedd42f9280169810ba33e48e3b1f4762d6a70d sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
9fe0d9bff9b1766340b5bd77aaa4eeaa5d6e5f7b netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
e3503109579617c7d14ccebd18d584b73fd25e1a ipv4: Fix tos mask in inet_rtm_getroute()
f6b15c0036d7693b8fc6b13fed34ef0379f4f563 dt-bindings: net: correct interrupt flags in examples
814535a4732ea394e4dfbf31c4f503ad3caf0ca5 chelsio/chtls: fix panic during unload reload chtls
8900285226dc6dfff50061dadeb74a2f297884bb ibmvnic: Ensure that SCRQ entry reads are correctly ordered
e57ae4e49ca4cde5f9685b9cca4df83a6005c9c6 ibmvnic: Fix TX completion error handling
47863f10dfade00a7fc8bb0ff83597b07db7530e inet_ecn: Fix endianness of checksum update when setting ECT(1)
4561fb66b18043ac3510846b1b2bb0cf13f55075 geneve: pull IP header before ECN decapsulation
e7120ea0544b5c500202f57956d97b1e0bdf1b81 net: ip6_gre: set dev->hard_header_len when using header_ops
55c9453cd5cb07cccb298bea007dae767094d78b net/x25: prevent a couple of overflows
62316edf82f22fc860681c268bc42aa3e3866352 cxgb3: fix error return code in t3_sge_alloc_qset()
6ff6c0efb1ee7de38ba2e42a3934e1f230af075c net: pasemi: fix error return code in pasemi_mac_open()
83dd3fb6e1ea442834d7c90dac70dd76b837beb6 vxlan: fix error return code in __vxlan_dev_create()
47d6447aed435a57f147ae877b1e9aaac4210d15 chelsio/chtls: fix a double free in chtls_setkey()
9031e0d2cb6306a92c4390b48d0bf97f06aab2c5 net: mvpp2: Fix error return code in mvpp2_open()
ca5d1448040db65203f5bf76c42a88ad9f3cd38f net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
b8d8005166acf0f6d45e9e6045c3303757bff823 net: openvswitch: ensure LSE is pullable before reading it
f7ba7e46cafce1a4fbbaad7d0a57da66f9aa6a0f net/sched: act_mpls: ensure LSE is pullable before reading it
9eabb1a6d0e64734df6eb20b0ce0c9cb4c104501 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
2074e425e8cd58577b8fdf2db68d4e71478ae7cd net/mlx5: Fix wrong address reclaim when command interface is down

--===============0943152643246094717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ac2ecc751d-e44380afdfe3.txt

34b400b1c0d758dd1d12018864d1545988920ed4 devlink: Hold rtnl lock while reading netdev attributes
d36fccca3a935211b8ada2d31c3bf581d411abca devlink: Make sure devlink instance and port are in same net namespace
0143d87807ec9e44ae1a85d3777f8d4ca1fffb8f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
2650d5150f65a0c70a17848396ac3e328023c3c1 net/af_iucv: set correct sk_protocol for child sockets
b9a9a7000b25573c6fc53ae492e4ba6352778827 net: openvswitch: fix TTL decrement action netlink message format
82e8e01ec75219a4138f5696b16dffed7e5e8ef7 net/tls: missing received data after fast remote close
edf6cf22b1949bb93d93424f8a562cd75200bdeb net/tls: Protect from calling tls_dev_del for TLS RX twice
28ff074b5ddf61deb1a17224d35ff653e4917912 rose: Fix Null pointer dereference in rose_send_frame()
d2e56a88f243f038b6a200c87ebcb6ccba152778 sock: set sk_err to ee_errno on dequeue from errq
0d069c5b9e8726c3164e3c61097bb29b76062baa tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
91b26910a2a6d5890c0626ff210fffa54ba62693 tun: honor IOCB_NOWAIT flag
84b702b0525d05a60acd2479fbc0ef2fd5cf3ffe usbnet: ipheth: fix connectivity with iOS 14
d349b87ca78e73ea45d0e200293866976a4f211b vsock/virtio: discard packets only when socket is really closed
25db9794c1ee09f2e2580a7b3a545c2bfc548c4e mptcp: fix NULL ptr dereference on bad MPJ
40c78fd1662d7f9fabf13d27c7a263b0f5fbbc04 net/packet: fix packet receive on L3 devices without visible hard header
35b5456a35acf062107827fe53b084760789d860 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
75884704b6f5211d86371b0bce4136d41c918433 ipv4: Fix tos mask in inet_rtm_getroute()
a0b0cd11a8c3649ec101b321790c4e3fb60a84eb dt-bindings: net: correct interrupt flags in examples
a38c6b8923942b8c3018bfd2c4bc2056b728b334 chelsio/chtls: fix panic during unload reload chtls
0d0b19441dc04db16f3d8d065a91323ea825761b ibmvnic: Ensure that SCRQ entry reads are correctly ordered
8d3f06ddc62ed0fcffb29817e38ec2bd542b277b ibmvnic: Fix TX completion error handling
ebc9d0069bc970f75fc37f2f696d7907a914ad17 tipc: fix incompatible mtu of transmission
9a26bcedf466068cffb04c60a6c71baed3a552e7 inet_ecn: Fix endianness of checksum update when setting ECT(1)
dd9897be4e3cc20aa025e6ac7c29a65f3791faf1 geneve: pull IP header before ECN decapsulation
fc6d1cbdfc177630a0f39287c598ce49373f2f2e net: ip6_gre: set dev->hard_header_len when using header_ops
914a6e44807fca77db9d49ed1f613603156ea95d dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
bbed8fd2e90163543c1663b7057bbddc7fe6fecc net/x25: prevent a couple of overflows
4bd69514ecfc7f99fd2d33d546e63aea46ad2fb6 cxgb3: fix error return code in t3_sge_alloc_qset()
44a24d0889cbe69c4674713e39ff3e25b8cc6497 net: pasemi: fix error return code in pasemi_mac_open()
d17f4883f6c37696a5c2b7d2d700655bf6ac50f8 vxlan: fix error return code in __vxlan_dev_create()
8818a6cf1a831a6a432b3e0ea883a85eb3ba007e chelsio/chtls: fix a double free in chtls_setkey()
a630d877c7d3496def5bcc072c262334eeb75240 net: mvpp2: Fix error return code in mvpp2_open()
d2284e518da2c48b4da2a987482d07a8958d3a61 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
909e4362647a50af821644c4d0ab103406934450 net: openvswitch: ensure LSE is pullable before reading it
e83b98e697b94d230b111a46cd5e69c77a36f05c net/sched: act_mpls: ensure LSE is pullable before reading it
a0df996c6d992fb6d1d05bd046f8c66cf0698760 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
ffc2e5263469d19b702c8e9c5f35349036c8f874 net/mlx5: Fix wrong address reclaim when command interface is down
e44380afdfe32a07181e7083e4e3077b43184e2e net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============0943152643246094717==--
