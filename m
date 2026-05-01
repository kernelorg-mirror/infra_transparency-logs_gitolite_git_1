Content-Type: multipart/mixed; boundary="===============8429340220566301556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 May 2026 01:46:58 -0000
Message-Id: <177760001869.1245024.11132374319394815271@gitolite.kernel.org>

--===============8429340220566301556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 6e4d2b47ece41f4a82ea1b7da6556897af0163f3
    new: 1910bba22d882338ff7ef53ff9b5087091c75705
    log: revlist-6e4d2b47ece4-1910bba22d88.txt

--===============8429340220566301556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4d2b47ece4-1910bba22d88.txt

ebccd6d91eb2388f68680fea6efb7a2ee672a77c gpu: nova-core: mm: Add GpuMm centralized memory manager
9bcc191acaab27b7575cb10373dec4782c2ddef6 gpu: nova-core: mm: Add common types for all page table formats
abdef46c26abc5e17b4191c233b9515b79288653 gpu: nova-core: mm: Add MMU v2 page table types
5e07f9152f0bf2afa54849f4f7b532f92255a9d5 gpu: nova-core: mm: Add MMU v3 page table types
541645ec796b9b5ee9eae1a0d49c2b5e614f5670 gpu: nova-core: mm: Add page table entry operation traits
2f274215a20f055c038869f5f455d3bfe3c87fc2 gpu: nova-core: mm: Add page table walker for MMU v2/v3
14436f14bd3cf519b2f684a0a216071fdd067373 gpu: nova-core: mm: Add Virtual Memory Manager
c4cee4ea49dba8215dd8a6c865aaa3d934642d6b gpu: nova-core: mm: Add virtual address range tracking to VMM
91f3d96b0383d4d81aa74b45502b46a347b0b7db gpu: nova-core: mm: Add multi-page mapping API to VMM
62d1a2d9271452e490b3d920b55a119f92c41156 rust: pci: add resource_flags accessor
72cbc3ee0744b6a2b2859d840b03af9b724c375e gpu: nova-core: Add BAR1 aperture type and size constant
e3b80b26489c8f2ea40bf8752716a452c667f0b6 gpu: nova-core: mm: Add BAR1 user interface
8b4b3613263bb915f330e8e98a981b6ed894c9f0 gpu: nova-core: mm: Add BAR1 memory management self-tests
61ea5edba61960b44f8e04c1f36b510cf3513d41 gpu: nova-core: mm: Add PRAMIN aperture self-tests
d8250d9a983807db945c87c899004c3f6f20d3c2 gpu: nova-core: mm: pramin: drop useless as_ref() in run_self_test
3b2a3f121df2c00862bea0c8b0be07824651b702 rust: maple_tree: implement Send and Sync for MapleTree
245b5d9db20fe06e1f60df50603a3c308dc28e4d [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
2476cb106e655051336f21d6412cfd268ec0899e gpu: nova-core: mm: add PRAMIN support for Hopper+
e731e83acc64daea003c2d80e3ff942e92356463 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell
f5fd8a91242b1a26f102a1a738e9fb24a846efcb gpu: nova-core: mm: pagetable: silence too_many_arguments on install_mappings
aa2d3c21ae0667411b30426ce86a186209a1be38 [EXTRA] objtool/rust: recognize panic_const_{div,rem}_by_zero as noreturn
1910bba22d882338ff7ef53ff9b5087091c75705 [EXTRA] kbuild: rust: bump minimum supported rustc to 1.84.0

--===============8429340220566301556==--
