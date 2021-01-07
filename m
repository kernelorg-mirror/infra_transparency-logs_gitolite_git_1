Content-Type: multipart/mixed; boundary="===============0721897635011105663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 07 Jan 2021 21:00:42 -0000
Message-Id: <161005324257.31824.7068945807072381628@gitolite.kernel.org>

--===============0721897635011105663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/libxfs-5.11-sync
    old: 47ada338c53064a7e14b79e278d8834484859e0c
    new: 167137fe533c7dd8d51ee0661faa2ee408fb673e
    log: revlist-47ada338c530-167137fe533c.txt

--===============0721897635011105663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ada338c530-167137fe533c.txt

bbf6e32dd12999311ad127438856c7034b9c7914 libxfs: cosmetic changes to libxfs_inode_alloc
40d3972320116066d9a33a4f89117f75f2476072 xfs: move kernel-specific superblock validation out of libxfs
094e2416431d773398ef996b824e202b49df15ed xfs: define a new "needrepair" feature
fa9712a0d28909a5400f96394d46633978199020 xfs: enable the needsrepair feature
92415d01728c022f13f1fc102957c6477f660a8c xfs: detect overflows in bmbt records
f28f7e4a13aba23d9d8bb9d84c5d688c14d14694 xfs: refactor data device extent validation
23e306aeb2a0c36f0872a97fad877c8609903d35 xfs: refactor realtime volume extent validation
7626c690ec70f33f577639ebd97b431af5bf1e65 xfs: refactor file range validation
fc5d59c205ff417f742bb02add297f6d8e87b8c9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
9e68bcae0b097dc3395e99f4a6500a8f1bc57175 xfs: remove the unused XFS_B_FSB_OFFSET macro
5e26c7ab6933d0b5e9246139625d59d18a12a7d7 xfs: introduce xfs_validate_stripe_geometry()
db9762f8af7e7e8c40a02ffabce121ac41ac9c97 xfs: remove unneeded return value check for *init_cursor()
1671c6dff77b81ee276112a4bdbcacef8fa68c02 xfs: don't catch dax+reflink inodes as corruption in verifier
6e8b0988898cee3ff7ed6537b0fb45f45246930e xfs: convert noroom, okalloc in xfs_dialloc() to bool
9543cb30362e14c6c0a4b57f816e970ee9003eae xfs: introduce xfs_dialloc_roll()
f0d5b500a9f99b0d112b73365be11cd94bb1c0e2 xfs: move on-disk inode allocation out of xfs_ialloc()
f7e5a7ae69bc3feaecb7402d92639d4788ec8f10 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8f1e901769a4f5dcf9ab2553379a4282cde5b0d0 xfs: spilt xfs_dialloc() into 2 functions
2cdc6e563b53d0e676fc2f0725a7d3f75d8f7fcb xfs: kill ialloced in xfs_dialloc()
d3ed327c9d4a96882fbdc7bd5f3c404e0f79b0ef fs/xfs: convert comma to semicolon
167137fe533c7dd8d51ee0661faa2ee408fb673e xfs: remove xfs_buf_t typedef

--===============0721897635011105663==--
