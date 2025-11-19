Content-Type: multipart/mixed; boundary="===============0396093736750239561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Nov 2025 08:01:27 -0000
Message-Id: <176353928745.3490118.17916724191060637376@gitolite.kernel.org>

--===============0396093736750239561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a7eaba909bbffb910095e0094344e94c79d61bc1
    new: 25e9cdd1b945c586513fa845a5236592f796f8f6
    log: revlist-a7eaba909bbf-25e9cdd1b945.txt

--===============0396093736750239561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7eaba909bbf-25e9cdd1b945.txt

d55399c0e9ffc1df26abf98048334dc667d43533 clang-format: ColumnLimit: 100
6aafab019b3c138704e82861c724d36306575db5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f2a6351a3e2e0a46f1f6d136913de28b4b51e0af BRANCH_MARKER: pre_fw
aa1f8efc23a17a3bc3e24614a7f2264f9932fd08 gpu: ipu-v3: Use dev_fwnode()
92414ba68262b44af11ec0cf53eb00bb9b7ba8f5 BRANCH_MARKER: post_fw
39e37ad845474001d04f4ac5a6bee4abe79db76f wifi: ath5k: do not access array OOB
4f517d441a21adcaa3f8ef5b47c4d75f688cd8e9 perf/x86/intel/uncore: remove dead check
667bea3e7b4b599914531ae65ddb88ab37cf0a25 tty: vt: do not open code DIV_ROUND_UP()
f4438335d7d682f589c4ce65b28ebf4ff78f87bd char/mwave: remove dead code
3893e0dafc2177062c45cf84abccb79d73fb9716 char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
c1a4c67b9f8a9af530ff1bf1429815fe8c32d365 char/mwave: remove unneeded fops
7b373af038d8e12b1afb97bd70323f08b227d34a char/mwave: remove printk tracing
b53daea1c9ed25a69eef60f83d5b5e4d448516a3 char/mwave: drop printk wrapper
90cba431ef3dec62cd96aa9b8d8c305165887bc5 char/mwave: drop typedefs
33cfc4a7df5b28c31f73d772293300272222913b xilinx_uartps: drop cdns_uart::cdns_uart_driver
9d7da631e65722dc66a9c8998bfb9841f239d49d drop SERIAL_8250_DEPRECATED_OPTIONS
c0c21c228c4f8144cef2502edf11b9b4d2931506 move skip_txen_test to core
0aa3f4cd0ed2f9a366fe85007a0aba02742c2923 make share_irqs local to 8250_platform
48f3911d428a600427f3e0a236b0c71d381c56dc 8250_platform: simplify IRQF_SHARED handling
a619b68023aa288bb8373c5c332670695e843b15 tty: pty: use guard()s
1cca054aca8e10ea2ab2eb01d2f0841e993bdf5e moxa: use guard()s
a4e628bf310254912d8914ee6d6751e80d21eb7c n_tty: use guard()s
52da9e20ea7f4b29dc32671acfa05f24a8b96332 n_hdlc: simplify return from n_hdlc_tty_ioctl()
91e64a7a54773e47e617f4137399e99ab50e27ea n_hdlc: use guard()s
889bd4aed89b0c85fd3e7c67eaea2f2987b73a58 serial_core: simplify uart_ioctl() returns
eb8e097448e58c5301c02c122cd8b8a097f1dd26 serial_core: use guard()s
f53dd54078191943757b526437aa95153ffda677 vt/keyboard: use __free()
0c149736aee8d91105325b5b955a7bf59d13a6e0 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
e003940ba0aa89599e788a4986868f2f702a038c vt/keyboard: use guard()s
d3152f122adac79f69ba92722765dc108cddf58b BRANCH_MARKER: submit
1c20fb51b3c727675fa0a058b09f994195a4dea4 serial8250 port operations work on struct uart_8250_port
d446d69a8b752f79660507ec4f5e97a00023e682 xilinx_uartps: initialize uart_driver mostly statically
7fb3082a51496a408901a00e6f21eaef6ed6866d once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
a70839d10a2e22741462cde3d6080f1540dfb9d0 once: add DO_ONCE_UNLESS_FAILED()
9934c2fa07bc7570e2b54b008161d4edd470c554 use DO_ONCE
f75466580b0139e86bd241bbcc2484cf398b2070 serial/sh-sci: do not touch sci_uart_driver.state
9916da9a6d36f1fc59f588c011dbd8e70ace9832 genirq: warn about IRQs on isolated CPUs
a4cbff74bd97db203a3c07166a73a2ce3e35db29 avoid tty_port_link_device
24c92a1790d4cb65f7d7c405677c56e5b7d5f371 hide tty_port_link_device
3560c29d030f615b021e6ab1aa761186609e1ac7 tty: make tty_cdev_add() more readable
d0fcd296506e5bfc2ccca6e478c8edcb8c18d8ac tty_port_link_device retval
2061294aa8944dc89bcc2d3a36e8b36218fbf336 make free_tty_struct available
d2c5a5212fcc7b3694ea2c31e95ead8545c6c4b1 tty: convert driver::ttys to xarray
2926997639fd28ba52cd31c33d7bf80bbebaa129 tty: convert driver::termios to xarray
e172e2bb96bdc265ae302b924fe6c44dd08fb90b tty: convert driver::ports to xarray
c5293a548a7477666e1678b9f01f37a95b761e95 tty: convert driver::cdevs to xarray
f648583181f3ef2cbeefc2a299b1b2a79c264903 ttytest: add
1d12374a98e6d6aba93189fc34f9cd90c11d28ae tty: use xarray for tty's file list
7b3afed19b6a02cd150362a0fb46018fd98e7bd3 serial: drv->state -> xarray
3d1da8fc93841ed1986912a2a0ae2d062e4bffbb genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
df4d2c9677bfc24f0bbe6b5ac215f2acb8c2bbe4 genirq/proc: Match err the size of retval
bfd0139ff9e021c57cd1116fa901b9eafff6e769 libbpf: do not compile with -Werror
25e9cdd1b945c586513fa845a5236592f796f8f6 BRANCH_MARKER: work

--===============0396093736750239561==--
