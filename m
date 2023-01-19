From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Thu, 19 Jan 2023 18:00:02 -0000
Message-Id: <167415120216.557.2372943757246968423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.2-next/dts64
    old: 90e75e8284061a0102b17ace7faa88605885c076
    new: 089cd717e6ef03cf9cf7865777d67775de41339b
    log: |
         9551b699312838c1c11b25b141905c332702ea10 arm64: dts: mt6358: change node names
         2d812e9e1dfd00e70c990a87c29c37db90977a5f arm64: dts: mt8173: change node name
         089cd717e6ef03cf9cf7865777d67775de41339b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
         
  - ref: refs/heads/v6.2-next/soc
    old: e610e81464e4e52645a0f5d259b8a9e3632db6ff
    new: 7d1ae5926d3216f823be56b79202711dd0b83cdb
    log: |
         f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
         fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
         22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
         297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
         1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
         7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
         
