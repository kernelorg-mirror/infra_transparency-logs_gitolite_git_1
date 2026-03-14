Content-Type: multipart/mixed; boundary="===============8107873357810803579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 14 Mar 2026 20:44:39 -0000
Message-Id: <177352107947.3303869.8194988978447649220@gitolite.kernel.org>

--===============8107873357810803579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: d24ad561aaf0a5efe0a738a6b662e7c4d5e43716
    new: ff666374e41b7d344cb330cf5df448f2a2958c52
    log: revlist-d24ad561aaf0-ff666374e41b.txt

--===============8107873357810803579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24ad561aaf0-ff666374e41b.txt

8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
0bd4137657630be54a35cdd7e674ba325559e929 generic: test fsnotify filesystem error reporting
a01788a068879b57866ac9330e50292e9356146c xfs: test health monitoring code
5179a10a0d0ab48bdbb75ee8446842ca8e79d8a3 xfs: test for metadata corruption error reporting via healthmon
4d886e9081fbb5304b640d04964bf1975577897f xfs: test io error reporting via healthmon
b67b6d0575c735692f3eb06b9d6f90c7e7a2f114 xfs: set up common code for testing xfs_healer
835cc6f0aa6091019db7fc35d58a7f9af43183e4 xfs: test xfs_healer's event handling
dbb2b198b3f6544e11340075c0e73b10ccb89c4f xfs: test xfs_healer can fix a filesystem
807565ccfa1771865e1a671289696836323c19d0 xfs: test xfs_healer can report file I/O errors
0b640b91728623bfd821778ed767c3a7a4070421 xfs: test xfs_healer can report file media errors
354a0d3d0c591c9879bd21a017a3f2b43775d182 xfs: test xfs_healer can report filesystem shutdowns
5db8cc6de462661ca83fbe84296b76b5d0247ddf xfs: test xfs_healer can initiate full filesystem repairs
f6c1aa95e16f0eaaff80f8fca1d3b7fef5890311 xfs: test xfs_healer can follow mount moves
334bb1dea2f796ac17c4daa8aab540957bd85eb2 xfs: test xfs_healer wont repair the wrong filesystem
896e621a36d1452b7d50fb9a85ba7fe88cc680f3 xfs: test xfs_healer background service
a7fe20585938a67accfc4d682086a272d4c9d0f6 xfs: test xfs_healer startup service
ff666374e41b7d344cb330cf5df448f2a2958c52 xfs: test xfs_healer can follow private mntns mount moves

--===============8107873357810803579==--
