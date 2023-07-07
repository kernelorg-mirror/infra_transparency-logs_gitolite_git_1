Content-Type: multipart/mixed; boundary="===============6886367688589975496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Jul 2023 01:31:05 -0000
Message-Id: <168869346524.13240.3738604180728158743@gitolite.kernel.org>

--===============6886367688589975496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c36ac601a98fb148147640bae219108ee81566f8
    new: 123212f53f3e394c1ae69a58c05dfdda56fec8c6
    log: revlist-c36ac601a98f-123212f53f3e.txt
  - ref: refs/tags/next-20230707
    old: 0000000000000000000000000000000000000000
    new: cc10a0ad6fc0710d322cf2b9ac25c88758d1b875

--===============6886367688589975496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36ac601a98f-123212f53f3e.txt

20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
da1a055d01ed0c18402dd1f1934096ac4bb36ada lib/test_bpf: Call page_address() on page acquired with GFP_KERNEL flag
bbaf1ff06af49e856501024abbe161d96c1f0d66 bpf: Replace deprecated -target with --target= for Clang
85b0c6d4905ec21cd22cb18da701aa02278ccc4c bpf, docs: Fix definition of BPF_NEG operation
17e8e5d6e09adb4b4f4fb5c89b3ec3fcae2c64a6 selftests/bpf: Fix bpf_nf failure upon test rerun
819d43428a8661abccf8b9ecad94c7e6f23a0024 bpf: Resolve modifiers when walking structs
2597a25cb865b17c1c9c2a0dcf4925e9d1a696bb selftests/bpf: Add test to exercise typedef walking
223f5f79f2ce8facd9d77dd44e9f403343630bfc bpf, net: Check skb ownership against full socket.
539c7e67aa4a170eea9a401464ec72a18a795a30 selftests/bpf: Verify that the cgroup_skb filters receive expected packets.
2d2c95162de8fc6875c9c3d39f83527ae28e2e8a libbpf: Skip modules BTF loading when CAP_SYS_ADMIN is missing
52364abb10b57074bf724ee2032e688180ed8bde libbpf: Add netfilter link attach helper
a94098d490e17d652770f2309fcb9b46bc4cf864 selftests/bpf: Add bpf_program__attach_netfilter helper test
c20f9cef725bc6b19efe372696e8000fb5af0d46 Merge branch 'libbpf: add netfilter link attach helper'
2b1732fc0a7c8f3fc822eb5c86a468ebab35e37f libfs: Add directory operations for stable offsets
324737c6ddd27a0fb96ef29177964b71e62532dc shmem: Refactor shmem_symlink()
e7e8f14853a759e389d82fc20e76603c9ab48474 shmem: stable directory offsets
c1f048a6bd7d7cb42e9bfd79eff85b33894997fe riscv: Enable ARCH_SUSPEND_POSSIBLE for s2idle
85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
632e32334428a789450a3d24ccf0660e589fa6c2 reiserfs: Check the return value from __getblk()
37b29c025e960c6c5bf42ee7f6ba340bdad7c743 splice: always fsnotify_access(in), fsnotify_modify(out) on success
b27f8d76cef979b5f01eeebd6813d6dd302f7139 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7a15edc58b90f168814cf2417fd21d419e6e212a splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
cf6eeb8f9dace014f63a3b2e959d0922bf737233 bpf: Remove unnecessary ring buffer size check
ce1f289f541e34f5ae235cb66a5c130436f327f1 selftests/bpf: Add F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to some tests
21be9e477fd2e0b39b5180db6793a1ffeb84d504 selftests/bpf: Honor $(O) when figuring out paths
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
650cda2ce25f08e8fae391b3ba6be27e7296c6a5 Input: gameport - add ISA and HAS_IOPORT dependencies
0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
fd283ab196a867f8f65f36913e0fadd031fcb823 selftests/bpf: Add benchmark for bpf memory allocator
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
616dcfcc9dfbfd1f05bf7aae0e82f8f3fd9dddb1 smb: add missing create options for O_DIRECT and O_SYNC flags
46bdb9dc04dcd913771e7a0dc6c3e80089536175 smb3: allow disabling caching of mtime and size of query dir results
997a710cb6cbfd2035551593d3da7a8bb12c6b41 Bluetooth: Check for ISO support in controller
127c98ebdabd69fb6cd105308f034cab7a522144 Bluetooth: btrtl: Add Realtek devcoredump support
4f34a65616c2f2b7aabea73a3d17519762af5580 Bluetooth: ISO: Add support for connecting multiple BISes
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8832cb3ae9d086b0eaf886d63337e7e604f62cc6 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
db8882f986af2b9c6d0064b8fd902f5e52670959 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
cff25ed81fc2bb5a454a677f33f0fdcd6bae2f99 Bluetooth: Consolidate code around sk_alloc into a helper function
30e39567bea3395f0be106f396e0093fc906090e Bluetooth: Init sk_peer_* on bt_sock_alloc
93051fb0676c7f2160565390e4a0e49729c672e9 Bluetooth: hci_sock: Forward credentials to monitor
f8dfe15d09ba3c5f818175016320bfd6d9f08ba4 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
c37dfa2eb3858440f2b865c651aabd5f367f05cb Bluetooth: hci_event: call disconnect callback before deleting conn
2105af82dae0861f48872f03a0f706c64c7b692b Bluetooth: ISO: fix iso_conn related locking and validity issues
7ca3c81ec38a73aeec942a2be405212fb3ad1995 Bluetooth: ISO: Support multiple BIGs
c2e848ab33c0fec3b20df83d6c34f684a7916c2e Bluetooth: hci_qca: Add qcom devcoredump sysfs support
5de2969e974072f00c0c2f448bd7fa9ec3bcf101 Bluetooth: hci_qca: Add qcom devcoredump support
e8a4bc8a6790b3d9371a8bb6c891ebae355490b5 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
1bce97d12984b800d98cc52b6b907485200a164d Bluetooth: btusb: Add support Mediatek MT7925
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
2b69d89df896a3f63b09c59ebe0c737bb01e5e1e Bluetooth: msft: Extended monitor tracking by address filter
281c51442d553d397f36c16ce2f5536fbf02e9e8 Bluetooth: hci_sync: Enable events for BIS capable devices
8fd791afddca273817232a0bc5260a309754330b Bluetooth: btintel: Add support for Gale Peak
77af464c63e7d18a9e3822bb6c089d1552d320ca Bluetooth: btmtk: add printing firmware information
0ef3c847703a8174d55a44351447ad735879ff83 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
5ce9a271aabf61cb28c045bcf4cab5223c58faf4 Bluetooth: btmtk: introduce btmtk reset work
2822cd0173adffedb39eddaafaff536ccf12fc26 Bluetooth: btusb: mediatek: add MediaTek devcoredump support
b63a049efb9dff73b0678aff08ff11b08be51012 Bluetooth: hci_conn: Consolidate code for aborting connections
7c34646391ac420f715e390f4d0286270a32fd9a Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
a29047e5bcd8271d2d61b5518dd2d4217e9a75d2 Bluetooth: hci_conn: Always allocate unique handles
5507174909d573e8def55b81e83125409ef9ddeb Merge branch into tip/master: 'x86/urgent'
0e9b683523d432c8966872196b301f74b5ad207c ovl: Add framework for verity support
5a944f15067821957e95d06263c35a702573693f ovl: Add versioned header for overlay.metacopy xattr
45c2a73dc0831445de6e69b9cb3ca162eaba5ad7 ovl: Validate verity xattr when resolving lowerdata
eeeff445af4c4419aa0e4265481be26ed0ecdf95 ovl: Handle verity during copy-up
d4a665d0c378801463eb57435add6923eec3a9b7 ovl: support encoding non-decodeable file handles
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
15c151a4bba398e44889b31c6aba1351b0b532c6 fcntl: Cast commands with int args explicitly
10f8ea09d42555464e7e5572d42514b7544cc03c fs: Pass argument to fcntl_setlease as int
abb5e0dbe61b825cd7ab285131a5d4f8a8fea7ea pipe: Pass argument of pipe_fcntl as int
3b637de907c300af98d26f3d732420ba41be9a16 dnotify: Pass argument of fcntl_dirnotify as int
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
b48f591aff4a4656ac5e7b430b55deab4cbee6b8 Merge branches 'vfs.readdir' and 'vfs.misc' into vfs.all
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
f186c31c04a04730bac6a986933542011294b2b0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
a1645f3d0fda5a40691f74a2389e62a45d66b7ef ovl: add support for unique fsid per instance
c012884bf11638b7da468126e166df182b689d01 ovl: store persistent uuid/fsid with uuid=on
1062ac73265a31ca952566ff4a2a6573d7c80c88 ovl: auto generate uuid for new overlay filesystems
e0d21060a8f63582e15f94c9bd613d449791655c Merge branch 'misc' into for-next
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
65f2a9a7d004467e65c3b00b2e95650f794e5651 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
0b97dfe7895ee977e9f999dcf63fc1d18f00586b Bluetooth: coredump: fix building with coredump disabled
2c6ef8a385b335547fed6836eddfea5b1d6c6cd4 Bluetooth: ISO: Notify user space about failed bis connections
c4834ce2686d6113214726e162355c7abd21cd62 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
502181805fd74f5c9b13e48f361efaf9128a86dc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
24921786074b2ec16e59a36fb48078701113ffff Bluetooth: Add support for Gale Peak (8087:0036)
00ec47b071f2c1df51daf2fa15035b1431731b61 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
70ec552ac638bc0bf47ef44e6bdd703af81965f4 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e76a014334a6d46a9c21356afa25aa5b81566540 selftests/bpf: Bump and validate MAX_SYMS
e2709559d10bc1ba63edc36faeea49a8c1b91175 fork: lock VMAs of the parent process when forking
f80365543ffa4bd399bbfcaf871897343f186e56 mm: disable CONFIG_PER_VMA_LOCK until its fixed
70d2cd9d3d010d78e579a884b4c46e1a285267ce MAINTAINERS: update ocfs2-devel mailing list address
c8f11bc2d3498c160b54a4db63cbcbe9bea617d5 docs: update ocfs2-devel mailing list address
206602aab0c7aee772b1b3a411198b3715bb9c6b mm: keep memory type same on DEVMEM Page-Fault
af5c778ace43fbec8e5777fe371c797f10767542 mm/shmem: fix race in shmem_undo_range w/THP
fd0b67b170be83c40e1aa6972b90d895fabba38a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
610f8be0d2d24f1d07960853ad8ba69a70bb6cb5 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
960e0707d1510fa43469273cc35e2125c7ab6273 squashfs: fix cache race with migration
2703b37601eced25ac422eaaf6b6b86a6470ebc7 mm: call arch_swap_restore() from do_swap_page()
4ac2196c901c2ce6a3b7215f0780601c3ef1d0c1 writeback: account the number of pages written back
8ee77a679df24a1d2fc57ac36ad924c1d4b3730b mailmap: add Markus Schneider-Pargmann
97d2087de339a84116e3308e83918b6ec1883bb6 MAINTAINERS: add linux-next info
962d7640842db5754f7006ab1c337622725005de bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
7b95e56fa0e4d47e4b2fa82a40fc069b1f59ae58 mailmap: update manpage link
19961fa93a7849da37108a6b22f46f3df8159616 mailmap: add entries for Heiko Stuebner
7c472a21cfbba81fcd9ed41bf54e25df7605ea17 kasan: fix type cast in memory_is_poisoned_n
4c999532aab0964cbc9773cef826dddccba6818a kasan, slub: fix HW_TAGS zeroing with slub_debug
6a0cd1a3b0aac0ad6d4323655637f815b246388c lib: dhry: fix sleeping allocations inside non-preemptable section
731d414adc6f09847e44817cc2db6585da57e224 Merge branch 'mm-stable' into mm-unstable
d9b1041109a97eaf4870e67f4d0f8266cdec3d7e dma-buf/heaps: system_heap: avoid too much allocation
9a1190e9e4b5cf9ad0e4f22c4b07eeccb6fbd9e5 mm: optimization on page allocation when CMA enabled
3b5050d00702d919f7d87c9dc91faf1cbcc8b19e dma-contiguous: support per-numa CMA for all architectures
4119c64514e10009625224f6244fedbfbbb1a082 mm: madvise: fix uneven accounting of psi
39410f283a46aae256edd7c59ff3e46bcfc81ce7 maple_tree: fix a few documentation issues
6b792fc37465714cd28d101d5f6624713e89b61d mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1775bf50f0c7d7275a6c43c1aa4ae875f56e691a mm: increase usage of folio_next_index() helper
5f6146619294a2e5949d68805f9b6d77d9200629 swap: cleanup duplicated WARN_ON in add_to_avail_list
262eae6ead54a1b15939ac948864ad5d8bc2f455 swap: stop add to avail list if swap is full
7ce021d0bbcdc0cea0b4c32d5777f128dd65a01a swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
7bb5f7a83e4f0735b42d1d87c05d760de58b9479 mm: memory-failure: fix unexpected return value in soft_offline_page()
92bedd328f50a2a981b54fe341dadc08e3881beb mm: memory-failure: fix potential page refcnt leak in memory_failure()
7e0e89652846c5262b99c47e893c2b4318e1e197 mm: use a folio in fault_dirty_shared_page()
7d26b72fb4d5cff2f34606d638dfc76040f6f65f mm: remove page_rmapping()
0052986ddd1097405a6517209c8c30468e1feca1 swap: remove remnants of polling from read_swap_cache_async
a9f2a1f1d41c5cbddaa497b5cf49e30405f1c121 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
adbd54a567283dec7a32ea811c6023c9bc22e153 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
949c415069de1000fb0893ad8c453abcfadabd1c mm: change folio_lock_or_retry to use vm_fault directly
552000c7ecb87f99c6ebe8dde97502097608fa6f mm: handle swap page faults under per-VMA lock
415eb0b660ee9ede18450b55ab9317a94adfa411 mm: handle userfaults under VMA lock
324b8726e660f2077eb9cb858d2d51685fa4ef6f mm: make MEMFD_CREATE into a selectable config option
11d8406100e96bc9f549da0943053bdc0e4936e0 mm: remove arguments of show_mem()
ea47f0cddca942f8833fde3ca0efa36f02ddbcc7 mm: make show_free_areas() static
a48791f36f420ca6d744ba90b1e73460e6c58623 mm: call arch_swap_restore() from unuse_pte()
bbb7c439760b0f04b21f93cfd81e72799f00fd62 arm64: mte: simplify swap tag restoration logic
808012875f27aede35bca3738d7f89eec6e0fba9 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
d109ff8e8eff9188b1185977ea0e05679f0e5b4c mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5841429b55444aea9f9347ea8cae0918baafe8e5 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
6e1167144086a505a11cde26fe2409f90bd1efc0 mm/gup: cleanup next_page handling
86f3455856dda8bc35a253cf305565e716f34352 mm/gup: accelerate thp gup even for "pages != NULL"
18ad136d4e86717f2eb302189442be287493e4de mm/gup: retire follow_hugetlb_page()
d18136724b3d4793fac5e5790d8a36a610a0bb09 selftests/mm: add -a to run_vmtests.sh
e17afcbbc69eedf33b3a07d58c73020f5487a92e selftests/mm: add gup test matrix in run_vmtests.sh
881a8706c13e41b85ee6ea853fd5bf71d1b1c9c6 mm/filemap.c: fix update prev_pos after one read request done
37901b7d8ba94d7c1d8f31adf5f25d81e7124521 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
4a43b79d2e551a85e601b8be240285f2b8bea714 mm: merge folio_has_private()/filemap_release_folio() call pairs
4fdae84e72d64076a76d1c79071645ea3a66b09b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
bec1b30fc8079fe249826a7e7ad02d3bd0a01623 maple_tree: add test for mas_wr_modify() fast path
e1297ad4f466e7d2086150eab57cb833c5fd7648 maple_tree: add test for expanding range in RCU mode
dc95a89c645e3eedc3c825cc91ede56a04f80a6e maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
6a08a7b828f92ac299587078cef3de5b6fe57f98 maple_tree: add a fast path case in mas_wr_slot_store()
83a057e325434f91b00b7e9e750608a0cc51cdee mm: memory-failure: remove unneeded page state check in shake_page()
575c855381c1729d2832d7a0dc184887c3e3fe21 memory tier: use helper function destroy_memory_type()
c28b5936b09ac4e2c7e16a6e4bf3c1888b60a87a mm: memory-failure: remove unneeded 'inline' annotation
d005e8086e0142ce407732d255a1f34d6bcf65dc fs/buffer: clean up block_commit_write
86ded871dc4c292014b103b663af6fc3e6cdd669 fs-buffer-clean-up-block_commit_write-fix
92aa85f73804a00fe445b6b5cc99144620b587bc fs: convert block_commit_write to return void
6d59fe21153f1ea0b33f4bf6db4f2f536f2a8947 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
047428eebf279f6c0cbec25cee950843bf134593 mm/mm_init.c: remove obsolete macro HASH_SMALL
9957ce2a676109fa343cbddbf7080ab41e73c65a zsmalloc: do not scan for allocated objects in empty zspage
27bc74a7d262cc282204b6100dbe70d97669b598 zsmalloc: move migration destination zspage inuse check
0066268cfd4d047d4331812000b7a3839a9b781b zsmalloc: remove zs_compact_control
1e1146ff1dff39eed7b56367f67c14d59a2e9397 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
16d688041bc4fc266eeadb50054c44fd8034319e mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ea73285fd383cc1d9f16d8390ae9bba2230a352d selftests: cgroup: add test_zswap program
b7e9f470e47bdc8c185a9465b1a35a3d15b63359 selftests: cgroup: add test_zswap with no kmem bypass test
5bc4466f365e793fe4c2c27cb03007b0d8faf5d1 selftests: cgroup: add zswap-memcg unwanted writeback test
431decc194f912281e54d3d7266df75f0c63536b mm: zswap: multiple zpools support
c20b331d2a08612a27207079becd3472fd109d2e mm/migrate_device: try to handle swapcache pages
bf2581bca67383f813dc31e4ba6d382619282863 ksm: support unsharing KSM-placed zero pages
7e1b03702773d12a61d73a1b89aa6597823f748d ksm: count all zero pages placed by KSM
319cbce88169b894191645a49ee7d265d918e83d ksm: add ksm zero pages for each process
ad204aaa066e3480252b8f12675a816a29070edd ksm: consider KSM-placed zeropages when calculating KSM profit
d9d48bfc67a77b32a9e84991367ea34bf2f7904f selftest: add a testcase of ksm zero pages
be6fb56f896cd17c295a5863b04268818bf02270 mm: page_alloc: avoid false page outside zone error info
60a6b320c4a6d84d10eced77bda4a69cdf526be0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
22a6be5b3f56a0b44c1b62bb6dee2d59b7177752 memcg: drop kmem.limit_in_bytes
e56c267a722d0008aaf3c95e5444867709048399 fs: drop_caches: draining pages before dropping caches
fa262ff3d7b053ff21c214a5ca70053619c63d26 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7a384e236d4669f991d373df830b40f2f9c2de56 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
56cd907e41136f33b280e628f0ae32b000dcbf6b memory tier: rename destroy_memory_type() to put_memory_type()
7f18e3f83689afc784d6864067bd0545f6425850 mm: remove obsolete comment above struct per_cpu_pages
38fa2227546b071321ff174bf4d60640e10c1c90 mm/memcg: remove definition of MEM_CGROUP_ID_MAX when !CONFIG_MEMCG
79b661199bce97e08dfbee46a04778888a8bc682 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
7812269adfca71e2f74d2abdbde1f44a49d5248e hexagon: mm: convert to GENERIC_IOREMAP
813a8d328c9226f1da3840f8abd9e1b8a4a158be openrisc: mm: remove unneeded early ioremap code
7cee81eda3d0bf4517889c97a8133bff331c1025 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
d4b6d6a0da5f2adb909ca25a6468b72a0c52384a mm: ioremap: allow ARCH to have its own ioremap method definition
a40d941e1dd39ece3b20bbad39c3971ab29d5fcf mm/ioremap: add slab availability checking in ioremap_prot
6d6fdde3fd8f97e56bea8936f2241adf7b065e29 arc: mm: convert to GENERIC_IOREMAP
7903000bb2a6cb90149ab5603650e02f1371babc ia64: mm: convert to GENERIC_IOREMAP
308135c2ef385fa245e938c43a63255ca4c7a4ff openrisc: mm: convert to GENERIC_IOREMAP
c594d5c4b6305a57e15aace4baae6bc88277bf01 s390: mm: convert to GENERIC_IOREMAP
e27fd938d82e67ad6abc49b1ee5420348246528d sh: add <asm-generic/io.h> including
1f4afc2f515d27ee3d1bf5850211158bf2921f0b sh: mm: convert to GENERIC_IOREMAP
865cfc6335e446f045cfefbf7a4a25b7a94db9b8 xtensa: mm: convert to GENERIC_IOREMAP
4577d69acb4eef34cf02c70b8e7b3c758133924e parisc: mm: convert to GENERIC_IOREMAP
93eef77b65dc1e9c9786b8fc70cc5b30a500cf3f mm/ioremap: consider IOREMAP space in generic ioremap
b0bbb5367a53feccedd36dff2b5f07623303999a mm: move is_ioremap_addr() into new header file
342e6ba0a5b753d2d9de1b789257b4374fc65ce5 powerpc: mm: convert to GENERIC_IOREMAP
d7c50fb242c71ca7e0f0c29f042ed0083cf69b06 arm64 : mm: add wrapper function ioremap_prot()
cfdc7ce373af293973788362d91f58f58db91df7 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
2e4a951ce0ad8ded6ba4332addb9f55fa089f3b6 mm: cma: print cma name as well in cma_alloc debug
347e208de0e407689f4e4c596e9e38deafebe4f2 rmap: pass the folio to __page_check_anon_rmap()
43864cbe60b86ad5f8997d6c3279f546f6b5da42 cred: convert printks to pr_<level>
b577c4da7f3a59b2f530e6f02b1e5f6f7d30a5ed proc: support proc-empty-vm test on i386
56c6faef2ea5657d90c1e29b9bc793dbbb756ccb proc: skip proc-empty-vm on anything but amd64 and i386
81cb4e8f5fa051dde18178bbef8790ecb0bc67f7 lib: replace kmap() with kmap_local_page()
adf96aebdf1e699898307adaf83b78b6cef44940 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
8f33968952877fc3ac1bae84e34cc3e7ca47360a Merge branch 'mm-nonmm-unstable' into mm-everything
ae072d14a46be6845fb60b2abc1a87d355dd6527 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46bf972e633fd5fac861f731b8e9825f4f09da90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
30f4cb472f0b46d6b30e1c5c07d9060534c86071 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
442cc17e407e7ce238adf00911d95c797696c189 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d21a4499c19e5ab5d1017f6d68493c65d658c6ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
990db150bf8adff7b7fea7492ddb0c58f3f8ff04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2641044b88705db06cf543ddba296f40c32e8f85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f4a08b61014b22c75cbd1df5f3fb58bead7defa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4601ae58f7a6ac41c7d6b5e3413365ce09712fb9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6ea5965e88b592e462c2a639820ed285d310014b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fc9b4ea1e5f31a2cdaf8a4459d5fa3b926b65b3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
975062faf7afd201f239d75b4f12509ccaeddf87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2cdbf351ab1fac03079cf2582c0d60ad0d722d6f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5918614a29e8d1b207047f7f798a38219c4f358d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9e311aae69380e0b934bc0a786c78e65ba787e3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5e44b320ded2b9aa53e3bec515fb4d7725318651 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4713d7d8f0974ae146e9cfac21b3fb84feb61e8d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9c921409a5cea027e174df4c33ea794b1d81dc8e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
066a64c121be85ce2c5ec794bc3def83454f2ddb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
30f1ba396d6b91cda4abf652ec5be9eec9b76496 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96310d850a177237e36784437284f881f5755ba5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e94d614892c5c289279b30405b5b5b194ff0f0f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a3fe76f8718bad4056d665bee1a0c43d128af72 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc libbpf: Use available_filter_functions_addrs with multi-kprobes
b9385e13f2a11920a683086f7ba4c0e1899a06dd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c3d7127b16e441b5c23301f6226b23d547c44f41 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8fb9d14894600fd5da749cebd7bb1f106c7659c5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
61e870498c0ac26bbf61b4f0717040e81f837bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3b75ab8f2275a02f8af007a66cf960ba727c9789 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cdc4a1b3ca626a409299974bfab40fa6b5ba0b59 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cb8d50455579f051fef8d3afa0f92de98e135422 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c492b5d9c524fc399d67e38b09eb986b7dbd121c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ea25b5c9b1cd33b3c74b313e9061be84ddb2311e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
10da816fc5446dc50b9df988ba889dc8b6e56ca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f120bef6d5008b983eab3019f9f349b0c073f0af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f7a434842bdd3ebdcd64a5f91c3ced9450797b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8898786191d20d9f51b1665192d0f04aefe91b60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c39e17a76b5ce6bcc9cec77b11af2887bec400a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4a875900803061bf2e4cc0ca6d0f8bb1986cf433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c1c5b24a66d3c999cb2947b6241ea86b82283a81 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3323b3a2a0411b8f6535dd6dfd34053b9b467b6d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa3abf51c2f0113dbd93cc1cc210141f7fc09167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b32b0967e3b6173c6dd1679404f04066d5c378f1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fb0e2181a3d5bec6d9eb9a2f88ef7e952fcfeae0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
194d270abc01797244ac7b99e418457b811b50e5 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7c4789544e3125dca579bccd760805b3fd2d38be Merge branch 'for-next' of git://github.com/openrisc/linux.git
77b262dd878cd70415339ead4b9d539052bdde13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
186da06980789c232ec7828993024cee5fa35810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b3f113c9c172593e0652425a1872e8dc6dff4123 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de13292841f14255a5b51f152198ddade60f39f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eceb91feef97c8d7cc0c5fa30bdda49e38a74853 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8ffaf00392f32fb15353f4451fc79dba1e9165d1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d7d6b72bbfd9209ab15fab9a6033542ae96bf567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fdad8512c91d2f2fd1c9093694d1cbfdd2825a57 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f160c97326cc4bdcd908d77d1345ca0a5b8d7476 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
98531badea7c472b55f700fc81c800d9c535923d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10ad56a2db6c74fbd800f4a292137cd7244fd798 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e9c6ec397e0452b1146443be27acc4ddcc612091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b19324fcc404f5faa5b0bae63295fae298b60a4c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
996397397cfa02b691a7fea5ef227bdcd7197a01 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9b737c49b5a8f7959729fdf70154d090fd6c894f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
78b4ab8a5bc9f984c42340e7e4bae8207d615525 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c442d8d57a98f5c662b3e2d6e4d410bfe9d8b288 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dffb015e093232cfc8f6b6b6ad3927c776254538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0579e33097fe3cbb09d5d0797d9678765472300c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fce0992486468b1385a696969799ee16022c7208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0d2765dbb41db58de7583b57a2e52b4474b06169 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
68fb9ccf1b493f5b321908f6d3ee207257bd4056 Merge branch 'docs-next' of git://git.lwn.net/linux.git
da55056a94f5dfb14be67994dcc0ff16bd612c4d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4ba52e14dee22313507f700332965c567bf3632d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
85e3e9d7cb75bf7dbdd0d001ad4edcf9f39a3305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fec821ed9b11f9f82bf52144de40fda6ea771eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
faf935df2d608411770f9be94e37bd50af9cf320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
98eda87f69882d0a40bdca9bbbbb5978655305f4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ca64c3e2b94570bbd6c9977cbed2fe39e48d87ca Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ae4ca685ee02e7232a841193bbf6057e393b4332 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d75ad0d8a581da1a513b8e5a046db87700fd12af Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
70a82a3dd512921d8d37ac123dfe423a213ad46e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c68b18c11e030df863298562bba36e800a108806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6e1e5a0fdb65fe8c8dea932e28bb2ac0a564fd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1429f39438e48ed8dac7758213b162c2bc1949ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b6f93414897497dad4669354a745d20f318ada0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
568a3ee50a570b02e5ea944173dea7e6ad8df6a8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
17c8bf96382d5703831dd703cf7d692e4285f76e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b797bad4b67fe4e7fa36ad62b77d8438844edcbe Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
81a6d7846f6a07170786a32f025cdb4f7d33cebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1421f3640a778a4edb098cef1239c54af4295701 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
59b2a3abedde768d0d29a8f7542653483ed3f496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3c9953590e01251d991b2440987d4afb0178f906 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
265cdd95a29c932a989b57d1745020db211f3935 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5983ab3a2fda695df688e01085b935bedc628f30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ab10d07d1fe67d0ddce13f996e5184f7b6477d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
81f2aeb91ac9a4dfc27b50309d37c6350d30e8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9ea30a00eccf48e1ff2488b24ed8d28a861c6730 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
59541ecf203ddf5fe3242febd8726ecd94ffa9ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f74e2a9adbc56e76ff29fbf300e33ee750486f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2ed218a4fa58bc43342f9a79d6e3ea019013c530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0fb58768afa324c19161d2cbcc0027026767b667 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7b098f128ec56abfe0da45d8e03b4b8199fc27df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f06d29db1d8fd29e6e8d1d38c77e4769789e7183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
66d1021158f855f03c33837dbf91fb0723ebdfd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b03acbfbedb382f66476e3042bdc11f55fd4b04c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a2ebd426d56aa802eea9caa0cd6af96faf7b54a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
37dd1dba8f8e5158824b5eb98f9dbb1743788456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6421745b7d5a282d66d5a0ba09606ad49a8b5ea0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
543c2fccf74275f1cc61547c195d67b4b55bfd1f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
325e59502a75a59510c1b82c03371016999fbdea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f0816d0304a0fca91e8d01aece18253c4f5efbdc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ca250bec1eee1f3c32ef390fd4b544e12e6ac817 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
df50e6bf65cab4ee9b0a19fec780e6b58792636c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
123212f53f3e394c1ae69a58c05dfdda56fec8c6 Add linux-next specific files for 20230707

--===============6886367688589975496==--
