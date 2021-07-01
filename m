From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 01 Jul 2021 21:09:08 -0000
Message-Id: <162517374840.7146.8956633821652507992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 1a5545dc00a0fc17e81dda332e6076a21cbd4617
    new: 663f8900962c98810dc4c6fd6eb4bcfc4ef0e6f0
    log: |
         0fd69533ad9d08fd6ea1cab2945ef3a404963010 test-appliance: update xfs configs
         30be6d6e701f546a0d5a487164a30b0d7176a574 ext4/cfg/dax: Fix for 64K pagesize platform
         dc9873ed208904245522d39923b63e818ad08777 ext4/cfg/64K: Add a 64K related config file
         75bc0f7d36e78814fb7d163acc68acd4c466175b ext4/cfg/fast_commit: Add explicit 4k bs option
         e903d78e9d3b6fd6c414bdf211d6004c0f67167d ext4/cfg/fast_commit_64K: Add a config file to test fast_commit with 64K bs
         a664de0eb7aa636ce4a6ed7f8474ace71ff1faf3 xfs/cfg/dax: Fix this config to work on 64K pagesize platform too
         0f848070294658a025a7305d0332943ff6cb292c xfs/cfg/64K: Add a config file with 64K blocksize
         9d5f63ffb0cd9d366470dc134617222fbaf6c561 btrfs/cfg: Add 4k and 64k related configs
         c649416038526d24baf90a882f9110abc1de2709 runtests.sh: Fix when SCRATCH_DEV_POOL is passed
         663f8900962c98810dc4c6fd6eb4bcfc4ef0e6f0 xfstests-packages: Add some more packages.
         
