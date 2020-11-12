Content-Type: multipart/mixed; boundary="===============6775490919277952699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 12 Nov 2020 17:47:25 -0000
Message-Id: <160520324516.8010.1966697297071441525@gitolite.kernel.org>

--===============6775490919277952699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
git_push_cert_status: G
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: eb73060b971aa04e4f7421b8c9c0363918608b72
    new: b1e678bf290db5a76f1b6a9f7c381310e03440d6
    log: |
         d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
         b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
         
  - ref: refs/heads/wip/jgg-for-next
    old: 0000000000000000000000000000000000000000
    new: 7af80c02c7b3cf7ac580a33f15d155730574769f

--===============6775490919277952699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1605203235 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1605203235-4e9ab5318dad8e7ccecca1fec0cd884163f1268e

eb73060b971aa04e4f7421b8c9c0363918608b72 b1e678bf290db5a76f1b6a9f7c381310e03440d6 refs/heads/wip/jgg-for-rc
0000000000000000000000000000000000000000 7af80c02c7b3cf7ac580a33f15d155730574769f refs/heads/wip/jgg-for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl+tdSMACgkQOG33FX4g
mxp3Aw/+KKkb+Gi8lsrPc+g8vJNc7jFp/jdaukFyZr+DbGezBHVxbvMNsAYJX8lm
4l0DqwtsGujg5iBjJeg2mQxhFyyOGsKaPgLzC4n6HD596AhCK76SbcFQCekr1Q4q
cwCe77sYxzc5rvhwTvIhB8f6aexjMja09URykqB4J2TyCeQC+SxAYJHXmfFv7vF3
+WgcKFXAIqJ9jD3WqL+qWG4uVgcRZnLVbJ9YZGCrZugmbs354kx8LDa/V4iF2PJq
Oq6EUs7meuF0aqQFxMHVppfSAnbwftQLOogV7E5h1LQ3Erv20NVIZH9tHmW1Xk63
IsKVolMostfXuT6JTIbXiUyoSPlDjkr069iUDbAXFi0Aq0zSiMKftJtI1wG4bjIT
iCGaIm4m1UcgMCeb2c9tUsI2FvD/j0kp2UJojLZSL7Y8kptAwrzFXMscrbT9Nl1r
IV8KBrL6mI3Q/RizGdjudMzaoU+doF+zJpRFoWpoAqmsRKNmzz0nmkepTIa2vZqQ
Ujne9LuowQgDV+GHMZaRwt2ic3LMUkos0jhQsbaLiL/ZRbmSAM7yqjAxvu9NwTPm
w67Iod/JXPH4Lv0fm8Gq2UH/ZGIwYJeuPtlK7+T3f17BCxCklLeA5s97GjX0XCbi
JXMekiQyZ8BP2fBCJdZYSe3Hd+LD4+gC6kH7hYsF1zWXDu9pX38=
=q2JR
-----END PGP SIGNATURE-----

--===============6775490919277952699==--
