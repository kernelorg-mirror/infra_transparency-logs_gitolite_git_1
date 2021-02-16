Content-Type: multipart/mixed; boundary="===============1746399922348742598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 16 Feb 2021 14:46:22 -0000
Message-Id: <161348678214.3919.13346992893589192@gitolite.kernel.org>

--===============1746399922348742598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: 09c1ecebad76a6c1bfa859e20e9a109fb645c02a
    new: 195460c3a1fbb74fa2c29a0ca9d211c6f58e8adf
    log: |
         70d30b01e619bfec280490b2ba006bf976fba67d USB: host: isp116x: remove dentry pointer for debugfs
         cbcc2e2aad2f0ff4a7139a3d24f89e2fce3c3e0f USB: host: isp1362: remove dentry pointer for debugfs
         1e56aeeceeff82ddacec33a55d809280fd62c252 USB: host: sl811: remove dentry pointer for debugfs
         f2d584971dadad14236b17971d7671c5816f93d1 USB: host: uhci: remove dentry pointer for debugfs
         d22d0402834d1504b3b9f9ed7d309059cfae62db USB: typec: fusb302: create debugfs subdir for the driver
         195460c3a1fbb74fa2c29a0ca9d211c6f58e8adf USB: typec: tcpm: create debugfs subdir for the driver
         

--===============1746399922348742598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613486772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613486772-f92a8d94683844fd2782aeb901d793fff7d8ce27

09c1ecebad76a6c1bfa859e20e9a109fb645c02a 195460c3a1fbb74fa2c29a0ca9d211c6f58e8adf refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAr2rQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u5oQAL0NShsIKqBnm7cQYj+2
6dBupAl4vWN/O+KpiheZlgA9wkbtuKZsWyuZ2tJfhCugtZ+ujAy5e3AJXZXQsCqi
XlhH+McRWBqi5RyeZUe0GMNu5IzCLzjCZhAHYHjmLuQgEN5nrpm4SukPdNkaJlHJ
dY0GPEdo+hFAh44F6uUi2a98ZBgaP/nZLGgjf6BtZiGzEuCOq9WojJW1l63XB0tq
7WnGN5iJ64W7R4u3xT53ToWLGGxb08z3Rw86zu5aGkuFPlal0lwmi9JNdwuWB2v7
AQgBxPYKuKQMICfVO84qvjPCw0b1KaPs2zPVawVWJ6HToz5Pt5rTlbC/4gueX1fz
8xAfirW66cCEXORJHxyT2oYKW91iyxke+F6sOPq9jxO2tNJIX0FOpy8nHTiJTlCE
kXakqKWbDjBmTvNtwV3OQozfyr1RNnqt2J1foqm8eq8QV+zM6GjI8WzrRpGeZL41
XJl9P5Ip2c3R2ap2wjh21n7uvC/nLAZwBOsDUQ5N61VhpntYTSVY5b3JSxIrpsTS
uKWydLsOiup4yoL9JmQZIXFVGxau34aIKnNUmfzU4SaIAdusa/JKQFHGkThd1YwS
FiiYNA83QwAxyAt/XUb7bCKa6Pek4N+FGjOUVBWVIBoXp1ymepFnj4uk0+Lt9Qft
T8WO8Pa7iEh8EA6eiMRG6BUe
=i8t/
-----END PGP SIGNATURE-----

--===============1746399922348742598==--
