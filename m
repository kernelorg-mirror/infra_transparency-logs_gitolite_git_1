From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 13 Jun 2023 11:53:44 -0000
Message-Id: <168665722491.28709.9613365720974440202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/kexec
    old: 9583ae7832a45a4a721a29fc0ac6ddcb942fda00
    new: 6ab2e70ab4907ba9e32f87877bc1924c81a2ccfe
    log: |
         fb5c68502209dd4059a0b8938eb74eb8b15bbd94 x86/smp: Make stop_other_cpus() more robust
         10659c43c0fd543775909e1e5cc595bf2103656a x86/smp: Don't access non-existing CPUID leaf
         b91830aa7a37c9c98ee2f31bb51e007e84955f3c x86/smp: Remove pointless wmb() from native_stop_other_cpus()
         2e1468d0a8a49b4dc9e458467a2c1d2d03c4e0f8 x86/smp: Acquire stopping_cpu unconditionally
         2ff2b8f14b29ff8ceae53b78e7be494e59de0004 x86/smp: Use dedicated cache-line for mwait_play_dead()
         0195e256c8b2e4de716caf8035774ecb37ddf67e x86/smp: Cure kexec() vs. mwait_play_dead() breakage
         63a9998e3481127873d881494d144d8946c77c37 x86/smp: Split sending INIT IPI out into a helper function
         6ab2e70ab4907ba9e32f87877bc1924c81a2ccfe x86/smp: Put CPUs into INIT on shutdown if possible
         
