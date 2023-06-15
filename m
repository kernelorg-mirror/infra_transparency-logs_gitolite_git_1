From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 15 Jun 2023 18:00:11 -0000
Message-Id: <168685201148.12941.9462980850183019894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/kexec
    old: 6ab2e70ab4907ba9e32f87877bc1924c81a2ccfe
    new: 522bf5ca2be9dfc132897118cfc9e10cdc611b2b
    log: |
         b922d64579fe67e205ae0ffb5407849e83e3de24 x86/smp: Make stop_other_cpus() more robust
         4ee39514f0ea8a94d256e9316bf16ede2db64280 x86/smp: Don't access non-existing CPUID leaf
         0c63d0a4927b08f1717e077dd5ac20529fe33367 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
         7faea3c323fe6dfb0712a97577225bce10dd1ebc x86/smp: Use dedicated cache-line for mwait_play_dead()
         9986cec5f3aabc37d8daf3680e9794124e7f9651 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
         7f6b8e65a87828407aa1ff34dbaa13231f3498b5 x86/smp: Split sending INIT IPI out into a helper function
         522bf5ca2be9dfc132897118cfc9e10cdc611b2b x86/smp: Put CPUs into INIT on shutdown if possible
         
