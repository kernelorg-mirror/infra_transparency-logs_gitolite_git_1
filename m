From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 Apr 2026 01:08:32 -0000
Message-Id: <177517851264.2040459.8833142813706189817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0ea7e61f65538a0e6524d8781c2cea34c8073634
    new: 8b0e64d6c9e7feec5ba5643b4fa8b7fd54464778
    log: |
         74fb32ed733ceacd2daa3d22471f4b10705abbbd enic: extend resource discovery for SR-IOV admin channel
         803a1b02027918450b58803190aa7cacb8056265 enic: add V2 SR-IOV VF device ID
         56a4d7a865860ac0e52e26a4c8d13de78e7a9707 enic: detect SR-IOV VF type from PCI capability
         0266ecb59d5242a5d66261a671e42d53a1372f69 enic: make enic_dev_enable/disable ref-counted
         730ce15d44971204866575549683c956b3fcfe39 enic: add type-aware alloc for WQ, RQ, CQ and INTR resources
         4368f5fab419b43068dea912536b1f4a724b4bba enic: detect admin channel resources for SR-IOV
         8b0e64d6c9e7feec5ba5643b4fa8b7fd54464778 Merge branch 'enic-sr-iov-v2-preparatory-infrastructure'
         
