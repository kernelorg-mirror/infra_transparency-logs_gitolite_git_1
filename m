Content-Type: multipart/mixed; boundary="===============6204851027108197242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 22 Jun 2021 17:14:56 -0000
Message-Id: <162438209630.5334.8072198697128295573@gitolite.kernel.org>

--===============6204851027108197242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 2909e02fec6c6ca30db7f078fa213d943d245849
    new: a8f3522c9a1f4a31e93b17f2b5310a2b615f5581
    log: revlist-2909e02fec6c-a8f3522c9a1f.txt

--===============6204851027108197242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2909e02fec6c-a8f3522c9a1f.txt

a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space

--===============6204851027108197242==--
