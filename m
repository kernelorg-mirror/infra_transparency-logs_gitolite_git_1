Content-Type: multipart/mixed; boundary="===============0724583286673522561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 27 Sep 2024 04:05:26 -0000
Message-Id: <172740992623.1271943.12125887488556885334@gitolite.kernel.org>

--===============0724583286673522561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 92fc9636d1471b7f68bfee70c776f7f77e747b97
    new: 40e0c9d414f57d450e3ad03c12765e797fc3fede
    log: revlist-92fc9636d147-40e0c9d414f5.txt
  - ref: refs/tags/next-20240927
    old: 0000000000000000000000000000000000000000
    new: 7d78a7ef5e73b6259a29f9022cfd477c0881d1d3

--===============0724583286673522561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fc9636d147-40e0c9d414f5.txt

7193b5c4758368c3a0de0cf4fa54bc8697caaf86 alpha: no need to include asm/xchg.h twice
92a10d3861491d09e73b35db7113dd049659f588 runtime constants: move list of constants to vmlinux.lds.h
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
e880a70f8046df0dd9089fa60dcb866a2cc69194 perf stat: Close cork_fd when create_perf_stat_counter() failed
b77f8c36ce0b23da97f5442c2f55cc98c2cb5567 perf stat: Stop repeating when ref_perf_stat() returns -1
235f0da3274690f540aa53fccf77d433e344e4b8 perf vendor events arm64: imx95: add imx95_bandwidth_usage.lpddr4x metric
d782d6e1d9078d6b82f8468dd6421050165e7d75 ksmbd: remove unsafe_memcpy use in session setup
8e2f6a0e2dc9db663b4ba2225822e7a3c4047bfb ksmbd: fix open failure from block and char device file
9e676e571d39eb6189bf6d55a9c401ba2dd13410 ksmbd: Correct typos in multiple comments across various files
77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1 perf symbol: Do not fixup end address of labels
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
329d0c933feb2be3686e68208c17b8ce4acf4e8d Merge branch into tip/master: 'locking/urgent'
95aa981ab3d90c9fa3423b57f781aa0ae56973b7 Merge branch into tip/master: 'locking/core'
33a082493a691475e5fb5d09e2bd1c257c94c853 Merge branch into tip/master: 'x86/splitlock'
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
d28af0b6b9580b9f90c265a7da0315b0ad20bbfd drm/xe/guc_submit: add missing locking in wedged_fini
861108666cc0e999cffeab6aff17b662e68774e3 drm/xe: fix UAF around queue destruction
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1c8664f172ee2bbccfb2e8a667208452e1a4107a hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
dc4766de906ca130de75f8a1f0627562b5c0889a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
977fae6d611764d41de19b9ba01699b1618148f7 sh: Remove unused declarations for make_maskreg_irq() and irq_mask_register
51de2ae5fc596b36a6d02879ddf623d39bcd5c5e sh: intc: Replace simple_strtoul() with kstrtoul()
4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
0181f8c809d6116a8347d8beb25a8c35ed22f7d7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
5159938e10d876fd23d3a5474689a9f6e18a446e Merge tag 'probes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac34bb40f748593e585f4c414a59cf4404249a15 Merge tag 'v6.12-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5b97eebcce1b4f3f07a71f635d6aa3af96c236e7 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f1ebbe4cd07d058f42174cc5b8c5efcf83de8ffa fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
2555906fd53e0a5239431d44fad695b420e94fdd fbcon: break earlier in search_fb_in_map and search_for_mapped_con
13882369ceb9b0953f9f5ff8563bbccfd80d0ffd Merge tag 'hid-for-linus-2024092601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4965ddb166992557a25848049f1a70e56050eb7a Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
356a0319456810f3a5618353f6ca3b0ef9965479 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b707512b8b07396f8982103a84285a165a1bd94c Merge tag 'staging-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
03dfb5cfca961e1a34a79b21dc424d8ffc4064f6 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
6092010c62a647270220c5da381bbdce74558b1d smb: client: stop flooding dmesg on failed session setups
48f06d0115f1de3242a0bed5dad439b6c896c834 smb: client: stop flooding dmesg with automounts
780fc3252e08af50e1c80138c1dd7c365fce6b90 smb: client: stop flooding dmesg in smb2_calc_signature()
5e5466433d266046790c0af40a15af0a6be139a1 Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ee615c2bac4ce514110876edd3ceff547aaab6b1 drm/xe: Move IRQ-related registers to dedicated header
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fe6dd05e916f26354b216f12e7165885d58ba62 smb: client: fix UAF in async decryption
cacba6fa4af516b7d885fdabf3eaff12e54b74f8 smb: client: allocate crypto only for primary server
8017e38d0753ffb6d2290c8bf2971ff25781a7e3 smb: client: make HMAC-MD5 TFM ephemeral
3d6d647388f5c66d3fbc1b373a5987064e873f0f smb: client: make SHA-512 TFM ephemeral
bfc4a245a794841cba5cf287034a0f60d3087402 dma-mapping: fix DMA API tracing for chained scatterlists
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4e0c1cc2499a82ec3dddae95c176c8882538acbd i2c: designware: Use temporary variable for struct device
4d07f0663fefff84531e58c3d8310ceb1429f62a i2c: designware: Get rid of redundant 'else'
6b4f8c227e14ed8a19a005dd1e339957897cf687 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
a2df25cf0ef48012ff2e4805e7ace7c3931c3898 i2c: designware: Use sda_hold_time variable name everywhere
383d1324f9f0ba61db640b02d374adea307e0552 i2c: designware: Fix spelling and other issues in the comments
09402aa07ff7a38cf9fd9b315780f47698fea4aa Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
9cab394d601b0d62b064da4627034015db2e85ff Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
0d9899d4df639c3705c386d62e233ce59b983a6e Bluetooth: btnxpuart: Drop _v0 suffix from FW names
394cf44ded5ec607b6e22d0e74a4d5cc2b0b1635 Bluetooth: btnxpuart: Rename IW615 to IW610
22512c3ee0f47faab5def71c4453638923c62522 Merge tag 'drm-intel-next-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
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
3cb576bc6dfb8940228b8130638860b631dd428a drm/amdgpu: fix PTE copy corruption for sdma 7
a8387ddc0d15a365dd04baaa325a863d3612e020 drm/amdgpu: fix vbios fetching for SR-IOV
34ad56a467c320d07db22146cfb99ee01704a5de drm/amdgpu: bump driver version for cleared VRAM
d7d2688bf4ea58734d73e18edcbf4684b1496d30 drm/amd/pm: update workload mask after the setting
3441845808aa4e79fe13d2e177b55aadba3a79d4 rust: cfi: fix `patchable-function-entry` starting version
79d4dccf36ce8e7133b2dd7e06c17504c02044df bcachefs: do not use PF_MEMALLOC_NORECLAIM
0df1d8edfe8aaacde14a1a048f7dced09849d35f Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
e29c073545d6f79e56f3b2643a2fdcc3c6ba1a62 kthread: Unpark only parked kthread
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
56d988e4f86754a0612ea4923b7657bb86997a45 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41df8006127750b4e45d294c2f28f7cbb5dbe906 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f15191200f474d576189af00ec9d9c1eac949183 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12c8033bb5e6087f2920c02d0cb3fd4884ebdf30 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4e93f5468251dd1a3bc9fcd444def311b14ce933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68261fd92efc4d91df008019564de6ea8e5eb919 Merge branch 'master' of git://github.com/ceph/ceph-client.git
75da098ff4c1ad9fa39910478e42a2855cd10853 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
381d4d188661da1d795c01ed3a65c2807abacadc Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f2a7c96140487a40bf9df3889c2464b6b501659a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c81bebf17578232ff708fb2af9220e8a4949f291 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
30aeb2b306b3d905b62462bece385342f5b0de5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e84bba211641ee9d9d2e67a94b9c8b35f4961845 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
85b16df9103f7bc08b5f77c37a174adbe193eb54 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3a54c9566c53ab0e822b6ceb521c4427347727d3 Merge branch '9p-next' of git://github.com/martinetd/linux
40089350a808aace21eec8fee8beefdc5e5fa6ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7495509d052c7c738992e47aee4948c08ee9bddb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e4d00d45d4bc59182c08846b198e3da29fe204a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ba9a1962cd782a5320a0ac55067dc6256b4c389 Merge branch '' of linux-next
b4aaeb30754c28e9b19c3900a0b55616b7c12740 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4bb5daed0a334e0fcaad4f01e4882d2fd299c24e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4eccf668418d5d25d3213f845956cc0adf030b4b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
bdffd6177a74e103760fea6f1cab75088aa9526a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c17fbadb46609a5be8018836e4dde90a2f7fc9b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
16e976f7145805b245619dbe6817010a7ea8bc0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cbcfa5e99914692587b6e9d803d897244d5b250e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
667a8a0af5db6a8fa6b83d509a658ecc86571863 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99acf2eda34f97da644ff218310657da15ebdadd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b89ffff5cb9e590d6090cb95754c47effd3acbb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd7dd046ff524c3cff4e0d98dae957c8fe38cd48 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fdd83c029cc5eb13ea1651eea51ec51e2eb3044d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
778eaaf416c40f2ab8b5c912a88a1c70fec324e7 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
74b60161cb1ff49a00e47686c82d0795d3b7cfba Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e6787fbfebc60a7addd55c584c5122185b13e42d Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7f18fcc2665e513c5b0b672958ae64bab25a62e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f37b706802f773de92242c2ae4ed904088aa05b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
537c4bce4facca75800ee2b9bebf7f424460bbd2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0919183efc4445b2ed2386b63b9b727b5fec7f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
64fabbe71deed39017d39099af8f05151e478a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e1eff87fa85e70c3c588625a4eb85999fb0b7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
49d222401419405e77b8cc605df556ca9d617eb2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6c22a80bd1d9acc48d3de93c3838e39dab342fea Merge branch 'next' of https://github.com/Broadcom/stblinux.git
adcc13b4701537d390f03bf85f7e53b5bfb435b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6873225afac31295d74b89b928f9c13d961eea2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
18d42029e7cc992283e61fa90a9e4b07f8d41f28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
050c6b86ae075f85b8124212d206a20314a815fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4cdf4a4972a481e7285fd2a3178c4f5ad6d1b8e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acd0ead9bafb6e9779961a095664861fdb8c387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
25126f1d4499adb256ce7696f350b36498d6c0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa6611e94a07762992241368eb2bbe5c13c14bfd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6c28ff0e6d459071dbd9bfb3d8bbcf14f7a72263 Merge branch 'for-next' of https://github.com/sophgo/linux.git
883cf78e5db02c218396426c1f023eb694dc5c8d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3ec0d861985681c2139f7144230e4297771bbdb6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3f391df2210f44e816abba10ffe8a785d91a9d9d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cace0ee75c584317f2d803dc8242fe0dfc0ffdaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f95d5f05b11a34b646408526435359b5d5395788 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
33ddd39ba93a4413c1df21f5348630120db0acfa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
15e928cbd72ef5fdf0948b8bb1fabad3c7466d49 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dda8c8f29d4108ec8be8a2651c0ed90218793544 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
90fcbe9210ff31c19be7dad88b4d645b63a1a4a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
14d496c22d7cc027cb97783562e664506166a6ee Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
84b6f1aacbaf947dce440478438e8b18920e496e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5cd542b7227cd34645edb5e9d4f48548dcdbb781 Merge branch '' of linux-next
08ae81fdd957913caeecbb77c9b29231644e4151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
134612b3ab97929b85ac54ab8296db832cf17257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
728437a88d0a5465af84c18b5f09ebb969aa33f7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1c3a860dcc49271a77954cc193ad5dac60c581c5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e8510807b936cb3e97b8bf14b40fec609fee32ed Merge branch 'docs-next' of git://git.lwn.net/linux.git
ff5b9a34dfdcbd50aa43cab29bf8c3e7551db376 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
37578920e7ef158399efa2b7ba872a5dfc703459 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7dce8aeccc1ebcd5dbdf061cb63fdf65329d4850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cb73c9ac8006c94496169df1d1ac975c3894d039 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
770e9554a4128a36b4f272b831cecec3d26a674a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1f6762ef4b76e90bffd635a20a1ca4d372b3e7ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
cde66d455d37d007d62eaa2ff117ba2556822611 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aea4c2bd1252158551f1cc695389931e86f4be32 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
800a946747810a74d39d6b237803ae3f8c4fdeca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0e67d21e7810c72b3bbd2d377fe3d1aa69fa9d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5accaa5bd68e52f57fa298c32d0f790c2f38806c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c26e4865014d7d0fe85f601b8d260cb729c8a8a3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6e936c4e1cd7bdfa564c887895efb622fd1c5b17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
912bd3fb4a5d33a48068d9dab6f887db018beec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b5fc9f618d212db9b2b680b183a8a47d6952fa7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
de8192908c4af851cae79c80ff62fcdee331b626 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76dd5700c41e23837eeb374d7f0c4b823fb12f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
44b92d8345621dcebce10045b94792fa97fb3216 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
cd0dec0e2e2657a0e1545c733153fafd0187bf86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4ee2e1ee7a061290b79c4578565af2b344d7f3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
03138c81cc2afd071ec9c784a617a31d194c293f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9418745fa283e2cf8d289b63e885af231180b60f Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
efe14cb2b7fafe6e044372ae13a9f19607d287c9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0afa08d64483b670e83927a2a7b200df292eed5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7d67a0a4b6225fdd1e95da701990ae60b12678ac Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
001cc5d900e2d9b27c5ad6f943ae4a52874a2481 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
987c951f8c6f7fd371e88025cd2058f7f8a13e9d Merge branch 'next' of https://github.com/kvm-x86/linux.git
f44b20440f9310691ab98df6f155d7dcf1c33101 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
830478235e3843f4d33ee5f99a7a49d5cc7cdebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e0735ded2c696cb723cb23fc9836fc7f639dcce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
812f26f7d40328ef33ee749c9a246251afa7fa75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3ec056fbab7ab2e834c8c0eb7759dc073aa902a3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
750487963c9de3132cfaedeca5a7cd996815c394 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5d83436e6eb40bebf6e66530154ade62b88ce5b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
99491bb66395b8e550e88b0bc0d02e8970e96ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0d642dc08da7b0bf65487eacaae01f406c542f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5537940f058dee42d2062cc88646013057906f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
261bf392d959d7025ca0fc02e6b869b0a58ccc95 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1fae830958fc999804432c2c24b2c432fe096f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09d76eb8f15e925868ad22cbf3e2001b0b1cbb55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
07de500ee4a01cb0b65c4cce1c17288879462a33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
40c87d1b4d928992e86fef3482bb5daa706dd3ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b21f59880f4790721197001c2e84d07f0813a8e2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3ffa696d4a1bc4be4035ae5c94a98c0698519bee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ceef265fc9fe51953f9217e23d46cdad465163be Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2b892179ae3241c7a22a9f55c6011180d1ca24bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
38ecf6b8184cd93aced7c11dc87155c8cfdac163 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cee9ce2324c8a174c2ea1a7a90dbb97d2b849104 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
42ff2c89a5f3c9c5190207cbc0bcdcf32435e63b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa20723331684510367c36db701a69b0181b6504 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
40e0c9d414f57d450e3ad03c12765e797fc3fede Add linux-next specific files for 20240927

--===============0724583286673522561==--
