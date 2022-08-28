Content-Type: multipart/mixed; boundary="===============8381256640792394991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 28 Aug 2022 23:42:25 -0000
Message-Id: <166173014578.9327.11020755055368430684@gitolite.kernel.org>

--===============8381256640792394991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: fe2c49524eb3863b526782620be347bcbecbd2d8
    new: a3808083c780a90a460eefa45b60889a405bdbb2
    log: revlist-fe2c49524eb3-a3808083c780.txt

--===============8381256640792394991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2c49524eb3-a3808083c780.txt

72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
ee653d2d8f7c935a00f01a7654d889e8ce55b00e platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
343b62048ba4cec6b8b890092bcc200e1eb83424 platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
99ea3fe97f37a78e4c2fdf0cba33919311f0444f scripts: remove obsolete gcc-ld script
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d638b4fa85bc2e720cc560ae9e52065041b6f5c0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e32bff0237ffd2414011a2b3a054c8a938bc4be8 shmem: update folio if shmem_replace_page() updates the page
33077411fc253bbb1c73c4ba97f20a266dc32513 writeback: avoid use-after-free after removing device
802ffa9548fae36ae74b4cd0b68d997b41cd4a49 mailmap: update Guilherme G. Piccoli's email addresses
4b07d69d518efbfc3c6adac603a4e194893ca78d vmcoreinfo: add kallsyms_num_syms symbol
3d73d68b038ac2f262191d0cb63ce9cc5e7cdde6 mm: re-allow pinning of zero pfns (again)
1a8edd802efd9ec1ce0734ed8713d2de4fdf6686 binder_alloc: add missing mmap_lock calls when using the VMA
19cd1d18f6345e2acfa0c978d5e21aa009e49616 mm: vmscan: fix extreme overreclaim and swap floods
b37a4593c88995ff3437654bded2888b8126492b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
818173402a36efc72f03f24c2cb78fedb77ca7b1 mm/zsmalloc: do not attempt to free IS_ERR handle
31d5647ceb057899ee382341fbda85fd5ac9b5df Revert "memcg: cleanup racy sum avoidance code"
acb11da23ab1fd98e5a73e4204efe4013b3c80da ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d3499c61443a73d3add05e96474ff24915d4b6ac bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
fa13edbc5282610d13e2aac7fb08640eda79bcb5 asm-generic: sections: refactor memory_intersects
d343660c77ba1f8d55a89a574e9cab37dcfbdedc asm-generic-sections-refactor-memory_intersects-fix
9880892e592a925ffcee067fab63c25355087a46 mailmap: update email address for Colin King
95ab9bff3822d0b456a0dd617c6769151d0f05f3 mm/damon/dbgfs: avoid duplicate context directory creation
f33673417dba99638de62395d9386b295754ef30 squashfs: don't call kmalloc in decompressors
e2778d912bd0a638c0a25738c90ff6683abcf445 mm/mprotect: only reference swap pfn page if type match
bfc8dc17cc8c373a39bb3bf80f09ff0cbd02f9e3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f85057eb1b7bb4bed70fd5bdf6dfadda4a0b7d5a mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fecb449dea42674befab44a5eaa4b1e59d4b544c xfs: quiet notify_failure EOPNOTSUPP cases
35c334f5be28f383c4638a6fb9c56a37f059c618 xfs: fix SB_BORN check in xfs_dax_notify_failure()
725484913f8c196a2e571e0b1480624d0cccb4d7 mm/memory-failure: fix detection of memory_failure() handlers
a69323bf6230b7a0e58e22c6598b3ec9e9b6cf1f mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
94521a7db3adcb56e2567fde042d1a0f0bf7f536 .mailmap: update Luca Ceresoli's e-mail address
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
25938ca3bab105a03d932f49c7b1c7c04f335a10 scripts/extract-ikconfig: add zstd compression support
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
8082b13a76b28e5416fe53bc1f0006e7bb60b60e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee07b83b757d77d1d21bacaf659f5f10d2d311ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c9ee410352e4815d4a7ef3b329b9070746920a6b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
144f8058db277a85303e0c553887e68c043536ef Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7e5735ee0de17db753f5b5f23d79544c0be73ec2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6fcfa7130a521aca702444c359df08729ebea0f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b0f47276a52076fbc3bc9c7c6e72cdb535f25f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
653bf2b0a2b4208d8fe7b29f484691333758e4a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b13127f73365dc4c847449a2908966e3db1c262f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a99be09bde72030a83c6ce52a8d88b411f0c566 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e30d7553acfeff287cb45b25e4aec2c3b1e4ae38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c8103330f72646dcfa3592022c1bec0537fece97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6304346badfdd418653d766a4b49a15207b2d068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
238248c4a46fc0480f21a8eae153538ddc5053f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78353d0e0d469b2e2dd1ecfd3f7fedd3f3eaa63f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
34298b372cb832a9b253f682d5991091a077f5cc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
49414356f4d82abf32d3dae91b9efbe9b1d1ab29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47386f58edbaac85f5542fcf87ec4da3e7805ec2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
952a7610c5529e76e16b6d3946a27e50470214af Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
87e8b9276da61c06c74414db1fa0f8e7dc32c390 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0539bf5523625d922c80b6415abb84e89950d816 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e93571cb1f6fe54dd9d41e6769231480abba8825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
75ffa0ce51c5bd36b9c93884706e1c1ab8f92435 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
37e5f5f818150b9961bb27b128970b89044d7fb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
23c5a7c869fb1f8aa96bc3a5c837869292c56afa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1fdf0b9048e34509ed129cb165014e4f5335652f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0fad09322e47f8bd3255100d3677f8705f3c2f46 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8a2a94d0826c1cf39644f4e30185f6bfa0d71ad2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fff8b0d5972ef533f34c742e8049348e02621473 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c2ebd186c960c3a271db28a31c77ef7336738721 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9bbca8b6a434895bb5bd9937928b9ef07c028d76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39fe570a6a317c6b8dc4afe991cdee6507135b61 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a52fc75d5bc6747ebe52a08339e1f85a6920bd9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
581f9cc0b133fc0785cb96f09f7dfecc48bde980 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e19e9a7b0ea20d4c7df4982e133c248d462dd91e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a4edc89c7b6cf0a92930c87ff66561472c2dde7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f6279e0b09930fa442437a4fc6f3e9cf2e55696 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
67a5a2dd8d0b273b93b1e16639ab1469d9e8fb6b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7953f98a16837d8ae4d4e0e251a29ba98c216543 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13772ea5235cafc88d1e371e911756d60e15be30 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3808083c780a90a460eefa45b60889a405bdbb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8381256640792394991==--
