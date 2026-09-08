From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 08 Sep 2026 23:12:00 -0000
Message-Id: <178890912039.2947049.8168761998232991021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: 98626ab7826526c6e8b719a02e7e3160d468354c
    new: 2d942e7e5307d298706ec1d65a843f58ee842882
    log: |
         df858edcd960941e87a5944090ed217bc0eb4c4d KVM: Add basic lock context annotations
         e1dbd722fb32552c02861fdb0509fc1671321e99 KVM: x86: Add basic lock context annotations
         4619800723926ffada6ff88034de3b6163d37f84 KVM: Add guarded_by to members in struct kvm
         2f43cd319a057dd842bcd7a6596ca48a2ede60d8 KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         2d942e7e5307d298706ec1d65a843f58ee842882 KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
