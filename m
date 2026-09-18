From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Sep 2026 09:32:24 -0000
Message-Id: <178972394465.1535682.5602109484482075370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 940e8fe8535d22ce67dd2fb9588e6c55a31d7d03
    new: 8d78e4f906cf0a1984cf3c852653727835e1a9e0
    log: |
         4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
         8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
         
  - ref: refs/heads/for-next
    old: 6e376aac98c5b2e96d4ad99146c10b4131733e5b
    new: bab326810e40aece665affa0f12609faf9d25736
    log: |
         98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
         48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
         b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
         bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
         eeff736ebf5d6c6c605808d0e411a214efadadb9 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
         4862e73eaf088c54ac79a1c849b3194d93e2e3a4 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
         5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
         4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
         8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
         bab326810e40aece665affa0f12609faf9d25736 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
         
