Content-Type: multipart/mixed; boundary="===============7590778950667029832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Oct 2022 19:48:40 -0000
Message-Id: <166508572024.25743.2882479594801412141@gitolite.kernel.org>

--===============7590778950667029832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: ad25af3132a189792e37fa71c9decaa9258f9b30
    new: 8c967bcb92934a21384bde38df3eda9c854d76be
    log: revlist-ad25af3132a1-8c967bcb9293.txt

--===============7590778950667029832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad25af3132a1-8c967bcb9293.txt

0d699bd21c4e63d3b6a6b4f918e7aee645bc8ad2 iversion: use atomic64_try_cmpxchg)
3639741af39c0344b1b37e1170dbfafd22f8753d fs> uninline inode_maybe_inc_iversion()
600312434d985bde3b2e741935126dfbe3dd6286 tmpfs: add support for an i_version counter
6b1cdf0230a8197ec52ba59392a8995e1bbde277 ext4: don't increase iversion counter for ea_inodes
ac08f4a2ee24d9e3e26e385d1e31ed16808d61b2 ext4: fix i_version handling in ext4
b1f05a95050672b2de812abf05fbb93d5e0dd13c ext4: unconditionally enable the i_version counter
e49cb60932cf91ba37eacf7f5f01a01d0ac4430f fs: uninline inode_query_iversion
72f2741bc0cd5c74b033dba24b7cd2e6d02a7b18 fs: clarify when the i_version counter must be updated
d9e94790bd8cc9973c14e93b52871549f8365847 vfs: plumb i_version handling into struct kstat
88d6351196aa4045d6824e4659815e76965fbd95 nfs: report the inode version in getattr if requested
c54fc24d35a711cb3199cac77e93c82f659e436a ceph: report the inode version in getattr if requested
e67722f7a8bbe34d283f699df0469eda693b2131 nfsd: move nfsd4_change_attribute to nfsfh.c
d8a8e65704b6474226e1b9b04310965cbab8d5a7 nfsd: use the getattr operation to fetch i_version
30fc5439ad22a0713b9c03488ffd7a7d55b7630f nfsd: remove fetch_iversion export operation
3a5e0bf53d0b72db5fb7dcd563f81d6f9aefdb94 vfs: expose STATX_VERSION to userland
deaf432c2a1e10e8fcb3c84818fd2fd748a1f6f9 fs: add a new file_update_iversion helper function
dd80abd992049ba874968c339830cada0e2fc6b7 tmpfs: increment i_version after a write
8c967bcb92934a21384bde38df3eda9c854d76be ext4: update times after I/O in write codepaths

--===============7590778950667029832==--
