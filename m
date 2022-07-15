Content-Type: multipart/mixed; boundary="===============8360349058801189797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Jul 2022 15:32:20 -0000
Message-Id: <165789914004.8274.15671830902365525197@gitolite.kernel.org>

--===============8360349058801189797==
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
    old: 7e5b4322cde067e1d0f1bf8f490e93f664a7c843
    new: 5095ca634f8b134cc202a5f5e4985d2b81f0ef0a
    log: revlist-7e5b4322cde0-5095ca634f8b.txt

--===============8360349058801189797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657899139 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657899138-ec5a0af46b9b73925377904cbaeef133a6fd8535

7e5b4322cde067e1d0f1bf8f490e93f664a7c843 5095ca634f8b134cc202a5f5e4985d2b81f0ef0a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLRiIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wBwQAMLWLv7xFPUPJUur7FY2
hj2rp5kPp/g5Q6glqnpbPMmAsMPXwaHkFOt40jEEfLCs3REzG1TkAXN6bh2D0n4t
7BuCDghKpZr5DuGXuyCVko9BECs0ULXvdtrOrGcdv/bnJ8ydjdZx8pDQra4+rXxu
WpcY75kn40/DqQR50KqfdAaRx6ZkOrAOguymT31gPz56oCG4qnR9o7c7UXaPAExC
ACrscWJgtYucasbkRs7hQsEN/flYlanZarJY8NBoPyQiZ9LactrUQQ2+IyXRctYi
hW/+vWczaeeq6qrdfFE/1LhuFy+Vf+N+70KUWW4dCMJpxs0X4IUXhdTHjmDhdDm5
U1ElKoxNcEfuYZdJcd8LMW21Vdwn6eO2PiBGNPEzd+JODVm70N91ZGj01UhIQ9ii
OQ+7vgxPcIKN6MR/5VptFNAPtHgDfep8EyruY+A+HjfxbNTawgOmVOlpJBozSEgI
D24zcWSeqlW0LbtMOSyQZa4Pgpo48LynjZ7i69dRJ7oLNSFr376csK3l2cpMbogg
VXSD7uTtFAAhpI8kbEJHpRuoXIvSSBjgLezhqGbuj1OuKHatJQ4ni3UJTJhFYleO
HwoqrWpkDwvTgLHf8Cy6JyCIrCpKwneG83TTA5qV+OSbQhV2NKRB7N+ttGqnD6CX
UI9L9KCAoD8kzK+Z4ndkxvLC
=G5+X
-----END PGP SIGNATURE-----

--===============8360349058801189797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5b4322cde0-5095ca634f8b.txt

ef5a03a26c87a760bc3d86b5af7b773e82f8b1b7 tty: 8250: Add support for Brainboxes PX cards.
806a449725cbd679a7f52c394d3c87b451d66bd5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1d46c08d246e2e0a2d81985727392a5a8348d06a tty: serial: samsung_tty: fix s3c24xx_serial_set_mctrl()
4f4e670342b14f302e17c93bd22fc943bbaaf1de serial: 8250_dw: Avoid pslverr on reading empty receiver fifo
3182efd036c1b955403d131258234896cbd9fbeb serial: 8250_bcm7271: Save/restore RTS in suspend/resume
996fd3cf9c0f37d17867ccc26f8b746169463fcd serial: ar933x: Fix check for RS485 support
184842622c97da2f88f365a981af05432baa5385 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
44b27aec9d9680875a1a250bc8bcefc234a37c9f serial: core, 8250: set RS485 termination GPIO in serial core
d8fcd9cfbde5acd42a407d8b48fa80ad9d513bde serial: core: move sanitizing of RS485 delays into own function
4dfd10351e49a767f145fb0f6bf7f408f54ab94b serial: core: sanitize RS485 delays read from device tree
885dcb08c93d75b784468e65fd4f1f82d5313061 dt_bindings: rs485: Correct delay values
c64e17584ba78552b51a27374b54686259826360 serial: 8250_dwlib: remove redundant sanity check for RS485 flags
5095ca634f8b134cc202a5f5e4985d2b81f0ef0a serial: 8250: lpc18xx: Remove redundant sanity check for RS485 flags

--===============8360349058801189797==--
