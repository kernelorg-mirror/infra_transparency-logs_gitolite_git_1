Content-Type: multipart/mixed; boundary="===============3532582787433557483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 13 Jun 2023 21:46:25 -0000
Message-Id: <168669278592.4335.11612788734573139653@gitolite.kernel.org>

--===============3532582787433557483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/init
    old: 9cbe7031c012916c3878d9e7f67fe597d477e21f
    new: cd679f01a15b54c7680c807987b6f6265f9cceff
    log: revlist-9cbe7031c012-cd679f01a15b.txt

--===============3532582787433557483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbe7031c012-cd679f01a15b.txt

e8d0578849f8bab49ee17a49384e081b7f6134b8 init: Provide arch_cpu_finalize_init()
184d89d0c206428b35f6d1a8c632f70692a6b409 x86/cpu: Switch to arch_cpu_finalize_init()
9b3d698db669f19cb0ad20cdf7d52aec4afe281a ARM: cpu: Switch to arch_cpu_finalize_init()
187382a6d87e67d95b954143dc118c7402e87ce7 ia64/cpu: Switch to arch_cpu_finalize_init()
09bb5cd1492c02f6c5a162ee67bcd74eaa908df2 loongarch/cpu: Switch to arch_cpu_finalize_init()
5874532fc8b0ba7c21af491344a3f8867b267795 m68k/cpu: Switch to arch_cpu_finalize_init()
501024562548cbd9f456554a69c88330d144cddf mips/cpu: Switch to arch_cpu_finalize_init()
415e0d2017a070fbd5a7d348472a9a86575386d6 sh/cpu: Switch to arch_cpu_finalize_init()
c9e42d4105d018c629597c9a272966840a0d1f5c sparc/cpu: Switch to arch_cpu_finalize_init()
9177260355ac581362c6f576f9c7f63ec471450b um/cpu: Switch to arch_cpu_finalize_init()
4018abd458512a2e7e5c5c3924cf27d5b751400e init: Remove check_bugs() leftovers
9868e9a8de337687e040659f59716bc93de60219 init: Invoke arch_cpu_finalize_init() earlier
3da08da00ad7874f70ff1aea85e165962e90f29e init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
20793feac2c08d0b28737cbc651fb5641b379ecd x86/init: Initialize signal frame size late
92502d5e2edd51ab5d911f2cb0e6787508bb8488 x86/fpu: Remove cpuinfo argument from init functions
d1e6c8afb37c68ea5f648dd4c481850b4fcde946 x86/fpu: Mark init functions __init
cd679f01a15b54c7680c807987b6f6265f9cceff x86/fpu: Move FPU initialization into arch_cpu_finalize_init()

--===============3532582787433557483==--
