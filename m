From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 03 Mar 2024 18:40:02 -0000
Message-Id: <170949120257.23761.13102095644892309275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: 7872d64e68b94a900d840eab04945e41971c8876
    new: 0cde2a60890f35f01033f84c1c6dfba3ffca3449
    log: |
         8b0c3ef74d40d693aadacce30897201dc55008a3 perf/x86/amd/uncore: Fix __percpu annotation
         46ff29dcba9c36ba9791d16df54db02ec51a1cfb x86/msr: Prepare for including percpu.h
         837b6d58d4521eb15a50dab76b089f9d7b6e0e22 x86/msr: Add missing __percpu annotations
         eb587a565105e4b996b8d5ff006677bbd9181125 smp: Consolidate smp_prepare_boot_cpu()
         080b21bb8655ea57e24aee2ced5a723685e434d0 x86: Cure per CPU madness on UP
         63a6e372106d7370642b84de83f58a6efaa2ce2a x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
         6e98ddf34582f6fec2de94dd841861ce8bf6958d x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
         3c4e41a54e0b653ecfa407ab7a3edf62b62f8bef x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
         0cde2a60890f35f01033f84c1c6dfba3ffca3449 x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
         
