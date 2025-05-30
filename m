From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 30 May 2025 21:56:28 -0000
Message-Id: <174864218804.2354890.6988237419269395447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/set-events
    old: 9128367e11230ce2d6c1c43815872ebdbdfe9045
    new: 5f08d43a613f7cf17f5733e7b27f123b141eb614
    log: |
         354617ab1f4fe3dcf4b6ea785a6ed6fcb1d1fc86 KVM: arm64: nv: Respect exception routing rules for SEAs
         235f611a091622ecae62039970868dbd7f6ac9ff KVM: arm64: nv: Ensure Address size faults affect correct ESR
         3c3b355c23a3e114277a5eedf2e05d3be70e69bc KVM: arm64: nv: Honor SError exception routing / masking
         5f08d43a613f7cf17f5733e7b27f123b141eb614 KVM: arm64: Treat vCPU with pending SError as runnable
         
