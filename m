Content-Type: multipart/mixed; boundary="===============2877601405274735618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Apr 2026 07:46:34 -0000
Message-Id: <177580719467.2606344.3600989335694232988@gitolite.kernel.org>

--===============2877601405274735618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup-v3
    old: ff636d100f5379c1561c343c06f8c62dac250ccb
    new: 58dd63eabfea756fab052ba186c4a6d5432d9b6d
    log: revlist-ff636d100f53-58dd63eabfea.txt

--===============2877601405274735618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff636d100f53-58dd63eabfea.txt

80e80a703e18aa7d55fe26e4504c58a6f6c4ff07 efi: make efi_mem_type() and efi_mem_attributes() work on Xen PV
eaeff8411fcafc33da66a78b10566749d353ca2f efi: Enable BGRT loading under Xen
77dd8adabbc8ff845177b460de48b9d2cd579966 efi: Drop unused efi_range_is_wc() function
56e2ef8f5f9161d08d45656d373da83d4a789be1 efi: libstub: fix type of fdt 32 and 64bit variables
5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
edd3956d25715b99db50af90e993d2c4d26aa4bc x86/efi: Omit redundant kernel image overlap check
c772badd63eaaf5b9b1c0c55eba4af59d6360948 x86/efi: Drop redundant EFI_PARAVIRT check
0967b526e12ec31ceb98dba4a04b461b7021b8aa x86/efi: Only merge EFI memory map entries on 32-bit systems
1b009750b2c2ff75b82c328de814107b224116ec x86/efi: Defer sub-1M check from unmap to free stage
5b311bf5b90fcf12c7c8fc31b8100275e5ff23d5 x86/efi: Simplify real mode trampoline allocation quirk
bed7e25bd9caecbae18a14add9a12ad4042ebbfc x86/efi: Unmap kernel-reserved boot regions from EFI page tables
58dd63eabfea756fab052ba186c4a6d5432d9b6d x86/efi: Drop EFI_MEMORY_RUNTIME check from __ioremap_check_other()

--===============2877601405274735618==--
