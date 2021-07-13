Content-Type: multipart/mixed; boundary="===============0796771761134850991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Tue, 13 Jul 2021 12:59:34 -0000
Message-Id: <162618117436.1723.475183049682837068@gitolite.kernel.org>

--===============0796771761134850991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 96d77fcefdd3b9fd297b5aabbce6dc43e2315ee2
    new: de4914dbfd7e419d1c534b3d2ec8728e702114bf
    log: revlist-96d77fcefdd3-de4914dbfd7e.txt

--===============0796771761134850991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d77fcefdd3-de4914dbfd7e.txt

60541cf29e942406622f73547fcb51130e0faf6d libbtrfsutil: add API summary
efe4844e0119ef3d1d22e18703d1e035fd7d035c btrfs-progs: fix inspect-internal --help incomplete sentence
71d68ab8b2e41ffa190064f76803567bcc45a1ad btrfs-progs: device remove: add support for cancel
f123c284121bf73371914495197d2af7fa1d727c btrfs-progs: fi resize: add support for cancel
55bf9b749d6fe9a0bba96b581bc376765f27aee4 btrfs-progs: crypto: add time-based measurement to hash-speedtest
133dd6c6c362d5e13e62b50bfbde4bf859aab7a5 btrfs-progs: crypto: print throughput in hash-speedtest
5734073b15ec1886c59535091d8acf32cca31062 btrfs-progs: crypto: fix printf warnings in hash-speedtest
1d4bab875aa93f793c45435a13aa1924df2aec9c btrfs-progs: drop "2b" from blake2 in speed test
9527bc0649f0815ba66b187ee4f1abff1e6cc1b1 btrfs-progs: crypto: add perf support to speed test
6134973527a87a27b2cd9a41c8347fd4bdb74016 btrfs-progs: zoned: make it work without kernel support
72d710637c0bdfe0548a85e5cc275e23e2581249 btrfs-progs: print-tree: convert mode to bitmask
9f6c055e38634523d932a0c21f3130cc312f1e97 btrfs-progs: dump-tree: add options to dump checksums
0ebd1f47c50ee089524e8bd4f9b6dfb9c05764b7 btrfs-progs: check: add the ability to reset btrfs_dev_item::bytes_used
ab0d369525fd66cc54ad095297d8ce13f2dc3b57 btrfs-progs: tests/fsck: add test case to make sure btrfs check can reset btrfs_dev_item::bytes_used
b1f374dd1dd91f5b6d9348d6ed7adb7ba9870095 btrfs-progs: switch %Lu to %llu format
afe055f438887ca02781cdfb71aaefc472d5c322 btrfs-progs: restore: convert to error message helpers
4258b7161fa8a9c9a9f9a3ba912d796b1a1afd24 btrfs-progs: restore: remove loop check during file copy
9a83a0b5c0def7d17bc44c45c11b6a29cfa47a7c btrfs-progs: restore: remove loop check during directory scan
d51075f05b10ae83342e1700505ebed6b86cc7eb btrfs-progs: restore: group help options
1eb7b11303d44866f960a689c19b7b08b6df158f btrfs-progs: remove stale user transaction ioctl definitions
ae59e39531925336b7db25dc2e3558543f04496b btrfs-progs: docs: add section about compression
c3acaee63aecac3b802bcba10b55862d9fef1e9a btrfs-progs: docs: add more results for checksums
4693e8226140289dcf8f0932af05895a38152817 btrfs-progs: device usage: print number of stripes in relevant profiles
6710641ad58f1349b42f33e0e90014152aeafd31 btrfs-progs: docs: add section about zoned devices
63794e70161d85dcab68df9222f140daffce5d08 btrfs-progs: docs: update device related info
cb11769cd364d968527c96513b9b351b93762fb9 btrfs-progs: docs: write section about storage model
9b027ac64e3f8eabfad0fdc05d3105d80c63c014 btrfs-progs: docs: add section about hardware considerations
373def57ceb6af2ecd81e84cbe4d230998596cfc btrfs-progs: docs: minor fixes for spelling and idiom
0a020ba2d99bc87ffcafda54e1c6332214fd04f4 btrfs-progs: docs: note about loading accelerated sha256
4d86d928c1cd452ad8c04df8c9773c051bc89dd4 btrfs-progs: mkfs: print note about loading sha256 when used
1dc6f33c289daf65355af3a3de5987c9dec90422 btrfs-progs: zoned: use fixed width type when reading zone size
e25c8f00a370c23d66234b9a8b25db4e92efac5a btrfs-progs: add helper for opening sysfs fsid directory
3d52313591b47a71b680312a0c7d8d11e1716c8a btrfs-progs: add helper to read zone size from sysfs
a410805acc26e121d6d4dbc911226b4671ae636d btrfs-progs: fi usage: print zone size in the overview
96aedd11217f805895afebd4725d4cabec1839c5 btrfs-progs: fi usage: swap order of Used and zoned information
5ffbbcedb1db209ade00b453f8bfbebaacb5a9cf btrfs-progs: docs: document zone device stats
a7ed5b0cedf46ce19c5b3667852f90712d018f93 btrfs-progs: correct check_running_fs_exclop() return value
94f3b75c00752167274c1aa4dfceab13f3c58b49 btrfs-progs: zoned: fix memory leak in btrfs_sb_io()
78501931de6804fcfb6fcdcc52b7eff54d2c61d9 btrfs-progs: docs: more about hardware considerations
dcb2ebd6ab444f038a0b554fcfe48d0e774cf545 btrfs-progs: docs: more hw considerations
562f06f22f21ce8f740ad38197bc46751e713a0a btrfs-progs: README: update links
811371998cf2eddc160624f27405eb5768c5febc btrfs-progs: update CHANGES for 5.13
de4914dbfd7e419d1c534b3d2ec8728e702114bf Btrfs progs v5.13

--===============0796771761134850991==--
