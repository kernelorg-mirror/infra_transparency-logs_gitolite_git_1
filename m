From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Feb 2022 16:22:44 -0000
Message-Id: <164520136468.27904.3046891515784181498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ro-page-tables-pkvm-v5.17
    old: 28c728962a063eb10552fd5059b18a42bafcdcb1
    new: 1faeabde0ba3c81ad666ab924ab79ef64843d40d
    log: |
         9c37166af88f49b8a0d3f04365abfcb5a9cf057b arm64: kvm: introduce page flags to track EL1 page tables
         269f2b0dd56e56ce8f4779dd015beecb6b0a0b6d arm64: kvm: enable trapping of host VM controls
         b030deac8bcd6a50beb64216faa9436c12c36806 arm64: kvm: track root page table state at hyp and remap r/o when active
         d9d2ac302459d03b34da7870e538edbecf9d0ec5 arm64: kvm: validate TTBR0_EL1 updates
         571c07db680abc4cc8c0d70cd3445d2078d6550d KVM: arm64: disable EFI runtime services under protected KVM
         da2e70f2a07cb36ee16efe97f466d35047c7e62e arm64: mm: add 'address' parameter to page table manipulation helpers
         56196cdb7cec322f4720955955107818ac326b05 arm64: mm: clean up phys_to_ttbr() and introduce ttbr_to_phys()
         5a6759851a4881d8ed981f899cea14c680c4fede mm: HACK provide target address when migrating a PMD entry
         1faeabde0ba3c81ad666ab924ab79ef64843d40d arm64: kvm: track intermediate page tables at EL2
         
