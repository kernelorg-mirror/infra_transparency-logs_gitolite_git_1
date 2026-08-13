Content-Type: multipart/mixed; boundary="===============0070493306391829543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 13 Aug 2026 17:20:14 -0000
Message-Id: <178664161490.2113949.7510866869272497179@gitolite.kernel.org>

--===============0070493306391829543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 796f8e305a138098453b6f662716337e1af3c84f
    new: c87969974d4c2033eeb6b1d326259d9c27e14c4c
    log: revlist-796f8e305a13-c87969974d4c.txt

--===============0070493306391829543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796f8e305a13-c87969974d4c.txt

33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0d0909747fc520b1c2a4c98eaaec5ab2b3d56293 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5f846c782f7642658895a70d65c632385c193911 x86/mm/pat: Acquire init_mm read lock on attribute change to avoid UAF
d2b6343d311e9c45cdd6e25eaac2a41fb023ba14 x86/alternative: Exclude text poking against change_page_attr()
f4e028571cb10a3a7324bbc488faa613351a961e x86/mm/pat: Allocate split page tables as kernel page tables
c87969974d4c2033eeb6b1d326259d9c27e14c4c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()

--===============0070493306391829543==--
