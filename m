From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Sep 2026 11:05:13 -0000
Message-Id: <178964311374.321218.6322310815588266024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 323637a0aa19e59490a4449f2ab149d97fc5272d
    new: e04dcb895b4622d67164e218a1179785e2c75999
    log: |
         ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
         6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
         b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
         34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
         480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
         e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
         
