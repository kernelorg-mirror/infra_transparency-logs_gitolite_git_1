From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 08 Dec 2021 12:35:05 -0000
Message-Id: <163896690512.4227.11457657404898078878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: b186b8b6e770570706f533dcf4c70b39e9ee31d2
    new: 44d0dfee53ffff733de6baabea986e72af08f7bb
    log: |
         6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
         e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
         20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
         09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
         311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
         baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
         44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
         
  - ref: refs/heads/imx/fixes
    old: 042b67799e2991e301df8269e166d8bc5944495e
    new: 4ebd29f91629e69da7d57390cdc953772eee03ab
    log: |
         4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
         
