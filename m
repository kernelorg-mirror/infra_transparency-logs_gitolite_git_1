Content-Type: multipart/mixed; boundary="===============6880701404266673559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 24 Apr 2025 17:23:09 -0000
Message-Id: <174551538925.1553729.15052695755813001645@gitolite.kernel.org>

--===============6880701404266673559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: e72e9e6933071fbbb3076811d3a0cc20e8720a5b
    new: 0ab39a80d0046e4d00ac450662ea7817633b818a
    log: revlist-e72e9e693307-0ab39a80d004.txt

--===============6880701404266673559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72e9e693307-0ab39a80d004.txt

f027276831e93a9aa1b9d39920e0f216878901f6 x86/cpu: Remove M486/M486SX/ELAN support
927aa2edc1802e3cb2f3863b95f23012cea9a5dd x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
c853a811b36f40f91d3b10dafba860972b0ae96e x86/cpu, cpufreq: Remove AMD ELAN support
f5ad107020d596efb8b27669756918155b169c89 x86/fpu: Remove MATH_EMULATION and related glue code
6b5d555b0768d9cec15015c6d45587d948e1431a x86/fpu: Remove the 'no387' boot option
f38f35fc7227fb7560151087b832b78d0b6e8095 x86/fpu: Remove the math-emu/ FPU emulation library
026fa9a5e029b644fce8aeb6194ab5500f78dd82 x86/platform: Remove CONFIG_X86_RDC321X support
d9abdb5708a0cc93d608489c486bd00201fa314d arch/x86, gpio: Remove GPIO_RDC321X support
e78739812cddb045ed82f3f79c74bd5b1f710921 arch/x86, watchdog: Remove the RDC321X_WDT watchdog driver
de464bb41f53f0d1d36972b63e4b337a2b8803d8 arch/x86, mfd: Remove MFD_RDC321X support
b86b65d611f5dfbc5f8d3a7f1eb94d99ba9da803 x86/reboot: Remove the RDC321X reboot quirk
c9b1bdc1a24160a4d3c2c88f4207e12d02593698 x86/cpu: Remove CPU_SUP_UMC_32 support
dc4d2bb2229fceb53fb75138d3329b7ac16b2217 x86/cpu: Remove TSC-less CONFIG_M586 support
b64ff24be94694976ff2ba435b9b0168cfef5665 x86/cpu: Make CONFIG_X86_TSC unconditional
0ab39a80d0046e4d00ac450662ea7817633b818a x86/cpu: Make CONFIG_X86_CX8 unconditional

--===============6880701404266673559==--
