Content-Type: multipart/mixed; boundary="===============7769314904816967079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 06 Feb 2025 00:54:00 -0000
Message-Id: <173880324087.2686958.7905329884854574124@gitolite.kernel.org>

--===============7769314904816967079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 96040f7273e2bc0be1871ad9ed4da7b504da9410
    new: 63887c9f02030afd042c125052ad60680f7c21b2
    log: revlist-96040f7273e2-63887c9f0203.txt

--===============7769314904816967079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96040f7273e2-63887c9f0203.txt

33ea120582a638b2f2e380a50686c2b1d7cce795 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4ee788eb0781ba082709c1ac1d5146ebcc40b967 x86/mm/pat: drop duplicate variable in cpa_flush()
41d88484c71cd4f659348da41b7b5b3dbd3be1f6 x86/mm/pat: restore large ROX pages after fragmentation
925f426451182a9f3e0f7f0e7e928f32f81a966a execmem: don't remove ROX cache from the direct map
05e555b817262b5df6aa3a73df8b3dc9d388a3b4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
c287c072332905b7d878a8aade86cfef6b396343 module: switch to execmem API for remapping as RW and restoring ROX
1d7e707af446134dd272ea8a89018c63cc17bb6a Revert "x86/module: prepare module loading for ROX allocations of text"
602df3712979de594d268e8cbca46a93126c977d module: drop unused module_writable_address()
64f6a4e10c05ed527f0f24b7954964255e0d3535 x86: re-enable EXECMEM_ROX support
3ef938c3503563bfc2ac15083557f880d29c2e64 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
63887c9f02030afd042c125052ad60680f7c21b2 x86: Compare physical instead of virtual PGD addresses

--===============7769314904816967079==--
