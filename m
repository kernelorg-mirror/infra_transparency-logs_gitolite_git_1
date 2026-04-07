Content-Type: multipart/mixed; boundary="===============0271376389254603772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Tue, 07 Apr 2026 11:51:57 -0000
Message-Id: <177556271705.3052725.4785698511121405770@gitolite.kernel.org>

--===============0271376389254603772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: 034e6c3c06098e9c98099794cd91c519cb532d54
    new: f7f35cf70725662200289bdb209af748d3471314
    log: revlist-034e6c3c0609-f7f35cf70725.txt

--===============0271376389254603772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034e6c3c0609-f7f35cf70725.txt

5d7163198b4a22ea39c4e8f379ecc555b45ac5cf fs-verity support for XFS with post EOF merkle tree
8f508a3bb74fe54a804361397cd76cbf04e76774 fsverity: report validation errors through fserror to fsnotify
a64c186bac280bca77b53cba330dac8fe881b6ea fsverity: expose ensure_fsverity_info()
83d0b374fb44f6a5db4ea011675eb9fec8b71814 ovl: use core fsverity ensure info interface
39ffa92c96a71787d3a5c82891a7955eebffa6cb fsverity: generate and store zero-block hash
642153a89980cdd01db673f579d1540cf86e100b fsverity: pass digest size and hash of the all-zeroes block to ->write
2f763fbc1ca780d2b0de04627c28dd5be62c4241 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
d269c509078e81fb6b2b8b17a20de24c175a4046 iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
0e776e4d3c2a4a948aa75e661f6878ea64d9783b iomap: teach iomap to read files with fsverity
d3133ef7cfca904313743644b9be821d77db54f5 iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d67b269998f14c6eddce9c7cacbefa23ac256ab2 xfs: introduce fsverity on-disk changes
b194e65c4c7c2d4e35211b3f33cda94a1c9421fa xfs: initialize fs-verity on file open
763d6db71cc8b08708b5c60674379cd4542ca87b xfs: don't allow to enable DAX on fs-verity sealed inode
99e429490d95112d68fe97abedb0558a3551a84e xfs: disable direct read path for fs-verity files
7cfcfe5319f55d7cc9adc8d877aead3a88a5045a xfs: handle fsverity I/O in write/read path
3876082b8cf14f76ad77b8baea54e0e265f7eaec xfs: use read ioend for fsverity data verification
a615c4df626725037f137113e7acd3b068af8018 xfs: add fs-verity support
435550e08be644353ac0f23619f906d54828a7d2 xfs: remove unwritten extents after preallocations in fsverity metadata
341a919b22136674256c0d4125edc35e240bf7ec xfs: add fs-verity ioctls
241b0db2805ed62a3a23dbec3f0c8c7716f7b93f xfs: advertise fs-verity being available on filesystem
558e2caa8464aae656266d63c184adbc630b9268 xfs: check and repair the verity inode flag state
c24cb106f80b61a0fd21dbf9e84db4273a5a5586 xfs: introduce health state for corrupted fsverity metadata
f7f35cf70725662200289bdb209af748d3471314 xfs: enable ro-compat fs-verity flag

--===============0271376389254603772==--
