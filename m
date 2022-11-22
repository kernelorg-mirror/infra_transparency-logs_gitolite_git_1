Content-Type: multipart/mixed; boundary="===============2765915240037947610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Nov 2022 16:53:47 -0000
Message-Id: <166913602795.11471.16847507576110169951@gitolite.kernel.org>

--===============2765915240037947610==
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
    old: 42a62da0ae660e71c280bd8b287b994c1af1352c
    new: 96e8298945010d4b0a0c21841566401848a42afc
    log: revlist-42a62da0ae66-96e829894501.txt

--===============2765915240037947610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669136024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1669136023-4a1de60a2da2d330bc708dc9b76548d734cbe58e

42a62da0ae660e71c280bd8b287b994c1af1352c 96e8298945010d4b0a0c21841566401848a42afc refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8/pgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4u8P/220+I0nvV3N8T4H4wZV
p8ka5CyF7bmtuNQAabSoeA4N7pvE+4KWFYgFOIM487rmgp+hw5lN8NjLEmrWzlOa
Q0zBgnCj+h4RJ0nRxmY6dJuT4oG/PC60JadZPOwryr+3PSYnSqe7NuhBD1DDNH15
IfyybtvkvqNr00jZzivo2BI/9DIgadYHqfoTXCccM4AnGVQn2HPFoJfB9Ku3DEOw
RkmREgWmscAw0cbrKkZbwyPQYM8P5VQ1f3jMte4g2HKqM+AXvB3IWc5aSqSnJBfn
gQaednatRw2APs6ss1rNkhxNatWa4O/wGZ4aCi5j4Lp2HqZkY4/YGEspYgxO74vl
U6/OPPpehSk1PL5vUA1OtaPV6R6W+44KeBg6vsClnP1o/+KMExF2zjwWX0YCArRk
85ArfI6tAZnmIThrBxWSUcF20STFLf+LEfOmz3rSWIYNG/JswX0r7HUNpV1b1RJk
74XNQfwcsWU4n0BrcfJJoHoQXxnEHeoepKScRwoeEs+0dhZyXkW6MePhohEYBdT6
JJLCtw9aIeGwH/aa5GiOFaPDc2QgP6HrnRgIOXHT7NaHTTpZk2D362S4pTeK6ceB
5UWigtfAJ24cTnIGdPeQHQYdMN51YAIcG+OXgeO3jnYdqP5ILRz6eQdDk2ZBnVXE
jbQ0XFxhhhslcUjek2R+bdkp
=PmBd
-----END PGP SIGNATURE-----

--===============2765915240037947610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a62da0ae66-96e829894501.txt

947d66b68f3c4e7cf8f3f3500807b9d2a0de28ce n_tty: Rename tail to old_tail in n_tty_read()
cbdf6759e5b798b35ceafbae50fb7dd2340c9751 tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
070fa1d2bf089937559183320c4066c065312665 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
4e2b16a62d9975c4f6135e6a79a8e00cbad812d6 tty: serial: altera_jtaguart: use uart_port::read_status_mask
4d167f635a4d33f6b645f60c2a265f93668fdd8d tty: serial: altera_jtaguart: remove struct altera_jtaguart
94cdb9f33698478b0e7062586633c42c6158a786 serial: amba-pl011: avoid SBSA UART accessing DMACR register
032d5a71ed378ffc6a2d41a187d8488a4f9fe415 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b30e66863c60bb5c7da2151a65afb2ee419b9df4 dt-bindings: serial: xlnx,opb-uartlite: Drop 'contains' from 'xlnx,use-parity'
0d114e9ff940ebad8e88267013bf96c605a6b336 serial: stm32: move dma_request_chan() before clk_prepare_enable()
24ce048b0d4d4d8542c26459e53be4b7840d374c tty: synclink_gt: unwind actions in error path of net device open
96e8298945010d4b0a0c21841566401848a42afc serdev: Replace poll loop by readx_poll_timeout() macro

--===============2765915240037947610==--
