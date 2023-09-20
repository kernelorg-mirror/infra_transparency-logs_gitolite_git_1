Content-Type: multipart/mixed; boundary="===============5818008648818511977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 20 Sep 2023 16:47:07 -0000
Message-Id: <169522842756.21247.11350215281384838333@gitolite.kernel.org>

--===============5818008648818511977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b8f6b9c01ed087cd151f0a122ab497ad8425dba0
    new: ee7c0ec0981033f01f7eb65005cd50ff67815351
    log: revlist-b8f6b9c01ed0-ee7c0ec09810.txt

--===============5818008648818511977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f6b9c01ed0-ee7c0ec09810.txt

206d0430707bd68b2505cb7e309e9027734f58e7 btrfs: properly report 0 avail for very full file systems
0027281114944bd66144232233fae8f3560b182e btrfs: don't arbitrarily slow down delalloc if we're committing
28152e343eb896c010fbcf0ffe6486ba1e12e0b6 btrfs: warn on tree blocks which are not nodesize aligned
2dd034bd1afc3e35bb1300c342c2c880a1be98e8 btrfs: add raid stripe tree definitions
e10afb74493142b928c1d5115f1dd53b297a6a08 btrfs: read raid stripe tree from disk
8bd292bd2fd993f6b4b6a654367f4cef465f8e2b btrfs: add support for inserting raid stripe extents
63ee1266e86f535cd596a52f27a157ceb31ec0ec btrfs: delete stripe extent on extent deletion
a2a2183068af89f50fc60a654772316a528175eb btrfs: lookup physical address from stripe extent
38d6680e9d98dd2b692b7ad3773658bfbda3098c btrfs: scrub: implement raid stripe tree support
9b3b27bd99d10176c04dd0788bf8d000d5a8a65e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
1d75bf12f52590e7f670d588acd456dac6e1b6f0 btrfs: add raid stripe tree pretty printer
b7e850853f8915f6a45c7d7cc3b730f247dc9c35 btrfs: sysfs: announce presence of raid-stripe-tree
4716e65b022af518b723ac20e0d2381614d8e4e6 btrfs: tracepoints: add events for raid stripe tree
65a9724e7e61ff7d212681633fa64b95408b4cd5 btrfs: tree-checker: add support for raid stripe tree
53d381b3a6e7b86f67df14f44b458aeff7e04480 btrfs: add raid stripe tree to features enabled with debug config
d299419f7fb70abc23a53bb522e0764c0740a412 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
65ed9417e2d434269bc86b65e7b344dd00739bdd btrfs: introduce quota mode
08e4b6b5819aa779c6e4566646fa67fb66977ed3 btrfs: add new quota mode for simple quotas
d092861c842e00d36db4866febe844707286434e btrfs: expose quota mode via sysfs
9683feca5fe06549c0a669e78aef269820c5f956 btrfs: add simple_quota incompat feature to sysfs
1ed6071ccb38954e289612b2b4b6c582c85b7386 btrfs: flush reservations during quota disable
8dae41ece9fe0e6f29c12d9abb8ec1ff3c40a783 btrfs: create qgroup earlier in snapshot creation
caf1d809a56dcfe169520b7a95b4bcb9c04c6995 btrfs: function for recording simple quota deltas
58bb477f2cc5d24a3af55e8a1626ed179b1e734f btrfs: rename tree_ref and data_ref owning_root
35d76e78e42d1bba59512215ea951bf069d91be1 btrfs: track owning root in btrfs_ref
b4b6b2bbb00dd52b2c99f31d49d68b8d1d71e522 btrfs: track original extent owner in head_ref
21299d6636e1d244323540dd951230da5e97335d btrfs: new inline ref storing owning subvol of data extents
ed5ed0397b6e5f1a87a3d72f4a3adbca503e3647 btrfs: inline owner ref lookup helper
2addb69a95eb2777b88075fc4a161263f69d51ab btrfs: record simple quota deltas
8543ffe6f280a425b27176f416f0b3099aae394a btrfs: simple quota auto hierarchy for nested subvols
3a0ae7cca7c7258f531da1950861fd5b691cb405 btrfs: check generation when recording simple quota delta
88087e7a713637471bca34af92424665a5089791 btrfs: track metadata relocation cow with simple quota
734f8233c2e2254bf893872f3b57aa27e4195383 btrfs: track data relocation with simple quota
f889a6a22d60ef94d571a7c09b094e552006d618 btrfs: only set QUOTA_ENABLED when done reading qgroups
e1a839ce96381aff1de97af4a718ba2008935002 btrfs: map uncontinuous extent buffer pages into virtual address space
e3f078805fc2e753bb13f1f436393df1d7fe07bb btrfs: utilize the physically/virtually continuous extent buffer memory
df749a4189bf431f97525e514719a9cf13ae06ca btrfs: always open the device read-only in btrfs_scan_one_device
af831cdae8aebfa54e050a5004fc1766d7238b42 btrfs: call btrfs_close_devices from ->kill_sb
4e75c066f6f6beb6c55905927a1614b46d00aff0 btrfs: split btrfs_fs_devices.opened
3394505d2b75d99b10fe6ccf315c2d76343074f8 btrfs: open block devices after superblock creation
12882d7a7c8940befed03a51399bedc31fc94e28 btrfs: Introduce the temp-fsid feature
bafb58abb6552e2fe1e0bc1bd35e26c65827e0d7 wip fixup
65b1957ebb83015d56b5124725ff4fda757887bb Merge branch 'misc-6.6' into for-next-current-v6.5-20230920
a9253b31e338e5627275080e96575b98add120b4 Merge branch 'misc-next' into for-next-next-v6.6-20230920
5c6ef0c4da1331f18827bb0e7d5e403cd021af44 Merge branch 'ext/borisb/squota-v6' into for-next-next-v6.6-20230920
f32969916a2a2c585f02f2fb27e2d406cf1eb013 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230920
3bcf45f767f07c66e2d0eb81abc10b131101876b Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230920
b8cddd87fbc2455958e9847828ba5b1abd3dc272 Merge branch 'dev/guilherme/temp-fsid-v4' into for-next-next-v6.6-20230920
8d1f3b05e0258a6cf2c17f8207310533845f3930 Merge branch 'for-next-current-v6.5-20230920' into for-next-20230920
ee7c0ec0981033f01f7eb65005cd50ff67815351 Merge branch 'for-next-next-v6.6-20230920' into for-next-20230920

--===============5818008648818511977==--
