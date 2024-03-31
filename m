Content-Type: multipart/mixed; boundary="===============7324509755837707979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 31 Mar 2024 13:53:35 -0000
Message-Id: <171189321567.13032.2889057114107957643@gitolite.kernel.org>

--===============7324509755837707979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6
    new: e72e052d56c3f05e533f4b67056f86931f688368
    log: revlist-ec5b77f70e60-e72e052d56c3.txt

--===============7324509755837707979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5b77f70e60-e72e052d56c3.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors

--===============7324509755837707979==--
