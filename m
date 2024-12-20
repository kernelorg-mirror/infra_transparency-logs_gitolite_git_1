From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Dec 2024 14:33:00 -0000
Message-Id: <173470518078.3814455.2158206876347594625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: c5d95e12f0224b9f3b944ca50a292032bacb1667
    new: 89e94c13a99fc67f8486c7d4694bcd4d1bec081c
    log: |
         055e5828b531966d5ccf3ba55d4e2d2469f41bcb KVM: arm64: Context switch SME state for normal guests
         ff937833f8ced32093fbc5e2fe186f090005c0f6 KVM: arm64: Handle SME exceptions
         9ba8ab26723be992694a5406fe62e0c0df589055 KVM: arm64: Provide interface for configuring and enabling SME for guests
         f49f01f9e7ed7f89570ceed9f78a4673b00d1b61 KVM: arm64: selftests: Add SME system registers to get-reg-list
         89e94c13a99fc67f8486c7d4694bcd4d1bec081c KVM: arm64: selftests: Add SME to set_id_regs test
         
