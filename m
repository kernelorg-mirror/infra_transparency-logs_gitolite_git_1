Content-Type: multipart/mixed; boundary="===============0684429236583939692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 23 Mar 2021 17:50:31 -0000
Message-Id: <161652183104.9199.8676532286178886590@gitolite.kernel.org>

--===============0684429236583939692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_dts_for_v5.13
    old: b5ba0ce9b9ca111587ebf2fde09d57720ed0f21a
    new: 3026cfb9c5cdccd69e080de98659065eab736dd5
    log: revlist-b5ba0ce9b9ca-3026cfb9c5cd.txt

--===============0684429236583939692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ba0ce9b9ca-3026cfb9c5cd.txt

9426f2f1ab728595835c5359ff5ac36a2fbe59ab scsi: sd: Warn if unsupported ZBC device is probed
ab0375c7fdde1055892650b9f33591f8e9c7e123 scsi: pmcraid: Fix 'ioarcb' alignment warning
9263a2dc4381d47dda88c5e34ecc83c4cf94d098 scsi: mpt3sas: Fix ReplyPostFree pool allocation
891f159622ecaf05bee4f9f513147d5d0ee3a02e scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
e0ae1b104e2022c2cf73b5df7c214531ef7bcad8 scsi: mpt3sas: Additional diagnostic buffer query interface
884c5f41aa0f8c2144e1bd400b75b49cf607a842 scsi: mpt3sas: Update driver version to 37.100.00.00
7386033ec862ce60186308bc2195c845d64d4268 scsi: target: sbp: Remove unneeded semicolon
fc64eeaab087f4ee25cd47b568ef4bcb426e18da scsi: qla2xxx: Simplify if statement
b7a1e4f8246e04928b292af0739f43a75cdfb697 scsi: ufs: Print the counter of each event history
9576c1007db7d42ecbe7418623fe6642aa15acb8 scsi: isci: Remove redundant initialization of variable 'status'
42b51dd0cdb960f533175fabcc67b56ea4d021b5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
fe389230fed4542c7b845e89efa9c1be83e53b3c scsi: libiscsi: Drop taskqueuelock
044c8ea8be23747e99661209c23d3c9e5bce4c0e scsi: libiscsi: Fix iscsi_task use after free()
a96b15f5832d3df99a861176356eba6bd78a67b1 scsi: libiscsi: Fix iSCSI host workq destruction
27994afe81fe3859bce74dc8a46c95dec6ee7197 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
bc5e17608dd7f763881bdf34e3007a9b1adf527c scsi: iscsi_tcp: Fix shost can_queue initialization
037abd0d4826393792c055ab34437a8f53a6a72a scsi: libiscsi: Reset max/exp cmdsn during recovery
b469192749583b6b8631fdacc1f925a73c209df1 scsi: qla4xxx: Use iscsi_is_session_online()
b1b1129a0771ace92acbc5117df601f4665d4b45 scsi: iscsi: Drop session lock in iscsi_session_chkready()
4406d7624175e10973a9d3feb4ea17bed632f035 scsi: target: core: Add cmd length set before cmd complete
7e3caa5da43adac4be2d8abbd28f6a154ee3bc85 scsi: target: core: Prevent underflow for service actions
6609d79b38b91e3a044da809ec3d66c67a0ccaa7 scsi: aic79xx: Fix spelling of version
0e34664a95521d84e4eb7666a97b193384210b3c scsi: ufs: Fix a duplicate dev quirk number
2b5637cfe549a8fe22ddbefa6e7174a4a3732e57 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
569ec13856c9c83810d58547590049098a20d8d4 scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
600eab2e65b591093605e37cd7dfb8744ec89729 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
72a9df65cbc8cc2f5d33203bedb51aa5b0765ba7 scsi: target: tcmu: Move some functions without code change
c8d4ecfc6a3bd830f6f93c4ade8a23d68822d606 scsi: target: tcmu: Fix memory leak caused by wrong uio usage
d2527c13f4839a888ad008b454b18abbea735f92 scsi: sd: Fix Opal support
d2f75705ae80265a27792426dfce6b11485b6de3 scsi: hpsa: Correct dev cmds outstanding for retried cmds
a38056aeb5013ff5a02afb9451751280f85dabd0 RISC-V: Make NUMA depend on SMP
3d9f8fd6a5d40811025bebc80ad8ebfbf6c9b495 RISC-V: Enable CPU Hotplug in defconfigs
9aec72f8a0c62677c89244f08b1c0b7c49ea045c riscv: Cleanup setup_bootmem()
23fe6a9f8859ee8dbf3d5b732cc58bfbec071ac0 csky: Add memory layout 2.5G(user):1.5G(kernel)
4d86d29c3fec22b8fdc708788fe59055eff50952 csky: Fixup perf probe failed
37282b81224bfcb5ab51a8b932194aa32285e47a csky: Fixup show_regs doesn't contain regs->usp
92c451e0cc68049215e9b1975c03032948293bef csky: Remove custom asm/atomic.h implementation
28bccafcdbb2a0482951b828d74524a9fa45258d csky: Fixup barrier design
9766c605479720c52e53af212c6a827d2b5dca39 csky: Fixup futex SMP implementation
4822b1458998fe6c878a0e0e837f1fd38b6909af csky: Fixup asm/cmpxchg.h with correct ordering barrier
40b2cafd91dc97a331e590081f2a02bddc4fcc7b csky: Cleanup asm/spinlock.h
596335d0137a6b11ccc0672300d5197c9257ff3e csky: Fixup PTE global for 2.5:1.5 virtual memory
68fc036c1c75793dc186afc940446fde6d8a0144 csky: Remove prologue of page fault handler in entry.S
a1a01401c6c468a949472e28d7da19869d7f280c csky: Add kmemleak support
e0058bde2e601c5e4aa0689b1b7c7a2778dd4642 csky: Fix TLB maintenance synchronization problem
ed5d6889fc637555d63645d30695fbcc85ce12b5 csky: Add show_tlb for CPU_CK860 debug
8fa4dc74551fcbce3d8510037c6ab92668639c92 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
64bf863ca57ee7fbbc12e64901375edd929fcecf csky: Fixup update_mmu_cache called with user io mapping
953f4b7786150bdbbfabaa782ad44119501a679e csky: Add faulthandler_disabled() check
8ecd663986386bd8f3da38e7047bb1a5119f34f6 csky: Fixup do_page_fault parent irq status
f96be825763c9c9378bd5395c6007c0934bba88a csky: Sync riscv mm/fault.c for easy maintenance
b63a2143038bac67558ca57c380af98c45460d5b csky: mm: abort uaccess retries upon fatal signal
a7f32a4ed6535da9da8b27618f22b835051241be csky: Reconstruct VDSO framework
0a32c473edf8cfc9053c410b090caa2d581131fc csky: Fix a size determination in gpr_get()
818895cd2094f8373bb439629333b0c4ead5a654 csky: remove unused including <linux/version.h>
4eade11dbac8d81cf9b53b7da4121aab2f5d0b33 csky: Fixup _PAGE_ACCESSED for default pgprot
e490278f2b2585db3bcc26e072d590025c137e93 csky: pgtable.h: Coding convention
d8f2ad7a4bb07109c4f4c514c7feae76ed208d37 csky: Fixup swapon
19011f52065d43416685e3d1e31ee581a796250f csky: kprobe: Fixup code in simulate without 'long'
f96e74d90d2a0a389f364086abb1f24566cbee4f csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
3fe82c30cbac518fa67ba966175a1a59f5ae01f4 csky: Fixup pfn_valid error with wrong max_mapnr
c045bdd07005c23bafe496125c6e2845ac6798a2 csky: use free_initmem_default() in free_initmem()
1d2a78e85ab0e3c3e956a6b68cca80d77da18271 csky: Fixup compile error
240048e20e8b7f13022b179de5b79f527f129a76 kbuild: lto: add _mcount to list of used symbols
4b20af1e974f07156de27a93792b3d670eae08cf kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
4bef3d1ca2c1c55777dd2b6d4814a0e2033ea494 kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
5100f850948d3c430ac4a63a2fd3f97fcf4f5879 ia64: remove redundant READELF from arch/ia64/Makefile
bde6120617404450cf1200ed97ec3c3b4471e97f kbuild: make -s option take precedence over V=1
605318e07e198c8b08acc5a86eb418e2c6f00a02 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
6d520366a768dcf9d209c4e58dc7925c4a07c162 ide/falconide: Fix module unload
677cbf5b4640a69b9161e689d7f68a6a4bd65642 Linux 5.12-rc1
bda2f7cf413416e56f783a92fdb21183aefef972 arm64: dts: intel: socfpga: override clocks by label
25de2435c96a275fecc4909741f75a0cc642f8cd arm64: dts: intel: socfpga_agilex: move clocks out of soc node
3507c635c3953d6229409f56585e50f492659315 arm64: dts: intel: socfpga_agilex: move timer out of soc node
52de2b191ab68047fca88ea0460623e07168e653 arm64: dts: intel: socfpga_agilex: remove default status=okay
8d9a154622eeb6fdbb4abe9a463725bd5926cf9d arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
797b59e3783fa7d843183d4a37c90bac04905d56 arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
50dd9d103509c3da0089f6b045d3d766515c48a6 arm64: dts: intel: socfpga_agilex: align node names with dtschema
dd1719f3e149ff44a43864418f2cc5be71c1f077 arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
3026cfb9c5cdccd69e080de98659065eab736dd5 arm64: dts: intel: adjust qpsi read-delay property

--===============0684429236583939692==--
