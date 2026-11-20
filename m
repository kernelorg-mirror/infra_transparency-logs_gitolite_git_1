Content-Type: multipart/mixed; boundary="===============1590094388927436082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 20 Nov 2026 12:28:39 -0000
Message-Id: <179517771972.916592.5181866330042817069@gitolite.kernel.org>

--===============1590094388927436082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: fd36c6d5676c84e31d919899f0ee74dddf909f4d
    new: c6c30db34329a2bed3233de49255f73d975be51a
    log: revlist-fd36c6d5676c-c6c30db34329.txt

--===============1590094388927436082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd36c6d5676c-c6c30db34329.txt

ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
a26e4f9a4ff7c975fc1c810c69a8269c9ca20fc5 fuse: fix UBSAN warning in fuse_iomap_writeback_range()
f7a503e0ba0f54cf467ee81b3a63c1a661569beb fuse: clear the old EOF tail before writeback-cache writes
c6c30db34329a2bed3233de49255f73d975be51a fuse: limit name size in listxattr

--===============1590094388927436082==--
