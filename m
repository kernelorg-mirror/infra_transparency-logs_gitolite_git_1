From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 30 May 2025 22:14:38 -0000
Message-Id: <174864327842.2368973.13922824291548210902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/set-events
    old: 5f08d43a613f7cf17f5733e7b27f123b141eb614
    new: 2ba6509f9feedef8c5d23173833e39f7334aec5f
    log: |
         9cc1dcc993287c5e3dbcf112924f39f87a7f30ad KVM: arm64: nv: Respect exception routing rules for SEAs
         5dd79c829969ef8aa3845ee3c9868907bb8a16a2 KVM: arm64: nv: Ensure Address size faults affect correct ESR
         4f0a6730297549645f64d771bcffdef0a26620e8 KVM: arm64: nv: Honor SError exception routing / masking
         2ba6509f9feedef8c5d23173833e39f7334aec5f KVM: arm64: Treat vCPU with pending SError as runnable
         
