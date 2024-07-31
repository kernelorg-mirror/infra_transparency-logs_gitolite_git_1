From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 31 Jul 2024 14:10:41 -0000
Message-Id: <172243504100.32602.663897852728812612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3dab73ab925a51ab05543b491bf17463a48ca323
    new: 98ea612dd1150adb61cd2a0e93875e1cc77e6b87
    log: |
         e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
         50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
         a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
         a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
         98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
         
  - ref: refs/heads/master
    old: ffeb7d52ccaa7f73a27251cc6c7fbaaa82992ede
    new: 4d5b9b5c13e5f6e9b274c533aaf0a7fa675ae4eb
    log: |
         5f332609154e56bcd9c629149b11aafbcef9faa3 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
         d2822c521894ebc019b437c61aa5098825a62b1b ALSA: ump: Explicitly reset RPN with Null RPN
         9d4ce1d2cd953553601860e21a11adef1afe6164 ALSA: seq: ump: Use the common RPN/bank conversion context
         1ec0bc40c2d134c4120c07b72fff07734ef61d05 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
         4d5b9b5c13e5f6e9b274c533aaf0a7fa675ae4eb ALSA: seq: ump: Explicitly reset RPN with Null RPN
         
