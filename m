Content-Type: multipart/mixed; boundary="===============7442275793678600234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Sep 2025 17:03:49 -0000
Message-Id: <175890622981.1709210.18341428703698510837@gitolite.kernel.org>

--===============7442275793678600234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 07f8dfcf931cb0d492e55516d91bca6820eb6b1f
    new: d7b6b8009ad6bf4fc20a871452edaa3cb3205720
    log: revlist-07f8dfcf931c-d7b6b8009ad6.txt

--===============7442275793678600234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f8dfcf931c-d7b6b8009ad6.txt

5af2adcd16d3b7f183b9107acca7e0be1b0eae2f ice: add recovery clock and clock 1588 control for E825c
f0239439fe976bd4a6e980ce7797c0dc444a4e9b devlink: Add new "max_mac_per_vf" generic device param
7850d67426e30061a15114484efa7159c9480d8d i40e: support generic devlink param "max_mac_per_vf"
da5e510ac7db0df1722d5c8a5c6d672eb32acbb4 e1000e: Introduce private flag to disable K1
3f6192e27b74386a44a97376a5ea20600f6a9304 idpf: add virtchnl functions to manage selected queues
c224a1ec7412d7c36bf86942a989db6bbf4add15 idpf: add XSk pool initialization
10183278b114c3fd4ee6fa11d7c36b04ff46716f idpf: implement XSk xmit
c9165852e564530f518be4f899f63c0a5c2666b8 idpf: implement Rx path for AF_XDP
efe16b0298c85be6bc2f1cb212c5d6a6d96964fa idpf: enable XSk features and ndo_xsk_wakeup
670480f02c8313893571a4d1737168f91c49f536 idpf: convert vport state to bitmap
a3d5ac949a859e9789e24bab73473dc12b149a81 idpf: fix possible race in idpf_vport_stop()
ea4fec0469d1e9d6a300af05d97409453e355249 ice: enforce RTNL assumption of queue NAPI manipulation
27559282055dd126bfc475243f6e53a36c592e6b ice: move service task start out of ice_init_pf()
30cb4e6f1cfd1bc31449bc1ae7eba3fecab4adc5 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
04982de7fb5d20fc9a890e84ac93bed413e85534 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
80c67d684c81826f5cd3fc920f2c7e4642763b00 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
02fcc2d310aca7da8c4ed4aee3494a5c8bc797ad ice: move ice_init_pf() out of ice_init_dev()
c257bdf6e79ac75831b1f271be1a16a9ad7fc0bc ice: extract ice_init_dev() from ice_init()
05fa9054512e2222d0dac2e802c4bdb3cecc6665 ice: move ice_deinit_dev() to the end of deinit paths
ce90a0e5915bdd481106d8ddec362b30644375c4 ice: remove duplicate call to ice_deinit_hw() on error paths
7e09aaa1da7710705efe40b833f88cd7d824e1d0 net: docs: add missing features that can have stats
858533b81f5724130ec52cbe19b6da8020f3afa8 ice: implement ethtool standard stats
6f208dedfaf9b42afcbfa8d55ee71229ebeae4ab ice: add tracking of good transmit timestamps
faf88ee5225b56ef4cd0ea80ac4ea168766170d2 ice: implement transmit hardware timestamp statistics
7fc2b2066c1ced099d8c6a0e04fec009310d3afd ice: refactor to use helpers
9330b549747e53600b67097ab37d98f5cd756a78 igc: power up the PHY before the link test
cf5fa5b125809c239ae063c70ceed92e10f2058a ixgbe: preserve RSS indirection table across admin down/up
d7b6b8009ad6bf4fc20a871452edaa3cb3205720 idpf: remove duplicate defines in IDPF_CAP_RSS

--===============7442275793678600234==--
