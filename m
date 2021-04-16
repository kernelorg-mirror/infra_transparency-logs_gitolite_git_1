Content-Type: multipart/mixed; boundary="===============0083534540317478280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 16 Apr 2021 05:29:45 -0000
Message-Id: <161855098562.6814.8060487096716276966@gitolite.kernel.org>

--===============0083534540317478280==
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
    old: 63bbdb4ea02b17f929fa4f5c536357183eba9639
    new: f9f54983005cdd1060b85b16933677442139d88d
    log: revlist-63bbdb4ea02b-f9f54983005c.txt

--===============0083534540317478280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618550980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1618550980-a9407407725f2ec19397d02b900b014ab626aa91

63bbdb4ea02b17f929fa4f5c536357183eba9639 f9f54983005cdd1060b85b16933677442139d88d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5IMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JHEP/jrRWhqL3AdOWwaTzCcT
bsGdAVIN7l4eNvi26jk1CjSByR0w+nAKUD6yEZacMFIpsTFIvRhLQq7JX18vxZCe
7xKgxlZWWXxpzjs/WzMrdDMMGtGJfqizo4Jn48Dn0FRAdJQuYad14zMG63+M0cI1
/ZEpmTxnFK5PQ1/Suze00pIE2iB2eO83FBtsMlC1Z39EAcv3swJiUgrzTzeRzQrb
RSJO561YxrqSU4qJtuTLW27CvqULl9SCX6VZnc0DB2b9vKgryEsByfEcqKGjZw+t
X54wj3zxCCcA+XO0Ybu+mgJAm/48PbAJpZ8KEO9p6AJBNc/xNkW7s500Ya0zd/r5
vGe0l8HWG8rPjTbf5rUPNZASf+RIeWKOq3QoRHQrEhj1fK45y8QvPP3PMX0UXFIo
gVELAmypyjU/jeagJLDicJf5mpBCk3QViPL7vIJYwk70UFRSjOjK9A4pr1Zdbgxb
EFB/B7JHpZ3sssZ5citxx/3lorZcJYEzZuYQmc1J6mIcWOVKptwfNq0r0ktrYf3B
REDNZ14l0FrI2NlD4H+5amUJA4wTNrNxEcbEo8dqcOpwrnOJPvjswIbTI2KuYqXv
ezIaoY3suCgizrXFlG3C5+U160JX8sHoq0khnV3mRXsyqvl7Yv6N/NqQzc3lh83I
A+gpicPzHk3WYc57ed0Ci1mX
=omQV
-----END PGP SIGNATURE-----

--===============0083534540317478280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bbdb4ea02b-f9f54983005c.txt

a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround

--===============0083534540317478280==--
