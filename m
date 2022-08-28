Content-Type: multipart/mixed; boundary="===============3774403339867570580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 28 Aug 2022 18:17:52 -0000
Message-Id: <166171067253.8860.6037986950692386212@gitolite.kernel.org>

--===============3774403339867570580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 10d4879f9ef01cc6190fafe4257d06f375bab92c
    new: 8379c0b31fbc5d20946f617f8e2fe4791e6f58c1
    log: revlist-10d4879f9ef0-8379c0b31fbc.txt

--===============3774403339867570580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d4879f9ef0-8379c0b31fbc.txt

72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============3774403339867570580==--
