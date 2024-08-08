Content-Type: multipart/mixed; boundary="===============4291700594930487401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 08 Aug 2024 01:11:34 -0000
Message-Id: <172307949475.25287.3721025580711516221@gitolite.kernel.org>

--===============4291700594930487401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: c37191597ba3446c113a2fa35661a47d5dc19445
    new: 679d51771510ad76815ce5835b9fd5abcf14c6e3
    log: revlist-c37191597ba3-679d51771510.txt

--===============4291700594930487401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37191597ba3-679d51771510.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4a66f66d8e7d1f7a30135291884a5ee430881dbe microblaze: don't treat zero reserved memory regions as error
67620403e7afb81842a12d174c75c7541d4357a3 Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
e17ad18ef097cdda4067a3007945d7501638c928 x86/mm: Fix PTI for i386 some more
c498c53e790d8a6c01d5e7731c004e3cbde54129 Revert "mm: remove CONFIG_ARCH_HAS_HUGEPD"
1af7a0fb66bf2e5826a033302d29a51a6af48bc5 Revert "powerpc/mm: remove hugepd leftovers"
23430a37c22d656d3ee4dd86089d876077be8d90 Revert "powerpc/64s: use contiguous PMD/PUD instead of HUGEPD"
8487e2021e4d0146951db8f681d6c2a8b1409350 Revert "powerpc/e500: use contiguous PMD instead of hugepd"
0a3756093805a14220af3e986b7c795e2cc99696 Revert "powerpc/e500: free r10 for FIND_PTE"
f183504567cf6e8389bb12199993c48cb077aadc Revert "powerpc/e500: don't pre-check write access on data TLB error"
6f9971be9b8c65ec71dc115078daa03856f400d1 Revert "powerpc/e500: encode hugepage size in PTE bits"
01f6be2efa3ea6d7cf662bb33b285e63506061b6 Revert "powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)"
a2959a3b19814c568a6aef6e5036aa9a1c460703 init/main.c: Initialize early LSMs after arch code
ae59f41c88dbb92e30755e1ac17eaed57a6fcd01 kernel: Add helper macros for loop unrolling
c6530ab5d9628759ca8538bcefff0bcdbe982885 lsm: count the LSMs enabled at compile time
20b1ca8bbadd0303afaa70d02e1db7bebdb6ca6d lsm: replace indirect LSM hook calls with static calls
1f43cfdb3565a44b1abb3c4942c1f1d4dafdcf63 Merge branch 'hwmon-next' into hwmon-staging
17cac914d2e7efcd4e250c6e9b8925380f80cce0 Merge branch 'hwmon' into hwmon-staging
9e22387609cacde7b3ac877f9edd0e8ab18967c0 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
492cd023b56d2a9cb6b0aaa7b2f8c8c51aa8f58e Merge branch 'hwmon-g762' into hwmon-staging
2b5d334e0d5b001cbbd3d30b68ec1b2e603b807a Merge branch 'hwmon-emc2103' into hwmon-staging
4d331cb61a18fa794b311bda70de9676cf361db3 Merge branch 'hwmon-ina2xx' into hwmon-staging
ce97704a8c83493fee731054067a86c538331be0 Merge branch 'hwmon-max16065' into hwmon-staging
51b0b3ba22b75cc26be81d36e3c927954e4764c0 Merge branch 'fixes-v6.11' into testing
679d51771510ad76815ce5835b9fd5abcf14c6e3 Merge branch 'kpsingh-static' into testing

--===============4291700594930487401==--
