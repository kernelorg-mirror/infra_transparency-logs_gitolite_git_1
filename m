From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Nov 2023 21:11:27 -0000
Message-Id: <170137868755.20803.1070365677071378499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 0548eb067ed664b93043e033295ca71e3e706245
    new: 9e9d673b2c84719937db5d6ab1d8cbcd7d45e974
    log: |
         43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
         17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
         2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
         0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
         6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
         4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
         9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
         9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
         
