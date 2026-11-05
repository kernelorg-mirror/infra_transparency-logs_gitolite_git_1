Content-Type: multipart/mixed; boundary="===============1752264692331419383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Nov 2026 21:24:43 -0000
Message-Id: <179391388328.267593.5144585194819677680@gitolite.kernel.org>

--===============1752264692331419383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 39d2f2abe8968924aabd89222c243067750372a7
    new: 4150d6f3a7b7b533257fbb2d1edbcea031aa9e72
    log: revlist-39d2f2abe896-4150d6f3a7b7.txt

--===============1752264692331419383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d2f2abe896-4150d6f3a7b7.txt

7b1e916c2c6e4ba9fe5c7fdc21ad997a011db23e ice: retain the adapter throughout hardware initialization and teardown
ea98450242552e93880506a0d9d5ef7c9b3de6f0 ice: scope global configuration lock to the adapter
0824b17b42e51e719a7915764b19a5816593c4fe ice: clear DVM boost table before scanning package hints
359c9140185eddce14158ded5c197885b3632d1d ice: quiesce PTP periodic work before system suspend
d927edf0698d0adb1e8c5ebc4a5068e10b28d225 igc: remove redundant igc_hw.h include from igc_main.c
819e52846d40746ac52477de01d3449682692036 igc: remove redundant headers include from igc_tsn.c
eab21b7ff2a230de7b6bbacd0fad160f0fc99756 igc: remove unused igc_update_nvm_checksum()
5729d50528b5e8c8c2e71ac66ef1141fa268ad39 ice: do not report success for a VF setting that was not applied
792ab8b475c5b48392176abcd0d79051cfa8e3ed e1000e: do not cache the hwtstamp config before it is applied
f7033e270045c216f5124e24676fbc14f4fe08eb e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
45cdeabf876ba095fac09682ec3edb9786dc1351 igc: pad preemptible packets before reserving TX timestamps
e5ad3dba191ccdd1f8b2455848dc8447b9100e59 igc: prepare TSO and checksum offloads before TX timestamps
fa653e8486ee444a98e3ec2ccdcbccca30cc046b igb: prepare TSO and checksum offloads before TX timestamps
4ea939791774c6a44cc8b52818cb337da05753ef igc: only strip RX timestamp header from first buffer
332ee853eec79426f6d18dc53ed83f218b8c6822 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
a5df95a0245c0e6af57aca592c613b98fe5cdcb1 igc: return XSK frame copies on XDP_TX failure
1c6371b837474f38b6ba4df1a355748545a475b4 ice: fix NULL dereference after disabling RDMA
dd8c75e35f9b2f68b03c0e88052278354dcd78bc ixgbe: clear Rx timestamp in packet enable bit on disable
3628ecbdba8175bd5a787889b167e42e65d71891 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
f65b7f5cbd2a976aafd73bedea32f786928cdf73 ice: fix USO for 32-bit systems
652c8adf1eb7ebacd6145f6817295f1b056c835f iavf: fix USO for 32-bit systems
c0fb674e06ce07b864089fd95dc5ce89187fd8a2 e1000e: work around TSO erratum that corrupts data and hangs Tx
b63f5fb4ebb87d2362f39db38b22790212af5ac1 i40e: list accepted Flow Director flow types
7034c5139e3c08b738b50c9553ab6eaf8fdbdaf6 i40e: fix raw ip4/ip6 flow match docs
a4312daef6d3dbbc3ce35ebbe9f2d14e1c4773a1 ice: fix raw ip4/ip6 flow match docs
10f9d097d143eaae92d4fbe40211904c9740190e ixgbe: document raw ip4 flow match
36df3d1e5db1fcff20298dedaf6be1c24bc1a2be ice: don't wait out a reset in ice_dcbnl_devreset()
d3df1fe6946391cb3c2dff5b7b8fcd279cd43194 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
b78b8f1e32bb57f244462eb2b8c22713dc2b1b36 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
48a9385405857b564a273f5cbb16aaa418d6beb5 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
11216fb81d5e40029d2009522438b64d8daf7b0f ice: replace tc_mutex with RTNL
4150d6f3a7b7b533257fbb2d1edbcea031aa9e72 ice: register LAG event handler last in ice_init_lag()

--===============1752264692331419383==--
