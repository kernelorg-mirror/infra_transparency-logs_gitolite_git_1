Content-Type: multipart/mixed; boundary="===============6658374546826884199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 08 Dec 2022 17:11:08 -0000
Message-Id: <167051946856.10773.8062229982535097069@gitolite.kernel.org>

--===============6658374546826884199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: baa8b50147cfbdac0290b6c60fe7d3d90330e904
    new: d3f9f6058426ed6b28f1e375812ca72551880f85
    log: revlist-baa8b50147cf-d3f9f6058426.txt

--===============6658374546826884199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa8b50147cf-d3f9f6058426.txt

52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
0587d473e25605c610af564fc2c35cda3fbdfc62 fsdax: introduce page->share for fsdax in reflink mode
038587477f4323a212e11a8999bd87e08adbd6cc fsdax: invalidate pages when CoW
624c2f49637c06bb62ed9fc789c301ea330b2f03 fsdax: zero the edges if source is HOLE or UNWRITTEN
03e54f961bda26fce04128e8c9435518c17abf50 fsdax,xfs: set the shared flag when file extent is shared
06573bf13dc77f385bee3ac76143efc81a88adfd fsdax: dedupe: iter two files at the same time
0d3ca2b4cbb337a6d3c362d6ba733b3b0b8b288b xfs: use dax ops for zero and truncate in fsdax mode
3a0a36f143e4c755c85190bd61a22863a0ed9f87 fsdax,xfs: port unshare to fsdax
4883f57a2d861a68588aefbf592f86d1e059f1ec xfs: remove restrictions for fsdax and reflink
a1edfefe1a5648902989e82ba0052f6645b29f83 Merged korg/vfs-for-next at Thu Dec  8 09:10:51 PST 2022.
da9ca3c746d0eb2734fab698448284b696c44e77 Merged korg/iomap-for-next at Thu Dec  8 09:10:51 PST 2022.
d3f9f6058426ed6b28f1e375812ca72551880f85 Merged korg/for-next at Thu Dec  8 09:10:52 PST 2022.

--===============6658374546826884199==--
