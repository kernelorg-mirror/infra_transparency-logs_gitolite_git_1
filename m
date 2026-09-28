From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Sep 2026 18:34:46 -0000
Message-Id: <179062048675.1330385.11692699150670828211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 166e2e681851401fbee2f0f2a8433e7ec40f6421
    new: ab2766a603e1758104b1b66a4f1ecc0f43d932dd
    log: |
         7845324094fcf88060170b44661519e57b179b61 ASoC: dt-bindings: fsl,imx-asrc: update port binding to support multiple paths
         33598785b31c1a550e193b7c7dc5402fa5d04a13 ASoC: dt-bindings: fsl,easrc: add ports binding for multiple conversion paths
         76915128bde26af7e357dfd4501f5e329d1364be ASoC: fsl_asrc/fsl_easrc: move DMA params into pair/context struct
         6aef9cb5c7977dae92a90e6e732f14e3784660cf ASoC: fsl_asrc: expose individual DAIs per conversion path
         788e893edb6a18a042afed661d3fabc2c0c101c9 ASoC: fsl_easrc: expose individual DAIs per conversion path
         ab2766a603e1758104b1b66a4f1ecc0f43d932dd ASoC: fsl_asrc/fsl_easrc: expose per-pair/context DAIs and fix DMA race
         
