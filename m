Content-Type: multipart/mixed; boundary="===============2502475927348751060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 05 Feb 2023 10:14:58 -0000
Message-Id: <167559209884.22739.17468654105370095886@gitolite.kernel.org>

--===============2502475927348751060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4dc7c58023e86352abead441e2f257c752a13562
    new: 1c0db6d84f8e0ac8f14178f13250e36ebcf457ee
    log: revlist-4dc7c58023e8-1c0db6d84f8e.txt

--===============2502475927348751060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc7c58023e8-1c0db6d84f8e.txt

092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
a1904fa4dfc929e5ea36bd409cf0d800df56fb8b firmware: raspberrypi: Fix type assignment
980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
6437c0291237227ed36f61ddd71e66ff983b4fe4 Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/fixes
985d7fef112120f4101ff1bf70ed89496b69a91b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23d39547655e9d4144fce073ee2e9b112e8aedc5 Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
42c18d13623d863e1cea018042546b0bd5a5dd11 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
45c734817847e580163d85635fb4ea442056d489 Merge tag 'arm-soc/for-6.2/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
ba029e9991d9be90a28b6a0ceb25e9a6fb348829 drm/amdkfd: Add sync after creating vram bo
972fb53d3605eb6cdf0d6ae9a52e910626a91ff7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
a6941f89d7c6a6ba49316bbd7da2fb2f719119a7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
22aeb01db7080e18c6aeb4361cc2556c9887099a cifs: do not query ifaces on smb1 mounts
2fe58d977ee05da5bb89ef5dc4f5bf2dc15db46f cifs: fix potential memory leaks in session setup
3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4e2ec2500bfc5cf429ddcfe78b49cb76b36bc46d drm/nouveau: Remove file nouveau_fbcon.c
0f9c608d4a1eb852d6769d2fc5906c71c02565ae init/Kconfig: fix LOCALVERSION_AUTO help text
169dd78043f7f4eabdef8d7ba0d4ddffe5cb3930 scripts: rpm: make clear that mkspec script contains 4.13 feature
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
58fc14e14d288d728bf48377b81bb77fd17bfe3f drm/i915/gt: Cover rest of SVG unit MCR registers
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
e752e5454e6417da3f40ec1306a041ea96c56423 adreno: Shutdown the GPU properly
a66f1efcf748febea7758c4c3c8b5bc5294949ef drm/msm/gpu: Fix potential double-free
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
040b35c19bf2bdbb8ba5f8742b4e199ace3cbdc3 drm/ttm: Fix a regression causing kernel oops'es
5640e81607152d7f2d2558227c0f6cb78b8f39cf drm: Optimize drm buddy top-down allocation method
07a2975c65f2be2e22591d795a9c39b00f95fd11 drm/vc4: bo: Fix drmm_mutex_init memory hog
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
bb78654b0b46316dac687fd4b7dc7cce636f46cd USB: serial: option: add Quectel EM05-G (CS) modem
6c331f32e32ac71eb3e8b93fceda2802d7ecb889 USB: serial: option: add Quectel EM05-G (GR) modem
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
0fe76b198d482b41771a8d17b45fb726d13083cf drm/i915/display: Check source height is > 0
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
477bdf8b2fd1b016b064386642ba6b306567c864 dt-bindings: display: msm: drop redundant part of title
73162e5dd4f45a134b72143ce679ffebff58fcdf dt-bindings: display/msm: *dpu.yaml: split required properties clauses
0eda3c6cb1c5d6f8ccb8e28159f5226269fba5ac dt-bindings: display/msm: add support for the display on SM8450
dbe2422b20b9bc33067804e65b7ce24b06706dec drm/msm/dpu: merge all MDP TOP registers to dpu_hwio.h
43e3293fc614c742e5e59f8045984959afdb345e drm/msm/dpu: add support for MDP_TOP blackhole
100d7ef6995d1f86727cc9dd53fec45bb6c0af21 drm/msm/dpu: add support for SM8450
80056d9ac47ab63abf7f0e8f77e8d66b5e483442 drm/msm: mdss add support for SM8450
62d1449d7afb93822d929afc8fa5d309b3ff9cba dt-bindings: display: msm: Add qcom, sm8350-dpu binding
430e11f42bff4518577bfbb0263cd10908d61e1e dt-bindings: display: msm: Add qcom, sm8350-mdss binding
0e91bcbb0016150124a99bd97d34b97615750f10 drm/msm/dpu: Add SM8350 to hw catalog
7eb75dbd62eb61695cffa31f0aa6311c25681906 drm/msm/dpu: Add support for SM8350
5dfc1b2e61601f8e15075b45656d6b962ecb3e99 drm/msm/dpu: disable DSC blocks for SM8350
1e9b35fbb8c8a34677c1acd1b13e24a2560889ae drm/msm: Add support for SM8350
45af56bf2d7475b56f62cdf85ff8cdafe463650c dt-bindings: display/msm: Add binding for SC8280XP MDSS
4a352c2fc15aec1e8ab5e515097d1ba2fd623858 drm/msm/dpu: Introduce SC8280XP
f272925ed473890f91499e241bd3ad0a2f3bd2e1 drm/msm: Introduce SC8280XP MDSS
efcd0107727c4f04aa9cd7fb5c50c83a1e747218 drm/msm/dpu: add support for SM8550
a2f33995c19db64398ab6440e8c38fe9d4df6e3c drm/msm: mdss: add support for SM8550
cda3774c242e156cdcc279bd36b404af89f744c6 drm/msm/dpu: Wire up DSC mask for active CTL configuration
bc6b6ff8135c4b96787eda88f3baf653939a75ce drm/msm/dsi: Use DSC slice(s) packet size to compute word count
82e72fd22a8f9eff4e75c08be68319008ea90a29 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
7d9510efec33157f9994df735e035e1b18e2562b drm/msm/dpu: Reject topologies for which no DSC blocks are available
4ba5a4ad568e3b2396dca307894062b7e9442e61 drm/msm/dpu: Remove num_enc from topology struct in favour of num_dsc
7aa6f1a12ff4439a5d7e8b877d57d78c2a86d3ee drm/msm/dpu: Implement DSC binding to PP block for CTL V1
9da5daa0c122fe1617168d9b96e9f5d412ae4d93 drm/msm/dpu: Add DSC configuration for SM8150 and SM8250
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a283773308a08c7009b3e095d188eb809a51425c Merge tag 'drm-misc-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28d31e1aeda0687feffaf3613b56375afe09db9d Merge tag 'amd-drm-fixes-6.2-2023-01-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51883883acff13df355ea60d4ede9f6e0e50a9d8 Merge tag 'drm-intel-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9f907439dc80e4a2fcfb949927b36c036468dbb3 bpf: hash map, avoid deadlock with suitable hash mask
e695bc7e542358978434c8489a5a164d2bbefae8 Merge tag 'drm-msm-fixes-2023-01-12' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
579923d84b04abb6cd4cd1fd9974096a2dd1832b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
926446ae24c03311a480fb96eb78f0ce7ea6d091 amd-xgbe: Delay AN timeout during KR training
80c825296134a8285d970a868187fef32e7c2b9f Merge branch 'amd-xgbe-pfc-and-kr-training-fixes'
01644a1f98ff45a4044395ce2bbfd534747e0676 rxrpc: Fix wrong error return in rxrpc_connect_call()
ea22f4319c3409d847d70eaaf149cc480a73220d ethtool: add netlink attr in rss get reply only if value is not null
aedee9e8d9224de35081e73e63333a402907c53c kconfig: Update all declared targets
92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
df3a71aba40fbe4bbd0842170e70c236eaed7c40 Merge branches 'acpi-resource' and 'acpi-video'
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
fde5f74ccfc771941b018b5415fa9664426e10ad platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
e13f2615f7e9eb56bc8723a296d67e18509330ed drm/i915/dsb: Stop with the RMW
f9e2ada6fed6f0067b1d7380f960bc02dcc8acd2 drm/i915/dsb: Inline DSB_CTRL writes into intel_dsb_commit()
3229319e446cafe51e8d3060bdf39203b95a5c98 drm/i915/dsb: Align DSB register writes to 8 bytes
488dd0758366213ab85701d7e687458cfa598c49 drm/i915/dsb: Fix DSB command buffer size checks
aab8fbc92ff4cd5b3cb2445402603c7401b60758 drm/i915/dsb: Extract assert_dsb_has_room()
35118c4c8f564c7aec20eaf8675f5e1cda177a35 drm/i915/dsb: Extract intel_dsb_emit()
08b462fd841205a807e4bc0ba58aed7e90ec8bad drm/i915/dsb: Improve the indexed reg write checks
2f65fb5466b498982b2f820f3c06dd28b84110aa drm/i915/dsb: Handle the indexed vs. not inside the DSB code
e485a3e6a2d22580ea70c27fc66474f5a28165fc drm/i915/dsb: Introduce intel_dsb_align_tail()
f021dfd232317dd149d3aea09f5d7b7853d00caf drm/i915/dsb: Allow the caller to pass in the DSB buffer size
d0cc74dafba5de159e680533409f87fe7ec46ba9 drm/i915/dsb: Add mode DSB opcodes
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
83a7f8e4899fb4cd77c787a3373f3e82b49a080f drm/vc4: bo: Fix unused variable warning
5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
40a7463c7fe75a886ad7fc5f61371add49b34957 drm/i915/display: Avoid full proxy f_ops for DRRS debug attributes
c52f523756608e52ab916fc62b537b90a027d3de drm/i915/fbc: Avoid full proxy f_ops for FBC debug attributes
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
b72d13977689f0c717444010e108c4f20658dfee USB: serial: option: add Quectel EM05-G (RS) modem
d9bbb15881046bd76f8710c76e26a740eee997ef USB: serial: option: add Quectel EC200U modem
3f9e76e31704a325170e5aec2243c8d084d74854 USB: serial: cp210x: add SCALANCE LPE-9000 device id
1541dd0097c0f8f470e76eddf5120fc55a7e3101 USB: serial: option: add Quectel EM05CN (SG) modem
71dfd381a7c051f16a61f82fbd38a4cca563bdca USB: serial: option: add Quectel EM05CN modem
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
cfc10489828a855d671a368d231842f174fe6d26 drm/i915/display: drop redundant display/ from #includes
e5464277625c1aca5c002e0f470377cdd6816dcf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8e88a0feebb241cab0253698b2f7358b6ebec802 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
8c0089882a62da2d75fb655e781cc33cc1351f6a scripts: support GNU make 4.4 in jobserver-exec
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
c296c77efb66994d94d9f706446a115581226550 net: stmmac: Fix queue statistics reading
21705c771934f24cab8beb554e3b7f40e3511ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a415d59c1dbec9d772dbfab2d2520d98360caae net/sched: sch_taprio: fix possible use-after-free
c4d48a58f32c5972174a1d01c33b296fe378cce0 l2tp: convert l2tp_tunnel_list to idr
0b2c59720e65885a394a017d0cf9cab118914682 l2tp: close all race conditions in l2tp_tunnel_register()
4101971aaf0989b9ad04ea4c37c72645a6cc3ce4 Merge branch 'l2tp-races'
87b93b678e95c7d93fe6a55b0e0fbda26d8c7760 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b1bf64f8b92a084e5c188446e62ea5ccaa9f005d drm/msm: Add MSM_SUBMIT_BO_NO_IMPLICIT
302295070d3cc74e31b645c9798b158c3a2fd1bb drm/msm/a2xx: support loading legacy (iMX) firmware
dbeedbcb268d055d8895aceca427f897e12c2b50 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8636500300a01740d92b345c680b036b94555b1b drm/msm: Fix failure paths in msm_drm_init()
1e05bba5e2b8afd8cbe7553b52a42e2aabbe4632 drm/msm/a6xx: Update a6xx gpu coredump
3cba4a2cdff3afe0b057fa4ab200598d3b41d09a drm/msm/a6xx: Update ROQ size in coredump
6563f60f14cbb3dcbdc4e1d8469fc0fbaaa80544 drm/msm/gpu: Add devfreq tuning debugfs
fadcc3ab1302d4e5baa32c272b658221f0066696 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
33f868db99f16af4ed3aa67f79cb8ede630b8574 drm/msm/gpu: Add default devfreq thresholds
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
81aae5cbd36da836eb65025c798d15e5e28a019b MAINTAINERS: Update the ACPICA development list address
8ba5fc4c154aeb3b4620f05543cce426c62ed2de ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
af9f44d3515119c7e8c8f30e5556e6a477f2f34e drm/i915/psr: Implement Wa_14015648006
431d1531466033909d2e8c754a7dc3704b70843f pinctrl: rockchip: fix mux route data for rk3568
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9d6033e350694a67885605674244d43c9559dc36 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8565c502e7c156d190d8e6d36e443f51b257f165 drm/i915/display: Check source height is > 0
93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f96c0384047257365371a8ac217107c0371586f1 usb: chipidea: core: fix possible constant 0 if use IS_ERR(ci->role_switch)
bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
e95765e97d9cb93258a4840440d410fa6ff7e819 usb: gadget: g_webcam: Send color matching descriptor per frame
36f78477ac2c89e9a2eed4a31404a291a3450b5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7c07553807c5125c89de242d35c10c206fd8e6bb USB: gadget: Add ID numbers to configfs-gadget driver names
c6ec929595c7443250b2a4faea988c62019d5cd2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
11cefeb2058f9f2322713b2683be9301556705e2 USB: fix misleading usb_set_intfdata() kernel doc
7171b0e261b17de96490adf053b8bb4b00061bcf usb: core: hub: disable autosuspend for TI TUSB8041
7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
7d83299351fe7c812c529f5e39fe63b5312e4233 staging: vchiq_arm: fix enum vchiq_status return types
8026a31df6d59265553e7874cf3c2b560138a407 tools headers UAPI: Sync linux/kvm.h with the kernel sources
effa76856f2d7111f8c44de49f15ebdfccea8ccc tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
c410cb974f2ba562920ecb8492ee66945dcf88af netfilter: conntrack: handle tcp challenge acks during connection reuse
2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
d839f0811a31322c087a859c2b181e2383daa7be drm/msm/gem: Add check for kmalloc
a00121d31f75b574eb7d5a6add5035bcbe35969f dt-bindings: display/msm: Add SM8150 MDSS & DPU
759cc4914fb0e3f35d6f32c5df045c7df23094ac dt-bindings: display/msm: qcom, mdss: fix HDMI PHY node names
643b7d0869cc7f1f7a5ac7ca6bd25d88f54e31d0 drm/msm: Add missing check and destroy for alloc_ordered_workqueue
59f0182a291c7e5fd6dd7803c26af8d01989fc91 drm/msm/dpu: remove dpu_encoder_virt_ops
abc40122d9a69f56c04efb5a7485795f5ac799d1 drm/msm/dpu: Disallow unallocated resources to be returned
f377ea2c3c3a8a979c1961e7449715a58d4eb3ae drm/msm/dpu: merge two CRTC debugfs dirs
00feff8f12747cb12684513d7fd97bb9352b721a drm/msm/dpu: enable sourcesplit for sc7180/sc7280
e17af1c9d861dc177e5b56009bd4f71ace688d97 drm/msm/dp: Remove INIT_SETUP delay
9ec9b2a30853ba843b70ea16f196e5fe3327be5f net: ipa: disable ipa interrupt during suspend
441717b6fdf2f620475b5e410f73d55154bb6f30 MAINTAINERS: Update AMD XGBE driver maintainers
423c1d363c4659fcaca321bcb5217c8f1e7efeba Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
13e1df09284da53ae5abdd3364c36caf8f0f8916 kheaders: explicitly validate existence of cpio command
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
62fe4515cf202700a346bb0c3436ae538a888707 drm/i915/irq: split out vblank/scanline code to intel_vblank.[ch]
61a0e794ed58435cc683488b98e0efad2f05bf66 drm/i915/display: move more scanline functions to intel_vblank.[ch]
e8adda5187ac4552c3a3e313c0ab883722367e82 drm/i915/display: use common function for checking scanline is moving
75018f47acd49ace947a2e99cb5c2114f0f68ebd drm/i915/vblank: use intel_de_read()
1af13bc6d0470e6c425c52944739fdc74f46ed02 drm/i915/vblank: add and use intel_de_read64_2x32() to read vblank counter
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
1eca0778f4b35d63cb224a460bcebd5eb13f5da9 drm/i915: add struct i915_dsm to wrap dsm members together
e54051782e5d78a22d38ea361bd4013fa33b1060 drm/i915: drop cast from DEFINE_RES_MEM() usage
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
3a7e2d58f8002a71d9f2f803e2fd6ba05a07b404 drm/i915: move snps_phy_failed_calibration to display sub-struct under snps
a3f839762ceb72699f5c6c313bf90c374b860a7c drm/i915: move pch_ssc_use to display sub-struct under dpll
e2855f8e913dac4fc699a54b793cd4753c30b4d3 drm/i915: move chv_dpll_md and bxt_phy_grc to display sub-struct under state
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
24d97468f4f325e2c0ac052907c59e6956e96dee drm/i915/display: Convert i9xx_pipe_crc_auto_source to void
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
262a6cd00c9f332db2edd125443759afec67563a drm/i915: Move/adjust register definitions related to Wa_22011450934
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
ca54a9a32da0f0ef7e5cbcd111b66f3c9d78b7d2 drm/i915/mtl: Fix bcs default context
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
0c3064cf33fbfa8a25871d847e715f33b64f323e drm/i915/doc: Document where to implement register workarounds
3a06dec1506e870c66833fc53c586af765d279f3 drm/i915/gt: Move LSC_CHICKEN_BIT* workarounds to correct function
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
385c8ac763b364444c1358f3dc31180e42b22ec7 dt-bindings: display/msm: convert MDP5 schema to YAML format
5c7199679aac3542f11a82298b307680ec653ea8 dt-bindings: display/msm: add SoC-specific compats to qcom, mdp5.yaml
2d2d525cc4a0131deed91b729de2a0292f5871e0 dt-bindings: display/msm: add core clock to the mdss bindings
1413ef55ceabb81e10848765161ae3d8457756d1 dt-bindings: display/msm: rename mdss nodes to display-subsystem
798cc8f093e580e12f0d7c3f5e3a19cbd79f99aa dt-bindings: display/msm: rename mdp nodes to display-controller
ff1e93e924f236ab7f5b445820bf4e81cf9845b7 drm/i915: add i915_config.h and move relevant declarations there
6c13c8250c00a92067dba70d26c432eac7fcb357 drm/i915: move I915_IDLE_ENGINES_TIMEOUT next to its only user
0d885242f335a6332a173f1884b20f90e3f71f33 drm/i915: drop a number of unnecessary forward declarations
fff6172798cdc83ec1a17b4816b752172f86b51f drm/i915: move a few HAS_ macros closer to their place
0b31a427b9f28ba1ec099b236da1fea0c513b815 drm/i915: move I915_GEM_GPU_DOMAINS to i915_gem.h
0cfee2d7fd992d51cd68cc333dfebadc923abd92 drm/i915: move I915_COLOR_UNEVICTABLE to i915_gem_gtt.h
72b9da733bab037f596e06513912ecaa2e3171b8 drm/i915: move GT_FREQUENCY_MULTIPLIER and GEN9_FREQ_SCALER to intel_rps.h
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
8d7eb8ed3f83f248e01a4f548d9c500a950a2c2d drm/i915/selftest: fix intel_selftest_modify_policy argument types
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
fdbc5aeb6b7824e45a0a1775a1c8d999c9f7e65a drm/i915/debugfs: Get rid of single use macros.
8d0e3fc61abdf56a403b316e03fa8f89a3108caa media: Add 2-10-10-10 RGB formats
0dc1d7a79a8d13e316d3b168e9fc57e376099c7a media: Add Y210, Y212 and Y216 formats
110d2bd7a2a5a9c59cd7700646952f88f2335539 media: renesas: vsp1: Change V3U to be gen4
e0106bd776e178e5fe1522581d4104c396c7eeb9 media: renesas: vsp1: Add V4H SoC version
2768fbf10076b744596ddaf59879bc96748c6f8f media: renesas: vsp1: Add new formats (2-10-10-10 ARGB, Y210, Y212)
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
3af2ff0840be88c6c17f057ec285ab4dc2ff214f drm/i915: Enable a PIPEDMC whenever its corresponding pipe is enabled
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f7a36a79ffe72ea895a79e609cd3bd398b1f89fa drm: rcar-du: Bump V3U to gen 4
f37991219716aefec979c8347e5f97204689737a drm: rcar-du: Add new formats (2-10-10-10 ARGB, Y210)
9456578de6c45cbe129913e58fa8785963d01a87 dt-bindings: display: renesas,du: Provide bindings for r8a779g0
8ffd3d5ec0bf911e56db90ad351e653119c31848 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779g0
03bbfe42281ce5818e0166d2612f5d65b2b8703a drm: rcar-du: Add r8a779g0 support
3f3b9861fa6c435c1600ae465e116497374ebe28 drm: rcar-du: dsi: Add r8A779g0 support
5bf72dbc0c6331fda104bbccf121b757ad42fcbb drm: rcar-du: Depend on DRM_RCAR_DU for components on that SoC
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
e92a4ae1981baecccdc1823e1f10dc8f566df0ad drm/msm/dpu: fix blend setup for DMA4 and DMA5 layers
2c36dc9197e30080315e63cbcac0281b8ed9ed77 drm/msm/dpu: simplify ctl_setup_blendstage calculation
4488f71f637376178037380c1b8ce45aa1bf5ad4 drm/msm/dpu: simplify blend configuration
10a8895486c1d94d6ceb730cdc5039b6fc287169 drm/msm/dpu: enable DPU_MDP_AUDIO_SELECT for sc8180x
4b27f469b155bdc3b62e0f1df04a4d963e039a69 drm/msm/dpu: add missing dpu_encoder kerneldoc
7617aba0687cbafece63b4938b506318f481bac8 dt-bindings: display/msm: add qcom, sc8280xp-edp to list of eDP devices
7a7d1f21c79a0f4eba2b9e27cd8d6b0c99462d92 dt-bindings: display/msm: qcom, sc8280xp-mdss: add DP / eDP child nodes
83bb1f13669ad0cdeab1ed125faa43d5d040ac59 drm/msm/dpu: point sc8280xp_dpu_cfg to sc8280xp_regdma
764b9481262fe2b0445bfe180fc814b0672a3a5c drm/msm/dpu: use sm8350_regdma on SM8350 platform
7efd4edc6efafa65039c1ce8b3af951aba495e3a drm/msm/dpu: Reapply CTM if modeset is needed
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f9ae4e395ed125b5d195acbe3f99bb64dfb7cb0 drm/msm/dsi: add support for DSI-PHY on SM8350 and SM8450
c332881cb64a184d33d420ed80922d6b8b545b32 drm/msm/dsi: add support for DSI 2.6.0
f47ec1bcb9d513fc0ba2eca15c56146acbc0c6dd dt-bindings: msm: dsi-phy-28nm: Document fam-b compatible
93f0ca6fd61c835503421217ae7f67a9a7cffa1f dt-bindings: display/msm: document the SM8550 DSI PHY
8b034e67711130083bd58ed2b1426f70a1a69bd3 drm/msm/dsi: add support for DSI-PHY on SM8550
9d0118f0855ba0f5b083f5f398e073660066c30f drm/msm/dsi: add support for DSI 2.7.0
115906ca7b535afb1fe7b5406c566ccd3873f82b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d61980addc9c5237e3ce96d3a4858131e54f3fe4 drm/msm/dsi: Drop the redundant fail label
03f7b78242e5fac9fefea9a7bd5484510d5916bb drm/msm/dsi: add a helper method to compute the dsi byte clk
8328041b8c82c073c2c5c43afe57b2952fc9a872 drm/msm/dsi: implement opp table based check for dsi_mgr_bridge_mode_valid()
454ec4a7da948fcbbd0118080d2e0025d0f5594d dt-bindings: display/msm: Add SM6375 DSI PHY
630dfec54fd02789f5ce373c1e8637a1f922f3f6 drm/msm/dsi: Add phy configuration for SM6375
66af52d2d48c6fdd52d7cfe0872227984622706f dt-bindings: msm/dsi: Don't require vdds-supply on 7nm PHY
adf6a3ebba93245611cd766a6662b8000c7db325 dt-bindings: msm: dsi-controller-main: Add vdd* descriptions back in
1d5e01dfa3410bc94476e3050485852d6bba3fe0 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1ae654ded7c5a19dc13f57a4fe4434fef879b6f9 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
82461ab89aa534066897b5fbfd92bb6fc82e051b Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
afd6dbfdfd18b76ace2d910011ba7773eea577ce Merge branch 'msm-next-lumag' into HEAD
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
686cd4fdf53c39fc85fc816fdfe839b34efdbbdf drm: rcar-du: dsi: Add 'select RESET_CONTROLLER'
0e3a3d553f0c5d832d016207a8a2e3f67195bbcc drm: rcar-du: lvds: Add runtime PM
7df2524bd69e10f4c8f0c7346bcad57903329e85 drm: rcar-du: lvds: Add reset control
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c0016f89c1d652e590349a4ccf2954407cb70150 drm: rcar-du: lvds: Fix stop sequence
4f548bc48a2b4c4e54eecfddb6f7d24aa1b98768 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
5fbc2f3b91d27e12b614947048764099570cbb55 drm: rcar-du: Fix setting a reserved bit in DPLLCR
fd228eb0b482cf2e43847fab46d57ba7b06c6d48 drm: rcar-du: Stop accessing non-existent registers on gen4
41badc016c5b0c4a4be22292bf64ad9a3022a848 drm/i915/gt: Convert PSS_MODE2 to multicast register
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0c0f65c6dd449d6f381b02c702a599268ae1366d dt-bindings: msm: dsi-controller-main: Add compatible strings for every current SoC
d10bdc6ec6ac9393a48f1e4e874eeec7f48d046d dt-bindings: msm: dsi-controller-main: Document clocks on a per compatible basis
65e835945aabca198c8418484c096e61a1345a75 dt-bindings: display/msm: dsi-controller-main: remove #address/#size-cells
2f8e5f8b2ea4bb1508cfc5b0647e0967a7ba0f3b dt-bindings: display/msm: dsi-controller-main: account for apq8064
2fd5293df88d01c43853e892580ec1883038b98f dt-bindings: display/msm: dsi-controller-main: allow using fewer lanes
05c578d5162474dd589e79921aa0304f9571e9b2 dt-binbings: display/msm: dsi-controller-main: add missing supplies
255f056181ac69278dcd8778f0be32a21b2d2a6a drm/msm/dpu: sc7180: add missing WB2 clock control
d7fd8634f48d76aa799ed57beb7d87dab91bde80 drm/msm: use strscpy instead of strncpy
daa9a2ec3e079ff6bc9b1463dac3cf2c80648c95 drm/msm/dpu: drop stale comment from struct dpu_mdp_cfg doc
31c318051040a8d60d027ae64182f04155c15737 drm/msm/dpu: add missing ubwc_swizzle setting to catalog
6c021d77e788aa046845e9877753a7a1148b24b3 drm/msm/dpu: fix sm8450 CTL configuration
c96988b7d99327bb08bd9efd29a203b22cd88ace drm/msm/dpu: Add check for cstate
93340e10b9c5fc86730d149636e0aa8b47bb5a34 drm/msm/dpu: Add check for pstates
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
13fcfcb2a9a4787fe4e49841d728f6f2e9fa6911 drm/msm/mdp5: Add check for kzalloc
1ec23ed7126e6b8fab287598576e84e26e6482ef drm/i915: Use uabi engines for the default engine map
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
21e18febba163b816e66f85f97b04732fdb9e3f9 drm/i915: update src and dst scaler limits for display ver 12 and 13
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
9635adf8541ae9cbead19d769dce2c945fa88de6 Merge drm/drm-next into drm-intel-gt-next
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
601ff52237a7cd2a5a13d71ed5c42dd25838fab2 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
c94c02dbf4d8d425b14e8381b318fb5e19e20d1e drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
96a5dec18e714a88c8e4c67b495b02ea81aa9a8d drm/amdgpu: enable imu firmware for GC 11.0.4
a462ef872fd1e83ebd075cf82d91f111acaa629e drm/amdgpu: declare firmware for new MES 11.0.4
31769ce9542de804f2cb7c6b9ef1c480345230f1 drm/amd/display: use a more appropriate return value in dp_retrieve_lttpr_cap()
028c4ccfb8127255d60f8d9edde96cacf2958082 drm/amd/display: force connector state when bpc changes during compliance
0bed85e48af1a1a2851f44bd4c486bff414f1079 drm/amd/display: Disable MALL SS and messages for PSR supported configs
3a9c6f9a6159d8ecdf715f7eda0777ead96bcdc0 drm/amd/display: Speed up DML fast_validate path
53f4da731bf36afc32e46c3b7a5f3bd563c93e83 drm/amd/display: Guard Freesync HDMI parsing with dc_lock
174a05af39175bdf59bf50bd1c599384514e1dae drm/amd/display: Allow idle optimization after turning off all pipes
7e5098abffca0b9f884e4b602c7ce2f0a50f48e1 drm/amd/display: Revert "ignore msa parameter only if freesync is enabled"
7eaef1163b820caf202bbb0b1e823806ab836a38 drm/amd/display: set allow_freesync parameter in DM
e11c775030c5585370fda43035204bb5fa23b139 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
c689e1e362ea29d10fbd9a5e94b17be991d0e231 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
ea38dd57b0a65a7d434a7d9528c7b0445a5ea3ed drm/amdgpu/display/mst: limit payload to be updated one by one
2daeb74b7d66362de8e15b983e310e85f01930e5 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d987150b539271b0394f24c1c648d2846662adb4 drm/drm_print: correct format problem
9b2d019144a00627ed95cc1f664fc681b6fe1c7d drm/display/dp_mst: Correct the kref of port.
f0127cb11299df80df45583b216e13f27c408545 drm/amdgpu/display/mst: adjust the naming of mst_port and port of aconnector
ba512eaa75e4bcf596ac616ca8388959556855b3 drm/amdgpu/display/mst: adjust the logic in 2nd phase of updating payload
40e9f3f067bc6fb47b878f8ba0a9cc7b93abbf49 drm/amd/display: Set hvm_enabled flag for S/G mode
ae284577d8a4a2ffdd25acc221d51a4ac05a2b2d drm/amd/display: Correcting prefetch mode for fast validate
f823323b4abdc171b510190280a01565e21bd392 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
0888aa30bb6ed6d5f7a718aa0d722d2f75c48d7a drm/amd/display: [FW Promotion] Release 0.0.150.0
e019a7ba38fba807076c501deb757ed18cd6a0df drm/amd/display: 3.2.219
997336483200fef8eb43012307eb08410edddf15 drm/amd/display: Disable SubVP for PSR panels
bc33f5e5f05ba44e48909e2cfc5a97475ec69a4d drm/amd/display: create accessories, hwss and protocols sub folders in link
0078c924e733cdf21df8e304d85b297f7dea3926 drm/amd/display: move eDP panel control logic to link_edp_panel_control
2710d6c1e32d26b9020f4afbc9fe2eeee3757a81 drm/amd/display: Use |= when assigning wm_optimized_required
01ecd870ce2f06fe9ef5ef67b449e3f24289c575 drm/amd/display: Set init freq for DCFCLK DS
235fef6c7fd341026eee90cc546e6e8ff8b2c315 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e95afc1cf7c66e010ef47a0df729f1baf3199671 drm/amd/display: Enable AdaptiveSync in DC interface
c5a31f178e3523802f497094d53aaccf77192813 drm/amd/display: move dp irq handler functions from dc_link_dp to link_dp_irq_handler
de3fb390175b573710f80d5812907d5afaa1d819 drm/amd/display: move dp cts functions from dc_link_dp to link_dp_cts
6ca7415f11af5200ab10bd420b513f846e9bfb99 drm/amd/display: merge dc_link_dp into dc_link
c84ff24a77fa66aaf7c591cdf806456dcb5c2fcd drm/amd/display: Pass DSC slice height to PSR FW
0cf8307adbc6beb5ff3b8a76afedc6e4e0b536a9 drm/amd/display: Properly reuse completion structure
7cf5ceb30d4d527d763ae78c5405e3faca1fb8b1 drm/amd/display: avoid disable otg when dig was disabled
0f5f1ee45ff8e76916be2290ef91cc2234450ccb drm/amd/display: Fix timing not changning when freesync video is enabled
acd82cb42bd7cbffeaab15818b4334159b6f6e5a drm/amd/display: 3.2.220
f732e2b3c6b3882e0648a4e44ff4eafaf998ad47 drm/amdgpu/vcn4: add missing encoder cap
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
ff6f11afd792b59563b12b382d496279d63a55c0 drm/i915/dmc: Prepare to use unversioned paths
81f66500f7c9e80c01bde8eb2cb78054051058e2 drm/i915/dmc: Use unversioned path for ADLP
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
516198d317d81f33839ca850e83f6717b0d80e80 drm/i915: audit bo->resource usage v3
00984ad39599bb2a1e6ec5d4e9c75a749f7f45c9 drm/ttm: stop allocating dummy resources during BO creation
4110872b8115aab2adb3a52149c144d8465440de drm/ttm: stop allocating a dummy resource for pipelined gutting
b49323aa35d502b0d9a7950327f30a1a52eae534 drm/ttm: prevent moving of pinned BOs
902ecddc95c68efe71be733c57e8976948537926 Merge drm/drm-next into drm-intel-next
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
343cb0f9234ec5f5d86e47c33d2c6fa649cef2fa drm/i915/audio: Don't program the hardware ELD buffer on ilk+
68470541e630bb43f047cd372cc49489c0e82084 drm/i915/audio: Don't program the hardware ELD buffer on hsw+
c7104c382b10b9ea020ee6bca8ab9644770925a9 drm/i915/audio: Introduce a struct for the acomp audio state
5d986635e2969a7eba8a8b475744256d3fec6160 drm/i915/audio: Precompute the ELD
d6393793848550e22cf7f4263f1a520b987d589a drm/i915/audio: Don't enable audio with bogus ELD
61a60df6271fae484f3871fcbd91ecdd89a3fff3 drm/i915/audio: Hardware ELD readout
8e10cd133de3dd4557eec0f4b9853f4e72b40eba drm/i915/sdvo: Precompute the ELD
b9c92d78151f330524e90ac3ed21568b87c7cec3 drm/i915/sdvo: Only use "presence detect" for has_audio readout
72715b54d4601dca6ebfdaee8a5d327d4441e95f drm/i915/sdvo: Do ELD hardware readout
8b5a2aedd298c433af9c89d338c949a4f703d5c9 drm/i915/audio: Hook up ELD into the state checker
ba9f03fd896bfac5ef53c9fc9da1a0fec7de303f drm/i915/audio: Include ELD in the state dump
7e95cb0963f021dc3e84b3eb012981ecf0bdf3d6 drm/i915/audio: s/ilk/ibx/
31395fba97f2bbe33237125e2dc97b4c998d0b68 drm/i915/audio: Clean up the PCH type checks
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
9bd5de4abd444fd4466150091d4bb38ef2052e8d drm/i915: add gmch substruct to struct drm_i915_private
a13144e2286b0fbabd0794218ee699e37a8d4210 drm/i915/gmch: split out soc/intel_gmch
b1e7d8b008439615df69ba632d66098004a5367d drm/i915/gmch: mass rename dev_priv to i915
eee838e40a621168993515b4b50cc1545857df8f drm/i915/gmch: move VGA set state to GMCH code
acc855d30194b5c862e5aa0fc95e9debfc8ffea2 drm/i915/display: add intel_display_limits.h for key enums
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
fc64adc56b8302ed21189607dd4b4f4719f2c78f accel/ivpu: Fix spelling mistake "tansition" -> "transition"
bfe7586b118198869f707bcc6619b60904bc6070 drm/i915/params: use generics for parameter printing
7ce59bcf6750fb797451020f8d4db9822b58b1b5 drm/i915/params: use generics for parameter dup
7448d336bc976984a9d6bb0b9c3c6f219c5f52ce drm/i915/params: use generics for parameter free
01ce74463718a6ca6b71ede2e68b9ecc74d3f177 drm/i915/params: use generics for parameter debugfs file creation
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2847a67d3aa518a29e8a8db01bbec630d3bd5011 drm/ttm: revert "prevent moving of pinned BOs"
fc1137070b9c59f8f1772e632215da0ad5725661 drm/ttm: revert "stop allocating a dummy resource for pipelined gutting"
0c8fb2469438256a9cbb690d538437db6f845df8 drm/ttm: revert "stop allocating dummy resources during BO creation"
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
8d71c78e1aeec37eca4f0a4c190fd3e9548721de Merge drm/drm-next into drm-misc-next
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
da2b1a0a40d8ea8f23f9d13e10ec3160ef92178d drm/nouveau/devinit: Convert function disable() to be void
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
a91d0e7d00e97ed7acb82cf834c6e04cae0a27d8 drm: panel: Enable prepare_prev_first flag for samsung-s6e panels
4aa5fc8dbb85e8e2c486ede4056ca3d4e757c50d drm/bridge: tc358764: Enable pre_enable_prev_first flag
1a1ce789e6c5da5a16d3d17bc228c6ab0b5863ed drm: exynos: dsi: Restore proper bridge chain order
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
c2bb3be64eb7182285846123219230375af61abd drm/client: Test for connectors before sending hotplug event
6a9d5ad3af65a1e7af97f25bbf83ce97bcfbab72 drm/client: Add hotplug_failed flag
4825797c36da5537706a020567cb64933568d1eb drm/fb-helper: Introduce drm_fb_helper_unprepare()
f73ab51bfd3ac6b4d2b9d0bbbef3e0cc57a0f079 drm/fbdev-generic: Initialize fb-helper structure in generic setup
ec9361a1374f8f1ff23d5b6c217326648a8191de drm/fb-helper: Remove preferred_bpp parameter from fbdev internals
6c80a93be62d398e1854d95069340b2e60f96166 drm/fb-helper: Initialize fb-helper's preferred BPP in prepare function
643231b28380c9e9cba11675ef8f480016feaec3 drm/fbdev-generic: Minimize hotplug error handling
032116bbe152594f5528683c671a04259e6b4ed7 drm/fbdev-generic: Minimize client unregistering
7f5fe873968d49aeb9d805235acf57641a691b8f drm/fbdev-generic: Inline clean-up helpers into drm_fbdev_fb_destroy()
6ca80b9e5cc0120c37e2e7dd367b08e3e0eb8289 drm/fbdev-generic: Rename struct fb_info 'fbi' to 'info'
25fa6b0f69ac365e97b63c898d2ac3b96f76aafd drm/i915/edid: convert DP, HDMI and LVDS to drm_edid
c36225a1e046e82050a4279b01b2302c2a38835f drm/i915/bios: convert intel_bios_init_panel() to drm_edid
91ec555f5e9ebf1747273ffc60d4be36fb915e43 drm/i915/opregion: convert intel_opregion_get_edid() to struct drm_edid
15d045fd85eb202fbd78bfae236cef565d958e40 drm/i915/panel: move panel fixed EDID to struct intel_panel
3d35fe712e3a775548aeb6b6bdc75b7f1766583c drm/i915/psr: Implement Wa_14014971492
d3eb347da1148fdb1c2462ae83090a4553d3f46f drm/i915/mtl: Apply Wa_14013475917 for all MTL steppings
21813d631de33c92ae7754223658fce7bb74622f drm/i915/selftests: Flush all tiles on test exit
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
3d9057514c37357c1bae8f0fda58297f1780f8db MAINTAINERS: Update Tegra DRM tree
79aad29c7d2d2cd64790115d3a6ebac28c00a8ec gpu: host1x: Fix mask for syncpoint increment register
eb258cc1fd458e584082be987dbc6ec42668c05e gpu: host1x: Don't skip assigning syncpoints to channels
1b5c09de25e8c08655c270a70e5e74e93b6bad1f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f0fb260a0cdb014b22a5f7733279c205f2cba62a gpu: host1x: Implement syncpoint wait using DMA fences
c24973ed795fec5c12d8a822a0de99a4b7bab394 gpu: host1x: Implement job tracking using DMA fences
625d4ffb438cacc9b1ebaa48748cdc7171587cdc gpu: host1x: Rewrite syncpoint interrupt handling
d5179020f5ce44fd449790a9c12ef6c1a90a2ca7 gpu: host1x: External timeout/cancellation for fences
584f13e75356936736930c501bce2db3616fb70e drm/tegra: Remove redundant null checks before kfree
900cd8f065de8d867bc436c1ba05873dc893f2cb drm/tegra: Remove #ifdef guards for PM related functions
49cbda6386efc5f023f396dca087aaba5d4f885e drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
eda94a6e6a4f2d3d1574ff4f2bd4b9f844504f71 drm/i915/mtl: Correct implementation of Wa_18018781329
7649a5d1f263b8cc5c2827ef0443ead9bee9ae0e drm/i915/xehp: Annotate a couple more workaround registers as MCR
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
a7efe60e36b9c0e966d7f82ac90a89b591d984e9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2ec56b232b9775b4814c207ed6da9f065b29711c drm/msm/dsi: properly handle the case of empty OPP table in dsi_mgr_bridge_mode_valid
2cc7566d924bd064eae39cdfd730e2793602034d dt-bindings: phy: qcom, hdmi-phy-other: use pxo clock
c5c92b2ad6c6ef51040aa6bd090d61def25033bf dt-bindings: phy: qcom, hdmi-phy-other: mark it as clock provider
a42964ce9cddb65ee6945dd24db517b7aac65128 drm/msm/hdmi: switch hdmi_pll_8960 to use parent_data
59817b9030f6cd7874867154c44f7a2ad8399ce1 drm/msm/hdmi: make hdmi_phy_8960 OF clk provider
213e63e0ef0d31a5f9391fe3b06578a944d5330f drm/msm/dpu: handle UBWC 1.0 in dpu_hw_sspp_setup_format
0b5a8e81877b5149e5df9817fb4fa1864daab512 drm/msm/dpu: correct the UBWC version on sm6115
1d233b1cb149ec78c20fac58331b27bb460f9558 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
91aeaed2c1147e3b1157dc084d23f190856a6c23 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4744cde06f57dd6fbaac468663b1fe2f653eaa16 drm/mediatek: Use NULL instead of 0 for NULL pointer
807e2f3f58b174ff3f908c063c0ce13602ab555b drm/mediatek: Include missing headers
6bdabdd2458254b95c5be51b4a85a7ad81ad7478 drm/mediatek: dp: Remove extra semicolon
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2ea8aec56bf17d5032364c227bde1c871a7cc6fd drm/mediatek: Remove dependency on GEM DMA helper
4deef811828e87e26a978d5d6433b261d4713849 drm/mediatek: Drop unbalanced obj unref
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
99343c46d4e2b34c285d3d5f68ff04274c2f9fb4 drm/i915: Avoid potential vm use-after-free
5bf1e3bd7da625ccf9a22c8cb7d65271e6e47f4c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
36aa8c61af55675ed967900fbe5deb32d776f051 drm/mediatek: Clean dangling pointer on bind error path
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
9026ba722360ce5fb72ff7bbc445c49dc9a736ac gpu: host1x: Use tegra_dev_iommu_get_stream_id()
b8cbb04f6567ac16e3be13f3d0c369d264815832 drm/tegra: Use tegra_dev_iommu_get_stream_id()
b50ad38d8718937928aab5de4ee89eb44fdada02 drm/tegra: vic: Use tegra_dev_iommu_get_stream_id()
2abdd44e3126e29cc310cbf5f1eda7ca7d979df3 drm/tegra: nvdec: Use tegra_dev_iommu_get_stream_id()
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d1c3717501bcf56536e8b8c1bdaf5cd5357f6bb2 drm/i915/guc: Fix locking when searching for a hung request
3700e353781e27f1bc7222f51f2cc36cbeb9b4ec drm/i915: Fix request ref counting during error capture & debugfs dump
a4be3dca53172d9d2091e4b474fb795c81ed3d6c drm/i915: Fix up locking around dumping requests lists
e8a3319c31a14aa9925418bc7813c2866903b2c6 drm/i915: Allow error capture without a request
e7696d652102dd5ac2681d69da2004925d6a6b30 drm/i915: Allow error capture of a pending request
d907852d29d3665f94096c6cfed39429dad39ee2 drm/i915/guc: Look for a guilty context when an engine reset fails
e9823f0fc375b87a461faaaeea886491660b3083 drm/i915/guc: Add a debug print on GuC triggered reset
583ebae783b8241a30581c084ad6226051b594c5 drm/i915/guc: Rename GuC register state capture node to be more obvious
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cdf657fc1f4c9758f86ae3adeb32ee68cbd90691 amdgpu: fix build on non-DCN platforms.
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
02f6015127e00ab19ab84819ff159341fde866d0 drm/mediatek: Remove unused GEM DMA header include
137272ef1b0f17a1815fec00d583515a0163f85e dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
2e2245efc1049d16379a8c627085659f9e207214 Merge tag 'drm-misc-next-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
729b3c15303bf5b4e2ff4976821550e4abecff04 Merge tag 'drm-habanalabs-next-2023-01-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
49ed9f39c8e9ab82665e0783e132d43ba056524a Merge tag 'drm-intel-next-2023-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54587d9943c906dd8ec2732dca3e9fd791aa789e Merge tag 'drm-next-20230127' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
dae437d568bbc3d4211b88d23fa0868a5019caf6 Merge tag 'drm/tegra/for-6.3-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
155c6b16eec2eaaaf6c71abf2d5e71641770d7ba Merge tag 'amd-drm-next-6.3-2023-01-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
10e0cbaaf1104f449d695c80bcacf930dcd3c42e drm/i915: Fix potential bit_17 double-free
dbd7a2a941b8cbf9e5f79a777ed9fe0090eebb61 PM / devfreq: Fix build issues with devfreq disabled
aebd8f0c6f8280ba35bc989f4a9ea47469d3589a Merge v6.2-rc6 into drm-next
e03a9d4063cb63cce4b3e29181d4ce3d9633ba7c drm/i915/guc: Add GuC oriented print macros
ecb89c2c4d3a91c874466936152527acc1847aa9 drm/i915/guc: Update GuC messages in intel_guc.c
140f9309d25402283024574d33adb504b4c3d78b drm/i915/guc: Update GuC messages in intel_guc_ads.c
7388acb253d9222adb30c3e333b64bf993b33b19 drm/i915/guc: Update GuC messages in intel_guc_ct.c
d8ff10816243a643cf4b77536f13c4138aaec702 drm/i915/guc: Update GuC messages in intel_guc_fw.c
357d420ef21258ab7203be1ef31b31cda470f8b9 drm/i915/guc: Update GuC messages in intel_guc_log.c
f0c4fc416e5ea21cfb8f4b3f8d0955bd5a69b154 drm/i915/guc: Update GuC messages in intel_guc_submission.c
2f8c06cb6622b55ebd0092abaa49630b411cb720 drm/i915/guc: Update GT/GuC messages in intel_uc.c
003e11ed2ef4af01b808f0f193eaa5a32f32383b drm/i915/mtl: Wa_22011802037: don't complain about missing regs on MTL
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
820ba9aa336e5b6bbf6ef0163ec907883f3590ca Merge tag 'exynos-drm-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e9b71eb1b2405ec2484fbf4844de5cbfd53106bc Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
535cd7104b4efacab3bf7e56b8ad263e1160a47f Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
15a574485700eac3b8611770d69a809b09cc8529 Merge tag 'drm-intel-gt-next-2023-02-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1c0db6d84f8e0ac8f14178f13250e36ebcf457ee Merge tag 'drm-misc-next-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============2502475927348751060==--
