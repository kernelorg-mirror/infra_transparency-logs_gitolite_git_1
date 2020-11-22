Content-Type: multipart/mixed; boundary="===============4335133670670368319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 09:01:23 -0000
Message-Id: <160603568389.3971.5869862606280878654@gitolite.kernel.org>

--===============4335133670670368319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ff2294bc40e5a3b496dc34c016b28e78bb6f7f2
    new: c8bd4f3bbcaa0cdb0923a1a8b722374a18d7569e
    log: revlist-7ff2294bc40e-c8bd4f3bbcaa.txt
  - ref: refs/heads/queue/4.19
    old: 553785a7b94ec8e34cc706f8a8f9cb7915da687b
    new: 4340e0200b912f1756813b2dd9a3b34128372189
    log: revlist-553785a7b94e-4340e0200b91.txt
  - ref: refs/heads/queue/5.4
    old: 759fe5f23581da4ee4f22dd1943c0b1d05d3476e
    new: c552bda0d384cbafce4be87bc6524e95e6013057
    log: revlist-759fe5f23581-c552bda0d384.txt
  - ref: refs/heads/queue/5.9
    old: e4e35762b04697bbe0b50e65b59a9bad8da316b8
    new: 9e2270accba5ba0d948a3b9528cd5af9c86d7c22
    log: revlist-e4e35762b046-9e2270accba5.txt

--===============4335133670670368319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff2294bc40e-c8bd4f3bbcaa.txt

c1a16bc82844a9f2eec15cddb934855da8dafb27 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
fc32aeb3c3aa6184a46980336285939709352b75 powerpc/64s: move some exception handlers out of line
0cf5f23c42212b17a8ed3a5e8981b7a95d9f0625 powerpc/64s: flush L1D on kernel entry
c6638f094115c85bac9197b56af6d41e040ea941 powerpc: Add a framework for user access tracking
ac3828fcbb54ebdd43bcc3b7cf02dc223c7a56ce powerpc: Implement user_access_begin and friends
1128b2d03788e01edee41a0d5452f70f65e3a552 powerpc: Fix __clear_user() with KUAP enabled
fbf8fe7cc17ce93fb952bc11e0130d59c0469e22 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
c0b2962114a35b0a71d693d5ef6416ed76782238 powerpc/64s: flush L1D after user accesses
83eb9e175377099b07ca12696678b58184174b25 i2c: imx: use clk notifier for rate changes
cfe43a4b9ea97e30960a26164d980dfd02046d77 i2c: imx: Fix external abort on interrupt in exit paths
a43027396dec182827b018284a59997d7b3ddd2d gpio: mockup: fix resource leak in error path
616f9889773682c80716c25206b163483ed602a4 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
e151ff6a9a310c2e604fcdfc4ba405aafdf5981e Input: sunkbd - avoid use-after-free in teardown paths
113a8b36d3133b95f4c66f62d4e700ecd11f06e0 mac80211: always wind down STA state
b1f2f19936056a9a6bfb3f17124f251734ff7bfb can: proc: can_remove_proc(): silence remove_proc_entry warning
2cf7a5d18254e50bdbfbb5a0d65055071ddaade8 KVM: x86: clflushopt should be treated as a no-op by emulation
c8bd4f3bbcaa0cdb0923a1a8b722374a18d7569e ACPI: GED: fix -Wformat

--===============4335133670670368319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553785a7b94e-4340e0200b91.txt

807a14dd8da8b768b333ffcfe07c74f60318170b powerpc/64s: move some exception handlers out of line
eae3fd397cac6a0c614fd048ac9ac55993fc7f16 powerpc/64s: flush L1D on kernel entry
b7af06f85c30464d0cb632118d4fa194181a2e01 powerpc: Add a framework for user access tracking
dbaa46b4ad4a4d950b845050a6cb921600af72e3 powerpc: Implement user_access_begin and friends
c62bdbcaa186539fd52bf3ab91ecdf4c31bc14ec powerpc: Fix __clear_user() with KUAP enabled
836ddca9bced6d70d711fe5b84a1532c61091381 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f625ab9f1b6f80a6358fdfd2e34527d3a266b9be powerpc/64s: flush L1D after user accesses
28a776a9884f0a08a580ba6fc8980e99099b3336 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
140764ef7bec68709ae604b78d5f20dee425fc43 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
dca29fa2b10cb2b782087c92a3aa4c16fb65f865 Input: sunkbd - avoid use-after-free in teardown paths
4d84de3a866c207a55f03d61e53d628d235a7af5 mac80211: always wind down STA state
9de9129fde9aea68230e9f3dc2853a59c80614e3 can: proc: can_remove_proc(): silence remove_proc_entry warning
e3e6e4140e85dec981f58b43800abcd5d2e1b32e KVM: x86: clflushopt should be treated as a no-op by emulation
4340e0200b912f1756813b2dd9a3b34128372189 ACPI: GED: fix -Wformat

--===============4335133670670368319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759fe5f23581-c552bda0d384.txt

7d9b5cc07c782acfa3002b0932d3486cf241209d selftests/powerpc: rfi_flush: disable entry flush if present
095b42f66bccc0a1776b54960aa8b49e0b836e00 powerpc/64s: flush L1D on kernel entry
bbbc76a75fbe61d05703ac403e59dfc977593715 powerpc/64s: flush L1D after user accesses
d3d094c1da8fd53ace1c038f78f66c312bdf02fe powerpc: Only include kup-radix.h for 64-bit Book3S
923ded4bc57a4bb8e05d8158659b5cb556d179b5 selftests/powerpc: entry flush test
d3d3c218aa206c4492289b973e3257d5ab13e7ac MIPS: PCI: Fix MIPS build
c4dc6b5b641e3f750a117a4473e6d1ed1db65776 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
2c22bbd9b376221ccf3954fefa7a1bb78aa01308 net/mlx5: poll cmd EQ in case of command timeout
bcfb6ec6bb44e66ebabb3fcb9102e5645fb197ad net/mlx5: Fix a race when moving command interface to events mode
5637e9ac01abdee7e62ed1f7a08c629dba312d2b net/mlx5: Add retry mechanism to the command entry index allocation
a014b65ac984f1e0d34be81d13d105f89b2adec7 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
1e78826fe437c9f9be888f7906baaba46fd777da net: lantiq: Add locking for TX DMA channel
000c16aa0012d5174597c5cd2800113dfe65613d Input: sunkbd - avoid use-after-free in teardown paths
ddcaed5ef5dac463c16f4e11a4b1b321501c03d5 mac80211: always wind down STA state
fa200a3bcc09859c9507a20098c2e205a8ddfb0f can: proc: can_remove_proc(): silence remove_proc_entry warning
5eaa21ed179b9d239643f24b29853d3a19ac34dd KVM: x86: clflushopt should be treated as a no-op by emulation
c552bda0d384cbafce4be87bc6524e95e6013057 ACPI: GED: fix -Wformat

--===============4335133670670368319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e35762b046-9e2270accba5.txt

a9fc7844f60280384af0383a1297707e6e0d25fc selftests/powerpc: rfi_flush: disable entry flush if present
533f6d2f0c9365bfee4ca83c07c80674040e9fa8 powerpc/64s: flush L1D on kernel entry
0f096170aeb27320a96143364d726e0658ff6394 powerpc/64s: flush L1D after user accesses
638bf5c9653f3e5a41daa333abf22d38eb90fb5c powerpc: Only include kup-radix.h for 64-bit Book3S
c6773ce80af9154da2a474f5d9ccf5c789f485a3 selftests/powerpc: entry flush test
d3fcdef32fc48075c546079fb647e85048d05027 leds: lm3697: Fix out-of-bound access
95851d45e9c5bd8a5689b12a6cbd634d3aa81582 Input: sunkbd - avoid use-after-free in teardown paths
dd53361342e7da7f4e3b7bfab5df8c3033b5470e mac80211: always wind down STA state
28f2ecee22f1bd6d64f7a76e5d71adf9d18c0daf can: proc: can_remove_proc(): silence remove_proc_entry warning
e67e00519be1d2093816913e4a9f82187a1c4fd5 selftests/harness: prettify SKIP message whitespace again
e1b52fa52b05f8c9df785f9210d7071f294331c5 powerpc/smp: Call rcu_cpu_starting() earlier
a0b871ec7ce06264b38e55ff3ff957eba0d65954 perf/x86/intel/uncore: Fix Add BW copypasta
4d187926a4863a1cc81561dbbf63bc630ea5acaf KVM: x86: clflushopt should be treated as a no-op by emulation
9e2270accba5ba0d948a3b9528cd5af9c86d7c22 ACPI: GED: fix -Wformat

--===============4335133670670368319==--
