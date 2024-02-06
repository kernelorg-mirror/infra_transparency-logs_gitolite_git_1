From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 06 Feb 2024 14:18:04 -0000
Message-Id: <170722908474.11022.710081061054539818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: a0c5b599300c96d978a0ee28725adf2be69612a6
    new: 6736a87e1c396e9157f1a0007749284ac6237855
    log: |
         75ca5c2b46ad88874d827954e7a7d69cd77f91d4 xhci: rework how real & fake ports are found
         c892bc23b8860552878a08fbeb5d02dec3b7e953 xhci: replace real & fake port with pointer to root hub port
         6736a87e1c396e9157f1a0007749284ac6237855 xhci: save slot ID in struct 'xhci_port'
         
