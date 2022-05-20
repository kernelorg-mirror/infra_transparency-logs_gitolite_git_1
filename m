Content-Type: multipart/mixed; boundary="===============0880748438052359581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 May 2022 20:56:54 -0000
Message-Id: <165308021435.12581.4478415864731363438@gitolite.kernel.org>

--===============0880748438052359581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0b686e4a75c10c10ec7b9ab29e53680d2f51ff5b
    new: f5a4ca1b07014ac04c8a251af01e206d25ffeb2a
    log: revlist-0b686e4a75c1-f5a4ca1b0701.txt

--===============0880748438052359581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b686e4a75c1-f5a4ca1b0701.txt

dc7769244e03e932262a4f10eeab11657cb601c7 tcp_ipv6: set the drop_reason in the right place
ae65625734b138f71ccf77700d6d8556175bc343 ice: Add support for classid based queue selection
4ce0f323845f1b12f361cf2dd32eedde20095679 ice: Add support for double vlan in switchdev
dcf7b84838f9d6d495983e7b3dc3fb3da1c1de19 ice: Add support for vlan tpid filters in switchdev
3e2116b5b82b684fa01abffea6d0a85f893a5e16 i40e: Add VF VLAN pruning
194669ed36f6f9d2a9d9a5f0a720b7d222af2244 ice: switch: dynamically add vlan headers to a dummy packets
244a8a74fc54f98c2b9c2c6476823f5b405aede5 ice: don't set VF VLAN caps in switchdev
d92278b3621ead9825bca04a3160c58e3e982506 ice: remove VLAN representor specific ops
414c2ad70dbf8d0921a517824d4f387ff2d6e66f ice: remove u16 arithmetic in ice_gnss
e8561dc88e4a23457ea20927228a89e308ef1c9f ice: add i2c write command
24c5d1e6f09965fd7b76f12555ebc7ae59b49b51 ice: add write functionality for GNSS TTY
669a63b2facfc6f173932e5c34b8571df16e3799 i40e: Fix adding ADq filter to TC0
6f402f8b5146035fca99491c7f676ec368612cf0 i40e: Fix calculating the number of queue pairs
8a2426b5f4675aa0bb3c295d2d13229a54b227c5 ice: prevent low-core machines crashing on DCB config
dc1656f25f05836f02a0c9974839cef49cd1c74b ice: ignore protocol field in GTP offload
83c35b66d5f2b218c60a3554de5a323706d2790f ice: Fix PTP TX timestamp offset calculation
010c4318175203994eb5a6d3708baf01cb68231e i40e: add xdp frags support to ndo_xdp_xmit
8eb808b917fb724d08440729e48f9e923d409fcc e1000e: Enable GPT clock before sending message to CSME
b176515a15461f2cea4274fc4a81b5f1de687b55 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
226ef9b77ee11fbc7fce231eb4b921bebd14b7c2 ixgbe: export vf statistics
151eb8667d7800f2e635fb981fa1f9480240ca9f intel/i40e: delete if NULL check before dev_kfree_skb
89fedbe2c085d777fd477500d0c4649c818f203f i40e: Add support for ethtool -s <interface> speed <speed in Mb>
d18526e13c0564932683a54f3fe13f6e34cd88e5 i40e: Fix call trace in setup_tx_descriptors
63e8398eef1645e3d0341cca924180ea2880f304 ice: use eth_broadcast_addr() to set broadcast address
f5a4ca1b07014ac04c8a251af01e206d25ffeb2a i40e: Remove unnecessary synchronize_irq() before free_irq()

--===============0880748438052359581==--
