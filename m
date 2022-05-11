Content-Type: multipart/mixed; boundary="===============3140958481615327100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:36:32 -0000
Message-Id: <165223659290.14916.18156617690280110737@gitolite.kernel.org>

--===============3140958481615327100==
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
    old: 3b5300111bea8b7d166fd74f670754a58bf891f4
    new: 1cc957b17130793abee2cd3111ead6fc81e3c54f
    log: |
         4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
         f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
         f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
         506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
         43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
         986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
         7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
         f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0
         

--===============3140958481615327100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236584 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236584-d32c020b5a623b0cc593c03030c7349235768e9c

3b5300111bea8b7d166fd74f670754a58bf891f4 1cc957b17130793abee2cd3111ead6fc81e3c54f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7ISgACgkQ7ulgGnXF
3j3K+g//arOxNIlCUr4eK3hht/lP7qtPDTVr/waPYkblLt2iOzRp1rCk2kUEbF0B
/0Q127SADuAsQXs7/o103n5EJ9F3JsfA3heMvSIKAplKJjUv9vtFGUCGuS1lHw4K
ONN2KZZUkQERfWDb2pFqys0Ga5optzbM6PdUhrJBhHAknuAjMZc337m9A5ar1wwy
Pk7ldlY6U4ijOfRkDo8WxMVJ6A9Pqw2UKfOkwUwENlqU4+y1zQyCrdGrzj7ljU+8
QDeSnoBAV7V+rEnG/EK4qM5bkTCsUjLRDSU+Bto3lKtjr6YL+NC6uXExZZ/9TjYf
7qI7b24u4jWYhl5QqTN5WInlwrD88HVt6RRR5LRmmUyz1U1ZkfGITPjRN0Ou2RvT
Dk6Ui/EncFB4DI5LugM8muP1lTO+4GXepdY4dxtlaK0Xv27YGQwjfWN9BMFHNgxm
zLbg6g0RZ/CIHh734IJBiLWEQAXvj2dlOo7Dcm1zuhjmkAaTHdBHSnCZ5NDCHm5x
kc8X7KNkzzq3tE863lqVO7YClaX3seQQ4mjcwj++s4XdBQlUdahQiWW6f0yU7GZc
VMIhKXzPUfvKT0wLYI5mg5iBv5hoSrtZIi0+nrYx859rvi12ljvA96bmMfm70/7u
z72FQVsSDC2/lbgLJBn3ceZug+40zyuzB6/Cn6085ec4ZeEwIm8=
=aPXf
-----END PGP SIGNATURE-----

--===============3140958481615327100==--
