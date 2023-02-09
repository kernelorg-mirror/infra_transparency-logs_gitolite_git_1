Content-Type: multipart/mixed; boundary="===============6641734640036679836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Feb 2023 02:45:43 -0000
Message-Id: <167591074328.11277.10330894397149471848@gitolite.kernel.org>

--===============6641734640036679836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    new: 49f262bc3c7ab90bdb3491a659b28c0b397d52e8
    log: |
         2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
         4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
         5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
         86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
         9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
         13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
         5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
         49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
         

--===============6641734640036679836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1675910731 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1675910731-fb969eb0e69ac923077859bc82fd4321ff70b1bb

85e182b48a33a44f3e0cfe6e7ee9da15baa0afce 49f262bc3c7ab90bdb3491a659b28c0b397d52e8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPkXksACgkQ7ulgGnXF
3j1kwg/7BwEAvb6JsAP7ZAIW7fpXOk4U1NWZfy9dzYgO788vUXiT/wVY4QmKV3AB
Q5t9DE9I07AQ0i6lyrZiKXwnBzdZUSFmSFhFrnqRh5A9PwS1s/MmNxhZuOhfcLwG
OyPYR0rs6LuPakxag2RQMf5s/ZqKOzkvsHOzWyXX2GKA8YEiC25iacT8Nhm0F/Ap
R5idbEi6GNSmHFuaGGT7/Ks15K5L/OOZEZTB9It0bRyGUoEl7QJIYcTaZEfCq01F
udIa8WHfUPaH7cLroYfuVeiNDgoHd2o5zO6ngOeVihf+RRMUWtubnTbGHd6tazRP
mAKLg29XSOS8R+0YjL2n9MaKUmx25LYYWAugEwG9V+FC8puc8CG4WAntbait9sId
Z7Y8MrO7orW5YjdO9dNvmg1iPdG68a4/wdK/nzJTI2v1PPE2VUnHebOZVJ0RTU2i
O6nAyzhRqzMs10lUhNaikFttYFQjzpEVsnUIZcrhEzmC4pLmBx01F43P7Ysz27hK
o2Vmq/fyeSmAX4D3bH00AoncQR9/XMhtIDnGLxOESmpVyMPYU+dfJKmtmmsQi+vv
VcF8y0/BVRWtOVmqBJhPad5clFJju4AlvOvTOxoEXl+C3HLeBW1A0WmIFiu52TCH
riQSTyd4s2mvqUo+YRM55BOLa7EVrHuCVE3MUG5Qbs9YdxQBgyg=
=od32
-----END PGP SIGNATURE-----

--===============6641734640036679836==--
