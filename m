Content-Type: multipart/mixed; boundary="===============8673154177221678092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 13 Oct 2021 17:54:33 -0000
Message-Id: <163414767346.3675.3814481425453527647@gitolite.kernel.org>

--===============8673154177221678092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-2
    old: 1141eb85862d80bc2c9d349a0f62a91b0b087b01
    new: cc533f586db92266bf27d2066f14143b6559439d
    log: revlist-1141eb85862d-cc533f586db9.txt

--===============8673154177221678092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1141eb85862d-cc533f586db9.txt

47f98e8cfa622255b065f15faef65e0cc1df9d61 x86/fpu: Provide struct fpstate
5693be77befaf92a481a15543284288b0ee90021 x86/fpu: Convert fpstate_init() to struct fpstate
1f98a829fb7893871897cb0ba9f639412bacf54a x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
3fafefd9ddb2121282c8403974d11d97c2702b34 x86/fpu: Replace KVMs xstate component clearing
d5bda85a6f893d348c064c73f6aad74a72574044 x86/KVM: Convert to fpstate
82e73ad53dc9885bb0873f9dcac403677128ea62 x86/fpu: Convert tracing to fpstate
f9335531607138fe4883d02ac3b0a6005f97cf34 x86/fpu/regset: Convert to fpstate
2fb3bb6d9e5c977e83620d7302e8d8ea5833cad3 x86/fpu/signal: Convert to fpstate
d870e086d265b89dfb889f33249c6b18b4004e3b x86/fpu/core: Convert to fpstate
53bf8c9c9cfdf582de068b47e12db1992988475c x86/math-emu: Convert to fpstate
812ad1e704886cf6448d0b7388a85b4c8da0dca4 x86/fpu: Remove fpu::state
56ca3f774d2a2fc946e63c0de5cdc876e59e9f97 x86/fpu: Do not leak fpstate pointer on fork
b8bdc75a89685a3587de7b8a3c4b2355a6a9283d x86/process: Move arch_thread_struct_whitelist() out of line
8e6aee1062e1564ad1a69239e3cc82cb9dab3247 x86/fpu: Add size and mask information to fpstate
d6924eb1a57ef8e4aa16ccc49d86f043835256c6 x86/fpu: Use fpstate::size
59d659c28f88487ce0d76bae19c0eabcd5369b50 x86/fpu/xstate: Use fpstate for os_xsave()
b336fef1b653bbb1964afeb748f3a0208c342440 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
591869683dca48a26993772fc4abb912af1b9d77 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
708fd30e0f0e13e6a726709fbc56c6615dac5b6c x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
f1dbc5cce4d835c5bcbf00a5868e03a2b4439408 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
cc533f586db92266bf27d2066f14143b6559439d x86/fpu/signal: Use fpstate for size and features

--===============8673154177221678092==--
