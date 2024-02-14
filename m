Content-Type: multipart/mixed; boundary="===============6949592944962838841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 14 Feb 2024 09:12:56 -0000
Message-Id: <170790197607.19264.18155448507905602663@gitolite.kernel.org>

--===============6949592944962838841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 5263a7cfd3b2f74e927336f2fce616aa8bb51fc3
    new: c53195cbe79515e2b715e92979a9af7ddbab273f
    log: revlist-5263a7cfd3b2-c53195cbe795.txt

--===============6949592944962838841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5263a7cfd3b2-c53195cbe795.txt

4d693816a7902232c52a13f364c3bacad400403f xhci: Add interrupt pending autoclear flag to each interrupter
cb603ac9fbd64f079703e9760f18e26b8343182a xhci: Add helper to set an interrupters interrupt moderation interval
1efaa05289155d8a2825a113e0d64d65495a1212 xhci: make isoc_bei_interval variable interrupter specific.
9efc652fdc4d177f31a257016f4058c84c2c81f5 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
f3927ff2f8221490b428de03436d45cd0e9a4e92 xhci: update event ring dequeue pointer position to controller correctly
8ebfdbbd2ca9d707595f548f4b0f46c41dd5a037 xhci: move event processing for one interrupter to a separate function
c8f008cf22b3676c89c2a09b2a7a7bf188721010 xhci: add helper that checks for unhandled events on an event ring
f8a1108b231603efff2cee8bf37f3a8426897a17 xhci: Don't check if the event ring is valid before every event TRB
eae21317b7befcc14cc0f164593bb682d2348678 xhci: Decouple handling an event from checking for unhandled events.
ee4fcf744552267c931ca9bbfe42a6ff94cd0493 xhci: rework how real & fake ports are found
8f4e1489b74df66b62d543541dab5c618192f985 xhci: replace real & fake port with pointer to root hub port
12d466c03e2f1f64d322d5c6d8d6260d61c77097 xhci: save slot ID in struct 'xhci_port'
596d4b4cae5cf97df66f213bdb956248d6f84cb2 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
6c9281687f82a245c26e0d85e2b6556a772713cf xhci: fix matching completion events with TDs
c53195cbe79515e2b715e92979a9af7ddbab273f xhci: retry Stop Endpoint on buggy NEC controllers

--===============6949592944962838841==--
