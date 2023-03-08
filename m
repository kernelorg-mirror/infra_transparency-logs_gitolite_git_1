Content-Type: multipart/mixed; boundary="===============7008443584425824883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 08 Mar 2023 02:17:23 -0000
Message-Id: <167824184366.14521.4151032382568786325@gitolite.kernel.org>

--===============7008443584425824883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b848a94afe2eebddb3dceca16ed9de5dbd7e12a5
    new: 7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac
    log: |
         ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
         60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
         c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
         c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
         b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
         7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
         
  - ref: refs/heads/origin
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: e3645d72f8865ffe36f9dc811540d40aa3c848d3
    log: revlist-2241ab53cbb5-e3645d72f886.txt

--===============7008443584425824883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2241ab53cbb5-e3645d72f886.txt

3478c83cf26bbffd026ae6a56bcb1fe544f0834e ext4: improve xattr consistency checking and error reporting
11768cfd98136dd8399480c60b7a5d3d3c7b109b ext4: use ext4_fc_tl_mem in fast-commit replay path
934b0de1e9fdea93c4c7f2e18915c54fae67bdc6 ext4: don't show commit interval if it is zero
240930fb7e6b52229bdee5b1423bfeab0002fed2 ext4: dio take shared inode lock when overwriting preallocated blocks
08abd0466ec9113908e674d042ec2a36dfc2875c ext4: remove dead code in updating backup sb
1e9d62d252812575ded7c620d8fc67c32ff06c16 ext4: optimize ea_inode block expansion
f31173c19901a96bb2ebf6bcfec8a08df7095c91 ext4: refuse to create ea block when umounted
3f5424790d4377839093b68c12b130077a4e4510 ext4: fix inode tree inconsistency caused by ENOMEM
7fc51f923ea6b1c6f304789965414149eaedb358 ext4: remove unnecessary variable initialization
d99a55a94a0db8eda4a336a6f21730b844b8d2d2 ext4: fix function prototype mismatch for ext4_feat_ktype
5cd740287ae5e3f9d1c46f5bfe8778972fd6d3fe ext4: fail ext4_iget if special inode unallocated
3039d8b8692408438a618fac2776b629852663c3 ext4: update s_journal_inum if it changes after journal replay
e6b9bd7290d334451ce054e98e752abc055e0034 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2

--===============7008443584425824883==--
