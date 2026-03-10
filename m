Content-Type: multipart/mixed; boundary="===============8735803012161137554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Mar 2026 21:45:34 -0000
Message-Id: <177317913401.2174356.9952056745996791948@gitolite.kernel.org>

--===============8735803012161137554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 521aad921ebdcd2d87e3862753fe6739ee3b24bc
    new: 9c6d3cc6c0fe68d6545f0cfd0f81d542a276fe97
    log: revlist-521aad921ebd-9c6d3cc6c0fe.txt

--===============8735803012161137554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521aad921ebd-9c6d3cc6c0fe.txt

969ebebc30fff0b9756130e3b4f6f3036e7c53ab Merge branch 'for-7.1/block-integrity'
2580a0095fdc6c1cc632802c5f8ac226e7738d88 iomap: refactor iomap_bio_read_folio_range
4d25c7d68896b4002c4ab5cd646775392bb7fbb4 iomap: pass the iomap_iter to ->submit_read
19fb5f9780753bf99065f13e29cf5761eb5380db iomap: only call into ->submit_read when there is a read_ctx
5f4fe046cb3c84eed719f7becbe822000e1a589e iomap: allow file systems to hook into buffered read bio submission
6810365c0d1b31e53777d993e61d7fdd3f5f4af5 ntfs3: remove copy and pasted iomap code
57287771fa8d77841149bf847b629f29acbad35b iomap: add a bioset pointer to iomap_read_folio_ops
e8f9cf03c9dc94b475ae8f172ecd700806846a6d iomap: support ioends for buffered reads
0b10a370529cbd7b918c1eef43d409e43d9e0b78 iomap: support T10 protection information
6bbb4d96f797d42d4baef1691a27a62275727146 xfs: support T10 protection information
1b63f91d1c9013629fb2005ace48b7aeead32330 Merge patch series "support file system generated / verified integrity information v4"
6087712f67907c194ca057106fd793bf0f3f6ccd Merge branch 'vfs.fixes' into vfs.all
99b1fd51204f5c32453cd558d842e5399da3af57 Merge branch 'vfs-7.1.writeback' into vfs.all
ccba95998252132b13eaccd4603e470e106ed2fd Merge branch 'vfs-7.1.misc' into vfs.all
e5d9c2ce595207bff3d69065cf443ac7bf37614c Merge branch 'vfs-7.1.xattr' into vfs.all
0f0832d66776de7ec2b8f6229bc0f185c213951b Merge branch 'vfs-7.1.pidfs' into vfs.all
8a148831a59fae10fba97986ac3385db767355ef Merge branch 'vfs-7.1.mount' into vfs.all
d6757c2f6a8d087b1028efb3b16e3c51f42e9f17 Merge branch 'vfs-7.1.integrity' into vfs.all
aa547e05ab32111f419826108a8fe23918baaa9e Merge branch 'vfs-7.1.fs_struct' into vfs.all
d9d4418683a538982e2994be405b751967b10e23 Merge branch 'vfs-7.1.kino' into vfs.all
9c6d3cc6c0fe68d6545f0cfd0f81d542a276fe97 Merge branch 'vfs-7.1.directory' into vfs.all

--===============8735803012161137554==--
