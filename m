Content-Type: multipart/mixed; boundary="===============2584115947492525618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 24 Apr 2025 17:43:53 -0000
Message-Id: <174551663374.1573279.3006772145957317226@gitolite.kernel.org>

--===============2584115947492525618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 0ab39a80d0046e4d00ac450662ea7817633b818a
    new: 30aacfdc31f58b2d3146931a4a47b0e7449586dd
    log: revlist-0ab39a80d004-30aacfdc31f5.txt

--===============2584115947492525618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab39a80d004-30aacfdc31f5.txt

216d9b1df9860ee109952c1029a6846ea997b1cf x86/fpu: Remove MATH_EMULATION and related glue code
9e6b86c56e85399bb5e2ac890239cb226b583418 x86/fpu: Remove the 'no387' boot option
80c4a23c31fc620b1b91d905b7de3c65d4e09b70 x86/fpu: Remove the math-emu/ FPU emulation library
c3430d82998be10fe97f072ae0a2df36341d0477 x86/platform: Remove CONFIG_X86_RDC321X support
acabc9eb9e9f2d5cfd31720228cfb12c04594248 arch/x86, gpio: Remove GPIO_RDC321X support
067c1aa2dd2adcfce40abc58a5d4d1005efb20b0 arch/x86, watchdog: Remove the RDC321X_WDT watchdog driver
0cdd0d4f615d71fd7a2c950ae333a7487a2480bb arch/x86, mfd: Remove MFD_RDC321X support
7a13749df01ee09367b294817c57e77465343540 x86/reboot: Remove the RDC321X reboot quirk
d275a58919d192bf21f69dfd3cc25d8340adb4c5 x86/cpu: Remove CPU_SUP_UMC_32 support
aec6168e29b70790cd947f9c8b06012545b77f7f x86/cpu: Remove TSC-less CONFIG_M586 support
089088628d63fcc16efc27f5563f8c0d5da505f6 x86/cpu: Make CONFIG_X86_TSC unconditional
4cad223b0481372da3cad03dd3b539ecdb0214ac x86/cpu: Make CONFIG_X86_CX8 unconditional
ac3736a0041524682c08e7a3ad1acbda52a192e5 x86/atomics: Remove !CONFIG_X86_CX8 methods
30aacfdc31f58b2d3146931a4a47b0e7449586dd x86/percpu: Remove !X86_CX8 methods

--===============2584115947492525618==--
