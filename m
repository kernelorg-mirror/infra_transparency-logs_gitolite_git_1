Content-Type: multipart/mixed; boundary="===============7686891776493813169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 02 Aug 2023 22:01:56 -0000
Message-Id: <169101371686.26058.9904494176033077403@gitolite.kernel.org>

--===============7686891776493813169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 83bc7940a701a2f82a2fb01c7f225c58dac214f0
    new: c6b53dcec07c842af75123d9b29684bdbd36a407
    log: revlist-83bc7940a701-c6b53dcec07c.txt

--===============7686891776493813169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83bc7940a701-c6b53dcec07c.txt

6beb99580bc040aed1d5fe7ed9083a4be77f3c20 mm: Don't allow write GUPs to shadow stack memory
1eb2b7841c37c6aed20b50551902330c28618415 Documentation/x86: Add CET shadow stack description
8970ef027b21c58436f93b874286d342db164e3d x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
6ee836687a3f39f92da790d33fa9694fe0143410 x86/fpu: Add helper for modifying xstate
98cfa4630912a80a575277d1bf193376ba66116a x86: Introduce userspace API for shadow stack
a5f6c2ace9974adf92ce65dacca8126d90adabfe x86/shstk: Add user control-protection fault handler
2d39a6add422ac78254927ec2194838c33ae4fb2 x86/shstk: Add user-mode shadow stack support
b2926a36b97a4f8daf162b6dc79b519c2b5a8b94 x86/shstk: Handle thread shadow stack
928054769dbdedc03aaebceecaaef15a0707b8cb x86/shstk: Introduce routines modifying shstk
05e36022c0543ba55a3de55af455b00cb3eb4fcc x86/shstk: Handle signals for shadow stack
b93d6c78829ad1e22486ccc93d04bf77e45597df x86/shstk: Check that SSP is aligned on sigreturn
7fad2a432cd35bbf104d2d9d426e74902f22aa95 x86/shstk: Check that signal frame is shadow stack mem
c35559f94ebc3e3bc82e56e07161bb5986cd9761 x86/shstk: Introduce map_shadow_stack syscall
1d62c65372ab08599e4cf24af83d004434087ada x86/shstk: Support WRSS for userspace
0ee44885fe9cf19eb3870947c8f3c275017e48a7 x86: Expose thread features in /proc/$PID/status
488af8ea7131185c1adcbb0b52da2b6800429ecb x86/shstk: Wire in shadow stack interface
0dc2a76092d9d513f5ea5eb3992d1459a67a3e7a x86/cpufeatures: Enable CET CR4 bit for shadow stack
81f30337ef4f9802f732e712be8d77dd6a32abbe selftests/x86: Add shadow stack test
2fab02b25ae7cf5f714ab456b03d9a3fe5ae98c9 x86: Add PTRACE interface for shadow stack
680ed2f15e70d079c8148589a3ce9426fc0ff914 x86/shstk: Add ARCH_SHSTK_UNLOCK
67840ad0fa14ad49a605074b12d5b0f3c3113ed1 x86/shstk: Add ARCH_SHSTK_STATUS
87f0df7828899c552bcdde639c045983d5aeeed9 x86/shstk: Move arch detail comment out of core mm
54acee601b87cfe43e17f6812449e5eb3eab39f9 x86/kbuild: Fix Documentation/ reference
c6b53dcec07c842af75123d9b29684bdbd36a407 x86/shstk: Don't retry vm_munmap() on -EINTR

--===============7686891776493813169==--
