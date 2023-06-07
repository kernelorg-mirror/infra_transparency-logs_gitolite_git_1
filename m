From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Jun 2023 20:32:12 -0000
Message-Id: <168616993203.12716.10506059421451765804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6878eb59d92cc0aff170179480dc32795ac7513b
    new: e06bd5e3adae14a4c0c50d74e36b064ab77601ba
    log: |
         2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
         fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
         a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
         fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
         06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
         e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
         
