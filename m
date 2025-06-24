From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Jun 2025 01:49:54 -0000
Message-Id: <175072979430.3679137.15624908043279816611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 9bf3d1c804274a0e03c43eb7cdfdc4022e434c06
    new: 5523fd9a980c0824b5babd8b4f89c8bf4434dd33
    log: |
         62428af58f0d5b62f006275b6448c36f4cb772a5 KVM: arm64: Context switch SME state for guests
         1f2f3ea8bb43331f5c8b1b4c2b5e78f066e51a64 KVM: arm64: Handle SME exceptions
         bd2df212affc4f3a69fadeac5f53d81735be05be KVM: arm64: Expose SME to nested guests
         121e1accc26f3b0efb99c86dc84d95875740772a KVM: arm64: Provide interface for configuring and enabling SME for guests
         ea8601587123ebd3ef38994916ad11e60ae1fb99 KVM: arm64: selftests: Add SME system registers to get-reg-list
         5523fd9a980c0824b5babd8b4f89c8bf4434dd33 KVM: arm64: selftests: Add SME to set_id_regs test
         
