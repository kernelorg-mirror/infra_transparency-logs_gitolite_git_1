Content-Type: multipart/mixed; boundary="===============6837894641088693197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Oct 2023 21:12:30 -0000
Message-Id: <169697235069.26866.1359573797564239435@gitolite.kernel.org>

--===============6837894641088693197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: 15abc2493f34d5f359f288b6912812f252abec97
    new: fb68ac18df9442a3a064e632eff09cf184aacb23
    log: revlist-15abc2493f34-fb68ac18df94.txt

--===============6837894641088693197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15abc2493f34-fb68ac18df94.txt

6f713a52b1b8e51473c6bb60e3bda86835111ae2 NFS: Fix potential oops in nfs_inode_remove_request()
87e06b63aa767d91b6c6eaeff545a8be362634d8 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
e35f471ad1151ec71d455ec5afd33ee138a86a57 fs: switch timespec64 fields in inode to discrete integers
451727ca21f6f270fd3e6b8464c5caaa69597349 fs: move i_generation into new hole created after timestamp conversion
a0db1e7313841603d8006a78cbcbba2519b43c2c timekeeping: new ts64 interfaces for file timestamps
4068eacc643decd96ef5145d08cf55924496c87a fs: add infrastructure for multigrain timestamps
1394bb9d09175774d717290424dbe7033e6e9f84 fs: have setattr_copy handle multigrain timestamps appropriately
726680f46273f2edff77635dd4fac9a77179b3eb fs: optimize away some fine-grained timestamp updates
c976d1f74f46996460393051a6d6744a20795886 xfs: switch to multigrain timestamps
3db57596ce519283fc864c8929f520e61a34bb14 ext4: switch to multigrain timestamps
7c60fef642e77c1c272a22400cc2fe44fad8c73a btrfs: convert to multigrain timestamps
fb68ac18df9442a3a064e632eff09cf184aacb23 tmpfs: add support for multigrain timestamps

--===============6837894641088693197==--
