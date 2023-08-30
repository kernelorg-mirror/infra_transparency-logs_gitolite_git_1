Content-Type: multipart/mixed; boundary="===============3418113078158746717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 30 Aug 2023 12:36:07 -0000
Message-Id: <169339896760.31421.7931701524818590297@gitolite.kernel.org>

--===============3418113078158746717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4503f81ae566dab6ba874526e4d8c42acd352a62
    new: dd082046e4432f8ee0294a45f9c4d6a04508fae7
    log: |
         b830cca4c196530d22f11ce404188a4fe9f02945 add tested-by to queue-5.4/mm-allow-a-controlled-amount-of-unfairness-in-the-page-lock.patch
         dd082046e4432f8ee0294a45f9c4d6a04508fae7 drop a 4.14 and 4.19 patch that were breaking the build
         

--===============3418113078158746717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693398964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1693398963-18c0c8fdd6969e02987b7ba284d5ab55899a7488

4503f81ae566dab6ba874526e4d8c42acd352a62 dd082046e4432f8ee0294a45f9c4d6a04508fae7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTvN7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r+4QAMmUP7jycmbEQQ1nQzDN
771NiAa1XwsnhQnQ2xY25eEwG81tM+B1RLK0ZMs0or5C80qYY5KfpPP+7rrDDbgj
l4xdPWgTacB7JQyAD/A4vn+PzgYyMNkxtbYFnme5mP0O0P6dLZuOejPPkhwnsWYW
ia9mfVIfEP+tUZHJp1qfvvJwyQ422Mw7wQjF9Io8eVwx8XsRFbvyE8nt4eGJ6nzi
hlJihrclkguQADmQp4ZOo2xb88jPKBdkCOpe8mZOHicK1vc5BEHFAONsgRR2xQUO
JijCTbdQKPZ/w0KsiHhgGuDnjcf0MMjD1/h+Lbd11AIqFNrSxdf2n0Ke3gLWZ/1G
XJvmiuIZGs9E9Izl7JWFgBHRfG+jJB0F6m+xZqyadARoeR5RkRg91NNKIdoW/fMd
hrCKt5Tnfl4ZMXCikaWGYlGd80BBlJ7Cr/hxi/AtBew7jEKfoXQ0Ky9mfKMlVzqn
Z6TaybDQplIPZOZKY9U5LSOEgZ6YXlSKniP275F2jf9xqtvMQC49lqFn+RIv6hBp
M6ib9Vtew8IRvO55ybtalJGle9GgVpnuXt96rNKPMUKwkO3RsURH8mWslJY7exl+
E5AgCNdI/tkebiz1iB+fvyG9+7q2L/nEz3/FoHJxIcx+WD5lKuLR00rsEiyu31gb
lA/NajlVsmSU8frBu9LWtTgZ
=5ZPF
-----END PGP SIGNATURE-----

--===============3418113078158746717==--
