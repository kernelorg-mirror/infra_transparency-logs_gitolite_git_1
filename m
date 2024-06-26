Content-Type: multipart/mixed; boundary="===============7808338481955633724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Jun 2024 16:23:07 -0000
Message-Id: <171941898798.10791.13786876476833198771@gitolite.kernel.org>

--===============7808338481955633724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7be4c68620e969dc7a695a4560b4dc7f0f867b5f
    new: a69a9862e4b4e57bfe4ec489196208bbb81c08b4
    log: revlist-7be4c68620e9-a69a9862e4b4.txt

--===============7808338481955633724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be4c68620e9-a69a9862e4b4.txt

23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
509e4c1542f400d9d5488e14e0040698c33e6bfd fs: reflow may_create_in_sticky()
6d2845ad1f9b2eeb11b534c64df3ba93ca099e37 fs: new helper vfs_empty_path()
de1f3b6fe917ebdcb851da67e8a4eff60c6e993e stat: use vfs_empty_path() helper
33b321ac3a51e590225585f41c7412b86e987a0d vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
df671159ee06695af6b1ce3c9de5c9e847258fe0 fs: turn inode ctime fields into a single ktime_t
54bb4bb1d8c0dc030e309c03095b827b94f3f136 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
3a4e9f0e290f061695f0e75dff072a2f9f592b98 fs: tracepoints for inode_needs_update_time and inode_set_ctime_to_ts
08cceab30168bc06ab44b6c216b53e7fe8249b79 fs: add infrastructure for multigrain timestamps
93c5c76657bc510d8914f77bac6432b6b5b2371b fs: have setattr_copy handle multigrain timestamps appropriately
c006f5b21f6347200c3796f6544822e22773c79b fs: add a runtime sysctl for multigrain timestamps
c8aaa5a86b59c7e207f0aa19e96e5284c3c2c28e xfs: switch to multigrain timestamps
24bc6f04c315c46065a57b6c5da4146a1d7be470 ext4: switch to multigrain timestamps
e54f24869d65140b2ca236d481f553d0bd5b053d btrfs: convert to multigrain timestamps
d7a5ac3ff410255ce49a236dce7a62ab337a0264 tmpfs: add support for multigrain timestamps
a69a9862e4b4e57bfe4ec489196208bbb81c08b4 fs: add percpu counters to count fine vs. coarse timestamps

--===============7808338481955633724==--
