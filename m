Content-Type: multipart/mixed; boundary="===============6018447210841907681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Nov 2025 02:49:34 -0000
Message-Id: <176412537458.4000578.5835662306450810049@gitolite.kernel.org>

--===============6018447210841907681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 92fd6e84175befa1775e5c0ab682938eca27c0b2
    new: 663d0d1af3faefe673cabf4b6b077149a87ad71f
    log: revlist-92fd6e84175b-663d0d1af3fa.txt
  - ref: refs/heads/stable
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: 30f09200cc4aefbd8385b01e41bde2e4565a6f0e
    log: revlist-ac3fd01e4c1e-30f09200cc4a.txt
  - ref: refs/tags/next-20250826
    old: b6347279a8db405a1aa29193766dbb7842f048fe
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251126
    old: 0000000000000000000000000000000000000000
    new: 14509f7d56d42d8847353fe483f84091be5199a9

--===============6018447210841907681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fd6e84175b-663d0d1af3fa.txt

92664f2e6ab2228a3330734fc72dabeaf8a49ee1 tools/power turbostat: Regression fix Uncore MHz printed in hex
4e35847d7b08e62e73b1636207f8c9074b4a4893 tools/power turbostat: Add Wildcat Lake and Nova Lake support
56dbb878507bf7a367103728318d7852c1c4ee71 tools/power turbostat: Refactor added column header printing
885e8227641604a6732cd5049f23ab39f80bee14 tools/power turbostat: Refactor added-counter value printing code
64f96057a6391a643f4e7c2b2333c445acdec865 tools/power turbostat.8: Update example
696d15cbd8c2cf29a8e7486bf9fbf085f4cefed6 tools/power turbostat: Refactor floating point printout code
6dfb04332f2391053d4cece0782637532fc75207 tools/power turbostat: Remove dead code
c755a09b52c09b8d67ef35b4ac3166ca6e797bee fuse: use strscpy instead of strcpy
47781ee71fb6bf2e082580b98be72411b99b6e04 fuse: rename 'namelen' to 'namesize'
2bcd3800f2da1be13b972858f63c66d035b1ec6d slab: Reimplement page_slab()
ee1ee8abc4197e21594ca29348629ccbfff4daec slab: Remove folio references from __ksize()
ea4702b1708ee3df8da06f07ce41fea84e6ed81d slab: Remove folio references in memcg_slab_post_charge()
09fa19e2f3a512310bf4287546fc0f2b10a63e5a slab: Remove folio references in slab alloc/free
f9395bf5db450ccbf58eb737c227485df6aab26c slab: Remove folio references from ___kmalloc_large_node()
0bdfdd6a05aa51fa66bae15af79dba977eeaffe9 slab: Remove folio references from free_large_kmalloc()
f262cfd75d52eb285d696d0c7357dc853d7bc7ea slab: Remove folio references from kvfree_rcu_cb()
e4090216859054043f8ba50866a2fb9c8e6d6b5b slab: Remove folio references from kfree()
5db009dc10b16056ed340a488e948855def63fca slab: Remove folio references from __do_krealloc()
4a2c2110a343b7c8762982c355ba34acf563b08a slab: Remove folio references from build_detached_freelist()
7d26842fd43cb0f7e29c9f8e98af9091ccb0aef5 slab: Remove folio references from kfree_rcu_sheaf()
025f5b870b2c4f30cbf452c5b07f9ab249cf73ec slab: Remove folio references from kfree_nolock()
5934b1be8dbe67fa728eff0e68cbafb958c55aa5 usercopy: Remove folio references from check_heap_object()
b359af8275a982a458e8df6c6beab1415be1f795 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1ce120dcefc056ce8af2486cebbb77a458aad4c3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b8557d109e7de6962ad4fe217b93316f4e659130 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
bbe711730515f688a0bf4ab76a2639bcede933f9 kasan: Remove references to folio in __kasan_mempool_poison_object()
76ade2443397ef7612c978f92858d525e5b2eeab slab: Remove references to folios from virt_to_slab()
d50807fee6aced4d82e14fd7894ad5ed8db438b1 dt-bindings: bus: add stm32mp21 RIFSC compatible
3bae4748c1cdd51f5d25b6c2fcf5a5634ab686f1 bus: rifsc: add debugfs entry to dump the firewall configuration
4d78d1173a653acdaf7500a32b8dc530ca4ad075 fs/ntfs3: out1 also needs to put mi
ccc4e86d1c24260c18ae94541198c3711c140da6 fs/ntfs3: Prevent memory leaks in add sub record
bcbb8d0afd94927215e8ae97c40cfefa807cfe0b fs/ntfs3: change the default mount options for "acl" and "prealloc"
28fec8b95e67704df7b841dc4cbbba0957078213 fuse: signal that a fuse inode should exhibit local fs behaviors
341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
1b2ae190ea43bebb8c73d21f076addc8a8c71849 fs/ntfs3: check for shutdown in fsync
a7840365d179af3002912af76b46d1a3f450ba57 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
da53dcd54cc35efa7a8236846bb39d40deeee034 dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
231fb999a9acd17b1335e79f0fd6fc627353a6bc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
c9a71610448843b6178375547627b2272f0d6193 riscv: Remove __GFP_HIGHMEM masking
0a067ae21bf26e245f2687ef24cfb7302393a8a0 riscv: pgtable: Use riscv_has_extension_unlikely
1c7d491d8678ee056ee91de5cb14c9afa50175cb riscv: checksum: Use riscv_has_extension_likely
8261a9d167e8b3007c0e830a1f7ab8c8b8c24b79 riscv: hweight: Use riscv_has_extension_likely
6b85e9ac4a25c5e69f8121e95eea14da6e3df2fa riscv: bitops: Use riscv_has_extension_likely
724c69447975e1e0854082c324b6871c8e2214f8 riscv: cmpxchg: Use riscv_has_extension_likely
6fcce9f028fb75ce03e4221f5f4f652741d178c4 raid6: riscv: Prevent compiler from breaking inline vector assembly code
3c58d7a51341fa032eda45d8b9904dbfae120ef5 raid6: riscv: Allow code to be compiled in userspace
3ac022bf389d60e696e4d3156b72f3ccd6e6368b raid6: test: Add support for RISC-V
6efb1a9462ef0023f3f96a7b88542e1f878e31a0 riscv: ptrace: Optimize the allocation of vector regset
f0ae09a89267552bde346c8cb27acb838a21eb1c selftests: riscv: Add test for the Vector ptrace interface
c9651fbc6051d305765f9c7528b90ad6c88ba4f4 riscv: Add ISA extension parsing for Zalasr
4640be2588713766b3141998d2e396121b337e41 dt-bindings: riscv: Add Zalasr ISA extension description
f4922b69165735e81752ee47d174f873e989a449 riscv: hwprobe: Export Zalasr extension
ad1bb4b8525e497c95d48a2d3fd2e81fba4b5ad7 riscv: Introduce Zalasr instructions
e0a504984a88a2f1c0131aca5115fd529fc9974a riscv: hwprobe: Expose Zicbop extension and its block size
a131fd60796dbfaa6297c0c8ca8e2a7610a64281 selftests/riscv: Add Zicbop prefetch test
580a7c0621fc2781e4352d3d3a68c9837b8ff30f riscv: add SBI SSE extension definitions
73c63a05252f559a4e1ee698db132f4d83ae23d4 riscv: add support for SBI Supervisor Software Events extension
e0ce62cfe3a90374a1df2cdd0b6fd165e20d2f43 drivers: firmware: add riscv SSE support
5d43084826e8321be20744b64e52bc28f0b3a68d perf: RISC-V: add support for SSE event
ff0c0518975f5ec7b613be8d55bc9078429d8e19 selftests/riscv: add SSE test module
a35851dd9135c4e2102f52a3c43143d70ebacbb7 riscv: signal: abstract header saving for setup_sigcontext
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
e2f3e2d37b065ada3bfdb3b22b1a960eb295c686 RISC-V: KVM: Convert kvm_riscv_vcpu_sbi_forward() into extension handler
12fd6c62e9f63af9498596d81aa11eb8396e6ae2 RISC-V: KVM: Add separate source for forwarded SBI extensions
7050f1d79f1cfaf0de577995df412855de23f752 RISC-V: KVM: Add SBI MPXY extension support for Guest
d1c5620781d590b07543f8d31a5c87abf046c126 KVM: riscv: selftests: Add SBI MPXY extension to get-reg-list
a2483d5d1ee9b399d8137691cb0d8dc99cfe7684 RISC-V: KVM: Introduce KVM_EXIT_FAIL_ENTRY_NO_VSFILE
df60cb2e67029e07e23c4fdf9e027aaf1f63cc1a KVM: riscv: Support enabling dirty log gradually in small chunks
974555d6e417974e63444266e495a06d06c23af5 RISC-V: KVM: Fix guest page fault within HLV* instructions
3239c52fd21257c80579875e74c9956c2f9cd1f9 RISC-V: KVM: Flush VS-stage TLB after VCPU migration for Andes cores
79277f8ad15ec5f255ed0e1427c7a8a3e94e7f52 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
084922069ceac4d594c06b76a80352139fd15f4d wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
8c5b063061326b84192625c62e963f1e998193a8 wifi: mt76: connac: Replace memcpy + hard-coded size with strscpy
38b845e1f9e810869b0a0b69f202b877b7b7fb12 wifi: mt76: Fix DTS power-limits on little endian systems
9a04a69b68ad10dee793c887b367760651777c42 dt-bindings: net: wireless: mt76: Document power-limits country property
6b9833c611d2e149292cc1c542dccfda1ca98c1f dt-bindings: net: wireless: mt76: introduce backoff limit properties
b05ab4be9fd779115635144ebb0691a0c3dd3943 wifi: mt76: mt7915: add bf backoff limit table support
385aab8fccd7a8746b9f1a17f3c1e38498a14bc7 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
a9730354ca26e16f80ddda3c88fd08075afe7078 wifi: mt76: use GFP_DMA32 for page_pool buffer allocation
909675fd4344f73aad5f75f123bd271ada2ab9fb wifi: mt76: fix license/copyright of util.h
a96fed2825d8dfb068bf640419c619b5f2df4218 wifi: mt76: relicense to BSD-3-Clause-Clear
2157e49892c5eae210b8fa6ee8672bd9d0ffa4b5 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
e627439aecf358944261cf2ffb4449c61a7e5e9f wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
a7fb9aac3e65e8b3189d4b4088ad5e0d10628876 wifi: mt76: Add mt76_dev pointer in mt76_queue struct.
f7632a7fdda861e1215a6b284de738d7ab575837 wifi: mt76: Add the capability to set TX token start ID
7fb554b1b623c7da845521604bd05fa9570d07bc wifi: mt76: Introduce the NPU generic layer
377aa17d2aedc98d1c3bbe7e49b22a0c76308b0e wifi: mt76: mt7996: Add NPU offload support to MT7996 driver
9ba77f1a634a89893022640c7d241c0781d48663 wifi: mt76: mt7996: fix typos in comments
c1d8beea631ce0c30028c680075f8a0c9b65ad4a wifi: mt76: Use of_reserved_mem_region_to_resource() for "memory-region"
87c394127049538d950422cdd23fd7aa2e71152a wifi: mt76: mt7925: refactor regulatory domain handling to regd.[ch]
e323b841270a0cd17d95872035facc4c7fe03b44 wifi: mt76: mt7925: refactor CLC support check flow
330510085907a2f235b0ae3385b5b24c3a9c17ac wifi: mt76: mt7925: refactor regulatory notifier flow
6338709a4f8636911b4eacfdd75cc12e28702285 wifi: mt76: mt7925: improve EHT capability control in regulatory flow
3bc62aa4484dcb9529fea70e756743769b1145e6 wifi: mt76: mt7925: add auto regdomain switch support
992c304112631498fd9bdc7d9bcf3840c12e304f wifi: mt76: mt7925: disable auto regd changes after user set
2df00805f7dbaa46b60c682aad0d76270b7ba266 wifi: mt76: mmio_*_copy fix byte order and alignment
cdb2941a516cf06929293604e2e0f4c1d6f3541e Revert "wifi: mt76: mt792x: improve monitor interface handling"
5ef6de7bad7255621f5f542d8d313b93662b7524 wifi: mt76: adjust BSS conf pointer handling
ee518f914cd901c16fa08a6f228b266551f72a6a wifi: mt76: replace use of system_wq with system_percpu_wq
2a035ae2062f38dc5183002d1c5a64ca682170c1 wifi: mt76: mt7925: cqm rssi low/high event notify
361b59b6be7c33c43b619d5cada394efc0f3b398 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
dab5b2025452f90673329dbc03513377b624ed3c wifi: mt76: mt7996: no need to wait ACK event for SDO command
5d86765828b47444908a8689f2625872e8dac48f wifi: mt76: mt7996: fix implicit beamforming support for mt7992
feb06d4556203cd27cf3fa31147d43f28f329653 wifi: mt76: mt7996: support fixed rate for link station
bb705a606734e1ce0ff17a4f368a896757ba686d wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
e077071e7ac48d5453072f615d51629891c5b90d wifi: mt76: mt7996: fix teardown command for an MLD peer
7eaea3a8ba1e9bb58f87e3030f6ce18537e57e1f wifi: mt76: mt7996: set link_valid field when initializing wcid
85cd5534a3f2ec93e7d88713a77df5b4255520df wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
4fb3b4e7d1ca5453c6167816230370afc15f26bf wifi: mt76: mt7996: fix MLD group index assignment
e11be918d91e7d33ac4bad41dbe666a9abf1cfaa wifi: mt76: mt7996: fix MLO set key and group key issues
f1e9f369ae42ee433836b24467e645192d046a51 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
a4031fec9d0d230224a7edcefa3368c06c317148 wifi: mt76: mt7996: fix EMI rings for RRO
2ccbea08dddaacb1b9b5573ecce58c31eab3c967 wifi: mt76: mt7925: ensure the 6GHz A-MPDU density cap from the hardware.
5a4bcba26e9fbea87507a81ad891e70bb525014f wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
a84b172cca90a3a6b97afac9113daf3bf1b172b3 wifi: mt76: mt7996: move mt7996_update_beacons under mt76 mutex
6aaaaeacf18b2dc2b0f78f241800e0ea680938c7 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
4fe823b9ee0317b04ddc6d9e00fea892498aa0f2 wifi: mt76: mt7996: skip deflink accounting for offchannel links
2a432a6d0066d4ce05a2d0eec1da9e061eb70c49 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7545551631fa63101f97974f49ac0b564814f703 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f804a5895ebad2b2d4fb8a3688d2115926e993d5 wifi: mt76: Strip whitespace from build ddate
066f417be5fd8c7fe581c5550206364735dad7a3 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
53d1548612670aa8b5d89745116cc33d9d172863 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
aead5ae91e4cbadac817d15737eca3b531237448 spi: rzv2h-rspi: make resets optional
8e89ee6cd2b928a8431bef61e8b851ce5df1ecb0 spi: rzv2h-rspi: make FIFO size chip-specific
ebd7d6ae0dc7d65e21460c928519f40ccf95f3b9 spi: rzv2h-rspi: make clocks chip-specific
1b7ce968ab2579702ea9dbc2fb599e540bbd8c88 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
88782493204512fcf4e020e2385bca3e3c5bd4c0 spi: rzv2h-rspi: avoid recomputing transfer frequency
77d931584dd38916b66c65320c80a65cbef4b122 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
1ce3e8adc7d0038e59a7c9f5c9e5f399ba0db5d6 spi: rzv2h-rspi: add support for using PCLK for transfer clock
9c9bf4fdc5e5d09d5f4280ed2c582df6e1f837d9 spi: rzv2h-rspi: add support for variable transfer clock
bc4f0b1e39035b9bb3d5d9692074702110f5e2b1 spi: rzv2h-rspi: add support for loopback mode
e93d7b2d8b349f659fa9456048ee86e10eb422f9 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
0cc8cd824b9fb7fb087a2ec6b0c80d812cc4fde7 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
a9f349e3c0bebe7ae97750b32a72f452bdf707e2 lib/vsprintf: Unify FORMAT_STATE_NUM handlers
a04fd8bcd6aa9f7787611b79b78fbb729b29ab26 arm64: topology: Skip already covered CPUs when setting freq source
709a16bebc54645509f271dd52f3fdcdc67e86ed cpufreq: Add new helper function returning cpufreq policy
1ea7e37e26b337b52ad0c07bc69169f5a7da143e arm64: topology: Handle AMU FIE setup on CPU hotplug
fe6262910cd3fefe8a23d5f59a701085f7adad6b dt-bindings: iommu: qcom_iommu: Allow 'tbu' clock
5941f0e0c1e0be03ebc15b461f64208f5250d3d9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
7584edf15892e29190b2145294cc1680aa142586 firmware: cs_dsp: Store control length as 32-bit
a13744f628c61a450f650442a118405242ac0db0 ASoC: cs-amp-lib: Remove redundant calls to kunit_deactivate_static_stub()
0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
afbf83671e62768e1f183c3aef2a9f62e8b83684 Add RSPI support for RZ/T2H and RZ/N2H
8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
80cdf208117a36de82a30d210b3b8df0f193e75b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
14a84c708efd75b3a2c107b1438354361c7dd75f perf tools: Add support for perf_event_attr::config4
5accdaec526ed8708ec64cf027a5e75aa83eb504 perf docs: arm-spe: Document new SPE filtering features
69e293d28a95ef2652014411038d91867e16e757 btrfs: use single return value variable in btrfs_relocate_block_group()
4e700ac62ac12ffe8579680e6987b27066339d71 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
9594783e4b4901cbc28ff940eff7e2554a4f7801 btrfs: print-tree: use string format for key names
aebe2bb0b861795cd832473b7257c6cc1cd086d0 btrfs: fix trivial -Wshadow warnings
2346b966c66a7b9cfef948939ae0526bebb4bef7 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2215e6b4034a4a850b4f10ada09ac9ceac38817f btrfs: subpage: rename macro variables to avoid shadowing
725e46298876a2cc1f1c3fb22ba69d29102c3ddf btrfs: fix double free of qgroup record after failure to add delayed ref head
745483ea988b4abba63a881931675268d57b0f36 btrfs: fix comment in alloc_bitmap() and drop stale TODO
38e818718c5e04961eea0fa8feff3f100ce40408 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
892794c02532b78c18bab5647675a230362cab9a btrfs: use end_pos variable where needed in btrfs_dirty_folio()
9b2839451dfc1eccd48972c675bb0e8e9d050d56 btrfs: introduce a new shutdown state
6b1ac78dd0f29fe66421c460c12ec15e45af38c3 btrfs: implement shutdown ioctl
803e115657dd145fcf2b6481c6d224ecc270ed0e btrfs: implement remove_bdev and shutdown super operation callbacks
18de34daa7c62c830be533aace6b7c271e8e95cf btrfs: truncate ordered extent when skipping writeback past i_size
46a23908598f4b8e61483f04ea9f471b2affc58a btrfs: use variable for end offset in extent_writepage_io()
74ca34f79e53657760c3b09abe1bd593b849ca8c btrfs: split assertion into two in extent_writepage_io()
28fe58ce6a20aa674076645bcfc1be126a12ed4b btrfs: add unlikely to unexpected error case in extent_writepages()
b917a94a4c085a307069790a0527f9492fc70700 btrfs: consistently round up or down i_size in btrfs_truncate()
3b7c0c20b72003238ea3e17e60e357513be8edaf btrfs: avoid multiple i_size rounding in btrfs_truncate()
f1ae05b8eaf5b2049ef0f6bfff4376f793adeb83 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e3df6408b13a75cf73e543e53453f28261874c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
f63b36686b721a21f83e170c247d3910d5a8b800 btrfs: remove fs_info argument from priority_reclaim_data_space()
cf3ae29caf1657a8921396163f69fa36d1c8edac btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1b809e305574ea59c0fa414cb129d6625d280944 btrfs: remove fs_info argument from maybe_fail_all_tickets()
302b4b69c4eeb7be755ef8a712350c8aa5d6f072 btrfs: remove fs_info argument from calc_available_free_space()
78a77f4da4ba2162ab7f82246ff0eef0236cfe36 btrfs: remove fs_info argument from btrfs_can_overcommit()
e96059c9d7feb36daa4d2062b5a137a0f5c7de9c btrfs: remove fs_info argument from btrfs_dump_space_info()
3ee124653641785acdbaf5b14fa14e8c8810c621 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
4199eb2761344dac7a600ce893967d9314842252 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
d77b22de56776103511a50f92443ba83a70b2b32 btrfs: remove fs_info argument from need_preemptive_reclaim()
ddeac2a12b114a5def0a4c23961d2c0938556472 btrfs: remove fs_info argument from steal_from_global_rsv()
e182eca6ed2db481f058fc82f9b9977fac466d62 btrfs: remove fs_info argument from handle_reserve_ticket()
5495cbe920abb53ff126345b919529a32fa3979a btrfs: remove fs_info argument from maybe_clamp_preempt()
09d0f285310ab46457a31ab942e9a1157dd70c38 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
30b87a23196c18df70851ea5b021dd8b8fe1ab8e btrfs: remove fs_info argument from __reserve_bytes()
a1359d06d7878db4ac28d9c5134bc9771e56833d btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
7fc35cc559cb64221a7fb1d2cf48cda8fd31fc9e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
771af6ff72e0ed0eb8bf97e5ae4fa5094e0c5d1d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
a232ff90d14657c8637c6e94b606bb5d700a2ecb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
225e747ea57781198b44cb65373d076865c51a7a btrfs: remove redundant refcount check in btrfs_put_transaction()
95de4b097e25225d4deb5a33a4bfc27bb441f2d8 btrfs: add macros to facilitate printing of keys
af1e800c0244a04f5eb0993745c23d974f262628 btrfs: use the key format macros when printing keys
ca428e9b49c77b0bfc6ebbc8536ed854463b26e2 btrfs: remove pointless data_end assignment in btrfs_extent_item()
988f693a46d83dc832005a1403ae0471eb1f8964 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
063171a4f0fa25fe47331b4fee3f705484f1c690 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
60532c2136ea205c5db0a622e1a51420c8530d0f btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
563ef2befb55a75ba13b66d9714d50b848de8aae btrfs: make btrfs_can_overcommit() return bool instead of int
a5f8f64aa3377b470945252f926e2cbb5a931c11 btrfs: avoid used space computation when trying to grant tickets
0ce6300feca082a866a58fa1f4f9af47a450c41c btrfs: avoid used space computation when reserving space
6f4779faa0c19c3a6ed0d52cb0f068ae891d7bb9 btrfs: inline btrfs_space_info_used()
49f204be223b8bae5dd3d99f86c1ea649ce58aab btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
8ab2b8bdbecaaf1b01adc5cfc13534a04917515d btrfs: increment loop count outside critical section during metadata reclaim
4ddb077378aa84d0872fdfce85e7a82fd805ee86 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
afbc047ab0db1470c1d5ff82788a8a94431dc7e9 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
f18a203a1b316f4cb2a2bd38ed79fc9182a1ddab btrfs: assert space_info is locked in steal_from_global_rsv()
5ca7725ddfc5b7a1e5b87ba3cb489b3cd052faab btrfs: assign booleans to global reserve's full field
189db2510569c0f1cc7eefb583c48a36d373cae3 btrfs: process ticket outside global reserve critical section
b70c32f10a049a6e7c7c718d6ce69554af1e9b3c btrfs: remove double underscore prefix from __reserve_bytes()
f7a32dd2a616c333cff2d6fb7e3d854ec8d3ae41 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8b6fa164ab59f9e3f24e627fe09a0234783e7a8b btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
a270cb420c06ae7b52f385e139577209c705e5e0 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c0d0b13d27f8cf9d5bf5adae52df8ec781fbb983 btrfs: reduce block group critical section in do_trimming()
1a96f3a22fd88b8ea217233d359e0334981b0384 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
585416766d2711d0bcc328f54bff392f5e865ffa btrfs: reduce block group critical section in pin_down_extent()
ec8022cd2656935bdf0be13110c1a27dfe154aaf btrfs: use local variable for space_info in pin_down_extent()
8dcb8e4b110d86aaae2c485622423b6f63a65408 btrfs: remove 'reserved' argument from btrfs_pin_extent()
4cb0abc1cf4f46f9b910ce19e79f326c1f16cecb btrfs: change 'reserved' argument from pin_down_extent() to bool
36574363b75c6adf4642dc5f33b2a33870c8da3c btrfs: reduce block group critical section in unpin_extent_range()
8b6e1f5dcef97c8336a011c52384c0eb39691a43 btrfs: remove pointless label and goto from unpin_extent_range()
cdf8a566eeef0c28a082dcdfb5d91e964029d6c3 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
50a51b53782af2f9eabe77b1f0d5a3b339ee4531 btrfs: move ticket wakeup and finalization to remove_ticket()
f912f0af13aebfd5634ba68c1a077e9a59fca47a btrfs: avoid space_info locking when checking if tickets are served
38e03b820e00196018a7ad2523a3c45653b4927d btrfs: annotate as unlikely fs aborted checks in space flushing code
02a7e90797be89ff4f6bdf1d1fbab26964b0c13a btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
c7b478504b2e5a8e428eac4c16925d52c8deb6bd btrfs: scrub: cancel the run if the process or fs is being frozen
937f99c736135e530895eff028503cb057eb75f6 btrfs: scrub: cancel the run if there is a pending signal
285c3ab28eed282af70aba02d7708dea245bfc4b btrfs: declare free_ipath() via DEFINE_FREE()
d00cbce0a7d5de5fc31bf60abd59b44d36806b6e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7ab5d01d58a766807e137cbe8c90cb2e591e2f7d btrfs: apply the AUTO_K(V)FREE macros throughout the code
252877a8701530fde861a4f27710c1e718e97caa btrfs: add ASSERTs on prealloc in qgroup functions
51070655e7d5749f9515e7a6ca1d5f49d1a76d81 btrfs: zoned: show statistics for zoned filesystems
c913649c1b0260a8a992773aa6a49189059f65a5 btrfs: replace const_ilog2() with ilog2()
afc04c8b1bb5552e6f7e05b4fe02ebc451fe66ff btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
c5667f9c8eb90293dfa4e52c65eb89fe39f5652d btrfs: headers cleanup to remove unnecessary local includes
d94d1d53687fea2f9462f78fb5496a55e025b72d file: add FD_{ADD,PREPARE}()
122cfe123bd9a7fdb7e7e5ebb970ca0f90b85802 anon_inodes: convert to FD_ADD()
21a976cb8e05e44e3a6e37344f5429b437209c4d eventfd: convert do_eventfd() to FD_PREPARE()
3f9083ecfb4ef397a096a2357e93b8fac4142593 fhandle: convert do_handle_open() to FD_ADD()
053bb0cb4580894dfafd197f6d822acc0d7ed8b5 namespace: convert open_tree() to FD_ADD()
ec61c84addc13fe5d90b31c8239bb2939d95df7f namespace: convert open_tree_attr() to FD_PREPARE()
67c68da01266db2774afe23b1a7eb108d1bc94ce namespace: convert fsmount() to FD_PREPARE()
3a6b564a6beb2b2544c24ee75487f8a357e75f16 fanotify: convert fanotify_init() to FD_PREPARE()
c37acfacce55455c7a1aa058a44c0fa69d786dec nsfs: convert open_namespace() to FD_PREPARE()
04d58a5d6a56e408e086a2f6f68be32d5a2e9c69 nsfs: convert ns_ioctl() to FD_PREPARE()
8f11474601cb384e65ae6131ebb6cfb57b023b0e autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
2a2b093305a6373e44a4cb967a17bff571dc37d5 eventpoll: convert do_epoll_create() to FD_PREPARE()
a75ae4c3d59717bdd83c212ccf420e9df0393d82 open: convert do_sys_openat2() to FD_ADD()
e85ba150b22dd76bf71a728d5e8322e83381c6a3 signalfd: convert do_signalfd4() to FD_ADD()
6cc28e5690629352e0bbd45ca6a729581aa80ad3 timerfd: convert timerfd_create() to FD_ADD()
fdf6e986141a4b63826448d80f78d6d5adbc7795 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
0a6c4cd884e675b5bf278c3fbec47bd86885f969 xfs: convert xfs_open_by_handle() to FD_PREPARE()
c16aeea551d36f7109d8c5a56c255bee3ce3ff9b dma: convert dma_buf_fd() to FD_ADD()
dec3d5c26173485c5b52d4ace658b8af10a386d6 af_unix: convert unix_file_open() to FD_ADD()
a4d230c56c46e10c37dba865b81dae5d7abf6920 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
20ea5ea20f05390110498ec441a09d80520707ef exec: convert begin_new_exec() to FD_PREPARE()
dc761898b9d6aeae41f55b4a1bc974d48faba609 ipc: convert do_mq_open() to FD_ADD()
9abbda6414edce55603ab52dc3a0b0387351da29 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
eafa60e737677f3c13bfbcc830136aa215a791d6 bpf: convert bpf_token_create() to FD_PREPARE()
ce08328128c54e805e99999436f530405075bcba memfd: convert memfd_create() to FD_ADD()
a9bac33385f57ba64d40d71064ec76be16d75df9 secretmem: convert memfd_secret() to FD_ADD()
0f3d7fa5007a11d8a0eab88c970086363afb1564 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
706621ae88ba1f5d5f8fd09cf18564253814e1e4 net/kcm: convert kcm_ioctl() to FD_PREPARE()
457528eb27c3a3053181939ca65998477cc39c49 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
056794320f3feeb03adb9eed6417d3aa4a4a7e07 net/socket: convert sock_map_fd() to FD_ADD()
536afa4dde62e5d2d0f3455be24e3e514da8f4f3 net/socket: convert __sys_accept4_file() to FD_ADD()
c7c1f925b70cc38a554f38543daaddfcb87ba247 spufs: convert spufs_context_open() to FD_PREPARE()
322056a9563d3e9e14d136caf28090c0cae5d62e papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
aaa86a48aa0a4b508897c9b6ceb561e8a2fb522c spufs: convert spufs_gang_open() to FD_PREPARE()
0c12c553cdbd9196ef719e60f0097fc6400687f7 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
d0df66dc2529b5547e37617722673645ad3cc29b pseries: port papr_rtas_setup_file_interface() to FD_ADD()
0e55113d310e3875e21f699ddb4cebf21d50366d dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
f6460076c2b147f91d23b86715f8e2fa5fc0a954 gpio: convert linehandle_create() to FD_PREPARE()
14f64de94ac7e60d62b0ccbf4ca5ea6e56086f0c hv: convert mshv_ioctl_create_partition() to FD_ADD()
0a500bbd343984211d827577db14fd48e200f2c9 media: convert media_request_alloc() to FD_PREPARE()
570519c4fdea34dee4cd9cd73f6ea5de6bc1c55c ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
b945a44e919a92ce1a0d9216dcf48a7f91c404e3 tty: convert ptm_open_peer() to FD_ADD()
98621e7d79c420e635e42467f88492e9c3f624fc vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
bef888e8233c470e654622abffb31c20126d722b file: convert replace_fd() to FD_PREPARE()
f0d957859c363932292e9b38fb4d58716bf3480d io_uring: convert io_create_mock_file() to FD_PREPARE()
112ff542f3a0c6ff2977776156f93531000f18bc kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
14e15c776b42e0a08411f54c54b415e1464c0d8f kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
6d3401c73651a0d542ab93c784b3f8c3fac02001 Merge patch series "file: FD_{ADD,PREPARE}()"
81cea6cd7041ebd42281e0517f856d88527d3326 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
4591c3ef751d861d7dd95ff4d2aadb1b5e95854e btrfs: make sure all btrfs_bio::end_io are called in task context
4bbdce84175db7ff0dfaa82e960c7488c6cb0bcf btrfs: remove btrfs_fs_info::compressed_write_workers
39bc80216a3656d54d65cdda994f406aeb27c3da btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
dd57c78aec398717a2fa6488d87b1a6cd43c7d0d btrfs: introduce btrfs_bio::async_csum
1dac8db80cee66b7ba51d323025e47989278ee03 btrfs: don't generate any code from ASSERT() in release builds
cfc7fe2b0f18c54b571b4137156f944ff76057c8 btrfs: use kvcalloc for btrfs_bio::csum allocation
d435c513652e6a90a13c881986a2cc6420c99cab btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
07166122b58a7fb3c056247aa262e832f3f38d0f btrfs: scrub: factor out parity scrub code into a helper
9b3743a6760bedc783809b94aa87b9b8ef64f52b btrfs: simplify list initialization in btrfs_compr_pool_scan()
17d552ab9b2be6c2c28169fcf913114f63a71a22 btrfs: raid56: remove sector_ptr::has_paddr member
1810350b04ef38b375c64304e142de96d90404e1 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
5387bd958180bfd7ffe454c8d2e7ae2782ebd4cc btrfs: raid56: remove sector_ptr structure
a320476ca8a3d2e63017fe8ec06ef8b6a09c65cd btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
4decf577fb7a5a252f6f67383d06111b3525505f btrfs: move and rename CSUM_FMT definition
fe1e50031feae74688e33fe4e0bdc7d9585c07ce btrfs: move struct reserve_ticket definition to space-info.c
62bcbdca0ea9b1add9c22f400b51c56184902053 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
2574e9011018a1d6d3da8d03d0bfc4e2675dee2a btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
052fd7a5cace152489cfc8abc212e0213154980f btrfs: make read verification handle bs > ps cases without large folios
ec20799064c881e373939ea3cea55b1c406c6b76 btrfs: enable encoded read/write/send for bs > ps cases
1c094e6ccead7a12ed41cfba9119974657ad8971 btrfs: make a few more ASSERTs verbose
280dd7c106fd4c47756d19f6ae89862bb7bf7225 btrfs: fix incomplete parameter rename in btrfs_decompress()
e7dd1182fcedee7c6097c9f49eba8de94a4364e3 btrfs: fix leaf leak in an error path in btrfs_del_items()
86d3dc812f1e9aea58fabe8fcd42023f54abcad0 btrfs: remove pointless return value update in btrfs_del_items()
fad159f69edabac046c725cdecf22275199b2dd0 btrfs: add unlikely to critical error in btrfs_extend_item()
7447263d7da24097f17147ffe5d9c43c317deb44 btrfs: always use left leaf variable in __push_leaf_right()
29bb40ed56ab9a1418cbe3e62c97a27b48f896e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
027358a0900913a395f99d911108375a7f1c50f4 btrfs: always use right leaf variable in __push_leaf_left()
5d8222a50ad37c98455da08b33ce49fe6b726c72 btrfs: abort transaction on item count overflow in __push_leaf_left()
c2b2504ece4089697bb7db115dc91e344dfed76f btrfs: update check_skip variable after unlocking current node
d7fe41044b3ac8f9b5965de499a13ac9ae947e79 btrfs: use bool type for btrfs_path members used as booleans
e21756fc4aa78539b9cb9b45bfc8c4fd12322bc5 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7a832b870b8a7a6a16a51dcdd8adde47b27f0169 btrfs: place all boolean fields together in struct find_free_extent_ctl
54df8b80cc63aa0f22c4590cad11542731ed43ff btrfs: scrub: always update btrfs_scrub_progress::last_physical
6b8103a73bc3b138c8721bbedd048be448661e4e Merge branch 'vfs.fixes' into vfs.all
bca472ead57b6bf288731da44ed1b09a3cd391ef Merge branch 'vfs-6.19.iomap' into vfs.all
9cdcbb661d057ae05c8881773422ef72684dd6d5 Merge branch 'vfs-6.19.misc' into vfs.all
2ed90b3d79da56b6f7bbc2b4c9f5d66afbfaa67d Merge branch 'vfs-6.19.inode' into vfs.all
3aa0198b8fcfb309dced9ca02697f11160cb876e Merge branch 'vfs-6.19.writeback' into vfs.all
ac204464c2836b2909b06066c2ab5f7594535dab Merge branch 'namespace-6.19' into vfs.all
7414495e2398c27431f09ebebd50cd2c20e81296 Merge branch 'vfs-6.19.coredump' into vfs.all
7c02046cd9747eed294dde5b5cce9a9114bdb848 Merge branch 'vfs-6.19.folio' into vfs.all
0fc8f790b716647d286d51afc6532a78b099492a Merge branch 'kernel-6.19.cred' into vfs.all
34cda96569d7dbe84ef99e37468e97c7b11c6e41 Merge branch 'vfs-6.19.fs_header' into vfs.all
437950279bfb4f229c5e8725499c36d28cb922dc Merge branch 'vfs-6.19.guards' into vfs.all
cb40b64bf787727cba5cc33029a4e6612a0e38bd Merge branch 'vfs-6.19.minix' into vfs.all
c183ab2afd7ffd9bccb50a83b062b22303ee5cdf Merge branch 'vfs-6.19.directory.delegations' into vfs.all
8144c13c106fd4192da4d39c995367fcb68db5c8 Merge branch 'vfs-6.19.directory.locking' into vfs.all
a5ed46bc0db45a657b2815ca247c82b1acef5187 Merge branch 'vfs-6.19.ovl' into vfs.all
4d883da43bd95c8c9b9d96074eeda97ecb1f5f37 Merge branch 'vfs-6.19.autofs' into vfs.all
64a45be15dbe21c4f0fc251c7d18eebf69129f93 Merge branch 'vfs-6.19.fd_prepare' into vfs.all
9042dc00023f6d8e8e52cf3df78ef3ba3e212ece btrfs: raid56: add an overview for the btrfs_raid_bio structure
91cd1b586578017e20103771615db75dd8df5727 btrfs: raid56: introduce a new parameter to locate a sector
826325b6d091fdf93cc04fb5e8e462409635a469 btrfs: raid56: prepare generate_pq_vertical() for bs > ps cases
9ba67fd616d6cfbf8b90c336195819e7494645bb btrfs: raid56: prepare recover_vertical() to support bs > ps cases
e0eadfcc959d282baafb3ba0c0c1bc4461669523 btrfs: raid56: prepare verify_one_sector() to support bs > ps cases
64e7b8c7c5873ad03e108d775fa1c0063a320070 btrfs: raid56: prepare verify_bio_data_sectors() to support bs > ps cases
05ddf35a5d3d8d58323d6353f2bad026e9838af8 btrfs: raid56: prepare set_bio_pages_uptodate() to support bs > ps cases
53474a2ae17401821ce83c3b11f3d159f6b3583a btrfs: raid56: prepare steal_rbio() to support bs > ps cases
ba88278c69982b2c4007cd1912961fbb60693950 btrfs: raid56: prepare rbio_bio_add_io_paddr() to support bs > ps cases
89ca1a403e541236e56d184634b0e4e5175c0054 btrfs: raid56: prepare finish_parity_scrub() to support bs > ps cases
8870dbeedcf9576fbc5147654e272acad3d84089 btrfs: raid56: enable bs > ps support
1a332a6d70475d87067038ab0cbda8292da955e1 btrfs: raid56: remove the "_step" infix
31b37b766753682ec1434bb591c5edee94649597 btrfs: factor out root promotion logic into promote_child_to_root()
3afa17bf243cf384e8caa64e1e3fad8b543c7c83 btrfs: optimize balance_level() path reference handling
139f75a3b1677c76bd845228ec49e50d69ce556e btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
4357dd76f558f03fe22f28c360f7798ee3a0d238 btrfs: remove redundant level reset in btrfs_del_items()
f96834005386a1e44571e4077eaa7a43d9ca2318 btrfs: disable various operations on encrypted inodes
45d99129b64b2311cc067b38221d475942166118 btrfs: disable verity on encrypted inodes
bd45e9e3f6232f76fa9bd0e40c1e3409e4449f5e btrfs: add orig_logical to btrfs_bio for encryption
0185c2292c600993199bc6b1f342ad47a9e8c678 btrfs: don't rewrite ret from inode_permission
70085399b1a1623ef488d96b4c2d0c67be1d0607 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
9c78fe4a85fd968e1202b6c8cd9306746039ce2b btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
1361f7d8da3eb5a63ce520754d3e8c2db5790e7c btrfs: remove root argument from btrfs_del_dir_entries_in_log()
139e3167d81143f9cd719fde420a825dae7b711d btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7c3acdb998dd723ac791cd4a47f13599d76a1f58 btrfs: send: add unlikely to all unexpected overflow checks
5c9cac55b7a2c203cc135560fce053beea173c0f btrfs: send: do not allocate memory for xattr data when checking it exists
10934c131f9bcfb616dd8be9456f11efd6b240ec btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
1c3e03b34042c2dff15d7f262b768908e4b02537 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
9e0e6577b3e5e5cf7c1acd178eb648e8f830ba17 btrfs: remove unnecessary inode key in btrfs_log_all_parents()
e88b838da12eca440a22807a39f1eddfe6fd3d42 Merge branch 'misc-6.19' into for-next-current-v6.17-20251125
42ea4b8c679ce8fcbdc7eb321d1adeaf974a44a4 Merge branch 'for-next-current-v6.17-20251125' into for-next-20251125
ef0b78b5b6cb139af1273fc5f2720201556b2650 i40e: delete a stray tab
f81171fecd0c33f442fe3aa94cff650d0069152a selftests: hw-net: auto-disable building the iouring C code
27c512af190e037a6f330e9461fc4741fb77da45 selftests: hw-net: toeplitz: make sure NICs have pure Toeplitz configured
aa91dbf3eda2977e3046d4838eadf7af4dbd47ec selftests: hw-net: toeplitz: read the RSS key directly from C
c0105ffc5056852b16824bea9e8e0cd9a598d715 selftests: hw-net: toeplitz: read indirection table from the device
5aadc155849eb85d799604939fd9e9024b7392a3 selftests: hw-net: toeplitz: give the test up to 4 seconds
d350d2835033bfa6833ff03bb2a7dc99a237d1c2 Merge branch 'selftests-hw-net-toeplitz-read-config-from-the-nic-directly'
00f3b3251814bebe17e1f52da09d0da165be07e8 selftests: netconsole: ensure required log level is set on netcons_basic
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
e254c212cd9cabb9469a1282c4c91ccc6180bf51 selftests: af_unix: don't use SKIP for expected failures
ec1e48e97febbf7f87fc150793af2eda7223815c net: optimize eth_type_trans() vs CONFIG_STACKPROTECTOR_STRONG=y
a8ff4842da50b5f4ea03d5d38a2ee93b701fe8e6 net: hyperv: convert to use .get_rx_ring_count
737e14c5dce3764125bb56de1b343f0e4d21492d net: mvneta: convert to use .get_rx_ring_count
20c20f05cf50719a667f1a1747a0267fa09addc4 net: mvpp2: extract GRXRINGS from .get_rxnfc
f296b73d17a486fb547caa9c7718401735c8c99c ipvlan: fix sparse warning about __be32 -> u32
075b19c211dfeea5f27075293ddf8795b78c9bd9 net: factor-out _sk_charge() helper
bd92dd8e03d98a499c8525e3748f046aaca2090d mptcp: factor-out cgroup data inherit helper
e777a7fb06b17cd62f6935313eef0206174ed71d mptcp: grafting MPJ subflow earlier
68c7c386714512219e3517ec1097d164aee102fb mptcp: fix memcg accounting for passive sockets
85f22b8e1e9db00a7003bf3c0e0a60d19718e083 mptcp: cleanup fallback data fin reception
2834f8edd74d5dda368087a654c0e52b141e9893 mptcp: cleanup fallback dummy mapping generation
2ca1b8926fda1468513bb3b8731422d5b2aa0ab1 mptcp: ensure the kernel PM does not take action too late
48a395605e088e1365bcc0b94e53746537c21969 mptcp: do not miss early first subflow close event notification
9d8295960300788b64d7027ff07ad8c15503121a mptcp: make mptcp_destroy_common() static
38a4a469c850fc007d6fe2429b1f7f492e50e7ad mptcp: drop the __mptcp_data_ready() helper
0eeb372deebce6c25b9afc09e35d6c75a744299a mptcp: handle first subflow closing consistently
9db5b3cec4ec1c0cd3239689f5c8653d691a1754 mptcp: borrow forward memory from subflow
ee458a3f314e9c669ddd227bf5ab08354d9e75cc mptcp: introduce mptcp-level backlog
6228efe0cc01d155a99fdb95891b0e20d14e7a85 mptcp: leverage the backlog for RX packet processing
96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
724eaec1c5e9bc7e9b5779a1fc507a57e5630806 Merge branch 'for-6.19/block' into for-next
2d5013fbf087532fd80ff07ecee6cdcad7c271e2 Merge branch 'io_uring-6.18' into for-next
fe5dbe3110c559a2e6d13f114238621d89cb24f8 hwmon: (asus-ec-sensors) correct Pro WS TRX50-SAGE WIFI entry
d785fc117ab52cae6ceb131622803ab4d4f24ed8 smb: client: fix memory leak in cifs_construct_tcon()
762991f9b6cb1144295045f5c5f71d708749b402 smb: client: show smb lease key in open_files output
a550b4768e3d4fe30ed8d47410b3e096771a94a8 smb: client: show smb lease key in open_dirs output
33fc7a0ee827148f40b1ed3580d07a388ec9e239 cifs: Use netfs_alloc/free_folioq_buffer()
cc1b62512abf19c635fe304e253953ca3b33ffa2 Merge branch 'mptcp-memcg-accounting-for-passive-sockets-backlog-processing'
17db2bb03e7510fdb20a0d7cd5a73ee5deee980c Merge branch into tip/master: 'core/bugs'
b0847104085da439b564b709a45955b2e9d1139c Merge branch into tip/master: 'core/core'
658c0b4bde80511db91c61faba3b3406cc7905fd Merge branch into tip/master: 'core/rseq'
e2e7747977ba1b084a42c1b248e30ac80233729a Merge branch into tip/master: 'core/uaccess'
25fa2b72ce34bcd10ed40b6b709e7a5571c272b5 Merge branch into tip/master: 'irq/core'
7c25a32dad7d3aa620b322627a3e03c37915b892 Merge branch into tip/master: 'irq/drivers'
26f166d093d0d52889de2149435c68b0b9e8716d Merge branch into tip/master: 'irq/msi'
183b1c04e75602aae30f0037cfedd7f01201b5c4 Merge branch into tip/master: 'locking/core'
9137b31fe35c745a9bec06d1f708c447f86b6702 Merge branch into tip/master: 'locking/futex'
ac031e5aed76593ec7ebb70bf07727052626cbb4 Merge branch into tip/master: 'objtool/core'
3974c8aa7d1fca487837b6cc767e4d511e8923a1 Merge branch into tip/master: 'perf/core'
5b7d2bc0f7765aa57c8dfcad674dcefecef52713 Merge branch into tip/master: 'ras/core'
6cc0a4ed23c6e7057e7f0d5a8c937429b405097b Merge branch into tip/master: 'sched/core'
7134c1a09a2cb779d9745dde6992a63ee190e62d Merge branch into tip/master: 'timers/core'
29a536b6f8d3c7c047f415de15808af8f88da755 Merge branch into tip/master: 'x86/apic'
7303817cfcc6ffd15a9337cdd017d60799ee3543 Merge branch into tip/master: 'x86/boot'
563f199d9a8fa0cf7b72c7c15c091edc3a0df7ad Merge branch into tip/master: 'x86/bugs'
3b53b2bc602124a1bc3dc8c86288f7cce1ec9bfe Merge branch into tip/master: 'x86/build'
416b6a1e42117dd44d9f13999420c276b204dc53 Merge branch into tip/master: 'x86/cache'
8da049b28a1b8d0d2c0ba50b20cb62fe14b74e08 Merge branch into tip/master: 'x86/cleanups'
c9ae5beaf44f22c7c96339273e2d703ac23a76d0 Merge branch into tip/master: 'x86/core'
16f93fc8934c94a8dde379b01595cda72a3dc0c7 Merge branch into tip/master: 'x86/cpu'
8e2438bfbd63aa997ff8f0242400273cae80854d Merge branch into tip/master: 'x86/entry'
2790ef8499902ee3d63a5928cdc3519ca99d81ab Merge branch into tip/master: 'x86/microcode'
cfb76cdb9acaa57e041084ea7abb725f54792981 Merge branch into tip/master: 'x86/misc'
684ebbdaf346d0f7ac11862140442fc27bf9edb8 Merge branch into tip/master: 'x86/mm'
9571bd53f84c128e3a09cac38d77c5ac23fbd60c Merge branch into tip/master: 'x86/sev'
2fd71c874ac61c1c7c635b0e1a0023a912b2744a Merge branch into tip/master: 'x86/sgx'
a748e1dbb2df11fb55ee32a56270341195260b15 ALSA: usb-audio: Fix max bytes-per-interval calculation
5ebd054272718334c543998a6d0b77a9846c16d9 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
4b490e0d103cbd353bb136d67a6cdb0e94558a85 ALSA: ctxfi: Add ADC helper functions for GPIO
9bb003a1f98b11b80238d522778115ad07355149 ALSA: ctxfi: Use explicit output flag for DAIO resources
a2dbaeb5c61ef110ceefe0d48fe94d428d3bcf16 ALSA: ctxfi: Refactor resource alloc for sparse mappings
9b4a22733c1562929d4259021c023b3a06386529 ALSA: ctxfi: Add support for dedicated RCA switching
c58f520e6acfa36cee466d2cf6f665bbc8b09733 ALSA: ctxfi: Add support for Onkyo SE-300PCIE (OK0010)
714159ee0f072556687f81c539a0ec69427317d4 Merge branch 'for-6.19' into for-next
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
32bd348be3fa07b26c5ea6b818a161c142dcc2f2 KVM: Fix last_boosted_vcpu index assignment bug
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c287b9fdeef540e31e7b19fbecd9090ee6aa2619 riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
8ea171a421d79d5639051bf8bdbf833bbe81ee25 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
6bfc8a650e75bbd92a9649834c328ebdcbf97a74 riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
cf1d7dc28cb7d8da7e0d70ecc2626d1edd5ee474 Merge tag 'mt76-next-2025-11-24' of https://github.com/nbd168/wireless
24d4da5c2565313c2ad3c43449937a9351a64407 wifi: ieee80211: correct FILS status codes
3fc830cd8c9d0e5efae64da38a1a5eac01584b2f wifi: cfg80211: include s1g_primary_2mhz when sending chandef
cba1ba11c1bae87de9c2e13d342bfbd6a3c1cf63 wifi: cfg80211: include s1g_primary_2mhz when comparing chandefs
aeec6a5ddd8a6b44e4a6f9102f6c58bc6f092ed0 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
1c6a92a5a5de7ebf94526dee7068926e6d5b1b01 wifi: nl80211: vendor-cmd: intel: fix a blank kernel-doc line warning
ac3b03f8a4eb3bad1eb41222e18fcf0163859e98 riscv: add ISA extension parsing for Zilsd and Zclsd
668a3bd57466c437dc4c477861243ab6e37749d9 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
832fd6c2e55c2e3da619ee5200a68b472275f864 MAINTAINERS: refer to intended files in RISC-V SSE DRIVER
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
a0d57f7504b6027bc73b96711bcafa39565a9bac reset: gpio: add the "compatible" property
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e3daf0e7fe9758613bec324fd606ed9caa187f74 dt-bindings: net: aspeed: add AST2700 MDIO compatible
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
9341d6698f4cfdfc374fb6944158d111ebe16a9d backlight: led-bl: Add devlink to supplier LEDs
147b38a5ad068c43d601addc668937af6b4fe533 backlight: aw99706: Add support for Awinic AW99706 backlight
25c2b404cd3fe00f3a1c61b6dffd6c98a0a70170 dt-bindings: leds: backlight: Add Awinic AW99706 backlight
2d45db63260c6ae3cf007361e04a1c41bd265084 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
ebd61482ffab499208f06b8d3fa183cbe2dd5fa7 pinctrl: cix: Fix obscure dependency
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
ec8ca7fb133d2a604f2736e82d243831080db566 Merge branch 'soc/dt' into for-next
882a746b22749fc36de08619bd7bc4cfd3b32465 Merge branch 'soc/drivers' into for-next
6156424a7d001cceeafe59b52209d6f36719b51d Merge tag 'intel-pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
719ca4bdbefb5fdbbe5c0db468599137bdd6a801 Merge branch 'arm/fixes' into for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
bf726a4ae9ff4320646a13d40937bb569c61a597 soc: document merges
4b1e81570144f03521482f7659fee060d8f63481 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
efef0c92b6b796e1a049ad430da2dd53b2c7ab3a Merge branch 'io_uring-6.18' into for-next
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
75a9b40f3b14d1cc3771c463d32b71cf4e558246 xdrgen: Generalize/harden pathname construction
3bd937b49a2e0d45450c9326e288c8d1612e8ecd xdrgen: Make the xdrgen script location-independent
42ba5bd2e28b1f9e86303e4d176ae0809a53f0b6 xdrgen: Fix the variable-length opaque field decoder template
b0f8e1f1f5e8427ea1d955c48bddb6408f354421 xdrgen: handle _XdrString in union encoder/decoder
14282cc3cfa25b7c137fb2f63ea0db61311d45e3 NFSD: don't start nfsd if sv_permsocks is empty
f7cb94fad4e6cec354a3ea779f91fe5560fb72b6 xdrgen: Fix union declarations
1c873a2fd1109302a7687524d541ed815c13c026 xdrgen: Don't generate unnecessary semicolon
6f52063db9aabdaabea929b1e998af98c2e8d917 NFSD: use correct reservation type in nfsd4_scsi_fence_client
99f5aa14f03e364c43a3d1b5459a021b0201f5c5 NFSD: Add trace point for SCSI fencing operation.
2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
dca7da244349eef4d78527cafc0bf80816b261f5 parisc: Do not reprogram affinitiy on ASP chip
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
2f909255c64d552afc8656ebb5751ce2cd758f6a Merge branch 'fixes' into for-next
276d86f70d3da43079b1cddda1e6a13a3cd09486 Merge branch 'features' into for-next
a9f426a5fe48b21057a7e55b03892868d6fc5eba Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
f06ad625deff6c704a9d9ff8d003a880ec5d380f Merge branch 'acpi-processor-fixes' into fixes
4b9e2641430f627975edd6813efac5fd5eb56d38 Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
3af5b5715f84722d9e9ddfbfe0bdd5c24842ca2e Merge branches 'acpi-property' and 'acpi-tools' into linux-next
790d789d1d3595e339a899c12e8f26d2edc6127c Merge branch 'fixes' into linux-next
9f0b286fe40130c621ae7c63aa50643bd97348d8 iommu/arm-smmu-v3-iommufd: Allow attaching nested domain for GBPA cases
b2a38f6df9dab0b05858746edcbe2403f8f4e4ec net_sched: make room for (struct qdisc_skb_cb)->pkt_segs
be1b70ab21cbe8f8bb8ecf39eb34880882252773 net: init shinfo->gso_segs from qdisc_pkt_len_init()
874c1928d37297a02452a404c8b496aad9fee146 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
f9e00e51e391d08de31ca98d9f8609a1bceec2d2 net: use qdisc_pkt_len_segs_init() in sch_handle_ingress()
2773cb0b3120eb5c4b66d949eb99853d5bae1221 net_sched: use qdisc_skb_cb(skb)->pkt_segs in bstats_update()
c5d34f4583ea883b8d3441ded83e3a7207e0182d net_sched: cake: use qdisc_pkt_segs()
ad50d5a3fc20327e133e2db849c6e67fc49650e6 net_sched: add Qdisc_read_mostly and Qdisc_write groups
3c1100f042c006cae6c241028cc4c69e1a70483f net_sched: sch_fq: move qdisc_bstats_update() to fq_dequeue_skb()
2f9babc04d74cbf984f0cb5b6e20bd78fdf32997 net_sched: sch_fq: prefetch one skb ahead in dequeue()
b2e9821cff6c3c9ac107fce5327070f4462bf8a7 net: prefech skb->priority in __dev_xmit_skb()
4792c3a4c1470202b0d5bf44b6058cb0fb050ba8 net: annotate a data-race in __dev_xmit_skb()
0170d7f47c8bb0311bc802bad52245c045f151fe net_sched: add tcf_kfree_skb_list() helper
191ff13e42a7b7824fec5b2ed84fd6481356754d net_sched: add qdisc_dequeue_drop() helper
a6efc273ab8245722eee2150fa12cf75781dc410 net_sched: use qdisc_dequeue_drop() in cake, codel, fq_codel
61e628023d79386e93d2d64f8b7af439d27617a6 Merge branch 'net_sched-speedup-qdisc-dequeue'
80339b3823bb76d383c82186b55ac836fed3f586 ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
e9191383d28da31831cee84bb04029d0e46c514b Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a7f29a9d337ea5ddc347840dab0c48ed2d935536 Merge branch 'soc/drivers' into for-next
96ce2aeb15bd8672ab47abe547e2a1f8ba3886ff vfio/pci: Add vfio_pci_dma_buf_iommufd_map()
71db84a092c399f434976d0522e848e9803cd51a iommufd: Add DMABUF to iopt_pages
71e2409a0c85c3875ca0dec2515ccceb21a4785b iommufd: Do not map/unmap revoked DMABUFs
fc7063abd98e8477c47b792324785ef60c071b9e iommufd: Allow a DMABUF to be revoked
3114c674401e81b6b56da2f9f0762eb99ae8ceba iommufd: Allow MMIO pages in a batch
d89855915b917ca87a84d271e688e29b132c8425 Merge branch 'arm/fixes' into for-next
74014a4b55f5df935977368efe09d650e22495f0 iommufd: Have pfn_reader process DMABUF iopt_pages
217725f0b2c31d8328fe92b35ae4b38c102a846f iommufd: Have iopt_map_file_pages convert the fd to a file
44ebaa1744fd79cd86d10f5453c90b8c4e22b7f4 iommufd: Accept a DMABUF through IOMMU_IOAS_MAP_FILE
d2041f1f11dd99076010841a86c4d02d04650814 iommufd/selftest: Add some tests for the dmabuf flow
e7dea0bf8e2240b3248e7551b70f5aca648a70fb soc: document merges
67a7bc7f0358bf619d314b5b6c1f06b35931f12c remoteproc: Use of_reserved_mem_region_* functions for "memory-region"
48f6f4856754aaaa32d0d23faff8611a78bd7697 selftests: tpm2: Fix ill defined assertions
858535e1138d2435202f4339728c809a56eacae4 tpm_crb: Fix a spelling mistake
91e7148e4357e64e5389b0aca7dd7bd5711acee9 drivers/char/tpm: use min() instead of min_t()
38ede97b6d1e14ffa53092816e5b22a4a96afed3 Merge branch 'rproc-next' into for-next
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7e1a07af97bd1fc4ab2a7dd594105ead996ab618 Merge branch 'pm-cpufreq' into linux-next
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10999de0fdb8b22540ff8c24578eab07ef457077 Merge branch 'pm-opp' into linux-next
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ea99b491c33e7085514f4d05d7db882e0988f69e Merge branch 'pm-tools' into linux-next
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
79cb005c7134340d78e2fa8e526a6104fe492695 drm/xe: Add device flag to indicate standalone MERT
0e72241a53e9188e88bb7b258266bccd615a4d60 drm/xe/pf: Configure LMTT in MERT
1fc30960150672b4c8f842ea00c75be766759bd8 drm/xe/pf: Add TLB invalidation support for MERT
2e02254ef5f0c07980b39fb4c334b0e612b8581e drm/xe/pf: Handle MERT catastrophic errors
800b311b5afbca04e204eec98ee12667c88e9ae5 Merge branch 'iommufd_dmabuf' into k.o-iommufd/for-next
a74de0c3663cf5cf568025e964524a5f875e4bfc block: Remove references to __device_add_disk()
3a64c46c40460386aeca6e8698076d1207aeaf44 block: fix typos in comments and strings in blk-core
4205858ae4c9b7db39bae512a9c624aea6aa5449 Merge branch 'for-6.19/block' into for-next
00937fe1921ab346b6f6a4beaa5c38e14733caa3 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
2d4f8aad4a52e18c1c8d5d1acb895b57f622a416 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/topology', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
07cf4b864f523f01d2bb522a05813df30b076ba8 drm/xe: Protect against unset LRC when pausing submissions
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
fbc18e09c3f0dedd6a1d1aea1b713c51f3067b6a Merge branch 'for-6.19/block' into for-next
78a9597dd32adb424b9a47b2ef91708576df4172 Merge remote-tracking branch 'spi/for-6.19' into spi-next
1b1548bb3e0b693317f2371043f8f9ef06e1c6d4 tools/power x86_energy_perf_policy: Fix format string in error message
73eaa18f9a7dd5310e7a5c54bd8f55e0330d0e56 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
7d10c01f542a137d53ee1c61329202ba5b932fb9 tools/power/turbostat: Set per_cpu_msr_sum to NULL after free
375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
719ac5c09e9b8a1bd00776467dd3213942b4d908 foo
b07a4a26873d0d471bf1449368c46ca6828bde69 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
09196a62c6eac234467e4ba02560ad89492a127d mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2b679203da710f9455da608b6a7440c871544855 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
e96d7822a070153fd2ccff952f87391e5c48ebc3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0e6b08b2e1b4d553c455fc1ce5835bece73a7d4b mm/huge_memory: make min_order_for_split() always return an order
794a11f29a6a50b65b073531e881987128605eed mm/huge_memory: fix folio split stats counting
89217556b65ce41e150f4ccf97d489592dd5a95c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
14a961f285df0bde4c56c59e366e2239bff58ccc zram: fix a spelling mistake
970197b46973afb8ededfde8c9b33a9aa1fbde3e mm: declare VMA flags by bit
41d382e3107c1ed86d049a340ac3b491181e011e mm: simplify and rename mm flags function for clarity
f8955f85f44b5b981bf265473379821f4ad76c91 tools/testing/vma: eliminate dependency on vma->__vm_flags
37ebe2227eab9bf8614a5caa42de339f2b2bb876 mm: introduce VMA flags bitmap type
7acd60c24b3b62d6e4d2c00fa7cfb6c1c6d069e4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0dace713a22e23960e2318dd88205bfacbd8ebba foo
6b11988ee7a22fe128eea96413fc580db0df7457 rbtree: inline rb_first()
7db5f0f059085baf904c27774f00745f9a67898f rbtree: inline rb_last()
309a1a1980852760e92ab46c5efc62143c6e0449 fork: stop ignoring NUMA while handling cached thread stacks
f48b6111ba4068729b55d3e5417c715539ab58cd selftests: complete kselftest include centralization
99dfab0969a20a8f77532db43e0589bb43f1f06b kho: make debugfs interface optional
04a48abf90e2084c079915b39904ce43e2145393 kho: drop notifiers
8b1fa553f572d486247dbe8c923d5605d004361d kho: add interfaces to unpreserve folios, page ranges, and vmalloc
cd5a963e9ce4d36da9b96138a7bb6d3253e4cd62 memblock: unpreserve memory in case of error
245add8c3e3b2a55c8c65bc20fd0268d0c4bac24 memblock-unpreserve-memory-in-case-of-error-fix
5e74eefe91106c893aa079e3c6874f0e7c29edd5 test_kho: unpreserve memory in case of error
ca2a13bd37adc6c2e9e8140d5c470c6f83099ae9 kho: don't unpreserve memory during abort
651b91297d9418d7540ad5122096515f76f24473 liveupdate: kho: move to kernel/liveupdate
b3cbd71d2b3440929fdf584a52523d32ba369cf7 liveupdate-kho-move-to-kernel-liveupdate-fix
8783714905b050b0c46fcbf3b526730b77636fca MAINTAINERS: update KHO maintainers
21b526b0df8a4d2035f8f9fd84960ec4e3e9282c liveupdate: kho: use %pe format specifier for error pointer printing
0aacac3055fec2526249b69a4b82f76270589435 kho: fix misleading log message in kho_populate()
bb00eb1fe19f7235c003092f9efe5504956d73b2 kho: convert __kho_abort() to return void
afd67517be7044daba39b86840b661a06a7d21ce kho: introduce high-level memory allocation API
0d1d2f99764bc909704843b8d13999e5732e52e7 kho-introduce-high-level-memory-allocation-api-fix
d6a428ffc47cb1fd46d53d18623116fd10a33ea7 kho: preserve FDT folio only once during initialization
ee7ee9ad9c1b4ec17c64378b6a3b1ef78259d52e kho: verify deserialization status and fix FDT alignment access
35fbd21652d7b1bc0a11dff45449dc5d7b8bc5de kho: always expose output FDT in debugfs
a095df0479d0692bfaa0957704f012c1fe9b5d2c kho: simplify serialization and remove __kho_abort
1dd171970e7948c63666eb00831f258f0985b2e5 kho: remove global preserved_mem_map and store state in FDT
52c83c33aceed857431d0544c74af0a0a7757e75 kho: remove abort functionality and support state refresh
adb998810709a5873a596dbb4ee773bdec0f4abd kho: update FDT dynamically for subtree addition/removal
ac365e9172b1a2918433f6f6e97e59ca03b36a86 kho: allow kexec load before KHO finalization
6a9d3f2daef60e82a711928a10e952faa3f2330f kho: allow memory preservation state updates after finalization
15344c8b1539bea11dc27562f605277e7322fec7 kho: add Kconfig option to enable KHO by default
a02e0addb92ee31e396d31ddcf71b5604a2f5b74 liveupdate: luo_core: Live Update Orchestrator
da9dab015c805c906dfcbc5977b9654024b167a4 liveupdate: luo_core: integrate with KHO
7d8b972a61dc2cd69148a856da38e9975b7b30f5 kexec: call liveupdate_reboot() before kexec
23624250b05f4a908f8a7e0db22e6ff4d2b4d171 liveupdate: luo_session: add sessions support
e17159f227502d6383d6ed649161f7f495aee900 liveupdate: luo_core: add user interface
95830bb325bffcf1d794f3b9c99a173807dc6747 liveupdate: luo_file: implement file systems callbacks
9fca78f3906d27dce2f002b36ad4b36017f8943c liveupdate: luo_session: add ioctls for file preservation
1a171806c37734f80257e8c6c5a351522df2f21c docs: add luo documentation
6d3b25b78a86209f7dff1795d6e047f1369d7f25 MAINTAINERS: add liveupdate entry
91a91fb54bdbb1e16808ee12365b7ddfbd168339 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
95710600825732d80f9abbbae62ce2ce15ee8eab mm: shmem: allow freezing inode mapping
0d6dc1f3b492984b2067d72464f4a566229522ce mm: shmem: export some functions to internal.h
91e8793ef0d402e74dd8061ad62ee82c541e4c1a liveupdate: luo_file: add private argument to store runtime state
d4fd4b07571566ef6c3a7ca1392bb10d403e8324 mm: memfd_luo: allow preserving memfd
19adecd297e20dbc9bf99c7dcfe587bcf0ad6914 docs: add documentation for memfd preservation via LUO
d668193dc1f0499f454f5b6d48f4ac87a19b1fa2 selftests/liveupdate: add userspace API selftests
bb5228c2f21fd5bd876db089569a08f4fe05a68f selftests/liveupdate: add simple kexec-based selftest for LUO
c4cd1f4a21da8ce8a3be12ec61c25af0fbb30972 selftests/liveupdate: add kexec test for multiple and empty sessions
1798ee60508e29a7fddf350f360e4c13398da942 kho: free chunks using free_page() instead of kfree()
18867d9486b8a9505526ac89bdf43edbc9010ea1 test_kho: always print restore status
d69824a3813510f5716da1452b15298c8e30540a kexec: move sysfs entries to /sys/kernel/kexec
02341e5d057fed70e6aad61dfcb26d9197842fc2 Documentation/ABI: mark old kexec sysfs deprecated
9a002bad155fbceabd6462f789d5c7307225cade Documentation/ABI: new kexec and kdump sysfs interface
60801718b24d2bbfae697903f39973996ef72b6f KHO: fix boot failure due to kmemleak access to non-PRESENT pages
d0110adc24f6067767212ad98cbd0f1a99a47993 init: replace simple_strtoul with kstrtoul to improve lpj_setup
f6a7bf6944062cc228beed246a9b714e10a9bf66 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
69dd37d48621d881887d5d7254d48cc0d22d0977 kho: kho_restore_vmalloc: fix initialization of pages array
b31be83b2a6d0cf30f0e4750a5a087a5fe1623d9 kho: fix restoring of contiguous ranges of order-0 pages
c03fb5253a0341ef7721ef107a89768a073b945a vmcoreinfo: track and log recoverable hardware errors
6255f22e46b1e25c54429195814dde4ac53dbfb7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9cee23f6365ff8b075a8193d39ab5587147eaa42 calibrate: update header inclusion
c26edadff67601d5bbd748ea404ca354d9d47997 oid_registry: allow arbitrary size OIDs
b424a8e1da6af8cadad05e89922d5ec44b6fbe6f Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
2d432ce3a98d189f949b7bc5be8258ee5c71f2f3 Merge branch 'devel' into for-next
1625e20fc19885097906ab0a62796840296c33f1 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
5742f3650013f9fae7442a1adfb50a0111534eb7 KVM: arm64: Don't use FIELD_PREP() in initialisers
621e0a641f64c8c321250f9a4fe31451f75fd9bf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
81410a2ac378414e9c60c34dac4e2c4d00969b46 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
db12cb63477c758eebc0a43681e7d9577ee25f7e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89ee7d4955f1b72aebe5a314ddaff4bb2293980b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdd15a048de6973fe465dc590ab05363f8114a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0c367a624f1ad49a07f4e8033245da780ef09a2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d2d794a666b5d7d4fa0e12e7fd5d93dc0f198fe3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9b462b64930ada2c63d179d6599ba29d7d72fdbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
08d755977f357cdf67b809dd32aa136319970e33 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0036de7852277c7155d98a1b136f6510b6fb5b77 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9510caa5beaf027e1d577adbc8cd5952af06deb1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69cfd75eb96192cfa2162b261fcd3cf26c80c935 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71e30b4afd7a9adecafafbcd4ca7430eb5be4dd8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4dcf85d17c9d963cc6231720452e2c7fe150949e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5d310070aec161f7a34fd730066f3ac15efdccc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
79110b23a37301fcf7df09165be3cc9ffd5e3d6c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a7c223ed5eadfc4d4df5ada592cf607256a729cd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
228c98a3c868a6ca19c261aa3f047b866dc877c5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5896457afafb1d5d5fcec5aaa67738d79936ac8e Merge branch '9p-next' of https://github.com/martinetd/linux
5fd97a3193d27fbcc7dae967a05915733ec6040f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d75b629832719441f4b0b02008df3d6db546ed07 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d0f1a1fb721b48eb5abf1734ac32cd566917b39c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
47115c01b36a79016b20311968614023e60628ee Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae19fcb139c50884f5bc4c37ee2aa49a2d951666 Merge branch 'fs-current' of linux-next
5c81ca4308018731818cd907874b96c872623c08 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
52109d2ccc0b345d21daa43b861c93a2156d29e1 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ac680df5dab44a3733e6c4ba19dff14dd814e500 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d4b4f55fdad844a2e58199bcdb826839e41efa24 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
72057c64f4694c900fe398cef4294def1adc0e20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
658c295194c6d73a862b1b855f87cf040fc75b6b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f44b8dcfd1736035e97692b6dd6daeb03881984 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a8b3c11f2f350b278b912662ecae9627401bce0c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f00166f02bf41731014a04731c1db165365c69ed Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0346bdd6383391f743d9d68596c1afef0d30cfb8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ea22c3411622fb8ff40fe056fcab70bb34815d4 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9285b1ce35d6fe188dc04ada71cefa3a126ca8ce Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2208e63c05da5b6fa4e2172b85b149a653cad270 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ef9183e64cca74089e2b10ead1cd5c8598a06c0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd26930a16cd2002edbc7f3025204f601b80e219 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4140ebf2f02f2a6bf46817e0084092ea0e51c6e6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d8a7e1c430a9709814407537144836d73609414b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
79bb75d275d23a72a08edcac7195e6f0680af054 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
42326a634e03bbfeb66178375b5fb120263cc783 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c4787521ac38d12b1933cf3863db74045a8615a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2b2da384d23d6279b737d77d96c1df574b42f51c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c2d49567c79382a6cdace2be12f0d7181cc75e3f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
35233d5a6a4dfeab134b4d9b4fb38d5f242f8a5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0d1a70a6ae680869e470769fc574c9cebd59b559 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab0f11efd2eba3c4c0ef9885f35f40ccde5192bb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d15cd50d14446ceecd299be0c904c06b8b49a44b MAINTAINERS: add Conor to StarFive entry
d794a761c77b8b611b44e3a6a7556e1050506c4a MAINTAINERS: remove patchwork from RISC-V MISC SOC SUPPORT
76cc0ba2af91c88d36adb4d0a3d5529726353051 MAINTAINERS: add tree to RISC-V Microchip entry
56dfdf2da1cf6261eaeb4259dee27201f2800691 MAINTAINERS: degrade RISC-V MISC SOC SUPPORT to Odd Fixes
7a1e15b248d69a5399c41e65731573d63b12f345 dt-bindings: riscv: Add StarFive JH7110S SoC and VisionFive 2 Lite board
84853940a7337cdb76a397d167eeabbb2252af23 riscv: dts: starfive: jh7110-common: Move out some nodes to the board dts
2ad6d71a0de8b44e6803f11936398b55643c81aa riscv: dts: starfive: Add common board dtsi for VisionFive 2 Lite variants
900b32fd601b898fd569f806c87276a3a44c790b riscv: dts: starfive: Add VisionFive 2 Lite board device tree
ae264ae12442a638b04db872234e3c8f0abd0f60 riscv: dts: starfive: Add VisionFive 2 Lite eMMC board device tree
d94ebab404b0ce6498770888e25102e32b2b13da dt-bindings: riscv: starfive: add xunlong,orangepi-rv
5b70764e10190d57e6cd3287d3a3b06f8c89f69c riscv: dts: starfive: add Orange Pi RV
47e9a0132d69c028512313198432ccbd4a6e1e0f Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97d8d86c9571fb738ef2786b001f3d8f1fdfcb16 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59495aa04ba4da371c28eeddde8d394eab5641e5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f565d3f083dc513e5f176aaa8232d4968d8e360d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50dae98e7628a7f547cf7f15a473aaabb43ce78b Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dcba975ba76d292f749197088ff818e169403bb9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
db7ac5d1be3efacf69ed803d29238dd3b6b30e78 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9c9162c83acfbad1e5e6442821134f0d327748f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1d29fc459b4db9e3308f83cc7a264b1ea41c17bb Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
25f6f9578de4ba0385a78f9a6aaaa07018686e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eabb6623d0e58285063583a713f22c6dd7d801d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
383f2dd0d2750fbf7aa4debbf036a5058a3ab54e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bdc46740acde97b9553b99e45c02a1201dfe1788 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d50ca50b4affbd6a5f8ec0637da5f8d974907fd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
746eab98148c608fda16cd76aa93d9cf6cd27635 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8cf5c978858b1baa444857b1e6f2136c6f69e412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
79c621007ac58f7dd73897747bc3d2c26fe07d64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ad5e46ae0226bd950a246d5af7fbc6a32d5584dd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1dcef6db7a9c4192458ab3d71d7c06198978ef6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b93bf2fef92e4b84bea7a18fda276b135ccea792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9dc3b16be73cf1133afd4e8f17bd45a7b0b76e33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
66898d97d7523e958bab1acff22d208918112930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a29f3065de467ece2a98025f6ff3dc6449e5f448 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2277b71105589090d3dc23c7f34e562f2f8d5447 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3bf564c23367d87816f1cf4f291ee76616199162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fe6b5421a6a9247029c8ee2c1720d6fb38e82808 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5d1a1c0297606e9dfd2ee09877a01e26be7ce499 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a775dad633e69d98287e8e3519c92a0d0b33994 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c8127fe5798e94b990efb8c54b6ae519b0a85972 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3929ba5724957586c3aa6c068872cc0e0464a40e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e3468ec112b7671dad7a2ac30071dc8ebc97718a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d57b168cbbc23021896800562aee695fd6a62711 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1324091ff76d8ac40f70a6ed2a453aacf715a1e5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2301b44ad7acff2713d5c74da9102ac228dca917 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1ca30f3e5fb2ce5d7a1c14516ac3fd59f98b793 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
b410cdccf44beb6119f790306c992cc3bfdab24c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c0928908efc6fff61859cd488f88b76e6e28afed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ce509eef2181a7c5885759b28e27e5fc5c83de34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0e0506716326a690a84e5dc3193e98f4c2e0cc5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
653c0afd7cf608f1141784fd93b645526131514b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf06df74d2a875ed60d0c0583c2105ab78ca8aad Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7bdaaba58dcd8f54b481369304b7a1eb0c81ba25 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
971de4607cd7b81c873c202a9f2d445125ddcada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
67044a605843d73d7431225455517e960059ff52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ff954af23046dd797049b8736583a9bbe7f32c64 Merge branch 'fs-next' of linux-next
c0fb07cde4594933c8797663ed22f6e0a7c9c547 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a5488e1d0ccecabdb359328bf318eacebba79836 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
660a18011368a0e8448cd2a3a231a77c2c6cf812 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d65196379af5731ee971f96e6eb54a940402b927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
34ac36d667bb27d5da00b7f6379b3a4ed5a73370 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab537d7107098f42d87e52ae1ec6d5c95688dd9c Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5f1b885c96aa46df9e1c91349bdd7cf14e4edcd1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de4fd9d1afc05e62cead5c3a472c8a1976a4e889 Merge branch 'docs-next' of git://git.lwn.net/linux.git
73a18ba10b400275b9d72c92d9c3099a28e6479c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
38d2e2b656b63d98bf4a2a14beed406e5fd8d546 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6302223dbc6fb89cf99cc1dc1be46cf311d9fda6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
863d5e9613429623e82f1882cb39c8aea94956ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
97cf28b64dddf0733eda16c2f1e4cdddedb1f252 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3c4d2a1925f23c2fa9ca347497abfca189be1c1c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
62fc9efc029a0346dc4075ec5b8edf1ee04abf0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
99536e60a92205d0675fdf7bcb57e33c7abeea92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
94a7cfcc496648cfcc04b9017711accb9cb9a8c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
27699ace01965db27673379543f8058838bc4d3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
cbd0457af8a2614f52c66406e2cee749869fbac8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ad35055bed684369ec2aa47a090aa75500e4142b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cad511f62498f36595bc4afd1f307e16cdfb108a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af76e0a987c894f0d3f8b54363c47c705721f09c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
52e06041ae7937b2503af6ff8259f5574985bd6b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5f4696c2efef730075307dbc9d4ea9f63253f35b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
20a217110f20b2d6feda85f8e552176a296017ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f73723352feb6617a86882d5f336a04b277650f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
17823ce352725406024e114207288670d7b1ae83 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
90c14d95a0baf696ccb15641ef10ddd362a085fa Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
707b9f1881bb381fd3b7c1af94f3a15c9b361c8b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d3473569ea6b2dd830411044c680f52a03be5e8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9006ce1911a56ef4240bd85625a2f7f12b3a7be9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
49973b42b8d66dbf405390d771722ec20436de00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af74f085accef9cc62a8f410ae0cf39048b7dc04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2c914cea4cea987e94725a5a323ffabe8fa3a2c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
397362410738912b32a5fc04456149c0f0308c24 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c30de45ecf9b86aa3ab89b0ef1a9ac9b68d2f942 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ab17748ffb28483d6cd4f66937e871e1cde70a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e677eff10415480486fe95ef8bad024309c0a22e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0fe70dacc216c8aa1bfa753dbdc7dbd6c2e84a90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fb92211c7be4bb355c8b66651b708d000633682c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5dba9195c81932cbef4f64be5326ebd68e7508cc Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4ab1167039f90c8c2e3fa8bc83e70bd28a6cb04e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4f1a09363898e74485a82b34875aaa3e9610621a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af20727e44af5e063f29dc38b796759b69e028bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d88b43dee938f03fe35ac304258a3c0bbb288393 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1e46a8b9e5e10b2f4bb833c6c6cc0e0139a021b5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
188fed1e6cba9cea1501c00c919feab38df2265b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
66835a4c3b5df339f87b24e4f374632c3655e7bc Merge branch 'next' of https://github.com/cschaufler/smack-next
73a70ef1f1591027fc86fae5bf419f57182e4791 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e9273e06b5e8a411aee4b464b57ba1e340ac3a58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4d7cc4b6e7618ff98737a72e912adcb34d5d6d2c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
cea8c4dbbc8e0bbc8b5900f77bdf9f64c6874084 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
36a87027ba9e510f9d6837a33b2d0d1f99d7bb2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
25f0983c7022de8c92432869edf52e189964e6d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
30fcefef58ac001d37e3dd36491736c94116e1fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03b9d3141510e2d2d83eea1f60c18467b01b9ac2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
60c2aac270dcf5d2c3ab1fd49952c1d575907ebf Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
dfb3dd2fc8d8334addf30f2c85c4ac7b330d13c4 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
43ff19a9eeb5ca623e24d61b6bdef15c71534cd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a9c15cd102c113322763ed96e764fcc8abbc58bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
30939f21e2d9d34e3b5e9b11fc98f4544b792e3c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e936855437a5a9ddf4264d34dfb00b29906cf97a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c64edcf3582e6531c879da3befcce182f9bb2866 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
223881a98672730109eac746d38f62e4f2440e14 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2b82e18221f5ee1041f1b7d2c308fd6a238ff6f5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0ee9feabc2918ca3fa8746af6b082d89ccb43bdd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c3ff7d97a944c6f1cad3931d53b6f65df4e87b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
55b638ea84854afe089746d65ae363480b88797d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
99a35e5add6091fa2cfe99481689beea8479a9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2a0d11c10c761bd77eaf616a4f2c4457b07f388f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
355c9aa5a077ebf1b48c9bd6391d728aec47d2cc Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0c4d1318e6a60cad528f1780ada35e4837cbd248 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
376ec6967b79ce724dacfec786dbd070436deb0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1522660ed317ea6634f909e4a0731c36bdae1a02 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e22e555f5f0882338544b74734b4a48dfbce3971 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
26191e0795ce5a171353c137fadaec9e21c1684f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f6f38d575a02d0c2f795d107d15d6aec85463242 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
da2e2eeed5d5bba6273f0c1187abc960cf6d0690 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c51d99d97f39f73a1db7476f8c53933ef9d36a30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aeed8e8aa987bbba6d455a2f85cf490d452538e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
189451e3821e5c92c7bcd45a9bd1765aa02925c7 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f8a6c76a072329613656c7e291d4bf4f9b2617b8 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
08c11f96739ea2dfa180216d712e9c0b2448144d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a766d2de45387dbc0349e8ab88c5441540c537b2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4eab9980a82da11c5bca15ef1343ae8710df8e0 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
57d5f9eb79d80b6e5077b7cf361a94f5a3808fa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
299a70cb82ca8b0b88bc63d2fa2a77a1d33c510f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5c90d7201492078e4d098559e4981999d5b0d483 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3da2654fb9b03ce92b49b45ceac6415e53a6f5c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bb89deddba397f0fb8c1d93d29974dce20f85585 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0b35b91a7fe191d4b6dbc8e97f6bd9b2b87d337f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1306087b50a6fb7cc08814d3c04574f076853b2b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ecafb2534ca4d4520cf5b13826074777513fc90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6e51f43156da27ca92f734d1cfb69aebc26b8a86 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8f97def28ddc69916831e8743d47e79283b67115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2bdb5aff15a337129d576d626ee404e12f71e211 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f20880bbc3f41b1d41b95edc4e43de54dcb4369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
341a4bfc1ace4305566b8ca89fb735f5cede4da0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d52b9e0e33c4f8c8542ff371c3fdcc31e51a5c0a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0e56c965599a7463026fc2b986835c48c22e342a Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
612f751a7adc790a0c471bb175933f80203d6cd4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0aacfc4cffe9c725cfdcae5ccea86b04e76206f5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ff085a958627645e055cdbd457bf4f83a9ac82f9 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8cc7c526925627bedb24accdd2c6347ff28d15e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f03673be0ac7542be65dccfccfc5897cb88f90ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c487e5ea8a205c75a50e10bbb72eff42eccc7273 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7031f5795fafb2d66db5ee41417f0ded9c71638c Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b91425a50e9bf382b1f7af7953fa4c1507be4045 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bfbeee2040176dc8df53d312c0c9dc307d18521f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
98ab1e5cabbe4ece77702b8b5df27cabc6750619 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a388d3a431188ec3c7d63a5f80456236f1e711ba Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6fdc9605dfa008843b28094ad754bd93ff850a4c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
de3f599ebbfec4ad03202430e58f610f9cbbde5e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
02fd541493f0835ce7f955708182f8c3a294be9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c18f943722d816b4f351f8f75b46e4aaf0d81405 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e6490b1b8c08a5094336f333fd8221504a867527 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
79ed33db9fd6fc19916845756d0a6bb07cc8210f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d99673c0a9bca583ab1f389a8d6b2cf194e337ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
17a587b50b02917617c805c67e181d7b73eda684 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
58b5223a20c1a9a5cae5aa59e0da8f51b691bebf Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
663d0d1af3faefe673cabf4b6b077149a87ad71f Add linux-next specific files for 20251126

--===============6018447210841907681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3fd01e4c1e-30f09200cc4a.txt

341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============6018447210841907681==--
