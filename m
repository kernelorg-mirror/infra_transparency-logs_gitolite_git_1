Content-Type: multipart/mixed; boundary="===============8963687739559310456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 01 Mar 2024 17:05:35 -0000
Message-Id: <170931273564.20095.8110286038189882824@gitolite.kernel.org>

--===============8963687739559310456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-memcg
    old: 154ff3a7f946177359d4b7dc894582cece1a6fa5
    new: bcb0730ce23866c1fe2a85fcbd004a88f6588552
    log: |
         4467c1803709ab20007f37d658693f26f2be5fec memcg_kmem hooks refactoring and kmem_cache_charge()
         180f0fa6161a2ae5c519fe72a483b63b9a4e3028 mm, slab: move memcg charging to post-alloc hook
         4749cd1f9438a0cf625c3c09aeb4921de8498453 mm, slab: move slab_memcg hooks to mm/memcontrol.c
         b7e7d7d91e09e02ab60daf044fccca0510e72343 mm, slab: introduce kmem_cache_charge()
         bcb0730ce23866c1fe2a85fcbd004a88f6588552 UNFINISHED mm, fs: use kmem_cache_charge() in path_openat()
         

--===============8963687739559310456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1709312731 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1709312731-2fecee1d4a4bf71fa03f37f922ca3c7fd3750637

154ff3a7f946177359d4b7dc894582cece1a6fa5 bcb0730ce23866c1fe2a85fcbd004a88f6588552 refs/heads/b4/slab-memcg
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmXiCtsACgkQu+CwddJF
iJrRjgf8CLZPwzxLcFUk3VEnH+pHVEePv7mxIZD/h1W4/eDYRkZ+uhNawPKta4aw
Uyl9zdH+lKuPS0EgYdzkfV6jhebVV4DZUwjH4Rxjzs1iTxfPYZ2nhTWLyVmfPD29
3pYTQQLAHwBmZnLb6YMYk/adzKOc7r9E3PBWCA4QHYwqDaIs9ovLF4KeD8chWO/W
Jel+V0VWf6YkX1YcOi5a8Yf2StqzpBVTD5PJ4JPttG2RTqMO34JwchaVyRrj0N8z
cirp+gNP5IX9A6/P6GpW15XlsM97x33SNc2yWlCPZ4OVXRFFdIy63tzABg0wWtJB
GsDpm9gOpaNnv8ptI/z59Et14ETNgQ==
=hTsp
-----END PGP SIGNATURE-----

--===============8963687739559310456==--
