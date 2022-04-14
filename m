From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 14 Apr 2022 16:16:41 -0000
Message-Id: <164995300183.13951.7566773917798306042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: 339295c3b391171a055820b8f00f6dc767a0440e
    new: 5fa737bc6dbbc7c0167ea22d69b26419717c4c42
    log: |
         93a851ee748a4de6ec14bf744cec4b6f0d67dc75 KVM: arm64: Add the {flush,sync}_vgic_state() primitives
         6e8a15c14e5fe1e60f339e239e56cbd4c4b71c5e SPLITME: KVM: arm64: pKVM monster patch
         04ffad0610912353dc687139383b7ccc081f3753 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
         a089786a6bc84e3e82e4ea739fcf84df72ac74a3 KVM: arm64: Add is_pkvm_initialized() helper
         758e5810ad9cfbf9b5e9e31b89377b073ff4984d KVM: arm64: Refactor enter_exception64()
         d41a4567b3b7f9101d2a35c21d043f5733524cfb KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
         a4b0d44a4cb9b2c490912e371c1a248abe44e963 KVM: arm64: Support TLB invalidation in guest context
         af96f67427528080ace7f9ad3222ef53bc3e9b33 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
         64e719ae0f5be8c1e99e2bbeba5dc73f54b82a6c KVM: arm64: Extend memory sharing to allow guest-to-host transitions
         5fa737bc6dbbc7c0167ea22d69b26419717c4c42 KVM: arm64: Expose memory sharing hypercalls to protected guests
         
