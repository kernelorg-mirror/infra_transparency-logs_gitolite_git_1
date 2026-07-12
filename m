Content-Type: multipart/mixed; boundary="===============6264023320999275580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Jul 2026 09:36:07 -0000
Message-Id: <178384896786.2066246.4054365309278230949@gitolite.kernel.org>

--===============6264023320999275580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 91574a331fb355129b30fa3cb89d34c3f2fdb09f
    new: 1167d2955184e42b512925bce54eeeebc1774f69
    log: revlist-91574a331fb3-1167d2955184.txt
  - ref: refs/heads/tip/urgent
    old: cab9e339cfbc1a4e075e53e281dfb00391e1a6bb
    new: d9436899b8be953ea862dffad66016b65ba4a439
    log: revlist-cab9e339cfbc-d9436899b8be.txt

--===============6264023320999275580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91574a331fb3-1167d2955184.txt

d9436899b8be953ea862dffad66016b65ba4a439 Merge branch into tip/master: 'x86/urgent'
0139bf4e6032c8feae5f946521024c26acf336c4 Merge branch into tip/master: 'perf/merge'
06f149e26960eda5345e7640bb46ba2673eed3bb Merge branch into tip/master: 'core/entry'
5be82af015c20ee3e3b9f3ff51bc934781456c5c Merge branch into tip/master: 'core/rseq'
14b23dd5db112d3b5a0ea57db1e60da1c48b35ab Merge branch into tip/master: 'irq/core'
4e79f79708b89cc546673062acd3ae74bce0d3e5 Merge branch into tip/master: 'irq/drivers'
64d833a9887bddbf05cf365eb65ff08e29f98bf2 Merge branch into tip/master: 'locking/core'
6a49cd58a2aee949730acb279d93894fb5395b8f Merge branch into tip/master: 'locking/futex'
f1ea01b0ee6f0fe3c4f803e1250bdb2f957e9c50 Merge branch into tip/master: 'sched/core'
1851849c327a5f7593b50d7511be613684e57ad9 Merge branch into tip/master: 'smp/core'
a3b81520b1d993cadc56ae91752f7a4bacd994ff Merge branch into tip/master: 'timers/core'
fbb30340df5e40e78c4a94849309245c171cf339 Merge branch into tip/master: 'timers/vdso'
10e83ca16e5029cba91d1c3df3b984ad4e63904b Merge branch into tip/master: 'x86/build'
3bc906ef89a17dd6d9b656c4d862f231bf64633e Merge branch into tip/master: 'x86/cleanups'
1167d2955184e42b512925bce54eeeebc1774f69 Merge branch into tip/master: 'x86/msr'

--===============6264023320999275580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab9e339cfbc-d9436899b8be.txt

ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
d9436899b8be953ea862dffad66016b65ba4a439 Merge branch into tip/master: 'x86/urgent'

--===============6264023320999275580==--
