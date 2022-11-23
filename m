Content-Type: multipart/mixed; boundary="===============2271983685775891124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Nov 2022 08:36:12 -0000
Message-Id: <166919257283.6170.5086011335327598362@gitolite.kernel.org>

--===============2271983685775891124==
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
    old: 42a62da0ae660e71c280bd8b287b994c1af1352c
    new: 8be3a7bf773700534a6e8f87f6ed2ed111254be5
    log: revlist-42a62da0ae66-8be3a7bf7737.txt

--===============2271983685775891124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669192572 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1669192571-2168bbbe64c9eee57b06888aee8b85c24dd5715e

42a62da0ae660e71c280bd8b287b994c1af1352c 8be3a7bf773700534a6e8f87f6ed2ed111254be5 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN923wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+648QAMGm92uFuJJKx8ClhIuX
N39vgQNda2iFQCMXNFkaMVkjpbXFctd3BCG7SG1998gSeCHD96KRoFaTvX78Hhts
Uowuj75PNzrYKK5auBrn4RWgXg6N3Ej+9o/rtaVBQlp/0WEJgwMHFRjMDurOf3XB
7Q+9//YjsGVfZPreOjjOazFVFk0FiUeXE2EoLbKDPKi4Zj8UWoRFcitM84+vbOoy
ll88MZUBOSCuqBawnB5i8MhllVo3CkridYNIGqCPVEzRYlIUgY+e5nwjJNcrDVBW
u5VJ4iVBFMfR52aXMm3D18qQiRIA8GQJcMPrVexa4qyp6RfZOTErrm5QJjBwkSMo
IuhiIOKomRWjluZgvdso6dkpH9V3ceI5AYogNxEKvtK/y6qYHUcYk/QCAoVJONCA
pyuzj2ngGijxtpshfktZQLX05+QV4o7+pRFWaKeQScCjMOOdfPnxFqfDXNnj7ZJG
akVSH+pYfXEcSFr9sfcU7PuX+guRcBx9l+9dtBb5oT0LqpYswdD21nUz7ABiYwXl
ajEoTz7fA/deiGGSQIJZ6sVhNBrBydHKXfQM4Zt+Ns8/nuJT+Fbh51hm9QO2TDr1
+6RobLq4eg7uwjM1A09DtFovu6AFr5wtCgwmdrZ0E2Z7Uvm6pCH3tLTq2OVz9MuY
FCaB5offY8zj4RzEgYiz8wan
=fKOZ
-----END PGP SIGNATURE-----

--===============2271983685775891124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a62da0ae66-8be3a7bf7737.txt

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
4f5cb8c5e9151c678fc2be533c070c6f7522940e tty: serial: fsl_lpuart: enable wakeup source for lpuart
43543e6f539b3e646348c253059f75e27d63c94d tty: serial: fsl_lpuart: Add runtime pm support
22cf92bb3908e1bbc22b03371e9e67e7bd455e0f tty: serial: fsl_lpuart: Use pm_ptr() to avoid need to make pm __maybe_unused
8be3a7bf773700534a6e8f87f6ed2ed111254be5 serial: pch: Fix PCI device refcount leak in pch_request_dma()

--===============2271983685775891124==--
