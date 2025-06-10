Content-Type: multipart/mixed; boundary="===============6071289715381812767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Jun 2025 14:07:10 -0000
Message-Id: <174956443000.3248194.4879641432278705979@gitolite.kernel.org>

--===============6071289715381812767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 7b17a6c08ed771b4936392c39ba15349f530b5f7
    new: 516f3fe5e7ef0f5b962ef9147639bf6a80504ded
    log: revlist-7b17a6c08ed7-516f3fe5e7ef.txt
  - ref: refs/tags/renesas-drivers-2025-06-10-v6.16-rc1
    old: 0000000000000000000000000000000000000000
    new: 048615c49cfc39173b4cca06fa1a6aae4c397257
  - ref: refs/tags/renesas-devel-2025-06-10-v6.16-rc1
    old: 0000000000000000000000000000000000000000
    new: db71f21a1882f94334cbfbe82d354b9647d09a78
  - ref: refs/tags/v6.16-rc1
    old: 0000000000000000000000000000000000000000
    new: d9946fe286439c2aeaa7953b8c316efe5b83d515

--===============6071289715381812767==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b17a6c08ed7-516f3fe5e7ef.txt

f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
314da9d6b3119328c1a38234c68e720380d14957 MIPS: loongson2ef: cs5536: add missing function prototypes
5a0c749125c001cba673e9951b0002fba7ea2886 MIPS: loongson2ef: lemote-2f: add missing function prototypes
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
c006d5d691481acebb34f49b4017dd536e906a2e Merge commit 'core-entry-2025-05-25' into loongarch-next
a96c7330da0b4cc64c6f79044d03f52532bdfc5b LoongArch: Add a default install.sh
75cffd392bfabc30ee88836887ea5439ec3b8089 LoongArch: Using generic scripts/install.sh in `make install`
980d4a42d595a00be2cec6a39ae3bfa6011ffcb3 LoongArch: Add some annotations in archhelp
93f437315660219245f99724d7597e5b2ea40df3 LoongArch: Add SCHED_MC (Multi-core scheduler) support
b37981ce540dffa64a4664ccf0e20dbef6c2c638 LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
a45728fd4120011c78af1d056e571b84d47dfcc1 LoongArch: Enable HAVE_ARCH_STACKLEAK
9559d5806319a9254d9053b22a31324e1929aac6 LoongArch: Increase max supported CPUs up to 2048
a24f2fb70cb62180486ad4d74f809ff35ddd1cf9 LoongArch: Introduce the numa_memblks conversion
52c22661c79a7b6af7fad9f77200738fc6c51878 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
712e6a914328e9672d534fc77edd596234ec2d7f LoongArch: Preserve firmware configuration when desired
ee084fa96123ede8b0563a1b5a9b23adc43cd50d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c11a50b170e725b1465bcc0c5645d49d44e146d4 accel/qaic: Add Reliability, Accessibility, Serviceability (RAS)
f1dc067bc10ac95550869dbe25dc4db1420f4f6a bcachefs: sysfs/errors
66621f016d792157fc661fe2cce40ab128009d79 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
dc43f6a70b9685acabfda210f7cbb0520e952510 bcachefs: Mark bch_errcode helpers __attribute__((const))
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9126d2754c5e5d1818765811a10af0a14cf1fa0a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
b06d125e6280603a34d9064cd9c12748ca2edb04 PCI/ERR: Remove misleading TODO regarding kernel panic
d1c696dba120624256ab335ab8247f535b872309 PCI: host-common: Convert to library for host controller drivers
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d34719d0e81f5bf1750931562a36a6f3fa6512bc PCI: dw-rockchip: Replace PERST# sleep time with proper macro
ec49e253322bf29e721c6153d9e7be95eef33b33 PCI: qcom: Replace PERST# sleep time with proper macro
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
ee9a4e92799d72b1a2237d76065562b1f1cf334f sched_ext: idle: Properly handle invalid prev_cpu during idle selection
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
99850a1c93fe7ca40ad9efddc00acec6e85c5e48 x86/fpu: Remove unused trace events
86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
2be358790e15c34668f3694d4c3d1f2c5f29a709 fbdev: via: use new GPIO line value setter callbacks
67ebb5890a15e82f369df46e9411250252b5a98c fbdev: carminefb: Fix spelling mistake of CARMINE_TOTAL_DIPLAY_MEM
c9b26429c8c7aa2836322aeab38be4254d166e02 fbdev: atyfb: Remove unused PCI vendor ID
34fe05cd2d0f4cc625afb656469a9838f02ca59e fbdev: nvidiafb: Correct const string length in nvidiafb_setup()
ede481f6dad47d40b7e561cfbc6c04286a9faf1a fbdev: arkfb: Cast ics5342_init() allocation type
864f9963ec6b4b76d104d595ba28110b87158003 vgacon: Add check for vc_origin address range in vgacon_scroll()
cedc1b63394a866bf8663a3e40f4546f1d28c8d8 fbcon: Make sure modelist not set on unregistered console
3f6dae09fc8c306eb70fdfef70726e1f154e173a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c221db509695243f37fd68e5313a4c62eac9887 fbdev: sstfb.rst: Fix spelling mistake
17186f1f90d34fa701e4f14e6818305151637b9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
05f6e183879d9785a3cdf2f08a498bc31b7a20aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0df14c1f1ed530ba21b603a2e282589c034367da perf lock contention: Reject more than 10ms delays for safety
a913ef6fd883c05bd6538ed21ee1e773f0d750b7 perf callchain: Always populate the addr_location map when adding IP
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test
b42966552bb8d3027b66782fc1b53ce570e4d356 Merge tag 'fbdev-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ab03a61c66149327e022bdafa5843c6f82be267e ublk: have a per-io daemon instead of a per-queue daemon
bf098d72696db1a947e72d549ec861dc1092deef selftests: ublk: kublk: plumb q_id in io_uring user_data
97737097528397a8106ffc552e827a3dedccf132 selftests: ublk: kublk: tie sqe allocation to io instead of queue
8f75ba28b8747d6a788daede0060d574b5693dac selftests: ublk: kublk: lift queue initialization out of thread
b9848ca7a7643b13feed9ebb67f5150eb731610c selftests: ublk: kublk: move per-thread data out of ublk_queue
abe54c16034631db01aba02e06da569b33002ab1 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
236918d3e9ac45d593c2f74e1df598483a508d2f selftests: ublk: add functional test for per io daemons
17574aa2a06b1f5bc447433ceaaa3df3543cc632 selftests: ublk: add stress test for per io daemons
08652bd86e267b0c83ed013dd972c99c04c7e76a Documentation: ublk: document UBLK_F_PER_IO_DAEMON
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
642c1aabb001ee8410e6bfb6654b23bcead64e4e bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
f02d15327455822ed80e0b7d70b2ab3568a0389e bcachefs: Don't unlock trans before data_update_init()
0224d17d762ce036fde5ad18dd33236db6fca88b bcachefs: Runtime self healing for keys for deleted snapshots
d21262d4e35d448cbc80092c91f04cc0a5f2b0b4 bcachefs: bch2_dev_journal_bucket_delete()
801cb2bd6cb7ef2f4568b6646f92234c225c0932 bcachefs: bch2_get_snapshot_overwrites()
cb6f5d0decea51225b297b0ad3c393de12d68bf0 bcachefs: __bch2_insert_snapshot_whiteouts() refactoring
a5922682602788a0f9b37d58e15d7247ad6c54d4 bcachefs: bch2_str_hash_check_key() may now be called without snapshots_seen
f402d9710b3e55fa2e47a939f69e4267d6d4406f bcachefs: bch2_readdir() now calls str_hash_check_key()
6447544c3d1473c9d8945e2cc0f3c71eba4c354b bcachefs: Improve error printing in btree_node_check_topology()
9a1accd3a57d4bfb6daeee2262b1b24b57ec2382 bcachefs: Journal keys are retained until shutdown, or journal replay finishes
5802caf74fa5647a0e560b585bf7d1ac65b20e11 bcachefs: darray_find(), darray_find_p()
1f42a0335a721eca962f792794e864797d09087a bcachefs: sysfs trigger_emergency_read_only
a0f7437906d115c3fff1b6242f57ca87262a879b bcachefs: sysfs trigger_journal_commit
237a8e16bd71cce84e0e3404e1ed8df2b5d63c7c bcachefs: CLASS(printbuf)
42359f1615cf0c8184de67408ab294b574cfaaf6 bcachefs: CLASS(darray)
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9cb49fbf734609c79ba29c43d98e1230ecd1361a bcachefs: CLASS(btree_trans)
18dad454cd16cbb4c219dbd19a0008af52eb294a bcachefs: Replace rcu_read_lock() with guards
132263220ddacaa5d4a93c34675eb9639dcc3707 bcachefs: Add better logging to fsck_rename_dirent()
e94715982c969135457df013d2f8b1742451803c m68k: remove use of page->index
acc53a0b4c156877773da6e9eea4113dc7e770ae mm: rename page->index to page->__folio_index
80ae99c5727f35d2ed7e011fb0b72c2fe7c5a908 ntfs3: use folios more in ntfs_compress_write()
d9736929445e7f4c60f0093af61ff0b52e2d4412 iov: remove copy_page_from_iter_atomic()
a5ade2e9fa6af5ba545c0f94a65dd001c90c1cf7 zram: rename ZCOMP_PARAM_NO_LEVEL
dc75a0d93bd5a1c64104efb4ec680463afbdd755 zram: support deflate-specific params
62973e38670a660480ab19c9241f8d77e89b0199 selftests/mm: deduplicate test logging in test_mlock_lock()
9abb8c208fcc26c644d4a25eb90a526c60ebbd62 selftests/mm: deduplicate default page size test results in thuge-gen
25352d2f2dc630b33cb61228dbdf7a0a2d6a4117 memcg: disable kmem charging in nmi for unsupported arch
940b01fc8dc1aead398819215650727cb9e7335e memcg: nmi safe memcg stats for specific archs
9d3edf96cef6d65ca2be287e48d40aec90081f3f memcg: add nmi-safe update for MEMCG_KMEM
15ca4fa9045768dd798f101a09f0c27a2d1b0cdf memcg: nmi-safe slab stats updates
3ac4638a734abbeb1d4a02b042e26a80a4205975 memcg: make memcg_rstat_updated nmi safe
8e1c4961f44be6172553c062d8f425a4a4357afa mm/damon/core: avoid destroyed target reference from DAMOS quota
e08d5f515613a9860bfee7312461a19f422adb5e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
594ec2ab389ab9cdada13ad85f503bbfc5658e84 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
3f778ab1b52450d467109321e2abfc4b36ec2d3e mm/shmem: fix potential dead loop in shmem_unuse()
a5cdbe9f376f920af102fd0f0ecfd9952bb6bc40 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c5a9deace6095c0dca86f5414493bcf1711f1ca3 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6d211303121fdef3b960125ceeafd1073df05ae6 selftests/mm: skip guard_regions.uffd tests when uffd is not present
115155901db2593d7adbd3e84d0889f591fbb6fc selftests/mm: skip hugevm test if kernel config file is not present
3aefb1f06994ebbd94b7b2e5bf9cc3fecbd3eb39 hugetlb: show nr_huge_pages in report_hugepages()
0acfc656df50403cbd9dcb2d7b2a04fce161e6e4 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
28615e6eed152f2fda5486680090b74aeed7b554 mm/damon/Kconfig: enable CONFIG_DAMON by default
bfe125f1b1870c7b5f05b489a525042d6715fcc1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5a78977262f47dd52a4880689a2ca3d21dbf149a mm: rust: make CONFIG_MMU ifdefs more narrow
3bf67171e98272c918a41b899070e6e86741adc8 kcov: rust: add flags for KCOV with Rust
cfc695109a6cd9b7228ad19ef7e74a851856ce3d selftests/mm: deduplicate test names in madv_populate
49c69504f4d340d870f2c3f3d2f404c118ff7b23 mmu_notifiers: remove leftover stub macros
e13e7922d03439e374c263049af5f740ceae6346 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
595cf683519ab5a277d258a2251ee8cc7b838d6d mm/khugepaged: fix race with folio split/free using temporary reference
bb084994d38fd36518ac50a33c8ddcea2239067e selftests/mm: two fixes for the pfnmap test
52084f258e46f09a71063447df31cbd48c0cacd0 mm/gup: update comment explaining why gup_fast() disables IRQs
918850c13608c7b138512c2ecbfd3436b7a51797 tools/testing/vma: add missing function stub
83da212b7fca407f6f30c7d6f02a8f910db8724d tools/testing: check correct variable in open_procmap()
9709eb0f845b713ba163f2c461537d8add3e4e04 sched/numa: fix task swap by skipping kernel threads
ad6b26b6a0a79166b53209df2ca1cf8636296382 sched/numa: add statistics of numa balance task
79509ec1d253c536d223cbc06a5b51c13841fec2 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
109364fce504dae70b13eccc51a7bfc71528d154 selftests/mm: use standard ksft_finished() in cow and gup_longterm
3f192afbede24c60e59db1272ad155a3a44f5fe7 selftests/mm: add helper for logging test start and results
3f2d9a9ac544694e26c8faeb1a044c2bdcd0c793 selftests/mm: report unique test names for each cow test
66bce7afbaca6ca9022210b0cd9fa3405da36667 selftests/mm: fix test result reporting in gup_longterm
0b43b8bc8ef88bb45b018b2d4853d38bfc5ce2a7 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
060909278cc0a91373a20726bd3d8ce085f480a9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
0abd87942e0c93964e93224836944712feba1d91 ceph: fix possible integer overflow in ceph_zero_objects()
d50eb28f2de5a35670ce10c0d34b9c9088f43f54 ceph: cleanup hardcoded constants of file handle size
72386d5245b249f5a0a8fabb881df7ad947b8ea4 ceph: set superblock s_magic for IMA fsmagic matching
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b65d5ae971430287855a89635a184c489bd02a5 selftests/bpf: Fix bpf selftest build error
baa39c169dd526cb0186187fc44ec462266efcc6 selftests/bpf: Fix selftest btf_tag/btf_type_tag_percpu_vmlinux_helper failure
f1e7a277a1736e12cc4bd6d93b8a5c439b8ca20c smb: client: add NULL check in automount_fullpath
ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
1e15a6803df01471e0065dabd8b9563692c47219 rtc: pcf8563: fix wrong alarm register
7df4cfef8b351fec3156160bedfc7d6d29de4cce rtc: Make rtc_time64_to_tm() support dates before 1970
fe9f5f96cfe8b82d0f24cbfa93718925560f4f8d rtc: Fix offset calculation for .start_secs < 0
46351921cbe11403a4fcab00e76fa03d99a7aef2 rtc: test: Emit the seconds-since-1970 value instead of days-since-1970
da62b49830f83d1c80bfa1f2208db0cc6c19a1f9 rtc: test: Also test time and wday outcome of rtc_time64_to_tm()
ccb2dba3c19f04d2203a4b630180bf50fe710d22 rtc: test: Test date conversion for dates starting in 1900
3d8b44b104fb5f93a853ae34fbcf8d840e4482f5 rtc: mt6359: Add mt6357 support
6510ef4230b68c960309e0c1d6eb3e32eb785142 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
89381c72d52094988e11d23ef24a00066a0fa458 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
56e84c64fc257a95728ee73165456b025c48d408 cifs: Fix validation of SMB1 query reparse point response
a3e771afbb3bce91c8296828304903e7348003fe cifs: Fix cifs_query_path_info() for Windows NT servers
51b78ffb803657fe38788d5715eee591cd7c0740 smb: client: add ParentLeaseKey support
0f220d30c6fd04d3616737d8cdb0f8c7a76ee995 smb: client: use ParentLeaseKey in open_cached_dir
037e1bae588eacf98a0fedf52a7b72f14bbf0b26 smb: client: use ParentLeaseKey in cifs_do_create
1c1df79ccf5615a007cb11ff30e997e58a9fa79a Merge tag 'amd-drm-fixes-6.16-2025-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a97dfd6543afa3b5a8dc3cd2c2165674b7149f81 panel/orisetech-otm8009a: Use refcounted allocation in place of devm_kzalloc()
a9f0786961e80462cc35c0d40a3c813b12accc54 panel/raydium-rm67191: Use refcounted allocation in place of devm_kzalloc()
8720c9b5ca94487781a0d9a7601dedd8d8d6ce27 panel/raydium-rm67200: Use refcounted allocation in place of devm_kzalloc()
20291d8faf9776ac43e7c253dc474530fe714394 panel/raydium-rm68200: Use refcounted allocation in place of devm_kzalloc()
7a0c1de1f6122de5fec62183e7a26d2fe247f14e panel/raydium-rm692e5: Use refcounted allocation in place of devm_kzalloc()
065a75a40ba5bd268f82837f2b1199cc28984154 panel/raydium-rm69380: Use refcounted allocation in place of devm_kzalloc()
11d53df468e41ad63953460c27c070ad482c794e panel/ronbo-rb070d30: Use refcounted allocation in place of devm_kzalloc()
8ee4cf7378de569bb5c0b983d36e647df3a05daa panel/samsung-ams581vf01: Use refcounted allocation in place of devm_kzalloc()
cd8fc7e9292b41d162832cbcfe568cd9dd04ecd9 panel/samsung-ams639rq08: Use refcounted allocation in place of devm_kzalloc()
f2519a26cc9b5ce3ed81e382a324a98d36c6c05f panel/samsung-atna33xc20: Use refcounted allocation in place of devm_kzalloc()
f43a0ed02725d9ae233104b67271d5b53c29e381 panel/samsung-db7430: Use refcounted allocation in place of devm_kzalloc()
bbd69884220cc427f462465dbe25d4ce394f7cbf panel/samsung-ld9040: Use refcounted allocation in place of devm_kzalloc()
f76893223caf34dce753ec3d733ca25353aea9e8 panel/samsung-s6d16d0: Use refcounted allocation in place of devm_kzalloc()
532d4c33db05ece6bbdd81f1b9c916114e41448a panel/samsung-s6d27a1: Use refcounted allocation in place of devm_kzalloc()
e741c9ffa22a60fa14d53b039d165a016fe43e43 panel/samsung-s6d7aa0: Use refcounted allocation in place of devm_kzalloc()
ae83372bc79969c0dc14849145d3cb5acbcaaf74 panel/samsung-s6e3fa7: Use refcounted allocation in place of devm_kzalloc()
b4ef743b238e8a804b8678fd0d88f600e40d18b8 panel/samsung-s6e3ha2: Use refcounted allocation in place of devm_kzalloc()
a354881f858af09970199518450e0c2de14f8e50 panel/samsung-s6e3ha8: Use refcounted allocation in place of devm_kzalloc()
5fafbb72ad2d93e6aad73f8b7fc86945db56bb68 panel/samsung-s6e63j0x03: Use refcounted allocation in place of devm_kzalloc()
3a21fd4c9065c3cb6f37f1419e36ea490aafd233 panel/s6e88a0-ams427ap24: Use refcounted allocation in place of devm_kzalloc()
904ec442116aa8dd0a0ec4e31079dfe04a09bd8c panel/samsung-s6e8aa0: Use refcounted allocation in place of devm_kzalloc()
6196835a5460945027a5b03377e4be27ab1d8e3b panel/samsung-sofef00: Use refcounted allocation in place of devm_kzalloc()
18cb30e24b6c871f6ff56e62b78c7c6a2e35596b panel/seiko-43wvf1g: Use refcounted allocation in place of devm_kzalloc()
c32cd7f798af99415120b263154bb34d93df3432 panel/sharp-ls037v7dw01: Use refcounted allocation in place of devm_kzalloc()
066e3df8c818fe7c45267db2b2b790f67aaf2071 panel/sharp-ls060t1sx01: Use refcounted allocation in place of devm_kzalloc()
e646a5d1f6d00012667dc8a55a3501010ff131dd panel/sitronix-st7701: Use refcounted allocation in place of devm_kzalloc()
51562aa44cdfa974d336e1fe422abacbb2fb1855 panel/sitronix-st7703: Use refcounted allocation in place of devm_kzalloc()
9176f33f174fb4e9ef8198e6989c8124a10c3ca3 panel/sitronix-st7789v: Use refcounted allocation in place of devm_kzalloc()
cd268f8fedb2a289463db75dfe73cbf2c0155b25 panel/sony-acx565akm: Use refcounted allocation in place of devm_kzalloc()
d7c962373ebf46dacb992808b6a65904a397010a panel/sony-td4353-jdi: Use refcounted allocation in place of devm_kzalloc()
064864d375693d6ef72942d4044c61284c5c0916 panel/truly-nt35521: Use refcounted allocation in place of devm_kzalloc()
7bd1d88ca009cbd86f60a874323edd0a9de33e48 panel/panel-summit: Use refcounted allocation in place of devm_kzalloc()
827337818c94c51c1d9966f33f460cd92c17dc2a panel/synaptics-r63353: allocation in place of devm_kzalloc()
f6cefd33dafbe9c34e0c962aa4932385eb886a78 panel/tpo-td028ttec1: Use refcounted allocation in place of devm_kzalloc()
e15e4ff477b6843650a0576e9159267bb20edd62 panel/tpo-td043mtea1: Use refcounted allocation in place of devm_kzalloc()
84c9532ae2ad7aad4dbe612c002268ed81ca3701 panel/tpo-tpg110: Use refcounted allocation in place of devm_kzalloc()
bc946267c8055e571033051c4b11bf048abafe3a panel/visionox-r66451: Use refcounted allocation in place of devm_kzalloc()
b9c81ac16faced9c3d37dd775cb205b123a275ce panel/visionox-rm69299: Use refcounted allocation in place of devm_kzalloc()
5eebde53123bd117d748f20703474ae057b26825 panel/visionox-rm692e5.c: Use refcounted allocation in place of devm_kzalloc()
9d104921f6d004b9e5be00b7ef26b0d4bb2cd6c5 panel/visionox-vtdr6130: Use refcounted allocation in place of devm_kzalloc()
6f9bc3d071aa8c636c76d394135c0a14eddb61ca panel/widechips-ws2401: Use refcounted allocation in place of devm_kzalloc()
dcb5b3b776a900bc941c11898adc15f6e651a1b9 panel/xinpeng-xpp055c272: Use refcounted allocation in place of devm_kzalloc()
5220cbe3c8bf4ff44564ad057f4a262f5bc93cf4 panel/s6e88a0-ams452ef01: Use refcounted allocation in place of devm_kzalloc()
09d05ec42b9bc3c551cd159bd7f6047c5b60ce23 panel/nec-nl8048hl11: Use refcounted allocation in place of devm_kzalloc()
f27a5e66fbf22f0722a04c83f04a70a5fd3eac90 panel/panel-lvds: Use refcounted allocation in place of devm_kzalloc()
6a509853fe9d58274cbad3f6ff103742352a4193 panel/lg-lb035q02: Use refcounted allocation in place of devm_kzalloc()
81cf7c68794c4733fd9f8f2889c7596aa813e55d drm: sun4i: de2/de3: add mixer version enum
a2817589441574e5f5e64b9b18776d84ccf16d08 drm: sun4i: de2/de3: refactor mixer initialisation
ef54f1dc246b72bac4dd222bd57054ba740fa207 drm: sun4i: de2/de3: add generic blender register reference function
5419143dd071daed58de0d349e8a0eac99fa0c29 drm: sun4i: de2/de3: use generic register reference function for layer configuration
18c4be55e2aa95f0de0ed79723de2c282e2a2924 dt-bindings: allwinner: add H616 DE33 mixer binding
5b9cfdbfc328317ab11bf522ecea875606f22732 drm: sun4i: de33: mixer: add Display Engine 3.3 (DE33) support
9e623068f177187091ded170713f8dee3dcc1019 drm: sun4i: de33: vi_scaler: add Display Engine 3.3 (DE33) support
54bd08e15b74c251f4b151987890a808cf54143d drm: sun4i: de33: mixer: add mixer configuration for the H616
34a149a02b5f1eb788d1f79252fccc7028e3856b s390/crypto: Select crypto engine in Kconfig when PAES is chosen
21f627139652dd8329a88e281df6600f3866d238 drm/connector: hdmi: Evaluate limited range after computing format
85b0db87417eb66c41fd7c74979312fde9383315 drm/connector: hdmi: Add support for YUV420 format verification
a191077792773556671b14f88154636c2b28ee5f drm/connector: hdmi: Improve debug message for supported format
b01ea9acde62e405692270387dcaa4d5f1b30db0 drm/connector: hdmi: Add missing bpc debug info to hdmi_try_format_bpc()
4809299addb8c7d82a1d0917f0472c60ca07926a drm/connector: hdmi: Factor out bpc and format computation logic
04561845fcec5df1e03ed3525c0bd8cb896635f4 drm/connector: hdmi: Use YUV420 output format as an RGB fallback
90642d9de4776ebb0403ef7d8e621def70ade1f2 drm/tests: hdmi: Replace '[_]MHz' with 'mhz'
7ca78aa0d5411d62b672ef4f5266e9913ee07920 drm/tests: hdmi: Switch to 'void *' type for EDID data
a08fd207d60ecff74a5a4d09d1b1acda1f863a49 drm/tests: hdmi: Add macro to simplify EDID setup
74e98941b926a3ecc29d3098475a5a0940f2ada2 drm/tests: hdmi: Replace open coded EDID setup
95f0f68fc13d03a6b8c0ca09ca9fe4122e6e51ed drm/tests: hdmi: Drop unused drm_kunit_helper_connector_hdmi_init_funcs()
8deb5bd34858b0ac165d6a56e65a64bc5367e361 drm/tests: hdmi: Setup ycbcr_420_allowed before initializing connector
723d5a70d1de14b34fabcd98ba697de17fa251c4 drm/tests: hdmi: Switch to drm_atomic_get_new_connector_state() where possible
58fe1d78605e78e94341b89b98a47f1aca944441 drm/tests: hdmi: Provide EDID supporting 4K@30Hz with YUV420 only
8138078dc048c5160d59b55a33f618688b5fe74b drm/tests: hdmi: Add limited range tests for YUV420 mode
a3d1bfc174dc304d2166a3cca069882faa370658 drm/tests: hdmi: Rename max TMDS rate fallback tests
54a5f1c4d5f84af18a971c665df751ee3f0423dc drm/tests: hdmi: Provide EDID supporting 4K@30Hz with RGB/YUV
e271ecaaa570d4c956ba079b0724aa5194c0b617 drm/tests: hdmi: Add max TMDS rate fallback tests for YUV420 mode
e42a3c203c95cc6362d78aaff3c478695e6719aa drm/tests: hdmi: Add test for unsuccessful fallback to YUV420
c557fd1050f6691dde36818dfc1a4c415c42901b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
57d63c6cd0851d3af612a556ec61b0f2a9bd522f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0323a5127e7c534cfc88efe0f850a0cb777e938b drm/i915/guc: Handle race condition where wakeref count drops below 0
b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
80f3c51b2f98295af22678d5d81ebbcb39e968b1 drm/sched/tests: Use one lock for fence context
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
57cf46cd1fe351846e1b065ca9546eef66675ecd spi: spi-qpic-snand: document the limited bit error reporting capability
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
e931d3a9d5200bae9d938be2582072b2898e37f7 MAINTAINERS: remove myself from io_uring
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
85f6d5b729eaace1549f1dcc284d9865f2c3ec02 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
db5f4ec4aa14c8051fcc4af65534f4e47a58f436 dma-buf: Add forward declaration of struct seq_file in dma-fence.h
8395204aeb84ef6eacbebf2c94be0ce9381d7981 accel/ivpu: Add inference_timeout_ms module parameter
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
e0e33f9bbbd635e18003cf8590c978beb9ce9045 drm/panfrost: Add BO labelling to Panfrost
ca8b3216dcea9b3601c925a4942a054e92b0d528 drm/panfrost: Internally label some BOs
2f684bbbcb27048e6b16732b440dbadc0e342363 drm/panfrost: Add driver IOCTL for setting BO labels
e48ade5e23ba1f4ecdb0b1ce0f5a14e0b9af37a2 drm/panfrost: show device-wide list of DRM GEM objects over DebugFS
6048f5587614bb4919c54966913452c1a0a43138 drm/panfrost: Fix panfrost device variable name in devfreq
247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
1c8a0ed2043c30cee97facd1eb8cff88b6c7ea4a PCI: Remove unused pci_printk()
af6e3defb11a1c67cd462485655b43b5d70524b1 PCI: WARN (not BUG()) when we fail to assign optional resources
4919353c7789b8047e06a9b2b943f775a8f72883 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9a4e17b59631e55c79ce0efbfc9f9eb85d377c6a ALSA: hda: cs35l41: Constify regmap_irq_chip
ab72bfce7647522e01a181e3600c3d14ff5c143e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f100f524e75586537e337b34d18c8d604b398e7 ALSA: hda: Ignore unsol events for cards being shut down
6a3439a417b910e662c666993798e0691bc81147 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
165815c296076132f0399bd892fd879fc597ac83 bcachefs: Convert BUG() to error
d47db3e63679541f4dd4696ce4661b6917cb9684 bcachefs: Delete redundant fsck_err()
95fafc0f3407a6446082c11849df585bd3246571 bcachefs: Kill un-reverted directory i_size code
36a2fdf7c5c1ccae6ca16cd14067567096cebe17 bcachefs: Repair code for directory i_size
09b9c72bd4b77a954123997377665fb30f1d07e1 bcachefs: bch_err_throw()
a2ffab0e659831761443f3ae6341c30e845dce43 bcachefs: bch2_require_recovery_pass()
0942b852d4070e448231d2e204ac82ad47f5920a bcachefs: BCH_RECOVERY_PASS_NO_RATELIMIT
e49cf9b54bc8b4c41c7aac8f12adb709f2015470 bcachefs: Make check_key_has_snapshot safer
a4907d7f3380f19c11a6191feac85b563439012a bcachefs: Run snapshot deletion out of system_long_wq
c72def523799a0b054fd7cbbed32509e365db55b bcachefs: Run check_dirents second time if required
e683131e64f71e957ca77743cb3d313646157329 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
a8841dc3dfbf127a19c3612204bd336ee559b9a1 pwm: axi-pwmgen: fix missing separate external clock
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
f914b52c379c12288b7623bb814d0508dbe7481d ftrace: Fix UAF when lookup kallsym after ftrace disabled
5834a597386c59fedc601a81091028074d6ae9a2 ftrace: Don't allocate ftrace module map if ftrace is disabled
e27e43a5cbda77d211757eb83101f11f67788204 xdp: Remove unused mem_return_failed event
167d7ede0007d320a891494be57b635b4c069995 genirq/matrix: Remove unused irq_matrix_alloc_reserved tracepoint
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
da12597a1d8c1f91ae509520e9e1bf90648feb93 selftests: ublk: cover PER_IO_DAEMON in more stress tests
1672aaf8a810ab2e1bb115890195982e253d327b Merge branch 'io_uring-6.16' into for-next
b801ed05cbf1d161f2446a6145a67308cb34d2a9 Merge branch 'block-6.16' into for-next
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2f956db8b3b02256b21da4d1f26fedc63782adff Revert "RISC-V: vDSO: Wire up getrandom() vDSO implementation"
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1f396b9bfe39aaf55ea74a7005806164b236653d cifs: reset connections for all channels when reconnect requested
c1846893991f3b4ec8a0cc12219ada153f0814d6 cifs: update dstaddr whenever channel iface is updated
b4f60a053a2534c3e510ba0c1f8727566adf8317 cifs: dns resolution is needed only for primary channel
df7b9b4f6bfeb1143e7626c536e03bb122e90cc9 Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7f9039c524a351c684149ecf1b3c5145a0dff2fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fcd0bb8e99f7f5fbe6979b8633ed86502d822203 Merge tag 'vfs-6.16-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
75d7b40becfb9de11f9c2ff7138111eb48e76099 PCI: Remove unnecessary linesplit in __pci_setup_bridge()
ae06c6197c9e53dcb115f1f7aad9e86aa465adae MAINTAINERS: Update Krzysztof Wilczyński email address
f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
0fb34422b5c2237e0de41980628b023252912108 Merge tag 'vfs-6.16-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8a5ebd2be99a1f4630d0382f7fdf581561d317cd cifs: update the lock ordering comments with new mutex
2619a6d413f4c3c4c1eddf63e83ecc345f250d07 Merge tag 'fuse-update-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
fe4281644c62ce9385d3b9165e27d6c86ae0a845 Merge tag 'gfs2-for-6.16-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fd1f8473503e5bf897bd3e8efe3545c0352954e6 Merge tag 'mm-stable-2025-06-01-14-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8be54240893dbf89c294cb6a9e338fdc2f73ead Merge tag 'modules-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253 Merge tag 'bootconfig-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
660cd44659a05c5fbfce6d2bb1ce448aa0f35594 drm/shmem-helper: Import dmabuf without mapping its sg_table
ca43d3a2cfd697be508aa8e2c5c530844630de4f drm/ast: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
b6cbfa872045d7ed307c55aa1cdb0d5125d84282 drm/udl: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
43beabb2a7819aacb8766f8ea2e15641999e7bea Merge branch 'misc' into for-next
7b1166dee847d5018c1f3cc781218e806078f752 Merge drm-next-2025-05-28 into drm-misc-next
8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
eac21f8ebeb4f84d703cf41dc3f81d16fa9dc00a drm/ttm: Respect the shrinker core free target
22b929b25293208d9d34ff6fa783c6788e0b791c drm/ttm: Increase pool shrinker batch target
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bf33a0003d9e3b0546f2d7e91bebfd67af59f275 dma-fence: Use a flag for 64-bit seqnos
ecec875a6c3379017af57e3c7ba51de0501fe750 dma-fence: Add helpers for accessing driver and timeline name
68ff0e07f9b3f0e376bb8b95a0c3e6205695362a sync_file: Use dma-fence driver and timeline name helpers
5cc809d62b8cca99f832912d8f283a8027386c02 drm/i915: Use dma-fence driver and timeline name helpers
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dba35a4bb4a3da5696f2a179b7d695dc3ea25fb8 iavf: iavf_suspend(): take RTNL before netdev_lock()
099418da91b7d3d46ddcccbb03075cc4f1ba2d44 iavf: centralize watchdog requeueing itself
ecb4cd0461accc446d20a7a167f39ed2fd5e9b0e iavf: simplify watchdog_task in terms of adminq task scheduling
257a8241ad7f4dc312494f69e3bc79a5598b4514 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
05702b5c949bd46243181833d4726f4c5e95f5e3 iavf: sprinkle netdev_assert_locked() annotations
120f28a6f314fef7f282c99f196923fe44081cad iavf: get rid of the crit lock
829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9960be72a54cf0e4d47abdd4cacd1278835a3bb4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
c09a8b00f850d3ca0af998bff1fac4a3f6d11768 block: drop direction param from bio_integrity_copy_user()
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4e696906e9a82d4cab75f3083fabd65433c77e20 drm/amdkfd: enable kfd on RISCV systems
719d84f8a812608fc0f7be18a96d7dee96eaf3ba drm/amdgpu: Add more checks to discovery fetch
d26625d034fb8d596f0488472969493fa02d03f3 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5cccf10f652122a17b40df9d672ccf2ed69cd82f drm/amdgpu: disable workload profile switching when OD is enabled
98a46a408998102af5c45adce0871acd7967bb59 drm/amdgpu: Fix integer overflow issues in amdgpu_userq_fence.c
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825 fsdax: Remove unused trace events for dax insert mapping
335f1e797c32cbe6f313805125526b35d29280b0 drm/amdgpu: Fix integer overflow in amdgpu_gem_add_input_fence()
e34bcf1594b59f9f63c084bf0646b19edf581adc drm/amdgpu: Add userq fence support to SDMAv7.0
893f07452bca56ff146a6be02b3294a9ea23d18a drm/amd/display: Correct non-OLED pre_T11_delay.
747bfca45e07b201cf80f3ba7338006f4525aeed drm/amd/display: Avoid calling blank_stream() twice
c73375d918452e58f8903685d30ae21603040709 drm/amd/display: Use DC log instead of using DM error msg
4b61b8a390511a1864f26cc42bab72881e93468d drm/amd/display: Add debugging message for brightness caps
8b5f3a229a70d242322b78c8e13744ca00212def drm/amd/display: Fix default DC and AC levels
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
0f6afbb2ae6c9bd2acd5acf75762fec68bc6fab0 ttm/pool: allow debugfs dumps for numa pools.
54c27d683208bcad0ad672fb3c4ac3bd42cd6644 Merge branch 'io_uring-6.16' into for-next
e74d036f6ee515e2130deb3c6b4ad318a99c424a Merge branch 'block-6.16' into for-next
0939bd2fcf337243133b0271335a2838857c319f Merge tag 'perf-tools-for-v6.16-1-2025-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3c727285f1c99b4be5458ba68329748b207584ce Merge tag 'for-6.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6d9b5f6b81ace1b2b0830271ad46628d6fad31bb Merge tag 'v6.16-rc-part1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5abc7438f1e9d62e91ad775cc83c9594c48d2282 Merge tag 'nfs-for-6.16-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
43a67dd812c5d3de163c0b6971046b4a4b633d3f block: flip iter directions in blk_rq_integrity_map_user()
00fab6cf323fa5850e6cbe283b23e605e6e97912 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64946d5be665ddac6b5bf11f5b5ff319aae0f4c6 smb: client: make use of common smbdirect_pdu.h
7e136a718633b2c54764e185f3bfccf0763fc1dd smb: smbdirect: add smbdirect.h with public structures
21604ed60864b9ace2e28a1c86411f388f03f94e smb: client: make use of common smbdirect.h
22234e37d7e97652cb53133009da5e14793d3c10 smb: smbdirect: add smbdirect_socket.h
c3011b9a7deaaaabdf955815d29eac39c8b75e67 smb: client: make use of common smbdirect_socket
dce8047f4725d4469c0813ff50c4115fc2d0b628 smb: smbdirect: introduce smbdirect_socket_parameters
cc55f65dd352bdb7bdf8db1c36fb348c294c3b66 smb: client: make use of common smbdirect_socket_parameters
66d590b828b1fd9fa337047ae58fe1c4c6f43609 cifs: deal with the channel loading lag while picking channels
b5e3e6e28cf3853566ba5d816f79aba5be579158 cifs: serialize other channels when query server interfaces is pending
42ca547b13a20e7cbb04fbdf8d5f089ac4bb35b7 cifs: do not disable interface polling on failure
a2f4c1ae163b815dc81e3cab97c3149fdc6639e3 selftests: ublk: kublk: improve behavior on init failure
a1dcac59b96c3b424bc889e6fc59c08b3e5d8cf4 Merge branch 'block-6.16' into for-next
685c407f168cb49a12cc703230d1e2d62767bfd2 drm/ttm: Fix build with CONFIG_DEBUG_FS=n
10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
9cc82d99b13c1ad04e3dff9182b7953a8dba10b6 PCI/MSI: Size device MSI domain with the maximum number of vectors
434d7f9b0e24e1f0166d05f10881a8ab386845b7 timens: Add struct seq_file forward declaration
942349413a49670e8bed246e2185fd3a053227be um: fix SECCOMP 32bit xstate register restore
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
308f8c7a626ecd5b9be67181ae67660e165a29b5 MAINTAINERS: Update Manivannan Sadhasivam email address
791d76005de0ab556b590473eb4cbfede727fce0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
1a576136f8d7089ef7f427dee8aa919a6edaef69 drm/ttm: Fix compile error when CONFIG_SHMEM is not set
f5b6c76e552da4dd23de2e23a73ead04aa2285d2 Merge branch 'pci/aer'
1acf6a5e7948cb6f7d5a8cda349532f67f346b4d Merge branch 'pci/bwctrl'
f56278a46d8611278c2b6764ad370fe2a4987430 Merge branch 'pci/devres'
68d0370e4e80ac6ab9043813f7ade3c810648679 Merge branch 'pci/enumeration'
bb5c909e6a5e37417e988147c705e4df64278b52 Merge branch 'pci/hotplug'
3ebd1305c1d243f287409096a39d1c7103a6bce0 Merge branch 'pci/irq'
80fe18d1de6b90351834fbe06314602120ee646a Merge branch 'pci/pci-acpi'
f377d9cb2579843219f9f1c4a74ed1c3d1967859 Merge branch 'pci/pm'
4dac48e8a755c03f07d3cb10ae605f620eaee4d3 Merge branch 'pci/pwrctrl'
df11586119066c0c37c4324c3866416fe72c3f1a Merge branch 'pci/reset'
014dbfe0e402fe76cf2e4a0b21648c72c6ac4f8c Merge branch 'pci/virtualization'
2ce738726adf934e272b3726de2df5843bc2e70c Merge branch 'pci/endpoint'
c3b2f9dccba5c94bb1b37b4a401440f78d8293be Merge branch 'pci/controller/apple'
3f0b36295ea32ec115a54810f078a4cc7aaffa50 Merge branch 'pci/controller/cadence'
20279628bb5e96852d417a18e9d85b9bc506e716 Merge branch 'pci/controller/dw-rockchip'
00c78a3c3fc34bf9d781f415d4dec41429457fc6 Merge branch 'pci/controller/dwc-ep'
20611193be984391b5ec80a372e7f8bbc7c5b07a Merge branch 'pci/controller/dwc'
f4ff0b0ed26c57a1c01c3f27d55d6504fe36a7ff Merge branch 'pci/controller/imx6'
dee6ce5c6f1dc6fe88d268ca6152a157c1086b4c Merge branch 'pci/controller/mobiveil'
c7b9c591245e32b5c7b235f48485497e1e8f9e2a Merge branch 'pci/controller/mvebu'
05cf00aa05afed0d6808cce6654ef8be457fb6bb Merge branch 'pci/controller/qcom'
d96c67a57ca60ba6535ab5459924fe9bd85f34ff Merge branch 'pci/controller/rcar-gen4'
fd0c51f7eb4b4ad9d7ed971757e76ce3fe346c85 Merge branch 'pci/controller/rockchip'
df52b63940e64456d47cabcbc5a9c1137a3f0b2e Merge branch 'pci/controller/tegra194'
db847adbf99f80088b5e545855c1bc7ea52973d1 Merge branch 'pci/ptm-debugfs'
27b1aac553401d1f504c767e7274331c81360b4c Merge branch 'pci/dt-bindings'
3de914864c0d53b7c49aaa94e4ccda9e1dd271d7 Merge branch 'pci/misc'
f5ebe7bb87e04537b37573f0a2516baa90ee23c0 Merge tag 'spdx-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
1af80d00e1e026c317c6ec19b1072f81ba7af64c Merge tag 'slab-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
264c844abb29530b3e16d255f1eb2ccb06316b1f wifi: iwlwifi: mvm: fix assert on suspend
960c7e6d388034d219dafffa6da0a5c2ccd5ff30 wifi: iwlwifi: mld: avoid panic on init failure
847a4bf1b4bdcc224196d77714f71e36822fed70 wifi: iwlwifi: pcie: fix non-MSIX handshake register
f81aa834bfa91c827f290b62a245e23c5ad2813c wifi: iwlwifi: mld: Move regulatory domain initialization
6a8118a77eec5fc4dfec69cc6bdc52229943f6ef io_uring/futex: get rid of struct io_futex addr union
079afb081c4288e94d5e4223d3eb6306d853c68b io_uring/futex: mark wait requests as inflight
6784ad15069cf1b890aaab98d765a15606c547f0 Merge branch 'io_uring-6.16' into for-next
3719a04a80caf660f899a462cd8f3973bcfa676e Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
16b70698aa3ae7888826d0c84567c72241cf6713 Merge tag 'sched_ext-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11bb662bfa9761d8d678f3e801554bfc0736c7e8 MAINTAINERS: drop myself as maintainer
d6984d0c0a561b17ed4ba4f8f20b916402430adc MAINTAINERS: update my email address
cb4607816835e1bd5c944ca847a43d84e065a330 mailmap: Update entry for Akhil P Oommen
ee11d953fd230b4e1c28388913826ca832ae8444 MAINTAINERS: .mailmap: update Rob Clark's email address
01d925f7e18360f740e7b75bfad9b6e55fd4dc53 bcachefs: Fix -Wc23-extensions in bch2_check_dirents()
35c1f131bc5ff9d6fb9599b3ae5a15dd83a27e31 bcachefs: Redo bch2_dirent_init_name()
b938d3c970175b2f3d22865dc077482fc6137828 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
2bf380c005adcc653464215a5170afa3367c0b22 bcachefs: Fix dirent_casefold_mismatch repair
9f2dc5f39431a17d304e5845a3f7e78905473442 bcachefs: Fix oops in btree_node_seq_matches()
bfaac2c54694f72d08db5cfad0a1fce2a4c7e45e bcachefs: Add flags to subvolume_to_text()
bb6689bbeebc6fb51f0f120b486bdcc9a38ffcf6 bcachefs: delete dead code from may_delete_deleted_inode()
09fb85ae565645b982e9030dbb2ff6707f2cdddc bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
29cc6fb7c068c773049d3bde14b939033893eff4 bcachefs: Fix subvol to missing root repair
a4b0f750505cc4ffdafca3e8e6bd731341c6bb68 bcachefs: Make journal read log message a bit quieter
3d11125ff624b540334f7134d98b94f3b980e85d bcachefs: add cond_resched() to handle_overwrites()
c87a3f4fac5b6fee3b3e6a82a12147da5b5df507 drm/ttm: handle undefined printf arg evaluation order in debugfs
cf8651f7319d12a6fd81e1d001afb0958ee2bf28 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
a7cd450f0e06b4118b2ca8b4e1ef707d5c2c4506 riscv: sbi: remove useless parenthesis
99cf5b7c738733032af9a265a6a5a6bc34b91900 riscv: sbi: add new SBI error mappings
6d6d0641dcfa9d1e398d75791283bf6d129135de riscv: sbi: add FWFT extension interface
c4a50db1e1739a5d4698dee7cd4c6f6430bff7b3 riscv: sbi: add SBI FWFT extension calls
cf5a8abc6560f989a880bec3647c614e638a0c9f riscv: misaligned: request misaligned exception from SBI
9f9f6fdd1dc6791bcfe251160a96a446199f85ce riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
1317045a7d6f397904d105f6d40dc9787876a34b riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
4eaaa65e301208d6ff612ad2244c6174c9d852b8 riscv: misaligned: move emulated access uniformity check in a function
7977448bf374f6e9592153838f072a89bd3b5c45 riscv: misaligned: add a function to check misalign trap delegability
ff0905bbf991f4337b5ebc19c0d43525ebb0d96b Merge tag 'bcachefs-2025-06-04' of git://evilpiepirate.org/bcachefs
d2fec01e89447729c7b9d722a8e7ef9d1184c7be Merge tag '6.16-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
61a4b7d7d56cdbe5eefbf11ba3ed64bdd49f178b Merge tag 'drm-msm-fixes-2025-06-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
64980441d26995ea5599958740dbf6d791e81e27 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
48d39ed4586b35d37d7c7439588bdbc1d9fa5674 MAINTAINERS: Update my email address for DRM Panel reviews
0f9c561a7a63ec0a7d69c227b090ee6defa45d35 drm/panel: ili9341: Remove unused member from struct ili9341
a3bc2ee00b488bb7a90770447a886c678d64756a dt-bindings: display: simple: add AUO P238HAN01 panel
8a45632ed3179995b2956cfbf140655701301471 drm/panel-simple: add AUO P238HAN01 panel entry
4d20c1b073e6b501ec82db2d409f27a8eccb2b5e dt-bindings: vendor-prefixes: Add prefix for Huiling
ab9be0b75af59876727b8a88dfc28d6b59a70446 dt-bindings: display: himax-hx8394: Add Huiling hl055fhav028c
b837937c0237ea4f17493bc17f8ccd4a5e29b2c5 drm/panel: himax-hx8394: Add Support for Huiling hl055fhav028c
5dc1ea903588a73fb03b3a3e5a041a7c63a4bccd drm/panel-simple: fix the warnings for the Evervision VGG644804
0b3d99425891e3c4a87259afb88fbd1168dc7707 drm/panel-edp: Clarify the `prepare_to_enable` description in comments
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
27a041040f2c6cfbbc24053bce9acb2e801e4e71 um: fix unused variable warning
e56a50ff7c12983aba710bd02a2c2ad401379e91 um: remove "extern" from implementation of sigchld_handler
1e1f706fc2ce90eaaf3480b3d5f27885960d751c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
787fe16b435668205fba19aaa7387972b7575991 Merge tag 'iwlwifi-fixes-2025-06-04' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
11709abccf93b08adde95ef313c300b0d4bc28f1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
98d3f772ca7d6822bdfc8c960f5f909574db97c9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a47e36dc5d90dc664cac87304c17d50f1595d634 accel/ivpu: Trigger device recovery on engine reset/resume failure
91274fd4ed9ba110b02c53d71d2778b7d13b49ac accel/ivpu: Fix warning in ivpu_gem_bo_free()
3671f37777589194c44bb9351568c13eee43da3c drm/hyperv: Add support for drm_panic
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
38f4878b94632f1b9d11bb7250b88e2a8f44b092 Merge branch 'block-6.16' into for-next
db9ae3b6b43c79b1ba87eea849fd65efa05b4b2e wireguard: device: enable threaded NAPI
4bbe2e570f454ca1765d4e45b9b8266c4e65c581 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7eb6b63aa3c3b406512db15943ce9eb114095b51 selftests: drv-net: add configs for the TSO test
c68804c934e3197e34560744854c57cf88dff8e7 selftests: drv-net: tso: fix the GRE device name
e6854be4d80ea266a7be64a65a0322bcdfa72807 selftests: drv-net: tso: make bkg() wait for socat to quit
535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
a479ebb269bc0c4d286f0413b92f92808e053b79 Merge tag 'soundwire-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d12ed2b7e1fe5c9e4a372a95fb7635a7f81eff6a Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1c6bbc45d856ac86be9c18194a8c5b7c56e41ebd cifs: add documentation for smbdirect setup
e889a450a661281847517ee64ef8219b05972347 MAINTAINERS, mailmap: Update Paulo Alcantara's email address
8e9d6efccdd728fb1193e4faada45dff03773608 cifs: update internal version number
bfdf35c5dc6267f70f76abddfacface4dd3b9ac0 Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f29b5c231011b94007d2c8a6d793992f2275db1 video: screen_info: Relocate framebuffers behind PCI bridges
f670b50ef5e4a69bf4d2ec5ac6a9228d93b13a7a sysfb: Fix screen_info type check for VGA
7fdaba912981e6fe7585517ccf3b5da59e17592e Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a63e99b4d6d3a0353ef47146dd5bd562f08e1786 drm/xe/vm: move rebind_work init earlier
8cf8cde41ad01150afbd1327ad1942387787f7fd drm/xe/vm: move xe_svm_init() earlier
25a2aa779fc39c4559a5bde0f841d2cd4cbc4d66 drm/xe/hwmon: Add support to manage power limits though mailbox
b885ae2e9db3dba8e9b3bc4df36744f22455d889 drm/xe/hwmon: Move card reactive critical power under channel card
94110827925a2512e480176b3002e08105f98d66 drm/xe: drop redundant conversion to bool
2182f358fb138f81a586ffdddd510f2a4fc61702 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5cc3325584c425069c1c3355c775314d64bf8770 drm/xe: Rework eviction rejection of bound external bos
0ee54d5cacc0276ec631ac149825a24b59c51c38 drm/xe/sched: stop re-submitting signalled jobs
6bf4d5649230ca65725ec4793333fb5eba18d646 drm/xe/pxp: Use the correct define in the set_property_funcs array
69a58ef4fa77759b0e0c2f79834fa51b00a50c0b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2e824747cfbdf1fba88df5e5800d284b2602ae8f drm/xe/guc_submit: add back fix
2b0a0ce0c20bbedf83f78ba5926f6cae7470cd38 drm/xe: Create LRC BO without VM
7c7c5cb5b5bf9d8ccc6a51b28687c9e7ff7f1890 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
f8693f6dffcd1865da7f5f4c3df1de445e519bec riscv: ftrace: support fastcc in Clang for WITH_ARGS
54ecbc8d857122b32a98fe204cb61a06aabc063d riscv: ftrace factor out code defined by !WITH_ARG
c41bf4326c7b0af3f7004235ac91551833ec95c6 riscv: ftrace: align patchable functions to 4 Byte boundary
500e626c4a5bf2fa7cc6f1cd6dd86c77b5b127f2 kernel: ftrace: export ftrace_sync_ipi
b2137c3b6d7a45622967aac78b46a4bd2cff6c42 riscv: ftrace: prepare ftrace for atomic code patching
5aa4ef95588456df5a5563dd23892827f97fb14f riscv: ftrace: do not use stop_machine to update code
d1049fc0de81bca3abbb35e8d4b8794170498b78 riscv: vector: Support calling schedule() for preemptible Vector
ca358692de41b273468e625f96926fa53e13bd8c riscv: add a data fence for CMODX in the kernel mode
d0262e907e2991ae09ca476281fc8cae3ec57850 riscv: ftrace: support PREEMPT
c217157bcd1df434fdeaeb24b7c25ec31e15cf4a riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
b21cdb9523e5561b97fd534dbb75d132c5c938ff riscv: ftrace: support direct call using call_ops
d8ac85dad407f4cea65a970e9ba42201cb49686a riscv: Documentation: add a description about dynamic ftrace
1df45f8a9fea5a7513bd1bad98604ce1fbefcaaf riscv: kexec_file: Split the loading of kernel and others
809a11eea8e8c80491e3ba3a286af25409c072d5 riscv: kexec_file: Support loading Image binary file
850d7b14c8f77407b7d2a1edeb83d3e36c46e7a8 riscv/kexec_file: Fix comment in purgatory relocator
f0f4e64b9e3527c11dc6dcb005e577d661eb9ab5 riscv: Introduce Zicbop instructions
8d496b5a989120c1bce1ad8eb48ebae0350722d7 riscv: Add support for Zicbop
a5f947c73115efb6fb0d9579e71ce1ee5cf706aa riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
eb87e56d651d0a72009842bc0d8eeae7b605c97d riscv: xchg: Prefetch the destination word for sc.w
c3cc2a4a3a23faf6b88459471c1c16ab3837cc2f riscv: Add support for PUD THP
881dadf0792c02d7d156e0665dc5eaf18701cd5a Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
be17c0df67959fe4f88dac75dc26ed9252d4b133 riscv: module: Optimize PLT/GOT entry counting
48d9aabf2dc5d93b402ce55e3187e95698f2b9e9 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9eb9ea31fff0f66e5d41b6fe62c4119dc1e580ba Merge patch series "riscv: kexec_file: Support loading Image binary file"
4d6319289e8661a1845dde5d05859afc21ec3ed9 perf symbols: Ignore mapping symbols on riscv
d7e0cce103663a60b14c52a0bcad62c7e8c0e6e8 riscv: Make regs_irqs_disabled() more clear
415a8c81da3dab0a585bd4f8d505a11ad5a171a7 riscv: hwprobe: export Zabha extension
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
a4348546332c9fae12b29acb514535e0a52b9b3c riscv: make unsafe user copy routines use existing assembly routines
020667d661f9be65167174d28a6eda7102f7293f riscv: process: use unsigned int instead of unsigned long for put_user()
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca1a66cdd685030738cf077e3955fdedfe39fbb9 riscv: uaccess: do not do misaligned accesses in get/put_user()
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
a56972698810089d8f1bdc296cd709726db7176b riscv: mm: Add support for Svinval extension
6093faaf9593fca92f96f165c95ff4b53353b1f4 raid6: Add RISC-V SIMD syndrome and recovery calculations
a869b8c29f864b9530a6473a30c09546333b571a riscv: enable mseal sysmap for RV64
ee0d03053e7009a3a3532fb37f6c94bfa0a8cca3 RISC-V: vDSO: Wire up getrandom() vDSO implementation
2670a39b1ea68fb0b9175e26e299f3fe974e0332 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
265d6aba165c500389c80d394ac247460c443ef5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a921f0753a4c152ba6ebb215b224dd1d04420d26 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
51f1b16367dfde89a4ef5bee2270f6a4d523ef3b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a9062ece98d8d811958022763e573a17f6c1bfa8 Merge tag 'amd-drm-fixes-6.16-2025-06-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
04c8970771b4f1f39bb8453a2eeb188c4d5edbd6 drm/nouveau/vfn/r535: Convert comma to semicolon
ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
3c4c39cbde6aab4b77bcb12b7879ab5e121f4ca4 Merge tag 'drm-misc-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b828b4bf29d10a3e505a76a39c4daea969e19dc9 ceph: fix variable dereferenced before check in ceph_umount_begin()
95cbab48782bf62e4093837dc15ac6133902c12f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
94ac529a9932654c0b8cbff29745c8417978a7d0 drm/panthor: Fix the user MMIO offset logic for emulators
4d230aa209edabfbd474259858ad90f33c88a0b8 drm/panthor: Add 64-bit and poll register accessors
1273d22b532657e6379f3eb4f6860bf871d65eb5 drm/panthor: Clean up 64-bit register definitions
e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
f6ee26f5887089bb2ea9032d2d169e5b2cb14e95 drm/atomic-helper: Refactor crtc & encoder-bridge op loops into separate functions
d5bef6430c85ffa4c92e8723974e012695409a10 drm/atomic-helper: Separate out bridge pre_enable/post_disable from enable/disable
c9b1150a68d9362a0827609fc0dc1664c0d8bfe1 drm/atomic-helper: Re-order bridge chain pre-enable and post-disable
3e4e1f2543c060cd8cf8ededc68ea50c49b4b28a drm/bridge: cdns-dsi: Use pre_enable/post_disable to enable/disable
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1ee7e69292a6f296b2d78393ab409a5bdd65d4e0 drm/tests: bridge: convert to devm_drm_bridge_alloc() API
85ad3e84105d44d0c67e3139c939e0c1047436aa drm/bridge: add a .destroy func
d3b88721fa24ab0a5a72c2d53989dab784794056 drm/tests: bridge: add KUnit tests for devm_drm_bridge_alloc()
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
93614c2ab39a9d6641b3e0fba73feea1f6120817 accel/qaic: delete qaic_bo.handle
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
28fb80f0891c01dc706a5f6cada94c9cf0f2b1c2 Merge tag 'ovl-update-v2-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a3fb8a61e4a18f11dab281d5afa370e4aaded47b Merge tag 'ceph-for-6.16-rc1' of https://github.com/ceph/ceph-client
27fb892d364bd18a66b61a04b63401b18aeee253 Merge tag 'tomoyo-pr-20250606' of git://git.code.sf.net/p/tomoyo/tomoyo
d94467aed34e5ac9cf26d6178a324eed7367e98c Merge tag 's390-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
119b1e61a769aa98e68599f44721661a4d8c55f3 Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
949ea6f3f4c016852406bfdd3374e2ba5d4c30a9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
53c762b47f726e4079a1f06f684bce2fc0d56fba platform/loongarch: laptop: Add backlight power control support
f78fb2576f22b0ba5297412a9aa7691920666c41 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
d3c82f618a9c2b764b7651afe16594ffeb50ade9 Merge tag 'mm-hotfixes-stable-2025-06-06-16-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc7f8c5adad50dad2ec762e317f8b212f5782ac Merge tag 'mm-stable-2025-06-06-16-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1bf807b8f7e0eada62007f9f1966f3d22329eef9 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
e21efe833eae4e2a56c2c2a11caae870a65926fa arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
c50a04f8f45c7f13972f9097622d1d929033ea8c genksyms: Fix enum consts from a reference affecting new values
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
17956cde0a3058e4a56fadc94fc863f31a39f533 fbdev: nvidiafb: fix build on 32-bit ARCH=um
59d1fc7b3e1ae9d46799da0e71dafc7d71a154a0 fbdev: pm3fb: fix potential divide by zero
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
c4b79a2fbfb28308e958e4ffdd988f3cf678fe2a ASoC: qcom: sm8250: set card driver name from match data
ed82808c6a0f333e51fee4e97cbe8e0189b7f354 ASoC: qcom: sm8250: add DisplayPort Jack support
e6e8897995a9e6028563ce36c27877e5478c8571 ASoC: qcom: sm8250: Add Fairphone 5 soundcard compatible
0045b902ad27f2676c2a5b6444494a8287b80072 ASoC: codecs: Constify regmap configuration static variables
239dab898b739f49b1bda8d65163fe4f5c773468 ASoC: fsl: Constify reg_default array
620d9687004ce877b340041b8213da166f329367 ASoC: codecs: wcd9335: Drop unused sido_input_src field
9afc53569d800f5e3caf9401d49ad2d89f340a54 ASoC: codecs: wcd934x: Drop unused num_rx_port/num_tx_port fields
87a2270fd1f560dbfc1b26391ff3b37f56d2a1a3 ASoC: codecs: wcd937x: Drop unused 'struct wcd937x_priv' fields
fd32bd4467c13254cb52188034fce242f0f6340d ASoC: codecs: wcd938x: Drop unused 'struct wcd938x_priv' fields
ff228b6b9ed8f5d7ef418b6cbece772c6617d789 ASoC: codecs: wcd938x: Drop unused variant field
ece5d881004f041c2e1493436409dbcbea3ad5f8 ASoC: codecs: wcd939x: Drop unused 'struct wcd939x_priv' fields
077caf1d1763e069239101b4a72351fb38d37f13 ASoC: renesas: Use helper function for_each_child_of_node_scoped()
618abc785e0cbe9993f7217c9f8ecb1cd2478e4f ASoC: meson: Use helper function for_each_child_of_node_scoped()
111a2c8ab462d77d1519b71b46f13ae1b46920b4 ASoC: imx-card: Use helper function for_each_child_of_node_scoped()
8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
bb4a0f497bc19558ba7fe9feac814286fc7ebe85 ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier
039de8f598dd7f060c8fde2498a7163315466f6d ASoC: hdac_hdmi: remove hdac_hdmi_jack[_port]_init()
f4c77d5af0a9cd0ee22617baa8b49d0e151fbda7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db1a7a6f28b84c5ccd84a800cd4827b5599c95b9 ASoC: dt-bindings: covert mxs-audio-sgtl5000.txt to yaml format
ac209bde018fd320b79976657a44c23113181af6 ASoC: tas2781: Drop the unnecessary symbol imply
c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
c266209eaef4fef863363557817f7d6a68314321 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9bb3c7df546aac38ea64c736a839ef2c75297631 regulator: tps6594-regulator: Remove a useless static qualifier
d7181a2d43cffb19f1e5c19f6d2328f190c87d70 dt-bindings: regulator: add pca9450: Add regulator-allowed-modes
548d770c330cd1027549947a6ea899c56b5bc4e4 regulator: pca9450: Add support for mode operations
87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
6f392f37165008cfb3f89d723aa019e372ee79b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
45cf3e4a93b4b5af02dd2bd955fd258e517b58e8 pwm: Add support for pwmchip devices for faster and easier userspace access
047b48ceff76fb2e6c7abb8eee8816337494a7f0 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
54c5924b7047ad12f7002c6065363260fce67d32 pwm: pxa: Add optional reset control
8868de6f4820dec4e87c74d0507888962b310a69 pwm: pxa: Allow to enable for SpacemiT K1 SoC
2274490f74d8a26b41aeb4cca8e498f401648898 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
51fd6670bb3da970bd927b8b9cdf92c2ffb32d59 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
e3311f1697306de84a561b7550a216c2825d05c7 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
4e999802db96c9ea47a6fd5da70a5062eb129732 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
4d198da5777d538a7146415227675c702ee2c980 pwm: sophgo-sg2042: Reorganize the code structure
a4e569d297f844c8409212efc009347f504c752b pwm: sophgo-sg2042: Add support for SG2044
60fdef1d4a990071c30c1c48d9f310d75697582a dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
bb3d8643637c98c0dd28be75ca8b3307999990db Merge branch 'pm-cpuidle' into linux-next
e7c3da564d47a567f92653138185fdfabe29b288 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
da9b041e8edd66ac55851a9f4d3ce432dfc10366 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
00c47fd37b2974095bd692a9ce4d2612fd7dd245 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
e28c332254b9f7720fd3e4f8ad35e2c35aff651b mmc: sdhci-of-k1: make register definition vendor specific
85d3a13fd9e4b957f62b6042292eaff77c6fcb39 mmc: sdhci-of-k1: disable HW busy detection
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
6ab0f878264601603d6d7cab6dd34df303a4b112 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f551c547bc82f82b157cf98df4167ca78af55b36 mmc: Merge branch fixes into next
9d82ef9a1453eab270cb26c02bbb9e51d092c90b Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
28ddb755949b996637eb457759edff5de77a474d dt-bindings: soc: Add fsl,imx23-digctl.yaml for i.MX23 and i.MX28
1c69ba9bf0f3032428e6820bada0bb50016a5db6 dt-bindings: lcdif: add lcd panel related property for imx28
5e61d44d0f4637b7d47dbaa40dd95e1388e3eb18 dt-bindings: display: convert sitronix,st7586 to YAML
f2d26960e0db8f99708960d86cedb9f1f2e822f7 dt-bindings: display: arm,pl11x: Allow resets property
d205b07e7e8501fd2a50976ad4b54eed31c556b2 dt-bindings: display: convert himax,hx8357d.txt to yaml format
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
3adf5ba9ad767e33db2d6aab01bbca396bcb614b Merge remote-tracking branch 'spi/for-6.17' into spi-next
3bc28bdaca91cf78a9c13054387c8dbf67ab4b5c Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
8d2814272feff3bd4004a53d6ed4585a81277351 arm64: defconfig: Build STMMAC Ethernet driver into the kernel for NFS boot
bfc2b0b792e12ff2912e57e0ac4ee717d476bd2b arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
b19376dee3da29fe4ea1027ed2061b67efa15112 soc: renesas: Add RZ/T2H (R9A09G077) config option
ac02e070627af24a7674334450bfd8e75488c6d2 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
348da7b1cf0c5a7f2081ff42e969baf0c84da4e7 arm64: dts: renesas: r9a09g047: Add XSPI node
0712fcaebd76a74a022e5ce105ebe96fa8627961 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
050ee38d00025771d22348bbf1e9922f8fe8d502 arm64: dts: renesas: r9a09g057: Add GBETH nodes
802292ee27a7bb0b685c00c22cc3ce7ae4ff280e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
c8c8a57c5b4071a7c7d75ff3af3de7326e120bce arm64: dts: renesas: r9a09g056: Add GBETH nodes
f111192baa80bb33b67270bb987c1be639843c82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
03625d9b7e8545f0699134caf9cba384c1b11bd8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
20e32ba344aae133ca3c9dd57287293dd036a881 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
ece22fc24b0b23e123fde849340f1344f08fe151 arm64: dts: renesas: r9a09g056: Add RIIC controllers
f631c8392c9830f354b8b069f87e5ee19303b5b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
7db958983c8dd14d65efdf64dd9cdcd9ce2ad2c6 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
f3e57b92340400e99d0b6341c40692c5cb5ab774 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3407963b237da9532d17c421c972ad5f5ec2a536 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
e3b7980d39116082106a8b3cd067dd8258c94e74 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
c3303e7162184551d82b88311922b7026dfdfdde arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
bf3409a6612cb94b03c708350d56a4755e65970d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
0acdad4097dbd166d5b12a94e2b58bf4cd5e9ac2 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
6aca83a0a80195005057b56b9f1d9ae6c41620b9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
3cbd627482eabf185893c265dc9ae7c0a1ef24e5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
7548897ad4ae3ce413a828622b94d2c869ebb2a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
ef9d548e7790bfbfc0322a95f3c69278ce3bc89f ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
1d0eefea6039b7b3880e78259eda2329d7ac0640 arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
35fc5bb927c62c00cbbb5f8cca6592bc4a032cc4 Merge tag 'v6.16-rc1' into topic/renesas-defconfig
dfec6af1a6ccfd9c7772ae167484201a173f4c34 arm64: renesas: defconfig: Tidyup Renesas PWM configs
899e7ede4c19c6778873ddeca312509fa5778f2c clk: renesas: rzv2h: Skip monitor checks for external clocks
598b2a06702c12916d97640dbfb09bfdbf002c5c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
bfb0bc6bdfdaa58abeec4c99e9b2cd25e550306d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
82a0bc727cc2abd5fa6c4e63f0c303a9244a8ca0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
d3c25dd1612da7ddf5857190e92b0c36d803c4d9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
e018f9f8973760faacbdf9bf678fdb46c1f591c8 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
1bf4adbbf624247928774402f51a64ee4ceb445e clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2f96afdffad4ef74e3c511207058c41c54a2d014 clk: renesas: rzg2l: Postpone updating priv->clks[]
a68ea80f85bbf7b69f69ef9e17e3e1be14d948c8 clk: renesas: rzg2l: Move pointers after hw member
3d37ca1482c36975255f29911a529f84f1bc34a9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e5e8a9cce55300c607ff5af3c2d05e910fa15a43 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
065fe720eec6e627afa24da387ff970afd9a8dcb clk: renesas: Add support for R9A09G077 SoC
3fd4a8bb4b63b886a7a11444f85000ea90d2617f clk: renesas: rzg2l: Add macro to loop through module clocks
5cd33db5695693c3b4b9d5fc5e2be70c3efa99dd clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
c4969595274609055c71cbe831c2989361730876 clk: renesas: r9a08g045: Drop power domain instantiation
26a301a244dd011f4b928cbe2b6f4b4b666ba2cb clk: renesas: rzg2l: Drop MSTOP based power domain support
4a59e02a5aa178f80d065ad0368d29f25620c334 dt-bindings: clock: rzg2l: Drop power domain IDs
705d9f8f180851c60e6a344881661c3d44b92313 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
e6b6e3e08f012f967bb0babf4b0da4535d7f617b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
b263e653c3722349a6efbb42d9e683d8ed1c24bf clk: renesas: rzg2l: Rename mstp_clock to mod_clock
a4b72ba3d3e5c1904c74c3aca5d04fb021fb3867 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
275da13436310a99458c14a1e06ffad03b220e63 Merge branch 'renesas-next' into renesas-devel
976a817c47da889b04f0dc524cbbcef01bba6eff Merge branch 'topic/renesas-defconfig' into renesas-devel
97c0d04a44295753fa968b3dd7c8518ca63a4f6f Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
c58244588f5cd68ed4d2d29da70066c51b8db3f8 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
3f8519af020b869cec6eb22a6091c5aec6b808cb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
fde1026b016808a5b9f8020e650406b2b908b603 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
572b81726ddb6028e89cddf6890556c590984de6 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
943d6586526891a9289273cd06e1bf4e2b91a8fb Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
8040b2ec5d02cda1a2f3d6469503b9bcac2e3def Merge remote-tracking branch 'mmc/next' into renesas-drivers
739dbc297403aa515e06ab4ed5758fbba7cd7d72 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
8bb4ffd3a187d324a75bea9eeec371993634c342 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
e555d4e737d13afe62002ef94039987b253fc893 Merge remote-tracking branch 'block/for-next' into renesas-drivers
19e4bbeef1970a33ee27d4fa07cde8f42605f869 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
75f5b062871dcdfa2575ee85110719f059f1ca09 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
cd7e3f06a785727112f6842c57057f7e7a364bd7 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
8f9fb072596d1209845523d1f10509c99fd9e480 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
f7c6788b8ffeb70fe2e0354943beaaabdaa66d39 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6b37a712fdb983a1a66508c4be567a9add1a2965 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
6d7524dc2db928c84e56fa2bd41a8ab72061195b Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
86caefa57002044432219c8ff94cc65663f80043 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
1f2bec29cf16413d7bd98e3d4cc9f62c5c8d8a59 Merge branch 'renesas-clk-for-v6.17' into renesas-drivers
9194b1aa9e52ec15b5f2b21200ca88b2c3e02d16 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
526f2d4da85b3683210cb2bdacceb41a6ddc5357 ARM: shmobile: defconfig: Update shmobile_defconfig
5030ecd05acc6aa681b61e3abb7e4939f636f301 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
516f3fe5e7ef0f5b962ef9147639bf6a80504ded [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig

--===============6071289715381812767==--
