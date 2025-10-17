Content-Type: multipart/mixed; boundary="===============1636784741629563115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Oct 2025 01:42:52 -0000
Message-Id: <176066537227.2651116.10741094823803230681@gitolite.kernel.org>

--===============1636784741629563115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2
    new: 7e0d4c111369ed385ec4aaa6c9c78c46efda54d0
    log: revlist-2df75cc5bdc4-7e0d4c111369.txt

--===============1636784741629563115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df75cc5bdc4-7e0d4c111369.txt

f1150b779571da48031d1e643aeaa9d416cfeb60 dt-bindings: net: cdns,macb: sort compatibles
a23b0b79e974c921e0d642a8a5f37e76810eac25 net: macb: use BIT() macro for capability definitions
bd0b35ec835a177539922834fd662be6280a65fd net: macb: remove gap in MACB_CAPS_* flags
80cf78c59a1a9640acf56e22ad18ca17521dea51 net: macb: Remove local variables clk_init and init in macb_probe()
d7a4a20abe25bb5a15358c8d20a0ab12b7a52f79 net: macb: drop macb_config NULL checking
94a164598d833aaee98a81b2910ac7bfea09e60f net: macb: simplify macb_dma_desc_get_size()
62e6c17463a7b361457193b4bf4e87de78534130 net: macb: simplify macb_adj_dma_desc_idx()
731e991afb75c3b49da1e781e68a7c710e1d9e92 net: macb: move bp->hw_dma_cap flags to bp->caps
02d11c610555657f8524a56bab6856fa8d6ace71 net: macb: introduce DMA descriptor helpers (is 64bit? is PTP?)
39a913db6a47fd988353cf83f0ccd6a1ee6e2db3 net: macb: remove bp->queue_mask
f26c6438a285157e24973b4188d75d4674def46c net: macb: replace min() with umin() calls
027202adf07952d9b4d7a3199fe1014a537e7a81 net: macb: drop `entry` local variable in macb_tx_map()
b5fe4f3e5912d79832bc37b207234aaf84c1b789 net: macb: drop `count` local variable in macb_tx_map()
1ce9662e31fdae96df543b22ecbc1b48f6db753a net: macb: apply reverse christmas tree in macb_tx_map()
8ebeef3d01c8b9e5807afdf1d38547f4625d0e4e net: macb: sort #includes
7e0d4c111369ed385ec4aaa6c9c78c46efda54d0 Merge branch 'net-macb-various-cleanups'

--===============1636784741629563115==--
