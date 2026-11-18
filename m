From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Nov 2026 17:58:51 -0000
Message-Id: <179502473172.2989304.15498184618819918509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 592470dffe4c4394909c396841d4d4c653b6efdf
    new: 49121ba12d1e983c0f122b3266ec41e1aa1ad853
    log: |
         917ff3b7ba2923c1c090535c76b2d8b62b9fe2d5 ASoC: max9860: Register the supply notifier after initializing regmap
         723fd896e48683efb57394664f2951260c2200e3 ASoC: ak4375: Power off the codec on probe failure
         8178e2c243806db2fda09de7064dc12b1541b569 ASoC: tegra: Fix potential NULL dereference on AHUB removal
         2966fc68ab47e5910293bcb561f2e6286755ccab ASoC: es8316: Allow more time for headset mic bias to settle
         49121ba12d1e983c0f122b3266ec41e1aa1ad853 ASoC: qcom: common: report line-out plugs on the Headphone Jack pin
         
