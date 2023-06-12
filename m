From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Jun 2023 17:26:45 -0000
Message-Id: <168659080564.31961.1700405203183142611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1b98c4a40e170eb7fdaa14df7933e92efc3b6e4e
    new: 22c0f5ce8e36ec922e4cc1397a0a7299bf877bdf
    log: |
         a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
         f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
         374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
         947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
         fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
         487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
         22c0f5ce8e36ec922e4cc1397a0a7299bf877bdf Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
