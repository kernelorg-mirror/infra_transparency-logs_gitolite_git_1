From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 28 Jul 2026 16:10:40 -0000
Message-Id: <178525504033.3890458.9938626223081556994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 9910e835580fef3bef53b70241dd00c4bffad693
    new: 2e8a2c1b03068d76782343446f1b2114ae2ee0bd
    log: |
         0f38453cdb2e17566ccb7c0f3dabd5bd21caca26 KVM: x86/mmu: Check write tracking in all address spaces
         2e8a2c1b03068d76782343446f1b2114ae2ee0bd KVM: x86/mmu: Check all address spaces before skipping unsync
         
