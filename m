Content-Type: multipart/mixed; boundary="===============3462385015306512389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Mar 2022 13:27:17 -0000
Message-Id: <164838763764.30599.10251897543668901208@gitolite.kernel.org>

--===============3462385015306512389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 1ee1c08e44de4ebeed13a2e8b9fb8cb2c6451774
    new: ecaa3cf5e6a532a3ec0d863a67353631cca18aa1
    log: |
         28b212cd78f5e43848905b235e3476903ebf14c8 ext4: don't BUG if someone dirty pages without asking ext4 first
         ecaa3cf5e6a532a3ec0d863a67353631cca18aa1 ntfs: add sanity check on allocation size
         
  - ref: refs/heads/for-greg/4.19-2
    old: c62969344124a497def1c9c971c883142308ab65
    new: af3f6422b3af3a95b986d07ada58701a51b8f419
    log: |
         dda02c82599068d59b544e8526389754f6533415 ext4: don't BUG if someone dirty pages without asking ext4 first
         af3f6422b3af3a95b986d07ada58701a51b8f419 ntfs: add sanity check on allocation size
         
  - ref: refs/heads/for-greg/5.10-2
    old: f3ae3489d4556fcf2118052262f6d7e9a71d9737
    new: 604dcb5dea45ad616aa009504e212f0e8c2ec009
    log: |
         397e0ac3a9501a7d454955bd67accc2330ee2d88 ext4: don't BUG if someone dirty pages without asking ext4 first
         1950379cff732baded58788a3d9fef4199f95b9f f2fs: fix to do sanity check on curseg->alloc_type
         adae8840bdf82828b1c6614b395404b802ea86f5 NFSD: Fix nfsd_breaker_owns_lease() return values
         84404b73827fd011e010699a978b43e1e63ffe95 btrfs: harden identification of a stale device
         ad4dca202ad02d51d913e7630a70f96f65b22c4a f2fs: compress: fix to print raw data size in error path of lz4 decompression
         604dcb5dea45ad616aa009504e212f0e8c2ec009 ntfs: add sanity check on allocation size
         
  - ref: refs/heads/for-greg/5.15-2
    old: d3a2d396092216191b3059c1af73f4b0bc55b3af
    new: 9992063c9e1d5fbf6b18440004faf930d0c542a2
    log: revlist-d3a2d3960922-9992063c9e1d.txt
  - ref: refs/heads/for-greg/5.16-2
    old: ef5a3ae0d2d4d6d67652ff97a82066d6fdc2710b
    new: 1314b16cd70a6fba1f58d7eb3a367821cfa22e17
    log: revlist-ef5a3ae0d2d4-1314b16cd70a.txt
  - ref: refs/heads/for-greg/5.17-2
    old: 3a61c64f97e1f06ef469f8222dcd0862dda5d73a
    new: 9c038454e8e68cad6d89b34bf40cb25a6933dcf1
    log: revlist-3a61c64f97e1-9c038454e8e6.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 918b887ab68e61a98e403a4e5888207fefb70b43
    new: 701cc23707c53a83a0ef63d3f9b26bfe2a393616
    log: |
         a5c9fd5324814762a3588b2eda71b5dd4f0d1cae ext4: don't BUG if someone dirty pages without asking ext4 first
         701cc23707c53a83a0ef63d3f9b26bfe2a393616 ntfs: add sanity check on allocation size
         

--===============3462385015306512389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a2d3960922-9992063c9e1d.txt

f0c6dc0f154a1b7d7dd5733f300e5195ca8eec75 sched/tracing: Don't re-read p->state when emitting sched_switch event
061d9223276325f0694b276cba520219238c9d69 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
3a97169ffad9be5431512a319432509c3d211308 ext4: don't BUG if someone dirty pages without asking ext4 first
cbec5493880e9c1e8ac11d9b6fd1fc1b913e2a4a f2fs: fix to do sanity check on curseg->alloc_type
efabf80e0681e0a66dc63c960939fdcb82a5d9f3 NFSD: Fix nfsd_breaker_owns_lease() return values
7949d94c83c0dbbf82566d20b6ba3928983375f1 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5103301bc5d071626c16bd8ca8839a6e73b4c9ee btrfs: harden identification of a stale device
9829b986b566693816754ff8549b497f18f243a2 btrfs: make search_csum_tree return 0 if we get -EFBIG
2bb952f26e5a1426ba081673c019821d6145fd34 f2fs: use spin_lock to avoid hang
3f64d966abce933f9fbe7d043a4a22e800cdca18 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f4d7503271cad664bc5b4293a5ed56e0cba0f6a7 Adjust cifssb maximum read size
9992063c9e1d5fbf6b18440004faf930d0c542a2 ntfs: add sanity check on allocation size

--===============3462385015306512389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5a3ae0d2d4-1314b16cd70a.txt

ea6cc9b03080e4a908e06d0afbb9507302865f61 sched/tracing: Don't re-read p->state when emitting sched_switch event
1dc11973d89bb05f0029e2bde83692aec6190055 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
87b4fc331286faa6562648c619b9bf54b74791bd ext4: don't BUG if someone dirty pages without asking ext4 first
d4339d7ff2dd201f51e7ebf0e508e4c3f64036b4 f2fs: fix to do sanity check on curseg->alloc_type
06df663e1c9a96a7aaccd67f3ddd983bec2908bc NFSD: Fix nfsd_breaker_owns_lease() return values
a8520af9ff1217359caaf723fa144ce77e9f2029 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
cbb746497463f529e63e59c691402ab3d7db76ba btrfs: harden identification of a stale device
53507e78e3d2ae7fd41f58c5e126508ae9ce564d btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
86a350c7d5268f7d956803724f1e67cff0191714 btrfs: make search_csum_tree return 0 if we get -EFBIG
cf84400d293868dc3294bc54b0e18c73c52972bd btrfs: handle csum lookup errors properly on reads
c5ddcec967008e76a115ee9ff70816c5c19816dc btrfs: do not double complete bio on errors during compressed reads
1805bda10c59b5920782cf9a4c698ba12f76062a btrfs: do not clean up repair bio if submit fails
66aa67e35c8ac1b0a6d09fed73aea36c22a489a8 f2fs: use spin_lock to avoid hang
f945eef003f8b20d279d2c64a6206c29379072d1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c48d2eca8d0a8f5570b295d5a9b5389cfdb89400 Adjust cifssb maximum read size
1314b16cd70a6fba1f58d7eb3a367821cfa22e17 ntfs: add sanity check on allocation size

--===============3462385015306512389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a61c64f97e1-9c038454e8e6.txt

95685345cfab3bdd75c5596836eb0a9afdd7c77d sched/tracing: Don't re-read p->state when emitting sched_switch event
27358b1c75d534722b07e411ab63373236a64384 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
99efef93c6087452de50c21c82104e57028cc86c ext4: don't BUG if someone dirty pages without asking ext4 first
d8e09bffe49659785d7620036eba7c2ef9a9ea10 f2fs: fix to do sanity check on curseg->alloc_type
1eae364abb4fd60807cbaac5fa10505ee39919d0 NFSD: Fix nfsd_breaker_owns_lease() return values
410f5d43399078dab10f49b6817f70858fd0b19f f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0cf0c6265f7efeef0287789783a5fe713f832099 btrfs: harden identification of a stale device
31b5b271faaed98231beca0d67034f977e447f8c btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
f95abdb77c862a7723dc846d0747ef9bd07aa44c btrfs: make search_csum_tree return 0 if we get -EFBIG
7bb2d4795949ab177880a59022622cf2fe40e2b7 btrfs: handle csum lookup errors properly on reads
34bb939e72afbe7e6dc4c622b75c91f9b88b1648 btrfs: do not double complete bio on errors during compressed reads
c2b9590b508fa7e99bb81cc61f21f885f079e93f btrfs: do not clean up repair bio if submit fails
6c6a75f8497d4b9e72da993cefc76dc8b3d156b4 btrfs: reset last_reflink_trans after fsyncing inode
ff09b6f7d97902a080070ce796752eef4100d670 f2fs: use spin_lock to avoid hang
0f63831a161bdd2726588b7d41e9b08677de72b1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
0d4452baaeaf727abfe16cd67b8e95bffc76b952 Adjust cifssb maximum read size
9c038454e8e68cad6d89b34bf40cb25a6933dcf1 ntfs: add sanity check on allocation size

--===============3462385015306512389==--
