Content-Type: multipart/mixed; boundary="===============3438696513732768163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 12 Jan 2023 09:11:58 -0000
Message-Id: <167351471843.18743.13286040646476576598@gitolite.kernel.org>

--===============3438696513732768163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: d1e36d268bbbf07ea491d8bd452731a639508dcb
    new: 692be6735134475becad0364c5ea37a8573afd6f
    log: |
         f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
         504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
         3bb2a01caa813d3a1845d378bbe4169ef280d394 kobject: Fix slab-out-of-bounds in fill_kobj_path()
         7bbb89b420d9e290cb34864832de8fcdf2c140dc driver core: change to_subsys_private() to use container_of_const()
         d166166cfcbb739d8fcdf50a7cd60e115656158d driver core: bus.h: document bus notifiers better
         692be6735134475becad0364c5ea37a8573afd6f driver core: bus: move bus notifier logic into bus.c
         

--===============3438696513732768163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673514716 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673514716-98346a6832f0f538f87ab2dabeeae6a42312836f

d1e36d268bbbf07ea491d8bd452731a639508dcb 692be6735134475becad0364c5ea37a8573afd6f refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/ztwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eRcP+weexsE+OQR+m5tQb5+8
LxzBhuHGlICdnuHvbmaG0dyfZ9c5sKsuIDQksKnVjGegvDgPiureSrRHmFi99mI4
+VwYWxDbEh1yGnpRkqqghxqy4uJuRRD6BEIT082R1F9UQBV6gkSg5zjikcS+Lm5j
19FvdHqCSMntQ6sTDXUMVbHd4f3y6/xjEfHxKEakY/kbwqMwuQOvDLaFjjkwH0mX
Vhxa2kjR+LqHKaSOjOpCjeee3wxexjbaB62YNp35KJLUCd72xCyZIt2LuNXUy2JT
ghhfPGbsgTYdTRq9ssQMQyBgEMo0iSRjmgQE8IrCMiAQHewVj4xcjlYyDoddnPos
zcmyUvkLeqNed24qfVAtJNX8dJD7iulOcZaQJPITLYEuTqWjrmzuI660sgte3u5y
iJQv+H0AvaCrVcas1NXrLjay6W15LDqXMfr5O3dkw5wA8K4atCqPRUA2feDAqey1
4g52t6I6JnLtuT9JpbC018gXRkWoJ6uI5TG6tdqQSXQn8vsDKsEMqDle4hXx1j0J
992CiQqLpjvh2jJnSwGN06QzRSzy2+yEgeklZXdIpFCh6iqEWi07J3YlmdYomUHP
Xlzg9uRnxdYFj9byn77lsLoVy9Vt1+IZY/+8OPwu1lBgY6dKMGoSjfIAOzbgqKzn
Dtpq4KOxTPT9iKpePpJWkw6h
=IdWO
-----END PGP SIGNATURE-----

--===============3438696513732768163==--
