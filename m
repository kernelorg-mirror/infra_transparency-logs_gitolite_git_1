Content-Type: multipart/mixed; boundary="===============9016657631682390492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Feb 2022 09:45:59 -0000
Message-Id: <164578235945.6765.18184868366363482564@gitolite.kernel.org>

--===============9016657631682390492==
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
    old: 64a3b2cd6ddc437d609d91ba1a32ef3c45ef3222
    new: 5e98672e3024d36f871ae3ddece4b6b0b4915846
    log: |
         aebd68be49e1946f82c681a20fe072c01c283ffb tty: serial: meson: Move request the register region to probe
         08a8f0b2deae85c86a951bccb97d4cbc8dc949bd tty: serial: meson: Use devm_ioremap_resource to get register mapped memory
         8d1a8ad12ffb78e4be001d950175579043b07618 tty: serial: meson: Describes the calculation of the UART baud rate clock using a clock frame
         d475dbb645d7560004181d3bd3f92f62ca25373a tty: serial: meson: Make some bit of the REG5 register writable
         2af0806ca99ab41e38986859c3b25201fc269469 tty: serial: meson: The system stuck when you run the stty command on the console to change the baud rate
         5e98672e3024d36f871ae3ddece4b6b0b4915846 tty: serial: meson: Added S4 SOC compatibility
         

--===============9016657631682390492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645782358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645782357-e369daef5f9b4b183495133e066208fa14f06c71

64a3b2cd6ddc437d609d91ba1a32ef3c45ef3222 5e98672e3024d36f871ae3ddece4b6b0b4915846 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYpVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VNoP+QHOp0HY/pSBbVg7g90O
CFZCcn/X5/8fbuAaQa8+A6NGgMTwoMYeYfBC3Ti6KtryZstiveqFJLZ9Uk4nyMRn
1xybMCJr1EMCqTstOZVhrAxtPnmu6yEmI6aDYFz/rzVeTnKUD/vyfOJigKJ6jG3n
h64LgNyfvk5gvAqn/g9F0to4VYKMWsll1j4W4+yvzse0ahbAR1tcYGal9wobRbyZ
KgNP1oblTa48ip8Gd7XBmh1x2VBC4nBrPE9X28I3gVjZu020UGugQ9M8yHdndIot
cQcnUOUBvZfv50sbKiBPu8Ey1oDbv0bQUVZshVJeaKjNezhGSamvMOmyD3YxSDnX
Xz40ziHNvDjTMf4JJeFy644I6ql0TtoPWG1EAHU0/Q6JpHnOB7RUHJQWi5JLJUiz
cbkqbGVP9cMIZ9ftKbzaPz/Bpb1qcYIY7PDjDuqzwDFpzlJaczyR+bK0+rJlabM3
XAEpZM0c2y8WGRGssP58KIAAOvi/pgXoWrZoL8pADxpdWt4PEVW+y+QFgdbU2/oJ
Y6MH71w3Bvz7sRjbbW7NiKWXOP1Q007EGZzUHKakq4tIbmdjezOeJYW+V25ncvK3
FdbnsNFVssDnh2GjKioPuD8Mc5NuDnvMcZ2/7dAspXmK6Z7OnEHzVgSHrEfNJAYR
Ffai3/blV51dT1nzNxBlEv+n
=dYXc
-----END PGP SIGNATURE-----

--===============9016657631682390492==--
