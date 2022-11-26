Content-Type: multipart/mixed; boundary="===============5161547839233505503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Nov 2022 00:50:03 -0000
Message-Id: <166942380334.7572.18181454526375349997@gitolite.kernel.org>

--===============5161547839233505503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 88817acb8b75fe533fb5dfb6234a4e2104465e53
    new: f10b439638e2482a89a1a402941207f6d8791ff8
    log: revlist-88817acb8b75-f10b439638e2.txt

--===============5161547839233505503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88817acb8b75-f10b439638e2.txt

bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator

--===============5161547839233505503==--
