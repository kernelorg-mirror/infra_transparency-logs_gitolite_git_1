From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 11 Jun 2021 08:43:55 -0000
Message-Id: <162340103547.23547.4476261807157123032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 25335b30daf66f4cc03715c2ac9cdc3258fb5531
    new: 135794868ad83d0327cdd78df469e118f1fe7cc4
    log: |
         a0d36fa1065901f939b04587a09c65303a64ac88 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
         349bfe089d02f18b05ed2c386eeb248a0be49641 thunderbolt: Add device links only when software connection manager is used
         0172e411450a479d65061014edf48933d4209c93 thunderbolt: Poll 10ms for REG_FW_STS_NVM_AUTH_DONE to be set
         2a8b519ece3bd9a9fd4d890df64adafa68d18036 thunderbolt: No need to include <linux/acpi.h> in usb4_port.c
         135794868ad83d0327cdd78df469e118f1fe7cc4 thunderbolt: Add support for Intel Alder Lake
         
