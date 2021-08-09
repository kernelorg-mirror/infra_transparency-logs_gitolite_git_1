From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 09 Aug 2021 00:02:13 -0000
Message-Id: <162846733393.23871.14377000057207050701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-drivers-arm-soc-v5.15
    old: 47adef20e67d657696c953f4b8023017c6005c1b
    new: 3ec768bf8ef418ba07ffed3b9de57f630405ae92
    log: |
         3ec768bf8ef418ba07ffed3b9de57f630405ae92 bus: ixp4xx: return on error in ixp4xx_exp_probe()
         
  - ref: refs/heads/ux500-cleanups
    old: d40fb5e5094f1b8b90ff660cb37161713784735a
    new: 4152dae62240c77ff56dbd239afd9b45f6dbf6a1
    log: |
         c7493b54fb8a324a042149fcad7039f8fa453eaa mfd/cpuidle: ux500: Rename driver symbol
         4f19a2e1b1ef466d72e7f09dbad1eefb2817b9b4 watchdog: ux500_wdt: Drop platform data
         71f47064769485336a3d8b9dd43986627566a759 watchdog: db8500_wdt: Rename driver
         4152dae62240c77ff56dbd239afd9b45f6dbf6a1 watchdog: db8500_wdt: Rename symbols
         
  - ref: refs/heads/ux500-codina-v5.14-rc1
    old: 677469a1178eaea3cd0f038cec9f8fd279def36b
    new: fec8a598bb9304ac82cb470fbf49c2378a1e1efe
    log: |
         fec8a598bb9304ac82cb470fbf49c2378a1e1efe brcmfmac: firmware: Fix firmware loading
         
  - ref: refs/heads/ux500-href-charging-v5.14-rc1
    old: 04cc480fabe00ce97187bdfec5fb38709ffe090f
    new: 98c04e935ab81896ea0cdade87d92531782d0d54
    log: |
         c8eef841d5ce79d7762797d8f896e2e44ddfb6d1 ARM: dts: ux500: Switch battery nodes to standard
         bb2b86e81791c3822a371d8e15a825db46095844 dt-bindings: power: Extend battery bindings with type
         32b77d3daeeb50e8ce92b35782ec14c7256bef8b power: supply: core: Parse battery type/technology
         82652ee6566a1ff43cb7e62460bce36aaa0c8dae power: supply: ab8500: Use core battery parser
         ecc207a2e50c568040db00b397669d974c1abe5d HACK: turn on messages in the charging algorithm
         ff7494076a3ec95af923e5e7e6aa876d4ee1666c dt-bindings: power: Extend battery bindings with BSI
         98c04e935ab81896ea0cdade87d92531782d0d54 dt-bindings: power: Bindings for Samsung batteries
         
  - ref: refs/heads/ixp4xx-dts-arm-soc-v5.15
    old: 0000000000000000000000000000000000000000
    new: f2841e3ab175da656e9124a9b032daf5a86c7ade
