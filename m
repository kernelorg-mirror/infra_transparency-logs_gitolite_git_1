Content-Type: multipart/mixed; boundary="===============4665279280302565216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Feb 2022 16:59:44 -0000
Message-Id: <164373478436.12434.12362484652686918418@gitolite.kernel.org>

--===============4665279280302565216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4cf8910555ffbd01cf2194fa4b2754523b02e7af
    new: 96637f67086dd272c39cbc28d6e7a0cebf37ceaf
    log: revlist-4cf8910555ff-96637f67086d.txt

--===============4665279280302565216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf8910555ff-96637f67086d.txt

4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
5e7274e69e931fe199ed750487273e7621168dfb checkpatch: Fix warnings when --no-tree is used
98d6304680a72270be64c935616caeb9a14112d0 checkpatch.pl: seed camelcase from the provided kernel tree root
2085c6c5f4cab6c6ceac9aba902d55a6127bfdf5 ice: Fix a couple off by one bugs
6afa8164b672d606d578db53815f594fa035285a e1000e: Separate ADP board type from TGP
975733af46e79adfb1da6090baa634f01cc00dee e1000e: Handshake with CSME starts from ADL platforms
9dc71cf84e405fe18ef536c397026af901673d7b iavf: Fix promiscuous mode configuration flow messages
c6b3c93fdf1b5232fb5a28f389c1322f402d7999 i40e: Fix reset bw limit when DCB enabled with 1 TC
1c4f88bebc5f32608a30eb9005c06cccbbd6bb9e i40e: Fix the timeliness of stats after deleting tc
0dc16147305be35a69af5921220e600db71afaf9 ice: fix setting l4 port flag when adding filter
20b1f40fcf28ed9b739cd0839ae67dc053285e13 ice: fix an error code in ice_cfg_phy_fec()
cfdc1110a8ce67162383a159a5600a4d5ad97491 i40e: Fix reset path while removing the driver
2dff1d4fd76e2e46dc470e07f349b020570eba5b ixgbevf: Require large buffers for build_skb on 82599VF
3f530a78e3663fb0adae90cc8a60cfadb01b5217 ice: fix IPIP and SIT TSO offload
7550e16592f4722e6554cedf075066df475d46ec ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
326846819b74c6edd6030983ed3b9f06e311cd45 ice: Avoid RTNL lock when re-creating auxiliary device
67175d7fa4060ae1bb450c05af5a9ecea4f0983b iavf: Fix handling of vlan strip virtual channel messages
29246c596c026cfd8be7b89345cf5233eb94a5a6 ice: Don't use GFP_KERNEL in atomic context
96637f67086dd272c39cbc28d6e7a0cebf37ceaf e1000e: Fix possible HW unit hang after an s0ix exit

--===============4665279280302565216==--
