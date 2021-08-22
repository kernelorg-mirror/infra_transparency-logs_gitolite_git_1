Content-Type: multipart/mixed; boundary="===============2331550130199387730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Aug 2021 00:02:07 -0000
Message-Id: <162959052789.10815.11752159956223242535@gitolite.kernel.org>

--===============2331550130199387730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.4
    old: 6c69917afdae1284331f6ff2508ee96417c16aed
    new: af34b964c81222212c41b9354e614b2b90f82cb2
  - ref: refs/heads/pending-4.9
    old: 1c4d7e7e3d51721e8d0064ea6d80b08af4039193
    new: 51d594b2c013e28294476f3fc6a8ddd7b47c318b
  - ref: refs/heads/pending-5.4
    old: e1771de64dcc50eab53cfd07da2987239c79b054
    new: 9199f2253e3b86699145f3eebaefd2ff927eabe8
    log: revlist-e1771de64dcc-9199f2253e3b.txt

--===============2331550130199387730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1771de64dcc-9199f2253e3b.txt

f56ebc8fee81e13d5378c9b1789dd4764c03b909 net: 6pack: fix slab-out-of-bounds in decode_data
5fe32a02783b01bc75aa09b476bb89fa3fb11f7b ptp_pch: Restore dependency on PCI
f7b5e44f72d65a155f8d55178926eb68aff5e054 bnxt_en: Disable aRFS if running on 212 firmware
7ca3fc498450b2fec5ec8a662779cfec6f6a2d20 bnxt_en: Add missing DMA memory barriers
60a3ad8a8c4cf65c6afebd218f38957eb7c4c8a9 vrf: Reset skb conntrack connection on VRF rcv
5bd41bb16dee2aa2ef43a54509393e4266c1bb43 virtio-net: support XDP when not more queues
c50dfd9e5d69ad6dee8788fd8cd8d31a03bab24d virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
a07089107f6b2a970222dc04ce75d107c9f38d24 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
3d518b2b4f888110743b52d0a0f3c392a6bbba2d ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
f1cdb358810e2a2fec3b88e667400571a70894cc net: mdio-mux: Don't ignore memory allocation errors
e9f508b99b5631dd4aa18196f48dc5c4d083401c net: mdio-mux: Handle -EPROBE_DEFER correctly
502f6d0a33265a48f0285ce9d77053be8e206fd6 ovs: clear skb->tstamp in forwarding path
cb359c6c69f8b384d035d61649c325c749a06efd i40e: Fix ATR queue selection
9199f2253e3b86699145f3eebaefd2ff927eabe8 iavf: Fix ping is lost after untrusted VF had tried to change MAC

--===============2331550130199387730==--
