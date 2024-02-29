From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 29 Feb 2024 20:28:54 -0000
Message-Id: <170923853449.20347.2480353439581086203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: e72cfdcfc0ed8bd149ad2c16891b9998c25f47a0
    new: 0fe008c77dfbb17d5ffcac13fa2e95f2ca72b540
    log: |
         0912372ad7fc21833213511184e674766af5b9de sched/idle: Conditionally handle tick broadcast in default_idle_call()
         6a456b7cb0d9d5f0d79efc04dc273f9a90dc6de4 x86/idle: Sanitize X86_BUG_AMD_E400 handling
         2feea26b9416674004928123f54d2f6f555979c8 x86/idle: Clean up idle selection
         f3ae26ce9a5847212e6148d4d79cf36184f512d7 x86/idle: Cleanup idle_setup()
         a38f2b98c88ffd38c91b4d8e06c08970c6a460b8 x86/idle: Let prefer_mwait_c1_over_halt() return bool
         0fe008c77dfbb17d5ffcac13fa2e95f2ca72b540 x86/idle: Select idle routine only once
         
