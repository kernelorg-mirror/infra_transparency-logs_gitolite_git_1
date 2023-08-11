From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Aug 2023 11:10:02 -0000
Message-Id: <169175220238.14268.3868961470870747732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 5974a8c61c17c7e8be1414902b9e87bc389119a7
    new: 6eb9c007bc37b302834cc6af57001f5242ea7dca
    log: |
         52defa4a5e719a57992aed52c8d3e214e75ac276 x86/smpboot: Remove a stray comment about CPU hotplug
         54bfd02bbfcd0582bc4ebf6fd57fba323b141b5b x86/smp: Remove a non-existent function declaration
         d7114f83ee051dfeac82546d7ba03d74f8b92af3 x86/smpboot: Change smp_store_boot_cpu_info() to static
         b65413768abd27a55af74945aec58127a52b30a8 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         973ab2d61f33dc85212c486e624af348c4eeb5c9 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         029239c5b0e6484e4443be90e5664fd0bf0f066b x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         6eb9c007bc37b302834cc6af57001f5242ea7dca Merge branch 'x86/core' into x86/merge, to ease integration testing
         
