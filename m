From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Jun 2022 10:04:54 -0000
Message-Id: <165546029456.1980.3211928189597497161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 982c3e2948d6a30d34f186e3b7d592a33147719b
    new: 225b0ed27e6ac523e5e98e7395392446859c7f20
    log: |
         fa9c562f9735d24c3253747eb21f3f0c0f6de48e net: make xpcs_do_config to accept advertising for pcs-xpcs and sja1105
         c82386310d957260948828b4236acc5bda819352 stmmac: intel: prepare to support 1000BASE-X phy interface setting
         b47aec885bcd672ebca2108a8b7e9ce3e3982775 net: pcs: xpcs: add CL37 1000BASE-X AN support
         72edaf39fc6511b9b30615027cdfafc6d330dd9c stmmac: intel: add phy-mode and fixed-link ACPI _DSD setting support
         ab21cf920928a791aa70b8665b395294da17667c net: stmmac: make mdio register skips PHY scanning for fixed-link
         47cfd061924061ccd91b828f28a08ec62ffdd6b8 Merge branch 'pcs-xpcs-stmmac-add-1000BASE-X-AN-for-network-switch'
         fd8b330ce1bb79ba00047435cc213b14f886bf1f tcp: fix build...
         225b0ed27e6ac523e5e98e7395392446859c7f20 net: ag71xx: fix discards 'const' qualifier warning
         
