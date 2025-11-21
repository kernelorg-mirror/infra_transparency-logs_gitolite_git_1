Content-Type: multipart/mixed; boundary="===============6662403288169656147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 21 Nov 2025 17:31:17 -0000
Message-Id: <176374627790.2487620.16453296570574797125@gitolite.kernel.org>

--===============6662403288169656147==
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
    old: 6c84a61ac023d581b4b9fcfa44532eaf15946f56
    new: da218406dd50e0ac96bb383de4edd208286efe70
    log: revlist-6c84a61ac023-da218406dd50.txt

--===============6662403288169656147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763746345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1763746272-712d10f402de87c38c68e59ef800c13fc320c742

6c84a61ac023d581b4b9fcfa44532eaf15946f56 da218406dd50e0ac96bb383de4edd208286efe70 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgoikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pwoP/0gPWgsRwNV/ozJl4N0o
uO/RqiF4X8ybJEIamMOByl9RctAyMrlmwThJKtGnpdsRcYejBg3LayUwaUl9B0dv
685kF3sEEzN2E9Dg3cILZFBheW0Fxhdb8BUK4O+wmEtehxHn2GxjVDs8pQflX0yI
TdpHE0cRJNl5cvDo58xEO3gpkoRbPu98mZigBOhV/wyK5n+PIo+/lO9OQYCZNmNE
AAA8YK5U9NzMra6t0RFRp72ZkF6s942mHG477IGu7sT4jtehJt+F36dSJHs10vvg
0CmfFH8pvleu4QKQFE+HJ+8cQkMKhcd+eOEMcVXnRXfDBRba+2Uxhf/p2tmJrz+n
niV3VzeGU1MNvlpOvtsnCiyK0L9MSMpY3U5ZparG1ilEQn9kvPmEj0cQgdEHnBCl
hy+9ZO9UN/uqQVm6laglU3xVnUzTXKxR/ryn3YC/QJXSJMYn8VYQ1pTY08dq/GT2
kJmj80knZU238mlOphgnJB2ok9oTWAbXKIy6ak3ViaK6QeaGI7X3rVU+FtFitbuM
c7aXp/3L9BB8lEKGmLY/ZUZ7+1Ch6EB4jyr2FV+XD06J+ex25gxNbfCI/Dg7UAmA
lBBUVA8NU70BFXHw7QZcAEzfByQs/SegCCk/5UhOdwxGvI38XdruMi+q57uBzvYM
83p5bRcbPbTL50F/2g1tRrbz
=dZBQ
-----END PGP SIGNATURE-----

--===============6662403288169656147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c84a61ac023-da218406dd50.txt

977e75909db72e3ee70483a21aec7d745eef02b7 tty: pty: use guard()s
2fc541e525178d6bd3c14c0d05a0e5889831da50 tty: n_tty: use guard()s
3ae99599bf47eb99f6090c9502e32993fb331e0e tty: n_hdlc: simplify return from n_hdlc_tty_ioctl()
8c03bfcf6b2bbb1b936b6a5dec3bd7922460cb9d tty: n_hdlc: use guard()s
1c7736dc68d7599e12e6b20c848dfbcbe0d04cdb tty: moxa: use guard()s
bfb24564b5fd8625ce5c007f274cabdc3b570969 tty: vt/keyboard: use __free()
d139b31f86b9ca56ee2424e46f0c2b5d23f15eda tty: vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
dee7e10498c76490bb3bd5039c7c12d54585c26d tty: vt/keyboard: use guard()s
f374a33e90e6cc17b05629636e68a012dc8347ed serial: serial_core: simplify uart_ioctl() returns
b844e63807ecc5dcfe80e9920e5d14c5a4011aa4 serial: serial_core: use guard()s
80a3471f59ef6284f7ca78ffc36d90007536ee0a tty: vt: do not open code DIV_ROUND_UP()
6d4b55bf18c6dc74221f76770c8e4862f1a2b084 serial: xilinx_uartps: drop cdns_uart::cdns_uart_driver
37d55c92e9db3f7fd3772199ffdfe782fc753fc1 serial: drop SERIAL_8250_DEPRECATED_OPTIONS
9b2259633bda9875c1305309e3fc9a984691cadd serial: 8250: move skip_txen_test to core
f9066dac8ffe237817030d8505ed3dfdae7241ae serial: 8250: make share_irqs local to 8250_platform
da218406dd50e0ac96bb383de4edd208286efe70 serial: 8250_platform: simplify IRQF_SHARED handling

--===============6662403288169656147==--
