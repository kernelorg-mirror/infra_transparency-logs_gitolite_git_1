Content-Type: multipart/mixed; boundary="===============7016585034530120572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 16 Nov 2026 15:19:37 -0000
Message-Id: <179484237780.277239.5634040544495125700@gitolite.kernel.org>

--===============7016585034530120572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 48326a2382d80715475d10ce98734ac65d2d2150
    new: 5e7b6fe39324913f6416c854c6ed3a1793aaba8e
    log: revlist-48326a2382d8-5e7b6fe39324.txt

--===============7016585034530120572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48326a2382d8-5e7b6fe39324.txt

f9bfe5af596a5ef6fc745c30bda41f9a109ed16d xfs: keep successful near rt allocations
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
e5d3bcc6897a30d4a47e0332bc86a7c2bd44a6c8 xfs: remove redundant extra assert from xfs_zone_gc_query
844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
f0b9e58eee233547e5d77e467ccee89d7a59dd63 xfs: fix f_bfree underflow in statfs()
56b3c41b05ae2fc342ac874757d65482322eb360 xfs: remove unused variable in xchk_stats_estimate_bufsize()
5c7da17f904da61c6912ae719e8f3c3eb353ee88 xfs: remove unused variable in xrep_tempfile_copyin()
765db499ad5837365b445b26b6fc81f30f134758 xfs: properly order xfsstats proc/sysfs init and teardown
3b6942b132033cbc3f6566f698709d9038daf7b2 xfs: test for reflink after the dio write checks
7b2438af4d91dcb8fe3de99e55beb06f3c168309 xfs: refuse writes to files racing with realtime inode flag changes
bdc3ee45df55d8aa478d8a5d6a7e9b1186f511ba xfs: test for always COW after the dio write checks
f01f70e00770c6d21b468f80b488e6407a6947dc xfs: refuse fallocate racing with realtime flag changes
230565493938cc0284116ff3795eb5343781eb97 xfs: take the MMAPLOCK in xfs_fileattr_set()
03cbbd80a3e7070e8ab63996a94a7815722c2578 xfs: restart faults racing with realtime flag changes
44e555acd77a839110f3b1e02a75f9165baaaeec xfs: don't enable DAX on zoned inodes
855abf2cf8cd69a248362ca4b518de9387dd6bf5 xfs: test for realtime and reflink under the pNFS locks
14ae7b4071ae8b17888b371fc498b3677795641a Merge remote-tracking branch 'xfs-linux/xfs-7.4-fixes' into for-next
5e7b6fe39324913f6416c854c6ed3a1793aaba8e Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next

--===============7016585034530120572==--
