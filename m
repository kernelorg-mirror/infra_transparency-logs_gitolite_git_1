Content-Type: multipart/mixed; boundary="===============2419994906716128158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 20 Oct 2024 03:04:46 -0000
Message-Id: <172939348676.3300272.17348065499216893043@gitolite.kernel.org>

--===============2419994906716128158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 67692759b90d0d4c8f71400bdc10fc86f019d182
    new: c57141f21d7b9fa169bb48db4243d90c3f0c2b50
    log: revlist-67692759b90d-c57141f21d7b.txt

--===============2419994906716128158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67692759b90d-c57141f21d7b.txt

9ad0ad3a7ff9e1bdb6aa604ea5fdfb5853438785 inject.f2fs: add dentry injection
662e619cfaee04ef123e43b29df865aa1d903b0f mkfs.f2fs: use correct endian conversion for writing lpf inode
82b59c71a76e00108778dcb720f34b629e45bbc8 fsck.f2fs: fix to detect double '.' or '..'
4ce6d22c2085df24cdd7c38fb9215a40abce1d87 fsck.f2fs: support to add missing '.' or '..' dirent
48fb9473ce8d7a470911903a3bab520468aa1a0e fsck.f2fs: remove redundant i_ext.len set to zero
5c06793f804af6c01483134aebd4dfe3350794a1 f2fs-tools: add write hint support
c35fa8cd75ac98238f9e6d8f7a23f74b4897aa1b mkfs.f2fs: change -c option description
8cc4e257ec20bee207bb034d5ac406e1ab31eaea mkfs.f2fs: add device aliasing feature
0cd64a71efb06a5a0e0e8a5d78bb262f72f80982 f2fs_io: add fdatasync
312de6fd6d486c7290855735e3918cf93e4a9462 f2fs_io: support fadvice for read
7326e5aff3fdd831a72b919effb628574bd2cb48 f2fs_io: choose MB/s instead of MiB/s
83f090d220a4f0feede1ca8eb0f1f6d323688a68 f2fs-tools: remove linux/fcntl.h but define the hint directly
bd9d28398d9a3743acac7f626dc16f954898a207 mkfs.f2fs: don't trim on aliased partition
073ee639ab403dde7499522aa800caf4999a7eeb f2fs_io: {set,clear}flags: support immutable flag correctly
c57141f21d7b9fa169bb48db4243d90c3f0c2b50 f2fs_io: {set,clear}flags: support nocow flag

--===============2419994906716128158==--
