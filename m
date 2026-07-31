Content-Type: multipart/mixed; boundary="===============5109424114221648826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 12:20:46 -0000
Message-Id: <178550044696.3254380.3709024162076836926@gitolite.kernel.org>

--===============5109424114221648826==
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
    old: c16ce856e422e73a54c41131e0332de1afe09b8b
    new: b187532ac6dba56df9367ae7698001b4623d4cba
    log: |
         fc220d6be3c7e484b83f92bf6327e17c1ab1d962 virtio_console: refactor __send_to_port() buffer ownership
         a616ad344d9f7fe6abc17aa0a43bba93fb077384 virtio_console: fix hot-unplug races in TX paths
         952261953cf79820aa4350679882db0d4f71f493 virtio_console: fix control queue race during restore
         b187532ac6dba56df9367ae7698001b4623d4cba virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
         

--===============5109424114221648826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785500433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785500445-04235890ae63416512658cabb26355a137f83394

c16ce856e422e73a54c41131e0332de1afe09b8b b187532ac6dba56df9367ae7698001b4623d4cba refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpskxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S7sP/0R2w5vT7HHUMRguI9cD
vtunzue/sAC0I2PfE9TFJcyv0H2yiqNaGVN/lZN8FLBm+QiFPV7d+igoDAfRTneO
EDtC0dH261B/hlxupbEHMK+Aig6qpHq4t5SIEeIs8hDCXKGxbXb5wJQOFcVqltTp
NB+9Fz1RJ7lc86q0gFgSRvIgYN8L2ompCeEiZLS7M3jHnuft2OvT/BSjyIAYVseB
kvH0Uh7yqmWOTSCuq81oc1X4czGn6UWOXs1VzRUAtCeLDEvfSG8OsuDhpV1UKdjn
VE6AhAKAXnBMKOJY0ijZLXHutbA+3MqMXlcO6FrttRwGLpzpAzIiJsXa0omt0NMm
yD0NBdpRFOVSAFhSuh+si2zwbOvdL//G8/Ob58xOiE+UmHPjCnTz3x4CsZGG+WLS
8SzLmorYEiuQpd6gCrBRaiSRxAROcwXIO1nG5gG4FL9yWss5I2qzPz3QhRbHzgtS
2c/iNpWBDR1jAzB7ZJ+uX6p4J5XTYhFaZiuYNd3j5AAiU34bewKGMXJSHOdrvz7M
FDkXLrLtEIFZf7zvO0qH9f1TYVj13omC35ntY30koDNoMjsSTdUSkQR1ScN6A0Mn
Y4gDXA4kXEE7xL/wZAuLaX8h43zXDwddB42TX0YwKUNblYpoCxHAxGvIGLNgRcdJ
NrIKltmQokQ7prt4nPGNio6j
=P4s9
-----END PGP SIGNATURE-----

--===============5109424114221648826==--
