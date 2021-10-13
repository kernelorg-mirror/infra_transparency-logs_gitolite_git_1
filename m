Content-Type: multipart/mixed; boundary="===============1194720984282620443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 13 Oct 2021 17:25:58 -0000
Message-Id: <163414595853.18951.13096044516823355313@gitolite.kernel.org>

--===============1194720984282620443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-2
    old: 8a9f3ec29057b2ebd5b8ead95fcc5363592e5a8c
    new: 1141eb85862d80bc2c9d349a0f62a91b0b087b01
    log: revlist-8a9f3ec29057-1141eb85862d.txt

--===============1194720984282620443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9f3ec29057-1141eb85862d.txt

dfdf24a897b21d9edad0095f0171c94db52357fc x86/fpu: Provide struct fpstate
9ebc9367aaa25013b5180026fe022b0826d0e3cb x86/fpu: Convert fpstate_init() to struct fpstate
fd6647844b4d0786e1ce5eea93237ef7391038e2 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
bebfe879d54aa801917dfdec6eaa47af23478679 x86/fpu: Replace KVMs xstate component clearing
ffe0ef0fc1d2e368717892898a6589581c09eb41 x86/KVM: Convert to fpstate
7a7883e56f3474e72892d4f33cfb665d435f3a43 x86/fpu: Convert tracing to fpstate
3a8aa81354e14f9d9dd71920dea380d4750fa950 x86/fpu/regset: Convert to fpstate
40fe5622347a0beb5bb3f04f1035e86ebddae865 x86/fpu/signal: Convert to fpstate
3b1acce776139ec40ce68fc55c85967e38aec220 x86/fpu/core: Convert to fpstate
30699334b4cc6fa141d2eed79306fdbf25d05360 x86/math-emu: Convert to fpstate
7706a71d0b6d0df100f3cd111fe67e70d58c1224 x86/fpu: Remove fpu::state
eac5bff3a262706af7ce2641021ca7e9c9c467f5 x86/fpu: Do not leak fpstate pointer on fork
9dae6a3a4b0345e58f142359de67b1cfa1836f92 x86/process: Move arch_thread_struct_whitelist() out of line
5e4c1064aa6ad755d538fbcb7a3b7914aecb4fd5 x86/fpu: Add size and mask information to fpstate
f1bfc8b48dd37a070d576f669b616dca90fc57c7 x86/fpu: Use fpstate::size
1e91d7b3887df2902e0aa1339af9c44b33d808d1 x86/fpu/xstate: Use fpstate for os_xsave()
6c8abd909eccef75307b121860c072c678856161 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
7271ee4ae7179b02db49245ef4fdd3fd1a7e5343 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
c84392a49edf4598ca5652b2c1ee0cdfa3dae300 x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
9a48e00ae65e92d748b6f0815ad29bf7dea57590 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
1141eb85862d80bc2c9d349a0f62a91b0b087b01 x86/fpu/signal: Use fpstate for size and features

--===============1194720984282620443==--
