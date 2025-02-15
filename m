Content-Type: multipart/mixed; boundary="===============4233701362151616144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 15 Feb 2025 00:18:31 -0000
Message-Id: <173957871191.1171219.446815194592852220@gitolite.kernel.org>

--===============4233701362151616144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e496aba39d46aed36f3b3972b8895c7d36014044
    new: 7f1d97a619876331c4940d2ae39f1002025b036a
    log: revlist-e496aba39d46-7f1d97a61987.txt

--===============4233701362151616144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e496aba39d46-7f1d97a61987.txt

d470f1724eb76061bb0788643c41246ebd1d4d54 erofs-utils: lib: get rid of tmpfile()
9fec2e6072e34d73ea8eac0c1c0e9cbcdedfacec erofs-utils: mkfs: add per-segment reaper for multi-threaded compression
c91236bf65385185ba0b3dd4a94b5a6e304da505 erofs-utils: avoid overly large temporary buffers for compressed data
211005aa877df42e6708f20d254cd8c0888204d7 erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
f12380368beb21861e1215dfd870e345ad39bd56 erofs-utils: contrib: add stress test
388b5c75631cb66ae9d6a6c007671b02ebcb5231 erofs-utils: lib: fix btype for the data tails of directories
b8750637504113f9f7b518f32116f84a056d250b erofs-utils: lib: cache: get rid of required_ext
d4e210b9db234d63fa11be09234eb98489e8b8e4 erofs-utils: lib: move block boundary check into __erofs_battach()
a6e97c73f0ef53e5ce4ea305c12a0b3e173a3658 erofs-utils: lib: support buffer block reservation
50342219fc5acc711491cd6088386648dc8690ac erofs-utils: mkfs: support data alignment
a46a37d07374955c7187da03da3e5086e40b1473 erofs-utils: lib: use round_up() to avoid division
7c786cc00139fd437176f252efb3a8ac5d9b7faf erofs-utils: lib: rename `mapped_buckets` to `watermeter`
41f8c0106d0fa053451016ce30ca32fc19c5dbe6 erofs-utils: lib: optimize space allocation
d64d76f1349aaeeef47cb03e3a85c28e3d11b2ca erofs-utils: lib: use bitmaps to accelerate bucket selection
7f1d97a619876331c4940d2ae39f1002025b036a erofs-utils: lib: drop prefix_sha256 digests

--===============4233701362151616144==--
