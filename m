From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 12 Oct 2026 17:52:43 -0000
Message-Id: <179182756322.786297.17900636230980484852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: 4e0ab192f240755ad8670f30467374a04d83709f
    new: 5159fcf4126295aa554644c2b18e8462db4bce77
    log: |
         0d22ab95051473affa742c8a41e626b3f4141a16 KVM: Make device name configurable
         29d054cda1fdb22b094fc57932901d5bc7c46a63 KVM: uapi: remove dead #defines
         5159fcf4126295aa554644c2b18e8462db4bce77 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
         
