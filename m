Content-Type: multipart/mixed; boundary="===============6823220794315039420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Oct 2026 11:03:30 -0000
Message-Id: <179275341055.861031.16528577919189194449@gitolite.kernel.org>

--===============6823220794315039420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 5a895c94413bb65a31c275f53d2adcd51a8f4262
    new: 17748fcbbff257b8fbaaad21213d7e2d56cb92f3
    log: revlist-5a895c94413b-17748fcbbff2.txt

--===============6823220794315039420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a895c94413b-17748fcbbff2.txt

e738d82acc66a88c8cc0dc09845289662fab46b8 serial: 8250_exar: check priv->gpio properly
211b417fcef57fc5cc1b14edade2482fc62656a7 serial: 8250_hp300: reorder HPDCA code
92e2bfbdeecd96f04ffaae8fc44e023d27c2b123 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
a84a2d3c6770e3cbe025122ce02855c28896229c tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
981cb5396d245fbb5c1938b03b06d854898a0389 tty: amiserial: eliminate tty_lock()
931596da8bab7d2c83456e6efc2087318418f656 tty: introduce and use tty_close()
576631b56368b642ba2752f70b757ca33e37e25d tty: introduce tty_lock_noref() and a guard
95c3638e183db265ee73e6943f5f2215324894d0 tty: use tty_lock_no_ref()
b4a1d8525325c00f957d384ace7934f29306e858 tty: unexport tty_lock() and drop tty_lock_interruptible()
0921efb23f93f12a4751bbf11f4970dccf78e2f4 tty: introduce tty_current guard
4d9b1299ee5448b809fcebd18a0e333e01faf2fc apparmor: tty_current
e4a61081f523c3e4e39dc558c8f71b5ab8d47b17 selinux: tty_current
bb93a17c3ab0a7d6ebed2d44a8c4835ff8bbe7df s390/char/fs3270: guard
1c39324821048c5c37f3952d6b052ecad84b2298 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
3b2f17485545223b86e726ff3ad26d7a8ee4369e serial/kgdboc: use guard()s
410208fd91eabd878f7ae489108a7554b229afa4 serial/serial_txx8: guard
6157139ae368cb082e32c40921689530bda2a1be tty_audit: use guard
c48770902ca2bf34102e28ea9497e788a7a0bcc9 hvc/hvc_console: use guard
16308a5589efb79a2bef747b021f22230aa48ebf serial/8250/8250_pci1xxxx: use guard
3affb8e2b4bbbca5553ff07e986e121e5c94c387 serial/lantiq: use guard
dc818ca241d05ea109bdd0acbf32284d4eeab693 tty_jobctrl: use guard
a3ba821b982c92f77fc19d03642eec4ba103dae4 tty_ldisc: use guard
36f4c8f11f36a0a476c375f26eb2f53ae23befcc tty_io: use guard
57ab9884e39a83a8576e401ca8f85fd473ebf48e tty_io: simplify __tty_fasync()
ffbd65aa4b89bf5972a044832c69a10f03559124 BRANCH_MARKER: submit
5a39ef48ec16970e3d113f7fed1277c3fb51195f vt_ioctl guard
d1ac8b27641538118650f908566e5465d18126e5 tty_buffer guard
0ef451f0567243d88ab8030c9b68eefa1c8a61ca tty_io  guard
9bef866298287af2412dd069596fdfa0c2123010 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
a92287cd95fbb91644827dc3f5eff816659d02dc FREE uart_port_ref
4972095e68c3e36a9a000a10460342a68895e150 HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
0a8680925dbf0648f690f92a40f358af98092a2e HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
8d9b1263f87cadc543747cc1951c6b9904a26ac2 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
de68e3c7a96791499f03e318c6360351bd6080c8 xilinx_uartps: initialize uart_driver mostly statically
fedfea1bb2ad88e9a31f9c83feb61f4f752c84e2 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
9e55ac06c45c6fde67a14065aad9895a0d061495 once: add DO_ONCE_UNLESS_FAILED()
e1f9553433e7e619a37d6e81b2b07dfff7fe3040 use DO_ONCE
b62afc9e5263d40327a658c0ea27fc38fb07a9f2 serial/sh-sci: do not touch sci_uart_driver.state
d3603b4f13e569b96371f8ec5b16af9f3385c1cf genirq: warn about IRQs on isolated CPUs
9479421a427c266c280d02185c154b413d0533e1 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
17748fcbbff257b8fbaaad21213d7e2d56cb92f3 BRANCH_MARKER: work

--===============6823220794315039420==--
