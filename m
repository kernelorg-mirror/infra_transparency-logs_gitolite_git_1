From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Nov 2025 02:01:05 -0000
Message-Id: <176369046589.1628736.9852282420977368557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f15bcd071913dfa754cabb85e9fff4eded4e35b2
    new: 22eaa206fcacc54e8bc0487c7667883df9200e57
    log: |
         f7ac9a0bbe3f15d0164ac09688e336933cb54a03 net: stmmac: dwc-qos-eth: simplify switch() in dwc_eth_dwmac_config_dt()
         8c696659f47aa4f4e5f35808b416664378930dd9 net: stmmac: move common DMA AXI register bits to common.h
         2704af20c8e5e7f5f1cfb56003d246a7936458f6 net: stmmac: provide common stmmac_axi_blen_to_mask()
         6ff3310ca28298e363c78143b6a2f20312421f4e net: stmmac: move stmmac_axi_blen_to_mask() to stmmac_main.c
         e676cc8561c86799f9e12f8cea550c226130821a net: stmmac: move stmmac_axi_blen_to_mask() to axi_blen init sites
         efd3c8cc52bb9583183ebb83c8c55b23bf97cb2f net: stmmac: remove axi_blen array
         22eaa206fcacc54e8bc0487c7667883df9200e57 Merge branch 'net-stmmac-simplify-axi_blen-handling'
         
