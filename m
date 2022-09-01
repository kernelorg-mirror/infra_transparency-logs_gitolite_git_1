Content-Type: multipart/mixed; boundary="===============7796536689462375043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 01 Sep 2022 16:09:14 -0000
Message-Id: <166204855413.12736.12482578630504857574@gitolite.kernel.org>

--===============7796536689462375043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 3954cf4338becb1f140bb6fa4f5e9a42f2529b86
    new: e2691f6b44ed2135bfd005ad5fbabac4f433a7a1
    log: |
         3db48aca879db475844182a24d1760ee3d230627 kernfs: Simply by replacing kernfs_deref_open_node() with of_on()
         b52c2379c38ffa49cbf10e30abc9dc4f9c051d41 kernfs: Drop unnecessary "mutex" local variable initialization
         cf2dc9db93704c24f3d6d87d3bd09ae970446d1f kernfs: Refactor kernfs_get_open_node()
         bdb2fd7fc56e197a63c0b0e7e07d25d5e20e7c72 kernfs: Skip kernfs_drain_open_files() more aggressively
         2d7f9f8c1815707e9ddb454648a523efc67a04d3 kernfs: Improve kernfs_drain() and always call on removal
         c25491747b21536bd56dccb82a109754bbc8d52c kernfs: Add KERNFS_REMOVING flags
         f8eb145eb946d543e8c8df3d2db39fcd5c80dacb kernfs: Factor out kernfs_activate_one()
         783bd07d095b722108725af11113795ee046ed0e kernfs: Implement kernfs_show()
         e2691f6b44ed2135bfd005ad5fbabac4f433a7a1 cgroup: Implement cgroup_file_show()
         

--===============7796536689462375043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662048547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662048546-cbb5bf094544e1d8b081772912eb9fd10c10deb8

3954cf4338becb1f140bb6fa4f5e9a42f2529b86 e2691f6b44ed2135bfd005ad5fbabac4f433a7a1 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMQ2SMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cFMP/RwLOEXE50o7zmGkfoPa
lOGCojGHQk3OgnJ8gVnOzA0j0J7wAgj+K3PtbvXqRGX2UKs6NPlnyWYluccDQQ7G
k5Zzviw4pK1Xhd/+GeKBvI7cUGNUu0NCysmjgRiP1O019Gg+Q3sykeTDJhXtuDRj
dVofumSabLT3O4ZPsjL6XQ1bzDVsACj/Wl6OjSx4syV+pLDvsGgiacDkytGk7/Z1
VkRsjKuSozzTMym4MRi7Vb4QRdnq1YR7CIp9+hTSWyKnqh2vaFubP1IvTqZhy2SM
tEytrYSzUp10/XsXEhVe/0tGcVHp/XH0E7rxjFaiV7fz5NQC+tFrFqyUB9v5kGA/
04yHR9j8yXJeISVdlPo5wCxMFHdQeFhkGRIINwqjMKiEZevfsxl082rm6xQzCgKO
p+PsAJZ1CQVS1JQc4BbwMgqLSCgxbgtgfU8deaqT3PBgFR0hz/NMBg+fAqjIybBZ
LJjP2M5ZaxGYOJm/u3UXCfXAcOptlF/NnN6527dOisTzc/W9rODhmV4fW2DRs7OY
cH9PLD7SA4FpJlm5uj3fDAYKDttHgOTHmzKbG/LUZZmPkt4jS0fD5seBMOKMpfpp
LXvq9qoBH7WtvayNBFgHP7awcUoINxlv527anlA49vxdFRZes19oDIjWHtmRhO9R
v2Jj69itHkjW6dOCEZwPlUJR
=uum7
-----END PGP SIGNATURE-----

--===============7796536689462375043==--
