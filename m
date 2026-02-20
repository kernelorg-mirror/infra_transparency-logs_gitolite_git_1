Content-Type: multipart/mixed; boundary="===============3214918642805276284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Feb 2026 11:23:23 -0000
Message-Id: <177158660365.282940.3574827562879843837@gitolite.kernel.org>

--===============3214918642805276284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 8ed09058ca26dd2b0b6c77b0c60c5e121676ca46
    new: c717a0e755991814cda6e657a81d0d9a893648ef
    log: revlist-8ed09058ca26-c717a0e75599.txt

--===============3214918642805276284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed09058ca26-c717a0e75599.txt

48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
6191b25d8bd902c1a107170df54bddbb0e2335f8 arm64: Unconditionally enable LSE support
018a231b0260ebd85eddca3fec85031b59f50117 arm64: Unconditionally enable PAN support
747d5b6735caa0178b3f1c922cfa9c285b093f22 arm64: topology: Do not warn on missing AMU in cpuhp_topology_online()
53f45f045cbe89024d2b71c145c782bb6a82a602 arm64: mm: warn once for ioremap attempts on RAM mappings
2a369c4942489aeab799a7509b7cc721eecafa8a kselftest/arm64: Use syscall() macro over nolibc my_syscall()
f174a9ffcd48d78a45d560c02ce4071ded036b53 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
902eebac8fa3bad1c369f48f2eaf859755ad9e6d KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
2937aeec9dc5d25a02c1415a56d88ee4cc17ad83 KVM: arm64: Handle DABT caused by LS64* instructions on unsupported memory
dea58da4b6fede082d9f38ce069090fd6d43f4e2 arm64: Provide basic EL2 setup for FEAT_{LS64, LS64_V} usage at EL0/1
151b92c92a45704216c37d6238efbffd84aac538 KVM: arm64: Enable FEAT_{LS64, LS64_V} in the supported guest
58ce78667a641f93afa0c152c700a1673383d323 arm64: Add support for FEAT_{LS64, LS64_V}
57a96356bb6942e16283138d0a42baad29169ed8 kselftest/arm64: Add HWCAP test for FEAT_LS64
3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
1f3b950492db411e6c30ee0076b61ef2694c100a arm64: poe: fix stale POR_EL0 values for ptrace
3e42a4f5e0a1d9d0f0ac3a7a9d1a889a2a830f12 Merge branch 'for-next/acpi' into for-next/core
86941154bc8398d617b7a5c141fb545cad9ac4fc Merge branch 'for-next/cpufeature' into for-next/core
c2581836ccfa850b45c4e4e045a83d15563f2969 Merge branch 'for-next/cpufreq' into for-next/core
3aa99d74c8495e62516fb1f3e9b146c26a3206d3 Merge branch 'for-next/entry' into for-next/core
2f8aed5e97fdde7e295a8f0ff0d22a5f1d41b188 Merge branch 'for-next/errata' into for-next/core
c96f95bca1be4f924b0433ed9e518c20c7c67de1 Merge branch 'for-next/misc' into for-next/core
d4cfa05ac7f7fbd2d2a03beebef67ba596ca0520 Merge branch 'for-next/perf' into for-next/core
76e9f683a53186775af1610b734b51383a17eb70 Merge branch 'for-next/selftests' into for-next/core
bb0c99e08ab9aa6d04b40cb63c72db9950d51749 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)

--===============3214918642805276284==--
