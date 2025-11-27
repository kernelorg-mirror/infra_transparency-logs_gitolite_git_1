Content-Type: multipart/mixed; boundary="===============8900336208768332281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Nov 2025 01:10:37 -0000
Message-Id: <176420583793.961680.853560595867242671@gitolite.kernel.org>

--===============8900336208768332281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fdaf715b1acb5c765379489d6e71ec3f302975df
    new: a8080c2f0e50f7d209fe95edaaec516b3db586f2
    log: revlist-fdaf715b1acb-a8080c2f0e50.txt

--===============8900336208768332281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdaf715b1acb-a8080c2f0e50.txt

4440bf5f2e75a6ed5d451569e317c24e6e222e09 net: stmmac: Add generic suspend/resume helper for PCI-based controllers
c4064af1c7e37d81d9556057e8d0295f0be9eef4 net: stmmac: loongson: Use generic PCI suspend/resume routines
b35e94edf2290ee72ddbbacc29adc2b7eab7d7f3 net: stmmac: pci: Use generic PCI suspend/resume routines
4585847fddfc9c8d5fe9f8c3318aa88e3629eede Merge branch 'unify-platform-suspend-resume-routines-for-pci-dwmac-glue'
a8acbcbaf6d0c33555cc043ce3f006aaec0ccb3f i40e: extract GRXRINGS from .get_rxnfc
fe0a3d7d1dca4b8d37710becf10ffd7fcfe2741e iavf: extract GRXRINGS from .get_rxnfc
8e8c00e1d2130c7d174b799cd5ebc4b41f325aa8 ice: extract GRXRINGS from .get_rxnfc
873a1942fbc622694ef21b43eb567bdcd163ab86 idpf: extract GRXRINGS from .get_rxnfc
d6c744f46816994d9e8b7e9f37065caba6664e86 igb: extract GRXRINGS from .get_rxnfc
768ce58dddb26c591a2b77a659f779e730f1796c igc: extract GRXRINGS from .get_rxnfc
3399fd519dd4f8fd8451cf18eb7f2eef0b47e39a ixgbevf: extract GRXRINGS from .get_rxnfc
73d834cd17741839a3bb2a753cc83dfd3fdda13a fm10k: extract GRXRINGS from .get_rxnfc
a8080c2f0e50f7d209fe95edaaec516b3db586f2 Merge branch 'net-intel-migrate-to-get_rx_ring_count-ethtool-callback'

--===============8900336208768332281==--
