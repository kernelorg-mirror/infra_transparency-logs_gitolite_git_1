From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Nov 2022 09:43:42 -0000
Message-Id: <166867822290.16413.10382849533944179157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: b1206a1493aaa4863be125bff7ccc336f6fa238b
    new: 27c3623cf11cd77ef8676501399b05660e679af8
    log: |
         6a877d2450ace4f27c012519e5a1ae818f931983 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         1c813ce0305571e1b2e4cc4acca451da9e6ad18f x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         2c87767c35ee9744f666ccec869d5fe742c3de0a x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         4a804c4f8356393d6b5eff7600f07615d7869c13 x86/fpu: Allow PKRU to be (once again) written by ptrace.
         d7e5aceace514a2b1b3ca3dc44f93f1704766ca7 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         6ea25770b043c7997ab21d1ce95ba5de4d3d85d9 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         27c3623cf11cd77ef8676501399b05660e679af8 Merge x86/fpu into tip/master
         
