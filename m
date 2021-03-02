Content-Type: multipart/mixed; boundary="===============0850508601485728683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 02 Mar 2021 14:03:45 -0000
Message-Id: <161469382579.19280.908254385436633762@gitolite.kernel.org>

--===============0850508601485728683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ro-page-tables-pkvm
    old: cdbbc59c7d1b2aa8e42604a488b0690aa990be0d
    new: ac9916b95f58353008b7d0dc1ac8552bde419ebd
    log: revlist-cdbbc59c7d1b-ac9916b95f58.txt

--===============0850508601485728683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbbc59c7d1b-ac9916b95f58.txt

a6d5cf599c255b8e85ae1c2b5919faf81ddd5dca mm: HACK provide target address when migrating a PMD entry
31c319d864acb98fff00bb4d3b0e99db768cb3d0 efi: arm: define efi_pgd_alloc to permit arch to provide its backing
dedf260262c23c317a3492bcd333e5f132d848e5 arm64: mm: add helpers to remap page tables read-only/read-write
fd519642dc6241309d51de584bec7e9d0db88a16 arm64: mm: use a fixmap slot for user page table modifications
bd4c31a6eb4311753101232bf274c9512cb8bfd8 arm64: mm: remap PGD pages r/o in the linear region after allocation
534f9e2759c08ca96078c8c779b58442da6fb701 arm64: mm: remap PUD pages r/o in linear region
36e206df03989037d89ead317cea5a4d2d2b50ca arm64: mm: remap PMD pages r/o in linear region
48ec68b8a4c1e62172a5df392c3181c9b4e71c7e arm64: mm: remap PTE level user page tables r/o in the linear region
edd1c713fd3509af6c37cb95f8aadce6fc512579 HACK arm64/kvm: force page granular stage 2 mappings
9a4e2b4d450b9f855bbb51127e808c3ff420e037 arm64: kvm: use HYP helpers to perform page table updates
02843c01dfd5b974393098dfd9dee50b79887977 arm64: kvm: introduce stage2 attributes to track EL1 page tables
8e0eddba64122e7f1092b5f0b5ef8535c841f381 arm64: kvm: enable trapping of host VM controls
c305ae882689d6ebf2c49b7912567db4fab6dfa7 arm64: kvm: track root page table state at hyp and remap r/o when active
b61516211f0908e0838b41af1af0f29fa52b8de4 arm64: kvm: validate TTBR0_EL1 updates
ade335b7f91b16f37b2850bb0b5309bb7d0fda7c arm64: mm: add 'address' parameter to page table manipulation helpers
ac9916b95f58353008b7d0dc1ac8552bde419ebd arm64: kvm: track intermediate page tables at EL2

--===============0850508601485728683==--
