From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 23 Jun 2022 08:41:11 -0000
Message-Id: <165597367127.28799.8953815681909517758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 5a3493a4e8739da5d707e4b085f7314f8b73a64c
    new: 97d7c417e7bc0173a1dfaf6a848e2a329da8c3dd
    log: |
         fc4f62c385d1e89f41dfb64e3976362595c3b4ce xhci: turn off port power in shutdown
         242b7821d77e7389ba211f5d6e1e65d001f1d1ee xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
         97d7c417e7bc0173a1dfaf6a848e2a329da8c3dd xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
         
