Content-Type: multipart/mixed; boundary="===============6879499568070022735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 24 Jun 2025 10:50:35 -0000
Message-Id: <175076223566.4168886.3886769717432291445@gitolite.kernel.org>

--===============6879499568070022735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f817b6dd2b62d921a6cdc0a3ac599cd1851f343c
    new: 2ae2aaafb21454f4781c30734959cf223ab486ef
    log: revlist-f817b6dd2b62-2ae2aaafb214.txt
  - ref: refs/tags/next-20250624
    old: 0000000000000000000000000000000000000000
    new: 127fb536ac662748496e53a608b682befc8f8732

--===============6879499568070022735==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f817b6dd2b62-2ae2aaafb214.txt

2b5eac0f8c6e79bc152c8804f9f88d16717013ab tty: introduce and use tty_port_tty_vhangup() helper
2c35a83b11123591fecd792744834082d037bd4f powerpc/legacy_serial: cache serial port and info in add_legacy_port()
33bc4874e97d219c0305ff54c8026b0859a0fe0e powerpc/legacy_serial: use %pa for phys_addr_t prints
158647d94c3de50415c611927724912efb17a277 m68k: remove unneeded tty includes
8d4207f4129395f8e1f13cd8671eec0900274640 powerpc/powermac: remove unneeded tty includes
866380bcf10c810c1c7097641170d53bbe5239ce tty: vt: use sane types for userspace API
f1180ca37abe3d117e4a19be12142fe722612a7c tty: vt: use _IO() to define ioctl numbers
fc9ceb501e38cc21066c1638993500b30eda8bdb serial: 8250: sanitize uart_port::serial_{in,out}() types
33d9ca5daa70b7f3d1f2f731ce56768bc07abf24 serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
a1efa7f624e6f119aea83dd3b249041c13087d51 serial: 8250: invert conditions in RSA functions
8725679fc4f146ca4eae3f00afcb839ad17bde95 serial: 8250: put RSA functions to their namespace
5a128fb475fbc9cd4e4d0267eed363c100024e2c serial: 8250: move RSA functions to 8250_rsa.c
75f8abe8bee53a271dd4a93079bd8a9d90912253 serial: 8250: extract serial8250_startup_special()
cc852682f255664ff526630c438d929adc929543 serial: 8250: extract serial8250_set_TRG_levels()
a194597c0cd35a7e8fc6386a717b56a653e3e0a0 serial: 8250: extract serial8250_THRE_test()
795158691cc02488264a59398fc6d8ce930d60ac serial: 8250: extract serial8250_initialize()
aa05931abcfbce651eac6fe68d39c3c60a4da3a4 serial: 8250: extract serial8250_clear_interrupts()
0fa5aa0b59b3f1825e3e66de9c8e87f6214a93a8 serial: 8250: extract serial8250_set_mini()
cc7c9cbef4e6e7e366c30898384e5fb3e52f0722 serial: 8250: extract serial8250_set_trigger_for_slow_speed()
3b3d253b656c1e8173f497a3d0bc08a70d6a8813 serial: 8250: extract serial8250_set_afe()
555ce50f8f75e7861de293ce9a78106311ddaed3 serial: 8250: extract serial8250_set_errors_and_ignores
b3be870161d6b1b621770aebf7b412b6aab00d6f serial: 8250: extract serial8250_set_ier()
c5d43d65522fa15db7790c62a5a739470068e92f serial: 8250: extract serial8250_set_efr()
cdc4a3e0b23589f55b4caf7c42102c2a2b18545b serial: 8250: extract serial8250_set_fcr()
590559339ff8c39fda8bf6931db73b21ca44e309 serial: 8250: lcr compute cleanup
465fd2fc9494836f0e0df1f07d69ab0047b780cb serial: 8250: drop unused frac from serial8250_do_get_divisor()
99fc860fae83156f5687770149435c84ac1deeab serial: 8250: extract serial_get_or_create_irq_info()
8a48517be155e9d75877043f3669dd8d3c051a07 serial: 8250: remove debug prints from ISR
15c9dc7353efd86346c692d049e4ca3b228358b8 serial: 8250: drop DEBUG_AUTOCONF() macro
05b537a175442c530593013ea31b3f48d5624916 serial: 8250: invert serial8250_register_8250_port() CIR condition
6529c88f6bfedaa5bc2354eb448771d884798877 serial: 8250: invert condition to avoid a goto label
0a6fb2dc930ab396ece99ef5add46b4d75df4dbf serial: 8250: use hashtable
20ca8be9ad2e05015833b07f4325a398e614cf15 serial: 8250_omap: use uart_port pointer when available
d1832e648d2be564e4b5e357f94d0f33156590dc landlock: opened file never has a negative dentry
273a291dd7e62c42ee315777477dade0ede6636e apparmor: file never has NULL f_path.mnt
1812de14f04848daa354f99e9240e0f7c643718c secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
5a6acd563af4a0789e4a93afb28d71c177e71b8b binder_ioctl_write_read(): simplify control flow a bit
7e7cf464ce53f1da4a83a1c984b69106df6ef61b selinuxfs_fill_super(): don't bother with selinuxfs_info_free() on failures
1a35c88302a3b2827ec47f0b2d0530b543938fb3 ACPI: APEI: EINJ: Fix kernel test sparse warnings
0c6176e1e1862fd09484c50de17c04b3ca388c22 ACPI: APEI: EINJ: Enable the discovery of EINJv2 capabilities
21cd921b1a5a4c8d0097343bda7e6e78d21e9773 ACPI: APEI: EINJ: Add einjv2 extension struct
691a0f0a557b19316ef533f9ca34c72ab6c7ae56 ACPI: APEI: EINJ: Discover EINJv2 parameters
90711f7bdf76faa9ed766236bc1f1fbd4364b5e7 ACPI: APEI: EINJ: Create debugfs files to enter device id and syndrome
b47610296d17f90ccb24085dcd75fd083acc736d ACPI: APEI: EINJ: Enable EINJv2 error injections
8b148a97931db247771c43a0b5abdc31936c35f0 ACPI: APEI: EINJ: Update the documentation for EINJv2 support
9cf45756a4b9a7341333dfa8119b823ba66cd17e ACPI: DPTF: Support for Wildcat Lake
d80a75624051b817043431f847470fb4680f2582 cpufreq: CPPC: Remove cpu_data_list
3d5978ea6cbc4df192d0ea1800ef5d55b28b965e cpufreq: CPPC: Do not return a value from populate_efficiency_class()
c83a92df2fc60bf0b3130cdf0bc2104d61750317 cpufreq: CPPC: Remove forward declaration of cppc_cpufreq_register_em()
814eca1085ef26dae928372be374fd27690d24ab ACPI: Enable CONFIG_ACPI_DEBUG by default
b65b8ed7e80dd7e1c944a9fa75c47c030612f5a6 thermal: int340x: processor_thermal: Add Wildcat Lake PCI ID
2e1185c9d7b4f890614e891ae1414653b35b88e3 cpufreq: userspace: set CPUFREQ_GOV_STRICT_TARGET flag
221504a63419bc3ef6e72deb42f9f8476eb83538 cpufreq: docs: userspace: Explain HW coordination influence
271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
341a22fa056ddc01341b5e2a1ca0dbe61fbdb1ea serial: qcom-geni: Add support for 8 Mbps baud rate
4fcc287f3c692450ffd91c72a19c58740494491a serial: qcom-geni: Enable support for half-duplex mode
d574c5dc8cfe1fd1ddda6edb435f3b3f39155c52 serial: Remove unused uart_get_console
33a2515abd45c64911955ff1da179589db54f99f tty: serial: fix print format specifiers
7dfd023dc7a9050554b28a16a31b8b06f76bb862 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
1a1ad73aa1a66787f05f7f10f686b74bab77be72 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
bda3f1608d993419fa247dc11263fc931ceca58a libfs: massage path_from_stashed() to allow custom stashing behavior
23cdee615c4fdad1a8ec6f317b3c294cb37d662d libfs: massage path_from_stashed()
75215c972581d3934e76a57690cf838d7ceab399 pidfs: move to anonymous struct
8ec7c826d97b390879df2a03dfb035c70af86779 pidfs: persist information
5ee83f8d1af4d069475eabd9a5ed551b3d2cf9a8 pidfs: remove unused members from struct pidfs_inode
0f93d71b9d17a8b3fcb38b5e66ac5bd94f56a8de pidfs: remove custom inode allocation
804d6794497e6f3992d156e07d01e22b037ce09e pidfs: remove pidfs_{get,put}_pid()
d718249bbac664c24a34ed472d627381d4505e00 pidfs: remove pidfs_pid_valid()
c007d95221397eda24e7d6b4ac5a5d699ea2f1ca libfs: prepare to allow for non-immutable pidfd inodes
f769b3db24fa9ef48abcb515c50de1abeeaa0281 pidfs: make inodes mutable
ea6d9165ea6e102f1dd032b2740c7b49ad175842 btrfs: rename error to ret in btrfs_may_delete()
51bf841b91c723157353ba8aae07855ac5369cc1 btrfs: rename error to ret in btrfs_mksubvol()
0a2d1ede2c1f8c611bd196d2d2f1b14e7d4ecd96 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
c31c3e21a8d75827bfec2ab6f3bf57939e1697f4 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
29a8609fd161f81939dce6df1609595852df16d4 btrfs: rename error to ret in device_list_add()
a183444a3a1f957a5a521c7eecd324f2a4e8e2b7 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
13ef21dffe7691a32c83a83d697d119c045536eb ASoC: SDCA: add support for HIDE entity properties and HID descriptor/report
3421d46440ebe0865bec71dbd2330b4e17a425ab HID: core: Add bus define for SoundWire bus
ce2c403c26c1ed0e28fc541ab30fe13ff50236be x86/efi: Move runtime service initialization to arch/x86
4b704a795e6591ac4755c0a76da768b387eda25f btrfs: use folio_next_index() helper in check_range_has_page()
61b57d35396a4b4bcca9944644b24fc6015976b5 x86/efi: Implement support for embedding SBAT data for x86
631ce8f743a5c85bd7f0a5e7dcca70566d88f43f arm64: Kconfig.platforms: remove useless select for ARCH_K3
2250db8628a0d8293ad2e0671138b848a185fba1 irqchip/mips-gic: Allow forced affinity
945e48a39c957924bc84d1a6c137da039e13855b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
bdf4252f736cc1d2a8e3e633c70fe6c728f0756e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
cb2d9c00770e2e6c51864704b5d98c9a0ddccaf9 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
56bf596ff9026b616137968102884233c86055d4 arm64: dts: ti: k3-j721s2-main: Add McASP nodes
9c1185a99811a173e3c126d664982f6744f80997 arm64: dts: ti: k3-am62a7-sk: Describe the SPI NAND
fdc8ad019ab9a2308b8cef54fbc366f482fb746f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a947e57796894f5557183dc1c106804239e30212 arm64: dts: ti: k3-j722s-main: Add audio-refclk0 node
26bc2019542fe262b799546c5211cc4b88b3f5ea arm64: dts: ti: k3-am642-evm-pcie0-ep: Add boot phase tag to "pcie0_ep"
65f55a30176662ee37fe18b47430ee30b57bfc98 x86/CPU/AMD: Add CPUID faulting support
f984516d7ec6e375dadb5db206ccc2a9ab801800 Merge branch 'ti-k3-dts-next' into ti-next
999fb9d51f939ee23cbb9313ae558d29d6987804 ASoC: qcom: sm8250: Fix possibly undefined reference
7186b81807b4a08f8bf834b6bdc72d6ed8ba1587 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bf39286adc5e10ce3e32eb86ad316ae56f3b52a0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ac558015dfd803626622bd0ba9645d58a3ed16b1 ASoC: SDCA: add a HID device for HIDE entity
c4ca928a6db1593802cd945f075a7e21dd0430c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
19cbc930c209d59a2c9828de4c7b767e9f14667e regulator: pca9450: Support PWM mode also for pca9451a
36c52fb703e90388285963fc8f03cf60f76cbe4c Merge tag 'drm-intel-next-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address
efb37f2a005bd18bd5196dae941f37fb80f57b06 mm: restore documentation for __free_pages()
d8cb3ab4ee0f10ee2a41dbdd9bc043ad4c9f47ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
9d757e9d26a46cc3cf490bbad9fa305218ca0048 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
32431040cfccc921d9e2a42be0d479cf532ab9f9 tools/mm: add script to display page state for a given PID and VADDR
238e18621961b537b737dd4db33dcffa1e76bb14 mm: ksm: have KSM VMA checks not require a VMA pointer
b3e5988949d14fa2a126473f26e67fd6375299d8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4519e216f3b9d4afefcef5c37a6cb25d21d8c98e mm: prevent KSM from breaking VMA merging for new VMAs
9b8e65403076362aa638995db9e1158cd0857a6b mm/vma: correctly invoke late KSM check after mmap hook
376a9e242e24fdf76b12ba559b5273da721d1239 tools/testing/selftests: add VMA merge tests for KSM merge
19f5438b28fcb46b256d155b7677c8a7a521a979 mm/hugetlb: convert hugetlb_change_protection() to folios
6cd58fdad7f2c118f5e96267fe4e2c2b9cdf181f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9e562efa2f7838eeef1f968a212083edda6c239d mm: strictly check vmstat_text array size
7e5f20ee9ef2b394db96bbaee248ce37ff73c777 mm/vmstat: utilize designated initializers for the vmstat_text array
f69839b81681f351ec798a3da872a1047cab08dc mm: Kconfig: use verb *use* in plural form in description
4e2bcaf740fe2964451294a023452df61415fdde mm: remove unused mmap tracepoints
7413c0d9ba7f7023a762c9a1d6f33f7ae11d05c6 mm/damon: introduce DAMON_STAT module
a966019269bbc4d592643383214caa6181fd41e8 mm/damon/stat: use IS_ENABLED() for enabled initial value
fa85ff256c1a67e2e08fdf2e4407dea0e7a0adbc mm/damon/stat: calculate and expose estimated memory bandwidth
e9ac77909eeb7271954e247713a596f9f4855c46 mm/damon/stat: calculate and expose idle time percentiles
bd7e58522a87149851f156abcf6b917d19816982 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
5cd78689b752798bfca56eca61b07e56e1068b43 mm/gup: remove (VM_)BUG_ONs
e78e015e2a45c018020f8349b01773ed3876da30 mm-gup-remove-vm_bug_ons-fix
f19494b8383aae34c83d322f73d9c3775822a030 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
fba03046df518c36e7410c55c424ce1d1b93c6b8 mm, list_lru: refactor the locking code
ad845961132ccf973d5c6deb9921300ff94db538 mm: split out a writeout helper from pageout
f86ecdb24dd8e5d5f629d874a266982e2a48499b mm: stop passing a writeback_control structure to shmem_writeout
2e664c475057068848b0145a2a820299e6c76b4a mm: tidy up swap_writeout
8aa9a5a14813bb38e6ba9e9ac2e1e3103ca93ac0 mm: stop passing a writeback_control structure to __swap_writepage
0d74346739222b60b46e6ad6e495ecc1ec0b71b6 mm: stop passing a writeback_control structure to swap_writeout
7c42793966695a98c0c010cfbfd6a6310d75a9c4 mm: remove the for_reclaim field from struct writeback_control
531f4b6ac8a2db4f5a148d1469cdc516a67d94c5 mm: fix the inaccurate memory statistics issue for users
3db2976b2a23b320886a625e752451c226774110 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
a438bd76d90b700557a0c1c3f6f4fc1db94c67cc mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7473a62cdeb65758ff797c84dd0c38642c1e6bf3 mm/cma: pair the trace_cma_alloc_start/finish
133339b2c767e8c11233bdc06a0de4a8fb007014 readahead: fix return value of page_cache_next_miss() when no hole is found
4e4e61a431e6fa73c2c32dd98123e51fd5124871 drivers/base/node: optimize memory block registration to reduce boot time
f8b29c0ec26ccfdacb25c0cff8ba332b5ea3e120 drivers/base/node: restore removed extra line
cb9144b6a28b4d429cfaaeb3a740cb32c74fdab3 drivers/base/node: remove register_mem_block_under_node_early()
87e6a64a0a799fc3134f7264a487a647b3041a56 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
c884898f8b3c8fe767caf4bb18715550248c26ed drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8fb00313a9cde09d3922564e32fcf2b7ea38e510 drivers/base/node: rename __register_one_node() to register_one_node()
59d1860fd5eef330e0370f072fef0dba98fe5253 userfaultfd: correctly prevent registering VM_DROPPABLE regions
c79749b33f73afa9bfb726e3969499ecba988154 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5693b4928702aef798512c18839a8d7977189f1a userfaultfd: remove (VM_)BUG_ON()s
231edd500355bcd1043e4510c1ed25d3a8541813 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7990da92d8b493daa01f65a8a5f148c7b3bb9d86 mm: use per_vma lock for MADV_DONTNEED
a94bf5fc536c7e1cd0c0c5fa73311ea09f6a70ae mm/madvise: avoid any chance of uninitialised pointer deref
5c29c46aa6d8f0d33b749576f346772a807261d8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0b72ffcf97f8512249a30efd442b307796ac7eed xarray: add a BUG_ON() to ensure caller is not sibling
0dbd96a796d39f3b0586f5062fb50b2e501757cc mm/mempolicy: skip unnecessary synchronize_rcu()
85978b4f8e20dafa9a5bd41d153949d346ba80f3 mm/readahead: honour new_order in page_cache_ra_order()
52a86f53e8773b6073e785ee8c44631b9c84acf4 mm/readahead: terminate async readahead on natural boundary
6b1d56f955c1a6638a268d4bb616b7941dd3297f mm/readahead: make space in struct file_ra_state
bb1a00355c275bf8445bfd736588cf1966970761 mm/readahead: store folio order in struct file_ra_state
18914182f0de63210de5bfa6820dbc29e202166f mm/filemap: allow arch to request folio size for exec memory
658582ba8998716254c150f26fb6d3a94ce4aa5e mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
73ad9097eb199292b3c92c638e9819e0dedd132f mm,slub: do not special case N_NORMAL nodes for slab_nodes
f9a81a90cb277610ff8c10ecb101b7ad2985ba7c mm,memory_hotplug: remove status_change_nid_normal and update documentation
7c824268b9cc797c49e5992b353e048be5ed5f62 mm,memory_hotplug: implement numa node notifier
a4e6457c6688783851ad118a5abb5659ae061bcb mm,slub: use node-notifier instead of memory-notifier
9292b52065fc37c5f6133fdfc28a4d6e0c9eeef2 mmslub-use-node-notifier-instead-of-memory-notifier-fix
d0c44accafb3ca36ed97d089f3228c323dd4cc08 mm,memory-tiers: use node-notifier instead of memory-notifier
1cffb8ebffdb6cb3eb842b532bd49e9ab6fc9f16 drivers,cxl: use node-notifier instead of memory-notifier
57e52a59bee8954479f9468ceb34723a1f29ae68 drivers,hmat: use node-notifier instead of memory-notifier
e3bc4473def7bbc01ae0d48e5699779d39fcd41d kernel,cpuset: use node-notifier instead of memory-notifier
d8c3b237c77ae2831f319cd2350b58b3af56dcb7 mm,mempolicy: use node-notifier instead of memory-notifier
3d5944727f560da0cff18899ed50bf41c9435060 mm,page_ext: derive the node from the pfn
68cb33fd3744ce091544a3670da22b525a94ae9d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed84deabff2f788089cb30a3caafe8fc017f091f alloc_tag: remove empty module tag section
cb080561d7c3531d77fd79761ebb46e8b77a40d5 kselftest/mm: clarify errors for pipe()
d0d25dc9bcf148f67f0ef912246183d09ae1f446 selftests/mm: convert some cow error reports to ksft_perror()
7a00bcce28d30cd9800d191a5ff35a703da1a75a selftests/mm: don't compare return values to in cow
fb474968aa43101ba14ebf59cddf8b0360ea5626 selftests/mm: add messages about test errors to the cow tests
9c851a5ab680f88554470c2b797581537a33010d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
fdcedc5ae10866400a5f5e027178880596c23895 lib/test_hmm: reduce stack usage
91e6dbd199394015b8e3f92490928cdf6c9eb1f4 mm/memfd: clarify error handling labels in memfd_create()
4528ad69bca1b785deb644767033b791f8320c3a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df604923f315c07a4f8fe076b19db5020d2a94d7 gup: optimize longterm pin_user_pages() for large folio
b55d7e06c30cb433a9b4b96de4af15865780eb14 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
a58608a444c4320b5ab1ba98df4ab521425f1ba3 alloc_tag: add sequence number for module and iterator
e3d6b267a2cf974ac56d96a6ceb93080777c6612 alloc_tag: keep codetag iterator active between read()
00386312853342dd496d5d651aaee8fddff35c54 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
35550d04f84fb19a52c296a0082495112c05a676 fix syzbot reports
ec39f1c2474a5f30b3820fc70aac2cd42e79ed72 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
6811fd7ec2041de59fba2165f4111d645090b03b mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
0580e910ec881dfafaa1986e1f1efde6888f2263 tools UAPI: update copy of linux/mman.h from the kernel sources
29abfb41968949d55b436b3919d6343b81f3e70d tools/testing/selftests: add sys_mremap() helper to vm_util.h
fda7864c626911b9f2825c014db002487c96a7c5 tools/testing/selftests: add mremap() cases that merge normally
676161dbc6602354f041a2cf41ff68fa241cad44 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
15d7774630b99c20c774c365fea7dcc8b7659422 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
99dac0507a161476659458903bdce4b9430758cc tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
383c804b9e01ecf1df49771268449f5c41807f62 tools/testing/selftests: test relocate anon in split huge page test
53f0b97f00333f6014e3973e3bb78dae95a0e484 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
e00e8f45b54ff0201cca39ad5aa719c573ad538d mm/memory-tier: fix abstract distance calculation overflow
ef8f57bf4567cf4944a39f36e730710e26b130d6 mm: call pointers to ptes as ptep
dc60c032a256cf622099eb5497d77dd8b49ba121 mm: optimize mremap() by PTE batching
6cdca2add357a34fa32f7380a4d5bcc4b7b53e09 mm: madvise: use per_vma lock for MADV_FREE
1b0b6bf73c2ec59abfb59e16210c884dfbd98cdf selftests/mm: use generic read_sysfs in thuge-gen test
6e7def89181d13a20acc7c96f0622630f6b25fe3 mm: use folio_expected_ref_count() helper for reference counting
4fa60c61aec258b07676e13fa55e256ec4b3e3cd bio: use memzero_page() in bio_truncate()
cf2095276d14d4b4fe7ec51f27807671f660b0b6 null_blk: use memzero_page()
97e86e4a7c2f64d42d428df430fb5efe7f055984 direct-io: use memzero_page()
a5c6731c30f5b600a914046e2280a125d7c07300 ceph: convert ceph_zero_partial_page() to use a folio
175cf6a747f13ff5210e5c7bcba7be33b55aa3c1 mm: remove zero_user()
a9e10b927a368b7260dc4a66c5f7a25c8f9e9276 selftests: khugepaged: fix the shmem collapse failure
a0f64b887a7c6a3a65cceb73c652fc1062692b0d selftests: mm: add shmem collapse as a default test item
a6c85743a2fcd52af82d4a399942095e51041bb7 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
bf3c96d09fa90e7d001b317a4ec42bf2a862a834 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b2cbd7ac72be7da8dbbc41a5b6c85f81393fddc3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6f853b044668a4698ea9c82b5b155d88e0d67e75 secretmem: remove uses of struct page
e91f24798cc2e4c95304834f81d4102339a86908 fix check of filemap_lock_folio() return value
9abd7a4cc198929c8f864e24d4959c3c848c5dfe highmem: remove a use of folio->page
78d9c4298766821410f3740a3ce3cdabfbf8c182 mm/vma: use vmg->target to specify target VMA for new VMA merge
2ebb432f715cc5d116157d93418dc1351d347a89 mm: make comment consistent in vma_expand()
cfd9906fd9750c876aa6ec1e88e21ce9782810ba selftest/mm: skip if fallocate() is unsupported in gup_longterm
30fd88e3ece1cc0cf4a4e43f147dcad15c8d7b6a mm: huge_memory: fix the check for allowed huge orders in shmem
340a32aa9dd2f98c2aad4548de75072907d1c65b testing/radix-tree/maple: increase readers and reduce delay for faster machines
007f02683b87163b8a660025a0ab92c536175980 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
83200cab0064963fdeb24e03538203c2841d85d2 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
85ab0609dd154704e92433e7d53fcaeb39a10cbd Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
2db33bbca94038b21f692b9bec7cf696ce8d7c35 Revert "mm: make alloc_demote_folio externally invokable for migration"
f8437c81ee0d710bd785f457225e6a093da67699 mm/page_alloc: pageblock flags functions clean up
37cda2217e8ee817ab3d684fa71f55094b858bcb mm/page_isolation: make page isolation a standalone bit
5afa857503e2ceeb471c8db79e2093be08ee73ad mm/page_alloc: add support for initializing pageblock as isolated
74f4ef0bc6d1f20a54e573563f20dfd6b8e5587c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
46d78018b9867d4dc08c91eef281e857765df57c mm/page_isolation: remove migratetype from undo_isolate_page_range()
b77920624fe413bf7e81192bf787bd51a0a7ab8c mm/page_isolation: remove migratetype parameter from more functions
bb081032d751bbc277fd1c728bd173fd2759261c mm: change vm_get_page_prot() to accept vm_flags_t argument
4f6518325a43fba6ba11b9d22d58777ede683a52 mm: add missing vm_get_page_prot() instance, remove include
be35d7d61613476203c1731ee5a4669cff7e6925 mm: update core kernel code to use vm_flags_t consistently
3bc3dac89fa172b63affb2d5dc1a61a3ca4dfe5e mm: update architecture and driver code to use vm_flags_t
22847a4aaa47f755d0db089c5238c16dab00bce4 mm/damon: fix minor typos in damon header
2cbd2631f9ae32e8521507eda0bb93f784713b7f codetag: avoid unused alloc_tags sections/symbols
dfac4f9c5b2d697120907ba79b668c016496425e mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
ae70bf8e511a9c5048128ba4c1d6461394711489 mm/memfd: reserve hugetlb folios before allocation
e980fe0468fb00e3f702110eae3e0abbf82ca1ea selftests/udmabuf: add a test to pin first before writing to memfd
16979ef169dc940b28ba316f277d81df25aa6087 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
ef673e84c55c06279828b5f730eab2825616b96b mm: convert pXd_devmap checks to vma_is_dax
34d468fe7305dfccdc8c80df727e609b4c378c55 mm: filter zone device pages returned from folio_walk_start()
5ecc02348d89e4128734ecca60730c5c84c72756 mm: remove remaining uses of PFN_DEV
2d07e280ebe121d25969a46b0b28daa835f474fa mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
cb4ea0f59f698636dcf7042f6fbbe1c66268df31 mm/gup: remove pXX_devmap usage from get_user_pages()
17749dab5bbc3df61eb44f302fed8c0d2fad5651 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6dbe677a127c1e2e95ab98c8ba0680d1cfb638af mm: remove redundant pXd_devmap calls
bf32a92b545e76674e33ec67cac327f04a79ff93 mm/khugepaged: remove redundant pmd_devmap() check
9c8667518ca8e6d8bf752edb9d8131c284295a7e powerpc: remove checks for devmap pages and PMDs/PUDs
09a4da44e5aebb85f186d7b11f0f781244930a3b fs/dax: remove FS_DAX_LIMITED config option
8e111ef9c82a95e43b8e9bd85fc891bf9c7a27ae mm: remove devmap related functions and page table bits
db5008f99143b77d268e387711b439124b66b4ea mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
43d7db87fe5fef8bc6dae838f9643984d0eea0aa mm: remove callers of pfn_t functionality
498f3fcb714acb73621c3092ae1a4d81e1b6d896 mm/memremap: remove unused devmap_managed_key
d8f60434edb198f5a2337dec61a81ed16d042e1d mm/shmem, swap: improve cached mTHP handling and fix potential hung
4d4aec08d3e15a61e1d46a8acd370acee11f1c37 mm/shmem, swap: avoid redundant Xarray lookup during swapin
aea14b1839a75fa27a9efef1042f5be53162c6c1 mm/shmem, swap: improve mthp swapin process
e01182cc16dcf83923ca1dadb53ca117dd493312 mm/shmem, swap: avoid false positive swap cache lookup
698b59440cb51c9cde4b4aa2051545d39c29d8eb selftets/damon: add a test for memcg_path leak
1b97ea7f03f42fb835914eaddcf573479727c9fc include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
fcc3477750b6a4a6e1f00b45cc8e44560feea7cf ocfs2: replace simple_strtol with kstrtol
377c5543769f68b1cd3a07707da2cf5bdd48645a alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ab45be86085a4b0ad67aab377a3ef38c49a7a481 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
b1c48ac11a99f1300beb9b56932598ebd485acea fork: define a local GFP_VMAP_STACK
24bd267e3408441b7342e8ab8ab4d976fb2b60ad lib/math/gcd: use static key to select implementation at runtime
f6e863339c76b75885ee44ddac8a521ddc7813ab riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
ca944f6c240478bc21fb0f038c8dcab475172416 riscv: optimize gcd() performance on RISC-V without Zbb extension
209c1f14255d917dbcb69021165b1cb48d2106ff kernel: relay: use __GFP_ZERO in relay_alloc_buf
4257786a0b7c9b0fce540a419c7a7212ab18fdf9 squashfs: pass the inode to squashfs_readahead_fragment()
693c2f0bb42dc4cb98efe48d01c4cff1d83d4f7e squashfs: use folios in squashfs_bio_read_cached()
1bbca329264c137aa60cdc0263d635fef2d085d5 Add a new optional ",cma" suffix to the crashkernel= command line option
8b0aa4645c0522cf2fb75e1781b139602bf815dc kdump: implement reserve_crashkernel_cma
963bc333f8dc783ef686fa176e713c131493be4a kdump, documentation: describe craskernel CMA reservation
19933e22cb818ea3f6d505362b1d5fbc9cd03334 kdump: wait for DMA to finish when using CMA
94c42a7e8ffa387818daaa9caa16d7462e9fe959 x86: implement crashkernel cma reservation
5a2add6bcf6d6b3e78d40c2772517b8676273b6d relayfs: abolish prev_padding
76d548bfd4e6fd9e82c195224fcf833d9e498dc2 relayfs: support a counter tracking if per-cpu buffers is full
1c1f3dbe0d8bf3d87f0f257fd6ddec6f04126095 relayfs: introduce getting relayfs statistics function
6b81111e231ea56ae476d8cd9d1bf6452684d5ee blktrace: use rbuf->stats.full as a drop indicator in relayfs
d45398132ff52b1eef5a93ed1ede47e558899d44 relayfs: support a counter tracking if data is too big to write
36a98d7bfb6e19d927e48d160b4c30adcb999700 kcov: fix typo in comment of kcov_fault_in_area
1da90d20b83490e7dd2011f960b0070d54301802 exit: fix misleading comment in forget_original_parent()
129ddc8e61245d2954e024751897763db815306c mul_u64_u64_div_u64: fix the division-by-zero behavior
1dd070b22f182bdfc7094e07f1128b2f9190d326 checkpatch: use utf-8 match for spell checking
5dd3a9bdafc05499eba2c20f5290a62fa45422e8 uprobes: revert ref_ctr_offset in uprobe_unregister error path
88c1f231799f461912bdb8cfe725e48251bf56d2 ocfs2: reset folio to NULL when get folio fails
0ae55bbd3d38f012570a11eaf70671ed85ecd1bf ocfs2: remove redundant NULL check in rename path
07edbfe7478461ecc0a7c92aceba0d7881bddfa4 fork: clean up ifdef logic around stack allocation
d8de56226ace91b6d925e4885e08e96cb5525664 scripts: gdb: move MNT_* constants to gdb-parsed
d8677a900a899298ec729878f0be043d1069b96c lib/raid6: replace custom zero page with ZERO_PAGE
2bdd0da5e526f8c4be17f59f57baeab3013a07a5 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
4c171d73ff8c0552b0be4ac4db5c5310a78f9ca5 ocfs2: kill osb->system_file_mutex lock
8c8f1e89eb88d49b5bf26eca8185505c18bbbcdf lib: test_objagg: split test_hints_case() into two functions
a95a4923deb28de2de10fbad2fda57be246f47ea kthread: update comment for __to_kthread
ce760ba9e9a39c9a4633f7d68a861e810190a26e fs: fat: Prevent fsfuzzer from dominating the console
4a817909eb2f8319250eb504f24337a45e43d351 tools/accounting/delaytop: add delaytop to record top-n task delay
b0a86fb0b27f1ae944a6b0a1a9187c332bb2773e rust: cpufreq: use c_ types from kernel prelude
22679d807dea5c065d8019acfce48f20e87ba5ca rust: opp: use c_* types via kernel prelude
c833e8cc4dca7e3c0a9d0b9047a1b4822b229262 Merge tag 'v6.16-rc3' into perf-tools-next
b1b41bc072baf7301b1ae95fe417de09a5ad47e2 cpufreq: armada-8k: make both cpu masks static
63dafeb392139b893a73b6331f347613f0929702 Merge 6.16-rc3 into driver-core-next
07faff368d7fa85715564b0974caf16899f3b5f9 drm/xe/display: read PCON capability only when present
b20d6576cdb3530d4a2d81611a8b8eb99780ce3e serial: 8250: export RSA functions
95bce7b15d5be16c164f9a46fc0697f3712f4b1d Merge branch 'work.misc' into for-next
e6bb78570f7d531622ec572ef9ddbe6e66ff16ce gpio: sysfs: fix use-after-free in error path
a0cfbc67d71c763357a8847305e3d5254028c0da gpio: ts5500: use new GPIO line value setter callbacks
40b71f1171da13664e9677fbd993d9098315d71e gpio: pca9570: use new GPIO line value setter callbacks
4027438be823abdcfb50ee2abed06fa4e6af4b7c gpio: pcf857x: use new GPIO line value setter callbacks
74260fb09cc6f6e7bb6741bedca4463079800ead gpio: pch: use new GPIO line value setter callbacks
201e0f24a5b73fa73606ae2261d155f00cb6d577 gpio: pl061: use new GPIO line value setter callbacks
fecdef830c442e4375a3bbdde26af385583fb05c gpio: pmic-eic-sprd: drop unneeded .set() callback
f1ff31c8ef80f4720ebf7854e6af6204dddd9ce3 gpio: pxa: use new GPIO line value setter callbacks
309ea5811136a06f572c7abbeae2dcf773629a5e gpio: rc5t583: use new GPIO line value setter callbacks
76033f1f927cd93907c1e9eb3f86e54015e4366d gpio: rdc321x: use new GPIO line value setter callbacks
6731ad96e8770595d4a6ceb07e587b07d22da110 gpio: rockchip: use new GPIO line value setter callbacks
d68ddf651dd2faea5cdc6f6656148b739c38645b gpio: rtd: use new GPIO line value setter callbacks
cb908f3699fb137e28017a8fdf506c35762b3eb6 gpio: sa1100: use new GPIO line value setter callbacks
400ade1638fb27ece197f5498ecef4fd0892d472 Merge drm/drm-next into drm-intel-next
6fe7c1014978ec8bcf7a7c9e6c4b389f23dbed9a locking/rtmutex fix 20250612175515.3251-1-spasswolf@web.de
fb721b2c35b1829b8ecf62e3adb41cf30260316a drm: writeback: Fix drm_writeback_connector_cleanup signature
266907bb491f2bdd731139792b5a5056b6d0a482 drm/i915/panel: make panel funcs static
20d71750cc72e80859d52548cf5c2a7513983b0d crypto: wp512 - Use API partial block handling
d5fa96dc5590915f060fee3209143313e4f5b03b crypto: arm/aes-neonbs - work around gcc-15 warning
d2b23a8dd88768cdfda504ca17a4984c5ae00693 crypto: x86 - Fix build warnings about export.h
5ffc47feddcf8eb4d8ac7b42111a02c8e8146512 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac8aff0035fa58e53b39bd565ad6422a90ccdc87 crypto: caam - Support iMX8QXP and variants thereof
2df6ee328c548a804bd0ecac8b0ee254bf79db23 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
fe14fa50581752b41ae5e97887a97c957df56de6 dt-bindings: crypto: add sama7d65 in Atmel AES
62a5462a24a32844c269eff50f17412982b118e9 dt-bindings: crypto: add sama7d65 in Atmel SHA
eafca096a368dda134ed0cda20fc98d314329169 dt-bindings: crypto: add sama7d65 in Atmel TDES
b32ab5f768f1c2412978b8eedecb284e4a8654b5 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
3c6e41aa617e988c52937ce241d0d7afc9691b3a crypto: atmel - add support for AES and SHA IPs available on sama7d65 SoC
d0544657a28aade89e981bebdc116c628d750332 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
8c8dea2664fcfe861f10980059a116dfe61f536b dt-bindings: crypto: Convert ti,omap4-des to DT schema
1e2b7fcd3f075ff8c5b0e4474fe145d1c685f54f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
8024774190a5ef2af2c5846f60a50b23e0980a32 crypto: qat - lower priority for skcipher and aead algorithms
1adaaeeb90c341a7e577b11d57354b22ea307003 crypto: virtio - Remove unused virtcrypto functions
f5ad93ffb54119a8dc5e18f070624d4ead586969 crypto: zstd - convert to acomp
ab8b9fd39c45b7760093528cbef93e7353359d82 crypto: ccp - Fix SNP panic notifier unregistration
7ae637a269cdc41cdebf86341a5cf3f2281e805c crypto: qat - remove duplicate masking for GEN6 devices
4e55a929ff4d973206879a997a47a188353b3cd6 crypto: qat - restore ASYM service support for GEN6 devices
e109b8ee1a3d5665f2f60612a60ad6c95339f5d3 crypto: testmgr - Restore sha384 and hmac_sha384 drbgs in FIPS mode
c71187c17f0b9fa7a567f09fc079369ae3970e85 crypto: ccree - Don't use %pK through printk
2566de3e06a35b6517bcab11fd25b65ef90fd180 crypto: hisilicon - Use fine grained DMA mapping direction
a629feabb53b8d714caa8fb9f307517218a5fbcd drm/bochs: Add support for drm_panic
deac70abb12a4a613bbc3ba69aa7377c16cda3d0 drm/ci: Add jobs to validate devicetrees
786bd08c0055a133cbafa5f2c044433849906c1d drm/ci: Add jobs to run KUnit tests
58d71d4242ce057955c783a14c82270c71f9e1e8 thunderbolt: Fix wake on connect at runtime
2cdde91c14ec358087f43287513946d493aef940 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2d1beba54fdaac0d624b016025d4ec5856713fb1 thunderbolt: Fix typos in documentation comments
8ca719b81987be690f197e82fdb030580c0a07f3 dm-table: fix checking for rq stackable devices
75227ed6812cb869380c8fb6d41a845ae571781e dm-flakey: Fix corrupt_bio_byte setup checks
d7f8ffd0db905cdb1e8182023ac9578c5551815f s390/boot: Use the full title of the manual for facility bits
ac2c1c448a32bc8183469f6c659008e09d0ae15b Merge branch 'features' into for-next
865ff1c6a52f3e662fd945c8ddcbd9fdfbc2284f Merge branch 'fixes' into for-next
7ecca666bc4dc08d284bf35e9732498cb2d6a365 MAINTAINERS: update iwlwifi git link
45acc87fc04159d7513bede91996cd90e3f15d74 wifi: iwlwifi: mld: ftm: fix switch end indentation
c898efdd6ecc4a9f9f4d4114370e6ed477f66b8a media: rc: ir-spi: allocate buffer dynamically
032a68ccb7834b28d51c11bbfe1c2db02e65ad28 media: rc: ir-spi: constrain carrier frequency
c0b1da281d84d33281fc49289f0c7f8aada450ff media: rc: ir-spi: avoid overflow in multiplication
2773d282cd56464f62e9b4703c41d2f733a67842 docs/vfs: update references to i_mutex to i_rwsem
91d837cae3c7856cdca23dc6e8ec8954d887e970 pidfs: support xattrs on pidfds
30a2a0b603836653288c02b61ea71404a478e7aa Merge branch 'thermal-intel' into linux-next
49fba3725910c54878212ca08b968b9e1285866c selftests/pidfd: test extended attribute support
7442d093dfae0c9482eeeb8bebfd682459244be0 selftests/pidfd: test extended attribute support
8c2ab04135682d0f5b1eb1c74ac5f328b65015ea selftests/pidfd: test setattr support
f9fac1f48c20a29f2c39c9a9b96d539ad1636824 pidfs: add some CONFIG_DEBUG_VFS asserts
4e3d1e6e1b2d9df9650be14380c534b3c5081ddd Merge patch series "pidfs: persistent info & xattrs"
8bcda627f56f600716a9a16fa174e7c3b3dd7787 Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-debug' into linux-next
fba038b53167a03e569f8927ca6bb2895fe1764e Merge branch 'pm-cpufreq' into linux-next
a553e61c6fa3d8dcd7dd5607f9a3dd6347db0990 Merge branch 'pm-runtime' into linux-next
5810e7558fdaff4e1e6987b2a7feddb91bef4906 ovl: support layers on case-folding capable filesystems
fb82645d3f72046dbc980a5b66e681be682e9501 coredump: reduce stack usage in vfs_coredump()
9de4a3967caf1865a95aebdd63fccf213d174ede dm raid: add support for resync w/o metadata devices
2b7c9664c3ce9d8da1113a1ca2546046de8eb93e fs: annotate suspected data race between poll_schedule_timeout() and pollwake()
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
021681830e41e9f9393d44b8779a6767a3df34bf ie31200/EDAC: Add Intel Bartlett Lake-S SoCs support
493f9c930e5ff72b3508755b45488d1ae2c9650e EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1de70efcc8920020cdbc94dedb432a6204ae3319 EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
10fa9a4e4dc332e0ff18150c82ba87311deb82bc EDAC/igen6: Reduce log level to debug for absent memory controllers
d1f4e9026007d50e6b28cf8f57a38f03fc3b0ce6 kernfs: remove iattr_mutex
535b070f4a807bbd26a30994aba8dfb4011fd447 bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
1504d8c7c702cc3697ad1a690c2d6bb4c8687927 bpf: Mark cgroup_subsys_state->cgroup RCU safe
f4fba2d6d2822efd2733949c0831435dcd96cbd3 selftests/bpf: Add tests for bpf_cgroup_read_xattr
13b0cce9e294f8ddf228b9db3e01d76ac29872f2 Merge patch series "Introduce bpf_cgroup_read_xattr"
de139cf27cce8f2b9a79025a7429a452c5695a85 iwlwifi: fw: simplify the iwl_fw_dbg_collect_trig()
b6ec7d6ae2dfc714bcea93e4f013765cf221c2c1 iwlwifi: use DECLARE_BITMAP macro
c0c1f59262998c4ca432a8bf1d9a1cfa9bfc4df3 iwlwifi: Fix comment typo
aff069e2e3f99827a4084f091dd1591d40ad970c iwlwifi: remove unused no_sleep_autoadjust declaration
7f65854bd247a86dca8feeb24aa98ca2c5918307 iwlwifi: api: delete repeated words
a8cebe1dce98f7e05ff08d686d6177a27bd1f745 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ca333911e2f033f9d5273cb4507d3e53cdbe3b70 iwlwifi: Add missing check for alloc_ordered_workqueue
2d0fe94aa17897e61aa2594c54b9977c80a122ef wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
82be6dcb45c6c5ec0bf8a3020d7fe3c473c67f1a mmc: rtsx_usb_sdmmc: Fix clang -Wimplicit-fallthrough in sd_set_power_mode()
5d7a342355a9eb4a0b52d8d0365529e57931dee5 btrfs: remove partial support for lowest level from btrfs_search_forward()
3d950dc8ab15dc444d1e24188f73b803e04547be dt-bindings: mmc: cdns: add Mobileye EyeQ MMC/SDHCI controller
8030e7788aeea737b3dfea9c823342074e128cef mmc: sdhci-cadence: add Mobileye eyeQ support
e418f930e51d38ff754c7b9a2c505012d0988e82 btrfs: === misc-next on b-for-next ===
a5a869d3a963b68f5bb8534c434e256eae0146fa btrfs: index buffer_tree using node size
34f9716ec89618e9248e8358266f38787637dc32 btrfs: get rid of the re-entry of btrfs_get_tree()
2b77b41737f6e9e18327e35efb2af4d8160d3b19 btrfs: add comments to make super block creation more clear
812dd1c5541871433d05e68c70ce3e4333b0cb01 btrfs: call btrfs_close_devices from ->kill_sb
3a46819542a46d239eaade5549d3cad4d3099f97 btrfs: call bdev_fput() to reclaim the blk_holder immediately
33ed4156ba0895bc3de2c521d916bb949b38b0ff btrfs: delay btrfs_open_devices() until super block is created
52e800dfa050bd2611cf8a7dd438311eaf2aecb3 btrfs: use the super_block as holder when mounting file systems
3119205f9c2e0a906539f524b4cdd238d346e9de Merge branch 'misc-6.16' into for-next-current-v6.15-20250623
86aad3555f303942739f680c9f7ff67b6f78d1b7 Merge branch 'misc-6.16' into for-next-next-v6.16-20250623
60cb1d34d348bb2fd35eea20e16ac53957d42a85 Merge branch 'b-for-next' into for-next-next-v6.16-20250623
e6c2523a8ae8d60abb2bcea1b40f17f9ade83eb6 Merge branch 'misc-next' into for-next-next-v6.16-20250623
5e81796b7163e35c16547706f917cedde68da10c Merge branch 'for-next-current-v6.15-20250623' into for-next-20250623
6ff163e78c2e8fafffd9dfce799eadc891b85aef Merge branch 'for-next-next-v6.16-20250623' into for-next-20250623
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
6efbf978891b0b53f35d9ee8f28d8d22becc3f0d poll: rust: allow poll_table ptrs to be null
9205999e9f13a07cb29d5a8836c25afdca186007 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a6c05c2e6871c94b349703c1ec8584763797fd8e dt-bindings: regulator: mediatek-dvfsrc: Add MT6893 support
7aafbb463be85472dc6db194ab9df45fd497c998 regulator: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
ae77b8e8b0326818bd170818b37d055aa57a1569 dt-bindings: regulator: mediatek-dvfsrc: Add MT8196 support
024f39fff6d222cedde361f7fe34d9ba4e6afb92 regulator: mtk-dvfsrc: Add support for MediaTek MT8196 DVFSRC
06a705356d7543b4eb2f41bef1ee0d5951700f7a fs/ecryptfs: replace snprintf with sysfs_emit in show function
27390db9592d828b6d3c2764305a5037a9aa969d testptp: add option to enable external timestamping edges
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
f077638b5f19080b877fd4cd15fc00558669aa6d pidfs: fix pidfs_free_pid()
0989b36fbc6e7e17317e873e1f51b5294994f668 Merge branch 'vfs.fixes' into vfs.all
b9b2ecc14888c32e861de5780898719685fb55bd Merge branch 'vfs-6.17.misc' into vfs.all
a3ef3c2da675a8a564c8bea1a511cdd0a2a9aa49 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
78052ea880bf3d629c342d8abee17a4206ae5586 Merge branch 'vfs-6.17.coredump' into vfs.all
6dd18103378f7a73852a914489de0d32a56bc9bb Merge branch 'vfs-6.17.file' into vfs.all
80d2e9a292c7c33316556fd11d2b2c022b1e73b3 Merge branch 'vfs-6.17.nsfs' into vfs.all
79a69893bc506cd21415a1d19965a3da749a0549 Merge branch 'vfs-6.17.async.dir' into vfs.all
0a8973caea35b60c1e850bdaa13f5ef4bbfc8902 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
1171bd1e50181e8076c8595e23099a3a09599d4f Merge branch 'vfs-6.17.pidfs' into vfs.all
73e4c300c92dc815837e7d7084fe8fe9daeef45e Merge branch 'vfs-6.17.bpf' into vfs.all
bd0c22755f23eeec273b121f996a6dcf457a4d1a Merge branch 'vfs-6.17.rust' into vfs.all
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
9863f7743339ae53a0cf80e5f229cf6d2a42a6e6 rust: dma: clarify wording and be consistent in `coherent` nomenclature
fe58465905550576cc47cf93efeaaa6990e6c3b3 rust: dma: convert the read/write macros to return Result
ad28fc31dd702871764e9294d4f2314ad78d24a9 firmware: arm_scmi: Fix up turbo frequencies selection
d5c7554fd75322f4bdb48078279a0d0a53eb6434 Merge branches 'for-next/scmi/fixes' and 'for-next/smccc/updates', tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3628790e2524323c9c7f0a4a6d37dc442b1d1690 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
058c71d2bfaf3a5f3c1fd9902f2c79b7aa7fd015 NFSD: release read access of nfs4_file when a write delegation is returned
f7b44eb9037b0e6b9531510a98e91eadcd2f5c4d sunrpc: simplify xdr_init_encode_pages
788d62d556acce9bfa8a8f01039708c14ccadfaf sunrpc: simplify xdr_partial_copy_from_skb
a8924393589ce08eed75cc71b8e364262093081d sunrpc: unexport csum_partial_copy_to_xdr
f2fb111fa1c471441bac909357b84f1fd68b9c1b sunrpc: new tracepoints around svc thread wakeups
2544bffbbf171ee46fb772af92fa8cdece6c0583 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
faa52fe30bd4fdac9eca3c45cd9da5afc67404ac nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4c10b9c2b0eeffe6bcfcb2567e0429505ef4d2d1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
25ff9509567d3f7f9c61f9fc1b10086fa7adeb9e NFSD: Rename a function parameter
71155e863c0ab52753481bcf28ac3357cc70320d NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2e7381adb959b25dfa48cd5b822a6aa02993229a NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
d37a39f607c4a479d59781639b9c2a05448568a3 rust: dma: add as_slice/write functions for CoherentAllocation
82a4277fa5e027028b955982ea876e24f660f808 remoteproc: xlnx: Allow single core use in split mode
ff8abbd248c1f52df0c321690b88454b13ff54b2 smb: client: fix regression with native SMB symlinks
fb76c7226c93432390389ce7abc6368de2bf8be7 Merge core/bugs into tip/master
af28ac86acad9c935dc053e92b1977e44baf28f7 Merge smp/core into tip/master
2909dca9ace9b12531280984648be3864b349265 Merge irq/core into tip/master
c15e201372a7d418a5fa5d79c7b191acf48e3215 Merge core/entry into tip/master
7abbe95154b24bd66ab666ba293d79327060a43b Merge timers/core into tip/master
828dad64b24847535979cae1b23957e9cb55a23a Merge x86/kconfig into tip/master
b00f600ad0ed224b279c2768f0e15d592c3e005e Merge sched/core into tip/master
53425971321b08e751b8a16fabdc616881305bde Merge irq/msi into tip/master
580e8de48f911d5ef99fdf93142c4878f416bda2 Merge x86/sev into tip/master
d0e6562372ab076b9f546774b2951efaa9e37d46 Merge x86/boot into tip/master
28d5b239989e640f4c7ec967d278708cdcf21b58 Merge irq/drivers into tip/master
b7e21417e1f2c9b2d5c15b0a7d866e810de772aa Merge x86/cpu into tip/master
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
42a7bf8aa730606ae89b60c1058c50866f240e5d drm/i915/dmc: Limit pipe DMC clock gating w/a to just ADL/DG2/MTL
eddc8a0572b951af5a9da464d763bf2f81bad1c1 drm/i915/dmc: Parametrize MTL_PIPEDMC_GATING_DIS
f9875cc9e2a5edc1fbc30bd90f5f845018be877d drm/i915/dmc: Shuffle code around
c541ad77a394e186a34e6af5e1b6057827c42659 drm/i915/dmc: Extract dmc_load_program()
761748679e80cc429f035bcb64662becf0ecf4f6 drm/i915/dmc: Reload pipe DMC state on TGL when enabling pipe A
7184a994cf7629dfb0440cdf05dc9407964d9eb5 drm/i915/dmc: Reload pipe DMC MMIO registers for pipe C/D on various platforms
43175c92d403828563e3e4d74f94f13a07dca657 drm/i915/dmc: Assert DMC is loaded harder
7a8ccadb5425bc42468d2866c1a5ad273cb2c2c3 drm/i915/dmc: Pass crtc_state to intel_dmc_{enable,disable}_pipe()
cf899c0777b8d780dd6f82317bbe561deb6c7d1c drm/i915/dmc: Do not enable the pipe DMC on TGL when PSR is possible
88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
4d811e395bbe54ba2febb3940d4b6c4741f360a6 io_uring: add IO_URING_F_INLINE issue flag
af19388a973877b2349df46c4487a789cd3148ed io_uring: add struct io_cold_def->sqe_copy() method
ead21053bf34941c7c7bf680d29b8d15af5406de io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
ecf47d452ced9be162831192fcfb3e9f5cdcde7f io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
cb9ccfb404e700dc0db59d68242d79fe386bb3f0 io_uring/nop: add IORING_NOP_TW completion flag
5be5726e1a237cb3c2dfa39cb3edcaa4512664df Merge branch 'timestamp-for-jens' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.17/io_uring
162151889267089bb920609830c35f9272087c3f io_uring/poll: introduce io_arm_apoll()
b95575495948a81ac9b0110aa721ea061dd850d9 io_uring/cmd: allow multishot polled commands
ac479eac22e81c0ff56c6bdb93fad787015149cc io_uring: add mshot helper for posting CQE32
9e4ed359b8efad0e8ad4510d8ad22bf0b060526a io_uring/netcmd: add tx timestamping cmd support
28a646859590f33a912187712c4a7350418732ff Merge branch 'io_uring-6.16' into for-next
60e6cca0b7a632509489547f35d6ea97ce00c9b6 Merge branch 'for-6.17/io_uring' into for-next
e867d6c4d51a564943e88e08fb1b27bc68a81b49 ublk: build per-io-ring-ctx batch list
4cb1a3d63eb7d4d0263b2d3ab4f61555263b69aa selftests: ublk: don't take same backing file for more than one ublk devices
2d5a3220c1f5bc715907f35909088bd4e75265e8 Merge branch 'block-6.16' into for-next
9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d5363522042bca867f45174b4d5a8b5a39eae989 ALSA: mixer_oss: Remove deprecated strcpy() function calls
14371e58cb2705b9ddc00efc3b94fb32612a753e rust: dma: fix doc-comment of dma_handle()
c0a3065d5def59a894afc8cf5e988396cd0c2f5e rust: dma: expose the count and size of CoherentAllocation
26af856539842a4107c821e133fdda896022737f rust: dma: add dma_handle_with_offset method to CoherentAllocation
41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
1adcbdf54f76e1004bdf71df4eb1888c26e7ad06 ALSA: hda: Disable jack polling at shutdown
507cd1216a6d70da6b230c806862c065632c713f ALSA: hda: Disable codec runtime PM when jack polling is enabled
5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc ALSA: hda: Handle the jack polling always via a work
337490f0007f910968f828e46501db3091b1a4f8 exec: Correct the permission check for unsafe exec
c7e03c5cf06a90ff234ae3c628c6b74e5cba7426 Merge tag 'topic/dma-features-2025-06-23' into alloc-next
55aa8ff7ceb7ac3adc9aae40603e67c18f71f268 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
a002488de6e046666b80d928945da037b1da4f64 Merge tag 'topic/dma-features-2025-06-23' of https://github.com/Rust-for-Linux/linux.git
8bd914a3dc6b8138754371a7d73ba71ee5bf8e7c Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
69ba00fed95769e904e4000ad92ec586e5f49ad6 rust: make ETIMEDOUT error available
06a93197e29d45596d0eba40e7e7b2e6848d31ff rust: sizes: add constants up to SZ_2G
8d5fbb8d027d67b015d5fc8e2ca9ef131959dd12 gpu: nova-core: use absolute paths in register!() macro
8dd1433d905051f2d2e5ad8864da2de915a2f11f gpu: nova-core: add delimiter for helper rules in register!() macro
cdfe233ee6cde6b82f0527fe7e0e599d4118b336 gpu: nova-core: expose the offset of each register as a type constant
e66aaaffe017bffedc98abfcc12afed6214173bc gpu: nova-core: allow register aliases
94a08721435cc9a8de9f9ce83e9fe13d38d24771 gpu: nova-core: increase BAR0 size to 16MB
92c2a364eea7ece5169b1d1a54af7530597356e2 cpumask: Remove unnecessary cpumask_nth_andnot()
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53e1d4a8a20f5e14b3196d183a023687806f8070 regulator: dvfsrc: Add support for MT8196 and
a03c9bd953c2482aec8013c9c857b4d53031b54d gpu: nova-core: add helper function to wait on condition
0089d6ee3bb6d961f6e193d9384705ed41496adf Merge drm/drm-next into drm-xe-next
ceb5ab3cb64637952657be23d347e1c79dd02212 mtd: add driver for intel graphics non-volatile memory device
7234b321dd991926c4598a3eab8df0ab839cb3a6 mtd: intel-dg: implement region enumeration
9fe53abfac0b158e2db7c516264bf11b64489384 mtd: intel-dg: implement access functions
044c8be05a39d79821251d8e49fe90531e6c7108 mtd: intel-dg: register with mtd
4b93f5fc3bdff9e89beb7aa7f39ca8c7e4d02924 mtd: intel-dg: align 64bit read and write
c28bfb107daca4e9ba2e567a412e885933057282 drm/xe/nvm: add on-die non-volatile memory device
87e1ebbafbea1e5e8de1f2beaf01b378149262f2 drm/xe/nvm: add support for access mode
a1c940cbf505e2342ebb5ea996f0acf205d6af7b drm/xe/nvm: add support for non-posted erase
bbe5db761086e870678697f8920db518a6297a18 gpu: nova-core: wait for GFW_BOOT completion
9bcc046a929f73358bf23678306b31d927a7e088 gpu: nova-core: add DMA object struct
5aa326a6a2ff0a7e7c6e11777045e66704c2d5e4 PCI/PTM: Build debugfs code only if CONFIG_DEBUG_FS is enabled
6554ad65b5891e52689061606e277a69e44462c4 gpu: nova-core: register sysmem flush page
69f5cd67ce41ba128d3df18137c7a93a1faa84da gpu: nova-core: add falcon register definitions and base code
d0c167eb0afaed24e320e2b461ffae21fe48df7c gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
857356a68a2d5f53e62e6ae9cea534922d89ec01 Merge branch 'fixes' into for-next
fc2898ea793a48bc4b74b61cde2d8656f20efdf4 workqueue: Remove unused work_on_cpu_safe
dad7c0d4bc5fa7cfb89be58632bef38402d97a0e Merge branch 'for-6.17' into for-next
e2a37c277c64078d5439693963fb9813fa1e6e9c kernel/sched/ext.c: fix typo "occured" -> "occurred" in comments
105f41719c0ad607f51d58fb4a3f187acbb8522e Merge branch 'for-6.17' into for-next
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fda04e7f0cd57989066fa3b7975af08d779c8fd gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
dc70c6ae2441c8ab5438331b2430ec098fdd94bb gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
4500d2e8da0768617feab1f0e6a43423e133743a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ab3ef56f58c21220dd131195385de212861a3f53 drm/i915/pcode: drop fast wait from snb_pcode_write_timeout()
747b57e7b6925e0515af6706ac9d3d2bada57432 drm/i915/pcode: add struct drm_device based interface
d9465cc8ac2dd36264c274d4e6c99437276c64c8 drm/xe/pcode: add struct drm_device based interface
9a86f345f6341ed274df4ceb011ac0612c91cb9b drm/i915/display: switch to struct drm_device based pcode interface
2a9b1baa27751c73f96ef6077888c7688195b55e drm/i915/dram: switch to struct drm_device based pcode interface
54fd8f38d804fa1353cf3c12113f0a98a4d41adf drm/xe/compat: remove old pcode compat interface
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
542f4736837df2d3839b85f89ad5f02a3025838b Bluetooth: Remove hci_conn_hash_lookup_state()
8466ce07cb6a7675b25c0613705be72dca8853cc Bluetooth: Prevent unintended pause by checking if advertising is active
bb955a83ce91b90c2d6117e7ce2ed1cf49f1bd2e Bluetooth: btintel_pcie: Add support for device 0x4d76
33fa852e8735dc26240b3b2745ab38a942363579 Bluetooth: hci_qca: Enable ISO data packet RX
6d7d36f62bfd23ed03c97dcbaca62f97019a0ac2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
482e06a993a77d92ab4f888d3f7036fb86a0fe38 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88855693e5a0760a80a43f43de4a482b68451b15 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
b02c1d6f2df3cb18c1b0088183d47fea6d50b589 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
16d150e3c9a425ce5e7cd7bdbb28915a3f095fbd dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
03bddf7c2ed6c02634583fec2526b44ec5e46f84 Bluetooth: btnxpuart: Add support for 4M baudrate
0488b19529df26489c689c18908e76ac01639592 landlock: Remove warning in collect_domain_accesses()
ea586db6c88e16d6f26395eb80a1b83c3d4ab0d3 selftests/landlock: Add tests for access through disconnected paths
22d004b154db9994431cf560b45a09b30479e09a landlock: Fix warning from KUnit tests
47c4846e4319503e9cd0bd0922facd0fb1e383d0 gpu: nova-core: vbios: Add support for FWSEC ucode extraction
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
80213934d00fe09d9dcef3d6f17250be131435aa gpu: nova-core: compute layout of the FRTS region
436884511d54b8a090fe2886d48f72143ce95b67 gpu: nova-core: add types for patching firmware binaries
31f0feefb49a219687a1233e68146db834417d75 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
859aa3d940585db3f3513964020c2a42614804dc gpu: nova-core: load and run FWSEC-FRTS
3606620b316c29e3de8ff87b40828c722086a9c9 gpu: nova-core: update and annotate TODO list
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
2b8be57fa0c88ac824a906f29c04d728f9f6047a Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
3516b6fb15377f4c3bc8c6d422e96cc1fcf4267a Merge branch 'acpi-pci' into fixes
3cd1e195f0cf553461170829a578b12f2e7d50e5 Merge branch 'fixes' into linux-next
d375b70a0f47a032813be33493c97133cc080f74 MAINTAINERS: rectify file entry in QUALCOMM SMB CHARGER DRIVER
54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
fb1cacdbacd905d2099656458082482c6d1bc0c0 selftests/nolibc: avoid GCC 15 -Wunterminated-string-initialization
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10357824151262636fda879845f8b64553541106 drm/bridge-connector: Fix bridge in drm_connector_hdmi_audio_init()
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dccb920a08382a0ee8c9d6f0062da2a726a10e9f ARM: dts: omap: am335x: Use non-deprecated rts-gpios
8eb22dcfe50e130158c088b16948660edc256e7a Revert "ARM: dts: Update pcie ranges for dra7"
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
15705b8d7d324b6cfe95ddb30648982519b1197b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
40fd67228d638559eefe20408beb13c772d265c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5367bf2a73b341cece48cb7c53dcb774d0fb219b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1cbbea1f2df0e15748715c6243f5e2c3ecc16406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63d35ccebf784d3fcc0b1d0a378d8ccd5c87c570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e4dea648e4097c1ae5b9b3ea30916bc142ef875a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0afb5a3d80a09c20c8536eb0099e4eb853b37e71 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
daae55cbe5ec22a0979b51469f16e64963461e6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c35a35fe849bb6515c724ce69f85096b537f13d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d57c87d525fe20acc4f5eaba64a3bbabc9dee20 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6641a65d9171739c26776343a5fe55619ad83c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
42fac86d2eb3c1897a8e18587e0d52dd88853c06 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f0ecfdb67d7b4ddf7d0a71e3ad45dddf99b204ec Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9621a8e882de79deb9f058ab5104694b5eeb09fa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56941eebf1c1f0dedfede4921edb4c6d863eaeb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f08074fd050b0ba6105e22299c771cf61ce8fc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
796efb5606cad54210c256ff4d1560ff285e2d65 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3717a0ec9aa1625275ccbfffaa13133a738dfc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
f4a964a3cce1299662473c3c0c1ba40f5870bffd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2435790461e2f1ddff7984f29ecb091f714d239 Merge branch 'fs-current' of linux-next
57d6632c6e016fb819852d56375901c4d711b874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
887a0fadd69bd824dfbc197a67164b936e0cee52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c22bed973f5a731d95f6d6916bfab5750079bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c36e298eab03088ba8731fbd180cfc1f30471b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a4da9f4d4fa3bd1cc86212fd779b3f56ed7d7bb2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7337a806eef1bf9a9b6164e9bab17800bbd64499 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
358518d3dc0ade1ce2401f682635886e5b64eb90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1baff4fadae623490e7df245947819bf8a62d7a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5fc1a6920621df5e26679122cd0d23aad0b9a90a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1ae98d233a4d1dd6366d30767581b9979b1cba71 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
4e5156b5dabb29a07e8347f990236cafc1b8c6c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
e6d6efbed64fd466ce874b35621e81a3e07725ea Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df6b674ae1a25f24909970020bb036ceebff4b23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f1530938875a05ad1cbdcf5a239908c03ac96c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4e21a5d1a4738f259999d4c0eb6dad5df9fae4d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3c52d06a6cfb24aeb0e680e3412896b0749fbc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
201506ad8d510ba2ca026fc6dc9e24a1d076efdf Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
84ecafd221f4effae8848eb9a3431714d2888557 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
552e3438036f6153bf2285eb24d67c4fd7ece25b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b82948bb27ed615063d04e2608216731c1dadfde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
879a8d66cf2b6c15f7fad289e9ead23800bd2bf3 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d1be2c3adbb741d6a03235c500bfab4d2a853fff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0b0e8fb3ffcaa17da03712ca31bfdc65d5984f98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
726e7b11149351d4b0e577687d1be0b0941ae91d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19a56d047cc5c3620ce494fa55a97305770d3d43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a4b4e8be53afb26579677229b6b2a244b9b2136b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0d376a34e50a3c43275b820e1d3ff449df38166f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59ce99897976d093a4fbd40b2c4c38d37aa65f50 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96816a51035baa6105af18d313529b0e15a17ca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dea99f2e100b15f9c9a2f905c75b8f1cc724c88b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94f28734cd1a3778f3ca2e260e1d2ce1e869cd58 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1eb80b3da202326f7fc5047b6e3cefafc6ea228b Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
756f065fb6e82955eb3fa80359a77ef1a22666e7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f62e2bea257dbaeacef6f41d1ad78b8bc5899f1b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
8526791342046e6dfcf488c6eaee56c7d1f51bc2 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9888586d52af8cbe4f06998a60d71a7a29ab91af Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a72cd8fcba42f278a2612133940572fd531649ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ee99e0547a3e08611089055a7c817876a56d61e6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ba04378a05590b9e22f613aaf475832bbcbef959 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
34a11bb40d7dada7022c33690c41025ee2410e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c109d7832e97c2d054e36618529901d466bcee0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f97b46b275cdef35fd9ceb2dbc395732a2e7b4f5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a5ef26c207d8029f7affbb847f7a557f5383bb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7d3b9f362ea0318a88013a9ada8cc8f3f63da356 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8702614346087fc0a4b6345bdbfb0a84ec705c48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a534a06b9174f123f4494ada12a614a65bc89432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cd35adedaabf062886cbc94b7286aec48bb9fa7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4be0c61c45aa5ba537fe2a9b58f35bb5c69b6115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b0a9ac27d86ceaeaf5cd2eb046456d2a9a33f731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c3c5d921f7ffee7e89a70031a266e30107dd4f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b3f36f76da4d02101c7b412b7f259d268460437c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca21d870c4388bffa91c2df3e1ddb9f953fc9c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd71317ae719bc01bb6eaa0f222dc05fbd398591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5116dee9d6c1c4f2ac69f7f976928aa6facee446 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2fe10f742180d4fe4f108328608aa933c7fac328 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9d7f9f3d6eee5b10c2a964b07cce6930f87b408a Merge branch 'for-next' of https://github.com/spacemit-com/linux
18c34a1aa250c4846abd139effbeae3553e9c711 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0f38a2cba07dec81c8cc53be147c44f13118e6f6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dd952d1867adf5e8d43a55c28a8049db6745d162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
adb615e5e7b3858077a9e5eb1b7437b89550ba79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
43a5d90c6a774f7b496d29a1aab9680412bdd076 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4fe6b41cdd4dd1ac44c4f09c0cd183a5ca2cfd8b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
241d7dd88e61d91b9fba90a6ffa72966bc778794 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6215bb09ef69ab830c4cd3936050d170d78e7aef Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a7d09afdb3de8acf10254b7a5af2c61911e0cf7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4e83e09c91408775bd610bdc4adafbe2b91a7cbd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6faba4d2af18a3b4f9b5a9b964a40592c3a9bff8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e2e846ca9ddc15d3c2edd9ef9e3aa4af5cf21be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
beb6304cd2b8837c2b7151d5b3b40ffc03a0dbe9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7626a3a349de0d8def0e6cbb9d34fd99036a70db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b00166fd4af598d8ef23cb814aae24efef061a6c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
f06767de73f3800b95a17991c701e83648be9375 Merge branch 'fs-next' of linux-next
6f9d14bfa59ee1bc67f18f75b66363b872972ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1634288cdea413153a6c8aba6f2c1fdc1c63a8a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a486ec994c178cd8621b0947151af8893d4076fe Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f82aac913121a02a290f573a5556493eba76761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dab2e065f8589097ce3ece9aff2bf0c7c4614c08 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49e461f87f74f099d0f3519e4bf4adb6ef3b0119 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bf20f6e731d0e3f45031d9468a80b8be0c887922 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fa188608c94603faaa79f54996c42ea6084047c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3560dd82a56c9d0d52831a791a4f08e7cefbec70 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e34a5fc7bae69a453b48317f1adc61dae418b18f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
56d3b56e4e54510dd504a773d56d9f20ef1374c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4e5e64713932a4c2fa59fb70bb976fd92af69602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ffcb2073b8b3987f82a1d08a829acf78c9b7c83c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9254da609d25dee35e0f8f0491e18e8ba8ff1044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cfee87f4ed8f16a13a48c44d13d1828c6c937bea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
945464e918af615a86b5e6c42228a1169fd384f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f765bb90d5a65eae05a220d0997f5a6dfc018920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ea016c98e30e085b1a836a54f1771b46b6317885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5577a7607684607dbfe01aed9ebd1220eb2122da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a64521f6bee15d4537b01a4fc8161646fe94fb3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
247c8847f2201c9e21150d49450748bbd6922274 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aae60731240113bd88e947df8aac2a81a2dc3425 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d17735d121c80ba8099f745bff4f9dba97d5144a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c1bfe2ea2029db5e59f1042026b5def594789065 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
981d7f91aeda17424b29f033249f4fa7cd2a7556 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
88a4af6a5f826a49f58831e37fd4609a555b65e0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c264ab7f1ebc12a06a9a15e2ffcbb0b4fea6a466 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c81fefd0451d8bcdc7bdba59bb29e23d3084a22e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f48bc623d595d5a9670ab2d26e63f14ccc457f92 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
74bc60f87db32d8dc0489c6ccd9cd062690d7560 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
5c5084918e71fae0064d211474c53b008de7dacf Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
dc0636de4b7c22d66323e8896358b1840676bdf0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
80a1fa3e88accb4cbf8ddef35bb6e9ec9d63085f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f831a036fb91bf5146ab08091a1ada909c4ae313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d4c4bf29438e31eda8effaeb49d484ed2280f3cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
97a2037be9700f6da9d04c9e32d5260913536129 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b0dd1dc85b1bea737b1bf2ab33ed9435c8a94f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
507df9ca911328a3662c9d14cbd030a4089d8075 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7212569143cd6b1fb80f9679deaff566340100ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cdfee98826e8359e33d9d2b94f0ce7a31227e88e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c41dab4f76bf90b79b0b631f8bc3dfc0420a0594 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7bbd4623417da836d7d8c8c241b436e9b734835d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e1c8f2c31ddd99947d661ef192a64adcefab732d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
59ba629f8923d8e970e38d33dd87d428aff21b68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8ee8f8851a8030f705452af281cf8398244dd952 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
563586f55add195ce37190eeb418ad46f02168f6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
16c42edcdef4066c061a07985793965569c6b65e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c34785dad1c8dc978b5cceaf27615664105e974a Merge branch 'next' of git://github.com/cschaufler/smack-next
3df4d316144f11ef218e7cf86ac0f7443258b27d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9eaa2aa5e77b6c14a1a5933bc2b331cda6a45bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
106d5842baac35895d66daf614380cb4e48ae1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8e4155ddd0fc055ea048c6874b8dd208a5f566a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6fd810ed58c65f3f1479aa56d9e7139c9e6f9899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
278b9f86bb5cd1e91269b12acec0cb93ba6522f5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e48355c5f5a43a03326a2d75dc184b2953732702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3d1420994808cf7a765a2bbdb11f1893929521c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
52e338928ec215b46f9343f4afa32d313c2cee35 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e43d0eb234d1e63b299bd861a3d59dfda60da015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
05eb2eb2a1a29ac67596a164e28a6147c984cbc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9a7b596e9e2c8506288a00fda8fda3487760109e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d11058982b30029d598461e5818fb4419af5259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dbd40e61eb2c0b7af83e04c60f38d486c7e43e38 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ef05b959b184bd26adc3684611c2d3d740e50cae Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6defbfb85e3cea85e41f01f648c08d724a4fa6b3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d56a4909f6c67285d04ceacbb2b0b106361209ee Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f79202ebd098785bf1a64f1cb740b3b7f8c165fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e00a557bba4130c88ad1cde444c4fc33d3a6f69a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
975dde6814953859816ec703a34dec4b8c9f016f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fec8bc01d6207de987dd1fb6de6522505c009240 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8068c7d8deb1f35a55c2eaac6f179b7e70365f59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4089c08459d2b03d846d0d232b4febe97109e8f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8a2ca8228a716c051372151d751b6643c95eae73 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
646bc07b21cb7a6790201c3906d5e6c27224b274 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a09267c69d48c82319de8b48bc6a7725e384201a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0099c25a53658715835fbf096dd69ab591020df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e088fbafef4e70472f6816e82cdd044f93622177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ffc042b1f9b2cc38ae5f5c67084d9447cba04e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34468b77039b7d83525c4c947cf70f2b058ad0e8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4f885d39b748570835bfd706ae59dedf239c7f91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a8e12c6f33cb4588e225876596bd8c549b427c39 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c7c480b753a11026e16de388c94a3f3a988dc2ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
20d2f79ad73f9d15fb84ae5fa685bee8ec317a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0fa520b135767f73470396008c49241b239594af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d3163ca5bc8147e4e90556f8fc5523a85a2a69d4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
81fe9d0e5b2629a95df129e29c78a87b39a48092 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ef1784847735c6243135385722ac915abe942f8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b32dd3946aa5f57268ba14ff18f4aa043c7295f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0ee70402a0e6f2f02dd19fab74b4ed007dbceb2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d65d1f295bc3b87c2af4f3a2bc30ca83b07e10bc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ea1dc2ff0dc1513df382e5e7f957854f9e809a07 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
033c1b1049298925e956912528eadc0b6a6c88a9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f835f03c7e7a043f448cdb8d98a2e1f99b916d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a2489c300277ab3759f2752194687309e86ae5a4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3935a94d4961ab8602a0b159393d842a99b1c1ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cb51dda391a1b70b27a49791df1c32a5f978d21e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ba5f4767b83f9464b7f7f011142cc8b932a8e1d1 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ea8fe32db925768fb9541a55e73648bb200a3fc8 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e6f50c54f671f1880ec8e807b5025f38546d95a2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9d22ff3a517fa33ea45faba339f13ca1d8301a66 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9d3d15dca8ff00ba05ec75c48659b8bc702cfe3e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eac02abe2055bce7b2fcc1a403eb941985e3d2b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
be65ad3a8a65bba7b20c435280217b023aaafb2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0c0ef8610448ede4fd0c5a5015032127e9555109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e803c303fda92541a30266899679ce0608e568f6 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
599158d21178c97b9360f19229240769e8b55f54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b931459063e87f5ac2f6da5007e083b8ef3e4d94 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2ae2aaafb21454f4781c30734959cf223ab486ef Add linux-next specific files for 20250624

--===============6879499568070022735==--
