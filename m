Content-Type: multipart/mixed; boundary="===============3383007742884902895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Oct 2026 07:56:23 -0000
Message-Id: <179144618308.3725870.13868328758811527275@gitolite.kernel.org>

--===============3383007742884902895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8fb17e9f63347d1e2af0f69ba96c440ae621daf1
    new: 28cbfabc2a887eee4c21c54cc78e2d41ef4c5c34
    log: revlist-8fb17e9f6334-28cbfabc2a88.txt

--===============3383007742884902895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb17e9f6334-28cbfabc2a88.txt

3816666e268eff0b1ce67882a6ae66bd17e27cc5 serial8250 port operations work on struct uart_8250_port
217fbece4d55f04a7405907cbfd06bab461fae41 tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
0a4576958d8b8dbbf34e339bdca3719ebcc7ff84 tty: amiserial: eliminate tty_lock()
2fed41fda060d1e41a57e938ab90996f8dace523 tty: introduce and use tty_close()
faaeeab63f4a00c6f9e91a2983e0b54db1e4414e tty: introduce tty_lock_noref() and a guard
b46936bc35112764e096003859b2a592a7594e94 tty: use tty_lock_no_ref()
ba91d0f1a727076590202baaee4b086210a5970b tty: unexport tty_lock() and drop tty_lock_interruptible()
1f0827700ff256328f099d08adac3e5e4aecbf55 tty: introduce tty_current guard
145e4d8ea5ad8b463785078628ed1a2bb4659101 apparmor: tty_current
6fdfd1c53af2a726567f842179974d0c68ebc1ef selinux: tty_current
b7eea039e8e34e9650a3a6ec762dc8dad9df366c s390/char/fs3270: guard
eda3cdc1f5d2575896aa18a0a086a240fc0117e8 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
854dcece90d781ad35e231f89ed085ac052bd4fe serial/kgdboc: use guard()s
d363a90a6c7c93415c4a37e4ebcfa150e899610c serial/serial_txx8: guard
d732eff0b97a55ef61357ab8eba1393aae8d8e3b tty_audit: use guard
32c6b410ba4fa10e5746bb6b6e26c19ab8aeab2f hvc/hvc_console: use guard
2bf12ec33267f379f1cd72b4b7f48a4603756bb5 serial/8250/8250_pci1xxxx: use guard
6a4bd1227dfbdaba454de64c39c54d33801f58c6 serial/lantiq: use guard
b69552e8ef499f91f3f08c4f0fadb04eaaf11645 tty_jobctrl: use guard
872300473fc4379ea3c1a07d1e98d497de61307a tty_ldisc: use guard
03f996aac854cca99534c692c3cb4141e9b2f53e tty_io: use guard
8f95422f07d59fb6e873e3a569a693bba474b212 tty_io: simplify __tty_fasync()
adb3a689109cc150c40c443ebb8a233849f384f7 BRANCH_MARKER: submit
23108a8660043b08e9a9ccdc7ac13cc61f19db5a vt_ioctl guard
f18504f3f418c2dc86ed1100461e40ff24461fb6 tty_buffer guard
3c5daa11b5113a90d4935e2219a516bfa44789ce tty_io  guard
b65025dff7970f5022ba26afd22455b8fe789656 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
7f65044547ee1ea9f7742e3adb8011f5098503fe FREE uart_port_ref
f7bcca437b7e63a4a7a6994a0899e492e5058a94 tools/power/x86/intel-speed-select: clean all the produced files
4ef1fecaeccfa5bd3594af7f865f3692c5f53256 HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
5e77f89feccd6fd637a1a6e7d32ede58a5ea2176 HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
1459813185b7e689a4f8e4c9d604254974873c50 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
cc1ece76aacea5b09ee6b30f33bd5bc743861d57 xilinx_uartps: initialize uart_driver mostly statically
419ee1907dbebeddddbe08ce8f48b32eeeca1eea once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
b5f82f5c85ab3d31059deeffae82fe2d7ea11a71 once: add DO_ONCE_UNLESS_FAILED()
a0c8b74989570c9a7c862cb29ae6add87c1361a9 use DO_ONCE
25d5b6279e17280cbb1c806008d08721b3bb621d serial/sh-sci: do not touch sci_uart_driver.state
2c2336f2b9a2a8da20822f4c38140827f915af6a genirq: warn about IRQs on isolated CPUs
d267b935a8d3e1fbd0cbf0dec9f8b467c299a8dc genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
28cbfabc2a887eee4c21c54cc78e2d41ef4c5c34 BRANCH_MARKER: work

--===============3383007742884902895==--
