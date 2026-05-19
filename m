From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 19 May 2026 17:48:58 -0000
Message-Id: <177921293828.536933.1143019340620694843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: 0cfe660559e857d7c00ab86c73e4510ce069086f
    new: ac1283cf1d3f8bfe0701ae528c7b715852792812
    log: |
         ea84e1475beef7e00f33f578b81e8c5078169b89 KVM: s390: vsie: Fix memory leak when unshadowing
         3978232d4f3ef68ea227e60e67b2a5b117385a92 KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
         57851255dba23b42edfe48929c0bf914a32884f9 KVM: s390: vsie: Fix unshadowing logic
         048ad49e14a295c16d42779925dcd48f3f80d487 KVM: s390: vsie: Fix redundant rmap entries
         ac1283cf1d3f8bfe0701ae528c7b715852792812 KVM: s390: Properly reset zero bit in PGSTE
         
