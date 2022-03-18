Content-Type: multipart/mixed; boundary="===============6222095157103137902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 18 Mar 2022 12:31:28 -0000
Message-Id: <164760668856.17365.16336916524096560419@gitolite.kernel.org>

--===============6222095157103137902==
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
    old: f25fbd5b1ef3773bd975135f8a017dc2251626cc
    new: f58c252e30cf74f68b0054293adc03b5923b9f0e
    log: |
         927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
         02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
         1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
         f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
         

--===============6222095157103137902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647606684 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1647606684-5e3dc67c5085f21ef04db102586fcabce9949343

f25fbd5b1ef3773bd975135f8a017dc2251626cc f58c252e30cf74f68b0054293adc03b5923b9f0e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0e5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uUEP/2n2kvOXKaobQU4d57Qn
q82VG7ogVbbRk8JLaOZZZiWGsJ8kyPkusOMbaiN5LEEhrBPZZ7MPwmxEjrIk48sl
Yx+bwMi/Ld4boPwOytjdAP1SpiaSEreMtHk5zsN9rGJ+5JndgkBp8PfAlpLFPy37
brybc8GgEQ7aT6QrQQC8P5rjdUTAFCq+8K9MOvVjV09w0LrkK5KP+nQ+j7dXOvEL
0WP4jW9+cz9e7sMjsxMP7tZXBr0ARltG3EYCi3CUUJp7tmLOKOSFEC20EifcZCG9
lrpWX4hXXaVmiTY3vO5hUx1YI3g2LtyCi+65AZE9ok6C15RflKr0p8SlaAuS1yyb
AUEJO1dUuJID4/tK+Z61A46npbVeLeuZ6nFOVmwlSyMl9hYenSlhts/3hLVWIZhH
d9ehq3Q0XiH1MqcNAi9mPAB+u58KOHRIJ73secpPzd3EtFJeOVAKlbfV6j7RFQ0u
xyz/Zwu7AKkGiuDDfU7DMZRceYKwXDAwMQiYkVzhpl7olfguPi5BhLtkkndOb1YC
Hg8w6Et+NCJ7z1HREihxzSZZNWXxrZ6iCz5fNxaz5jDmE9Ej6ht66Xqw3pA85xyI
jO7YA5EHqJvsBqGKpGlRhhp+XQVCDbEmv9pfBlR2xs+0KjC2J3NHXeKuG16bu42G
LFhZT0KEpr98nKQyCAOYZzNP
=Qtt/
-----END PGP SIGNATURE-----

--===============6222095157103137902==--
