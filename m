Content-Type: multipart/mixed; boundary="===============4701530703600858353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 09:26:34 -0000
Message-Id: <160724679434.15025.11873426927214464455@gitolite.kernel.org>

--===============4701530703600858353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0413d76411fc73bd6b4f9106b45d38feb35872a8
    new: 59633d45ccbe0bf994be23df971707133624c9cb
    log: |
         22eea956352a9d83d728b5f2926bae0e7d58191a net/af_iucv: set correct sk_protocol for child sockets
         1115a60d69d0703185f95badcaf2581c845df4fb rose: Fix Null pointer dereference in rose_send_frame()
         500cf9c69be8cc8a2dc8f717b7708af597f9b24e sock: set sk_err to ee_errno on dequeue from errq
         1e74f7bab900b5ed62d43c59330461bd82d6da5a tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         fb2bca1d5ec31fa86c500ea7add016c84fce7de1 tun: honor IOCB_NOWAIT flag
         5915cf4f9ec61665a4b68e756c06bc9f6e81f575 usbnet: ipheth: fix connectivity with iOS 14
         59633d45ccbe0bf994be23df971707133624c9cb bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: 10d6f08e32c92018845bf164b418c866a519ba35
    new: 92f1e3480247a892698f401a53961bff94dc0284
    log: revlist-10d6f08e32c9-92f1e3480247.txt
  - ref: refs/heads/queue/4.4
    old: 514b84b31500a4184d9ed251b47a148c6cfc3df0
    new: a68b66bcbd56cc6915d98833acb91741a71a7d59
    log: |
         8014bf0484e71484b8c16e9ad5679d51f0400049 net/af_iucv: set correct sk_protocol for child sockets
         60553d05a482962395143bcfde9e467bcf38fa8e rose: Fix Null pointer dereference in rose_send_frame()
         ee438e9d6a076a010023856f2419f05fde7f4c86 usbnet: ipheth: fix connectivity with iOS 14
         a68b66bcbd56cc6915d98833acb91741a71a7d59 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: 3af2de6e076711e0f29824f2897c827285afedef
    new: d03e9786e32b65988ca5018b3db63ced5a6b8c38
    log: |
         8cc7b99e5f3d18d0bd5f328c36a45e64c250744f net/af_iucv: set correct sk_protocol for child sockets
         828a5988914e6ae7f8f83d1d093d517510598a2e rose: Fix Null pointer dereference in rose_send_frame()
         ee5c266032934be528d4af289265e01cca30b85c usbnet: ipheth: fix connectivity with iOS 14
         d03e9786e32b65988ca5018b3db63ced5a6b8c38 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: d4c4aca14f7f92287baf4acf9ffe61ff4819eeb4
    new: b9d4d62a2e57c7c8bee8ac0469e163a42d01ee91
    log: revlist-d4c4aca14f7f-b9d4d62a2e57.txt
  - ref: refs/heads/queue/5.9
    old: ce71214bad16db3d4f5beb8e8fb571914c269ab2
    new: 4d6edc5f756bd07b9815ee8a0d72c806432c17a3
    log: revlist-ce71214bad16-4d6edc5f756b.txt

--===============4701530703600858353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d6f08e32c9-92f1e3480247.txt

782c861dc80e699dc37985d07e6221ac4dd45d50 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
63fa0960f25524ebe0bfbc3ebac29f30e3340b5b net/af_iucv: set correct sk_protocol for child sockets
b3c3cb0c1bacca6e4ec9743cf516284d8298d563 net/tls: missing received data after fast remote close
f0f04d09429a289fa4afbb628c05e2789c715fdb rose: Fix Null pointer dereference in rose_send_frame()
5b8b7678af8991fb1ee4672378a389712bb156e4 sock: set sk_err to ee_errno on dequeue from errq
903dc36f6e5e23db0c771bec6efe11501ede8bbf tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f6dd1f5fce457de49cd26c14af85921af0ef3606 tun: honor IOCB_NOWAIT flag
916da4c5a9897b01a44a4e2d42124f9e76cd394e usbnet: ipheth: fix connectivity with iOS 14
38a910d336b0084fdfc70d90973d0d7df7a554f7 net/tls: Protect from calling tls_dev_del for TLS RX twice
070b380ffde622c3856ff272401d1938932b22c4 ibmvnic: fix call_netdevice_notifiers in do_reset
c0e7d778371d0ce42a3692395fd8bc7654c7bbe1 ibmvnic: notify peers when failover and migration happen
cfd4a60e42104f40966d58c961b5833ebeeac011 i40e: Fix removing driver while bare-metal VFs pass traffic
92f1e3480247a892698f401a53961bff94dc0284 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============4701530703600858353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c4aca14f7f-b9d4d62a2e57.txt

9e019355b75e5bfb82c675cc9520d85d323f6092 devlink: Hold rtnl lock while reading netdev attributes
0d32d72b15cf1706661058ad5d2b136106ba9f2b ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
c94f37c79e621bfc7c5112246d31c7346a7ff8c5 net/af_iucv: set correct sk_protocol for child sockets
e03317cb8fb8b54aee6542878da887f853ccc144 net/tls: missing received data after fast remote close
3b5c075c49f2cf711fff6fa8e98df4331f70608c net/tls: Protect from calling tls_dev_del for TLS RX twice
138fdcfbfc44e41ad88b10d68eff87fd6db8be18 rose: Fix Null pointer dereference in rose_send_frame()
af9d7a8f669d0d37e2b5d2aea0d4c6e21da4931a sock: set sk_err to ee_errno on dequeue from errq
35f1d0358436b22640d702a0517f15182549c3f4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
a71603dff0fccb4da844f11a606180d3b663ef5b tun: honor IOCB_NOWAIT flag
d455e0b3f8aa24cecd67abf15708fcab13d80766 usbnet: ipheth: fix connectivity with iOS 14
d626ab04d93c050d680da14e6f46c27bf6e43aae bonding: wait for sysfs kobject destruction before freeing struct slave
3552acb2c681178a59d24b83ec72a9a6d811b72c staging/octeon: fix up merge error
147dc09404933cc4e8df016842ba39db734be288 ima: extend boot_aggregate with kernel measurements
66a2564f1110ee6d889110ac6fd7681a30daf463 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
eb3629a9b0f4a7c9c66ea9a8593bafa395ead81c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
6d41907c413c4143288cbe1a4844d6d532f5835e ipv4: Fix tos mask in inet_rtm_getroute()
727226208e688d7e19eaf642cf16cca36e75d56f dt-bindings: net: correct interrupt flags in examples
193020257bea237cf19dd6769368a8e27cdfecad chelsio/chtls: fix panic during unload reload chtls
07566f3590538de459b9de8f97d8c691d6b46ccf ibmvnic: Ensure that SCRQ entry reads are correctly ordered
d259d23466741b25688e0b71d65b8fec770dfe08 ibmvnic: Fix TX completion error handling
a426a64e31819bf7f28fe8ae0a118079b46404e1 inet_ecn: Fix endianness of checksum update when setting ECT(1)
3da64bf3bd31e9d5ede145ca7de691d16bd63391 geneve: pull IP header before ECN decapsulation
9eeb44dd04de74b1b416421d476a4a1830540a7c net: ip6_gre: set dev->hard_header_len when using header_ops
6a0792b0851b4127c18f5380f68aa914eeacd9a1 net/x25: prevent a couple of overflows
d4c302f6b2e4cd3aa45c8a98b61e8043166855ef cxgb3: fix error return code in t3_sge_alloc_qset()
845b9b33dda26606977bb595eb77e9a9ddc3a2eb net: pasemi: fix error return code in pasemi_mac_open()
25dd5a6ec6a6e1445e4a6ae49a8f40f2743b0a9f vxlan: fix error return code in __vxlan_dev_create()
ac06eb6c780a871faef8d8f1d2e1f13a0e0f87a8 chelsio/chtls: fix a double free in chtls_setkey()
acab232f1e19eea7b64a910dc3aa7e9e6fff8b25 net: mvpp2: Fix error return code in mvpp2_open()
154e75c79122d212c4d296e98c86da6fe51bdc03 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
958a15d34337a9b9dee2923551094af501db886e net: openvswitch: ensure LSE is pullable before reading it
a45d5e2d14e8d2d38f4b41baaa8e153f4383aec9 net/sched: act_mpls: ensure LSE is pullable before reading it
835afa19f8b1dd097549b78432c4198b840d876e net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
b9d4d62a2e57c7c8bee8ac0469e163a42d01ee91 net/mlx5: Fix wrong address reclaim when command interface is down

--===============4701530703600858353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce71214bad16-4d6edc5f756b.txt

d6a735ef26833ff3432e601a0bf2712f039a8e23 devlink: Hold rtnl lock while reading netdev attributes
135473cbee8a3f1686d9299b096b920b3a150dcc devlink: Make sure devlink instance and port are in same net namespace
fb775a24798c97dac6088a1c605dae7dfe66cabd ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
9860eac20629874598acb69c5b79b8cc73c1372d net/af_iucv: set correct sk_protocol for child sockets
c277a3ec609fd80f25a65b8c347a05765bf1a3ee net: openvswitch: fix TTL decrement action netlink message format
b481dfc2ee22e793f94af85422a4a9d9453562e6 net/tls: missing received data after fast remote close
4d97ef68b06a7c101bb9cf12af13dc5e84ffa412 net/tls: Protect from calling tls_dev_del for TLS RX twice
8b3856920f1d17c8e3329e934e0b4baded36dc58 rose: Fix Null pointer dereference in rose_send_frame()
ee779b6b7dd098b85283b8170113f1f9d2a7df98 sock: set sk_err to ee_errno on dequeue from errq
c0c7e2c5a3c198f0b27870b0df12c273fa6e0c4a tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
5a34389d45fc351f4f9b310480a396e859eff3ed tun: honor IOCB_NOWAIT flag
52fc44973ceffbb643e6cacd8a11a00869114683 usbnet: ipheth: fix connectivity with iOS 14
872b0068275689394fdbb7a04c729c9c7dfa18ff vsock/virtio: discard packets only when socket is really closed
0fcdc066e0338bc0288e61c170e0aa2c0281c5de mptcp: fix NULL ptr dereference on bad MPJ
5ec25e121849ebd49a30af4cda4848c24d456755 net/packet: fix packet receive on L3 devices without visible hard header
add00746bcfe2efdf70f935697c0436b737846c7 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d13726aa6690456a64ee03b2fa831ccd56e573a3 ipv4: Fix tos mask in inet_rtm_getroute()
f29a5984affbe5bd70035634bfb18aba6c52355f dt-bindings: net: correct interrupt flags in examples
2d8b8bc8f9de544e8d200d56d76029d7ee568dd7 chelsio/chtls: fix panic during unload reload chtls
cef5c72902dabb88f4bbba297b5dfd7d95c6266d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ceb06b658526f9e73e1a00711afeefa90823cc25 ibmvnic: Fix TX completion error handling
4c9fe1619d4645daaee9d7510f6dc75da901d6a0 tipc: fix incompatible mtu of transmission
871e1eefedeb0cddc673661f32ad08bc53d3a778 inet_ecn: Fix endianness of checksum update when setting ECT(1)
253c73f588953f247ed09bbb87504731e5f8d138 geneve: pull IP header before ECN decapsulation
88ecb242ececf8dcd0bb05e950971445c90e3257 net: ip6_gre: set dev->hard_header_len when using header_ops
039306d4f7da86b45a3256ee20421949a82271ac dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
ef90bfc3c7bcedbd867c04af97f054e633e2fbff net/x25: prevent a couple of overflows
0a33b33fd537a506ac27ac0a7a4c6bcd8343a806 cxgb3: fix error return code in t3_sge_alloc_qset()
9c0a70498009ac5fc5eb5f84021fbc0f3507883d net: pasemi: fix error return code in pasemi_mac_open()
03b24def77723243faf3357bfa53192c94c8b435 vxlan: fix error return code in __vxlan_dev_create()
36c71002c7bcfb8ac2da446e33ea89d86d5e638f chelsio/chtls: fix a double free in chtls_setkey()
47498f55defb21c3ff88141c334ea060590fb4df net: mvpp2: Fix error return code in mvpp2_open()
331aadd71492a5afa9cfd573665baa36ccd5adcf net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
7c48f0fa93d8a7bb70c30e251818b3dae8cf40ec net: openvswitch: ensure LSE is pullable before reading it
69fb010eb6556684ab77caffc045d5167f9cab1c net/sched: act_mpls: ensure LSE is pullable before reading it
30ed145dee7b026336c2c7c6c5e2fb8d78fac56f net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
5653d9b5fbadf7994d2ea507470525c6b622f2a6 net/mlx5: Fix wrong address reclaim when command interface is down
4d6edc5f756bd07b9815ee8a0d72c806432c17a3 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============4701530703600858353==--
