From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 05 Jun 2023 08:09:00 -0000
Message-Id: <168595254036.9265.15752971366482750408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/kexec
    old: a21f1239c3ce9c36e29e14f9886ce3c605ffbec3
    new: 9583ae7832a45a4a721a29fc0ac6ddcb942fda00
    log: |
         43427955d7683fe100de4fe444beabe2178f68e4 x86/smp: Remove pointless wmb() from native_stop_other_cpus()
         4a2c30d5379fb1287222ef8e1c207814911f9d55 x86/smp: Acquire stopping_cpu unconditionally
         bcc1a260083f4c4423237b7c21b73eca34979fbc x86/smp: Use dedicated cache-line for mwait_play_dead()
         6423f498a2f553d2ed78a831dced8241c2fb6f67 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
         70f151928c86525308677e04c88c0c01315a237c x86/smp: Split sending INIT IPI out into a helper function
         9583ae7832a45a4a721a29fc0ac6ddcb942fda00 x86/smp: Put CPUs into INIT on shutdown if possible
         
