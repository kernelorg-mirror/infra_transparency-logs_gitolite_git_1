Content-Type: multipart/mixed; boundary="===============4491964736532538806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Aug 2026 08:08:35 -0000
Message-Id: <178591731580.363801.15558936046163717499@gitolite.kernel.org>

--===============4491964736532538806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cb8bc008d9366919d46a036224c9e47d9b2b4956
    new: d02fe3051e7b8dc6d9b8380cf1b4b994c6292ed8
    log: revlist-cb8bc008d936-d02fe3051e7b.txt
  - ref: refs/heads/tip/urgent
    old: 1828ec25ee9f6c18afd5079dad13cb3db8613637
    new: a64f42882bc0c61c38785bbf28343eeeb1f8b836
    log: revlist-1828ec25ee9f-a64f42882bc0.txt

--===============4491964736532538806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8bc008d936-d02fe3051e7b.txt

a64f42882bc0c61c38785bbf28343eeeb1f8b836 Merge branch into tip/master: 'x86/urgent'
9b6742ec002c3c9ddaa419fbcab0f088fb2eeb98 Merge branch into tip/master: 'x86/merge'
301071850320c2b16ed5bb7cb1a03d0b744534a9 Merge branch into tip/master: 'perf/merge'
369474b2ef33f12d1b71281ef9f8fcd4e872fcd6 Merge branch into tip/master: 'core/entry'
56e33eba135da2226c9ca0ea3efb97fb7ed5a5a7 Merge branch into tip/master: 'core/rseq'
b6acbc51dfd93126f6ce092c26d6626fe5820451 Merge branch into tip/master: 'irq/core'
b813410e3022a6710853352e9a98be3abfe463d2 Merge branch into tip/master: 'irq/drivers'
b3493bc5bf4f0f44cbd65ce867873a01a6013250 Merge branch into tip/master: 'locking/core'
34e81b87a4d94609648bb13a73c8eb6610394475 Merge branch into tip/master: 'locking/futex'
bdec054c4534ec58afbc2b52e94ef94ef035875a Merge branch into tip/master: 'objtool/core'
519cd8ff5dd75db9ae9b6d56f894b37d8dc70c8c Merge branch into tip/master: 'perf/core'
4f09182fe53840fab932562b3709832d496f45ab Merge branch into tip/master: 'ras/core'
75f72f8c98fb9191a1f3df45a599e69c61bba96d Merge branch into tip/master: 'sched/core'
9dde6db505ae01318f764e15819ca6038a1d8b67 Merge branch into tip/master: 'smp/core'
f3d5bcd30163250edea868840b235673aeca08fa Merge branch into tip/master: 'timers/core'
a40abcd5c9ec562157ceaffc87a37d60c23c6641 Merge branch into tip/master: 'timers/vdso'
14b64445862d5aaf32743a716f15a27fe24ea728 Merge branch into tip/master: 'x86/alternatives'
8a9c66fb3b96169ebd3fb4e1fe3987b5157d5fab Merge branch into tip/master: 'x86/boot'
35f0a2213ccf0e4555a389ba2424cd1869e77a24 Merge branch into tip/master: 'x86/build'
b903d5fa511fe9acee41e709552136b71b7589a1 Merge branch into tip/master: 'x86/cache'
d2f206084183e3f7a3d7863c597f8ca0a68df23f Merge branch into tip/master: 'x86/cleanups'
d6bc1484be15c9a44af693b39d065ca79e190eeb Merge branch into tip/master: 'x86/core'
7a00408cde03a832133b4b1ef6f60f6a5ff28060 Merge branch into tip/master: 'x86/cpu'
20075f53dc01bc6f444e7d4442cdebaa73f9a26d Merge branch into tip/master: 'x86/documentation'
70dbf7fe2d5beb929fcef66709bc10fd6f538254 Merge branch into tip/master: 'x86/entry'
79673fa4c32fdfd45b4a0528429b322fde583296 Merge branch into tip/master: 'x86/misc'
82d97f95eb68840edf64bbeae83689c6611cba31 Merge branch into tip/master: 'x86/mm'
d02fe3051e7b8dc6d9b8380cf1b4b994c6292ed8 Merge branch into tip/master: 'x86/tdx'

--===============4491964736532538806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1828ec25ee9f-a64f42882bc0.txt

cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
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
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
a64f42882bc0c61c38785bbf28343eeeb1f8b836 Merge branch into tip/master: 'x86/urgent'

--===============4491964736532538806==--
