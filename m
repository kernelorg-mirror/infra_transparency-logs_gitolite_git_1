Content-Type: multipart/mixed; boundary="===============7165446627925329096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 29 Jul 2026 11:12:46 -0000
Message-Id: <178532356666.571510.9087381043747053260@gitolite.kernel.org>

--===============7165446627925329096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ca34600e208b8d5e4239ad04e439a1df70eb3838
    new: 669a01e6370e97909bed21cbd5f5548ace604a59
    log: revlist-ca34600e208b-669a01e6370e.txt

--===============7165446627925329096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca34600e208b-669a01e6370e.txt

2d6ee13859d0edbc242739d5f6ce3947f68b078b KVM: x86/tdx: Do not print error message on non-present feature
0ea99cd3323cb269eefffcfafc228f3521419ad1 drm/amd/display: use proper context for logging
17fd8f81d36ab5d5cb0df51a5bf4c52ab5aa7cdf BRANCH_MARKER: submit
14d3ccc4aa0628fa28ded4032600cfaebdea4710 x86/alternative: dump more on failure in __text_poke()
6e5e522f5f347b877656a7819a5a440660b3b92a tty_lock_noref
289b33330367b5529eb351740035404b69a658f3 use tty_lock_no_ref()
1fd274b519ad36cfa8ce9438f59c8a2eada5a44c DEFINE_LOCK_GUARD_1(tty)
a529aee522abccb9c05e81a1e7d49ffca336ad60 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
0f3627ea8c088f7f9aed5215e989cf1836897411 serial/kgdboc: use guard()s
c1764287082b95346cab3cffb7f6b9f1147e42b6 serial/serial_txx8: guard
b5927184fc82bb46427469285383a98061192c3d tty_audit: use guard
9b047c830b3b02960f18011d009b51aa7046b163 hvc/hvc_console: use guard
ea3fc7f0b3c4ea5841f7a11d9eaf7c1ff8087ff5 serial/8250/8250_pci1xxxx: use guard
2dd254486c38616c830c048bd559c95b4524cc46 serial/lantiq: use guard
2124d9e4207beb048693453df5a4ca8aa732ee7f tty_jobctrl: use guard
7cfbed0866fcc9358b6bad601374b3aeed85d288 tty_ldisc: use guard
6b26201147b122f5dce90679b29c758c522aace5 tty_io: use guard
660dfeaf1a0c4be354436f24051043048e8cfc93 tty_io: simplify __tty_fasync()
27acda6510f58eb18c241ec5967ae8d5519ea253 amiserial: eliminate tty_lock()
80a7f97d852a0e5eb2b7aacb9227bb2da13c7e88 unexport tty_lock CHECKME
193bd99cbc0adbaa148d354cca3795bda1231f15 serial8250 port operations work on struct uart_8250_port
f66cb5126d1973e18e12ff32f0d04613b4ea48f7 xilinx_uartps: initialize uart_driver mostly statically
a0390c99c2f5531ba6852d9bcac796960523ecf2 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
baeda753e0c86ced18c9b4b36c6944ac7527fb60 once: add DO_ONCE_UNLESS_FAILED()
ce0550ca4f960f059fe6eb2fe6146daf0a24156c use DO_ONCE
a8950e171879d5e335c0a3f98b1ba47d7c4544f7 serial/sh-sci: do not touch sci_uart_driver.state
adba3584f8811d55d611e6392032f4e338327c06 genirq: warn about IRQs on isolated CPUs
d0d691c44862f77ccfe8cc1bc318fba93b6f67f8 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
669a01e6370e97909bed21cbd5f5548ace604a59 BRANCH_MARKER: work

--===============7165446627925329096==--
