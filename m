From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 31 Aug 2022 10:51:37 -0000
Message-Id: <166194309768.6795.10050637073325969813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 6f721d9eacf3483c8fbcba7be6d5812d2d4656d2
    new: 6af302dac56b9c27772dea22cec13f50f3c4caea
    log: |
         d6d8676e0fc1af32f846bcfa87a18da9feb80681 USB: serial: ch341: fix lost character on LCR updates
         6af302dac56b9c27772dea22cec13f50f3c4caea USB: serial: ch341: fix disabled rx timer on older devices
         
