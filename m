Content-Type: multipart/mixed; boundary="===============0768731439602994010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Jan 2021 09:54:30 -0000
Message-Id: <161130927060.30595.13900547263462983059@gitolite.kernel.org>

--===============0768731439602994010==
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
    old: 3cfade53c77315d018c50ea1ee3420cef1c50fe7
    new: e71a8d5cf4b4f274740e31b601216071e2a11afa
    log: |
         c7135bbe5af2094ef48dff684a5de045f6df66ce tty: fix up hung_up_tty_write() conversion
         ddc5fda7456178e2cbc87675b370920d98360daf tty: fix up hung_up_tty_read() conversion
         e71a8d5cf4b4f274740e31b601216071e2a11afa tty: fix up iterate_tty_read() EOVERFLOW handling
         

--===============0768731439602994010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611309262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1611309261-6d4e9ce23340ccf8775d98e0779b1fa19368ba3f

3cfade53c77315d018c50ea1ee3420cef1c50fe7 e71a8d5cf4b4f274740e31b601216071e2a11afa refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAKoM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M0EP/j3vtcSKO2TFIC9pyskg
PjGX/FOQhkTrU9uCVRgf6NkEYuA4Tajj1CO1rG8SPklH5VhdkKge8M1DjaWyuFzV
/6tMfcNKqlSRDKPWY1ERZDh0lr8HZ35aGY/ix+IePRr8hiTS5TvjV4f998n9oJt/
qRE62UwN4s4HWGge7h/Fbgkdn+N3xuKp8celAGju1mnFl01y8yldJVgtN8SU2BLn
+abRezUzsVE7OvTCDZGcX+OaHfvGpIWagjz9C14bVIDmNKKRfAABPpANcdXCKJGD
scn+eLnjZqW+wAYn3vU5wTPHDz7Da83Xqhz66zjOpYnQqBzDR6eA4PZJyKsMqD9O
NxmdjQ9DFqLXsB0vWCNgexYBRodWY9Djeqp17/Wy9RIMUQA/SMbOUsWSTXN/edsm
fRBtxzUxAu6X7qb5MXZoSpMF5W8K8qfh92zIDXwVnhIQtKiu3teK9U3FcSWrXwLW
GZ+AsB8XG4Nzj9Zd8G3sJ5YwzL3PGfZBfVlAmtEo0BwmruHfGktVOEzl5bADV2Zz
ujLupFdWQqFM9Cupe8RSucgIpgqy/bFiGBwsuwMldY7jhJkhpK865bqfvJYZj1qA
aZjKii6E6eRZyGes6XJTfd+qBktOrdt+tRuTobR8oedaF0F3q0jXFsPX6RKUn2JY
J0i2nZ4plEKfHc9M9eyGXpuV
=iU+o
-----END PGP SIGNATURE-----

--===============0768731439602994010==--
