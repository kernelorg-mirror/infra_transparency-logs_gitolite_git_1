Content-Type: multipart/mixed; boundary="===============6759896532610706707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Jan 2023 22:44:26 -0000
Message-Id: <167356346668.22737.12775568788632267430@gitolite.kernel.org>

--===============6759896532610706707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 92d2cb7167c6691c65a3c379d7e564f03b56d080
    new: b8bb47ae576b7f1b93a2807af8d501634544fafc
    log: revlist-92d2cb7167c6-b8bb47ae576b.txt

--===============6759896532610706707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d2cb7167c6-b8bb47ae576b.txt

aff234839f8b80ac101e6c2f14d0e44b236efa48 KVM: arm64: PMU: Fix PMCR_EL0 reset value
ad75bd85b1db69c97eefea07b375567821f6ef58 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f4b7f8febd4d9b615fbec2a06bf352b9c3729b11 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
406504c7b0405d74d74c15a667cd4c4620c3e7a9 KVM: arm64: Fix S1PTW handling on RO memslots
b8f8d190fa8fa1909dda12d771df67125d6fbf0c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
b0803ba72b558957fdcfe845939ee788b7ce5919 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
decb17aeb8fa21484a0140c0696dc5a477cc5c57 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
d5b4d07bb361fa893244cf55ce5eb053e29b5562 Merge branch kvm-arm64/pmu-fixes-6.2 into kvmarm-master/fixes
afbb1b1caef7fb8b23f31f32162dd5756d877dd5 Merge branch kvm-arm64/s1ptw-write-fault into kvmarm-master/fixes
36d7546b56a254709a38f1904231e1a93f1c5717 MAINTAINERS: Add Zenghui Yu as a KVM/arm64 reviewer
7ed906e576a782b8272727f39c68a1762ea3ef98 MAINTAINERS: Remove myself as a KVM/arm64 reviewer
de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b Merge branch kvm-arm64/MAINTAINERS into kvmarm-master/fixes
b0355dbbf13c0052931dd14c38c789efed64d3de Fix XFRM-I support for nested ESP tunnels
74905e3de8adf0e6b5d7f455dcd32cdec13dfb6c KVM: nSVM: clarify recalc_intercepts() wrt CR8
45e966fcca03ecdcccac7cb236e16eea38cc18af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
89c918dc6a43ffe49529b75a0561d44fd6fbda27 arm64: efi: Avoid workqueue to check whether EFI runtime is live
b9c66533400fad0f31aed561bae92638986b6b28 arm64: efi: Account for the EFI runtime stack in stack unwinder
608509b15a311df6a5b9cf1dbe034a4f52784315 efi: tpm: Avoid READ_ONCE() for accessing the event log
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
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
b5c61c8b4c6b81e9d2735b6e1291c44b954e99a0 aio: fix mremap after fork null-deref
ebc4c1bcc2a513bb2292dc73aa247b046bc846ce maple_tree: fix mas_empty_area_rev() lower bound validation
52ce0780faa2c8194bc3df7618181b6fcee2d09d mm/khugepaged: fix ->anon_vma race
f950c3c5d55be15a74d250edde93e404c6ecd409 zsmalloc: fix a race with deferred_handles storing
b40405a4ab00b977204bbd743e37c960385bad53 mm/uffd: fix pte marker when fork() without fork event
8835cad2d6904965c623b821042703b754314348 mm: fix a few rare cases of using swapin error pte marker
993489e3137e3a5e2bad4805d1843a321432c147 Revert "mm: add nodes= arg to memory.reclaim"
6bd5293c450d5c78a05bf7ceb97224a3260c1065 mm: hwpoison: support recovery from ksm_might_need_to_copy()
c7ec356e02288db712322ea602ad1c3c1b3220ea mm: hwposion: support recovery from ksm_might_need_to_copy()
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
ac729baefdc3d62076ca67f81f8bc225ba3e0ffa x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
bb78654b0b46316dac687fd4b7dc7cce636f46cd USB: serial: option: add Quectel EM05-G (CS) modem
6c331f32e32ac71eb3e8b93fceda2802d7ecb889 USB: serial: option: add Quectel EM05-G (GR) modem
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d13801c905c350a192dfc1a662b046c43aa53b9b USB: serial: option: add Quectel EM05-G (RS) modem
91b3cdc24ade585dfbcd099206c7be6c3aa45d64 USB: serial: option: add Quectel EC200U modem
8a43bf34c8629622c8470ec6317ca3b56a38d205 USB: serial: cp210x: add SCALANCE LPE-9000 device id
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
96454ba3d27fbf39f8f381b8c2482c6bcc958925 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a86ce9fb0a515c99d967de5a16c7f074ef2cf20 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d23add6048ccb0ae98ce6bde67e5d5a7df1c4de5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3ad8134af21ddace76335aed36b2aa2f9b4e3033 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9772793fc497e434ad7f431ff98f97ececbc38f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea5f6dfcebb4afeded9c2e62879a2b708d78526 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
42857f5487c518440feeab1bb1f7de0162e7072f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
601f78b8f492400bd668237c05898da1a3fb66f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a24f4160bdda9d38e747fa428a2952cd54f48bdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6dcd6608cbc1cdc32126bef5300dea90b8cfea33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
687eea1eabe80031ea6fee4367375d1f2f287228 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bc5b27d29a8adae423afb6c640bda229a9a836a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ec8eeeee4c83bb784e53210047be111125e54d6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
65890671c342ca975c0435994dc5fbad3a898ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
46af405603123ac1a4e8ec5dc7bcecd3cb69611b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c615b5d4daee0dfe6879049ced76a1c683aaf756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0d55bc268a46141b8eff0f80699627dc1308189 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2bd8a427d244afe026dbdde794a8a1fdb0259b6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7258a764dc0e8a2d659c101ea9fa1976a5fab4f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f7af85d7f6085e11b95715caba80eae1e9ed1dfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1ac9bb696df68e22ebfdda4bc407844e840bc2e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ccc50b7cd3d0c864d4b0290041ae5f92ade5aa50 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e8b285d4d0ea0892a6dd41432d4d268bc711498 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
103b489c42ffc6a2d4c234325db6355452767fae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c690b79aacbce394558865b4957fad695807964f Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
a4fe8b17e381ae61415d2a86580c4c296dee3f1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
226395fe3b0dc0c6fce342c53e3a38e361114f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0217d61e2d4fa9295d332c44bc5ced4f781b4735 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
25c32457aa94b52a25d0fbfe5f540a3f6e278199 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d6d94079472f5719a95f1a75f692186c8ee50e7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df2c05eb6efcba26362c4d92296d2751bc5539b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f89bc005871e5e45d2a5030b939c1c519dc94d50 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d263ef2763b43bb239f7197146b349d875dad549 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
666e7b331672002977b6768f20a1918c4850fb76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a6baaaf2652e248a40371d3e4ad707e5e0addb14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
954a4e6db9f913bfff142702e2b68d61badc7381 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
405805e19038cb4c5bb1cbf77b240553cca78368 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
278e2d2c8ceebb15fd6e1bdcf4314cd17155d1be Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0a0b619c5ad3dc1fdbf30a7f0a975010f7bfb760 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70f78848ae6728d45eaff3111438b355299ec87a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09d2f32515c147ca27c0d87883815e5429000b3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ed9111218e5f71b26c80522a3757272d6aff032f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c047c1755e2f2ae19d090d2201e5a44427baa4aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3c9d6a00d1e9f5fe03f7e13138f348deb0497fc9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6fec6f6d175b45010fdb3cb0ab5824fd59d614c6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6a00dd0e03ab64ba1cdb85de039ddaadc7e2189a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b8bb47ae576b7f1b93a2807af8d501634544fafc next-20230112/drm-misc-fixes

--===============6759896532610706707==--
