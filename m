Content-Type: multipart/mixed; boundary="===============6864594743754062510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 14 Dec 2022 23:50:46 -0000
Message-Id: <167106184672.3567.6347288925936240584@gitolite.kernel.org>

--===============6864594743754062510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a
    new: fb6575e583c9aeca1e719ee373cb448f629dfd47
    log: revlist-5a5e419d51d7-fb6575e583c9.txt

--===============6864594743754062510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5e419d51d7-fb6575e583c9.txt

bdd51e53042490b573629fe172047ef0519c7832 fsck.f2fs: fix __end_block_addr()
3486b62aa023a01c5e8e45b381171987e5723163 mkfs.f2fs: update allocation policy for ro feature
465159ffeb42861e3368c086560881ebc8bf5ac5 fsck.f2fs: export valid image size
2f1dde22d8850212caf0883c3c9f629089d05f4a fsck.f2fs: trigger repairing if filesystem was forced to stop
8cbe34e1593b6b34f4015341a43719fccd357b71 fsck.f2fs: trigger repairing if filesystem has inconsistent errors
88ac76d19ae857e6e830dfedc202580e9e3fd619 fsck.f2fs: fix missing to assign c.zoned_model
844f821e4510115ff4cad3a8c8d4fcb9423861b4 f2fs-tools: set host-aware zoned device similar to host-managed one
9ff70fb2149e29b86418c62532f56405ef063e82 f2fs-tools: give less overprovisioning space
907b972756f8980fff128f7d864a5f7e63fb561d f2fs-tools: support F2FS_IOC_START_ATOMIC_REPLACE
3e6e178c702e4d46e10b03efb7ece4942e386f97 f2fs-tools: define HAVE_CLOCK_GETTIME properly
399600af7e568100d83c2bbf90b4625bf24da665 dump.f2fs: remove unavailable option -g
cd6b1337b14aa325a02f3561455b9d629cc9a069 fsck.f2fs: add parentheses for SB_MASK
ccd2361c296315945c71bcbdd07c8521ac101c9f fsck.f2fs: fix potential overflow of copying i_name
1bb669e872ac2026e5e58f977ab65e8caf58e918 fsck.f2fs: avoid uncessary recalculation
fb6575e583c9aeca1e719ee373cb448f629dfd47 Remove sg_write_buffer

--===============6864594743754062510==--
