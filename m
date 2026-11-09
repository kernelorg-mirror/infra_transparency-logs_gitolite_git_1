From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Nov 2026 12:45:37 -0000
Message-Id: <179422833780.393029.13752914696783577199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: ef53f23c065dff0e593b6e6fc62cbc543074d1dd
    new: c9e839d110a79125ad4907eaa9321934fefc910b
    log: |
         cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
         dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
         33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
         704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
         c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
         
  - ref: refs/heads/spi-7.5
    old: 2eb2136b475a107abb08625bdd40bda5ac215657
    new: 281521f809f6a6ff406d082293faf1ed3bbfd949
    log: |
         8b8678d3e894f462e8765e7c8557dd110360c837 spi: ti-qspi: Remove unbalanced runtime PM put on removal
         bcaf60556b8c8f5892bb970398102c30b386ab2e spi: ti-qspi: Abort probe when clock lookup fails
         ee961969cfe9632641cfeb86699823472fa1ea3d spi: ti-qspi: Correct runtime PM error message
         281521f809f6a6ff406d082293faf1ed3bbfd949 spi: ti-qspi: three cleanups
         
