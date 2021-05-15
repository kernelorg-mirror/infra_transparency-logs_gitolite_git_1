Content-Type: multipart/mixed; boundary="===============6414860541621355684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 May 2021 07:07:50 -0000
Message-Id: <162106247073.13482.14541288542972071236@gitolite.kernel.org>

--===============6414860541621355684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 5280a423f1f2f9de3d84b4842bfd88dffe8d4047
    new: 60dfc6cc6818fe603f27a2a630087fb7693ce4e4
    log: revlist-5280a423f1f2-60dfc6cc6818.txt
  - ref: refs/heads/master
    old: d9a9c53b662f47c2bfc66393b5c4c6a30bf64224
    new: 60dfc6cc6818fe603f27a2a630087fb7693ce4e4
    log: |
         b5fffaa8c96e7d1d256511c0ee429252cab4f691 Merge branch 'x86/urgent'
         f2b6f9e6840420dd19d5f8efc43184fa01b998f1 Merge branch 'x86/cpu'
         db3391f906b2d5aa9c7ec4244963e66119d6f60b Merge branch 'x86/cleanups'
         19828a0cd85b6b9553a3906365e832620f8f605b Merge branch 'x86/boot'
         aabbcdfaef94af64b0920aa5c6e0369b606e00f5 Merge branch 'x86/asm'
         95016c79dc45bcb366b2831335591d0d62a1ce20 Merge branch 'timers/urgent'
         7e0eb8ee13760c00781121c41791704cfb54f34b Merge branch 'timers/nohz'
         884b9168a9b5f23d3e9633b8adb5331dcc47c79b Merge branch 'sched/urgent'
         65be710936a3e7e74ef6a3deb58f98514acb5760 Merge branch 'sched/core'
         303a86c622e9f9156b9f0f2114fd01d9e1034452 Merge branch 'perf/core'
         960c345c297eedb860cd94f6112c69c8595c513d Merge branch 'objtool/urgent'
         e11034268030564d21193ad784aec2a274ddded7 Merge branch 'objtool/core'
         fbcbc8229024e1f4ac0dfb04efbf00338c7fc462 Merge branch 'locking/core'
         919c2783007ba1a646a128b89379a8f9bcbb4425 Merge branch 'irq/urgent'
         60dfc6cc6818fe603f27a2a630087fb7693ce4e4 Merge branch 'core/urgent'
         

--===============6414860541621355684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5280a423f1f2-60dfc6cc6818.txt

f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
28188cc461f6cf8b7d28de4f6df52014cc1d5e39 x86/cpu: Fix core name for Sapphire Rapids
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b5fffaa8c96e7d1d256511c0ee429252cab4f691 Merge branch 'x86/urgent'
f2b6f9e6840420dd19d5f8efc43184fa01b998f1 Merge branch 'x86/cpu'
db3391f906b2d5aa9c7ec4244963e66119d6f60b Merge branch 'x86/cleanups'
19828a0cd85b6b9553a3906365e832620f8f605b Merge branch 'x86/boot'
aabbcdfaef94af64b0920aa5c6e0369b606e00f5 Merge branch 'x86/asm'
95016c79dc45bcb366b2831335591d0d62a1ce20 Merge branch 'timers/urgent'
7e0eb8ee13760c00781121c41791704cfb54f34b Merge branch 'timers/nohz'
884b9168a9b5f23d3e9633b8adb5331dcc47c79b Merge branch 'sched/urgent'
65be710936a3e7e74ef6a3deb58f98514acb5760 Merge branch 'sched/core'
303a86c622e9f9156b9f0f2114fd01d9e1034452 Merge branch 'perf/core'
960c345c297eedb860cd94f6112c69c8595c513d Merge branch 'objtool/urgent'
e11034268030564d21193ad784aec2a274ddded7 Merge branch 'objtool/core'
fbcbc8229024e1f4ac0dfb04efbf00338c7fc462 Merge branch 'locking/core'
919c2783007ba1a646a128b89379a8f9bcbb4425 Merge branch 'irq/urgent'
60dfc6cc6818fe603f27a2a630087fb7693ce4e4 Merge branch 'core/urgent'

--===============6414860541621355684==--
