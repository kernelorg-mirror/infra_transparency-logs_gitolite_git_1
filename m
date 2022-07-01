From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 01 Jul 2022 16:41:10 -0000
Message-Id: <165669367042.21492.4151911164357985868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7
    new: 09f7b80fac3e588b282ad26aabd7336d7d293efd
    log: |
         0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
         44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
         49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
         09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
         
  - ref: refs/heads/next
    old: 0cae04373b77a117830e5f7d7aaa7eaf01f950d5
    new: 9bef4929fa21477d44b4934d02296c4d0126dd40
    log: |
         3a4413b77429b56bae725363392b56ea65c790c4 dmaengine: ti: k3-psil-j721s2: Add psil threads for sa2ul
         0951a90e343d20b62daa7720da61f124b1c32d71 dmaengine: imx-sdma: Improve the SDMA irq name
         a7a5c1a93d83e5b6331d6ed94f1bcdb15cc9a6c0 dmaengine: ep93xx: Fix typo in comments
         cfa1927f8468c76e42d727693a3c2be1a9540ee1 dt-bindings: dma: fsl-edma: Convert to DT schema
         ab356484dbb950b069b363e45681270eb14fd02c dmaengine: at_xdmac: Fix typo in comment
         8d8bbefa6a3397e6f730dd75ba5128d9d106d4ea dmaengine: mediatek: mtk-hsdma: Fix typo in comment
         9bef4929fa21477d44b4934d02296c4d0126dd40 dmaengine: fsl-edma: remove redundant assignment to pointer last_sg
         
