Content-Type: multipart/mixed; boundary="===============3608652553863322003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 16 Nov 2020 17:26:06 -0000
Message-Id: <160554756665.6521.14490777665445192847@gitolite.kernel.org>

--===============3608652553863322003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: c830611ae5d5d98823d5b57a61123160c916dcd1
    new: fbea44e6ef437529cea9bd51ba2ccfbdee0e7bbf
    log: revlist-c830611ae5d5-fbea44e6ef43.txt

--===============3608652553863322003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c830611ae5d5-fbea44e6ef43.txt

d76bb7a09bb3b8711077912f3e80cfcf39cd9d0b tools/power turbostat: Print /dev/cpu_dma_latency
9aefc2cda6353f48708415d9adc5dff4deb73412 tools/power turbostat: Always print idle in the system configuration header
7c2ccc507bd44d17227930181f937b2066565349 tools/power turbostat: Make the energy variable to be 64 bit
87e15da95775a2ffb8c444e84f08ca982b758364 tools/power turbostat: Introduce functions to accumulate RAPL consumption
9972d5d84d76982606806b2ce887f70c2f8ba60a tools/power turbostat: Enable accumulate RAPL display
8201a0285789fade1c5b031914577e2b27a64f05 tools/power turbostat: Use sched_getcpu() instead of hardcoded cpu 0
b88cad57d4d32bb5c53cd8e0ce3a1971062142af tools/power turbostat: Replace HTTP links with HTTPS ones: TURBOSTAT UTILITY
fecb3bc839df64761cc63c9ee9b45c1cad36aee8 tools/power turbostat: Fix output formatting for ACPI CST enumeration
e7af1ed3fa4756e8df8270a8635d852a94266061 tools/power turbostat: Support additional CPU model numbers
c315a09b1b0f491c27d46e9d05f397023a44fb81 tools/power turbostat: Skip pc8, pc9, pc10 columns, if they are disabled
0936cdfbb527a4fa2559292069ebff2e8cf2c843 tools/power x86_energy_perf_policy: Input/output error in a VM
b4b9156953fea108a9540c262e48eafeeff99ab0 tools/power turbostat: Add a new GFXAMHz column that exposes gt_act_freq_mhz.
20de0dab238849414d33c81bc96e2db68cc61467 tools/power turbostat: Remove empty columns for Jacobsville
33eb82251af9be47a625ca1578f44e596a3a0ca9 tools/power turbostat: Support AMD Family 19h
4be61e6b769fc3f97b58870aa4258e27968f07e1 tools/power turbostat: Build with _FILE_OFFSET_BITS=64
6ff7cb371c4bea3dba03a56d774da925e78a5087 tools/power turbostat: adjust for temperature offset
3d7772ea5602b88c7c7f0a50d512171a2eed6659 tools/power turbostat: harden against cpu hotplug
375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
77f6ab8b7768cf5e6bdd0e72499270a0671506ee don't dump the threads that had been already exiting when zapped.
c8d5ed67936fddbe2ae845fc80397718006322d7 x86: Wire up TIF_NOTIFY_SIGNAL
d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
f81cb2c3ad41ac6d8cb2650e3d72d5f67db1aa28 KVM: arm64: Don't hide ID registers from userspace
01fe5ace92ddb8732e3331355e7ba9cb6f2ef787 KVM: arm64: Consolidate REG_HIDDEN_GUEST/USER
912dee572691ffb2b387dd8b4f183d549a6b24d1 KVM: arm64: Check RAZ visibility in ID register accessors
c512298eed0360923d0cbc4a1f30bc0509af0d50 KVM: arm64: Remove AA64ZFR0_EL1 accessors
92cfcd030e4b1de11a6b1edb0840e55c26332d31 fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
d435c05ab0197ee302290e1cee3f2d9c9024a64f net/sunrpc: return 0 on attempt to write to "transports"
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options
fa329e27317f7f0762001b9fb1e76c387a9db25d ext4: fix sparse warnings in fast_commit code
05d5233df85e9621597c5838e95235107eb624a2 jbd2: fix up sparse warnings in checkpoint code
ff2bb93f53782bbf7500d521368435921912ad04 Merge tag 'kvmarm-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c6c4f961cb879aed67b1343bdef2087c899fdaa9 KVM: x86/mmu: fix counting of rmap entries in pte_list_add
3d20267abc789e6753fce60019bb5945fe8a74f3 KVM: Documentation: Update entry for KVM_X86_SET_MSR_FILTER
177158e5b1a558a28b9ce6b27a14bea588a6f2fb KVM: Documentation: Update entry for KVM_CAP_ENFORCE_PV_CPUID
cc4cb017678aa66d3fb4501b2f7424ed28fc7f4d KVM: x86: use positive error values for msr emulation that causes #GP
1930e5ddcead2c23567131e62c86b15efce054be kvm: x86: reads of restricted pv msrs should also result in #GP
01b4f510b9f467abfc781e198e810e1ecffb782e kvm: x86: ensure pv_cpuid.features is initialized when enabling cap
1e293d1ae88cd0e2a0ad4c275f5dc2d8ae7b4387 kvm: x86: request masterclock update any time guest uses different msr
2cdef91cf882abc74dd2f6bfae16db782b44c6ce KVM: x86: handle MSR_IA32_DEBUGCTLMSR with report_ignored_msrs
df11f7dd5834146defa448acba097e8d7703cc42 selftests: kvm: Fix the segment descriptor layout to match the actual layout
85f2a4320ef27ce74b9da0631460561028c48756 selftests: kvm: Clear uc so UCALL_NONE is being properly reported
29faeb9632012d6c3fa4aa33c3d589b9ff18b206 selftests: kvm: Add exception handling to selftests
ac4a4d6de22e674cd6e3fe57199a15383496aad2 selftests: kvm: test enforcement of paravirtual cpuid features
fd02029a9e019e941835e110651486e2d77d3f84 KVM: selftests: Add aarch64 get-reg-list test
31d212959179015bc07f3af4e890cadd26e01ee0 KVM: selftests: Add blessed SVE registers to get-reg-list
3031e0288e60f09533339e61117b83099a6e126e KVM: selftests: Always clear dirty bitmap after iteration
afdb1960071935cfd5c1908691a34cc6e36931f7 KVM: selftests: Use a single binary for dirty/clear log test
4b5d12b0e21cc9f9f00201819844fcafb020ffad KVM: selftests: Factor code out of demand_paging_test
2fe5149bdfbf3c2cdfafd2b5b496252d45ca1f78 KVM: selftests: Remove address rounding in guest code
1eafbd27edb5098ed6b6bc404c35d56c78beb0fd KVM: selftests: Simplify demand_paging_test with timespec_diff_now
92ab4b9a22cfea9b0d353e86024208040c10e807 KVM: selftests: Add wrfract to common guest code
f663132d1e09166db419afb9832d463e0a79f3d5 KVM: selftests: Drop pointless vm_create wrapper
6769155fece2100506e22161945712afae61769f KVM: selftests: Make the per vcpu memory size global
3be18630954672b889186e7be9b631f00134e954 KVM: selftests: Make the number of vcpus global
4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 KVM: selftests: Introduce the dirty log perf test
ae2975046dbc65855c217fe6fbd5b33140c5ff18 net/sunrpc: fix useless comparison in proc_do_xprt()
6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
df3319a548cdb3f3bcbaf03bbd02822e39a136c6 Merge tag 'erofs-for-5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
91808cd6c24359eee0c1eb7a06ea02dac358cbb5 Merge tag 'ext4_for_linus_cleanups' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3552c3709c0e78144c11748718180441ac647ece Merge tag 'nfsd-5.10-1' of git://linux-nfs.org/~bfields/linux
407ab579637ced6dc32cfb2295afb7259cca4b22 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a5a83b119ea196e2d86701a85e9daafe6df6e864 Merge branch 'block-5.10' into for-5.11/block
c530b27d6382e284f1c72729152bc7b037303e30 mtd_blkdevs: don't override BLKFLSBUF
0a66c77d8514667def5e636ed735c91a035e1ead block: don't call into the driver for BLKFLSBUF
830c5f17c7e29cf694d5d426990f96b7f073b4c4 block: add a new set_read_only method
d1c4262d30acecf0e6701091b2b542b2d8a19c76 rbd: implement ->set_read_only to hook into BLKROSET processing
46edb6f37b9015932b023116fe4e5470e69ca884 md: implement ->set_read_only to hook into BLKROSET processing
2d1c4edad9fe5a5246e93e130222161d9a451f2f dasd: implement ->set_read_only to hook into BLKROSET processing
14149680ffc0a0120609059b83dcb0473ab104c7 block: don't call into the driver for BLKROSET
b6d146e4966c3d0e10236d8e3a55aee579294d63 loop: use set_disk_ro
c840f982f8286da4c65dbf749ba227e24f2ac63d block: remove set_device_ro
5daa883029ad9ab31949804b1a79d2ed5c5b9a7e block: remove __blkdev_driver_ioctl
dbc4dfbb792bbd323ab24fdb2c1d59b1369274df block: cleanup del_gendisk a bit
81648c150b4db8cbe4ace2512e7dad5090f963b9 block: open code kobj_map into in block/genhd.c
d28c5dad32255deeaf79fb41a704ae84d9b9a167 block: split block_class_lock
aebb29ef3b00dd1373e8bc59bf910a86acf4887d block: rework requesting modules for unclaimed devices
3da1a61e70469e8145d332e9ce0461cbbb884eaa block: add an optional probe callback to major_names
62421ccfd3c1f651483366aded950c964df2e043 ide: remove ide_{,un}register_region
8916cc0afc51d0bfbf9654ccc8c068d213b91350 swim: don't call blk_register_region
140ea3bbf39ab4cf7d6340ae2136940092b53a94 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
97283d8e9c9467e772b02e319f78828b68364fcd brd: use __register_blkdev to allocate devices on demand
41f600060dbf16035527a6cbc1033fe9dfba2d81 loop: use __register_blkdev to allocate devices on demand
8f933b377bbc559fc6915a62efc595936add5748 md: use __register_blkdev to allocate devices on demand
bb2316d21c0e760ca3c8ac5298eb44348d7a13c3 ide: switch to __register_blkdev for command set probing
b83674f61642ee77483c883b6a80e2c487ca4235 floppy: use a separate gendisk for each media format
fb6da1c48743aed80cf517355ab3111255af758c amiflop: use separate gendisks for Amiga vs MS-DOS mode
3d738023aa2dd39b75a96ba399bf751c0163404e ataflop: use a separate gendisk for each media format
880029c734b88a3bf777e3f6182a8219e864bcc6 z2ram: reindent
c4a0babcee58f76d3304b5c2a9e6bdb32174fabb z2ram: use separate gendisk for the different modes
2c7a541a62053f24b5bc659d3f73b980e3a028ba block: switch gendisk lookup to a simple xarray
cfd64d726ddb468360d04f5ae21e10d406d9134e s390/cio: Export information about Endpoint-Security Capability
95b4cb6f37ab1a9a1be8c04ae1443ce8d11b9431 s390/cio: Provide Endpoint-Security Mode per CU
95d24f3b935fe598be239f9f9f5401cb1f935482 s390/cio: Add support for FCES status notification
443b5d3223e022a774f0f9ae502a050964a43383 s390/dasd: Remove unused parameter from dasd_generic_probe()
4bd06bca34eb3ee1fd6dad2a40b3465523ad0ac3 s390/dasd: Move duplicate code to separate function
9e4c148015bd37a89b342ae03f318ff99c2d04ec s390/dasd: Store path configuration data during path handling
5a5f51f4a5e716efec4819eed8804857882a9437 s390/dasd: Fix operational path inconsistency
ae00a2c602ff0a6b674d81527f896f3d3e474e5d s390/dasd: Display FC Endpoint Security information via sysfs
2fbb20ad194cf0b4097c7845b22fb1e452d1e34a s390/dasd: Prepare for additional path event handling
30b49f2b57d139cd0e03d768e9228969e2e005eb s390/dasd: Process FCES path event notification
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
32d59773da38cd83e497a70eb9754d4bbae3aeae arm: add support for TIF_NOTIFY_SIGNAL
bec58f40d6c5372d812c93cc3947f3bc97440e57 xtensa: add support for TIF_NOTIFY_SIGNAL
e29e92dd1f50607142e1c2bcfd06acbf49bca68b alpha: add support for TIF_NOTIFY_SIGNAL
b7560cfc3f8aa91f7d0e930a4e8920620d495f2a c6x: add support for TIF_NOTIFY_SIGNAL
eeece3d071506f0af8feb032fd8ad2dfb1b2c641 h8300: add support for TIF_NOTIFY_SIGNAL
bbb026da151ce5c4f77b695eda11fe6357618458 ia64: add support for TIF_NOTIFY_SIGNAL
b157d138325c79463247ebabbe41f3bbeae54503 nds32: add support for TIF_NOTIFY_SIGNAL
21b30ce8a1619bddb8b7ec159ae0a4f0cd4a38f4 riscv: add support for TIF_NOTIFY_SIGNAL
c096382df85ec7162382ffcc4bd43978312de068 sparc: add support for TIF_NOTIFY_SIGNAL
f2969b7a30910d1e4b33d22e85fb568c0024659a task_work: remove legacy TWA_SIGNAL path
a716b1cc9d482576af225d2283ac881a22ab0383 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
fdc67f498ae2441f4aab62b61d0a0925ab4a73ac signal: kill JOBCTL_TASK_WORK
3948f5835fc367558358bb2079331fcae5af5b73 kernel: remove checking for TIF_NOTIFY_SIGNAL
67677dc44329248d342a9b9bbdbbdfc25aa7a923 io_uring: remove 'twa_signal_ok' deadlock work-around
4168c14702dbf38558fa2632aba8337ac7414701 Merge branch 'tif-task_work.arch' into for-next
ab35d8c2c3a5a9150b40f3769e113d8f26cdb7b2 Merge branch 'for-5.11/block' into for-next
bf46d6cf7df874a67263e300e48f85727f7590cf Merge branch 'for-5.11/drivers' into for-next
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
b3d2e9faf3424c56912c6363a41bf43be2d50ada block: fix the kerneldoc comment for __register_blkdev
ec9d2cbab4799357f6e3708bff8f0c5c5a0087c7 Merge branch 'io_uring-5.10' into for-5.11/io_uring
29b3032f62a70b89d5c07341fb14da2bf03c8a73 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
1810e3a4916544268005657ac201977c301336e4 net: provide __sys_shutdown_sock() that takes a socket
300a606247fd180a0f35736d81a6083571374d34 io_uring: add support for shutdown(2)
a7dbf8e7d20e11143c321eda8ae969d1ff1f014d io_uring: allow non-fixed files with SQPOLL
9fe05b875ae4ac3a2abebfebb0e7bbe3f287e6ed io_uring: enable file table usage for SQPOLL rings
3c3cb6c4d77ee7387454fc9fa704736a8385a56c fs: make do_renameat2() take struct filename
757f44d2bdca9cc9913619b22b2a0b9057a31518 io_uring: add support for IORING_OP_RENAMEAT
54fa9acc6f90d8d91a1e27a288364192b4082956 io_uring: add support for IORING_OP_UNLINKAT
d0dcf14b830bc78bd1bf27776ad5e2ba54a52c28 io_uring: split poll and poll_remove structs
9392558d9e0606e0deeab662e685e6dc5a69006e io_uring: track link's head and tail during submit
8ac7cbfaffa74192e94b1a86d7beee37db983c67 io_uring: track link timeout's master explicitly
b0602358d985c5c6f3b9b9be1a0900689c466703 io_uring: link requests with singly linked list
f347127a034281bfe5b15a0dcc675df99719acc8 io_uring: rearrange io_kiocb fields for better caching
ac548778cee01869f44f8818aaf35afe68742d33 io_uring: only plug when appropriate
ffe67249793b12ad8578fa87bfd27ee81bc709a9 io_uring: add timeout support for io_uring_enter()
79ced06563a17b8de93c1d5e68839d993a7b8e9e io_uring: NULL files dereference by SQPOLL
860b405cd7c82c54dfe67d5202584e9905c21f00 fs/io_uring Don't use the return value from import_iovec().
6aacfffdc65eed6bca68438e1688b1963e89923b io_uring: remove duplicated io_size from rw
f407c648c21d96a4876f539c1dc5f601af58c248 io_uring: inline io_import_iovec()
a9c8edafae41b8a7230a77734e6dcc20a195b584 io_uring: simplify io_task_match()
a10082d09915d40a9cdc961ea12074d5b03e75b2 io_uring: add a {task,files} pair matching helper
fb7abff039726e80adf9acce62cec8aef3d2f76c io_uring: cancel only requests of current task
7c6ea862d535c5e6f440734c19a96e4eece13f9b io_uring: don't iterate io_uring_cancel_files()
eb3696bf09fec0ca1a02ccabd5667be7e453d662 io_uring: pass files into kill timeouts/poll
79208b2e343e5484afede33824c500dbacb4cf0e io_uring: always batch cancel in *cancel_files()
31c9e3bbf4829cc7470f0cd7a3b09b264f60d2f0 io_uring: refactor io_sq_thread() handling
bcd3376277beacfb78c404cf0b27b0e48e68d053 io_uring: initialize 'timeout' properly in io_sq_thread()
c41491e3a82315001d2481cdb4acdd62e80ddea4 io_uring: don't acquire uring_lock twice
07d9bdbd936a1d67735819535a3ad8cca278a157 io_uring: only wake up sq thread while current task is in io worker context
cec7ab63839b844539bb0d6bd7ad98756be3db6e Merge branch 'for-5.11/block' into for-next
03b19ed6ab668682284d150bfa019a66eb173520 Merge branch 'for-5.11/io_uring' into for-next
2777e037460ed039fabf22e95e665b462b0d44d2 md: fix a warning caused by a race between concurrent md_ioctl()s
dca893f3dbc14d77530de9ef5e40a1cd364d49ab md/raid10: initialize r10_bio->read_slot before use.
76461b0d6aca86d94d666ff60e22f62435a7dc23 md: improve variable names in md_flush_request()
31db6e4494c16b9991a85def3a6d2ddd2e6451eb md: add comments in md_flush_request()
fbea44e6ef437529cea9bd51ba2ccfbdee0e7bbf md: use current request time as base for ktime comparisons

--===============3608652553863322003==--
