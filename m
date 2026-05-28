From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 28 May 2026 12:27:42 -0000
Message-Id: <177997126264.2262261.14362841126127682958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: c69439a891ccb37ede5d68539636337c6bd92fab
    new: c1b17bee804a4ccd7cdc46873b48d60c78d621bb
    log: |
         6f4d98bb8b4d4fe4e15e8ca4e7718c799186efcf xfs: handle racing deletions in xfs_zone_gc_iter_irec
         ed47e798adcc2d761b40ac5182a62bb09f689411 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
         92ad95ab8dc748b917a37f216e0b76cbc31b70d0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
         f92659c50b76ea24d0f8dc7e4d2824e93b566096 xfs: fix error returns in CoW fork repair
         c734e8bf321dd5280d6681af79dbf6d9f3abdbdc xfs: fix rtgroup cleanup in CoW fork repair
         32da0ae8defd1d4dc30be66bb9b27911aa13b36c xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
         2c5bcddde423927c90b58f21e4fe50fe5b393984 xfs: factor rtgroup geom write pointer reporting into a helper
         c53f9b627a6cee58d43767d3b5c22a38234989ee xfs: abort mount if xfs_fs_reserve_ag_blocks fails
         c1b17bee804a4ccd7cdc46873b48d60c78d621bb xfs: Remove mention of PageWriteback
         
