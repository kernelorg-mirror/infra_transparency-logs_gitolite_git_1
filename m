Content-Type: multipart/mixed; boundary="===============6716261575029004553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 28 Sep 2024 05:55:43 -0000
Message-Id: <172750294352.2574077.4664632685285624584@gitolite.kernel.org>

--===============6716261575029004553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 075dbe9f6e3c21596c5245826a4ee1f1c1676eb8
    new: ad46e8f95e931e113cb98253daf6d443ac244cde
    log: revlist-075dbe9f6e3c-ad46e8f95e93.txt

--===============6716261575029004553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727502950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1727502935-5422925d2d9522dffd217f7001fa366d253f4470

075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 ad46e8f95e931e113cb98253daf6d443ac244cde refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb3mmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hu4P/0qq+eMBfDIYzK2sq9lC
MVlOPPYkMsbHllrqOoXATYGwGlPgZqVuT35A9oEfAbMc8cT/ZCJSuZ8qxuRBt0cA
wR8XUeQzq8coQNimIBcyYWuYbxJilFI3cwwf+pO6ci096F7HKsC+/GFVlVNj7d5+
XH16KhUwumAV/rw7zUPSHQPgKa5TszsAij1N949BKO2ttSkKgx4hKz9EdNdW/WxP
NMTqjtaRNynUaNjyojdYsA6xd2kvxxIhnrKDC7L7vcQTnRwiDr/YXB3fpz9FJizZ
lOlQUBZb1PXElAghn/ixn+NxjQgzq3nOeY2adglcKYthoNhIZO/pP0oGUc/i4+o3
QtSAyBze+Cxpi0cxDYRmHh3bq7Ebs5ObJ+VqSnEPSZGnRCmLgqYRuhRzXE8VmQC7
qUsKpkhNkikXoE47NalZufjNi96BzOkdWT2KrMr24llXLocvisjso0lrsK4wDcoJ
/VcG9xXYrzv/WU+NqWnEEEMG+AI4Ytx5tyxPWLAgRNhesv/gauc3GXr09PVw3V8i
5DlVxtAclTKL+5kt/eA9uksPqQFCz/Jgh0/eK31A87jy2xYgipot7P60Sg6Qb30L
x/QxDtbSzkYodIvvb5pD9D4wMifN3lOKHp6OvVC4S0iwvSL+lzEQ5fxWYjOfLI5L
cye/av3a8csHeGaH1m2m2k1G
=N35+
-----END PGP SIGNATURE-----

--===============6716261575029004553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075dbe9f6e3c-ad46e8f95e93.txt

4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
0c80bdfc9aa624b4a6c33c30ad11e81bf6407c36 Merge 6.11-rc3 into driver-core-next
18ec12c97b39ff6aa15beb8d2b25d15cd44b87d8 driver core: Fix a potential null-ptr-deref in module_add_driver()
fda1dd3c54ef3c4200c2e77634a91610da973950 find: Switch from inline to __always_inline
ed8cd2b3bd9f070120528fc5403a2d0b5afe07f8 bitmap: Switch from inline to __always_inline
ab6b1010dab68f6d4bf063517db4ce2d63554bc6 cpumask: Switch from inline to __always_inline
54c9e0085bd1015e524d8f4d3c4e78a7bc77ffca nodemask: Switch from inline to __always_inline
87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 Merge 6.11-rc4 into driver-core-next
0808ebf2f80b962e75741a41ced372a7116f1e26 dm vdo: don't refer to dedupe_context after releasing it
3a59b2ec2400017f7fcc5d794802ebc7f4187d22 dm vdo: remove bad check of bi_next field
47874c98dc0873aad65259d09f9b9029e97429e3 dm vdo: add dmsetup message for returning configuration info
f3ff668352c59db2c0ab47f2e86488a70694ed57 dm vdo: abort loading dirty VDO with the old recovery journal format
448c4e4eb1901543259c038ed08266c250f5b079 dm vdo: force read-only mode for a corrupt recovery journal
013f510d1fce563f37f420bf231b065885a16f21 dm: Remove unused declaration dm_get_rq_mapinfo()
5d3691a8266e77fd2d695064532d0926af974331 dm delay: enhance kernel documentation
f3631ae11d4694e2befff9dd10dab8cd56033f6c dm: Remove unused declaration and empty definition "dm_zone_map_bio"
4441686b24a1d7acf9834ca95864d67e3f97666a dm-crypt: Allow to specify the integrity key size as option
d11f2a1ab8f6dcfda827f8f0c47d8483b8669165 driver core: Sort headers
a355a4655ec660fc68b60b909776290cb88e1124 driver core: Use kasprintf() instead of fixed buffer formatting
adcae2048df15ae9647d792b09f8742d6ebe459b driver core: Use guards for simple mutex locks
d1363030d824b244744399ddd85a52cf615dee4c driver core: Make use of returned value of dev_err_probe()
888f67e621dda5c2804a696524e28d0ca4cf0a80 driver core: Use 2-argument strscpy()
02c0207ecdcc9abdf3442676154f8fd2be0f649a dm bufio: Remove NULL check of list_entry()
947697c6f0f75f9866f2f891a102dece7a09a064 uapi: Define GENMASK_U128
d7bcc37436c7d373a715d48a7cd74cd3b1724a68 lib/test_bits.c: Add tests for GENMASK_U128()
00565cff01262c888512bffe9d41e4831a6f2cc7 dm: Convert to use ERR_CAST()
35c9f09b5691d6dff1f3e62fe1825fa10b644b45 dm integrity: Remove extra unlikely helper
26207c6332e83583a74228da9e5278d4fe5d26cf dm: Make use of __assign_bit() API
a8fa6483b40943a6c8feea803a2dc8e9982cc766 dm integrity: fix gcc 5 warning
f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
1f9651bfc51326fbed10df820c4e80f885f921d8 cxl/port: Convert to use ERR_CAST()
1c1d348b08ab7c106dd96bafb120f0888827174b tools/testing/cxl: Use dev_is_platform()
fa724cd747cdc347cde0d2ef6ba4ee34344f72cb cxl: Remove duplicate included header file core.h
dd2617ebd2a69c012001a29274557199409eff39 cxl/port: Use __free() to drop put_device() for cxl_port
7f569e917b7866b6760e2cfc3a9549cabc890071 cxl/port: Use scoped_guard()/guard() to drop device_lock() for cxl_port
91c0e9d6a205ab0e318dc0dc6e72cbbdb21f8094 cxl/port: Refactor __devm_cxl_add_port() to drop goto pattern
577a67662ff529f617981fe9692ff277b5756402 cxl/pci: Rename cxl_setup_parent_dport() and cxl_dport_map_regs()
c8706cc15a5814becacff778017bbcc5c031490a cxl/pci: cxl_dport_map_rch_aer() cleanup
d75ccd4f2ea2aa2679e6c807d76953dcd3f9d56d cxl/pci: Remove duplicate host_bridge->native_aer checking
a7722b82c2ca9ca771d6c698643883be76f61a7e dm integrity: Convert comma to semicolon
90da77987dd59c8f6ec6d508d23d5a77c7af64f1 dm-integrity: support recalculation in the 'I' mode
55e268694e8b07026c88191f9b6949b6887d9ce3 cxl/pci: Fix to record only non-zero ranges
5c6e3d5a5da118be2ae074bd70d111994147c708 cxl/pci: Remove duplicated implementation of waiting for memory_info_valid
99bf0eebc75c9085440d6dca014724e7e49b5116 cxl/pci: Check Mem_info_valid bit for each applicable DVSEC
3f9e07531778ce66e0100d93f482e9a299d10d8d cxl/pci: simplify the check of mem_enabled in cxl_hdm_decode_init()
d9a476c837fab38856c6b6ff9f794c33907a9f81 cxl/region: Remove lock from memory notifier callback
40a895fd9a358eea16901026360bd2cd3ca691a7 cxl: move cxl headers to new include/cxl/ directory
9c2010bccc0ce012f52de18ebd0c3add241f75b8 dm-integrity: check mac_size against HASH_MAX_DIGESTSIZE in sb_mac()
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
8d8081cecfb9940beeb4a8a700db34e615a96056 cxl: Move mailbox related bits to the same context
b5209da36b19b573cf25fe7e698e3a45b0f40a75 cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
ec24b988eb26e21f37707d090ec3ab53c51fd386 um: remove variable stack array in os_rcv_fd_msg()
612a8c8e0b43ba7e3d0e51f6f76a5fec4912d439 um: vector: Replace locks guarding queue depth with atomics
671cd5eed9db3415b42826747114a330bc303ae9 um: vector: Fix NAPI budget handling
64dcf0b8779363ca07dfb5649a4cc71f9fdf390b um: remove ARCH_NO_PREEMPT_DYNAMIC
ab1d5895cf6cdd1df4b6ce0ac8763828e2bf7e62 vector_user: add VDE support
cccf19f8b568a4edabb16a998a81bc5d4c4c7e01 user_mode_linux_howto_v2: add VDE vector support in doc
2df8c8d118c750054fdf2c047d2eb3c0ed854dc7 um: Remove obsoleted declaration for execute_syscall_skas
2fcd16fbab9f448c7174bf4c3eeda53ef84e28ee um: Remove unused kpte_clear_flush macro
669afa4e8715c5730fb353166f9aaaa14d4fed64 um: Remove the redundant newpage check in update_pte_range
94090f418fc80c50ca7ea3f8a6d7ff547260a801 um: Remove unused fields from thread_struct
59376fb2a71b81dfc018db6fe9b6fa9cd3f41ce7 um: Remove unused mm_fd field from mm_id
bf67dbf4f7c0fe61e4e94b30f5913ca1c539f433 um: Remove the call to SUBARCH_EXECVE1 macro
fe6abeba24996f826473630b2054699828fd9f18 um: Remove the declaration of user_thread function
ae0dc67c2512e09fee26226e1b2d78b82ebebf66 um: Remove outdated asm/sysrq.h header
381d2f95c8aa575d5d42bf1fe0ea9a70c4bec0cf um: fix time-travel syscall scheduling hack
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
c8691cd0fc11197515ed148de0780d927bfca38b Revert "dm: requeue IO if mapping table not yet available"
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
6ff2c290147a65027fb04b154a52723a6efabced MAINTAINERS: make vDSO getrandom matches more generic
c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
9bcd923952078e08cd4570e15f751a6c9ec7633f dm vdo indexer: Convert comma to semicolon
423c9baae4c7fe73d5812e28610418fd2e8050bd cxl: Fix comment regarding cxl_query_cmd() return data
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
e91be3ed30d79ccd3e87e3970a26dea844c04919 cxl: Preserve the CDAT access_coordinate for an endpoint
a5ab0de0ebaa65e0a75ec0761a2745c66a9d17dc cxl: Calculate region bandwidth of targets with shared upstream link
2c70677dabb5e326467160e28915b804b925b53b cxl: Add documentation to explain the shared link bandwidth calculation
268225a1de1a021bac4884e7d61fe047345cc9be tomoyo: preparation step for building as a loadable LSM module
66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
e8dd556c74325f29597665c2c557a8ea699a0686 LoongArch: Enable generic CPU vulnerabilites support
d0bb0b600081bc7c246b97b2901abbb6c357ff7b LoongArch: Enable ACPI BGRT handling
34e3c4500cdc06094b37a41b622598098308ba8f LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
e86935f705fa732d8c7c3ecf0c50ea461ffab76f LoongArch: Add ARCH_HAS_SET_MEMORY support
f04de6d8f252ec6434b846895474cc205527b8b8 LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
f93f67d06b1023313ef1662eac490e29c025c030 LoongArch: Improve hardware page table walker
d4f31acf1302088a5b16d1e4de890729acfa9638 LoongArch: Simplify _percpu_read() and _percpu_write()
5016c3a31a6d74eaf2fdfdec673eae8fcf90379e LoongArch: Fix memleak in pci_acpi_scan_root()
64c35d6c0ff95e9507f5fb3cce4936c7c62f3d3a LoongArch: Remove posix_types.h include from sigcontext.h
f339bd3b51dac675fbbc08b861d2371ae3df0c0b Docs/LoongArch: Add advanced extended IRQ model description
03a9cfc1314bf75cc7a83995f3a029a7ebf49c05 ata: libata-scsi: Fix ata_msense_control_spgt2()
0e9a2990a93f27daa643b6fa73cfa47b128947a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
9805f39d423a30a7189158905ec3d71774fe98a1 LoongArch: vDSO: Tune chacha implementation
8b985bbfabbe46c8b9200d7d299030232c8ebd05 tomoyo: allow building as a loadable LSM module
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
977fae6d611764d41de19b9ba01699b1618148f7 sh: Remove unused declarations for make_maskreg_irq() and irq_mask_register
c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
cb787f4ac0c2e439ea8d7e6387b925f74576bdf8 [tree-wide] finally take no_llseek out
e5f0e38e7ece5b35577faa9bfbe5ec56091ec76b Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b6c49fca9f810c7279ea59937dd3a01a2906d11a Merge tag 'ata-6.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e477dba5442c0af7acb9e8bbbbde1108a37ed39c Merge tag 'for-6.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
653608c67ae3dce1c5dee8c620ce6016e174bbd1 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ec38498450a96a8d85f0409d9e4a41415cde9c1d Merge tag 'sh-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
3630400697a3d334a391c1dba1b601d852145f2c Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eee280841e1c8188fe9af5536c193d07d184e874 Merge tag 'mm-hotfixes-stable-2024-09-27-09-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
033af36def3e8676b344f4b4817b5ad81ed22aa7 Merge tag 'cxl-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ba33a49fcd42a94d405221cd0677388db1b69ed2 Merge tag 'tomoyo-pr-20240927' of git://git.code.sf.net/p/tomoyo/tomoyo
9c44575c78dbcdf89bd9f9bc3869ce8ab5cc1272 Merge tag 'bitmap-for-6.12' of https://github.com/norov/linux
34e1a5d43c5deec563b94f3330b690dde9d1de53 Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c33037c825e47f64f426999db7192604e6d3188 ovl: fix file leak in ovl_real_fdget_meta()
12cc5240f41a90b7fabc075c92c04846670c6932 Merge tag 'uml-for-linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad46e8f95e931e113cb98253daf6d443ac244cde Merge tag 'pm-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6716261575029004553==--
