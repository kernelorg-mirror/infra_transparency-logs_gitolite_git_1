Content-Type: multipart/mixed; boundary="===============3963534685525013844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 10 Dec 2024 13:51:52 -0000
Message-Id: <173383871285.3689206.5061680728850758712@gitolite.kernel.org>

--===============3963534685525013844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 3c171ea60082eb4e90a54988eef86fa2a4d1ac58
    log: revlist-fac04efc5c79-3c171ea60082.txt

--===============3963534685525013844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac04efc5c79-3c171ea60082.txt

6f5cf7b030a3a04b0590c597ba169ec12d77953d xfs: fix off-by-one error in fsmap's end_daddr usage
8bda08ee97f100b945d4a92c3078393593e853f0 xfs: metapath scrubber should use the already loaded inodes
9fb12e14e1f93baf3d22536f29869d8d7c83cd4e xfs: keep quota directory inode loaded
9ce95c57eb9c82a4bee22806c29d9dedce0e35eb xfs: return a 64-bit block count from xfs_btree_count_blocks
a8e58ad545592be0694140722522bf642990919d xfs: don't drop errno values when we fail to ficlone the entire range
2b26fbe377b1d324c85d538fe96868227f132cb6 xfs: separate healthy clearing mask during repair
5c7dde704acf52103c387bdaaf74a2296ef3edec xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1e5279617f51013dd3e742eaf8eedfac16a8d06b xfs: mark metadir repair tempfiles with IRECOVERY
5f15f81fcc07174e4932c8a6eb9703d8dbf1a372 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
3d769dee32d412fccfc89cec45e2fe8bc962c850 xfs: fix error bailout in xfs_rtginode_create
815e5ba08043fb95a18f7362891aba50d2b3e08e xfs: update btree keys correctly when _insrec splits an inode root block
f600b68e406ab5e23e0e7097c6d2f03ef5109cb4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
65b447932c862aa1a57bc35b8e0097208b6f1225 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
676b18e4fa11d753abbd83007abe0c9cfe9f3e89 xfs: only run precommits once per transaction object
7f5fd31c19f1c69b8c943637f4bd1267d695d5f2 xfs: avoid nested calls to __xfs_trans_commit
e8db9fed7d5e3ab7b988e0e4cb9db02c2ef01c24 xfs: don't lose solo superblock counter update transactions
03d23e3ebeb7c326ae935a943576f89300d468b7 xfs: don't lose solo dquot update transactions
b498f5586e97f5ec4a12354c5796cfc68db36e62 xfs: separate dquot buffer reads from xfs_dqflush
bf3c79cd4cd9b1f5a265b7379b14520e86af4a94 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
c7f5c6bc0166d0b5d63ba45a573d98f39d72a044 xfs: attach dquot buffer to dquot log item buffer
2a9415a4dce5bda9af6be73ae7558f09a11ca7f7 xfs: convert quotacheck to attach dquot buffers
641a4a63154885060b7900f86bb45582f07e964b xfs: fix sb_spino_align checks for large fsblock sizes
3c171ea60082eb4e90a54988eef86fa2a4d1ac58 Merge tag 'fixes-6.13_2024-12-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc

--===============3963534685525013844==--
