From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 05 Jun 2023 07:36:31 -0000
Message-Id: <168595059153.20219.16477962207939482969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/kexec
    old: acc514f5cf7466868e6de74d87c63659960a9348
    new: a21f1239c3ce9c36e29e14f9886ce3c605ffbec3
    log: |
         d2b48935c639fd82d91004eb67092f77fe9b7831 x86/smp: Remove pointless wmb() from native_stop_other_cpus()
         801989359fa1515bb92d41d612ddad9d9c91965e x86/smp: Acquire stopping_cpu unconditionally
         23cc29d9651a0a4d1a8cc065a98649c43eb190cd x86/smp: Use dedicated cache-line for mwait_play_dead()
         527dbe4ce0bb17dd7fe9bb7e7e1f72c578213953 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
         c7da053e05190218bbb1b97331a7d351b79da65b x86/smp: Split sending INIT IPI out into a helper function
         a21f1239c3ce9c36e29e14f9886ce3c605ffbec3 x86/smp: Put CPUs into INIT on shutdown if possible
         
