From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 08 Dec 2022 16:48:59 -0000
Message-Id: <167051813906.28359.11077019833242914515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 52f31ed228212ba572c44e15e818a3a5c74122c0
    new: 4883f57a2d861a68588aefbf592f86d1e059f1ec
    log: |
         0587d473e25605c610af564fc2c35cda3fbdfc62 fsdax: introduce page->share for fsdax in reflink mode
         038587477f4323a212e11a8999bd87e08adbd6cc fsdax: invalidate pages when CoW
         624c2f49637c06bb62ed9fc789c301ea330b2f03 fsdax: zero the edges if source is HOLE or UNWRITTEN
         03e54f961bda26fce04128e8c9435518c17abf50 fsdax,xfs: set the shared flag when file extent is shared
         06573bf13dc77f385bee3ac76143efc81a88adfd fsdax: dedupe: iter two files at the same time
         0d3ca2b4cbb337a6d3c362d6ba733b3b0b8b288b xfs: use dax ops for zero and truncate in fsdax mode
         3a0a36f143e4c755c85190bd61a22863a0ed9f87 fsdax,xfs: port unshare to fsdax
         4883f57a2d861a68588aefbf592f86d1e059f1ec xfs: remove restrictions for fsdax and reflink
         
  - ref: refs/heads/xfs-6.2-merge
    old: 52f31ed228212ba572c44e15e818a3a5c74122c0
    new: 4883f57a2d861a68588aefbf592f86d1e059f1ec
    log: |
         0587d473e25605c610af564fc2c35cda3fbdfc62 fsdax: introduce page->share for fsdax in reflink mode
         038587477f4323a212e11a8999bd87e08adbd6cc fsdax: invalidate pages when CoW
         624c2f49637c06bb62ed9fc789c301ea330b2f03 fsdax: zero the edges if source is HOLE or UNWRITTEN
         03e54f961bda26fce04128e8c9435518c17abf50 fsdax,xfs: set the shared flag when file extent is shared
         06573bf13dc77f385bee3ac76143efc81a88adfd fsdax: dedupe: iter two files at the same time
         0d3ca2b4cbb337a6d3c362d6ba733b3b0b8b288b xfs: use dax ops for zero and truncate in fsdax mode
         3a0a36f143e4c755c85190bd61a22863a0ed9f87 fsdax,xfs: port unshare to fsdax
         4883f57a2d861a68588aefbf592f86d1e059f1ec xfs: remove restrictions for fsdax and reflink
         
  - ref: refs/tags/xfs-6.2-merge-9
    old: 0000000000000000000000000000000000000000
    new: 7abd2c9560af141019c41d892432dccefe93a505
