Content-Type: multipart/mixed; boundary="===============6112324039294218694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 23 Sep 2022 14:32:39 -0000
Message-Id: <166394355977.27681.15053648375783972236@gitolite.kernel.org>

--===============6112324039294218694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/dirty-log-ordered
    old: 61b59adbd3b1254e1d52e582af240b416271f34f
    new: 06967ff74786743ef9f90a14d0583def4155fff4
    log: revlist-61b59adbd3b1-06967ff74786.txt

--===============6112324039294218694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b59adbd3b1-06967ff74786.txt

e82b5306e892ce569f3e3f4c790c434be567e07b KVM: Use acquire/release semantics when accessing dirty ring GFN state
dadd2590d6d4c8dcf664f30bfa5c3831934a3828 KVM: Add KVM_CAP_DIRTY_LOG_RING_ORDERED capability and config option
069a094cb56a43b4098beb86e5e22e1ddd30bf2d KVM: x86: Select CONFIG_HAVE_KVM_DIRTY_RING_ORDERED
50b8f3f0e8146b4377139b1188301cda00986bb6 KVM: Document weakly ordered architecture requirements for dirty ring
d459c1528651935ac3e5b4d60ff7933b2a379e10 KVM: selftests: dirty-log: Upgrade dirty_gfn_set_collected() to store-release
cd5551f9734e7238186d9757ab98aca8b9ac0261 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ORDERED of available
3f8e941a0e99184a4c1032b851f558f4d8d5b3ec KVM: x86: Introduce KVM_REQ_RING_SOFT_FULL
e02d340982b483adc2e4b939dfbf5c1e16d68b8c KVM: x86: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
167f6da4c1ec6c0cc651c8d445b928d992705eaa KVM: arm64: Enable ring-based dirty memory tracking
245a39959cd1b3ad142a5f58dd1321554cb78485 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
87b7fa26485f02e0524905804d3bc534beae0fcd KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
c35797ed3f0582940c23977361f9d0b410ab5416 KVM: selftests: Automate choosing dirty ring size in dirty_log_test
06967ff74786743ef9f90a14d0583def4155fff4 fixup! KVM: arm64: Enable ring-based dirty memory tracking

--===============6112324039294218694==--
