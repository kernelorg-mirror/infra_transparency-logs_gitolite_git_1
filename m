Content-Type: multipart/mixed; boundary="===============4144268660446524288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 04 May 2024 14:20:09 -0000
Message-Id: <171483240955.9518.15506536928553952084@gitolite.kernel.org>

--===============4144268660446524288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.10-merge
    old: 21255afdd7296f57dd65f815301426bcf911c82d
    new: 25576c5420e61dea4c2b52942460f2221b8e46e8
    log: revlist-21255afdd729-25576c5420e6.txt

--===============4144268660446524288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21255afdd729-25576c5420e6.txt

a86f8671d03e6eb31abaefdf6928b92df0a2368c xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
a5714b67cad586f44777ad834e577037ce6b64fd xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
204a26aa1d5a891154c9275fe4022e28793ca112 xfs: create a helper to compute the blockcount of a max sized remote value
3791a053294b037a6bf62df03480f5c5ddfd4d1b xfs: minor cleanups of xfs_attr3_rmt_blocks
1a3f1afb2532028c7dc5552b3aa39423c2621062 xfs: widen flags argument to the xfs_iflags_* helpers
0370f9bb49f139cc3f9916a83d50eff2ef790232 Merge tag 'xfs-cleanups-6.10_2024-05-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeF
45cf976008ddef4a9c9a30310c9b4fb2a9a6602a xfs: fix log recovery buffer allocation for the legacy h_size fixup
67a841f9d7246e45dd8953dc936776132d90a048 xfs: clean up buffer allocation in xlog_do_recovery_pass
f7b9ee784511920545558db85da24d022fb2805f xfs: consolidate the xfs_quota_reserve_blkres definitions
cc3c92e7e79eb5f7f3ec4d5790ade384b7d294f7 xfs: xfs_quota_unreserve_blkres can't fail
99fb6b7ad1f2fb83d8df2c1382be63a1f50b1ae0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
86de848403abda05bf9c16dcdb6bef65a8d88c41 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
25576c5420e61dea4c2b52942460f2221b8e46e8 xfs: simplify iext overflow checking and upgrade

--===============4144268660446524288==--
