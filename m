Content-Type: multipart/mixed; boundary="===============2010151870383198235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Oct 2021 15:10:51 -0000
Message-Id: <163482905151.9921.16744667385701787229@gitolite.kernel.org>

--===============2010151870383198235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 079ec41b22b952cdf3126527d735e373c9125f6d
    new: 5509cc78080d29b23706dbf076d51691b69f3c79
    log: revlist-079ec41b22b9-5509cc78080d.txt

--===============2010151870383198235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079ec41b22b9-5509cc78080d.txt

bf5d00470787067ff27593c6a097b5eb6e01168e x86/fpu: Replace KVMs home brewed FPU copy to user
87d0e5be0fac322f4415128def9f16a71a267a40 x86/fpu: Provide struct fpstate
f83ac56acdad0815366bb541b6cc9d24f6cea2b2 x86/fpu: Convert fpstate_init() to struct fpstate
18b3fa1ad15fa8d777ac32f117553cce1a968460 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
087df48c298c1cb829f4cd468d90f93234b1bc44 x86/fpu: Replace KVMs xstate component clearing
1c57572d754fc54e0b8ac0df5350969ce6292d12 x86/KVM: Convert to fpstate
cceb496420fa11a6e11989abc68b8e7564dc40f9 x86/fpu: Convert tracing to fpstate
caee31a36c33ed7788d0b3d93a663860157f6c55 x86/fpu/regset: Convert to fpstate
7e049e8b74591038c831e765585ae9038b7880a1 x86/fpu/signal: Convert to fpstate
c20942ce5128ef92e2c451f943ba33462ad2fbc4 x86/fpu/core: Convert to fpstate
63d6bdf36ce1541e656966604c12ac4d9fc5d1f0 x86/math-emu: Convert to fpstate
2f27b5034244c4ebd70c90066defa771a99a5320 x86/fpu: Remove fpu::state
f0cbc8b3cdf7d1c724155cd9cecffe329bb96119 x86/fpu: Do not leak fpstate pointer on fork
2dd8eedc80b184bb16aad697ae60367c5bf07299 x86/process: Move arch_thread_struct_whitelist() out of line
248452ce21aeb08da2d2af23d88f890886bd379f x86/fpu: Add size and mask information to fpstate
be31dfdfd75b172af3ddcfa7511cdc3bb7adb25e x86/fpu: Use fpstate::size
073e627a4537e682c43a1e8df659ce24cbced40c x86/fpu/xstate: Use fpstate for os_xsave()
0b2d39aa03574eb401cdfaac2f483a6f68173355 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
ad6ede407aae01d9617e172b27e179ce1046cbfc x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
3ac8d75778fc8c1c22daad9bc674166b862f6f6e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
49e4eb4125d506937e52e10c34c8cafd93ab0ed6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
5509cc78080d29b23706dbf076d51691b69f3c79 x86/fpu/signal: Use fpstate for size and features

--===============2010151870383198235==--
