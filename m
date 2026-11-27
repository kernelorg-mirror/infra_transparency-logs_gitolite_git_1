Content-Type: multipart/mixed; boundary="===============4238495079409159680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Nov 2026 14:06:54 -0000
Message-Id: <179578841408.1077835.5992699650401672247@gitolite.kernel.org>

--===============4238495079409159680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: f116b7202308edfe857ce95e9de5f806fbb6448e
    new: 89f33682b2c34b12b3a7a549ba94a808f0c7c98d
    log: |
         7187db20e64b4413f1faba73d81fb3963a4ebea5 rust_binder: report EINVAL for unknown handles
         861ecc8c78417e3104f3206f1bed82bf461cf591 rust_binder: treat ESRCH as BR_DEAD_REPLY instead of BR_FAILED_REPLY
         5ebc1e7ee2e906e93bba17e74de264f92819e348 rust_binder: make work items of a deleted node a no-op
         f19e5829337a6fe5a7628581c70318997d82360d rust_binder: validate handle in get_node_info_from_ref()
         b8c17faca445929c3c5218ffc371c11ef89faf3e rust_binder: read u64 pointer in BC_FREE_BUFFER
         fdb387a46ff62d49b7039071cc3749e1eaa62281 rust_binder: clamp write_read buffer sizes to usize::MAX
         c66120d823fc0d39e54e4191704fb18236422730 rust_binder: reject transaction sizes exceeding usize::MAX
         b426d7e0314b379b45669e169ac52aa9a2fbc142 rust_binder: align scatter-gather buffers to u64
         89f33682b2c34b12b3a7a549ba94a808f0c7c98d rust_binder: use u64 for node and handle reference counts
         

--===============4238495079409159680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795788433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1795788410-5c25f1df582e5b1fa5b9cd2d1a05a43b5a4210ff

f116b7202308edfe857ce95e9de5f806fbb6448e 89f33682b2c34b12b3a7a549ba94a808f0c7c98d refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJjpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YCgQAIBNcyn3sUBTeijiSdy4
3PtzWhMRLiNiSmg4bQPbgkBb3zTzx0EubFGnRqDgRwPtlq/5xPkmze5GpHW8Fw8s
SLcxrm+xJPI8Z7nXPMt1fwTB0qbAShcA/H3Lur3Y6FVUOAUvkseITnuVWoDSmGzI
ewgeSl26NH9LiK2MUss5nRWTGlXFWAIaf/Y6Mt25zPN2fRaKusHQ9ZO3vuNIM6tw
IMPIl5/bkUVINz/zD84TdbCwhfqizp6oiDC8pOIKQdhxbb6F6Ef+Gq2KSHtS8v0A
zzGX9vU0Avz0zZOXB2pzpqsd7mYjFG+DPbt8aqf9jVvFM1w2exET2aFvk999l1du
xNXSDu1TZekCGWDARbUljOmyWHuhnOo0wqC0GWdt/OcUCa20ZDjeI+f8rD7zE6gL
2MkUlCbmAFFDzmXYqsVJUEu6NS4fR0L+CyNyc+mTJxMZcW9TOkcQPs3HpAd4ReQl
Kqsgpxmd8xeA4bAopS0TwMRxZ5ZjkZ9DUjOaTuwQidtdrA6sJmfmszQ5jM40mCcT
jS0LHuG7C7IRhar7iX2gg+qcwJPduEXfT5/PgViezNEw9lHHyQe2kQG8kjQqZoSq
FN631CsO2Io8qzMpmneUeMvNeXXTXRFc/T8SINZJX6GmAqc6u2WdvUUFGhJ7KRdt
RdCCkNJUh8rhRXosPoX4/Yj4
=QDnN
-----END PGP SIGNATURE-----

--===============4238495079409159680==--
