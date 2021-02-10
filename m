From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 10 Feb 2021 02:28:48 -0000
Message-Id: <161292412847.9744.281447556877873467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fault
    old: eefc5d2176680683703cf4c056949054da2d5f53
    new: 8d949fdd79c88e1b37d838b992a86b3bee78cd2c
    log: |
         ab8719c7afb8bd501c4eee0e36493150fbbe5f6a x86/fault: Improve kernel-executing-user-memory handling
         8969c688ee663e99901cf4b0383bc6662ce79707 x86/fault: Skip erratum #93 workaround on new CPUs
         450f8d8eabafb83a5df349108c8e5ea83a2f939d x86/fault: Split the OOPS code out from no_context()
         ae0d08c0bc390d354f633319cc1b5c6ceac7ed11 x86/fault: Bypass no_context() for implicit kernel faults from usermode
         e6b30a3bda4d8bbc5e01105354d3ff4097fa586c x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
         e37a7cdc19214e1323310976789d3279bf1e69a9 x86/fault: Don't look for extable entries for SMEP violations
         9448e886003ece5119ba4064214a262dd9b0b240 x86/fault: Don't run fixups for SMAP violations
         8d949fdd79c88e1b37d838b992a86b3bee78cd2c x86/fault, x86/efi: Fix and rename efi_recover_from_page_fault()
         
