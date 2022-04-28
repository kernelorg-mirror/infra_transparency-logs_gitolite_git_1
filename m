From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 28 Apr 2022 12:16:49 -0000
Message-Id: <165114820926.20335.9047368222446463360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: e20b7c3fb43b92cdc6725510a62905167de69bdc
    new: 10f21a071bf3145552ea4b078675df17f75be9fe
    log: |
         9b4334b8d8cecfbb6e9b9065656b51d4103dbc9a sound: add HAS_IOPORT dependencies
         5f057febee1e85920dccecfe03772be44ca33b14 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
         26a428ce58017dfc5c4281516dd1cce95683b758 staging: add HAS_IOPORT dependencies
         bb71554466df5411ec58de68bce57a832d2b98cf tty: serial: add HAS_IOPORT dependencies
         31e77384c5b8c7626ef3dcc0930c48113359d2c9 usb: handle HAS_IOPORT dependencies
         708a772924624b24dc00cf5938e9c6a6e92c34fc video: handle HAS_IOPORT dependencies
         b2ac6a7c43a21abf56dbddd071ee343677daa5ed watchdog: add HAS_IOPORT dependencies
         096c23897fab8a80969eeecbe52366fbdf58479b wireless: add HAS_IOPORT dependencies
         10f21a071bf3145552ea4b078675df17f75be9fe asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
