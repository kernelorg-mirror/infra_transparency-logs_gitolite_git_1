Content-Type: multipart/mixed; boundary="===============6286410764695821399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Aug 2026 08:52:42 -0000
Message-Id: <178591996253.397710.1507937950294307077@gitolite.kernel.org>

--===============6286410764695821399==
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
    old: 075b74841bd0065a3bda3440873c747938e69b68
    new: c21bb4193868a8de71fc4693fa741e195fdf5d86
    log: revlist-075b74841bd0-c21bb4193868.txt

--===============6286410764695821399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785919947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785919960-245804e1092d5913cb0fe70560258844f739033b

075b74841bd0065a3bda3440873c747938e69b68 c21bb4193868a8de71fc4693fa741e195fdf5d86 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpy+csbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T4cP/2LzRJZUyjCg1rMJF+et
DemAhh0jJRS+2iLAytXrnUqhwgaEVSr8NeoT4AZoo+Z5TZpBETqCyB4QDECiSCET
844gIEa6PfhS6MtPFypcnE0IIA0ITtCrQBMbiUCBMxu4dUC/dMxUpUxZAt7es2zs
2rpKOPgqaY1zp4b7I4oHernCT/n3SsOdUlJyB9NaGgrK22nk0KbHdJnCBIbTV13k
aZ6/oL6R+q2FWBB8QKqZdaRBnxDv+RpCyWFJlCyZ1VavuJspr5vc90w3O3JzgiD9
eZX9JRfq9gaLvZFzf7H51wsHskW6nEJgstMKiKXf1+/7ke99Bbn4e5m33j4s0/Gp
G35zQ2eOpHonqGrXsxlCQ4HK4S6srUfv37hJzZ0mDxs8zjm1G730Tzf7xPwtrwP5
78S6Y2dkB6jl0HqAXnNU2K+T75XBoywoEcDe2MAN0g7vYu1vOoAm1AFG3gbkEiHp
jss4d/m39/ORmH9Pn327ocSPvt0Y9lCFOUGC5VBU1AHifgnhSO/rbLS/4W5a+c1f
GL0lRfWJrj54Xvr1/0fGfQ7gV8/xa1OXjlZzbce668PWsgKjxvuICMHNE/AP/sl7
7SqZ+xkCAIJcUFJxRa/bbbEcV2/woyG6cmZ90wcJyvtgs23epFwsRXDmgjh+AFXr
f6oy4jO7sRY2PTA+NxmcTyN/
=y5bY
-----END PGP SIGNATURE-----

--===============6286410764695821399==
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

--===============6286410764695821399==--
