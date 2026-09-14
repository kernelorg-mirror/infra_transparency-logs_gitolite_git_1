From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Sep 2026 04:07:08 -0000
Message-Id: <178935882845.395597.5698706661322557490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 9ac614bae427312bd04cbbd221d65afdb77353d0
    new: ae0876730e4dc5833c008da64edf84174ea372ce
    log: |
         8663fa4efc319aee9a8446173cde0645d402c1e6 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
         ccf56184adda2c7bc6133a854f647dbe173a08f6 dmaengine: sh: rz-dmac: add r7s72100 support
         a03c0717f410ae0cafe0a04272aac1912ca98fbd dmaengine: sh: rz-dmac: fix device leak on probe failure
         d200034847604fc5d5932b5adcc8a70621815bad dmaengine: sh: rz_dmac: make error interrupt optional
         11566a0eb94ec6d9c90131ec6915bb957f065efd dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
         90cc99723c5d0916b0c8d1e863e75102cf874d04 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
         3d224d415564acc7f3afbc485d703d838c775961 arm64: dts: renesas: r9a09g077: Add DMAC support
         ae0876730e4dc5833c008da64edf84174ea372ce arm64: dts: renesas: r9a09g087: Add DMAC support
         
