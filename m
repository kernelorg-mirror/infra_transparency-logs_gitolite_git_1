Content-Type: multipart/mixed; boundary="===============7127805540953679711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Feb 2022 14:55:53 -0000
Message-Id: <164571455336.4361.12510983400942354964@gitolite.kernel.org>

--===============7127805540953679711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: abe87fe230d7233bce90b7e40f005864954153eb
    new: cc72c1eee053b6ad9b999c41a77ac447c58627f6
    log: revlist-abe87fe230d7-cc72c1eee053.txt

--===============7127805540953679711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe87fe230d7-cc72c1eee053.txt

830e8f040e668880f101a30a252abf8de970b8c3 Merge branch into tip/master: 'irq/core'
5e20dbd531a5d5e4d9a0706203b5b595d3ab5ac0 sched/cpuacct: fix charge percpu cpuusage
f0decb7a3ba9cec0061841ee241d952795263b7c sched/cpuacct: optimize away RCU read lock
2c4c8d0e288b416fd212c1f606e645646b27ad0d sched/cpuacct: remove redundant RCU read lock
62f8b12b54f8595e4f71bdc53daee01e7036f61f linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
26f3590249e235af07a8c6a9eb8751f96e0e7938 arm64: clean up symbol aliasing
e1897017e327ed4a7f0eb8a9a3cb4d45143e2e32 x86: clean up symbol aliasing
c49583aa7371d10ebb2954027f2a3b04c65c6357 linkage: remove SYM_FUNC_{START,END}_ALIAS()
aefe9a34b1d3c1bc46fbe002e4cf6e306f2e6f19 perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
0f1b7c9e5699be8f90e862e83e052ce54b2a8074 perf: Add irq and exception return branch types
47e891c6fac8d83b32a1d4ed19fb5ba4d97cc015 Merge branch 'perf/core'
ef68639c6624f5f15d45e3bde5a4a9246b9680fd perf/core: Add perf_clear_branch_entry_bitfields() helper
ea6063f08d2fe20514bc67798e44aaa0c7fc5592 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
2fcddf0d72afa7ba29b5f0ec9f44cab4b1718235 perf/x86/amd: Add AMD Fam19h Branch Sampling support
8e08832cbd02f2a5838e816fd0496f4045630002 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
6c1295e45b53cd20c3d6b6dc27dba1f52c3ab680 perf/x86/amd: Enable branch sampling priv level filtering
62719701d11634fccd35162784d13f3e8430373b perf/x86/amd: Add AMD branch sampling period adjustment
12ebc0d9b1065bee5e9b4bef9f130c94bea77538 perf/x86/amd: Make Zen3 branch sampling opt-in
07ed63986bb3fb24124a48aa7c874b103f6264cb ACPI: Add perf low power callback
0c51c6390128b735a2666e6c4b606d55fbeea070 perf/x86/amd: Add idle hooks for branch sampling
5ae0e51c123a64168d9f516b38fa3ce5b08af7bc mm: Update ptep_get_lockless()'s comment
a72ef5c6cf46a10965f4ea541df9947dc95e6cba x86/mm/pae: Make pmd_t similar to pte_t
ed033cdd84d24dcf3cb0fca452a141850c525097 sh/mm: Make pmd_t similar to pte_t
a96230dac2d95ea82d8f42be2ed42e1e5eabfbfd mm: Fix pmd_read_atomic()
8fe333b5980ff32f1d03efc12748f23f8d8f42a2 mm: Rename pmd_read_atomic()
d4ae8d6b732cc7470044485243f6dcde1596e8da mm/gup: Fix the lockless PMD access
544c37973ead346dcb52609cd4ec059605e5a5ca x86/mm/pae: Don't (ab)use atomic64
a1c565fd7db1f8b5633f6076faf06cd382bc0bde x86/mm/pae: Use WRITE_ONCE()
0fdf32cd595036553e1b1f513335a7382d21801d x86/mm/pae: Be consistent with pXXp_get_and_clear()
290b39dde6848a4809dc919acab3be0a3c597d1b Merge branch 'sched/core'
a66a69d5987fb02cccdb3902fcdace4ea55fc956 Merge branch 'core/core'
633f7c38706720e43653ac17016046856e4ad6b3 Merge branch 'perf/core'
409b063eb0bd56a3f58ef5b0da51708b6b6eafda Merge branch 'perf/amd'
cc72c1eee053b6ad9b999c41a77ac447c58627f6 Merge branch 'x86/mm'

--===============7127805540953679711==--
