Content-Type: multipart/mixed; boundary="===============6160798744671468558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 05 Aug 2021 02:03:34 -0000
Message-Id: <162812901464.12458.9274750541440278154@gitolite.kernel.org>

--===============6160798744671468558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.15
    old: 27466b63498274ad75b8db8364a11b88d0508ebb
    new: d46903a0794a14003eb29cf6159232ec62ee5d8f
    log: revlist-27466b634982-d46903a0794a.txt
  - ref: refs/heads/other-stuff-for-5.15
    old: 1aa974ba9fad4f0ada9281690c0771dc74d26718
    new: 866c83322641847949c8595de4dbc8ef076d1961
    log: revlist-1aa974ba9fad-866c83322641.txt
  - ref: refs/heads/remove-quotaoff-5.15
    old: 7969f0cf38518e10002f90d79da14d8ced2a2e3f
    new: d5599c4a0151462123993b2ad7aff19025d187f1
    log: |
         c4de93c55457982d10731683607dbf48ce6d4074 xfs: remove support for disabling quota accounting on a mounted file system
         7902574e008ac500628bbb1dd897216a54660ba3 xfs: remove xfs_dqrele_all_inodes
         d32a081a95b8d143467644ca33eb0ac2c8baa279 xfs: remove the flags argument to xfs_qm_dquot_walk
         d5599c4a0151462123993b2ad7aff19025d187f1 xfs: remove the active vs running quota differentiation
         
  - ref: refs/tags/deferred-inactivation-5.15_2021-08-04
    old: 0000000000000000000000000000000000000000
    new: 387cf0d6abcba15bc32b76026d3862f044b78ec1
  - ref: refs/tags/other-stuff-for-5.15_2021-08-04
    old: 0000000000000000000000000000000000000000
    new: 1f9931f1e531a4177a6ab9b0d49d94da9d3b5b7a
  - ref: refs/tags/remove-quotaoff-5.15_2021-08-04
    old: 0000000000000000000000000000000000000000
    new: a92a3abed63f67a952754aa2fe656c57ec69c5ad

--===============6160798744671468558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27466b634982-d46903a0794a.txt

c4de93c55457982d10731683607dbf48ce6d4074 xfs: remove support for disabling quota accounting on a mounted file system
7902574e008ac500628bbb1dd897216a54660ba3 xfs: remove xfs_dqrele_all_inodes
d32a081a95b8d143467644ca33eb0ac2c8baa279 xfs: remove the flags argument to xfs_qm_dquot_walk
d5599c4a0151462123993b2ad7aff19025d187f1 xfs: remove the active vs running quota differentiation
e9408bffff209fa7f6d033c8d9340aa900886a91 xfs: introduce CPU hotplug infrastructure
5c5694bf6baf63f2c2c4c2205bf69a7822528c02 xfs: introduce all-mounts list for cpu hotplug notifications
66323b3389db5bb81b6123ba750cb0c846a52e7b xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
0e57ef5b975c4ba583c86cb80524b1fab6f87bce xfs: detach dquots from inode if we don't need to inactivate it
f334ab371b0b531f8174f67778f6ff74813c9889 xfs: per-cpu deferred inode inactivation queues
d66c9d3397a7a4365eeee2f9529ece65d89f3c7b xfs: queue inactivation immediately when free space is tight
616121ce8bbe4fe5489bad822df37665025c6d22 xfs: queue inactivation immediately when quota is nearing enforcement
d202a2d001917cacee53071ae411bffbc081e25c xfs: queue inactivation immediately when free realtime extents are tight
5a02113414b2778cd960e359a42fe6cffa7ff51b xfs: inactivate inodes any time we try to free speculative preallocations
912c2e1e9518bb7278c27a19a44a538bb59019ec xfs: flush inode inactivation work when compiling usage statistics
58ec93fbe6e1f54271c17fb1530fd01f3b1f71e5 xfs: don't run speculative preallocation gc when fs is frozen
6f3d3d3933c3b5940c5ace25e0e2959188e0c1c4 xfs: use background worker pool when transactions can't get free space
4fe065a474d384544c4f0bbf05a85a61754681e4 xfs: avoid buffer deadlocks when walking fs inodes
d46903a0794a14003eb29cf6159232ec62ee5d8f xfs: throttle inode inactivation queuing on memory reclaim

--===============6160798744671468558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa974ba9fad-866c83322641.txt

c4de93c55457982d10731683607dbf48ce6d4074 xfs: remove support for disabling quota accounting on a mounted file system
7902574e008ac500628bbb1dd897216a54660ba3 xfs: remove xfs_dqrele_all_inodes
d32a081a95b8d143467644ca33eb0ac2c8baa279 xfs: remove the flags argument to xfs_qm_dquot_walk
d5599c4a0151462123993b2ad7aff19025d187f1 xfs: remove the active vs running quota differentiation
e9408bffff209fa7f6d033c8d9340aa900886a91 xfs: introduce CPU hotplug infrastructure
5c5694bf6baf63f2c2c4c2205bf69a7822528c02 xfs: introduce all-mounts list for cpu hotplug notifications
66323b3389db5bb81b6123ba750cb0c846a52e7b xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
0e57ef5b975c4ba583c86cb80524b1fab6f87bce xfs: detach dquots from inode if we don't need to inactivate it
f334ab371b0b531f8174f67778f6ff74813c9889 xfs: per-cpu deferred inode inactivation queues
d66c9d3397a7a4365eeee2f9529ece65d89f3c7b xfs: queue inactivation immediately when free space is tight
616121ce8bbe4fe5489bad822df37665025c6d22 xfs: queue inactivation immediately when quota is nearing enforcement
d202a2d001917cacee53071ae411bffbc081e25c xfs: queue inactivation immediately when free realtime extents are tight
5a02113414b2778cd960e359a42fe6cffa7ff51b xfs: inactivate inodes any time we try to free speculative preallocations
912c2e1e9518bb7278c27a19a44a538bb59019ec xfs: flush inode inactivation work when compiling usage statistics
58ec93fbe6e1f54271c17fb1530fd01f3b1f71e5 xfs: don't run speculative preallocation gc when fs is frozen
6f3d3d3933c3b5940c5ace25e0e2959188e0c1c4 xfs: use background worker pool when transactions can't get free space
4fe065a474d384544c4f0bbf05a85a61754681e4 xfs: avoid buffer deadlocks when walking fs inodes
d46903a0794a14003eb29cf6159232ec62ee5d8f xfs: throttle inode inactivation queuing on memory reclaim
7dcdc4224ae7127178c2ca4f26bfcb4e88db7698 xfs: fix silly whitespace problems with kernel libxfs
29e46dbc70bfab4f9f3ea57a833b25a7580bf97d xfs: drop experimental warnings for bigtime and inobtcount
6446a02ef5f3c58d5ad1d5a9ed290ef6412afb52 xfs: automatic resource cleanup of for_each_perag*
58c0ea290e50f3532fa7e10753944b9cb4696ad0 xfs: grab active perag ref when reading AG headers
866c83322641847949c8595de4dbc8ef076d1961 xfs: dump log intent items that cannot be recovered due to corruption

--===============6160798744671468558==--
