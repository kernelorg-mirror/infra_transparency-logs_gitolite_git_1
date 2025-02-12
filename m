Content-Type: multipart/mixed; boundary="===============1518087950542313276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 12 Feb 2025 12:51:20 -0000
Message-Id: <173936468049.2313074.13734280082607268995@gitolite.kernel.org>

--===============1518087950542313276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 39c38d489c961166144c93b937c5b1b554003f4c
    new: d329af08a596406e176c303eead1faf7cb151192
    log: revlist-39c38d489c96-d329af08a596.txt

--===============1518087950542313276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c38d489c96-d329af08a596.txt

bc8ec19a4ed741c9b457387dcba2b647e819b16d erofs-utils: mkfs: fragment: gracefully exit if temporary storage is low
737fb978f8adc6ab2c3b67dbc83a7ce9ed167c85 erofs-utils: contrib: add stress test
9177a724d604cd0bf41ece2b5f3cca9737292d32 erofs-utils: lib: fix btype for the data tails of directories
787ef2a7a566ce03d99607c8099991a2c11da108 erofs-utils: lib: cache: get rid of required_ext
0c84ef0aac31fc1cbaa411db49f6e2045fef50ec erofs-utils: lib: move block boundary check into __erofs_battach()
39adaabc0e8f62da329349175d036c01fee4b54b erofs-utils: lib: support buffer block reservation
302e7fe545906f3cef678b2af754810cbe964f28 erofs-utils: mkfs: support data alignment
1020b1c7350061c0ccda7f497879759d01a3f28a erofs-utils: lib: use round_up() to avoid division
6a106b6689e9d62250d3263d872e1ef2502f4873 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
f292eec346eb702a05befbe5587a1615900b4ca3 erofs-utils: lib: optimize space allocation
38ea0a05bf0e748977bc23036abf45854746bc64 erofs-utils: lib: use bitmaps to accelerate bucket selection
d329af08a596406e176c303eead1faf7cb151192 erofs-utils: lib: drop prefix_sha256 digests

--===============1518087950542313276==--
