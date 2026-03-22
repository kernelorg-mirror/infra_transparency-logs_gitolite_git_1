Content-Type: multipart/mixed; boundary="===============1450365574582303760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Mar 2026 07:47:50 -0000
Message-Id: <177416567063.4155630.2968818082127643932@gitolite.kernel.org>

--===============1450365574582303760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e3c8880574332b02c66987c44dd6db8c7618bab8
    new: fde794883717fd67a5521fa69881afd8c8979764
    log: revlist-e3c888057433-fde794883717.txt
  - ref: refs/heads/tip/urgent
    old: 69449a450cdd84cec54d930a351025fc2390539c
    new: 4d88a4fe74b822d2b2e6455e5f139c96bc5c13f4
    log: revlist-69449a450cdd-4d88a4fe74b8.txt

--===============1450365574582303760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c888057433-fde794883717.txt

5e3947f61a7357fcd8f55243951210e07def3553 Merge branch into tip/master: 'irq/urgent'
23daf6ab5e95c655c604393c0a07ae0918070c66 Merge branch into tip/master: 'locking/urgent'
09f891d9785e21993f13736227c1163de5d2b1f1 Merge branch into tip/master: 'objtool/urgent'
bb227d19c8cc4776fb550d4fce9d576ef1e84f3d Merge branch into tip/master: 'perf/urgent'
4d88a4fe74b822d2b2e6455e5f139c96bc5c13f4 Merge branch into tip/master: 'x86/urgent'
0acbe93b079a9bfda0fda25cfb084b8cf67e34e0 Merge branch into tip/master: 'sched/merge'
f719bd375add5c56a61f2bf9e0785e6f221e6a31 Merge branch into tip/master: 'timers/merge'
e2e756d99ba2a3b7b4bfccddc4e66752443409ff Merge branch into tip/master: 'irq/core'
8d47f36804f80534db99838f952494224bfebd61 Merge branch into tip/master: 'irq/drivers'
cb9b20398bbb23b684a2ad5b5573caaad116de53 Merge branch into tip/master: 'irq/msi'
de5d8274b0cb8daa866e9fb84462eb23d8e46a6a Merge branch into tip/master: 'locking/core'
7c9608fe6e2eb21db9f9ffb352138cbf3ef141ca Merge branch into tip/master: 'locking/futex'
26eae93d25502060ad891de2459be827ce6f0395 Merge branch into tip/master: 'objtool/core'
1a7c7bd4a58dfabe766695f441463c025a018685 Merge branch into tip/master: 'perf/core'
2f5e601d1224edd14ddf63eaa30b9086080c3d03 Merge branch into tip/master: 'ras/core'
084a3f7352e2e6f6b7df68c762a32eb8132c9d69 Merge branch into tip/master: 'x86/cleanups'
10fbef34e409f4d9e78fffed81984237839684f5 Merge branch into tip/master: 'x86/cpu'
8aa09d5f138d5ca2409856dff50b29e62ab0a0a9 Merge branch into tip/master: 'x86/microcode'
2987797858170034d7afcdae8b03e321684bcbf0 Merge branch into tip/master: 'x86/misc'
b0630718b2230ab8a848d1991581cb13a7b8535d Merge branch into tip/master: 'x86/mm'
662de849c41b48c28cd041d220a8a2489fdc0aa8 Merge branch into tip/master: 'x86/sev'
fde794883717fd67a5521fa69881afd8c8979764 Merge branch into tip/master: 'x86/tdx'

--===============1450365574582303760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69449a450cdd-4d88a4fe74b8.txt

50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e3947f61a7357fcd8f55243951210e07def3553 Merge branch into tip/master: 'irq/urgent'
23daf6ab5e95c655c604393c0a07ae0918070c66 Merge branch into tip/master: 'locking/urgent'
09f891d9785e21993f13736227c1163de5d2b1f1 Merge branch into tip/master: 'objtool/urgent'
bb227d19c8cc4776fb550d4fce9d576ef1e84f3d Merge branch into tip/master: 'perf/urgent'
4d88a4fe74b822d2b2e6455e5f139c96bc5c13f4 Merge branch into tip/master: 'x86/urgent'

--===============1450365574582303760==--
