Content-Type: multipart/mixed; boundary="===============7267234083199438343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 06 Nov 2026 11:06:01 -0000
Message-Id: <179396316125.867969.11850638017524892376@gitolite.kernel.org>

--===============7267234083199438343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2da2c03ab26c831292166f4c4e7148e03dc0bd43
    new: 620eb83bf12d639093f7bf49dc68b2600b64a8d7
    log: revlist-2da2c03ab26c-620eb83bf12d.txt

--===============7267234083199438343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da2c03ab26c-620eb83bf12d.txt

169c90e0c67ee3b42cd5c65e66807e6136c9a648 vt_ioctl guard
387da97f19939eac46d6bbb89b0fb410890f1174 tty_buffer guard
e4f9a85ea6f7ee0af3736fca0b8cf83a16ba513f tty_io  guard
d7e9e0f1036d4dad7a9e303b157a94c52ef7c6e4 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
0c46f3ea27231dacb15a510f36a09ec43e38897e FREE uart_port_ref
7b56737ed0353e2c1a55f9036d416f3f2a86ea25 HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
f0b22501c67439b929c66f36e5bac5bfdb2c337e HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
abd88c14fe05eae3a40e856076199caad2e93841 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
30b1a1a7c1af79cc82ab9980d5704390c6f7fc1e xilinx_uartps: initialize uart_driver mostly statically
208ce27d71eacc2e6b344fd08d6700a0b1f024e6 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
6836539f32d80ae96be2fa4302b896ca8529a7ea once: add DO_ONCE_UNLESS_FAILED()
fb57090c8988510420df854114a03dce00e56406 use DO_ONCE
e05327b41fad08024fcc01e889fcf8c500b9481b serial/sh-sci: do not touch sci_uart_driver.state
b2c32c090480f25c78a9fbe9f55c79cd0f1d111d genirq: warn about IRQs on isolated CPUs
c206c7df807a3d525a52284dab98372bb4b899e5 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
620eb83bf12d639093f7bf49dc68b2600b64a8d7 BRANCH_MARKER: work

--===============7267234083199438343==--
