Content-Type: multipart/mixed; boundary="===============5563353601323628298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 01 Jun 2022 06:40:14 -0000
Message-Id: <165406561416.1858.15341450681455877687@gitolite.kernel.org>

--===============5563353601323628298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5
    new: 700170bf6b4d773e328fa54ebb70ba444007c702
    log: revlist-e1cbc3b96a99-700170bf6b4d.txt

--===============5563353601323628298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cbc3b96a99-700170bf6b4d.txt

c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
7da9ca3f5b1e435eddcf539d60c0975d98dfa4b9 riscv: mm: Remove the copy operation of pmd
6f6fa9cede8f65c5752bf584f4a388d3eded04ed riscv: dts: Add dma-channels property and modify compatible
d26eee72d9b9048ba8621e3d47553792729db01f riscv: dts: rename the node name of dma
a22bb5526d7dd627b94a7ee22e5a98c36e39fceb f2fs: check pinfile in gc_data_segment() in advance
642c0969916eaa4878cb74f36752108e590b0389 f2fs: don't set GC_FAILURE_PIN for background GC
c2ca36e82f704cb449020ccd29f1802c7497cc49 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
c277f1411d7bc2831d48bde5c18d3b7f87c61646 f2fs: introduce data read/write showing path info
12662d19467b391b5b509ac5e9ab4f583c6dde16 f2fs: fix to do sanity check on inline_dots inode
2aaf51dd39afb6d01d13f1e6fe20b684733b37d5 f2fs: fix dereference of stale list iterator after loop body
df35435d4144ae3a8afeedf45ea43c5cc63a70eb f2fs: Remove usage of list iterator pas the loop for list_move_tail()
9e3a845df9ea56387d2a6011299d44ddf21b3322 f2fs: replace usage of found with dedicated list iterator variable
9f79b8b7233942e9c4b071f1f331f17e7282bbfa uapi: simplify __ARCH_FLOCK{,64}_PAD a little
306f7cc1e9061313c46d19e9bdffc819880794c1 uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
3ce0f2373f7073f04715b1ffd7b1812d3183f79a compat: consolidate the compat_flock{,64} definition
0cbed0ee1dbcd7ecd890e6af297c9d133f730021 arch: Add SYSVIPC_COMPAT for all architectures
f18ed30db299458f809aec55bf1800dbeebeb953 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
84a0c977ab9821a4b57f69d9a6108f64188d1e71 asm-generic: compat: Cleanup duplicate definitions
c86d2cad193a5c7f9b92467955bb7fb6642b9e80 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
72f045d19f25f19be6d7682d5b1d948e20580817 riscv: Fixup difference with defconfig
06d0e3723647610936660c3c2a144c6243367c3c riscv: compat: Add basic compat data type implementation
01abdfeac81b5f56062d0a78f2cdc805db937a75 riscv: compat: Support TASK_SIZE for compat mode
59c10c52f573faca862cda5ebcdd43831608eb5a riscv: compat: syscall: Add compat_sys_call_table implementation
dfb0bfa738f5c58b5c6e81262a0ee4ba154c3f28 riscv: compat: syscall: Add entry.S implementation
69d0bf4cc668387f8b8bf89c2b77568c7bbe722e riscv: compat: process: Add UXL_32 support in start_thread
87309e1082481bb78a9fbea6ed6784d979ff93c9 riscv: compat: Add elf.h implementation
f4b395e6f1a588ed6c9a30474e58cf6b27b65783 riscv: compat: Add hw capability check for elf
0715372a06ce17a9ba69bbec306ddf30c4bad99e riscv: compat: vdso: Add COMPAT_VDSO base code implementation
3092eb45637573c5e435fbf5eaf9516316e5f9c6 riscv: compat: vdso: Add setup additional pages implementation
a8e53db46f19f67be6a26488aafb7d10c78e33bd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
24e2d05d1b68981f22c984c766fabc5a93c83dba leds: Add driver for Qualcomm LPG
da19d10f5f194a155be8a756551df33a794a08f3 dt-bindings: leds: Add pm8350c pmic support
96c59c8ba801bad56f5e635640e1371b1680e42e leds: Add pm8350c support to Qualcomm LPG driver
c55f75c4f9c01934341b59ba8ac7492c13423e5b leds: pca9532: Make pca9532_destroy_devices() return void
1621fe09fec6386a6c0a3390c51d1196b4e92566 dt-bindings: i2c: renesas,rcar-i2c: R-Car V3U is R-Car Gen4
be18ce150a436d01c13546e4a2440e717c99d57c i2c: designware: Modify timing parameters for amdpsp mailbox
8b4fc246c3fffde96835b2f6d5d0e2a56c70d8f9 i2c: mediatek: Optimize master_xfer() and avoid circular locking
03fbb903c8bf7e53e101e8d9a7b261264317c411 i2c: at91: use dma safe buffers
43bf42ff4737d6f6e4fb328e61cdaa9044a22639 i2c: powermac: Prepare cleanup of powerpc's asm/prom.h
32d4536133f5d96b0b63ff70748b9ef4579b211d docs: i2c: reference simple probes
5692900bed2a76c4086dc25557f28d7baac9307c i2c: meson: fix missing clk_disable_unprepare() on error in meson_i2c_probe()
a181b8d187319bf265a2019ddde856a3d2f107a6 i2c: davinci: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5a71917f3b43b9fd6d6ff7b0622a85153bf184cb dt-bindings: leds: Add regulator-led binding
4c350c658f946dae81dbbaff25da0a03e9bb0c4b leds: regulator: Add dev helper variable
835fc89e249e07ec5c1587a297e30db8f2adcea3 leds: regulator: Make probeable from device tree
21c0d13e3dd64581bab0ef4b4d0fea7752cc236b dt-bindings: leds: Optional multi-led unit address
ac123741b8f52311af118f8a052b1cbbed041291 dt-bindings: leds: Add multicolor PWM LED bindings
9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d leds: Add PWM multicolor driver
dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
818d03b3d4ae00eeb56687d2115a930406b2c7b3 leds: Move pwm-multicolor driver into rgb directory
e1347bd4abfb3eaee8bbdc9089b64b249a7639b6 leds: is31fl32xx: Improve error reporting in .remove()
1d3b5aaaa41088770ae31feb075ca07893d2c898 leds: ktd2692: Avoid duplicate error messages on probe deferral
92db043f030225f1fbfdbe105db7ac2b8a420068 dt-bindings: leds: convert ktd2692 bindings to yaml
69175786d5bc81da7cc8baab92f1ac0b07567dba leds: ktd2692: Make aux-gpios optional
1d6a1b5e505b52777f20b9bac5c1f8624f5a8776 leds: qcom-lpg: add missing PWM dependency
73bce575ed90c752eaa4b2b9a70860481d58d240 leds: lp50xx: Remove duplicated error reporting in .remove()
2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
e64f737ad70fee4a3c57d147fc511e5d5014b5dd riscv: integrate alternatives better into the main architecture
d14ca1f8d3039970e812fec1f01e7b46b62cc5fc riscv: allow different stages with alternatives
a8e910168bbad5c901202727470e601eb2489ec1 riscv: implement module alternatives
fbdba60b8119f60887974dd3d7adb537d71c18b4 riscv: implement ALTERNATIVE_2 macro
e509204acb03785719cda632758b7ac6cd351e28 riscv: extend concatenated alternatives-lines to the same length
49b290e430d390bacf7d3792d5654fa4b3212926 riscv: prevent compressed instructions in alternatives
ffb0b0afbd7c2608b6608d693569f0e726efd26b riscv: move boot alternatives to after fill_hwcap
100631b48ded73fcd8fdd7e17139cda92dfbfb79 riscv: Fix accessing pfn bits in PTEs for non-32bit variants
ff689fd21cb13098305bae3f8d0c0065df2e2fc1 riscv: add RISC-V Svpbmt extension support
e1026505c1a9c5abd61f6afdf396b9cf467834c7 riscv: remove FIXMAP_PAGE_IO and fall back to its default value
1745cfafebdfb017f6871c80f9894910a76373a4 riscv: don't use global static vars to store alternative data
a35707c3d850dda0ceefb75b1b3bd191921d5765 riscv: add memory-type errata for T-Head
93c0651617a62a69717299f1464dda798af8bebb riscv: support for Svpbmt and D1 memory types
6213f5d4d23c50d393a31dc8e351e63a1fd10dbe f2fs: don't need inode lock for system hidden quota
3db1de0e582c358dd013f3703cd55b5fe4076436 f2fs: change the current atomic write way
7bc155fec5b371dbb57256e84a49c78692a09060 f2fs: kill volatile write support
64e3ed0b8ea019597d0b5448fdf05a29eb65ae95 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
d147ea4adb969b03f7f1c7613cc6f44b70760eb3 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
c58d7c55de8bf7afd25d13d6eb8ef68782a51be9 f2fs: keep wait_ms if EAGAIN happens
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
4853f68d158ac59b05985a6af5b7da7ccdbc14c8 kexec_file: Fix kexec_file.c build error for riscv platform
b7fb4d78a6ade6026d9e5cf438c2a46ab962e032 RISC-V: use memcpy for kexec_file mode
6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
d9c454ab2293f6b143d3d1be2bf54d766ed8bfc5 f2fs: make f2fs_read_inline_data() more readable
19bc59bbeddf07360ef8bceb420f95712977a32f Merge tag 'generic-ticket-spinlocks-v6' into for-next
0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
550b11395805060f5d61b2a367daf2d14c0d1d08 i2c: mt7621: Use devm_platform_get_and_ioremap_resource()
2a250d4508597c6dd719db4be7af68575e828f7d i2c: qcom-geni: remove unnecessary conditions
4c278db7be94ab5e147f5bf409a7b5571cdd4a5a i2c: rcar: use BIT macro consistently
f0f0e07685609c84ef5e0a3b1725bb666c95fbc4 i2c: rcar: REP_AFTER_RD is not a persistent flag
e35fb4188942a7338588536cf9e9756c34c103fb i2c: rcar: use flags instead of atomic_xfer
3cd4030da3a9b54ee1ffb8397aba857397c703e4 i2c: meson: fix typo in comment
dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============5563353601323628298==--
