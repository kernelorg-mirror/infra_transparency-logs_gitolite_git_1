Content-Type: multipart/mixed; boundary="===============1666098915624723156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 12 Dec 2022 13:24:13 -0000
Message-Id: <167085145377.31019.6572315897161353053@gitolite.kernel.org>

--===============1666098915624723156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c112800bb62ffc2929dc7b489c8041325ca27a53
    new: b4cc2cee751ce3dbbee20de5f6b2e51db1b9a764
    log: revlist-c112800bb62f-b4cc2cee751c.txt

--===============1666098915624723156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c112800bb62f-b4cc2cee751c.txt

7df61ebd4791340b0c450094d8a415012a2e0d41 gfs2: Remove support for glock holder auto-demotion
1a6abfff64a6850f09e230183347c4851e649bd1 gfs2: Remove support for glock holder auto-demotion (2)
e04d4e84a32ae00ce8cc65125e471cba577da32d gfs2: Clean up gfs2_scan_glock_lru
620bb1d44936561e2f33c938452a47764227fff0 gfs2: Make glock lru list scanning safer
ab0de55965fedc3834ba10b1c7e5cc2782c34bbd gfs2: Get rid of GLF_PENDING_DELETE flag
0e25b43a8ef0ab4edcc58531fa75ed3b51e3a4a2 gfs2: Add glock auxiliary work mechanism
3cafc8ffda7a7e000c0b50cb66ee1a0aa671c137 gfs2: Turn remote inode eviction into auxiliary glock work
dd3e86c156f383d830031a3d8c61d1fe3c36a90c gfs2: Add SDF_READONLY super block flag
e38bdefa1e720cd1971d2d9a89b875d8d6dc3d41 gfs2: Cease delete work during unmount
eb523efc1aa09629fbde880c9d1c6f16d911b6f6 gfs2: Move delete workqueue into super block
037171001d88bd9801fefc2e496fdfdfd5275d99 gfs2: Switch out gfs2_{ flush => drain }_delete_work
417b6eb41171a18f017e98c1b3b6f6d20c13ba50 gfs2: Drain delete work before evicting inodes
b4cc2cee751ce3dbbee20de5f6b2e51db1b9a764 gfs2: Simplify function gfs2_upgrade_iopen_glock

--===============1666098915624723156==--
