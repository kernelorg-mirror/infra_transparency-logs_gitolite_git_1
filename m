From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Mar 2025 17:09:21 -0000
Message-Id: <174240416132.1411927.7714575214021840981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4df2ebfca6e20f3d81377e50b0238fe47b714c37
    new: 7602eb8734496177e1281734e7485cdd3305a53c
    log: |
         0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
         5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
         a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
         637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
         50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
         a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
         cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
         7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
         
