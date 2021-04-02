Content-Type: multipart/mixed; boundary="===============7283011725580672592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 02 Apr 2021 06:13:00 -0000
Message-Id: <161734398084.2359.11456966221283900108@gitolite.kernel.org>

--===============7283011725580672592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ffd9fb546d498b2105dca6efc58a5cd0c17f0807
    new: 1678e493d530e7977cce34e59a86bb86f3c5631e
    log: revlist-ffd9fb546d49-1678e493d530.txt

--===============7283011725580672592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617343978 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617343978-d99b03258273c9ac935c86ea736827c95bcb4eea

ffd9fb546d498b2105dca6efc58a5cd0c17f0807 1678e493d530e7977cce34e59a86bb86f3c5631e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBmtesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P2cQAMz/6pOGDQEKpQw4YX4G
0Qwa7iJ5RmLpsfBPOKoPpyQtL75/5JVJwcNaOLHiBbSEj+bN6q9M6SR9yLgzbQDS
ueJwnG9kYW+hLX4Nxprsrp+YgfpKzUWVay+/Luzs09Ixx+UxwRcdo1XVmL//Q63t
g/2a+Xa3L27jK57Ba7XLPRp4ggHMEx2Q0Ysa11sGJaISmHiM0IiMUevCfvIaiYJl
NFAcp3w4fN1pbQTcci7g6T2B9ZJQiMfJl6vYUROMfzoQXWqi4KSJFXlWM/6g0OIx
K37w9j1/asUE0UbcUCWVzGuW9zULeb1UOb1pwcJtq8zsm723Eywrl/aKRhV54b9y
k/ifBHa3LIt02gxQxgl5La2GdknmIZ68rka29tFDgipQ5J0vaKdZgsdK2nu4jWTY
rGJl2wLedNFuh+kO23Q1oSNaztjLTOzwO6S4RTtNQO8e+PYV3+DfxLzB3qU7q5Hh
NeaOsw3PI642BRTRtbpjzeLwgYXNQnE2mc+jicSWb67cCTRhdsvZTqj3BDjAI8We
yPs1Unw9AWL1ns+7ZBpVMWsfFlUSCR8nR/x3j+pBYTX7J5g0iYmGNvoCfaEAv05v
GAAkZe0m8MIphrYPwa0aFiykWC0pRT9g5U7MjyQWFGXbKbtzTczsaHDrAf/m6WKq
lXT5SbmK5JODctegEioBk7kg
=mAv+
-----END PGP SIGNATURE-----

--===============7283011725580672592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd9fb546d49-1678e493d530.txt

1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============7283011725580672592==--
