From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 27 May 2021 06:45:08 -0000
Message-Id: <162209790818.9418.5116938397537683195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 29c8f40b54a45dd23971e2bc395697731bcffbe1
    new: 50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49
    log: |
         0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
         bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
         e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
         50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
         
  - ref: refs/heads/for-next
    old: 08e767cd9e8b6682cfc4fba630ec2e46f13e99e0
    new: d955782da2901f977ef1ededba8a2764e35c1187
    log: |
         1519c84c0592f22e6ee9c7a7bce3032a0915e93f sound/oss/dmasound: Remove superfluous "break"
         93a5b85c3c53ec99782b5973f6f6559c8f0af12c ALSA: drivers: opl3: fix useless self-comparison
         b5c2e2c79034eaa4c786e304d094618156eea69b ALSA: pci: lx6464es: remove useless self-comparison
         d955782da2901f977ef1ededba8a2764e35c1187 ALSA: hda/ca0132: Make a const array static, makes object smaller
         
  - ref: refs/heads/master
    old: 7d9deb444100b8cdc24f0b5bc6b82da165170d1e
    new: 0da0822d6f40be94346000a0ed078864c0ddde78
    log: |
         0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
         bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
         e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
         50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
         ffe14117a44d77015eeea7cd71e27aa38895d0a8 Merge branch 'for-linus'
         1519c84c0592f22e6ee9c7a7bce3032a0915e93f sound/oss/dmasound: Remove superfluous "break"
         93a5b85c3c53ec99782b5973f6f6559c8f0af12c ALSA: drivers: opl3: fix useless self-comparison
         b5c2e2c79034eaa4c786e304d094618156eea69b ALSA: pci: lx6464es: remove useless self-comparison
         d955782da2901f977ef1ededba8a2764e35c1187 ALSA: hda/ca0132: Make a const array static, makes object smaller
         0da0822d6f40be94346000a0ed078864c0ddde78 Merge branch 'for-next'
         
