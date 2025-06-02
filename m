Content-Type: multipart/mixed; boundary="===============2099996402936401425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Mon, 02 Jun 2025 10:17:40 -0000
Message-Id: <174885946039.1110720.6083117141696953758@gitolite.kernel.org>

--===============2099996402936401425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: e619e18ed462bded8e8f12672a37053d39451404
    new: b76d18b53a3f52880452a58cc982910abcccd111
    log: |
         b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
         fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
         bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
         10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
         477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
         b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
         

--===============2099996402936401425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1748859472 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1748859438-499e6a00db0358799690f5c9bb5fb19b50b5d37d

e619e18ed462bded8e8f12672a37053d39451404 b76d18b53a3f52880452a58cc982910abcccd111 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmg9elAACgkQ10qiO8sP
aAAXrg//U7wCWn9UafidXaP3knFOcbYfrOYwHCNVrx5j6i9krkiFRVS6ED6G0/ZN
DKBDfLDpA9k1YfcJ2q2egJmQPRgEbM5Z/Bvd4w4rdDt0d4yHG2BsJoLJSxKEGBjA
O45UV4Y9PqCpuu/pJeea8UK6ckKn+8Ds7lydf6y0bprjJQo/92PFNA+X2vWTw4Cj
7gCFfho3NW/d33pPmcBoDdeKHcXQLIHrI0Wyr+FHgoFDBbnneDQyiGWhAooS0m3l
uLtpwGtdf8qReKYwL2ZdThHsu1InP0LMh3jF95fxeBEX7B41sgtRRiUXwyMy7qEh
w3olb9vY/Eig7r09k9Ua1iadC9fuW3fWNp6T1FNynucaoc6okAp6ODhGr9NBSNYm
sKVEN8LmwAH+cr+ulMwwLZD4w+nQPmZBBN0pv7t0jF51YpPAMGRB7YoQP0Tz/kBC
lz90zvzfr5YAkMAB2xiH3/iaDoF1xjNPKXHrG1s+w3v7jyIyPs9wCReR3oI5OoOg
lKUzf4078r54TWiNZcM3caWLmtoS/m8QfdrHqn1ItIN+sUqGwN44ma2u7uesv/ge
S96wisTPLzsnU2iR6g4iLMchb0habuIkoQ4RnYJQegE088P5H7tx0nkpCXrsGFGe
uyXnlyX8J2MQbotJpZFlofGQWTeGbW2a1C9Yeo83uoXq3z/rv9Y=
=cgrU
-----END PGP SIGNATURE-----

--===============2099996402936401425==--
