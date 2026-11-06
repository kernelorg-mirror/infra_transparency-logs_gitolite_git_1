Content-Type: multipart/mixed; boundary="===============1525004070359785550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 06 Nov 2026 11:05:35 -0000
Message-Id: <179396313546.867673.17765180927077577652@gitolite.kernel.org>

--===============1525004070359785550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1256f18ec8115c53b51b6855c8afb0797eb68403
    new: 2da2c03ab26c831292166f4c4e7148e03dc0bd43
    log: revlist-1256f18ec811-2da2c03ab26c.txt

--===============1525004070359785550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1256f18ec811-2da2c03ab26c.txt

a781407ec81ba20d78331a46dcdc49cc03ec58cb clangd
dd31fc2cabd4299beff24556645a1b10b31ad80c BRANCH_MARKER: pre
4cac3e5fd5e60be4319641ecb39f911ab436149d MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
bdf0888ee0c5c6d405eeb50c7423e1952efb8316 x86/virt/tdx: Do not print error message on non-present feature
d3a1a24bc8f62596292e66d836348c1a90107686 drm/qxl: fix use-after-free and NULL pointer deref
72c5a04fedbec2f6bd9f1bb6f4914682a365a6ad serial: 8250_exar: check priv->gpio properly
1bade08fb29c4b3c122c86dd0b0c24f36c1c2741 serial: 8250_hp300: reorder HPDCA code
37fc094e0157b6b4131f28cf3626d9172fcce80c tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f86b3921fca010a4fe0693e06d216d4b8819157e tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
132d3371a7d1755469d857c0d173ca307575c5eb tty: amiserial: eliminate tty_lock()
dcb29ac14b122f41b93e7d2aa8b2ddf6e7397304 tty: introduce and use tty_close()
a2498c228d9b8e7f87870cb077236313a391d958 tty: introduce tty_lock_no_ref() and a guard
3b5de92992b7d353f6fb23099c259a4891a29489 tty: use tty_lock_no_ref()
1a81410bdf85c177433f855ed64c485ade64505d tty: unexport tty_lock() and drop tty_lock_interruptible()
ea4500c408532a5691737a9ac2ba35c2f2511c94 tty: introduce tty_current guard
7bfce769f7bb2a4ec1b461d6d77aa17f86913326 apparmor: tty_current
1491eb984f9bd5d853e352bbc4a0c50b6022a157 selinux: tty_current
2f519b5a3fc1bf82771178c9c694f064f2e9871d s390/char/fs3270: guard
fae5716f6c48c12a2476357d2b00459248d81c3b tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
03fb712453fcd34c0b17e1bc4df3b3d4b152370a serial/kgdboc: use guard()s
344b27bcd148474e5199c470f85d11474f0eed74 serial/serial_txx8: guard
50452a18988616e50c20be5f3a9eb07b9b641c06 tty_audit: use guard
e01403d8c09c07c39da361d0f201b18fe67993a5 hvc/hvc_console: use guard
b488f11e8a7708641ffea4de70171af5382692f1 serial/8250/8250_pci1xxxx: use guard
f002e5f7d8b08243faf185427bfc07c1b499977b serial/lantiq: use guard
f0ad8f263adb64129d0c1f7967b7b386046eefb1 tty_jobctrl: use guard
fd6db811a8c8870665c77b678c13b84ad8066e5f tty_ldisc: use guard
3b6946132c12479a934c688656d142dd48815517 tty_io: use guard
506223598515d7c0a35a7e4327b4c2f36bb3272d tty_io: simplify __tty_fasync()
b7dda13d72247593364d0d9a1daabbe285e39b32 perf: do not call zfree() on uninitialized pointer
3db2ab8c664ac010d39e5b4b37f9d04a1fe93581 perf: do not call list_for_each_entry_safe() on uninitalized list
7967b997d689a0e149cc00ef095a81b26c27dfe7 perf: initialize and destroy error list in test__pmu_config_helpers()
f9fe0cfd096df49798f4fc825a0408b5728123e7 BRANCH_MARKER: submit
80c664dcfb07e12f6a067f057e208f5bc221bda4 tty: introduce and use tty_close()
75ec8b11b15fe45253fb88a57fcd3ea66a2f48dd vt_ioctl guard
0959958a41160b406d4cce38245d9f2f0b49b48b tty_buffer guard
698ff0db25eb5df5764c15fe025f55ab6b51291f tty_io  guard
fcee1bbe8c5d0a4479e58357d5569dde5c7c3559 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
028f2b8beb762b30b0821950c1a780a919a1675a FREE uart_port_ref
ec509a7094a886ccae4fa7b13250566c256d6a89 HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
e67391511936cdefeb1061689964f10cc2becd49 HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
544f294f27b5762ed49217ea3d117cab0351d304 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
a7175b67375ca00b624156c395044fcc150eeff7 xilinx_uartps: initialize uart_driver mostly statically
30232d7a370838abe27de5cf1efa9b4ee323d756 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
1aead336a3134c09707c72ebfe6247fcdb854f7f once: add DO_ONCE_UNLESS_FAILED()
9d90500a0c6ddf573d5fbeead01f2d18dfd2b579 use DO_ONCE
efeb9fef8376801829d6bab084823fe5371e4eda serial/sh-sci: do not touch sci_uart_driver.state
8254bd79eee22a383eaf8f46c592b1f6eb83f575 genirq: warn about IRQs on isolated CPUs
b370a0907e5906adc31687644e53bfba3870d55e genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
2da2c03ab26c831292166f4c4e7148e03dc0bd43 BRANCH_MARKER: work

--===============1525004070359785550==--
