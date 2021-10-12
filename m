Content-Type: multipart/mixed; boundary="===============2214882730766321021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Oct 2021 20:41:36 -0000
Message-Id: <163407129690.27469.11733839141553709192@gitolite.kernel.org>

--===============2214882730766321021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 5e2c28c4d4c125a16b86437b631cab979612abbe
    new: 9ac7540e3aedd11ab9d0215c23f9c1ded4cb7b52
    log: revlist-5e2c28c4d4c1-9ac7540e3aed.txt

--===============2214882730766321021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2c28c4d4c1-9ac7540e3aed.txt

653c39421b145b2f8c0f8adcfb875521a5c0b7bd x86/fpu: Remove pointless argument from switch_fpu_finish()
f13c0a9562b82ff1dc34ea3f98ebc6b32cc3e42c x86/fpu: Update stale comments
3dcf32756de682d036a7656310ba7d675beb1a56 x86/pkru: Remove useless include
07ec339342c6399d1dc44c1ea0829698ff2cf5a8 x86/fpu: Restrict xsaves()/xrstors() to independent states
58cfe64fb5fca1fc6730102f7c34fcaf42f650e1 x86/fpu: Cleanup the on_boot_cpu clutter
bbd129823b1c879a07b014c70fb75a55ac92bb12 x86/fpu: Remove pointless memset in fpu_clone()
2fd99c3eabe12e54f8ecadde0962a0db57ed2aa8 x86/process: Clone FPU in copy_thread()
ae279b10b741d051992d21603ddd5718246a0969 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
a1440a013f5742c622e35d6b3a344d12d26919e1 x86/fpu: Cleanup xstate xcomp_bv initialization
da8a223e603fa18224e000b2ab4d8dc13f5b1139 x86/fpu/xstate: Provide and use for_each_xfeature()
df240ae47548ca37d8f5e3f327cd99b1d2b84648 x86/fpu/xstate: Mark all init only functions __init
af4df5815d05aebb3e2a5a5615783d0c32caf4f2 x86/fpu: Move KVMs FPU swapping to FPU core
b1cb12f2065ac4fc33242aad0b662ea087650f3d x86/fpu: Replace KVMs home brewed FPU copy from user
6996d994aa6b75ad44698d615ccb03c6f425f95e x86/fpu: Rework copy_xstate_to_uabi_buf()
5df7edf3f23fa3f7e0ca3396c242e8b62122c412 x86/fpu: Replace KVMs home brewed FPU copy to user
275d9c12ec63a5ac760a8aadf992a4ae4fe2a138 x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
383dfc1b31d7f36a0128555a2c50bfc676e9579f x86/fpu: Move context switch and exit to user inlines into sched.h
ff2d37f2d16e353f9d89a05af592304d4e31f894 x86/fpu: Clean up cpu feature tests
f3d089ba2d727e5f31915b643d58fc75edb631de x86/fpu: Make os_xrstor_booting() private
6024443b4f79d9e7decba54b7f3eeb5694e2e353 x86/fpu: Move os_xsave() and os_xrstor() to core
cc532fe295eb72c0495d5b7b8128210f1bba1918 x86/fpu: Move legacy ASM wrappers to core
e3c923539d83f9813d14e24c13d9aa3eeca9c039 x86/fpu: Make WARN_ON_FPU() private
ff7ab38d26b5729df343f07765548d4e8bd1b1f7 x86/fpu: Move fpregs_restore_userregs() to core
f9b008ac3149eb436143c2ed2ea8bf5dc0a2d18d x86/fpu: Move mxcsr related code to core
fbe4f470c8f8b51218bfe2beed8eeec337a9a219 x86/fpu: Move fpstate functions to api.h
22553a4cfe428edf5b399552abc2ffd22918c4a9 x86/fpu: Remove internal.h dependency from fpu/signal.h
42aa588b69901eb03ec7c7308c412761ee84e392 x86/sev: Include fpu/xcr.h
0f738ccb7c6596cd20340fb5115c355256e60ecb x86/fpu: Mop up the internal.h leftovers
4267dce0db621167c5ee2bd232029386a6ebe5ac x86/fpu: Replace the includes of fpu/internal.h
174ff3a09d225ed87fe3460eee8b3c71db6c6866 x86/fpu: Provide a proper function for ex_handler_fprestore()
b74c47c8da507f0a05987fe835fa27f83cf17d74 x86/fpu: Provide struct fpstate
9db4882d413e70f8c5f295188dea745799ec8726 x86/fpu: Convert fpstate_init() to struct fpstate
0cf74a514c5a6ac97723bd9f2970e2c96fa80c7c x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
2755914e7a33f46ad1f38dccd09b02c68af952f1 x86/fpu: Replace KVMs xstate component clearing
eed0d0cd190bc410daaaee920cee6db997411ef2 x86/KVM: Convert to fpstate
9b8a6d3b9b3633f137d01ab6b509104f1f3d952b x86/fpu: Convert tracing to fpstate
a4605517e88b1aae9593caff102f78885c088585 x86/fpu/regset: Convert to fpstate
a358f37ea31d1fb315d7d1003259491fce2462d2 x86/fpu/signal: Convert to fpstate
55128a4d6c560878e526fec0fd7f655a4a9d1624 x86/fpu/core: Convert to fpstate
3f7c6367f6985615d905100d3ec70d5678396960 x86/math-emu: Convert to fpstate
073384641bfc213fb90211c2b81af72608ec7b62 x86/fpu: Remove fpu::state
58f1c9e14a9e2ac2b7830017f60fad42e08f4be7 x86/fpu: Do not leak fpstate pointer on fork
40cebddc3efd4eeb9d0228ce922c48e960ab75ff x86/process: Move arch_thread_struct_whitelist() out of line
0a2b990e944c87c7199344622baa2c25bc00e499 x86/fpu: Add size and mask information to fpstate
433c902305757c91c5286c11fce947603e4f8a1a x86/fpu: Use fpstate::size
5be071da1cd9173930954928f17c683642f85b0c x86/fpu/xstate: Use fpstate for os_xsave()
2ff04740dfb9107fd09d7c8d89e16f8161ccbb1e x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
8953d3b6a1acf3c1c1d0e4db607aad8965e0bb13 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
8984fd1e12102d9a63d714d7c4ff9342f63051ea x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
f65e36682d68b57ba2c814907d240a55ab90fc28 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
8a9f3ec29057b2ebd5b8ead95fcc5363592e5a8c x86/fpu/signal: Use fpstate for size and features
d0085bf69f5f8ddb3e993964cf4811cd4bd7ce0f x86/fpu: Provide struct fpu_config
7a364dfbb161cfc04568c086136e86d66a0ba937 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
a6684b8cd7a8cc27eb38af02014b9697f47d8780 x86/fpu/xstate: Cleanup size calculations
fe37139bf17a62594309183880552ad8eed6c9b5 x86/fpu: Move xstate size to fpu_*_cfg
88f9094691f9e23deb87a92db3e304eca7733020 x86/fpu: Move xstate feature masks to fpu_*_cfg
09b1bded6b1867a2fe7dba577fb86940b4478b72 x86/fpu: Mop up xfeatures_mask_uabi()
cbc4060c1809efa15a23eccd2eb8bb711780a013 x86/fpu: Rework restore_regs_from_fpstate()
854560b8f976ca5a2d29741e0d58683c4f5ecb11 x86/fpu/xstate: Move remaining xfeature helpers to core
f034b4f7258ddb7f850c311f7a0614ebcf4f818c x86/fpu: Add size checking to KVM functions
739c70371abacd2290b923f76ed36f446b269b3a x86/fpu/xstate: Provide xstate_calculate_size()
2b34e3eb987ee2025a3643fa1a2bbc2185fe7066 signal: Add an optional check for altstack size
8911b1452ce0c67aeb49aa4f7f29c9ef57456658 x86/signal: Implement sigaltstack size validation
00fde9be19308029a78cecc6ce788de0b441a4b7 x86/fpu: Add members to struct fpu to cache permission information
ac033b39af5fd43565ef9f8ee243a72a11fae45d x86/fpu: Add fpu_state_config::legacy_features
999303d11c88d1046e66022f840c68fbdb084850 x86/arch_prctl: Add controls for dynamic XSTATE components
f30e6f25914d892f6548cf249726b616439c4638 x86/signal: Use fpu::__state_user_size for sigalt stack validation
fc3d0adc261c05d518207b8f8ea5f6278cd28ac4 x86/fpu/signal: Prepare for variable sigframe length
51bfa91badecf39b9a406b9a9d40ca88c7bc9ce2 x86/fpu: Prepare fpu_clone() for dynamically enabled features
22c30892a389d34f218cbc2ff768e7285d0efb12 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
3235186497533e01f05425fedc5b078283182947 x86/msr-index: Add MSRs for XFD
633f0f5ba24f14325c6aaedcd4b184dbdf989a97 x86/fpu: Add XFD state to fpstate
69ea420e5a3bc216a49ccad3d6cc35f5c6a89129 x86/fpu: Add sanity checks for XFD
c15dda9939ef9a8555dd660c41a1167860d02001 x86/fpu: Update XFD state where required
384857a1f949f39c8d0fd409127a745c2b0056c7 x86/fpu: Add XFEATURES_MASK_DYNAMIC
76552e328fc8943865c396178a69d57778e61813 x86/fpu/xstate: Add XFD #NM handler
178f388eb22cd2fc2cefdcaa22aab921e099e429 x86/fpu/xstate: Add fpstate_realloc()/free()
ece21868df2c59acdd3efc4428e42ebb07b025d3 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
15a1ca1be4e1849aa5904bc9da3cc55ec235caf0 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
aa258c16140b05335d74ba8e96ee8df7cf3f0c44 x86/fpu: Calculate the default sizes independently
cd50562b15683892b8dd3289f950c1a01ccf7980 x86/fpu: Add XFD handling for dynamic states
9ac7540e3aedd11ab9d0215c23f9c1ded4cb7b52 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============2214882730766321021==--
