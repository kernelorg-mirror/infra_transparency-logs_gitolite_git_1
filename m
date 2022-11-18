Content-Type: multipart/mixed; boundary="===============6655050615000677139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 18 Nov 2022 19:39:57 -0000
Message-Id: <166880039730.15615.8419795718009040800@gitolite.kernel.org>

--===============6655050615000677139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 9500fc6e9e6077616c0dea0f7eb33138be94ed0c
    new: d18100026ff2be86b69ab2aa2d1ed1be67939c8d
    log: revlist-9500fc6e9e60-d18100026ff2.txt
  - ref: refs/heads/for-next/core
    old: 4c021b15f46d5653f0c0e36f5cb2178a4af95c68
    new: 2ed6cab9589d7829fc38237dcca94c776304a8bd
    log: revlist-4c021b15f46d-2ed6cab9589d.txt
  - ref: refs/heads/for-next/perf
    old: 1830902eb896824ca313a50f3486645c2df21327
    new: a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe
    log: |
         e72dbf9085b56bbc19ff332f82adec1891077637 perf: arm_cspmu: Fix build failure on x86_64
         a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe perf: arm_cspmu: Fix module cyclic dependency
         
  - ref: refs/heads/for-next/selftests
    old: a75df5be8e7b0ecfb413b7c02a2599be17d2721b
    new: 284d2b44a8cc0df8ed25596092fa864bc57b5bab
    log: |
         284d2b44a8cc0df8ed25596092fa864bc57b5bab kselftest/arm64: Use preferred form for predicate load/stores
         
  - ref: refs/heads/for-next/trivial
    old: d8c1d798a2e5091128c391c6dadcc9be334af3f5
    new: 5b468dad6e5cf4998bdc05efbc5526c111666027
    log: |
         9ed2b4616d4e846ece2a04cb5007ce1d1bd9e3f3 arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)
         d3d10f0d370c6c83e88cd79e450e70c31c6ae50c arm64/mm: Drop idmap_pg_end[] declaration
         56eea7f87fb66d7e9508b1b883a602b8df122b03 arm64: alternatives: make apply_alternatives_vdso() static
         5b468dad6e5cf4998bdc05efbc5526c111666027 arm64/mm: Drop unused restore_ttbr1
         
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: 44ecda71fd8a70185c270f5914ac563827fe1d4c
  - ref: refs/heads/for-next/ftrace
    old: 0000000000000000000000000000000000000000
    new: 26299b3f6ba26bfc234b73126d14bdf4dec5275a
  - ref: refs/heads/for-next/kdump
    old: 0000000000000000000000000000000000000000
    new: a9ae89df737756d92f0e14873339cf393f7f7eb0
  - ref: refs/heads/for-next/stacks
    old: 0000000000000000000000000000000000000000
    new: 4585a934203d0ee1009bd31724190116aed01c10

--===============6655050615000677139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9500fc6e9e60-d18100026ff2.txt

2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
e72dbf9085b56bbc19ff332f82adec1891077637 perf: arm_cspmu: Fix build failure on x86_64
a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe perf: arm_cspmu: Fix module cyclic dependency
9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
9ed2b4616d4e846ece2a04cb5007ce1d1bd9e3f3 arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)
d3d10f0d370c6c83e88cd79e450e70c31c6ae50c arm64/mm: Drop idmap_pg_end[] declaration
a149cf00b158e1793a8dd89ca492379c366300d2 arm64: kdump: Provide default size when crashkernel=Y,low is not specified
a9ae89df737756d92f0e14873339cf393f7f7eb0 arm64: kdump: Support crashkernel=X fall back to reserve region above DMA zones
56eea7f87fb66d7e9508b1b883a602b8df122b03 arm64: alternatives: make apply_alternatives_vdso() static
284d2b44a8cc0df8ed25596092fa864bc57b5bab kselftest/arm64: Use preferred form for predicate load/stores
c8c384d7b397991584de4ed074541a54809cdd52 arm64: remove current_top_of_stack()
4585a934203d0ee1009bd31724190116aed01c10 arm64: move on_thread_stack() to <asm/stacktrace.h>
5b468dad6e5cf4998bdc05efbc5526c111666027 arm64/mm: Drop unused restore_ttbr1
07e39e60bbf0ccd5f895568e1afca032193705c0 arm64: Add Cortex-715 CPU part definition
44ecda71fd8a70185c270f5914ac563827fe1d4c arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
2ed6cab9589d7829fc38237dcca94c776304a8bd Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
4a49cfc3e5e1c39deb2a68fe3aebf0713fb5ea5a Merge branch 'for-next/fixes' into for-kernelci
d18100026ff2be86b69ab2aa2d1ed1be67939c8d Merge branch 'for-next/core' into for-kernelci

--===============6655050615000677139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c021b15f46d-2ed6cab9589d.txt

e72dbf9085b56bbc19ff332f82adec1891077637 perf: arm_cspmu: Fix build failure on x86_64
a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe perf: arm_cspmu: Fix module cyclic dependency
9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
9ed2b4616d4e846ece2a04cb5007ce1d1bd9e3f3 arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)
d3d10f0d370c6c83e88cd79e450e70c31c6ae50c arm64/mm: Drop idmap_pg_end[] declaration
a149cf00b158e1793a8dd89ca492379c366300d2 arm64: kdump: Provide default size when crashkernel=Y,low is not specified
a9ae89df737756d92f0e14873339cf393f7f7eb0 arm64: kdump: Support crashkernel=X fall back to reserve region above DMA zones
56eea7f87fb66d7e9508b1b883a602b8df122b03 arm64: alternatives: make apply_alternatives_vdso() static
284d2b44a8cc0df8ed25596092fa864bc57b5bab kselftest/arm64: Use preferred form for predicate load/stores
c8c384d7b397991584de4ed074541a54809cdd52 arm64: remove current_top_of_stack()
4585a934203d0ee1009bd31724190116aed01c10 arm64: move on_thread_stack() to <asm/stacktrace.h>
5b468dad6e5cf4998bdc05efbc5526c111666027 arm64/mm: Drop unused restore_ttbr1
07e39e60bbf0ccd5f895568e1afca032193705c0 arm64: Add Cortex-715 CPU part definition
44ecda71fd8a70185c270f5914ac563827fe1d4c arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
2ed6cab9589d7829fc38237dcca94c776304a8bd Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core

--===============6655050615000677139==--
