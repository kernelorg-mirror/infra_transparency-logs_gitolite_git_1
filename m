Content-Type: multipart/mixed; boundary="===============5117971586951390620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 18 May 2026 10:01:07 -0000
Message-Id: <177909846716.3247338.13180713315718939676@gitolite.kernel.org>

--===============5117971586951390620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 4fdc37fd058fad5fcd9a987892e66cc6e909ace4
    new: 7177620db4ae597a5fd5faf9273ca1b2b28ec84d
    log: revlist-4fdc37fd058f-7177620db4ae.txt

--===============5117971586951390620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdc37fd058f-7177620db4ae.txt

8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
666204cde7d6a56ea1fdc603f231999e6ada25ec f2fs/030: test recovery w/ sqlite transaction
ab65bb1ec172951dabb6ac62f2b0529ff6285235 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
344bb06598679809f536aa7251c653253a765a87 common/rc: support f2fs in _require_fanotify_ioerrors()
7177620db4ae597a5fd5faf9273ca1b2b28ec84d f2fs/025: test to do sanity check section type correctly in f2fs GC

--===============5117971586951390620==--
