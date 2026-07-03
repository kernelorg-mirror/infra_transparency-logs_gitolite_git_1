From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 03 Jul 2026 14:33:06 -0000
Message-Id: <178308918645.1107973.7525355438350606174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: b429b15ef8aff9d6668ab347a242b4399a969e2e
    new: 369d9a2c6991b3b751edc6754e87c15f3d2289a6
    log: |
         3b71cec590e0929abe17b11d6e2e77d0378b3119 xhci: include all root port children in recovery prevention on link error
         3c841fe13f636e0630e620adf649a931983ce220 xhci: prevent endpoint recovery after roothub disconnect
         e169a12597ded00cbf463eb7aa79b8764c02c516 xhci: avoid xHC endpoint changes after disconnect or link error.
         b32d5c399d176b9d4d6de818a8f6ac684aa49337 xhci: move dequeue to next valid td instead of past cancelled one
         d9344e26d456bf7fb2c1de69104f57c57af3a2a8 usb: xhci: standardize multi bit-field macros
         53f79786ba43477016ed4753ee09ff218df78a7e usb: xhci: use 64-bit Addressing Capability macro
         9ab64a5d3e16521e9f2fba9f85d38fdfdeae4777 usb: xhci: remove redundant function wrapper
         a6b3b023a4e0d6a288d417edc1127a6bddbb8521 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
         369d9a2c6991b3b751edc6754e87c15f3d2289a6 usb: xhci: replace Unicode quotes with ASCII apostrophes
         
