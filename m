Content-Type: multipart/mixed; boundary="===============8220331506103781137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 10:25:16 -0000
Message-Id: <174108391632.2581385.4678678217046386400@gitolite.kernel.org>

--===============8220331506103781137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 4f2a0b765c9731d2fa94e209ee9ae0e96b280f17
    new: 0d22030c49bfb2bd86ffa55c474f5f23b55e0533
    log: revlist-4f2a0b765c97-0d22030c49bf.txt

--===============8220331506103781137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2a0b765c97-0d22030c49bf.txt

cf304a054d99c4df6203508cc08055539564debb x86/cpufeatures: Add {required,disabled} feature configs
cfc7686900a87ad8220bceb6b7862c6fcc00bff0 x86/cpufeatures: Generate a feature mask header based on build config
d65093f047ed0e942c83d1f299d5674211eda39d x86/cpufeatures: Remove {disabled,required}-features.h
e85ef9aaa1cc2129e98cc935179f75ac8f250960 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET
5c98a674dcb85be3f42854a80e630f08b436131e xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
aa909169d8fbce74f77df1cc3e722673599fa945 x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
2f0f6cdf9bc1d104c8c224df8dd65748de02118d x86/cpu: Remove unnecessary macro indirection related to CPU feature names
cf4d8a642cb8556c3cb786278a6f7fa43bc3f5e9 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
75ab6506acbc494a838dc8bc5fbbde7092f71b33 x86/cpu: Log CPU flag cmdline hacks more verbosely
9789a4a935240d4b18ce1b113bfa6783cd568618 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
025caf2ff96d4c605e96e495620383db518a45a3 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
fab220ad2128088ebb702e3ac7b10fbc5e4ec10d x86/cpu: Remove unnecessary headers and reorder the rest
581616f5254333d510886ebb2206f0bff85778ff x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
849c0e9cea1a80003258fce2a5fe541574aefc38 x86/cpu: Simplify TLB entry count storage
1419833d3c2de8ad648d053f230a7f3dcf4fa973 x86/cpu: Get rid of the smp_store_cpu_info() indirection
67b4729d09a209ef7b6473104900082ac78dba9b x86/cpu: Remove unused TLB strings
29517791c478cc630fd91c2eec68a7209cc39bc7 x86/cacheinfo: Remove the P4 trace leftovers for real
d61b5118f719b1dbad433262603337da6a9c8d68 x86/cacheinfo: Remove unnecessary headers and reorder the rest
0d22030c49bfb2bd86ffa55c474f5f23b55e0533 <linux/sizes.h>: Cover all possible x86 CPU cache sizes

--===============8220331506103781137==--
