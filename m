From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 19 Jul 2022 13:45:26 -0000
Message-Id: <165823832675.2537.9561072301637600314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 049a0418391e3c876f10b2fbc78fe3aaf38d71bf
    new: 478e6004d42add61948c2bcfb1ed0e952d16fc63
    log: |
         ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
         9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
         da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
         7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
         c0226517b249a425247bd3682be55c3abea7d1b8 s390/kvm: pv: don't present the ecall interrupt twice
         43861b2c68c73b4691017fd8262ba81708d5e89f KVM: s390: Cleanup ipte lock access and SIIF facility checks
         3ef1b9e7ddbfa887f26acc488a1b4958067ab1a4 KVM: s390: guest support for topology function
         478e6004d42add61948c2bcfb1ed0e952d16fc63 KVM: s390: resetting the Topology-Change-Report
         
