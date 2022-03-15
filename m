Content-Type: multipart/mixed; boundary="===============2171008816902060893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Mar 2022 20:58:36 -0000
Message-Id: <164737791687.12930.10186556348781426517@gitolite.kernel.org>

--===============2171008816902060893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bed6ad39fa6b1edb6afa0239a7b2b81a80f1949c
    new: 06cee9956f47a550f24e7a48db994c4685ad99c8
    log: revlist-bed6ad39fa6b-06cee9956f47.txt

--===============2171008816902060893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed6ad39fa6b-06cee9956f47.txt

a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
209aeaee2861716fde28d57d15b98e76eb24f6e8 checkpatch: Fix warnings when --no-tree is used
81a8eeaf698af48e4f25ea0dbee340ca3cd2cb76 checkpatch.pl: seed camelcase from the provided kernel tree root
5555c664d3858b58d8182564d1166d1baa8f2fce ice: Fix re-enablement of FW logging after reset
6a2750eee52f825f66556ed7f140d4b5b92c95de igc: Fix infinite loop in release_swfw_sync
4c10670b94f5eb491515d88866a57ada1f19b499 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
5aa0c02f00452a1f1208c337ef57c6cfc8a4a743 igc: Fix BUG: scheduling while atomic
06cee9956f47a550f24e7a48db994c4685ad99c8 ice: destroy flow director filter mutex after releasing VSIs

--===============2171008816902060893==--
