Content-Type: multipart/mixed; boundary="===============3857967224114843218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 04 Nov 2026 08:39:00 -0000
Message-Id: <179378154095.2718427.4894583551598825148@gitolite.kernel.org>

--===============3857967224114843218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 8f8adb9cd6b931f2caa27fc1bcdc89f48c643787
    new: ff6ae05fb15342585694c75f7ab2b9e07fd3d57d
    log: revlist-8f8adb9cd6b9-ff6ae05fb153.txt

--===============3857967224114843218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8adb9cd6b9-ff6ae05fb153.txt

37006a55f806c521aa8149a957c5ba5c7dd9f467 util.c: Rework check_ext2
66b21bd8544a1ea2ccec63e3b739d3cae1c3fa94 policy: Add --udev flag for incremental
4b2c5b707740a5c8541d30c0d741f2853851d6b9 tests: 05r6tor0 drop stale broken marker
d178c58cee4fbda5fe3641bd2e2d004f7d933020 tests: tolerate missing SELinux utilities
76aa16258f7a013a8221d050e04f0c81a9eb6e5f Grow: cap reshape before backup monitor starts
7dee164e145a7ca00cade07897d92f0f39712958 Grow: unwind monitored reshape cleanly on error
23d13dba5d1d3989a8b1051b4707c8c659979dca Grow: handle monitored reshape completion races
395910153c74a8a277caf45eb33a357d16f5ac6d Grow: fsync backup data before metadata
f2a289a85ca2c31cbc2da5a61f076d0bb7c8430d tests: wait for grow continuations with backup files
02e5837694547598241b5dd3c7c8d70785dd0f48 Grow: resume reshape from current suspend point
08b4ea9a1d444dc40b4bbf34df60c030e6b1ae87 Grow: record backup file symlinks with absolute paths
fe1849f2a76ddb93fdee6f2ea2e53ce955a33fad Grow: persist reshape backup file links across reboot
2180c2a12b6a7b11cd98f828fe92626d6476e882 Grow: handle stale reshape backup files
244e2e3ed6d58a262b110e4fbe9f2ca328e710f5 tests: 07autoassemble find raid0 device by UUID
5107811b350382e74352b01f6cea73ce5b44658c tests: 07autodetect fix module skip check
1e9b585adf41af588c27016d0f46e3b65486e9d4 tests: 07reshape5intr stabilize interrupted reshape
81d272d5754c1d94d2ba9fcf40af4bc18e4596fd tests: wait for grow-continue to exit
4faecfdb7cc8fb6812910c2f66642407e032dff8 tests: 09imsm-assemble fix prodigal family detection
f75c311430ee8921a9c998b873237dfee90a16f1 tests: 09imsm-assemble drop stale broken marker
1a0ac10433f3995ef8c408e518f4395d0d31380a tests: 09imsm-overlap drop stale broken marker
42385847599321fc5927839efa6eae5ac04d5d44 tests: 09imsm-create-fail-rebuild fit case on loop devices
b83b565905a9a2ea2d34cdc9012e7f42cbadd459 tests: 10ddf-fail-readd-readonly drop stale broken marker
b3df2b490ab4505ab859f86f19dd32ad8418187c tests: 10ddf-fail-two-spares drop stale broken marker
380ae073226b8ddb725b11c7aa5b141626ce0975 tests: 10ddf-fail-create-race fix race check
ceff0c70c59bc176c9d75826af9041c5d2b7cf40 tests: 10ddf-assemble-missing restore reassembly checks
850e5e19fbc0cd90fb6d485a34d45620c475fd64 tests: 10ddf-incremental-wrong-order fix incremental assembly
bfb9d9eb6840dbe35204dc7663ab8464db5163c3 tests: 14imsm-r1_2d-grow-r1_3d drop stale broken marker
8e25248a605d249711e09cb09750d1f51bdf1e9b tests: 14imsm-r1_2d-takeover-r0_2d drop stale broken marker
c45d2285a771e8998b903a6bfa714c8ad5ba3bee tests: 18imsm-r10_4d-takeover-r0_2d drop stale broken marker
7bd8c550d5f28beeb7d344a638c3cf1eeb3d727b tests: 18imsm-r1_2d-takeover-r0_1d fix shell case
12296104ef7e83c09772ed3ea5331a004f05dcdd tests: find helper binaries next to mdadm
bad5c975ed362831a68427b3b2053f2804743211 tests: 19raid6auto-repair fix auto-repair offset
d6fa1bf32916f442caa0884d9fbf39879787fb61 tests: 19raid6repair fix repair offset
16a796c1e8d04ebcc79b1f36f6e6e1cbb976d404 tests: 20raid5journal fix shell runner and journal case
364332ece992b7f2b1c40a55a109366726035c15 Grow: restore reshape position from sysfs on continue
0c0f517733f262157730caada2940c9b801519bb Grow: defer backup suspension until it is needed
048ab4bc73686f805b69bdd84c76850f60f7c89f tests: 25raid456-reshape-while-recovery drop stale broken marker
3ad8dbf814c2e659450c1e699aa634f2eebff6ce Grow: reset sync_max after monitored reshape
bc327b1c80098c4800f640e99b77b319aff92e30 mdadm: Set appropriate bitmap state during grow
26cc564b465cacdec769058540e2fa83eb635730 util: fix integer overflow in TiB size calculation
c940aae94ac55efadaf741e9dd2a81fb6fbf8794 mdadm: fix build with Clang 23
90b6513ab97411a8d76287013d9a5bfcfd2e4333 platform-intel: Add new sata guid
f68d95caa3b077c2b14f123f56f6deca79d27396 raid6check.c: Use batching to speed up I/O
7e6cd8aaff3018c648d57d43a1c30b45c99f8441 Assemble: Fix use-after-free of the config-owned supertype on retry in scan
85d65d97e783ce0ef1ab392808a31633a0655ac2 Examine: Fix double free of the caller's supertype in ExamineBadblocks
45968aa27cb6ec2e46cc389eea4e8d5ecfcdef89 Incremental: Fix double free of the caller's supertype
f6bb155f9750073334a07febf8f341bd7b4c206b Incremental: Free the supertype in one place and fix a device policy leak
d989943f5786616c262289f10e45789221251327 Incremental: move wait_for() to end of non-container path
9feb230ecb40a90d7c610d436508eab7a53dcfac Incremental: move wait_for() after sysfs_uevent() in container path
7c8a613ba829f2826ffe17c5655730c6cc64c9dc Assemble: move wait_for() after sysfs_rules_apply()
bb18bae87c3f5a1ee76284ce4ff3da3222106a0d Create: move wait_for() after the readiness uevent
995ac357fdb517cad0ac9a797ecfb056b5c6ad7f create_mddev: call udev_unblock() on failure paths
3e504440182ec4945ad32dbd3c2be4eb27d2717c Incremental: call udev_unblock() on skipped container members
f60f32050a080655c07a0b176ac184e31028b930 Incremental: remove redundant sysfs_uevent() from container release path
425fec28cd73097383445dfe6848ab4c06aab88d udev: introduce udev_ready() wrapper for udev_unblock() + sysfs_uevent()
2ccb6977c619bafb7ac78a80bc9e699f91d57c68 udev: determine udev availability once at startup
559fb85b67099848c381f21777391508a2540e94 udev: move the udev availability check into udev_block()
1279f42e005870d0f9eac4b60f921ea0c43b8ee8 udev: move the udev availability check into udev_wait_for_events()
73f5c5f41e350d1db30e77c97aa797cd61b016b4 Create: unblock udev on all abort paths
00571e4d6303b72096792eb18259a95b6f74a744 Incremental: fix sysfs name copy for container members
40d188c8634c99a3d9e70d9ab58015d89e8cf327 udev: send the readiness uevent only if udev was blocked
d04743a2cb64757fdefd870de32faa9ed4e0ae98 tests: add tests for safeguard against failing the last disk
041093a7e82b5c0a9e091dee36531abda37c862a Manage: fix device ID check in is_remove_safe()
ff6ae05fb15342585694c75f7ab2b9e07fd3d57d util.c: fix devnm2devid() for partition devices

--===============3857967224114843218==--
