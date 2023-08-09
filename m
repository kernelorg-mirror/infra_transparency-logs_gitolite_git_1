From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 09 Aug 2023 17:26:45 -0000
Message-Id: <169160200529.1130.17918176181916588082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2ac1e7bad953a37b5916ce876a37c2830b8e9196
    new: fc48aa3496bd0c38939513afef4f929cffb290fb
    log: |
         fc48aa3496bd0c38939513afef4f929cffb290fb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 010bbfffa6635c3ac2d222cde819352fd0cce078
    new: 6358f62615d0bc091a61a7ac3cef1b883c6bf465
    log: |
         ebd0f7b08e032900e5327962f7da6bed6f37feb6 ASoC: cs35l56: Avoid uninitialized variable in cs35l56_set_asp_slot_positions()
         853734588dcb1bf4c41a17e4d9df231965e559db ASoC: cs35l56: Don't rely on GPIOD_OUT_LOW to set RESET initially low
         f5eb9503e80e70c22e3d3f73a5d3c149c132407f ASoC: cs35l56: Wait for control port ready during system-resume
         d0a3a6ad0d3b24578f1b3832ad1d7fbdb20f7a20 ASoC: wm_adsp: Expose the DSP power down actions as wm_adsp_power_down()
         e24ef967c735bf7272099610e422f964c0a4258b ASoC: cs35l56: Call wm_adsp_power_down() before reloading firmware
         1a5ca2aad7b907f9d7101eaba7dfa068b2da3bdd ASoC: rsnd: call of_node_put() when break
         48c6253fefa38556e0c5c2942edd9181529407e4 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
         59146c3cd326a622e9041614842346aada11ca99 ASoC: cs35l56: Bugfixes
         fc48aa3496bd0c38939513afef4f929cffb290fb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         6358f62615d0bc091a61a7ac3cef1b883c6bf465 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
