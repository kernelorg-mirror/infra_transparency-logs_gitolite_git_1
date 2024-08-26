Content-Type: multipart/mixed; boundary="===============0758955402155673211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 26 Aug 2024 17:40:40 -0000
Message-Id: <172469404029.32737.10378344907498515059@gitolite.kernel.org>

--===============0758955402155673211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: eb786ee1390b8fbba633c01a971709c6906fd8bf
    new: 50c6dbdfd16e312382842198a7919341ad480e05
    log: revlist-eb786ee1390b-50c6dbdfd16e.txt

--===============0758955402155673211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb786ee1390b-50c6dbdfd16e.txt

3b299b99556c1753923f8d9bbd9304bcd139282f x86/mm: Use IPIs to synchronize LAM enablement
ec225f8c255fd0f256c282cc73d211550cb08b34 x86/mm: Fix LAM inconsistency during context switch
b7c35279e0da414e7d90eba76f58a16223a734cb x86/mm: Cleanup prctl_enable_tagged_addr() nr_bits error checking
4436e6da008fee87d54c038e983e5be9a6baf8fb Merge branch 'linus' into x86/mm
24cf2bc982ffe02aeffb4a3885c71751a2c7023b x86/pkeys: Add PKRU as a parameter in signal handling functions
84ee6e8d195e4af4c6c4c961bbf9266bdc8b90ac x86/pkeys: Add helper functions to update PKRU on the sigframe
70044df250d022572e26cd301bddf75eac1fe50e x86/pkeys: Update PKRU to enable all pkeys before XSAVE
d10b554919d4cc8fa8fe2e95b57ad2624728c8e4 x86/pkeys: Restore altstack access in sigreturn()
6998a73efbb8a87f4dd0bddde90b7f5b0d47b5e0 selftests/mm: Add new testcases for pkeys
5760929f6545c651682de3c2c6c6786816b17bb1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cc31744a294584a36bf764a0ffa3255a8e69f036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
830a0d12943f53077b235f2a3caa8ab2b36475a3 x86/mm: Don't print out SRAT table information
4276a0bb62598966716e1ee1ac4a64d382cc9ef7 x86/mm: Remove unused CR3_HW_ASID_BITS
1aa0c92f816b3a136cc3a31ef184206a19fc3c03 x86/mm: Remove unused NX related declarations
d4245fd4a62931aebd1c5e6b7b6f51b6ef7ad087 x86/mm: Remove duplicate check from build_cr3()
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks

--===============0758955402155673211==--
