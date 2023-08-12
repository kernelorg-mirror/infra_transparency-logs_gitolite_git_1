Content-Type: multipart/mixed; boundary="===============5753568776819732142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 12 Aug 2023 07:56:10 -0000
Message-Id: <169182697044.12819.14110198615134474855@gitolite.kernel.org>

--===============5753568776819732142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 25a7de32c89d63d11257a67ff42f24630f8eabf1
    new: fd06978b06a2ad99cb6d048617e50869d4081420
    log: |
         183238ffb8863e3d5efea6c59ef68428125ea30d misc: eeprom/idt_89hpesx: Switch to memdup_user_nul() helper
         60df28ac09d666f0b0e96fedf556d878715fa86f misc: eeprom/idt_89hpesx: Use devm_kmemdup to replace devm_kmalloc + memcpy
         b5fa33795544be7cb791a6991cb4bb6a237967f4 misc: genwqe: make class_genwqe a static const structure
         fd06978b06a2ad99cb6d048617e50869d4081420 misc: hpilo: make ilo_class a static const structure
         

--===============5753568776819732142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691826969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691826968-545b3477fe7d3e05ac6614908c18c22d87490698

25a7de32c89d63d11257a67ff42f24630f8eabf1 fd06978b06a2ad99cb6d048617e50869d4081420 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTXOxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7f0QAJoEpRsIbPPCGU1ivrQE
WycIAuSXfNysR04X8Vjco8hYmcOJwNtRbVYs9hH3gcuMIUx7TPFlJShgVtknHWs+
D9cf63WLy7yM9C3lh430Ku+N6bkWO/+ifRzQM/knee6rF8lPPq4SixCYtGC55iFf
o4xzdd0c3QHVSLBgNAK7Xnj6ZfUGLU9LxzVuD4Ma8piFj0l93oe2AUcQOzg2svM7
gsyx5IRundEen+FIMBaMtywFzq6Zs5DYiGlNBwXfRWsNy7yLBP3za+NIPwW2UqfB
KLhoJXiuH1p92wtSs1q4V8lDvCRm3FAGFuUulePEh/0y1i625TX2WPark9h2Ap2n
3TbJPmMX8PEJHPQ+2DbBCzdMsmCdEw0AFDrEhD7jijlBnAgn1VJaoYKaKpCQNWX7
fuICxjLUtiFjAq/3sPrRJSBjKmVjmNij4nUdKLoappM06tusfrMB2uSMOc7FaLAu
DvsHNEE73aAMcg/arU2UVXVyKwB6qXShRkIPb7AICUCCKgbmHu8DBQ8kbM+6SCEp
ybDJe1UAvKPxiCtiNL2A6ZZhhjw7MKXAzKqsIqNDP95r5XtdRpcq5rnF5t0eMzOA
4M7q+Eq0Shd7lAxenw4Iyn9dCMlQYYf8Kztcz5IoA6vZDbvVYqgZzMk7aRIv38J1
qEQrdMD4r0kPcRQiBm1l0sd3
=X2Ny
-----END PGP SIGNATURE-----

--===============5753568776819732142==--
