Content-Type: multipart/mixed; boundary="===============4405637632296256585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Oct 2025 05:05:18 -0000
Message-Id: <176093671823.2532895.11724176635161755580@gitolite.kernel.org>

--===============4405637632296256585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1c64efcb083c48c85227cb4d72ab137feef2cdac
    new: 211ddde0823f1442e4ad052a2f30f050145ccada
    log: revlist-1c64efcb083c-211ddde0823f.txt

--===============4405637632296256585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760936781 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760936716-b7b26dd86be4b4837a973915d94c9f030a8cc60b

1c64efcb083c48c85227cb4d72ab137feef2cdac 211ddde0823f1442e4ad052a2f30f050145ccada refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj1w00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BFMP/AzgLj4Zc4gS/8u0sB9N
lD186WDhdgXduFdUFqawRB2bm20lA5+/0Yj17hFkL9v+EXUDqZzppwHSsOvyJdnZ
HeHxJq9SppEotAU961q8KB0coyKfjOjzKoh30T8M3mn7Cv6R8wP9n6PxopfqeEpV
NKquDfp5hOUUgqn4zjtzBrtFO0pIp94tig/cfhHIqEYNgSaaG35vAcD1s0WfRvcj
lBMDoqp8Orh3tHHnL5nHJxtmflJ8bacMl0mohCk82YRNunz2O3c0wYWpnymWW+xn
0ue9ryVy7h0zzEHYD8QPxroQSGcT5yvVoiezwvUSOiEhxvozE+c1hffQsGjUHsuT
42ZuH4XpQj6f0qHuzKjUyogQ/l+7a6fxUayklJPmifwWJnRMT8cipzVytJCl27/P
rXDULCI0qORxqNuYzDC3g5sxG52LComnGS4t3jZKJQuYU41VokiUMwynspRmm/DW
PjlVrvaGbkGD3EKXsbqFtilDlIdhJYCuWuLvju19yUAZYhZiNS4UAqrVmOVtA/03
Um9dXTVscvBZ2pdsqdKaI/lQ24/SFq5dz/wwvKJP91qbAGkI6SE7Vcuh0Kvx4UAT
lBBoUzQghstW7SHZ49XC6UBueB09NilxdvnZV3zJVTux0CZdqUDh/zpSZjd5uh6D
B4BIIfT7H3TkFSMnZ6S8sVOb
=z37n
-----END PGP SIGNATURE-----

--===============4405637632296256585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c64efcb083c-211ddde0823f.txt

15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2

--===============4405637632296256585==--
