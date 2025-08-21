Content-Type: multipart/mixed; boundary="===============7443722105731770365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 21 Aug 2025 11:03:09 -0000
Message-Id: <175577418941.1748623.12474718935827412036@gitolite.kernel.org>

--===============7443722105731770365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 94256f989f62ac48e1d95e7e942fe23aef5c47dc
    new: 0926f0595441527a1b067314368d6b4afd949a09
    log: revlist-94256f989f62-0926f0595441.txt

--===============7443722105731770365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94256f989f62-0926f0595441.txt

5fc692ab39f0dc4a2602ae0db7e7c5fadf6cfa71 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
301da11e430d62f888868dd0f97e2765fcb91cac once: add DO_ONCE_UNLESS_FAILED()
8dcf5fcfac37afc02aec8786ee56965906262915 tty: pty: use guard()s
194db4b93e37788b8ad6d2ffd89bee3835c31ebd moxa: use guard()s
0dff73420425d42441fdf1a2e69afe3d4b0d44e5 n_tty: use guard()s
da22267087773ca3449d30c8d3a7899a87857561 n_hdlc: simplify return from n_hdlc_tty_ioctl()
908872c36e097371d51c36acbc6decc6dd49276f n_hdlc: use guard()s
63ec9b2dc5d9a7fc9b62835de56af7755a25837e serial_core: simplify uart_ioctl() returns
09e91eb474658fc86aabfddd9473c5a8deb62b44 serial_core: use guard()s
d12102a63a466a8588190c0f5f9581a5894ae093 vt/keyboard: use __free()
48b97c83d2922dc809e5e96735e5566478e9a480 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
aab2e484c297b9728cd50d25698555f20253f521 vt/keyboard: use guard()s
ae04b17a6237b6d45bc0b7dc390fe0874d672776 DEFINE_CLASS get_free_pages
19be4a1fb4d4d60a573f869ea261339db50bc7fb genirq: warn about IRQs on isolated CPUs
2e18258accd2865ea0bd5d5be50c4aa513f5dcc9 avoid tty_port_link_device
77b4a8e710b5d176a054db34da677a2a5fdc9423 hide tty_port_link_device
e84b4603ca525a692b4e15a079ff4e0101826244 tty: make tty_cdev_add() more readable
340f03b0874a6cac9bb0be67eeeeeca03d17dead tty_port_link_device retval
777c2a5b8bdfd01ece7cf4b6e79676b6e17ab6ae make free_tty_struct available
2f5a99d90b3ecfffa561b140e788e5ab9c6f88f9 tty: convert driver::ttys to xarray
d02f959611918c57abd925c732758d7064accf2b tty: convert driver::termios to xarray
746e75fc38c69b4bbdbe17477d399591d28cf4f2 tty: convert driver::ports to xarray
bf36a98b153c089346362bf3f30783d8b56f58f0 tty: convert driver::cdevs to xarray
be79ce5feec7749812084adb1c57d03697135725 ttytest: add
5f1a7d7994c81993542407ca331b83f32f0ed0b1 tty: use xarray for tty's file list
13febfa686e6ecda0d154aaa34ba655278b3ec1a amba-pl011: don't rely on amba_reg.state
3073f50970b110c9b69bdefdfd8d47b5d8e825ce serial: drv->state -> xarray
1257a68a1b0fe025b356fdccf9f6a6ce97b094be 8250 ops
7d7bfb6479ec47374a7bd8103abc5b320dbe413b ops2
a6f1d317f8b0b2e8bb3a755ea3dbd7ca8f0ade5d genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
65152dc5e2349ad4383d7e6ed854154ca451671c BRANCH_MARKER: work
4dd1eda22b5b614fe7c108ca9a211bb8d2f26de2 asus-wmi: debug
07e7f9e30917ad531ded38bc825a161b2561a765 serial8250 port operations work on struct uart_8250_port
0926f0595441527a1b067314368d6b4afd949a09 m68k: make HPDCA and HPAPCI bools

--===============7443722105731770365==--
