Content-Type: multipart/mixed; boundary="===============3879859684183322062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 07 Jul 2023 01:30:57 -0000
Message-Id: <168869345736.13062.16476991350396644802@gitolite.kernel.org>

--===============3879859684183322062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c36ac601a98fb148147640bae219108ee81566f8
    new: 123212f53f3e394c1ae69a58c05dfdda56fec8c6
    log: revlist-c36ac601a98f-123212f53f3e.txt
  - ref: refs/heads/stable
    old: 73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5
    new: a452483508d7b70b0f6c69e249ec0b3ea2330b5c
    log: revlist-73a3fcdaa732-a452483508d7.txt
  - ref: refs/tags/next-20230707
    old: 0000000000000000000000000000000000000000
    new: cc10a0ad6fc0710d322cf2b9ac25c88758d1b875

--===============3879859684183322062==
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

--===============3879859684183322062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a3fcdaa732-a452483508d7.txt

58247b9fedd6d7f7dcbeaf6bb57fd7a99403a1bb phy: amlogic: enable/disable clkin during Amlogic USB PHY init/exit
a8025faec70ad5021995f849197c9437ca3cde48 dt-bindings: phy: brcm,kona-usb2-phy: convert to YAML
70e5df113833c9ebf24b7779e37a5c341fbefe63 dt-bindings: usb: qcom,dwc3: Add bindings for SA8775P
66dc9a2cf578688efdad5b5193c44efdbb7e36ba dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SA8775P
bfd73c859eb8856070ef01ce29d375cdc0364887 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add SA8775P USB PHY binding
8bd2d6e11c99da27e748b168945cbae8a8cfb0e7 phy: qcom-qmp: Add SA8775P USB3 UNI phy
d96a432cc86aaa7d4ca202471c9ab094ca786fab dt-bindings: phy: qcom,edp-phy: allow power-domains
d8c66cbbdd4fa9ef84497ee509f15aff94a98a59 dt-bindings: phy: qmp-ufs: tweak clock and clock-names for sa8775p
1b0524fc2137be74702ac1c7a71e82631a9e0681 phy: cadence-torrent: Add function to get PLL to be configured for DP
c756cc1621efa911bc54ae2aa3651564fa94e0da phy: cadence-torrent: Prepare driver for multilink DP support
ede775a87bee11a8ef9181c5769dd44938e7f54f phy: cadence-torrent: Add PCIe + DP multilink configuration for 100MHz refclk
72a5ce33b8d17a6646be0e0573eb7cc5fed76e06 phy: cadence-torrent: Add USB + DP multilink configuration
86c2cfb1ab556a1cb35a9f64a38d6f5c8a46ebde phy: sparx5-serdes: add registers required for SD/CMU power down
3d61a1f83effc3a7f2238d389e06f00110f0acdc phy: sparx5-serdes: configure optimal quiet mode for serdes lanes
238a583fe42de3ba4baae3c03dd8c7da902fea44 phy: sparx5-serdes: reorder CMU functions
044f3a1a8d331ef1a96a8445cafb8a23376cbf52 phy: sparx5-serdes: power down all CMUs by default
96bb1664257c7d7507c7b324a952603e2b0a625e phy: sparx5-serdes: power on CMUs individually
2db7289f59987a97160f8fadfe5aaece325f610b phy: sparx5-serdes: remove power up of all CMUs
7a503071e06db4409b7066b8ecca9f3da03dd3b1 phy: sparx5-serdes: add skip_cmu_cfg check when configuring lanes
bc9d1f0cecd2407cfb2364a7d4be2f52d1d46a9d sh: j2: Use ioremap() to translate device tree address into kernel memory
fc1ec000b60bdc985e36459c940eedbbdc640057 dt-bindings: phy: qcom,qusb2: Document IPQ9574 compatible
b225e9124b49e4ee2b0dd88c9c29d64905c273bd dt-bindings: phy: qcom,qmp-usb: Add IPQ9574 USB3 PHY
5eaba7b5de931afb829e47221a218ffcfcc143c1 phy: qcom-qusb2: add QUSB2 support for IPQ9574
a8874ada13255bd98c3566fad3b1c23e55e5bfdb phy: qcom: qmp: Update IPQ9574 USB Phy initialization Sequence
f64df08226038ba472a5f124e28ebc3b75e3b3ae phy: Revert "phy: Remove SOC_EXYNOS4212 dep. from PHY_EXYNOS4X12_USB"
3940ffc6549206d79707887c5bf3ecd58769f1ee phy: hisilicon: Add inno-usb2-phy driver for Hi3798MV100
fdab47868e3d42a2d996daf848ba6a94f1b56d43 phy: hisilicon: Allow building phy-hisi-inno-usb2 on ARM32
1541fbaca0d9c68e46d2593112a578f1c13fd312 phy: freescale: imx8m-pcie: Use devm_platform_ioremap_resource()
6a301188420ae53d8606ef4c5584fc015574e1f9 phy: ti: gmii-sel: Add support for SGMII mode
178b65152149628a59d9805c11b18527141a2b7b phy: ti: gmii-sel: Enable SGMII mode for J7200
2de2e49b3226cc6252c7dbf1a543e7546db416d3 phy: ti: gmii-sel: Enable SGMII mode for J721E
efd658807d3fb838ba79bedecfe45cc838283ac4 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J784S4
8d087a09c7017f1425f3f1d36807eb4988410942 phy: ti: gmii-sel: Enable USXGMII mode for J784S4
4f080c77ec53ec619304c0bbee5f6762fe3207a0 dt-bindings: dma: dma40: Prefer to pass sram through phandle
5a1a3b9c19ddeddc6b0c2ea1da7fbe6624c04c7e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
fb85a8c51784f46b4ddd8bdad3c6bcacd0e5ad2b dmaengine: ste_dma40: Add dev helper variable
42ae6f1695beed57958e7a2554e6d52dddc56e43 dmaengine: ste_dma40: Remove platform data
e59d81e9173ae4b5037a81a08b1c5a6915b333e3 dmaengine: ste_dma40: Pass dev to OF function
339f5041089a22646372d3ebdeec94c25e8d4e29 dmaengine: ste_dma40: Use managed resources
2893f6bc9d4076c48f8dd717b71baa29fe6adcae dmaengine: ste_dma40: Return error codes properly
64273b51a5156cae177394b3d9f036e0e61ca703 dt-bindings: dma: xilinx: Add power-domains to xlnx,zynqmp-dpdma
b8e27cb0e4ed0e8c4bb858989ecb361d537bd9f0 dmaengine: ti: k3-psil-j721s2: Add PSI-L thread map for main CPSW2G
6de80a0cc7d24292ed83d1696f61ebfee2b854f1 dt-bindings: dma: ti: Add J721S2 BCDMA
ceb434d56826b39ff9d5700804c4b22cb091c1a2 dmaengine: ti: k3-udma: Add support for J721S2 CSI BCDMA instance
9d71a11b6b07b01e21127184cdd47b40fbcbe5d4 MAINTAINERS: Demote Gustavo Pimentel to DW EDMA driver reviewer
1c677f238f92ba0a329b7c13220f38b396872806 MAINTAINERS: Add Manivannan to DW eDMA driver maintainers list
2daece5eb51e18de377ce893a7e520fd8d9aeb32 dt-bindings: phy: qcom,qmp-usb: Drop legacy bindings and move to newer one (SM6115 & QCM2290)
1178c93c0ab70f8f758b529ef40386e1a3cc5646 phy: qcom-qmp-usb: add support for updated qcm2290 / sm6115 binding
8d81d3a0e97d54d6f6b58fb8ea011b1fa0991f6f MAINTAINERS: Add myself as the DW eDMA driver reviewer
ef1e1c41a11d37069029bc0563c2fa6915d9880b dmaengine: ste_dma40: use correct print specfier for resource_size_t
401f022cc5a2f0c521767d82c352d83aed944834 dmaengine: ste_dma40: fix typo in enum documentation
2437d5ea2191f3059246a1a7ac6fc4c8cc004dec dmaengine: make QCOM_HIDMA depend on HAS_IOMEM
41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057 dmaengine: ste_dma40: use proper format string for resource_size_t
88bc4cda5e27a63061d83ba031bc69526180c3a1 phy: cadence: salvo: add access for USB2PHY
1492498d1301760e1d0fa21691354df9ad86bb4b phy: cadence: salvo: decrease delay value to zero for txvalid
fe5516651e19f1d4d2e239e142e51320e2b2c18c phy: cadence: salvo: add bist fix
3ad5cebe9c3a53bc3204816d1425f92b387d32b1 phy: cadence: salvo: add .set_mode API
e8c3336134cbef4cc88c25c3e245683ccd6a69bb phy: cadence: salvo: Add cdns,usb2-disconnect-threshold-microvolt property
afa92949124abc25ddab1789dd654214e2e1b040 dt-bindings: phy: cdns,salvo: add property cdns,usb2-disconnect-threshold-microvolt
940797d6d53fb5ce2f83b3fa56dd47a66ee912a4 Merge branch 'fixes' into next
6c0237db15fa26eccafb4c875ff0e70b11f9322f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add ports and orientation-switch
02545aa31008e1f4fb6875cdd13c415ddf95a24c phy: qcom-qmp-combo: Move phy_mutex out of com_init/exit
77cbca3a12d3b9501973bdecd28f28b5c2184bf2 phy: qcom-qmp-combo: Extend phy_mutex to all phy_ops
815891eee668795deea07f5d1eb43e0d6089c930 phy: qcom-qmp-combo: Introduce orientation variable
2851117f8f4218043e4c05d24494fee66e932cbe phy: qcom-qmp-combo: Introduce orientation switching
1904c3f578dce06760160cc5b728c960cd7db633 phy: qcom-qmp-combo: Introduce drm_bridge
b2e75563dc3926ff6ec7344ada456758340ef37b dt-bindings: phy: imx8mq-usb: add phy tuning properties
63c85ad0cd811ed43653a5e17b7c4172ad1bb023 phy: fsl-imx8mp-usb: add support for phy tuning
91694772067203a554354a08bfad294b81fff5ad phy: core: add debugfs files
e45076007e358ff1e934ab009cf68ee723f6f1fd phy: mediatek: tphy: add debugfs files
487517557f97809c38ff99f726ec991ab6aa8a73 dmaengine: dw-edma: Rename dw_edma_core_ops structure to dw_edma_plat_ops
f9c3403f1fabf6b21dad67a2a0641ea18a48de21 dmaengine: dw-edma: Create a new dw_edma_core_ops structure to abstract controller operation
e74c39573d35e9ac441090ff8183aa3dc2540649 dmaengine: dw-edma: Add support for native HDMA
353d5c241e83c4de04ca5ec0d7922bfb0809aa25 dmaengine: dw-edma: Add HDMA DebugFS support
8975dd41a9dbca3b47f7b8dac5bc4dfb23011000 dmaengine: qcom: bam_dma: allow omitting num-{channels,ees}
3a4905c59832896f811f8b3e840be936ae598dd1 dmaengine: dw-axi-dmac: Don't set chancnt
d27afd7ae6a316fac4d1f613db2de02ce1e872a4 dmaengine: axi-dmac: Don't set chancnt
c68533337cad07e9239b7cac42d4e07f844ba95b dmaengine: plx_dma: Don't set chancnt
a10119a8b49bbd59c1bea4dfe5ea75d08d8506e5 dmaengine: hidma: Don't set chancnt
907514a7dc4c574136e8fb576b014be05d25813a dmaengine: sprd: Don't set chancnt
91e648fcccf38fed558c7c5330d77e229bbf24ef dt-bindings: phy: qcom,qmp-pcie: fix the sc8180x regs
50da4496761b44752dfdf8096cbee399058aa7da dt-bindings: phy: qcom,qmp-ufs: fix the sc8180x regs
9b2d38b4e4a4651ac6efc8ca1a1882c0d4f12937 fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
8f246087724a2f902a5deb2013f73b7516b2276e m68k: Pass a pointer to virt_to_pfn() virt_to_page()
c8092025495a17261525ce53feec7e261714c988 ARC: init: Pass a pointer to virt_to_pfn() in init
a7d270d71aca0ea3cfe3973770ed40206f603475 riscv: mm: init: Pass a pointer to virt_to_page()
1db3af8ed8f7cfe01ff27af3d42b6c658e18ad50 cifs: Pass a pointer to virt_to_page()
605a97e8398af21ba8ea6e6f3ffe069e09e24277 cifs: Pass a pointer to virt_to_page() in cifsglob
ee5971613da37b92ceb5cadfe878074eabcd5deb netfs: Pass a pointer to virt_to_page()
e36bfc0bc3ceb3ace1ff0ed5f9ed781395b6cbc5 xen/netback: Pass (void *) to virt_to_page()
2d78057f0dd41c5e24b824a3ea254a0672ec73eb asm-generic/page.h: Make pfn accessors static inlines
a9ff6961601d9aa0c42b6eb7d850371f31b1f5e6 ARM: mm: Make virt_to_pfn() a static inline
c94b1a012f93327a4fe16ab9455331f37e69242f arm64: memory: Make virt_to_pfn() a static inline
ef7d0f5d03b9e65c9daa8dfe8b405b10566055eb m68k/mm: Make pfn accessors static inlines
1eac0f956608e5bfb5a588ac2a7e98a8e1928e75 dt-bindings: phy: qcom,qmp-usb: fix bindings error
3b1ddbb62e7e7d2433781cd2f59d77c2f9aee934 Merge tag 'virt-to-pfn-for-arch-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic
a8ac2961148e8c720dc760f2e06627cd5c55a154 sh: Avoid using IRQ0 on SH3 and SH4
bbbfd0329014e61ccce1161fafb858da2901b49e dt-bindings: phy: mxs-usb-phy: convert to DT schema format
1abd3127bde7b67d3e57c02a10b8d77a67decc84 dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
c0c2fcb1325d0d4f3b322b5ee49385f8eca2560d phy: tegra: xusb: Clear the driver reference in usb-phy dev
5095d045a96235687199015ca94a03c00d68234f phy: usb: Turn off phy when port is in suspend
4536fe9640b6a4ef07b1ec77c5dd7bbc62dc0d3d phy: usb: suppress OC condition for 7439b2
37bd215fc48ef2a399f836d62d2e4a166efb31be phy: qualcomm: fix indentation in Makefile
97b795125704046e0c6708f1079d9c5ca3f2ecfd dt-bindings: phy: describe the Qualcomm SGMII PHY
601d06277007e850615b86358bf9c0a143d20faa phy: qcom: add the SGMII SerDes PHY driver
6cd52a2a06774c6c454ffef084c3d9b17618ca23 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
44faada0f38fc333d392af04c343b0e23f8f5d81 phy: tegra: xusb: check return value of devm_kzalloc()
bc958b3adf9f83fd80e81fa723de955bb90c8eca dt-bindings: phy: qcom,usb-hs-phy: Add compatible
0eac9e977283d1573aa8c1f614afbe807aae62d1 dt-bindings: phy: intel,combo-phy: restrict node name suffixes
cb60fdf6e23068e0954b2a66855b7dc5d6019a87 dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties
a454850a815e62fa5d7c1eded0e8d56742613b94 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
8386f58f8deda81110283798a387fb53ec21957c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0526b56cbc3c489642bd6a5fe4b718dea7ef0ee8 tools arch: Remove uapi bitsperlong.h of hexagon and microblaze
4dd595c34c4bb22c16a76206a18c13e4e194335d syscalls: Remove file path comments from headers
20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
456be42aa713e7f83b467db66ceae779431c7d9d s390/mm: get rid of VMEM_MAX_PHYS macro
688fcbbb9c0b023b54cf306cbac54300cef7fa5b s390/vmem: fix virtual vs physical address confusion
51f513fd9659faf00976071a9525474b08764ccb s390/mm: do not include <asm-generic/io.h> directly
0dd0bbc2003a33a0e4705f8eec6ba6535b1e49d1 s390/vdso: check for undefined symbols after build
13cf06d57fa8d2313d53ac19fbc8f1f7c751a4c4 s390/zcrypt: use kvmalloc_array() instead of kzalloc()
938f0c35d7d93a822ab9c9728e3205e8e57409d0 s390/decompressor: fix misaligned symbol build error
27d45655faa83bde1545251b8a576ab4f1a9e731 s390: consistently use .balign instead of .align
d15e4314abec83e4f910659437bc809b0889e3a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
7a8227b2e76be506b2ac64d2beac950ca04892a5 net: lan743x: Don't sleep in atomic context
6feb37b3b06e9049e20dcf7e23998f92c9c5be9a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b4ee93380b3c891fea996af8d1d3ca0e36ad31f0 net/sched: act_ipt: add sanity checks on table name and hook locations
b2dc32dcba08bf55cec600caa76f4afd2e3614df net/sched: act_ipt: add sanity checks on skb before calling target
93d75d475c5dc3404292976147d063ee4d808592 net/sched: act_ipt: zero skb->cb before calling target
3c4bb45ab29303265a8c6d7099e00c824503c586 Merge branch 'net-sched-act_ipt-bug-fixes'
4fd44b82b7aceaa35c2901c6546d2c4198e0799d net: mscc: ocelot: don't report that RX timestamping is enabled by default
45d0fcb5bc9558d0bf3d2fa7fabc5d8a88d35439 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2edcfcbb3c5946609be1d8875473a240b170673b net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
e999c897cd626c05f5d68ab02028a210ceca3545 Merge branch 'fix-ptp-packet-drops-with-ocelot-8021q-dsa-tag-protocol'
b4638af8885af93cd70351081da1909c59342440 net: dsa: sja1105: always enable the INCL_SRCPT option
c1ae02d876898b1b8ca1e12c6f84d7b406263800 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5998bb7642bfc984b2305dd4e37e085a2f654477 Merge branch 'fix-ptp-received-on-wrong-port-with-bridged-sja1105-dsa'
046f753da6143ee16452966915087ec8b0de3c70 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
bb23f07cb63975968bbabe314486e2b087234fc5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
022b6101c28a33fa8073b284423b88dc46b03d87 Bluetooth: btusb: Add device 6655:8771 to device tables
8153b738bc547878a017889d2b1cf8dd2de0e0c6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f752a0b334bb95fe9b42ecb511e0864e2768046f Bluetooth: L2CAP: Fix use-after-free
0cb7365850bacb8c2a9975cae672d65714d8daa1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6945795bc81ab7be22750ecfb365056688f2fada Bluetooth: fix use-bdaddr-property quirk
1728137b33c00d5a2b5110ed7aafb42e7c32e4a1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
56b7f325db139c9255b1eb1d1e741576d5f8fa34 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
6b9545dc9f8ff01d8bc1229103960d9cd265343f Bluetooth: ISO: use hci_sync for setting CIG parameters
db9cbcadc16e8b9f0b3ef5870f3a38ebafcbe8e0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
73f55453ea5236a586a7f1b3d5e2ee051d655351 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
14f0dceca60b2fc4f2388505b25f9e6f71785e05 Bluetooth: ISO: Rework sync_interval to be sync_factor
d40d6f52d5bbbd7aa7092ba9fa793ad7dc253a35 Bluetooth: hci_sysfs: make bt_class a static const structure
fa01eba11f0e57c767a5eab5291c7a01407a00be Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5b6d345d1b65d67624349e5de22227492c637576 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
2be22f1941d5f661aa8043261d1bae5b6696c749 Bluetooth: hci_event: Fix parsing of CIS Established Event
56f66ce1fd41c8eb063b550581d664af1e576b55 Merge branch 'bluetooth-fixes-from-next'
915057ae79692d47f9fb3504785855be49abaea4 sfc: support for devlink port requires MAE access
48538ccb825b05544ec308a509e2cc9c013402db ibmvnic: Do not reset dql stats on NON_FATAL err
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
1b0fce8c8e69485e49a7d34aac3d4c2a2aa15d62 net: usb: cdc_ether: add u-blox 0x1313 composition.
d5dc39459bdafd18ff1e93e1a86eb3e814ff9f94 docs: netdev: broaden mailbot to all MAINTAINERS
26b32974ad2e82811706fd19c33c4ad6b9953663 docs: networking: Update codeaurora references for rmnet
c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4 nvme-tcp: Fix comma-related oops
4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
6ca3c005d0604e8d2b439366e3923ea58db99641 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a398b9ea0c3b791b7a0f4c6029a62cf628f97f22 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
f88fcb1d7d961b4b402d675109726f94db87571c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
f56d1eeaeabf3aa613157b26aa07215fcd2c5719 selftests/net: Add xt_policy config for xfrm_policy test
a27ac5390922059867f645eefd978e533d7af902 samples: pktgen: fix append mode failed issue
7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
998127cdb4699b9d470a9348ffe9f1154346be5f tcp: annotate data races in __tcp_oow_rate_limited()
acd9755894c96c27078b52e0bfd894e48b0b1508 Documentation: ABI: sysfs-class-net-qmi: pass_through contact update
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
2c5d234d7f55e4ba7f3ee00fb9452ac7c97b4a46 ptp: Make max_phase_adjustment sysfs device attribute invisible when not supported
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============3879859684183322062==--
