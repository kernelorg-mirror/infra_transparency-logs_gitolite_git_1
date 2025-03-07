Content-Type: multipart/mixed; boundary="===============1936122000950247603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 07 Mar 2025 08:43:55 -0000
Message-Id: <174133703529.2160570.3554019920978363163@gitolite.kernel.org>

--===============1936122000950247603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 868f1bcf2df0bffe5cea402c27937588c8ed1158
    new: b717f67c38af152d99f26e912badec1164264147
    log: revlist-868f1bcf2df0-b717f67c38af.txt

--===============1936122000950247603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868f1bcf2df0-b717f67c38af.txt

4abdead973218faad915b56dd3a1f68d842187a0 erofs-utils: lib: error out if fragment_off is crafted
e877f80952bcddce108ef371622e9e1a99d7e352 erofs-utils: lib: fix btype for the data tails of directories
8aa979e6c1c00eabb121ee124c2488cb2792c8d3 erofs-utils: lib: cache: get rid of required_ext
6727c812ed7dd381406ae095b7c796af406a3795 erofs-utils: lib: move block boundary check into __erofs_battach()
6873a3fc49f8f030556e7d29fb6d51ef6efde9dd erofs-utils: lib: support buffer block reservation
36166d151ae9fa0228dfa3b072b1267a5b207c89 erofs-utils: mkfs: support data alignment
acede28f0fcd1d29b2fc22eff26b46452bfe514e erofs-utils: lib: use round_up() to avoid division
7d3c28eac85230566ae47a92cae13b5ce4072562 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
24bf3a16d81ae39a7e249053850a64da05ac61d1 erofs-utils: lib: optimize space allocation
600cc3a2838d62d7f00a6d067c7cac23754a08ab erofs-utils: lib: use bitmaps to accelerate bucket selection
1002cd3c3e8f9b6c159dcc01589aeaa532315d70 erofs-utils: lib: fix inappropriate initialization in cache.c
b717f67c38af152d99f26e912badec1164264147 erofs-utils: lib: drop prefix_sha256 digests

--===============1936122000950247603==--
