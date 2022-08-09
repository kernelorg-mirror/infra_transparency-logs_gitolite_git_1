Content-Type: multipart/mixed; boundary="===============8274848557057342064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 09 Aug 2022 00:07:41 -0000
Message-Id: <166000366159.20590.9764451131423037633@gitolite.kernel.org>

--===============8274848557057342064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1ea509bc89c68ec92ffd19368cbdd9c6ae4db213
    new: ed213c1bf705ab34d4d6b85d09616a534dc183b8
    log: revlist-1ea509bc89c6-ed213c1bf705.txt
  - ref: refs/tags/6.0-rc1-5.4
    old: 0000000000000000000000000000000000000000
    new: ed213c1bf705ab34d4d6b85d09616a534dc183b8

--===============8274848557057342064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea509bc89c6-ed213c1bf705.txt

795f26e9f6a72b2a59bce76aaba5d3bbd2a23b2a Revert "f2fs: run GCs synchronously given user requests"
def56990e1dc8b1030362b2cfcd0e174c6d07f28 f2fs: do not skip updating inode when retrying to flush node page
36f20e83a7d78630b02102eea4ae8c25ae2fa555 f2fs: optimize error handling in redirty_blocks
3bf70979e0eb7ddcefe62595a9979cb1a04f7a3f f2fs: initialize page_array_entry slab only if compression feature is on
3276186e248d0488ebbc1f9c236a0153137dfdee f2fs: introduce memory mode
225846e64f24dfd66c051862abaa41a9a669eb2c f2fs: remove redundant code for gc condition
464dd7b60999c7a9711903604eb057738b1ad83e f2fs: enforce single zone capacity
f3b7ec111646a7744a129546309b3ba1673a562b f2fs: adjust zone capacity when considering valid block count
16bfc62e931ee8ea3d85ef4a31cb9b7c023444d0 f2fs: add a sysfs entry to show zone capacity
8f079b1c1e15c3f4b8dc6d3c5357c51980d517dc f2fs: fix to invalidate META_MAPPING before DIO write
3ad73ced20ad722030e4df359320517110423ccf f2fs: fix to check inline_data during compressed inode conversion
0b3ac6cd5cbbe3147417f46971910ba5a5c59552 f2fs: allow compression of files without blocks
07b90e195426feb92a00238d5c2de4b864b165fd f2fs: invalidate meta pages only for post_read required inode
19bfe28c0685f34a4979557075c70e4261dcde1d f2fs: don't bother wait_ms by foreground gc
147d87392080f7ba25dc8d3716cd2bcd99a02492 f2fs: introduce sysfs atomic write statistics
4df563cb3d45a645e2fdd81ca7b54930b068c89c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b5213678bedb9a576d10be815f0323b9e283e8c1 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f73c35f0fbd4f0e946ad4dc3d32b979389f1bf48 f2fs: obsolete unused MAX_DISCARD_BLOCKS
b8d937784676f905686a6a2a18624a569cc5f73a f2fs: fix to do sanity check on segment type in build_sit_entries()
93e2f3718daaa00a27259dcff9cc3eacfe32eae3 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
c7525f42aeeb42e2cde47832882a72aa5becef9a f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
69e6532bbeefc73f4389274f2cbb44ff41bbef1b f2fs: remove device type check for direct IO
d5a44717f6e0f0943808671e36b1909619707016 f2fs: do not set compression bit if kernel doesn't support
cbe5745b65badf52ba0897bf736e63c2c3591626 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
ce345077e582920362292faf4b588281c1437d4d f2fs: handle decompress only post processing in softirq
9cc039b5fe40e98e03927b259226076b08e4808a f2fs: clean up f2fs_abort_atomic_write()
7754927efd5f08104b3bf919dda704943fc3b476 f2fs: intorduce f2fs_all_cluster_page_ready
ed213c1bf705ab34d4d6b85d09616a534dc183b8 f2fs: use onstack pages instead of pvec

--===============8274848557057342064==--
