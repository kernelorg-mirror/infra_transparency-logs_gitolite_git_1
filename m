Content-Type: multipart/mixed; boundary="===============5691949535647405173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 20 Oct 2025 10:42:07 -0000
Message-Id: <176095692783.2904461.2829213017702044745@gitolite.kernel.org>

--===============5691949535647405173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 617805c64cc646052ba5fe34d32c1cd1656bbd34
    new: 6f37639ba3e0a3b8b878210706c5acf97d25578b
    log: revlist-617805c64cc6-6f37639ba3e0.txt

--===============5691949535647405173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617805c64cc6-6f37639ba3e0.txt

25a9675fc7fba5684b385d1405d3b239be8b2820 BRANCH_MARKER: pre_fw
d8398a385f4893db713d3fddb077be53e1fd6647 gpu: ipu-v3: Use dev_fwnode()
8b13f1bfd6be1b4649821543435827e75b430f53 BRANCH_MARKER: post_fw
97cfe77c5ab07c61e898c6bf99d4de2af6b992a0 perf/x86/intel/uncore: remove dead check
1914957f93902c664463d732f1e4acc894eebb5a vt: use DIV_ROUND_UP()
64d8a6ded9108b598fccc06a94f008eab92b29dd clang-format: ColumnLimit: 100
ec1eacb00b5ea5c9ba39690d4c5c6d2690e4c561 mwave: remove dead code
d7b3b154eedec912a854fd4c1a74fcad394f494c mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
90dfded421579013217f237fbc4a06adcfe07f21 mwave: remove unneeded fops
38fb54a7c9e2d8cc9a452a9658c0904e09c349bd mwave: remove tracing
ce38c176e771a59a47b3247b5d24ca6afe8195e9 mwave: drop printk wrapper
6c1aac55374f20d5776bd35d08aa83c06bc4973a mwave: drop typedefs
bb16d278cfc652bcb1be0693bd635c6e4f6b85b6 xilinx_uartps: drop cdns_uart::cdns_uart_driver
a5a7b72d5d73351456dc357072ca3e51a9a5c0d7 tty: pty: use guard()s
3918b1743f3132572dcc307c921c94bc0b98dd91 moxa: use guard()s
42abbb2ca679d4b58ada923bb3ae5efa27892ffb n_tty: use guard()s
894d0e60c64336c2e3e344cc4ca66035bf0fd8da n_hdlc: simplify return from n_hdlc_tty_ioctl()
330b1a8b7ba41d6fb9d18313245e75406583bbcb n_hdlc: use guard()s
8aed24d6a3a0a50bfce960bf509b28d9b3bb392e serial_core: simplify uart_ioctl() returns
43ec1159896382653f18f450a2df47808117f981 serial_core: use guard()s
c968912d592d005507d0a0327679ba35134da70a vt/keyboard: use __free()
3c6ff39a93a841fff45d73504788e8266504a037 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
b7f32ecceadca987598904345a997e226cd2dc90 vt/keyboard: use guard()s
88efb5fa5d818a8634d5f07e7634dbdb6bc19bca BRANCH_MARKER: submit
672f746296da74d6830a23ec0581018004392ed2 xilinx_uartps: initialize uart_driver mostly statically
98caa912fd141fe8813f0c2e3cb4ac0bc9e4fff5 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
1d9377c01cec84dd6929c2b0a938f8ba64ed69ea once: add DO_ONCE_UNLESS_FAILED()
bca814a9a0e7c322ab2999e3d9e8aae8060c339e use DO_ONCE
fe8b07f2620759bab3f4e78a74cd139abb067143 serial/sh-sci: do not touch sci_uart_driver.state
9c56de20604ea00be288a50512671281ee825929 DEFINE_CLASS get_free_pages
52d04ed0b5b0f2be2cff825909fdfcbc7006eed2 genirq: warn about IRQs on isolated CPUs
01f4933c84836be6d507346878b1caf20a57580f avoid tty_port_link_device
c5fd064a0e66e691437d4b57ed23f1b2e939da06 hide tty_port_link_device
47d99c16c755272bf59cd067eeface723dfa668f tty: make tty_cdev_add() more readable
790d3cae753840c6531c5b93a191bc6ea1f2b5fc tty_port_link_device retval
97e58501505e9d8a1b7e86d8ecec20170b9bbb10 make free_tty_struct available
bc4d1dbf3327db7b07069dd5a72d530717e75e04 tty: convert driver::ttys to xarray
ab4edbb34b05803a4e2008352a4856409636c01c tty: convert driver::termios to xarray
ae858b50d81dcc570bf663289c3f7da93b7ec26e tty: convert driver::ports to xarray
e7ed4c1753c8b806eae17a0b92ea74ae282b17fc tty: convert driver::cdevs to xarray
320274b0cc36e6954aa3ecb9b357c0e6e3bddbb3 ttytest: add
884ead073f16d45fde7ff26ea330ca8fd6d9db2c tty: use xarray for tty's file list
20c07db749fd50a73b623e611652f557867a59a0 serial: drv->state -> xarray
9d143519a9c117d404aa629bec7a92b4d4e32d2d 8250 ops
a4bbb2580584b1ea6d6640165af6c0d8af5664b1 ops2
dd3ba4bbfac8a710ccaa504a6c0ee442f3cd3a22 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
6b034aca749ae11e785a124dcdb9b202e9e29ea7 serial8250 port operations work on struct uart_8250_port
084e872a72d8019c5c33f992c35ed4d006c8908d drop SERIAL_8250_DEPRECATED_OPTIONS
18cbc3660222a99182c04b91acaa1ba32f835810 move skip_txen_test to core
378beb594d2e3a38d2aaaab9ff4a97ccc56b69ec make share_irqs local to 8250_platform
47e6288a4394842db708ddb416746946f3f1505e 8250_platform: simplify IRQF_SHARED handling
6f37639ba3e0a3b8b878210706c5acf97d25578b BRANCH_MARKER: work

--===============5691949535647405173==--
