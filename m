From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Sep 2025 16:22:39 -0000
Message-Id: <175829895915.933918.10343508415630586937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-id-aa64isar3-el1
    old: 5fa04c67d238b6355c4d41dfbcc6f2043d20a648
    new: e7c3130680fbb18bbdab4b23b4183cd4c33ac4ed
    log: |
         5db15c998c390efbe5c82f6cda77cb896a3a6a3e KVM: arm64: Expose FEAT_LSFE to guests
         47f8c9df1b8e087bc1f483df318704ff735bda0e KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
         1a0ad55d329e20f7a09d726ac514acdf7489beb1 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
         e7c3130680fbb18bbdab4b23b4183cd4c33ac4ed KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
         
