Content-Type: multipart/mixed; boundary="===============8712119415856709686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 17 Mar 2026 03:32:38 -0000
Message-Id: <177371835826.1887586.2554343162758099619@gitolite.kernel.org>

--===============8712119415856709686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: ff666374e41b7d344cb330cf5df448f2a2958c52
    new: 57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb
    log: revlist-ff666374e41b-57d71a884dd1.txt

--===============8712119415856709686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff666374e41b-57d71a884dd1.txt

29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress

--===============8712119415856709686==--
