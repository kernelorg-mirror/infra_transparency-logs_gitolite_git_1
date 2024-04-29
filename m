From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 29 Apr 2024 22:30:28 -0000
Message-Id: <171442982897.25617.17585079342239872303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/stage2-unmap-improvements
    old: 127191f36715c5b96b8e95e13595e59bc2dc973d
    new: 1afedbcb937f98187dc4c47f75f8cd3adc370e49
    log: |
         d215c1018c99b403801823cf9312146a33a37988 KVM: arm64: Start accumulating TLB invalidation ranges
         dd55a3e7d52a4b1a083768f653c4fc2780e630a5 KVM: arm64: tlb: Implement TLBIs for gather-based invalidations
         e50ec989b84523ff18caa1f64d65355ba1a891ef KVM: arm64: Use MMU gather for unmap TLB invalidations
         477e748f5af4bebbd393bad0e30ed242afc4740f KVM: arm64: Use MMU gather for range-based invalidations
         fb14c940974d69d7cf2c2105742c79a12d79c78e KVM: arm64: tlb: Use MMU gather for TLBI by address
         934e2e55a914f67e6ac6463df681b5e0fdc3d48d KVM: arm64: tlb: Unify non-shareable TLBI
         441341b9dea48a78e1c1cde5b06c99db198ed23e KVM: arm64: Migrate remaining open-coded invalidations to common code
         1afedbcb937f98187dc4c47f75f8cd3adc370e49 KVM: arm64: Dump the context of an unexpected stage-2 permission fault
         
