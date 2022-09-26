From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 26 Sep 2022 14:42:48 -0000
Message-Id: <166420336877.15855.14281297559150053157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/dirty-log-ordered-bikeshed
    old: 26583322402044dff10ac4a3dd8b7e6427e86461
    new: 3bc9acefd3fa33bd520e7e5240322642cb2e2471
    log: |
         ba79440da89805d2d052f7e9eafbb7756593071d KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ACQ_REL if available
         36fde3dfa47cd3e089abf84c01334ad8a7dcd047 KVM: x86: Introduce KVM_REQ_RING_SOFT_FULL
         3f0d7de3d326ac167e70521ea162f5a6ee236db2 KVM: x86: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
         8c1dd4108b918bb53efc3ae68b715ad413f9d6ab KVM: arm64: Enable ring-based dirty memory tracking
         eb7757fe222ca8580000d6baf3ce8d94b5b22f80 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
         a955d817c0c4d9a5de31460f64eace291171b367 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
         9783063d464581973902ebe3865d50c4a6f67b55 KVM: selftests: Automate choosing dirty ring size in dirty_log_test
         3bc9acefd3fa33bd520e7e5240322642cb2e2471 fixup! KVM: arm64: Enable ring-based dirty memory tracking
         
