From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 23 Nov 2022 15:53:13 -0000
Message-Id: <166921879328.12245.11708687713545001340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 4c8370d5f4941a4a765bbde609af8c23a5b498b6
    new: e6c556c9e623b92297498fe98a843fb43c496163
    log: |
         8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
         796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
         ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
         bd8b5bd563b3ec9fddb58bc3efed500068d7ead9 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
         e6c556c9e623b92297498fe98a843fb43c496163 Merge branch 'misc-6.1' into next-fixes
         
