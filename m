Content-Type: multipart/mixed; boundary="===============5839080890809992497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 11 Feb 2021 00:18:47 -0000
Message-Id: <161300272778.7136.16858561872919546721@gitolite.kernel.org>

--===============5839080890809992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.12
    old: d9928ac5eba5b129299e9d032b79d436336339f6
    new: 7defd0da9dd27ae6261617d0518d8b6c421703d1
    log: revlist-d9928ac5eba5-7defd0da9dd2.txt

--===============5839080890809992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9928ac5eba5-7defd0da9dd2.txt

de89afc1e40fdfa5f8b666e5d07c43d21a1d3be0 dm era: Recover committed writeset after crash
2099b145d77c1d53f5711f029c37cc537897cee6 dm era: Update in-core bitset after committing the metadata
2524933307fd0036d5c32357c693c021ab09a0b0 dm era: Reinitialize bitset cache before digesting a new writeset
c8e846ff93d5eaa5384f6f325a1687ac5921aade dm era: Verify the data block size hasn't changed
904e6b266619c2da5c58b5dce14ae30629e39645 dm era: Fix bitset memory leaks
64f2d15afe7b336aafebdcd14cc835ecf856df4b dm era: Use correct value size in equality function of writeset tree
a9a82dfd4380b6226b2eff13ffd9cb3564d6c176 dm era: only resize metadata in presume
695f7204b947ce647326c37b840e068007c29c1c block/keyslot-manager: Introduce passthrough keyslot manager
8fc44e2d695cc6dee80d0b15ebd7c0d61926c169 block/keyslot-manager: Introduce functions for device mapper support
41a7ac8f292bcff89550ce9f07e6ae38198290e9 dm: add support for passing through inline crypto support
6062d61d9f39ca5450d1dda0cc90020114910e91 dm: support key eviction from keyslot managers of underlying devices
7e28f37ea166718d8bf79620d7798794feaf0ee9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
7defd0da9dd27ae6261617d0518d8b6c421703d1 dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED

--===============5839080890809992497==--
