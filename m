Content-Type: multipart/mixed; boundary="===============5659708231267891174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 26 Sep 2023 16:13:26 -0000
Message-Id: <169574480685.6337.8170102550874060804@gitolite.kernel.org>

--===============5659708231267891174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: 50768a425b46ad7d98f6d88c22d41aa026c463cf
    log: revlist-6465e260f487-50768a425b46.txt

--===============5659708231267891174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6465e260f487-50768a425b46.txt

2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============5659708231267891174==--
