Content-Type: multipart/mixed; boundary="===============1230028991597176778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 01 Oct 2026 09:16:13 -0000
Message-Id: <179084617378.39237.2147324090788347743@gitolite.kernel.org>

--===============1230028991597176778==
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
    old: d9feaa93328a6f885afb8ac6374897fafc294222
    new: 39495ef5d6f8019e62d65807f217a7ca8232727a
    log: |
         226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
         0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
         39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
         

--===============1230028991597176778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790846167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790846171-f29bad7d7e3d4d3d114f5104f3727dcd82d9097e

d9feaa93328a6f885afb8ac6374897fafc294222 39495ef5d6f8019e62d65807f217a7ca8232727a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+JNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IQQAMmENOZnVw4b3xV/zulC
OZ6dTSW8+xYnMl7tVkhOLRow0w1xxGt5iRk4hOlYUhBO5VrV2SUV5R5d5ejf2AGW
W/dSuwkBGiKsh7IEr0trnAJP3J4/FtjAu40SsmX1PmCw3UBMcDtbBmTGkjicNtX8
0F+4l1wvPbFYDaUFUyQjEp/EelY0wXYuAu1RzcciC1R6esOvVNqDfH5NGTq0U/NP
hUV8Gu0i8r7CyI7inO5GJLulJpeWYaZlahu7H445cFIx7A5xn4J79I9vIeyGPyJz
WEJGGz5gw4a4QyGSbOEL6IE2aHm8ZzGnJNns1YjGxiKdFTueaPcwvIAl+uCu4bx2
9Wz5glqaZgkd0+rF+s+bvBy9mk0CulJi2p6bq/g5KbnUfzpcGLYUazek9en6YKy7
gFVfs2AxGg7U/2A+K6WrvDEoLgwPsspjTSnPjOwxjUDudTxkPhfK/XhYg6UEcaPt
wXYuJxfLQA9hM0R0+pvjH3/G9JGfut0q16H1q7Ds5fWJ/tqH+Zl6xhnF91JsLybo
Xa46IeHPJDGyLtJ020LmYNlSORX3tUacikkWIdLvMrW/4tiCuapny94R9zISQb9M
gjDXWRGjdCeYZmaoeKzzE64C0fF59dx7S9EzzTEBEOuDFb9mjwqEtX304Git90fl
wn+YidaBIA/GIxHOzeqka8dA
=/UXa
-----END PGP SIGNATURE-----

--===============1230028991597176778==--
