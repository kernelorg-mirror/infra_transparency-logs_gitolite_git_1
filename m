Content-Type: multipart/mixed; boundary="===============5383773165573624792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Apr 2025 07:59:08 -0000
Message-Id: <174556794836.2380104.9788480625453262487@gitolite.kernel.org>

--===============5383773165573624792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 53a01254b78faf17d07c1434740fd08a32c9e029
    new: 770cf0fb40c3214cd2186bdfc283a28682d1b6f3
    log: revlist-53a01254b78f-770cf0fb40c3.txt

--===============5383773165573624792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a01254b78f-770cf0fb40c3.txt

fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
4767af82a08ffaa5e55fe71febfa8cdef201b620 landlock: Log the TGID of the domain creator
e4a0f9e0cacd93094b619616426a273e0bc9107e selftests/landlock: Factor out audit fixture in audit_test
6b4566400a2919e6c1137404c53d7cf1ada559aa selftests/landlock: Add PID tests for audit records
4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
619775cf56faba807c1c3e882e09ac165d2c94b4 x86/cpu: Remove M486/M486SX/ELAN support
eeae7c9fe59bc9f2bd593114be91329fe22b20fe x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
e60567df9ce24ded36589ff962b69506bc32b4bc x86/cpu, cpufreq: Remove AMD ELAN support
5fb4f8bdec315ef7617343016708b8848e2dfc3d x86/fpu: Remove MATH_EMULATION and related glue code
9e5b31f3c15debf3a65738a9be07272b18eb9403 x86/fpu: Remove the 'no387' boot option
522162090554887f6498dcb3ed8c6ebd55887953 x86/fpu: Remove the math-emu/ FPU emulation library
e9e9dbbb6e06320aaac5a16b15840515c4a8c24f x86/platform: Remove CONFIG_X86_RDC321X support
304fc82bebd54bc018f00d32e8fe726e85925df9 x86/cpu: Remove CPU_SUP_UMC_32 support
c74ad30579c0e817655c529948f1eabf334aa971 x86/cpu: Remove TSC-less CONFIG_M586 support
e6b3b701d13230cb48e23c0c2f1333af16058cee x86/cpu: Make CONFIG_X86_TSC unconditional
4767f7950d4c44decd9b538b2d6ab0e0f9a2d9e8 x86: Remove !CONFIG_X86_TSC code
179937e348f88c40d3a1e8cf0c50cd7150136218 x86/cpu: Make CONFIG_X86_CX8 unconditional
7cbfc9837ec38dcb83c235dcb1de02e80f165845 x86/percpu: Remove !CONFIG_X86_CX8 methods
2bd2fa644eb59affd4ad91b35bebdbe7309d171a x86/atomics: Remove !CONFIG_X86_CX8 methods
770cf0fb40c3214cd2186bdfc283a28682d1b6f3 x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6

--===============5383773165573624792==--
