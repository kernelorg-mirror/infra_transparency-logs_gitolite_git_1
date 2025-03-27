Content-Type: multipart/mixed; boundary="===============0489900998481190073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 27 Mar 2025 05:52:32 -0000
Message-Id: <174305475249.2966570.806651361544280470@gitolite.kernel.org>

--===============0489900998481190073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 7be847e6e53887e89373c2c9d59beea0e295a74c
    new: ee1aea243f078c89976b2eada2204685692e4b12
    log: revlist-7be847e6e538-ee1aea243f07.txt

--===============0489900998481190073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be847e6e538-ee1aea243f07.txt

8bba4f32e0e22462f30867767b6849094a1c81a8 fstests: btrfs: zoned: verify RAID conversion with write pointer mismatch
3c728c72a33dd73e669a2e5753f4010e933932b1 btrfs/058: fix test to actually have an open tmpfile during the send operation
b2e6c9166bb7711f7cc4271af1e7f7a0290e90fa fstests: remove privatens test way from check
829c2734a1fb8e077dd9e88e5a5b7b49300f3a18 fstests: remove run_setsid test way from check
a68ecfe9340d02018ac0863500f2699e2ddf5142 common/config: remove redundant export variables
8dfb65b6c00ddef69ff510401d19e5ac665ef791 common/config: export F2FS_INJECT_PROG
e7d63a551559ed6ff3d3915fe156baa6229a19aa common/config: export F2FS_FSCK_PROG
a68bd901079f6a06dcef0adc56364388a59f276b common/rc: use -f for mkfs.f2fs by default
a0e84b69a3f053072f1fcbdb4cd536cb2edcb6b0 common/rc: introduce _check_f2fs_filesystem()
71c25a7553dab280c686a4be9e8dfd38f0f8730d f2fs: new test to detect and repair nlink corruption
87e2dc592e7744953a51da485bbdae8456d130ef f2fs: test dirty status handling on database file
34bb2738978f92641dcb3f287a7a5bfb71b780ca xfs: test filesystem recovery with rdump
322759b0e3fea2ebb8ae06c2266829886b3a85f3 generic/45[34]: add colored emoji variants to unicode tests
98fa6c501f2aed796949b0683de594bbc30a1b05 xfs/614: determine the sector size of the fs image by doing a test format
fce8a1f819570e7a07cda582b5dbd6f330369ae5 generic/537: disable quota mount options for pre-metadir rt filesystems
f5ac4b4d5cc3a946e3e58286287cf179451b8de9 common/populate: drop fallocate mode 0 requirement
e4c2959e4d310f363cebd5c5e7b108ed7116b2c4 xfs/818: fix some design issues
19ab300f296d4790c9832af70a84b4a7167bb309 xfs/177: force a small file system size
d3679828a647cd21847dcf3e888432d3aa741eda xfs/419: use _scratch_mkfs_xfs
292ab5473e0023fe5ad276f285d437dfee2ce463 xfs/540: use _scratch_mkfs_xfs
76423fc1107eaa2aeedeabe20b4166bc42c930b3 common: extend the zoned device checks in _require_dm_target
4699cc93aee5869856884d545e1b8adf1e4239d2 common: allow _require_non_zoned_device without an argument
96c847fe286a5561571dff560735c5ee8326eef1 xfs: add helpers to require zoned/non-zoned file systems
27a4037690b301fbc7a8d3245c9281a711cec771 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
abcc0187875818cdc6829c790b8dce3cfeee5b06 xfs: no quota support with internal rtdev
a8aba97d051ff0fe106672070d5b074466144939 xfs: xfs_copy doesn't like RT sections
5df456e26b1922634d6a235d7ba0953a0f83f4e2 xfs: skip filestreams tests on internal RT devices
7854b3b965d3af27f7cb3257dea659c5994cfb7f xfs: skip various tests when using the zoned allocator
b06b5b1551627192faac0cb6b72d72ccca7f8810 xfs/049: skip on zoned devices
85b56a4b11635f22f7b7b904117a1044bf8df167 xfs/206: filter out the zoned line from mkfs output
7e15d42569a3d4b9ac331593af5065ed18351078 f2fs/011: test to check out-of-space issue
00dfbe42fc94f922a8fec0a6cc7b2b37187ec169 f2fs/012: test to check potential corruption on atomic_write file
ee1aea243f078c89976b2eada2204685692e4b12 f2fs/020: test sanity check condition w/ error injection

--===============0489900998481190073==--
