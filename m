From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 23 Sep 2022 14:53:22 -0000
Message-Id: <166394480282.9919.8322621649024728155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/dirty-log-ordered
    old: 06967ff74786743ef9f90a14d0583def4155fff4
    new: b9ee1c5151958eed1c9ab53ccebeac7463d7abf7
    log: |
         587d7e021db0907646812b242d90b1622a723303 KVM: selftests: dirty-log: Upgrade flag accesses to acquire/release semantics
         e498c6dcee90fbb8026d2c488d5ee959269fddb5 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ORDERED of available
         9c318f444620960a4067f509c5b5b4d42e2d3abb KVM: x86: Introduce KVM_REQ_RING_SOFT_FULL
         bce6b6248fcf3cc0933225d25be4023e48a4fe30 KVM: x86: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
         480b55cf895967062f161a0728702ad13bc70280 KVM: arm64: Enable ring-based dirty memory tracking
         370e9a6f9bcd7497fa20a1855017ecc70217fd16 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
         5508b0fd74f4d0377b3f07725763bb68024061f9 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
         1101d7d72b785c744963b26fd1a4909c05674f16 KVM: selftests: Automate choosing dirty ring size in dirty_log_test
         b9ee1c5151958eed1c9ab53ccebeac7463d7abf7 fixup! KVM: arm64: Enable ring-based dirty memory tracking
         
