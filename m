From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Sep 2022 14:29:21 -0000
Message-Id: <166256096155.16846.12554530657211440198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ce99b1ba0c484f00ba22d694c0ce090d380580b4
    new: e558791268b06054c0242ad8349eeac3621db85e
    log: |
         64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
         404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
         c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
         cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
         8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
         e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
         e558791268b06054c0242ad8349eeac3621db85e Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
