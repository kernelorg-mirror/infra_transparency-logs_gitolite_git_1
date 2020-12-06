Content-Type: multipart/mixed; boundary="===============7380794988564925767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 09:33:49 -0000
Message-Id: <160724722967.21845.1064203021900744585@gitolite.kernel.org>

--===============7380794988564925767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6584dac929c1b26fb15f042dbf23ebafb32da81
    new: 2c0e53e1ac82230bc3efde6259ff63056efdc296
    log: revlist-d6584dac929c-2c0e53e1ac82.txt
  - ref: refs/heads/queue/4.19
    old: c04aa6fdc2b23cee16536ee9e1c6bd9f51068d96
    new: ecd21f4f2dee34118ab7645fdc0c5facc8b45e61
    log: revlist-c04aa6fdc2b2-ecd21f4f2dee.txt
  - ref: refs/heads/queue/4.4
    old: 0f4171f2be9d627ad9241f4a71fbfbb23aa7aa80
    new: 9d3e7f6ffea30d359f13cebbae7936881e99aca8
    log: |
         a32dff55509f529de5e9599919cef0c43cb4f1d0 net/af_iucv: set correct sk_protocol for child sockets
         a4fecd3b83fe65f38f489c1e6123ef5331ecd310 rose: Fix Null pointer dereference in rose_send_frame()
         2a32b259a6aa73e2896b8f31ef4ebaf4a961de3b usbnet: ipheth: fix connectivity with iOS 14
         2f379aeb06ed3d6f40bbc76a7d038689613ace12 bonding: wait for sysfs kobject destruction before freeing struct slave
         e49892198f838f337650937ba3cd5b0b4d6fdebb netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
         a6899355a68f3eab1839fe2f54bbf9526638388d net/x25: prevent a couple of overflows
         601e2babcd06340e4e3d70a8939c9de08aa5ca74 cxgb3: fix error return code in t3_sge_alloc_qset()
         663e4bfb4c3e8b3aaacf66202b5332fe113e381a net: pasemi: fix error return code in pasemi_mac_open()
         9d3e7f6ffea30d359f13cebbae7936881e99aca8 dt-bindings: net: correct interrupt flags in examples
         
  - ref: refs/heads/queue/4.9
    old: 4c1472aae2cc369f5b43428461b7ff0e27e1042a
    new: 0ad135264525018a17172a257389357070b43aef
    log: |
         e0cf204016b270f2c5d4ca51eb9271f8f1092cb4 net/af_iucv: set correct sk_protocol for child sockets
         0e9243eebb5c22f46e31d56526f0f4a22aeb61e2 rose: Fix Null pointer dereference in rose_send_frame()
         bbc1dd1178a135bc01afde944f534415fbec15a3 usbnet: ipheth: fix connectivity with iOS 14
         0ad135264525018a17172a257389357070b43aef bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: bd24ae0563676be9a636072687e01a1ecc3e5ecc
    new: 9b408e5a568fffb77d95d6977166d97dad69915c
    log: revlist-bd24ae056367-9b408e5a568f.txt
  - ref: refs/heads/queue/5.9
    old: 0f12ed6d474c4234d1ab534ddd95033f86a834b2
    new: 52ac2ecc751d0399008910acbb94862505cde1bc
    log: revlist-0f12ed6d474c-52ac2ecc751d.txt

--===============7380794988564925767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6584dac929c-2c0e53e1ac82.txt

6c40241d40f24aa6207a2335bfe90e4d907dd038 net/af_iucv: set correct sk_protocol for child sockets
afa5450cc950c139dad7efe9acc8c780c87df63e rose: Fix Null pointer dereference in rose_send_frame()
f6b1e2692d88a46e8de750e1cdab1c6585a21a9d sock: set sk_err to ee_errno on dequeue from errq
19bd758730dbbef1f00c09a1b182d205e91942ae tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
54f275ffc4789f1cee91662cde32705370f7e7ca tun: honor IOCB_NOWAIT flag
662367891396e950a25d84c6a20f10817f8a0c87 usbnet: ipheth: fix connectivity with iOS 14
237317c62885eafbcd08db8d448f5250379436ac bonding: wait for sysfs kobject destruction before freeing struct slave
684a941269358a0f118ab22690e808709f496e6d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
5ad063026e1b41320fb87e1a20e6d57b8d3bd8da ipv4: Fix tos mask in inet_rtm_getroute()
6a15c21a8c0948b51c4b0d67d42bbc8415389f6a ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ed866eb7d8d75f8e818bb4812389e554ee454cfe ibmvnic: Fix TX completion error handling
dfe767b501923e512e612c64388dd78155a52fdf net/x25: prevent a couple of overflows
4d60ea6b5dc92ac4c27efa43170f4f52a746c450 cxgb3: fix error return code in t3_sge_alloc_qset()
48ced3eeafc76c46d47bc2575e363a859d0f5471 net: pasemi: fix error return code in pasemi_mac_open()
23211e8023a9ca2afc2c6f6877597049c52b97ae net/mlx5: Fix wrong address reclaim when command interface is down
2c0e53e1ac82230bc3efde6259ff63056efdc296 dt-bindings: net: correct interrupt flags in examples

--===============7380794988564925767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04aa6fdc2b2-ecd21f4f2dee.txt

0af6c67057bbfba0a611667f4bc60ac4691b12dd ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
5bb627bf63cd748904805f08ff5ddaec1735bd8d net/af_iucv: set correct sk_protocol for child sockets
12751f7ab75aa3886a6d73f42004b959026bcfe2 net/tls: missing received data after fast remote close
0e048d2eec810be288cc3909051eeb393473c7da rose: Fix Null pointer dereference in rose_send_frame()
572eb087c57e93ecc338ad355db5eb517e95d628 sock: set sk_err to ee_errno on dequeue from errq
a2b6a3a0b4e3dbe966553510775aea7bbc84ee54 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
af750f6c70618f220b18709305822a5fcf7191c7 tun: honor IOCB_NOWAIT flag
0e1b25db257e73c3e8c4909c452e9f2003416400 usbnet: ipheth: fix connectivity with iOS 14
6edc27510fe4a7dcfb485496f632c884734007aa net/tls: Protect from calling tls_dev_del for TLS RX twice
c60a62ccf7fa4cec363f2f093f93c3d9b4dd1dd7 ibmvnic: fix call_netdevice_notifiers in do_reset
f0c45ab980885ed08b41a3d5a36f60c8df04a089 ibmvnic: notify peers when failover and migration happen
fb52709125c2f25e331cf97bb24fa243f2697a34 i40e: Fix removing driver while bare-metal VFs pass traffic
7c9f7e67f515834bc6c06564bbcaf12374accba0 bonding: wait for sysfs kobject destruction before freeing struct slave
f240adca8801b1cdb4ae9e245ba0b5b8bd54dc5e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
335f13017e9f6ec1470dc61b9eaeb97e51ca32f2 ipv4: Fix tos mask in inet_rtm_getroute()
b304a78766928853c60ba7f5777f94862865ea2d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
4c28af71ba5300521068b1b980f60edf283a7e18 ibmvnic: Fix TX completion error handling
b368e3ad455bd6d5fb38530c33cf49c30ca3f273 geneve: pull IP header before ECN decapsulation
a990e7baa68128d00613036a626aa8bbc4365fb3 net: ip6_gre: set dev->hard_header_len when using header_ops
4a2bdd197d44540c22257eb4eb46d75b09ee5f2b net/x25: prevent a couple of overflows
87e660cb95b42a1d7b255a3309cac1e0aab4cc5f cxgb3: fix error return code in t3_sge_alloc_qset()
2630394c5da1b291e2a19f656acb6fe625a8bb7c net: pasemi: fix error return code in pasemi_mac_open()
8e7d0a2d8d596e7cedd01ce5fdc6637c81e1f053 chelsio/chtls: fix a double free in chtls_setkey()
2dface80531964a707ea39b866baa14d34bda09b net: mvpp2: Fix error return code in mvpp2_open()
12283b4c01ff60c0242f8e956bebc21a0c74c6bb net/mlx5: Fix wrong address reclaim when command interface is down
c7ee70c11f1212e136d06494d0f048400716d52d chelsio/chtls: fix panic during unload reload chtls
ecd21f4f2dee34118ab7645fdc0c5facc8b45e61 dt-bindings: net: correct interrupt flags in examples

--===============7380794988564925767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd24ae056367-9b408e5a568f.txt

3b3e8297b947c0da7943b3b90898111ce23d6f17 devlink: Hold rtnl lock while reading netdev attributes
2667dd673e9c4c020d8622c037a5b1eb0cbd0951 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
d38c1922883cceb5dad81fa001a3e7741ff50943 net/af_iucv: set correct sk_protocol for child sockets
226d71b8f7b1121adfca7f4f61471cab24b28ba2 net/tls: missing received data after fast remote close
211fdd523819789a223f818becafdfd2528de21f net/tls: Protect from calling tls_dev_del for TLS RX twice
e636b9c4c6742b1eaf65225e5c2df73b3f3f3684 rose: Fix Null pointer dereference in rose_send_frame()
3a550104486ab2719e87482a8fa52c242762df23 sock: set sk_err to ee_errno on dequeue from errq
2a0d18accb80a771e6ee04d4c5a536c10c816f0b tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
c811ad0ccea590d4feee0fb720cad41ac3275de9 tun: honor IOCB_NOWAIT flag
e1a178dad552cf179a99f90682dc35c77c39bbe0 usbnet: ipheth: fix connectivity with iOS 14
530885e816d3643de00a26d9b9489fe6b028db6a bonding: wait for sysfs kobject destruction before freeing struct slave
62bc9a473817113fdd2dc434f7c7e5cdd8af3a6c staging/octeon: fix up merge error
ccae27d76dceaf1dc174e9238b311db452e2cddc ima: extend boot_aggregate with kernel measurements
c015b743162d0e429d08e98ff95293127bd32798 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
c78c7723f8145a355be73f052dad73b153c52f4f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
4480601095dcd3b0db3b62e42cc6b4e3ea58634a ipv4: Fix tos mask in inet_rtm_getroute()
8d403e8be5c29cc4ce77010693d4a082040b1f17 dt-bindings: net: correct interrupt flags in examples
4d7f843f60558ae86728438550ffae9fcf7b9428 chelsio/chtls: fix panic during unload reload chtls
78049c8adbba70440da3b61330e5fa0c76bb33fa ibmvnic: Ensure that SCRQ entry reads are correctly ordered
16e517355bf01b63dbaea5c34533153a8f7d191e ibmvnic: Fix TX completion error handling
c54ec88f44ebe5fdc643d3bdfca91f3cf37b4e2b inet_ecn: Fix endianness of checksum update when setting ECT(1)
a674ae9359f3adc1d0cea000618854ae0e2f95c4 geneve: pull IP header before ECN decapsulation
6cfad4037e732ac6f3bd241e945c2661755900e1 net: ip6_gre: set dev->hard_header_len when using header_ops
aa7dc9ce4136a8d234a887c34e72c690918d0e13 net/x25: prevent a couple of overflows
6216b8d52d7d297f6a0cf017d383797cb0854a57 cxgb3: fix error return code in t3_sge_alloc_qset()
beb6f76ace786e4db86af423dec92a1105666c53 net: pasemi: fix error return code in pasemi_mac_open()
39b3c57828b19b851340df27cc6508612d94c6ac vxlan: fix error return code in __vxlan_dev_create()
98805b91347d5817e3dff9215492640f60f9cf22 chelsio/chtls: fix a double free in chtls_setkey()
ad163c2ddc53fad44a108c1257673abee1a31da2 net: mvpp2: Fix error return code in mvpp2_open()
3b15b160605b7fd90e6ff752a075c0eba2a8ded0 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
76230011cbcbe623a9d3a86b2f9ff42a548fe2b8 net: openvswitch: ensure LSE is pullable before reading it
9a0531f9bae6e7d70467644fb8b670e6dcf13fee net/sched: act_mpls: ensure LSE is pullable before reading it
0c5eabdbfc3ec1a1a0d7ffef85cfd35d727fddee net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
9b408e5a568fffb77d95d6977166d97dad69915c net/mlx5: Fix wrong address reclaim when command interface is down

--===============7380794988564925767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f12ed6d474c-52ac2ecc751d.txt

1685d82e904b1bb6e291f98dd0daa819b170f69b devlink: Hold rtnl lock while reading netdev attributes
e6b93271f752b35b2ae2c0b6ce91be81fe656a6a devlink: Make sure devlink instance and port are in same net namespace
014a995190262516ecbb4c2c10e2702bc617c4c5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
8f119ddee9b65ce11274d2935d9fe4f6b802cd5e net/af_iucv: set correct sk_protocol for child sockets
bfecafeac6fbabb0a644b86fb3c821dd7d97e097 net: openvswitch: fix TTL decrement action netlink message format
75c2b7202962bf76705ddea27142b7e2b29aa544 net/tls: missing received data after fast remote close
01be9ae1237ed7bf0393b52591865a3deff45783 net/tls: Protect from calling tls_dev_del for TLS RX twice
bca28251b10ae7dba4b166eade77c36f722aca1f rose: Fix Null pointer dereference in rose_send_frame()
657a21b19c4154a17ea5a9ccd445e90db1d3a543 sock: set sk_err to ee_errno on dequeue from errq
c7700c93f1e9457817209851ad5790f5380dcbbe tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
7e460c02eb1d0ce68c58865fe375227d98804ab1 tun: honor IOCB_NOWAIT flag
e42c7cca4d9181fb52deafc2b6e650ad733d3546 usbnet: ipheth: fix connectivity with iOS 14
ad119a246e0eff623e60f300171d83403599bd10 vsock/virtio: discard packets only when socket is really closed
cd0e597d348cf9149f1187c1ce99e056eaccba2a mptcp: fix NULL ptr dereference on bad MPJ
fbeeea292bb1974389eb75876d43b3e23f5f8eb3 net/packet: fix packet receive on L3 devices without visible hard header
fa7b99584d12a6b4b9051eca673fbe062ad6d3aa netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
b352e45a631aa25dd8c626163112a09881dc3ece ipv4: Fix tos mask in inet_rtm_getroute()
ca46c0a3edf455975629714be4dcfecfa9dded7f dt-bindings: net: correct interrupt flags in examples
97e7f5a63c9a1a23257e9d1f58d84c1db51bf943 chelsio/chtls: fix panic during unload reload chtls
6a1fda54e6d3dcf6a4123657dc522070d28d98a3 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
75bd17d85aca4635900cfff06aa3875ad0b61a1a ibmvnic: Fix TX completion error handling
6bb4821eb51e818ffd58096ab8258eb6e0d9e3e0 tipc: fix incompatible mtu of transmission
4f57b63abbfafbc8062e9756f5b0f1ed4ba12178 inet_ecn: Fix endianness of checksum update when setting ECT(1)
669b11e399d4dfa99ba3eea6deef50119fb1aabe geneve: pull IP header before ECN decapsulation
3eca8221a89649ad90623db752c4240146cd3fa8 net: ip6_gre: set dev->hard_header_len when using header_ops
968f6931ec5a670b86d7406e314488bdec30f81d dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
997021559562852c821706f4053566dd593fee2a net/x25: prevent a couple of overflows
e2399875a15180f08096cca172255bc305f8d3ab cxgb3: fix error return code in t3_sge_alloc_qset()
56b4fdfc7807968aebe9f4be2cdb6a26f6403357 net: pasemi: fix error return code in pasemi_mac_open()
8db40d89056f83d15d0ced620114b38728c31a34 vxlan: fix error return code in __vxlan_dev_create()
98627ed7decfa2f0033a8c235d0f020f45d5e293 chelsio/chtls: fix a double free in chtls_setkey()
eb92d72e2298f4e44e01b24a0897690cec05e10b net: mvpp2: Fix error return code in mvpp2_open()
f756a6e7159d59f18bb0f11955bc9ee7d4e95a6a net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
44c1e20089589f331d959c73959870aff7b76566 net: openvswitch: ensure LSE is pullable before reading it
44979a3c16d0963858a394481d4b2e64da784309 net/sched: act_mpls: ensure LSE is pullable before reading it
da08e7cf47085e0fb6b255275769f3d70092b72c net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
e8f7c2921378928015f7c733122206f0f537a744 net/mlx5: Fix wrong address reclaim when command interface is down
52ac2ecc751d0399008910acbb94862505cde1bc net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============7380794988564925767==--
