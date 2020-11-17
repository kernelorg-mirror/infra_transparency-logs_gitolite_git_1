Content-Type: multipart/mixed; boundary="===============5902497114317085090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 17 Nov 2020 19:12:24 -0000
Message-Id: <160564034492.5593.12649323341258471557@gitolite.kernel.org>

--===============5902497114317085090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: f946e45f59ef01ff54ffb3b1eba3a8e7915e7326
    new: 8a7904a672a1d33c848e5129f886ee69e0773a2e
    log: revlist-f946e45f59ef-8a7904a672a1.txt

--===============5902497114317085090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1605640333 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1605640332-429ad285383e9b2f5dfbba219eceb39fef454aca

f946e45f59ef01ff54ffb3b1eba3a8e7915e7326 8a7904a672a1d33c848e5129f886ee69e0773a2e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl+0II0ACgkQOG33FX4g
mxqC1Q//SERQS62jAEclE8Eu4TnT2bJUdfMEnP7s4JdGFVI7u4Z5WzgMGHPwstpk
L0vC4mSiCmarNZ1REH5mzKU0pZiXfnsk5CkKP5wXnLv7/4WsZaaH1en2fw76cN/h
k6eZEmIqG8IF2oUjnP6R5LKFjREuugb681FSdGar+s2Z7r8Zo6n6yhG8d8jSF/vM
u6I4AnihAJJXM3CreKyIpPnt65EoXRmiMvOjkbprfTbO4thWLU3ZWqjY4YBAOLgk
gF733dX7AuXR4KULEp5c/BGgX0nNesqvKQtUdKAyLfjDj8oVHdaDx/0QBqH114Xi
6/yn4syPAOS4rQCbgiplfE8q/y0xjdWUjNr4Y/PHHGyCo8aQI6gFzlfwF5tsYlel
qJvh7V3gVhro90/U4CRgFbEnZpwtnVij1P3l2SweachKDzIEkVDZ9eknHOGnNvjd
ySUWireMoV/W5qWt5j/haaFjFO8oecMzcAc1/RMB150Ksd5JMM1YG+Th9aSwdY11
RRg/TfL/UQnCjri7ksgc8wbU9w1PgG/urtjmHiUIXndeAw/2loBY/qcfW+c/GS4o
woNu9Y5ileUcaY6sfRkE+EtllBKZI8Me1kBowDF99UxmLsw56ta8L66IOd3VQ8og
5pV76CoEqH2/lhq5kq8Eu4IU2WRsymJgiVqm7/2fYg/XhOwS6AM=
=y9lB
-----END PGP SIGNATURE-----

--===============5902497114317085090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f946e45f59ef-8a7904a672a1.txt

b2d2440430c0fdd5e0cad3efd6d1c9e3d3d02e5b RDMA/rxe: Remove VLAN code leftovers from RXE
f7a95c902b020c7fe6781f0814187c2e2266a689 IB/isert: Do not excplicitly check == false for bool
efa968ee20248ebf8da8542f21d5d2811e86392f RDMA/core: Postpone uobject cleanup on failure till FD close
c5633a72a1b8a2740bdb1495eab010f1124fd5ee RDMA/core: Make FD destroy callback void
fbb7dc5db6dee553b5a07c27e86364a5223e244c RDMa/mthca: Work around -Wenum-conversion warning
b116c702791a9834e6485f67ca6267d9fdf59b87 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
2af29468e3b3793b49f6c4385d2cabcea43fe076 RDMA/core: Remove ib_dma_{alloc,free}_coherent
8ecfca68dc4cbee1272a0161e3f2fb9387dc6930 RDMA: Lift ibdev_to_node from rds to common code
22dd4c707673129ed17e803b4bf68a567b2731db nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
7af80c02c7b3cf7ac580a33f15d155730574769f RDMA/hns: Fix double free of the pointer to TSQ/TPQ
8bc205eff3056a9ed3850937cdd2192f05e6d3cb RDMA/counter: Combine allocation and bind logic
0413755c95e76972451ac8433151bc368a065a3f RDMA/restrack: Store all special QPs in restrack DB
c80a0c52d85c49a910d0dc0e342e8d8898677dc0 RDMA/cma: Add missing error handling of listen_id
31e2daa17ed9684e73a1e8e5080b70b0230bf59a RDMA/hns: Add new PCI device ID matching for HIP09
8c030d780ad279d710dc912050e593aea32f5514 RDMA/efa: Remove .create_ah callback assignment
b045db62f6f61c2f0f993696abe620379db34163 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
ad480ea5d6ea605bf63d23f5f91447d5cac3c95e RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
7579dcdf737d76a28243add75dc78babf09e29fa RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
a59b7b05efc827929c2aa46fc2fe561982bd19fc RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
c08fbdc57741026a440d01593e09e11b60b3e210 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
878f7b31c3a7f3e48c6601ea373b8688e7e308e0 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
8a7904a672a1d33c848e5129f886ee69e0773a2e RDMA/mlx5: Lower setting the umem's PAS for SRQ

--===============5902497114317085090==--
