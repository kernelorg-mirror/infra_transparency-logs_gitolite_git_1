Content-Type: multipart/mixed; boundary="===============0627381668120455554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Wed, 26 Apr 2023 18:42:49 -0000
Message-Id: <168253456900.30852.1642331730215124972@gitolite.kernel.org>

--===============0627381668120455554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-next
    old: b53026645e341d12802912ff71ad69f9eab2f5b3
    new: f087654dfe02a2189fdfde4fee11d60b51ca2f30
    log: revlist-b53026645e34-f087654dfe02.txt

--===============0627381668120455554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53026645e34-f087654dfe02.txt

c50eb01940c75b848e0257cea3b521a6d4150c5d Merge branch 'dt/address-cleanups' into dt/next
02e93e0475df21a1091a9833c52c0e241586573a selftests/xsk: Put MAP_HUGE_2MB in correct argument
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4d421eebe1465d94b95867dd025385dc3d661f9b ALSA: docs: writing-an-alsa-driver.rst: polishing
f9bcdcec3bf0063a010d123a9977cb7a8e240f95 Merge tag 'nf-23-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2db2be5607c4508c37705d604437b43a99b4791f ALSA: usb-audio: Rate limit usb_set_interface error reporting
e81995a81e25e8fab286db6539198dd97b140807 ALSA: emu10k1: clarify various fx8010.*_mask fields
00e74ae0863827d944e36e56a4ce1e77e50edb91 bpf: Don't EFAULT for getsockopt with optval=NULL
833d67ecdc5f35f1ebf59d0fccc1ce771434be9c selftests/bpf: Verify optval=NULL case
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
b1ba12d97c75fce2afdd34f12a9d737eebb756a6 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
62a9488edfd7be490102ac6e5be3e8fcd7b0bde8 dt-bindings: timer: rockchip: Add rk3588 compatible
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0232b788978652571c4f4e57dc26ff8e4837926a bpftool: Register struct_ops with a link.
45cea721ea36d83969473d2abd29bcc2321cacdd bpftool: Update doc to explain struct_ops register subcommand.
84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
63bb645b9da373c29ba4b5bea14e80c49e676694 selftests/bpf: Add notion of auxiliary programs for test_loader
c92336559ac0127250cb3ffa9e6f69f9d7e81779 selftests/bpf: verifier/bounds converted to inline assembly
965a3f913e723e2da9c0ec21b9825b583b0777e1 selftests/bpf: verifier/bpf_get_stack converted to inline assembly
37467c79e16a7b569fe5c1197e2ed507f72d2ab7 selftests/bpf: verifier/btf_ctx_access converted to inline assembly
fcd36964f22bbe571a07b3cdb3040ec31642ba44 selftests/bpf: verifier/ctx converted to inline assembly
6080280243846f3c5b3715af4334260522bf11f0 selftests/bpf: verifier/d_path converted to inline assembly
0a372c9c0812ec5de4a740781fbf183ee523bf4a selftests/bpf: verifier/direct_packet_access converted to inline assembly
a5828e3154d17d9fec53910a1aa161d028339ada selftests/bpf: verifier/jeq_infer_not_null converted to inline assembly
a6fc14dc5e8d43871eebe5455719de6d7578a3bc selftests/bpf: verifier/loops1 converted to inline assembly
b427ca576f83d6853fc323639c5f4608e876527f selftests/bpf: verifier/lwt converted to inline assembly
4a400ef9ba416494944db52f95d0f16ea04adfdf selftests/bpf: verifier/map_in_map converted to inline assembly
aee1779f0deca501e904fbf007ccb7232972e518 selftests/bpf: verifier/map_ptr_mixing converted to inline assembly
8be632795996c198a26b6f39727d9c92007bb6a5 selftests/bpf: verifier/ref_tracking converted to inline assembly
16a42573c253ad490a66cd0ca990f07297c0e221 selftests/bpf: verifier/regalloc converted to inline assembly
65222842ca04be5df505592f9f845acce0463f8b selftests/bpf: verifier/runtime_jit converted to inline assembly
034d9ad25db3569bee306850c6a276bca0d1e12d selftests/bpf: verifier/search_pruning converted to inline assembly
426fc0e3fce272c92e804b2d844a41641f9b888e selftests/bpf: verifier/sock converted to inline assembly
f323a81806bd79adafa6e88607b388166e92a1b0 selftests/bpf: verifier/spin_lock converted to inline assembly
81d1d6dd4037755b98bf9b9f9d0dbd715b1734e5 selftests/bpf: verifier/subreg converted to inline assembly
82887c2568e4f78d5cfcb85bf3cdc056dfd97c85 selftests/bpf: verifier/unpriv converted to inline assembly
efe25a330b106f39e5d27760cc57def3e8c5a3f9 selftests/bpf: verifier/value_illegal_alu converted to inline assembly
4db10a8243df665ced10b027c2d4862173a7a3ec selftests/bpf: verifier/value_ptr_arith converted to inline assembly
ef5031137b90c5338792f7073ba3bf38d14c8cf1 ubi: Simplify bool conversion
705b004ee377b789e39ae237519bab714297ac83 docs: kvm: vfio: Suggest KVM_DEV_VFIO_GROUP_ADD vs VFIO_GROUP_GET_DEVICE_FD ordering
c477d83c26b7acd526a30a32be7e9c0bab5da285 ubifs: Remove return in compr_exit()
31a149d5c13c4cbcf97de3435817263a2d8c9d6e ubi: Fix return value overwrite issue in try_write_vid_and_data()
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
1fb815b38bb31d6af9bd0540b8652a0d6fe6cfd3 ubifs: Free memory for tmpfile name
3a36d20e012903f45714df2731261fdefac900cb ubifs: Fix memory leak in do_rename
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
bf4166af027e9d149e8834984e839bc3edc85bf6 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
27c12e8ad752f42ffbaafd36f17b578e65f7575b Merge branch 'generic'
f7658fd030f403c346ee0dab90ce1f3352226eb2 Merge branch 'misc'
c433e3d5a1f21d1a7f653febbff333116dfb59ac Merge branch 'mmu'
775e7a4e4a9bfc15d98bf9011e755fd1dc3d7eb8 Merge branch 'selftests'
7acdd711ee272b322eaf164eca27cb9b11285c0d Merge branch 'svm'
b7c010f0553292e51ae487adf99083eb53e5d68a Merge branch 'vmx'
f72f76b4e8d8338744a87f83720ebcd35d8f2d7c Merge branch 'pmu'
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
76d4bd591e1101df69c44c819041e374c63f1194 rust: sync: introduce `Lock` and `Guard`
6d20d629c6d8575be98eeebe49a16fb2d7b32350 rust: lock: introduce `Mutex`
c6d917a498bfef603f41bfc4d31e9699bb2909fc rust: lock: introduce `SpinLock`
f1fbd6a864d417443cdacd6bfdb7fd626993da7e rust: introduce `ARef`
313c4281bc9dfa98d76a71b16a684af1c52e7751 rust: add basic `Task`
8da7a2b7432e8f043f04515895687f72cdb3e0a8 rust: introduce `current`
7b1f55e3a984aaed0121f90f9f8580f18b7b561e rust: sync: introduce `LockedBy`
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
e32cca32c3d452a277884502b9155f3325caf80e rust: lock: add `Guard::do_unlocked`
19096bce815716cf93fc1ef3965629c3affa26f1 rust: sync: introduce `CondVar`
4e1746656839ab1e88d76eec4d2fa0b41d585604 rust: uapi: Add UAPI crate
ea76e08f4d901a450619831a255e9e0a4c0ed162 rust: ioctl: Add ioctl number manipulation functions
f3b766d981310989d524b076065a93b8f11bcab2 net: phy: add basic driver for NXP CBTX PHY
461bb5b97049a149278f2c27a3aa12af16da6a2e net: dpaa: Fix uninitialized variable in dpaa_stop()
63cfd210034c772fad047afa13dd5a4664b0a72e nfp: fix incorrect pointer deference when offloading IPsec with bonding
7041101ff6c3073fd8f2e99920f535b111c929cb net/sched: sch_fq: fix integer overflow of "credit"
6aa445e39693bff9c98b12f960e66b4e18c7378b net/handshake: Fix section mismatch in handshake_exit
2cc8a008d62f3c04eeb7ec6fe59e542802bb8df3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
33c1af8e2c75ab601524e25efeeed0173d703ce7 net: dsa: qca8k: fix LEDS_CLASS dependency
418a73074da9182f571e467eaded03ea501f3281 net: dst: fix missing initialization of rt_uncached
7ecebee211c624bb61a7efe0420e759697e4a594 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9a82cdc28f47f5e70f657a25c6e5bf16cf306848 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fbc1449d385d65be49a8d164dfd3772f2cb049ae Merge tag 'mlx5-updates-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
798524389a7822a487ac0245d177f9d3bf33a22d ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_hw_free()
b9468c4106d49f6ec84c409470d7aaaefdfff2ba ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_pointer()
d4af7ca20173e61b77584e4f2025387b7b76ef75 ALSA: emu10k1: remove obsolete card type variable and defines
14a5c5a44b61953b3f84a01152fe1d40838f5d91 ALSA: emu10k1: remove unused snd_emu10k1_voice.emu field
02a0d9c281401d4e1eb0f83ed337c8c6a70194d2 ALSA: emu10k1: clean up P16V part somewhat
10f212bd7a693e379154891cc16959bc4884668a ALSA: emu10k1: properly assert E-MU FPGA access constaints
a1c87c0b27059b4155c7aba6b34810c889e8b6a9 ALSA: emu10k1: fix access to Audigy GPIO port
384e396f15be33ddd5c4eb9017ffc0d6016e27a9 ALSA: emu10k1: stop doing weird things with HCFG in snd_emu10k1_emu1010_init()
462d972d47a8a367c4c8ee28115778fae45d1992 ALSA: emu10k1: remove apparently pointless FPGA reads
1cbad9a50a28da5ecacb1789f4ed7fe612ba4ac8 ALSA: emu10k1: remove apparently pointless EMU_HANA_OPTION_CARDS reads
335927b125af7937c0dd566ecd62a80f9f55c923 ALSA: emu10k1: remove remaining cruft from snd_emu10k1_emu1010_init()
0ea0a825192efdd44af4c016faaab1a3d2073c78 watchdog: imx2_wdg: Declare local symbols static
12cee6efb7b94918747d09ba7488dd5cb1bbe2be watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
9b31b1ea125ca2e734ae89badc0c3073b4445842 watchdog: s3c2410_wdt: Use devm_clk_get[_optional]_enabled() helpers
89baf2522ba3a82b7aa61dba023a8092b8ff1d5b watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
88d2c181ee9f87b53e1a49cdeb1413e6e45a340e watchdog: acquirewdt: Convert to platform remove callback returning void
8960d8ada73518ed9ea4d695347bbe0b3142142e watchdog: advantechwdt: Convert to platform remove callback returning void
e676c92e9a3a987a496733df1be50b8cea872822 watchdog: ar7: Convert to platform remove callback returning void
c1e335c8d1b3ff8f818efcec0f250d91cd75af0b watchdog: at91rm9200: Convert to platform remove callback returning void
ec6de663274d886a32b4e22a6fb3cf4b2e99cfab watchdog: ath79: Convert to platform remove callback returning void
7ca823d5fa4574bef4636d2ae7946078dec6328b watchdog: bcm2835: Convert to platform remove callback returning void
0eddace4629996b24e4f028286802c33c8ea0621 watchdog: bcm_kona: Convert to platform remove callback returning void
5caafac4bb5873fea2b237d32dfcffda24dacd94 watchdog: cpwd: Convert to platform remove callback returning void
3a063f9bc4a1490ba913427a8b53ea973c55b043 watchdog: dw: Convert to platform remove callback returning void
b5f2e366b148f84d98da2cabd1bbd863fc2d6487 watchdog: gef: Convert to platform remove callback returning void
5216a0a95d4fa65e26a67c00b739fdbd2c3a1b1f watchdog: geodewdt: Convert to platform remove callback returning void
40529e7ed5c98b4bfbaec62b8e13e1e647d46df8 watchdog: ib700wdt: Convert to platform remove callback returning void
e395a471591392820ccfc7cec1b1581042c461ae watchdog: ie6xx: Convert to platform remove callback returning void
fb22b9e95af8d2f668c95f8b51bed11646720948 watchdog: lpc18xx: Convert to platform remove callback returning void
62b6a8507c1cdcb375549481f02177e80d51c7f1 watchdog: mtx-1: Convert to platform remove callback returning void
55b0fb45375eddf89d8e9f06f22de5bac0285efa watchdog: nic7018: Convert to platform remove callback returning void
3a9731099f7141265471ba1e4ed4ee97dc32f200 watchdog: nv_tco: Convert to platform remove callback returning void
412cec3b5e4cd2652ff6dbf0ce69d7f75e49673d watchdog: omap: Convert to platform remove callback returning void
e47f2a3b58e5dba92df861f905895b420a7db9ce watchdog: orion: Convert to platform remove callback returning void
c550440918fff34f5098f8165ffb227afde6bf33 watchdog: rc32434: Convert to platform remove callback returning void
6645579b7081753e4f94946a2c98f5d4aeed9c9c watchdog: rdc321x: Convert to platform remove callback returning void
b481d57bb1a29b50086130e46e83b0a8ad61604e watchdog: renesas: Convert to platform remove callback returning void
3628149f6eef811e1422ff407e28fd74e6bfdf83 watchdog: riowd: Convert to platform remove callback returning void
4ead88bf860a6fb13056e964985ab0a2e78f3a9c watchdog: rti: Convert to platform remove callback returning void
4dca58a8cb7c65a5ab7385837acf60ff09c67e46 watchdog: sa1100: Convert to platform remove callback returning void
f80e31b3abdbbdb82ee85d7d206229d20001f2d6 watchdog: sch311x: Convert to platform remove callback returning void
70b5b2b2feb00be6ed479557269438d505f86642 watchdog: shwdt: Convert to platform remove callback returning void
e7a84d457d13775e864864703e88ae3ff4b5d36b watchdog: st_lpc: Convert to platform remove callback returning void
96c6e56d3ed46840d575102b7b76a760b28de55b watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
74d6c68c74fac3e6bdc28fba69889ed7ef05a7f8 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
16da6fbb55532c375cee0a7f33817225ae27a49f watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
4095b94d3af8b05805b0fde192475b5578c73a48 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
0e89b2c9a2a6984af43d09de9d1bb44da9822ba2 watchdog: wm8350: Simplify using devm_watchdog_register_device()
16d477a1dba9f214d1229d0a122d6d3a9636aa79 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
e0e0ee02e616269451dd00ff56be0328d5625a92 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
8fd15ace76a4aeb3648cf078541b5e6cfc91d5a2 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
07d41160b3b65c621f9352196c3791fdc7d2380d watchdog: loongson1: Use devm_clk_get_enabled() helper
76ad36bf0ea620b14d32a332108a248412886d54 watchdog: rt2880-wdt: avoid static global declarations
af3ac8e41786440a5ca0fa37628685f8f514f0a6 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fe5631bb3a4bf62208ed52600c21dd3d1787f412 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
4eda19cc8a29cde3580ed73bf11dc73b4e757697 watchdog: sp5100_tco: Immediately trigger upon starting.
bfeaadbc0b8231e81dacd0616b476520759641ae watchdog: aspeed: Drop of_match_ptr for ID table
fc0c5db58f4c78b948acfbf9558eeaf6b343bf9a watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
33e4945352a2484c92fc1d5a16471b1939d67abb watchdog: avoid usage of iterator after loop
dcd615ee6fd3651ab0357364c4cf65b1148a40be dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
99e5acae193e369b71217efe6f1dad42f3f18815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf88231d973909dc8d578138509973e062aba3d7 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
86ce0d09e42463816f13766ac286012ec7b71fdc net: ethernet: mtk_eth_soc: use WO firmware for MT7981
92ce288ccb0d472977b24bd0b7240fc2490a6145 Merge branch 'mtk_eth_soc-firmware'
2cd55934d9774d23a7c683e415935cb9cd7dedff dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
ee0da40588e1eda1323e7abd8e91a2dfe359b87c dt-bindings: watchdog: qcom-wdt: add QCM2290
64543b0d637bd28abed1a3311aa8c9b007ee52d7 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
ab8da07609fc982196df9df8f9b4f9ba4bea4731 watchdog: ebc-c384_wdt: Mark status as orphaned
819d14135da5f8cd0e2104a6def805707e46d99b dt-bindings: watchdog: indentation, quotes and white-space cleanup
b24e265d6f0a0965ae0d0a19848544300c397a2e dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db728ea9c7be137b4f4361295f11e0b56b6286ac drivers: watchdog: Add StarFive Watchdog driver
edb10ace4dcd05f804d59dfdf2fee9121c92faee dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
6c266971d5d700f283c73094caca9e1ebde2d67a dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
f0d6e92ebb06ca9a360683e69932d09bfc70f551 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
d5e8f87e365ff944631889ac978a7000a6181b3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
20f43c943d06f628f832658238581fdeb29f7f92 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
495cbe36ee795dc06abccfb251e4384c6a26dc48 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
d0ee0e8aa97e6e1d443eaab8c94d580d0a6f5a89 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
2a31bf20808aa3642a942ab9ce421ebb7585eb3a watchdog: loongson1_wdt: Implement restart handler
a23c83a0ae0280632e734aff1dbf299f602a79c4 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
87b22656ca6a896d0378e9e60ffccb0c82f48b08 watchdog: menz069_wdt: fix watchdog initialisation
bd858e494ceb3aac25bab9c6639f4cd764f534ba watchdog: menz069_wdt: fix timeout setting
66efce1d099a67d9d0bf635a9815ec478bfbc8a2 MAINTAINERS: Add fragment for Xilinx watchdog driver
e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
e922da40befdbaa89cd85d3154b4a9cea8880fa0 ALSA: emu10k1: minor optimizations
be250b7c9b2d8b30d923d6ae947c9f8e5fc40948 ALSA: emu10k1: remove unused `resume` parameter from snd_emu10k1_init()
8b2dd46d9a0370cf092fdd798dd66634abaf03e0 ALSA: emu10k1: remove unused emu->pcm_playback_efx_substream field
6fb861bb3caf2ca8e440f7a3fdcca35fcac917b4 ALSA: emu10k1: fix snd_emu1010_fpga_read() input masking for rev2 cards
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78c61b5dde59a51352b730a869a1e1f1fad8e06 tools/counter: Add .gitignore
267214a2319b5692bbc9b128a6514960291dcca8 cxl/port: Fix port to pci device assumptions in read_cdat_data()
95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
3db166d6cf0ea73dd2c887036aad2e95e0884d9b cxl/mbox: Deprecate poison commands
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
abfb5b9bedb49fa73a67c7a9f360ad4e3d3d21fd iio: ad4130: Make sure clock provider gets removed
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
4eaeca1fc43a4060fa79d7a071572e89181a725e net: mtk_eth_soc: mediatek: fix ppe flow accounting for v1 hardware
19c60fdee5db881a99a9c39fb31942a530d20c63 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
b148b9abc8444c9e0579a6bbe47b2da6adf5a150 net: ethernet: mediatek: remove return value check of `mtk_wed_hw_add_debugfs`
fadfc57cc8047080a123b16f288b7138524fb1e2 rxrpc: Fix error when reading rxrpc tokens
4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
f90615ada0b1e21a9d93ff89b04549fd7a92c92b net: vlan: don't adjust MAC header in __vlan_insert_inner_tag() unless set
1f5020acb33f926030f62563c86dffca35c7b701 net: vlan: introduce skb_vlan_eth_hdr()
e2fdfd7119128b49d81972a75e74169802aa8ae0 net: dpaa: avoid one skb_reset_mac_header() in dpaa_enable_tx_csum()
eabb1494c9f20362ae53a9991481a1523be4f4b7 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
499b2491d550677b824b828ff431e4ef4d1d3b9d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
f9346f00b5af0b32503dcd74072392d9592163ef net: dsa: tag_sja1105: don't rely on skb_mac_header() in TX paths
b5653b157e55a25ec76506e8cd31353e0ed4944c net: dsa: tag_sja1105: replace skb_mac_header() with vlan_eth_hdr()
f0a9d563064c3040a2d7b32317b37a6bcb1099b2 net: dsa: update TX path comments to not mention skb_mac_header()
0bcf2e4aca6c29a07555b713f2fb461dc38d5977 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
00266b365d2b5a7ab4c9fa300784607d5770f8bc Merge branch 'dsa-skb_mac_header'
2f0f9465ad9fa9c93f30009184c10da0f504f313 net: sched: Print msecs when transmit queue time out
cf3600f2913605052a37ef3e9917046ae13c41f9 tools/counter: Makefile: Remove lingering 'include' directories on make clean
31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
347f027597a247f9c41896f208ba78cca7792069 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
d2672847596728ccfb95d3dfe3bd4d1e2ba031f9 kbuild: rpm-pkg: remove kernel-drm PROVIDES
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
807cfded92b0a2e8be9c078c693075790c7c4131 net/sched: sch_htb: use extack on errors messages
c69a9b023f65b73068a17f2f4eb6a1b6e257f5bf net/sched: sch_qfq: use extack on errors messages
25369891fcef373540f8b4e0b3bccf77a04490d5 net/sched: sch_qfq: refactor parsing of netlink parameters
7eb060a51a3ba44acefafefd242dcbf12dd91fb9 selftests: tc-testing: add more tests for sch_qfq
3951adc42ac878fff84f10e194ed13c32fa9c971 Merge branch 'net-sched-parsing-prints'
dec441d32a9a1e4a891ccda3356cac61cc1ffe79 cxl/mbox: Restrict poison cmds to debugfs cxl_raw_allow_all
d0abf5787adc0341a04667d3b4a23b4d0999af30 cxl/mbox: Initialize the poison state
ed83f7ca398b3798b82c1d5d1113011c0e5a2198 cxl/mbox: Add GET_POISON_LIST mailbox command
ddf49d57b841e55e1b0aee1224a9f526e50e1bcc cxl/trace: Add TRACE support for CXL media-error records
7ff6ad1075885fdc71f6fea94b95109a582dec29 cxl/memdev: Add trigger_poison_list sysfs attribute
f0832a58639691af575fa28ffaeb657c51f3ca06 cxl/region: Provide region info to the cxl_poison trace event
28a3ae4ff66c622448f5dfb7416bbe753e182eb4 cxl/trace: Add an HPA to cxl_poison trace events
f8d22bf50ca56a334ef58bf59ee299ed62940e42 tools/testing/cxl: Mock support for Get Poison List
d2fbc48658022f48625064ae192baff52057987d cxl/memdev: Add support for the Inject Poison mailbox command
9690b07748d18ac667036a68442081c4aea33ba7 cxl/memdev: Add support for the Clear Poison mailbox command
0a105ab28a4de44eb738ce64e9ac74946aa5133b cxl/memdev: Warn of poison inject or clear to a mapped region
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
98b6926562d9ccdbca69de9a0e0bf4f90d7f1326 cxl/memdev: Trace inject and clear poison as cxl_poison events
50d527f52cbf0680c87d11a254383ca730c5c19f cxl/mem: Add debugfs attributes for poison inject and clear
371c16101ee8a076cbe93ab95bbefdb43927003e tools/testing/cxl: Mock the Inject Poison mailbox command
6ec4b6d23e3a5b653cc8b6a7b09c20c30190cfce tools/testing/cxl: Mock the Clear Poison mailbox command
8eac7ea72593010726713c5359a4b6aedf29b6fe tools/testing/cxl: Use injected poison for get poison list
98980d76c3fc3d56b34e425eb102b10355ccc743 tools/testing/cxl: Add a sysfs attr to test poison inject limits
30a8a105f0ce9f2c83063b289f76833386d4a120 tools/testing/cxl: Require CONFIG_DEBUG_FS
856ef55e7e1fb411cd42b917bac2a7aaf75344ae Merge branch 'for-6.4/cxl-poison' into for-6.4/cxl
ca899f4021c9fc673935a09c17a7323527aefccd Merge branch 'for-6.3/cxl-autodetect-fixes' into for-6.4/cxl
bfe58458fd2557c9a81b89bc0ff10eb03d6c0745 cxl/mbox: Update CMD_RC_TABLE
3118f7a8be9389813cd8e6f55a7328d5302d2975 parisc: Drop HP-UX constants and structs from grfioctl.h
9520b7fc7e14bec3dc60f3248de5c73c40ec9db9 parisc: Cleanup mmap implementation regarding color alignment
7d01cb27f6aebc54efbe28d8961a973b8f795b13 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b5fda08ef213352ac2df7447611eb4d383cce929 ubifs: Fix memleak when insert_old_idx() failed
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f3948874c340cddb8c6d93d36f35742184d601a7 MAINTAINERS: replace maintainer of FireWire subsystem
02dc51a0a07a379539b4661ecb56eeb5b19b3928 firewire: init_ohci1394_dma: use correct function names in comments
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5ec629e037ac5872139ebcac0c6af7d8675bbe6b cifs: Simplify SMB2_open_init()
2a8d1387ed985341364b471ad63e323431ef6c4a cifs: Simplify SMB2_open_init()
d2ec43b51521b4c83313df60d8b03a6640374c20 cifs: Simplify SMB2_open_init()
919e57c3147ce66ed0887168e622c5e7a8f04440 cifs: Avoid a cast in add_lease_context()
2dd7d0c93b4366619dfac1e4644f4fbe3222f12d cifs: update internal module version number for cifs.ko
a80d2c545ded86d0350b9a870735565d8b749786 Bluetooth: MGMT: Use BIT macro when defining bitfields
c13380a55522bf14e54779a142487c224509db95 Bluetooth: btusb: Do not require hardcoded interface numbers
c43132abfbe9d2f3befdbddfc3097d30905dc3d1 dt-bindings: bluetooth: marvell: add 88W8997
552705fd891b6ed6dda340567ce3ffff943f1f3b dt-bindings: bluetooth: marvell: add max-speed property
069690a92ffdda399350af072ea62640bcd370df Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
a860c50f7aef5186fcbb73aff224ae6f5e51cecc Bluetooth: hci_mrvl: Add serdev support for 88W8997
fe4b71b59ed5067ae591a33d512947160fd9aa89 Bluetooth: btrtl: Add support for RTL8852BS
d4b20f0b8491bfb3238ebf7df4b13243189620d2 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
ae051b044ebf5938940741c25a8989e07a5d7e88 Bluetooth: hci_sync: Fix smatch warning
13209415d0e88396d99d346b184864834d70d68a Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
95ee3a93239e172b592dc4613c403de2410e4a82 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
10c9e0104e3bffa31ddc653619f993d6842955d6 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b6986b7920bb50ed64e96ddd8c4da43bca289ecc arm64: dts: rockchip: Update compatible for bluetooth
125ede3afe5830c3e748dbc66098b7b640899321 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
f5d13029a41d6504831ab99da0a9a0332fa7ea19 Bluetooth: hci_sync: Don't wait peer's reply when powering off
493ea69970e2a4e4102fdf0be6d262456f564c3a Bluetooth: Convert MSFT filter HCI cmd to hci_sync
9f5ae8fcae1227e9bae3d973fcbef8319a1b25c7 Bluetooth: hci_sync: Remove duplicate statement
b8b23001b8025a61f0979578884a74faa825023e Bluetooth: L2CAP: Delay identity address updates
cd97d47f3069ef578f3b3ddb8c7ae3d6ce38b61a Bluetooth: hci_ll: drop of_match_ptr for ID table
04909d7bf847bc0b939a5571a1a1fcbe5f2e2ead Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
44fac8a2fd2f72ee98ee41e6bc9ecc7765b5d3cc Bluetooth: hci_qca: mark OF related data as maybe unused
a88ea43b73f109e446f6027df237c8f868127a78 Bluetooth: btmtkuart: mark OF related data as maybe unused
8194f1ef5a815aea815a91daf2c721eab2674f1f Bluetooth: Add new quirk for broken local ext features page 2
c0123cb6c4c7fc2a42ead6cd7d3e82b8e1c25c6f Bluetooth: btrtl: add support for the RTL8723CS
7c2b2d2d0cb658aa543e11e90ae95621d3cb5fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
586e154f98ac826233c2be5dc80e101303b4b2bd Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
29f93a687f3c435e94d026ee1fc8ad18ce56b7fb serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
8eaf839e4ac4feadf06e03eeff34059795450712 serdev: Add method to assert break signal over tty UART port
ab3a769b4dccec2cf60f0a0700b140991bf9afc8 dt-bindings: net: bluetooth: Add NXP bluetooth support
689ca16e523278470c38832a3010645a78c544d8 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
11e29b4a3fda975f4427800285b7e4544f4e9152 Bluetooth: NXP: select CONFIG_CRC8
730a1d1a93a3e30c3723f87af97a8517334b2203 bluetooth: Add device 0bda:887b to device tables
069f534247bb6db4f8c2c2ea8e9155abf495c37e bluetooth: Add device 13d3:3571 to device tables
253cf30e8d3d001850a95c4729d668f916b037ab Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b1d00baaa0298a5e033bc00a92522e4fd07900a8 dt-bindings: net: Add WCN6855 Bluetooth
095327fede005f4b14d40b2183b2f7965c739dbd Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
77f542b10c535c9a93bf8afdd2665524935807c2 Bluetooth: btintel: Add LE States quirk support
9695ef876fd122cb7bbc04a4a93b8727d2e36bda Bluetooth: Add support for hci devcoredump
ab4e4380d4e158486e595013a2635190e07e28ce Bluetooth: Add vhci devcoredump support
4f9c1a089623ac606e79a7886646939e0e2f89bf Bluetooth: btusb: Add btusb devcoredump support
af395330abed142a2685bf3d17a938544816bf3c Bluetooth: btintel: Add Intel devcoredump support
0fe8c8d071343fa9278980ce4b6f8e6ea24a2ed1 Bluetooth: Split bt_iso_qos into dedicated structures
288c90224eec55d13e786844b7954ef060752089 Bluetooth: Enable all supported LE PHY by default
3c0d41f141c97e516d986f0571b0d7a745a4e2a8 Bluetooth: hci_h5: Complements reliable packet processing logic
0d218c3642b9ccf71f44987cd03c19320f3bd918 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ce439473acdf0a3aecbda616a0f92973ab1c2e52 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
9a09460274d311466b44743c281c81f36c3e4df4 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
09df5a91e620a2d21f7f410938e5e28364fae0bf Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
38a4f83d802caf5e7ec93a187d211d87b6d67800 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
86d55f124b52de2ba0d066d89b766bcc0387fd72 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
893410b221f4966890e5bc33be08d38d4bc968b2 Bluetooth: btnxpuart: Disable Power Save feature on startup
305d6b6e485e46a7a3e85d5bfecda9af2294f423 Bluetooth: btnxpuart: No need to check the received bootloader signature
3c690a0d64f5964977050a91b6bba8de09c13d94 Bluetooth: fix inconsistent indenting
9e3c2ea67a4c24f7a7517e863e3adc89c4e3b66d Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
0811ff480978a2122f0465cb8682d9f7a2f6a169 Bluetooth: hci_qca: mark OF related data as maybe unused
e4eea890369c00dd58d97b1c066dc2bddf0da2c7 Bluetooth: vhci: Fix info leak in force_devcd_write()
06149746e7203d5ffe2d6faf9799ee36203aa8b8 Bluetooth: hci_conn: Add support for linking multiple hcon
c14516faede33c2c31da45cf950d55dbff42962e Bluetooth: hci_conn: Fix not matching by CIS ID
c09b80be6ffc338634b2f5f8cfa12b6843410834 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
91b6d02ddcd113352bdd895990b252065c596de7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
db2bf510bd5d57f064d9e1db395ed86a08320c54 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
000c2fa2c144c499c881a101819cf1936a1f7cf2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
25e97f7b1866e6b8503be349eeea44bb52d661ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25c150ac103a4ebeed0319994c742a90634ddf18 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ab905c3be8c2be368821dd2bd1f8d126064d993 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
9a24ce5e29b15c4c6b0c89c04f9df6ce14addefa Bluetooth: btrtl: Firmware format v2 support
9e080b53dafae52759c87a105abcb87aa0592cf4 Bluetooth: btnxpuart: Fix sparse warnings
7948fe1c92d92313eea5453f83deb7f0141355e8 Bluetooth: btrtl: Add the support for RTL8851B
f419863588217f76eaf754e1dfce21ea7fcb026d Bluetooth: Cancel sync command before suspend and power off
b0310d6ed684b862dd29049d7b9cca5589555654 Bluetooth: btnxpuart: Enable flow control before checking boot signature
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
20981ce2d5a5f79d17da1ace3a93df7b3c6ba3d6 Bluetooth: btusb: Add WCN6855 devcoredump support
d883a4669a1def6d121ccf5e64ad28260d1c9531 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
fae65ef3a148079103ae935107c62f7830ab52c5 xen/pciback: don't call pcistub_device_put() under lock
b2c042cc802fe96d431821bf1cf2f0f04a3eda7d xen/scsiback: don't call scsiback_free_translation_entry() under lock
c66bb48edd58c3a22072b4f68312c225dc1b0009 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
7002cbd625467084f1ef01b6e365e10b51fc4b9f ALSA: emu10k1: use high-level I/O in set_filterQ()
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
cf51fba760243623ed7e44572febd134f21f4794 Merge branch into tip/master: 'x86/merge'
761e6f2e3fc46e3d048e32fa494850d0915f4c38 Merge branch into tip/master: 'core/debugobjects'
371a3dcb81d96e9a7173dac84b525a6138ff01c3 Merge branch into tip/master: 'core/entry'
17ed767983667bc45c1929eb1f5e13366143ade8 Merge branch into tip/master: 'irq/core'
378edf44cd1706fdefd8622a1665f22c08a4239d Merge branch into tip/master: 'locking/core'
f3fda86589f7f8c17738cf8f8286344cf56ed610 Merge branch into tip/master: 'perf/core'
ed8f263a4376fcc1690bb6c3ecd61427f95b4eb5 Merge branch into tip/master: 'ras/core'
c79e0731dae90f34320423441f6152c11b6dbb7b Merge branch 'sched/core'
70505b114ab9ba9c5185f172a8c1d5a60fadc99b Merge branch into tip/master: 'smp/core'
ccdb7fb17f07028e412b4e1645d792da1a27bf48 Merge branch into tip/master: 'timers/core'
235bd2efb82ba47f7759a1a0cde0385469e7509a Merge branch into tip/master: 'x86/acpi'
17e447ba19c51da2e58740cf863c0fb56e150e1b Merge branch into tip/master: 'x86/apic'
6a8e206f1b448c6aecbb415afadbecc73819a578 Merge branch into tip/master: 'x86/cache'
30fbcf689b04a70dd286901c603af1b137c83221 Merge branch into tip/master: 'x86/cleanups'
9eb7c66a965ef9ad68682c21222ecec7aedfc493 Merge branch into tip/master: 'x86/cpu'
4cb7a4a3e94cdd255e69b0b9f310801720acbb8a Merge branch into tip/master: 'x86/fpu'
8faa5d6615a48256b4bc7a0304b293c2c096e2cf Merge branch into tip/master: 'x86/microcode'
6519fb2eb4ed8815387819540600629d184e0228 Merge branch into tip/master: 'x86/misc'
b9ab423f222b46d7775ad025cd73bd5b788cd975 Merge branch into tip/master: 'x86/mm'
01cbd032298654fe4c85e153dd9a224e5bc10194 Merge branch into tip/master: 'x86/tdx'
1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b751a088547abfb1dbb780d6e06f2c420a2949ed ARM: dts: vexpress: add missing cache properties
ac50b0437543ae1c73e0a11eb2542cf836f18559 arm64: dts: arm: add missing cache properties
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
266feae9fe7cdcd5242e80cee48b5886db497c42 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
6228f3fdb1351946b4d2c669ab09b22595b2b349 mfd: axp20x: Add support for AXP313a PMIC
8a175c3c94bb6e6408e99f7401c8674523a1094c dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
ada012dbc9a404970323aed528d2d91e51fa5729 dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
3e8e7e0f33cdbec23942cd7f4f87d4ba4b506944 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
b4c288cfd2f84c44994330c408e14645d45dee5b dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
3527c60cd4255ee931cdf56e76f63af731b39ac1 nfsd: don't open-code clear_and_wake_up_bit
5934dd238ba0f247b08ed60ee55a2083a9546eb8 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
95d03e14688c41cdd480fbd72d038130b1e67167 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f9c41d1e1792384489503cad2e5c4cedeed697e1 nfsd: don't kill nfsd_files because of lease break error
77f86699a0f7eb63035079270ec42889ed07b9cd nfsd: add some comments to nfsd_file_do_acquire
a771df3bbf20accbef5a6c7affb4f64b5baeaebf nfsd: don't take/put an extra reference when putting a file
73497d521dbce8918be48f8cde4b51113b55ecac nfsd: update comment over __nfsd_file_cache_purge
a59f3754c5659db32309f5582a854879771fd77a nfsd: allow reaping files still under writeback
7a7d635990631c9243400eb7a0f0eb3c3f7756bf NFSD: Convert filecache to rhltable
e296022f9ca8a33c3cc0d7e21a16a190c007b47b lockd: purge resources held on behalf of nlm clients when shutting down
a3315ba9ab6437b00e3f48d99c21a8048519a4a8 lockd: remove 2 unused helper functions
9948197a740a01f129ff4f2ede58e7ea2d2ba511 lockd: move struct nlm_wait to lockd.h
7884dd300a1a2ffca6f63fccf1bb95b6d6f576be lockd: fix races in client GRANTED_MSG wait logic
68ab341542ce678ee4d0a1c2f89cc27238d626b5 lockd: server should unlock lock if client rejects the grant
28698bba243dab168223749e8f7d6fc54806d6bd nfs: move nfs_fhandle_hash to common include file
fb01a8a33a097b86bd28b6b5c7bcade6e178c6f6 lockd: add some client-side tracepoints
0ce84800a01391c93130806578cfc38d913a2a7d SUNRPC: return proper error from get_expiry()
7bfc9c8dccc9b7ac9ac3514d45213fc91d75dd84 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
27920427cad0a9d7a17d4a0fc252a3d77adf0905 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
33cd071b3d4745c49aa4d82fe5fd9452b70d7ab7 SUNRPC: Ensure server-side sockets have a sock->file
5736cec2b852d4b195f6549def875282a67b4e35 SUNRPC: Ignore return value of ->xpo_sendto
c9b81bbf4db89a4df4b36b067edb976f687718cf nfsd: simplify the delayed disposal list code
bbb9c9200369eefca1bcfec7c2806c783fb8bff7 SUNRPC: Relocate svc_free_res_pages()
71ed6eb600fc8626d4c461da1185476cd02a1065 SUNRPC: Convert svc_xprt_release() to the release_pages() API
02669eb2aaf03696369eb0fc597e9c69d06c2076 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
4556769d25cebeeb487b199659e6e7997b0e8f3b SUNRPC: Be even lazier about releasing pages
40a2e2a783d4b247444e71f002ac0b66cab012b9 SUNRPC: Recognize control messages in server-side TCP socket code
bad48809aa240b7ef0cc841b9367abe7ac961736 SUNRPC: Clear rq_xid when receiving a new RPC Call
437ea80fd26ee585a8f4d91e9bf3a781a9af5b11 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
cbc8d3991d380bff4ab487419bc2a928892aff33 NFSD: Clean up xattr memory allocation flags
90059a551d8e6b8360d9ea57c479644f04a94725 SUNRPC: Support TLS handshake in the server-side TCP socket code
3f983da7155bbbb2618585b934f4cbee63aeff95 NFSD: Handle new xprtsec= export option
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
377171af728ed66c5f116a27dd59834275f4e3a2 Merge remote-tracking branch 'asoc/for-6.3' into asoc-linus
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5fb13d6b975060a71f477d80085b4ba1bc5155af Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0b57e599f121ac6cead638bd64ebcf4885ca419b Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
83291a1189c5b6d7726bbab0d7fdf52843af6713 Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dba323cf6f99e5d8fc1d42b597577b2120848620 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ef895070a79e63ab4b8e222d52b53b46f898308d Merge branch 'for-next/arm-ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ed0a3b4a31ee672aaf88afb7af082052b4636250 Merge branch 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ecbb4441980e4315ded5f10d761909a5895e823a workqueue: Emit runtime message when flush_scheduled_work() is called
89d8445e4f5cfaf5c017c0bafb05f8bbaac59bf9 drm/amdgpu/gfx11: add FW version check for new CP GFX shadow feature
31d7c3a4fc3d312a0646990767647925d5bde540 drm/amdgpu: fix memory leak in mes self test
b418e7193965a5f064a0e422ccf25e6203f265b5 drm/amdgpu/gfx11: check the CP FW version CP GFX shadow support
043dc33f443fd7abaf3fe076897503ce3d5dbc26 drm/amdgpu/UAPI: add new CS chunk for GFX shadow buffers
ac9287055ff16a092416c76a19006764e4c6a978 drm/amdgpu: add gfx shadow CS IOCTL support
46c1282e5a31c33a6973affbcc765eac1f3f5d1c drm/amdgpu: add gfx11 emit shadow callback
38be7796f310cd2bc84dcc40c4fd1964df39a5b0 drm/amdgpu: don't require a job for cond_exec and shadow
edd9038000352ba846cba9dfb84d8c397c3b6499 drm/amdgpu: add UAPI to query GFX shadow sizes
0db0c0379d15cd811214bdb631a0b6bdcdd22c84 drm/amdgpu: add gfx shadow callback
02527099ddc74244b9d94c93ec54e123fcee5899 drm/amdgpu: add get_gfx_shadow_info callback for gfx11
1ba91b54a9051205c2110ed43a7dc5650d49ca0e drm/amdgpu: add support for new GFX shadow size query
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
550e5d23f14784e2a625c25fe0c9d498589c9256 drm/amd/display: assign edid_blob_ptr with edid from debugfs
9fa8cc0c444562fa19e20ca20f1c70e15b9d8c13 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
3af470cbcc9f40e47fe9b16882f60cd20b438095 drm/amdkfd: Fix an issue at userptr buffer validation process.
8a93c691248e7ff2b3944107a1ead2671b6854f2 drm/amdgpu: bump driver version number for CP GFX shadow
b185c31847856d9fa3008f727a824db163df0801 drm/amdgpu: track MQD size for gfx and compute
445d85e3c1dfd8c45b24be6f1527f1e117256d0e drm/amdgpu: add debugfs interface for reading MQDs
93aac179a44be000aa8a025963011c752c23d92e drm/amd/display: [FW Promotion] Release 0.0.163.0
267e2d8e8e60ed59e74cf888f6b74bd5202e7384 drm/amd/display: 3.2.232
0ba4a784a14592abed41873e339eab78ceb6e230 drm/amd/display: implement force function in amdgpu_dm_connector_funcs
278d3de6754e778cb676b7e1b10782eff1971010 drm/amd/display: Update FW feature caps struct
8f3589bb6fcea397775398cba4fbcc46829a60ed drm/amd/display: Restore rptr/wptr for DMCUB as workaround
ee7be8f3de1ccc9665281fe996f9b6d45191ec1a drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
9ba90d760e9354c124fa9bbea08017d96699a82c drm/amd/display: add pixel rate based CRB allocation support
b058e3999021e04cd16d1e487732e20ad1f4b4f6 drm/amd/display: Enable SubVP on PSR panels if single stream
b5389eca7b39026452dfc1d2cd5b05448c631298 drm/amd/display: Lowering min Z8 residency time
5e9252d8415f50095c854c85cf9ebcc894e9ac0d drm/amd/display: add option to use custom backlight caps
7a1187eab0111ac52ec216f2c18cb7822fec4a4c drm/amd/display: Program OTG vtotal min/max selectors unconditionally
1068e987ad0be83a109147fe7fa0891700e8d80e drm/amd/display: Update scaler recout data for visual confirm
f477c7b5ec3e4ef87606671b340abf3bdb0cccff drm/amd/display: Fix in secure display context creation
469a62938a45ef382c9cb7b9fec6c6c1fcd781c0 drm/amd/display: update extended blank for dcn314 onwards
9c25ab167df412a5474dedfd0e7743e76bc89cbe drm/amd/display: Add p-state debugging
c8cefb99fc811304fff9590677994531ff0ac992 drm/amd/display: For no plane case set pstate support in validation
87f0c16e0eeb672fb888b4e173edff0252e02757 drm/amd/display: Enable SubVP for high refresh rate displays
1938bcdc4b530d6413e03f238c2df56f99f17220 drm/amd/display: Query GECC enable for SubVP disable
5a096b73c8fed3a9987ba15378285df360e2284b drm/amd/display: Keep disable aux-i delay as 0
612c5ad50c3e5505e674b7cc50bf6527bc0adee6 drm/amd/display: 3.2.233
f38129bb081758176dd78304faaee95007fb8838 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
179661ad45cb18ba7702ebafde5f22aea47be5e0 drm/amdgpu: support psp vbflash sysfs for MP0 13_0_10
b91075866e58e6b073689958f246834ad0b2c79c drm/amdgpu/gfx11: update gpu_clock_counter logic
d33f628a0d104c1212a69e1f238ca8baa27ca339 drm/amd/display: remove unused variables dispclk_delay_subtotal and dout
6d3435e2e3031a3541f5e23bba4d54eff78eb9fa drm:amd:amdgpu: Fix missing bo unlock in failure path
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
7fcf7cc9fcf385456d6e2e4eafa36b4caf953dcb Merge branch 'mm-stable' into mm-unstable
be429b45fe9b6284d0ef26df2669b87c1fcb215a mm/khugepaged: fix conflicting mods to collapse_file()
0644622a623eb4f4819f78d2a195a6e40cb47fa0 cpuset: clean up cpuset_node_allowed
105c657e2a3cb9917a6f9610e37f8aeba50e7a8a dma-buf/heaps: system_heap: avoid too much allocation
16a80c0b9a28f267f54f1611293c32cbb0a2e027 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
a0bbd9717509a7bc5b87daca928ec51659a949d4 mm: hwpoison: coredump: support recovery from dump_user_range()
7b0766707841bf4118de2cf68ed7b925fb301dae shmem: restrict noswap option to initial user namespace
e0e1252afa18ced22fc8f077a9746674f8a412c7 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
89904a6e5b8b07df1f98ab9b34d91140e221877a mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
6f3a6f6e242bec3a3bc3714f86c5cb7be5b419fc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
55ce56d074f352f257feced623aabc735520d58b selftests/ksm: ksm_functional_tests: add prctl unmerge test
9248ef5cff1119d3006c4d2e63ac4aedf509114e mm/ksm: move disabling KSM from s390/gmap code to KSM code
d18ae5a0261d83ffb4ffbb36fc8acfd8922799a9 libgcc: add forward declarations for generic library routines
01882f61f4f109823745aebbbbbd4b29df8e45cb mailmap: add entries for Paul Mackerras
25aab2ea365fe6a262d3ac5b3d8c79e69159afc6 Merge branch 'mm-nonmm-unstable' into mm-everything
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
510970d55d2e02d86b6e9d9cb3e8ec7521f161ea Merge remote-tracking branch 'origin/for-6.4/io_uring' into for-next
d5e7cc16d700b6a5f95e32882b71e00ca871c2f8 Merge remote-tracking branch 'origin/for-6.4/block' into for-next
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
d777b19c63562199b640fd5129e7916a5b7cd240 Merge branch 'for-6.4/amd-sfh' into for-next
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
915f8bcf453030f4d6e271a76bb4f28697a668bc Pull inotify wd fix.
38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb1499966178ee8987dfba8258ba67c062186b2d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
73ce958ca0561c6ce89356f73d1be207a5bc631f Merge branch 'pipe-nonblock.2' into for-next
b360895a43d03a6077bd59ac5cc69594b980c192 Merge branch 'for-6.4/block' into for-next
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8a2330753bc280c87aa72d690b41b8515fda214 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
d9f7eeaf24aedfdf47bddf0cf88e1021b7f652f5 dt-bindings: thermal: Use generic ADC node name in examples
2912d341800bb9781c0a0ed2bedc10b2c1fd5909 thermal/drivers/cpuidle_cooling: Delete unmatched comments
0a677eea71fd58aa3bc805edfdbe8b0f11815c7d Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
47cbb0467b8b3c76faba3c2dd34b20070e6103ca thermal/drivers/mediatek: Add temperature constraints to validate read
f05c7b7d9ea9477fcc388476c6f4ade8c66d2d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3e9a9a5971164933e0d247125897c2e54587c6b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
f0fb67c27160eb1aed1524cf5bf7dbbc3174f1b9 thermal/drivers/mediatek: Use of_address_to_resource()
2afa82d1fc648c8d4c2ef9e876626abb1089f9ab dt-bindings: thermal: qcom-tsens: Correct unit address
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
4be8526f7c83802cda0ddd44749c3e32bd0e598b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f9c006c32714d0d67279665e4fa9e165cd3b0f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
18fda681660c9dc0ba5e065e093ea21a7725edef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ca9bfa069a2fd8c5e91ee014a692c4e4a13cd138 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f2ba2f8a9559abede02eb3d28c4e5b9e26851c37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
0c0ff79ae6325bcfa9735c91a91bb19e65f28982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f8f36f034dae53960feb0934ad22bcbc50c2029 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dac6ad94c6da71dfa7b3fe21cd093f729531d534 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e45f3d095c6e5c0db913c62f56a0b06eb958ca77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0fb8675d86a65536b7ffc787b7c75dc3b9f8806 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ddb44bb1652653765b5bdf4c8324b2a4bfffe843 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f739b1aac98426df3195fbfff2a939a957be9640 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be56a31d3d651e8eb263715e370a80fe59214889 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7ba713ad07505b0b3e6a72424ce919e02dd22c7c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d706781c92a7a435bffaf20e2691b77f419b4f94 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
963e97beebe0758590d0392a62a78e7a0d0b030a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cce38e78980da47f332d8912a2119b3fdc6a0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
56439fb58d3e97aa9b6ead9f7f06256650d5f433 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5cccef55f917fb3703217abcd622a81bcd97017d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b720f43f7cdaec65f3b4de7b93c01b24888b8d02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d39aded13b0a4f0d6403b8068485d78eada96e3e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
508d4ee9f13e7ef775a12b18d502450874cd8881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0c28c0a3e708d0f50570bc9bc2a75b3b03b20ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0be5c54d356c97c8c9024b8594658bdd8c04921c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
148c69b631430205680fc487e713733e013b6418 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
38485937bcbda0fe44c6a29b69517f80c884fb36 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a9743be7f842866b5767b75e6a2ad54bb53fa940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
189a3b263678ef7eeef270050d10248a8919de3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3620cbb83115413aa2b807f4f2650291eaa73fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5d7df6bbcfb7d135c3c4acb1d0c92ab5a696d982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
534e1ad67a80fafeb79c8944a2a7ef6f77563e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0309b6cde7c279a25744d035f91a39587029e817 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8eb069b11ede20cba1cb88efbe6c7b533c690a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ff735213f9043717f4e839c61bd933dbed6fc44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b6a92874d206d36081c5c571a27a0608dfe1573 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1d30e6ce5fe6baab4992070f45a9228999bb75ae Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fcd8f6d3a123ec0b66cc65861b9aa1a942696095 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d2f498fbabebc76271c3350761f2d494e68b59d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
55af36d1f14028238a79fa0fbc86ad5a82d8420b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c5c063d5c93e45b8f4b2edfeb7a49c5e1938fb50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d0fcf2e509ac6efb8840a9966fc087fbe5b20ba0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
249ff9d4a16913a891216dc5a72abd7e27061d21 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
cbbfb2d97a980b68aaccc961ec348f0b987c616a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e2886cb885d0d47bec17c6e099e1bb3fd7297451 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b8f98d75231c40784be56719c27c70cfcb560018 Merge branch 'for-next' of git://github.com/openrisc/linux.git
292361203edee97e4c545142566401818c779585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0ce7b91e709a67cd004e8f2a832a1e0f7ad9f17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0114ff60ac8da0049e1e39e9db685ff13c3451ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0fcdcdae61d8caf31ea02ddb7e79fc2dd0d5a0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0539f1700a815d14f5dac9b5d983129f19371b47 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
737a36567d8d5a3cc4cc87af8ed28c8d307f252c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
22d567777eae481bfd3a862c7bf5ce62d5afcaa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7d3f1a9b042a5f69d1177560d245b3074c231562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
715db15cdc942dd4e8c5f9e39fe088716f1af326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
565cc121fbc1b2ed05dee669afa7e69d11f40243 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7820a789aa53081eae5ac0fd131322dba5f9ffad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b81dbfb08b923375d82b917b6b317d47c0a2318 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
078e4b2905654c93dec4b6809f8ef47b82667b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69b522ae3b517eb2325780bb79fe33747144f93b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a5f6bd0d532a3f9ad1c1ed62ab8ec959bb20fed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
374b2e3a5045f10951d1eddc73eef3ff7dcf9e1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
593c2dde079cf120ffb2a6891f71c62f4a101b27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3611a535719b5f9ebb74568ec4c1d547edb69a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ff53bc221f3b05e30df86aa281ed5ebae990b573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
38074c3af68af5446fd969ac677a7e8a2998ff74 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7a4f7e047c9fe5be5c3274563b3b214eca2f37f8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b0f0563111ba9f8679406f35f89e498869b44ce8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4dd17c5199e6fcca22126467f1a78f491571d2e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
76d6d29493633b02cdd3689b9a62cfc6786805d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
827317972924438bbf28f1e7bc067eed385a7c2e Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2dc72106275b1ef6f2c2dcdde7ffdc96463d762f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e87d3d60eb12cc7e4ed333c3ef7ffd8e4742d832 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
34be39453c5de4d9fb6f9bbe6c6394704d430afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f0af2140bf843cb61996ad6becc9480730075c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00d6e4b598e3497d4a6a8c636e9f32c13a4fd603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
40f8a43fc79d5b3ed3158daab681009eb78a62c6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
517f5296e950e5c17c2763260f7c9622188427c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e0a794a28d1dc5f6821c1d3a30466e8130594947 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b56e08ff07729d919e263ab689e0bb971f3cd7df Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
edf4145fb53a8cb0c9cedb0e8712313f81387fad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c69bf23e228903fc88bdaa389813b607361b0d46 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a0da7d1e98b882edc19918a24dd30b93738806c2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3e6f88cbdf42f70ac1273670ec9daf6ef11d6231 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
af1f380675ce2a1c44393e38e3816575bad372e1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f834972af042b45d50cfca4c5a30956199eb1c06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2857677557b3eebc9967874b3eac081d513e8db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
16a73d3341555c7511080536bf714cdba19ca113 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e713f6ad631d8a1723d0bfdc81f67c40d6f244eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
288a7c318b26e4a54bb7c59535c1420e2d5e74b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f242f3e082e5239051bc0166b6f4b9a186d9ffd5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8b7bdd2bf3d1ca7ed280f921e33557b70e186e9b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
37c630ea031954c10cbe8a8902f89929e1aad0fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f320f015c3770749ccf3eddf7d2e2364c999b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d86dda23accbd20f50d28943539463fc4e0955f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
13d3a6d3536867127ce8bee721c8f978db44b608 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e5c1b6edb0b56b8070aabf941f86e9bacb48885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c68910496ee056832cef5a3aaa55154269cb8b8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1be6ba0a02e8f1c4f2f203b81e0a4c567c03495e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ab3c394bbc06caad2aa15af37a10c0fff423b56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
11a1f20b94f39155d081b0189a358516042875d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cd5c1e261fd88dcd538e53ef0163cf778588fb27 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
969254248b22ef14ab6912b77be67555de0687b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e38d2cd63447b810984a5b0d23a98657c7fa6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f48fd9616033ff241944c33710c77430a08e9de Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2cfe74527d58c7c705d214ac137ed8842afc9815 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a290de7a1fe9291e6597fe344fe8d8c33fc6bacd Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b1927b69d4a970d2503655654b7e216c6d574162 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4491241cbc0952a57fce78b88492a09d8c0a5d20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
db474b44349084f5b88788a851a74ecb73d1259e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dcadccd753b71efb1b0c3573a6c1af58770051e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6af249e1f5a2b667955f6466064ebd5721d352b9 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cbf13682386ec48804c6d287f2ee7054c723a46a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c252fa29c42635036a2b90f3b8f13af00818a349 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
22b536d7ef0f68da1afcb37bbfc2aea4d17088e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a68e82393604aa9302f643bc420baf737ee354f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
64bd9dadaf708837a8f62e645115d20606e29d7b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e353c15d5473689f38aa2b37431a47f0013193cf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
08603bba9148a81ffd2c329e926c3cb82076620c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0824e83de24eeb572dc331e703cc85bb00fbdf37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1eb81de375df30e93e5859f47a32a55fa5463191 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e2dc5824fa821441694c733ac45c0109fca16fae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a9e12c2efc15f5cbab180f3a81af20f708cde04b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
88bed6e54908b1ae08ca0852c6b35ff59f0ba23b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f6786a4b621299e9b7797826165945e9e9143162 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
384ae2d4a67fa39cc41fac6fabf0603454467281 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
caadd2eb18b715e729c65b7b0bba978e64f46eaf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
37893b0d3f9fb65b4825a75074693360bf0e17c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d1306334239579c5ca146a0c9265f46d09f5e2e0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
065b0a886b8d9dd6f8a54c070301009a5b851613 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd428667fa33e6319f499b64dd86fab2c23b6319 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2baf3730a450ff031db91914a71f58cc464d0b0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
06a29df745c83ccd8f22580f34c2765e68ceda07 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2fbdbd660e040686ff7ec2cae2a4a600d4bbbd4b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
37abbc6f1df894795bb38041aa8bed1a4b896f20 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
10d03c5ef4ffc938b44401db782a689ba0f015d4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
63df7b9ba50cf01718eb5de5dc06a5b29459ed76 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3666353fc89e1cebabb9f86ef8d33f4c908ecb26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
46b99bf5facf815cd5e901491f79429333e31234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
37983b8589e061ec90c63d61084ebddd8198ae51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5b345009bbd4c0b28c2037b7d438712e84a966e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8aaea755925dfc6f00cfa6b530fbfb72216b40b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
972409a7d13dde0e5311fa4c34a40442678a9ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a51ea417819662dff529a777340d83e047ff07ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b8e3df4e9d531422d3c8035e92ee3da9337b39e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fd3dc6f5af7dc92a9180066262ee279d8d4ef6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
90eab2d37e72f22ec563589d165aed598cf814da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f7e8847d5c89b4cc316ca16effdbecc8e8ac28dc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2eb10b22673fcf6ef54b90ecd44ee8c113f5a778 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f830b13171b4ccc61e63bf0eb197fd994bb21b85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e150164651602bbb6d81dab897416f71c3092ee3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0d0fdd41e01e6f5c4d20c2491df3869b2ca0296d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c5f295d75327c1dd54961e2373248d614ad00626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c25283e9a524b951932b1e27a69242031a901fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ae01a1772b169553149422cda90f2011c47d8e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5644bc2b939c05703be2cdd5f256e81a96c88358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2d8bc4445edca2b9e93d06588890962505272fa5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45c5610b24e3664cd278db199c4a401324f78af0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
67cbcf7c678f854bb6f92eb0dc0627bf7ab86dfb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1e2713f13972fa31164ef57ebf62088a562bdb69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5e63dd7e9f826b1dd912a5e1d8b5dd4c01355f08 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f538533d089d5fcc7aa40ee1d30e0955540e9440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f7301cac405ac1de4ca15a0d2d64e5c39bec53cd drm: Fix up merge issue
b7455b10da762f2d447678c88e37cc1eb6cb45ee Add linux-next specific files for 20230426
f14f202b8043d35c0424cba3da2614a5df7557ae xfs: expose block size in stat
df523d16e81d53724ad3d45fbe4c57b5feb6e2df xfs: enable block size larger than page size support
745bea7aac60ceb8b043182e7e6544859aa688e7 block: annotate bdev_disk_changed() deprecation with a symbol namespace
752e1dad1bfa8b78d656fe35ebecf4de4f28e074 nvme: allow a debug module parameter to enable LBAs > PAGE_SIZE
5c407f02a36e4ad736dbad8e2347d5d3feea4bd6 brd: convert to folios
4ebc2d65a41387717b098b6649b927748f2c1b62 brd: abstract page_size conventions
18c0a410f116e41ac0a21b0ebdc6dc8fd0e80e73 brd: make sector size configurable
211c17289b6a99eee69ba40a8c2b1fb069211681 brd: limit maximal block size to 32M
3787def6a831ebad2ebdc0e04e79da606a2d4609 brd: make logical sector size configurable
d7e3a3eba83660cbf35218307a215074c8ebc9ce mm/filemap: allocate folios according to the blocksize
987ed6fdbd2ec88f8c73c757d5df2bb529110b8a mpage: calculate block_per_folio instead of block_per_page
1ecd59d99fe0497e646899c778a6c9a4ecb28ddc readahead: use the correct order while allocating a folio
a1e1bedf08bb4d9c7eec3f29a5bdbabf6767f630 dm integrity: simplify by using PAGE_SECTORS_SHIFT
a4e830ce445098ec08d4d0c66431441cac07167e drbd: use PAGE_SECTORS_SHIFT and PAGE_SECTORS
0b9c61531e502342cba014f67659dbe1b1425b4f iomap: simplify iomap_init() with PAGE_SECTORS
959350db6fd67bf2d3d9c96a85f2a334f77a183e dm bufio: simplify by using PAGE_SECTORS_SHIFT
ee477837461a51ded6481ced757bbd60ef01e701 zram: use generic PAGE_SECTORS and PAGE_SECTORS_SHIFT
28913408cadef4dfb3266d7a82b90a66ed82ff62 shmem: replace BLOCKS_PER_PAGE with PAGE_SECTORS
b3d0bdee47fc24aeb1c62c76a76e28f6d95cf4bc shmem: convert to use folio_test_hwpoison()
381e85bd8e1297a3a19a277bd664957f14e72d09 shmem: account for high order folios
5f9517d687ee8d27c67434f842e82f5013ba71bf shmem: add helpers to get block size
e8ba68c9a123149df80aae47a2a37ac6d28c113f shmem: account for larger blocks sizes for shmem_default_max_blocks()
fb815ded688a6b0c408f1e79bcc59a0d32e412ba shmem: consider block size in shmem_default_max_inodes()
52a56068f9d9c1a4f01b9fc0fd4aa321b6a5bc71 shmem: add high order page support
2211cd761a05f4fa3b6205c2d6fe2a1cded0ab72 shmem: add support to customize block size on multiple PAGE_SIZE
cfff0439136d645fd4969b735ad4a0b7d196f32a fs: unexport buffer_check_dirty_writeback
ec5939854212641750b0cb28258456e30ba6d1ba fs: remove the special !CONFIG_BLOCK def_blk_fops
61c3e2a13a884e32603fc6a3dcb9dec16c8a3888 fs: rename and move block_page_mkwrite_return
40b9f90567a22368d5edbc74ac155c5782d1fdc3 fs: remove emergency_thaw_bdev
57a9fe8c774adb79ff6f357aa90e8fccfd06472c filemap: update ki_pos in generic_perform_write
8f561a73b4e4255039b54d62a9df7d7342f8e682 filemap: add a kiocb_write_and_wait helper
6e1f166c5954a40de37c0241ad0b6ba30289f4f8 filemap: add a kiocb_invalidate_pages helper
5242e6a55c3f0987fce2af47f794980766ebe3a7 filemap: add a kiocb_invalidate_post_write helper
2bf238039215855cf8ee12d7c5a0fd7b2aac74e3 fs: factor out a direct_write_fallback helper
eac9d4d356960984367ef07e1e2ff3d46fdc97b9 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
4d1dd1a0c3eb955e8cd668e0ac3b9125da926954 iomap: assign current->backing_dev_info in iomap_file_buffered_write
1eef2af76631061de438f8906706aa069413b81b fuse: use direct_write_fallback
e0883a1c0cf772732d7252117fab1eb35944a8f8 block: don't plug in blkdev_write_iter
7323de5db80141f533d49064f9039e58eef5fbe0 block: open code __generic_file_write_iter for blkdev writes
df9b920f00b341b6ca472bfa705c828e18bd465a block: stop setting ->direct_IO
aa38f1ede3af8a93df140d42dc8df9503845a0da block: use iomap for writes to block devices
f087654dfe02a2189fdfde4fee11d60b51ca2f30 fs: add CONFIG_BUFFER_HEAD

--===============0627381668120455554==--
