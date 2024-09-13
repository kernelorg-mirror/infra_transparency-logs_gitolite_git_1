From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 13 Sep 2024 08:59:40 -0000
Message-Id: <172621798025.2023044.17096402567409296215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 4cccff0e85d3419e6532f5e57fdc4c5114fdbc02
    new: bab344575d969d3c3301e7138bac1298945ba700
    log: |
         3d2f21a367e6ed0bd4d86bb73430f838fab56b3e usb: xhci: fix loss of data on Cadence xHC
         9b3f40691793b4f658c84f299161a6a8306a0cc7 usb: xhci: Remove unused parameters of next_trb()
         bab344575d969d3c3301e7138bac1298945ba700 usb: xhci: Fix sum_trb_lengths()
         
