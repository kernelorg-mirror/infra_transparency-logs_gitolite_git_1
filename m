Content-Type: multipart/mixed; boundary="===============8339241862921306486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 01 Oct 2026 15:01:25 -0000
Message-Id: <179086688526.310518.10834923091088497661@gitolite.kernel.org>

--===============8339241862921306486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9f5c49e8f7296eb451330ca9f4cdc55acf5ce0a5
    new: d90ae3c78d598aa22ffb9e0fd5e90f647e315111
    log: revlist-9f5c49e8f729-d90ae3c78d59.txt

--===============8339241862921306486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5c49e8f729-d90ae3c78d59.txt

40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
2cf81fc9505b148b1b70068303ea6ea4b1212403 net/packet: prevent TX_RING byte count overflow
febec6a7076499d16b37f556724a942633a270a6 net: fix checksum offsets in skb_splice_from_iter()
1221246d3bd08d8b5228777e1a9b3361ca946e64 selftests: net: cover UDP splice checksum fragment alignment
38b7c470691dc28e5b42b45949cbc024cca3ac4e Merge branch 'fix-udp-splice-checksum-alignment-across-fragments'
8b9993437429c66d11430ae61ffa5937a6abb4ae net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19419faf58dfe5bcc8a9e60e622976c5f8e3ddc1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ea4d4b5dddb5121e64f56fd8e0720bd8b447b63d net: cap skb->queue_mapping when the tx queue is picked
5f0764cb1c81a9712bce605d38efe6d844a70b29 net: extend IPv6 exthdr detection of tunneled packets
6f0c2c4f5e7143eba75153ecc8af3a03f7b6a98b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
20f3599d85b416fd292a199364cb1248dcd9c780 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
0d2c49915bc3aea4521cda5e4d42f24f63b94585 net: sparx5: skip ptp deinit if init was skipped
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
b2126c9cf3e2074b334a60281552a0224ad114c7 DO-NOT-MERGE: git markup: net
3bceedad7f72e1b88eea0e2792faf72f14356d0d DO-NOT-MERGE: git markup: fixes other trees
30e320b6b562621a54d96169c53a02f4a429c19b DO-NOT-MERGE: git markup: fixes net
b41907c5f56165defd66770b5c2f2447753f18c2 DO-NOT-MERGE: mptcp: add CI support
5e9bd4c04e3741efe0a6d3f80d77ecda214648d5 DO-NOT-MERGE: git markup: end common net net-next
38507b169ebc3269af1248fac2922d56cc0bec06 DO-NOT-MERGE: git markup: fixes net only
ba47163729ff51ad6d22f3319a94eaf57227945a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
d90ae3c78d598aa22ffb9e0fd5e90f647e315111 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8339241862921306486==--
