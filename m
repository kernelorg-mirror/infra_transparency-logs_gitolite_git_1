From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 25 Mar 2026 12:33:46 -0000
Message-Id: <177444202609.3967651.2469212195918607038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 87614bed3672994bd4472ea2108e96ed957a4794
    new: 27a0ab20ed59732544fca46cd569e96b3d3a2dd4
    log: |
         dfa8ed6f9a3c3192a3a356b707f432c3dab87c6e usb: xhci: Simplify clearing the Event Interrupt bit
         27a0ab20ed59732544fca46cd569e96b3d3a2dd4 usb: xhci: Fix debugfs bandwidth reporting
         
