Content-Type: multipart/mixed; boundary="===============6935686558309413274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 11 Sep 2024 13:54:05 -0000
Message-Id: <172606284564.1696457.483530803645383558@gitolite.kernel.org>

--===============6935686558309413274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: fa42410edbf4af7fa396d4652532f224bec3b08c
    new: f95ca85843d08632b4065089d86b342f4f8ddd32
    log: |
         27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
         fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
         206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
         22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
         d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
         1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
         f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
         

--===============6935686558309413274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726062865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1726062843-2a931783034c0a65795155b09fb8c968ce636f4d

fa42410edbf4af7fa396d4652532f224bec3b08c f95ca85843d08632b4065089d86b342f4f8ddd32 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhoREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oioP/ibC3eQlBczTi4NrUSXq
BpYI/2jeCA5xmoEUMHpMgqRZt0y1PR8TgZjlNsKb/oXquEl1+wdW+1NmSfDNurxb
TlqsgG7o6KoPcnYhh8HZckoLInilqFKVsM5QyY1/sIrSxCQdk8d9X5GJheyGWL+2
+Xr8L7IV2e09BmDROrHnzyLvQXf6PkRHI7HiZ1/L6s3MHjOjIdb82BKfe13ZBRfW
aMhyx1wGGZGPwMPxjYGndbRdJHfjOpLQ254UaFgRTUo/ScZvUSJphV1TMreV9re6
FLVTJa2NdBaJeZhq+V48zyFRVkFQ+QWhGiOxLYYStKjXgNYkRQGHqWG5daOIzTvU
pOyasotdh3JokmPJUPuw6m0ESVPuMmRvAJ+NxklLBtctadqNck1nv8OmALWjBZpA
hatGfnr4CGBiqpfJg1C+hzuPJE6NX7BBz2GDgcDi1yj4Y5MhejqOAcsyewQsX3cg
R4chZrIAUXyV3/8PHNHGo2iBTjPgTiNy9VQLEThzCy8r4L/hVcuKKHMiBjlBjwq1
VZn/hOL9G3fKTsmb63KZg5qPGqzzTZfgBErvjkoN8g3s+EzguUbE94KC46guj7Qr
qi/7OuZOnP3XuGOabktjc3c8y/Z2vnRPUKOwLP6k1RoSTwJIA26GtmGMUWbygljJ
trhwNVvLKhellDZ0doSK+S8m
=ig+b
-----END PGP SIGNATURE-----

--===============6935686558309413274==--
