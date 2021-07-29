Content-Type: multipart/mixed; boundary="===============4990181950519918391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:40 -0000
Message-Id: <162756670060.30584.12727654759259301699@gitolite.kernel.org>

--===============4990181950519918391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 6fdb13a7e573640853c481ddabf7a192fff42bba
    new: a572733cda320244f6671ae091728a755de1b031
    log: revlist-6fdb13a7e573-a572733cda32.txt

--===============4990181950519918391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566698-e9216e3c4b69a0c2ebefec2a79e7c3c408f31bd5

6fdb13a7e573640853c481ddabf7a192fff42bba a572733cda320244f6671ae091728a755de1b031 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4NYP+wSqpi1uyWOw/AumjZ8Z
EsDM3dMLZTcmaOKjHGlEJnLC5ptM0fv/nSU0yweHGtp+JKxyYgV4rrBLnj7NTBFa
kTLpA9N2ABYLDVHlfag8ku1K31oK8KbxSZILi+U29Nqi/7CLsVNllOcoUQAF2XLS
qxZVyGjc68OmFcnvvy7nhPMvZ19vQvXQdYlcR6Z3fgLAQIc9CTUjpdQBr4hxQ90l
zfzI1FULcjGLqNOYVIGHAytW652vLYdqpIdzUwmQRkOShQ+zbsLKqH+8m49UhROp
BJlgqgfsx8oXzn4T4q7uEeffShwBVM5xcogZsC08/1uEcv3CIK+kdflfBfkNN51T
6ypGxfppR+4XbiGZOhThTYhvMFTquXCKtGPksEP0tuY9bJbeBZBwQuGUNJKt6z3S
4QonsOa62NQK7Q6hfpB4TVKNb0FmfBHZYLDc2CwL8VfBiClgmySndiZWLsi6Y6D6
GOWSsuk6ZMlGjRmiax1cMWMXL5/odeIJC2Gt6tOFLK4CX1dlekFhJKLsRwxbz+Cg
om1greGBBLb1CkM4Hzr2CsJaMB7HA93ifE4OhMwDQVs7Nz6S+CpZSC7z8FI5vMcd
nNREi5WrY7ryaZfezwAML6rBOHrLhY51B7VIpk1HhQ2yRG4DTquoM4FLHje+EP8u
HM6dcQanWazYYgL9ggoAoj4P
=tp1O
-----END PGP SIGNATURE-----

--===============4990181950519918391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdb13a7e573-a572733cda32.txt

3793be6272e3f45fbc2a6ee0837238c5b0d0eb13 af_unix: fix garbage collect vs MSG_PEEK
38b3e7da57bc920691e2840a180c1ae78de5ab43 workqueue: fix UAF in pwq_unbound_release_workfn()
85c60218d3e2c7c5742774ef5be28790155a00a5 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
2d37e893e2ea7e7a0a6c9fef6d08f8ebdab9178f net/802/mrp: fix memleak in mrp_request_join()
898fb7df9bba307a2c0ea967da94040e90c5d52a net/802/garp: fix memleak in garp_request_join()
2483e2482785829a1dddf57e6e7dc0f013251597 net: annotate data race around sk_ll_usec
1b918d74a0b5e876814fa065b710807f7a61e74e sctp: move 198 addresses from unusable to private scope
0299098bdcb10e2ea9880f064dea9c901eb7cdb9 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
085b6c59b34eee26b01817db603a468c9f1549a3 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
12d5947f5e8e1f7669eb2b57adef9dd091388c71 ipv6: allocate enough headroom in ip6_finish_output2()
c49e96f3a1b4767174caf5fc1200e7d74a33801c nvme-pci: fix multiple races in nvme_setup_io_queues
b624841cacf1a0232f85dfcaa51f9819b3ce698b drm/ttm: add a check against null pointer dereference
a88e73945ccb0b0932281c15f7b92a8b10e0cbf6 hfs: add missing clean-up in hfs_fill_super
b5827f32a13119861a573a4c0b3b18ba7ac36c74 hfs: fix high memory mapping in hfs_bnode_read
0efa80e5d539fc8534ec212af4199b41d93b249d hfs: add lock nesting notation to hfs_find_init
945a031e8194a050f158852311d778d2016a9c99 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
9b88fcaf431d351911895fc9ffdfee450225c9d6 firmware: arm_scmi: Fix range check for the maximum number of pending messages
00e98fd5a36cc9693e463f85e364b91bd8d06e49 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
f18c282a6364c2c5c7bfb50f3bf9692287682e9a iomap: remove the length variable in iomap_seek_data
646466e33421c5da18418da034774491136a4e22 iomap: remove the length variable in iomap_seek_hole
c995c980f95ee19e215234b2504e0e50c418440f ARM: dts: versatile: Fix up interrupt controller node names
afb76ce905fe2f0ddff92add9e9ff7685f942936 ipv6: ip6_finish_output2: set sk into newly allocated nskb
a572733cda320244f6671ae091728a755de1b031 Linux 5.13.7-rc1

--===============4990181950519918391==--
