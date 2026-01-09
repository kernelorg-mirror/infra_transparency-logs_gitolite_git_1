Content-Type: multipart/mixed; boundary="===============0745918332966469201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Jan 2026 16:50:34 -0000
Message-Id: <176797743428.3432699.12252219502918557226@gitolite.kernel.org>

--===============0745918332966469201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b979818fa81ee1b9936877eacc47cc02a2a125f4
    new: ce87f6472b8953293215f3adfdb00238096fc8c6
    log: revlist-b979818fa81e-ce87f6472b89.txt

--===============0745918332966469201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b979818fa81e-ce87f6472b89.txt

872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
07e36866e13ba7989760599acda4ebdf6304abf2 ice: fix fwlog after driver reinit
ea1949eab5771e4e69ef9319174032b1f0e3b481 ice: Fix enable_cnt imbalance on resume
5ec58e8676f176616791d2ce7f77c782ae07b775 ice: Fix enable_cnt imbalance on PCIe error recovery
61d51ef667075bb257b1de17fccd9c930b56c570 i40e: Fix enable_cnt imbalance on PCIe error recovery
b863b48635b6c7fc870303ecd27ed944ec24f0ab i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d0d0b28ce47aff5751b89118d451dda441487c2 igc: Restore default Qbv schedule when changing channels
6ff49aa1578f68ef886a809d162acdb37e1c16f8 ice: Avoid detrimental cleanup for bond during interface stop
cdca0dc4f7b5ad9063a793fb70990d93b6d194ea ice: initialize ring_stats->syncp
a44ef18a9ed465a41ac2dd408c4d2a78089b061f ice: fix missing TX timestamps interrupts on E825 devices
a258781db81e7e4e699ff2c2a0f377fff69f334a ice: stop counting UDP csum mismatch as rx_errors
8a9c5ba868b1cb985f3deb71eb3e08975d2fd21b igc: fix race condition in TX timestamp read for register 0
1fab82113316988cc35cc74431fbac0820f90fb7 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
db883ee796f3a291622790005dc86235bc2714b2 i40e: fix ptp time increment while link is down
117309157ac1d4b51d58f5830eebdede417fb438 ice: Fix incorrect timeout ice_release_res()
bf22e80665cfc65eefa879ed7aa30be44c9e840d ixgbevf: fix link setup issue
db563f0fafb2fac85eb44062dab5523555b72514 idpf: read lower clock bits inside the time sandwich
6c0d80d44bcb9ef534a1a497763cf2d1e7164660 ice: Fix persistent failure in ice_get_rxfh
7426691e23310ff0f3ca1d38d3d4efb5611c46a2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
0c944b9f3251129cfe60cf00c13f2a61027e7992 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
698d076af316d689ea537fdde12236ff4b174bfd ice: fix 'adjust' timer programming for E830 devices
770d6a55abbac7145c6034322d27823e4b194c8b ice: add missing ice_deinit_hw() in devlink reinit path
4618a9e88bc3c164090e63741aa8d81cc4bea346 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
e6a5d3978e67e77eee8fae6d20c418135cdd513b ice: recap the VSI and QoS info after rebuild
1954e684cd67957ac25cdd4cd07ec2b3b21f6d5b i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
0a69d2676897e84e8aea7121c46e93da6d404d3f ice: drop udp_tunnel_get_rx_info() call from ndo_open()
350d3c5cb6a467ea316da83011b813063f3caf3c ice: fix devlink reload call trace
11377012b4d3328e692f83ea6e077282fd193102 idpf: increment completion queue next_to_clean in sw marker wait routine
7041a49f4c7884683689e4f65c20d1fb3294b063 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
eb3eeee3b64c71c09c91993e2b45d06b0a9888b8 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
ce87f6472b8953293215f3adfdb00238096fc8c6 ice: fix adding AQ LLDP filter for VF

--===============0745918332966469201==--
