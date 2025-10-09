Content-Type: multipart/mixed; boundary="===============1906959127466727705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 09 Oct 2025 08:50:55 -0000
Message-Id: <175999985587.1010471.14399140522042124660@gitolite.kernel.org>

--===============1906959127466727705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: e8c66ad5c1e46c24ef181dc03d427cb44c0e420f
    new: c265458832a1bf0bcd2e13794d4cdac3b06fc195
    log: revlist-e8c66ad5c1e4-c265458832a1.txt

--===============1906959127466727705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c66ad5c1e4-c265458832a1.txt

ebfd9f1ea7c636c85235d11b99eb60d523fea902 btrfs/012 btrfs/136: skip the test if ext* doesn't support the block size
f8d78645f2ab02557e1e6728c0a075b696942314 btrfs/192 btrfs/30[456]: explicitly specify block size to avoid false alerts
57589265bf749fa34ade172c93322dfc1fc084c9 btrfs/26[67]: update the stale comments
ef1028cf0379a091c0063b15ca6ade114680dfcc file_attr: introduce program to set/get fsxattr
4eb40174d77c1bfbbaaeeda68bab9ccd51516842 generic: introduce test to test file_getattr/file_setattr syscalls
2cba4b54e6ab21d9324000f3cd009dbe9cad9c19 xfs: test quota's project ID on special files
1d4db5b8c50e043f0bc29a7e241fc5929b93c146 common/config: source common/f2fs in _source_specific_fs()
75af75f0e40aa69685f2704a2669872410b843cb common/rc: move _check_f2fs_filesystem() to common/f2fs
abaa3ca920388c694b0ea0e411eb2c9cfc3ba5e4 common/f2fs: introduce _require_inject_f2fs_command()
352b5f469e29fb8c1a2c78e7b8996e0b2288493d fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
c265458832a1bf0bcd2e13794d4cdac3b06fc195 f2fs/030: test sanity check condition w/ error injection

--===============1906959127466727705==--
