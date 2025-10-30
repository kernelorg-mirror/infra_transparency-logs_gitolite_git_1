From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Oct 2025 00:21:35 -0000
Message-Id: <176178369532.2768887.9750463300932448533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f58abec23da51f03ffe25f9464f2ce2d1a2a592a
    new: efd3e30e651da21ac8a6bd83d24a92a948e1e7d3
    log: |
         fc18b6e98cce2380e8f31b0e5089b11ceecb541d net: stmmac: move version handling into own function
         f49838f77cf6c50961afa33a5bc1ea95e061d7f0 net: stmmac: simplify stmmac_get_version()
         c36b97e4ca773f20ff20db34ed97e35cc36ad97c net: stmmac: consolidate version reading and validation
         7b2e41fff76f53b53e7e00222674e3d87cbd4a67 net: stmmac: move stmmac_get_*id() into stmmac_get_version()
         b2fe9e29b5f65aa5ad87e859966871061eb37303 net: stmmac: use FIELD_GET() for version register
         7b510ea8e58eb0ead6bc41fd0f15ec064312dcbf net: stmmac: provide function to lookup hwif
         f9326b139b4c77128564574ea2d7b83c8a758114 net: stmmac: use != rather than ^ for comparing dev_id
         6436f408eb214bce9c5c308d51372a1611940dff net: stmmac: reorganise stmmac_hwif_init()
         efd3e30e651da21ac8a6bd83d24a92a948e1e7d3 Merge branch 'net-stmmac-hwif-c-cleanups'
         
