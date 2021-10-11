Content-Type: multipart/mixed; boundary="===============1554498153942031511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 11 Oct 2021 21:31:58 -0000
Message-Id: <163398791817.32218.13016756621703588453@gitolite.kernel.org>

--===============1554498153942031511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 1ead38b0f265d00f3c4553defbd484c2fa773c8b
    new: 5e2c28c4d4c125a16b86437b631cab979612abbe
    log: revlist-1ead38b0f265-5e2c28c4d4c1.txt

--===============1554498153942031511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ead38b0f265-5e2c28c4d4c1.txt

4be03bcfad953614f12ed7b8562a300ff307153d x86/fpu: Remove pointless argument from switch_fpu_finish()
69ffe744ba08efcf3510eedb515667de40372d77 x86/fpu: Update stale comments
b04a1d92057d159c89c5820f94cdce5cc1dfe1c3 x86/pkru: Remove useless include
e510a11ebdf0b96721f2d63af420ebc9bcccdc01 x86/fpu: Restrict xsaves()/xrstors() to independent states
fc2fbbf76d88439ab6deb29b576dbedb4357bb74 x86/fpu: Cleanup the on_boot_cpu clutter
aab2f097ef0fc21641050b23bb8206aa7223e773 x86/fpu: Remove pointless memset in fpu_clone()
afa7fb56cdfaa3d03b3f03586f556aee168b1365 x86/process: Clone FPU in copy_thread()
d7c033491b4f8990fce964afd7efc2f66f276e70 x86/fpu: Do not inherit FPU contex for kernel threads
cd51b6a07d5f3e461acdb9cb9df04043a108a619 x86/fpu: Do not inherit FPU context for CLONE_THREAD
526b8f443be1e133885015e735381f0794be6388 x86/fpu: Cleanup xstate xcomp_bv initialization
0de216528b0ec1e84b1c3f880c704dd2753bbb00 x86/fpu/xstate: Provide and use for_each_xfeature()
7e8a5f100ec17dbd5b5b4ec09580bc5ef81565cb x86/fpu/xstate: Mark all init only functions __init
f6eaed5a176c78170f78ed914c9e0c74d87481b8 x86/fpu: Move KVMs FPU fiddling to core
6e5a73421f3eccb81bbea2d15508316660a52d78 x86/fpu: Replace KVMs homebrewn FPU copy from user
a2e1fb00bb2d194d134c7931d5fb7874066c3467 x86/fpu: Rework copy_xstate_to_uabi_buf()
dc0503623ac07e4d80e0863026ef3d962f9bb427 x86/fpu: Replace KVMs homebrewn FPU copy to user
ed7369b73172f5b45251da03535a3461cc2125cb x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
d240851d664fad24ad4ac512ff82762ac349fef0 x86/fpu: Move context switch and exit to user inlines into sched.h
598da0fe2d584c383cf6116fc709074954d2f8c1 x86/fpu: Clean up cpu feature tests
532886f95c8a430755f3807b65a882095ff51595 x86/fpu: Make os_xrstor_booting() private
5771c6b238b44507678e3b43f531fec699a0a6b3 x86/fpu: Move os_xsave() and os_xrstor() to core
13a49710c809434dae187dbe9b7832c924a721e8 x86/fpu: Move legacy ASM wrappers to core
a2243dc823670578cd2561bed88ceded9700ad39 x86/fpu: Make WARN_ON_FPU() private
f538723545e403ef47337c1f6f28109d5be74da3 x86/fpu: Move fpregs_restore_userregs() to core
c8af4a27f5625a4604acd223cf519d2aa3e322a8 x86/fpu: Move mxcsr related code to core
b8dd78b3c09a859107444dddd2d6728ed6d5df6d x86/fpu: Move fpstate functions to api.h
ed0a2929ba71d9e85a39e3f2f06263a95c9ba098 x86/fpu: Remove internal.h dependency from fpu/signal.h
8c4b371ac137e02163c5cf09e00546f7f508a2c5 x86/sev: Include fpu/xcr.h
7405e6f5aea7a6391eec04fc64a9400ed41558d4 x86/fpu: Mop up the internal.h leftovers
f0012901ed28238e9568667bcaafb7e468205145 x86/fpu: Replace the includes of fpu/internal.h
82886cac7fdb8b9ef1b3b7f43be05207701fb4e3 x86/fpu: Provide a proper function for ex_handler_fprestore()
eefe1dcaac6e0ec5ddd4ba5d5fde4444afef6628 x86/fpu: Provide struct fpstate
06c905da905936c2ca626ba52aff85d916dc4c05 x86/fpu: Convert fpstate_init() to struct fpstate
0be0f67b5cf8d5505df2f97689aab3e6f04de6e2 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
e9ff09180938191fb1b7f3cb86ac6165c7505260 x86/fpu: Replace KVMs xstate component clearing
3d3122113a3b1d35b04ef0ccd287b1474332adbe x86/KVM: Convert to fpstate
0017993d721bd68a6ca0bf6bb65bdc6edfae7c3c x86/fpu: Convert tracing to fpstate
799762a964c56aa630bd54845c70817456d25d8d x86/fpu/regset: Convert to fpstate
e87805dc9052a7acbda48a86f0009948ee3233ea x86/fpu/signal: Convert to fpstate
9dfcf0104f80ec70f82117e2ae16d26ad99f1b8a x86/fpu/core: Convert to fpstate
7f1df05d1f924b298a7c290c28fbd33e42b02a2c x86/math-emu: Convert to fpstate
b62da4d1212b5f11053680f2c2f01c211ea47f45 x86/fpu: Remove fpu::state
6d9498270388eb7d65082a2e862620533e674b55 x86/fpu: Do not leak fpstate pointer on fork
a2cad25f313df54e80866490643d4e52ca5211ac x86/process: Move arch_thread_struct_whitelist() out of line
75e0180e1d2ed9c59f17a73093e6a5a7bba68893 x86/fpu: Add size and mask information to fpstate
d8357b6464863fa446751a814521425fbc4cc2a5 x86/fpu: Use fpstate::size
9e1440298a9aa47f6850640572455b01e333dcfc x86/fpu/xstate: Use fpstate for os_xsave()
c5258a7e78c5777b264e1c04cc3d6e72cb321c5f x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
f83149ec9059fcb205c229e60ef157375edae969 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_vcpu()
ea5f2cbf62ce569835bd7199bf397fd084aa0818 x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
888fe5043b3e5a17dda88034150321e15ee4d425 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
2ea51e4e6e781860452ec99da1f894dbd61cfcd2 x86/fpu/signal: Use fpstate for size and features
6e9373918fceba1c18f3e1c18e870ccd6f7e36da x86/fpu: Provide struct fpu_config
2e7b1ad56e00ef3b1c0cd7293de01b549e8f32ab x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
b9079429ae899df7341b2613b011647f751bfbd8 x86/fpu/xstate: Cleanup size calculations
365bb868d7f0a7c4e2e079bc3f063cf0416238c1 x86/fpu: Move xstate size to fpu_*_cfg
cfd5ad2abcda1d5255ce9db7db7300f84507bc43 x86/fpu: Move xstate feature masks to fpu_*_cfg
97a2cb8e4cab78a7da20d74aa86357c129c18f8a x86/fpu: Mop up xfeatures_mask_uabi()
ecd7479e1a8119d5bdb39121efe449c49e4bd7aa x86/fpu: Rework restore_regs_from_fpstate()
1973b7799b59372cf6f358d23c26cebe42aad0bd x86/fpu/xstate: Move remaining xfeature helpers to core
79566e6916701e5b2a826ad05a4eb8c805ddd7a4 x86/fpu: Add size checking to KVM functions
a967602ead7145e5cdba32f60110665233a0c607 x86/fpu/xstate: Provide xstate_calculate_size()
4658933c9be9a2a4447157e47df9a026a1386301 signal: Add an optional check for altstack size
bfb115b7b71d2aef70df8902fd24c2fd50b9ce39 x86/signal: Implement sigaltstack size validation
82bbb13304addc1f9f0a5b1a0457cc07e8b9489d x86/fpu: Add members to struct fpu to cache permission information
927df5d62d6c1070fa2903021a109a8eba08c2bb x86/fpu: Add fpu_state_config::legacy_features
2841876e182b9a96ee28d3ce32c3c70e72958d69 x86/arch_prctl: Add controls for dynamic XSTATE components
d66b861579cba25006c0366c0cc48630676676dd x86/signal: Use fpu::__state_user_size for sigalt stack validation
477530e8281d3f8b93c207275cec3bad43624c2b x86/fpu/signal: Prepare for variable sigframe length
346b51e1202687d27640b43387784e60eac992e8 x86/fpu: Prepare fpu_clone() for dynamically enabled features
b01a37ff3e29a98650d8c680a5e7fd92cfea5e82 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
ea3240d8bb28c6664ce60c26b76c7b4bbc5ae76f x86/msr-index: Add MSRs for XFD
6fad5188fb9eacf8b8369d2f819386762c60b260 x86/fpu: Add XFD state to fpstate
55afbab365fc2298da4a93fea9cae22c3c6ac97c x86/fpu: Add sanity checks for XFD
0b26585b386321e4945c4a194ae9edb6b9ae3035 x86/fpu: Update XFD state where required
d7ccfc112d38569c5399ba3c8166d8f21017305e x86/fpu: Add XFEATURES_MASK_DYNAMIC
e37f86ed3df20d4661bb25821c42333b761f258b x86/fpu/xstate: Add XFD #NM handler
c254a99addd6bee3500507a945c12efe5256809e x86/fpu/xstate: Add fpstate_realloc()/free()
02d5187deb6d956c3c59ea1d952c8e2e413214d2 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
dd0418304eb025de72f8f1cf9626dfc40c7c12c0 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
43244753ef2de81c79672e518be4884efea3914f x86/fpu: Calculate the default sizes independently
7676a72da9f922999f5747771847bf7a5e9b6c6c x86/fpu: Add XFD handling for dynamic states
5e2c28c4d4c125a16b86437b631cab979612abbe x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============1554498153942031511==--
