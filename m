Content-Type: multipart/mixed; boundary="===============0687206354719037715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 08:05:45 -0000
Message-Id: <173692834525.1114865.4431435696919032899@gitolite.kernel.org>

--===============0687206354719037715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b73654dcd8edb56e61abf48289067e17cf1b30cc
    new: 719b6f533f84c1b59498fcd2a5ce8326240f1058
    log: revlist-b73654dcd8ed-719b6f533f84.txt

--===============0687206354719037715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73654dcd8ed-719b6f533f84.txt

b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
9650de533d3ce243356dc69977f5235a26f2778b Merge branch into tip/master: 'x86/urgent'
a2178e22a026dd76fc0d8694f57337fac4b8596f Merge branch into tip/master: 'sched/core'
07bf2b04d8e9e25cfd66060d741a72213f68cd30 Merge branch into tip/master: 'x86/boot'
719b6f533f84c1b59498fcd2a5ce8326240f1058 Merge branch 'linus'

--===============0687206354719037715==--
