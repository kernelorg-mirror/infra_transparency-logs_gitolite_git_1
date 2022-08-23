Content-Type: multipart/mixed; boundary="===============8276201972430187632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 23 Aug 2022 11:32:45 -0000
Message-Id: <166125436511.30720.5674440683019841289@gitolite.kernel.org>

--===============8276201972430187632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.0/fixes
    old: 281d3c1e8ca2954e7114f1c0cec81613beb1af46
    new: d90df614311ae715be872a5f5566f72a2fbbd374
    log: |
         d90df614311ae715be872a5f5566f72a2fbbd374 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
         

--===============8276201972430187632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1661254363 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1661254363-5bdbf00608d8c2e2a26f08c77d365b05687b7cf4

281d3c1e8ca2954e7114f1c0cec81613beb1af46 d90df614311ae715be872a5f5566f72a2fbbd374 refs/heads/for-6.0/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMEutsACgkQ4CHKc/GJ
qRCluwf9FALCN8EdmXDN/Zf8oJbTiL97pgLUPAE11p2DN6zWcwUqTK+JsQvIw3Yk
tLHAaNApRaSAvc00QFgZKSs2tl3tzFux8BoWG31Wit/OwwnMruwx7Sa5FJ9HMBiz
U/FjtNECEm/zIj2fPb6bSt0OIjx8JV6v0hS0ed2WqHC0X0Kf1t9vdUChMO8iy8lq
1PWdeiJAGNXTMxoviaetdnfXh77+H9Szm0HhLcfhcpBUF6DZwE3Xl5XXU4Es8u5R
RBKX3EoMgGtU+gV2+EfbYfM3IY1UlJUtE3gu+qBwXsYUxv2LM7gwdYxzwBL27Hgu
OQi/om7X5zRfIv+vF5C21AzenRVZDA==
=OmqO
-----END PGP SIGNATURE-----

--===============8276201972430187632==--
