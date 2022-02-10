Content-Type: multipart/mixed; boundary="===============6118001314721495865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 10 Feb 2022 10:55:14 -0000
Message-Id: <164449051460.16056.2803419320818425671@gitolite.kernel.org>

--===============6118001314721495865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ab14dd379679b57df8ce11930493bf4fc78e166
    new: 821923f0014f96f7cb6543bbb4c2d813d8317fed
    log: revlist-2ab14dd37967-821923f0014f.txt

--===============6118001314721495865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab14dd37967-821923f0014f.txt

9d9c20484a5e7aa1b177d339ec11e58b0acec70f for_damon_hack: Add files for DAMON hacks
1efa6d282f79aa1d6574a7f904a9c90f96b37b68 === Patches in -mm but mmotm ===
f9a11e00afcf7dff7b6ed842388f74cca7a5d681 mm/gup: Make migrate_device_page() fails always if !CONFIG_DEVICE_PRIVATE
927543fa4316c323cc603fccb07897d88a813132 === Patches written or reviewed by SJ but not merged in -mm ===
d58f8e21a1cb34b8d771cdeb7562295a4bc17c7d mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
0f1a9e58194131fc70aef7f8613e0d3d2ed67a60 migrate: Wrap CONFIG_DEVICE_PRIVATE dependent function declarations with ifdef
ce46bf646087eea0cdaf1b8305168fa088f28be3 scripts/pahole-version: Add execute permission
9dd35238e1628c8665c14f6b6abd155e9bfbd999 === More not-yet-posted commits ===
df742ae1dc0b44cd9577303698952cc1c1840f30 tools: Introduce a minimal user-space tool for DAMON
1dcd799cc127b3f96bfda7ac45f69a616b0f7e08 tools/perf: Integrate DAMON in perf
b326eb5f69dc258970954b5a800285cdf0e0dd79 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a77b6da17516b61b136615b059737293041ca714 selftests/damon: Test target_ids_write()'s pids leaks
dd01a938738ce4053561bc8e03905a5dc5488ff0 === Commits that not will be posted ===
239c0804e3e5505301fad2c9e046085a769abe4e mm/damon: Add debug code
134ebc2a33a92e9dd4bd7297655d435ac303ee41 Docs: Modify for DAMON only
6e3189ebf75ff38ddb83182ff074490a4912cbaa Docs/DAMON: Add more docs -next doc
7b96d9d032a004da72ee773772011d5c5cf60798 === More dirty hacks ===
df52e20dc8750e50c1d760ba0956f864a2692150 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
0510a95b39efc1de0f0e5ddf70b8e7eaf89b2390 mm/damon: Add a new callback, after_wmarks_check()
9aff40aa214c9a8f2b839f15ee9255438eb4e718 wip/damon/reclaim: Allow online parameters update
d76a66151a20e5e9561fedebdf97f4eb280a32ee mm/damon/sysfs: Implement basic hierarchy
a877701db47ca0c6497f9f0fc0c243abac2dd4ee selftests/damon: Add a test for DAMON_SYSFS
49fe0f75056317e82bd9e6c1102d303127e4d0b1 selftests/damon/sysfs: Fix wrong kdamonds dir variable usage
06ccd7a35bced5ef108671166172fb9b2ba2632c selftests/damon/sysfs: Further testing implementation
b25add6f551b1d59b4d9cfa5e26aa8a6a67a63de selftests/damon/sysfs: Implement all tests
821923f0014f96f7cb6543bbb4c2d813d8317fed mm/damon/sysfs: Fix wrong permission

--===============6118001314721495865==--
