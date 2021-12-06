From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 06 Dec 2021 09:09:13 -0000
Message-Id: <163878175397.24954.14230976640307894397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b6409dd6bdc03aa178bbff0d80db2a30d29b63ac
    new: fb1af5bea4670c835e42fc0c14c49d3499468774
    log: |
         619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
         fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
         
  - ref: refs/heads/for-next
    old: 1e583aef12aa74afd37c1418255cc4b74e023236
    new: 82cd3ba691a920007503d189989d2495a41a3a10
    log: |
         d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
         82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
         
  - ref: refs/heads/master
    old: 0b24ce945b6b98a85606d774105e93b19dad62ea
    new: 7ad2a251a0c3b31f5344987fb4158d9ed2defb64
    log: |
         619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
         e1b001b7b6d4c04b3dee03bf4e9eb198589776e6 Merge branch 'for-linus'
         d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
         fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
         080f479c701d212cae41cff0806abe3bdce13b1d Merge branch 'for-next'
         71ecc637dc0d0a616e9e1c63113185cb0e2b78cd Merge branch 'for-linus'
         82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
         7ad2a251a0c3b31f5344987fb4158d9ed2defb64 Merge branch 'for-next'
         
