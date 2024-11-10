Content-Type: multipart/mixed; boundary="===============3084362433087260113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 10 Nov 2024 00:05:16 -0000
Message-Id: <173119711651.3684126.17304809352793342212@gitolite.kernel.org>

--===============3084362433087260113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e1ad796289d7c71f653c57b6e5701122c0da9069
    new: dd1b372d87f915e64de9a86ffe434b16c253d85c
    log: revlist-e1ad796289d7-dd1b372d87f9.txt

--===============3084362433087260113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ad796289d7-dd1b372d87f9.txt

87195a1ee332add27bd51448c6b54aad551a28f5 uprobes: switch to RCU Tasks Trace flavor for better performance
79390db9eb32b2ba63c6be9fb83f12617259011d perf/x86: Refine hybrid_pmu_type defination
2eb2802a41a222bf8d78a88f193ce665071c869e x86/cpu/intel: Define helper to get CPU core native ID
9f4a39757c81d532f64232702537c53ad4092a5e perf/x86/intel: Support hybrid PMU with multiple atom uarchs
d3fe6f0a4372702e2cdabf19e03b815811671c7a perf/x86/intel: Add PMU support for ArrowLake-H
b302d5a6fff5dd7ddb1e4752d60c0eaa4cc4f7f3 uprobes: don't abuse get_utask() in pre_ssout() and prepare_uretprobe()
c7b4133c48445dde789ed30b19ccb0448c7593f7 uprobes: sanitiize xol_free_insn_slot()
430af825ba991730f8acc3c804a4aef82e9f7ff6 uprobes: kill the unnecessary put_uprobe/xol_free_insn_slot in uprobe_free_utask()
6ffe8c7d871b327d16ae6b6f1db4c8ecb0f15c64 uprobes: simplify xol_take_insn_slot() and its caller
1cee988c1d21eabc936d1401811012522083e36f uprobes: move the initialization of utask->xol_vaddr from pre_ssout() to xol_get_insn_slot()
c5356ab1db28cafc448a50c26ba84442237abb98 uprobes: pass utask to xol_get_insn_slot() and xol_free_insn_slot()
c16e2fdd746c78f5b2ce3c2ab8a26a61b6ed09e5 uprobes: deny mremap(xol_vma)
7a166094bd2b1c084fd215747f9cd05a853d66c9 uprobes: kill xol_area->slot_count
6c74ca7aa81a23c613b8ca52bfe0a4b3734dd287 uprobes: fold xol_take_insn_slot() into xol_get_insn_slot()
de20037e1b3c2f2ca97b8c12b8c7bca8abd509a7 perf/x86/amd: Warn only on new bits set
da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
5f67329cb29cf036c04c6eebdb929b20abf22c7c Merge tag 'perf-core-for-bpf-next' from tip tree
9a28559932d2a4d043d3f3f68ea0cb911277b8ce selftests/bpf: Allow building with extra flags
342f751e15c39dfd578b17cb3fbbf694e34780b0 bpf: Remove trailing whitespace in verifier.rst
2ed7316a506cadea56c2b954f2c85e1b308b6e12 selftests/bpf: Fix uprobe consumer test (again)
1c9b65d7b5698f2e01f8f845ffbfd4fdb267cfb6 bpf: Allow return values 0 and 1 for kprobe session
fb9618060bb75e61059815acbbc848d9149314f6 bpf: Force uprobe bpf program to always return 0
4c2c20b698ce0dc319e3a43c31091a73e06b1ecb bpf: Add support for uprobe multi session attach
362ced90a9b9fb8b884bc45490c241a7e18cf154 bpf: Add support for uprobe multi session context
894d0bd715f875688f05a0183d1b0266fe2c64ea libbpf: Add support for uprobe multi session attach
1932f3ffe604aa0afb7fa82400d0e79f01200516 selftests/bpf: Add uprobe session test
dce1b3b721b84dcca5a4fe824a65b39d48fbdab3 selftests/bpf: Add uprobe session cookie test
9236020b08969f25f6c6714265540fcdb1e32782 selftests/bpf: Add uprobe session recursive test
a773e1d169db99d01718e4123330a137803267f2 selftests/bpf: Add uprobe session verifier test for return value
7dd198ccbe43cf0d7d1479cf57934fd225535804 selftests/bpf: Add kprobe session verifier test for return value
beab563329416b926d06bd09b8365e58314e987a selftests/bpf: Add uprobe session single consumer test
f343d91be2cb300519942d9ca658693ec5fbee4b selftests/bpf: Add uprobe sessions to consumer test
90aac461085105af0ddc409a5237b607997cd681 selftests/bpf: Add threads to consumer test
67555fc77235876ff67e36edace196e4dc1ab214 Merge branch 'bpf-add-uprobe-session-support'
81eef03cbf70972f90b63525ae51617c812e2953 bpf: Call free_htab_elem() after htab_unlock_bucket()
7d5e83b4d41b287ed1f0c9dcb2056e1d6de9b1ee selftests/bpf: Move ENOTSUPP from bpf_util.h
ff605ec69735b5eec1c891e4f5f508ad8c0033f0 selftests/bpf: Test the update operations for htab of maps
163ea3dec3c8048618f561a2c3b30f4c5795e991 Merge branch 'fix-lockdep-warning-for-htab-of-map'
5bfc4f22e0d7726f6243e739ca185337e1ab832e selftests/bpf: skip the timer_lockup test for single-CPU nodes
25eb5b03b6690db3d03cd434a898e591de2f74a9 bpf: Refactor active lock management
9bb162b059aa9c5733c617308efbb69361f77173 bpf: Drop special callback reference handling
a2b4a9cddae87e6ff605cf0d2014c749cfbaf14e Merge branch 'refactor-lock-management'
dd1b372d87f915e64de9a86ffe434b16c253d85c Merge branch 'bpf-next/master' into for-next

--===============3084362433087260113==--
