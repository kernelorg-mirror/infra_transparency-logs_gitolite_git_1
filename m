From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Aug 2026 05:11:21 -0000
Message-Id: <178711628195.3929903.7851293463976488562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1f6871ada6dc52a7b8bfb39ed5e2241ad0b93519
    new: 0d3a2aae54383bba95c43079e3326b5d01680d67
    log: |
         72a21bbcb9de398f9b4e88d6db8ffa629ae33327 serial8250 port operations work on struct uart_8250_port
         3d7c188bbed5b45ffe058306b2ef6ab7705840f2 xilinx_uartps: initialize uart_driver mostly statically
         e29b60c839ccdb242aa96ba17d72770e946d869d once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
         ff41bac3830d71b78ca3f1bcd36675a3455aff2f once: add DO_ONCE_UNLESS_FAILED()
         a5990dc5e0ae1cf95d5def23aad9456cabb1f3c8 use DO_ONCE
         02e043a7d20e42dddbec16a4e2ab3c462ca9359c serial/sh-sci: do not touch sci_uart_driver.state
         67e43168697a5d8e429c13a6a9ee274d4eb2f001 genirq: warn about IRQs on isolated CPUs
         a04368970747b2a971a77c2ce4ec04de356399da genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
         0d3a2aae54383bba95c43079e3326b5d01680d67 BRANCH_MARKER: work
         
