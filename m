Content-Type: multipart/mixed; boundary="===============0673429237942351366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Sep 2026 08:49:49 -0000
Message-Id: <179015338995.3020771.17458861529999774414@gitolite.kernel.org>

--===============0673429237942351366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 1c1058646d3bb5fc1b8ca4504c898e9dce520407
    new: b4787e7b9730d52f33cf8dd23b3c42f1237f9753
    log: revlist-1c1058646d3b-b4787e7b9730.txt

--===============0673429237942351366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1058646d3b-b4787e7b9730.txt

26f42375404e5558dc9fa8acc28fa74279394232 xfs: fix NOFS state corruption in btree split worker
6620025ff272821e5c8612acbc83a0cb39886215 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2d72322bb2b75157935020c7118f307c6aa11fc7 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
9d13120c34462d666b0efff0f98afbb7a96dd20e xfs: fix buffer overruns in xfs_ioc_attr_list
37340d63ac1c80cd1ac349df55fe70f3dfd3b8d9 xfs: clean up after failed metafile relinking
25ba4acda6bee103e781d24a944ad7b4794818b1 xfs: pass xfs_trans_resv object to reservation calculation helpers
a4d5e116f0397e7522fc52079333aacd90f42052 xfs: fix xfs_rename_space_res for non-pptr filesystems
469b4879f75273a94f972677150aefe4c639e130 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
713053a89e13433644f44c1423eaf260e27049a2 xfs: add missing healthmon trace strings
fdadc158cfbdde7ed357210194a1776f2b73bf51 xfarray: don't crash when sorting if array element crosses a folio
c49f46a0cbccc4666a1fba6b5ab0372439ccf012 xfarray: don't allow users to unset in the middle of an array
c7a7aa2c2bcfc40eb3608508733531f0ae57b41b xfs: don't allow sorting sparse arrays
afbe48d6f8e8b0b10a557b34f3f1c1299f9086d1 xfs: simply the free space btree repair code
e22e1ac1f07e7f1e3f1ff923f0d5fa3fc4666460 xfarray: warn against sorting arrays with identical elements
21ff42031ece6a6623ce97a0f32fc59d97dbb76d xfs: share the AG rmap btree with the rt rmap btree
e103e2c357261ea7bb6127b68478b661838fbf29 xfs: share the AG refcount btree with the rt refcount btree
4a5c7d1c38b283d66b19caf95930d53260f50411 xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
b4787e7b9730d52f33cf8dd23b3c42f1237f9753 Merge remote-tracking branch 'xfs-linux/xfs-7.3-fixes' into for-next

--===============0673429237942351366==--
