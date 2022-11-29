From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 29 Nov 2022 09:34:23 -0000
Message-Id: <166971446361.25601.14963906625212787674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 45359536f35d05db853ef5d346e8b5b27c57d870
    new: 865d9dfe0cf227ed2cb3ad26fc50620eefa911c4
    log: |
         b0284cd29a957e62d60c2886fd663be93c56f9c0 mm: Do not enable PG_arch_2 for all 64-bit architectures
         e059853d14ca4ed0f6a190d7109487918a22a976 arm64: mte: Fix/clarify the PG_mte_tagged semantics
         2dbf12ae132cc78048615cfa19c9be64baaf0ced KVM: arm64: Simplify the sanitise_mte_tags() logic
         ef6458b1b6ca3fdb991ce4182e981a88d4c58c0f mm: Add PG_arch_3 page flag
         d77e59a8fccde7fb5dd8c57594ed147b4291c970 arm64: mte: Lock a page for MTE tag initialisation
         d89585fbb30869011b326ef26c94c3137d228df9 KVM: arm64: unify the tests for VMAs in memslots when MTE is enabled
         c911f0d4687947915f04024aa01803247fcf7f1a KVM: arm64: permit all VM_MTE_ALLOWED mappings with MTE enabled
         a4baf8d2639f24d4d31983ff67c01878e7a5393f Documentation: document the ABI changes for KVM_CAP_ARM_MTE
         865d9dfe0cf227ed2cb3ad26fc50620eefa911c4 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
         
