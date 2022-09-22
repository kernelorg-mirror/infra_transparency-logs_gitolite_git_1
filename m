Content-Type: multipart/mixed; boundary="===============7997342751039621946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:32:20 -0000
Message-Id: <166385714019.28316.12194249309091829284@gitolite.kernel.org>

--===============7997342751039621946==
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
    old: b9e947fbf008769ffda1028f627d604757e62265
    new: 5e3ce1f261296bfe4bb59a98c82f4959d214a4f7
    log: |
         9e1618008064e80dbd2f8aca80a0a3b17b103e70 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
         79cb50350069e080e14ea9e3fff31b31f877261d dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
         1a5a01a1e31e6cc3b83a2c843adba743c2f474b9 tty: serial: atmel: Separate mode clearing between UART and USART
         5644bf1843d915b6fb460fd44f4b9f9ac19a3fbb tty: serial: atmel: Only divide Clock Divisor if the IP is USART
         5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 tty: serial: atmel: Make the driver aware of the existence of GCLK
         

--===============7997342751039621946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663857138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663857137-04bdf9dab771af74df6d7ba8dc717bb6cf941f27

b9e947fbf008769ffda1028f627d604757e62265 5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMscfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IDkP/RpV5F+VmZmvxRYkkQoc
C72bSO7+yHjwVhltEDcKAnvpp3Tb42rwdoI+f1MCpqWE/w4uTa/5ZFEyoMIopBlN
uztLpeN1jVf3BpFbXyyWq+NK4lr4xqbSi7ecxJDvCm/MH+720gRCgRr8szIPOhx6
A087fJyaTnCWdN9FjDmZluLoQQ4wK5EGvJIk1LXXQMia41cqbSZyDmMgKP8kdoLe
0mAAwlQxoA7oBpz9UwUKrMbXvRY3KbW1FX7Gr6oeRfW/dr7zizYHlKq7AXWpXSlG
GZxulJRFJ/TFBPSe5/VeQgozg/x8Ki1sroAptNst3JhQglY7O3WjrUfai4ppOyAc
Ht92tgJKbZER8WVXBtexlXRiamOTBr/2fj2H++kz8q4Ynb+vLKe0RsAhHjyOEcgr
IVwBsqXHIGSftCuTU+sDSpBK4Iusr9/3AdWP9TzUMqx6/G5L8cv0O9fWt/pW82Oa
P7RWyiSU/h1vaX0fXXzrgdMedFsk+SCgvfbN/e+8A6PtL56yMLFL1hHpxMuqoTWP
zPULwMzMWChdJVdi/2xjnGOlERhN17BEo9pyZKnhhK+IwgbGhGl+npmI+pdKs0mY
Sw8m4AQCCzxEHnoQWj/KPrfO9lnj4QKBxAAKT4Y0dR2UJpKbUeF+enjjVD8bw7nj
W+KXhU7hJ7mHV9DHUd1gIWSr
=tlQp
-----END PGP SIGNATURE-----

--===============7997342751039621946==--
