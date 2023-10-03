Content-Type: multipart/mixed; boundary="===============2511000421086362693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 03 Oct 2023 12:32:59 -0000
Message-Id: <169633637944.22183.3717147774470273176@gitolite.kernel.org>

--===============2511000421086362693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 45a1c8dfa28a0b8b6954d5905bee04877d2ad548
    new: 24f2cd019946fc2e88e632d2e24a34c2cc3f2be4
    log: revlist-45a1c8dfa28a-24f2cd019946.txt

--===============2511000421086362693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696336377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696336376-a83afb700f81d02c631d9df3c408988079de744d

45a1c8dfa28a0b8b6954d5905bee04877d2ad548 24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUcCfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hykQAJkirfZ4LBXb0OUwCitL
jTgBGETdv84/BVgN/gRt6F6ebXkvJ/PlNf7L3Ybo0vFZ/OpcyXD6T0ovAI38EYR3
XizIMXOjEFMvUpx2HOiwTwRSKiUHHgfZH4Ct4pJF82wbTGt1O9raBx3O4azM9Gq6
jBNZTALmTGJZNCy1fT4IQv3ZUyCm6M87WMG5AOcY5zwHn1NBiQv7bVPdz9CJgLSm
2euqwt3Jiu08wFhnTMgMLDetd1QViu4r+ew/BW1ETF0oOJJQx3JsVDKvrHXjhShp
EJuVsjOhOFpuhPDctmXxs5fnvy1l9zOWr4MQBY2Ga1cn9eUGGMwGhhgwikzDjkJJ
qbBxVXROSdAaoNik12xv/oIkaPGg7dSPF6KF21jYVFcCUTlWx+FgtgGvxK+LW+1C
GSZ3uZbifMSBKyHB3MyuRZzU7+9pDKIx0RZrACuTe/bk4yDnW22CL/e78DD7sEhg
h0XsOCRAdaSs/yREoPAzlgIXwft6tEy+3CB4y5ouew/qO/B8o9XAlvi7T/hhWprI
NiK+YC1+9fsYQfCL0Si08EJrbt05R9O5Sm0w5gVQtA9r/g/SVBC57aA7lXP8IeOv
LjNLeRHC+DnTs5WpuoQnNwAaQLtve22F4hJVwXcvMjZQvyUqKH/k6LxxDybHsdOo
x5q1Ju20kFzb3MFml6DO0XNG
=bzMd
-----END PGP SIGNATURE-----

--===============2511000421086362693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a1c8dfa28a-24f2cd019946.txt

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

--===============2511000421086362693==--
