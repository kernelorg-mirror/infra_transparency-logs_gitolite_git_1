From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 23 Sep 2026 16:55:59 -0000
Message-Id: <179018255975.3401097.12519762178471451179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-audio-graph-card2
    old: ba26e4e9cae9a3e1c396d1f4a34970d7caa166b0
    new: 85d5a263ca16eaedd70c7c18c0941130ca4de545
    log: |
         4e19f99b33e6e04c723a38ae2e56e1a4d0d0a4e1 mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
         0afbefe736b57814384dd483e201cd46ff30ba38 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
         8a6c60c5ad3c6ae7a7c8c35cb5f926dc09df5b1e ASoC: ab8500: Skip digital microphone support on AB8505
         8c8e5f835ecbb09b9fe98dab79d97d0ea5ca7b88 ASoC: ux500: Remove the MOP500 machine driver
         941ea3c70f0f7ff1555076f3887f9b0acdfe61e8 ARM: dts: ux500: Add sound DAI provider cells
         360bdd5afc8f638216eb25c42213739e203e54cc ARM: dts: ux500: Convert HREF audio to audio-graph-card2
         d45de5d6e345aaff686afdd3251929193e92f3f4 ARM: dts: ux500: Add Samsung phone audio graphs
         85d5a263ca16eaedd70c7c18c0941130ca4de545 ARM: config: u8500: Enable audio graph card2
         
