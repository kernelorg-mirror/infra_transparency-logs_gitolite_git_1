Content-Type: multipart/mixed; boundary="===============5800166326074575406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 08 May 2024 18:35:34 -0000
Message-Id: <171519333467.28102.18267541621131941444@gitolite.kernel.org>

--===============5800166326074575406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ed63ba15d7830c30077dbb33c94242be01e45a18
    new: 336d8cd99405507abfbf25237bcbb471e8d417c8
    log: revlist-ed63ba15d783-336d8cd99405.txt

--===============5800166326074575406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715193332 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1715193332-e416548bdebea56f2985ee8444b2a023f863bab7

ed63ba15d7830c30077dbb33c94242be01e45a18 336d8cd99405507abfbf25237bcbb471e8d417c8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY7xfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/QQP/2aZ8OCtUE9cVeAXOV2z
nOB22Fq10KeHMkq2zS9EtI9i/dcX0YDbMDmvC66ZEsVODoXDSdpW76H6g7whUiqj
b5ySA5lkbqziT7uKojj4s1vwYNueev0POVqo0zu0GGGH+bxzR++e/Nz9zrP7DN2Z
Tn1zeCQBkA3XZuH9mvy9ighpnQX5HJ32rDCxlHYuFmTJd5aqBV0r3jI95inHh/BX
iRlZniV8Nb8BH+OckkBomjKbcEV6kkucZ5hHnYQT59FvHO5avl0Y0DLVSVqe4rhf
EG5jJ4RyEbArA7fVgNm7hPpsRNhRFXLsFSagz9xEuYymwV4oMYUKFfi//LT4CFJt
QLRw0gk1jWOJJypRYlqM09gJQ3ENb7TEve0Wrqio7g6kAFXVjEa7j20CMTsIzvYl
Rn8iS2yva07z7+ZeqlhYE8VSjFIYzPlQM2w4hY8UQq5Uz51TYcmomVfHOyNyoXoJ
HnEv2awahCbvwvl0bbSYMj0tZGfHCc0AxK2mIXSvL70CyN4uKQLb9edYAaUARozY
L8lCG/o8I0bKAYJVfnumK8Im2hJQwh6uDtQ/qKaR0zOzAIIaptcBdERmKSAb+Fna
DX7ZYCgd3iGggx3Muz86+nQi36F17rfimJPKB+mQFOawiw6KDJcghRtoPd8nDBt9
1PQgPjJh73IZ4HJtCmvo8icG
=sl0T
-----END PGP SIGNATURE-----

--===============5800166326074575406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed63ba15d783-336d8cd99405.txt

217f036242c7f7d5cf874f00ee39807162b90794 extcon: intel-mrfld: Switch to use dev_err_probe()
b1781d0a1458070d40134e4f3412ec9d70099bec extcon: max8997: select IRQ_DOMAIN instead of depending on it
b1a8804f532a67843e78e0fa37703947d13a68ba extcon: intel-mrfld: Don't shadow error from devm_extcon_dev_allocate()
b2da7e249833899497d8a381c7eb8d6bf0465ec8 extcon: adc-jack: Convert to platform remove callback returning void
67d4b2cedca0c2a5b75576d1d8d7c7e78a15308d extcon: intel-cht-wc: Convert to platform remove callback returning void
6d472f20c3c00a6fe61fd97646ffc627a697c760 extcon: intel-mrfld: Convert to platform remove callback returning void
ba6985eac33f510bf850210cb7c2b75492104919 extcon: max3355: Convert to platform remove callback returning void
9688b1d07089e5d1d67e79f9cb9cb1306e4d9195 extcon: max77843: Convert to platform remove callback returning void
5be3dfe6e5f8834e5793a75983be827b4294ae43 extcon: usb-gpio: Convert to platform remove callback returning void
bff3f0e3035056e5b28b3d3817752c1e5f56b5bc extcon: usbc-cros-ec: Convert to platform remove callback returning void
986c51b95948e0aff81295a34c4498a7547f7bf6 extcon: realtek: Remove unused of_gpio.h
3e8e45b65d9f3f1811c020325a306da0f01e485b extcon: adc-jack: Document missing struct members
336d8cd99405507abfbf25237bcbb471e8d417c8 Merge tag 'extcon-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============5800166326074575406==--
