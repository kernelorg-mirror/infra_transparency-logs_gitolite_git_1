Content-Type: multipart/mixed; boundary="===============5950167715530550522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Jan 2026 01:02:02 -0000
Message-Id: <176904372242.1617884.924048292672455634@gitolite.kernel.org>

--===============5950167715530550522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: a1e7855eb22e815573a642f10cbf7fb8e25317b3
    new: b63634f72ef6101c82714e5a4a317b95314a3053
    log: revlist-a1e7855eb22e-b63634f72ef6.txt

--===============5950167715530550522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e7855eb22e-b63634f72ef6.txt

7073bb4b696f5593c1f2e0b9451f0120ca624182 net: memzero mp params when closing a queue
92d76cf96dcbc3c58daa84dbbf71a3ca8d9de53d net: reduce indent of struct netdev_queue_mgmt_ops members
efcb9a4d32d3d9b924642c086b868bfbb9a07c13 net: add bare bone queue configs
c0b709bf438ba9d197d369f55e4a97603fd4a705 net: pass queue rx page size from memory provider
f57efb32aae1da5c0a25acf473ef4ab559894adf eth: bnxt: store rx buffer size per queue
c55bf90a2112d7a831d8427034b71ff9fbb78285 eth: bnxt: adjust the fill level of agg queues with larger buffers
f96e1b35779e153be266fd7de50bda0c5553ad21 eth: bnxt: support qcfg provided rx page size
a32bb32d019332394aee9e2befea4fec05a672e4 selftests: iou-zcrx: test large chunk sizes
d1de61db1536727c1cad049c09decff22e8b6dd7 io_uring/zcrx: document area chunking parameter
8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2 Revert "Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'"
677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
5062245a5a7f78e801329fc1047d1ce734ec52f5 net: remove legacy way to get/set HW timestamp config
49743f27268ffbe2029d9c8fdfbd04d0869bd51d selftests: drv-net: extend HW timestamp test with ioctl
3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c dt-bindings: net: sparx5: do not require phys when RGMII is used
4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
6406fc709ace081575de2a8a7eee12e63d4c96c6 net: airoha_eth: increase max MTU to 9220 for DSA jumbo frames
1be080b78fd37fffe27b15edf19a3ff1b3867fe4 net: macb: Replace open-coded device config retrieval with of_device_get_match_data()
0d035fb5dcd925385e607605c57acc7a5c6eee75 net: phy: simplify PHY fixup registration
1cbc1fe0a434b9b55934acd5f00e7fdfebd6d7c6 net/benet: Fix typos in driver code comments
c2b733da93bf607d6c6f925b4d40598e6bb516be net/micrel: Fix typos in micrel driver code comments
f117205ad70b52070810051391b8f6dfa671a25e net/xen-netback: Fix mispelling of "Software" as "Softare"
2d265e2fe6f2d6370003db99c96eaff2dd1b7e43 Merge branch 'fix-typos-in-network-driver-code-comments'
670ade3bfae6f8a06213b65be3435b445c11c36d tcp: move tcp_rate_skb_delivered() to tcp_input.c
d8f87aa5fa0a4276491fa8ef436cd22605a3f9ba net: remove HIPPI support and RoadRunner HIPPI driver
9385b56dc27249c322cdf95b0340ae84c0ce95cc idpf: introduce local idpf structure to store virtchnl queue chunks
26dcf35bc8c1669c8f5a278f1c4b3f0f40d58128 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
414ad3b28ea3d37a7a3f5f60b65c030885e354bd idpf: move queue resources to idpf_q_vec_rsrc structure
adcc251fc3f74144afd622bee545be68b97bc240 idpf: move some iterator declarations inside for loops
333045476e8935c7d7201dd44c16db818c22e42b idpf: reshuffle idpf_vport struct members to avoid holes
8147cce9362fc3d09f31e4ce0247708cd8937705 idpf: add rss_data field to RSS function parameters
9486b2b34fb35ad72b02306cd58b047fad5566b3 idpf: remove vport pointer from queue sets
d60bf2cdec68d772718e057eaaf8d8475a629c69 idpf: generalize send virtchnl message API
d0edd50f0525e49b9d803dbcfee0f414230eee4e idpf: avoid calling get_rx_ptypes for each vport
b63634f72ef6101c82714e5a4a317b95314a3053 idpf: generalize mailbox API

--===============5950167715530550522==--
