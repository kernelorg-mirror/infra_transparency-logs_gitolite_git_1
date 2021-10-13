Content-Type: multipart/mixed; boundary="===============4226700295216686667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 13 Oct 2021 18:40:30 -0000
Message-Id: <163415043092.595.12431119488684370651@gitolite.kernel.org>

--===============4226700295216686667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-2
    old: cc533f586db92266bf27d2066f14143b6559439d
    new: 0bdb3cd981e943a5ffa0cc5fc86611b78e9dcb74
    log: revlist-cc533f586db9-0bdb3cd981e9.txt

--===============4226700295216686667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc533f586db9-0bdb3cd981e9.txt

6e38d148d4dc239587ed440b1b59c796534c6c27 x86/fpu: Provide struct fpstate
b45812565efe14b87de1f4b1074cc8f10c0a9cac x86/fpu: Convert fpstate_init() to struct fpstate
65371bcd98b50d62364a48fccab67fc37347db4a x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
5cde927d6970ac7b8380f676dcda55066c8f43c7 x86/fpu: Replace KVMs xstate component clearing
0d4d9e1b225b6502bfdeaacc8af04d6b9e50642e x86/KVM: Convert to fpstate
a5448d80b6103fdb486a843e5597e7fe46749134 x86/fpu: Convert tracing to fpstate
f707831d6266594679a4aea71644232ba9900211 x86/fpu/regset: Convert to fpstate
0a7ecd714d204dcab04492af633e3eef404b3b13 x86/fpu/signal: Convert to fpstate
0994f519b91266ce0d23a720f2a5741e17b43790 x86/fpu/core: Convert to fpstate
4a85985b8500943226e3dc08981c8850286c0de8 x86/math-emu: Convert to fpstate
c23005daaa73b88c39be2f02ae2d974e48fa460d x86/fpu: Remove fpu::state
af8c0513e15c007a530d0652b133dedbc9fd245c x86/fpu: Do not leak fpstate pointer on fork
05ad626dd77eff85a8e2baebac9c4a8a933a3f52 x86/process: Move arch_thread_struct_whitelist() out of line
46d5f5def31ff1329b5ae5a3defe3f93b7c8248c x86/fpu: Add size and mask information to fpstate
caa2fad24c50dbd38277cf68cdf72ba5efc24e5f x86/fpu: Use fpstate::size
42190fe7e51d621338220d0c5ff47bc60b3a5b56 x86/fpu/xstate: Use fpstate for os_xsave()
6f9de589c6b750fb7fa34ab4575dd1fdff90a0e7 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
7bb0d7df1e167de4f85656e947338aaf93a10689 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
78c59c26a6124aca54c964317e26751778c1502e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
e8ce15cb5092ba6a4107f2b8811276c9d140e5c0 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
0bdb3cd981e943a5ffa0cc5fc86611b78e9dcb74 x86/fpu/signal: Use fpstate for size and features

--===============4226700295216686667==--
