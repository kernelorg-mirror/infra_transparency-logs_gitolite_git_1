From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 31 Jul 2024 14:22:32 -0000
Message-Id: <172243575239.7846.4825168258114947688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 98ea612dd1150adb61cd2a0e93875e1cc77e6b87
    new: b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d
    log: |
         b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
         
  - ref: refs/heads/master
    old: 4d5b9b5c13e5f6e9b274c533aaf0a7fa675ae4eb
    new: 00179630788d6e179cdbffcfc501355c8c89ef4b
    log: |
         e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
         50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
         a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
         a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
         98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
         b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
         00179630788d6e179cdbffcfc501355c8c89ef4b Merge branch 'for-linus'
         
