Content-Type: multipart/mixed; boundary="===============1303733220758216485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 06 Jun 2024 00:44:20 -0000
Message-Id: <171763466028.3155.13415829597854288193@gitolite.kernel.org>

--===============1303733220758216485==
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
    old: c3f38fa61af77b49866b006939479069cd451173
    new: ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d
    log: |
         0bb17fdc6735517c2127ba058126dd104cb3ee30 tty: sunsu: Simplify device_node cleanup by using __free
         80c4d3d4890563632d7bcc8d048dbd4e1c519f17 vt: keyboard: Use led_set_brightness() in LED trigger activate() callback
         3093f180bc6e3b5442391e6d58a3cb08d88c9769 serial: imx: stop casting struct uart_port to struct imx_port
         c0e1aa60d6bd8c29096f86f311283a6a9b63aae9 serial: 8250: Extract RSA bits
         ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d serial: 8250: Extract platform driver
         

--===============1303733220758216485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717634659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1717634659-3e5520bb1d011394c0264fd9e5fc78f75f692e45

c3f38fa61af77b49866b006939479069cd451173 ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhBmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XG4P/A5arthSUwKzBMLLEwBv
SjVS6mjagIrcyRBP7MWHVxRIqSkIOVhshoo6+CTIZhqx9sJuZluWb8PLeDTuN0+0
YGZ5QkPDSBiduNZ1kU6ieTdSbhndphfXHdd7YpOXdMjfOMFvTVhi06LjgtV4ab7f
zZ/vPcDNhZeFlP6S7bHhSFEyLa5HQoRpkrhxbzhOEVbYmncgVBsLP0DrtcnIiFOc
amWYvaUQg9PfMUeJzGu34xJaqJ0DZUeglqVJmKjzwHSiyCvaSfIl4ysV0eMTYYeR
VKXmAJEeB6uGSeJE+u7noQyB7NtGMlPwOD7b7ZZXAuzvPmyZQGosWk3ixxjmCpGP
+Bht2xlee6/xRqa8MUl+tx+CQC2hDImt66EADdIuZYN+rlJFl0Yok5dZEYo0tr4U
msnBPVgTc5XmIqkKkpm2g+R9/YE5E1IoNpZSBQhVwafw6f33sLHVVkE9HvwNCUfu
4jP1+I6efO9uqhevUZm8pKoy+y7ouHrlq3o/c4YMaYwg9BBwS3OeuXwQNbdk3Syq
a2lZfaVTuvuFz6DggNZ0umsQn9dMvK4WxpOzT6qp8ywA2V0gJTeQ/EQbJ+f9+bay
3+RuJr1Nx93vkoLJCFPT3jdGZVvSBijpcj4Xrbj0EJaAZAjzvumqSP8F0sS+36a+
wOI4h2kEL0CJpuYIJNMFqGoV
=ZzZn
-----END PGP SIGNATURE-----

--===============1303733220758216485==--
