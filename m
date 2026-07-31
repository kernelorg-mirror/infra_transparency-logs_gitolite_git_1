Content-Type: multipart/mixed; boundary="===============3969571400693750948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Fri, 31 Jul 2026 08:16:39 -0000
Message-Id: <178548579927.3067647.8312038221153736876@gitolite.kernel.org>

--===============3969571400693750948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: bb3d85ba3c341e205ec3bb6045cb773f688c1fce
    new: 0656d68827864b55f8f1864ff5dbbd59838e47cd
    log: |
         dcc324886939ae8632933f99677362d5c97af19d tty: vcc: zero-initialize control packet in vcc_send_ctl()
         62224c90115fe7366710db78309807be9d8cd082 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
         e3f5f1cf0db332aa581f9fafb8fb97e35789626f serdev: fix race between tty-port unregister and in-flight callbacks
         0656d68827864b55f8f1864ff5dbbd59838e47cd serdev: use tty_port_tty_get() in ttyport_write_buf() to prevent UAF
         

--===============3969571400693750948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785485771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1785485782-9a982a9072a896008d80709192933120d96ba228

bb3d85ba3c341e205ec3bb6045cb773f688c1fce 0656d68827864b55f8f1864ff5dbbd59838e47cd refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpsWcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VzkQAIKp2gkBTZG7kIlE6sih
Q05Q3kl8i8QEo0r+2qQO3e8qRnDvOYJREokocaUxVfrpVB69fKm9T5rdsiRAj9HJ
k5N2m+3iuJh3S3/zayLF/N+S5uNMJF2kBaiRibfc+asTP8TJvr5ndD2ti6NpyKRi
s/e2/r118clC7iV8m5eqksRG/ro44as1GVhmcqKDTualOJAnaVYAbZ6kMjy1nW+m
vPbfLdrRTpJ/4oOb26MsbY9LJPl5otEMvCqEj0d/tLr/fWHGGLBitFT1VOl2+8cV
rOIpWJu7Swtc7m8UvOWPjByVllPWEeC3ths+VLoj4xMJVYXaK8/+5I7Ibb/MPkpk
cUiqaK+77yOeCUQges6nb7dTo5GS8e8IiLBsYZS+oNnjvwO19fvK6Am6K6aYctWP
8MYeyTHZUK38EOzIV9L2HYeUCNXPZ5n/95XaqSOM4Y6FXCox7yZ1BGUHSB6ZPKpX
Se6uhXrOgN2kw5fici9ad6HUbx+y7Ow17UKyMKHCu6GopBz2FVv9TFAwN+xaAxRL
K+gCLkAPvMTjOC4pI54cK2/FGT53dOQfQH55SMgREPiZVT63NZwJowHaPmY0c2Uq
gYtW3Tuu0fXq5aLjbk15S9scZWgysB2eI1Ifxqd5X58RK1ys3uZ17vtRry28bI3U
VXBZey5ygK7bj9rp7diaRaG4
=Kw4T
-----END PGP SIGNATURE-----

--===============3969571400693750948==--
