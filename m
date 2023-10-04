Content-Type: multipart/mixed; boundary="===============8267822094090254337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 04 Oct 2023 06:41:04 -0000
Message-Id: <169640166482.28315.177735154132688527@gitolite.kernel.org>

--===============8267822094090254337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 45a1c8dfa28a0b8b6954d5905bee04877d2ad548
    new: 0d447e927ee86e9ff89010085a47a275c2bb5594
    log: revlist-45a1c8dfa28a-0d447e927ee8.txt

--===============8267822094090254337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696401664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696401663-2e24ad7d845066f619a31849e122396edf914fe8

45a1c8dfa28a0b8b6954d5905bee04877d2ad548 0d447e927ee86e9ff89010085a47a275c2bb5594 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdCQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pE4P/Rw1PRUrjPSTLmzX2CPH
yzhtsolWG9yMibMj/ZI1IugLpdsy0S7JmM7RA4wP5ns5A4wOXuLOQBrmZvX30e6Z
c/nTqywDbPl++aZ+Nxr7/Xgrs8Z+iBmJ0M0tPWSLk8LxxtPCJFDs2/8SkUhVDA1B
QfTDhgwBXaIH3THYPBKSjceP99gtkARTpc1f3IReyBBECp0GQMF73IH3HiIek3ud
ElQzor85M8KdlU0QddQ9EvuCSPaznhwoEk5pqZWYlSUPQsoS49dLoD0l1XaUARTN
He6u1FKEKT+xTp7nC7OjhkPdrHt6xYgDrJeRZdTg69fFHTDh6cXIxpcsutFgURlM
m6GOnmriWAdQI4UAJA+MnZvlzXOl978oGTRkvu72tq8GYLzQfws90Y7PU9gVZ+zH
SdFQjONaefw7TXY2Oh75ub9tGfyz1fciKoOMn5UgquSowgEli8iHNQ22irUS0gY4
XGzBzi9WurqxgvfI3fsO+Bq7MevrT0ltyH4H5AqlMooQi60yr+4oZRBq38CBJC8N
6JWXnERj2OCQIvbGCbIVr5Ur551DBzu4wUgNRmuEOTx9Jt1oG6vgM3fYq5r1YfVL
EPrElNmLpLIK55uxbKHyQXwHCTiOezcnr4Ht0eKoMdP+M2+bFZdW3pssD/o2SJWw
Mk10gD5ZE/sJqOMAb07g8nHK
=u4B4
-----END PGP SIGNATURE-----

--===============8267822094090254337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a1c8dfa28a-0d447e927ee8.txt

c77247a52be2359fbf13daabb16fb318df41e1c3 serial: 8250_bcm7271: Use dev_err_probe() instead of dev_err()
4a2ad26613867a9a6c49abf7b9319e2a5f6671b0 tty: n_tty: use 'retval' instead of 'c'
1e619477a9c8d6e2ec05a53cda97558fdf9f440e tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
72369f2d493d4c0f4f0ed5a66b19c6912c4837ef tty: n_tty: use min3() in copy_from_read_buf()
c2b0fb9f69987ddec6bf21f95157603ea4c83aff tty: n_tty: invert the condition in copy_from_read_buf()
043c8a7c01ec4b13aa0da11a86425241937b112c tty: n_tty: use do-while in n_tty_check_{,un}throttle()
c2a36609dab3b7c937ab95bfb8b98e72391f772e tty: switch tty_{,un}throttle_safe() to return a bool
5b4f9cf3cc339565be1ecd64d608b6ffdfba7c1e tty: invert return values of tty_{,un}throttle_safe()
3b1a696bb96882d4f85c7cca07383d94cb7c2de3 tty: fix up and plug in tty_ioctl kernel-doc
71067fb797e074c468221793fe93ba1b58350f1e tty: fix kernel-doc for functions in tty.h
c38f45ef5fe223671949622eba12918e8f41ffcf tty: stop using ndash in kernel-doc
083cfcf38364d8a3869c46875e8ed08f9d1ee160 tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
e5d0424ac31154e47bfce857ba908bbe861c7a92 tty: convert THROTTLE constants into enum
66619686d187b4a6395316b7f39881e945dce4bc tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
fd99392b643b824813df2edbaebe26a2136d31e6 tty: don't check for signal_pending() in send_break()
24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 tty: use 'if' in send_break() instead of 'goto'
182fb83d596b69779a76b5f206f0b506aa889328 serial: 8250_aspeed_vuart: Use devm_clk_get_enabled()
aef6b8631f9ddf22e9f331608ecc1573943c3c81 serial: 8250_of: Use devm_clk_get_enabled()
70a0d499db058b517bf60ec2e954a9a6bb688daa serial: 8250_dw: Use devm_clk_get_optional_enabled()
c5c8a6e93ef6effe00c7022587ddea6a5d8fc1eb dt-bindings: serial: mxs: Fix compatible list
500d179674c674c0fe143d9673d17bc4ee8a88f2 dt-bindings: serial: imx: Document wakeup-source property
f34907ecca71177a438bc1f1012e945326f707c3 mxser: Annotate struct mxser_board with __counted_by
29bff582b74ed0bdb7e6986482ad9e6799ea4d2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
95e8e7eebab58ec8f6c978242a6d143ba238a69e vt: Replace strlcpy with strscpy
6c756af23b3333f14876a80b85028430b243f280 serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
687911b37e89c80c47d2f105022b678aef604136 serial: exar: Add RS-485 support for Sealevel XR17V35X based cards
fb110d1b1c52277f6bf1a6918c1ac8774528eee5 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
b02d006194938593373f189f8d0e84991e6949a2 serial: core: remove cruft from uapi header
00c77bcf2a624e6863121ea0eeb37e35c58ca5d0 serial: core: add comment about definitely used port types
bb5ab77e8543f5c3601635bc2fc40b794add7143 serial: imx: Put DMA enabled UART in separate lock subclass
6905ab83b7b429bfe856536982ae00c1f594ba1f serial: amba-pl011: Do not complain when DMA is absent
1a0a2a1e57aa8dcdae25229f6e95cf6bd4817faf serial: sc16is7xx: use device_property APIs when configuring irda mode
0d447e927ee86e9ff89010085a47a275c2bb5594 dt-bindings: sc16is7xx: convert to YAML

--===============8267822094090254337==--
