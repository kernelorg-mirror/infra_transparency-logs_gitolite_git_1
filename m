From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 31 Aug 2022 12:48:30 -0000
Message-Id: <166195011004.24527.6933750321651312534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 6af302dac56b9c27772dea22cec13f50f3c4caea
    new: c9fb56f496605ae78070c3a39e2eeaffe73b995b
    log: |
         ceb4038472a4803e7046ed488b03d11551991514 USB: serial: cp210x: add Decagon UCA device id
         e6aed4cbe449e57b4e86f9c8bb6f58f26c2b38f5 USB: serial: ch341: fix lost character on LCR updates
         c9fb56f496605ae78070c3a39e2eeaffe73b995b USB: serial: ch341: fix disabled rx timer on older devices
         
