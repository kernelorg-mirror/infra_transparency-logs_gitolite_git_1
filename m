Content-Type: multipart/mixed; boundary="===============6494553191350325509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Oct 2026 23:09:50 -0000
Message-Id: <179340179001.1826990.14409129941384800974@gitolite.kernel.org>

--===============6494553191350325509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: abf8c33470f78e2226ee3dcdc69004660020ab47
    new: 17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8
    log: revlist-abf8c33470f7-17fa96334e15.txt

--===============6494553191350325509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf8c33470f7-17fa96334e15.txt

165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
576a1b5ab4b8be03ab5cf7b41b475850795e3fe2 KVM: arm64: gic-v5: Drop unused addr variable
05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
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
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6494553191350325509==--
