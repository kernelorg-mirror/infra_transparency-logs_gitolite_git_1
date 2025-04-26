Content-Type: multipart/mixed; boundary="===============4167364055760814155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Apr 2025 18:42:47 -0000
Message-Id: <174569296795.149238.17694094867615207976@gitolite.kernel.org>

--===============4167364055760814155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e7df3b6b8360f13b5ddcbee8e28104ebbc16efad
    new: 4a09666d399a40ac059f50065326c74eb8769f84
    log: revlist-e7df3b6b8360-4a09666d399a.txt
  - ref: refs/heads/tip/urgent
    old: 07345b3a048c9f0a391df401f3a53900f753a6e3
    new: 38c504fab6af2c4aa8346cadbebba2eee7f1918c
    log: revlist-07345b3a048c-38c504fab6af.txt

--===============4167364055760814155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7df3b6b8360-4a09666d399a.txt

38c504fab6af2c4aa8346cadbebba2eee7f1918c Merge branch into tip/master: 'timers/urgent'
3a3a0f012fa00ad13f3de865677caaa173622a45 Merge branch into tip/master: 'x86/merge'
47be751236a7560a5733b101f4f9b1dd8cd5e583 Merge branch into tip/master: 'perf/merge'
cb92f791ebb45ffafc123ed6f89d691498f3ea0e Merge branch into tip/master: 'irq/core'
ce473366f0bd124298932808571b9a39ffd3169c Merge branch into tip/master: 'irq/drivers'
d245a553521df405f1a6a3cf0052242ee72510c9 Merge branch into tip/master: 'irq/msi'
a38abaed50bd0e1fa41708be5c099b6505be5137 Merge branch into tip/master: 'sched/core'
0f3c842e764dd39f4952e9065fb9e85110e1031a Merge branch into tip/master: 'timers/core'
2b9f09d42a7fef2a013b1684a465c1770a9f2e15 Merge branch into tip/master: 'x86/alternatives'
7097d6ab1f2fd1c92f1f6058f900661a730872df Merge branch into tip/master: 'x86/asm'
cff0fa26dfaabf99249a8b6d9e8060730fee82c0 Merge branch into tip/master: 'x86/boot'
f25c40edcf7b27520ea2479549c2c9646eb60edb Merge branch into tip/master: 'x86/bugs'
f139b61fc0c48f2a557e10c1dbf1d27802453f08 Merge branch into tip/master: 'x86/cpu'
c288597e9815088b0f8e31f89ef51318d9801f87 Merge branch into tip/master: 'x86/entry'
2388179384e5a965a67b00430be631cc9da5158c Merge branch into tip/master: 'x86/fpu'
88b8012e4d87a71470a52f345d2b7d706a9b3a34 Merge branch into tip/master: 'x86/kconfig'
bc2a5a91f8d1265664337c6e1fcf6ecec5012ed4 Merge branch into tip/master: 'x86/microcode'
1c30205381e2dacd6305b55ca887bfa77a89d703 Merge branch into tip/master: 'x86/nmi'
3a43972f2d0e26d6b8a4d4d20a3d5e6d199298fb Merge branch into tip/master: 'x86/platform'
4a09666d399a40ac059f50065326c74eb8769f84 Merge branch into tip/master: 'x86/sev'

--===============4167364055760814155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07345b3a048c-38c504fab6af.txt

efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38c504fab6af2c4aa8346cadbebba2eee7f1918c Merge branch into tip/master: 'timers/urgent'

--===============4167364055760814155==--
