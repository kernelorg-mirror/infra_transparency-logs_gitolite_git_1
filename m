From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 09:15:45 -0000
Message-Id: <178972294557.1524128.12424841899118913659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dmaengine-fixes
    old: 9fcb777d0f804658951a6aae88d8393209d4cf16
    new: 6435f3f605b1af5613986fc466a25ebcc231c534
    log: |
         d0eb9e8fa9d5184223259edf8c9d3d7bac5c69db dmaengine: Use unique debugfs names
         6435f3f605b1af5613986fc466a25ebcc231c534 dmaengine: Use unique debugfs names
         
  - ref: refs/heads/b4/ux500-audio-graph-card2
    old: d8a28109857376795b1f040860f465be211ee8f3
    new: ba26e4e9cae9a3e1c396d1f4a34970d7caa166b0
    log: |
         0aa3e852c1f5ffd3c90c5bb1c37fcb45668f5de7 ASoC: ux500: Migrate HREF and Samsung audio to audio-graph-card2
         9459c650ca5b2a219b5e36c38277c5616ce5cf5a ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
         0586a446b59b0c31c9c8b9b449de438e465bec2e mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
         d8dfbfd2116163df5f10a0c5fc5db43fdac98262 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
         dd02b0aa75a97766aeeb17259550deff5363ae8f ASoC: ab8500: Skip digital microphone support on AB8505
         d7d9dc20d7bb0363a367714b5c52ff9fb89dc512 ASoC: ux500: Remove the MOP500 machine driver
         3e696ccad41eff1b5b8f5a151cda1f3b5a247533 ARM: dts: ux500: Add sound DAI provider cells
         f320979e46d5ad6b98d4e37d2b97849c3d194b61 ARM: dts: ux500: Convert HREF audio to audio-graph-card2
         909b8efd1f959f7097d2d806c641d54ebd164a6c ARM: dts: ux500: Add Samsung phone audio graphs
         ba26e4e9cae9a3e1c396d1f4a34970d7caa166b0 ARM: config: u8500: Enable audio graph card2
         
