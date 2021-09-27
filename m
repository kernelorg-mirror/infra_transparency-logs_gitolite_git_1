From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 27 Sep 2021 08:02:08 -0000
Message-Id: <163272972852.12788.1484254122941720115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/upstream-fixes
    old: 22d65765f211cc83186fd8b87521159f354c0da9
    new: 88a04049c08cd62e698bc1b1af2d09574b9e0aee
    log: |
         88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
         
  - ref: refs/heads/for-5.16/amd-sfh
    old: e70b703347ddd594a94bbdb136fb2eb3e48f2289
    new: f75203cd8be93e4abcd61774c90b3512f2641ce6
    log: |
         c45d2b54cc73c439ccc727baf241416dc5498722 HID: amd_sfh: Use dma_set_mask_and_coherent()
         ba70a4ff231c2c79d7bcc6dc5ab5636c5aec8621 HID: amd_sfh: switch from 'pci_' to 'dev_' API
         f75203cd8be93e4abcd61774c90b3512f2641ce6 HID: amd_sfh: Update Copyright details
         
  - ref: refs/heads/for-next
    old: 433afb16be430646054161ceae09110b67f7ba75
    new: dd0f17ef2ea8c0be7ecdade3107b28b9395760bc
    log: |
         88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
         c45d2b54cc73c439ccc727baf241416dc5498722 HID: amd_sfh: Use dma_set_mask_and_coherent()
         ba70a4ff231c2c79d7bcc6dc5ab5636c5aec8621 HID: amd_sfh: switch from 'pci_' to 'dev_' API
         f75203cd8be93e4abcd61774c90b3512f2641ce6 HID: amd_sfh: Update Copyright details
         dd0f17ef2ea8c0be7ecdade3107b28b9395760bc Merge branches 'for-5.15/upstream-fixes' and 'for-5.16/amd-sfh' into for-next
         
