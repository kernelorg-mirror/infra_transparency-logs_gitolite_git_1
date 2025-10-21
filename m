From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 21 Oct 2025 09:22:52 -0000
Message-Id: <176103857261.4142772.885945078489885998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 3bfae8297367cb1a3e32a55cf441b2a570ab8bcd
    log: |
         914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
         b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
         f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
         6bd754bbd0b134f14bbb543a6c23a1e91d04ab0d xfs: don't set bt_nr_sectors to a negative number
         7806b6a3301d3b81138d870775064a3266fb8dd8 xfs: always warn about deprecated mount options
         43f2f9ec576d3ced8cf0c74af5e41f8254d7f5d4 xfs: quietly ignore deprecated mount options
         778fce1346b3a7d84f496eec9ee8dc81d5345092 xfs: avoid busy loops in GCD
         3ad676ac030472c3efd796b282845640b78ceed9 xfs: cache open zone in inode->i_private
         3bfae8297367cb1a3e32a55cf441b2a570ab8bcd xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
         
