Content-Type: multipart/mixed; boundary="===============8042459143215495378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 18 Jul 2025 15:34:47 -0000
Message-Id: <175285288707.1987885.7697309715368348333@gitolite.kernel.org>

--===============8042459143215495378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0e284fcbfad58e4d41e3f9ca3e266eb76def0eae
    new: 91dc476869d276546de422e18e974ef6210d7fea
    log: revlist-0e284fcbfad5-91dc476869d2.txt

--===============8042459143215495378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e284fcbfad5-91dc476869d2.txt

4dbd5932fcec5fb47251447da9a7e950bf100758 erofs-utils: mkfs: don't generate encoded extents for ztailpacking
62b253fee006f9d8883b587ea6ff073f94d78a60 erofs-utils: lib: consolidate erofs_iflush()
b33310b5d66587b7437704727542a3976cc69a97 erofs-utils: use virtual file interface for the buffer manager
e93ab788a742560a65b78c21c046596e6d5fde3b erofs-utils: lib: change argument order of erofs_io_pread()
b70ead33a09f82f27710d3398b07e7c6d4e25b2f erofs-utils: lib: introduce meta buffer operations
c44d8a30fe936888ede1d030e8ecd59537f3c8d0 erofs-utils: lib: use meta buffers for inode operations
f39fc056d82354d82e20007beee95595d935f704 erofs-utils: lib: use meta buffers for zmap operations
7bbff831f9e305e88b167a174b3e64d65fa498ae erofs-utils: lib: use meta buffers for xattr operations
1b6f79938f05d64952954dfb7baf3ba9ba767020 erofs-utils: formalize erofs_pread()
c39bb4c74f4f26a96a356b53160fa651df2f76c7 erofs-utils: fsck, dump: support metadata compression
91dc476869d276546de422e18e974ef6210d7fea erofs-utils: introduce metadata compression [metabox]

--===============8042459143215495378==--
