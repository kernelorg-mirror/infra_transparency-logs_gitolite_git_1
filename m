Content-Type: multipart/mixed; boundary="===============3206444715791870453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:32:02 -0000
Message-Id: <176110032239.847825.14787509929845663854@gitolite.kernel.org>

--===============3206444715791870453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 2f1131aaf5efc6fa66b1afaacecb9dac77bffa4d
    new: 71890d2035c0fb1cb12d3dca720b59449c900e26
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============3206444715791870453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100365 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100301-8f4115457be6bd6315ed2b821239841f3ce58c6c

2f1131aaf5efc6fa66b1afaacecb9dac77bffa4d 71890d2035c0fb1cb12d3dca720b59449c900e26 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4Qk0ACgkQ7ulgGnXF
3j0Cvw/9Ft+pl/NHOhtdX5AvsO9DYvvQ3tJHon165b1t7jPx+eZKjzNLH7f2e5pe
5AGtdK++yP8C1vOolejozdDhT8JeIIc8APgSdQ5gAqHUpuBLvSdQCFekIlnzq1rQ
INNYBHD4bTpVBm02rUXhMVFUrYRl6QIuLrqArZGoyhZC4V1M/0p37uI3MxOWF3ec
nOZI7yAf3w+v6TdKsV9JutZjVnoiw2kO2dw56NtR/O77lwWXPJeKNgJKwTTB9PVK
B07Zww3mn/9Pclowt1RWgx+6q/QWjOutimMEzjPWf0D2GZq3Ax3XYrvzBmm3zIK7
YKDCnS7/OdqxZjUcdvs8N17Jq5a9l/+9wD0HPB5GgQ+hccinuDAnzNNLg5Jqu0x8
MsmJkIdZyf6QwwRvCnIGgk5xXftOvqx3iTOKxB9Od6iPGd4FRJWyrmYMmNNax12P
IRF6ltka/nDcXrA5AqsnuFGMuHxJjOjEKra5y5DelLXgZKVR9QcEJxfI8dxvu42p
8K72gQDgedG6Y+bxgniPxIgNqhbh8EjHZ8BK1KqYPb2qQoA89uTi1qLi9gO/iPta
EHlUBY7zW+4NdTHq34dWJSosslRK2u+PepIC0KlwXDmZWREutLd3NIcWruZEoiob
YdvBRL2KTibFcmScnTXunyRcmNbpNu3YjZ0j0eFS8i7w4CKFV3Q=
=zDsd
-----END PGP SIGNATURE-----

--===============3206444715791870453==--
