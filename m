From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 14 Sep 2023 13:02:21 -0000
Message-Id: <169469654119.20025.8179512717396562798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 3c3c188cff9fa140d515036b278d479d273773bb
    log: |
         181e8d51bb7f40fb23fc11fdce790575f72d8b96 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
         23d179cc9d4ad93a2aaa80ec0796011cc3207ee6 mmc: core: sdio: hold retuning if sdio in 1-bit mode
         3c3c188cff9fa140d515036b278d479d273773bb mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
         
