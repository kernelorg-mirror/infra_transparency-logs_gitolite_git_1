From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 Jan 2026 11:44:08 -0000
Message-Id: <176830464873.3817657.7834000385872903513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fwb-for-all
    old: 8303baeefc77b48d867707c12020e03d7ffc5f9b
    new: 33ab3dcc4777947e0fcb41759d9685ebd562f8cc
    log: |
         b586a328cfbb58b73960e2aa68cd470c863c663b arm64: Add MT_S2{,_FWB}_AS_S1 encodings
         4830960d003d46f22b0c58d0941b336d4f66bebf KVM: arm64: Add KVM_PGTABLE_S2_AS_S1 flag
         d68ebbfc109edbe0fba6d59d16376c928410d816 KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
         3b48e291ecc6e8335913913a0a36f0e2bc2d0150 KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
         9fb35fc8ad8c2105f70a080765b41fcf30d9ecb7 KVM: arm64: Simplify PAGE_S2_MEMATTR
         33ab3dcc4777947e0fcb41759d9685ebd562f8cc KVM: arm64: Make stage2_pte_cacheable() honor MT_S2_AS_S1
         
