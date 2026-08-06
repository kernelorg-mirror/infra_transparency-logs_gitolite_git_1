Content-Type: multipart/mixed; boundary="===============1220432580281772298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Thu, 06 Aug 2026 08:37:17 -0000
Message-Id: <178600543777.1701977.7747490785164281809@gitolite.kernel.org>

--===============1220432580281772298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 075b74841bd0065a3bda3440873c747938e69b68
    new: c21bb4193868a8de71fc4693fa741e195fdf5d86
    log: revlist-075b74841bd0-c21bb4193868.txt

--===============1220432580281772298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786005422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1786005436-879a9ba24db60908a71d76192d6365d5d03a103c

075b74841bd0065a3bda3440873c747938e69b68 c21bb4193868a8de71fc4693fa741e195fdf5d86 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0R64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+upoP/j/Rg4ByS7AoS7rrhWxQ
PtHc+5pGW89VL0FoNftEN7A6OcPNMdhNKuDKXzZ+tSfa2BCGEgEwCdGkVGl5g9At
jlld4NZ/hizpqQJK21c0NAL+NQKaaiReOdepzJjUOkAxi4GD1l5jynshc5wxt2XU
CYcNoGQsjSBpexRrRjINTTayLG+aac2CMKMcaCq0qSomAlOMCTI1GZc1zEW6SOHj
yBqZTtqOT5x3lYgyokl9R5JzJx/9WSEJkIwN9igp7zK4J6c4KbhXrY4nuY9YELpt
MKgFzH/oNX7yi0x3YiLAyG7CUw6M+8ybIf6kASsP/Awr2RM6dg/aHTT9gce45U8z
Qb+d8jPI7ly0bH/TMu6BevjyvH/QyCLqGqaVKBStKzL4W6njlAudhRb86Rj8l6CN
wXD+YQQUm7XrRVpN/D1dLbr7rbZeUzXm/ZVFq8Zg05+qoYQyzhdIjZJUakw2VFKJ
bK2ziDQlNybg/y8FsBTIOt6itNB9mav7gOKe4COUHv+85uu9/6j4JbyfqTJZVzDT
Z6M9Ehs3UPVm9uPWhsX9/RgEiKuHwG6C2kGZa+zdqtouR2d4SS2JmWSi0seNWGJf
X7OLJY38ZXr8bZ001EHZKUtZTx7EIPl0qsiyu44In0vIEF+cGp0IVsPuoSTzIrY2
5LBptz+uNK3ZHw0rMlA9sBwR
=rFts
-----END PGP SIGNATURE-----

--===============1220432580281772298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075b74841bd0-c21bb4193868.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============1220432580281772298==--
