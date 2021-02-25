Content-Type: multipart/mixed; boundary="===============5572337056616358991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 25 Feb 2021 14:19:19 -0000
Message-Id: <161426275908.27305.2826192349187659086@gitolite.kernel.org>

--===============5572337056616358991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0ffbb3fa494681c04bd82180864094082ab32ef1
    new: 486f70b95c1634a110ad69db38e9fc3496e6b738
    log: revlist-0ffbb3fa4946-486f70b95c16.txt

--===============5572337056616358991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffbb3fa4946-486f70b95c16.txt

d1f28ba16e05340345960fee1f9a586efdd532ca x86/alternatives: Add an auxilary section
03dea2aca72433982e05c2cb3d5e1fe7b04daff8 x86/boot: Simplify kernel load address alignment check
47775ca90169eb93d18c01530349c1de9c22ce99 x86/cpufeature: Speed up cpu_feature_enabled()
d89a41442fed090fd32151e432440afaa643eac5 uprobes/x86: Remove incorrect WARN_ON() in uprobe_init_insn()
f7bd0a31a0bb617965eb68ff898e671653252eb5 x86/cpu: Probe CPUID leaf 6 even when cpuid_level == 6
36865457c10669dd61015be90f0312a34a83a59c compiler, clang: suppress warning for unused static inline functions
0b61f627b221997f65a213d20d097ffe06199175 compiler, clang: properly override 'inline' for clang
33ebfa1c18f97273e851a8157a8246ff35ebc709 compiler, clang: always inline when CONFIG_OPTIMIZE_INLINING is disabled
dd97e7bf50597cab84c59f8f6bcc93afe9824972 compiler-gcc.h: Add __attribute__((gnu_inline)) to all inline declarations
5656601ebee0ac10352021b1e7e1b07264dcde12 x86/asm: Add _ASM_ARG* constants for argument registers to <asm/asm.h>
076ff1a9183c9be9e051689b7f8b5ad2bc44cd36 ocfs2: subsystem.su_mutex is required while accessing the item->ci_parent
2138d819df5adec17afb02ab6ec8805e0afb03f0 net: cxgb3_main: fix potential Spectre v1
f235850192049271b14c89fd18e1ebcabf47922b KVM/Eventfd: Avoid crash when assign and deassign specific eventfd in parallel.
1d36dc951346a922ad2bbce6f57a994bce4d0d16 tg3: Add higher cpu clock for 5762.
58918383b9677da0c26a31707c35039db3da42a4 xhci: Fix perceived dead host due to runtime suspend race with event handler
e2b3b037239c18435d7ea9f3dd871ac8771e5191 x86/paravirt: Make native_save_fl() extern inline
486f70b95c1634a110ad69db38e9fc3496e6b738 x86/pti: Do not enable PTI on CPUs which are not vulnerable to Meltdown

--===============5572337056616358991==--
