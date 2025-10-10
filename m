Content-Type: multipart/mixed; boundary="===============4127540651126359760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Oct 2025 10:04:45 -0000
Message-Id: <176009068547.2309091.1799620759242143677@gitolite.kernel.org>

--===============4127540651126359760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: aedcc5042ffc473929d681b9ac1c646861e0763d
    new: 4646f2038ca443feede75d5bfa5626d641b9bdf4
    log: revlist-aedcc5042ffc-4646f2038ca4.txt

--===============4127540651126359760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1760090741 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1760090680-296baf8fb55f3ca78845f4714bf832519606052b

aedcc5042ffc473929d681b9ac1c646861e0763d 4646f2038ca443feede75d5bfa5626d641b9bdf4 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjo2nUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia+TkIAJImeIwW+190XBBUEQoa
uvTOZMXEZO75bNWXkglDFZoaQsft6+gWLrT8jKe7AuKkxMYkU5fdgUjQNllJD8C+
b6mWrZbdIHSsSKNPtiK/mC137FCjN3efDMc+srhdoRGx6EGDMHyDUG77Q81u0Q3A
A76aNiqJ7zu1pBxuwlX4NbYAI5XblX6EbpRXXVT0m3wxqT0s/YcMsVmXad+ZYA2p
WIE8RTW+ccjP4bfpuJw9VkAL+7q3Tg6lpyAfwmoQlCXbd85tW6xydZy1RUzh4B4J
VM+zHB3wtfq4X1KQ8/O9oY+EsHqVbW0MVKABG/mFMNSnx7cMqMZONvg8o5eipdOI
z5E=
=6d+q
-----END PGP SIGNATURE-----

--===============4127540651126359760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedcc5042ffc-4646f2038ca4.txt

c5a6f0b084f825e189b65917250d809a1348eed4 slub: remove CONFIG_SLUB_TINY specific code paths
e4e34e1fce50812069d2366b186301f136de97e9 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
8a0006cdc434ab0afb1af94d9083baaa0ea76521 slab: add sheaves to most caches
811cddfed4d8b1c72a85fd142bfaef554fa26ff7 slab: handle sheaf bootstrap
2e30b21269e99e04b33ac4340c3339ae7e862a63 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
21a55640e47be154381f08ccebb5e425d1b4a108 slab: handle kmalloc sheaves bootstrap
100fd689bbff585e9e31a8c687f76f8ef67ea433 slab: bulk __refill()
d00d1335f323be69b849b0b046d95d04c068cafe slab: remove cpu (partial) slabs usage from allocation paths
7b7d4ac53ee5a48b054512d7549575537c076862 slab: remove SLUB_CPU_PARTIAL
a35125f2634094e79215c514d8ec68f217896605 slab: remove the do_slab_free() fastpath
abebf9a7345c76fdf45d18cd803e207f738da862 slab: remove defer_deactivate_slab()
53f1294d99e322b066af2f92c4ae57ab747556a1 slab: simplify kmalloc_nolock()
d2cd2d0fa06e23451bd3ee5c33ff0e8d046447eb slab: remove kmem_cache_cpu
4646f2038ca443feede75d5bfa5626d641b9bdf4 slab: clean some more unused cruft

--===============4127540651126359760==--
