Content-Type: multipart/mixed; boundary="===============9131998271363540181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 14:37:04 -0000
Message-Id: <174731982493.3510642.9478340301095223590@gitolite.kernel.org>

--===============9131998271363540181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 7416ab306a741af960bdd4b15d374ebe92dc8f9f
    new: 5755980529ae3214810cac036f6788ec2f795246
    log: revlist-7416ab306a74-5755980529ae.txt

--===============9131998271363540181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7416ab306a74-5755980529ae.txt

5571acb2f67547a1a51e8dd0d22c8d3e149f92a5 x86/cpu: Remove M486/M486SX/ELAN support
acc9e7a6353888a2cafc5a8fd64e1bd1309eca72 x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
c5dbb6f3bf0aee52f84eedf6818694d43ed0628a x86/cpu: Remove CPU_SUP_UMC_32 support
33f1c126a1e5eb157acb64a16cdb482bb5caa008 x86/cpu: Remove TSC-less CONFIG_M586 support
1434b3cc0fa02a63920949b49e2971775227a17e x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
0a2814612da85513423b06d7a73540ed04f26b71 x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
87dd466e136f4e8135f372451b14a21435898ca2 x86/cpu, cpufreq: Remove AMD ELAN support
e35747b99f561d6019db6bb70573ea75e9868221 x86/fpu: Remove MATH_EMULATION and related glue code
f8053119c80c68d4235c5acfa3b8276ad1470cea x86/fpu: Remove the 'no387' boot option
9fa95f2ac5f3a26131f80191d79c19c6f1180050 x86/fpu: Remove the math-emu/ FPU emulation library
02218c926a98e927bcc911af5952856c9ab081c9 x86/cpu: Make CONFIG_X86_TSC unconditional
64a19d3971c4aa3dd448993de91da314109d325c x86: Remove !CONFIG_X86_TSC code
3c8130af1db6e004e5f2c88821387712d4d2877e x86/cpu: Make CONFIG_X86_CX8 unconditional
2e894ce9ca0f8eca3dc272453bd106234f82d729 x86/atomics: Remove !CONFIG_X86_CX8 methods
5755980529ae3214810cac036f6788ec2f795246 x86/percpu: Remove !CONFIG_X86_CX8 methods

--===============9131998271363540181==--
