Content-Type: multipart/mixed; boundary="===============7912423634557656071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Oct 2026 14:50:35 -0000
Message-Id: <179242143598.584588.17637713239048192616@gitolite.kernel.org>

--===============7912423634557656071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4
    old: 1abf4915b934f55c588e220cfc73188a5d4f13a7
    new: 6a0fa5d8e005033f0d73c2cbabb5e555ea8575d2
    log: revlist-1abf4915b934-6a0fa5d8e005.txt

--===============7912423634557656071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abf4915b934-6a0fa5d8e005.txt

2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
16cf914f6d5e1ccf2e033435abbf59bd5f110599 x86/idt: Move idt_table to __ro_after_init section
20fecd2fc62004c33751f25d6e711c2eb92fcb02 x86: Drop redundant __end_rodata_hpage_align section boundary marker
4fd5b1ff1259ef540296f3bebabf323be5cd13fb x86: Combine .data with .bss in kernel mapping
4e2cc8aa9e9315d38eb38ba633e1d9c74add1be3 x86: Make the 64-bit bzImage always physically relocatable
c9352fac591ed6ad2c9097318ba4ada284724926 x86/efistub: Simplify early remapping of kernel text
c9f8582ec0166159f7be965fb3f714f350ae1cc9 alloc_tag: Use __ prefixed ELF section names
6c4946800c9e0442d7fbc3a7fc78915e9103d1db tools/objtool: Treat indirect ftrace calls as direct calls
dce71ccf1684de04a41d7da0cce28c014d7378b3 x86: Use PIE codegen for the relocatable 64-bit kernel
04283719ba88b3b97176355abb8d2abdef5a93de x86/pm-trace: Use RIP-relative accesses for .tracedata
60aee4318ce34e68540772a2cdb3f57b04d4c9d1 x86/kvm: Use RIP-relative addressing
3e04b99a7676184747bd44ec28ed72711ed907cd x86/rethook: Use RIP-relative reference for fake return address
c2e25e9721e11eea8bebe974d2768d569c7c0727 x86/sync_core: Use RIP-relative addressing
f900eba5e513f0a644627e6f02473d3240675d5f x86/entry_64: Use RIP-relative addressing
1e07f87f4b8822c70c07e825f6808e7159d6ba44 x86/hibernate: Prefer RIP-relative accesses
79011f91dcd3d74e99e309f56bea694a60b531f5 x64/acpi: Use PIC-compatible references in wakeup_64.S
f286097e2d25bf2499731c11d7c79f9f4ac3f6d1 x86/kexec: Use 64-bit wide absolute reference from relocated code
4e7f55d4cacf5f9d6536c4d94d4e86cf5851d22a x86/head64: Avoid absolute references in startup asm
76a977aaaacd6e87d597fd881ab897091248f2fe x86/boot: Store virtual KASLR seed in boot_params
aaf5ec13d15232060afd8b0821a9e537bdd84e68 x86/boot: Use relative references to seed the initial page tables
cb9cdcc5fb1f8e8998d40be6df491daa02154113 x86/boot: Apply ELF PIE relocation fixups during startup
869b0b4d4c6cf98e86deebdff3a1eeef1f6a4e31 x86/kernel: Switch to PIE linking for the relocatable kernel
6a0fa5d8e005033f0d73c2cbabb5e555ea8575d2 x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative

--===============7912423634557656071==--
