Content-Type: multipart/mixed; boundary="===============0207964698762268152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 28 Oct 2026 14:41:33 -0000
Message-Id: <179319849330.2479418.17397756227911120248@gitolite.kernel.org>

--===============0207964698762268152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 151a134a4e6ec66f69db8750c66006f5207f7a9d
    new: 6d0933ae9d46674a6ea63a87e9e9ab4e662670c9
    log: revlist-151a134a4e6e-6d0933ae9d46.txt
  - ref: refs/tags/next-20261028
    old: 0000000000000000000000000000000000000000
    new: 5fed66a6fde4dcc6a63ecec6f32e1a331dc4e1a4

--===============0207964698762268152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-151a134a4e6e-6d0933ae9d46.txt

592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
94d78ae4bcb5a38a4a7f54a579c55d2f77370697 tpm: Check return value of crypto_kpp_set_secret()
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
5a3931cdaaf0f10531687cf599b2ba04dc4935b2 drm/xe: Remove ifdef in DRM_GPUVA_OP_DRIVER svm subop checking
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
1fbdcc13ab303987048669c73134352ef5706666 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
6b44f7777ee826360714044b1a82fbdb1388304c irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
25993ec8c5bb30baa746936d7a76f03c58150927 KVM: arm64: vgic: Tear down what vgic_init() created when it fails
99ec74a33d52219f57cc61a2bc7bd5114cc997b0 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
79f3724ca89134f87f8e0e3f04cd330dc98d1654 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
303e9545c3a1d52cfcb3c0654b11993428a75db3 Merge branch 'block-7.4' into for-next
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
774b3623fbc75e7832710c041b93fb78a783b672 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
fbe180a91342c527cfa9b593d2ecf0bfcd833a5b Merge branches 'thermal-intel' and 'thermal-core' into linux-next
f60e2a34f2acb327276bd2924df70ed39892f02d printk: annotate the intentional data race on the data block id
647ef123d19695b5d8c79e03c86fb17c558e30b7 Merge branch 'for-7.5-trivial' into for-next
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
773a2c507e947c9ba4e4d77331eb8c916a39e237 Merge branch 'pm-runtime' into linux-next
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b382c166549c25900bb0ce90f1b5695788e1fe25 Merge branch 'io_uring-7.4' into for-next
24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
e82ae9a2efb5f74c2502bbf621ccf34f9fc2f41d Merge branch 'for-7.4-fixes' into for-next
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7f64fdeaf3b738f4c75a6d820032270c6732962e selftests/cgroup: Don't count cgroup.threads in test_cgcore_proc_migration
94b1632f651013f1f343bff4742f21a42076d9bc Merge branch 'for-7.5' into for-next
1ac3b84e10d23f4cd47150f55323896f4cc5a4d2 drm/amdkfd: Enable IB execution for user-mode SDMA queues
92249023caee17bfc6f29c71d6aaa5f2298cf507 drm/amdkfd: Validate the control stack of a restored queue
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
836f44ba87ed7b1d83e2b7bfc788f8c6437b03a7 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
266fab83139600e58db7e900e930c722e619b78c drm/amdkfd: stop restore retries on device unplug
3ad55d18f468fa81be725301d1e138ecd5148e6a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
59ef9a435499777b8e1c4e0eff52f813c64fb920 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cace382746e50c7d9cf0df632c7ed9ab69e77507 KEYS: Expand key->{datalen,quotalen} to unsigned int
567c643c77a2771af84baa9a41e2d76900b7886b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a2a4c51dccc3168c3dc949fcbaa360a478fa228 KEYS: Verify the key identity in __key_unlink_begin
e12d6909c3010f6e46cd4b190f1e3e290a1906ad drm/amdkfd: pass watchpoint addresses to MES for GFX11
ae53db3129e3a28eb5031f23962a0bd738b3e91e drm/amdkfd: pass watchpoint addresses to MES for GFX12
dab5f5280406088591645f499f048dcfefab8d7d drm/amdgpu: reject CS chunks too large for kvmalloc()
7ca6f3359b557a267c7b07a2fd748b1473395e10 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2dd4abe27a40b48a521b0536044949eaaf9fed3b drm/amdgpu: drop the unused firmware loading mutex
7a5b2c60391ebcce6379963aaf3cf0b77cc61017 drm/amdgpu: remove suspend/resume DRM clients during GPU recovery
ad8d216e7d9fc050cdf39278e5fae17f61c36931 drm/amd/display: Initialize missing TD-LUT programming inputs
adf63026e1fa706de48d986ac6c1a7cb64cbf927 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
8d4ce79aff1cd1ff4feea4967c30e04eb6be8c2d drm/amd/pm: preserve committed OD features for SMU 14.0.2
d76b655c98e8cc9e791b31502ad274f47dee2aae drm/amdkfd: validate SRAT subtables before parsing
d81650e6ca4077e38183daa0695b0c73b5a44239 drm/amd/display: remove unused cgs register accessor typedefs
aed4515a4ca99493bc8e6b225c30fd7198a2e215 drm/amdgpu: Size the buffer_funcs array by maximum number of SDMA instances
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26be1a4fb02c0d4fd695cf239f96572348993cb5 drm/amdgpu: Size the vm_pte_scheds array by maximum number of SDMA instances
72c4b7025c58f760ddb5c293dfa5497629148eda drm/amdkfd: Bump KFD ioctl version - SVM no access
40a14e4b77584580c59fffd3d1c6b02e7cb17aca drm/amdgpu: Simplify amdgpu_ring_init
d622df81a1f8dd538fe6c654999fbf52703a484f drm/amdkfd: Do not use internal implementation of tolower()
77f5f4eae104a96399a5b1003730d5d739368b7d drm/amdkfd: send SMI process and VM fault events only to allowed clients
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
55ca06a52a0913c4baed24346b2e9ca57071c10b drm/amdgpu: don't wait for the SPM VMID's jobs under the VMID manager lock
df4d6d404d44bbc8fc850bc7f9f136a25dabf180 drm/amdgpu: drop the gang leader reference when freeing gang jobs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4d79c9e3c32c677fcadf5ca10ab81ee0a4b81f99 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6982d8a63a8628f11b9824735d39bfc0e6ea4b8c drm/amdgpu/ras: Select EEPROM ops based on PSP IP version
f6d97ecb68b8623da2f83997a9c8c57a1a9649f9 drm/amdgpu: re-enable GFXOFF for compute on GFX12
d6048b741ad18e13f3504632c8f8c74accf5c1e4 drm/amdgpu: clear vm pts upon a vm->generation mismatch
505cb85d38eebcea3540e3917fc169bbb5e2597c drm/radeon: process the VCE interrupt on SI and Trinity
0132d974ed0d73a3ba3eb6d291001e3a25371e93 drm/radeon/vce1: enable the VCE trap interrupt
87af37b3eef00ecee724baa1602de946a5216a4d Merge branch 'io_uring-7.4' into for-next
0631eb773689cdafc4fb10915cbe478a58931cce drm/amd/display: Add Core 2 initialization BLS scaffolding
a8df5b1db0ca7d2b954c3abf9c3a0a5d9585ec23 drm/amd/display: Scaffold Core2 BLS builder and executor
3e968c8a009c2f9c7328d6d54fa43e184b41580a drm/amd/display: Add Core 2 Workaround Manager scaffolding
3f8f460a5f19cad46c0b9c37159b23d8c942a885 drm/amd/display: Scaffold DMUB inbox BLS dispatch
0a9d1c68d9bc4f7ec046a4c96241401d91fba63b drm/amd/display: Scaffold generic DMUB GPINT BLS dispatch
8cb18571e80561d4f5cac7476776444eb49fb640 drm/amd/display: Scaffold DMUB STOP_FW on the init BLS
1f4ca44148aff864a25f0f569b55694e3ec49e4d drm/amd/display: Name the init STOP_FW entry DMUB_HALT_FW
238c3d3c4cad8a2476d3f55627f84913bae666b6 drm/amd/display: Scaffold PSP reload, ABI query, and Initialize DCN
d9d8e8de1dc6f16b8f76a5c6a893926b91f2e3e2 drm/amd/display: Call the init BLS from Core2 hardware init
e4139129a4bb7c04b35373be603fde09a579cdb2 drm/amd/display: Attach retained DMUB windows to PSP reload
92b5c91b582d14e032ea5afd864f9c0a8be33f4e drm/amd/display: Reuse mpc401_read_mpcc_state on dcn42, dcn60
8e71f5495977816c2a56cd2c5c206c2e24109ddf drm/amd/display: Fix QoS bandwidth fields copied from DML
ce99dd7b5d3ff8c2e7341151dc3cf17869bae4ca drm/amd/display: Remove deprecated bandwidth Kbps fields
87689dae2c95da9f051f0ec03a9a768ea121bdaa drm/amd/display: Convert update scratch to memory pool
1849d152f79689e7539b9e96602c3c5173ea81ec drm/amd/display: Handle pipeline name OOM
ff30f43e2ee03c335dab25c55b3902d4f228a6f5 drm/amd/display: Fix CRTC init cleanup
35e1668388cddc0061ba4c8c55a0b9fa95f8a7ba drm/amd/display: Flatten CRC update flow
03327fb79d7c1a0cac6407f1cba093e53f711d4d drm/amd/display: Preserve planes on DPMS-on during DP test link retrain
3e216a1157fd79d9724571e0cff55394b1d1f0b2 drm/amd/display: Clean up allocation handling
7ae96a7bbd81fc1d3fe16c004e6d7bc2346e0e2a drm/amd/display: Fix coding style errors
8297e1c724733fc59027b717df73680eaf03dd56 drm/amd/display: Poll passive DVI sinks for EDID readiness
2fc24321e96546a12884fc1ea7a2add6632fa73b drm/amd/display: Re-init cursor offload to dmub after resume
b77d72bd98cdc1c8e5bf37dbe6b64fd488716a2f drm/amd/display: Split dcn401 init register writes into hwseq funcs
a1d452ab9ce492c4535839f64cb980e9075f4308 drm/amd/display: Add dal_gpio_ddc_open_aux_once
1b9f71403c666435ec3571e1f8b273e08de15535 drm/amd/display: Dispatch the dcn401_init_hw calls from the Executor
c6a702d8e117709e8ac378879bee6c78f41df5fc drm/amd/display: Narrow the DMUB-driven dcn401 init builder helpers
ab10771105f993383302aa0785461253bcaf52f9 drm/amd/display: Run DC2_DC1_Wrapped init as staged BLS builds
e0256d789d8dfe52c0201dac750e399d93b2a1df drm/amd/display: Expose Generic Function That Can Be Reused
ec7dbb2747a19bdeb7581b84ab346da4378a868d drm/amd/display: Revert "Program DSC prior to OTG enable starting DCN60"
cf2bfd2dd9b8772b1b5b67d6a2661c12b3fc0e57 drm/amd/display: Revert "Add new config_dsc hwseq function for dcn60"
c9019f2c474482b868a27b5c4ba4fc5595308e6f drm/amd/display: Revert "Split link_set_dsc_on_stream into encoder and DSC components"
c775493b6dc0f2582a28a3c401cec564b023d580 drm/amd/display: Read DCN401 PHY reset and lane enable state
7960300ab1d1be9596a86a680ffb8e18f231e05c drm/amd/display: Read cursor update lock into mpcc_state
00946c6833e4b85fbc0e8441603e8dd6654e3f7d drm/amd/display: Add BIOS, link, DSC and cursor lock to get_hw_state
fb8c8c1530d3818c2606baad9691742e7a6c9201 drm/amd/display: remove not used code
f494348a804b0c3347638c8cb128a29fed629bc7 drm/amd/display: Update alt-ch size calc to handle MPO + ODM correctly
e2bd5d908a89252ad4ee11a3dbc9fd57c257accd drm/amd/display: Cap DSC bpp for USB4 DP tunnels
a4cf928f0bb9e08aa7adc6d2625c3e1808f06ff1 drm/amd/display: Add debug flag to support for different DMCUB FW loading
4c2f378ccd914c70463c24d9380a50a0f426aff7 drm/amd/display: Fix KUnit connector leaks
137f79a5603202df86069611c1658e1becb0a58d drm/amd/display: Use kunit_kcalloc for arrays
792f6218c1e5dc030f9d7554cf38c44474937367 drm/amd/display: Destroy dup connector state
9faebdfba110f5995024c629cacbea58abe658bd drm/amd/display: Drop single-entry kcalloc
6f3fdbd716c91da536c5181b7bfeba2e16451b9e drm/amd/display: Use kzalloc_obj in tests
009e03ec884263204e128375ba55c382d74e10c1 Input: evdev - propagate EVIOCSFF copy errors correctly
a5b825c0c583ca8026031568e2c760f3f3849cb5 drm/amd/display: Assert NOT_NULL on allocs
81683f75ba17806062c3dfab8e1ddc8d66352911 drm/amd/display: Add debug option to force MPC combine
fd306250dd2362b30ef501e714113c712b56cdab drm/amd/display: Pre-allocate DC state for atomic-context commits
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
732a165000944e618ed38769922daf11b0fe35eb drm/amd/display: refresh cached HDMI FreeSync state
17fd9c55ab43ab3a472fda536b7ca31c32aaee57 drm/amd/display: [FW Promotion] Release 0.1.81.0
88e1b2ef612e99d858f6b12be61a20e3da152c1c drm/amd/display: Promote DC to 3.2.404
a24121023a434cb9b2b4db964d3fbbb4547d5e4c drm/radeon: retry UVD v1 init on failure after resume
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ecbac2365b9b0d3b9dfdbf2d92d5ec767e85591 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
2e68cfad33faad70187df89b4c9f93ae439b7946 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
15c5a52c1f193159f0a2faa1e3b03d112125cc17 sched_ext: Clear holding_cpu where the claim is confirmed
40c9ad7de866065ba823bcfc0c250a377b107106 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
a676ada0d6544928c0ceb032fb991a9abe0977db sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
867d0ac6d730768610eae7fc41f5dd3b70b8d1a4 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
006e9e9336b96964aafa4bb045e75077ee38f50b sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
3ce6316379018fc3025b6504ee98a0745ba5b4b5 sched_ext: Restore a rescuee's slice after ops.stopping()
7837315b887f37847151edc4ce03d3a882752bca sched_ext: Fix a cpu idling with a runnable rescuee
98889f2cae365fda99b1664151bc7c9908156536 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
8197fa420ddd6cd9d3a023b63db34b798d163cc1 sched_ext: Refuse extending a kernel slice
20a61e41423374fb4ece816528fe3f0f9faf820a sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
b9843b0399e807824020ccf7a47d06c19fbfa2d2 sched_ext: Expire prev's slice in dispatch_one() under bypass
947dd3eb80df8e83683182271d2782867befd333 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
53cc8dd06944979fd6a4754958aa8d6fa159f2da sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
f0bbe21d73e2784fea25524af6e8e241b40b5b22 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a043733588a06e12e69918fbf080a6c45446e6a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
5c23d1710606d3c14a0feafd8940df9f20bca7be sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5173b2965834ad71d8c9035048354dce7c391125 sched_ext: Fix a lone IMMED task waiting behind a kept prev
a298fd5f4ee8f7e80c4dc74d9c501c22a037c6b6 sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
b7723dedac0e92e5a74e89cb800a0083c2ab9ee2 sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
af4ed5682e62556beb399b76f2f1274ae1aad9e2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
a96c41fea8dae7f0cb89b432007c9d38420cd55e Merge branch 'for-7.4-fixes' into for-next
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
fe2e50858b5deb5f2aabdb3e8a3f4731f23df74d Input: synaptics-rmi4 - f12: pass Data1-relative size to process_objects
42bc50566b2f8dff30cb82c937545bd5616fe40b Input: synaptics-rmi4 - f12: read only the object data on attention
97a889cad5dd8ff83f40514f2d67c565c0dc54b1 Input: synaptics - add LEN2072 to smbus_pnp_ids for ThinkPad P14s Gen 2i
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
a460f560960ccdb0301c410935dbe9b6feed8911 drm/xe: Extract override_has_cached_pt()
4cb15a37ff8a7071216849f1d1f6540fa9a8bf1f Revert "drm/xe/nvlp: Implement Wa_14026539277"
889faaf1d35fa263dc8d216eba949bbb9ec333ff drm/xe: Add up-to-date implementation for Wa_14026539277
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
bba1cb4bc34d43fda60c3c4567e2ca5459822a2a mm/khugepaged: flush deferred unmaps before dropping a failed folio
ae69b0b57724551c182f79d19ed1e906a5285313 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
65958ecaee47aa383e31099cba0e217ce012f094 mm: fix address wraparound when scanning large folio PTEs
0bb02bb1a72a5ec0686ab78e738ae0e5c148619f mm: memory: fix truncation removing mapped folios
fffedc1222ec55bbae173a3b8723b3fccdaff581 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
355c014d70b276a4af386315d47131b0b4f0ed39 mm/vmalloc: use dedicated unbound workqueues for vmap drain
14c21c33bfd2e8ad83039ed9adc9bc6c17e17d20 mm/vmalloc: avoid false sharing with drain_vmap_work
864affbe57bd08c31b23fa6ca21a8b161c7eba37 xarray: fix index jumping backwards in xas_find()
0e01d374283c0eb7d61f0b6ed10a70be0c68afd4 assoc_array: discard shortcut when collapsing a leaf-only node
fe9f39eccebd80ab7c0cd2ff6c48ac7f2a855b88 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ef99840aa0a9393611d68c90da2067a848cbabbd iov_iter: validate extracted segment for bvec alignment
7e18b6d2738a40b9142f45cf619d387fa2148a23 mm: fix missing page-table destructor in pagetable_free()
760c8e82256094187e59b9c5e6d9c263a41afd89 arm64/mm: fix destructor for unconstructed hotplug page tables
e830b48a8945f21fee235f314b15147aef5f33d0 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7b3e56a534046e732574778088a0fd43cfdd6b85 selftests/mm: merge: keep the far mremap() targets in the carveout
828839815d3d1b5c0417ba01883b0a1c6134b5a9 mm/page_alloc: let the highest memory node recover from hopeless state
9d66bac764e84fef949caf278b050878df114ccb mm/hugetlb: fix mremap move length truncation
e0d8757e5d648956ecbfe7b5383f3864e8c4413c mm/hugetlb: disable PMD sharing for UFFD missing mode
b33e560f9e9bc2e0e5135d4183fd622b590c2576 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
978e93bd011a48e1b6cd7041e2456f50136f9774 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a9356c96e339948807f1a388820e78ce47ce7565 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5f96c5f85045fff744d3485c293cdc5eee3c968c xarray: clear the new head's parent before freeing the old head
052a4e5ff7da4b7c8992e87309ff991a1ad9154f mm: do not unintentionally overwrite atomic VMA flags
7d3922eebf8fc963ea93d6f7b37d07fca3689cca mm/vma: write lock source VMA before duplicating it in __split_vma()
c8ca396191e3aaea3f8edf4f559370589fad2126 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
695c8c4441484840667f7ee8d213dad8b6dc63fe mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
86d89847c3c2eca099c0e35b663965c1c6521460 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
3f73fa2095066fd5e7fbd25bb0148f9039702257 mm/ksm: keep soft-dirty when merging a page
4997251f0791fadfb5f75f0c3ebc976836fc69b5 mm: zswap: use separate compression and decompression requests
04c595ce437fe628e834d74d99a47613a9287dd9 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
0f083a5977a2305800e068e9a10c65561b0308ca mm: zswap: use stack requests for synchronous decompression
0616a28a77d5034bfe6eb5579f554a9ced701b3c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
55c02df9dfa24a4d522d03f02497440e5a5ce888 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
dcc31e3d64431cd8af1e4057e98efeaa0a812188 mm/damon/core: move static variable last_nr_regions to damon_ctx
015fe9226c8e603ba5fa6e6413af95d1589bc7e0 mm/damon/core: move static variable rotation to damon_ctx
b779ef016df0f3735aa53c9724d7813f07950180 mm: make swapoff interruptible when unusing mms/shmem
930eec1958e98450caf8b3da1262a8c6df264174 mm/migrate: untag addresses when querying page nodes
041b9b7eb14f64c412a5abd600004455db51ab25 mm/ksm: fix userfaultfd protection during merge and unmerge
5a467b30864ae5706e979d49616394572332bc5b mm/vmalloc: bail out if in softirq context
ed5310112228c09b53e0506f50addc46d7603a2f mm/migrate: snapshot the source nid before the misplaced migration
f1ce4414a5700d621d9e412861c8aede233328eb khugepaged: fix readahead lock inversion in collapse_file()
880c6252c0784ced8bff9ca3fbc460bc0b778154 mm/vma: update VMA iterator state on error in new VMA merge
eaedb8a46d76694cfde704d06a4b6b2f93971d6a selftests/mm: fix khugepaged_race build with older glibc
3ab8f62586922b942b0d72469bd06281a4b74c97 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
9ebe19ab476295038fdebb8ca0549b01c5ffbe62 mm/zswap: validate dlen and normalize comp_ret on compression success
0bbf77f188d4384884c2a5e41c220d5f46e7b62a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e47bf187ffee437b86a2c5d71c9a1291d6e38949 fs/proc/task_mmu: fix lost maps entries above 2^63
4685a28187f466adb03455ac903363f000ef6a89 mm/vmalloc: read vm_map_ram block regions from the requested offset
80a892865c63da500d77092aaf0a6c6ac1348c4a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
df6bd2fd1b0892fd966271f2e7f9aa4e581a5baa ocfs2: read the xattr entry hash before defragmenting the bucket
601711d2a7c756244a0b826756cc57b64d8f62c7 ocfs2: find the xattr entry again after defragmenting a bucket
e64de3d36785a3c6c18d8db8ccdb139763ee77e6 ocfs2: find the xattr entry again after converting a block to a bucket
1bf95e4efef407102e8464f343d9ea75526f62e1 ocfs2: do not read the entry array of an empty xattr bucket
2191497a068353bf8de3cb71dd48bbab5f987969 ocfs2: do not index before the entry array when dividing an empty bucket
45fc210f9830253703d23fdfb0e24a547dd94f6e ocfs2: do not read the entry array of an empty xattr block
e69ccad632a77e3942caeb0013bf58e6e8b04a93 fat: preallocate space before expanding in fat_cont_expand()
5a834f10a1afaacdd204bd75efe6801d7b330f30 fat: hold truncate_lock in fat_write_failed()
b541a535cfdb26537138233d0b18c473ea6f5777 ocfs2: validate move extents against a stable EOF
18b5d9b5ae5a920914fdef29c500af496f4171fb profile: account for partial /proc/profile reads
15bd1ef28315b0b84fdb8e91d3fca9176a4803d7 profile: simplify /proc/profile read layout
9d1dfa72a218b5dd1c445c5d160ad89c519b2f10 iov_iter: take an unsigned long segment count in import_iovec()
5b83ae6c9d6f38de5916f25a00634fc39c7911a0 panic: zero the dynamically allocated taint buffer
b3b88af1bd6aff5271392255d8704f90d5de3627 ocfs2: wait for filecheck kobject release after a failed add
d163e4ea9d7509d0fe0aa2cef5f9f877ba0461a0 ocfs2: cache the mount context for dentry lock callbacks
ba2818824c553c84e1a84ce208a178f48c9f15cd MAINTAINERS: Update Andrea Cervesato's email for LTP
22b531d3a04bf708cf86a7684349ba10ea723653 fat: batch synchronous mirror writes
7ea359191460e86c36f59ca7cbd3f7ad893e5c75 fat: improve fat_sync_bhs() write submission
7abcb4f28f5c866a0582e54531b1ad912dda2616 selftests: uevent filtering: don't shrink the socket buffer
10c4b793f849f7083209edde9c024404c8671e11 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4015af13d3929cf292eefd8a8cc3029149c9d679 dyndbg: clean up dynamic_debug_init() to improve readability
24936e779157e0af2a8a4781b63f90489efb1879 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
734bc762000b587cc75503bee6fa573a0bcfd141 squashfs: fix fragment index table sizing overflow on 32-bit
a92e27e395effc0b17f27e291315a487f3fd7190 squashfs: make the fragment index table bounds check overflow-safe
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
b8780274029502df5cde93a72cc0b13448bff2f8 mshv: remove deposited pages from direct map
640f7af94f598bacb3ddc34d7ba1d43adb62f8b6 Merge branch into tip/master: 'timers/urgent'
a023ef2b90215ae8089a49d1e96e95d5e353f063 Merge branch into tip/master: 'x86/apic'
0f71e811af17b799262285fc556fae388fe5518a Merge branch into tip/master: 'x86/misc'
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
5100ab706694eb55ea9220891f4e1b0b4121925e gpio: kunit: add .kunitconfig
f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390 power: sequencing: add .kunitconfig
7607a865e435066087b94a42fef065756ca91ea2 gpio: sysfs: use const APIs for legacy sysfs attributes
59abcfeb59426e7575e80be53b7024a151def2b2 gpio: aggregator: constify struct configfs_attribute
a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad gpio: virtuser: constify struct configfs_attribute
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
d9b01b2d88eb92dc79acc3777189f8f7d0508bac drm/xe/cri: Add new PCI ID
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9e91d5d31a46eba0c2b38c4f52c6b02955cfbb13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1c8a415a23b1cb7dbfd614bbbfd000b0aa3b49c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2afb5d8fc19c08c506c21494fdb92fbd64c55209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
30d9a180c86e3cbd53efb7152e05cb059112f6eb pinctrl: qcom: Restore the pin configuration after hibernation
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
29f8eefb7a41e5012ea8c7f82ebab7b101a242c8 dt-bindings: gpio: dwapb: add snps,native-both-edge
b41cfa014391694a60f9fd52f758943d52b550da gpio: dwapb: support native hardware both-edge detection
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
c3b94486f0c07562eb894ec6c666656f8cb6eaf0 gpio: virtio: convert to immutable irq_chip
d517aacf1e177377c48a50043982bb8f6e76d4bf gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
ab2815bdba3ccaebee7d39df033a65bc8df98543 gpiolib: of: compile of_find_trigger_gpio() conditionally
0308963cb224c0b0d368072209a2da1a97f93302 gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
6ff56d6f181408a601b0cb777f34a2cb1735233c gpiolib: of: clean up formatting to pass checkpatch
5736f73571b2cd1b957d09ba3479275fc0c89f62 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
dd2ad62e78990087bb62864ae76e7c2251fe5b90 gpio: octeon: allocate the GPIO base dynamically
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d8b92d69e2c1142c73141302754eb041133d0f80 sparc64: increase kernel thread stack size to 32K
57eec4ab710127a0a1b9ead7aa63c5ecfe037ee5 sparc64: remove dead THREAD_SIZE branches for non-8K pages
d9fd482fdde26bb8f15c9b4231f26c875d755ccd sparc64: restore %asi in user_rtt_fill_fixup_common
00c8a56593f84afa4f75d4a81ea086087aa518d8 sparc64: use the fault address for si_addr on window fixup faults
9d733749f6a9b90711473c93cfff039a1efaeda2 sparc64: decide the TSB huge-page window fixup before the bank switch
99e6f752f4b590e4b9e09186021895a2b7dd144a sparc32: use memblock when mapping the kernel
3060618bcb389cf5f8388deceefc3762848dc36c sparc32: use memblock to find available system memory
fa2a4746589f160c90d799c9518454ffd9d6b0dc sparc32: populate memblock from the PROM memory map
be617cc86f176979e1b2cfb1ac66bef6ea3eec08 sparc32: drop unused valid address bitmap
8de51831902582fe122d79bb1af52c2add8a017b sparc32: move early memory setup to setup_arch
c3069296ef6d800a1f6660131cf2bad2aafb0710 sparc32: drop sp_banks
c2758ea70d0e23b312864dcff483961967d8cd71 sparc: NMI: Remove obsolete comment
3b41e56d206e8760e3fa675a59318fa483ac406b sparc64: add seccomp filter support
148ac8b7f8dbcf170d0768de31b2f2bc253e3f07 selftests/seccomp: add sparc64 support
8ae8bd550460411c2c260c7c11d358ab83b1ed70 sparc32: remove redundant memset in srmmu_nocache_init()
132bcee7ff76d1fdef8c031c2eea8511bf66043c sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
3ef7031304ebac287186ef81686abab14c10994e sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
69ea87037a127928b5f07943797b03b4bf87c396 sparc32: add seccomp filter support
47ca1b05174bd35ca8e932477d2f56a34334b2f3 selftests/seccomp: add sparc32 support
cb712848e5d72f346ecea1628a3fff7935ba9a8c sparc32: Avoid NULL pointer dereference in fault handler
a9c7bbe0b81e9bf256a6e7c9f2f6d3dcb580c3fc sparc32: Fix pgd lookup in vmalloc fault handling
efc40d18790a018ab8bd4e00f2c98b72fd515759 sparc64: skip the trap block in xcall_deliver() when there is no target
8ab9f4e3b7d6f8961704cf7ce9510b27e93c0ecf sparc64: flush only the aliased page, not its whole folio
6ea75a63132d17ac3f62a37ff1b893ff7965b962 sparc64: flush vmalloc ranges from the D-cache on map and unmap
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
5e826d71d4839d8471784d968274823f1f492eb5 gpio: rcar: Convert to gpiochip_generic_{request,free}()
5322dc5200fb0076e15e23cdf8ba0b854902e58b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7edd08c19fc8531b7948862e85478d7841ec3ab7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
840c627b608c470c5a64bee4823a2111dbf77cb4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c9cc5885b490a997819b19a65b498639be3344f Merge branch 'master' of https://github.com/ceph/ceph-client.git
ed581b81a0991700402db818a1a44bd72fbdd33f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b7a74f6efa99e2e3f703e0bcf7e10a8edf27c01e Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
19affab0657ef4dc4539befd1333cff482a2e025 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4f35e50c20ae312b09c8dab347a56d7bafe15a70 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec01e2e1329e962e2479d816a9f8271c8b0e3e83 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
61859b1fa204f78639d42a7cfec05c94ad4732b6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34ad49407f93e3a8896c7ad2e8eefa8d6e7c1e43 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b21a512e695c6a21e6124621a0147bc27dd432f6 Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f8b150825d58fc6e9786b583db6abcaca3d6c248 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
617a36c383928540169914474fd91bad96696ea8 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
45e2aaf0434b9adf635a4e7c3465fc00ca60caf7 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fa597ae444aa4f6fb23a02ef97427dca06c43b14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
aa0cc0ac5097a1e09fce4d51e8098cad1d5231c2 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c061c6d9bb937c65919cecabc4d987e3420b4146 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
acd2c49aecf9983f9486c0fe0ffa6fec9a5fc215 Merge branch 'fs-current' of linux-next
b4367571097787ff71c5d0f6dd8324722c40aeb5 Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
962ba282f6354a6114b28233565dff82d4734207 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ca0a38849edaede876025bb0ecf55ee8ae28d4 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
443c16e83dee1c63abbb1326fbbbf7decee072bc Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4122ac4f37c05253c64391fd30cd2418dae19e5f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d18328422b268068cf28ae0ce3e36c649b93da8b Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2db40215054aa45fc15f3e358e0a9a15d7d05aa8 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29cc38d58b3e0a57adccac4979efc9934efd2a95 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51b8a53b847905c0563ce5902ce388bb5c75b190 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
042b3d42636fba731c8501f31799863205da0294 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba414949e2a442e08f0d74fb35c8e6940d3b88fb Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
822d157124da3a37bf4087231b5e7ce9f02ba018 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e228faead43bd25ba6e972277b7bbb142e3c22ac Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9365103ebc48b76095327adc2d0fabdecd22014c Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a834f7ec9d6b8c067f4329e5c90b79a363528542 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f65f10457936316244478dc47a1e3df8cae63d69 Merge branch 'libcrypto-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
508d2312d48b83f99f93caf2ea356d990fc221ba Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
649d66ff0fe0ff597e9c5e7b4f2079217f5611d4 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c041fdf4588e584647518a1bc2093e7d2cd3280d Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dca87d35a697ebe3c25469b6a35eb2768ad3106b Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8110935eb79555b3a1d6f477430ef468c95d3e1d Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db9c7cadee7ad6eed3a2ee61e14d61490eaf361a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3518362e817d9200e8626aeff54ba1c71b7f9e51 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0a589a6a6e0406ba85fe761221f94667ebd37569 Merge branch 'mm-nonmm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c63970cff242c1304116f36e62bd27028cb84d1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
61c3fe26dbc91559f6c3ea9339ea0b153ee06369 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
4424d811070f40e981c5b89ee3aad1f090bd0389 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
4a31f9b2f8d3f1f04813f5220fa05d69a5907a82 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bcd1296c5a501930d4ee2a9cdb306d5cbca5c20 Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5d940ba3f0d06cee6d938e209dec6737d00696bd Merge branch 'perf-tools-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1ea33a9b1e6a86137008c0b6454f940e4fff4961 Merge branch 'for-next/core' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
962a909172265f7378c9cbab082b6cf5420e5d4a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55fc30a0474493400e5e47053d154801177cf7b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45a1081411855c3eac75628716400bd82775ae97 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
66e69e2d87c279a95157d0cf2a3ab0b2a8c4b34d Merge branch 'at91-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e18ef108c53779a7458fa7e2a3f1d6da9e884979 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
680b00c2f2495133a6b5e26a5d5d970903bc11f3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6eca69fc740867a8c96a18d4c5e58f68696a14c3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fc7552eea591714fc726812bd84b8899056e0bd7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e5b91f9410856c9c0d441d9292ec776a7ab8767a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
073a312e4377d29be3bf8b32a433613e8409d571 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f290b0f64e0e932cb263143486c39d6454f8217c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cfab53f95102df4839915b4a0724371fed7e70d7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
603cd6808016781eb83e545affe44e23a39dd571 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8dcdae4d81aa3889f3329b91762ba42e13522ca Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
81f25639a78930b0498546aea6b5112b5a5c51e6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c28b51b2b2d7642ae22288ee6565722881721e0d Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8281725983c2fb7b82efa484a1b38ff290e253d2 Merge branch 'sunxi/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb6c3de47ec569c2e1f1dfe305c4cf1a144cb700 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6c0f6448a2b46e7b8e75d2a1ab69d3d3b53f24ef Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
35a24777d74b7ef1e991b925e8c72ce38bb69b15 Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
944279a105d34e78bf198451e7a4663dbf4f1c63 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
80dc2e24849788f474bda5ecfb3186f35833acdd Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d457d07ec3f4a4417657fafebdd1024e9b2e1273 Merge branch 'clk-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
61a39e8a1e4aacd23b4d613ec0feaa8a090d54f0 Merge branch 'loongarch-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e197981305742b53e496c25455977242f85510c7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
62fc037ba9584fc9bae971e989b43b771d97d5c5 Merge branch 'riscv-soc-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34867c4db21594ab70a4616375e19f3dc8b2266a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92c40042d6b6da5592bba311f6caf1346d825687 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b8c1c8ceb9a0109c890bfd465a2b985cbb70b7e4 Merge branch 'fs-next' of linux-next
40adc81c0bd43c9f45c9eaef69a7e1b866f1d9e4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39794fb9f7377b9580334b4871d0715b725b3c1a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
909e756ac7d80cf843d24fb636a9e6ba35c2632d Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
521e6dd42557911a365d1987e1bbdbc0b8415e6b Merge branch 'i3c/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1cd59b34edb2afa9d20c4d649a4b64b3cd0d0258 Merge branch 'docs-next' of git://git.lwn.net/linux.git
676b3e40180fc0b7be3a744d3984b8ace9741c06 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d28d5116db5971a7de0301a12318575dc053c397 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8dea09c1b187ea6b8797d7cfd8fb72509b01530 Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7ca465e18c3582eb6b8f6160b48a181fda265508 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4551a575989d108460ef5b5932f2cfdd8e14270b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd843845e646fe1721871e4894fb097a06fd10cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
fa0ee89789b6a15fbdd325064b7acfb760ca7d4d amdgpu: Yet more cherry picking fun
aa26c45448693c3438f7897237a4c55d84f655ba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
071ccea929c6e2303c3da1a913292ea8719863d8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5be1b6efa40cf537a1da65a521cee2ca0703c54c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
46b710125ad87afd2aa2dfd4f82962feb48b01b8 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e51c46d0a9e780435e0f612af0908567a8328a81 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
dd036ac6c1d61fe1520c77970280cd83d5366ca1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f17e9a887eb3ca33addfdfe67f7b56e6d72c0159 Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b2eb8367ac7f72a3d15a7d4b43045b627c7b43d Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1b028dcef25e18bb01cf9ff2aaec497f35832cf7 Merge branch 'for-next-tpm' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd3578c0ac7bf617c865ea2c80f54220d2e68fca Merge branch 'for-next-keys' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7e7fe5ff81b45707268e3a7943d08e6b9e499d3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
354a74d1ce9af74176dada8f06d8d36480eb5845 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7b69d610cf3036db62e1803fcb286c718779d9e4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d2d751b07103fe0b2db338dcef8da27aad02069c Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f61b8922a3e024b2a8f03e306b3a34c8ad76a16 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8dd427b19a12e2820c827cc5c15c9ff3a8721835 Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
95660c4c848853a52f9209a3ade5433539f12e42 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6efacbc678f47cd8a4b5de9c0d091fb2e07d8b8b Merge branch 'next' of https://github.com/kvm-x86/linux.git
cbbd8db5bea7159531c924b9a4185916f8140ad7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5f24e3427d29ad7a70e19d8194bf8f012be40669 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c918f6e5dce43ed45e5a6b77804d942334a1ca4d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
33eff6ab7991478ce8939869f556684445496cae Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
520be930b1487c0721eb625ea851d21c47313654 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f1731842322e4fee40e3f52f0249c297bd8fd739 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aba1c43166b233dba21ee9161c7c3c51f3f6f44b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cf27a49e6884d9812f85069b57a33b8c2dc888d3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
6e91a6597e9fca957e0efc0d0d7e296582aa109e Merge branch 'counter-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0f790eb06741658fe1791dfb93033452b700647e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
248c616e63cfd6f7b04f8fcded4e154f1b144d7e Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5e624a8790bf5c705998622c2c975b016efcf02 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a7d4ecfd3497c7d5cef0e593f05d86a3f51223e5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
da1c350dbd0b10667e3b70ea73fa019ecdea9217 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2954f620380f54db12b751bb1fc891cee31314b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ae270cd5b30e14884ef1df72fc31f47b693116b8 Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e15e6cf3936b878e6cb07dca5b08d65fd03dadc1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
33f6831954a1bcde91c9cad8fe38ca8600080daa Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fb0562406020d1a19ef063de61a6234536ed7b21 Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
125ceae3ac9511f0c7e02d9e532283e68e261453 Merge branch 'rtc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
01caf678891e9981b7d2bf8c0bad9308726e8bea Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fb260f09c0cd592141ebca6fdc7f1e036c5ad5e6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ebb8659e1edb9243e055ba20610e5f9b96b42e09 Merge branch 'hyperv-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
012e963293353e3a7907a6985ee31d77291751bb Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
00b48ddfe24e7fc9e490f6875e40aa880c856328 Merge branch 'for-next/kspp' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
086e0ff101f02190e7a9e22947d67dcbee27cb78 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
22a36520d174d8e86f7d78cf705dcf7919001236 Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d2dec147058ae09a5e8c63dfb71e91cf41bef5d Merge branch 'caps-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
337bee5e9f632d5384f66032e737a7bf5aee6861 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
253824282019bc49c6f51d2d20947ef3d7f6b2ac Merge branch 'spec' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
17fd68f3dd391401d8fb1b3ece7e3e99876e6ee5 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
6d0933ae9d46674a6ea63a87e9e9ab4e662670c9 Add linux-next specific files for 20261028

--===============0207964698762268152==--
