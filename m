Content-Type: multipart/mixed; boundary="===============0388785098901403809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Apr 2025 15:00:15 -0000
Message-Id: <174386521569.2265481.5099395796440698223@gitolite.kernel.org>

--===============0388785098901403809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a88395adea811c70bf691b83dfe0170a89e86c2c
    new: 99cbf9f758726d2c636f5abef04216e2ac43f836
    log: revlist-a88395adea81-99cbf9f75872.txt

--===============0388785098901403809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88395adea81-99cbf9f75872.txt

6782bbc3005d1bcc81099501de376c12a800e152 erofs-utils: allocate `struct erofs_inode` with zeroed memory
2944b62a24c9181e9ebbbf9828333cf86c65e778 erofs-utils: lib: use atomic operations for `vi->flags`
393292755a802af8d02e34d5ce55e80439b7dd51 erofs-utils: stress: add support for dumping inconsistent data
44a905fdb05b5cb15f68219b40553c10d8ec14b5 erofs-utils: lib: fix btype for the data tails of directories
1595594d161b31d8946fc98a3c2cf4d9ee57da28 erofs-utils: lib: cache: get rid of required_ext
c03ccbbe216ad88728c432d3b3360cab3ca15781 erofs-utils: lib: move block boundary check into __erofs_battach()
49c38e3f2b560991fdc142d445b550ca32235b35 erofs-utils: lib: support buffer block reservation
69eaeda7ed1d040de9f8137b5148e6260bab5f23 erofs-utils: mkfs: support data alignment
c66d6cd2a42dd9b6f97c9721ebe161f82fef94cd erofs-utils: lib: use round_up() to avoid division
80d66d6978502f041361a9a94944f7473e3461ea erofs-utils: lib: rename `mapped_buckets` to `watermeter`
c9b6a2662508c32e2aec497d3bc50ecdafcd56d1 erofs-utils: lib: optimize space allocation
b47e668ede0f0223f3dc7cd4fa34625e20e82249 erofs-utils: lib: use bitmaps to accelerate bucket selection
99cbf9f758726d2c636f5abef04216e2ac43f836 erofs-utils: lib: fix inappropriate initialization in cache.c

--===============0388785098901403809==--
