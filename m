From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 10 Apr 2025 15:18:46 -0000
Message-Id: <174429832647.572453.12155566228676862683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 773f0925bbd04e3e6e298827c82258df1f391c82
    new: c0943dd2283d66a4ff713228a11254b146bcc8f9
    log: |
         e5f62621d80bb93fb104455c22cf584662d22b3a Revert "xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint"
         91aeac08c8aca0e486e3fee4650bd3f488acbe59 Revert "xhci: Prevent early endpoint restart when handling STALL errors."
         0ed69d97534c43d57c2f23616465ece804880064 usb: xhci: Fix Short Packet handling rework ignoring errors
         fc5f85d118d53e8d218c0d512ab2d3a35628a738 usb: xhci: Fix invalid pointer dereference in Etron workaround
         c0943dd2283d66a4ff713228a11254b146bcc8f9 xhci: Limit time spent with xHC interrupts disabled during bus resume
         
