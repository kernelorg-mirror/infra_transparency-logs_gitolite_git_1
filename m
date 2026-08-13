Content-Type: multipart/mixed; boundary="===============3706278279023627896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 13 Aug 2026 10:25:32 -0000
Message-Id: <178661673217.1782999.3692069677226693221@gitolite.kernel.org>

--===============3706278279023627896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: da1f7b67ef8aaeb853b1cace24aa488a3ad44d5a
    new: 3fc1d685659a32b0deac7d5a05788e54c315afae
    log: revlist-da1f7b67ef8a-3fc1d685659a.txt

--===============3706278279023627896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1f7b67ef8a-3fc1d685659a.txt

2f520e8ea4211ee20a977207ba63154755c0b784 lsfd: (refactor) use xasprintf instead of xstrfappend
da255d0b4e36bfefe4957e10907f39a85ca30a73 lsfd: (cosmetic) add a missing space around an assignment operator
62da47d94a474db6c61f48dd24b15050dfbf9ef0 lib/buffer: introduce ul_buffer_appendf()
f9479a2b2d5868250dbd3a030728de7066820f6e lib/buffer: introduce ul_buffer_append_char()
702cf15db44ddbc2760b73e16fdbbd332b7bcaf6 lib/buffer: add "x" wrappers for some ul_buffer functions
da23c79f3cc7387189b3da9e8b062ce68f3549f4 lsfd: build the /proc/pid/stat scanf format with ul_buffer
7e0be4402459f4f25609588bd69aa1df9fdbf134 lib/buffer: add ul_buffer_steal_string()
612ad88590ae0be6ec05328ee8bc197bf7952cd8 lsfd: fix potential memory leak in the usage of ul_buffer API
44a1a71a1b0198d1dad987e7b2d5c932ccdcdd81 lsfd: use xmalloc instead of malloc
fe0273089b4a08b6f234cb4d69774660bb307264 lsfd: (refactor) use ul_buffer API when building a string incrementally in loops
3fc1d685659a32b0deac7d5a05788e54c315afae Merge branch 'lsfd--optimize-building-strings' of https://github.com/masatake/util-linux

--===============3706278279023627896==--
