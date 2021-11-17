Content-Type: multipart/mixed; boundary="===============5115781109883415953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Nov 2021 13:51:59 -0000
Message-Id: <163715711974.12227.4094966249580091830@gitolite.kernel.org>

--===============5115781109883415953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 236d7b9d0ae40c6ad4c071bafb5153a00bf3462e
    new: 95239aec2932eca5cfbf74296cc3800065f18d94
    log: revlist-236d7b9d0ae4-95239aec2932.txt

--===============5115781109883415953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236d7b9d0ae4-95239aec2932.txt

143db3d93787ebad003652f20d2b40cd6941a366 locking/rwsem: Make handoff bit handling more consistent
e324234e0aa881b7841c7c713306403e12b069ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3866ae319c846a612109c008f43cba80b8c15e86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bdc0feee05174418dec1fa68de2af19e1750b99f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f3fd84a3b7754b60df67ebfe64e1d90623895111 x86/perf: Fix snapshot_branch_stack warning in VM
2202e15b2b1a946ce760d96748cd7477589701ab kernel/locking: Use a pointer in ww_mutex_trylock().
d31c3c683ee668ba5d87c0730610442fd672525f x86/csum: Rewrite/optimize csum_partial()
2d3791f116bb3d5b17571dadb8e085e12ae3a3cf psi: Remove repeated verbose comment
2fb75e1b642f49253d8848c9e47e8942f5366221 psi: Add a missing SPDX license header
4feee7d12603deca8775f9f9ae5e121093837444 sched/core: Forced idle accounting
cb0e52b7748737b2cf6481fdd9b920ce7e1ebbdf psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ff083a2d972f56bebfd82409ca62e5dfce950961 perf: Protect perf_guest_cbs with RCU
5c7df80e2ce4c954c80eb4ecf5fa002a5ff5d2d6 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
f4b027c5c8199abd4fb6f00d67d380548dbfdfa8 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
2934e3d09350c1a7ca2433fbeabfcd831e48a575 perf: Stop pretending that perf can handle multiple guest callbacks
84af21d850ee1ccc990df37dd47c13fdfe93be75 perf: Drop dead and useless guest "support" from arm, csky, nds32 and riscv
b9f5621c9547dd787900f005a9e1c3d5712de512 perf/core: Rework guest callbacks to prepare for static_call support
1c3430516b0732d923de9fd3bfb3e2e537eeb235 perf: Add wrappers for invoking guest callbacks
2aef6f306b39bbe74e2287d6e2ee07c4867d87d0 perf: Force architectures to opt-in to guest callbacks
87b940a0675e25261f022ac3e53e0dfff9cdb995 perf/core: Use static_call to optimize perf_guest_info_callbacks
73cd107b9685c5308e864061772e4a78a629e4a0 KVM: x86: Drop current_vcpu for kvm_running_vcpu + kvm_arch_vcpu variable
db215756ae5970aec8ad50257d2eb1678b552b91 KVM: x86: More precisely identify NMI from guest when handling PMI
e1bfc24577cc65c95dc519d7621a9c985b97e567 KVM: Move x86's perf guest info callbacks to generic KVM
33271a9e2b52e07e278a67c900d2d2afb5c55bd5 KVM: x86: Move Intel Processor Trace interrupt handler to vmx.c
7b517831a1c6aceb0821860edb9c7bc7d4f803a2 KVM: arm64: Convert to the generic perf callbacks
be399d824b432a85f8df86b566d2e5994fdf58b0 KVM: arm64: Hide kvm_arm_pmu_available behind CONFIG_HW_PERF_EVENTS=y
17ed14eba22b3a86e82fb6df28af00fb4cadfd77 KVM: arm64: Drop perf.c and fold its tiny bits of code into arm.c
a9f4a6e92b3b319296fb078da2615f618f6cd80c perf: Drop guest callback (un)register stubs
c99871a10957bf99f44d574d37e4f6f7954df896 static_call: Avoid building empty .static_call_sites
f5da1108e1a2b3666f4f68fc114bbdb5d24d3389 objtool: Optimize re-writing jump_label
fc19d3daeed8ef80daae86730e9c029707d08e59 objtool: Add --dry-run
d95c3b8886193002465965e2ee9800de50b9ca4e x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
f48479cb538adcbe39dbb66a0b5f1c537cf7122e mm: Update ptep_get_lockless()'s comment
ed021260b7a4901d594cd585b51079fa066a1cfc x86/mm/pae: Make pmd_t similar to pte_t
dfffb1291313bf871b7441c28eea3b2b4a03ae0d sh/mm: Make pmd_t similar to pte_t
ccffcee71bf99d6d8aeeaa1cce3a43c998a67463 mm: Fix pmd_read_atomic()
31f95a3738c58968061cdf2d5d1a1a67b2e3755b mm: Rename pmd_read_atomic()
461dab31fa61c79d4eeaf4031d9a2886d9cd7b26 mm/gup: Fix the lockless PMD access
6730ad7490c8498048de4b0463932256803abf40 x86/mm/pae: Don't (ab)use atomic64
7239970e891b7c8d73fdb97a5faebd1c1905e2eb x86/mm/pae: Use WRITE_ONCE()
dac98cd293aa3a9f1aa06dfbf946398c3db67a51 x86/mm/pae: Be consistent with pXXp_get_and_clear()
d2c2fc7d3a3b758e1701f54b9c6bdfee76408a49 Merge branch 'locking/urgent'
b1fc6f1559a912c96e6e0766505532a903b5af03 Merge branch 'perf/urgent'
46d7d0c07f8578c5720ad620110af9d3c20af85e Merge branch 'locking/core'
d002febac21cf4780f467706c0117e0f48dad903 Merge branch 'x86/core'
4e8a4526ec26592aad646e9d77e44297582e1197 Merge branch 'sched/core'
8933403b0cc28fc8d8e111b494544522f15a0ad6 Merge branch 'perf/core'
d42f43a54998d12e8fe00d79a862a874b043e28c Merge branch 'objtool/core'
95239aec2932eca5cfbf74296cc3800065f18d94 Merge branch 'x86/mm'

--===============5115781109883415953==--
