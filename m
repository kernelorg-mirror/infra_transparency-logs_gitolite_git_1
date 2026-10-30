Content-Type: multipart/mixed; boundary="===============3465057130198597308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 30 Oct 2026 17:22:35 -0000
Message-Id: <179338095550.1509844.13446888681102526947@gitolite.kernel.org>

--===============3465057130198597308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: fb7bd3a2aad70a76232a7168a505386d0a1396af
    new: d89e1d186ec9271bf78e62771779e9fc03bf0fc3
    log: revlist-fb7bd3a2aad7-d89e1d186ec9.txt

--===============3465057130198597308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7bd3a2aad7-d89e1d186ec9.txt

85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
ad39d8d90fa0fd99b2714d4c84c6f4e1c399f1f4 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
bfa6296bb6a0e2333796a9507beb4605b92a9fdf fs/ntfs3: update ctime only on successful setxattr
a32e893a077a4b0d3b04c86cb7f69e354a187995 fs/ntfs3: zero frame pages on read error
7a374d9be8267834dc534e55f01e5e01765cab4c ntfs3: fix out-of-bounds read in ntfs_read_mft()
666af227b12fcc3f4ac9827d449ee0910f7bcf9f ntfs3: reject empty iomap before reading its LCN
5d3e03b70d05162ca49830efcd8b1cd2746a86a3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f497d23652ff23da07b08cfb4b4a1c2a87f1892 ntfs3: bound index head insertions by buffer capacity
d0ac69ce3af4dbae01d4f064b7482f0c5440dbde fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
a1972501ffb15313f7ae598989bb2cd32829e625 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
01e56820ef52d14a5560fb7c0c6f2f75ef6f9393 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5b76487f94dacc2884135ce9a7bda61ce7ffa209 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
eff11b5a1eacea8d17fa50ad0b1c2ef405341f2c fs/ntfs3: Fix OOB write if ret == buf_len in ntfs_utf16_to_nls()
5a5aef1142cd357897896d40f874849514b1ebbc fs/ntfs3: Fix heap overflow after ALIGN in mi_pack_runs()
4d7e2c4c6329b80dd0ff5674fa23a92f9dcf5b16 Fix OOB write if err == buflen in ntfs_readlink_hlp()
a2914eb60a09dccfd3d22f324c7c6108cf6105ea ntfs3: fix resident attribute handling in run load paths
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
30755e71abb1aa9d1d51ea9fdd6a5c07807c3b40 riscv: Add support for early boot errata application on MIPS chips
f89e5ee4d8c6cd56499cd87e550d4d4e19cf7e17 riscv: fix RVG_SYSTEM_CSR_MASK width mask
8be4655bc96c3278adcb7aad9b68bd54440058dc riscv: crash: Add crash hotplug support
5e15d0342d3cfb15d5527d8eefa58c2f72d5d541 riscv: align pcie bus assign logic with ARM64
eb44ccd82991202c4c98fc519a2043bbe08a286f RISC-V: sbi: turn sbi_ecall into variadic macro
aa89052e096224acb50928632af4282c43fc5795 RISC-V: make use of variadic sbi_ecall
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
396d73f7b3d417be074b70236fd30088c7cf4022 riscv: introduce assembly version of jump table
30514aa420fd8be54b67e8f940699f636d24ab8d riscv: optmize ucopy for has_fast_unaligned_accesses
abf33d62127fc11b8df04ea5922801aaf19af0b9 riscv: do not read csr in vector context switch
333485f3e0212acf51aa01c6e50df6b811566e5b riscv: vector: refactor context switch for kernel-mode vector
5c6e22ad386bc4a1299f0dd0732aefb9dfbc6a29 selftest: riscv: test vectorized user copy
2cf0b2992203da6b383e21d8a1756d91ca4bfcfc riscv: Add ERRATA_MIPS_P8700_WFI to replace WFI with mips.pause
df333b72c0e14d6cffec72ce9a00503f12d1e28d riscv: cfi: Bounds check restore token before swap
ca47e289113552fcbd7ab9268cee1f0c27d35590 riscv: cfi: Only write envcfg CSR when task is current
929221f50f60e980e2f399d9c2f619d3d33d30c6 riscv: remove unused profile.h includes
fbab8abaac8f4d84aece087e19b4f2cd11175477 riscv: Add B to hwcap and hwprobe
40623184c6f041c6f8901f5e822ef5deb01556cc dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
3776fb1a1b6c22b429bb2683aa2b28cec477cad6 dt-bindings: riscv: Add Zic64b extension description
7493567982b0786069bf5a0754c96e940ae4978c riscv: Add Zic64b to cpufeature and hwprobe
7c4752c60f99be4a9a4c573ba86eacbe5d3cc823 riscv: dts: spacemit: k3: Add Zic64b ISA extension
1fc72ff0d3fc38759bd050420eefc7aabc18936d riscv: dts: spacemit: k1: Add Zic64b ISA extension
ca0c312bdf6a1dd20ac2f5da1d0760b7925da4f3 riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
55458c7347a32a84985b129eb4778539abd904ac riscv: Add a getter for user PMLEN support
b924210f542e13c764d21d50d3ed1e9d7672888f riscv: remove RISCV_ALTERNATIVE Kconfig option
79113093e9dc3330a05cfd9b9bca1294bc8d2fa8 riscv: convert pgtable_l4|l5_enabled to inline function
267bb2b528b574a7f400bf66bb12b11940f26b1d riscv: support early isa ext and use it to optimize pgtable_l4|l5_enabled
36de74049ec8cb1a9ef4d40c586e9c017cde6cc1 riscv: introduce RISCV_ISA_SV48 and RISCV_ISA_SV57
a5ae1bf65cee84bcc121d659e7e22a767853f5f5 riscv: mm: unexport _pgtable_l4_enabled and _pgtable_l5_enabled
f3fb2530eac6d6e647488b97afca2f15d94b4451 fs/ntfs3: show supported options when an unknown one is given
4ef75fe998262d129d623289f0b2992654caa575 fs/ntfs3: zero newly allocated clusters when the request is smaller than the frame
de426c6554739ceb94ab6ae270bbd0ec6336ce77 fs/ntfs3: drop unused new_size argument from attr_make_nonresident()
8f4736fe2f22a9823e356bb65bc3ac12d90b0a6b fs/ntfs3: minor code cleanups
751e1ae6d28fde9bb54c42a1c0cd17951511948d fs/ntfs3: do not force allocation for IOMAP_ZERO on a partial cluster
acde4b7276d5434a4aa097d080c6d14e6381c7d2 fs/ntfs3: add 'ugm' mount option to control storing uid/gid/mode in xattrs
8100b9f6561f61529795bd271dd743bdeb06a073 fs/ntfs3: allow a zero cluster count for resident attributes
4bc61b5e98d4815ce062a0f95ab0da382018e857 fs/ntfs3: reserve a compression unit in maxbytes_sparse
fb058ccff5799ac4eb90ee183419835d3c0072f5 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c9d3f5031aa911cf0da848d7f72ed0c7d626f713 fs/ntfs3: reject unaligned hole punching on compressed files
ea25564bf05743da4f1e56ffe3e99aa8b4fa4d25 fs/ntfs3: fix stale attr_b in attr_allocate_frame()
86ba91170c03e02eee767d82a9a7f2048e51a5e4 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2727ac2ba87af3d5469a17648207fcfd72f6be7f fs/ntfs3: prevent positive E_NTFS_NONRESIDENT from reaching writeback error handling
80218408836fa6fc91a9c26a9c014f81abf9e41f fs/ntfs3: do not mark frame pages uptodate on read error
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
33b28f3b313353f11fc939e9a268605e66290d0b Drivers: hv: Remove leftover support for old Hyper-V versions
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
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
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux

--===============3465057130198597308==--
