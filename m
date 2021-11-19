Content-Type: multipart/mixed; boundary="===============8246378114213661965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Nov 2021 09:12:19 -0000
Message-Id: <163731313966.3475.1862235463859234489@gitolite.kernel.org>

--===============8246378114213661965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 236d7b9d0ae40c6ad4c071bafb5153a00bf3462e
    new: 7284bd9822f33a3be80ac6d92b4540d6dcfb5219
    log: revlist-236d7b9d0ae4-7284bd9822f3.txt

--===============8246378114213661965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236d7b9d0ae4-7284bd9822f3.txt

18c3933c1983157df9dc06d4f3bfc764f161ed7a x86/sev: Shorten GHCB terminate macro names
dbc4c70e3cdfe204a67dd66bed78709ee3000ec0 x86/sev: Get rid of excessive use of defines
5ed0a99b12aa2dd09afe7ba485145529b89f26e6 x86/head64: Carve out the guest encryption postprocessing into a helper
75cc9a84c9eb36e436e3fcee5158fe31d1dfd78f x86/sev: Remove do_early_exception() forward declarations
0fe4ff885f8a50082d9dc241b657472894caba16 x86/fpu: Correct AVX512 state tracking
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
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
2322b532ad9043336f36ba2634ab3620d5d5b4f5 x86/mce: Get rid of cpu_missing
379e4de9e140850cf699dd390f21ea4b923c955d x86/sgx: Fix minor documentation issues
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
0d841801cfa86e60bab7d0b19ad9ca04d0fcb28e Merge branch 'x86/urgent'
42453dc1649d17cd2e7f62719c78199cbcf8b6df Merge branch 'x86/sgx'
e8710f21b9c0051fc4a19f2e377f923c7da68782 Merge branch 'x86/sev'
87aec639e86bc60a15c223722a292ed2af5b13ed Merge branch 'x86/mm'
7f4d0b00822b81a249c4f746ad050c214cf33731 Merge branch 'x86/fpu'
c33a0ddec7229f43422e060dd58465591b6c274d Merge branch 'x86/core'
ed579fa65219a6fe837ec2456ca1bf7341dd9a7f Merge branch 'sched/core'
42914470b14cf865da4eaf092d163894208ee925 Merge branch 'ras/core'
c53d96d60af6a9480bc55efa7cbd1ab3ef72d4e5 Merge branch 'perf/urgent'
76c8da1e44d1da2c86014b85741e64f2d9af85e5 Merge branch 'perf/core'
7284bd9822f33a3be80ac6d92b4540d6dcfb5219 Merge branch 'locking/core'

--===============8246378114213661965==--
