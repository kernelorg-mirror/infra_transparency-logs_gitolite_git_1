Content-Type: multipart/mixed; boundary="===============8437050716148617814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jan 2023 13:00:21 -0000
Message-Id: <167473802192.14794.11136958553847777968@gitolite.kernel.org>

--===============8437050716148617814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 161320526826fc41599debdea92f680ea88c433b
    new: 610b3c408ab575b559aa282627a11130020f5ecc
    log: revlist-161320526826-610b3c408ab5.txt
  - ref: refs/heads/master
    old: 86275b8a300a0ae6af918757b88a5c63930beb1d
    new: 610b3c408ab575b559aa282627a11130020f5ecc
    log: revlist-86275b8a300a-610b3c408ab5.txt

--===============8437050716148617814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161320526826-610b3c408ab5.txt

facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
ebd3ad60a688131de7df1dd05fd2d7c57f542268 x86/cpu: Use cpu_feature_enabled() when checking global pages support
54628de6792bfa86a8d73520b6fa0029971f9fc6 x86/Kconfig: Fix spellos & punctuation
8415a74852d7c24795007ee9862d25feb519007c x86/cpu, kvm: Add support for CPUID_80000021_EAX
c35ac8c4bf600ee23bacb20f863aa7830efb23fb KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
4c382d723edce1b3c72b55b1b505cf5526a56afc x86/vdso: Move VDSO image init to vdso2c generated code
cb3ea4b7671b7cfbac3ee609976b790aebd0bbda x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
a9dc9ec5a1fafc3d2fe7a7b594eefaeaccf89a6b x86/cpu, kvm: Add the NO_NESTED_DATA_BP feature
84168ae786f8a15a7eb0f79d34f20b8d261ce2f5 x86/cpu, kvm: Move X86_FEATURE_LFENCE_RDTSC to its native leaf
5b909d4ae59aedc711b7a432da021be0e82c95a0 x86/cpu, kvm: Add the Null Selector Clears Base feature
faabfcb194a8d0686396e3fff6a5b42911f65191 x86/cpu, kvm: Add the SMM_CTL MSR not present feature
e7862eda309ecfccc36bb5558d937ed3ace07f3f x86/cpu: Support AMD Automatic IBRS
8c19b6f257fa71ed3a7a9df6ce466c6be31ca04c KVM: x86: Propagate the AMD Automatic IBRS feature to the guest
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
793207bad71c5339c614d12ac21d627da7bf771d x86/resctrl: Fix a silly -Wunused-but-set-variable warning
6397859c8e9d87190f49dabbb835114ad0ea9fcb Merge tag 'v6.2-rc5' into locking/core, to pick up fixes
b613c7f31476c44316bfac1af7cac714b7d6bef9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3f5245538a1964ae186ab7e1636020a41aa63143 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1d61659ced6bd8881cf2fb5cbcb28f9541fc7430 locking/rwsem: Disable preemption in all down_write*() and up_write() code paths
50fd4d5e6914b60ea6f89c2cbff7a07799414c62 x86/PAT: Use try_cmpxchg() in set_page_memtype()
890a0794b34f89fcd90e94ec970ad2bc18b70e73 x86/ACPI/boot: Use try_cmpxchg() in __acpi_{acquire,release}_global_lock()
fa0bdbdc4496b4af578c078321ad54948b698ad5 Merge branch into tip/master: 'irq/urgent'
177fba72fa68d89f4edf68020f1efa4b749fd8b9 Merge branch into tip/master: 'x86/urgent'
70a55d4be4a344d9d95fb3d79cf255ed5cac0eb1 Merge branch into tip/master: 'irq/core'
f26aaf0302dfab3a9426c5c5e3d22f6ab05a2a62 Merge branch into tip/master: 'locking/core'
274e4631913ab92ca93ec990267a9d6c82201ddd Merge branch into tip/master: 'objtool/core'
c0b6190335701ccfde62e5c4f19b37cb5d177cef Merge branch into tip/master: 'perf/core'
ff2b36d3b31e19ac00661025d337e83c487d77af Merge branch into tip/master: 'ras/core'
edd187537cb6091adac2ad8c3495805ed86b4cc0 Merge branch into tip/master: 'sched/core'
b34be764104251ec84c71616e0710c8af6c05d73 Merge branch into tip/master: 'timers/core'
556daadd4b9c2909d04d32734d8145940727e8c8 Merge branch into tip/master: 'x86/alternatives'
4ba2df09cdc54fb0e588fb487842fbc097ad9e4b Merge branch into tip/master: 'x86/asm'
d63b4b0a583686b2d343c69e8a9262c476e2029e Merge branch into tip/master: 'x86/boot'
81bb40ce1a613cf7b119a7118940b765c4e2e361 Merge branch into tip/master: 'x86/cache'
9affe20122ef541e686e53fa1011118017f83295 Merge branch into tip/master: 'x86/cleanups'
453dfc2f9d0e561aea571760146b01f06b673697 Merge branch into tip/master: 'x86/core'
30426d1c36efad70dde58515a226a73f84df916a Merge branch 'x86/cpu'
413db06e8a8111abee026da5faef4a5f62c59b17 Merge branch into tip/master: 'x86/fpu'
bb30459d0cd4d775aff7091acd174b0b00ee9fbb Merge branch into tip/master: 'x86/microcode'
943afb0c68f291d1b2d19800f257da7d1c8784c1 Merge branch into tip/master: 'x86/mm'
d93a486f3d7a4038ffa1e2124940ad03329f1269 Merge branch into tip/master: 'x86/platform'
610b3c408ab575b559aa282627a11130020f5ecc Merge branch into tip/master: 'x86/vdso'

--===============8437050716148617814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86275b8a300a-610b3c408ab5.txt

fa0bdbdc4496b4af578c078321ad54948b698ad5 Merge branch into tip/master: 'irq/urgent'
177fba72fa68d89f4edf68020f1efa4b749fd8b9 Merge branch into tip/master: 'x86/urgent'
70a55d4be4a344d9d95fb3d79cf255ed5cac0eb1 Merge branch into tip/master: 'irq/core'
f26aaf0302dfab3a9426c5c5e3d22f6ab05a2a62 Merge branch into tip/master: 'locking/core'
274e4631913ab92ca93ec990267a9d6c82201ddd Merge branch into tip/master: 'objtool/core'
c0b6190335701ccfde62e5c4f19b37cb5d177cef Merge branch into tip/master: 'perf/core'
ff2b36d3b31e19ac00661025d337e83c487d77af Merge branch into tip/master: 'ras/core'
edd187537cb6091adac2ad8c3495805ed86b4cc0 Merge branch into tip/master: 'sched/core'
b34be764104251ec84c71616e0710c8af6c05d73 Merge branch into tip/master: 'timers/core'
556daadd4b9c2909d04d32734d8145940727e8c8 Merge branch into tip/master: 'x86/alternatives'
4ba2df09cdc54fb0e588fb487842fbc097ad9e4b Merge branch into tip/master: 'x86/asm'
d63b4b0a583686b2d343c69e8a9262c476e2029e Merge branch into tip/master: 'x86/boot'
81bb40ce1a613cf7b119a7118940b765c4e2e361 Merge branch into tip/master: 'x86/cache'
9affe20122ef541e686e53fa1011118017f83295 Merge branch into tip/master: 'x86/cleanups'
453dfc2f9d0e561aea571760146b01f06b673697 Merge branch into tip/master: 'x86/core'
30426d1c36efad70dde58515a226a73f84df916a Merge branch 'x86/cpu'
413db06e8a8111abee026da5faef4a5f62c59b17 Merge branch into tip/master: 'x86/fpu'
bb30459d0cd4d775aff7091acd174b0b00ee9fbb Merge branch into tip/master: 'x86/microcode'
943afb0c68f291d1b2d19800f257da7d1c8784c1 Merge branch into tip/master: 'x86/mm'
d93a486f3d7a4038ffa1e2124940ad03329f1269 Merge branch into tip/master: 'x86/platform'
610b3c408ab575b559aa282627a11130020f5ecc Merge branch into tip/master: 'x86/vdso'

--===============8437050716148617814==--
