Content-Type: multipart/mixed; boundary="===============6361505476748002324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 14 Feb 2025 06:45:19 -0000
Message-Id: <173951551977.282151.857392013786757751@gitolite.kernel.org>

--===============6361505476748002324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 64444f4b67b0c97d45663b544d07ce96a3756ea4
    new: e200e950bce6ba4d16d67379aa488ad0ca85a290
    log: revlist-64444f4b67b0-e200e950bce6.txt

--===============6361505476748002324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64444f4b67b0-e200e950bce6.txt

5e05ee09a3bc7331549d8e141dac0ccaf30feda5 erofs-utils: mkfs: add missing `errno = 0` before strto[u]l
ff1cfbb965ab2cee58cf1f17a2196d159b049f50 erofs-utils: lib: get rid of tmpfile()
4b683379890b3582d8c154b26db1e8c0fca1ec33 erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
6d9db1865839cae0d2af88d95b9a09cacabf3501 erofs-utils: contrib: add stress test
7597e4cc6fa77b5d35f9e7d712a76506f1edefcb erofs-utils: lib: fix btype for the data tails of directories
3e620bfd588abbcb0207f3ae8617ee3e3e4039b6 erofs-utils: lib: cache: get rid of required_ext
854178610bef3f39ffb8349bb729b84ce318fcad erofs-utils: lib: move block boundary check into __erofs_battach()
d2ec2506cb64e8c7f1a6d277dbe27a8efd4c5494 erofs-utils: lib: support buffer block reservation
f393db5c2320f1b7115e97c0793df208137795bc erofs-utils: mkfs: support data alignment
8609ba36101aa2ada5c3be2115d324ec00673740 erofs-utils: lib: use round_up() to avoid division
acc5f307ce75d95cd28a06ca43fd8a3033f2602f erofs-utils: lib: rename `mapped_buckets` to `watermeter`
33d7b0f0607acbbee1f187d16cb215c5c8cfb078 erofs-utils: lib: optimize space allocation
aec40de5e82ebef4bd71df67c8193b9b57b094cf erofs-utils: lib: use bitmaps to accelerate bucket selection
e200e950bce6ba4d16d67379aa488ad0ca85a290 erofs-utils: lib: drop prefix_sha256 digests

--===============6361505476748002324==--
