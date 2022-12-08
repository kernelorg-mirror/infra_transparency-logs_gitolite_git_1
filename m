Content-Type: multipart/mixed; boundary="===============7639768059038133821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 08 Dec 2022 17:32:56 -0000
Message-Id: <167052077602.25399.353448765953435068@gitolite.kernel.org>

--===============7639768059038133821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 551049dc1c72bd71087e28358ad34eab4cf7074e
    new: 8e5eb13e656b37628390de0f5d396fbaf39c09be
    log: revlist-551049dc1c72-8e5eb13e656b.txt

--===============7639768059038133821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551049dc1c72-8e5eb13e656b.txt

1c8a8ec0a0e9a1176022a35c4daf04fe1594d270 f2fs: remove struct segment_allocation default_salloc_ops
8442d94b8ac8d5d8300725a9ffa9def526b71170 f2fs: open code allocate_segment_by_default
5bcd655fffaec24e849bda1207446f5cc821713e f2fs: remove the unused flush argument to change_curseg
398bb30d4f4e857ee1352130c6935f0fb16d7af2 MAINTAINERS: Add f2fs bug tracker link
870af777da22505851174a34c0228042d7ed5f5f f2fs: do some cleanup for f2fs module init
c7db662a318288fa94c314ee6c5dafbef1ac8752 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
336f3190bf3eed7b94cdf4d21ca16a90887efde7 f2fs: introduce f2fs_is_readonly() for readability
0f9c422c808cf41398bd61fabb7f169a6b60023d f2fs: specify extent cache for read explicitly
544b5ee0fd70220863ffcdacc38c39c41a3b2b02 f2fs: move internal functions into extent_cache.c
17b76537a6a6fc07fe10d70d066a2395cd816fb8 f2fs: remove unnecessary __init_extent_tree
3a4bc49209afbe97d9c033da372b952af95e7133 f2fs: refactor extent_cache to support for read and more
8c0507c85ee2e5c8d36fca2aecc5b85cf17331ad f2fs: allocate the extent_cache by default
8e5eb13e656b37628390de0f5d396fbaf39c09be f2fs: add block_age-based extent cache

--===============7639768059038133821==--
