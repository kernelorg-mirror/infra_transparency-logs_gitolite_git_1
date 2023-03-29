Content-Type: multipart/mixed; boundary="===============5214024041146389104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 Mar 2023 07:00:28 -0000
Message-Id: <168007322829.20541.5591399303996684875@gitolite.kernel.org>

--===============5214024041146389104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fa4e7a6fa12b1132340785e14bd439cbe95b7a5a
    new: 6be2e7522eb529b41c16d459f33bbdbcddbf5c15
    log: |
         f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
         6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
         
  - ref: refs/heads/for-next
    old: 03f62c9cefdb833ab77bfef63066e923696dac0f
    new: 2fa98a4283c165715e6d36f5cd3acbc6f3c029f2
    log: |
         f09467e06b8add14fa294d38a1a2e91e36c97157 ALSA: ymfpci: Add error messages for abritrary IO ports on older chips
         081364d7039395d5759dda17f6904d7e99d39f4b ALSA: ymfpci: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
         69a6c1ba4238ef5ce01afb6f9e1b9be79b765d5f ALSA: ymfpci: Move allocation of saved registers to struct snd_ymfpci
         39fef76ce533dd1fe3b55e929cdceb3269a91c99 ALSA: ymfpci: Store saved legacy registers in an array
         4fa4a14773fbf1cd848aaec4f7cf129816d7b2f1 ALSA: ymfpci: Store additional legacy registers on suspend
         a8752868b74c0ce4491d0b62805fc99b0f6c3b15 ALSA: ymfpci: Use u16 consistently for old_legacy_ctrl
         2fa98a4283c165715e6d36f5cd3acbc6f3c029f2 ALSA: ymfpci: Use register macro in place of integer literal
         
  - ref: refs/heads/master
    old: 0f6638ea3f29ee0ef657d472adccdfb1b5eab7cc
    new: 6ca105b03b5215aff5f2a0c127335584c27a4365
    log: revlist-0f6638ea3f29-6ca105b03b52.txt

--===============5214024041146389104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6638ea3f29-6ca105b03b52.txt

f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
72262461855b771622c58b0efbbb67d20ba54a3d Merge branch 'for-linus'
f09467e06b8add14fa294d38a1a2e91e36c97157 ALSA: ymfpci: Add error messages for abritrary IO ports on older chips
081364d7039395d5759dda17f6904d7e99d39f4b ALSA: ymfpci: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
69a6c1ba4238ef5ce01afb6f9e1b9be79b765d5f ALSA: ymfpci: Move allocation of saved registers to struct snd_ymfpci
39fef76ce533dd1fe3b55e929cdceb3269a91c99 ALSA: ymfpci: Store saved legacy registers in an array
4fa4a14773fbf1cd848aaec4f7cf129816d7b2f1 ALSA: ymfpci: Store additional legacy registers on suspend
a8752868b74c0ce4491d0b62805fc99b0f6c3b15 ALSA: ymfpci: Use u16 consistently for old_legacy_ctrl
2fa98a4283c165715e6d36f5cd3acbc6f3c029f2 ALSA: ymfpci: Use register macro in place of integer literal
6ca105b03b5215aff5f2a0c127335584c27a4365 Merge branch 'for-next'

--===============5214024041146389104==--
