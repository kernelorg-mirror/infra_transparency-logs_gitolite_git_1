From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 30 Apr 2024 09:10:14 -0000
Message-Id: <171446821407.32149.6749815572526002568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/stage2-unmap-improvements
    old: 1afedbcb937f98187dc4c47f75f8cd3adc370e49
    new: 1e2f72765abfde7e94384789638eac7f6e7bd419
    log: |
         5f3266590ca2c329eb8dab158a723bdc7ba8dd8a KVM: arm64: Use MMU gather for unmap TLB invalidations
         2ba34da050537afc0ea223d5b989afc2a36da331 KVM: arm64: Use MMU gather for range-based invalidations
         219a5ec54277b335719bea8cc3e47bdb91c2f806 KVM: arm64: tlb: Use MMU gather for TLBI by address
         e5edaf531c890c69ce75ca722e337a1a24073269 KVM: arm64: tlb: Unify non-shareable TLBI
         6e7d589e5fd36043c597f5c64acb2cf8bf06b2b2 KVM: arm64: Migrate remaining open-coded invalidations to common code
         1e2f72765abfde7e94384789638eac7f6e7bd419 KVM: arm64: Dump the context of an unexpected stage-2 permission fault
         
