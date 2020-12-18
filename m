Content-Type: multipart/mixed; boundary="===============1803848827008231538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 18 Dec 2020 17:46:06 -0000
Message-Id: <160831356633.27837.6318480601220985455@gitolite.kernel.org>

--===============1803848827008231538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: ae3a6ac8c2ad08f5a4b7db24f8f7d986e1096ef8
    new: 57d6a2ad5af7193a282c02b8d225b376ccb48d49
    log: revlist-ae3a6ac8c2ad-57d6a2ad5af7.txt

--===============1803848827008231538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3a6ac8c2ad-57d6a2ad5af7.txt

6730c5cf95d289ee3e77ca114d16118464fd9391 x86/alternatives: Add instruction padding
4bc051650d35b532256bc29872fbcb136a5f5be4 x86/cpufeatures: Add X86_BUG_SPECTRE_V[12]
f0a7c47440b83df330f83c4ff81a3a6972b8032b x86/cpu: Merge bugs.c and bugs_64.c
d7615369c12b9b998b9a5972b6e8fa13cf867281 sysfs/cpu: Add vulnerability folder
c74c441985069411390013fa2a4742c6295046a7 x86/cpu: Implement CPU vulnerabilites sysfs functions
50392aecb2c9d472ac25743dd83e028e84a98840 sysfs/cpu: Fix typos in vulnerability documentation
847be73dbd35ac177592304f9534921cc0b0d197 x86/alternatives: Add missing '\n' at end of ALTERNATIVE inline asm
f80bf96930c023422264e7900becd53511250e06 x86/mm/32: Move setup_clear_cpu_cap(X86_FEATURE_PCID) earlier
42c01a34d4bdbd35d48d25eb0bae57b96db4c2b8 x86/kbuild: enable modversions for symbols exported from asm
f54ce2524a0f9ba5a1d43e82a1ba004458c75e0d x86/asm: Make asm/alternative.h safe from assembly
0107d8d25cbdbfd58609a2fd992ff458dfedad32 EXPORT_SYMBOL() for asm
40f9a15bc184d9580a40c2e4903ca274d83679a4 kconfig.h: use __is_defined() to check if MODULE is defined
abe39ffee5081555edb056bba2a8aa0d63d7a5d4 x86/retpoline: Add initial retpoline support
e4316188136dfe7cb5f26194f9f0f20ea34fff2d x86/spectre: Add boot time option to select Spectre v2 mitigation
3020e2845f6199520ca9ffd648eb72f6e39dff2c x86/retpoline/crypto: Convert crypto assembler indirect jumps
622bfa72009ebcc2550438964dbc833ed7787e41 x86/retpoline/xen: Convert Xen hypercall indirect jumps
5cb92d124ab3f6b37ea412e53a206cddfd97d141 x86/retpoline/checksum32: Convert assembler indirect jumps
5abe308f7620bc4582e2184455ddef5db2dd01d8 x86/retpoline/irq32: Convert assembler indirect jumps
57d6a2ad5af7193a282c02b8d225b376ccb48d49 x86/retpoline: Remove compile time warning

--===============1803848827008231538==--
