Content-Type: multipart/mixed; boundary="===============6100010186153326331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Apr 2025 08:06:34 -0000
Message-Id: <174556839497.2388659.15374471649968451303@gitolite.kernel.org>

--===============6100010186153326331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 770cf0fb40c3214cd2186bdfc283a28682d1b6f3
    new: 91209527ec43e404ad2e254a3aa530f950214da2
    log: revlist-770cf0fb40c3-91209527ec43.txt

--===============6100010186153326331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770cf0fb40c3-91209527ec43.txt

a6b8d4849d109e3ed270774799c39ace91cd968c x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
b8f97b5ae05e242cbcf5fbaa9d35c06c2f407946 x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
8460a9bc6d1295e60e38d5b7d8c62409eb19c6bb x86/cpu, cpufreq: Remove AMD ELAN support
990c6ac28d0d3b97f4b67d836c305997f98dab5f x86/fpu: Remove MATH_EMULATION and related glue code
9dd95178779780a4f41bb0b9c91684b45e71af38 x86/fpu: Remove the 'no387' boot option
46eede26a48427289d3915253179c22b06e2cafb x86/fpu: Remove the math-emu/ FPU emulation library
349fe92fbe00fac68ea67dd0339b9238e967dae8 x86/platform: Remove CONFIG_X86_RDC321X support
904404cf5e5e9dfb96f0b5bacc263ac4dd50e568 x86/cpu: Remove CPU_SUP_UMC_32 support
7e7b964b7e8dc0df206a956299fd4887deb86630 x86/cpu: Remove TSC-less CONFIG_M586 support
b890d4f534125b72f504aca91317f7c06922c602 x86/cpu: Make CONFIG_X86_TSC unconditional
691109d983d7d2bfc9f34d4d6251d088cf0ef558 x86: Remove !CONFIG_X86_TSC code
c3b2d3836f4476891712c2d72991719e8774d136 x86/cpu: Make CONFIG_X86_CX8 unconditional
c06ee017fb214d2a170cb6eb6357e7092bd585c8 x86/percpu: Remove !CONFIG_X86_CX8 methods
91209527ec43e404ad2e254a3aa530f950214da2 x86/atomics: Remove !CONFIG_X86_CX8 methods

--===============6100010186153326331==--
