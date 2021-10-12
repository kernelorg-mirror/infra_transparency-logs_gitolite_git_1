Content-Type: multipart/mixed; boundary="===============8535265124408095208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Oct 2021 19:38:12 -0000
Message-Id: <163406749211.17114.15515419724444419534@gitolite.kernel.org>

--===============8535265124408095208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-1
    old: 82886cac7fdb8b9ef1b3b7f43be05207701fb4e3
    new: 174ff3a09d225ed87fe3460eee8b3c71db6c6866
    log: revlist-82886cac7fdb-174ff3a09d22.txt

--===============8535265124408095208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82886cac7fdb-174ff3a09d22.txt

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

--===============8535265124408095208==--
