Content-Type: multipart/mixed; boundary="===============8326830107970208664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Apr 2025 08:08:01 -0000
Message-Id: <174574128176.792553.8211123732142523357@gitolite.kernel.org>

--===============8326830107970208664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 7d49bde33b8b4d111107a8b5c46e71efae806250
    new: 3c95b310d30b794dba06fcae5839cf4d3971abd8
    log: revlist-7d49bde33b8b-3c95b310d30b.txt

--===============8326830107970208664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d49bde33b8b-3c95b310d30b.txt

f1979eb8ab088c3110397702bdd792d1166f0b13 x86/cpu: Remove M486/M486SX/ELAN support
b37c4cffdae55c3b12d994fe8f83b2d8410b5c31 x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
c1b6ff14b8930655813ef186497d1f15600863b5 x86/cpu: Remove CPU_SUP_UMC_32 support
abd570e09ab583aa69c508681bcf79890d9765ee x86/cpu: Remove TSC-less CONFIG_M586 support
88d011edb09a0719c448c2635641e87eafc4e723 x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
117137c561e4f420571a5e7a88d66e37a610ee0d x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
5b2c921dcb62dfb05325b9f8c36f15d5e74f2626 x86/cpu, cpufreq: Remove AMD ELAN support
dc27f92eef704b03bec545ead50a561f1d3566f6 x86/fpu: Remove MATH_EMULATION and related glue code
b2840053a3123f7e16a9fc3b689690087d5dbd82 x86/fpu: Remove the 'no387' boot option
3012d7cadec0cd1e52d34a0fead51e94f5f4876c x86/fpu: Remove the math-emu/ FPU emulation library
ad0ec4742dd62acf683011885b27db7c066f597a x86/cpu: Make CONFIG_X86_TSC unconditional
5f22a939369ba3f82c75cf5306d31cbf3a68bece x86: Remove !CONFIG_X86_TSC code
2a903c71912c3e06780a4a89693192c67e4e1de9 x86/cpu: Make CONFIG_X86_CX8 unconditional
9b504128ed382c30c6757c0267eb812dcc1737f6 x86/atomics: Remove !CONFIG_X86_CX8 methods
3c95b310d30b794dba06fcae5839cf4d3971abd8 x86/percpu: Remove !CONFIG_X86_CX8 methods

--===============8326830107970208664==--
