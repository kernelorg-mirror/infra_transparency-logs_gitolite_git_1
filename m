Content-Type: multipart/mixed; boundary="===============2880783450714982609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Sep 2026 08:44:56 -0000
Message-Id: <179015309627.3016896.13665943536994416256@gitolite.kernel.org>

--===============2880783450714982609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: 26f42375404e5558dc9fa8acc28fa74279394232
    new: e22e1ac1f07e7f1e3f1ff923f0d5fa3fc4666460
    log: revlist-26f42375404e-e22e1ac1f07e.txt

--===============2880783450714982609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f42375404e-e22e1ac1f07e.txt

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

--===============2880783450714982609==--
