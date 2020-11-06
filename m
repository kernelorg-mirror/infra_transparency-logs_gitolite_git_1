Content-Type: multipart/mixed; boundary="===============1614487449510409357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 06 Nov 2020 09:54:06 -0000
Message-Id: <160465644643.31219.1204467402909273875@gitolite.kernel.org>

--===============1614487449510409357==
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
    old: c35f638fc2adbb9c439ce68b559d406387cbdbe8
    new: a296b3de30836e79c6d59d5349265d592a0e7993
    log: revlist-c35f638fc2ad-a296b3de3083.txt

--===============1614487449510409357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604656489 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1604656439-e203095cbc3b1e067050f2e91954e119116e83bc

c35f638fc2adbb9c439ce68b559d406387cbdbe8 a296b3de30836e79c6d59d5349265d592a0e7993 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+lHWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JM8QAKSF91nfSwcJYP/8noYz
DEPCBsOJ+UEX2iGMP7hOctu3XS+2MK2JQENHzbcWEtIpoiTMkMrvDSWH6srLk0XI
c/oGKCK+yHoHbDJ6/ZK3G3ne75A7ODnmwSFe7pW8i5rtCutYOSY3FxH81IFdlptO
QNVvp3Gipe4lnzSHYXgVXD43Mwg3MtcN2+DC4/tvBW0YFAgzg+Ox/TYAbY22fVs3
qHXf9jRH8lqnPxuyYc0HmV9E/ZDHkXHe/e4hD4ELOZpH+NvyLX2nRYmQ/ImEYiDv
t/oL5aIfhl7CzaP3/qaqgPHVDxyu8z3ozPjIsf8o4wQOXVIGFZRZQsgf6+ddDDA+
M6IxKNA8ynyWuFHSxjstqSqtgw+fb9UWFPZav+fA+NhjTYapt9W6WsWhi1l2To8S
/9/2eorkiBlzM5JTzl0PdfhqzyrxLsP5ebYunkYiaTFIMMwK6D/TpRKP7GNS4QD6
VOKehBl9407FMaLFcZ0KubMgw60tX8J1eqVr6S5mcXB6bvzNQgUkdPJiBXClGREN
/L6s5pVNL1yNIJEAkV+lyBm26D9aY9taO1bSUnSS51nF4kq2EI27U7Kt/NUQDYNJ
Q07+Lpz30dr2V5TFkRaO3Sw9xwx+Y+xIBLkv4Ib7ZwXnVruXDrVdUurlGJRVnCh+
ABnOlaRrgz0yN6aMNq+AfuLm
=vZP4
-----END PGP SIGNATURE-----

--===============1614487449510409357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35f638fc2ad-a296b3de3083.txt

c0ed8ecb177de776fd02ad3e0b00787828de1fb2 tty: serdev: core: Remove unused variable 'dummy'
fc74d98c00d5d1b6c9f6f16fc2f679287d25eca6 tty: serdev: core: Provide missing description for 'owner'
6e30f2835663b07b517c29107f576affbdb3de2b tty: tty_baudrate: Add missing description for 'tty'
aec51036a166a0aecc26cba101bfbbdc53d64139 tty: tty_io: Move 'tty_sysctl_init's prototype to shared space
a776f10d12cac6ac337e06457e34019f39a9ac6e tty: tty_buffer: Add missing description for 'limit'
1b1deb44d12cea1c127940e73efdab5a8c7c59f7 tty: tty_port: Demote obvious abuse of kernel-doc formatting
bc38fe241bc320fdfb4d34f5425290319c393734 tty: tty_jobctrl: Add missing function parameter descriptions
d3e3232e7b588439d0651f1e6cf8f91c7ccdd186 tty: vt: consolemap: Demote weakly documented function header
171044a70b5750ea621659b143c075a47c1bfe40 tty: n_tty: Add 2 missing parameter descriptions
5d5b53cf92a73d06181a366ae8160708a18e0e1c tty: serial: jsm: jsm_cls: Remove unused variable 'discard'
08aa5042d22bb66c90e1833f2119f272863dec87 tty: tty_io: Fix some kernel-doc issues
32ed248042d1809a5b4d03027432a54edd1bc80a tty: serial: 8250: serial_cs: Remove unused/unchecked variable 'err'
ffb5d9cf650f5a0596264338d8f783e11f187af7 tty: tty_audit: Demote non-conformant kernel-doc headers
0b0a66a5d9db2017eedaf9b04971351e53309652 tty: pty: Provide descriptions for the 'file' parameters
7789c1f1f0551b6430f524842bc8ecec85c7145e tty: serial: amba-pl011: Mark 'sbsa_uart_acpi_match' as __maybe_unused
b410e35dbfedcb24b74f736d69b5b6337f9eb9ba tty: n_gsm: Demote obvious abuse of kernel-doc and supply other missing docss
c4e3f0c0ea7982538147baa3ffe5394e164530a8 tty: serial: lpc32xx_hs: Remove unused variable 'tmp'
fe989920b4d12e6ecec3a89d379a35dc4a6d7af5 tty: serial: msm_serial: Remove set but unused variable 'status'
09532ceb900a4e29f5e491043c4edec54ff2e360 tty: serial: ifx6x60: Fix function documentation headers
b482bd793c55a1a40c5ec5ab20bc7b8ee20ff6c4 tty: serial: xilinx_uartps: Supply description for missing member 'cts_override'
71b061e2ca9365eef1cd4dcd13ca8a707a5c4a86 tty: synclink_gt: Demote one kernel-doc header and repair another
0fd872d7160cc521cf4dad71f5f8cfd37d08c1bf tty: serial: serial-tegra: Struct headers should start with 'struct <name>'
180bb243de730c874b6279f702c17f5277b86693 tty: serial: sifive: Struct headers should start with 'struct <name>'
7285ff0b7d2ab4af12248b5226906f89e012899c tty: synclinkmp: Add missing description for function param 'txqueue'
24832ca3ee85a14c42a4f23a5c8841ef5db3d029 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
8a3bdec1dff987293df05e90ec1f5030dd840803 tty: tty_ldisc: Supply missing description for 'tty_ldisc_get's 'tty' param
216daa1209e6be8cf98ebf6da2dd55e48d474ebe tty: serial: serial-tegra: Provide some missing struct member descriptions
109af2a82a36e0cedb54988406e6b40de67272c7 tty: hvc: hvc_vio: Staticify function invoked only by reference
27122bf57a62f5f816abb48b3a52226ee273a9da tty: hvc: hvc_opal: Staticify function invoked by reference
a296b3de30836e79c6d59d5349265d592a0e7993 tty: synclink: Provide missing description for 'hdlcdev_tx_timeout's 'txqueue' param

--===============1614487449510409357==--
