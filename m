From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 11 Sep 2026 07:00:26 -0000
Message-Id: <178911002684.1296338.1533229396942927368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: e240919ca727776f16a468d3d90686dc82cfe9cb
    new: ad4497a92caba4630f75c80d49cb947026213280
    log: |
         4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
         1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
         3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
         d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
         e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
         69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
         ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
         
