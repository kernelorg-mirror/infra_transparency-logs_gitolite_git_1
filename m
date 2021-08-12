Content-Type: multipart/mixed; boundary="===============7725392089882992861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Aug 2021 09:47:32 -0000
Message-Id: <162876165254.10939.13563935631448980181@gitolite.kernel.org>

--===============7725392089882992861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 1fd628c2ee3d3d24661520f0356c0329389372ad
    new: c5ee8ababa9be56241c949d5c3b9e29a1d0300d6
    log: revlist-1fd628c2ee3d-c5ee8ababa9b.txt
  - ref: refs/heads/master
    old: 1fd628c2ee3d3d24661520f0356c0329389372ad
    new: c5ee8ababa9be56241c949d5c3b9e29a1d0300d6
    log: revlist-1fd628c2ee3d-c5ee8ababa9b.txt
  - ref: refs/tags/v5.14-rc4
    old: 0000000000000000000000000000000000000000
    new: cf99369367280a68b3a9409a0a2fe7ce3c96aa55
  - ref: refs/tags/v5.14-rc5
    old: 0000000000000000000000000000000000000000
    new: f6c803e46645d21750457cceaa97f9fa078f39c2

--===============7725392089882992861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd628c2ee3d-c5ee8ababa9b.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
afc880cbb294026c2a43501cad26c21720f7078f x86/power: Fix kernel-doc warnings in cpu.c
73521b8a0655e9f01af78278c6cd953d451e033b Merge branch 'x86/irq'
6304ed600c5a467820382e96accd28bd165464d8 Merge branch 'x86/cpu'
932b9da46cf1c65ae6f32a4d4bcde3cf26273c55 Merge branch 'x86/cleanups'
f06e5fc8ffdce986616696ec8e0aa6bdc6ba9e40 Merge branch 'x86/cache'
3a7b9a6a777fab25911eeb8ee0e0888bd23b2396 Merge branch 'timers/core'
34437ad1a3a818ec0d6d97f797d8ce6ded5bd746 Merge branch 'smp/core'
21bea74ad7abfb43fb5301274c52157b02c0dfe6 Merge branch 'sched/core'
c3c304d1fd3220687398e89ef642a0850a1b1b9a Merge branch 'perf/core'
e63bea079ea879cbb937b671c1c8e209ce102038 Merge branch 'locking/urgent'
426529d8b90e27f1ecb8528eb29e8bc59d8f0e64 Merge branch 'locking/core'
2d3169f6d7988c270d96e3b0bcaf653e50a8f018 Merge branch 'irq/urgent'
59c6ed593fd67ffd1ccd0344dffb6e419d39eafd Merge branch 'irq/core'
c5ee8ababa9be56241c949d5c3b9e29a1d0300d6 Merge branch 'efi/urgent'

--===============7725392089882992861==--
