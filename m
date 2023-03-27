Content-Type: multipart/mixed; boundary="===============7032737163905901502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 27 Mar 2023 01:15:38 -0000
Message-Id: <167987973866.4119.13421655638892908311@gitolite.kernel.org>

--===============7032737163905901502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e5dbf24e8b9e6aa0a185d86ce46a7a9c79ebb40f
    new: 011eb7443621f49ca1e8cdf9c74c215f25019118
    log: revlist-e5dbf24e8b9e-011eb7443621.txt
  - ref: refs/tags/next-20230327
    old: 0000000000000000000000000000000000000000
    new: b55f7b07e9bf0b2ccda1655dc97ebaf42df6c180

--===============7032737163905901502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5dbf24e8b9e-011eb7443621.txt

dbbb27e183b1568d5a907ace1cd144b0709ea52a cfg80211: support RNR for EMA AP
68b9bea267bfc1259e195dcac1bf69db0c0c28da mac80211: support RNR for EMA AP
a543ada7db729514ddd3ba4efa45f4c7b802ad85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0dee6cd2a138cf0a31349bae58b512482a7e799a async_tx: fix kernel-doc notation warnings
083a7e87e1e45506420c96a2fadf2e66da6877e2 crypto: hash - Fix kdoc errors about HASH_ALG_COMMON
63b3af99e7e3d3e329be9a45645ff865398b3dfe crypto: img-hash - Use devm_platform_get_and_ioremap_resource()
5eb44158f5acfa48ea8f776e2b3a09485e67bac5 crypto: stm32 - Use devm_platform_get_and_ioremap_resource()
7e1c64dbe813ae2f8d46b41791247056bf477f6a crypto: p10-aes-gcm - remove duplicate include header
59a6854abb71e3b86476e1f1dc5639a10dbc4ef5 crypto: keembay - Drop if with an always false condition
ed4905030e291c43d7decc57557a829a890959eb crypto: ccree - Depend on HAS_IOMEM
c007e720989e3a39923d7707b9e625c1f89abb2c crypto: caam/jr - add .shutdown hook
6faacef060e37e0664837392b437950b0455ddec hwrng: xgene - remove unnecessary (void*) conversions
6f15b1ce33f5f70f2454d226b829a34e59aa1bc8 crypto: crypto4xx - remove unnecessary (void*) conversions
aedf818b1f196558390916778f56f286698de3dd crypto: drivers - remove unnecessary (void*) conversions
9117e682b8b79f7b5e2517fd28d42757d3e8b860 crypto: caam - remove unnecessary (void*) conversions
92d13386ec55816b3bdd6d578e59a71226e12806 mac80211_hwsim: add PMSR capability support
5097f84437c9bd50b2c65b5f85395c34b2d545db wifi: nl80211: make nl80211_send_chandef non-static
5530c04c87c5974d440ea95142e3e43ef7da4d5b mac80211_hwsim: add PMSR request support via virtio
8ba1da95053e02d9cb4a6849356eae6dc5687f62 mac80211_hwsim: add PMSR abort support via virtio
2af3b2a631b194a43551ce119cb71559d8f6b54b mac80211_hwsim: add PMSR report support via virtio
00e4feb8c0476bbde3c8bf4a593e0f82ca9a4df6 EDAC/amd64: Rename debug_display_dimm_sizes()
c0984666fde9cf7da4c1123443b469f44e94dd84 EDAC/amd64: Split get_csrow_nr_pages() into dct/umc functions
a2e59ab8e93301466cb3ff3f2b7b65eb1a4e8786 EDAC/amd64: Drop dbam_to_cs() for Family 17h and later
5a1adb375d7a86ee3b703f895b61de20773b6670 EDAC/amd64: Do not discover ECC symbol size for Family 17h and later
ed623d55eef46d0ca7557b9665b4693931bfb507 EDAC/amd64: Merge struct amd64_family_type into struct amd64_pvt
9a97a7f4d7b26cb61cdbb328b9d8982d94c99170 EDAC/amd64: Rework hw_info_{get,put}
637f60ef2cc7c015c2e065503f8da89272ab208d EDAC/amd64: Split prep_chip_selects() into dct/umc functions
b29dad9bf3ce13e7a37f7fc75ee2c95ac48b9f08 EDAC/amd64: Split read_base_mask() into dct/umc functions
78ec161a91dda15ecdfa153196bf0a739f0cb9a9 EDAC/amd64: Split determine_memory_type() into dct/umc functions
32ecdf8688d7b6ae183cce88c9307850ff6918f0 EDAC/amd64: Split read_mc_regs() into dct/umc functions
eb2bcdfc3755342f6af5b9b8365f27c05e4bf275 EDAC/amd64: Split ecc_enabled() into dct/umc functions
0a42a37f65155f9aa9ca40a959ad7d64f6cdc37a EDAC/amd64: Split setup_mci_misc_attrs() into dct/umc functions
9369239e8d8b3e91eaa61bca4a546ff7d67bc8bc EDAC/amd64: Rename f17h_determine_edac_ctl_cap()
f6a4b4a1aa1647a5a9c58aeef099a7a8593151fe EDAC/amd64: Split determine_edac_cap() into dct/umc functions
6fb8b5fb9e324c617092d61bbe193aa6a49ff2dc EDAC/amd64: Split init_csrows() into dct/umc functions
f6f36382d6353f648ca111661e0584cd7eb5962a EDAC/amd64: Split dump_misc_regs() into dct/umc functions
b3ece3a6a231e51c262d67fd47c017970a7dee44 EDAC/amd64: Add get_err_info() to pvt->ops
33683cbf49b5412061cb1e4c876063fdef86def4 ASoC: fsl: remove unnecessary dai_link->platform
2f650f87c03cab72e751fc739f42a1e257bdc6b9 ASoC: atmel: remove unnecessary dai_link->platform
3b0db249cf8fe0027e2a4161d27a8566d82fcd80 ASoC: ti: remove unnecessary dai_link->platform
e7098ba9b3785d626326040d300f95fec79aa765 ASoC: soc-topology.c: remove unnecessary dai_link->platform
92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
eeefdb892c693f7c97dba7a9630776c0970b5915 Merge ras/edac-misc into for-next
567b4e1595112749844b2f1a37b566d3ae070caf Merge ras/edac-drivers into for-next
0a392354dbc3ff748e0856a75592fe8d0fdc7674 device property: constify fwnode_get_phy_mode() argument
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
5b9ff0ba11042096bfb396e506fa9038e6a61de7 device property: Constify a few fwnode APIs
4367d763698c5c7c2c0e540f0508e48b337c7d8a arm64: dts: qcom: sc8280xp-x13s: enable alternate touchpad
d703e5a6ffa73fba8e9023190c53d4458cc09a06 mips: Remove obsolete configs IRQ_MSP_CIC and IRQ_MSP_SLP
74f9d27ac7591e0df05c85ca5eb538253f39919d soc: qcom: smsm: Use dev_err_probe()
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
2dd438cdc2e9e6913893009a4d8dff3edf26f4f5 HID: kye: Add support for all kye tablets
4c80b7da9a0da0f0a760d8ec2ed845c17ea224cb Merge branch 'for-6.4/kye' into for-next
ed6a0b6e9fd78e167d0488331d1695c6c84192be MIPS: octeon: Use of_address_to_resource()
6be87d61c427e63c33d9cea8dc2e20cd06700882 MIPS: Always select ARCH_HAS_SETUP_DMA_OPS
e0b7fd1207a8ec47091439fb62dd87ca6f5b4ad3 MIPS: Always select ARCH_HAS_SYNC_DMA_FOR_CPU for noncoherent platforms
600efe35d54961dd026f04c6ea5b4074b3284c87 MIPS: c-r4k: Always install dma flush functions
7c3650a8007c43bc1a60d8bdb4cdbea3ad9a7dd4 HID: hid-sensor-custom: Fix buffer overrun in device name
2aa727f17266acba7093d3e5dfe672746bc03f11 Merge branch 'for-6.3/upstream-fixes' into for-next
14aed8ea48e2f5c710ab678e1ba32b9f398d40b2 drm/bridge: ps8640: Return NULL immediately when EDID read fail
a7a0dcdff41700d4dfc347a6d7786d8e695994e5 Merge branch 'for-linus' into for-next
0146878cf299174ec39cdd2340c19a528794d881 ALSA: pcm: Improved XRUN handling for indirect PCM helpers
f84af109f6ca6eba5fd3031cb5b85907a607b2b3 ALSA: docs: Add description about ack callback -EPIPE error handling
03f62c9cefdb833ab77bfef63066e923696dac0f ALSA: docs: A few more words for PCM XRUN handling and stream locks
fddc6ccc487e5de07b98df8d04118d5dcb5e0407 cifs: append path to open_enter trace event
a21031ccf31b08eba585a03d444c44177d30cfa2 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
bc962159e8e326af634a506508034a375bf2b858 cifs: avoid race conditions with parallel reconnects
37b58becc1cee4d591024f2056d7ffa99c6089e0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ad44ac082fdff7ee57fe125432f7d9d7cb610a23 regulator: qcom-rpmh: Revert "regulator: qcom-rpmh: Use PROBE_FORCE_SYNCHRONOUS"
fe3263b400dcfd810e99fcface1a84fc112a9fb5 io_uring/rw: transform single vector readv/writev into ubuf
c8a60764c73dde2d756896f0d5a4f2cac613b6a0 Merge branch 'for-6.4/io_uring' into for-next
dcfbb67e48a2becfce7990386e985b9c45098ee5 driver core: class: use lock_class_key already present in struct subsys_private
43718dca48429b9eb5b82cdd41e2a1f162a02fb9 driver core: class.h: remove extern from function prototypes
f43243c66e5e9ad839d235f82a58e73a7e7612af driver core: device.h: remove extern from function prototypes
0d62b79fd8083ae2400f31e38f8d63db3bd59bff driver core: bus.h: remove extern from function prototypes
8a2b9c84c708cf2a99499d5a685a642af7b68c37 driver core: driver.h: remove extern from function prototypes
8da5b970aaec41ed11c3165f5c25878cd9849517 driver core: base.h: remove extern from function prototypes
3e44d5c9e987c32e5bdc9de2c166f622cc81e15d driver core: physical_location.h remove extern from function prototypes
44650f33d3bd76dd968cb8880c8eedd465030cd5 kobject.h remove extern from function prototypes
779cb5ba64ec7df80675a956c9022929514f517a drm/i915/dpt: Treat the DPT BO as a framebuffer
ef5cb493a9acd7d97870d6e542020980ae3f3483 drm/i915/dpt: Only do the POT stride remap when using DPT
bb8494423e2e4dbac9ece7eebba421011bafe389 drm/i915/dpt: Introduce HAS_DPT()
5a08585d38d66dd64b8ae22229bdfae3fdc1ef3e drm/i915: Add PLANE_CHICKEN registers
b0d237087c674c43df76c1a0bc2737592f3038f4 KVM: Fix comments that refer to the non-existent install_new_memslots()
f6baabdcadd1080893aa5e49e6959cb070244703 KVM: selftests: Fix nsec to sec conversion in demand_paging_test
d14d9139c023042e63dc869a9a1be4e4eb317396 KVM: selftests: Add a helper to read kvm boolean module parameters
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
189f7370319d2fc3051af5ac0cf9a748931553e9 mmc: sdhci-of-arasan: Remove Intel Thunder Bay SOC support
8e8559ddfbb6289477d15f7a2f7db87ea3f75b57 dt-bindings: mmc: Remove bindings for Intel Thunder Bay SoC"
cc47d2cf6795c545a257a2e5eda17a00a59da199 mmc: sdricoh_cs: remove unused sdricoh_readw function
a72b7bbc700a47672ff95ce41a6d59b3d4dbb79b dt-bindings: mmc: fujitsu: Add Socionext Synquacer
f6ca8f906bc3073840d832484865757392be2819 mmc: core: Log about empty non-removable slots
0dd8316037a2a6d85b2be208bef9991de7b42170 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c7461f3e689f13d4899a754b0017082af5f324cc mmc: Merge branch fixes into next
608f1b136616ff09d717776922c9ea9e9f9f3947 Merge tag 'net-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b10d01c2b8f03218f1c84ac3bdfedc3da33bdb2 Merge branch 'thermal-core-fixes' into linux-next
2ccaa28d86f4e3b5ec238c3ecfe439d90961ba21 Merge branches 'acpi-tables' and 'acpi-processor' into linux-next
7473086579df355c73c562503a622866052017fe Merge branch 'pm-cpufreq' into linux-next
ed1407e7f7f906aed5afa851b0f409740c4bfea8 Merge tag 'i2c-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4bae0ad148f41904dd4e5857bdc2e3e31b950b3d Merge tag 'tag-chrome-platform-fixes-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d0ab14634a26e54f8d6d231b47b7ef233e84599 ACPI: resource: Add Medion S17413 to IRQ override quirk
8dbfa057b3f8e8402f639c0bf5fcbc4e43a8b3da Merge branch 'acpi-video'
9f33a88c0a820681a4cbabfc912ac5569a9de330 kernel/ksysfs.c: use sysfs_emit for sysfs show handlers
6babf38d894bec696761c10fbfccafceae76f4eb Merge branch 'thermal-acpi'
09d950723479ef0af3a317ac190a8c1fadd7343c ASoC: remove unnecessary dai_link->platform
283771e8eefcbe4a0a84c6a00a0b7a210bbc5846 ASoC: cs35l56: Remove redundant return statement in cs35l56_spi_probe()
2495697422d374b097151205d399ff0dcbaa08e0 Merge tag 'for-linus-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
56493c317c743a09fab82cb123299c921879d896 f2fs: factor out victim_entry usage from general rb_tree use
19a6b66ca5244203214726376fda978cda2fc488 Merge tag 'riscv-for-linus-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e39836183be83d2b5a37106c3123f963f61b0612 f2fs: factor out discard_cmd usage from general rb_tree use
afd19e658ba786b9ecf83b7b81aa7a77cb4a067d f2fs: remove entire rb_entry sharing
96d3e2f49030c46681fe17848eeace8f9590ba60 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
dd18cc6d6339b37cf9e6acd330abb3e6ba58fcd3 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
79a516dbe3ed3c8a01bc8eb9f74a75c127080902 f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
f42ee7c45764102c1351ed1dfcba93d3591e37da Merge tag 'qcom-arm64-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
7158e61c6cc8dc90f822d520c2ba696619b14812 Merge tag 'qcom-dts-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
ec7d8bd7d40f14b03da2d9cc3c6c8c845d62fb0f Merge tag 'qcom-driver-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
877c20b1042535d79f9806095b03fdb082095532 Merge tag 'efi-fixes-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
dc0a7b52007145a85d0c2f3151870b101568b449 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb7f5b41f8341148050fe63e27cf52aa4f1519ad Merge tag 'slab-fix-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
7e7eb5ae4e4cd482a1ebc6a82ea8a04c5ead62ee tools/memory-model:  Document locking corner cases
2c644d3f6536dd31f2378529c44a04ad77ea6b77 tools/memory-model: Make judgelitmus.sh note timeouts
b1da11c936e28d60a02f13c9ea27fdc3d1759b38 tools/memory-model: Make cmplitmushist.sh note timeouts
02484d826fda923f829fc47350ee99fd3cbd3414 tools/memory-model: Make judgelitmus.sh identify bad macros
e253a403023488f2ade2845d0e1fd8e0e66befea tools/memory-model: Make judgelitmus.sh detect hard deadlocks
61f615cc36780fab92974c3ec921281ba44fdaa4 tools/memory-model: Fix paulmck email address on pre-existing scripts
b1710979f83d108f0d8c111e56cf33854e31dfa1 tools/memory-model: Update parseargs.sh for hardware verification
2024436d482eca356840a3aec022bad68f72eb25 tools/memory-model: Make judgelitmus.sh handle hardware verifications
aedbf1e08587dcebcbc21a330bfb32522234a472 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
e029374ba8483e1c59243a70bf0926f0ca8f54e2 tools/memory-model: Fix checkalllitmus.sh comment
579ecb2e4108af3689b1b814fff23f6a69907dab tools/memory-model: Hardware checking for check{,all}litmus.sh
0838ba7e5b80e593af27bc5b682ee24e9e1e2ca6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
08203824c0dcaaab1c1de438d2ecb2995b99544b tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dbf0b425a698f4a7ff0a846830811677d3c52dc6 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
ee542816ac83ef72ebc52ce11ff8448463ba62eb tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2027ad41ec5fef054ae264ab5c1150984b2e56f7 tools/memory-model: Keep assembly-language litmus tests
b28306a9e50d6cbb20d4c044b1f755b756c2b591 tools/memory-model: Allow herd to deduce CPU type
a9504aaa9b0d6906741be69c001722a4d1cbbf1e tools/memory-model: Make runlitmus.sh check for jingle errors
d9313e05f08dea8cf9f7a67662d642ba47f8040a tools/memory-model: Add -v flag to jingle7 runs
69d476c55761a74e636bb10e101e5aed6fb104fd tools/memory-model: Implement --hw support for checkghlitmus.sh
6e6586b01c32cedc4ddb83dc60911428d6d5f6f1 tools/memory-model: Fix scripting --jobs argument
2ac8cbee8ef3979df2d2291177d6ec6de7792af6 tools/memory-model: Make checkghlitmus.sh use mselect7
75eee921a1e9fc13d3b6766d98cdf842e843c31d tools/memory-model: Make history-check scripts use mselect7
8b99521f9a2d0c6e5dbc8349c1970cb39452f4dc tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a4deb29a1ddff4513daa3844ef4958d089631a6c tools/memory-model: Repair parseargs.sh header comment
df0f675065bf003c4f182941f62b01b06be97182 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
68f7bcab87eb47e7f9ca71ddca7fb976b92bc3a9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
72b5f102f855d789ee1e733edfc6a40313d11f1b tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
719bef0cbe7be11a1be3ad30a11cb33959a5435a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
2a8ec611ac2feef30716066e031a32004e5664d0 tools/memory-model: Use "grep -E" instead of "egrep"
05dc8470b3bfcad6b84bcf5953172ce26cfb2bd9 tools/memory-model: Document LKMM test procedure
cc4a29819b0df9f3a2e7e0d5dee0830a3072d5aa tools/memory-model: Remove out-of-date SRCU documentation
87ac136f4700d19fbaf9f9dcfd937c73027be039 Merge branches 'csdlock.2023.03.22a', 'kcsan.2023.03.07a', 'lkmm.2023.03.22a', 'lkmm-scripts.2023.03.24a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
8d6f09a263eb5546bd4f86ea38e2909400709fe5 Merge branches 'urgent-rcu.2023.03.22a' and 'joel-boqun.2023.03.24a' into HEAD
3bd8d7c3a32bc518c72d0a777cf767aa72b20eae arch/x86: Remove "select SRCU"
886397bef969ed818430c02e97843d1d096b8915 kvm: Remove "select SRCU"
f3fd6678a408c3bf95a8fc0aaa8dfe478036479a mm: Remove "select SRCU"
f25c9d44aafb98d02747a140326bdacfc58f5e6b rcu: Remove CONFIG_SRCU
8b786801ccfc682d58b04bf2f197214fa413b117 locktorture: Add long_hold to adjust lock-hold delays
075b2af2356db76a2fcbd4607782ae4c23b9ce19 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
288953f6e332956c8a086f82d1137c6cf04ce4a6 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
641f68fe1bd496aafa1f4c7012d7c330244c7635 srcu: Use static init for statically allocated in-module srcu_struct
3e6091ecdef6b358c688b7440b20cc2c8c6a34db srcu: Begin offloading srcu_struct fields to srcu_update
542fb7da4fc05ea738d0e9ea1eb74c004ab3b7e8 srcu: Move ->level from srcu_struct to srcu_usage
33702aeb6766da2c517d320a184746b93e765027 srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
9d6c1cc20c7376b87c4da7bb6fd73384f9c2d1c5 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
596ffef47ccb26a867c9dcdfa4a45c741cd7e3fc srcu: Move ->lock initialization after srcu_usage allocation
9336d5fb6a745561ecdf6186cfce21d3b1f1a4a8 srcu: Move ->lock from srcu_struct to srcu_usage
013cca04095f68241bdebb045606cdf2db771ac0 srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
026c57a5c5fc1ccb696a0c70902ed0e8f95d555f srcu: Move grace-period fields from srcu_struct to srcu_usage
c5fdf604dac9ac949fdfa9e6b3366d1c64db8d48 srcu: Move heuristics fields from srcu_struct to srcu_usage
4f88fbf23170f593acaf03f736cbb1ae4e93e06b srcu: Move ->sda_is_static from srcu_struct to srcu_usage
1a45ad3462849a227b8c4b1032f9a36f47d8e752 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
08183a117825e2d2f8dde6ccfb58a818138a229d srcu: Move work-scheduling fields from srcu_struct to srcu_usage
c0b3a1a90b642396ad66c6642d1cffa76798a350 srcu: Check for readers at module-exit time
c475770b1ea897792d0fa209d12832c779caa391 srcu: Fix long lines in srcu_get_delay()
3db00fa54b41d539ec28bf2c34e9a1859a5aa3d6 srcu: Fix long lines in cleanup_srcu_struct()
1a548b204a93b45d3b92a004c3b742d2b9b9ca22 srcu: Fix long lines in srcu_gp_end()
94d84a65c4cff156ad76ff3a47c10aa9fabd99d2 srcu: Fix long lines in srcu_funnel_gp_start()
c37b35aad4c643ffee1539929d6f42036bda78d1 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
be0a816a3dca37162862df41856985a37d59866a rcu: Remove RCU_NONIDLE()
44c5eeb745bdbf1475b2a4ff7168d152b2a79149 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
93573efa0e07baf3b571a6c4ec0f1fb36813c70d rcutorture: Correct name of use_softirq module parameter
784a8da9e797b83c83d3ad6a172d33cc04984040 rcu: Check callback-invocation time limit for rcuc kthreads
0b9c5156f751e40ee5c814ce0248c5b965285aa5 doc: Get rcutree module parameters back into alpha order
58e1a6ddf3335cce8269ea9be794648a3b6134fe doc: Document the rcutree.rcu_resched_ns module parameter
42a300804fded9ad79e1e71133e698d54ec84dbb rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
1652f6b666e09422127c04b7f85792cc7a2db69f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
778e67ce87bb8b15cd0d5fc314834498f66681c1 doc/rcutorture: Add description of rcutorture.stall_cpu_block
5965a622eab9b33277378aa4045f62b2ccea5e6f rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
e25da1d1376652996425e3596330554434a8d650 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
af87ac738715d8877222b25829845589b25fe24c arm64: defconfig: Enable CAN PHY transceiver driver
c98a56395e7854f7975dd8539d0563e0ac7d060e arm64: dts: qcom: sm8450: remove invalid power-domain-names in pcie nodes
e57430d2483506f046e39bf8c61159dde88aede2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
3dffd4755f41c4d603f1ae8533c7c8b04ed7f334 arm64: defconfig: Enable Virtio RNG driver as built in
7534ecaa2e6029314caa12a8485d075172e0e8c6 Merge branch 'soc/fixes' into for-next
33209631159494a2d4c6c5cd7d1856623f5b4945 Merge branch 'soc/defconfig' into for-next
2e6115c175c7e7127702ef469347c3a62095d755 ARM: spear: remove obsolete config MACH_SPEAR600
d6053666ef2b6631ef8f265f49ff2cc0f4d45c50 ARM: mstar: remove unused config MACH_MERCURY
7e11bc075999e16849eb44cdc8459cb8fc4e50d6 Merge tag 'dt64-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fcd6bfce178ff43eecddb610cfa50ee27b7cb9 Merge tag 'dt-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
74938b9977b7bf84f11b7fc5c1bfc1a9268c4cf8 Merge branch 'soc/arm' into for-next
faadd9b0b06fe8605b1c2553bb5cf49ca5414386 Merge branch 'soc/dt' into for-next
55377fbf32ffd1e6ce75e5630103dad581974301 soc: document merges
b66973b82d4426b318f78a20c6b39ddd977a508a module: move get_modinfo() helpers all above
feb5b784a26363b690f618213450faf244c1c58e module: rename next_string() to module_next_tag_pair()
1e684172358453df1cb783d7c101a09ff08ceee1 module: add a for_each_modinfo_entry()
85e6f61c134f111232d27d3f63667c1bccbbc12d module: move early sanity checks into a helper
02da2cbab452a236fa67abc9fc9e47430934e652 module: move check_modinfo() early to early_mod_check()
ad8d3a36e981064f8a646531cddca30516894457 module: rename set_license() to module_license_taint_check()
ed52cabecb7a7e4242cee9c370c2622a47177d5d module: split taint work out of check_modinfo_livepatch()
437c1f9cc61fd37829eaf12d8ae2f7dcc5dddce0 module: split taint adding with info checking
a12b94511cf36855cd731c16005bd535e2007552 module: move tainting until after a module hits our linked list
c3bbf62ebf8c9e87cea875cfa146f44f46af4145 module: move signature taint to module_augment_kernel_taints()
72f08b3cc631f4ebcaa9f373d18fc0b877fb6458 module: converge taint work together
419e1a20f7bdef5380fde5ed73f05c98c28a598b module: rename check_module_license_and_versions() to check_export_symbol_versions()
46752820f9abc013b6bd8172562b642376723313 module: add sanity check for ELF module section
c7ee8aebf6c0588c0aab76538aff395c3abf811c module: add stop-grap sanity check on module memcpy()
1bb49db9919a4d4186cba288930e7026d8f7ec96 module: move more elf validity checks to elf_validity_check()
3d40bb903ed1f654707d34bdd61ee2c332000e4b module: merge remnants of setup_load_info() to elf validation
25be451aa4c0e9a96c59a626ab0e93d5cb7f6f48 module: fold usermode helper kmod into modules directory
6ed81802d4d1b037ad2d1657511ff0c2e9aeda14 module: in layout_sections, move_module: add the modname
b10addf37bbcaee66672eb54c15532266c8daea6 module: add symbol-name to pr_debug Absolute symbol
66a2301edf313d630c2ece4f3721c5b3402653ee module: add section-size to move_module pr_debug
33c951f62920d144ca89daa0560180a49afb6f1e module: already_uses() - reduce pr_debug output volume
3edf091d5c1241fa191a1d860a3930411fc81d79 Documentation: core-api: update kernel-doc reference to kmod.c
9578a10d4a2b4bcbbebefb4156c16c82ee725b3a Merge tag 'drm-misc-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3f58f6dc4d92ed6fae4a4da0d5b091e00ec10fa8 regmap: add a helper to translate the register address
4334aec07a62e3b1afdf54f63dca757e4ce9518c dt-bindings: display: Drop unneeded quotes
7ed34927254ae9eac0f6b0ad7e7c2bceb96fcdfc Merge tag 'drm-intel-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c24bb1a87dc3f2d77d410eaac2c6a295961bf50e cifs: fix missing unload_nls() in smb2_reconnect()
7e0e76d99079be13c9961dde7c93b2d1ee665af4 smb3: lower default deferred close timeout to address perf regression
be4fde79812f02914e350bde0bc4cfeae8429378 cifs: fix dentry lookups in directory handle cache
491eafce1a51c457701351a4bf40733799745314 smb3: fix unusable share after force unmount failure
55fbae05476df65e5eee8be54f61d0257af0240b bpf: Check IS_ERR for the bpf_map_get() return value
9a2e0d7a0ce92aef04f9588c6405e119296c85f6 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
c8806fbfd2d1fb81a4b5bcecdcc118a8569f4176 perf lock contention: Fix msan issue in lock_contention_read()
8548fd8f301bd70802d0df96bbc236873b2ee32d perf vendor events intel: Broadwell v27 events
29600ef7c0a795752c6e80c005ee1c8a08da15f6 perf vendor events intel: Broadwellde v9 events
c70ba270ff3514a3b39a328535e1aa15332da997 perf vendor events intel: Broadwellx v20 events
8deeb7ec5125aa1a12c78f50e7c600ac575fe9f7 perf vendor events intel: Haswell v33 events
60c668422a5b6f12b703e55120ac34285625ad59 perf vendor events intel: Haswellx v27 events
9f0153e20810f8adc44ec73ac97eb0f1efbdc4da perf vendor events intel: Jaketown v23 events
17936e37bf84cb3350eed50fcb1e156ae890e573 perf vendor events intel: Sandybridge v19 events
82d4f3fb26f9ea73c84e0f1a80e48a998be0cfd1 perf metrics: Add has_pmem literal
828686d05cba3c6cbe73b3640e03f7c132befe7e perf vendor events intel: Update metrics to detect pmem at runtime
ea5f243b00a77fcfae857751b250ba32f5baaa32 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
4d5e0df0c72a8c2bff8f6d10cb7d0ece0c98ef9e perf tests test_bridge_fdb_stress.sh: Fix redirection of stderr to stdin
340133318800b55784792d762c7713265c96336a selinux: clean up dead code after removing runtime disable
4dfb02d5cae80289384c4d3c6ddfbd92d30aced9 xfs: fix mismerged tracepoints
d2278cf6dd096dd58f86abf04c33ab6fe8c2881d perf stat: Suppress warning when using cpum_cf events on s390
1868d192d8f504f88e61a8e83164fce6e6b7190c Merge tag 'acpi-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e45d6a52fe2b0df9b8e22e52c6c441902201920e Merge patch series "riscv: Add GENERIC_ENTRY support"
7139cb52be278408761038c53c64c215a394f8cf iov_iter: convert import_single_range() to ITER_UBUF
dc4c6232b8831ee4884b1026fcd963bd7e3ae21f Introduce a helper to translate register addresses
fd3d06ff5f4fa23f32bdb7f4d9f308503801d9e0 Merge tag 'thermal-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d93523877e6f3e34de749dcaef385e5df5d884fd scsi: hpsa: Remove unused variable transMethod
5c8c74ef20e7973c270498dbbf96170c9f92dae3 scsi: target: uapi: Replace fake flex-array with flexible-array member
e344eb7be2a25c66a8bac5d4388f1a4583450a72 Merge tag 'io_uring-6.3-2023-03-24' of git://git.kernel.dk/linux
3c01b05407bfeb42c4db0f7cc079437228ab0ab2 ARM: bcm: Use of_address_to_resource()
89ec1caa5e4a144a78c57b35e3c6fae8291b3454 Merge branch 'soc/next' into next
83511470af1a734ec47c37957612d2eecf1a2352 Merge tag 'block-6.3-2023-03-24' of git://git.kernel.dk/linux
5b1abc285a083f76e9987efa9e78ecc18d5d202f KVM: selftests: Report enable_pmu module value when test is skipped
5ad4fe9613cb8c202150f5cce5347fc8926c6c01 Merge tag 'for-6.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8264e85560e5fae942ca42aae1df7daeb5aaa30e KVM: selftests: Adjust VM's initial stack address to align with SysV ABI spec
735b0e0f2d001b7ed9486db84453fb860e764a4d KVM: selftests: Add 'malloc' failure check in vcpu_save_state
5de4a3765b7e703374aa955662bba67475a7ac92 KVM: selftests: Add a fully functional "struct xstate" for x86
bec357a4af5579a60eaba6d42f7d3662d4323767 KVM: selftests: Fix an error in comment of amx_test
48ad4222c43ceb5ce303758ff26e1d8c881502ac KVM: selftests: Enable checking on xcomp_bv in amx_test
0aeb9729486a32fab168114b00006b2643aa8a41 KVM: selftests: Add check of CR0.TS in the #NM handler in amx_test
9cbd9aaa670f7be61ba569f5c3ebafc2e0aabeb6 KVM: selftests: Assert that XTILE_DATA is set in IA32_XFD on #NM
bfc5afc37c9dba85f8c057fb85109a72e72d64a5 KVM: selftests: Verify XTILE_DATA in XSTATE isn't affected by IA32_XFD
7e1075f050782c4d1249ebb15f63836bc2a94a97 KVM: selftests: Assert that XTILE is XSAVE-enabled
2ab3991b0b9b57affd26ab116c6e1aab5c1bf8c3 KVM: selftests: Assert that both XTILE{CFG,DATA} are XSAVE-enabled
d01d4a4f7bd2197208b904378debf3331eec936e KVM: selftests: Move XSAVE and OSXSAVE CPUID checks into AMX's init_regs()
d32fb071429360f5f597c284087c845b2f748ebe KVM: selftests: Check that the palette table exists before using it
d563164eaeb1a995c2a10ace6fdb0a730b41c167 KVM: selftests: Check that XTILEDATA supports XFD
becd9be6069e7b183c084f460f0eb363e43cc487 scsi: target: Move sess cmd counter to new struct
4edba7e4a8f39112398d3cda94128a8e13a7d527 scsi: target: Move cmd counter allocation
8e288be8606ad87c1726618eacfb8fbd3ab4b806 scsi: target: Pass in cmd counter to use during cmd setup
6d256bee602b131bd4fbc92863b6a1210bcf6325 scsi: target: iscsit: isert: Alloc per conn cmd counter
395cee83d02de3073211b04fc85724f4abc663ad scsi: target: iscsit: Stop/wait on cmds during conn close
d8990b5a4d065f38f35d69bcd627ec5a7f8330ca scsi: target: iscsit: Free cmds before session free
673db054d7a2b5a470d7a25baf65956d005ad729 scsi: target: Fix multiple LUN_RESET handling
cc79da306ebb2edb700c3816b90219223182ac3c scsi: target: iscsit: Fix TAS handling during conn cleanup
ea87981a0ee8fb8ced1c87d004a541b60623ff97 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ae2fb3cb0f00482c0ec0079e4244bdee3e1fc46b Merge patch series "target: TMF and recovery fixes"
c45b3804292ba5f95b86a8866e2e2cac03fa0155 scsi: scsi_debug: Remove redundant driver match function
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
959c014ffcb4ee6f971e7c28bd7529d1361a66ff scsi: arcmsr: Deprecate using arcmsr_pci_unmap_dma()
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
c3e9b937fb817ca36610dc10677cb1442aa07e72 scsi: arcmsr: Fix ADAPTER_TYPE_B 64-bit DMA compatibility issue
3e40814818cee1b564962786f867fb71bb754686 scsi: arcmsr: Fix reading empty buffer length
76556de243ac5b23929fb1d4bae5929d3c40f846 scsi: arcmsr: Add driver proc_name
8d4cce50728ce86a469d39177b877c88ee2f3155 scsi: arcmsr: Update driver version
c5de248484afeb6de259239a23645790038d9df3 drm/i915/dpt: Add a modparam to disable DPT via the chicken bit
9abb593e59ce0960a3282b3fd92b80d1aa426a0e Merge patch series "arcmsr fixes"
2e4026a1a24d53651c80aca7e683cc86c96ed9c4 drm/i915: Move PLANE_BUG_CFG bit definitions to the correct place
419e505dab203b85facc782ec34d2d98601644ff drm/i915: Add i915.enable_sagv modparam
37154c19dd79966009befdcf2b499099e3cbbe9c Merge tag 'drm-fixes-2023-03-24' of git://anongit.freedesktop.org/drm/drm
a3d78fe3e1ae8c6a1901635c54a1a799656f72c8 fs: ecryptfs: comment typo fix
d7b5c942f0752894a91a925c7249116333d4ab25 Merge tag 'for-v6.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e76db6e50c85cce9e68c47076f8eab06189fe4db Merge tag 'arm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
704e26678c8d50d8988e30a47edddbb361e9e973 arm64: dts: qcom: apq8096-db820c: drop simple-bus from clocks
5574a5022df4cf67fdcf8c94bfbafb2cc296beee arm64: dts: qcom: msm8994-msft-lumia: drop simple-bus from clocks
338958e30c6897b7978019b5ea3fa1897cd511ba arm64: dts: qcom: msm8996-xiaomi: drop simple-bus from clocks
a2e5260d07555834d14431399cefdd3220b917d6 arm64: dts: qcom: sdm630: move DSI opp-table into DSI node
6ae76cdbb576c703856f661cbf88c06ad963f67b Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into arm64-for-6.4
27d6845d258b67f4eb3debe062b7dacc67e0c393 Merge branches 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm', 'vmx' and 'cmd_msrs'
d3f367351d2dc3b5a327231b60661d6d94bfab8f Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
a07be936d923431109837fe049545609af86c470 scsi: qla2xxx: Refer directly to the qla2xxx_driver_template
31435de9746670d884f84a3c094a401aa27747aa scsi: core: Declare most SCSI host template pointers const
e0d3f2c694e5db309af270a07fc570fe19902ba4 scsi: core: Declare SCSI host template pointer members const
25df73d93323e20c1f05700776fe3df75d3b27b2 scsi: ata: Declare SCSI host templates const
0ca31ecacfe565e354207f76f0b351e130d5cb8a scsi: firewire: sbp2: Declare the SCSI host template const
4281af9d9f13dab7233f6d168d0be310bd305291 scsi: RDMA/srp: Declare the SCSI host template const
95a24cf170ed1d2c21275bfa1f635fb7277eb7c6 scsi: message: fusion: Declare SCSI host template members const
2887b7a8e07f5bf2b25977c3f533bad2eb35b8d0 scsi: zfcp: Declare SCSI host template const
682895797e56e16a3780e4af7c3fbba23046bf71 scsi: 3w-9xxx: Declare SCSI host template const
e5be9953cb02250393a78f3fdec541b3a6500a20 scsi: 3w-sas: Declare SCSI host template const
ca1b0e01f6b53778900b5671034157f275966480 scsi: 3w-xxxx: Declare SCSI host template const
83e479e12bfc79c7c465a47912b66298c2d7da0b scsi: BusLogic: Declare SCSI host template const
157fc774cc785e350a992859ecfa99581422775e scsi: a100u2w: Declare SCSI host template const
4412df387040cda6005f3dd4907129728abcb4c3 scsi: a2091: Declare SCSI host template const
88530b3ea9020550bebe2a1896d5691497b89407 scsi: a3000: Declare SCSI host template const
0cd7324b9e9debe33a77952733e749c92ffa20c3 scsi: aacraid: Declare SCSI host template const
8afc6e14a69bd192250f2489d793b8b3d1d41297 scsi: advansys: Declare SCSI host template const
11e58ceacfabda48fcdc0901dbef41c21c52a031 scsi: aha152x: Declare SCSI host template const
77168bd721bcbef610dab3c2bb4a3d87dba4b321 scsi: aha1542: Declare SCSI host template const
dbb26f2b4200a744fd0b67b0ca92e848094da3fd scsi: aic94xx: Declare SCSI host template const
34f5d2dc00381df593bf57b7787d136522e18b77 scsi: arcmsr: Declare SCSI host template const
5d94e575a1f1df4036fe41af5cca89b60a3c63bb scsi: acornscsi: Declare SCSI host template const
116e5de74270b66c69fe86db514d87ffbba28b04 scsi: arxescsi: Declare SCSI host template const
4df23b30fa23dc532d3becd71ac1b1f0e44d8988 scsi: aha1740: Declare SCSI host template const
202423c58724315d9aba26aa832500a600ff3cb5 scsi: cumana: Declare SCSI host template const
13c2e9647198a10266a52a14f76e492d3cfe8838 scsi: eesox: Declare SCSI host template const
644d8d77eee5814c056c54e9f005e4fcb7f2f53c scsi: oak: Declare SCSI host template const
9db801178eb8caca3058eea7d7f337a992c785ac scsi: powertec: Declare SCSI host template const
f44e1c639ef00f517a65b4becafab51f97ce9861 scsi: atp870u: Declare SCSI host template const
16c0a2db0c4a937078df3268c15c2c5f2885db77 scsi: dc395x: Declare SCSI host template const
b816c6bf69a7d9b99e55e71485c9f4ef5ec6acbe scsi: dmx3191d: Declare SCSI host template const
67791ce19f0003831bb17fd69024ca9a1474498b scsi: elx: efct: Declare SCSI host template const
1f4e77dbcbad700777197a24a30cdafb3a3b57b1 scsi: esas2r: Declare SCSI host template const
3b465a149146032be5c3e42735e7eaf45517aa97 scsi: esp_scsi: Declare SCSI host template const
d15515f918010464e4c6e225f678926f9ab173fd scsi: fcoe: Declare SCSI host template const
bf3614bd7e8a3727d29b01e76596daa7c40f5be0 scsi: fnic: Declare host template const
be8532d15342d3ee64c39512a6f162ffb313ffa2 scsi: qedf: Declare host template const
8e6a87aa91624d5a07799491528b2bb7c7ae5628 scsi: fdomain: Declare SCSI host template const
bd5e469a7f698ea5c4de3c4de17c05070db51d74 scsi: NCR5380: Declare SCSI host template const
ccc54750f9b77223f0813d74f2850fc9b5bb1c7d scsi: gvp11: Declare SCSI host template const
e8c0ced993ddcb01af21c269983205c7c16c5ffd scsi: hisi_sas: Declare SCSI host template const
207761bf1a8dfcafec5ba3310253b3ed3c5ce4b3 scsi: hpsa: Declare SCSI host template const
9194970becd88b71f929ab5c843f4440cbb451bf scsi: hptiop: Declare SCSI host template const
7bced3fc285a3f0791eb50bd1c9bbf4305804f50 scsi: ibmvfc: Declare SCSI host template const
09dce26c4a8957069d06bdf4046b45bfc0ba7f38 scsi: imm: Declare SCSI host template const
4ba116af0fd3f665ba6f855c0cd7e2b6a4b6b5e7 scsi: initio: Declare SCSI host template const
4ea4394e7120f3b7d2ab3409e1e8de5da999dd73 scsi: ipr: Declare SCSI host template const
eb60d17a0e4a239b9834d3542f0d3724a242eb76 scsi: isci: Declare SCSI host template const
80602aca4fcca2b0a90ab39fcce31ec591a3fba0 scsi: iscsi: Declare SCSI host template const
5e328664ed0b6388b317dd47f5381ec13fe8b557 scsi: mac53c94: Declare SCSI host template const
264e222b004cbf2950e60a873ab15339399a1b0d scsi: megaraid: Declare SCSI host template const
0fabb7fbad553a06f3e1066a82ba5761b2e617b5 scsi: mesh: Declare SCSI host template const
b85f82f3c92a05cad2ae785de21299e52a22c63b scsi: mpi3mr: Declare SCSI host template const
1785ced8bd4b547d01a3d6c9ede0a1cd1bc84558 scsi: mpt3sas: Declare SCSI host template const
c9ac4e73b373cdc4fe70356ac97aff5c8d7d8be2 scsi: mvme147: Declare SCSI host template const
f01feece6b64c0931c5e5cc7aee6d880ef6ce840 scsi: mvsas: Declare SCSI host template const
8a098ba4d996a063c8ef54c3a41193566d00d69b scsi: mvumi: Declare SCSI host template const
8e64d59d1f1c96c3fdd5d16918dc24f42dab04f0 scsi: myrb: Declare SCSI host template const
914fa37a8a549efe4c1db3091ba907225cff9de8 scsi: myrs: Declare SCSI host template const
36242912e24f0d4c00406b065f90019800ac3708 scsi: nsp32: Declare SCSI host template const
54aefe23a6c46d7194a98ece8d98fad08d5cbdb1 scsi: pcmcia-sym53c500: Declare SCSI host template const
8fe69e4abdb5adaf8b2a060351086f005557de62 scsi: pcmcia-pm8001: Declare SCSI host template const
4e9e0a51aa31e82a949a4b34b1a8503e57c3932e scsi: pmcraid: Declare SCSI host template const
d23901a8d700dac17a72a405af497eb095b7a31e scsi: ppa: Declare SCSI host template const
4fe61364e7d1b0e74f0b49b5a0d6dd8130e71c53 scsi: ps3rom: Declare SCSI host template const
796e8f8082989a40f45f7c6830d8f45067100b53 scsi: qla1280: Declare SCSI host template const
421c20b7668e31a63c9dc1dad0e5ee79b5ae9027 scsi: qla2xxx: Declare SCSI host template const
7c7a1419179a80f46d7dce76f65563db6b5d73d7 scsi: qlogicpti: Declare SCSI host template const
4517353a048e045b28c07071abc783d69850694d scsi: sgiwd93: Declare SCSI host template const
077126d6b9415592bacc5e6743643e67ff224dc8 scsi: smartpqi: Declare SCSI host template const
8fb5b37e070e3c5434be816937cadf06873bcbe1 scsi: snic: Declare SCSI host template const
08d6075192d10a9a54ba2155b5f68a923dbce131 scsi: stex: Declare SCSI host template const
d2c16f8f1ed2c2b926afa3bec2fefadc9d7ee4f5 scsi: sym53c8xx: Declare SCSI host template const
273ab251950ffbffba3d831ef82731deb1260ea6 scsi: virtio-scsi: Declare SCSI host template const
a5b78e81c712c3eb3229cdc4fa559dea60f93cd8 scsi: wd719x: Declare SCSI host template const
65e5447a10140a91bb10b67e30dccab4357892e2 scsi: xen-scsifront: Declare SCSI host template const
f8adf8e99a23a49dad9cdb054f2abba0ce5d1865 scsi: rts5208: Declare SCSI host template const
8e2ab8cda5aa70b4e6d406f158d69363cd8dfc4e scsi: target: tcm-loop: Declare SCSI host template const
f2e2fe3dec7f44fea4c0cd66ca5abf5cd080407c scsi: ufs: Declare SCSI host template const
04d1fa4346ccedde68886a4d5a0003f3a322467b scsi: usb: uas: Declare two host templates and host template pointers const
62d15dba0aa4448c15da9c9443018c70fc2527b2 Merge patch series "Constify most SCSI host templates"
75cb113cd43f06aaf4f1bda0069cfd5b98e909eb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f486893288f3e9b171b836f43853a6426515d800 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
882f4adac9a8411ba9993810132add18896b82c1 scsi: target: tcm_loop: Remove redundant driver match function
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
90c8ce31dbe93f277fc1157e34740e841094c254 Merge tag '6.3-rc3-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
65aca32efdcb0965502d3db2f1fa33838c070952 Merge tag 'mm-hotfixes-stable-2023-03-24-17-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
2d08f3e128b1b380b0992ab40d60e0843db3c6b2 mISDN: remove unused vpm_read_address and cpld_read_reg functions
bc77f7318da8812244cd2329d0bfc1312e75cfd9 tools: ynl: add the Python requirements.txt file
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
6d05f8d14c840b717d6ff5fcadf5c9e238255cb6 Merge branch 'misc' into for-next
54b700cb9d4b74a5e84b499d5f05e425a06d2cf2 Merge branch 'fixes' into for-next
6376ce56feb68b05549ef77c60e52ee371cff473 iov_iter: import single vector iovecs as ITER_UBUF
ce29bb0bdbc63495714f21836eff154fbdb859dc Merge branch 'iter-ubuf' into for-next
009455205e68ef017a429dc818b92c4a84b867c4 driver core: bus: move documentation for lock_key to proper location.
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
63147ab62c67f064a83cf00297ecf53506644e7e hwmon: remove unused superio_outb function
76d141a864e40da0ae4585e9082655269785257f hwmon: (nct6775) Sort ASUS board list
b3939bdc6dff77dce52f5e91c827145ea05738df hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
8a863eb1b1162653d133856702e13560f3596b85 hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
4bdec23f971b1a5caf7a18ae117e44bdfaf26c93 Merge tag 'hwmon-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d704426300f2e95275267a387ffc3b8e5f4ae8b7 Merge tag 'xfs-6.3-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e416ea62a9166e6075a07a970cc5bf79255d2700 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2824861773eb512b37547516d81ef78108032cb2 ksmbd: remove unused is_char_allowed function
f768b35a2371ccf85255f608444d234062a1b5c9 Merge tag 'xfs-6.3-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5b9ff397a26aeb94180e0d459fda9731c3c617ba Merge tag 'xfs-6.3-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
da8e7da11e4ba758caf4c149cc8d8cd555aefe5f Merge tag 'nfsd-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a298c15f816c8f88b2addc6825b4d42fc222c755 .mailmap: add entry for Leonard Göhrs
bd13cc059934d485113ac96f7e845d1dc26686b1 Kconfig.debug: fix SCHED_DEBUG dependency
fa30132c1b78ff333ef1162810dba09f5ca771f5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
694920c11e88379d6ec9cb137f5bd8a4b54505a9 mm: kfence: fix PG_slab and memcg_data clearing
5b2236898873a040fc5b22c9dc9417161c7898df lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6ae5142875b6fa47f183cf6a7cbfdcc3ea9afd20 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4ec90c67d8904fb4eab961c0b7245dfd7bf03ef2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
a83af31c8519749fa8bcebd52a2cb91518bc3c66 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4509f407d5cbb5180fa7d8a1f1f1fb0e1d1693e9 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
42bd6c0148486410caedf4b354da61ee768ee15d fsdax: dedupe should compare the min of two iters' length
d544548c03ec1351c6a640f5393cfa1c34c7c35d mm: kfence: fix handling discontiguous page
5b76ebbc5c2af50ab7d0fca7ee0dcb9da27164b6 mailmap: add an entry for Leonard Crestez
b1fd7cc38585b02bee7d0cd95ec0ffc3e103c238 fsdax: force clear dirty mark if CoW
27f9618c029e78b6680c1aa59680e08fd2d36554 Merge branch 'mm-stable' into mm-unstable
190c1847db9f52c4ed60475de5c36ef6a55383c7 ksm: abstract the function try_to_get_old_rmap_item
20eb347a8e3b73417f9c6cbdf159e5a86ddbdf5f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
7f393f4b9e2a4e350ebe45eee029994df8e8f7dc ksm: support unsharing zero pages placed by KSM
065f0fff75136d9028b9872a7ed673e6b5026423 ksm: count all zero pages placed by KSM
795aab2bf2c46d598f22d063760f3ce98605613f ksm: count zero pages for each process
81cf70f556a8630c31088fdf4c60e58181666bcb ksm: add zero_pages_sharing documentation
ddd6bf52f5269427cdf1c05b153810cc7218d5e1 selftest: add testing unsharing and counting ksm zero page
a778c9474d28d6eb40899ede642b781e881d1631 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
996d67adc9222bbfbbb08d3a2544f51b10375196 mm: reduce lock contention of pcp buffer refill
1879e5e5316b8e8ef28df95c33c3ad9271e4d074 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b1afd0ba67bf762eb90f5cc85c4a63c382726c59 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a855f93eda934ab019749fe858c1b0f9fddf75c3 mm: cma: make kobj_type structure constant
59a8f2257b62875912d41618ee1291259ddf39ce mm, page_alloc: reduce page alloc/free sanity checks
2d647c1f17bc336ea7e78069f9caa6d71e559434 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
b08ee51f85845032e288043b783056bc58ce8fbd mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
618b8a3b83a49afea2a552716eb65a77abc653ca mm/userfaultfd: support WP on multiple VMAs
367b8ed836501d4cb786a8a6d73ceaef21f4e587 mm-userfaultfd-support-wp-on-multiple-vmas-fix
d3aa093f3c7f89e81361b427305132233e088fcc x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e11b344840e5c64e068bd1e146c2b367605ab602 mm: fadvise: move 'endbyte' calculations to helper function
52c055c4286a3708154d137f1dc2a94e9abf807a mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c1ae4de3ad43688301d2e1e83c068a6957a0c34a mm: multi-gen LRU: clean up sysfs code
93a59833944fb3ede7e4e57d62e8a50741493178 mm: multi-gen LRU: improve design doc
32dd63b2a7835146711c0eb3c918864d26c7acab mm: add tracepoints to ksm
4a3d0cc6720faa8fa55b99d83408b991018781e6 mm/zswap: try to avoid worst-case scenario on same element pages
10aa3fcac949e87dd6f2ff85a4b7e9d103e24511 kthread: simplify kthread_use_mm refcounting
f24a0ea445a4e8a02d52836662bd24d5b6add620 lazy tlb: introduce lazy tlb mm refcount helper functions
e28a8d0a8bbbde47abbeaece945864ebd4b435dc lazy tlb: allow lazy tlb mm refcounting to be configurable
6f5dd800016fbd4d11785ec5f360636d86a2273b lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
f522b038a659afd30919e6b8b61483d440a41c10 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
7920024a311359dfe4e3cf68079182acbdeb0eaf mmflags.h: use less error prone method to define pageflag_names
f31e49a07b5fb8c07955fc29f3abcbecd03725fc mm, printk: introduce new format %pGt for page_type
5520401185f2bf0eeeb0057a6260d0a3b302a1ae mm/debug: use %pGt to display page_type in dump_page()
93076314b88563fb28752d819009956618ee8f30 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f9f08a87c8b45fbcc7b0d5462a13114747f27cf8 maple_tree: be more cautious about dead nodes
d5b2fe778519208a10e37d0f9f1589af848c8efa maple_tree: detect dead nodes in mas_start()
004876f9101b0a9f008904577ceff280b9a60cf7 maple_tree: fix freeing of nodes in rcu mode
23323d4916ba845124edc6a3fe253645991983e3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9a055dce72dab5a6a36fd9e21f111fbf22a06da9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c6c813c7dd71215c5c9fa6b763e2aad3e1076349 maple_tree: add smp_rmb() to dead node detection
a1e1bcd5cc979e97b31728f834dbb46c13b506dd maple_tree: add RCU lock checking to rcu callback functions
826fdfac7e10f7dba826db324117fc3f25be685d mm: enable maple tree RCU mode by default.
275d1531b7291976ee35acaf51943733e42397c4 mm: introduce CONFIG_PER_VMA_LOCK
c0b975faa9a93e33fc21ce3ce25c395f575c53d1 mm: rcu safe VMA freeing
953572fe651c17d766c51fe2454fcc3c7270f14a mm: move mmap_lock assert function definitions
6994a72a8c68501af261caac64055e0f9c37d8eb mm: add per-VMA lock and helper functions to control it
b4bfff488744fc80a99b5dfe0d60291419b7cb60 mm: mark VMA as being written when changing vm_flags
60e4b62c63f52d5a7df567ee3fa40b67fb265e88 mm/mmap: move vma_prepare before vma_adjust_trans_huge
14c3bc87c516c404d9a69158a73f0f3864e4bde0 mm/khugepaged: write-lock VMA while collapsing a huge page
9afd36cf9ec3b4521ce2376563039214c94797ae mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
efad38eeccdc2f5bae845745cb6e635038be9a0d txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9b1d89719c5b8b797e23953bb5cc6282759bc08a mm/mmap: write-lock VMAs in vma_prepare before modifying them
9af9b3e7637c6b07c347f3a98c4f0cf4c76c9055 mm/mmap: remove unnecessary vp->vma check in vma_prepare
0fb8c8d2df878b48f81730d5f10a477010e81ee3 mm/mremap: write-lock VMA while remapping it to a new address range
b84095f5dc9c69cbee87e1f9eeecede3f364ca4f mm: write-lock VMAs before removing them from VMA tree
c902666a7b8c0bcacc309ec9cff50bd9cf8bf0ad mm/nommu: remove unnecessary VMA locking
1247a36e58f15534f7e24f4101ccda47bac961af mm: conditionally write-lock VMA in free_pgtables
59a346fb25852909c16891c64eddaa6cc6e943bc kernel/fork: assert no VMA readers during its destruction
7e3b3288507ddb2d653ed33533e10360c2eab1f9 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
980eb48c40339ac5bf0ef29af833115eef717b98 mm: introduce vma detached flag
b8d3c15f2012fb35c2dc7d9211808567dc9eff33 mm: introduce lock_vma_under_rcu to be used from arch-specific code
f37c421b7f7704bf5bbbbda16e335f504f955807 mm: fall back to mmap_lock if vma->anon_vma is not yet set
e1a16a11eda034996cf9954a3a9a9c9306b41c9a mm: add FAULT_FLAG_VMA_LOCK flag
399c62eefa001279b1d3944b6d380d26fba98202 mm: document FAULT_FLAG_VMA_LOCK flag
2f144b8adc4680ab7493408bbbee95d5736b16f8 mm: prevent do_swap_page from handling page faults under VMA lock
084f49d0adf9ed43914dc7b111cfb309b860ea22 mm: prevent userfaults to be handled under per-vma lock
e9c1f2d00bd1b189469ff40b690f26c83389f23b mm: introduce per-VMA lock statistics
5025ed9ed172ad5af7c1ebcb208605ac23638525 x86/mm: try VMA lock-based page fault handling first
38dddf9218c7aa239967b23bbf8e127d880e0c44 arm64/mm: try VMA lock-based page fault handling first
7909f3c6eb6d1995e0abe50f7acd219c1b0f3563 powerc/mm: try VMA lock-based page fault handling first
a42619617b66bd1d645f5080fd8d104493e157eb powerpc/mm: fix mmap_lock bad unlock
9aec02c2304a1fc7c5c27c07e15df342543e2346 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
090aefc16c4f076c0d5916976290a416e43a1fca mm: separate vma->lock from vm_area_struct
ae2d014eec37397d8c9feb364672b903f2c65be7 s390/mm: try VMA lock-based page fault handling first
63e5dbc7eac71b2f4b261df1503a210b7791d580 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
de8f4b08fc109675633b126880472957899edef8 kasan: call clear_page with a match-all tag instead of changing page tag
18e15c5a4690c1064d32c6101ddfd6bef063d1fb cpuset: clean up cpuset_node_allowed
f0d97fde2002f55bfb8f37d58964476e886c6835 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
d03c0f72350e5e2ee19045d21bdc37d043331351 mm: memory: use folio_throttle_swaprate() in do_swap_page()
4b455950909693045c68a5fafb3934e3c77843e6 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
cf19985dd907717547817acfe970c39f0122e2dd mm: memory: use folio_throttle_swaprate() in wp_page_copy()
41df84311875759f1b795c999a15d570a1d4769b mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
d792add6e8eaa85c6652a16cee3a0db2c0496e87 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
ff7d9f1586ae6836688e99e3d1180a02fd21159f mm: swap: remove unneeded cgroup_throttle_swaprate()
551d04434100676139abba49a0e1cd3de8c81d33 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
6ff68169566b06c5909651517ad02cbb5ac284d7 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
a446c32783aacfc57b4971b754637aeb44442fc5 sched/numa: apply the scan delay to every new vma
ce3d96c7d11273861dc54717e1d3b046e2564630 sched/numa: enhance vma scanning logic
07e54d7d757454179e44f5796a00252d5a92b12c sched/numa: implement access PID reset logic
c9c30235974645b99ff63f103e8908cc11e0820d sched/numa: use hash_32 to mix up PIDs accessing VMA
3337385f4632b4de4c075bd066de40301c651011 mm/khugepaged: cleanup memcg uncharge for failure path
edadd94bc99e2fbe8ad3f8a4c0672fc5930a50a1 x86: kmsan: don't rename memintrinsics in uninstrumented files
de744171c6fc93b9bc6d4b0fd69d660f8d5fd7dd kmsan: another take at fixing memcpy tests
a1ac28f8e49d0404faa8ff9ea762535dc32bf2a5 x86: kmsan: use C versions of memset16/memset32/memset64
a27ac4c4f55d45713cfe18d6248b0c85c5abbe0d kmsan: add memsetXX tests
b77c3848b6f2a2c3c779c4c4744c3be6dc00aee5 dma-buf: system_heap: avoid reclaim for order 4
f8aab5670e9014d18f0730d43fc4ed9c94ef5b20 zsmalloc: remove insert_zspage() ->inuse optimization
df20d32046566a1bc964b723e2f81ad3528b45d9 zsmalloc: fine-grained inuse ratio based fullness grouping
e2d3d264c50f73e4300747d6f69ac6e4a33b3dfc zsmalloc: rework compaction algorithm
055ea4b5fc87b1bc8050907381c23115f7ae9b46 zsmalloc: show per fullness group class stats
5a76d5fada809a442ca670bd8ee9db34e0a155a2 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6271c03dbb8db2159c28867c5c30b0eca91518b7 selftests/mm: fix split huge page tests
5e6fc9c880f2c5084b8c1bc113295f70bfecfd21 mm, memcg: Prevent memory.oom.group load/store tearing
e46824f718f91475626311eb9fcbe43b0bd9c23d mm, memcg: Prevent memory.swappiness load/store tearing
9e53c87f2b25b5de55373221de680636295b686a mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
b6bffcf455f478c002fe9d283a39819f6a2fa595 mm, memcg: Prevent memory.oom_control load/store tearing
234fb44b1aff8978dac98a46634469d5779d23f8 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
a06f4d4284fa9b32bba5f5af2db5b0a112ecbf4b mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
64fd06fb923a4cef081e2ab0bc3cace62c64c686 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
d6ecea4df749d6c96937d7bdbfdd78af8c1fdb7f lib/stackdepot: kmsan: mark API outputs as initialized
7523309ce56c4c30f577a12d7a0692119ef2358d kmsan: add test_stackdepot_roundtrip
9163ad12e6e2b972f64271e6325895ec140dd357 ufs: don't flush page immediately for DIRSYNC directories
68eb0f3bce56279280dc6f08cb6ec79ee7a90136 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
fc613757bc5646c71c51b477d28d4d5671836cd9 mm,jfs: move write_one_page/folio_write_one to jfs
17eff1cf6e063ecac249870f1e4d5cdf8d6628d9 mm: don't look at xarray value entries in split_huge_pages_in_file
8159db52ffc91aecdd8a4ea7ebc9781dc3d619c5 mm: make mapping_get_entry available outside of filemap.c
ad9a4b6a8589922149b4d7b703b5db03a999ffa7 mm: use filemap_get_entry in filemap_get_incore_folio
22248260efb92031c71cad2630c1bef361a11e93 shmem: shmem_get_partial_folio use filemap_get_entry
04d1164885c4f6f65ee3115c0795b7382918238f shmem: open code the page cache lookup in shmem_get_folio_gfp
d79d5a4e08cd41f24c5b12f585f9d63e3e75b9dc shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d8c6cafd9d5fd5adc1f3b16cf0e17e43fcb5fb77 mm: remove FGP_ENTRY
84510010848549d713c2866677b0dc4742f766ad mm: return an ERR_PTR from __filemap_get_folio
ede36a09c5e7e26545f3308c562ea146f90b1d93 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca98641afef0331bedf5778bf820624afb2a2895 maple_tree: export symbol mas_preallocate()
60ae4481de30d609efb38bc0f95447db4f7c0e82 mm/gup.c: fix typo in comments
5eb21f825baf18becef1397ccab0dadf1e718103 shmem: remove check for folio lock on writepage()
3961f42ae2c26fcca073cc2044834803a00b6a4a shmem: set shmem_writepage() variables early
2142f513d030cf7cf972fc2d9821647e83bc746a shmem: move reclaim check early on writepages()
943bb43b58cb3e28203ff7d0164eb837c6dea4f3 shmem: skip page split if we're not reclaiming
928d109badc7a3bfb05ce06dc97a2d127a1b0773 shmem: update documentation
65a54f9e5dd620b57a1d2c3e18163fdef4610798 shmem: add support to ignore swap
dc2812fea9c58daa22803bd71fe1c6804177c36a kasan: drop empty tagging-related defines
a1a53caab77ad1ccbe3ddff00f8695acdcbd876c kasan, arm64: rename tagging-related routines
46618fdc34fa6151e59011a543a26401509a4b70 arm64: mte: rename TCO routines
433668f412a0c1dc85906ce5ec858520016029b9 kasan, arm64: add arch_suppress_tag_checks_start/stop
1c0fa2e841db4e274fa1f9f6bd676a03780d5e34 kasan: suppress recursive reports for HW_TAGS
55ef0c4f1bdb05f3a3f97a01ffe331cbabef1be5 mm: add new api to enable ksm per process
7d63f7945d2fd7df16fa45c6c563e38533259429 mm-add-new-api-to-enable-ksm-per-process-fix
fabb0aeb7b4a2351210e3ee025a9712b3e3e612d mm: add new KSM process and sysfs knobs
ce6f755c02f7138f2a87e94db71b507d92a6b59b selftests/mm: add new selftests for KSM
ed9b934e1e41e7f02a32e189bc24fe0c4e7fb89c docs/mm: extend ksm doc
45efa0ddbb29e11ece3af6306aca8cb51c8ad84d io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
6a649cceed7882aa7e8ad2793d49585ecb3a1b20 kasan: remove PG_skip_kasan_poison flag
9f58047d01e99e463c3059a0346cdace1f46a3ae mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
b13f1013b7d1ded029342f1f7eb107b4e92cc43f mm-uffd-uffd_feature_wp_unpopulated-fix
6bf8d480b94978db11538bc11e4a62ad0f3a81f1 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ba559a214e13828d4b2e632069c72d34d790e821 mm: prefer xxx_page() alloc/free functions for order-0 pages
db24a0ca112850a96defb9de04c909f34274648d mm: vmscan: add a map_nr_max field to shrinker_info
e7dd1cc7e8db0788a1ce7a83a9073773b7497970 mm: vmscan: make global slab shrink lockless
a28cfdc29d31596558a9a4506946cd95857fc150 mm: vmscan: make memcg slab shrink lockless
a8692a8bc3e0a5a61b54c0b4df1f7fa55189fee0 mm: vmscan: add shrinker_srcu_generation
31db8238f71a047a1d9d2abe89cf44e6c90bb2ee mm: shrinkers: make count and scan in shrinker debugfs lockless
2dd916a7b71e4e4a9fd734bedfc9c9181620d306 mm: vmscan: hold write lock to reparent shrinker nr_deferred
3f50f6f65902b8ba7e17e8e908d365cdbe5bccd1 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
b1fcea6f65d50499538f100b5368275c7b21fda7 mm: shrinkers: convert shrinker_rwsem to mutex
5c938ed19553b271bec8bf34b09a8a392cc1744f mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
b5dd6623b5244f62135de83473bba2136d36ae09 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
1f5e38de4f18d64efcfdbbe53eb83e2940f8816b mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
fc85f620985414b31ce9cd550440460a3e4eb34f sparc/mm: fix MAX_ORDER usage in tsb_grow()
bccf8482334346cbc4aae7a1dd5a5f48ad43b3d3 um: fix MAX_ORDER usage in linux_main()
9e518a746a2f67a752660316a8341281a114a99c floppy: fix MAX_ORDER usage
4080b03963ebd8add1ff9f7bdd474a34616fae5f drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
c7cbf3d7c7680e94e74c0dc67752405ef5e394ff genwqe: fix MAX_ORDER usage
234ece47f29f05aedc08d3dd5676f1f5522041b7 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
7eec9e8c9785e62067072a7b3b15062b1ec9f602 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
a4ed1ad926324942c282e41868514bf08c74559b mm/slub: fix MAX_ORDER usage in calculate_order()
883a1fd1b1bb6a00d525287bbc080560056ff107 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
34700eee0b36f3391f4c025f196db06f2440d9fa mm, treewide: redefine MAX_ORDER sanely
5cffd7222ffc305a2d91a2e8fd5aa8112c16dac3 mm-treewide-redefine-max_order-sanely-fix.txt
1899a4d7258c96392923b704c213d5d49bd2dd04 mm-treewide-redefine-max_order-sanely-fix-2
49f8d44426775ec0ff3689a4f87403adf05e2576 mm-treewide-redefine-max_order-sanely-fix-3
7e9b7e5c7d757072b9f05cd74251c9ed1456411e mm-treewide-redefine-max_order-sanely-fix-3-fix
ed4972260ac0f73b740e8b4f2a036f84be8b4113 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c33a727a7ac1444c19549a11c5568f264871184d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b6850da5895a97773e1fddd43ba94a2f87687a94 mm: userfaultfd: rename functions for clarity + consistency
a1e60250ccc99ad32e89b95ed2cf5c76dcb99fd6 mm: userfaultfd: don't pass around both mm and vma
99ab85cb4d19285e914ea36b9879da6c642e84b5 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4ca8f325ff0b14e7e4ea78ebe689f2dc67ded182 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
720c39d8f7042636f2fd6ecec045d3788a32bd33 mm/mmap/vma_merge: use only primary pointers for preparing merge
d2daff89b6aa1255a5db0f072cae4e0ada185909 mm/mmap/vma_merge: use the proper vma pointer in case 3
f82300d2a5c253929adcb2b6c06b2829bd6075a5 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
355888f6eeda82784f0ef5986f4f59fe3113eb00 mm/mmap/vma_merge: use the proper vma pointer in case 4
b63960e47fa3f7656753ff5604dc1a0171f55b2a mm/mmap/vma_merge: initialize mid and next in natural order
7c9927227c6fc8ba85fe7cff58ce076ad8becf18 mm/mmap/vma_merge: set mid to NULL if not applicable
7d87bfb3302fcb3a0e30b645f22ae52c8df961c8 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
15e8d8cc19053d6e54c8bb672e72ed2b506b7e19 mm/mmap/vma_merge: rename adj_next to adj_start
64f2c11dc294134e4aa7854be1d5e69618c3add6 mm/mmap/vma_merge: convert mergeability checks to return bool
48d83a014b17f6112c2a2c4b315e2e73c0fed351 mm/mmap: start distinguishing if vma can be removed in mergeability test
e819d6d303b44225608187ee85bb681a1dc6e783 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
6ba3cbe39f6c37d6c5f52ab35c9cf0401978bb81 mm/mremap: simplify vma expansion again
10520bd1b9d29b83c9a7545750b8995e31ea754d mm: compaction: consider the number of scanning compound pages in isolate fail path
4e1901c00c9edf516536c1b9ea4bebad75a7a414 mm: compaction: fix the possible deadlock when isolating hugetlb pages
803b4059d15733e5d7015de76df17351017ddbcc mm,kfence: decouple kfence from page granularity mapping judgement
2afc066b52a36959a56e6c935de67a727466ccf0 sched/isolation: add cpu_is_isolated() API
ca0ecbb974eea04fe861de4c19f70a367352d25b memcg: do not drain charge pcp caches on remote isolated cpus
a2d265d5dbbb4976ac7f0a913504d55c03449ac5 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f14192ed3246966c87c406b1e341f0267b16fdf8 mm: refactor do_fault_around()
4d135eef2fd6c272bde39661791c63c222558b54 mm: prefer fault_around_pages to fault_around_bytes
38f467d8b555c8120f05209ea3f73cacde506b12 mm: move get_page_from_free_area() to mm/page_alloc.c
3bc7cf57619c4a573bf91a84b07bea2b000fb4b0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
d789db70e8a656bbfa88b10096f2a35743a959a5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c321934087116fc34771a640fbd89f21219d9473 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09a8f538e631788842c1e0b2a81465d6c5b0a600 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
965672a416492cf6aa7f379e421c2b27d832b6ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
75b085ab8f111b302af32b52c8fc6b84ce253e03 add this_cpu_cmpxchg_local and asm-generic definitions
ee529c222aaffb6eef0c726e2f2582103a03aa50 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ea96077dd6d8ae3bab9d202afd35e89355a3654e mm/vmstat: switch counter modification to cmpxchg
e2b25ec41da416348497c1bab859aa085d8fe144 vmstat: switch per-cpu vmstat counters to 32-bits
df8aab2502dd4872b172627f6b52fecde8f94b80 mm/vmstat: use xchg in cpu_vm_stats_fold
e123a8dd798e85c703c775fbeac3f10be1c3dedb mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
931d79fa88108d7f0adbdca3407499249b06fd59 mm/vmstat: refresh stats remotely instead of via work item
774113c35c47c3f8e0d1623a94e0eaeea9cea8de vmstat: add pcp remote node draining via cpu_vm_stats_fold
60f02296ecbc2b2233d938145ae098c9dfe5819b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
19cb5c9882ef2be7d3a5a995aa9b17bbe737c6fe MAINTAINERS: add Lorenzo as vmalloc reviewer
6a378c808e3a9bc83c0f04795a8b85d6c4539ac0 mips: fix comment about pgtable_init()
ef0a24ff7d7f60c97f5491ae0a24e399fd37a937 mm/page_alloc: add helper for checking if check_pages_enabled
eda31321699d224078d9ecb5a92fc9731be5ef8e mm: move most of core MM initialization to mm/mm_init.c
ada23a656f0c6d1d937e5233533dfb199cde88b5 mm: handle hashdist initialization in mm/mm_init.c
c59baf54dbb69a0f7cbc8b6013c663e1ebca4283 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9c5773a7202e064fee38dd3524d772802154e519 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c8f6c9ec5874c8c63afef6fbbb72b862769180ff init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
d3ef1df02c7cfaf9a31130eb56af85e0703b7c35 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
a36ae61c84a24bb1e5e459eb86f81edd9ec43267 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
ad37dbfdabd6eb43ebbd5c50647f853af938dfcb init,mm: fold late call to page_ext_init() to page_alloc_init_late()
7035cbbc6d5242b605c1021ea30362b640c3fef2 mm: move mem_init_print_info() to mm_init.c
e18eaad25cd3d4b19fb013d8079b7536c9c1d4e1 mm: move kmem_cache_init() declaration to mm/slab.h
9bb32da739768973c1eb153549e4ea7e9aff6e53 mm: move vmalloc_init() declaration to mm/internal.h
b321e06d21f1e5a322f14d32e7d21a444e192d22 MAINTAINERS: extend memblock entry to include MM initialization
9e135680fe217fa7336942795eddc4741b6da432 mm/memtest: add results of early memtest to /proc/meminfo
b12cf260039e53908149e0adbbad8b11e05250c2 mm: remove unused vmf_insert_mixed_prot()
3d2e600d6230b4584e35eb99e5519172d52d2bb0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d5a536ea2bd97782d76f9c488fdd75c9b419b366 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
652999eb5908b3795bc29c125434df75f4a46785 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
44f662bf969fe500995c5ef0d8830276f1c2e447 fs/proc/kcore: avoid bounce buffer for ktext data
cc1c13e088b89aacb361c3d28a655d6069f3205b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
e909a5db339e77fb5b7120f63f0a033c1fa831cf iov_iter: add copy_page_to_iter_nofault()
38a6dcc16ee95c4fa9cd3dbb4c4017bf00bb9b57 mm: vmalloc: convert vread() to vread_iter()
a3f6e11806bc9129ff7558033b2566ab31ca8e7c mm: vmalloc: fix sparc64 warning
c8a0177f274af0ee2c34bcbeba2b005a55d8894d mm-vmalloc-convert-vread-to-vread_iter-v8
3b2267fe97f5f915ac2644e01bf439d172fa6c56 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
e86378133891fb2515a2d450f38248fbb19476be mm/mmap/vma_merge: further improve prev/next VMA naming
d9d7146930ccd3e2009f65e76ea984cfbeec7e77 mm/mmap/vma_merge: fold curr, next assignment logic
de1328a441c0a34906d6feabf1221e07d777e5fd mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
09e7e7c833ef9eb01d7408f6ac66c1a65415011e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
f3e87380c15cd9620507ed4b550a7704c1af1597 mm: vmalloc: remove a global vmap_blocks xarray
0ba4a2a72c242913d2f3d5e30f7a45813181fc9d mm: be less noisy during memory hotplug
0fc0094578f189b84b928bad2886f1c9f2a77bd3 trace: cma: remove unnecessary event class cma_alloc_class
1735bf0e6e991133cd60512fed90293e0b68b8ed selftests/mm: change MAP_CHUNK_SIZE
06888d008277faa13adc9c6889d4bda78e3158ec selftests/mm: change NR_CHUNKS_HIGH for aarch64
256a03c76fd65981786dd812774639afdb4d8f29 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b4ff242c9862776271cd02bc8527b09fba689a98 mm/damon/sysfs: make more kobj_type structures constant
c5c188793f3705b97dece9e7630d03440c446557 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8c2a6a9e5d7411c01534c4ba9f3035f1eef7890d arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
54c6110c2c81c4ade74212e4bbcec2f9caa31490 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
b655fec9d68e9b18820e02b14673f9aa440c2e99 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
873df848c804d150fd563dffe91048a83065d54d csky: drop ARCH_FORCE_MAX_ORDER
9cf789c5030346ae51e28fd840fd5b47950bce5b ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
613ab1821932a167fd01868e9468bbb97f8edea7 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
739621f371365cced72c2ae9a50039f116e78aa6 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d9171d36314ab93c4c9a63e54fe1a0e2807d5977 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
029852f2ddd0c5ef8da3df463daebda6a49defb2 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8c146505c7629cd23ca9d9bcee7df7db350796b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d303583b533bf889c031917908e17ac5a0835e9a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
d796bce7c517a2bb45f6125feb89505b40dccea2 sh-reword-arch_force_max_order-prompt-and-help-text-v3
c901c2360180ac44bee9abf69dd02fbd2b457ed3 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
9670b8d2e8f21337800b21d2f59d465a6c51027f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
693504e515d57e6e36306cfbdc4704017d35a429 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
aeaf4f6071d79c5a702ce56b5ae73d0071f8635c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
22e9e126389074bdf8231ad942107b384ec09f5c zsmalloc: document new fullness grouping
54f84405df579138526e11946a3af2b498263bdf zsmalloc: document freeable stats
7884fd83ead8edf86c81ea886698ea4e062dc92d delayacct: improve the average delay precision of getdelay tool to microsecond
5ad7527fad703450940a605d4e5a2f488433b757 ia64: mm/contig: fix section mismatch warning/error
c926156ce55de0c7c5b2b2b82eab2018ef9a2be9 ia64: salinfo: placate defined-but-not-used warning
2abaacaebaa743bd69b513ec82d8a0dd4d986f56 proc: remove mark_inode_dirty() in .setattr()
478edc304e95f967843f2ca8a64b5a37f2e62044 nfs: remove empty if statement from nfs3_prepare_get_acl
5a4c90d5a7ba1e3938db09e5fefc819af9f8f08a kcov: improve documentation
66eec3d038f8bd923e0df037daf4aef34d4c1395 kcov-improve-documentation-v2
81c95df8e9100f05b95df1996113b5d38f66bf7c kcov-improve-documentation-v3
4242b4339dba476c0f2bb2a2b898d621d9e8311a dca: delete unnecessary variable
d273cf35e58f5d96825b341e81c857b67eeeb6db scripts/gdb: correct indentation in get_current_task
e719c2ee1c2730ae8600f2d78113b2f0bc1249cd scripts/gdb: support getting current task struct in UML
1bc919531250d4d3005f651647ea33b74bb795ce mm: uninline kstrdup()
a258f178b10f74bf636ab2aee23a2b108e9589a1 ELF: fix all "Elf" typos
2f2000da38b51a253dcc2db1c6943539fc800eb8 scripts/link-vmlinux.sh: fix error message presentation
286722494e1028a545f674451f0b0ddffbba1be1 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
9b24a669edff046d2fa63e85a58bbf6cfb32bf2e MAINTAINERS: remove the obsolete section EMBEDDED LINUX
ab3c8ea0b12729504f37c6e56c3919cdf0af59da kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
5b6c4e2718b96d2b9a0cbd873160dd4ac7ad924e notifiers: add tracepoints to the notifiers infrastructure
8335635013bdbb21f56f1ff4c81988d57efbfae4 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
8810f866fd4b020064320b1f429ab8284cbd68dc ELF: document some de-facto PT_* ABI quirks
7de9d381a21b894cc7a51685c17d1cbb4e5e9165 selftests: use canonical ftrace path
44bb2c3797f67ddb4d139ed883932d0bce51c176 leaking_addresses: also skip canonical ftrace path
1457ff5da357df598638376330ff6c7d7702e429 tools/kvm_stat: use canonical ftrace path
5b419370f1f1ba2e66202abf4c5d2ab560938432 scripts/gdb: fix lx-timerlist for struct timequeue_head change
f0f2500d33990f8bb7d4a1a40b05153c583c1891 scripts/gdb: fix lx-timerlist for Python3
bbb13f57b18eb90f8b73499815e0ce258c1c38c9 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
ab353ad8a3e6d4c6335db1e2669731be1b4e740f checkpatch: add missing bindings license check
b47b2c7f0427b5ed6240afbd873bb68112182f61 epoll: use refcount to reduce ep_mutex contention
886797eb0f541974f69f14e64ad94624ad81eb6b kernel.h: split the hexadecimal related helpers to hex.h
14bc1c24c66334b1455830760e5f95d3b52f5036 rapidio/tsi721: remove redundant pci_clear_master
7275ddada0a90a02871f804e60cf98eabdc1b135 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
4f12f02ba805201f7a67e7e38e80f6869dedab47 kexec: remove unnecessary arch_kexec_kernel_image_load()
efbbdb4c850d098fff544776ba5049091cd4e1e8 scripts/gdb: bail early if there are no clocks
be25fb5b38da1f104d357274ebf6a97dc3610394 scripts/gdb: bail early if there are no generic PD
6cd8a7e0c04767d129bba25a549818f3cfbc11c1 Merge branch 'mm-nonmm-unstable' into mm-everything
aceb8a8666fa9c5cde0fdad24ac2b6742e44b673 dm bufio: remove unused dm_bufio_release_move interface
2fca6188b5fefa8cab49de91e25a611326a57a26 dm bufio: use WARN_ON in dm_bufio_client_destroy and dm_bufio_exit
b27a77dfa1c91835daab4d217e3c04d57f2216c7 dm bufio: never crash if dm_bufio_in_request()
2a83adcc363c85af99cc79212380f4694a552033 dm bufio: don't bug for clear developer oversight
c3cdafb1fd1aadbb5c5d8f085f7058efaaca1347 dm bufio: add LRU abstraction
1431d0b584a673ea690c88a5f7e1aedd9caf0e84 bpf: Only invoke kptr dtor following non-NULL xchg
fb2211a57c110b4ced3cb7f8570bd7246acf2d04 bpf: Remove now-unnecessary NULL checks for KF_RELEASE kfuncs
6c831c4684124a544f73f7c9b83bc7b2eb0b23d3 bpf: Treat KF_RELEASE kfuncs as KF_TRUSTED_ARGS
496f4f1b0f8e01baea22e6573f60af8cfd84df48 Merge branch 'Don't invoke KPTR_REF destructor on NULL xchg'
3e5329e193f463e6aaf98c33f7cb1308160880ab selftests/bpf: Report program name on parse_test_spec error
207b1ba3019100d862931e97b49f76ff1e0a89f2 selftests/bpf: __imm_insn & __imm_const macro for bpf_misc.h
1d56ade032a49b2042f43b3f6bdf116928064267 selftests/bpf: Unprivileged tests for test_loader.c
19a8e06f5f9155caf1a5577a0f7969eee13d0cbb selftests/bpf: Tests execution support for test_loader.c
55108621a35e42f773de5d4b20cf7a14d6d53503 selftests/bpf: prog_tests entry point for migrated test_verifier tests
9d0f1568ad5ba29feddc0897e2ccc7d6de6713c8 selftests/bpf: verifier/and.c converted to inline assembly
a3c830ae02093315a4526fa74fb7d1f66989d895 selftests/bpf: verifier/array_access.c converted to inline assembly
0ccbe4956d6c20fa0a09a72d2033c49f0976ed6c selftests/bpf: verifier/basic_stack.c converted to inline assembly
7605f94b3492328f37815c9b5749ffba5c76da84 selftests/bpf: verifier/bounds_deduction.c converted to inline assembly
b14a702afd0d2da746294ed6070668b839a77793 selftests/bpf: verifier/bounds_mix_sign_unsign.c converted to inline assembly
2f2047c22cda4fbbe6bb889cc6c5450cd90688f8 selftests/bpf: verifier/cfg.c converted to inline assembly
047687a7f494d45198f112b51e72228aa054732c selftests/bpf: verifier/cgroup_inv_retcode.c converted to inline assembly
b1b6372535c0cc0cce4870b07a0938309f3a5d37 selftests/bpf: verifier/cgroup_skb.c converted to inline assembly
8f16f3c07e460f81ff6f4d673c7edd413db19ffe selftests/bpf: verifier/cgroup_storage.c converted to inline assembly
a2777eaad5d9b7b06917d5bd3e786a1733e9dc3c selftests/bpf: verifier/const_or.c converted to inline assembly
a58475a98903c756a7f731cffdf20242ed17b9b0 selftests/bpf: verifier/ctx_sk_msg.c converted to inline assembly
84988478fb2c9068c6adf107eb630c48c00ff690 selftests/bpf: verifier/direct_stack_access_wraparound.c converted to inline assembly
01a0925531a4ec962c88ceccb464c1c1178e9d81 selftests/bpf: verifier/div0.c converted to inline assembly
9553de70a8412a07b16703449b4b4c4e5d37c388 selftests/bpf: verifier/div_overflow.c converted to inline assembly
b37d776b431ec056075feeeaddcdee4512c522f6 selftests/bpf: verifier/helper_access_var_len.c converted to inline assembly
fb179fe69e6a7bf66232d72a77f53ec10c026ee7 selftests/bpf: verifier/helper_packet_access.c converted to inline assembly
77aa2563cb44a6241990cf4f082b55ee6f0a0623 selftests/bpf: verifier/helper_restricted.c converted to inline assembly
ecc424827b775860119f5a5e2c521d7485bcc74f selftests/bpf: verifier/helper_value_access.c converted to inline assembly
01481e67dd4d1c2c62eb6a506a5f4803ee50f8a6 selftests/bpf: verifier/int_ptr.c converted to inline assembly
e297875580662f2fdcde1cba4ea28bf70ea2ca49 selftests/bpf: verifier/ld_ind.c converted to inline assembly
583c7ce5be093277ef1691f35d9bec5ef9934e24 selftests/bpf: verifier/leak_ptr.c converted to inline assembly
caf345cf12073eb5905b03c3c5f905cc0964dc6c selftests/bpf: verifier/map_ptr.c converted to inline assembly
05e474ecbb56a5fadea6b36b7aa7d8d237aea064 selftests/bpf: verifier/map_ret_val.c converted to inline assembly
ade3f08fc236ce8a5f00c1ffaf85ba42aa18ded4 selftests/bpf: verifier/masking.c converted to inline assembly
65428312e38d896ce101ee3489403cff320d9b74 selftests/bpf: verifier/meta_access.c converted to inline assembly
5a77a01f3320562db51dfdd24b2921768637daf2 selftests/bpf: verifier/raw_stack.c converted to inline assembly
18cdc2b531fbe13450c51132a5b511c670c77585 selftests/bpf: verifier/raw_tp_writable.c converted to inline assembly
b7e4203086eb4d85aa7bccd7f33c2835b34778d6 selftests/bpf: verifier/ringbuf.c converted to inline assembly
f4fe3cfe6c3ac60a6ec086a291b1c0f59e7daaa2 selftests/bpf: verifier/spill_fill.c converted to inline assembly
edff37b2f28f5c24f628981d0f26ca2fcd7e2ad5 selftests/bpf: verifier/stack_ptr.c converted to inline assembly
ab839a58194633bd1c5ff42e6a9de87a746a67aa selftests/bpf: verifier/uninit.c converted to inline assembly
033914942da4696dcd9009ba88bc1bba06706549 selftests/bpf: verifier/value_adj_spill.c converted to inline assembly
8f59e87a3bc6a5618f0ed459f1d36838c16bcad7 selftests/bpf: verifier/value.c converted to inline assembly
d330528617b78ae893c405bf06c6c604bd2e6357 selftests/bpf: verifier/value_or_null.c converted to inline assembly
d15f5b68b63ad7f47e05aba33c4794fb3bfaf1af selftests/bpf: verifier/var_off.c converted to inline assembly
a8036aea2d4f412c98a5fdbc0c987fa8a3c023ed selftests/bpf: verifier/xadd.c converted to inline assembly
ffb515c933a9e8000e50b03f76569ffb6ef4d39d selftests/bpf: verifier/xdp.c converted to inline assembly
e99360762a9cbd93bf1d352e90df5df78daa2f90 Merge branch 'First set of verifier/*.c migrated to inline assembly'
e65a5c6edbc6ca4853e6076bd81db1a410592a09 bpf: Add a few bpf mem allocator functions
08a7ce384e33e53e0732c500a8af67a73f8fceca bpf: Use bpf_mem_cache_alloc/free in bpf_local_storage_elem
6ae9d5e99e1dd26babdd9502759fa25a3fd348ad bpf: Use bpf_mem_cache_alloc/free for bpf_local_storage
d8db84d71c0e539f7ce902e2fe297e535ba4d46c selftests/bpf: Test task storage when local_storage->smap is NULL
cbe9d93d58b16b5912498ea42b5173022fff7c04 selftests/bpf: Add bench for task storage creation
8d2759608c1f39fc2d60702bf0a7421be246d209 Merge branch 'bpf: Use bpf_mem_cache_alloc/free in bpf_local_storage'
8cfee110711ed60bfdd39af0107ddef01d6b72c3 bpf, docs: Add extended call instructions
5f5a7d8d8bd461f515543040ad7d107cc405d30c xsk: allow remap of fill and/or completion rings
6485ac65af2b204e5150576d800c92d968c065b0 Merge tag 'smb3-client-fixes-6.3-rc3' of git://git.samba.org/sfrench/cifs-2.6
986c63741da243c68e1faa97064a1bb216e8d7c0 Merge tag 'x86_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6cdaeb08b66db0d06b1b70c0801a00b6f30571c Merge tag 'core_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfb23d25f79ad5ffe51135a7e5379c5af51d38ee dm bufio: add dm_buffer_cache abstraction
9912e65f41c24fcb8697a9adb8233149f805d883 dm bufio: improve concurrent IO performance
deef474dcb0f86279f41e47e55b1a4f0ed9a0275 dm bufio: add lock_history optimization for cache iterators
b35a8153adbba9a0a620ab4af307b49628ebd7e8 dm bufio: move dm_bufio_client members to avoid spanning cachelines
b121353743b4e1e6ec80165033398bac3b37c012 dm bufio: use waitqueue_active in __free_buffer_wake
bbdc3928a5525960981d181075e2ffe5f60a82b1 dm bufio: use multi-page bio vector
2497fa874e423d1ce632d6e3cf7566d7cfdcf01f dm thin: speed up cell_defer_no_holder()
540c61caabe40484ecbfad67678a5ac425fc7b19 dm: split discards further if target sets max_discard_granularity
2e71ae69e1944c1ad43aa73fbe34811517e9d114 dm bio prison v1: improve concurrent IO performance
f86a3ebd94d181b4282163aa6192877f854c3d00 dm bio prison v1: add dm_cell_key_has_valid_range
974fc94336df81137b3b3502e73f89282a743607 Merge tag 'perf_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18940c888c85fd7527375343bd4fcc94a540c69c Merge tag 'sched_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ec57cfa721fbd36b4c4c0d9ccc5d78a78f7fa35 Merge tag 'usb-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6d0146bf06a35bb51f44d5b67187d1959d4664e6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaa937dc7c4975835a36b06b6cc01421895bcc0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
39e1cd4ad2ae2edeb05344c4342b840b3d8463eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8cf94e2869b292f78abb08912157c8da960226c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
32cbe45b43911d20ac2bc4556989a8198d00739b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
22a4606cd979482b47ad502b8ff43b251f8bdb82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a84a21702fe2f3772eaeb92d63eb2f32a3e4699 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d93dd88bbb8b01418594a65055bada074b331337 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7552e1f32ef6eacf9033c22f077ace4320f3413a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a4e4a2006bafd48c07c742cf9366337b75aacddf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
95953b7e495a3f5b75a4da4b70c6f02c62bcedd6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6cc3b5594c68b0a4372509b17339aacb7c644b3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
826d7cb565215e7a5ba78ef896c1f494122d3e6b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bebc6f323f539a00d38bea816b9fdee0b4c0d6fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f489a7b2dec8a2b166ecba25f32b9d5c25eca996 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17d0226cdf4154816bb34a6d1e15c466e01b5048 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3db325871f8475f78b7782d9e94fe7047cdf0589 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
527da9a2d67f9c1699a146486fd7873b934fc5f8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca9e43c7dd8ff7ef46f81c5f94b3f0fa8d86f253 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
76994019c9229b2d86b894d5ee79295a6e3285f8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f6b74423b2d77ce3743ddbf7b016195e0913895d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5610bc23fc6d11ce64358f1fe6821e51b2a7cdf2 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
b84f5817f813976a34b6c8288035e95be0d6bdbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
32563488aa987080fc83977d5a3773d98dc4e7aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e8f1b5c4f75b23940a90b7171bba9c83ac8c93e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
703d9ce916e32ed2b815f521fcb1d992dc039157 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
99bcd416ca90f2f3be700cde39a2ad2c0988a52f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
902f54bbd6c704147f2fc71dcb4f1c64a05d5201 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4f5eef1c0a8fe577dc07d22e0cf87ad76163451f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eaed6e3b14bdba3a0c1dc1c420dbba5f346b12e5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f786f979aa50b03de7a12d25f92930ce93cbeb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
13b4414fabc99d0b781f2658d7b07189b1a32dae Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3787804000096eb588aeb0dd51fcc3ddf0ab0b80 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c284b43b6405395ca74eb994c054ec839a042290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9487a81fa79f4a6d3358cb9eb6e6c5ff1dfc273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
19be867ca72c2e12e65afc6a355af5b33f004294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8e74406fd33224543b3745ae8226f0c39ae6f582 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c0d2aca0351dc65582db6d07676cfd90e696f96d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
73e697f3ba41a0aed63a858778830ea7d2ae5ce1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7d9033bf8bdd17e67eb585b96a57d17addbf3301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9841acb7d467ab4f4a57683e92c69a20646dcf25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6a2ce9a0dab66aae12045422ba199c6c47fc4150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0861aeb55453e11984bd778ada10b4f32c7ab0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
36b0d6a46793787af200cbf1c48a1ca34cc063b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
08c3a959c5462810d8f8117901de8d43da8967ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
54df47646368aa07287fbf534e8afef2b120bbaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4f14a71cd011a1ea37a33281ebb9cc64fa3176a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b16dd68c6914cab32cc699deb6d82a345d4c38c3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9b9b0efe65fe141f2427262f5895e759fd2c48de Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e4d6da27833be56a2958a921631a3b57d2b1c350 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
31f1432c96ad9faf0869881769104a9387619ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6e1d871ff0f2c8f82ce046e9e544be6ce50ce989 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c3c9b3675575181abe87b8b13868d4580ca8136a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58f3baaaa9d4ef8319813ceef45e9a4c554e0119 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4c8d2e2b4beb08473ba9b1f49762b0293cc91435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b2217945ceea20364dde5bcc516078a8e68edd80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
88608898dec9a984d0a600d4e8d46f51b85f7b10 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5c760d603c4587583197cca6d618af64fe94d61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d5c010437e310fda362810e8ee87ad445612bffa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b02870656222ee846c6548a85ce742bd5241163b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd8f182b9c0aad18df985df3e93c1463ace1f6ef Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6201b450dc1568b2b1cfcae7c1322f59c292f5fc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51c18754d29d35b617c5fc95162f5a0fa4d7dd75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1c72f450d0db9b022047cbfb72fc876183cd7a54 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0222ed3e54378a1dffd8a40966f3974cd81a9980 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
718553d658dfe75a17752d8b797c087b684c78c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9d34f864a9edb48a07e998f73472e1079495715e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
c628621785e769f71249f4cac31e4eb4472ed4d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dc4cab524014c3fe8e6657651e328fd5e23fbfa Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
520090f6c2697f1017e80862de65ab5edb86f8e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5616753a9fff6c75aef2b95e2a4a3996a8ac9cdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9d89715c7e6a279609a8cc72759655f7c17b7007 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
780845d8f8ec51dbcfcce4e54a71e21347c2c530 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e655b66fac849751dffe8529a12a417b3f464f94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b80053ed0a94c94dea151b6f4ff102081dd2a2a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a49013a6d4e66dc3fd36b5ba9e9eb5c41901001c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
01e5a703ca94f4da88b8dba59cf81ca1f3e061e8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
87a258d6a257c6794445524481f4cd8a7ec99303 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b0c6253f42ea13e53ffc1dcb035b375cefd121df Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f86f13cb59a164c83492fcd5d9a8e776270ffaf9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
838273e9314e24264abe954713d633ef9060951b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8b68af8245bbc3e2bccf6743b9dbf70097383b32 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b42ec4c116b10f1127bcf5e84f16c85dc8649e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5707d75b6574bede033b82f42f930c2897d5f914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dee7d7071823075e86c3977d96b00f2f93ae7cd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c6ee1cb27575e7a56eac05453f84542b73dbde57 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1c53750e0e9c57515586be9a453285d365dd60e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
492cfc8b917a753e3add4c7862d89850363fd4ba Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
192085519f371531fe6a87590a6b872b17ae35ce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d508cb75438da97dff450553cf1c4b7ed1187810 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
186044ce872398a6556d890df4d5b48e7e6a7349 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a1174d43358be0bfd4462970f9d309566e4ab7d5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
84cbb14e5b5ec0511b052add4e355839e4f2cf56 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
48477f40af4e22277a7f50e9970a5a14a19c03c2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0210651aec0b8ff948e983442e098996bb5b8a6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f4833a1ccce3df0decee23271a2e7fb2664b7cb1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
352d1f68da4e8f946fba3b0a3bf1b0e8f132bd30 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
deea0255a26628406e1f65bc0891f35b77057619 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
de732592fb2596458f3fec72364abd9e4ff95adf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c8bd99b6d8f105805dcbf0c32810bb81f8f3f4c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1a9e02f89ee52dc11653ec3458207642e31d92c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f0132688b2546872149bf52dc985679a92a9e573 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
703cf46b48c676b28e2a7eda6574d5716b476a5f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8ce382304232fbb4f75f91539c78b9f0e3d84415 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0b48416a478cabf3be0f71f667cdbf9f75ae559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
745e638bb7b80aa2ae11473e6a64dc7ad40f2796 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f3a27c2e0cd980674059a822eea008116d438f9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25293047e2cabaaab8192c46cc07a4c0137ae458 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a65def1653698db133695999a51e0dd9dcf1684e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
094bfe7f53153978df0630304c0b65fe438308ce Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ec0d02157920b9875c3175cb393219fa2eb676d8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
45cc067a5932455bab880443d5bc64b2a12e3223 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
51f86813bcd7d7cac54150466a3325c8cec56205 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bba160242fd29feebaa5427ab7a7dc1536ec38d Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
61945235b37da8ece76294b914526e782b9cdcce Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
09cb5d9365a17d8ccba25cbe2b4d5fc071c1e315 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
320ac0b661571386ba89d97f8e97b91394f508ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
36fe42fc2e88d2ddb68bf323e590967a21bcac4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7ae76770701ebc67aaa3f2bf023f785f1035d6aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13603ff59881b1e53f2340592e17389be8cb1e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a3c7dc1887e228dbab0832a53077555bf108686 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d1ac1d6be6ba3e136416464f82d1188e2ccfe3bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb1d9d65f2a18cb9afb3dc177a98072d98d32bf4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c08e7fc8d259f7ad6633b4fa3eaa5bff863e34a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
df30234b7c7a93a1029c352f7ad464dab60e725a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9417a2c0c352371e9d20a2e9b1b1d611c1a143ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4017decf446df240a3f6788fcb80cf4b6408837e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1e98af009b79bbd52fd200d91e47a330023ac0e6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
103d6c0b9126da9aa3a40595b442cee5f5414517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
54ce41ea8beb97d8932ffb4e45688aed4fff7463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8edc7dde610b9edb0aaae039a1272d2ffb804e6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
501d011b9d002a4a1828fe70643edbfa5a167d82 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dbb26fb9b2831e04ec89b07f0d4142e641cf9db4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0bb463303561c864cc1ef35912514324409a02c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6b4e347621d2b3d69f91f29ee46d7eb71f5fa5a Merge branch 'next' of git://github.com/cschaufler/smack-next
403725f017c3e55608629cb45ab360601612f2b5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f2c2f79282e7f4247238087c496bbf5229aed992 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f6646498723245b77387c8b8cdfb40cb1789e0d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f2e838d02e494ba3e203d1953b6acb28d14a2888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0dc0bb0ec437422f1acc88b518a379d4dca8c289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8d75ccafe555d7d8f4de8b78f95c520bbf5a02dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1c780391331dd314fb047ed90ae1f07adbf2eeb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
47b9e6ac3e35340965670fc1d6964c845ff9b37f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b20134475824b1f2f09879001561abab47d6a556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
00c10689c879843ee5f44bf97a210df0e6d6eb64 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
becf7a8842327c44df93b22e2e08c3478d43f385 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91a6fda8b36d0c4785b88d2a655d48a2754e33c9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a7af4f5706d8c31035b3c015b768f68236cff185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
de749ff9d520720d7878224cca0aeffb5d321e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3566e88004eb1e8fa0ad625a406f91e33ab6ebdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
471ba1714ab47c3d5a1ab615575f8ec4e8815d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4939181a4b7a4b14c625d712930b0fc383536622 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
61f1c1cdaec44dc7684b4c764fa5c841f03d03bd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
743f0ca4da27cf591ee826e5611a6c6db6439e5e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
95734c29bfe9fd133aa3136c59fa843836e7b249 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
36a9794b66889bb55be92efcc8fc8bcbd8e72e8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
687fd59c1e9b347b18ad4473fd2a43f8a6fbc0d2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47c941428b5f4f7c32254ee30561b1690e700f41 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
318da13355f000b3286caacae9378b99330df2c7 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
8e05fe7611ee3567bf4525588633e0108361c3ef Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
056594936336f7c90b915dd0fba87301d469e181 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e350477a6c91c4646b600685414746f6c51b3f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a382151ff6cc2e9eee0c394552f6c9487ccb27f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5e2906f3c31d67f631c348a2250e8c17efea1abb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5ac3e0cf309fd6bcf3d0a1068d8dccafd5f57924 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fe185831c335b7e0b5261388b0c8e464ebbb2597 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1e6216110d8cc07f36e6b0b4ed4104202dc294e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fba773edd54b4a4a0ca2f2901ea961ee3c304173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3cb050758701c1255bc9145d55e365b511dc4c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
992034e8bf67e23fd8710e36604f106284243794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6625a6e0900e051471fc5faaba19dbd9011d9672 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
68bb8cb2d081102c870b665d4be4aa60486d272e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2ee996f7654cc03bb177fa1e793750ad6fe4a27f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2188fe8e9fba570fc5676e01a8a0358f90345a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3a879e71ec7d5b3645dc615fba665b8db4920933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fabc6b0ef2a0f2b824a79e415ceaebd214345911 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
efadbb2ee451f5c99ac579745a1a55da4f528c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
87f8b39d92a29f3c75614e03b802fb6a73c8b9c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2bd1cfaa6f27d4ab5f69840c796410fe0c94c19b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cc277e8e7aed23b15d1ef060e8f0cc18694cb5b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0fa316bddb12e8883e0d6438276abae8c7745d80 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7123132c5452a0233507fb80924062e7e7ca597b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c1b8ba52bf606fb407a07a34d113f31e4554cad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9ec6c0e1e38e3d62dcba04b266b204b189982e69 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9428b70fc73518d393c89d4e59ae9eaa26a12ec1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
02cf61730e344cc14c369c69cdf6010e0d83fed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9846c7e82fb875fcf3474f7cd5b83fda1e34111d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9637c4b5a1eb7b23d4ed7637230186168d79d885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2343febd6f37cc11f3a4d9e2b5cb48ceef96cba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
46d5de0d6d7cc1494df82cb6bd93fcd9a4d10c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
21da6789184d9295e77db0c007be1e1b0e4af3c5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a478c628c55dbee79fd086fffe1d86738a34527c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f9154391e4765177c6013bda2fabcc015e7853ee Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
556499ffffc11e62281a9e50b1769dd103eb8726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
011eb7443621f49ca1e8cdf9c74c215f25019118 Add linux-next specific files for 20230327

--===============7032737163905901502==--
