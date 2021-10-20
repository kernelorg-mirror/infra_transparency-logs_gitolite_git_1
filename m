Content-Type: multipart/mixed; boundary="===============7106897112943530219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Oct 2021 13:40:28 -0000
Message-Id: <163473722863.3225.17557905956726501846@gitolite.kernel.org>

--===============7106897112943530219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 082f20b21de20285da2cbfc1be29656f0714c1b8
    new: 079ec41b22b952cdf3126527d735e373c9125f6d
    log: revlist-082f20b21de2-079ec41b22b9.txt

--===============7106897112943530219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082f20b21de2-079ec41b22b9.txt

9568bfb4f04bd9a280c592879ccd7a26a77c1390 x86/fpu: Remove pointless argument from switch_fpu_finish()
d2d926482cdfbd5517826eca4e39dcd8757f04d3 x86/fpu: Update stale comments
b50854eca0e014c2d3738073b387ab8ec85118ab x86/pkru: Remove useless include
f5daf836f292f795f9cf8f36e036bf47adcbc3a3 x86/fpu: Restrict xsaves()/xrstors() to independent states
dc2f39fd1bf23eee644d409b84e8e435606997bf x86/fpu: Cleanup the on_boot_cpu clutter
01f9f62d3ae75077a54a11d2777082f1e58e2d9f x86/fpu: Remove pointless memset in fpu_clone()
2d16a1876f20218f8970ea4b7f679cead1cdb510 x86/process: Clone FPU in copy_thread()
509e7a30cd0a9f38abac4114832d9f69ff0d73b4 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
126fe0401883598b45b34dbbd5e0d7d8a0aefa21 x86/fpu: Cleanup xstate xcomp_bv initialization
ffd3e504c9e0de8b85755f3c7eabbbdd984cfeed x86/fpu/xstate: Provide and use for_each_xfeature()
63cf05a19a5d3fb6e66b5f7ceb76e77dfc2695f2 x86/fpu/xstate: Mark all init only functions __init
a0ff0611c2fbde94f6c9db8351939b08f2cb6797 x86/fpu: Move KVMs FPU swapping to FPU core
ea4d6938d4c0761672ff6237964a20db3cb95cc1 x86/fpu: Replace KVMs home brewed FPU copy from user
ca834defd33bae9cf9542ff92b15635a84e91946 x86/fpu: Rework copy_xstate_to_uabi_buf()
9603445549dacd7688532a4076c377e43a3ecfce x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
63e81807c1f94e91b9d71c536112a40cd74bab85 x86/fpu: Move context switch and exit to user inlines into sched.h
d06241f52cfe4a0580856ef2cfac90dc7f752cae x86/fpu: Clean up CPU feature tests
b579d0c3750eedc0dee433edaba88206a8e4348a x86/fpu: Make os_xrstor_booting() private
df95b0f1aa56dfa71a0ef657e3e62294ee6d9034 x86/fpu: Move os_xsave() and os_xrstor() to core
34002571cb4199a446f7582704424d20a01c276e x86/fpu: Move legacy ASM wrappers to core
cdcb6fa14e1499ff2b2a3f3e0938c7b3b7ef2cd6 x86/fpu: Make WARN_ON_FPU() private
9848fb96839bfd6ad4c00748842ccfd5bd3b0346 x86/fpu: Move fpregs_restore_userregs() to core
d9d005f32aac7362a1998f4b7fdf8874e91546bd x86/fpu: Move mxcsr related code to core
90489f1dee8b703a3301857917c0aba0b22b5d83 x86/fpu: Move fpstate functions to api.h
0ae67cc34f765078a63137120e4567ad2f050b75 x86/fpu: Remove internal.h dependency from fpu/signal.h
ff0c37e191f2629bf2776dbd95db5d06f704ab93 x86/sev: Include fpu/xcr.h
6415bb80926379310afd74800415f6ebf4bb5c31 x86/fpu: Mop up the internal.h leftovers
b56d2795b29792c465cc8ef036abad5127a003fb x86/fpu: Replace the includes of fpu/internal.h
079ec41b22b952cdf3126527d735e373c9125f6d x86/fpu: Provide a proper function for ex_handler_fprestore()

--===============7106897112943530219==--
