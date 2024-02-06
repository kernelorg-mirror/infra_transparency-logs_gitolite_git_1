Content-Type: multipart/mixed; boundary="===============2367522725120985561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 06 Feb 2024 16:55:43 -0000
Message-Id: <170723854342.11260.2590789526604952064@gitolite.kernel.org>

--===============2367522725120985561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 26f718c6e41b3a8a59f843439fa6f2f6816427d8
    new: afe6e074c110cd23d846380b34eb75227af9e24a
    log: revlist-26f718c6e41b-afe6e074c110.txt

--===============2367522725120985561==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26f718c6e41b-afe6e074c110.txt

58d41a02f315626a5d66fcaf5bd2c9cd47f00988 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
fea39c5dac74278f79cad3108071e5c1eeb0af5b net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
ea7db710f631beac8eafa8bcd11159c2a799c2fe perf/x86/intel: Add Granite Rapids
389b5fe7da8bfb1fd7b4781b0e60207aafd4407e perf/x86/msr: Add Granite Rapids
0889138f5424ffeb86642dd1e15c938e26830c34 perf/x86/cstate: Add Granite Rapids support
bef0f5daf0298fd58b6f2bb4a64722a99ed77e63 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
4fc7cc1270d296a0fffe7bd799362f1af16d03c3 perf/x86/intel: Add Tremont Topdown support
7fa314fb8f6c080b449c75244d0ace3e4aae3c25 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
1f66ad545ec51153402d78185e40e38c1ff89859 x86/cpu: Add helper function to get the type of the current hybrid CPU
4b8f72cf9eb1d8db3ff1d77fc717b7186e9127c0 perf/x86/intel: Hybrid PMU support for perf capabilities
ad35d618fe6c64b327b13296943a36b48d454021 perf/x86: Hybrid PMU support for intel_ctrl
4a89f2a0e9a8bb1cc6bf58837a54b7a6951ce443 perf/x86: Hybrid PMU support for counters
8c35401aec32a3472306d6daf31770e3dfb69034 perf/x86: Hybrid PMU support for unconstrained
53f6d49c4e6a57d07dd3a81bc045e6bc6f82185a perf/x86: Hybrid PMU support for hardware cache event
e6e71779ea038907a59cb6c6ab8bd6723dd2a816 perf/x86: Hybrid PMU support for event constraints
a24cb062aa7866c987cbdf45f16bbfdf9bf04a71 perf/x86: Hybrid PMU support for extra_regs
e3d5b87a3ec6b002d177419c5dfcd153b0015714 perf/x86/intel: Factor out intel_pmu_check_num_counters
1f72fd1d213c71140e6caa3deef6007ab805f7e9 perf/x86/intel: Factor out intel_pmu_check_event_constraints
a665e70ba567765108cd3c6a6dda245714dc6525 perf/x86/intel: Factor out intel_pmu_check_extra_regs
a1620a1c4c3c956f3e481f9d60847265c721258a perf/x86: Remove temporary pmu assignment in event_init
6f3fc68d19b8788b8e0abae98d955669a028af82 perf/x86: Factor out x86_pmu_show_pmu_cap
8dcad28ff4bfaf549192b7a1143a43d7c3041799 perf/x86: Register hybrid PMUs
1a67939609197342d9010157ec9b00f3178aeac4 perf/x86: Add structures for the attributes of Hybrid PMUs
bd715570c68976cf50ca01e3da0d7558def4a923 perf/x86/intel: Add attr_update for Hybrid PMUs
ba2550739c47f104a1886d1a85f890e2a63bd5bc perf/x86: Support filter_match callback
c1fea5f1aa4f4599edf9f8eaff04df0e7ecd375c perf/x86/intel: Add Alder Lake Hybrid support
6f6695c0ea1b98d300628226091f1e11f2fe228b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
75fd4f6fe72a02bd139c3094489903f496b49054 perf/x86/intel/uncore: Add Alder Lake support
8ea68f58bcb9e263a870316eb4efc18a24de38d4 perf/x86/msr: Add Alder Lake CPU support
ee67cdb311cc8de28f3cc3044b39578c73864ed2 perf/x86/cstate: Add Alder Lake CPU support
1ed9cc180cdee6563c24a398280fee7bae86d900 perf/x86/rapl: Add support for Intel Alder Lake
0dba8ba2153a9fa6cc4e80f6763f29c4fce88020 perf/x86/intel: Apply mid ACK for small core
cd2c60db89c1e65b7ef5bdf6ae34d74c305f2fa9 x86/cpu: Add Raptor Lake to Intel family
4af2179c75b8134d5e1071d19ac64725da29d4ef x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
6cf6a85ef5f2293e7957175a2d018df59ff58f4a perf/x86/intel/uncore: Add IMC uncore support for ADL
ca95aba56fe174a4cef38127ec3802648d224fc4 perf/x86: Add Intel Raptor Lake support
ae6f613c75cbcc773efe7de4f0c7f205f362c8c2 perf/x86/cstate: Add Raptor Lake support
79aec3af120f1923204e47562b29d25d7ce2251a perf/x86/msr: Add Raptor Lake CPU support
663074a29e394a6a0ab04ddf9aac5b0381d07d39 perf/x86/uncore: Add Raptor Lake uncore support
c37d4374de7e664a9881681698e208f0a1efae68 x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
811472d776235b63b6831e069b0d53c48db967ca perf/x86: Add new Alder Lake and Raptor Lake support
bd65cb29baab5ea975266d13cc9e5e7409e0ebcc perf/x86/msr: Add new Alder Lake and Raptor Lake support
0cf9939074138d1baff26070a2a731c30047a4c1 perf/x86/cstate: Add new Alder Lake and Raptor Lake support
91c6f9adf6589ee55032ac6643a80403bca23e93 perf/x86/uncore: Clean up uncore_pci_ids[]
f82931c59d640ad5098f2f2a730a4f8abc54b27e perf/x86/uncore: Add new Alder Lake and Raptor Lake support
a3ff7a1cd2c628d2f5276c9d539fa2c4b8ac64c0 perf/x86/intel: Fix PEBS memory access info encoding for ADL
66e3cdc49b08e8e6b195790f69ffcb1c20195f0a perf/x86/intel: Fix PEBS data source encoding for ADL
dfb80162dba89cc5b2b4b6ccafb60edac0320818 x86/cpu: Add CPU model numbers for Meteor Lake
8de16cca8efe6f4b58e0a30d120d7fc2388d3120 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
a4ae67e873baabf5a2802c9d59984036197aa584 perf: Add PMU_FORMAT_ATTR_SHOW
83b42767ddaac050fb2ac91bedf2eb57ada478e0 perf/x86: Add Meteor Lake support
7d023877e3283f459055942bee4038a735dda731 perf/x86: Support Retire Latency
c6e7a6023f5273aa8d3c9bbe732d1c50d188ccb3 x86/cpufeatures: Add Architectural PerfMon Extension bit
5d669f97346eeb1db76ab0db3189e1ad88e51297 perf/x86/intel: Support Architectural PerfMon Extension leaf
9b7ccdc5fdd3557c28806216bddeed1f18053168 perf/x86/cstate: Add Meteor Lake support
1e394dcbaa612c792c49eb41b7a6f40de8908d9c perf/x86/msr: Add Meteor Lake support
e039694323f8998dd58a2cb7e7c20ba7fe2dc269 x86/cpu: Fix Gracemont uarch
08f0cd22605f7197b7e627b7ba4f2062ee6d0b58 x86/cpu: Fix Crestmont uarch
fabcdf9b2b16a5d5628924cb7c7bf8ff46e70ec4 x86/cpu: Update Hybrids
44312e0d007e644cb0008d4c2c9c7178ba0a56d0 perf/x86/intel: Add Crestmont PMU
f734c88997017040762b7f63b37ef8871ea358e8 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
ffc6aabf5ceb0159b4cca2a3cb42bbf4fa00561b perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
045de29691f2d6b16fdf2d3dc6f4cd339d872102 nvme: sanitize metadata bounce buffer for reads
23eb9c1f7fbf7050adda9d3256e03700633548b2 drm/radeon: possible buffer overflow
c609299e04ed54092b4d63c05be0f18b55e4ba07 Revert "md/raid10: fix softlockup in raid10_unplug"
6ddca75c9efd0ee22a88d88af38a93be268114ff md: drop queue limitation for RAID1 and RAID10
b97cf8bca068ebdccbaaf39567ca8ba8d9004812 md: raid1/raid10: drop pending_cnt
ae96d604d8ff828b50686b3c02c353061cb98a29 md/raid10: prevent soft lockup while flush writes
3d7faae46201d5f941cd284807b29d9859d6ed2f md/raid1-10: factor out a helper to add bio to plug
7fe7076a09baf8a5f72bcbffc7fbae1d3bcee2e8 md/raid1-10: factor out a helper to submit normal write
70603cce27af63de935589ebe7ab1b5f6eaff8d6 md/raid1-10: submit write io directly if bitmap is not enabled
fc77c17f2a19fd8cf19e4b0baad51a074c4dcdcd md/md-bitmap: add a new helper to unplug bitmap asynchrously
e675eb722cd7242f865356dc8d86d7004536cd3d md/raid1-10: don't handle pluged bio by daemon thread
ad1dabc852c1137d6b9cbb4fc98aed1d636a8306 md/raid1-10: limit the number of plugged bio
e0e29b5eba465729e2a0a70d1c2ee4fa07da5496 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
72f6fabb92e94c67a94059f3498f3bf3114bc5a6 cpufreq: CPPC: Fix performance/frequency conversion
86211a2d75612d80994b0c6254da1f9f5d3fb62b ext4: add two helper functions extent_logical_end() and pa_logical_end()
36b834e38c18b9f7532e2f99059cb8f4440c92d8 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
d53759e663cba8a53e4455fde3b6b857391ce2e2 ext4: avoid overlapping preallocations due to overflow
f976c6ad3889931d80630b19247cd7ded344db2b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7aa772b66e69ef4bf851f37144b5d7afda4717d9 drm/amd/display: Exit idle optimizations before attempt to access PHY
be5f42274bd58c911d88d3c884c0f2b2be41d1af drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ea3bfd096ac186ed5f72e2b4fc49ce77a6c97b2a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ffd29abb346f37a9d6c4ddf308551693832ebbee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
2354075cc41c0fdae39711ed78b04409a382e7fe drm/amdgpu: correct the amdgpu runtime dereference usage count
4dc8c51e7d2f56e08b7745fdd788c494e4df300c netfilter: nf_tables: Reject tables of unsupported family
5b296cfaaac39ec7d4d57a6140a32c4815850370 ext4: correct return value of ext4_convert_meta_bg
38f0e0394a9490c202d4e0c4eedbd2fe35e63d4c ext4: reject casefold inode flag without casefold feature
cae6633d5c10f6f1b8044654c57768950d0b614d ext4: improve error handling from ext4_dirhash()
957b238d319e7b86be796769617891f2ec983a88 driver core: auxiliary bus: Add driver data helpers
4e17cb1a523bb79fc946f9f5d938af6ec007d3d1 platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
777effaed703ff61a53064e7f493ad4fc7506579 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
9e0b5e6125e950a115b57f7494a8ff3194779f98 platform/x86/intel: Fix pmt_crashlog array reference
5f30bf18c574ead3924c1ed7f44b04aa723cca95 platform/x86/intel/vsec: Rework early hardware code
86ca08301c180d6886e62a58595e828e78082349 platform/x86/intel/pmt: telemetry: Fix fixed region handling
e6e963d9299ac25e4779c6bdfb7803b0a2834e44 platform/x86/intel/pmt: Add INTEL_PMT module namespace
7d4d6901c6ae0e079ac973f47590c3ab251e639c platform/x86/intel/pmt: Ignore uninitialized entries
88669f634932180a524a64bbe3ace9c99f5c5b3f platform/x86/intel/vsec: Add PCI error recovery support to Intel PMT
3d46ceaa5ced7a32e9a8a7093a1db7596d3fc4b0 platform/x86/intel/vsec: Fix wrong type for local status variables
95a53d34f00926f1eeb65a35d2b0e8a6aa4c671b platform/x86/intel/vsec: Add TPMI ID
fbced3ac8b6a0cc141254b37ab7e1b5ca988a278 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
a863d6854f2eb7c9d18c79b26d103f490a9d8b46 platform/x86/intel/vsec: Support private data
3a27bbb2e1dc240738475ec5787a7346e0e1c32c platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
be17b04b701e6ca284d2e94ae27c619a3eba414d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
ab1a3aedda0fd8b0332697a641e560fc8ead35b2 platform/x86/intel: vsec: Explicitly enable capabilities
0129249d7093d05de9bb55579d1561433065e31b platform/x86/intel: vsec: Use intel_vsec_dev_release() to simplify init() error cleanup
dbaaf3824faa0d95786bb0834cf1fcad3928e301 platform/x86/intel: Intel TPMI enumeration driver
38da715a7407c216df050a1213bb4a36f04fdb75 platform/x86/intel/tpmi: Process CPU package mapping
098d4efb7cee104e963610b8d3d1cf3168a54c61 platform/x86/intel/tpmi: ADD tpmi external interface for tpmi feature drivers
5aba8945aece8f269613542c3dbfc17bc9964694 platform/x86/intel/tpmi: Fix double free reported by Smatch
c39bd6b8bd56c742f671b37a40f0ffba8d6e9446 platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
48b2549f7442a4d7a21cc56be9cbdb501c179dc8 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
4beedc1a781180a84af441e721d1da811b2b29b1 platform/x86/intel: tpmi: Remove hardcoded unit and offset
f4012c8b47053a6a389b795d6fd127f897b9e795 platform/x86/intel/tpmi: Prevent overflow for cap_offset
f7344bb51ba1dde2cd2c5c0341c4ef632e24c522 platform/x86/intel/tpmi: Read feature control status
d95045731cbda5ffde2d8a42137feb6bf9ade8f9 lib/cmdline: Allow get_options() to take 0 to validate the input
00175818bda332dba41dcb66e2128cdcad24ddfe lib/string_helpers: Introduce parse_int_array_user()
1d8b52e1cc1f18bd3642daac47e4fef1d7cd55ac platform/x86/intel/tpmi: Add debugfs interface
6016d611bdea9913035bd80ca1219a8616fd26db platform/x86/intel/tpmi: Add debugfs support for read/write blocked
1e6e498cda1e6c23afea7ef4e0ea9fe26de61ae1 platform/x86/intel/tpmi: Add defines to get version information
e80718450dc9e4dcc844c1984adbfdc835109a47 platform/x86/intel/vsec: Fix xa_alloc memory leak
3c8648c48c05f3ee13dc675adedb240d59abb230 config: update PMT and TPMI openeuler_defconfig for x86
3ece721331f107e5ff3b01f3248532745aacea2f x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
f4128ae8e6ff03b4c805707fe75d0345797f7f53 sched: Add cluster scheduler level for x86
79f23173ba49f4ca001f57c906460bbe669f8327 sched,x86: Fix L2 cache mask
55516c5b7ad88494e0e2eee4b3955a023e95382e x86/smp: Factor out parts of native_smp_prepare_cpus()
d476b6df304debf798767e263b966e3fab753c8b sched,x86: Don't use cluster topology for x86 hybrid CPUs
210dce8164d9a281677b6f7ef373e8dc0449085c topology: Remove unused cpu_cluster_mask()
4f1d508c391a6f73653996a4c8395d75e956a09c tools headers cpufeatures: Sync with the kernel sources
62ba0c50a6a0686c2abc1b98eaf25f66f2826802 ida: Fix crash in ida_free when the bitmap is empty
92cde9fcfa229a9773faff033e3b751e4eb46631 x86/PCI: Export find_cap() to be used in early PCI code
b8017dd69885a7bd2f138d2506f42911fde6605c x86/quirks: Add parameter to clear MSIs early on boot
5ce7f4502c4274d365fca336746fe9e5061ee3e0 sched,x86: enable CONFIG_SCHED_CLUSTER in openeuler_defconfig
26d686844ec91be7be307c6c9a6060fa5f08a397 !4091  x86/quirks: Add parameter to clear MSIs early
297307a8bbb354ddba271dfebf528961834ddf14 !4090  ida: Fix crash in ida_free when the bitmap is empty
c486384a4721909ed4261e98d2449c6be9bd55ed netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
bc0ca496ec8487189fb42197aca9056754d13966 !4022  netfilter: nf_tables: Reject tables of unsupported family
d491f09c5c8a104171256594ff54eb23bca83a98 !3998  cpufreq: CPPC: Fix performance/frequency conversion
00a44e287607f332400b2d31f8b1c5bd1ed477dc !3975  md/raid1-10: limit the number of plugged bio
fd9e38c88a03c368d26fbcce9372c5e48177083c arch: powerpc: add openeuler_defconfig file support for ppc64le compile
5b9222cde1b41a53fc814d98cd15aea84832aca3 !4100  netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0527f9ed5aba68a7d5d39432cc1456c9be78ccea KVM: arm64: arch_timer: init ret for kvm_timer_enable
9095bd8685498e1d498f1460d2e3512367978d53 fs:/dcache.c: fix negative dentry limit not complete problem
9d7d7bade1d525b23d7873fdc31633482219b45f hns3 udma: change way of query dfx resource
3e3216e216d36a19911dcedc544c3f849e7da071 !4058  ext4: synchronize the casefold bugfix from the mainline.
ddef9a7fc99eaf6e3fdd9800687c2aa34d9a37e9 !4054  ext4: correct return value of ext4_convert_meta_bg
578fc352833650ff6624b3791cab490368116aa2 !4136 udma: change the way of query dfx resource
37fee35be8c3993c48b9d3e7342e815ac0c47173 !4134  fs:/dcache.c: fix negative dentry limit not complete problem
79ffbc2488117f2b10f475b54bec85fa4053e513 block: remove precise_iostat
c19681d5a301f6827238d93730df6d44cc015f1d !3689 Intel: Backport Sierra Forest(SRF) core PMU support to OLK-5.10
dcb610698ed56fd35d3553d19a94976c4e3890a9 !4138 KVM: arm64: arch_timer: init ret for kvm_timer_enable
832b43c584163330896a7f9a1b056bcf13ad87be sched/fair: Fix qos_timer deadlock when cpuhp offline
f962dafbb5cbd66057921fbcacd9b6001fba9297 !3634 Intel: Backport Granite Rapids(GNR) core PMU support to OLK-5.10
ea24a56406ab64d15f2a6257205f6ebaf554a6c9 !3955  drm/radeon: possible buffer overflow
b33c857a82bacf70f4101016f4c7645448136100 !4010  drm/amd/display: Exit idle optimizations before attempt to access PHY
9877c3295b83bb669f91583bd7a02154623655da !4012  drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1b7d9c6cd7683a953b120565c2dad51baefb12ba !4013  drm/amdgpu: correct chunk_ptr to a pointer to chunk.
539cf90d643dd6d32e27ea6adc280511fb4429e9 !4014  drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0b9831262aed970d67265178a6c558ed1274441c !4015  drm/amdgpu: correct the amdgpu runtime dereference usage count
263f00bd4f20039d1fc20d8ff9381956d4c3688c !3134  Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9bc8eb6152e67a994b0cb7509ac2908cb0b9b929 !4167  sched/fair: Fix qos_timer deadlock when cpuhp offline
7abc3c4e7ec2605dd1618c5f1da1369fb3898b8c !3228  net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
4122daea8903ff56d19dcf439e6cd3a58f87bedc mm/dynamic_hugetlb: skip unexpected migration
4d8e292779d324d3db8a1943ed14e5bee425296d !4203  mm/dynamic_hugetlb: skip unexpected migration
c8a3750556a10f3999061fffc96da35e1483159f netlink: fix potential sleeping issue in mqueue_flush_file
958f845eede2b60870a5a0868b7e5f4af8746e1c !4121 Init support for ppc64le
5dcd3885378ed76cf07cbd61ca51093115e4e90b !4213  netlink: fix potential sleeping issue in mqueue_flush_file
bb2503a5fcdf7f51d403ab34440c497acef3b4e7 !4149  block: remove precise_iostat
13ef00235293d41c244ce8a9b0d9d211d9b3182e scsi: core: Add scsi_prot_ref_tag() helper
5c03179e78e15a758e2f0dabcb20eb8a529fd970 scsi: core: Introduce scsi_get_sector()
609e4dfc58393edb9e4bc320384aa50aafe1a85b scsi: core: Make scsi_get_lba() return the LBA
a8a5782887f58a7137def8a9208acc71da95ba7c scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
97d4acf27b01282633c4690689ca614187d09d6c scsi: core: Use a structure member to track the SCSI command submitter
1d32584cf8ad901dc29213713d165ac03c8aef54 scsi: core: Always send batch on reset or error handling command
49cc41c8ecff71c75d1a1f33b49dd3574a5b1dc1 Revert "scsi: core: Always send batch on reset or error handling command"
1ecae9d3e07f847855d105f556929132187477b3 Revert "scsi: core: Use a structure member to track the SCSI command submitter"
5c141a158ff79bea692385e189b751dac0607c0d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
6e9aa8e600f4511ba6cb4ff346e8398c08b1e16c Revert "scsi: core: Make scsi_get_lba() return the LBA"
16fdc39d9cfd54a80737b11cccd831a0dd50dc14 Revert "scsi: core: Introduce scsi_get_sector()"
5e8bbb491f8bb7e0300444f088b02cb79c398221 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
f8b8bfcf938d44701638a7448db619d04b21aafb scsi: core: Always send batch on reset or error handling command
29c129ced0e439130b4c159b1cfd7609d2300ee8 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
120535f3f61b12ddb36b07e1e54b3a031ab35de9 drm/amdgpu: Fix potential fence use-after-free v2
d6339ed93ceb02929aac1dd7f844ca5c986d71e4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a551aedc63c48b013b396c7f9f4267036afed11c !4003  ext4: fix some ext4_lblk_t overflow issues
a0db6457a37681138e2713689a69ad3abf48525b Revert "mtd/ubi/block: Fix uaf problem in ubiblock_cleanup"
552e91b9b21728e2d36c287827c54caf8bfa70cc ubi: block: Fix use-after-free in ubiblock_cleanup
7cf81c091133d99ba56a5cd30f0dcba41f9d4c8c ubifs: fix possible dereference after free
900a031a3e2626888b3ec64eeee069e548d99b8e tcp: make sure init the accept_queue's spinlocks once
c9b2f7572591a7b687717900658ad6210e57e6c6 ipv6: init the accept_queue's spinlocks in inet6_create
9db5c3348e552e2d4cfd57ba5ef3a91a9df65629 !3372 Cluster scheduler support
2c02ef088356e17bc6c53445ef72e98b56e3db61 !4032 intel: add TPMI base driver support for GNR
5641f4b8aa22de17b52d488cec96dd2f529d7533 !4257  nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2760e1df36447325c4c7d912f490d3fe0aa3ee56 Revert "fs:/dcache.c: fix negative dentry limit not complete problem"
e91cbe162d54c94cda206680027602603d7db97d fs:/dcache.c: fix negative dentry limit not complete problem
a80fc59a3d2e9b35fafd57462897188c4c66a95a !4270  fix spinlock already unlocked in inet_csk_reqsk_queue_add' bug
0456bedec0aadb54e66a8ab01855b7d4d704e1bb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b05df567e52ae4ff99904dd1d0df1ad0d2fa60e8 !4268  linux Mainline ubifs Fix Patch bacnport to 5.10
d5c6fe9611048ed35ceab6a450d2d8a801e946a6 !4262 [sync] PR-4255:  drm/amdgpu: Fix potential fence use-after-free v2
096dcce8096e0622f1929435286a08d5bb29c4e6 io_uring/af_unix: disable sending io_uring over sockets
8c10e3430be95130575986016077e491a13ad450 !4266  ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
404067a201b1c2abd8d0e43dfafc9eb8dbca6c30 cgroup_writeback: fix deadlock in cgroup1_writeback
4e080e2b060ad9a65714d05721ef20a192a8500e !4290  net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9bbedcdc785d2817d992927ecad32bee5c24704c !4321  io_uring/af_unix: disable sending io_uring over sockets
7b3b2702f031a1a8368468aef621f12b23241185 !4280 v2  fs:/dcache.c: fix negative dentry limit not complete problem
260c7a5874066269671cc826d6c9ccd70dd001e5 !4327 【OLK-5.10】cgroup_writeback: fix deadlock in cgroup1_writeback
bedeb62779b0db334f243368faf972a92e8ded0f ipv6: remove max_size check inline with ipv4
a2b1c94f97e2b460c96ac0e43c2503d87ccec1ce ipv6: Document that max_size sysctl is deprecated
f9592c267b84e7af9dca35926bb74042fa97787f ipv6: fix kabi change in struct dst_ops
45c59d881cdc09b4a05f2b5ec4193a8b9092281a !4256  scsi: core: Always send batch on reset or error handling command
30dc7d25bd219b67796d07b2918ebacfd05b4abc !3861  nvme: sanitize metadata bounce buffer for reads
7d513cc13a9e1ca42babff024e81ec9e0ea69b66 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
915a6b99fb8f3c4586b1c0e995761ecbb09b4cfe Revert "iommu/arm-smmu-v3: Add a SYNC command to avoid broken page table prefetch"
46f0c5798ba56b94ed1f742af9f271bee7f3dc94 iommu/arm-smmu-v3: Enable iotlb_sync_map according to SMMU_IIDR
176b28d6dec6d47c9316c56ec8a5f056ad8cf3a0 !4484 v4  Using smmu IIDR registers
81dc62653973a627703d42509b729da68d5f6854 ubifs: Queue up space reservation tasks if retrying many times
162d8dcc29a0a3e083d45339f1ba89cdc2129030 !4461  netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8d801212d622eca9259635e2689fef0dd4c29aa3 !4496 [sync] PR-4362:  ubifs: Queue up space reservation tasks if retrying many times
afe6e074c110cd23d846380b34eb75227af9e24a !4431 v2  patchset for CVE-2023-52340

--===============2367522725120985561==--
