Content-Type: multipart/mixed; boundary="===============2120642113163722423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 05 Jan 2023 07:55:19 -0000
Message-Id: <167290531905.29013.14864679375562958895@gitolite.kernel.org>

--===============2120642113163722423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ff0712cc1e1c8086d2ff9dc1b8068fa45f4ed931
    new: 3b55bac97964c55699bb2b2221d8b2dc636129b5
    log: revlist-ff0712cc1e1c-3b55bac97964.txt

--===============2120642113163722423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0712cc1e1c-3b55bac97964.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
74fed52e2883a1a569805f14728b99b3c920cf0e kbuild: Modify default INSTALL_MOD_DIR from extra to updates
56e56e7d2689dd2a32d76d04c4c8cd89de7a728c kbuild: refactor silent mode detection
40f4c1971bc63d4821fe7ece67532db052930655 kbuild: print short log in addition to the whole command with V=1
db9a03d1216b457a784faa2384ad227ba5515a38 kbuild: do not print extra logs for V=2
7ceaed2ae2e5d26b58930187121cee8b6e16958a kbuild: allow to combine multiple V= levels
e382a013b52e6833fe40459ccf1ddcc400c8ad32 kbuild: drop V=0 support
955927bcff1d0dbde5c944e8eb3946a1edd76756 kbuild: clean up stale file removal
8c711dbb621ae65921786f86f8b8548e631ecf7a .gitignore: update the command to check tracked files being ignored
877158faf10ddeac2dd8f8a8dcc8c21d4baafc9b kbuild: make W=1 warn files that are tracked but ignored by git
1402d0b46cfffcce0dff81e719f4eef62e264e4c kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
68e46893107fcc8e51c597acf69fcf4182d51ab5 kbuild: add more comments for KBUILD_NOCMDDEP=1
3b55bac97964c55699bb2b2221d8b2dc636129b5 kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo

--===============2120642113163722423==--
