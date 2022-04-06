From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 06 Apr 2022 17:33:48 -0000
Message-Id: <164926642856.13490.3283466174555152078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 2a2af6e43b61c0bd7c73eb3eed8a4486e1b9e0d6
    new: bd5c2eaa33748ab65ae717620bc53256b4555b92
    log: |
         24b8ec70bc649535ed12657215635839363abfea netfs: Implement support for DIO read
         f15aa52857e6168de8df2dde1909a512bb5210e2 afs: Enable DIO read through netfslib
         8dcf90a8ae0ec19480da63b5a4b4a5bba8a00b61 9p: Use netfslib read DIO helper
         c06590427a439f09e0d0019581f1cfa55581afd3 9p: [FOR TEST] enable folio file pages
         78c903d8f1674a8c6844f58fe0ca4daaff3858cb 9p: Allow the target volume to be specified in the device string
         bdd71415f7d341ecef010d26cc94925ffd174b86 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
         366a4afd9d354757aaa3d1d25cea3c480c172e4a ceph: Use the provided iterator in ceph_netfs_issue_op()
         0c65f2f3b1fec805c5a01bb67accd035678ee202 ceph: set rsize in netfs_i_context from mount options
         8b37327bb731c73df7ff9eb76fa1f00c3dbec66b ceph: enhance dout messages in issue_read codepaths
         bd5c2eaa33748ab65ae717620bc53256b4555b92 ceph: switch to netfs_direct_read_iter
         
