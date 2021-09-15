Content-Type: multipart/mixed; boundary="===============3834786881224214088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 15 Sep 2021 17:50:52 -0000
Message-Id: <163172825224.26881.2157692608373003131@gitolite.kernel.org>

--===============3834786881224214088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 820879ee1865f7010ec3a949322f643f008c9feb
    log: |
         8988bacd6045adf39719e5057e43170f83bd1709 kobject: unexport kobject_create() in kobject.h
         86854b4379d43aaffdbe1fac0879cce543247e9b driver core: platform: Make use of the helper macro SET_RUNTIME_PM_OPS()
         2935662449dfa4467d2e769a70801c608fd510c3 kernfs: remove kernfs_create_file and kernfs_create_file_ns
         eaf501e0d8af691e532b6b9aee511659cf5ee00c kernfs: remove the unused lockdep_key field in struct kernfs_ops
         5cf3bb0d3a2d0de94f3f551f0e4211068818aabf sysfs: split out binary attribute handling from sysfs_add_file_mode_ns
         d1a1a9606e080c9767e229742f5b331b3b551c0c sysfs: refactor sysfs_add_file_mode_ns
         820879ee1865f7010ec3a949322f643f008c9feb sysfs: simplify sysfs_kf_seq_show
         

--===============3834786881224214088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631728251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1631728251-f2c733a9d8037256ed887315988a0b269618bc99

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f 820879ee1865f7010ec3a949322f643f008c9feb refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCMnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KUsP/34ELdoF0zIp+l0pqbC8
w7J7mQSpJch9yr0io9DSYXrOqbYg+d9YNsLAn09+Z1xfq2H3LBDrzO63cxrQOds3
hkwSXB1njJZ34vacwd9swUznzuiMT0xq+fWEtHVUnKs8aJMQGWv/m2uQRV4sATRY
07rnYiHoLzKnZhUl4bcuicrKqVM4H15KS4AUJQKicNMZA20R8abg9oqx3EUHxQhB
SmWevYrtGM5juEJGUnAF5Aj+ovt+JCICvoJHAk/W8+MxcPqPoM8FOh/8Dfo4R9dT
LYRkVgeVEYE0mfeQwHp0QYYZ/Sgy+H07f2edwMAmB+WexAABIeckocNr8+h3IoN4
PsNiPeRsg2iJa05doM6eHgg/BsJWk2EZ+dKS01bpcAg5NjlthfKU0OGfetAD+V/h
gUpf7DxCoc4xhBpgr1jL0vj8KCRwm2gqKZwzAf2TEcNpuUK6thkX4rwhMQuyKXRv
GPJh4knwciHCs16BIafOptN1CUAaqNGcLNAtgWV2l4z/oJ1BgRKkQ78A7QWTF3YA
a5e+YR6WLBr78J7DYb/CC1LWUC6xVcgVfUkoZJRgK4EHefikoKcZ3giS+QCKGazS
KNlWmrWW1s28LwnY+ah6qQJrqF1G9LVGEMUsREAds0O95FlTQsVxAizw4o+fWlka
ucqqfky3EJko3zCg5wHyDl4G
=vEO0
-----END PGP SIGNATURE-----

--===============3834786881224214088==--
