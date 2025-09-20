From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 20 Sep 2025 00:20:49 -0000
Message-Id: <175832764975.1348134.17836835644055764178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6a46e4faa8fd848acec81bd6149a44c3b9b17de6
    new: 0c2a4d304cea450d9f99e2092a731150a67ecc6b
    log: |
         32a8d2a197c1d2d36badb401657aa193938f071c net: stmmac: rework mac_interface and phy_interface documentation
         0522f152a2c9d4985f8b73ae0fc82f98087f488e net: stmmac: use phy_interface in stmmac_check_pcs_mode()
         db1948da68605b885943a2f243728c6c5fe8266f net: stmmac: imx: convert to use phy_interface
         9ff682b4a28f617bba2880d1b9c7642290768f2f net: stmmac: ingenic: convert to use phy_interface
         de696c63c1dcd43d23ee86b721addb85056a11b8 net: stmmac: socfpga: convert to use phy_interface
         6cb2b69c3419a61b209b450b764d1bada9150d12 net: stmmac: starfive: convert to use phy_interface
         0ca60c26f6550f6e324b6a11dff0e5a97c836df5 net: stmmac: stm32: convert to use phy_interface
         0fe080fa884e633ca2f0d741f8a2f6425fc7d63f net: stmmac: sun8i: convert to use phy_interface
         3a94ecdf1afb527753830c5ad65e45149629724d net: stmmac: thead: convert to use phy_interface
         6b0ed6a3a89cd2d04980e15a44c645bebb077418 net: stmmac: remove mac_interface
         0c2a4d304cea450d9f99e2092a731150a67ecc6b Merge branch 'net-stmmac-remove-mac_interface'
         
