Content-Type: multipart/mixed; boundary="===============5799381574218225419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Apr 2025 08:08:34 -0000
Message-Id: <174556851456.2389634.15906731459606034033@gitolite.kernel.org>

--===============5799381574218225419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 91209527ec43e404ad2e254a3aa530f950214da2
    new: cdd158723e5731fff4f424e46219f93994f60ac8
    log: revlist-91209527ec43-cdd158723e57.txt

--===============5799381574218225419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91209527ec43-cdd158723e57.txt

3a3568c0682a9324f107cd2eb046f2573f6bc72e x86/cpu: Remove CPU_SUP_UMC_32 support
6d42d82560cdd0c10db25a3d922062c9a4ee28f8 x86/cpu: Remove TSC-less CONFIG_M586 support
07e7b3c1a1ac1ef4590f7575a77572ed2356eb43 x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
7fbc5f037bf7b253d7a73332d6ca66894426758a x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
c960e543d626419c8010c219632348e175d7fa50 x86/cpu, cpufreq: Remove AMD ELAN support
d788914a7d9b7aa2c44f723eb93c574274d5229e x86/fpu: Remove MATH_EMULATION and related glue code
3a4c231aff7bdb96e7a32124ff3510ff58765a8d x86/fpu: Remove the 'no387' boot option
3ed7f3537e563a191149a0247744223f24fa5f77 x86/fpu: Remove the math-emu/ FPU emulation library
6e50331aa058ebd117cf2365a6abedd104a7c01c x86/cpu: Make CONFIG_X86_TSC unconditional
bc6acebe31ab25a9cc048b22ad5caf7e0395eed0 x86: Remove !CONFIG_X86_TSC code
4e7cda2863f04971c57a081709aec634955c5f50 x86/cpu: Make CONFIG_X86_CX8 unconditional
fb1387c8d24f2fc5ad47a7ffb336c2958b4e62dc x86/percpu: Remove !CONFIG_X86_CX8 methods
cdd158723e5731fff4f424e46219f93994f60ac8 x86/atomics: Remove !CONFIG_X86_CX8 methods

--===============5799381574218225419==--
