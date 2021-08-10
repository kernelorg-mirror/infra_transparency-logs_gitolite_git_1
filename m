From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 10 Aug 2021 16:53:01 -0000
Message-Id: <162861438120.21334.4867636575150692015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9a73fa375d58fee5262dd16473c8e7522bdf44de
    new: 9e723c5380c6e14fb91a8b6950563d040674afdb
    log: |
         153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
         085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
         9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
         9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
         9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
         580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
         b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
         9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
