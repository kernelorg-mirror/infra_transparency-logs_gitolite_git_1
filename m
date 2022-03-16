Content-Type: multipart/mixed; boundary="===============0909469912295293916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Wed, 16 Mar 2022 14:43:19 -0000
Message-Id: <164744179941.32026.4745629312820161815@gitolite.kernel.org>

--===============0909469912295293916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: holtmann
changes:
  - ref: refs/heads/master
    old: e981bc74aefc6a177b50c16cfa7023599799cf74
    new: dea2d93a8ba437460c5f21bdfa4ada57fa1d2179
    log: revlist-e981bc74aefc-dea2d93a8ba4.txt

--===============0909469912295293916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e981bc74aefc-dea2d93a8ba4.txt

a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue

--===============0909469912295293916==--
