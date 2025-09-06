Content-Type: multipart/mixed; boundary="===============3512502282112267185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Sep 2025 11:30:18 -0000
Message-Id: <175715821841.40186.12713522870556732389@gitolite.kernel.org>

--===============3512502282112267185==
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
    old: 2d2664fdd7c705a64284b0c6e2745bbe1c859ce2
    new: 1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef
    log: |
         06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
         ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
         5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
         39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
         e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
         1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
         

--===============3512502282112267185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757158265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757158214-717dd5fc391b63750bdf97f0e9b30296ad9d7689

2d2664fdd7c705a64284b0c6e2745bbe1c859ce2 1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8G3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IyIP/RUDZpGaJh2Zc7Ftp9GY
C5izo3t4/m9VJFo3dYTuosfY+29BxBsFqr3y+p9Ef878jSxYEclP05vJwyxIKcTG
rv3nBCA593JhcGE/Twbk36+DNQJnulHMIcgWjAs51QWdBUIL+hjT7sJBnW2fDREc
Ssy5F7HIel2SehDtiiNyHmRHp1Z0+G71efVZ7O3s+BhLUyaO3kRbkCldmKJPcdfW
QVwueymo78p64y7eizxx2IC0GOn1Eg3BQlyj13L05GEJyqcr7mJ2ANryLGekrbdP
+gkoyn3p+P7gLhMhYM89c/8vGSSaivHz91rtACXACEjnIO5Vkvow0i7A3eLhcZFw
ZfVwYaQnVcA8jyJxTielXaSHN7gA8P8XEfZYT5PkCIZ9TC9TGWDT7RfzOKCZfbtp
jM8OaIIvw/m+W56D15OLkQFrL4aw3UFNUmHKDq27FlRZcTAir5a3lzJy/wNneEph
lyvcyKZq84/+O5KMcOKNG66R1bqRFMiAvEQr8jxEZrrfrsMgm6tD0kv3m8bv+b7k
OHWMKqOLpjTeuAI1g6KAmfGFY8Ab+yAim1i6wBOMTpe94jikcIWiM1dc5s5CK5av
08CwLBl4LVfSGyM0wZ1U3OlPYb3QTq8QFP5pmFRv+YLIqMm/Uw/Z662b8YspIG0l
F3glm3sAD5n/e+8Jk3/kgBS3
=FpCP
-----END PGP SIGNATURE-----

--===============3512502282112267185==--
