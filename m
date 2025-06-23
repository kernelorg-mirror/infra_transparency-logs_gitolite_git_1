From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 23 Jun 2025 15:21:14 -0000
Message-Id: <175069207458.3121994.14405904861423211279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a
    new: 41c66461cb2e8d3934a5395f27e572ebe63696b4
    log: |
         41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
         
  - ref: refs/heads/for-next
    old: d5363522042bca867f45174b4d5a8b5a39eae989
    new: 5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc
    log: |
         1adcbdf54f76e1004bdf71df4eb1888c26e7ad06 ALSA: hda: Disable jack polling at shutdown
         507cd1216a6d70da6b230c806862c065632c713f ALSA: hda: Disable codec runtime PM when jack polling is enabled
         5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc ALSA: hda: Handle the jack polling always via a work
         
  - ref: refs/heads/master
    old: 66c6232580b73d9a0fd68973a3d07b1402d4b10f
    new: afcc58e933a9f8cd91533c257b55165c471f453d
    log: |
         962297a7cd9e2302c2a10291ff551ebe7f19213d ALSA: aloop: Replace deprecated strcpy() with strscpy()
         87aafc8580acf87fcaf1a7e30ed858d8c8d37d81 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
         d5363522042bca867f45174b4d5a8b5a39eae989 ALSA: mixer_oss: Remove deprecated strcpy() function calls
         41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
         12b10cb32ce9af514e638bc4fd03a7530badfed4 Merge branch 'for-linus'
         1adcbdf54f76e1004bdf71df4eb1888c26e7ad06 ALSA: hda: Disable jack polling at shutdown
         507cd1216a6d70da6b230c806862c065632c713f ALSA: hda: Disable codec runtime PM when jack polling is enabled
         5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc ALSA: hda: Handle the jack polling always via a work
         afcc58e933a9f8cd91533c257b55165c471f453d Merge branch 'for-next'
         
