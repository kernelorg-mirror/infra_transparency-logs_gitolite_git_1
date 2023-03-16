From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Mar 2023 17:34:38 -0000
Message-Id: <167898807820.6413.11227125760352891387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/plug-ptw-races
    old: dc1e8afd2244599c225e48cbeb8f60ff1780f424
    new: e9f63556cdb5f4cda8f111e6542190b4efeb8eb0
    log: |
         2e811512a1c0f1f29291c97db255bdefd6cc4ce1 KVM: arm64: Disable interrupts while walking userspace PTs
         e9f63556cdb5f4cda8f111e6542190b4efeb8eb0 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
         
