Content-Type: multipart/mixed; boundary="===============3879409217865684466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 21 Jan 2025 14:40:07 -0000
Message-Id: <173747040717.627536.488821349166543751@gitolite.kernel.org>

--===============3879409217865684466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ee0d1965a930a6348f3277a7eb5beca5c1f0a334
    new: 5c621b48db945cc7bc5f0205ca3567c14b02647f
    log: revlist-ee0d1965a930-5c621b48db94.txt

--===============3879409217865684466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0d1965a930-5c621b48db94.txt

c962911673666ed3ab663522a1f310664d91c77a erofs-utils: mkfs: fix inefficient fragment deduplication
74518f069253364d5eb9361fd3d12d45e5fe2ffa erofs-utils: introduce fragment cache
41776eba9a221bdc0461d54484e21ada812d3525 erofs-utils: lib: fix btype for the data tails of directories
4ed2b4302f83cdf07d2f1bc8bc4056d2979e8c24 erofs-utils: lib: cache: get rid of required_ext
18213397a4a7be6000bfb6c3215430bbc59a97e5 erofs-utils: lib: move block boundary check into __erofs_battach()
a6836c0b0efe8f5e9fc897003c82e7f6054c0237 erofs-utils: lib: support buffer block reservation
8e48193fac715caacc7dadd4db99134c9380e3b7 erofs-utils: mkfs: support data alignment
8ad500e2c13780f05a3c639d92915e32510f40c7 erofs-utils: lib: use round_up() to avoid division
3c822f041ad863a6fee76c95882624b42d2b0807 erofs-utils: lib: add some bit operations
20ae410be731bef3c25ad8306d4a97033a96bc93 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
5625359362a984bf8f3396172cd6e7b985acd605 erofs-utils: lib: optimize space allocation
2d27044da609c64442d54d59fa23bd4ffd418766 erofs-utils: lib: use bitmaps to accelerate bucket selection
5c621b48db945cc7bc5f0205ca3567c14b02647f erofs-utils: lib: drop prefix_sha256 digests

--===============3879409217865684466==--
