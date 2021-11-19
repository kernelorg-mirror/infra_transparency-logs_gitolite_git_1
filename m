Content-Type: multipart/mixed; boundary="===============8085396464591715107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Nov 2021 09:12:35 -0000
Message-Id: <163731315540.3642.10346504620499875911@gitolite.kernel.org>

--===============8085396464591715107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 7284bd9822f33a3be80ac6d92b4540d6dcfb5219
    log: revlist-8ab774587903-7284bd9822f3.txt

--===============8085396464591715107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-7284bd9822f3.txt

8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
0b746e8c1e1e3fcc9e4036efe8d3ea3fd3e5d4c3 x86/MCE/AMD, EDAC/amd64: Move address translation to AMD64 EDAC
b3218ae47771f943b3e222f35fc46afacba39929 x86/amd_nb, EDAC/amd64: Move DF Indirect Read to AMD64 EDAC
448c3d6085b71aad58cd515469560ee76c982007 EDAC/amd64: Allow for DF Indirect Broadcast reads
70aeb807cf8649dedbcd59b70dfc38fb89bdf1bd EDAC/amd64: Add context struct
6b2a2138cf36e67783884058c772bfeb63a999ad drm/i915/gem: Stop using PAGE_KERNEL_IO
27dff0f58bdef4bcafdad8a8c2217d561bcf9506 x86/mm: Nuke PAGE_KERNEL_IO
d6d261bded8a57aed4faa12d08a5b193418d3aa4 x86/sgx: Add new sgx_epc_page flag bit to mark free pages
40e0e7843e23d164625b9031514f5672f8758bf4 x86/sgx: Add infrastructure to identify SGX EPC pages
992801ae92431761b3d8ec88abd5793d154d34ac x86/sgx: Initial poison handling for dirty and free pages
a495cbdffa30558b34f3c95555cecc4fd9688039 x86/sgx: Add SGX infrastructure to recover from poison
03b122da74b22fbe7cd98184fa5657a9ce13970c x86/sgx: Hook arch_memory_failure() into mainline code
c6acb1e7bf4656b9434335c72b8245cc84575fde x86/sgx: Add hook to error injection address validation
3ad6fd77a2d62e8f4465b429b65805eaf88e1b9e x86/sgx: Add check for SGX pages to ghes_do_memory_failure()
18c3933c1983157df9dc06d4f3bfc764f161ed7a x86/sev: Shorten GHCB terminate macro names
5064343fb155487362708bacc8c6ab9dc2c52bb8 selftests/sgx: Fix a benign linker warning
39f62536be2f6160bba7294b5208e240d34703c3 selftests/sgx: Assign source for each segment
5f0ce664d8c6c160ce4333e809545a8a57fe2baf selftests/sgx: Make data measurement for an enclave segment optional
3200505d4de6436af799d7be743d9dc87450ee5a selftests/sgx: Create a heap for the test enclave
1471721489090515f9f0f059b25124898928e559 selftests/sgx: Dump segments and /proc/self/maps only on failure
1b35eb719549ab5143d61f9e09b0771cd3d00d94 selftests/sgx: Encpsulate the test enclave creation
065825db1fd60aa7695565613a69ed086a831869 selftests/sgx: Move setup_test_encl() to each TEST_F()
f0ff2447b8613b883f41ae845b6cc7540d6e5f71 selftests/sgx: Add a new kselftest: Unclobbered_vdso_oversubscribed
41493a095e487c207b4b702aee2f8c59a7294e4f selftests/sgx: Provide per-op parameter structs for the test enclave
c085dfc7685c8c36698b851b03990b75a3226e97 selftests/sgx: Rename test properties in preparation for more enclave tests
abc5cec4735080d12d644c2d39f96cf98c0a367c selftests/sgx: Add page permission and exception test
26e688f1263a3c226f3bb5e3441c310ae11e8001 selftests/sgx: Enable multiple thread support
688542e29fae655a8be25832f6a9959bdd308dd8 selftests/sgx: Add test for multiple TCS entry
dbc4c70e3cdfe204a67dd66bed78709ee3000ec0 x86/sev: Get rid of excessive use of defines
5ed0a99b12aa2dd09afe7ba485145529b89f26e6 x86/head64: Carve out the guest encryption postprocessing into a helper
75cc9a84c9eb36e436e3fcee5158fe31d1dfd78f x86/sev: Remove do_early_exception() forward declarations
19c88fc96d941dd7102399bbf7f437f2b93d7e4e x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
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

--===============8085396464591715107==--
