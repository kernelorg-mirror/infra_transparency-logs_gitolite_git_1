From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Apr 2024 12:04:47 -0000
Message-Id: <171214588708.25820.15140564935949394789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 953db8ded10fc54e698c2fb5fb4028bf93719ae9
    new: 5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce
    log: |
         27aa58180473f81990f35238dc8aec40d34c778d ASoC: Intel: avs: hdaudio: Use devm_kstrdup_const
         68a71af3aee2b776a0030e1393864c9501997cbb ASoC: Intel: avs: Use devm_kstrdup_const
         a3c95efc432ddd18882cfab420cbea14937fb950 ASoC: Intel: avs: hdaudio: Constify probing_link
         2dbe7c809841e645a6b9d6d51801d3c594739d93 ASoC: Intel: avs: es8336: Constify card_headset_pins
         bf400f16a03788ccdb1de1d9bfe9458082f24ef7 ASoC: Intel: avs: nau8825: Constify card_headset_pins
         130c953a75cc62dd5c73c295bae14197dce46b85 ASoC: Intel: avs: rt274: Constify card_headset_pins
         682bedc8b0bae52fc5fc95cb3dba6e3d590da653 ASoC: Intel: avs: rt286: Constify card_headset_pins
         33a886eee711298e799f1f52432e2f5e234cd015 ASoC: Intel: avs: rt298: Constify card_headset_pins
         a055674868fa9d36f290dba906a76dd45801a37e ASoC: Intel: avs: rt5663: Constify card_headset_pins
         5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce ASoC: Intel: avs: rt5682: Constify card_headset_pins
         
