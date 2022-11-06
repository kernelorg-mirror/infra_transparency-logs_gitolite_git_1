From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Nov 2022 14:08:20 -0000
Message-Id: <166774370007.13475.286419838154700516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 60b9110eb2d8146cab12bf5268911dfe6b10f4d1
    new: 472492b314cf1cd12c994679dc6c3245f5c54bb5
    log: |
         0824cca340d450f7cf6774cd577b4f28db3eca04 coresight: cti: Fix hang in cti_disable_hw()
         d952847aaa72588fc21a921a58a344682542d954 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
         472492b314cf1cd12c994679dc6c3245f5c54bb5 s390/boot: add secure boot trailer
         
  - ref: refs/heads/pending-5.15
    old: f96d06825c6ab63e6a44300ae673b55d8b556174
    new: c95475b2f8c503181fc569a3b673a354bbd8baab
    log: |
         7285589c3ab47354fb5a0bc433a8a29d0b064225 usb: typec: ucsi: acpi: Implement resume callback
         e8218d1eee34ad56bf24ce1146287f57b058950f s390/uaccess: add missing EX_TABLE entries to __clear_user()
         9037440b1015fb884ba40573f2a895477041c29d s390/boot: add secure boot trailer
         a8e2df9f05238779d0a98c4ee4e78044937e0b98 s390/cio: derive cdev information only for IO-subchannels
         c95475b2f8c503181fc569a3b673a354bbd8baab s390/cio: fix out-of-bounds access on cio_ignore free
         
