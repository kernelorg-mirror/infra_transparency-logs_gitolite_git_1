Content-Type: multipart/mixed; boundary="===============9076220127494422183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 25 Oct 2022 13:43:00 -0000
Message-Id: <166670538094.25829.15723748900660523408@gitolite.kernel.org>

--===============9076220127494422183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.vfsuid.conversion
    old: dbcbf2b9d143b094b68ea88222a1a8fe64fd2602
    new: a3bc27f891c6766d0be0e114c9a5a2458a5eabc7
    log: revlist-dbcbf2b9d143-a3bc27f891c6.txt

--===============9076220127494422183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcbf2b9d143-a3bc27f891c6.txt

11c2a8700cdcabf9b639b7204a1e38e2a0b6798e attr: add in_group_or_capable()
e243e3f94c804ecca9a8241b5babe28f35258ef4 fs: move should_remove_suid()
72ae017c5451860443a16fb2a8c243bff3e396b8 attr: add setattr_should_drop_sgid()
ed5a7047d2011cb6b2bf84ceb6680124cc6a7d95 attr: use consistent sgid stripping checks
b306e90ffabdaa7e3b3350dbcd19b7663e71ab17 ovl: remove privs in ovl_copyfile()
23a8ce16419a3066829ad4a8b7032a75817af65b ovl: remove privs in ovl_fallocate()
e091b483c2da74ac2eec9ba8e4de80a70f6b8cd8 mnt_idmapping: add missing helpers
ae5d3f2a369fb2c8658de9b74354a4a68e6b037c fs: use type safe idmapping helpers
d3c6eaecfc87214fcb06d063bf4ddb76b9e8a1ba caps: use type safe idmapping helpers
b28e2cd26366c488a28d1fff323451f2a9f43073 apparmor: use type safe idmapping helpers
e4ea0d35fad45e9c0042ad94f5bee1e184349454 ima: use type safe idmapping helpers
21093f9f31d130f19fdfef6dcab541cacd81e424 fuse: port to vfs{g,u}id_t and associated helpers
bd14f3995b4dc90090a7ba0bcfa6901051843199 ovl: port to vfs{g,u}id_t and associated helpers
a3bc27f891c6766d0be0e114c9a5a2458a5eabc7 fs: remove unused idmapping helpers

--===============9076220127494422183==--
