Content-Type: multipart/mixed; boundary="===============5103369357169465039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Oct 2022 12:59:52 -0000
Message-Id: <166635719232.18884.10904846819495978347@gitolite.kernel.org>

--===============5103369357169465039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion-next
    old: 6770c4f069ccdd19bb8cbb10c6b73a359a724df6
    new: 2b3319b355731c721dd43a2735e08737299e426a
    log: revlist-6770c4f069cc-2b3319b35573.txt

--===============5103369357169465039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6770c4f069cc-2b3319b35573.txt

96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7ae7503fb7977c10b3e2a2f15961ad22dad799e fs: uninline inode_query_iversion
316a2c71c72b39be545d00fc40e466bded83fe16 fs: clarify when the i_version counter must be updated
d84b698e9362b097c5e551755288b6185ade13cf vfs: plumb i_version handling into struct kstat
df23b61a7f4d953c881c384ce0f9f21f867b2b25 nfs: report the inode version in getattr if requested
560a5fed781ae840c67e284299d84880294c2caa ceph: report the inode version in getattr if requested
dc1b51ce618d1885881810c9c587268665db395e nfsd: move nfsd4_change_attribute to nfsfh.c
770ae403bd3e70cb7b7eff7791da077dffc5e7ff nfsd: use the getattr operation to fetch i_version
2b3319b355731c721dd43a2735e08737299e426a nfsd: remove fetch_iversion export operation

--===============5103369357169465039==--
