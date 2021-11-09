From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 09 Nov 2021 13:23:17 -0000
Message-Id: <163646419796.7183.4167632537520010332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: fbc978b282703e3ae78a73382d6789e069d1edc1
    new: 75cce26a51de65b4c378f1f7b857aa1dc3482df5
    log: |
         2ea51c644674c3b808a5b3bbc70c10d7cd55c085 usb: hub: avoid warm port reset during USB3 disconnect
         75cce26a51de65b4c378f1f7b857aa1dc3482df5 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
         
