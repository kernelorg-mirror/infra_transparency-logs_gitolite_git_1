Content-Type: multipart/mixed; boundary="===============1361623415330499686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 31 Jul 2021 06:14:29 -0000
Message-Id: <162771206951.31975.15871838323193314075@gitolite.kernel.org>

--===============1361623415330499686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 6fdb13a7e573640853c481ddabf7a192fff42bba
    new: f17352f54186bbf084d147e15efb5340430aacae
    log: revlist-6fdb13a7e573-f17352f54186.txt

--===============1361623415330499686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627712068 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1627712067-f33f354b829719de37ff6d4d156c4f916eedf17d

6fdb13a7e573640853c481ddabf7a192fff42bba f17352f54186bbf084d147e15efb5340430aacae refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE6kQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4k4P/iUd++G2b6fBHka22k/S
Z8ljEomB+rbEDdf+/iONmCQHn8ijJ8vr0vK4vnD1cY3LVkARcAoKwpeUNCSviBGr
kpl7ajG+qOgGAR0Xih1o95ALO7vDhsGYz7I/fBO5vgZmHQ9WLBdQN8YXi3hohF/z
a3fqmpar09dhEbv3TM3RXX/HS5Oz6PT6prBi1EGJ/MGoMPqkeTQM8vD4sePz/0oc
f6IU+lXptA8Lr7tQetfYy4g4/Hf0MNxx8T7MgQbdmH6Ac5I4qxCjSbmH0+1zh6ra
rL3izs6dv0RQM4rCtOd36G/p3PKQrS4MmjbBPZGKDExZZOaxU8v0iBV7KL3AHpIj
FzaiYge7SNk3CUC/nwnjOKz2wYDw6zNg6tDnpt3HqVHeDJrBizufzrR4J8aTPFM5
KsS3HOK6iB6I0E/R5Caf+rHpfU/sCvPVf/ofxOOxJZFW3bZ7NcBsK4bGis0VPK5P
rktqE3BArbuMKdlAIwqm6qWQVdlGRwnO25/rV9q/7r5tzHfuXjkInQGY/b1NK1c7
GJUMHEJI3xbZe+yffrP7oYxKrtI9vILD1rv1vGYPeauKt9xwWCfs+EVtr0Wi0Yjt
szX6ikpk8yA9hvpq/f6y8QHLJVV+sKwT3P0ptrzzsb5F5wyDMvWUbtrVab2owWQZ
/7Hp+99fhD5jMdQs7uqCS+FT
=VMns
-----END PGP SIGNATURE-----

--===============1361623415330499686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdb13a7e573-f17352f54186.txt

72d0df0831ff5766dc102f38bb5e9d8d8add0014 af_unix: fix garbage collect vs MSG_PEEK
c294c83fb614691e2b667be6b3d0f153b721db08 workqueue: fix UAF in pwq_unbound_release_workfn()
141cf6c82b4fd37169dd52ae4dbf6c0c162c0a6b cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7184851762b3f33c8114f4cc8adb2a763fc07932 net/802/mrp: fix memleak in mrp_request_join()
18f12f741d09631602b6eb6b1e5ffbb3d827ad9b net/802/garp: fix memleak in garp_request_join()
7fd4d15f11b3aebce6b9345a8f0297a2c7bb88a9 net: annotate data race around sk_ll_usec
83af97f615276a2788b7e7881d92bfccca11bcae sctp: move 198 addresses from unusable to private scope
1dccf9d5a7245de250e7efb17776fca54bb1f74f rcu-tasks: Don't delete holdouts within trc_inspect_reader()
3ba36f82d50da4af6f41fe23802ca860ae5278b7 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
b34c668a867ffdcf8bd8db4a36512572e82b4a15 ipv6: allocate enough headroom in ip6_finish_output2()
f11bec89ad63aa4b23df5c62713e17075701ab19 nvme-pci: fix multiple races in nvme_setup_io_queues
37ac00a0d35881cbf77302ac3fe011e07e5f6e02 drm/ttm: add a check against null pointer dereference
c2820b902115963d3528bbeddd9113f46ab1feb1 hfs: add missing clean-up in hfs_fill_super
8a2d2974d002d0a98c5545c18e0bb3871acd03a7 hfs: fix high memory mapping in hfs_bnode_read
ca03de06def9ae2f15c5d833d484d90e4428f2c6 hfs: add lock nesting notation to hfs_find_init
ec67007e74061700dc5cae96497d8ad96e0afa7a firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
a46f1f66cfcb8b3f3c2e1728a0b356402575baf6 firmware: arm_scmi: Fix range check for the maximum number of pending messages
84342d6983f27312ff8fb9ff7aa04cd2b199ea62 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
521168b44c085a425bcacc948bc2c1cddd6f0bd9 iomap: remove the length variable in iomap_seek_data
0ad0e62e74cec0c2bfd302f2cdcceae4d564e385 iomap: remove the length variable in iomap_seek_hole
0f448675132aaca2a063cee1988063967f84c215 ARM: dts: versatile: Fix up interrupt controller node names
f2cd12e7fd48d2ba95e5b7646d37c9f0ad57e3d3 ipv6: ip6_finish_output2: set sk into newly allocated nskb
f17352f54186bbf084d147e15efb5340430aacae Linux 5.13.7

--===============1361623415330499686==--
