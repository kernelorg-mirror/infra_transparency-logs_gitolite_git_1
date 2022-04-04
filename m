From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Apr 2022 13:26:36 -0000
Message-Id: <164907879690.23920.12898457153213549542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/filex2JWUP
    old: df9b1e1c7df52abb4832876335c4114cc1fb4526
    new: 505911cb106ead44d24b66cae2171a89c41d2c1e
    log: |
         c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
         acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
         5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
         fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
         44cd1341c7f68fceffcaceee8fea376f3e1816e3 soc: soc-dapm: fix two incorrect uses of list iterator
         cf7be4944b912e782a2ac94a4ac39a1fbd94e9ff codecs: rt5682: fix an incorrect NULL check on list iterator
         e7f0a6ee0e7571045031771455c067789daeda8d ASoC: cs35l41: Add one more variable in the debug log
         505911cb106ead44d24b66cae2171a89c41d2c1e ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
         
