Content-Type: multipart/mixed; boundary="===============0250967081107594838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:36 -0000
Message-Id: <176191917629.551571.6430844639834642336@gitolite.kernel.org>

--===============0250967081107594838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 88387326e374ca3a7cb5829720f0d171e95206bf
    new: e0300c6f9fb1bd96901737e7d1f73486170c3a3d
    log: |
         a1c4a7e28cf4212898faea734be44fd0d2ea4be3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         288ac92cb889cd4cc03793150ce0adb6238ccc50 x86/bugs: Fix reporting of LFENCE retpoline
         06db8123a50a512c64e5b2f7a85bfd74b31dac83 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         0c2a9f1a7a421be93908fbf5ea72f91b9af43107 btrfs: always drop log root tree reference in btrfs_replay_log()
         34c097fbd49a9c9b6cdc602bfb6de0164ece4e92 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         e0300c6f9fb1bd96901737e7d1f73486170c3a3d Linux 5.15.197-rc1
         

--===============0250967081107594838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919174-0876e63cbd4426a458456c2775a0bf28fcc990ce

88387326e374ca3a7cb5829720f0d171e95206bf e0300c6f9fb1bd96901737e7d1f73486170c3a3d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M1wP/3Vlww1MfJHTBdf9JJdl
3Ti1+fsra3uJ4dReIqCIOzukbyfwZwHd5Lx7sRdfQcn8hoFJW5GlWgz9Z2zp6zK3
brr+woS7X6iAmYl2Kc0PIFleFQf4umhZnCU3cHDr0WoHk+MvWg944YEsZUlORh13
hdtgXAwWCyBNxVyeODUL0JvatTrcf2shKJJXHYlfsONvHVrQmS543uFHBh/hi9dS
IlRpRhCQ6+uasLuynW+GbMzF0+oEihE7ylYlsEy4YGqp+zidpjx/7VxVnJUTnsjW
Gm0m1qTeLpU2wl7q0tj/TeR+tVRJ0CZRcFx+bfs+MmxVw7F47h9MtoV/pEQFp4Gx
S7g9B9d8zQJy3P7vnJg4byxyDgxf6LICFwgZvNnfMu1xfB3mCcoJgV85ZUVWMrku
sK9GuYO3IyOjA4aS/caIOSdFMmYkIA+VyUKRfL6/oDadP1p26/7Wqwq0jhoq3/gh
Co5gAy0gNsOUGZ98JRi2XoM91LOM06KfA8SaxXOx8KUMyFrDmE75ZgjTp31Di1/3
GMFMeS+LHIq8UyR0thbDianGQFzOSChRCZJz3JvvTVAzl1WL0Ib9JpKwoyybBuEW
geA7W7ji0JU6kT3azWaQ3wazkbEsrPt3qe4i1mbdUKtptlY4IaREmzd+aNSJLuxu
IyZFsZ3xOUDZ5Lz9nm89VP3S
=Ajb7
-----END PGP SIGNATURE-----

--===============0250967081107594838==--
