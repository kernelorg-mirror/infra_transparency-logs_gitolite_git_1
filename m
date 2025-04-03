Content-Type: multipart/mixed; boundary="===============6583045424715494838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 03 Apr 2025 08:18:53 -0000
Message-Id: <174366833323.3597409.9441815402016924824@gitolite.kernel.org>

--===============6583045424715494838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e5e9dc10c8597b51fab7c9417c66459f7d41a79a
    new: a88395adea811c70bf691b83dfe0170a89e86c2c
    log: revlist-e5e9dc10c859-a88395adea81.txt

--===============6583045424715494838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e9dc10c859-a88395adea81.txt

d1d98309fc503a2ae8f023203e70d639dc70c167 erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
7dd77b829c96f2ca5165addc3b6e50ee4a6bdde8 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
a7c9078f8cc2f5a3139a3dee942c1198149c6688 erofs-utils: mkfs: implement extent-based deduplication
e157ab96a6a75a1839aa34e42c168090d764d8cc erofs-utils: stress: add support for dumping inconsistent data
c1edf5bcc1cd9cc2e39d6792b7f7e8d021aa1506 erofs-utils: lib: fix btype for the data tails of directories
bd89af57adc48bf16361b08f2989c923493e417f erofs-utils: lib: cache: get rid of required_ext
0174b368ce940d23d627a73253b73295456d1c96 erofs-utils: lib: move block boundary check into __erofs_battach()
948c2fef786fe53a160308316c966e14ea27b707 erofs-utils: lib: support buffer block reservation
833714fc4217d451b3df96229a12f6d268e34315 erofs-utils: mkfs: support data alignment
4fbbbde3e66beb7cceea85ce1693709ae79bc794 erofs-utils: lib: use round_up() to avoid division
08cebbfb7a0416a6549a4325358ddb11c0ad405e erofs-utils: lib: rename `mapped_buckets` to `watermeter`
f3f52d375951880209a02adf8254b666e4e357bd erofs-utils: lib: optimize space allocation
06ef5023152b7fc83134ae683638edc33a40e2ff erofs-utils: lib: use bitmaps to accelerate bucket selection
a88395adea811c70bf691b83dfe0170a89e86c2c erofs-utils: lib: fix inappropriate initialization in cache.c

--===============6583045424715494838==--
