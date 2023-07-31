Content-Type: multipart/mixed; boundary="===============6774594532014448013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 31 Jul 2023 19:22:45 -0000
Message-Id: <169083136581.31982.15903456957792315091@gitolite.kernel.org>

--===============6774594532014448013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 4ce0966ed7c04881c5f352e0bb53af9b38f94253
    new: 7028b622ed01e04690975e728e086246594c386d
    log: revlist-4ce0966ed7c0-7028b622ed01.txt

--===============6774594532014448013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce0966ed7c0-7028b622ed01.txt

5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
7b5df029afda1a13b7363f3c6e8bbee17d3cda14 fs: pass the request_mask to generic_fillattr
06c4e96d5c371230398bdda1dcd8319a43141335 fs: add infrastructure for multigrain timestamps
532e70f9561dc881045e6f62a4c372c51b26959c tmpfs: add support for multigrain timestamps
20bd5bcc040d7bc2387384f1f8ba87206e6d7791 xfs: switch to multigrain timestamps
d8f6d19a9914528a00bbeee499f26ec36be78673 ext4: switch to multigrain timestamps
18c7556879cf666301858b4651f15fc27bd7ecb9 btrfs: convert to multigrain timestamps
d2310e2c296230ba1bd87e8e8525e146e1559c7b fs: compare truncated timestamps in current_mgtime
8b3257808f04e406ad84883cb90b607dcdc3685d Merge branch 'vfs.tmpfs' into vfs.all
b6a0cf119647b607f4cb40ea0223c2232071a74e Merge branch 'vfs.misc' into vfs.all
c05bd10ddc1a62af37110714155eb1f5de4036f0 Merge branch 'fs.proc.uapi' into vfs.all
7c6050e054016755f68a1a75a7d30d8ead343544 Merge branch 'vfs.fchmodat2' into vfs.all
7028b622ed01e04690975e728e086246594c386d Merge branch 'vfs.super' into vfs.all

--===============6774594532014448013==--
