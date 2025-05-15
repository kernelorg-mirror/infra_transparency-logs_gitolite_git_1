Content-Type: multipart/mixed; boundary="===============9101553620842049674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 08:43:14 -0000
Message-Id: <174729859487.3113992.10070320814840049352@gitolite.kernel.org>

--===============9101553620842049674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 6ee8b785846779c75df95da0f02166b355fb51eb
    new: 94b0d468ab3b8d42a20cb4f16e04a3cef874417a
    log: revlist-6ee8b7858467-94b0d468ab3b.txt

--===============9101553620842049674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee8b7858467-94b0d468ab3b.txt

e9d0cdf7f9f6c49a64ba2e99d0ac2130b00d1353 x86/cpu: Remove M486/M486SX/ELAN support
a173d2897fe6c9f01a39908fb794fd7f79db928c x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
459eb0eb40c6f0af61da591c50457c1167de54e1 x86/cpu: Remove CPU_SUP_UMC_32 support
fc9084fae92d31f744e0149db04213a01bee0bb6 x86/cpu: Remove TSC-less CONFIG_M586 support
2bd1b3000aa2dc0dc0619693ff7dd4c4c469e5d1 x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
7fa389991ab1986cd188a032c542429068691464 x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
3ad7aa5253a3b1162d334af75462849de2bb200b x86/cpu, cpufreq: Remove AMD ELAN support
243efc1665a981bebae7e18116b0ea3e487e28a1 x86/fpu: Remove MATH_EMULATION and related glue code
d85d9bc1c6e203995159515c27d6d9c8fa84871e x86/fpu: Remove the 'no387' boot option
44501cee981a281a359f0fda958a63eecf451f2c x86/fpu: Remove the math-emu/ FPU emulation library
f652d57c40a729965042b5d2377de89b4607a426 x86/cpu: Make CONFIG_X86_TSC unconditional
b62fd132a93441f570b7890e28fb6d645da2c005 x86: Remove !CONFIG_X86_TSC code
4a714548a66b648ce8db0f93efb8ae50cc3b2489 x86/cpu: Make CONFIG_X86_CX8 unconditional
4fffaae2fe4177875058a84e61707a6c11d83917 x86/atomics: Remove !CONFIG_X86_CX8 methods
94b0d468ab3b8d42a20cb4f16e04a3cef874417a x86/percpu: Remove !CONFIG_X86_CX8 methods

--===============9101553620842049674==--
