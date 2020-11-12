Content-Type: multipart/mixed; boundary="===============5365776741859393104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 12 Nov 2020 17:01:26 -0000
Message-Id: <160520048694.9635.1301595606152300547@gitolite.kernel.org>

--===============5365776741859393104==
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
    old: fbb7dc5db6dee553b5a07c27e86364a5223e244c
    new: fefe6cdbb12ac1750837e43a4bc1f0e65d36653d
    log: |
         e7c6c84fb338d9b043f45484910c5dc31df36ae8 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
         bf69c0bd3e39980cdfa3c1e903b48c7b084facd5 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
         9988ea7cc304f111c8ad5d6ad8865182f3e3f030 RDMA/core: Remove ib_dma_{alloc,free}_coherent
         081e96f1cca6f3824290b733795ca62a000419cd RDMA: Lift ibdev_to_node from rds to common code
         fefe6cdbb12ac1750837e43a4bc1f0e65d36653d nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
         

--===============5365776741859393104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1605200472 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1605200472-055f8f5c6108ffdb7469fdfff4a719877f4a82d3

fbb7dc5db6dee553b5a07c27e86364a5223e244c fefe6cdbb12ac1750837e43a4bc1f0e65d36653d refs/heads/wip/jgg-for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl+talgACgkQOG33FX4g
mxqxtA//d1wJBuZopO7+gxiRojkR30KswG6O/v+l/HK2810n6zlOP+G/eqW6Xq8e
prK189Iz/AlXTM4Cq5cCH/Qtg1C+5AnHMhaPJscc0Y4EX8KqrHoB+cLqeNI+i6Vo
k88fY/rx17/aF/WQPmcDve+NM8JhqMkJu6pNSgycqYr6IR3yt1Y6yAmXfUR4yxgU
uh17lFl57JxThnCKTb12txAj+OhUorqbv8TL7Ubf8nfOFZSc6q1wK2EWStrKyOcM
GtzNafuzbUSa4G/eNalBOt6zXUYy66BcHdN33sq8R5iRh15E9ql/WehjoQA+s6PH
8/t5ji5lURN4StCqnKPudqaBRPLJpJoRXefiMWfAmZxCuQf0GHMJpHV446Z/+9GV
ZvkUG/+NMw9SWgqTM0WPQDr4X5j6lnUXMLV8QH/YG/71wjaknK7HC3L5vpDog5L7
3sv/5YpmE4TT9lzR4+nSOPi180cQl2CrcVbMpR1yX/g5qvK9TulQz3llqCZwpQYp
+ZsBp0mSR+f3TRg2Q2fsGbG2mKEGLaYqyRfGbEJF9ea3OSucrHPMAXDPImKooaTI
YiAPvb9iSnsZbTQJjD9DBPnJTdxrIqd0yEuLJX96xJ31YDQuMAKuvypyy5LyQrPl
vvXqaFFXbdJ1myGnfe/jaOqoCd32wijgWUTLRvGHfauAnMCGWss=
=dE28
-----END PGP SIGNATURE-----

--===============5365776741859393104==--
