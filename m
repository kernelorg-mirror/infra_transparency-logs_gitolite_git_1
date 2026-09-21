From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 21 Sep 2026 00:06:22 -0000
Message-Id: <178994918297.133130.2805101025315288374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: f2db017d795282fbdd5a30dc7d7712494852bf91
    new: daae2ab46e0cb612f50ca1d86cf50e5962461ae5
    log: |
         e7ca2ca510cc5c2ec3c0c739b2b0f43561f40b77 Input: gscps2 - clean up driver code style and structure
         66ea7cb72f9e45e268c2032a8d2b106775eebb99 Input: gscps2 - use RCU for ps2port_list and manage it in open/close
         e73972da25a81844b6f86ceaf4b27e280bfc219c Input: gscps2 - protect buffer access in read and report helpers
         81d577c0c5c602cffb0e0c16cdbde9ffbc8bb1eb Input: gscps2 - serialize hardware and buffer access in gscps2_flush()
         342e25835096f178377d5ae712debf199254670c Input: gscps2 - return IRQ_NONE when interrupt is not handled
         21f6c39938a10abfc98961000b04b55fa0e70d89 Input: gscps2 - serialize concurrent interrupt handlers
         daae2ab46e0cb612f50ca1d86cf50e5962461ae5 Input: gscps2 - drop busy-wait and manual interrupt pump on transmit
         
  - ref: refs/heads/next
    old: f2db017d795282fbdd5a30dc7d7712494852bf91
    new: daae2ab46e0cb612f50ca1d86cf50e5962461ae5
    log: |
         e7ca2ca510cc5c2ec3c0c739b2b0f43561f40b77 Input: gscps2 - clean up driver code style and structure
         66ea7cb72f9e45e268c2032a8d2b106775eebb99 Input: gscps2 - use RCU for ps2port_list and manage it in open/close
         e73972da25a81844b6f86ceaf4b27e280bfc219c Input: gscps2 - protect buffer access in read and report helpers
         81d577c0c5c602cffb0e0c16cdbde9ffbc8bb1eb Input: gscps2 - serialize hardware and buffer access in gscps2_flush()
         342e25835096f178377d5ae712debf199254670c Input: gscps2 - return IRQ_NONE when interrupt is not handled
         21f6c39938a10abfc98961000b04b55fa0e70d89 Input: gscps2 - serialize concurrent interrupt handlers
         daae2ab46e0cb612f50ca1d86cf50e5962461ae5 Input: gscps2 - drop busy-wait and manual interrupt pump on transmit
         
