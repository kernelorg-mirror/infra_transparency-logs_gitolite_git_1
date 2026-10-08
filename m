Content-Type: multipart/mixed; boundary="===============5160209367573589623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Oct 2026 06:00:30 -0000
Message-Id: <179143923040.3643341.3564526055876032519@gitolite.kernel.org>

--===============5160209367573589623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 576b8c5d619ed8abcc9bd2106e527d2c3aba9b2d
    new: 8fb17e9f63347d1e2af0f69ba96c440ae621daf1
    log: revlist-576b8c5d619e-8fb17e9f6334.txt

--===============5160209367573589623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576b8c5d619e-8fb17e9f6334.txt

bab8633ebc169b5df2ae6e533f643e0a1983f64b serial8250 port operations work on struct uart_8250_port
750fb297abd6541d81cf969252c1d896c5ef3468 tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
24d59de1d1e8f1d54e94ae22a31b3b5741c9ea28 tty: amiserial: eliminate tty_lock()
c8c1aed81ec3061fd6d52f7cc695bc8ea4bb6064 tty: introduce and use tty_close()
9afc5b1b276617e97389f0382e87799cc8ce8b0d tty: introduce tty_lock_noref() and a guard
d630125eb45fc4ac8c95c334f69f300cf99042a6 tty: use tty_lock_no_ref()
6f39f4a8113fcdb4e1bb875cd7b4840b4b46e9d8 tty: unexport tty_lock() and drop tty_lock_interruptible()
9c8a377617e5f16927f3c6d69583090efd6e5a79 tty: introduce tty_current guard
2ad1449da86e81be4e6592c036bec921faf33a18 apparmor: tty_current
196434d49dd5a01c8f20cbf57e82c938e0d76670 selinux: tty_current
29d4b571ae84ff0bb9c2d0b89333270cbe85c2ac s390/char/fs3270: guard
47a6dd9d2e88a62d040dd11e2480e34574395b51 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
5c2e9730c7d928910404e6e45341876d5043bbef serial/kgdboc: use guard()s
b0b136eef09fbf0e25b33b717c08cb44a020f71c serial/serial_txx8: guard
2e5135d94249570c3e4fc90ff9aeafa099b924a4 tty_audit: use guard
444e40e3cf0d4e0de48774351376138157a1d8b2 hvc/hvc_console: use guard
b3f6c52dd62154514318404dd6cf9cc67dc8b42a serial/8250/8250_pci1xxxx: use guard
5fd4d88b1f88df9addb476add3e5fa4161169a9a serial/lantiq: use guard
ba25057f2aac2cfc74cf3f6ab1202afa43146dce tty_jobctrl: use guard
a8607f22c41bfe2e5ccd96aec64eb84c65804d0e tty_ldisc: use guard
030c3f2124508221112a80428e88da8d5569b358 tty_io: use guard
ab4bbf74beacb594de480ae97ab6e4d7cf2800c9 tty_io: simplify __tty_fasync()
27ee90d27e3d5765a87ab59153031143b5581dc7 BRANCH_MARKER: submit
9596079163efa4c2756f5f413254858a76ecefa5 vt_ioctl guard
8b6b1faceb6bde1494bf050ad2ffd39bfe4ca382 tty_buffer guard
c6ab84f0c6da5e52bf22e2499609751ba2c034c2 tty_io  guard
2c97339b2193ae6965b2df4cd48e1e7d92834212 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
b4034ef53e00d819be32b9c31f3386c815a183c0 FREE uart_port_ref
7f45d001348b04fa6f0dd2bf80709c1828f7a759 tools/power/x86/intel-speed-select: clean all the produced files
d463df5ff2c18aa9e1baa9cd0163c4c569302ea7 HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
082d08df98c046c4796eeb909371f3c82b5d5e12 HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
8453ca2a24944b219de8c6c6d9032dfa9d817487 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
3ca53c8edbff7c1232e816428b79fb9bcaf3f358 xilinx_uartps: initialize uart_driver mostly statically
af2c5cfdfcb2b7bbdfc5cb0e6498b3f9f613ee0a once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
731355d4bb52aa75575584be66780a1f1780194a once: add DO_ONCE_UNLESS_FAILED()
10e05729b246b57a15af722738414f195589b968 use DO_ONCE
bfb771eec57f07fcbb8dde9427158f7ca008dff6 serial/sh-sci: do not touch sci_uart_driver.state
13ead4620996fb4498eb52d32d501c540f6c633b genirq: warn about IRQs on isolated CPUs
9e6f700c7a1977516ff76e1d5db7c799ab267995 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
8fb17e9f63347d1e2af0f69ba96c440ae621daf1 BRANCH_MARKER: work

--===============5160209367573589623==--
