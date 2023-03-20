From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Mar 2023 09:10:24 -0000
Message-Id: <167930342401.24900.5580109786921182114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d4671cb96fa317e2b1f410367a52f731a145e2bc
    new: 26271394cf2e92d4112a937045157e3b1db09929
    log: |
         672faa7bbf6014a301b6edc477918af445c92ce2 phy: phy-ocelot-serdes: add ability to be used in a non-syscon configuration
         c21ff0939d1d9af1acdf0bf420f206ad3bad2c92 mfd: ocelot: add ocelot-serdes capability
         fec53f44945877c8627da4d3ad70e3ac7e204f38 net: mscc: ocelot: expose ocelot_pll5_init routine
         69f7f89c0db52c5a3fe1bc9ba69d8248b5ee0bca net: mscc: ocelot: expose generic phylink_mac_config routine
         dfca93ed51a7cf8bfda876705816a5e55381ac4a net: mscc: ocelot: expose serdes configuration function
         3821fd0107b09966a0b8ef0b2de3e999ba534266 net: dsa: felix: attempt to initialize internal hsio plls
         544435c9346a34f90a1ed9f19fc40126ba6d4aaa net: dsa: felix: allow configurable phylink_mac_config
         6865ecee385bc91d47e6a1801fdf70732e33a6fd net: dsa: felix: allow serdes configuration for dsa ports
         4c05e5ceecbbcc0bd570eae218066e1b8bab6438 net: dsa: ocelot: add support for external phys
         26271394cf2e92d4112a937045157e3b1db09929 Merge branch 'ocelot-external-ports'
         
