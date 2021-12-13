From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Dec 2021 22:41:30 -0000
Message-Id: <163943529064.17548.619855683875182823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 02f5f6fad73fd77533e3f1d24ef5a6870a8f9c63
    new: fb28d9126c036af4cc3d997cb1a2b6504da2ae58
    log: |
         d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
         db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
         fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 62df22396bea321435153cdba37585ad8ff9c567
    new: 290a7c5509b6f14c28e959392f3cbc4d5b2c9318
    log: |
         5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
         befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
         c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
         a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
         12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
         ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
         288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
         924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
         290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
         
