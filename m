Content-Type: multipart/mixed; boundary="===============4729013502755475367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Jan 2023 13:24:05 -0000
Message-Id: <167266584531.30374.1161108771094185620@gitolite.kernel.org>

--===============4729013502755475367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: e2cda209b2a67d5921cf9ef4cdca57dc9eb3affe
    new: 4aff539cacad5ce2454db9fe831f209ab304df58
    log: revlist-e2cda209b2a6-4aff539cacad.txt
  - ref: refs/heads/master
    old: 94f10255ecded65a1638401a6c70968db352723f
    new: 4aff539cacad5ce2454db9fe831f209ab304df58
    log: |
         a186e5d3db5e3de02c0b0fda4606040360fd5754 Merge branch into tip/master: 'perf/core'
         16d3deaab0739c83ce66a0b22953c70e84fb820a Merge branch into tip/master: 'ras/core'
         aabd447ce6bc513510dc2290cf76ba6e3d26ee2e Merge branch into tip/master: 'sched/core'
         4aff539cacad5ce2454db9fe831f209ab304df58 Merge branch into tip/master: 'x86/microcode'
         

--===============4729013502755475367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cda209b2a6-4aff539cacad.txt

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
a186e5d3db5e3de02c0b0fda4606040360fd5754 Merge branch into tip/master: 'perf/core'
16d3deaab0739c83ce66a0b22953c70e84fb820a Merge branch into tip/master: 'ras/core'
aabd447ce6bc513510dc2290cf76ba6e3d26ee2e Merge branch into tip/master: 'sched/core'
4aff539cacad5ce2454db9fe831f209ab304df58 Merge branch into tip/master: 'x86/microcode'

--===============4729013502755475367==--
