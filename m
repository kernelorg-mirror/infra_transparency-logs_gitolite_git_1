From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Sep 2026 10:32:12 -0000
Message-Id: <178869073206.4185060.5192495485906550836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/unmap-vmall
    old: 33a6a6245c8fe415e8782b0743cf4669189cb9a2
    new: 3b46d91c9aac2f9e8f0be58d0834b9932667af92
    log: |
         3b46d91c9aac2f9e8f0be58d0834b9932667af92 KVM: arm64: nv: Move TLBI VMALLS12E1* emulation over to kvm_stage2_unmap_all()
         
