Content-Type: multipart/mixed; boundary="===============4412529087410289179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 18 Sep 2025 18:55:17 -0000
Message-Id: <175822171725.3763834.16018391090965845178@gitolite.kernel.org>

--===============4412529087410289179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: 47d9f8212826753c482df8189d18ca212eb5ae73
    new: ac6772e8bcdaaaf3605e306859b54d821efef7fd
    log: |
         ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
         
  - ref: refs/heads/for-next
    old: 18eb40d96645739dfd2be7b2fd4a187c8edca2f8
    new: 5a5f50035316ca228cf52b9109621acd3f00cc50
    log: |
         ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
         5a5f50035316ca228cf52b9109621acd3f00cc50 Merge branch 'for-6.18' into for-next
         
  - ref: refs/heads/master
    old: 46a51f4f5edade43ba66b3c151f0e25ec8b69cb6
    new: d4b779985a6c853be5693fa6e8994034f8492abc
    log: revlist-46a51f4f5eda-d4b779985a6c.txt
  - ref: refs/heads/test-merge-6.17-rc6
    old: 0000000000000000000000000000000000000000
    new: 427dcede98799604f47bcdba5a51250baa129e19

--===============4412529087410289179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a51f4f5eda-d4b779985a6c.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============4412529087410289179==--
