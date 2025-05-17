Content-Type: multipart/mixed; boundary="===============5294759223430524737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 17 May 2025 13:38:08 -0000
Message-Id: <174748908813.1747150.6480741087084128875@gitolite.kernel.org>

--===============5294759223430524737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4
    old: 06da56366bf30a40c74f39d3b60207b9375260df
    new: 7e9d35c1bf625062baf388f87ff1dbd8979d7b4c
    log: revlist-06da56366bf3-7e9d35c1bf62.txt

--===============5294759223430524737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06da56366bf3-7e9d35c1bf62.txt

a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
d38f99f00e365a704d77f609f16a8966526c298b x86/cpu: Use a new feature flag for 5 level paging
287f9245fe1003a1cdb1462ad7a7da1f33622d91 x86/cpu: Move CPU capability override arrays from BSS to __ro_after_init
e09ec373149a4e03bad088b919f9b2145a3bec3c x86/cpu: Allow caps to be set arbitrarily early
8f12216bf1ecba3c0d0b1f9dcca2f81c6a223985 x86/boot: Set 5-level paging CPU cap before entering C code
3e2411efff0a22845add5fad40f3c2ab7dd0ee71 x86/boot: Drop the early variant of pgtable_l5_enabled()
8a761cfe09dc6f7d5cd87cea571923b4271d8b2e x86/boot: Drop 5-level paging related variables and early updates
4cc7de54599a6fb2b8f4d19776519e250e4d4398 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
256ef169448adc20ec2b44b490e9cc961b7cb653 x86/sev: Use MSR protocol for remapping SVSM calling area
b62430fdb1480d11b6cb11c4c1107776e3ac6ace x86/sev: Use MSR protocol only for early SVSM PVALIDATE call
a783b0c081f6c152ef164a12660fc277e39889e8 x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
8ba57edff0987a4fc5a41e08a1817ec3923acdc3 x86/sev: Move GHCB page based HV communication out of startup code
2a3a1d39da26fdb804e2e411a9125858315b5a74 x86/sev: Avoid global variable to store virtual address of SVSM area
b2ebbb4afc900180dfd675e56b90e0876d1230bc x86/sev: Move MSR save/restore out of early page state change helper
5e3f67249a17648076a5c778ed3fa276e9b8cb6e x86/sev: Share implementation of MSR-based page state change
b91fef18eb3403e72ac5db79d13926f1c7584dc3 x86/sev: Pass SVSM calling area down to early page state change API
8dc292bcb3e1dc1bd05c830ebc30c29425ead325 x86/sev: Use boot SVSM CA for all startup and init code
f90c4da5baf70339d7a93b08c62fd4c0743a3f58 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
81a9f98f08cd66180f24eeb1debb2a56ce2a31cc x86/sev: Unify SEV-SNP hypervisor feature check
21359d673933245c71076b240c69346dd73609b4 x86/sev: Provide PIC aliases for SEV related data objects
c2b41f49aa44393b521bb0413f3d79a3b445df5d x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
94b4f4b8bc74ae0ac5b7f3d589aa800bf266d479 x86/sev: Export startup routines for later use
72b08e2efef7d7406ac8f449933e3603f4473ebb objtool: Add action to check for absence of absolute relocations
e6c70dad7c464171058910471ae7006323f7563f x86/boot: Check startup code for absence of absolute relocations
58c242516527ed4b1d26a9e0f5c188ad76e70d85 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
a583419d8cf5de7a6880a7fec8685e9b715ca495 x86/boot: Create a confined code area for startup code
b42082bc583c1679a73db8977cc1a6f824e8c7ba efistub/x86: Remap inittext read-execute when needed
f4769751e13d257902f1300859bf32aeeb75768d x86/boot: Move startup code out of __head section
d307162237280d7172bf92d3944d53572b2e78e6 x86/boot: Revert "Reject absolute references in .head.text"
7e9d35c1bf625062baf388f87ff1dbd8979d7b4c x86/boot: Get rid of the .head.text section

--===============5294759223430524737==--
