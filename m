Content-Type: multipart/mixed; boundary="===============6504710988819443538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 03 Mar 2024 10:00:20 -0000
Message-Id: <170946002048.32253.16440483390558035636@gitolite.kernel.org>

--===============6504710988819443538==
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
    old: 044591a6adef0aab7dde3e46bcbb8f5c55c33a12
    new: d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0
    log: revlist-044591a6adef-d47dd323bf95.txt

--===============6504710988819443538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709460019 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709460019-b87ee5d8c08f5e78ac818ff82859fdddf407d918

044591a6adef0aab7dde3e46bcbb8f5c55c33a12 d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXkSjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OkcQAL7ChTlXvrQCw6X1oLqT
Qo3FLv226eub8ONSeVhq1ZuHqi7gxReHf8cnRisAlV8xzx7cJ8Y56ImbkvEDxIUL
DGBTxKC2PvOEYFv3VX6bSEiE+dJizepw+v7BxppojKueTFPDDQzSZemr7N4H1gnf
nbu9oeH7lGoeH78zykSEUzUKxSyq5B8O2dBmO6Zdt1QMellnXKoZ4JuhjcCHCAlL
YfHgn2puPDhIOhYuvC0qQ9Li+lvx3/Z7XZMqtOicpPqfPMfRKJ+n++AUaZBaREt4
b8ts+6cY53LfmdOI+ZEBViqzGBAKRUZiptF96PyrFtYBWgrge+cJScbSkSuCYYGP
kC2CCSdDCLT3UhuLvQildc6LvFmlH4llSj2+56Gm6ALR5x90FYZ4m0Ptql+ERuzH
sY8MMyXdGuU8ahpN+MNmJbKivdDmqF+wOjcK4LNwzxPIj2VpExxdWcNBXl/rgkO1
7UWfwMoVl4Of7AqULXcq6FF4WETCjkMxy2oO8Tmv1Fj1P/uheCF/YB7xtNp7UuOl
cUfBOQY32MrcqtMsv+PtqhaK73KY32UxjuFCSH//fmDWSJ7DIS5wzvI7981cbHki
r/pI1BcbN+8CAdsM6xEjSEFnbb/AEEua281m1Zz4/kmnW3Y93Smv7vp4U4RLn4f7
3v87QlolOag/kqikW/bquA/L
=+anQ
-----END PGP SIGNATURE-----

--===============6504710988819443538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044591a6adef-d47dd323bf95.txt

73b5a5c00be39e23b194bad10e1ea8bb73eee176 serial: 8250_exar: Don't remove GPIO device on suspend
7a345dc19a7c01a04a2d7bcd79238389b0838b78 serial: 8250_exar: Use dev_get_drvdata() directly in PM callbacks
5bc430afeba5d5101765c1f1a4437a90218b00b9 serial: 8250_exar: Clear interrupts before registering handler
73f76db8404b26d2257915f4cde25c6e00afed14 serial: 8250_exar: Use generic function to set firmware node
82f9cefadac4e7e360bb1b4266c2e2d35a862425 serial: 8250_exar: switch to DEFINE_SIMPLE_DEV_PM_OPS()
d813d90085aefacc3500db94d82c60e0702965fa serial: 8250_exar: Use 8250 PCI library to map and assign resources
66c736daae0d1dd5dda53a1982398f383d82c42d serial: 8250_exar: Don't use "proxy" headers
d676822a714af27e346407a4054cb2846d1ab0e5 serial: 8250_pci1xxxx: Drop quirk from 8250_port
f75a010dcba0270c403cb680a0c662293dd98a60 drivers/tty/serial: Remove unused function early_mcf_setup
b8a4ed3405d5f3f92a211ccc2579e54345bc3aeb serial: samsung: honor fifosize from dts at first
4e489a6e93e85726a41f85d1aaaab6f603ec2d33 serial: st-asc: don't get/put GPIOs in atomic context
675c00eb70534042be06c497605e35aa44aae19b serial: 8250: Use serial8250_do_set_termios for uartclk updating
28e4c31e53151aef19ce61464e396ccc035903b6 dt-bindings: serial: convert st,asc to DT schema
65295eba1915cf27c363f26727f6da43d144d03b serial: 8250_dw: Emit an error message if getting the baudclk failed
2432f71c22d0543a86353ed0c505eda32d25af7c serial: amba-pl011: Use uart_prepare_sysrq_char().
244a758b3d0550b008c304bfd522209927f512b4 serial: ar933x: Use uart_prepare_sysrq_char().
8c1cbc5a2b7b4980b05bd0587c458c8cd89b59da serial: bcm63xx: Use uart_prepare_sysrq_char().
fb793b952a330e6c87aec98aeb300aaa5c2ac960 serial: meson: Use uart_prepare_sysrq_char().
4e5788c0993c0c83c3d91c090cfb6ff70f99b427 serial: msm: Use uart_prepare_sysrq_char().
63bd93ac6148ccfe0fe7268907c3517d42ec4fee serial: omap: Use uart_prepare_sysrq_char().
51f7ed071c34ae0a3efd9c21ba07efeda4dd1773 serial: pxa: Use uart_prepare_sysrq_char().
e544127cc1365083ae675e8fe484146d8658cc62 serial: sunplus: Use uart_prepare_sysrq_char().
6ba52968601ad3851d0b1da7dbe227b47a7dc918 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
2af521486761f6f40ff00faa0cd3d52465dfd461 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
bb0b3142055d006431ac05663d38c069602b5967 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
32c694ec3efc2b7cdf921da50371297ba70e7d50 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
1155f8ef1f9a3b4795f9e758b1393b6acb1afef9 serial: pch: Invoke handle_rx_to() directly.
09b8ff269401b2064afb5df42529bc18f6ad7d76 serial: pch: Make push_rx() return void.
f8ff23ebce8c305383c8070e1ea3b08a69eb1e8d serial: pch: Don't disable interrupts while acquiring lock in ISR.
38f3fc2e82a03d6dbb30c1fecacc630bd0ac9c28 serial: pch: Don't initialize uart_port's spin_lock.
06d28ca0c66cbb4e3716454f365f9cbb1e57a681 serial: pch: Remove eg20t_port::lock.
d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 serial: pch: Use uart_prepare_sysrq_char().

--===============6504710988819443538==--
