Content-Type: multipart/mixed; boundary="===============6447873877537484013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 May 2026 13:44:25 -0000
Message-Id: <177824786502.2182507.2190702453654890559@gitolite.kernel.org>

--===============6447873877537484013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6dd3fca696f212c3feaf209cbc525e05a443e162
    new: 73f0501a4a5c200b7ad0a90efca5264172f1d5b3
    log: |
         265226eae24ed92c59ef710bde228beadbe05d85 assign some 6.19.14 cve ids
         50d68dc2891fb43ae3666e2bd5cafd804dfd1406 mark 6.19.14 review as completed
         a0e28d05cec040b6ef7b696719d9916816e6b85c some 7.0.2 cve ids assigned
         503d1091668906e67c6497853727594dca21ff50 mark 7.0.2 review as completed
         73f0501a4a5c200b7ad0a90efca5264172f1d5b3 strip the new mbox files
         

--===============6447873877537484013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778247864 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778247864-aaa6ddc1c5218a361773e283bc4149799b2b7d52

6dd3fca696f212c3feaf209cbc525e05a443e162 73f0501a4a5c200b7ad0a90efca5264172f1d5b3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn96LgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ly0P/i0Ch4KLOIODYPdA0jfa
xAdzjog/LvbsaFLIVaAW8Uwivt/O4FCMuZI6MSUNcJne2BV6wQwvggRMyI7R1otl
0wRveAUvH0rn+jXolfR6TY00MWG40gqETt/M9EDu6Km7rPEQWYLas/tEN5Xx4gNp
Wpu1YQonoiQ7vY3DlkF7ybkmg4UQIvGlaGR4FU4vtZ6LXNkYv460T/b99JnQ1Rw7
fHYSwYtD4PQF1coDCqfje8BhtF+U65KMKXoqCAY5O+SQ95ycWrT7jPmIVz2CqTaz
Qv/lKgvB1coVrCqgfpioSCQ3IYNt2dIL49KdURxmUVuoSDpVmKfXFTBgrYLzE1Mu
PQ5r14oWHI2OGgiQ79G2pWDZMoBv2Wwimb6BzaQyTynG9iXdgJntaoTgA5P/iC3h
rpn+RuHPYueuZmehz9RZns9svkN/PqjmHDyRMR0GZ0M33fMaAuk2Ce7vi2kQ9Lrc
iWToTRyrwQGYjgEe3B9HSMmUmFy8RaQOrhbbf1WJqPbZxfPVZ5SC1H/yb4pyxRkp
sZyOjpB6yRdFqx/6sLGhlHu8XvuVFBmRnwm5OQQYyY4u1jhp6e0oaZtkBy0QBFxP
5IFGC99omsT3Pxj6MCwiyEh+NX0TEXU4fCqw63DOh//LZc0nv1Ts/6aVHiGw+xfn
pC+hIxA+F67gmk2OZ2oYrdho
=ot36
-----END PGP SIGNATURE-----

--===============6447873877537484013==--
