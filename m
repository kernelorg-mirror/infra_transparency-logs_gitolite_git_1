From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Oct 2023 09:30:08 -0000
Message-Id: <169641180858.18054.10450924967073729455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 7aed44babc7f97e82b38e9a68515e699692cc100
    new: f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1
    log: |
         37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
         a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
         f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
         
