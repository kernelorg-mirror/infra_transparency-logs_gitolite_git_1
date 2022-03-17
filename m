Content-Type: multipart/mixed; boundary="===============9213693972096933641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 17 Mar 2022 11:11:48 -0000
Message-Id: <164751550859.9958.16066686214443493069@gitolite.kernel.org>

--===============9213693972096933641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 7c686a32a512b795a45e76224855c69e3a8070d7
    new: 65d6602f6334a4f733fac9d1acd19469d3c2a537
    log: revlist-7c686a32a512-65d6602f6334.txt

--===============9213693972096933641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c686a32a512-65d6602f6334.txt

2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
2fc559c8cba028aaa80f73796a8ce5325418fb3e gve: Fix spelling mistake "droping" -> "dropping"
f403443015c6520d146813ec48cbfce0c902ccc0 net: hns3: Fix spelling mistake "does't" -> "doesn't"
571703ff387cf5d2efbeda2674644345fcb3b016 net: mv643xx_eth: undo some opreations in mv643xx_eth_probe
4de7c8bd6a380d69848ec7991cc85eeed652daac phy: Remove duplicated include in phy-fsl-lynx-28g.c
a860352e9dd02552e04a0503d0982cf9a4d3a0f4 net: dsa: Never offload FDB entries on standalone ports
ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
05fc65f3f5e45e8194e16b8e43e92133ada06e26 ptp: ocp: Fix PTP_PF_* verification requests
270a95966881f25c17590e9702860fd1101cfb66 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
2d2a514c1d61d8cbe00f22f27ff51623d3be89e6 net: mvneta: Add support for 98DX2530 Ethernet port
82192c49f343a80b790783086de3c42e1f2bbd45 Merge branch 'net-mvneta-armada-98dx2530-soc'
200d8766f88fceaedb318bcb4b7d8ee26ef41179 Bluetooth: mgmt: remove redundant assignment to variable cur_len
e2a32250eff7cd07d3f17a6fb36f1f59f0d637b4 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
35a18b46f9b8ad9d69c9eb276bcde4abed8de596 Bluetooth: btmtkuart: rely on BT_MTK module
863e11def199ac470ecc9a78ead8d1673354dfb9 Bluetooth: btmtkuart: add .set_bdaddr support
d9861cbd82b5e0f93e3562f7d711ad0d2be24114 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
2f93ea19309434585a12c14b3c29b32e07c41f94 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9d786ab533c04c51331dfe244837767bb1a235b6 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
811246d2f03126ee87df029bc98a24581f1b447a Bluetooth: Fix use after free in hci_send_acl
7dc961a7865952533f86cda3b0c89c1cb9a7338a Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5276ef6931441622d38f59e6f5ce10bf757526c2 Bluetooth: btrtl: Add support for RTL8852B
ca497d2cb4191b67712b05697841df5ca2a8d581 Bluetooth: Don't assign twice the same value
68e607b69ccf8e0a5e71107aadfc699623989756 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
ccc0b735b2f06feb4bf9b224fe51140367775179 Bluetooth: msft: Clear tracked devices on resume
6938e36b5b725aac5611f0feb3e4bbc39270302f Bluetooth: Send AdvMonitor Dev Found for all matched devices
65ac48b3f225e5e58d74038e5028db3a9b2933a8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
65d6602f6334a4f733fac9d1acd19469d3c2a537 Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()

--===============9213693972096933641==--
