Content-Type: multipart/mixed; boundary="===============5279566837763201717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 15:05:22 -0000
Message-Id: <167414072259.11941.16313128759011187894@gitolite.kernel.org>

--===============5279566837763201717==
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
    old: 3bec2f77f1029ac8549aa1f0223b46a987c49855
    new: 2d762dab66fa2788cee5e7657610b073e45c41eb
    log: revlist-3bec2f77f102-2d762dab66fa.txt

--===============5279566837763201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674140720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674140720-85e7e24edb0aeb7761dfaf49894e6a8792c00d33

3bec2f77f1029ac8549aa1f0223b46a987c49855 2d762dab66fa2788cee5e7657610b073e45c41eb refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJXDAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U84P/RssNuSRUok7BvLOAAy2
Xo/AqFOGRwH/X+1MIgtCNFrBX/c++asNUEu+yWg2uLyC1juJgZIu4XsDS38XQ6Qr
TdurLrKtng3WjRcd71//BXph4jL+IswTbs9oGoPDGV6pSqzRkx5oiXqutjsBuUZu
TRkIB5Il7ONty9HF0Rb2x1sJqO6hW/hE/U3AakXrEJTT9t7lK5B6VrCm6ZheG8sT
Y8iVStZW5MCI0zmAaFpCb/Q1vJHFHDJRPsg1fQdcUJ7W/A9xU/wSfA0h9T624TqM
thJcKifIJAp26Qw24GwvDookg06yZFeMNatlKcDIf1SEDLwiF4QVAYRauqzFbVwu
cHjvdx/l0ed8HAQgJTVFoZ4jKc0bMy5SjDLrpdq+zAvovKIoH8MNSF5vJ1Bzzm5I
C8I4XeZGlR+0OO/HzHTYxtCgF6C5u185n6mF8Y8KCR+uHuMvu4qyOAkAg4eUYAyy
fXFAhFwiUxbuXFbeDxbQ1Jpx9oqvjEQajfqbSEuw+UIa6a/QaVhXkIsAIqsR8f9u
9s0uow4sLLJnBM4QS5iC30z02HPCxBdTWtNF6UJEbY4aX8ACfd/6iityyNwi6G2T
/iYGDYNUnsmLbdm+t29zjWIT9QEuy5458VfdWHGAtQS39J1dV6GoSGI9qIZG6zqc
1PI7w9HDPeKJNlOtw/Y/CSFy
=38Yk
-----END PGP SIGNATURE-----

--===============5279566837763201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bec2f77f102-2d762dab66fa.txt

515be7baeddb04d786e3a7f4072791087c25bb04 tty: Cleanup tty_port_set_initialized() bool parameter
75b20a2ac425b94f06957fb9963e89123a51866c tty: Cleamup tty_port_set_suspended() bool parameter
9b5aa54986fc85f5e10045348a8a45894aeb18db tty: Cleanup tty_port_set_active() bool parameter
c2ac4bfa04d19ea23a48fe6045a3740a7e4c7b8b tty: moxa: Make local var storing tty_port_initialized() bool
dcd794c6ed631b14b5dcfa5afb589ec4f7d0c411 serial: Convert uart_{,port_}startup() init_hw param to bool
b300fb26c59a749bf49559932fa8a85eb916b5a7 tty: Convert ->carrier_raised() and callchains to bool
5d420399073770134d2b03e004b2c0201c7fa26f tty: Convert ->dtr_rts() to take bool argument
0388a152fc5544be82e736343496f99c4eef8d62 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
968d64578ec92968e8c79d766eb966efd1f68d7e serial: Make uart_handle_cts_change() status param bool active
87f22db4c251ff92d588c2cc710031a59d5e4ec0 tty: Return bool from tty_termios_hw_change()
5701cb8bf50e1c723553344b3f731b308da8ea21 tty: Call ->dtr_rts() parameter active consistently
2d762dab66fa2788cee5e7657610b073e45c41eb tty: moxa: Rename dtr/rts parameters/variables to active

--===============5279566837763201717==--
