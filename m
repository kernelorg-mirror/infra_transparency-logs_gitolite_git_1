Content-Type: multipart/mixed; boundary="===============8275658281639487829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 11 Dec 2020 10:07:56 -0000
Message-Id: <160768127621.29696.10136564228461681780@gitolite.kernel.org>

--===============8275658281639487829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 14240d4c5b25d087529691ccf4d7ea256f26cfdf
    new: 3cc2bd440f2171f093b3a8480a4b54d8c270ed38
    log: revlist-14240d4c5b25-3cc2bd440f21.txt
  - ref: refs/tags/next-20201211
    old: 0000000000000000000000000000000000000000
    new: 68975dc2248ec5dac5b11051b5f2b95147b5fabf

--===============8275658281639487829==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-14240d4c5b25-3cc2bd440f21.txt

262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
b577562ccc072ab4b09243740ebeca52309eecd2 PCI: Remove unused HAVE_PCI_SET_MWI
0aec75a5963e8d72c59a42055c5b5c524893b910 PCI: Reduce pci_set_cacheline_size() message to debug level
f10881a46f8914428110d110140a455c66bdf27b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f9158d58a4e1d91f21741e4e8ebe67f770b84e12 powerpc/mm: Add mask of always present MMU features
a54d310856b9c1fe15ad67a2f8ee9edc02965a3a powerpc/mm: Remove flush_tlb_page_nohash() prototype.
03d5b19c7243d6e605d360972dd7b701e2b1ba72 powerpc/32s: Make bat_addrs[] static
4cc445b4ff456f3a3997c321d7a353360feea04f powerpc/32s: Use mmu_has_feature(MMU_FTR_HPTE_TABLE) instead of checking Hash var
4b74a35fc7e9b8efd9067b8a365bab0fefe889ff powerpc/32s: Make Hash var static
6e980b5c56a266de479fcd022a03e094574e9a03 powerpc/32s: Declare Hash related vars as __initdata
cfe32ad0b3dc74df34ab6fea38ccb1e53f904a10 powerpc/32s: Move _tlbie() and _tlbia() prototypes to tlbflush.h
b91280f3f36d64cc6f8022893af00935c99de197 powerpc/32s: Inline _tlbie() on non SMP
f265512582a047e09390b1b41384f365d7dc806f powerpc/32s: Move _tlbie() and _tlbia() in a new file
fd1b4b7f51d0d75b73eeda41ef459ea7791aaab2 powerpc/32s: Split and inline flush_tlb_mm() and flush_tlb_page()
1e83396f29d75aae8a1d365f597996fec87ca4d0 powerpc/32s: Inline flush_tlb_range() and flush_tlb_kernel_range()
91ec450f8d8c1e599a943c526ab1d2a4acf73c22 powerpc/32s: Split and inline flush_range()
ef08d95546ccea540f6a592b89822bb085bf09c6 powerpc/32s: Inline tlb_flush()
80007a17fc59bc2766f7d5cb2f79b4c65651504b powerpc/32s: Inline flush_hash_entry()
068fdba10ea54b6ebc12c2b2d85020b2137316d1 powerpc/32s: Move early_mmu_init() into mmu.c
a6a50d8495d098b6459166c3707ab251d3dc9e06 powerpc/32s: Remove CONFIG_PPC_BOOK3S_6xx
ad510e37e4b48f7da462650946aeaa078b977277 powerpc/32s: Regroup 603 based CPUs in cputable
44e9754d63c7b419874e4c18c0b5e7a770e058c6 powerpc/32s: Make support for 603 and 604+ selectable
1b03e71ff6f2bd10b45a0128ce76e0e42014a44c powerpc/32s: Handle PROTFAULT in hash_page() also for CONFIG_PPC_KUAP
1e78f723d6a52966bfe3804209dbf404fdc9d3bb powerpc/8xx: Fix early debug when SMC1 is relocated
ad3ed15cd04b96de7c38204ba7c698cbccd8fe88 powerpc/process: Remove target specific __set_dabr()
613df979da6c032cbe6fa273fb8ca21af022157e powerpc/8xx: DEBUG_PAGEALLOC doesn't require an ITLB miss exception handler
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
1825c8d7ce93c4725cb04ad09627fc2829de32ca erofs: force inplace I/O under low memory scenario
bccc58986a2f98e3af349c85c5f49aac7fb19ef2 powerpc/8xx: Always pin kernel text TLB
576e02bbf1062b9118d5bbb96a40ed3b6b359f22 powerpc/8xx: Simplify INVALIDATE_ADJACENT_PAGES_CPU15
a314ea5abf6dbaf35f14c9bd1d93105260fb9336 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in ITLB miss exception
89eecd938cab80f0da18abbd2ed997a521f83f01 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in DTLB miss exception
70b588a068668dd7a92ed19cf0373ba92847957c powerpc/ppc-opcode: Add PPC_RAW_MFSPR()
7ceb40027e19567a0a066e3b380cc034cdd9a124 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
5250d026d241febfaf226d26cabe528fc478e225 powerpc/fault: Unnest definition of page_fault_is_write() and page_fault_is_bad()
3dc12dfe74300febc568c3b530c0f9bee01f2821 powerpc/mm: Move the WARN() out of bad_kuap_fault()
cbd7e6ca0210db05c315a27bb5db5a482f2772ce powerpc/fault: Avoid heavy search_exception_tables() verification
5f1888a077069988218805534f56b983b6d5710c powerpc/fault: Perform exception fixup in do_page_fault()
7bfe54b5f16561bb703de6482f880614ada8dbf2 powerpc/mm: Refactor the floor/ceiling check in hugetlb range freeing functions
c5ccb4e78968fbe64f938a5a012fc8ec25cafabf powerpc/32s: Remove unused counters incremented by create_hpte()
fec6166b44ded68e68144144a02e498580118f1a powerpc/32s: In add_hash_page(), calculate VSID later
da481c4fe0e485cdab5cf4d2761be8b8fb38d3d1 powerpc/32s: Cleanup around PTE_FLAGS_OFFSET in hash_low.S
c33cd1ed60013ec2ae50f91fed260def5f1d9851 powerpc/64s/iommu: Don't use atomic_ function on atomic64_t type
e89a8ca94bf583f2577fe722483f0304b3390aa2 powerpc/64s: Remove MSR[ISF] bit
59d512e4374b2d8a6ad341475dc94c4a4bdec7d3 powerpc/64: irq replay remove decrementer overflow check
54bf54c859ec1e7c9c3152a2ec53c5fe4078eb1f Merge tag 'phy-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
bac1ec551434697ca3c5bb5d258811ba5446866a usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2017a1e58472a27e532b9644b4a61dfe18f6baac usb: xhci: Use temporary buffer to consolidate SG
c4d1ca05b8e68a4b5a3c4455cb6ec25b3df6d9dd xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
5a8e3229ac27956bdcc25b2709e5d196d109a27a xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
c1373f10479b624fb6dba0805d673e860f1b421d xhci: Give USB2 ports time to enter U3 in bus suspend
d6ff32478d7e95d6ca199b5c852710d6964d5811 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3a288efb08543b1368f8d49342e5943f1adf58ea usb: typec: intel_pmc_mux: Use correct response message bits
e4a9378083c57a22624cda8b780ff5f5da4de7ef usb: typec: tcpm: Pass down negotiated rev to update retry count
3bac42f02d41dd85da7afb9ffc3f4539fad20cc5 usb: typec: tcpm: Clear send_discover in tcpm_check_send_discover
28b43d3d746b89fc112fe681e018b39b43495dad usb: typec: tcpm: Introduce vsafe0v for vbus
766c485b86ef52765926b69a1145cadcf2db1e7d usb: typec: tcpci: Add support to report vSafe0V
0fbb7d06d3783ad9dac063bf2c956f176d57e657 usb: typec: tcpci_maxim: Enable VSAFE0V signalling
3291eb7329b1c999f952f7d84f9d716b65d235cf drivers: usb: atm: reduce noise
6d4e3866b7656268a04f518a7feb2c4698d8b899 drivers: usb: atm: use atm_info() instead of atm_printk(KERN_INFO ...
ba7052f52c13a6feeced5adbb906b6b7ef7efab8 drivers: usb: atm: use pr_err() and pr_warn() instead of raw printk()
44ef9b2cd9f8ad30db3e9c87fe0a0d7b70449237 usb: phy: Fix spelling mistake in Kconfig help text
21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1 USB: host: u123-hcd: remove trailing semicolon in macro definition
3b78ef0da32f3288c292b2ecf680c31b4674b50d usb: fotg210-hcd: remove casting dma_alloc_coherent
e5548b05631ec3e6bfdaef1cad28c799545b791b usb: oxu210hp-hcd: Fix memory leak in oxu_create
af633212c4aac1dbd3a48615a834646ce072346d tty: use assign_bit() in port-flag accessors
9e1792727ead477f49958578d0dbd466a7deea48 tty: use const parameters in port-flag accessors
9ea12edeb9ff6b485bd7ca4aaed541c7a7289046 dt-bindings: serial: Update DT binding docs to support SiFive FU740 SoC
2f70e49ed860020f5abae4f7015018ebc10e1f0e serial_core: Check for port state when tty is in error state
fa26b3263fd5f58a7f0cd7b3c6cea75ce714f87b tty: Fix whitespace inconsistencies in vt_io_ioctl
d1b928ee1cfa965a3327bbaa59bfa005d97fa0fe speakup: fix uninitialized flush_lock
0f966cba95c78029f491b433ea95ff38f414a761 binder: add flag to clear buffer on txn complete
54da51a841ea4c9b6cbac60ef85f55b4695a9612 firmware: fix a spelling mistake "managament" -> "management" in Kconfig
c11cbd57f02d612181c5abd1306670b7f6c447c9 staging: greybus: Add TODO item about modernizing the pwm code
56c90457ebfe9422496aac6ef3d3f0f0ea8b2ec2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b7bc4df86afd07a44f266680d72572c501e0c9d4 staging: qlge: remove duplicate word in comment
3f618ab3323407ee4c6a6734a37eb6e9663ebfb9 lkdtm: don't move ctors to .rodata
4c9398822106c366d88c8c68ddf44bd371d39961 PCI: qcom: Add support for configuring BDF to SID mapping for SM8250
0f9368b5bf6db0c04afc5454b1be79022a681615 rwsem: Implement down_read_killable_nested
31784cff7ee073b34d6eddabb95e3be2880a425c rwsem: Implement down_read_interruptible
2b3c99ee6389d33aff91d9e7a55465d7d1332bbd Merge branch 'locking/rwsem'
3379116a0ca965b00e6522c7ea3f16c9dbd8f9f9 locking/rwsem: Better collate rwsem_read_trylock()
285c61aedf6bc5d81b37e4dc48c19012e8ff9836 locking/rwsem: Introduce rwsem_write_trylock()
c995e638ccbbc65a76d1713c4fdcf927e7e2cb83 locking/rwsem: Fold __down_{read,write}*()
c8fe8b0564388f41147326f31e4587171aacccd4 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
2f06f702925b512a95b95dca3855549c047eef58 locking/rwsem: Prevent potential lock starvation
1a728dff855a318bb58bcc1259b1826a7ad9f0bd locking/rwsem: Enable reader optimistic lock stealing
617f3ef95177840c77f59c2aec1029d27d5547d6 locking/rwsem: Remove reader optimistic spinning
cf48647243cc28d15280600292db5777592606c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
66bcfcdf89d00f2409f4b5da0f8c20c08318dc72 seqlock: Prefix internal seqcount_t-only macros with a "do_"
cb262935a166bdef0ccfe6e2adffa00c0f2d038a seqlock: kernel-doc: Specify when preemption is automatically altered
c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
88dcfdb4cd82ff3c4cf5d4874fabb6adaaf1ce63 ice: cleanup stack hog
f2651a91b97d140e183dcc3198deba7f72198e54 ice: don't always return an error for Get PHY Abilities AQ command
c21125c99757ade403e81195005ccedb166a47a6 ice: Enable Support for FW Override (E82X)
956542cae5dc7a6e688badee721de168c8e9fbd8 ice: Remove gate to OROM init
bcf68ea1e580df685a4a9cec4dfaf0f0f4393dbe ice: Remove vlan_ena from vsi structure
32e6deb29725e0efc20586ad041b0cfc1b31ab21 ice: cleanup misleading comment
34d8461a653a132691f3eda6ab31195156d2691c ice: silence static analysis warning
9228d8b2613b3e1af17151635191e020bbd4fcd8 ice: join format strings to same line as ice_debug
5b13886da858d5f0eb9cbd25612e776cb9021262 ice: Add space to unknown speed
0288e7fa35b37fc91c6afec8c420f71d0ade853f fs/kernfs: remove the double check of dentry->inode
66482f640755b31cb94371ff6cef17400cda6db5 driver: core: Fix list corruption after device_del()
c95d64012ad7de2747923b0caf80e195e940606c Revert "driver core: Avoid deferred probe due to fw_devlink_pause/resume()"
3b052a3e30f2eb92dcae9fd89af48d5a13045737 Revert "driver core: Rename dev_links_info.defer_sync to defer_hook"
96d8a9168ef5539beba9951dffe6eda07b74833e Revert "driver core: Don't do deferred probe in parallel with kernel_init thread"
999032ece38be271ca28a6c0ba5f2e4dd4012425 Revert "driver core: Remove check in driver_deferred_probe_force_trigger()"
087ad763c15477fba4324d7312866946b7f5ed30 Revert "of: platform: Batch fwnode parsing when adding all top level devices"
c84b90909e475a2eb4934b4d92fdd10e73e75805 Revert "driver core: fw_devlink: Add support for batching fwnode parsing"
01bb86b380a306bd937c96da36f66429f3362137 driver core: Add fwnode_init()
7b337cb3ebde384cba7405b61dfb84200bf623bf driver core: Add fwnode link support
ac66c5bbb4371073dcace77e47c234d2e36a006b driver core: Allow only unprobed consumers for SYNC_STATE_ONLY device links
b5d3e2fbcb10957521af14c4256cd0e5f68b9234 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
04f63c213b671d89db35f4239f57fa1edeb736a8 driver core: Redefine the meaning of fwnode_operations.add_links()
c2c724c868c42c5166bf7aa644dd0a0c8d30b47a driver core: Add fw_devlink_parse_fwtree()
25ac86c6dbe62fba9b97e997fa648cdbe2d40173 driver core: Use device's fwnode to check if it is waiting for suppliers
8a06d1ea061739dd2e60aff3d64a58892e4031cf of: property: Update implementation of add_links() to create fwnode links
e82a840cb1c1c83d01a9b81bb63b6cf1c09239d7 efi: Update implementation of add_links() to create fwnode links
f9aa460672c9c56896cdc12a521159e3e67000ba driver core: Refactor fw_devlink feature
2d09e6eb4a6f20273959f4905ccf009da8c64c7a driver core: Delete pointless parameter in fwnode_operations.add_links
5b6164d3465fcc13b5679c860c452963443172a7 driver core: Reorder devices on successful probe
d475f8ea98a039e51d27f5557dc17333cf8a52f6 driver core: Fix a couple of typos
2c3dc6432f3316e97c10eced6b535046a80f73b0 driver core: make driver_probe_device() static
e21d740a3fe5ad2db7b5f5c2331fe2b713b1edba driver core: platform: reorder functions
16085668eacdc56c46652d0f3bfef81ecace57de driver core: platform: change logic implementing platform_driver_probe
9c30921fe7994907e0b3e0637b2c8c0fc4b5171f driver core: platform: use bus_type functions
a73a0712745300f17480e729cef4422cb9c9c2df misc: isl29003: Fix typo for get/set mode
997754f114efeb290310ea8e39c8b04c2ce93961 misc/sgi-xp: Replace in_interrupt() usage
31dcb6c30a26d32650ce134820f27de3c675a45a misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d928061c3143de36c17650ce7b60760fefb8336c misc: rtsx: modify en/disable aspm function
121e9c6b5c4cad63e078f1fc5890f265521d2994 misc: rtsx: modify and fix init_hw function
5b4258f6721f41b092c63f6ee71be76e9616718b misc: rtsx: rts5249 support runtime PM
505b08777d78868e6c47051a4e7f011718a3aba1 misc: genwqe: Use dma_set_mask_and_coherent to simplify code
1749c90489f2afa6b59dbf3ab59d58a9014c84a1 misc: pci_endpoint_test: fix return value of error branch
660745a569463da96595a3287af02461882b86e6 vme: switch from 'pci_' to 'dma_' API
7fe5bbdd1f43806c1e38e69585d98d956fca43e8 staging: most: Fix spelling mistake "tranceiver" -> "transceiver"
4996b4610767064807d022dd731584f7ff78c309 staging: olpc_dcon: Do not call platform_device_unregister() in dcon_probe()
aec273a3191e2931e7010dd7b83cd110c21bcc03 MAINTAINERS: Mark SPMI as maintained
0b81144a4ac20f0757b7c965d2fa57de367c7db5 soc: fix comment for freeing soc_dev_attr
603012f78a3f5cb2e7f529b8e318321117a9cf7c serial: imx: Remove unneeded of_device_get_match_data() NULL check
61243c03dde238170001093a29716c2369e8358f bus: fsl-mc: add back accidentally dropped error check
74abd1f2d49a2a9660eadd9486da333554c4a23b bus: fsl-mc: make sure MC firmware is up and running
ca43fec96b439b0e957121065404c0042a730501 bus: fsl-mc: added missing fields to dprc_rsp_get_obj_region structure
3d70fb03711c37bc64e8e9aea5830f498835f6bf bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
fe34761d9f5febafd189de608eb9f50d78aac107 bus: fsl-mc: simplify DPRC version check
dfd7f2c1c532efaeff6084970bb60ec2f2e44191 fsi: Aspeed: Add mutex to protect HW access
b4f473cf4605e063f1250c6c7c37140cdd162353 altera-stapl: remove the unreached switch case
81113b0421a5199a1f425beaef7dad0d7c16a891 slimbus: qcom-ngd-ctrl: fix SSR dependencies
68d621197162eb503d32676452e7281e3fb6c8cc uio: pruss: use devm_clk_get() for clk init
4849e0eda387931fe251fe956cbfddeee852dacf uio/uio_pci_generic: remove unneeded pci_set_drvdata()
44dccc4a2bd10abfacd25b7d125fb5c3abbb263d uio: uio_dmem_genirq: convert simple allocations to device-managed
ba022851f3b161040e79cc61c2bd760917490016 uio: uio_dmem_genirq: finalize conversion of probe to devm_ handlers
023c9c6dc2c414f1bef2e9ee649fb2e459f52326 uio: uio_sercos3: use device-managed functions for simple allocs
6b76c98b96bd619092a89da1c1e25e5cb0ccc46a uio: uio_mf624: use devm_kzalloc() for uio_info object
c3a747791138062b81b7ba24547c2b58485d3718 uio: uio_netx: use devm_kzalloc() for or uio_info object
0a4ade5397918286d97dc575a4dfb00b6bba9b36 uio: uio_cif: use devm_kzalloc() for uio_info object
16d546c42db5d9ea91e4d9d3bde5e80eb0cf6bf8 uio: uio_aec: use devm_kzalloc() for uio_info object
d57801c45f53e3da999e2a0beb932717fe335c41 uio: uio_fsl_elbc_gpcm: use device-managed allocators
74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a uio: uio_hv_generic: use devm_kzalloc() for private data alloc
8010622c86ca5bb44bc98492f5968726fc7c7a21 USB: UAS: introduce a quirk to set no_write_same
3577afb0052fca65e67efdfc8e0859bb7bac87a6 dyndbg: fix use before null check
8041ac642a1b31a2479488bc93fb16045726de23 ext4: update ext4_data_block_valid related comments
41fca96e635be523c28b8d57f2d1b1e51d1221d8 ext4: delete nonsensical (commented-out) code inside ext4_xattr_block_set()
e360ba58d067a30a4e3e7d55ebdd919885a058d6 ext4: fix a memory leak of ext4_free_data
696c1c70a14f8c96d85fc794aaabf4835e2fffc6 ext4: check for invalid block size early when trying to mount a fs
2f8cfcc43dae3fbb3cdb7377b06db5d2fef78ed6 iwlwifi: remove all queue resources before free
b34872bc831de14eb36668f2b9f373303eaf98b9 iwlwifi: yoyo: add the ability to dump phy periphery
cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
b3b4a9d70fec50c90c9ee1da408793b50f78a500 usb: cdns3: Add static to cdns3_gadget_exit function
cdd3013dcc5cf6b03150caac0b96212ab221cf7a usb: cdns3: Rids of duplicate error message
ed22764847e8100f0af9af91ccfa58e5c559bd47 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
68ed3f3d8a057bd34254e885a6306fedc0936e50 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
1cc6edd8a96fb3229d8309c49967713b5c79524f usb: cdns3: host: disable BEI support
7cea9657756b2c83069a775c0671ff169bce456a usb: cdns3: add quirk for enable runtime pm by default
4006239098b23d8d89633dca4f13c2485afc1e08 usb: cdns3: imx: enable runtime pm by default
1bc514dfd12678e4efac5b8c5c32f91b244e0317 doc: dt-binding: cdns,usb3: add wakeup-irq
b4c5d446a655667fdb39c0bd2a90bcc08d26dab9 usb: chipidea: add tracepoint support for udc
429ad75f2b13ac8a2c7af859f8f61b9188bca7ba usb: chipidea: trace: fix the endian issue
4ac790c1f1d682eb69681352804454702d6292ed Merge branch 'clk-qcom' into clk-next
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
8edcd98be1b237965b54bee7e17f89a790a107fd Input: cyapa - switch to using devm_add_action_or_reset()
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6eb3d1e350d1d166e6210a2abc310dbee5f03247 mptcp: unify ADD_ADDR and echo suboptions writing
e1ef6832224aa62b36ba98a1a7c183e41962590c mptcp: unify ADD_ADDR and ADD_ADDR6 suboptions writing
22fb85ffaefb80a22c815008a500273b3f61bba3 mptcp: add port support for ADD_ADDR suboption writing
2ec72faec86bc92c573fc3bada8001115670da44 mptcp: use adding up size to get ADD_ADDR length
4a2777a83406cc87edf08b5c71887d896f628525 mptcp: add the outgoing ADD_ADDR port support
fbe0f87ac7710de31f9c37280b08e0d0d43aa6bf mptcp: send out dedicated packet for ADD_ADDR using port
0f5c9e3f079f1d0355fd8f5e5ec7e3ada095eef4 mptcp: add port parameter for mptcp_pm_announce_addr
90a4aea8b6edff458977361be4b403779c84af80 mptcp: print out port and ahmac when receiving ADD_ADDR
42842a425ad6d1ef1087b63486879a6d54b26893 mptcp: drop rm_addr_signal flag
13ad9f01a29e3f458fb3b319fb53323b2b0d1e68 mptcp: rename add_addr_signal and mptcp_add_addr_status
432d9e74d8a303fc0e897392e7b8334ba222c5f8 mptcp: use the variable sk instead of open-coding
5a40cce20871e9dd5bfebc639069ba9d6f10eecf Merge branch 'mptcp-Add-port-parameter-to-ADD_ADDR-option'
c2af62256e8d6f3c2f72f8678efde75423490c76 ibmvnic: fix rx buffer tracking and index management in replenish_rx_pool partial success
016ade51a7d9c7b1408de0b0ba3c81f91d12bced net/mlx4: simplify the return expression of mlx4_init_cq_table()
7bdddc68cda3e0c9ef7711238206881cf016bdbb net: hdlc_x25: Remove unnecessary skb_reset_network_header calls
5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
6b21c0bb3a323c796a620db317db64ea4d787be3 net: x25: Fix handling of Restart Request and Restart Confirmation
0d035bed2a4a6c4878518749348be61bf082d12a net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
7a77233ec6d114322e2c4f71b4e26dbecd9ea8a7 net: sfp: relax bitrate-derived mode check
5cab30359a4bca343ea08c504aed8ecc86258e13 Merge branch 'Add-support-for-VSOL-V2801F-CarlitoxxPro-CPGOS03-GPON-mo dule'
523437d7b5ba17ffc85f48d10e6cf5b8200e08de net: stmmac: allow stmmac to probe for C45 PHY devices
c0ead5552c0fcc15d907651f6d6a8084d32689b3 nfp: silence set but not used warning with IPV6=n
31a10f5b4b9ff323668c37173695ea463fc89863 dt-bindings: input: tm2-touchkey: convert to yaml
3e730ec11d51283ad62a98436967c01b718132ab dt-bindings: input: tm2-touchkey: document vddio-supply
7002932325ef8efff354a70b93a63dcdbca20d81 Input: tm2-touchkey - add vddio regulator
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
cea0fd5bc9a1760dafc4480d8896e8bcd36a16a9 Merge branch 'x86/urgent'
1518ab9ea7ccc354085bda2a94880b391fff8494 Merge branch 'x86/sgx'
e5ef46577f2766db27f9a92dedad80a9f2c46428 Merge branch 'x86/platform'
50efa78bfe4a6796c5613133ad0eb0ea948b865c Merge branch 'x86/mm'
3d7a938c51699ca8126a0dd21fb429d5bddc9d91 Merge branch 'x86/misc'
d4a48b8a6e844b6c99487bceba74c76c97a83893 Merge branch 'x86/microcode'
44acb60ff85bde9220ebebd4fcd40f7989793ca9 Merge branch 'x86/fpu'
b153ea9dee9c3d1e992ad802b754da7be93f602c Merge branch 'x86/entry'
b3b2660836afb89f64b781f91ce995082de5b236 Merge branch 'x86/cpu'
946df8263f7cf7ae63eb5b4dea0c2e57a753ff75 Merge branch 'x86/cleanups'
504fbecf6a6ee0ccd1694be53a84449a898a0e45 Merge branch 'x86/cache'
0b94380f8efa1ca90520d99070800a76aae49f12 Merge branch 'x86/build'
7aede2f065dd04de0dbdbbfe223838b0777357a1 Merge branch 'x86/apic'
396fa7a44d4e100509d5b1b87870ed897641f594 Merge branch 'timers/core'
8d78a9d79d0df7e427ea22d281c30ab6ebdbf922 Merge branch 'sched/migrate-disable'
d4fc39966c53495c4419165e91e9eb44c7d785ae Merge branch 'sched/core'
29cdf8f21a69376d112a349f9a2fab0b3ba1d1ee Merge branch 'ras/core'
10f4f1b0084f9bbde0758d514b7f44c699077be1 Merge branch 'perf/kprobes'
d0e07327d026b403f9afa4016597d9739011aea3 Merge branch 'perf/core'
a8d0c7006748d1497ae0014d2cea9c6d429663c1 Merge branch 'locking/rwsem'
1b53c4e441c4957a6149212f5ff813f01af0ef60 Merge branch 'locking/core'
0144b702933d1ff4b4b8fc11e6fbb7e697dccb37 Merge branch 'irq/core'
bf6d100ff021700c20b6caa5e5cd9170ccdc8fda Merge branch 'efi/core'
c735213c6c4ac4d445452d86205e461770e4fa30 Merge branch 'core/mm'
33eae21d327caecf404882145b2749865836991f Merge branch 'core/entry'
921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
1f22ed36913ed96ecf2a00789d906824e5f22384 drm/dsc: use rc_model_size from DSC config for PPS
e5b9cbd38135f3889dd3c83293c5815db9124804 drm/i915/dsc: configure hardware using specified rc_model_size
420798a09da722c6ba46fffae842dd6bee7826d7 drm/i915/dsc: make rc_model_size an encoder defined value
a8f65ba3c2655125c4933f2f6a7e1f4938859bba drm/dsc: add helper for calculating rc buffer size from DPCD
fd8a5b27ff2141ca17dc1223eeef000653250f83 drm/i915/bios: fill in DSC rc_model_size from VBT
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
949d4012ad4b500d752625e365e7e61a1553e0d2 security: keys: Fix fall-through warnings for Clang
ccd6e5ff45de20b5fd75ce6608bd1bf698713968 keys: Remove outdated __user annotations
b38ee39dcac9b35ec4d55c6c51db3f636d8285f9 watch_queue: Drop references to /dev/watch_queue
a1b80a844a6e33ae6ad8ce0a36d5f38a09d910d1 security/keys: use kvfree_sensitive()
b25158e97da6c2de2a750abcf9efdcbcc04e5698 KEYS: asymmetric: Fix kerneldoc
480a47835cd0da662ecc04b944b2bafad5af0feb security: keys: delete repeated words in comments
9fbbee9c1e5caba4f877f9c1738756c13c18ab9e KEYS: remove redundant memset
06c2c1071bdbfa57c0d32f9d4b3b545200b175e0 crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
cfd7919964788f10a0d445a2bb2bfb34857cd944 encrypted-keys: Replace HTTP links with HTTPS ones
0e03be61d19123f068220e0806fc96fc68566cea PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
d84a40b06bbee05cb07a31c0d3ebd29ae71cd5b6 crypto: pkcs7: Use match_string() helper to simplify the code
fa2ed2022110be9d06d9815d2b2208c3252b13c7 keys: remove trailing semicolon in macro definition
e786f79d86bf590973dafe944f956d480ffa3bfd crypto: public_key: Remove redundant header file from public_key.h
fce30a87db3bf8d595a85f39872562f62b9db626 certs/blacklist: fix kernel doc interface issue
8ecd5e7df02b1d5ba199629a034fec7bb29f4ed8 certs: Fix blacklisted hexadecimal hash string check
9a0418816efd095b2941f44a95e95962b332ff2d PKCS#7: Fix missing include
33c36b2053debe2051d0446ce71e4656b819b37a certs: Fix blacklist flag type confusion
1b91ea77dfeb2c5924ab940f2e43177c78a37d8f certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
448373d9db1a7000072f65103af19e20503f0c0c usb: cdns3: fix NULL pointer dereference on no platform data
58bcafec8062f7566b736a019c3506949f9be6d3 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
59b7c6a8fd6c44d2683d02d63e137d0c11855c32 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
8435ff0fd7e15ab4ec9e53107c9afefa23717e0f MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
b1f0aeecd25ac11053997484510a43346297a42d spmi: get rid of a warning when built with W=1
0be0a733c9cd396c3900ac10873419d8b21bfd39 spmi: fix some coding style issues at the spmi core
d40c2d4ed62df64ce603c208bceff25245380157 spmi: Add driver shutdown support
d2a968dddf98b837de9f9b3f954537c86c9a9f81 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
63ade1043457bf800b68045dfee2cfc75625398d drm/vkms: Add setup and testing information
a5923b6c3137b9d4fc2ea1c997f6e4d51ac5d774 thermal: int340x: processor_thermal: Refactor MMIO interface
df2537f910400cd4f90d2ecb40a0a1a204d8470c thermal: int340x: processor_thermal: Add AlderLake PCI device id
473be51142adba7ce769da728a37c8e80a343e27 thermal: int340x: processor_thermal: Add RFIM driver
729a866af3b3f63ccdb91b3af61f3e07b668b757 thermal: int340x: processor_thermal: Add mailbox driver
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
aa8e21c053d72b6639ea5a7f1d3a1d0209534c94 powerpc/perf: Exclude kernel samples while counting events in user space.
02b02ee1b05ef225525835b2d45faf31b3420bdd powerpc/64s: Remove idle workaround code from restore_cpu_cpufeatures
e18d9a2bb078bc58ce40ebe4b8027f541e5057ea drm/amdgpu: clean up bo in vce and vcn test
c365d304d69ab2a38e1431323d17a216b7930e32 drm/sched: Add missing structure comment
c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
ef6879f8c8053cc3b493f400a06d452d7fb13650 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
1817de2f141c718f1a0ae59927ec003e9b144349 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
af99da74333b06d97ea6a9a2cd8906244da4bb26 powerpc/sstep: Support VSX vector paired storage access instructions
6ce73ba7691555fd182bc68529dc03cbd4378f72 powerpc/ppc-opcode: Add encoding macros for VSX vector paired instructions
35785b293da0070a8df19b0193f0e7de6c9eaecb powerpc/sstep: Add testcases for VSX vector paired load/store instructions
3d2ffcdd2a982e8bbe65fa0f94fb21bf304c281e powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
790a1662d3a26fe9fa5f691386d8fde6bb8b0dc2 powerpc/smp: Parse ibm,thread-groups with multiple properties
1fdc1d6632ff3f6813a2f15b65586bde8fe0f0ba powerpc/smp: Rename cpu_l1_cache_map as thread_group_l1_cache_map
fbd2b672e91d276b9fa5a729e4a823ba29fa2692 powerpc/smp: Rename init_thread_group_l1_cache_map() to make it generic
9538abee18cca70ffd03cef56027388b0c5084cc powerpc/smp: Add support detecting thread-groups sharing L2 cache
0be47634db0baa9e91c7e635e7e73355d6a5cf43 powerpc/cacheinfo: Print correct cache-sibling map/list for L2 cache
50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
8639ff4194c98c78536f6e8941a79a3a966a71f1 thermal: intel: pch: use macro for temperature calculation
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
5d069dbe8aaf2a197142558b6fb2978189ba3454 fuse: fix bad inode
43ffe817bfe3871ffbaa1e98952a2a01b140e71e arm64: dts: bitmain: Use generic "ngpios" rather than "snps,nr-gpios"
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
fc147562bc3433ebbc948012f30c9c394a57fdc9 reset: hisilicon: correct vendor prefix
e8e52a6a404f400be95b309957c16febf081eb21 dt-bindings: reset: correct vendor prefix hisi to hisilicon
69e392526dc2b94089c28fe159172669f741b19c dt-bindings: reset: convert Hisilicon reset controller bindings to json-schema
beff5de94fd45dc68f65b45634013184b6d66519 usb: typec: intel_pmc_mux: Configure cable generation value for USB4
b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8704fd73bf5658bf4b827643f7f526481082d83f USB: gadget: f_fs: remove likely/unlikely
07d9a767ae5c3a9b0cf1adccbf157a6fae780de4 siox: Use bus_type functions for probe, remove and shutdown
1c12c27086dcef853832a7cbebcb48bdac8104b6 siox: Make remove callback return void
428bb001143cf5bfb65aa4ae90d4ebc95f82d007 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
4661f46e50f2d658592f665be1f1f999ff647d3c serial: imx: Move imx_uart_probe_dt() content into probe()
d96f04d347e4011977abdbb4da5d8f303ebd26f8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
0aec2da436623abe19b80b21dd9fc5ec9300a152 driver core: platform: Introduce platform_get_mem_or_io()
feaba5932b6f4bfc875c874a3b7a28c7f05f5a77 vfio: platform: Switch to use platform_get_mem_or_io()
ebee0cde1960a41e40840eaa8fe0185aa20e3eb5 usb: host: sl811: Switch to use platform_get_mem_or_io()
f104060813fe79350565b68c1098fcea050a6504 misc: pvpanic: Combine ACPI and platform drivers
2a0387e8128ae0c3de9ff976bc25afaae3d4a916 misc: pvpanic: Replace OF headers by mod_devicetable.h
a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
41003dd0241c2ceb2461a88a18ff461795f2af57 selftests/bpf: Make selftest compilation work on clang 11
d570d05ea92d8b2b45a963643be84a33c41d9f24 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
d4ce2de7e4af8b978eb816784d0eafc220336d52 remoteproc: pru: Add a PRU remoteproc driver
c75c9fdac66efd8b54773368254ef330c276171b remoteproc: pru: Add support for PRU specific interrupt configuration
20ad1de0f14fbd8608bb32de72517f94b42bf60e remoteproc: pru: Add pru-specific debugfs support
1d39f4d199214fa4200d73bb7c1a699777e9d615 remoteproc: pru: Add support for various PRU cores on K3 AM65x SoCs
b44786c9bdc46eac8388843f0a6116369cb18bca remoteproc: pru: Add support for various PRU cores on K3 J721E SoCs
0fd59e5c3495fceef3f2259f7b3451013a531794 pwm: bcm2835: Support apply function for atomic configuration
ddedd1e5e5fdf2ebd82439853de2571dbf424824 PCI: Unify ECAM constants in native PCI Express drivers
3981d34c45082674cebdfed36c5d8ade142100cf Merge back cpufreq material for v5.11.
152d6f3f1cad0700ba8f6c2f8b5cc73d4babe3b7 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
e1d13f808c53fe72f4624f1601bc52ed84d2cf02 cpufreq: schedutil: Simplify sugov_update_next_freq()
8cd660899fc0b7c1ee8174cf6ab9f0f2e0323003 cpufreq: stats: Use local_clock() instead of jiffies
a7afbad604b6d8c591dddedc11af9f8d2c886ed7 cpufreq: Fix up several kerneldoc comments
541a4cfff37d6d1eee9820d59392ae750d3e0d34 cpufreq: Fix cpufreq_online() return value on errors
8793b4ce7a4a2088dff638d0d14a288bb1077f94 pwm: imx27: Fix overflow for bigger periods
13764ff1c889cdd13c7a2a54b20fc0f3f8bc0392 PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
bfecf2858e632b393bb680dd31cc06a2c5eedb62 PCI: iproc: Convert to use the new ECAM constants
97080a67df6dcf15dee04426ba555dcbca848950 PCI: vmd: Update type of the __iomem pointers
fb3fffcc8d1abdd89bacb26a324de4654b7acbb8 pwm: Remove unused function pwmchip_add_inversed()
ae78d161dd571beca1fcfa4eeaf5ed8bb18323ff PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
206422466079c4c082d0d1aaa148cdcc618a5d85 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
c962f25a147c6647f2ef6dd7c545ec6e184fd4d9 Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
bef9c0e05db0007d6ca5145bad065c8f0dc69d84 Merge branches 'powercap' and 'pm-tools' into linux-next
ebbd63878648fb717072d1a47a485790c5a95455 Merge branch 'acpica' into linux-next
6e9aabbf267da8936708cad06f835ee57ad23809 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
741d12625e4dd45a9b02281ca3fd4cdb5488f26a Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
31f68031ff6bd0b87204b95df9faf9cef76cfd73 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
6a1033b622ef96a6c2950105ae951b903f659593 Merge branch 'acpi-video' into linux-next
4c69dadc0667a5816f763a4c3cbea8092781b7ea Merge branch 'pci/aspm'
01ebc9f28f6d2c5ae9955773d8c56bf6569b2a6b Merge branch 'pci/enumeration'
518a570a11c0daa505cff8dfa87d473c769d3fa8 Merge branch 'pci/err'
c5dad7d3357be599626a9a163d25ba0c9d49b941 Merge branch 'pci/hotplug'
c81107d47a4f12ab0be4ed91d8943ee5c6ea465b Merge branch 'pci/misc'
3c46f6f99bf6a3dc575a0b9b04b0aff5782c61da Merge branch 'pci/msi'
8f06189089225be18f3cd32562d3bb3bb3d3f43a Merge branch 'pci/pm'
701d033a9e5735429ad1eb917f222a9f6f5a82af Merge branch 'pci/virtualization'
7082ad15cee40b8b00c67ca2d21b46cbbcfc6e4f Merge branch 'pci/ecam'
6e4eb772807e178ad5389370ef589edad65cdd07 Merge branch 'remotes/lorenzo/pci/aardvark'
842f017d8deaeb05b6d84612a4bbe02bfc7f4073 Merge branch 'remotes/lorenzo/pci/brcmstb'
25c8f62d8b082807cdbd65fee12fc4e42bf37092 Merge branch 'remotes/lorenzo/pci/cadence'
b959117b7d7fc4c7f6486c9a57b9572c19a23bca Merge branch 'remotes/lorenzo/pci/dwc'
6cc0a956c8abda7cd5cad4d3f3253ba63810bbf5 Merge branch 'remotes/lorenzo/pci/iproc'
690b2198c4fdb6214af3af768b109cdbd7799d6a Merge branch 'remotes/lorenzo/pci/keystone'
b75ab02501038df81cfb77df166ce8892daffaaf Merge branch 'remotes/lorenzo/pci/rcar'
c664a59ec33b9929aca41d14354507cfc348a227 Merge branch 'remotes/lorenzo/pci/vmd'
86e4522bcf26c4c5550c226620d80024e65b66da Merge branch 'remotes/lorenzo/pci/misc'
878f12dbb8f514799d126544d59be4d2675caac3 exec: Don't open code get_close_on_exec
b6043501289ebf169ae19b810a882d517377302f exec: Move unshare_files to fix posix file locking during exec
1f702603e7125a390b5cdf5ce00539781cfcc86a exec: Simplify unshare_files
950db38ff2c01b7aabbd7ab4a50b7992750fa63d exec: Remove reset_files_struct
f43c283a89a7dc531a47d4b1e001503cf3dc3234 kcmp: In kcmp_epoll_target use fget_task
3a9ec563a4ff770ae647f6ee539810f1866866c9 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
b48845af0152d790a54b8ab78cc2b7c07485fc98 bpf: In bpf_task_fd_query use fget_task
439be32656035d3239fd56f9b83353ec06cb3b45 proc/fd: In proc_fd_link use fget_task
bebf684bf330915e6c96313ad7db89a5480fc9c2 file: Rename __fcheck_files to files_lookup_fd_raw
120ce2b0cd52abe73e8b16c23461eb14df5a87d8 file: Factor files_lookup_fd_locked out of fcheck_files
f36c2943274199cb8aef32ac96531ffb7c4b43d0 file: Replace fcheck_files with files_lookup_fd_rcu
460b4f812a9d473d4b39d87d37844f9fc30a9eb3 file: Rename fcheck lookup_fd_rcu
3a879fb38082125cc0d8aa89b70c7f3a7cdf584b file: Implement task_lookup_fd_rcu
64eb661fda0269276b4c46965832938e3f268268 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ed77e80e14a3cd55c73848b9e8043020e717ce12 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
e9a53aeb5e0a838f10fcea74235664e7ad5e6e1a file: Implement task_lookup_next_fd_rcu
5b17b61870e2f4b0a4fdc5c6039fbdb4ffb796df proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
66ed594409a10b1cc6fa1e8d22bc8aed2a080d0c bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
775e0656b27210ae668e33af00bece858f44576f proc/fd: In fdinfo seq_show don't use get_files_struct
d74ba04d919ebe30bf47406819c18c6b50003d92 file: Merge __fd_install into fd_install
e06b53c22f31ebba4c46d02fb3a58336135db45c file: In f_dupfd read RLIMIT_NOFILE once.
aa384d10f3d06d4b85597ff5df41551262220e16 file: Merge __alloc_fd into alloc_fd
8760c909f54a82aaa6e76da19afe798a0c77c3c3 file: Rename __close_fd to close_fd and remove the files parameter
1572bfdf21d4d50e51941498ffe0b56c2289f783 file: Replace ksys_close with close_fd
9fe83c43e71cdb8e5b9520bcb98706a2b3c680c8 file: Rename __close_fd_get_file close_fd_get_file
fa67bf885e5211c7dce9514ef2877212c0a5e09e file: Remove get_files_struct
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2bfd4060d8e2129515a36822810c293c1d657455 PM: domains: create debugfs nodes when adding power domains
58dfa0fa290bb4c04c0dc3838b5cbce2caec7775 Merge branch 'pm-domains' into linux-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
125c00af3b2c498875b275c4ad932b4db2c6bae2 exec: Move unshare_files and guarantee files_struct.count is correct
2506318e382c4c7daa77bdc48f80a0ee82804588 ALSA: hda: Fix regressions on clear and reconfig sysfs
c9a867fd845171e6845e6fd665c423fa910083d8 ALSA: usb-audio: Add implicit fb support for Steinberg UR22
c697ba85a94b8f65bf90dec5ef9af5c39c3e73b2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
7079f785b50055a32b72eddcb7d9ba5688db24d0 ALSA: hda/ca0132 - Change Input Source enum strings.
c39ab6de227306f331b47e7b6b51c2c7eaf0eeaf coredump: Document coredump code exclusively used by cell spufs
9ee1206dcfb9d56503c0de9f8320f7b29c795867 exec: Move io_uring_task_cancel after the point of no return
b1a5039759cb7bfcb2157f28604dbda0bca58598 ALSA: hda/hdmi: fix silent stream for first playback to DP
527279f0d852d79a7b1cc829e0c27a8ecbe595b8 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
d2ef1f269ef5a760db90a031ec7bff12a2697f76 cifs: Enable sticky bit with cifsacl mount option.
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7cc7c8c4475a34e9148eacbf709b67c703429882 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
71b5cdf443148930cfcb7a7f34fb15b9dc63ad87 SMB3.1.1: do not log warning message if server doesn't populate salt
f8129a7b1a8a8ede5faa37d38d82e80c2fa500e7 cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
2a1c4f4e0f342e36e671a33cb848666a24e95da5 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
8e3e2777449f903aced6f1d5abf7d4f11cad349f cifs: move the enum for cifs parameters into fs_context.h
6a230f9853334bc2ad6cd5a0c5807591530e2d18 cifs: move cifs_parse_devname to fs_context.c
71f6ee9639aae9ab3fa411af47428f32e0e0b4f9 cifs: switch to new mount api
ed5b7c18bebb8f223b22cd988eaf2bd6d546f914 cifs: remove the devname argument to cifs_compose_mount_options
8ecc446ef64ee547cba3674747123bd448491355 cifs: add an smb3_fs_context to cifs_sb
217acba599c2a915e8d6930ebbe64a4f7e913c9f cifs: get rid of cifs_sb->mountdata
0a441514bc2b8a48ebe23c2dcb9feee6351d45b6 remoteproc/mediatek: change MT8192 CFG register base
f7cfd871ae0c5008d94b6f66834e7845caa93c15 exec: Transform exec_update_mutex into a rw_semaphore
adf60a870e9130c7883ec2ab798484e05f24db39 remoteproc: core: Add ops to enable custom coredump functionality
abc72b646066075acf9121a2a68aad39f550813d remoteproc: coredump: Add minidump functionality
498a1acd9ccf7c3c9beecd06b7354183f5e10531 Merge of signal-for-v5.11, exec-for-v5.11, and exec-update-lock-for-v5.11 for testing in linux-next
8ed8485c4f056d488d17a2b56581c86aeb42955d remoteproc: qcom: Add capability to collect minidumps
d2debca429ce1796178acb8316d0dcbc7dceed7c remoteproc: qcom: Add minidump id for sm8150 modem
e59aef4edc45133ccb10b8e962cb74dcf1e3240b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
a24723050037303e4008b37f1f8dcc99c58901aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
aa37448f597c09844942da87d042fc6793f989c2 remoteproc: qcom: fix reference leak in adsp_start
c0a6e5ee1ecfe4c3a5799cfd30820748eff5dfab remoteproc: qcom: pas: fix error handling in adsp_pds_enable
6dfdf6e4e7096fead7755d47d91d72e896bb4804 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cca21000261b2364991ecdb0d9e66b26ad9c4b4e remoteproc/mediatek: Fix kernel test robot warning
c3d4e5b12672bbdf63f4cc933e3169bc6bbec8da remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c3df6f5574c8d401ea431c7ce24e7c5c5e7ef3 remoteproc/mediatek: unprepare clk if scp_before_load fails
3efa0ea743b77d1611501f7d8b4f320d032d73ae remoteproc/mediatek: read IPI buffer offset from FW
c3e9b463b41b45c4556a13043265097e2184226e hwspinlock: sirf: Remove the redundant 'of_match_ptr'
4c0943255805ef68a2f2be8c615aa852c3d2bfde Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
cbfa5b3987c42fe5cd25747aee4fe654b1092fab dt-bindings: i2c: Add compatible string for AM64 SoC
a79275fbbb4f41399e28d43f0430f61564737d6f Merge branch 'fixes' into for-next
2b134f6b2ed4f299399c3d97860ddff2791ce77c Merge branch 'features' into for-next
bfbccd70eee93c059e22d0d233f57cc164f03687 dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
aac085f0884ef18da28b663812268c4eb9b3df93 Merge branch 'i2c/for-5.11' into i2c/for-next
967069aa4de65fc525c67b4b7b72b6ded6bd92a0 clk: pwm: drop of_match_ptr from of_device_id table
975d25cbb505e92644de2e603965bb5e17215012 clk: scpi: mark scpi_clk_match as maybe unused
5a0d8c27714e7ef52233620d2dd91b4a4d6bb77a Merge branch 'clk-unused' into clk-next
6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
ef3b3dcc17765ce0f5112712f09bf5fdedecc0fe Merge branch 'clk-qcom' into clk-next
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
543adf3867f260690f1f2d10d3e0c7eef2e09a0a Merge branch 'clk-tegra' into clk-next
958879d0d7f90f716efe81d55e0d66d862b0e06d Merge tag 'clk-imx-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
adf866008129fb4cf10e478cb145785b4aee304b Merge branch 'clk-imx' into clk-next
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
123c2aa3328351beca1c38e7ae6005c165e64dd5 Merge branch 'clk-renesas' into clk-next
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers
9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD
1efbcec2ef8c037f1e801c76e4b9434ee2400be7 coresight: cti: Reduce scope for the variable “cs_fwnode” in cti_plat_create_connection()
4932d37055e7a459a92424c4d21ebf8c2c0fb19a drm/amdgpu: limit the amdgpu_vm_update_ptes trace point
0269764a731bba0b5b1afb134abab702fbde1f04 drm/amd/display: Drop unnecessary function call
0d801007f90ec023aefc1da19529bf9985050227 drm/amdkfd: correct pipe offset calculation
18a4b3de5fc1c63c80e3be0673886431a56e4307 drm/amd/pm: support power source switch on Sienna Cichlid
0cb4c62125a904259e24016b5e85408c27dc412a drm/amd/pm: correct power limit setting for SMU V11
ac7804bb9908b972c1aa02eb79a5688c051a5668 drm/amd/pm: correct the gpo control for sienna cichlid
a7e660e526c9936cad3871d8cd1e3360b0b87469 drm/amd/pm: expose the firmware_capability from firmware_info table
ad26bd11261c8b07cb88aa4e81e2d3f8e1452d77 drm/amdgpu: new macro for determining 2ND_USB20PORT support
88dfd5d5c8cb973c141a674000d40573daea58a2 drm/amd/pm: new SMC message for 2nd usb2.0 port workaround
d7f52e2930015d6104ed6eb4c987d1b396dc548c drm/amd/pm: fulfill sienna cichlid 2nd usb2.0 port workaround
4c4d5a49c6347e27e1c80fb4275f8ad160bcf4f3 drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7c431455cdd6add04f0d4a1a671095623d18622d drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
fe96eb197e98efa32c129c4af3b44813c42bb93f drm/amd/pm: update the smu v11.5 smc header for vangogh
a0f55287b50c3e4d2fae6e3a09d2c8ea81140897 drm/amd/pm: inform SMU RLC status thus enable/disable DPM feature for vangogh
400b308d388a5879bf6687bb915881bddea8c6e4 PCI/ERR: Fix reset logic in pcie_do_recovery() call
d6e9941201c10346f723bd9a0532e29bb0913247 usb: typec: ucsi: check cci busy during PPM reset
367157da96023a99e93ab1ad19f0f2449b5b907f drm/amdgpu: add another raven1 gfxoff quirk
d8f90e662ae25d4d038f3145aab33508adfcd18b drm/amdgpu: add mode2 reset support for vangogh
2758f886d2e7cb50d5a14eeb22545eea000edff2 drm/amdgpu/nv: add mode2 reset handling
2e008ef737d59aa75181a5e94352297eb3611369 drm/amdgpu: fix mode2 reset sequence for vangogh
76f224e0deeb97b4f2b6a0fbca9963c543ca9602 drm/amdgpu: Enable GPU reset for vangogh
528688ce0672b431d12d978d4429195ebd94790a drm/amdgpu: take runtime pm reference when we attach a buffer
ca205c0b7b5a2a44dbbb5da4763d61c73a26db47 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
79f3f914f18c8f4585dbbb3d25fbd4105501c8c8 drm/amdgpu: split BOCO and ATPX handling
e7053eb894b7232fbbde12b04ec7d0228c1f18b7 drm/amdgpu: add check for ACPI power resources
6b0aa7695c85aa62197e920f394bfbd525e621ac drm/amdgpu: update amdgpu_device_supports_boco()
5b919909b7468622fcfd30992006f0d93125471f drm/amdgpu: support runtime pm for GPUs that support BOCO
48ba6f5ceffca456b8ec7a32c5b0dfa5b024c65d drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
e16f5870ae1d3aa69435c8db4d251ad5ca06a14a drm/amdgpu: simplify logic in atpx resume handling
ff60ecff9a8b90d8f8a6677892a276c6f0dccf29 drm/amdgpu: print what method we are using for runtime pm
0c11d2ba4d45fc37290b34b2d5dee977932f5355 Merge remote-tracking branch 'arc-current/for-curr'
00f8b349ea381000b60f133039b1c930417a4ca4 Merge remote-tracking branch 'arm-current/fixes'
1e18fc92b7d08cf74fd072d20187cc3af7bc8a44 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4dcffdbce4158c9330d4d8e5815f48ba19186e04 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c76be9b42fcbe3c1d876aa4624e9cea190088192 Merge remote-tracking branch 'powerpc-fixes/fixes'
04db7e8132ba14272097f759b7b8bf92c4c04deb Merge remote-tracking branch 'sparc/master'
c48725ad8f19d5ad95888b414b141e46cb64e876 Merge remote-tracking branch 'net/master'
1d3486dcf8bb36468da33e7c0d9c371f10301cc0 Merge remote-tracking branch 'bpf/master'
5c66f2db09f41ec3fa696a4b4f2ada13182fd132 Merge remote-tracking branch 'sound-current/for-linus'
fcb776722adc3c0e45bebfa0bfac73b310517ba3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4699f29beb262051de78e06d17347692cacaf5e8 Merge remote-tracking branch 'regmap-fixes/for-linus'
8fb1b02c4b82369d83aa03aef741d187d632257d Merge remote-tracking branch 'regulator-fixes/for-linus'
52f5552da5c3f331d11bfd529e013f3b0b00948b Merge remote-tracking branch 'spi-fixes/for-linus'
596a3ca63e5707cafb887480ea93829e23cbba8e Merge remote-tracking branch 'pci-current/for-linus'
f7b929765810f7db8a4dc72bc8161df2fcbc895c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d756bd24448cb801b9068fa29e946b3a7b271790 Merge remote-tracking branch 'input-current/for-linus'
1e527e3a56bf7a85b773e5784520c28ad6828404 Merge remote-tracking branch 'ide/master'
88165fe521133d344795aa40e4d22e7e386d264d Merge remote-tracking branch 'kselftest-fixes/fixes'
640724fa73ddb4ee3fc62451b81f60db1052a183 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
5c8984fc2bb40741c72704c63755d75e67331d06 Merge remote-tracking branch 'omap-fixes/fixes'
5752877990f393e65ff172d14d2e13dd3b9210d4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
6e9df389032d1261e2c4e3be3afdc604db61189e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c35a6fa9b51fe075f3496747b7be94112348dffb Merge remote-tracking branch 'scsi-fixes/fixes'
388c090d3620a25e6f1741e5f7bf5ba5c0f5c4bb Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
0e2f50dca24875f5e67b7b1989426ceba042c62e Merge remote-tracking branch 'mmc-fixes/fixes'
a0c87630de1678b48af2cbf214543aa88512bcc8 Merge remote-tracking branch 'pidfd-fixes/fixes'
52e72161fe544815e6ce3739e19af6a0024bbafa Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
bdfae1c9a913930eae5ea506733aa7c285e12a06 vfio/type1: Add vfio_group_iommu_domain()
b72672feb9a07db65660ca62dc0a50898a68a42f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
4cf476ced45d7f12df30a68e833b263e7a2202d1 ppp: add PPPIOCBRIDGECHAN and PPPIOCUNBRIDGECHAN ioctls
563b603bd65db452edd66f44f66823ce6fe40a0d docs: update ppp_generic.rst to document new ioctls
2226f5d7f7505341adcebe5eb99fe8d43f6de24a Merge remote-tracking branch 'kbuild/for-next'
91163f82143630a9629a8bf0227d49173697c69c Merge branch 'add-ppp_generic-ioctls-to-bridge-channels'
4963ac449bcd7f71b7c26282fbe8e386c4e6c261 arch: um: convert tasklets to use new tasklet_setup() API
1b0d83762c9487d2d2478fc683e57f646295fa0c um: random: register random as hwrng-core device
bf05b5fea9852270b8c97e9c8d417cb98cd9c8c2 um: add support for TIF_NOTIFY_SIGNAL
1aa1cfc19405ad7cd3b4053c2a529dfe6f98e7e9 um: Remove use of asprinf in umid.c
3277dbb2d3d7bcd395f6a7b42007c095c9f5a522 um: fix time-travel mode
a308699791486e166c7e63f3f02a80e4362831bb um: ubd: Submit all data segments atomically
08012000d85022457a1629af8bb4a1ce63c8a81d um: line: don't free winch (with IRQ) under spinlock
ef456bed04114413e4fd98278b5768964c74ea29 um: Increase stack frame size threshold for signal.c
a2bcb530de0e569b4834db64340600ebd242d374 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
092fde0f863b72b67c4d6dc03844f5658fc00a35 samples/bpf: Fix possible hang in xdpsock with multiple threads
bea14e40fd36d7eaaf05a561e243e5f122e5b5ba um: ubd: Set device serial attribute from cmdline
df416fcb50ebecbf1d416b238b4c84a8e1b3e7da um: sigio: return error from add_sigio_fd()
c0d30f1deaaab5289d5713c7e71280795544ae69 um: support dynamic IRQ allocation
4cae1676d08921a116494092eb6c32c182596168 um: virtio: use dynamic IRQ allocation
7a8dae6a7cec64fd90428d88caa23ae4b500140b um: clean up alarm IRQ chip name
f04d4e82a38b389252068e0c48e02cf3fa6f489e um: irq: clean up and rename struct irq_fd
7d054507633d0d932c29d7ffba7798baf1dab7d7 um: irq: reduce irq_reg allocation
c27c910e440e8b72f1754ba0f058bfc49750c78c um: remove IRQ_NONE type
86c3c99ed07dd85876cb1a1cd7f026ffab6cec61 um: simplify IRQ handling code
df743695522c75938141117ab80d0288fef65e46 um: simplify os_idle_sleep() and sleep longer
51476f4092728d78eb09d1f6310e59a7b6c358e6 um: time: fix read_persistent_clock64() in time-travel
4d70ec761a4ada4b92ce8220a8792c03056d9429 um: allow PM with suspend-to-idle
507b642b3c2007660eeeb51f568e94e31477cca9 um: support suspend to RAM
f8235c82f9113f7489006af33344909d6fee65ac Merge remote-tracking branch 'dma-mapping/for-next'
78d0bcc29781f184ce1779802342a0da4243ce0d Merge remote-tracking branch 'asm-generic/master'
8bf663e617c51854269b4a17577fdcf948d96c8d Merge remote-tracking branch 'arm/for-next'
7576b62e583fa7d6545b9aed573530f964b775d9 Merge remote-tracking branch 'arm64/for-next/core'
5bc192c72197553fe3b934830482caf931347c9c Merge remote-tracking branch 'arm-soc/for-next'
f38853b6356fd4240c1e2e46feeec9355fe08b77 Merge remote-tracking branch 'amlogic/for-next'
8b04de31b7371ff6f926f12736604fbd0010e88b Merge remote-tracking branch 'aspeed/for-next'
3ccd2990c1101ba2c99567f9a34f36db1d4951a3 Merge remote-tracking branch 'at91/at91-next'
36286c5310616a2e1b6957a7f4659c153b9c0dad Merge remote-tracking branch 'drivers-memory/for-next'
7882d71b83be0b952fce6fa567bcdd294edda62a Merge remote-tracking branch 'imx-mxs/for-next'
eac09df09fed00330ea8c281d97713cb8c4ddf53 Merge remote-tracking branch 'keystone/next'
5d69906540edcf8fac582c0651d455385f252992 Merge remote-tracking branch 'mediatek/for-next'
61a4fb6be131b15bfa1457212fef1e7d800098bc Merge remote-tracking branch 'mvebu/for-next'
c13f3c0f2d7f0f241c46b40a1b74d1c689991757 Merge remote-tracking branch 'omap/for-next'
dae88701a310d0971349b426b8388929990a0d7c Merge remote-tracking branch 'qcom/for-next'
5e95698f90d14daa0074aad67083546d57226286 Merge remote-tracking branch 'realtek/for-next'
c4758e8e353677c7e69801a849f3ff0266c1e5de Merge remote-tracking branch 'renesas/next'
c30b063d227d20b9152b6254ce943465f8884f9d Merge remote-tracking branch 'reset/reset/next'
40210974cae44c7e6ed147953e407f6b9966809c Merge remote-tracking branch 'rockchip/for-next'
dba27cd855e663b198e5c5b4bbacf71e09751efe Merge remote-tracking branch 'samsung-krzk/for-next'
03a50f2e6ef74a601211a06e2363872980039c22 Merge remote-tracking branch 'stm32/stm32-next'
5d79f8fd83a86cb9cb7069b377fd3bae64157236 Merge remote-tracking branch 'sunxi/sunxi/for-next'
68013edc5139d7a9495cf196514b9421bf935574 Merge remote-tracking branch 'tegra/for-next'
b13484e56483ba43b01a1a632de8c05be62ca4bb Merge remote-tracking branch 'ti-k3/ti-k3-next'
7e188c35b328f0284fd790ffd7df3d8f222a7be6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
8162273f61ae55789c048bee2bf3094957f64a9d Merge remote-tracking branch 'clk/clk-next'
f760fe58d1a6fe0add35f453830d0fbc2a8a06f1 Merge remote-tracking branch 'csky/linux-next'
7ab6f6b1418d7d3c6019916ec29a487989c39495 Merge remote-tracking branch 'h8300/h8300-next'
cab5ba356d4555c24c1b3b5fe652a699fd3b2001 Merge remote-tracking branch 'm68k/for-next'
44e8eb23644eaf38dbfaf4a68d08b13c190f58c2 Merge remote-tracking branch 'm68knommu/for-next'
456a93b85313dcddf6c555c017c6b6cb559a9ea8 Merge remote-tracking branch 'microblaze/next'
27f45b5690f7cfe916c83aaa7263ac3da7e251ee Merge remote-tracking branch 'mips/mips-next'
829b78f3c6c180b9451f8da2eee05d6c800a0edc Merge remote-tracking branch 'nds32/next'
4fb6430ce374a8eb60323cbff5619f7a7be30f95 Merge remote-tracking branch 'openrisc/for-next'
a7ab7f9e2de7e39cafa041fcba425935b2c188bf Merge remote-tracking branch 'parisc-hd/for-next'
091ef8d0486b79f0e18b28a3880122680891c128 Merge remote-tracking branch 'powerpc/next'
24aa026d842ebfa5ff9cefe92bb3d6cc6a558206 Merge remote-tracking branch 'risc-v/for-next'
11ade3f700dab20033d29e7fcd503bca964d953c Merge remote-tracking branch 's390/for-next'
aef64e39d2f410c42314e2ffa757594ebf9b5440 Merge remote-tracking branch 'uml/linux-next'
4314613fd327c420eadfacaaf60121e974f5e8e6 Merge remote-tracking branch 'fscrypt/master'
3285b30ca67e50d3d9f04a34f932afada5b2219b Merge remote-tracking branch 'btrfs/for-next'
819e5860b87d6aa37f99ff0e4667e08b3be53bfa Merge remote-tracking branch 'cifs/for-next'
0b9e6dcb2d6500197fe237f502bcec21d09faecb Merge remote-tracking branch 'configfs/for-next'
407bb0aed9bc2ae41ccf6cd9744a0d9e305220ef Merge remote-tracking branch 'erofs/dev'
fb79cb15e80c73a470940727a73298a5c3c817f2 Merge remote-tracking branch 'exfat/dev'
a1752d3a4f10c9bf4bb6dd560beb7880ab42bb78 Merge remote-tracking branch 'ext3/for_next'
032bea5cd8b801fd1355a7016d4a9cd1ea4bda27 Merge remote-tracking branch 'ext4/dev'
c6d46ccb983ab5eaa63da2db88a71e0b3fc7c1e5 Merge remote-tracking branch 'f2fs/dev'
3a527e0aa87977d2931baa021944f85fb9d6a630 Merge remote-tracking branch 'fsverity/fsverity'
2f6ba1478a56bd3917dace8e89d727f705e4b112 Merge remote-tracking branch 'fuse/for-next'
19cb0a4b2d639adc93be3705a03f4bae2cb77a66 Merge remote-tracking branch 'jfs/jfs-next'
9da5ba6259c94fb8e29879e8bf6678b20f9b426f Merge remote-tracking branch 'nfs/linux-next'
e2828993d28cfb2c88fc7138c4fb87281e1899bc Merge remote-tracking branch 'nfs-anna/linux-next'
724197d5e0c48786050941069273fc4f31e4c089 Merge remote-tracking branch 'cel/cel-next'
381557a0721a29f0d0d1c803b1566eb2ecc87991 Merge remote-tracking branch 'overlayfs/overlayfs-next'
de3869003ce9c3da443f747c0d1c377dc3447629 Merge remote-tracking branch 'v9fs/9p-next'
931bad5759ca0ae98917798c9b4b4e3110b96123 Merge remote-tracking branch 'xfs/for-next'
c7eff1d30c78f6399d15b926cb4750f704e8a8cc Merge remote-tracking branch 'zonefs/for-next'
4b0bab722b782aaaa6d8da84288739e51b0246d1 Merge remote-tracking branch 'file-locks/locks-next'
9fbdfdb40d4dc5b2f7a991f7bd61ca4ee62d17ff Merge remote-tracking branch 'vfs/for-next'
196d9132cc82feb410b6386491de9ac5661b0b76 Merge remote-tracking branch 'printk/for-next'
2c056e0f4e82f623de14d621de3072c17b6c9992 Merge remote-tracking branch 'pci/next'
4a818136ad7ea7ccd2f7014c2c9e326922c5e9b1 Merge remote-tracking branch 'pstore/for-next/pstore'
cb26649063f333f937a6e26d3c2c0209ed87c32d Merge remote-tracking branch 'hid/for-next'
5efe81348ac40568b89e54dc898d40abcdbc1ca7 Merge remote-tracking branch 'i2c/i2c/for-next'
4b278b11942b6379094ef5be8ee4d4289c3ce630 Merge remote-tracking branch 'i3c/i3c/next'
8ca4533a04ff480f3282980463533361f07d8e8a Merge remote-tracking branch 'dmi/dmi-for-next'
b550d0bcafe9e6df1425d5c9a69974e4832ae53d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
83851497631268e54c03de90e60973f07522e124 swiotlb: Keep offsets when mapping data
020056e3d4732eb3e015b38b6f8ead22c880c514 Merge remote-tracking branch 'jc_docs/docs-next'
06cf3f93cf5e0d7250f148bda6692d2e7f369a55 Merge remote-tracking branch 'v4l-dvb/master'
79f748d1bdb689088f786e29c9da4aea8506bd2f x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
99fa01af6e17a8130f2a2ed38538ff64d87b0d02 Merge remote-tracking branch 'v4l-dvb-next/master'
fd3fee40ee2061286826582a8b656b0117f90483 Merge remote-tracking branch 'pm/linux-next'
653194c3c98b707c74983364d0c8b95fb892b89a Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bb592e1e6e2222975fe8c2f4f88a9e4a04f0f2ff Merge remote-tracking branch 'devfreq/devfreq-next'
fe7cfbc43357c387e9233fda499974151fd02f4d Merge remote-tracking branch 'opp/opp/linux-next'
fef5f1179485090a5ef7f81e0935c55a797b169f Merge remote-tracking branch 'thermal/thermal/linux-next'
8131a6abf0c7210e03d500575684deb011c52d79 Merge remote-tracking branch 'ieee1394/for-next'
a05589d80e64546fbd189a8d8c34b5b134b4c8e7 Merge remote-tracking branch 'dlm/next'
516132a3cb23d426a71e92b35ca56f1d6cced96e Merge remote-tracking branch 'swiotlb/linux-next'
94c5997f1c9692e1eec4cc00fc22179e0de7eb55 Merge remote-tracking branch 'rdma/for-next'
3321f7c1b7c80d0d680b9db1dc5e1fc2d711fc84 Merge remote-tracking branch 'net-next/master'
8a054c93428bb231ec38cac8e6913b0a56caa5b5 Merge remote-tracking branch 'bpf-next/for-next'
52412ccf52e3af8550afe5cfa0dcb9bfa9512e77 Merge remote-tracking branch 'ipsec-next/master'
424de3fecf7144cac1662f9cf5104341e9b3b529 Merge remote-tracking branch 'netfilter-next/master'
265248937ac847e836c4e1589a29a7d32eb6537c Merge remote-tracking branch 'wireless-drivers-next/master'
46a09af810f08301277b78f9dd24dee0619dc38e Merge remote-tracking branch 'gfs2/for-next'
ba7f7eb8c924b7857e197ec43ddb46a99a039cad Merge remote-tracking branch 'mtd/mtd/next'
145d5a70a169ee5cc6e4c968ddacc8c8949cbceb Merge remote-tracking branch 'nand/nand/next'
cb9cee493e9e583280f0512817d5965104af2c17 Merge remote-tracking branch 'spi-nor/spi-nor/next'
0a701401d4e29d9e73f0f3cc02179fc6c9191646 Merge remote-tracking branch 'crypto/master'
6fd188798eeee5018219b87530b46c412df99c91 Merge remote-tracking branch 'drm/drm-next'
ea8266bfd16ba1a80723ffe1c60d16ea2fdc6692 Merge remote-tracking branch 'amdgpu/drm-next'
0512d9cf64ca78cdfd5b573efb6e1c553103adaa Merge remote-tracking branch 'drm-intel/for-linux-next'
390b25e043c3d402424e88173eecca15cfe95567 Merge remote-tracking branch 'drm-misc/for-linux-next'
6684eaad6477aef3fe20006c94f825c04a94f60d Merge remote-tracking branch 'imx-drm/imx-drm/next'
4e8c1c8717e35a2ce961faf9f61e7da75bb25ee6 Merge remote-tracking branch 'regmap/for-next'
d24ba7501ded6252c08314de0ba8a2e3912e0764 Merge remote-tracking branch 'sound/for-next'
810b1bf4dacf0cac257d75b0462804c27659f702 Merge remote-tracking branch 'sound-asoc/for-next'
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
580a06d48b815cd3adb9f31bb2757e9da5d8accd Merge remote-tracking branch 'modules/modules-next'
f1770bce90cc545bd04d95a408f9153f0affd6fe Merge remote-tracking branch 'input/next'
2b7551a0742ae25be24dc6d74d7d6e1ffbb99270 Merge remote-tracking branch 'block/for-next'
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
6bce67eedbbab07b61297a33715bbed725373a7c Merge remote-tracking branch 'device-mapper/for-next'
c53242e82d673e1df1ba33213c1105ca79aac69f Merge remote-tracking branch 'pcmcia/pcmcia-next'
b2b4461103c8f767a4b984fc8cc24c0e316fe0ad Merge remote-tracking branch 'mmc/next'
c463e700fadb19e73162d00ebcfc964211fdaa47 Merge remote-tracking branch 'mfd/for-mfd-next'
1991d723a2d85baa28b43a043212131e5d1ff44f Merge remote-tracking branch 'backlight/for-backlight-next'
ca07e8b1ba7a37127ce0492cb96cdf68f2a6d528 Merge remote-tracking branch 'battery/for-next'
13dc961f08d9947442c4619679fa6ad3d7b4712e Merge remote-tracking branch 'regulator/for-next'
d47b683d9fc96ddbb8d8e594eb267f437ab2fefd Merge remote-tracking branch 'security/next-testing'
525b68ca05434443502ba9513fba0e71b6d4be55 Merge remote-tracking branch 'integrity/next-integrity'
793c292c66bd71238336cd091960cdc1198c73e6 Merge remote-tracking branch 'keys/keys-next'
f42fdd8fab3bf000e631a688f88d4788b8326b01 Merge remote-tracking branch 'selinux/next'
dd1802fc6818927bd862d45c113acbe474880905 Merge remote-tracking branch 'smack/next'
0f75df1c50a7bea581d350b2166bab43da0722de Merge remote-tracking branch 'tomoyo/master'
6c1e50512d83ea27d8bc0f870cb12da0e06070dc Merge remote-tracking branch 'tpmdd/next'
ff83192edfa9f619e9d4823612cea030f6e84d93 Merge remote-tracking branch 'audit/next'
afb225e98b21d96e715a7abff5b078d15a11f74e Merge remote-tracking branch 'devicetree/for-next'
2d8f54df355a241d2ea9c42ae559610e420b1382 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6fd39ad603b113e9c68180b9138084710c036e34 Merge remote-tracking branch 'spi/for-next'
67a0000c8e1e565d0a86f7aeab2a6a6cddd2232a Merge remote-tracking branch 'tip/auto-latest'
8c71464df9098f207e7416440c7d26d9386e3eae Merge remote-tracking branch 'clockevents/timers/drivers/next'
bb76b28e51bc4ae3c918bdf9fed4be9ded7ef94d Merge remote-tracking branch 'edac/edac-for-next'
a2809e4fb38466dbe34489f02424ea6c0a040d95 Merge remote-tracking branch 'ftrace/for-next'
f185d011dde74bf36560177141a4c463bfdbfd82 Merge remote-tracking branch 'rcu/rcu/next'
f99c2fbbff522300c309e517be1f5bed4bd34704 Merge remote-tracking branch 'kvm-arm/next'
9f63df9912e839086e9f8ddaca0138d4ef13318f Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
feb1a0fd215380b535af264651daaf6515ee087b Merge remote-tracking branch 'kvms390/next'
fc87d4649c6f68f66127629392a866d6f7410b4f Merge remote-tracking branch 'xen-tip/linux-next'
3f9015771f2872e6ca4bd040bd084e532746c954 Merge remote-tracking branch 'percpu/for-next'
26e1c0e86540681242498a6cf338c005b8347d66 Merge remote-tracking branch 'workqueues/for-next'
f801b4337214deeccf5a62cbcde15a5c6d021631 Merge remote-tracking branch 'drivers-x86/for-next'
bd7cf676c3ed2fc91e777d91c3bf9220e84da2ad Merge remote-tracking branch 'chrome-platform/for-next'
38382246f89083144b1d485cb2c5a878377dc686 Merge remote-tracking branch 'hsi/for-next'
16c1af8b52ea282b098c9b7506f3f4d0d3953260 Merge remote-tracking branch 'leds/for-next'
dad15d6b9630a7eb03c158e916123f7559e41ddd Merge remote-tracking branch 'ipmi/for-next'
903821bc4404ae12d4e50e95fb5c2d7b46f4d1c6 Merge remote-tracking branch 'driver-core/driver-core-next'
492216dfe75c0e3ca93f995a6a8ad3d81ddb9aa4 Merge remote-tracking branch 'usb/usb-next'
de99ec756afd2f51957bfd0f21897d96b5086fcf Merge remote-tracking branch 'usb-serial/usb-next'
0e3f63470c00704498be2bfac586076cfa93214f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
45b642b8a213c131877defdba9a697251bf66834 Merge remote-tracking branch 'phy-next/next'
634eae7bc8de541d701c216f164a06fc53be3884 Merge remote-tracking branch 'tty/tty-next'
e138c5dd4f7c599ba29d390e582d1108ccb9b680 Merge remote-tracking branch 'char-misc/char-misc-next'
ec1b1a494ac34796a5996250e2483f7be3dc1393 Merge remote-tracking branch 'extcon/extcon-next'
c96b2eec436e87b8c673213b203559bed9e551b9 Merge remote-tracking branch 'vfio/next'
90aca4980248ac8b29f4614a86c41a9a5e7d54c8 Merge remote-tracking branch 'staging/staging-next'
7b22f7212bd8440f4d0f3a451766cd5ea9095ae9 Merge remote-tracking branch 'mux/for-next'
72b7676be7e81274b01580d8ed31e2ed7f439bb5 Merge remote-tracking branch 'icc/icc-next'
c48c86edcc6c03355e10c5624ca05d1277c06ac5 Merge remote-tracking branch 'dmaengine/next'
275392d435d82d226652dd9fce75ece8733e9b00 Merge remote-tracking branch 'cgroup/for-next'
fe0a727733a02f40802e240c4097bc1868e07ecb Merge remote-tracking branch 'scsi/for-next'
c81620ce41dccd539d1c46c53c29af4980760329 Merge remote-tracking branch 'scsi-mkp/for-next'
feb58e629b88fd98a05439b4b4da405b4eff45ce Merge remote-tracking branch 'vhost/linux-next'
48f186d6e53d7bb74fa2ca4a7852e509fdd4fe30 Merge remote-tracking branch 'rpmsg/for-next'
4f2e7f6a2ce4e621b77e59c8763549fa8bee7b4b Merge remote-tracking branch 'gpio/for-next'
af7b9632a2e5f821ddfa18104f10b6195644ff49 Merge remote-tracking branch 'pinctrl/for-next'
62124bb88c4e7eccef5a8e20132a9314e4bfa61d Merge remote-tracking branch 'pwm/for-next'
6eac0322d520166479fa6c872a5c62e8c597deb3 Merge remote-tracking branch 'userns/for-next'
41b9879be64a166afb071b1c2db52ce035539073 Merge remote-tracking branch 'ktest/for-next'
e698aa876c384bbcf6cbb21f906ab62790de8306 Merge remote-tracking branch 'kselftest/next'
1f02c6133f6b687bad5cdb5fea7814627480a70f Merge remote-tracking branch 'livepatching/for-next'
c7d8417a6fe0663d5be6bdcbb9d89a1432d8d23a Merge remote-tracking branch 'coresight/next'
1ca9573cdf221dfbdd10fd8d9a9ec24d29df4a69 Merge remote-tracking branch 'rtc/rtc-next'
911c48b0b5b889873e8164687e482e9b0a0952fb Merge remote-tracking branch 'ntb/ntb-next'
8760bef931cd38912a22d9b827fe327a3cb1c8c0 Merge remote-tracking branch 'seccomp/for-next/seccomp'
daa9b66b489e4bfb2680288925ee833fba7d9778 Merge remote-tracking branch 'slimbus/for-next'
187dfb4c4bfce19278135002f5c2fba7a7f82344 Merge remote-tracking branch 'nvmem/for-next'
55a5fc0d4e2c95b00e080c8cb9cc295036791b0f Merge remote-tracking branch 'xarray/main'
5a76b726bf65e259273d7ccc8f596cbb4c0ad7f0 Merge remote-tracking branch 'hyperv/hyperv-next'
1f81bcf479e25d92273f3b072196e589bc6051a6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
096135e19669ddfe8dcf45309934f3308f7920cd Merge remote-tracking branch 'pidfd/for-next'
be476a7b60dc2114c3263c88843a622d8dd1f7e8 Merge remote-tracking branch 'fpga/for-next'
389984f2706290c9806ce01888eb14995cf8feeb Merge remote-tracking branch 'kunit-next/kunit'
cf68a8d4fc8a822f7566821d3c64c56df33f9d24 Merge remote-tracking branch 'notifications/notifications-pipe-core'
3c75996b8810eacfab743f6eb65936dd08aa5403 Merge remote-tracking branch 'memblock/for-next'
5ee06b21caaeb37a1ff5143e8ce91b376fe73dc2 swiotlb.h: add "inline" to swiotlb_adjust_size
1695ae48f13cf1fe83c1c2a2b9e0076c43d17cc6 Merge branch 'akpm-current/current'
4fffb12addb4af2251a2d8e8423eba005b08922d kmap: stupid hacks to make it compile
dcce5b50b4a976abda90ccbe42ce7cf27b8819ec apparmor: remove duplicate macro list_entry_is_head()
e95188295b65d2efe8a38486bf55522de1ef66f3 mm/memcg: bail early from swap accounting if memcg disabled
5b36371bb6ffe924e7eb2f35e919c5f45ddd731d mm/memcg: warning on !memcg after readahead page charged
45e9cad9a9460d0384394daa96d7db6cb5c700c8 mm/memcg: remove unused definitions
14ec91139c65ae5cbfce0427277721640e337b06 mm, kvm: account kvm_vcpu_mmap to kmemcg
d7336aa26ddf81c03bdad8d10dbf19454c2ed215 mm: slub: call account_slab_page() after slab page initialization
9b43d097a913be3b96c2681730326e13f1295b3e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
bc1930cac51688bd6d785aec495d8be0af2d37ea mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
980735943fe0922c4eaafbaac1ae78505e888478 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
02e3b3392c010dfb889671fc311ced1cd1ccf475 mm/memcg: add missed warning in mem_cgroup_lruvec
231fa8477c1ac36e974ab66e24ba029d97755be1 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
d3be8873f8995eefc8293d6812e5458adcd2a943 treewide: remove stringification from __alias macro definition
57724c2df84e5dd31f6b64035324cfb983758b5e ARM: boot: quote aliased symbol names in string.c
e404c7ec4a713e909f3314cbb968ddfee9e85128 epoll: check for events when removing a timed out thread from the wait queue
6f4fae87abd3feb37664e25638b28ea662e77fc4 epoll: simplify signal handling
fb8c7c61732e1927ab47ea99eaebf08ed305a3cd epoll: pull fatal signal checks into ep_send_events()
85b2243084e76c63e9393902f1b691a4ac9e20ec epoll: move eavail next to the list_empty_careful check
01e23cfa3540a3a5e44a20c0756fbcef9ca46bca epoll: simplify and optimize busy loop logic
862de6988e51e349f130a1c4e1948743d1c6ed81 epoll: pull all code between fetch_events and send_event into the loop
6aa8542968a71068e868b10335e2c79959ad53dd epoll: replace gotos with a proper loop
6b1f1fe88955f2fa9126a769b0fd8ec78f8da2f7 epoll: eliminate unnecessary lock for zero timeout
58e9431e7febf8f05bb48b89cd64da902f7466ba mm: unexport follow_pte_pmd
5269e6048235f149811ac5c458af7b960e2af67b mm: simplify follow_pte{,pmd}
75966eade6eff40252e578e4088aec67a03dc758 merge fix for "s390/pci: remove races against pte updates"
6146ce5942e7bf38d4906b964b75afe8c0289b5f kasan: drop unnecessary GPL text from comment headers
d644c83693cb0583349dede7b051d7288277cbd0 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
7dfecb51a366f3192128a2ee5f357bceeddb5601 kasan: group vmalloc code
65de4102073a673184a00b03455c348f0ed8adc3 kasan: shadow declarations only for software modes
62438fb5328f95d97ad894a47727cbf2465a5d24 kasan, mm: fix build issue with asmlinkage
65c05a16cf1e22b85ca02b4f349fe78a527a236e kasan: rename (un)poison_shadow to (un)poison_range
13708d6aa0c7ab7ce98a8d47467efcf406dd5714 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
3aa13181c020b099ca89ec69be2ec575bbcfff60 kasan: only build init.c for software modes
e9d18471a3d139cad30d340820b1187c88277dff kasan: split out shadow.c from common.c
d414654f226a7d377a437b366c9a4651555f4b0b kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
e1435aae75e66cd0fca2d9404878a126f64e021e kasan: rename report and tags files
ee8009fec0d2bf96db28d6987a2227f1c685a682 kasan: don't duplicate config dependencies
2be6edfa36e2cecadd31b933422b433abf589688 kasan: hide invalid free check implementation
fdd80a5b05295c3ccab19feca63d3d89d9d606cb kasan: decode stack frame only with KASAN_STACK_ENABLE
17c564269eed268a43b8bb0c09be9b7084d192f0 kasan, arm64: only init shadow for software modes
e7b9ff12524672831257c14f4d19c7a7fbe9981d kasan, arm64: only use kasan_depth for software modes
14415b516319beab3a5b8f77634c08e8b4550112 kasan, arm64: move initialization message
67e1878ba449c773502182c2fbc1dd121eef630f kasan, arm64: rename kasan_init_tags and mark as __init
fe28274d829a773415e7e7d82eb7e32d3601649d kasan: rename addr_has_shadow to addr_has_metadata
585a9319f7503b32dbdcc288ff1789ba639af96e kasan: rename print_shadow_for_address to print_memory_metadata
99f8889705814a003d675f4240dd7811ddd1eb53 kasan: rename SHADOW layout macros to META
4784bb6cc87e702e6b7ba2213e797398154dc6ca kasan: separate metadata_fetch_row for each mode
a6eda3825717d0f17ada905e916fbf80b6b5495d kasan: introduce CONFIG_KASAN_HW_TAGS
a7a6a03912b6991546d2ad8a5eb5fb9b93a23c0b arm64: enable armv8.5-a asm-arch option
478b476cc2a6b05a3c878819ceebf566e5341106 arm64: mte: add in-kernel MTE helpers
f120d1e5b797a1f81f37a5c4fe0e717ab2e4d524 arm64: mte: reset the page tag in page->flags
90eb35359d9493032bc56505af0e056758046f31 arm64: mte: add in-kernel tag fault handler
1269455b69f2b1840f36455d1c889033f5bc6778 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
42615f975283ce43078e336b32c01e287fdfa322 arm64: kasan: allow enabling in-kernel MTE
f54bafba800f841f0aaa3674121de813c3a1d7d0 arm64: mte: convert gcr_user into an exclude mask
6dd1ab305c146316aa46b3b5d934ccdff5db454a arm64: mte: switch GCR_EL1 in kernel entry and exit
682b9f280de1db7d401b05843459db9a30af5621 kasan, mm: untag page address in free_reserved_area
2b255ab45532c6f3d2bba3f9831d856e45add6a9 arm64: kasan: align allocations for HW_TAGS
a482a35b2cee9629e4ebb5605a2be66e8d7a2bcf arm64: kasan: add arch layer for memory tagging helpers
b6daa0a46531dbf2d5e79acdb9bb478a2aba8155 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
5ba88a7eed943860035e55d09c28ff5290b975d0 kasan, x86, s390: update undef CONFIG_KASAN
bf54407ce013019ebcae505fd82b72218d55ed52 kasan, arm64: expand CONFIG_KASAN checks
40d5d1ef6cdf6408fc4ec3c0d9cd4bcc4bd6fbb9 kasan, arm64: implement HW_TAGS runtime
e1bbdf0e55fd57be2fa7d17c9ee826e84f50bffd kasan, arm64: print report from tag fault handler
4d3146bab34176f770d983a456d2da6dba29e8ab kasan, mm: reset tags when accessing metadata
15b2464b11a89274c77feed698110c9fe97115e9 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
c36815b546bec2da8d84a86975a4d57e00c1449d kasan: add documentation for hardware tag-based mode
2180ad59d3d6c7263b380a3b13f4080d4216a5a5 kselftest/arm64: check GCR_EL1 after context switch
88b8e10de1cbd9dfbfc342b8f35c4962f32c6696 kasan: simplify quarantine_put call site
a8c88d427dfbddd8477b2c89f77b3a907af542c6 kasan: rename get_alloc/free_info
b5bd563823fdda2b0fce25e77a82875163eec425 kasan: introduce set_alloc_info
f2dc6ed1fd748e2b3b38d4cfd1726389a1f79254 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
5e3feb6f8804ecf18c7445ee2b3406f54ec48864 kasan: allow VMAP_STACK for HW_TAGS mode
d300e56648ef71166eb523c6a84737dbe7e022a9 kasan: remove __kasan_unpoison_stack
45f259af52f423fda412de707768ef4d60ae3399 kasan: inline kasan_reset_tag for tag-based modes
077ad37f5a721f76bc8157681117e9087c594629 kasan: inline random_tag for HW_TAGS
c6425a6378d89dcff0b265adaacbc07be9ec6f40 kasan: open-code kasan_unpoison_slab
321df71c017cf77e38ef548099a2a3b7cc5a3881 kasan: inline (un)poison_range and check_invalid_free
24a698ea009ec617ad24890271e9bfecd9bf3a91 kasan: add and integrate kasan boot parameters
0dd5b67b62d84100d5a492da858a05f658a84dac kasan: don't use read-only static keys
ba2c5d9a6924ef9af6728832c179ed28edad318e kasan, mm: check kasan_enabled in annotations
83c0297455aab024df65c7724a3dce1cf551fb40 kasan, mm: rename kasan_poison_kfree
f5d62c5a2319e6b9b2a76acba9b564c0b89f0252 kasan: don't round_up too much
782f09495ce67abbe2927ca6af2be703ccd959eb kasan: simplify assign_tag and set_tag calls
a4b7f7cfa736c245586bb1be1cdab93b7f7f6407 kasan: clarify comment in __kasan_kfree_large
826db184639bad2fe8057b95b2aa21221de2390b kasan: sanitize objects when metadata doesn't fit
3f85e5684632b689cf27aceaa711144569a2ef76 kasan, mm: allow cache merging with no metadata
fc13277165c3c73c199691f6c4a905a7e3700b56 kasan: update documentation
237fb89312216721c4a91b5ca993a2b04abde2eb mm: fix some spelling mistakes in comments
a6ce4c1c1685775a5e951e5d08f8d40f0264f42d epoll: convert internal api to timespec64
e659ea023dbb58046173c4bd1773396b01e307b8 epoll: add syscall epoll_pwait2
fb728736669f7805bcc0fa1c4d578faf991d62a8 epoll: wire up syscall epoll_pwait2
4b4aa74f1c97737d4f26fdfbc5d8825bab9ee17c selftests/filesystems: expand epoll with epoll_pwait2
a85cd9647464b384fe20ec1d2198c4911cb9e108 mmap locking API: don't check locking if the mm isn't live yet
2bd8f08467cbce415b272fcb340954aeb937414c mm/gup: assert that the mmap lock is held in __get_user_pages()
509688a26289ec5f01e4591fea7325986018faa7 mm: add definition of PMD_PAGE_ORDER
2c2e33de8c46969dde7c31d233accb24b14ae34f mmap: make mlock_future_check() global
8e29cec4b7668169f81793d24718c959a786ee76 set_memory: allow set_direct_map_*_noflush() for multiple pages
760e4c46a4832bfdb56a0583600982481bdef51c set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
0fbd5182d2cd6acfde4de02c7f15c5cda77a6f2d set_memory: allow querying whether set_direct_map_*() is actually enabled
15e4fff53390bb39327fbc39be976e59f8fe5639 kfence: fix implicit function declaration
1ee4d213aa46155b9b98ffaf576f47f6faf71cb3 mm: introduce memfd_secret system call to create "secret" memory areas
ba564a4ccfabdcc7273a99ae441eb20dc09f2ead secretmem: use PMD-size pages to amortize direct map fragmentation
0c84c1caa0af03ca6400e2335d4cdb1359e4d617 secretmem: add memcg accounting
d65aacbf4e364b7593fde866c2f95f6faf96bf99 PM: hibernate: disable when there are active secretmem users
620dce57a5ac29f2f56b03676518b1b72f667ddb arch, mm: wire up memfd_secret system call were relevant
3a761b70b7fef829ee06e06c8ec25be4224186ea arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
a6a3b89586b1d1834fc7eedf78b41788168cd68d secretmem: test: add basic selftest for memfd_secret(2)
d591fdeeb65d0500224002ee525546fe28960bd5 Merge branch 'akpm/master'
3cc2bd440f2171f093b3a8480a4b54d8c270ed38 Add linux-next specific files for 20201211

--===============8275658281639487829==--
