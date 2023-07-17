Content-Type: multipart/mixed; boundary="===============2368100775383502656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Jul 2023 05:18:49 -0000
Message-Id: <168957112926.26366.7402714933782996525@gitolite.kernel.org>

--===============2368100775383502656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 7758824d54f71f083cf6962a924ea56ef20db6c6
    new: 9a619e91b2a1c02f8b588505034816a306a0d09a
    log: revlist-7758824d54f7-9a619e91b2a1.txt

--===============2368100775383502656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7758824d54f7-9a619e91b2a1.txt

7eb1e47696aa231b1a567846bbe3a1e1befe1854 block/partition: fix signedness issue for Amiga partitions
2fb48d88e77f29bf9d278f25bcfe82cf59a0e09b blk-crypto: use dynamic lock class for blk_crypto_profile::lock
8a796565cec3601071cbbd27d6304e202019d014 io_uring: Use io_schedule* in cqring wait
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
e5bb0988a5b622f58cc53dbdc044562229284d23 nvme: add BOGUS_NID quirk for Samsung SM953
9bcf156f5897e91e21be54960b46774f0682afad nvmet: use PAGE_SECTORS_SHIFT
b938e6603660652dc3db66d3c915fbfed3bce21d nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
dc8cbb65dc17b0daebca84375d35ce54ff730762 block: remove dead struc request->completion_data field
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
d64b1ee12a168030fbb3e0aebf7bce49e9a07589 RDMA/mlx4: Make check for invalid flags stricter
13120f2d08fd739aca2f79387f9e896f46e085e6 RDMA/irdma: Add missing read barriers
df56ce725d7c6149bc13dd4daac30d0a851ac348 RDMA/irdma: Fix data race on CQP completion stats
e77ac83ee5fd1683b6dce01056f8e0b242336517 RDMA/irdma: Fix data race on CQP request done
b718ae835bd5de891ff6fefa290940b7613d2b07 nvme: warn only once for legacy uuid attribute
733ba346d941d37e0814bac37b6a5c188ac3c9b2 nvme: fix parameter check in nvme_fault_inject_init()
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
60e445bdfccbb90c1bc13a92e128e50ba4357b3c nvme-fc: return non-zero status code when fails to create association
ee6fdc5055e916b1dd497f11260d4901c4c1e55e nvme-fc: fix race between error recovery and creating association
71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
f673b4f5bd13365c8bee2f38c9794b635c73a302 block/mq-deadline: Fix a bug in deadline_from_pos()
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
95ce158b6c93b28842b54b42ad1cb221b9844062 dsa: mv88e6xxx: Do a final check before timing out
5e1627cb43ddf1b24b92eb26f8d958a3f5676ccb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
5def5c1c15bf22934ee227af85c1716762f3829f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
dadaf8279333d93b21537e3eb58a203dffdb0d8e prctl: move PR_GET_AUXV out of PR_MCE_KILL
fb0677127a0f22e86100e5bcc4643535894ebf2e mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
c54600fae6838bb27f34b95e8b1652c9bd1214fa maple_tree: set the node limit when creating a new root node
3a836a771a18b66e8ea7bf22a8430ecc7dd60e36 selftests/mm: mkdirty: Fix incorrect position of #endif
2fcae51c5051ed2b8f46ad34dcfc6850fd319763 maple_tree: fix 32 bit mas_next testing
2f3ead612facf3ef3fb34e3df9fa5f9b98751b03 maple_tree: fix node allocation testing on 32 bit
2230cfbcce236966b0b9ac185273f532b0b7cbfd hugetlb: do not clear hugetlb dtor until allocating vmemmap
fba1fab2900b24cfe6635e53064c3f59e0b8b067 mm: keep memory type same on DEVMEM Page-Fault
a8fc432c9102624f8e1c0cf0f9565236b34d3a0e mm/shmem: fix race in shmem_undo_range w/THP
92d4fa336aa9dc0fe3417044657ac6b0d7cf1461 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9171dfcda4f26dc6ebfd8d50137c5f294c2060ee cxl: fix CONFIG_FW_LOADER dependency
95c6bff72b02ca084be60c08503d563e506b733f cxl/mem: Fix a double shift bug
004ff1b049dda0ec484328a78fc550a9cfc0942b cxl: Update MAINTAINERS
3840e10e8dcafc89a2d96ab7dbb640434c8da8cf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
0e99e96b85fc2c608a65d05063f40c671214b2da cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
2aa892b695394e08d2862ac7861b2d0d003dd4c0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
368da76be8df60e9228a41b7d46e7836a67158fd hwmon: (nct6775) Fix register for nct6799
a746b3689546da27125da9ccaea62b1dbaaf927c hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
d0ca3b92b7a6f42841ea9da8492aaf649db79780 mtd: rawnand: rockchip: fix oobfree offset and description
ea690ad78dd611e3906df5b948a516000b05c1cb mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
6bc471b6c3aeaa7b95d1b86a1bb8d91a3c341fa5 iio: adc: ad7192: Fix ac excitation feature
d47b9b84292706784482a661324bbc178153781f iio: light: bu27034: Fix scale format
096649cd7cb0fc1c8f684829f816d938ad1eb808 iio: light: bu27008: Fix scale format
95fb1e7b23bc82130016daefa02a87e83185ca95 iio: light: bu27008: Fix intensity data type
a41e19cc0d6b6a445a4133170b90271e4a2553dc iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
48faabfb3634e519fc49ef01525448ad2ba96751 dt-bindings: iio: adi,ad74115: remove ref from -nanoamp
5c4bad3bc8b5066da6828c815981ed58dbea43e0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
91ca9066e0a4a2cf146c8d711c6fce9c714d3aae Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
89f96af5bec30533d71315234415d663711d15fd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9fa3aa23cbc448d0c35697fcef864908d47fbf61 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
841d67d839c84b07bf176d9673ea7f5ae8f8b9d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1a171712f14146a90b37ae73d242998db32cca4d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aba9859321e9a27c5bb1b770116c09b5d41e72c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
09a5edeea441d2e765497d414f19ee1539e07c2a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b88581a27f66a9caec1fc33cd50549d867320212 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c47b1a5cbe775ce78b6cd6db78ae016d9551d13d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d79253b3f9222cf6babc6cca867f565e33cad597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3b10f42855f451192c7b49119e535aab943e660f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
81c7f344228283200fd642448ffbd61abc354fe3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
46d4f5d279b3ad873452e9584c4df5d26c68b45e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
50f7bcc23c4c2338b78413ec81390b6e76c76749 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd93e0eb133ea8ec20a3fab5c0d95ecc27023a77 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
58f2fbb6b12b55525314c4511d396532faca9568 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f0c02c8b4ea761eb414157fede62e5f80ff9faaa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1dde66e9aa2b07ec63f669eee5ab00b05d33c170 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36e015bfbafd3c187f6d43053968516214c140de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91540f8b35975dfca14e6098b06ee17f40b252bf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
458d16cf32a345398f068a984e5471d91e508eaa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a9b6f6fa0dc7c3aee187446d4e1c9739866d9cd2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7234aafbf1df455f4e0d62a2975571104023515a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
318704fcd3a40ea77653022d608bef2360258360 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b42be63d51201ce83c5cc256b42dc620c56dd66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d9a602cdbc591d4e7d5a14e05bf7fc960ecab27 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ba508a2c8d9ed9f34b52f63a32b0795c8aceb91b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc473bc690593998a29a445b8af7fbd88398b84e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6445802e66cb46619b5a3511a1cb70b81e3f53d5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5b3bf8c8f7d5c39c929e276cf4c5c1034c8309fd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
af1a24d65c6a56ae229788570e9fff134078eb48 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9a619e91b2a1c02f8b588505034816a306a0d09a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2368100775383502656==--
