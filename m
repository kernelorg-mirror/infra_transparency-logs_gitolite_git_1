Content-Type: multipart/mixed; boundary="===============4750846344618811413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 09 Feb 2021 20:11:56 -0000
Message-Id: <161290151671.4832.3112210277174432922@gitolite.kernel.org>

--===============4750846344618811413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fault
    old: ea423e25488321f478e6c3189c2b95a8a827ddff
    new: d5d91d98a753ce34b25b889c9f7726185bc8bd99
    log: revlist-ea423e254883-d5d91d98a753.txt

--===============4750846344618811413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea423e254883-d5d91d98a753.txt

477173b7784bc28afb3e53d76ae5ef143917e8dd x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
dedc4d9c9b047e51ce38b991bd23971a28af4e7b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e9668729a48ce6754022b0a4415631e8ebdd00e7 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
c56de3d103f40e6304437b150aa7b215530d23f7 x86/fault: Document the locking in the fault_signal_pending() path
a7b7bcea730bd4069e6b7e629236bb2cf526c2fb x86/fault: Correct a few user vs kernel checks wrt WRUSS
a5ff54330bd58fa9d5dba5c9b44aabb51af592aa x86/fault: Improve kernel-executing-user-memory handling
8bd2a8b8cbf74d9ee953a1994f9902894bc5a162 x86/fault: Split the OOPS code out from no_context()
d91cc9803ba50e387ac86aa78872dcd784d97574 x86/fault: Bypass no_context() for implicit kernel faults from usermode
471e51bd242e7a6f3fff585fdff7c5fa05475ab0 x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
44b7e09dd7c40af53f064cbad4004d7dd54e54f2 x86/fault: Don't look for extable entries for SMEP violations
18edfa10625dd78cf2ba1f480bfd1c457453fbc3 x86/fault: Don't run fixups for SMAP violations
d5d91d98a753ce34b25b889c9f7726185bc8bd99 x86/fault, x86/efi: Fix and rename efi_recover_from_page_fault()

--===============4750846344618811413==--
