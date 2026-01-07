Content-Type: multipart/mixed; boundary="===============3617593140946083192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jan 2026 16:52:02 -0000
Message-Id: <176780472247.753551.15649286838012610237@gitolite.kernel.org>

--===============3617593140946083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f47cf03f6044e331b65eab038e7e32eb5557c5b0
    new: 75fdd50f1ab8c0382b44fc813aa4f266ef36a86f
    log: revlist-f47cf03f6044-75fdd50f1ab8.txt

--===============3617593140946083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47cf03f6044-75fdd50f1ab8.txt

b57da0d433fb1e18c20e7189a747ee481cad07cd idpf: refactor idpf to use libie control queues
c76344a5957e81b40283371746caca6d0043e4fd idpf: make mbx_task queueing and cancelling more consistent
87a3d06da4de2f8df51a7f54f3c34d6d4caecf63 idpf: print a debug message and bail in case of non-event ctlq message
6fc5f037772403a06cf7af1ce0f37887f307f916 ixd: add basic driver framework for Intel(R) Control Plane Function
fd0e722325fc9ad782f5f963a5754cc37ce26f0f ixd: add reset checks and initialize the mailbox
f957e01ba11dc642f5aa7aa8bdcf8f7e5b6ad6c9 ixd: add the core initialization
4727929b65f7b44a789ff20a05398162596d8f43 ixd: add devlink support
9522b9e1982c88aadaf1effdb6f87a642f1c5d4d igc: Restore default Qbv schedule when changing channels
7ed7d0bc5cd88f21ed73b799cb00e6a12ae92f06 ice: Avoid detrimental cleanup for bond during interface stop
cdeef3c6262921904cf5878a9bdaf0566d0e95a2 ice: initialize ring_stats->syncp
900e1dfc44ef0ed5393a22f788cdd56f7f879aff ice: pass pointer to ice_fetch_u64_stats_per_ring
a58a1191a231b15d076a1a331e7ec06dbacb4043 ice: remove ice_q_stats struct and use struct_group
8543a1ecd3437892d786f550ec3e4ef38e65a056 ice: use u64_stats API to access pkts/bytes in dim sample
60550298c621fdee3034efd63e19eda1693d18e3 ice: shorten ring stat names and add accessors
a0fdfef52f4050f7827a8d71c2ac7bada9e98071 ice: convert all ring stats to u64_stats_t
ad5a8b233e6b15ed14dac366dd8f6bf564b951ad idpf: update idpf_up_complete() return type to void
f1188877fb4701646c6fbd8d4caae0053ef43501 ice: fix missing TX timestamps interrupts on E825 devices
46b2d70a3ba3d72c0cc1e033b424d79c0873e8b8 ice: stop counting UDP csum mismatch as rx_errors
4e4f92879b2820cbfd0d325ff56f1cd941ff989b igc: fix race condition in TX timestamp read for register 0
ad548380919966209a537edb0c528d53e2f7c042 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
e9519bd9fee1643040076b09f4e4cb6efebe45cb i40e: fix ptp time increment while link is down
a249a0d2e0507a798bbbd84bfff9c6fbc5e24024 ice: fix adding AQ LLDP filter for VF
5ee45822646c542480ed02cd523646cc04a9351a ixgbe: Add 10G-BX support
82cd645b1f96a09184c8f51d2b627482276549fa ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
962d6cda73dc2bd9a07964fa991cdf9f85216bb5 ice: recap the VSI and QoS info after rebuild
fd02e217b3b2df038cb02eb3fca5b269e56d5743 libeth: pass Rx queue index to PP when creating a fill queue
650220dbcf37b22c648bb75ce42fcf9748cd7181 libeth: handle creating pools with unreadable buffers
966c49ddf40989b0e156655732e9c661b9585efd ice: migrate to netdev ops lock
d9b7cc7817e70186b917f57648637f6af73998f1 ice: implement Rx queue management ops
3fd40c7d0bbe100fa5ab38caff686a94e4499c72 ice: add support for transmitting unreadable frags
1d8251ee31667d54306232f7f91ed3141f6cc500 ice: add support for unmanaged DPLL on E830 NIC
4a001f5312141b5fe4dce24ec78ca3e24f97e585 ice: Fix incorrect timeout ice_release_res()
b71d5cd7ae9e66d7e3c0dac489e32d2f9a50f88b ixgbevf: fix link setup issue
8926aac3ee61035c8dbbd352c63243b7132699cd idpf: read lower clock bits inside the time sandwich
73b302075141a2d0b2c6a4901daa12c8ff180318 ice: Fix persistent failure in ice_get_rxfh
c1dac63684c3ccb604fec07e777f1851c4f4e8a4 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
e254c9827f6071ec5260f6409e889595c76c3604 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
f46b63772f357fda01623ff961faa197cfc27078 ice: fix 'adjust' timer programming for E830 devices
2930718d50b2aef9c20bb373c3a0487fc12e1453 ice: add missing ice_deinit_hw() in devlink reinit path
1bdd8c9860715cb047f5344cb639f13b3c34791b i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
865233bd70ba5e903246063a7e67fd708a618d4e ice: drop udp_tunnel_get_rx_info() call from ndo_open()
3214440e527afc5eb944c4a2b05281d0cd88f4c2 ice: fix devlink reload call trace
e19ca03310af0f89c4de59b0698eb75861951462 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
75fdd50f1ab8c0382b44fc813aa4f266ef36a86f idpf: export RX hardware timestamping information to XDP

--===============3617593140946083192==--
