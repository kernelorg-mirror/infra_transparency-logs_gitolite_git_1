From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 15 Jun 2023 19:00:21 -0000
Message-Id: <168685562106.22841.7413537295630730299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/kexec
    old: 522bf5ca2be9dfc132897118cfc9e10cdc611b2b
    new: 99b6d69420bfd9b526484c56c244af299315cb65
    log: |
         53cf2f1b24935389b8b477adc02f08be6c799612 x86/smp: Make stop_other_cpus() more robust
         fa1b3ab8021f23608ed94c692ce126fdfc92fb0c x86/smp: Don't access non-existing CPUID leaf
         7b6c2e0475684e8dae6a7c627d3a8771404b0b41 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
         81733eb7e7d9d336e2b9dd28be6de65ecb132ed1 x86/smp: Use dedicated cache-line for mwait_play_dead()
         8474e785cf8667dfc23188a0a485cac281832417 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
         3f4c80f579a0d0ee7756a0c6b1c76dfc9ddb7d39 x86/smp: Split sending INIT IPI out into a helper function
         99b6d69420bfd9b526484c56c244af299315cb65 x86/smp: Put CPUs into INIT on shutdown if possible
         
