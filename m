From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 17 Apr 2024 10:54:59 -0000
Message-Id: <171335129943.28689.16971228286893582627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: dae69309705153027cdb71dde2b19b19fba8628e
    new: 0072a5cece17a65d085245ab50e1f25b98e2abf1
    log: |
         f1b7ee91e64e9c0c75111d0fb5c8bf847a05e1a0 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
         dad3cf128e0689878b911d1d66194568c5b46595 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
         31a1515e9ebce86756ae94e0a1058c72fc4cccfb usb: xhci: replace goto with return when possible in handle_tx_event()
         0072a5cece17a65d085245ab50e1f25b98e2abf1 usb: xhci: remove goto 'cleanup' in handle_tx_event()
         
