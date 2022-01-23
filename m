From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sun, 23 Jan 2022 15:04:58 -0000
Message-Id: <164295029807.18080.5805290362850669690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: c2111bb1e3c57a5ae002314d09741da9186b1fe9
    log: |
         42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
         5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
         760e61025158b0e9e21b20746ebd348126cd5a5f phy: ti: Fix "BUG: KASAN: global-out-of-bounds in _get_maxdiv" issue
         c2111bb1e3c57a5ae002314d09741da9186b1fe9 phy: cadence: Sierra: fix error handling bugs in probe()
         
