Content-Type: multipart/mixed; boundary="===============4606807459276441053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:47 -0000
Message-Id: <166377460712.9463.15672779981387460790@gitolite.kernel.org>

--===============4606807459276441053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6783071498808709a173fce9e44104691aaeb46f
    new: af1d606e70ee6ddfdd592de51e7bdcae5688cf6b
    log: revlist-678307149880-af1d606e70ee.txt

--===============4606807459276441053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774602-28d05b58a7abfe22144570d41c9024aef3d6af36

6783071498808709a173fce9e44104691aaeb46f af1d606e70ee6ddfdd592de51e7bdcae5688cf6b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6IP/0duevfA91ySm6ZbGS6X
9974FxhkgE1C0avSHtoUh1c7UBgZwgcCPVH53UQFqrs/Y6SIvQG5L9kLFCZjbtaM
pY8iQO1dHiOIONxniTHIICLsIbPf+31PiHRn1DsnUBAqU1RZB5SN5lzj7Bxpihab
/SXrOxeAkYS9hoaGiTZoBaiyBpYnKu/kpmgYWqXf6c9H0gpS527cFDWu4wnY5ucq
EO8Xa5GuUKYuTqkxv+1Ogi/fGACy4KJ9uxH+t88GAxTD+p/fOLyPwmTel6CK0iGi
JzdB2qYOGUJ2NwXdTwLqeMdfZ7EwmjG+kmr3GwgOO+rWJ3St649LVumYi1Ki1Dr3
V8SUeTf5386wNEu8bzAA8EI1e6KSm1WXluykYOOGNFvssyhxBMqA0fRo3cRjp+Bz
ldZyvWUprq+NjhUNpFsWtQ7IijauH89C5vQnOKibayEu+tzFd1s+F/1CEeruB0vT
2E6NK+X5iva4PGGusnJJ6DDzxbcL/iw8xW6eDCmk8AD9y+jgovXVi25Rj/I6h7tT
hzSQSzNgogjUgfm9EhXQtbYSidNrAN7AjKgj5THjsG0MibO2sVIBxmKXvOGcXZz5
T0oiL5g08gdvfEepy+lxhHrYbTFDL9A64kfwmuKwd0tIq3iRN4UFAXY3jivXkasT
9jss93GidVDqdv/bz3YXFRGL
=bmOJ
-----END PGP SIGNATURE-----

--===============4606807459276441053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678307149880-af1d606e70ee.txt

caa92077469fa668a38ab4cefef6b0766fc40d54 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cc676e2c022371bf4a79e8c515a83864f0932e2d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6c78378a30e8d162dc090fcdbc98e37081d45f5e drm/vc4: crtc: Use an union to store the page flip callback
b3fc115dac0347b4457319cb929c3e9e46a410f2 video: fbdev: skeletonfb: Fix syntax errors in comments
25c997e41f56bc60505ed4013f0f2fdb05a4bd55 video: fbdev: intelfb: Use aperture size from pci_resource_len
64401243f4b51b72eb842d40ddb52f7adcb2b422 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7b4b53fc49434dcf3ef382993b6337704fd79a69 video: fbdev: simplefb: Check before clk_put() not needed
36d13b97deca20b864c1d15016e99855041e9f91 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
7f49fce491f26fa37858002cf2703f4695ce0a27 mips: lantiq: xway: Fix refcount leak bug in sysctrl
5f2bbdc59e28c8a251669d13581e8da1d059ea9e mips/pic32/pic32mzda: Fix refcount leak bugs
485eb4968a7df800eacf3322b094bb6c35dc3314 mips: lantiq: Add missing of_node_put() in irq.c
1221e170763c1aef4df286db1fe09efe09934d00 arm: mach-spear: Add missing of_node_put() in time.c
af1d606e70ee6ddfdd592de51e7bdcae5688cf6b Linux 4.9.330-rc1

--===============4606807459276441053==--
