From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 05 Oct 2024 00:05:52 -0000
Message-Id: <172808675296.2487087.10679709338469794341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: d17cd7b7cc92d37ee8b2df8f975fc859a261f4dc
    new: 4a74d9b885ce34fcb21ba88a4cf5f3657c575945
    log: |
         dda288a78a16a7fff28d867a1db2f9eb7f133061 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
         dad5f515cc7ca081e0f3ce90870ddcc955c247d2 KVM: arm64: Manage GCS access and registers for guests
         40cf44fb22714213616775f15018a95e3a85033e KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         4a74d9b885ce34fcb21ba88a4cf5f3657c575945 KVM: selftests: arm64: Add GCS registers to get-reg-list
         
