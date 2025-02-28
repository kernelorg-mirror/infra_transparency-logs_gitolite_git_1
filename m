Content-Type: multipart/mixed; boundary="===============1156017648039691158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 28 Feb 2025 05:35:17 -0000
Message-Id: <174072091734.1693941.627768206636164461@gitolite.kernel.org>

--===============1156017648039691158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 514f50a44b791c24957d54f9716a1dac34a9f54a
    new: 0ff5548bc2ad7c7df26aa9c3f6ccebdb0e113be8
    log: revlist-514f50a44b79-0ff5548bc2ad.txt

--===============1156017648039691158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514f50a44b79-0ff5548bc2ad.txt

ffa517605bf978cd76a4449143b1aad8b534d901 erofs-utils: tar: handle empty filenames correctly
70806786677fb7601194d130905ef9eebe4d8ad3 erofs-utils: lib: fix btype for the data tails of directories
ecba7fbb23413203684f4eed82b85379c2578a02 erofs-utils: lib: cache: get rid of required_ext
d4a427da6e8d5e070ad3f312cd14151a08cdbf19 erofs-utils: lib: move block boundary check into __erofs_battach()
f670af3cee8c7c9b8059120225ffe87fc29befb1 erofs-utils: lib: support buffer block reservation
8bb6de4e7c4159cd6c47aacfea1787729347a726 erofs-utils: mkfs: support data alignment
84e085f155fe31a9a27d527152be1f91aa34ccdf erofs-utils: lib: use round_up() to avoid division
4f844ffc8358297cbc6861a9e06e04b75e35dc85 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
475590265df5920acfa7642915f752a6be8d553f erofs-utils: lib: optimize space allocation
ca0f040f98b6097aafaa5f07b22a763c648e4d54 erofs-utils: lib: use bitmaps to accelerate bucket selection
0ff5548bc2ad7c7df26aa9c3f6ccebdb0e113be8 erofs-utils: lib: drop prefix_sha256 digests

--===============1156017648039691158==--
