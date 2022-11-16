From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Nov 2022 23:29:13 -0000
Message-Id: <166864135333.14583.14932489472628357957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: 48280042f2c6e3ac2cfb1d8b752ab4a7e0baea24
    new: 6ea25770b043c7997ab21d1ce95ba5de4d3d85d9
    log: |
         6a877d2450ace4f27c012519e5a1ae818f931983 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         1c813ce0305571e1b2e4cc4acca451da9e6ad18f x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         2c87767c35ee9744f666ccec869d5fe742c3de0a x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         4a804c4f8356393d6b5eff7600f07615d7869c13 x86/fpu: Allow PKRU to be (once again) written by ptrace.
         d7e5aceace514a2b1b3ca3dc44f93f1704766ca7 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         6ea25770b043c7997ab21d1ce95ba5de4d3d85d9 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         
