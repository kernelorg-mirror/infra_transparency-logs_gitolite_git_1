From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Mar 2022 20:58:32 -0000
Message-Id: <164737791273.12847.14014560741928681198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: e981bc74aefc6a177b50c16cfa7023599799cf74
    new: e9c14b59ea2ec19afe22d60b07583b7e08c74290
    log: |
         a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
         ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
         ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
         837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
         15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
         c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
         0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
         e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
         
