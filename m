From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 15 Jun 2026 12:17:54 -0000
Message-Id: <178152587445.1618102.7351543645316641969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 0e9704f1bca006ea09cab4a73dbcbeec8c77573e
    new: 76ec9b82ff030b8074e61ec24468b2eae19bd5b3
    log: |
         6322ff703b961cdbfe5002db80ab01edb69c0a2c KVM: s390: Add map/unmap ioctl and clean mappings post-guest
         90a1283b001758a91531c7e93f6a9ee6ebcb3c14 KVM: s390: Enable adapter_indicators_set to use mapped pages
         76ec9b82ff030b8074e61ec24468b2eae19bd5b3 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
         
