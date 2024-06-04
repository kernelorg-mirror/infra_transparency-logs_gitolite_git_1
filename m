Content-Type: multipart/mixed; boundary="===============6070536397622201013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Jun 2024 22:30:00 -0000
Message-Id: <171754020066.21547.931490598310331639@gitolite.kernel.org>

--===============6070536397622201013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 099b94fe63017c4b6d5d4ebcd49165207b5576d7
    new: 674faa16fc49b4e5e3b9b0ec70588aa09cbd410c
    log: revlist-099b94fe6301-674faa16fc49.txt

--===============6070536397622201013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099b94fe6301-674faa16fc49.txt

4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
a6ba5125f10bd7307e775e585ad21a8f7eda1b59 Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
7b9d51cb4c78127500dfbc7680cf332da11a606a ice: fix iteration of TLVs in Preserved Fields Area
ef5be824ad3362f44c5f255f971382a544188297 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
4dac69963f553be0c8d9ed26a80b4b1e65407112 ice: store representor ID in bridge port
0181259c7bca5430ce6ca25e09cac1fac4d5792e ice: move devlink locking outside the port creation
3c7fed540d40a4c393c3115c148926517c6adcf7 ice: move VSI configuration outside repr setup
b8fb22fec1a611b6c5374f72da30dd622d21d58d ice: update representor when VSI is ready
43bf8509c8159b6891f493272571c68d396dc9df net: intel: Use *-y instead of *-objs in Makefile
dbdc0395f2b3c9de9683a8403ea66326fb49d6b7 ice: remove af_xdp_zc_qps bitmap
b00ed281c944bef8d64f493b53886a5218e9719c ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ce17662f7f485afec0e101c23694f0bd0652594e ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
c01c4419ca5ed89244b787d7613425b9feda6257 i40e: Fix XDP program unloading while removing the driver
d58f86ecc4fbfe80624fbe13be2274a0eae694b9 igc: Fix Energy Efficient Ethernet support declaration
c370d20ff0511ad88c70592c1f2c161a6cc234d8 ice: add and use roundup_u64 instead of open coding equivalent
c178472abf793795639f90a7924deae2c787d8a3 igc: add support for ethtool.set_phys_id
9c5714e6891d12d5dc07309b5f2e4f59548239e6 ice: use irq_update_affinity_hint()
0e7441984e263b4356e3df4a92610de8f2846a7e ixgbe: Add support for E610 FW Admin Command Interface
6c6103aaaf5d0659e3f4f4595a036bd9b8d9a452 ixgbe: Add support for E610 device capabilities detection
597a53481326df7d62ff3ffe4526b6df971ada7d ixgbe: Add link management support for E610 device
be1644e30eccd74ea6d0476741bc0d5eba740991 ixgbe: Add support for NVM handling in E610 device
49f50919685937876275034fc587bdbfe7dc5fc1 ixgbe: Add ixgbe_x540 multiple header inclusion protection
45bbb5a64809ad36dc8f9b200229a77635bfd760 ixgbe: Clean up the E610 link management related code
c96d0301ad2f519b5128c9cc9ade17968e107b95 ixgbe: Enable link management in E610 device
afbf5e4d879c6335823b90001f8e6a3185db81df ice: add parser create and destroy skeleton
e74cea6852afc0e231652bebc65ed98a795e2d5b ice: parse and init various DDP parser sections
c34b962fbbdcc54fbb1869346f0da5280c607af8 ice: add debugging functions for the parser sections
5affd354e1cc6a5439d27539ea0bbc305370b706 ice: add parser internal helper functions
d5dca7d3be30bcafd0d5cce12aaba65fe9770a8a ice: add parser execution main loop
678c102b1e3b23124c11455b26e3d305b21ce7fd ice: support turning on/off the parser's double vlan mode
b32b754b88d671688e802e545c3a9193049ab657 ice: add UDP tunnels support to the parser
502f0e698d5e983158de6ac4999a708679a14556 ice: add API for parser profile initialization
508771f975867ba07947dec5022230d36511fd42 virtchnl: support raw packet in protocol header
cd4a3db324f462ff903a87e6363943df1365166e ice: add method to disable FDIR SWAP option
02dc21e85a9a53927ea2e7841cef49fc39e6c3f1 ice: enable FDIR filters from raw binary patterns for VFs
b374b41e8a0ab011d1382f8f4cd726d721edb6a3 iavf: refactor add/del FDIR filters
0058cc929d8cee86f4840e5e24c0a4cf1be5ca9f iavf: add support for offloading tc U32 cls filters
61ba894e3c6fc3fbb707980287f355019238a036 ice: Check all ice_vsi_rebuild() errors in function
c8a2df147a39f63c3cb232da04cf98cb0cf0eff9 ice: Add get/set hw address for VFs using devlink commands
fea721bef942393dc1ae8d1e7238fb43f4d6d372 Revert "igc: fix a log entry using uninitialized netdev"
3fba5bf90653d9af12674994fd784e023b45b0a6 libeth: add cacheline / struct alignment helpers
e939f9f8de9c797b927726a5587f37aa07755d66 idpf: stop using macros for accessing queue descriptors
7f6157bb0e469881f1e9298af3d9bdf3f9a5a226 idpf: split &idpf_queue into 4 strictly-typed queue structures
a9276935f899d4d51e09e4d750fd9372899c25b7 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
6984d757050ccc94059bbb0ca0543c1d819e250d idpf: strictly assert cachelines of queue and queue vector structures
01617c64a38424a4f5217d83425dff703dfe34a6 idpf: merge singleq and splitq &net_device_ops
b7f543c2d67f0f25fc98c4bff16a52bd878e03dd idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
2ca804c63683b5dcc9adbe03991ec7d76fa201b5 idpf: reuse libeth's definitions of parsed ptype structures
2652c151623ee7dd7e4876058eba1c853b531a6f idpf: remove legacy Page Pool Ethtool stats
5a6fd196c86bde732be228d3c39f08cff888ae41 libeth: support different types of buffers for Rx
df26cd97c8303ab3444f9355d85065a3233ef1bc idpf: convert header split mode to libeth + napi_build_skb()
880cf115b3e6d59957ad04d63f05d794fbeb7f67 idpf: use libeth Rx buffer management for payload buffer
d8b634d75720c86801a541fb2bee97242cd2ef1d ice: Rebuild TC queues on VSI queue reconfiguration
5da36e530623a9541e7b8c5b27c69f7d61a352d2 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
2d7d4de878c00791dd929c7dbedae94b5becd773 ice: fix 200G link speed message log
c3232dbab10c77295379feaa1548bd6d454887b3 idpf: extend tx watchdog timeout
e0fc657e7d4d6b568cecabb72d210f9244dae213 ice: implement AQ download pkg retry
b1cd28529a23b566d55f1b4e1eabcf6cd6a17f25 ice: respect netif readiness in AF_XDP ZC related ndo's
572c1f8099e597be5724e80f941de2c71a509ee3 ice: don't busy wait for Rx queue disable in ice_qp_dis()
f121059ccce036fa870c3095d8acfe75b912b85b ice: replace synchronize_rcu with synchronize_net
1c3538ad45cc101ccaae41734501a7a2ffb90b1b ice: modify error handling when setting XSK pool in ndo_bpf
c6f817701b32b1ed8e315a34e2b2ca970cd62205 ice: toggle netif_carrier when setting up XSK pool
f3137c7aee88329932604278c57daf1c3f88ec52 ice: improve updating ice_{t, r}x_ring::xsk_pool
1595e9b78415a1de72f714d812dfeddf4a19ef50 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
674faa16fc49b4e5e3b9b0ec70588aa09cbd410c ice: xsk: fix txq interrupt mapping

--===============6070536397622201013==--
