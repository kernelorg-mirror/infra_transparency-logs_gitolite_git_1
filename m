Content-Type: multipart/mixed; boundary="===============2303949148590732878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Sep 2026 06:41:27 -0000
Message-Id: <178893608739.3282011.15482961197822549882@gitolite.kernel.org>

--===============2303949148590732878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e3722bb5e82c82558dbceed87cc2a23a30e7a17a
    new: 62d56f9cd7a5834a27ed58827e981b879005f1a1
    log: revlist-e3722bb5e82c-62d56f9cd7a5.txt

--===============2303949148590732878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3722bb5e82c-62d56f9cd7a5.txt

9106892e27cad34c87ab1c5631d9c101237bbee1 perf/x86: Move hybrid PMU initialization before x86_pmu_starting_cpu()
62e074f55f4162e1898e7c1807f1501226a9c393 perf/x86/intel: Enable large PEBS sampling for XMMs
bbdf84fcedfa4f1e570e12e7657f7095f6e7d340 perf/x86/intel: Convert x86_perf_regs to per-cpu variables
cb388bd530cc518b0e245fb4eabc40f3de538e4f perf: Eliminate duplicate arch-specific function definitions
9c05620b49718544ba163c2ccc3c5a6b1f0bc8b0 perf/x86: Use x86_perf_regs in NMI handlers
03b89c9f202ee75c9997a8421f0e09a5590c3878 x86/fpu/xstate: Add xsaves_nmi() helper
450d73dc5f9188ade87fe2d2d967cf18e63b280f x86/fpu: Add update_fpu_state_and_flag() helper
05fe8825796e6b5557656c6c984486f0e66154fe perf: Move and enhance has_extended_regs() for arch-specific use
c09466807467860f4d92b05bd4ca7db96f654ed0 perf/x86/intel: Centralize PERF_PMU_CAP_EXTENDED_REGS updates
b84c962836848f4687a55e6ad219d8ee861a94ed perf/x86: Enable XMM register sampling for non-PEBS events
edd9aec51213debb788d50ad8d7aeaac59fde6d6 perf/x86: Enable XMM register sampling for REGS_USER case
918b7d6d1729952d51da4fa81db7b366a207de8f perf: Add sampling support for SIMD registers
e9d76ada769c45e5363306d22cb10b323f6dc4b5 perf/x86: Support XMM sampling using sample_simd_vec_reg_* fields
b76210d3214730fd5d79387684ae0c56dd580229 perf/x86: Support YMM sampling using sample_simd_vec_reg_* fields
3807f6996a0bd9515ff69f3040d6e47f7b20e7a5 perf/x86: Support ZMM sampling using sample_simd_vec_reg_* fields
74d55a827e31bc8a75fbc530951c6266d043ecc0 perf/x86: Support OPMASK sampling using sample_simd_pred_reg_* fields
a2c64c74c02957ca11975b5355e70210f7b934ad perf: Enhance perf_reg_validate() with simd_enabled argument
578460d9af8d5816eff59642a8bb11945026b8d1 perf/x86: Support eGPRs sampling using sample_regs_* fields
098cdd582a9baa7e4bcb26e80a22ebfddc74293a perf/x86: Support SSP sampling using sample_regs_* fields
c4fabb67a47f8103b80fadfcab3ba17e75784ab5 perf/x86/intel: Support arch-PEBS based SIMD/eGPRs sampling
00cf8daabe2bfd45e7283e44ad7cb3977089259b perf/x86/intel: Advertise PERF_PMU_CAP_SIMD_REGS capability
c34db2f950940fe8732899a8cc9ba12942be3ba9 perf/x86: Activate back-to-back NMI detection for arch-PEBS induced NMIs
68aca309e49c589f1922f4c5af2370e4df093175 perf/x86/intel: Add sanity check for PEBS record/fragment size
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
77372e928bcb7574c308fd62bf1b2a7a120d4f3d Merge branch 'linus'
c0456a04ac096659707f322b7f23e65127ffe2cf Merge branch into tip/master: 'x86/urgent'
d40defc824c0175073a856023e05b7e7f622ab2c Merge branch into tip/master: 'x86/mm'
62d56f9cd7a5834a27ed58827e981b879005f1a1 Merge branch into tip/master: 'perf/core'

--===============2303949148590732878==--
