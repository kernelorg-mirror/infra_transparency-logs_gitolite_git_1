From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 25 Nov 2021 13:18:53 -0000
Message-Id: <163784633379.13169.9030274946390284548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: a90f619386a961d42cde656b13e4c22c133cc775
    new: 5cf6ae95cffdd02531901c4b9e314c48a3606e13
    log: |
         edef9ed7ed75d2aaa437b9ac96d77e4d5984cbbd xhci: use generic command timer for stop endpoint commands.
         741aeecfd9a1b2437c5ee1d70745b1bfd90fb7d6 xhci: add helper to check for pending interrupt
         5cf6ae95cffdd02531901c4b9e314c48a3606e13 xhci: check for a pending command completion during command timeout
         
