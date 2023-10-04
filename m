From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 04 Oct 2023 12:11:41 -0000
Message-Id: <169642150170.32309.14724304015281890912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: dfc7f7a988dad34c3bf4c053124fb26aa6c5f916
    new: 51e7a66666e0ca9642c59464ef8359f0ac604d41
    log: |
         a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
         7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
         37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
         a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
         f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
         51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
         
