From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 26 Mar 2024 16:48:17 -0000
Message-Id: <171147169728.21083.5094057889173521306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvmarm/fixes
    old: 29b0075ed61cda250449f556fbe007a5c469440c
    new: 9f466737e8856d784056673712b3ce93ac26d105
    log: |
         e0a29beee035555a8733ccdee35adc2fb048d081 KVM: arm64: Don't defer TLB invalidation when zapping table entries
         b9d91592794bd1402d3c4112aa1e7b76ccb063ad KVM: arm64: Don't pass a TLBI level hint when zapping table entries
         03dd29f5253f75ca8cb6db69b30274b11f9671df KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
         9f466737e8856d784056673712b3ce93ac26d105 arm64: Fix early handling of FEAT_E2H0 not being implemented
         
