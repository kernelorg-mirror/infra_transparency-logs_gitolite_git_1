From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 03 Apr 2026 13:32:17 -0000
Message-Id: <177522313732.2630701.11140667361782024994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: d733fb463834cf97a0c667681e236fea0e833a05
    new: 794b5219fa3e3c5dddf1cd4fd9c750b9fedc4179
    log: |
         0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
         f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
         78c59297280bf4c8309acd7760b722c10fa9e92e ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
         7fca32889e45311409cecbf74318d17dab84d21e ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
         3f02d6141e1c2e23a4f5530968654b5c7b37a88e ASoC: SDCA: Export Q7.8 volume control helpers
         9e27baf5b8a8dd9cb8b4eceb7ba7e549324330b3 ASoC: codecs: tlv320dac33: remove kmemdup_array
         794b5219fa3e3c5dddf1cd4fd9c750b9fedc4179 ASoC: SDCA: Add RJ support to class driver
         
