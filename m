Content-Type: multipart/mixed; boundary="===============8271000409407001850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 13 Jun 2023 22:37:31 -0000
Message-Id: <168669585116.8704.12097506277137778746@gitolite.kernel.org>

--===============8271000409407001850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/init
    old: cd679f01a15b54c7680c807987b6f6265f9cceff
    new: a6a7a671e7c04ff361b6a56dcdfc9260fedd8e48
    log: revlist-cd679f01a15b-a6a7a671e7c0.txt

--===============8271000409407001850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd679f01a15b-a6a7a671e7c0.txt

a4c27484b79e8f5aba8043c0bafa5f94de36b6c8 init: Provide arch_cpu_finalize_init()
a9884aeda437a46f42a10e9751bf029b7b192751 x86/cpu: Switch to arch_cpu_finalize_init()
cf67ecb38014c1e2bb2bc95da690fe0d41d1b056 ARM: cpu: Switch to arch_cpu_finalize_init()
9cfe4455c4bc815b09f5bed625ec8e220fed6476 ia64/cpu: Switch to arch_cpu_finalize_init()
38dfa69b9a8740127274ee840f4717146e050f63 loongarch/cpu: Switch to arch_cpu_finalize_init()
0befc546757235fd397cc105507f3e8d75ffb896 m68k/cpu: Switch to arch_cpu_finalize_init()
8011b14fbeeeb2fa0cd0a173464582a25c42b147 mips/cpu: Switch to arch_cpu_finalize_init()
f34222434d07c3f676a163a72b79c2a3976f3bdf sh/cpu: Switch to arch_cpu_finalize_init()
490dcba11f713900d1eca2d38e1097f6286ec466 sparc/cpu: Switch to arch_cpu_finalize_init()
5f8d56981f1c5a5e9088b2078db6b3ea1f141ce8 um/cpu: Switch to arch_cpu_finalize_init()
3212b5ee1066cb0956e5d4a8554fcfc37a5c329a init: Remove check_bugs() leftovers
3998d84734f72f459a60ac62315ffe0d89e00167 init: Invoke arch_cpu_finalize_init() earlier
89dea714dcbb6a7cb1c9c4c01b701e41740a76c4 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
5e33ee346a5ee2ae22fd15f85f84731d47ca27b7 x86/init: Initialize signal frame size late
a7dc8e9126bd1abffb00de3bb4e24652eb4782f6 x86/fpu: Remove cpuinfo argument from init functions
c854c0addfcd2cb36054afd9337726c711870d67 x86/fpu: Mark init functions __init
a6a7a671e7c04ff361b6a56dcdfc9260fedd8e48 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()

--===============8271000409407001850==--
