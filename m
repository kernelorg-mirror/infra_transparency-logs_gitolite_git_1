Content-Type: multipart/mixed; boundary="===============8581845670401481893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Aug 2023 19:20:01 -0000
Message-Id: <169178160126.24970.15083137707463635598@gitolite.kernel.org>

--===============8581845670401481893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: a4a79e03bab57729bd8046d22bf3666912e586fb
    new: 04c7f60ca477ffbf7b7910320482335050f0d23a
    log: |
         3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
         3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
         04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
         

--===============8581845670401481893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691781597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691781597-2da2b973ce54f0059c04f92f1ff8919a11b950d2

a4a79e03bab57729bd8046d22bf3666912e586fb 04c7f60ca477ffbf7b7910320482335050f0d23a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWid4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+onQQAIjSS512r++H3EGB17tB
yn4syVlVvx+hxhysP6Fxf1qbXTlq7UKTsFLSbHyQgFs4VH1yt5tNtOfJ057YtuIW
fLmsCXtHneCdHYHOyBfZHcY1seD4Zuks7fJyYZkkEUX+mujrNEFpJSFGXSIqrC/m
WOEkXxO30tBsSBeKsWQecmVvw5caq691+RLV+i9awBirf0DBvuYHPjdK5MhjFU+w
JwR6TjUjEoWvmx4Q3Q1wpIRtH4hlMbPiHvRREfjQmbMeLsGuAZiCOo8c9V1MtRJj
rK07pqFbQwUbWMA0jo9TF8jlbLaPnhEca21ePK0YQ+7iDcaqz0qRKrIaMCfdXoei
dlc0z8F2vGRu/o3P8P4mJJfHNLWSpvlk5cruNqnGiDrbhlUzAyWlalsLW6XNLXef
ntdG06+Jm65FzUiUlZwQzDpA/CpoPlyQk17AeGEjbhBn0OSdy8HffLtQrrlr81Hb
P4tijF/8+THUM0kfYzCoZ2ZhUsBNnVmFuyMyOPWgA488i0nXWKzgD9ixBv7mFxtr
CxfrMduyIpTX46jCm41w3isrCvQp8KkLOfZwVP7sx76C8G5qqd6SH+d+5FHaMpse
t14d2hg/AjRoP6gGRxlewtNbS7R3B5S1R1m5ha19nkbDzDg4RkG5I787SHsSsDgH
+lf43ZoGkwnVvYQzf/xlimpw
=DoLq
-----END PGP SIGNATURE-----

--===============8581845670401481893==--
