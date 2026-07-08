Content-Type: multipart/mixed; boundary="===============4875033071301006627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 08 Jul 2026 07:42:35 -0000
Message-Id: <178349655587.1818590.4538073079653319252@gitolite.kernel.org>

--===============4875033071301006627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e4e53758ad2a29458bfd42f56c5d45e442f060ce
    new: 65613f1fd9ba46a5ed9fc744a6e8e26c06c5e215
    log: revlist-e4e53758ad2a-65613f1fd9ba.txt

--===============4875033071301006627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e53758ad2a-65613f1fd9ba.txt

eec7836650d775e0d0dd080e008c0bef00b446ee ASoC: pm4125: Switch to irq_domain_create_linear()
65a49f85cb2e18a5e779e20fc841535e310479a7 PCI: aspeed: Switch to irq_domain_create_linear()
f27ec7a04a3ae3167c17aa9da6b89ff328a69951 misc: rp1: Switch to irq_domain_create_linear()
ece30d6d7ba4ece08ed4bf6e1c15c2d29c0de319 drm/imx: Switch to irq_domain_create_linear()
ccd72b24a07f8f0e1cb7ac9b3435d6013bf49485 drm/imx: include dc-drv.h to avoid sparse warning
264965d159fa7922f888c17a46de6a1c3ea00fa5 BRANCH_MARKER: submit
96945fa237c37bd47dd7efda59494c43e18bd388 serial8250 port operations work on struct uart_8250_port
7cbf90d07616f8165dbcb9339bbb8ff7c5ee0c55 xilinx_uartps: initialize uart_driver mostly statically
dfcc7fdc275cc4fb97cb55ffe5035f7cc51c6800 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
b4c59fed072d21442bd146782c753c394acfd8ac once: add DO_ONCE_UNLESS_FAILED()
08110399c0a5a9b1a4e426ee8193c272e2252582 use DO_ONCE
a2ac0901b193032f0b8b23b2dceeb37dd2d04608 serial/sh-sci: do not touch sci_uart_driver.state
ebd292e6a27e0c1f734a2e8c3282e9b079b7725c genirq: warn about IRQs on isolated CPUs
ef2c1c7503499f6a2cfc932a919939c3b5463985 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
65613f1fd9ba46a5ed9fc744a6e8e26c06c5e215 BRANCH_MARKER: work

--===============4875033071301006627==--
