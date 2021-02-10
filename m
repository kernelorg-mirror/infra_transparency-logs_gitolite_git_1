Content-Type: multipart/mixed; boundary="===============6030377047517576789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 10 Feb 2021 06:03:15 -0000
Message-Id: <161293699512.8020.2942629561285654689@gitolite.kernel.org>

--===============6030377047517576789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fault
    old: f43b1e80830dc78ed60ed8b0826f4f189254570c
    new: 4688a615bae5c9ef6f50af4f8e163993e96fb90c
    log: revlist-f43b1e80830d-4688a615bae5.txt

--===============6030377047517576789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43b1e80830d-4688a615bae5.txt

448ef8263a910fd544b4b555356abfa5de70c9fa selftests/x86: Add nasty_fpu_state
a797a6da4a9f8a1b7075e761b542203cfcbec9b6 x86/fault: Fix AMD erratum #91 errata fixup for user code
7875fe9be4e15178d2630c6758c63339e265172f x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
ebdb34b7281a2eca09e342d51874216b05629600 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
8dcdeb473a1e170b857dcf12cd805701f968d3c1 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef64ac03afa3d870d20e3519ee653503d1539707 x86/fault: Document the locking in the fault_signal_pending() path
a3fb5f1a3f7328fe222d4b3a110789cf5ca0328f x86/fault: Correct a few user vs kernel checks wrt WRUSS
79b73a4015ff123d1d1afa81cd9dcbdda26ebab1 x86/fault: Improve kernel-executing-user-memory handling
c7010da194d17b3160926d545c28a98c159e3947 x86/fault: Skip erratum #93 workaround on new CPUs
06772a3b6918bf6d6d0778946149b7d56ae30d80 [FIX] x86/fault: Fix !CPU_SUP_AMD
50c80d6e85d88685b8df70a01ab362ebc33ee44b x86/fault: Split the OOPS code out from no_context()
72de86c547eb51a108ecaff1e21405b832cba343 x86/fault: Bypass no_context() for implicit kernel faults from usermode
e8e2ccea2aa68eb485372c87b83fe7cbc7b5413e x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
50b5f55ba2b75c80c32daa5ed1e5ad6d8532d957 x86/fault: Don't look for extable entries for SMEP violations
467b8d0174e736a38aa75fa41594944e2eea5a1e x86/fault: Don't run fixups for SMAP violations
4688a615bae5c9ef6f50af4f8e163993e96fb90c x86/fault, x86/efi: Fix and rename efi_recover_from_page_fault()

--===============6030377047517576789==--
