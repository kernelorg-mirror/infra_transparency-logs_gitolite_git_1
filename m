From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Aug 2023 15:53:45 -0000
Message-Id: <169107802581.21130.1947182457562535927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: a5f24614110ecb96bb98a88b594f14f88025f916
    new: a9a23d6361628327f923601c0d2683acf3fec610
    log: |
         566ffa3ae9649f7aa1debcf559ee7e26ed4a110f x86/cpu: Fix amd_check_microcode() declaration
         ac1c6283c45a77431af33fbae435f1a29f23a9f4 x86/apic: Hide unused safe_smp_processor_id() on 32-bit UP
         22dc02f81cddd19528fc1d4fbd7404defbf736c5 Revert "sched/fair: Move unused stub functions to header"
         65412c8d72741cc6e6b082b478b8957d7e7c0480 x86/asm: Avoid unneeded __div64_32 function definition
         6d33531bc0234332572ae612232d947f353a4450 x86/purgatory: Include header for warn() declaration
         1a3e4b4da39bbf540a379e21869faa74bb19d16f x86/alternative: Add a __alt_reloc_selftest() prototype
         ce0a1b608bfc709cf366f020b520310a3b3272c3 x86/paravirt: Silence unused native_pv_lock_init() function warning
         8874a414f8f706daf1de467cbf2550988ebec09d x86/qspinlock-paravirt: Fix missing-prototype warning
         a9a23d6361628327f923601c0d2683acf3fec610 Merge x86/cleanups into tip/master
         
