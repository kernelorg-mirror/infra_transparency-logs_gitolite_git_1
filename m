Content-Type: multipart/mixed; boundary="===============8755321976228944184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Feb 2022 11:06:46 -0000
Message-Id: <164457760621.15361.2210667625080241190@gitolite.kernel.org>

--===============8755321976228944184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: fcc446c8aa6303b247b0d88f460167b731265282
    new: ad30d108a5135af584ff47f5ff81be971b6c26f1
    log: |
         582e9a24fc139adabb1dc951620870806bfc1583 tty: serial: imx: Add fast path when rs485 delays are 0
         e67b9bc4d926de9d2e09e10325e64de69501531d dt-bindings: serial: fsl-lpuart: Drop i.MX8QXP backwards compatibility
         ad30d108a5135af584ff47f5ff81be971b6c26f1 dt-bindings: serial: fsl-lpuart: Remove i.MX8QM from enum
         

--===============8755321976228944184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644577605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1644577604-5916261c2a990fe591e28e3f8bc2c12095587dc1

fcc446c8aa6303b247b0d88f460167b731265282 ad30d108a5135af584ff47f5ff81be971b6c26f1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGQ0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YNkP/iMC5uwvSx3tAH6/mAVY
gg+nHWhMgfeMCGPzVKaD+EVlEcExuVoN7NQXpA2/RuFBt+VnOrp/nPxDSgBxAcSv
nnbzkTN+vZ1cYadOXFox3nV49mHYQ7sNyQbyXfUAzoxlcvFe72WKPQfW54iQZsau
G6P+jo/OEKLhj0+wiMs9IrT1quTGGoFxrr6T0TXqT7b7PPaDJTKcGstOcaoDuk0e
lrj48Dz/T/kgGw6AHRFJDslgyaCZhr34dTQNXvJdYfBzX/M3Y4T5RECWMEZ5FF73
SkngO7BlNY9/HjSXphRkhAw5CtduoROv/XpI4IZar2AyHrduTVy+A8rifZ4akE0j
dfeWCR6o3MpjBngb5w4YWllqME/0MzuaRCxp1vc0OSU9jL38VMquUPMaKDyzhryN
CRVXMDk5iNeLNY0cZsrIyqCOD4VHv12Sa5Rwwgz+0GKIrnfz6lXImTAKJSNuIsLp
WGMqDtwjizxGJ/BFshr0T/7nLlGxqhvT+v+kb7qappKiHvjG/XhuOxSteU22ZQQ8
lIB5JZ7OtFiUjBkbHV8KmEdmy5YVVSL0+ON0aQqTi1VtxRkj9wrMjP/dfl31UIhD
IzGkby1UvtWLKfytqDIjnODt06gdSxDH0s0kOWpJel6iDl+i7HKJw5ICvoykuHo+
EtBq92s3vdePVBmLdh1xOHyl
=i77l
-----END PGP SIGNATURE-----

--===============8755321976228944184==--
