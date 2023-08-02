Content-Type: multipart/mixed; boundary="===============6125385772901233075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 02 Aug 2023 20:46:50 -0000
Message-Id: <169100921017.2174.4447960272895141714@gitolite.kernel.org>

--===============6125385772901233075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: b98b35c9167b52b6ae791589f7f6b5ed12b220b1
    new: 83bc7940a701a2f82a2fb01c7f225c58dac214f0
    log: revlist-b98b35c9167b-83bc7940a701.txt

--===============6125385772901233075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98b35c9167b-83bc7940a701.txt

7c8f82db8acb9f0935703c0d96cda552bbf91ff2 mm: Don't allow write GUPs to shadow stack memory
eb021b5e98f3b73a684ac921344ba0c42425fc6b Documentation/x86: Add CET shadow stack description
366d141f34e268f1dfc21ef38ed83e0efaa94e59 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
b89e93a76d9b525b72e5684c8187ab3e83052337 x86/fpu: Add helper for modifying xstate
fac85c2cdd5b2c1af04159067f21c7532f0dce36 x86: Introduce userspace API for shadow stack
15068ceb1df8df9d444d315a211d24cbcbe8890b x86/shstk: Add user control-protection fault handler
10e0e11755d88afefedd4e29fb529d03ff454c24 x86/shstk: Add user-mode shadow stack support
6b15802b17d29ff3bc90d89c1503b5210b04b888 x86/shstk: Handle thread shadow stack
f0c70026e46b80db040ed89feb04ca53d359bf1b x86/shstk: Introduce routines modifying shstk
cb13fcfb6e7ef6d33351286f28e5fb989d4d56df x86/shstk: Handle signals for shadow stack
580c301b703f720a18bf0a03cedf57f961d80eea x86/shstk: Check that SSP is aligned on sigreturn
fd73589ea4c6e6b87dda38bdee87d42455d83ef1 x86/shstk: Check that signal frame is shadow stack mem
ffe0b4926f520439a875ae1d7f161b45143c975d x86/shstk: Introduce map_shadow_stack syscall
6f0f8bc06e6a0da3b5e23423fe9633820d99bf95 x86/shstk: Support WRSS for userspace
d21da223567ebdcd7c3ba53e77eddcf95082d218 x86: Expose thread features in /proc/$PID/status
90359b0a7eed998740ae3794c66aac98d09d6ee1 x86/shstk: Wire in shadow stack interface
3e355a630fb01098623524115735156944b5b0bc x86/cpufeatures: Enable CET CR4 bit for shadow stack
3e28f4c53284c092f7915f75e20d6ab4083270f5 selftests/x86: Add shadow stack test
62fd552865eeda5acb80dcf456b11951be5ffa30 x86: Add PTRACE interface for shadow stack
4dcc93572066233bf47ec5684d7cea5c1fdce311 x86/shstk: Add ARCH_SHSTK_UNLOCK
0b3374b01dd47b29ca87f4523340ec142510335a x86/shstk: Add ARCH_SHSTK_STATUS
c6a5673d8d0dcd6003fb3ee79737e5758e43ec51 x86/shstk: Move arch detail comment out of core mm
2b8cf01a85427e16575350ea931d647791792592 x86/kbuild: Fix Documentation/ reference
83bc7940a701a2f82a2fb01c7f225c58dac214f0 x86/shstk: Don't retry vm_munmap() on -EINTR

--===============6125385772901233075==--
