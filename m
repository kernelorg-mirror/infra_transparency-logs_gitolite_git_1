From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 04 May 2026 10:28:50 -0000
Message-Id: <177789053081.3587153.94301172115117116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 5a2eae179a9b34eddd47a25bdb48bfd93411cef9
    new: 14f23c8ae73da178050e0aa7435d1426839a7776
    log: |
         14f23c8ae73da178050e0aa7435d1426839a7776 xhci: move dequeue to next valid td instead of past cancelled one
         
