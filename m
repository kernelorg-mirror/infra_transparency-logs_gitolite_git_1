Content-Type: multipart/mixed; boundary="===============7368565612033593701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Feb 2025 03:22:42 -0000
Message-Id: <174062656268.181009.4496498700953413557@gitolite.kernel.org>

--===============7368565612033593701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8fdf3fc1dda528cdbad670eecbc8c3e398f89052
    new: 959232167bf91209dee0d2405c5f9f953b8fe222
    log: revlist-8fdf3fc1dda5-959232167bf9.txt

--===============7368565612033593701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fdf3fc1dda5-959232167bf9.txt

f3728a162d2295e7cc86043e9102ced973ba2ac7 erofs-utils: fsck: fix stack-overflow due to directory loops
396e9a0f33f29e139a6e79cd60e01d9dce0fbdff erofs-utils: contrib: add stress test
6b6c69f4a7e0a18095bb3c7fb8f264f9b3750d89 erofs-utils: lib: fix btype for the data tails of directories
c51b6cf387253396583b2aca899e9055e486591e erofs-utils: lib: cache: get rid of required_ext
3318ea3c2c158a450bee7250135967b32db7fe1e erofs-utils: lib: move block boundary check into __erofs_battach()
6ab7dfde202e5744ec75ea8f7eef11154ca20c36 erofs-utils: lib: support buffer block reservation
affd1e1fa480b6d4a061347f66343d7dbed00a8c erofs-utils: mkfs: support data alignment
e3849a8230438038fc16f53ccfd6b33f7192cace erofs-utils: lib: use round_up() to avoid division
def52c07aaff19fdf2ede46101154299398dfee9 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
aaa802494086e488d405e2976e7a5181202a183e erofs-utils: lib: optimize space allocation
badaa1f93d6cb1ea10b80473cb74e26ad5fb5292 erofs-utils: lib: use bitmaps to accelerate bucket selection
959232167bf91209dee0d2405c5f9f953b8fe222 erofs-utils: lib: drop prefix_sha256 digests

--===============7368565612033593701==--
