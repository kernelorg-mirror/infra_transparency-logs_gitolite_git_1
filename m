Content-Type: multipart/mixed; boundary="===============5520107946256315324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Nov 2020 20:57:02 -0000
Message-Id: <160556022205.24788.11385003272333367307@gitolite.kernel.org>

--===============5520107946256315324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
git_push_cert_status: G
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 8c030d780ad279d710dc912050e593aea32f5514
    new: 8a7904a672a1d33c848e5129f886ee69e0773a2e
    log: |
         b045db62f6f61c2f0f993696abe620379db34163 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
         ad480ea5d6ea605bf63d23f5f91447d5cac3c95e RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
         7579dcdf737d76a28243add75dc78babf09e29fa RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
         a59b7b05efc827929c2aa46fc2fe561982bd19fc RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
         c08fbdc57741026a440d01593e09e11b60b3e210 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
         878f7b31c3a7f3e48c6601ea373b8688e7e308e0 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
         8a7904a672a1d33c848e5129f886ee69e0773a2e RDMA/mlx5: Lower setting the umem's PAS for SRQ
         

--===============5520107946256315324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1605560209 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1605560209-3371c61ca80717e7cd0eda6217ceeb7911c69483

8c030d780ad279d710dc912050e593aea32f5514 8a7904a672a1d33c848e5129f886ee69e0773a2e refs/heads/wip/jgg-for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl+y55EACgkQOG33FX4g
mxrtfA//QZy64vKN9IV5tdy+pSCqxh4t6Tp+5sIrMVKSfU7NjPb2IGaP2oU3Gu3C
Yne+QDfYSZOUnA+OYFuJYsE34IwxXmexjnL9V/V1URYLfJ6jTq1YQFzRYd9m8peX
7slGuTPsLHHbSTLj/DNYNeUyyszFMHubhlR6tYSrZuv3oASON1bU38s2erLTNE60
PZcl+AF2QP6ubR+y1cGNuIEE1rFFaj1CDxQ96NLrc3uA2JDsxoBBLNn8ibcRy9Ls
Pq4blunhPKWCzEpcj/Q0pAL3wXrOiGbUafUxAGMbk2bjLu1hMP7KWWqQeFGfC3gE
s87P9sf4u3KwnNSn/B/d3wZ1bIMRDDtWCWaxEHLHmlBzC0AGvVXH3IjHcJuF9cjs
0mtW8l7eYPJzTobPqJ36eJw3x+3EAtmPzTpjptsqKu2dUoHVxm0iLgM9DcJhqYQC
64zIrUlLhZHQOaJnhW0R0EKz1L4w6uyvzU21Q8yplHsQaIV7KrkEDqB/lfUShb8a
p0nqivis1+am+/sW1K7vNYWHLHxpy+Gglub7jjd1zWjimm67jTQpnRGa6GVpRecy
qpyNx9SzoPqHP8mGKYtVuJwtwxSSbg/JP5mnK3VkPJssImN/4P+5Cg5rvZrMivK1
vwGuQdTRSfxiIj9FN9JfWS5mJnuHxr+4X3FNGtkM7qpHAX5bemI=
=fijG
-----END PGP SIGNATURE-----

--===============5520107946256315324==--
