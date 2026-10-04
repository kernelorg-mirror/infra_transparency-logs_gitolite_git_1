From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 04 Oct 2026 16:49:39 -0000
Message-Id: <179113257958.3849652.4380743395158889733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 06ac073129191a01d77933ed381f89c67674db6f
    new: 7704c4c5bb127673b4f0ead839919db573559e38
    log: |
         b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
         e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
         840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
         c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
         7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
         
