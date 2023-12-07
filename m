From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Thu, 07 Dec 2023 15:05:16 -0000
Message-Id: <170196151636.32019.12722585398318275727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/kvm_mpam_fix/v2
    old: a173e5c4c4717ca0ca59d2de40ad08a1ccc05826
    new: 33bcc1f21247a6158abd49f5d71032237ca10ae8
    log: |
         ca02ce8e67504c983872454283d602bbfa14f57d arm64: cpufeature: discover CPU support for MPAM
         994eb487690a227d9c434d17e62b5c1c03d5d232 KVM: arm64: Fix missing traps of guest accesses to the MPAM registers
         33bcc1f21247a6158abd49f5d71032237ca10ae8 KVM: arm64: Disable MPAM visibility by default, and handle traps
         
