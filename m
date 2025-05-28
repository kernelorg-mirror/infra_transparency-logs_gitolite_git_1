Content-Type: multipart/mixed; boundary="===============5565738860227551848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 May 2025 08:14:20 -0000
Message-Id: <174842006059.3232210.6254073741594517412@gitolite.kernel.org>

--===============5565738860227551848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: acea6b132d813a12ac414f6b1efb05921623afc0
    new: f6bd8faeb113c8ab783466bc5bc1a5442ae85176
    log: revlist-acea6b132d81-f6bd8faeb113.txt

--===============5565738860227551848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acea6b132d81-f6bd8faeb113.txt

ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5565738860227551848==--
