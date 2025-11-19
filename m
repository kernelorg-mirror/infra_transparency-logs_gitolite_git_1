From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 19 Nov 2025 22:31:27 -0000
Message-Id: <176359148798.145833.3771825685317792879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: a0af896ca68880d66705ebaa6197c642d463adc6
    new: c9155843cbbcadd44fcd5fcfa6423858ba89ac59
    log: |
         297877069bc2fa079fb2a60ae91ca9abb481074a KVM: arm64: Drop useless __GFP_HIGHMEM from kvm struct allocation
         cb17d79ff51d41f656bcf7928330b2e9c0003583 KVM: arm64: Use kvzalloc() for kvm struct allocation
         31df012da496968d8d4368f693ad45dfcbfba40b KVM: selftests: Assert GICR_TYPER.Processor_Number matches selftest CPU number
         85f329df293119d6ba1a26453d109556631081a4 KVM: selftests: SYNC after guest ITS setup in vgic_lpi_stress
         156f70afcfecfc45be5fdc2e4adebc5ea70a93b0 KVM: arm64: Only drop references on empty tables in stage2_free_walker
         d68d66e57e2be9541fa67bafabdfe8826bb73799 KVM: arm64: Split kvm_pgtable_stage2_destroy()
         4ddfab5436b6918ce4e28f610e670e040a304152 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
         c9155843cbbcadd44fcd5fcfa6423858ba89ac59 Merge branch 'kvm-arm64/misc' into kvmarm/next
         
