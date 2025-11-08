From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Nov 2025 03:09:45 -0000
Message-Id: <176257138582.1963011.16331626632269058088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 86b721bb0b4c44499a29253b9fe26fa9ec5d2d82
    new: 7c46332810d4b6a550094a257481e5f46d217b25
    log: |
         5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
         eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
         9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
         4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
         7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
         9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
         bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
         ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
         e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
         7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
         
