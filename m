Content-Type: multipart/mixed; boundary="===============5980539669120323265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Nov 2026 19:03:57 -0000
Message-Id: <179554703752.1856256.13954755757303036847@gitolite.kernel.org>

--===============5980539669120323265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3191063649dbf7c0d0b768e1f3655e4c5fc6edb5
    new: 3dd8c790a7b7027abdd568e36db5e82ffaea7c77
    log: revlist-3191063649db-3dd8c790a7b7.txt
  - ref: refs/heads/pending-fixes
    old: 696d9a848dd2636e64ed721ac38ea9d3b087cdf4
    new: d37289a7eae9b8929949447a38461a1b3240ea88
    log: revlist-696d9a848dd2-d37289a7eae9.txt
  - ref: refs/heads/stable
    old: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    new: 8d7fe9885c62fc9a95bf55d9db244d9672a8aadc
    log: revlist-b6a9fa34ce41-8d7fe9885c62.txt
  - ref: refs/tags/next-20260824
    old: 7c5f62582256b505a57975d1a8faa501c8d8878e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261124
    old: 0000000000000000000000000000000000000000
    new: ecfab21e114b19a8425356b5b7547c471bd6ebb2

--===============5980539669120323265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3191063649db-3dd8c790a7b7.txt

9abd601a0fcd21757534eb03ce54f19dab4a8cef Merge branch 'memhp-7.5.misc' into for-next
6431ebf0ee4fae8c178837051403a0704e0860f0 Merge branch 'mempolicy-7.5.misc' into for-next
f31b228c5cad6f39391f44723abaaee22b21ba0e Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c91de14eab863f14bcb9ad7a93c7d45fec44902f Merge branch 'migrate-7.5.misc' into for-next
96987d15e2b749121a3fb5c06c9d5ed218cac4d3 Merge branch 'rmap-7.5.misc' into for-next
e7d7e1d0be69d47f4e92054b1bd0d9dc86002828 Merge branch 'shmem-7.5.misc' into for-next
81aa877e30d795e4f28e092f41bd246b57636bdd Merge branch 'thp-7.5.misc' into for-next
70ca85e6a09f7b70a2b30192d6e2d7f6e3e2d1cd btrfs: return error immediately for btrfs_validate_super()
e6cbb77814fc341d92702104e82f3feac05234a2 btrfs: tree-checker: validate qgroup status item
da368237827cd7f389318f1e1c03cf77c373f721 btrfs: skip fast sync for inodes with encoded writes
7371fbfde8ba8557fb300c787f3e7343be8df82b btrfs: fix a race between reflink and compressed writes
440cc448e71f8d3c1d157781e160bde3448b6c1d btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
ef58deacc1f3b133ff9c830f9412411b873e3d66 btrfs: honor FMODE_NOCMTIME when punching holes
a330a11013eec3d1b4f18eb42b796088ad969770 btrfs: honor FMODE_NOCMTIME in fallocate
95d51ab1d6811eeee2d2476665355dece678a2b1 btrfs: honor FMODE_NOCMTIME when cloning
adef25dfddb568c7b8f49891ca0a27f2a21633b6 btrfs: remove devid kobject when deleting a missing device
99853d9adda453ff93bd0d3f8c43d6d160a6ad31 btrfs: add __printf and __cold attributes to do_abort_log_replay()
7b15f65cd31b0025de04b26256fef465b45d099f btrfs: unify __printf and __cold annotations on error reporting definitions
2fbfb8b9247faca6c6120cd0908b20efdf46d576 btrfs: make sure the eb debug info is before the WARN_ON_ONCE()
4358bde50382a4ce270144610acbeedb4f847e9d btrfs: tag tree block repair writes with REQ_META
b2490cdd822baf7ba53d45c34370e1dbb8a000f4 btrfs: drop the link count of a subvolume inode when deleting the subvolume
4b295b2a13060e11d4d11f6c234a9e21869f8e32 btrfs: fix race between concurrent sync direct IO writes
33322add838fb9b657fc010b1cc29f95402219d5 btrfs: zstd: fix UAF due to race between putting workspace and reclaim
5729138ab704df892d3d9d6f92ebcd6772df79b3 btrfs: zstd: remove unnecessary early return in reclaim function
354805aaec3a252f21029f925bacee9874bf40b4 btrfs: don't wait for ordered extents in nowait buffered writes
1ea07b68120b30ea8e40d3bfa33c79ed29f84c80 btrfs: fix block group ref leak when scrub races with unused bg deletion
e52e115e4df677062602fc30dd6a658683c8dc0f btrfs: zstd: use a dedicated hidden max level workspace
de90eea6585d4fec71633d4f8221124bb1483774 btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
08d6d4c0774b89165a2f37c373090046383309c4 btrfs: send: fix invalid access to inline extents in clone_range()
a987bd169d3fa8e59c6f8a9c283646a19e174be2 btrfs: fix off-by-one max tree level bound when replaying log trees
3b1175d0810d5be2436dc193c6d4555914d5cb53 btrfs: fix double release of space when cloning compressed inline extent
fcc66cc2602dfd38ef20b6b0c31df314213b68de btrfs: fix anon_dev leak when snapshot creation races with a root read
2576e82fe1d41e8f686e57735c9bdcda7b700790 btrfs: fix double free of anon_dev in btrfs_get_root_ref() on -EEXIST
94515b12c257783524f187558ed5b9153ae99c3c btrfs: fix an off-by-one bug when reading backup supers
9f93868671d488220b8e9b9d7755a10736b33099 btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
f32898ebbee37ef44052c5b6abcb99d7121dd849 btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
8bfc7e51409db1d66dd6988950fa518267043e4d btrfs: zoned: finish the zones of a relocated block group
ce7efb52f92982f28e57dec2b931130049593720 btrfs: zoned: don't treat a negative zone reservation as free zones
b246b636083118187c5a7d16160443891766b09d btrfs: abort transaction on failure to update inode after hole punching
5adf808306476f3a1b3f50139bbb9431e9e28370 btrfs: fix blocking allocation for nowait encoded reads of inline extents
5c2c7a7166699312be707e5c4ca15fc2b78e01cd btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
ba98126aa59c90952afcee48d9acf276c1f8f014 btrfs: tracepoints: fix wrong order when printing extent map type
7d6eb36d9b1993a50dbd676f6edd10634b0846b5 btrfs: fix incorrect task accounting on error during io_uring read
50de35504072714219bd58acbc91d987b45de81f btrfs: fix delayed inode count leak after failure to delete inode ref
0894db62e51b45b39c1aa707ab3a439d8d30121b btrfs: add missing unlikely tag to branches leading to transaction aborts
5e45c4d468238051ff6be980201bac242a37bf77 btrfs: tests: zoned: fix NULL check of the active bitmap
e5823cf6434cc9725be75d17cc39891fe18c257b btrfs: zoned: don't release active zone reservations for conventional zones
1e816b6c118944b0bcf2f19cbc0a25318827139e btrfs: zoned: don't fail start_transaction() after a forced commit
bc86462faab24e4d7f302ad68c1a89a715d33945 btrfs: fix return value to report partial success for direct IO writes
8f7d0fbcdc488c12397973ec32b45241de5c56e7 btrfs: fix race between getting device stats and removing device
24d62f3ace2045dec39b018f6c0363a19ef27ce2 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
f5942d1194d94c74f706fee66b401a6e1c0d4ab2 btrfs: relocation: release path on copy failure in move_existing_remap()
b6d98eb98e8ac135f6ba2af1671d18e17593c2f8 btrfs: props: validate property values loaded from disk
d269ee666774caf7f152a2707f92fce3e34d9959 btrfs: defrag: break the loop early in defrag_get_extent()
19393471c6d0c922e2800cc9b2acbe65a52e65e9 btrfs: defrag: fix missed extent when the lookup lands on the next inode
e9d935670704dd89ff3e0978ee9515ace08f2947 btrfs: zoned: skip missing devices when releasing active zone reservations
815134760bc47a0d1db94a245c7a73f189d24b0d btrfs: fix RCU usage in btrfs_ioctl_dev_info()
1da58205e424f952e1b22dbe88c787ebf104dd1d btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
ebabea47491862d8cfdc2594acd7b4fa06f25326 btrfs: scrub: fix use-after-free when waking up the repair waiter
0b349154a000396b90df585e7937e4f50f9a8824 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
1e7e451c4107a898ae8cf03d68b7d26be1a9bc02 btrfs: fix double release of data space on failed direct IO COW write
955e38cdfe74e8300b68b5d9505836ef5e2eaf77 btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
5f7dcfd680069506d7b22040f534b69828744b73 btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
83e2cdc473edd5157493564faf3b8efc2b3c6892 btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
1955ebe977e97ac095daa0ff25b9e8f60eaeddde btrfs: fix zeroing tail of copied inline extent when reflinking
1d669c56a9054789352cbe8460f364d77bc49d73 btrfs: report writeback errors on initial COW allocation failure
751328aab2dc289af125de50e61505323f371fbe btrfs: qgroup: handle the transaction commit error during rescan
56070bcb8de3fdcd89b96b1ca5d4fe1235e7db9b btrfs: qgroup: ensure the qgroup rescan messages are always shown
1a5a7ff42a2c6a36e104cef29dd871b5a6b30821 btrfs: qgroup: show the "qgroup scan cancelled" message correctly
b490df069224b66ee75862c0f993ab81ef482efb btrfs: avoid copying too much memory in the logical to ino ioctl
b6d4159c50b9812d8a811e610e0c8e5572408820 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
bfe8646960f06a69475b4157c52832004268b32f btrfs: fix leak of roots in dropped_roots list after transaction abort
6109f6079d5cf079194ef6e04bccaf5146bd6d0d btrfs: keep drop_progress when resuming snapshot deletion
8b23a41073e15e2ce4b354287f4cd5e5eefb46ea btrfs: pin folios before dropping the last extent buffer reference
33ac88828ea99247d12d9179a0c7490600d3c777 btrfs: fix deadlocks with transaction commit when cloning inline extents
3001c11aba746af44be1053bf6517c7d6b71e0ec drm/xe: Serialize migrate ULLS enter against a pending exit
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
bd2797c5de83038142b8ebc6ce4fdb6cb4428ff6 Documentation: kunit: Fix KUNIT_DEFINE_ACTION_WRAPPER() argument order
90ecdbe94e5f67fa5ca12db9fb5370bf71b2ef2d Documentation: kunit: Fix bad debugfs path
55ae3be65a1bbad376d23a0fe9b8c91944937b79 kunit: configs: enable power sequencing kunit test cases in all_tests.config
1b3d0ce00a904131acf4af6b47aeb85f1cf18ead kunit: tool: report executor errors when listing tests
597a06f65624dfca830ab57ca1704f8393b39284 rust: kunit: add #[should_panic] support
f6d2f92611ee4555858be62ca5f6e3fe191b14d6 rust: kunit: allow same test name with different #[cfg(...)]
4c61eaf38481f358b679f0ac8849f4e0bb49e789 rust: bitmap: kunit: uncomment owned_bitmap_out_of_bounds panic case
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
035a0a1562efe1dfa3a8488f1b66992c6b0c06aa ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_optional() for gclk
0cce417afa5262aeaab2d1365503a4a7aa351d0b ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_enabled() for pclk
3376223461b3a323342114cd7e1969fc0cc0faae ASoC: atmel: mchp-i2s-mcc: Request IRQ after enabling pclk
691c7480d19a25058a0e1a301ad2397f55c52e6e ASoC: atmel: mchp-i2s-mcc: Improve clock and IRQ handling
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
e35cdd54ef7779e97e8057d30ebb432974df60f9 ASoC: amd: yc: Add DMI quirk for Xiaomi REDMI Book 14 2025 (AMD)
6b3f779dcac4ea16e232019b68650395ad55f5a2 ASoC: fsl_asrc_m2m: fix out-of-bounds write when draining the output FIFO
fbeac9352de6584bd5eb7c23d2f224339772c992 ASoC: fsl_asrc: fix pair ownership on repeated or failed hw_params
0d02516a94b47637acaad8e7a83c3a810402e70a ASoC: fsl_asrc_dma: release DMA channels on repeated hw_params
f50dfefe6d4dd8cf5e826353de21228b9f073e68 ASoC: fsl_easrc: fix context ownership on repeated hw_params
f0277994dbd09cc45d600c2f86cbfde9c17c6fcf ASoC: fsl_asrc_m2m: allow only one task at a time per stream
1c22a4053995fa8786540a934f2191fa517ac1e5 ASoC: fsl_asrc/fsl_easrc: fix memory safety issues
69e92a94ef271d1abd75b595164dd4ecfb88c5e8 clk: ux500: Power the AB8500 ULP PLL from VintCore12
53db6cbc9743195d34553b587bf825a8485194f4 Input: pm8941-pwrkey - report wakeup events
134d4f522b5d7ece3d9fd1c20e07d099b27c3679 Merge branch 'clk-pile' into clk-next
53812f779147dc371f6022ae51f2cefbd9f11a77 Input: stmfts - restore touch after system resume with the device open
28c476588666636008cf27af4f6a3df2c3b9cff5 Bluetooth: hci_conn: Terminate a PA sync while other PA syncs are open
a9e7a232ef4de03b9d7691f123f5db168a97f959 Bluetooth: hci_event: Don't report a cancelled PA sync as failed
5e831a19ea7474eb79c8a569dd119714be134f69 Bluetooth: hci_event: Terminate PA sync transferred while not pending
59d19fc7ecedc1156af8f27e428c16076b20977b Bluetooth: hci_h4: Ignore the RFU bits of the ISO data load length
592031ccf61e07ffbaae4c3d477f1ec9773b6909 Bluetooth: hci_sync: Don't make a periodic advertising set connectable
f99caa0d2467c1b7f467a8acb8fc8dd006e48a8f Bluetooth: hci_sync: invoke destroy callbacks outside lock
02466e0aeba6e59cb621305739cd8864f1a5b4e3 Bluetooth: hci_sync: Sync to an RPA broadcaster without its IRK
807f90650d22ab96dc8182f223fe99eaf75fb52f Bluetooth: hci_sync: Write the default page timeout to the controller
cc0b0a62cbdec439eb67fd94dd6e7e2c061c62eb Bluetooth: RFCOMM: Fix slab-use-after-free in rfcomm_dev_add()
3f785ac73b3abdc9c2f8353df4c5565fac7f1bc0 Bluetooth: RFCOMM: hold port reference during TTY registration
22d1972f683493227c5c07da3c90daa232e644f8 Bluetooth: RFCOMM: Hold the listener across child unlink
56bc551ef79c96a4cf6d71ea75c86109e57d7524 Bluetooth: RFCOMM: Close the socket before transferring its DLC
770318402e35b44bd9271cdcad76529c793d7db8 Bluetooth: SMP: Check the key size against le_min_key_size
a636989f93b4f70df0e44dd3025ba13c05266053 cpufreq: intel_pstate: Refresh cpuinfo.max_freq when a CPU goes online
52424a7805a05286743a5e9cb2dfe6548480b4af thermal: sysfs: take the zone lock in the tzp attribute handlers
564e0f0c59d4113ee95aa348ed07b970f849bdf8 Merge branches 'thermal-core-fixes' and 'pm-cpufreq-fixes' into fixes
25595b68454c9c0d26577349d56ccda1601bff48 Merge branch 'fixes' into linux-next
bb371d17d91094169961570572975e545fbb7bdb Merge branch 'fixes-clk' into fixes
62fd917f6d2df1a399a453138c2b7cbd563f8f95 Bluetooth: hci_serdev: stop write_work before closing the port
296652ca7e32931d5d6005510cb79ab1ddc1299a Merge branches 'acpi-scan', 'acpi-glue', 'acpi-sysfs' and 'acpi-pci' into linux-next
ed1e119c27819d710400308753d8a933bb5b5f0e ASoC: sti: uniperif: Propagate the IRQ lookup error
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
53be47ec054acca5028245a2539b60e901453590 Merge branches 'acpi-resource', 'acpi-property', 'acpi-processor' and 'acpi-apei' into linux-next
89eb37a605d4219ba935b1fb0c98c94d9c7cbdeb Merge branches 'acpi-ec', 'acpi-tad', 'acpi-video' and 'acpi-button' into linux-next
24e635993ca54463dd66ad9ac55ae49454d3cdaf spi: atmel: poll short PIO transfers
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
d8b7210beb73e2e3a6f5faf2924a40fae7b3bae0 Merge branches 'acpi-battery', 'acpi-ac', 'acpi-sbs' and 'acpi-fan' into linux-next
3261caa57543933616d662ca5abefb9c69f8550c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ec4b372b893ec7dbd857dfc7e2a4390c61c11e73 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
063592fb667196f2ef03843fa2558eb138193027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
62a13ec051959d87c6e2045408a26a3e6d2ecaaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fff8f880fd1213b0138577af8059c6da20956407 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
6c1cfb4effdedbe2f9a44a605b90658aafc2ba1a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
1adf52ecdecd7537b3c143e4eddcb6cd9acb0630 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69c35e2e229cfd920a243f0daccb0a6da3a99ed1 Merge branch 'acpi-driver' into linux-next
b56d03e4252546aab3f3345b2f998c5475e3f44b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d22ace276bfc0cc3e871ea790f58c84629d0754e Merge branches 'acpi-ged', 'acpi-pfrut', 'acpi-tools' and 'acpi-misc' into linux-next
dff0527d053413eb9d71c46d64c630f27f321a7d Merge branch 'acpi-platform-profile' into linux-next
20a35d77ef189c58ea937cf677ef162c4c17da89 Merge branches 'pm-cpufreq', 'pm-cpufreq-tests' and 'pm-cpuidle' into linux-next
7f50940e7ce53171b662e657a04fe216e3d4d725 Fixups
65bdf667b5dc25fae8654468b632f65a273e2500 Merge branch 'acpi-cppc' into linux-next
b5c94645542feb9b401cf162152ee7da69fd8202 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
cb172036585b385dc29b73fd2c4e3194ee4b5181 Merge branches 'pm-powercap' and 'pm-clk' into linux-next
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
8094905b441ea8129ce48362570c0f60d13d1157 Merge branches 'thermal-intel' and 'thermal-intel-dpti' into linux-next
a44a3cdb4d561c1a83529fc2e4c636def9c66fc6 Merge branch 'thermal-tools' into linux-next
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
5063a0717aa238f5242bf6b4abb8ddc1741ce682 Merge branch 'bluetooth' into bluetooth-next
3092b9e481fedc413bf7acda9edc04b0bd8cb28a ASoC: SOF: control: reject out-of-range enum values
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
4021b62d6f886cfe3da9944009347b33f20c3ca9 spi: spi-qpic-snand: fix DMA unmapping on probe failure
9af3cacff4adcfb8c4dbc003d6fe7166420088e4 ASoC: da7213: Disable runtime PM on component registration failure
128166704b9708d337e2a913acbb3397d8197c13 spi: spi-zynqmp-gqspi: Factor out zynqmp_qspi_disable_hw()
e822c0e154acec3bd781ec6af62601412611b576 spi: spi-zynqmp-gqspi: Mask the interrupt before gating clocks on remove
1cd11b56fc3d93e047448aee23704a282e56e256 spi: spi-zynqmp-gqspi: Stop the controller fully on remove
bfc9ad332132a24671b52fd001b4e3d150788ea0 spi: spi-zynqmp-gqspi: Drain RX FIFO on RXNEMPTY in IO mode
07edbea685d7c31885a22ca6a1a00ddcae75e073 spi: spi-zynqmp-gqspi: Use IO mode if RX buffer is not cache-line aligned
198ee27a60f066706bda30049aecc1dc1466e21c spi: spi-zynqmp-gqspi: Fix remove and IO-mode reads
7fea0749711293edd3dedcfb92056bbf25f0e8df Bluetooth: hci_qca: Add M.2 Bluetooth device support using pwrseq
139c8e574116a044cf8ca7724cc348a0fc5071c3 Bluetooth: hci_qca: Rename 'power_ctrl_enabled' to 'bt_en_available'
47bd3dc841cb9da563071fc29fb3baab57bd9525 Merge branch 'misc-7.4' into next-fixes
a9783ebd40daf571314beac8e65057076dd9862f Bluetooth: hci_qca: Set 'bt_en_available' from pwrseq controllability
a482935cee71d917a7672a44b71ebd8d205812ba Bluetooth: hci_qca: Embed bt_power in struct qca_serdev
f6fdb04bfc1e92a715766a00887de00b03e27c4a Bluetooth: hci_qca: Support QCA2066 on M.2 connector via pwrseq
b4d26b2d6b61f15bb148c2024bd283c6847a55de spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for the H616
908db9a4ca30d2b97304bde434534a863b5a9263 spi: sun6i: Add dual read support for the H616
26590fb3cb509f9ec98f82125a12c77cf5656b39 spi: sun6i: Add dual read support for the H616
ca2e671a82f00f12cfcfdb9162511a78178ea1f0 Bluetooth: hci_qca: Flatten struct qca_power into struct qca_serdev
d10bd56789059f188d6cd7972e0222e232e37c4d dt-bindings: connector: pcie-m2-e: Add vendor LGA connector compatible
ac2cf809626d853e6b36a150e7b3b234d74c9215 arm64: dts: qcom: monaco-arduino-monza: Add QCA2066 M.2 WiFi/BT support
4f9e1dcab50495f4354ae93c71fa0600e5582709 Bluetooth: btbcm: Add default address for BCM4345C0
27c073780ed5697fe7e3ec7c9995f487fad27b03 btrfs: === misc-next on b-for-next ===
75088fa788497efdf027ebcbccec7832c68e4e6e Merge branch 'misc-7.4' into for-next-current-v7.3-20261123
5eb133b51c6e758cf598b8437cc15e07f2866523 Merge branch 'b-for-next' into for-next-next-v7.4-20261123
457a0852a65071bf56a59d8a1061c2d0eddf80f8 Merge branch 'misc-7.4' into for-next-next-v7.4-20261123
49728832ec8e0662444b3f05f178224f04f5cc80 Merge branch 'misc-next' into for-next-next-v7.4-20261123
5ab9cfedbc0e02799dc6cc8c7ebe0ab3f1295ed6 Merge branch 'for-next-current-v7.3-20261123' into for-next-20261123
51f170a63aa8da3db7faa9888aa1ee60fd2a2273 Merge branch 'for-next-next-v7.4-20261123' into for-next-20261123
94531f24f5b434eb022902b4e8ce7e12274923dd ASoC: atmel-classd: Simplify probe error handling
76f1c241d10c8ea284891d40949d6c87b664e45e ASoC: atmel-classd: Enable pclk during probe
9d0c5454669ee771c30d7c545801044374297a33 ASoC: atmel-classd: Improve clock and probe handling
08c6051626d74c4c9ff233cdf47e7532e9e6bbd9 drm/xe/ras: Drop SIGID logging in page offline flow
3fbc2f27779507dbb5809851e9efcac3457154a3 drm/xe/ras: Drop SIGID logging for sysctrl errors
5bb070e3f968b58901b5899b6a8970042ecf2882 spi: geni-qcom: Fix sub-byte transfer packing and length calculation
35eb0a1065429fd64da43702bf83620902035d68 Revert "Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt"
4c7812123eaca64c40e9a8411bd5d98b167b9975 Bluetooth: btintel_pcie: Serialize doorbell writes and target reads
5bf3a9b6b720ff860e09b4097f97118da4f2f8f7 Bluetooth: btintel_pcie: Serialize MAC access requests
fe88794c9e0f413627d7115752edcf83d7239bed Bluetooth: btbcm: Add entries for BCM4364B3 UART Bluetooth
a99b77e7fd6e076b006f8a97362edbedb0ca4f69 regulator: qcom_usb_vbus: Check the VBUS control source update
ffb95458a0f70dcab620eee0ecf5ef7750971b2f Bluetooth: hci_bcm4377: Use named initializers for pci_device_id array
c4b61ad03100fb90e272078823de78b698e1eef1 drm/i915/gvt: rename kvmgt.c to kvmgt_module.c
604843216f7cfd636f8623551cd89b342a0fee51 drm/i915/gvt: Descend to GVT Makefile through kbuild, not include
f1354de07181d7f366157e64c6d5cb36d942e551 hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
81937d716f5f69d6aa16a015e7620fe5912f37a5 Input: soc_button_array - use resources to set up IRQ info for gpio-keys
dfd736acea19e270c0527c2e4651fce0c6b93533 Input: soc_button_array - use __free() cleanup facilities to free memory
ea9e8c4a388471d52fa79777d4db556e7f830226 hwmon: (cgbc-hwmon) Add module alias
12c53b6b6e5ac3723b49de3e4ea0742200d06d05 hwmon: (it87) Add support for IT8686E
f93bd39d47d00a40dc2a18ced91900afc288dfd9 dt-bindings: watchdog: arm,sp805: reference the PrimeCell binding
db8a116804dd09b60136a3adafe3ff83c4fe6e0f dt-bindings: watchdog: mediatek,mtk-wdt: Add MT6833
43495d289b7cc30f95791fb7cd7999d766b659b8 watchdog: mediatek: Add MT6833
5c49f10c44a50c6dca6ba28ca1141e85525ea1f9 Input: stinger - zero-initialise driver state in stinger_connect()
f45e68a3951f32abb24f61c8feb0333f3342a3d9 dt-bindings: display: rockchip: Allow single 'port' node for DP input port
2f50e0a0f9d319678a67715d4160ee890f5ee6f6 dt-bindings: display: panel: Make DSI panels port optional
47d4cbbeb51254e809e0cfd358db2552f89d1d79 Input: axp20x-pek - skip IRQ handling during sleep without input device
5ceb392b2f932617960eca362c7d1aeceddc4f37 Input: mt6779-keypad - enable keypad clock before programming registers
90cc2f75cf72b2480e320f2fe5135cf5df4eb3e3 Input: pinephone-keyboard - request IRQ before registering input device
31cd0ac1267c93c9838e596c1fb21d32db7932fa Input: wacom_w8001 - use reinit_completion() in w8001_command()
4e04e396207027060055119ed45925bc89843a12 ext4: fix the logical block counter overflow in indirect migration
263f338d312a7a57ce50591142e743e5782c628f ext4: fix WARNING in ext4_journalled_invalidate_folio
b28443aa879b2b5aefe8fb5b3f9b65c31233f5d7 ext4: propagate errors from fast commit i_blocks replay
4a5cc4d1a7f0b22fef7e42e6fbedd4c41ff7ac77 ext4: propagate errors from fast commit block cleanup
2c1c8c412bb801c12cd6931ff626e64c45ec9c15 ext4: propagate errors from fast commit bitmap rebuild
180354ab292fae2d0448df3ea61ba9ebf1e9f3bc ext4: drop extra ea_inode ref in cached-block reuse path
addc6c34e5aec1ee279d820b3468718adda38040 ext4, doc: remove unnecessary bracket
489b444770b16cfdde86e10c05766da976a57928 ext4: propagate errors from fast commit create replay
3b9f870a75492c1704448cd27ec13781948033ed ext4: add bounds check for e_value_offs in ext4_read_inline_data
337c173f966c1fbb1aad6dfdf4243323e3b7e304 ext4: don't free the tmp_inode tree after a partial migration swap
e290c77088e6f829f7d1d88c915f2a2fb22241e6 ext4: fix OOB memmove in ext4_xattr_set_entry
eb63eca72747d85cc0ac3e7d8044bba77080a3f1 ext4: stop verify_reserved_gdb() one entry short of the block
f0a38eb3ebf925386ded88e642bd2c5b3d06534b ext4: Fix sparse warning in extents kunit test when EXT4_KUNIT_TESTS=m
40e53dad45a92e932156de23a69c991f3e2512c9 jbd2: set JBD2_LOADED under j_state_lock
8d90b9ab0875a6a838125e4980c8c6ab4a021c0a ext4: save converted extent before merging
0bc15784860ec2c61ec7abd1ccba6e931ba830b6 jbd2: fix shrinker scan budget accounting in jbd2_journal_shrink_scan()
020035ee8fea4b7ee0cac6197c4bc801c793d889 ext4: fix shrinker scan budget accounting in ext4_es_scan()
b06e975bf451a3a90cec05693f0836f38cd398c8 ext4: remove unused locked_ei parameter from __es_shrink()
daa099ec5ce3fa863886588fbc8a9af1e351e368 ext4: Fix maximum orphan file size check
474b6405c0f6a29ab3ae749647c2bc06970bff53 ext4: do not accept rec_len 0 for block sizes below 64k
543341eba8f4f2c6de0aa7b74b3c50dd2c5825b4 jbd2: don't start a fast commit while the journal is marked empty
44d3b834bef881c7ee9d5454661d54e6a562c53e ext4: skip holes when shrinking the extent tree in fast commit replay
ff06f373c1d796f2c4f196c8bee9cd7ea5ee3c96 ext4: don't fail journal recovery on an incomplete fast commit
79906e00636e7e7831489e9c6a53dad1ec7a3399 ext4: don't cache unzeroed blocks as written after a failed zeroout
cd169c27f0ab7fb274c2ebedf23b0e56d66e4fa0 ext4: track zeroed out blocks of unwritten extents for fast commit
79c818505d4a7bee51fb9a5c935e2fc9889c01c5 ext4: fix buffer_head leak in ext4_ind_map_blocks() error path
a7fd013d368a4ae6480edcd12aa6827269011f9e ext4: reject atomic writes on inodes that can't do direct I/O
18133865a11b834338372d0156d01856bd3ad5db ext4: never fall back to buffered I/O for atomic direct writes
d4e9b9bb1e3848b139174c4fb268c3f19e707982 ext4: don't advertise atomic writes for DAX inodes
7d7c9c83c8227c113aa4f1bae9a8d43b8ea6c839 ext4: complete dropbehind writeback in task context
40b2a37f9a7e2264e7f62949ea5b27020a0eacb3 jbd2: check return value of blkdev_issue_flush() when checkpointing
b8e62a68c59fc6171c51e919beff5dff6e473f4e jbd2: check return value of blkdev_issue_flush() when committing
9e3cb03d39332370474222437660efb2ede3be6b jbd2: check return value of blkdev_issue_flush() for async commits
8a72b083d8bcdb37bff6d42da679df528b16b452 ext4: check return value of blkdev_issue_flush() when initializing inode tables
6025f9d156cfb6cd67186dbb14ce1e277f73cc66 ext4: check return value of blkdev_issue_flush() when starting a fast commit
06954d44c6d0e8f3c1b0d7961ae217795b734c37 ext4: spread files of sibling directories over a flex group
ed2c4b549a7191938f14fc0b5cef8d0c821dd75c docs: ext4 filesystems can be converted to 64-bit
2cfcd9fa8734c1c526de8a17bda00db0a454e276 ext4: return an error when a journal block is not mapped
8eb922c5c4672aa872d1459d74ce5d6fa8846031 ext4: record writeback error when discarding pages on failed delalloc
0a10fca0f1545af1f9b55323b8d6958c12c7a7a6 ext4: fix folio reference leak in mpage_submit_partial_folio()
46b2ccfab37b4040fa27da9d0b0cf068e5875db5 ext4: don't read past the UAPI struct in GROUP_ADD
356c926061758e4a578f3d42069eca65f13d1e80 ext4: clear in-inode xattr space before adding the first xattr
bfb8f5ce8815bb99770e355a916348df98181f18 ext4: drop tmp inode ownership before migration cleanup
f0872c44eda1f936b766bf87a384286986ef1b7c ext4: skip eof zeroing when the zero range covers the eof block
43fd15ef7deb3fb6dbf749112c80046e3c1926fc ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
f62b22b69aefa031ab65b46794a64e448edaa9ae ext4: free fast commit replay state on failed mounts
e057b8082759e9dfed7a77ee1cadcd37810681c1 Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
6bda1a98b7ce2f88a0e206756999f608f8437722 ext4: fix failed migrate freeing extent tree blocks
58b186b5bbd295b0a3001ef4d40af1ea84501e5c ext4: validate inode block references during fast commit replay
cdecc68d94a7f35284e36ea80bc7a09bd7cb42b8 ext4: preserve force-fsck requests across unmount
1ea9e6b3bd3136288fb8717c6899ff43e4d99524 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
d5fd7d0564d800d42302c6750b74b78f655fe81d ext4: fix extent status cache clearing when truncating inline data
390d69dd5c82e402882d690754a72a3e898b701b ext4: add inode to orphan list before extent conversion
d0877f8eb3c08218cb9f6165f565d90e956fb9ea ext4: initialize map->m_pblk in ext4_da_map_blocks()
bbae5e26222e901ca412927ef8b4662e6586171a ext4: do not report inline conversion allocation failures as fs errors
e5db68ec43e9afc56ca3141ed16c70f0c6a48b0f ext4: do not advance i_size on a buffered write that copied nothing
7b42853f32d97febf8e71e6a07b805b61f7a108c ext4: report unwritten extent conversion failures as writeback errors
308c3c2ead9b32e959e8b08f6375b19aabad116f jbd2: document the h_invalid handle flag
5cb6d612274ecb907a8482c8b670a353b05630df ext4: add KUinit tests for fs/ext4/extents_status.c
975e805e9af9e7522cb2d118fdda41257181c614 ext4: add KUnit tests for fs/ext4/extents.c
5df08dcafa99c2655a54dc4742d538e3d03b9203 ext4: add KUnit tests for fs/ext4/xattr.c
b82144c319f92784f3ac2ee8c989cf8e265c64c8 ext4: add KUnit tests for fs/ext4/namei.c
ef1e48eba57ac242b259a5d232c74ae26d55cd25 ext4: expand KUnit tests for fs/ext4/mballoc.c
0a72862ce7c5a7dfe565cf348ccc76bed8005d54 ext4: add KUnit tests for fs/ext4/inline.c
97211e479963e7ad808bd3e1f8e08969037c8adc ext4: add KUnit tests for fs/ext4/fast_commit.c
3ca8192f7950445d4319dab9dffc33f171bdb987 ext4: expand KUnit tests for fs/ext4/inode.c
c5c8038b5d4c75d813f71ed9af9a50f02d5f4f5d ext4: add KUnit tests for fs/ext4/ialloc.c
0dad7bef55f9b22fb71d9b9138a7a3562dee6a55 ext4: add KUnit tests for fs/ext4/balloc.c
07ab120f16454ba028de16a2e660b75c6b5c6467 ext4: add KUnit tests for fs/ext4/orphan.c
05f2b6927ab5511f43cce8564ce799d87544033f ext4: add KUnit tests for fs/ext4/block_validity.c
9627baed418bf1200a5ec7309958f620d6e3d318 ext4: check multi-block overlap on left traversal in add_system_zone()
fe3d20e702a8905ecd91716614f04771dd9cf3e4 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7ea85135209d7815db99d931e27e5bc99f4d5dd0 ext4: add KUnit tests for fs/ext4/super.c
f316c4350ef62ad23b5c0e657921ae008979492f ext4: add KUnit tests for fs/ext4/sysfs.c
6fa4f16326dba7c5e6f1b0399f777da3321ad365 ext4: add KUnit tests for fs/ext4/ioctl.c
c70aa271b595f9381f3a1bc8198b4bd24a64a83b ext4: add KUnit tests for fs/ext4/resize.c
00ab256f98e3a6f313b9ecc6da510f90604fd9e1 ext4: add KUnit tests for fs/ext4/migrate.c
7ac9b4174f1ec6d0f675fac3244b09aedc0f45a0 ext4: add KUnit tests for fs/ext4/indirect.c
863963517288e7438f10ac638b425e8d593cf4bb ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
983cf5038127c3a2798cba867929e2bd8df3a84e ext4: add KUnit tests for fs/ext4/fsmap.c
0940fb9b934c9d33957804cca20db725d943d386 ext4: add KUnit tests for fs/ext4/move_extent.c
0af3bcba3a0b2dbd48510be71c4feeff1d42765f ext4: add KUnit tests for fs/ext4/mmp.c
dedf8d3fe774ccfb0cbe5b4d07cecd46a62f48bd ext4: add KUnit tests for fs/ext4/dir.c
bae28a1b11f422d0214654800d9425e042295c71 ext4: add KUnit regression tests for inode migration fixes
b291172a867458955d7dd09fa5af83f6b836d6cc ARM: dts: imx6qdl-apalis: Add SPI aliases
70ee629c874733e2f4a907c22822c159ef25c0bf ARM: dts: imx6qdl-colibri: Add SPI alias
f40b465960f31fad03ad344114071500bc25d302 ARM: dts: imx6ull-colibri: Add SPI alias
db617e3a9d025a486e5328d25dfef483e4dac95d ARM: dts: imx7-colibri: Add SPI alias
45cf2b26cf260ce66b89c390245579527ae60782 net/9p: client.h: clean up kernel-doc warnings
9d1b92dc09af206256382c45f92de9952134c1c4 cpupower: fix use-after-free and stale limits in frequency-set
4dc30570ed7d65a13bb68048ae3a3451265b6533 cpupower: Include stdint.h for int64_t in the CPPC helper
4325f4aad9727a6e8e7f10c5d2ebf490470cf938 rust: gpu: buddy: store the allocator inside the Mutex
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
f183e8c9202f40513a85beeb9739a5fa4c600e9d KEYS: Introduce keyring_is_empty()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3132dcab068c2e366069400615981312ca791434 arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
8a03967da41f55b803d31a6c5b5052bc35346eb6 arm64: dts: freescale: imx95-aquila: Add ath12k calibration variant
7602e981f6e410649f6daf59c61865c5e93a0d1b arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
6f50780cc68bbec81354eea8bc78401a177cc8c8 arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
34978907311f7db40793aca8e116436bb61dffa7 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
ba132d64d5fe93ca95b00dd53eb7aa650648f412 arm64: dts: imx943-evk: Add num-channels to DMIC codec node
e62e25c28ac14b1cb5c38779aacf23602cf539d6 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
7f9a85882dd0d9e64165b3690d243140d9e05212 arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
430c04b678f803244dc594b1cfdcec393938d52c arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
65525397fec4dfa809049dbb49058c33a5da8da8 dt-bindings: display: remove #address-cells and #size-cells off requires
3b254a764601fcdace42ce8fe439d036c019daac dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
47a83e13f5b3695fb061e6e5d37e7d4a0bfe0e11 arm64: dts: s32n79: add @addr for *-bus node
4c2b1a3ad182c38d68bcfb0c466c1e71d9107d48 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
dcd62a4f6a2d928b2ddaa107f00276f1f3d772d3 arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
1c896b0b996a8a9728a61d0d2e187d988254d8db arm64: dts: imx: remove unnecessary #address-cells and #size-cells
13d10e419e55d25e4a7d0397b16ba00860f509fd arm64: dts: imx95: rename bus@4c100000 to hsio-bus
8df26227cc39f7a9102f3823cfe9f65d6e19d89b arm64: dts: imx952: rename soc to soc@0
c28db479bbc3aee4ad40c3a8af725c30f288e938 arm64: dts: freescale: imx8mm-verdin: Rename Toradex display overlays
88ca7b43866db1a409e63d165e100a3bbccf5448 arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
def2adfbbddceb640549774c85e7b4748906df88 arm64: dts: imx8mp-skov: fix input supply properties
9dc3c1dec32227bd32ef337a9b24c754721c998c arm64: dts: freescale: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
f94a4e8bff4f08f4d68f398513609ffedde79a29 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
d76d232ecd5c6dfb62344d755ade43fbab0fc5a3 arm64: dts: freescale: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
c8db1344d9b05927ca1932fefa924746c3b4307f arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
0870621c22baccc9742a621654b9dafef6b9eef9 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
0a9861c53b820fcb444e3b0922b22bb62942da02 arm64: dts: freescale: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
69e16c103737585a3ec879c267a5f123c102d485 drm/i915/de: Uninline intel_de_{read,write}_fw()
fc782168bf0ba2ead78653ff4603ee8496eda39d drm/i915/de: Pimp the intel_de_{read,write}_fw() docs
236e787e22d3e302d8ae93787809a8be7c2510b5 drm/i915/de: Flatten the unclaimed mmio code
f28b6d3dc72d4091bc68e39c195c962b8833f34f arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
859f7c51c7c6092bbb4855550ddff3e95b5b69a3 dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
06e9ff6252cdf646f61c9e0aa2c0700259aedd2b arm64: dts: freescale: support Engicam i.Core MX8M Plus FE SoM
22af6825efb8c1986860828a2937aa42a0c0ae65 arm64: dts: freescale: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
65f8b4684f2bb651f3e5168da9b237a31fed25b5 arm64: dts: freescale: add Engicam C.TOUCH 2.0 LVDS display overlay
f459bcfa504d20f00a8f289dd173b3b1e7b6eb20 Merge branches 'imx/dt' and 'imx/dt64' into for-next
cbead16c052cde3b5ad7d24bb871aa7d8c1d5c3b drm/i915/de: Make mmio_debug lockless
1a6684ee830ff0a15147e332991e1a5d34c55592 drm/i915/de: Optimize the mmio_debug checks in intel_de_{read,write}()
25431dc7345f81a34c560efa2cf58341fea5eb53 drm/i915/de: Make display registers unlocked for TGL+ on i915
3a0694f1591819ceff968252df3ca40dcc181dda ksmbd: validate startup configuration strings
084816d2c8c16e45ce208a5a245355912deff644 Input: cyapa - validate firmware image size in cyapa_pip_check_fw()
33e2979d04b0b9a4bcc4fe070717aaac93ed4666 dt-bindings: gpu: arm,mali-utgard: add mt6572
930025b8606765079d168e3b2451151f03ed8e3e selinux: initialize sport/dport in __ad_net_init()
d8e5f88af84628e9cafb92afc0b855ebe2873439 ksmbd: bound NTLMSSP session setup challenge blobs
ccf41c74dcd3f7f7163c8746f0c42d7894987522 ksmbd: reject a security descriptor with OffsetDacl but no DACL_PRESENT
7ad8d77b6a3590b1fb2922664f66c318c0bb9e48 ksmbd: return only the control flags of the parts in a query reply
ca48817d0260530960d52abb8d7905306fef1715 Input: soc_button_array - convert to software nodes
477897339d13e443f985bcb47406741cecf7d325 lsm: always call the namespace_free callback in security_namespace_free()
ddc770217350e71c01b8971cfc425f63b855df39 Automated merge of 'topic-7.5-01-lsm_init_ns_alloc' into 'next'
f90d14c58fb851159d746bd97f2a05c7ec156bd3 Automated merge of 'topic-7.5-02-lsm_ns_free_change' into 'next'
0ce50f9fd7b29ecc92f105c63c6f000d5cf7912f Input: synaptics-rmi4 - check for NULL drvdata in rmi_set_attn_data()
7b4177c6edc89f3626798007704cb730d225fd94 Input: pinephone-keyboard - fix firmware node reference leak
3c6696e581f553da4bf21ebe9cba22417a68b731 Merge branch 'for-linus' into next
2edf51d162e02d0efc0ab08a7b3f17c6a3d0bb25 Merge branch 'ib/7.4-rc2-soc-button-array' into next
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
351668b0b8b7e1447482595df4b2294dcffbb040 bpf: Make bpf_lsm_get_retval_range() return void
d734667216e3fe13f0d81231f0e5691816ec42f4 x86/mce/amd: Fix bank lookup in amd_mce_usable_address()
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
21671248c614ab20788150a097e7176109869613 zstd: decompress: prevent stale literal leaks after output buffer wraps
141bafd1ff19e080676accff7ece4ca8e91017b6 Input: xen-kbdfront - bound the backend-supplied keycode
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4700c019394f0fbd37cf638fd1a945de1e97d14 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11 (83WA)
62670484770256fc353d055a73124b9b1aea97ff Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 17IWC11
d9d5a6e06fb3d048e7facfade1b1180320b3701a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 14 2026
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
d34d54bb9bbe57c648f68819dd520995618eb196 EDAC/versalnet: Fix device_register() error handling in init_one_mc()
066a755af27e2932beb36cffbb2dd8932f1bdaa6 Merge ras/edac-urgent into for-next
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
ccdf17db1bca87a0a8cce47d51a3cb21290b8536 selinux: reject a 65535-byte xfrm context that ctx_len cannot hold
348730838f0f742ad496d1165eb011b7ecaab031 EDAC/versalnet: Use designated initializer for rpmsg_channel_info
681f1ba203d6518c9d91843279a5e48447887418 Automated merge of 'dev' into 'next'
0e2b2b89b5e19edbda0a83209a0abf27f4820412 Merge ras/edac-urgent into for-next
a95cfe28d0d96b68826498aab90e494b9f6bd22c EDAC/versalnet: Fix use-after-free in remove_one_mc()
7b97217b16f42932bf9b8dccc73df854bdc7b0f4 Merge ras/edac-urgent into for-next
4fad237494f100f3038509209d661b9a138b6ad3 libbpf: Fix CO-RE relocations of unsigned 32-bit enum values
885fd5836d3dd8c65f226e8615536196089648e1 selftests/bpf: Test CO-RE relocations of unsigned 32-bit enum values
6036922777d33f909867c910212f913f7b088a2b Merge branch 'libbpf-fix-co-re-relocations-of-unsigned-32-bit-enum-values'
6c725670966add64b23d83aef5e48a2fe3342459 bpf: Force BPF_JIT on x86-64 and arm64
7cc87577394a4339e8f6888ef4d25ddcf32580c9 Documentation/bpf: Update sockmap docs for mutation restrictions
2d602d0e4296bcc475b327894b23692eb100b451 Documentation/bpf: Fix stale selftests file references
5f99e3e8a1819ed5b5fc84defa6581b7a71c8e78 Merge branch 'documentation-bpf-fix-stale-references-in-map-docs'
53a0f597cf4d6a39bd96a1983d09836f3e5f5512 bpf: Don't WARN when bpf_perf_event_output() nests too deep
c38e4eb110a16df75ffd5f3381199ba7f24b725f bpf: Limit nesting of mmap_read_trylock() in BPF helpers
3dda220338a62f8be384f39b3884f3e3253ed101 bpf: Use an on-stack pt_regs in the raw tracepoint helpers
4c815ad86a28527ad47e88268de12bf838e28591 Merge branch 'bpf-use-an-on-stack-pt_regs-in-the-raw-tracepoint-helpers'
f5931061c005db3233c1ee6909f0fac5ea30d562 selftests/bpf: Fix file_reader/on_open_non_sleepable_first on overlayfs
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
4c2abd86d10720ce4a2330c2ca01cca39bd727ab x86/CPU: Fix FPDSS on Hygon
13e10d228c7122566fdac340b0e2dbf6530373a2 Input: sx8654 - use the SX8650 soft-reset register
55909e337adf86980e616ee1f284751f50959663 Input: sx8654 - check SX8650 status read errors
47d15cbc6b0d602f237108e415f15e57640fb7c7 Input: raydium_i2c_ts - validate report parameters
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
daf13374a06304db6dcf7f3b806888a3ab62b8fc cgroup: Merge branch 'for-7.4-fixes' into for-7.5
b9d5ae989e8954e2d285bc1b1f6efff639240a4d sched/isolation: Forbid the boot CPU from being domain isolated
db5a3d08c70b0c656f5455251fadb9b459e9374c cgroup/cpuset: Disallow CPU 0 from being used in isolated partition
58dc91c8c1e2549c4be09d77a39de41e75965105 Merge branch 'for-7.5' into for-next
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
8b4bda3e3de8e60b1b066a396c4048be60d82fec Merge branch 'for-7.4-fixes' into for-next
8cec0587e68039f09faa34a99afad6c161623ae9 Input: maplecontrol - simplify maple_device retrieval in open/close
f3b93532688e0ba47b69c7ee63f402f575bdb994 Input: maple_keyb - convert to devm
4575d38e61460ec0ca42ce83bbcd07133ca307a2 Input: maplemouse - convert to devm
ac694271ff4680ff1ed7d06a5b2c2fa607b4fb5f Input: maplecontrol - convert to devm
857e81adce7756fe7b3347a8ce91bbe196bb9c4d Input: maple_keyb - fix style issues
15aa17efa868a76a20a958fd22fdfb44815b48f4 Input: maplemouse - fix style issues
f256c6d0a88f2a51a4aaea51b7d5503b143c14b9 Input: maplecontrol - fix style issues
1564cfb6845755ea118b5c11c6639fd1947b96ad Input: maple_keyb - remove redundant 'new' buffer from struct dc_kbd
95716e583dd2fe25fb1f765e9d8895968d622ce5 drm/i915/dip: Clear VSC_SELECT before setting it
216daaac5fad9271df6ceb9671ade6412545e763 Input: adafruit-seesaw - check i2c_transfer() return value
78739294551c39d6c082913afd45166102c81bd4 drm/imagination: Prepare heap config header for multi-arch support
2f42457ad97a6d3274196e6a825763d9d51d677f drm/imagination: Limit access to the RISC-V firmware interface
a2eb58c3919aa45bd600c3c092ec301ee96f715c drm/imagination: Make the RISC-V firmware header arch-independent
780a9c551157cd373cac647b00a2c18a440ee49b drm/imagination: Limit access to the META firmware interface
a70a2efe98a999f78a307bbcd933bfccf22f0672 drm/imagination: Make the META firmware header arch-independent
e23624aaeb282509ae1154b7e32a68c7aae93bed arm64: versal: dts: Add PCIe reset IDs
7f7ed524a014d63b3dcefaa58c46816ca6088298 arm64: zynqmp: Disable DP for Kria SOM
0f5aef8a0ccf45094dcce2e5de02648fd249474e Merge branch 'zynqmp/dt' into for-next
910b8ba234c00f91aaaaf102e17b8c5b539b3e17 phy: qualcomm: Allow compile testing a few SATA and UNIPHY 28LP drivers
90d6263e867be7089b3d3323bef8d2accd327c77 phy: qcom: uniphy-pcie-28lp: Rename the PHY type enum values
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9c7ad6e9e384715118e64719e5321ee29b8d45eb riscv: Use _stext not _text to denote the start of kernel code
e6dc31f3745c58bb81051ed51b8d13ad14d0794b riscv: Make _text point to the start of the kernel image
09f2647d2f584b2724804ce933201e696beb2007 efi/riscv: Rename __init_text_end to __inittext_end like other archs
efddb2386d80709483d41bc5836117db3fc07c8c efi/libstub: Avoid _end section marker in library code
f81b7b775cb396c8f33ef73bd69bed59b0aa8fac efi/libstub: arm: Size the decompressed kernel allocation precisely
3b706ca2b9246848c6daf7f3731d975b38cce809 efi/libstub: Avoid reserve_addr/_size in efi_kaslr_relocate_kernel()
93f9a0afce028b7a8902b8ff2afb8697e3e625d2 docs: soundwire: stream: harmonize diagrams
826b4541838779444b91fdf305ec52a852fb6780 efi/libstub: Capture loaded image information in struct efi_image_info
63bf9ca47072c09734b46649d12c409db9acc0d6 efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
70d8a98ce39659d70dceb77d92e22924f7c6be17 efi/libstub: arm: Simplify handle_kernel_image()
74194270df7548d806845c1033ff1db3ea745d23 efi/libstub: Drop reserve_addr/_size params from handle_kernel_image()
3e0d56486c1c5029f162c5c63330afdecfc1fbf5 efi/libstub: arm64: Use struct efi_image_info to access image properties
370560f9add75890067fd18e13705a7631295399 efi/libstub: loongarch: Use struct efi_image_info to access image properties
c339d3ec74fb03b09938ef4b509505cae65665a1 efi/libstub: riscv: Use struct efi_image_info to access image properties
fba6dd998f09c6c714a6d1058f450e5745a6ff7c efi/libstub: Make efi_remap_image() return efi_status_t
fdb881ae464daa82c377e1678cac33af77f0cc3c efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
5b18619a533533cfad8b24f0622c6e468d620029 efi/libstub: arm64: Drop zboot code_size hack
73f035a98f8a9ff9271ad7612d09b6d188bbd5a7 efi: Make config table based primary display handover ARM-only again
b95189484f932451569639beaa20b46b67b2f33d Revert "efi: earlycon: Reprobe after parsing config tables"
829409039d8fb5d8fda07bd4591e015c27a018c3 PCI: liveupdate: Track incoming preserved PCI devices
69f0a16668979a55f342e55f36c38c5b2b5a1e79 PCI: liveupdate: Document driver binding responsibilities
f73ce6cb407694f91faf89f07c0442d82de261f3 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
f71585882478936a930fee7228ce143ca824aeaa PCI: liveupdate: Preserve bus numbers during Live Update
37be48aecef90465de9339ecd2afb05f840195e1 PCI: Refactor matching logic for pci_dev_acs_ops
ed601f5d59a3085b3a519ea3ad58879a8f2e6023 soundwire: Improve channel min/max comments
48fe747f750b78a3a124c96754a48ff81e207a43 soundwire: Assume default maximum valid channel if not specified
ff6c5089482737fd9e1f50677a1d7990b40a19e1 PCI: Save and restore the ACS Control register and Egress Control Vector
fae329ea05e66181d84dce092106e00e38efff26 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
80fe18ffe90f26ef4a3bcc566af12dd379a56648 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
07450916ea1e186d87403026a50dcd46729760ee PCI: liveupdate: Freeze preservation status during shutdown
1cdac21d98fee409a905985189e496e572218177 PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
9c3c96e923e4cbe49421eb65283acd483a74bdd9 Documentation: PCI: Add documentation for Live Update
32483ec1398d0b10105932cd9f32c77d67149ad0 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
ae0f780d10e3b8782e5559c22e0360c76c7bece8 soundwire: qcom: enable CPU interrupts only for MMIO controllers
044b02cb3a8e2ea3d20be77b19825a2a30191a45 soundwire: dmi-quirks: Add MSI Modern 16S AI+ quirk
7cbbfda56518bfa9360e2f303654db9f01372dc1 dt-bindings: soundwire: qcom: describe multi-master
55207a5b69592e6ec1468baa2524b5a33845ff06 soundwire: qcom: add multi-master support
b6d625cb2a4b02ed8e9ce9251826d8534fb54296 soundwire: qcom: program MM_SYNC for multi-master
90c447c8040776fb6e09f26a252325c87e29ccf1 Merge branch into tip/master: 'locking/urgent'
5bd7af11b2ee6a1280121499d17365bd24fa537b Merge branch into tip/master: 'perf/urgent'
02b81a5f0ada3d769eab8b21ebbea6f06685cb3a Merge branch into tip/master: 'sched/urgent'
38087eadbbd97ff09bdae659972d583cacb9bac5 Merge branch into tip/master: 'x86/urgent'
28ec464e373ed0c646c586625ff473f5fd096dd3 Merge branch into tip/master: 'core/msr'
7d697c27524d6be20ad810cd5cc7eb1f8fa328d6 Merge branch into tip/master: 'x86/mm'
92b818c8011f15990e62a7f56f85f3f69db62755 Merge branch into tip/master: 'core/rseq'
23c31bbe07d69b56b44f95e6aa414adf34478bdd Merge branch into tip/master: 'irq/core'
51d6f54c8d791a3592deb8a7573d509c2177f60c Merge branch into tip/master: 'irq/drivers'
b46756b69c34ecabd4649cef2558c04b146d437c Merge branch into tip/master: 'irq/msi'
14ab5aa9d5729f75a87f589c2d1332755770d21d Merge branch into tip/master: 'locking/core'
23498383448df08b4456fc41abcd59077e5524be Merge branch into tip/master: 'perf/core'
03f4368a98c1eb4d04ef551482231461b5ae819c Merge branch into tip/master: 'sched/core'
238a0dbba2535f9c3481ba2fab627879a9bde89f Merge branch into tip/master: 'timers/core'
bf1115d76a2412238b6dd00f32b5203f4f34683d Merge branch into tip/master: 'timers/nohz'
32677c82e6135775ee8f4ac3e00dad648d9387e3 Merge branch into tip/master: 'timers/vdso'
89db60d3bdb8c6dc95a3fef319c6248240500d59 Merge branch into tip/master: 'x86/apic'
17b9dfeb2c02d7a2dcc875bd2b64c197ca45d830 Merge branch into tip/master: 'x86/cache'
3548922b675c3bf0eebbbfacc3bf5df031c2762e Merge branch into tip/master: 'x86/cleanups'
c6a3d786aa1df33f95111092563cb687621cccb8 Merge branch into tip/master: 'x86/entry'
1192d8e82a76ef37415b1301aec04efa5d5c75d8 Merge branch into tip/master: 'x86/misc'
38239b8b0856e94447c6b265ea9a4cb3787121b9 Merge branch into tip/master: 'x86/sev'
1cba791c9a1b34846d2c89da5220b5bdb8d32539 soundwire: bus: Hold bus_lock when looking up slave devices
8a2544fb697472139c639b69d6ff1e4d0f9d9492 soundwire: sysfs: Use sysfs_emit_at() in array show callbacks
9706b821199eed1189d7ec9b17625ca07abe5248 soundwire: stream: Prevent m_rt_count underflow in sdw_stream_remove_master()
8a681d3e04d6ddaee1412c53b6a5a9b4e01de69b soundwire: stream: Clean up allocated runtime resources on config failure
b9a8ed1254978b14ab3cd3f7e5d39a0c8fe55173 soundwire: intel_ace2x: Protect bus.bpt_stream with bus_lock
d9ea256ee889f3db9f0bd07ce5d114ce92e31b4f soundwire: qcom: Prevent pconfig buffer overflow in qcom_swrm_stream_alloc_ports()
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
4ce0153c5a78254644ff9b2c9a929a353e4c94d5 Merge branch 'fixes' into next
1b6bc27f953a0957b54e202d7aa9b5f2281657a0 Merge branch 'kexec-fixes' into kexec-next
fee3e1b486b8ba1a5adc84e96ec80a7f68a12810 Merge branch 'liveupdate-7.5' into next
732dd77a4e6f1814c0f9ab6929d11f4dab1675c0 Merge branch 'kexec-7.5' into kexec-next
d6057127a5e6cdaf1b6e2a8b8c33a71643363a9b Merge branch 'luo-internal-api' into next
66d8cab9d5d8bef87e838b8443f9a8636cdd4c55 Merge branch 'lu-pci-preservation' into next
56fcba438df5d6c0fbbeb1107fd6f5ff4bd29c20 drm/mcde: Use power domain for display power
0f0ec7ad716cb376a88e3a443f7b13915051c0ca net: tn40xx: avoid early firmware node release
4a791c987417dd676e130fa6cd3b07e8005863ef gve: mark the flow rule cache out of sync when a rule update fails
552526143866fbce298a3a4ab2db653dc48f61d6 MAINTAINERS: Add Dawid Osuchowski as Intel VPU maintainer
2c411cf17a4a6c0a889ba7cdfa99510a16d26cbc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6863183e8b65e833f8140e20d526282a725e040e x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
cc919b0db7d322c65067801869bc6354669726dc efi/tpm: Allocate the event log from EFI loader data again
aa0d120a62da911101a4c2e266bd5adc1368064c efi/zboot: arm64: Add missing barrier after cache maintenance
7fdccfe74edc8fed4d11bd9d8e23d6442df393a4 efi: Don't destroy runtime workqueue on efisubsys_init() failure
044f27a852ba0658da793f9a45feb9474974674a efivarfs: fix off-by-one in efivar_validate() variable name matching
f13e346c21d8c0c4465bb5f1591ca45cafc4aff4 .mailmap: update email address for Mukesh Savaliya
3e40e6973a3042c5f19c6b4a2ad5fae58d68a934 .mailmap: update email address for Tushar Nimkar
d859764bc266ba96d5a586064a379ce4c848bddb mailmap: add entry for Yuanfang Zhang
9aaee3c748ba261e03e2ba601bb26efcd0a56943 mailmap: update Vivian Wang's email address
b79216b3e33c026d7070b01fd13839535ef41f67 ipc/msg: keep expelled receivers from taking new messages
df981fe6b60c845a2809bdae277bc366782e0642 ipc/msg: serialize receive permission checks with IPC_SET
5f1af01b322ff4f514b9c293d59066149f591d2c ocfs2: unregister the JBD2 shrinker before journal shutdown
4e9f93a21804b323323c6ee5670579c7ed9405e2 fat: improve fat_sync_bhs() write submission
e449ac7e3ab57299883306517f4b6fee0db1460f ipc/msg: fix saturation of percpu counts in msgctl_info()
aa31eac5cc10b1245402a188d5b822f8864606b4 ipc/msg: clamp negative MSG_INFO usage counts
b6b0adb6c845226a01435e6ea8a13bb07e13140f docs: xforms_lists: support __nonnull_args()
0e83f5ed5d8a47fbc9637498ebcbf9dcfc85826c string: switch to __nonnull_args() macro
429f6d519e044d27f43a52e79bd93a63dcf3aa98 lib/list_sort: switch to __nonnull_args() macro
c7712b018d3e8424b291ca970558b821ca921701 xarray: switch to __nonnull_args() macro
f8647605178b1906efa2478f98f7a9f5595de27e drm/amdgpu: switch to __nonnull_args() macro
af83daa5b5647e8e67eb6180f048b2320aef16d2 drm/gem: awitch to __nonnull_args() macro
6db2c3b41c58f0bc4b98627fb9b79f16f7940470 leds: pwm: switch to __nonnull_args() macro
3056db147c9a5f0e147b1602c621ff7be8f0e133 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a34e4d8893af72a34e3209d33294e8512f2d7b81 checkpatch: suggest nonnull attribute conversion
e18c3b7ed59f17da75a4f5fad63a1f67cbd30eeb xor: remove obsolete MMX optimized code
4d6f78338d4ae08a8b3ac2ec6c2e3e05785acbc2 raid6: remove obsolete MMX optimized code
e3d27e7467ffd2d24e6377ee75fdc0f104679a21 raid6: simplify CPU feature checks
37a7168c6c81b924e4ec332bd11ee8b81f574584 delayacct: preserve delay extrema when aggregating taskstats
01e052fa51cd8aa8a694711b3b57bb49f6ec9861 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
1c97294d813cc634b0e579db479087f919f7e545 ocfs2: replace ocfs2-specific inode flags with generic ones
3f352f50f5c0b2e2315cdeb324db57da54ed69e8 proc: use pid_has_task() in proc_inode_is_dead()
9d2d8920f1d3dca48b3dd351bda2ee150cef41b8 include/linux/jhash.h: fix kernel-doc parameter name
36bc9658cf521e6a12effeb68450c10676efee59 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6e5b39f7dd74c57bedf12ff3afae8ea99fe6c87b ipc/msg: fix msg_qbytes truncation in IPC_SET
3e727aea54747db81e7d4ccd472b0c40b6dcd741 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
7640f2b7e76ac3f51188a06b9f4a3e7dfa7c80a9 hibernation: make swsusp_page helpers static
0691de8f140282a7595a7797e606adac0fc44e36 hibernation: ensure secretmem pages don't reach a snapshot
473a2dc157aae1eb25300c81e4b53d901c7b890f hibernate: handle potential errors in hibernate_{map,unmap}_page()
480abfdddf1745ca98a6fb1c0344c8b02f406e2d hibernation, KFENCE: explicitly map/unmap KFENCE pages
487a838cc8e949368ae7ba710d15d2f7411cf87a hibernation: make hibernation unavailable when debug_pagealloc is on
6d7ff10546cce26b9df7f5172ee1b737182619e7 delaytop: add delay max for delaytop
9254b79b84c748df3103785c8af2bec50f1b8114 delaytop: add timestamp of delay max
daeb64c3a8634795ccbcd4e88845aaea6275abb8 delaytop: sort by max delay to highlight top latency processes
684239226f1e62b687aee32f1edfa9d71d3b45e7 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6511172490e2a33c3ac544d44b1ca33e8117b89d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
1e4a8f6169b5ebe64579d92d42913e5f64fc20a4 params: serialize lookup_or_create_module_kobject()
17bd28eacb5d21bc57ba67dcfe970be0d440188c ipc: mqueue: reject negative queues_max values
f823c60a51fd53a8074f44f5acfe182dc59b94db selftests/uevent: gracefully handle receive buffer overrun
f5bb1bb57f617d9bf7a58ee9f19219c03634a16e ipc/sem: fix malformed kernel-doc comment
8930785f138c0b83d57a3e8177aa9881a4327a34 ipc: sem: fix used_sems overflow in newary()
0ba4f28c583be1d247d07d980d1d211b5c4374c7 get_maintainer.pl: fix inexact file pattern matching
1a3f273cc1bd16c28b781e8fc9999b55bd2595f8 lib/sbitmap: add KUnit test suite
8afc6d74967005ff939cce8357449b77641ea1fc taskstats: use nla_put_u32() in mk_reply()
0cbcb738efc583a847abc79bf8260221002cc09f taskstats: take the inode once in exe_add_tsk()
3049899add374c5bf9ec5c8ca3890f73ba748e2f taskstats: reuse na in cgroupstats_user_cmd()
ee8e0c95702e9cd22cf0489d896810e4edd3cd2a taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
f140c785f4b0d37ebb18da64624a3f05875a63a0 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ec803c4b28720cec83839e5b5ee747b37bab6e7c checkpatch: is_userspace: exclude kernel code under tools/
4db7de5a084ca718d6cfac536238e02882697aeb checkpatch: don't warn about ENOSYS in userspace code
a642e7ca0806db6e18cf011de6a1dd7e70ca2f08 checkpatch: don't warn about BUG() in userspace code
8b58b7b467da1f9f5e33fbd8fe95b1459a196905 checkpatch: don't suggest kstrto<type> in userspace code
2593e1e77de9ef0fc8a7566a04d5e8a8998bbaa2 async: use ktime_us_delta() for debug timings
c5dff0e562f3cf7824a33c431abfa606e2989055 shmem: clamp negative used-block samples in statfs
18fbe161f7d9d0080d1918ea6a5fc6c7542e14b7 scripts: decode_stacktrace: preserve input while reading lines
4fe26a96bc3dc4fda0ceedbd184ea742fc5cc5dd tools/laptop/dslm: fix inverted open() error check
d943e26f1f2e0dd519e38c3c0382cf72254f60ca rapidio: use dmaengine_desc_set_callback()
0a2b2b735c61173326a8fc08abe7bfce0c90f24c selftests/proc: search the kernel headers before the tools copies
b7ef6c11711f6cb03cf8af052ab6a4d6aec0e44c ratelimit: fix data race on ->burst in ___ratelimit()
ae2d67eed2a1223a3bec1cf805961b41724eb446 stackdepot: don't WARN when the depot runs out of pools
7a62df2d759bbe02bb4bf2c6262de4f5f3a3196d selftests/prctl: select the tests by ARCH alone
1549f6327713be3e7623fd4425e476c16367d9d8 compat: make compat_sysinfo() scale far enough to actually fit
3b7c20e08a9cc9d9d33625c4f992be8244abd400 rapidio/tsi721: include dmaengine private header
db9855f5ca55db35626d91cbf63a176e05e0eece squashfs: fix leaked page locks when page actor allocation fails
9f2459f305da28ced131539085a68a29f805e27c squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b502f281618061f17e247919a61f6248a6ee8dcc lib/tests: add KUnit tests for the priority sorted list (plist)
7823df08c1957fc447c1275edf31e3d07806393a checkpatch: fix bad FILE_PATH_CHANGES on headers
79b63405803d6c02cce554a876c2ad5f71987f53 checkpatch: fix bad COMPLEX_MACRO on asm volatile
81873afbb2dd0f26b42406e4630c3906665442e9 ocfs2: exempt orphaned dinodes from the zero nlink check
6eca385bc7a925f6a0a46aee40bb2a78fb9efac4 ocfs2: abstract the zero nlink or mode dinode check
d23a1bcdb8d71d6b466538c9afd9ff460b55883b ocfs2: abstract the dinode i_blkno mismatch check
d300826ba218477cb43da0ea3c8187cce785f597 ocfs2: abstract the dinode OCFS2_VALID_FL check
83879c08c6216d674951a438923a5daced20c91a ocfs2: abstract the dinode fs_generation mismatch check
12243664ba57072807d366970f583472754f0a13 ocfs2: abstract the dinode suballoc slot checks
8dd1c8a3d21995faa22255a8f820070842f38f8e ocfs2: abstract the dinode suballoc bit check
0c6b3c0a32d63ca2f919925230075c3dc32114ae ocfs2: abstract the dinode orphaned slot check
db516f2a8d9b8736ff725d777ade7bc91084442c ocfs2: abstract the dinode DIO orphaned slot check
61c480497ebc0ef7ee29211107ae7a2d511a6168 ocfs2: abstract the inline data dinode guard and cluster check
6ea829e5fa655b01a9fa86bc37fa4b1e55cce2c1 ocfs2: abstract the inline data id_count bound check
315cfd857154ca9f8cac950706df2fb062b2e37e ocfs2: abstract the inline data i_size bound check
4137f42f42560a7baeb759620f005052f33e010c ocfs2: abstract the fast symlink dinode guard and size check
82b32fa6483895bb7ddc7ed33755ad3c67374edf ocfs2: abstract the fast symlink NUL-termination check
548379a7fac2ab71b475776e0be390d8d1dc99c5 ocfs2: abstract the chain list dinode guard and count check
3f42ea003b411f5ba5b88882c4de6def0c7ca141 ocfs2: abstract the chain list next free record check
8c1da7caeb0af2ba61bee83f2dc72df8dbd306fb ocfs2: abstract the chain list bits per cluster check
9b7302913d84dfdd856b531dbbaf0956effa2963 ocfs2: abstract the dinode refcount location check
cc699493034b38340093345d368910330caacbfc ocfs2: abstract the zero extent list count check
fb2048ef919a0007243d17fe2c23d3dcffb70ac8 ocfs2: abstract the oversized extent list count check
6ea436063a7c045703a3fd6ede270a3c83a3cc02 ocfs2: abstract the extent list next free record check
b8feb708990486a07b4650a25a47bf9977fe9eaa ocfs2: report unrepairable corruption from online filecheck fix
aad1b21fb84672182a836a390e449bcb178436f8 ocfs2: check dinode nlink and mode in online filecheck
10514dd5f0e7d07f3fce487d51fbfc9fef543acc ocfs2: check dinode suballoc slot in online filecheck
5ff713cccca6ed9fdee8c5f0c0bb4371acfcbea9 ocfs2: check dinode suballoc bit in online filecheck
701a2c7be121545e979f8f28f956310c9e38213a ocfs2: check dinode orphaned slots in online filecheck
f7091b52d665093880f83e53ae4b7dfb9d317938 ocfs2: check inline data dinodes in online filecheck
1c90b7fada82e7dc7589b5b1e641a21f21d236a5 ocfs2: check fast symlink dinodes in online filecheck
678ee62b23c623946cb8e396fa61f9f1b3271bd0 ocfs2: check chain list dinodes in online filecheck
f6f4d544b6d38e254a01241107b621d885131d85 ocfs2: check dinode refcount location in online filecheck
bdcd4bfb95a18794edee978692e6ec856c6836a9 ocfs2: check extent list dinodes in online filecheck
6a1b465f29275d1bec60160274d223c588e0e8fc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
a2b42da5217d2b47c685a2c22644135075002185 lib/tests: add KUnit tests for genalloc
35b5cfe64c81b95e8d755d058210dbdf635a3c9e lib/tests: add KUnit tests for xxHash
7e0e82ff6bcc74e701e29e9b4135bbe4f07a80d1 lib/tests: add KUnit tests for the UCS-2 string helpers
44dce516a3324407be2538b0d0784ae35e73503b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
36b558c22dc1ec3a2119d06a2f44d8e708bbcdda ocfs2: fix lockdep class of newly created directories
ecdcced272fe7c469ec4295804c23baf53a5000b Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b683c8697b78209acc22a8db40bf9f643b07343f Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
eab0b589a750513ac204179c9b62c75323705046 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
998afd44ddcf8d0cce9414af4a97dad6a0eb7d0f Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
8953ac4cd6ff4d603a624c91eb67b3c8d8520780 Squashfs: convert SQUASHFS_ID_* to inline functions
717eff698ecdba2152c782d2120889f96d93bbe4 Squashfs: convert SQUASHFS_XATTR_* to inline functions
2277be099fea3666665fa4efa6ed39229751fac0 Squashfs: fix offset in squashfs_read_inode() TRACE statements
fb7aa5ea563c26b436d27ccf4c18cbfd17ae575f Squashfs: don't compute start or alloc memory on empty directory or index
696bae79007387cbf05bed3fcab371a40919d660 squashfs-dont-compute-start-or-alloc-memory-on-empty-directory-or-index-fix
f401a5872316309c412b05527c4a9ffbe45e0c2c Squashfs: fix fragment bytes overflow on 32-bit architectures
3e1add72ef0a3000f514eebbc00c50ce7f060731 Squashfs: fix fragment index table length too large exploit
100e911f708e35664d80942c409856cfd07d337c Squashfs: sanity check inode metadata block location
64038b70592e9ce364b2edcbfc63b5a50a525e74 Squashfs: sanity check directory metadata block location
011f2dd2529000d4beefeaf8ec877220a7b9c3f9 Squashfs: widen xattr count variables and add sanity check
895f6e5e4170ff4b320aa5caf752873a35fcbfd4 Squashfs: very large files can exceed an int or size_t
441c6a8de09297f3221c5f12be95c0acef6a2e5e Squashfs: add more sanity checking to squashfs_block_size()
e97c3cfa5d2ed8990782737945cbe615f1a9dd9c Squashfs: sanity check fragment block location and range
6d0e8b0c2341d6f365ecf5a6143517afbb9214f5 Squashfs: sanity check block list sizes and range
39486a8548ce177cc42160638bc0e1bc7fd30666 Squashfs: don't store large export table indexes in memory
5542067f65aa81d35d86a06f6647f4b46ebb03b0 Squashfs: don't store large fragment table indexes in memory
70b52368450d2b066c8310ef2ae34f2419d0e1ce Squashfs: don't store large xattr id table indexes in memory
bbd143f51633d82ed964ade0bdb38f34a2848f1e Squashfs: fix variables in directory code and add more sanity checks
bfdf818026906ac94d0c457709a92d13218b482f Squashfs: fix regression in squashfs_copy_cache()
18c3732fb4be083eb26a9a9cb207bb64940b622d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
2829f4789c756715f6108b41b28f4f6f550e1ebe squashfs: identify device in mount errors
e814e374879b54fbc2ae766cf4b1d2bd01729e37 fault-inject: use a shared initialization helper for the random state
60860638d4a256657c19104c36ca4bb671378620 um: define kernel_fpu_begin_mask()
7334f38ecc87b035f1bcaed1d4cca8b2a221287e xor: opt out of initializing MXCSR and 387 state
5b32b534d027a10d755806b8719b431ee2547f76 raid6: opt out of initializing MXCSR and 387 state
4853859f572a572119579b8b296947607e962724 reboot: halt when power off fails
ae89d2fb1cbe93b934ff4fe92f5fbb1871800871 init: reject bare rodata parameter before architecture parsing
203f4f7a4ff2c8eb0bde2f11d977c3ba4f9fddef lib/sys_info: avoid showing locks info twice in __sys_info
07a6c8541751d4c06e7a3800a71801c18cc0ebe6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b71339e1c373107816b43d143aa59ca8547ed45a init: use strscpy() in do_initcalls()
2ca3aacee11964f1a7e02ddeb23e3b33f6075fcc init: use kmalloc() in do_initcalls()
701f264cb6d30f4afd41e24ff9346fd8273c0449 init: remove strlcat() and sprintf() from do_one_initcall()
9aaf92988cd11624e1b7e118ff8b7eff91a3a234 ocfs2: drain domain handlers before destroying the DLM worker
76622953e44c70608539f9454ddb74792500ee31 ocfs2: skip network flush when no domain handlers are registered
fe46d25e2d5c52c916ff3a23bc4701abdd60fe3b ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
1e19b9ea05e55c8bc7d7405deca451dd472beffe init: use strscpy() in initcall_blacklist()
76f1e9216247e4fd898ed437f7a1e269ec7e3ec4 init: combine blacklist entry allocations in initcall_blacklist()
7b3ff07bcdbe673532c3e11acaced8ac4bf6287e ipc/sem: account dynamically allocated sops arrays to memcg
94fb273f83143f86f12175c3ec67a71319f14478 ipc/sem: reject negative SEMOPM values
9422c40d597a3cdb2580ef2688f0d73be1d535f4 ipc/sem: remove obsolete SEMOPM fragmentation warning
3c42a0a85754cce388fc51accc02a459c3828ae8 squashfs: read symlink error before putting cache entry
b2de2583bf359c0200336e43453c4244ce24f160 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
632459e5f6ee425ba4dd65e335bdb36837613bdc ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
df66988322e5086fff9bc28a9c99228ec0d62f52 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
4947640181f691257ab2f270a085bb588461b20b selftests/ptrace: test the lowest valid syscall error
6f77c6840efd6e596aef26e9d911ca97d58d409b ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
84fb2c2dd1a36a3c46077f46a8f8ee4f6c91a0a3 parport: use kstrdup() in parse_data()
32d1fd7947dc321d16451d64d619596126e98b2c fault-injection: fix typo in failcmd.sh
ea6b497aefd1e26cc15ed7b6ea10de3c93198e01 init: use ARRAY_SIZE() in unknown_bootoption()
3d5f9d6babe4d41564d72d1cbfcb3c8fcbc753e5 rapidio: use file_ns_capable() when checking config space read access
ffc229dc039de397631641f518caa968040190ed zsmalloc: fix SPDX license identifier
bcd5a500497d40d1733cb8b94cfecbe148e3aa63 zram: use SPDX license identifier
135d5300b2f7b41b9100098ccc27f01af8efa73b mm: remove unused helpers from pagemap.h
e0d3cdba5ef62649fd872cec3e9541cd1f5c14d6 mm/swapops: remove unused make_guard_swp_entry()
96319cb652968a14f3befbe9d897a6ee9b0fb04f mm/swap: remove unused folio_to_swp_tb()
44a4cb036ef7dbf9dbf01e7835a695b5a834c150 mm/zsmalloc: remove unused zpdesc_lock()
49285c88c2b0b62d254f2a7287137de31f6bae67 mm: nommu: remove unused heap_stack_gap
e2335d286881121841fe37fb376f7a341f2259e5 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
c3d49c3740568abbfdc2924959d8a45e3e009023 ocfs2: drain fs_state readers before journal teardown
20b0adb306b32aaaf7604b879034eea3896672d9 raid6: use normal stores in the x86 x4 xor_syndrome functions
758bc120b2bf52f7143b64f5439183e943ba54f5 raid6: declare the AVX-512 P/Q stores as asm outputs
ec3fabcd345e1f6456f45deea7fa9c5c801df40a raid6: remove the sfence from the x86 xor_syndrome functions
edfb46d246ecdbbb9542e960229bfda8924ef431 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
2b54782555e291c87bd13fed919e7bd59bc624fb selftests/prctl: skip the anonymous VMA naming test when unsupported
9a6e22cf62cc61fd176ba7d272cc8bb6b7384a1c selftests/kexec: select tests using the target compiler
20121cc1e45216b80487b113bc85167de9e920c6 selftests/size: use nolibc startup and syscall wrappers
5c0cb4562837f9785987acbd21bf2aace0912bd5 lib/asn1_encoder: fix encoding of zero OID components
dd6a5ccd9da3f295ec193bbb25c4d9c8a245dad0 selftests: uevent filtering: don't shrink the socket buffer
199f2e96ad629a1e636338060d52fbff56c48624 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
3ae5c8ee65b09987cb20e3266840b4aa15b99e58 dyndbg: clean up dynamic_debug_init() to improve readability
9e1fc9fb594dbca5ce184a4d47df12b1e6b64a2d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5f7f673778dde3fca552cb7ad30b5f145774da3c dt-bindings: phy: lynx: allow downstream phys on the lane nodes
9b98db3e56ded4e2990c5f1fb508cf45a78fb547 phy: lynx: get the PHYs listed in the lane nodes
3e10636038ee8a9430f791777f50f73c48afc5ad phy: lynx: forward the phy_ops to the downstream PHYs of a lane
379d5b31878d9b258abdccccdd8e21e831448439 arm64: dts: ti: k3-am69-aquila-dev: Keep DP_PWR always enabled
1e9f76839b196718c48c2429b859c5c39fe21e94 arm64: dts: ti: k3-am69-aquila-clover: Keep DP_PWR always enabled
01f65cb131916c2928782b17d41fbbd6c06e7d2c arm64: dts: ti: k3-am625-var-som: Correct missing space
61a5bfb2fc9dde5bf9ccdae6c86c056fd8f78e8a dt-bindings: interconnect: OSM L3: Add Halliday EPSS L3 compatible
ff10ee84e454a28ec3967e25cd5fa04c95b2c4b6 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Halliday SoC
849bb62d5c2c30950ec5b8d497de6fb3f4060acd phy: ti: omap-control: convert to subsys_platform_driver()
495f98f8dc61da7c5d9ad11ac7d07ee2cd2154cc phy: ti: phy-twl4030-usb: convert to subsys_platform_driver()
9435b6e2555e07ca66c392da1c9a36bdd519b616 interconnect: qcom: Add Halliday interconnect provider driver
e07af97510562f244b8d5f28072c187fb84d6846 Merge branch 'icc-halliday' into icc-next
a5df41b7690cab6e0d1f1aae993ed2a0554718b6 dt-bindings: interconnect: qcom: Add SM7250 RPMh NoC
bc96f7059840945d7091d0efb0e327aa03a5f7a6 interconnect: qcom: Add SM7250 interconnect provider driver
566085204d669ed4bd0d8d230b10f94f963e2481 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL hog polarity for Type-C
e94662a4422098fffc71275c0440de1706d7bec8 drm/i915/dsc: Fix QP table index calculation for bpp selection
12b7a4c7d991071a086ec5ae2ec019ab9459b2d9 drm/i915/dsc: Fix the helper range_bpg_offset()
5be274f184a43f058b2614faada2b13a8ae6c39c Merge branch 'icc-sm7250' into icc-next
b2447a1bf4c362a90335f096c19a66653ade2d50 Merge regulator-linus into regulator-next
92edf4a6614f4c58cac3f68e98c5ead5c6638a5a Merge regulator/for-7.5 into regulator-next
12820200fb1898f10589c1cf1b70ee64218b66e7 arm64: dts: mediatek: mt8192-asurada: Fix swapped regulator ramp delays
d5cca6b4f39e3682504bc10e1aa6ade1fd08de0c Merge branch 'v7.4-next/dts64' into for-next
569e1eb36b033f42a9c363ffe4bfbf50bdadae51 cpufreq: intel_pstate: Use dedicated lock in set_power_ctl_ee_state()
d0a47b7bdd4fc4316a5a0e26e34ef6f14b29b28e Merge branch 'pm-cpufreq-fixes' into fixes
8073975b813fc6747ca9505c8ccdc817d2190318 Merge branch 'fixes' into linux-next
76c71ecf19bf221e3e0cfad783864caca28d045e interconnect: qcom: Consistently enable MSM8916, MSM8939 and SDX65
5632186f2876e5db9f93ce7c60b1d3eb2103ca45 interconnect: qcom: Consistently handle MSM8953, MSM8976 and others
25a4c3179d31f625bf4dbd315b6544879781feeb Merge branch 'qcom-kconfig-unify' into icc-next
f716035beadd748eaf1653a4e853dc8f74654b4f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e50138b174e56187b000cfc600c341bbb9e7dbec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afd72dff322342117a53f8c08a829d63b53d9577 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf875790027944cc97249b640dcd98626b7c98b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
53e9f9da142f996db1a7b771105d31edeedddb85 psp: support rx rekey operation
c8b9926ef88d04d4122600bfdb291332cd4b264f psp: support tx rekey operation
77c144d4c33d520e574b0c807afca8179024ac50 psp: document lock ordering with the netdev instance lock
0fcf5ed532f2e12faf6c7b95bd70bca2f7443162 psp: defer tx key deletions for SADB drivers
a77edd62cc6a35aa0aa259470d6fc8c8167a96d9 selftests: drv-net: psp: factor out psp connection setup
33db05d42abeff216a3de58529ab911e0108f6bf selftests: drv-net: psp: add rekey tests
86a09adb22f150860cf4e50cf49e1038ef7c73b9 Merge branch 'psp-support-rekeying-psp-protected-tcp-connections'
a4c450594f5d1dc0fc4daacfb95d40554d99dead net: avoid hashing the namespace pointer for device names
76d96d608739c64cbe7ae4f2916dca039d9a437e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f2160b10724d043f681a9468b1a0cb60657ba062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
829b7c058d05d71c9d7e36331ac67fb2af5d91e1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4d35a3ae1b70b379b6adb835eff24b47d948be35 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
4908a0a4c5734920d5d75b218f022ecc29a4bc49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
87df1658b13125d163e95af333a664da757a17d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
59d61787fe0056af514faa6c597cfc9be2e513c8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4e82fc6996e5daeecb39557a2d6703323c72c0ee Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6d00cec4c9becea6540f75820bc0837d14ea7611 drm/i915/bios: Add quirk to allow eDP joiner on ASUS ROG Strix SCAR 18
02cac19a4305fc95c23604b53e72483f429baea1 Merge asoc-linus into asoc-next
801275ee78fc11e63033df3bec2c2474726d4904 Merge asoc/for-7.5 into asoc-next
5222db95ded900680bc79f13a029b024ada2784e Merge spi-linus into spi-next
9712836c21f2ecd4296c738fc97850d81a17049b Merge spi/for-7.5 into spi-next
29f80379ebda03e8085cb5c8c7b9940d1662c6c1 ALSA: mixart: Don't touch the mailbox when the BAR mapping failed
3a9e4cc5c0ffd8c0d7438a70ff84df4d4a9405c4 ALSA: hda/realtek: Enable speaker amp on ONEXPLAYER X1 i
c871dbdeacfbb8a48d90406b8a96f3c41c3924b5 ALSA: hda: reject invalid values in the IEC958 switch put callbacks
fa1658c34d1b874930d548510469f57419ceb631 sound: core: Check return value of device_create()
2321b0b895394124f25b40ab91681c5639e3e1fe ALSA: hda/realtek: Fix speaker on ASUS ExpertBook B7402FEA after Windows
e05c775e9dbc4348a08d4bf861acc76471b6180b Merge tag 'nxpwifi-next-2026-11-06' of https://github.com/nxp-upstream/nxpwifi-next
981b1373ea2c7a0d35112e34ed85ace6b08fc432 dt-bindings: net: wireless: brcm,bcm4329-fmac: Describe the MAC address
d87b05dc6c03ce4df566a684d417319ba68587a6 wifi: brcmfmac: use a 200 ms power save timeout by default
dab5da625c6c682d4d2e8f2654c4a23a6626c824 wifi: brcmfmac: pcie: restore FEM control pin mode on Apple BCM43602
d9d67d79c0ad1978bc63b1a7469bcc75671aca95 wifi: brcmfmac: pcie: Make antenna SKU check optional for Apple boards with BCM4364/3
58f60664f007ebb9056cbcbd38ad61077db60de5 wifi: mac80211: initialize result for empty NAN function list
ae13aa2ec885382149abc4999bdad9497e9be2b6 wifi: brcmfmac: msgbuf: count tx status only for the current flowring
0e4715215f39335e5d689ba1116051c3bb957bf2 Merge tag 'ath-next-20261118' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b1def937543e90fa0a001c5aab2f52d013fc4d3c MAINTAINERS: mark purelifi pflxlc driver orphan
247125c11449913eec54ada985284dbc667d5dac wifi: mac80211: reject zero or oversized fq_quantum in aqm debugfs
09cf601bfd52923321a36f2cdcf31edf9612b752 Merge tag 'rtw-next-2026-11-23' of https://github.com/pkshih/rtw
18d0bedbb5f0538396cb7f763ed9cd1dd69c5b23 MAINTAINERS: wifi: add git tree for mm81x driver
7665792451e05e3f99e9d7755e3dbf5ec11efa0a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
35af9d67c485f4be15953bcb56867ec9540187f3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d739b584c6972a5e48d77b0be7114c5457b4ea5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9fbba9590abdfca52e66c2a3e273d66afec365d7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
71bca03090047f5503269cf003455da210bcc59c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
edf8a96b0d3d0e41af8930717c18cb209f194678 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a435dd704060deded99fb24648c5c9c239e61c32 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ba6934fd2be1074280fe75820e630eebe3a2d8f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
2b8b8f2b927ef5c21c56dd277da6af3a7bca203c Merge branch '9p-next' of https://github.com/martinetd/linux
d8848e87bcdc8a357a9b342ab3ed0192a85fec98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ded7cf43312109206d02ef6150c9450818c239c pwm: gpio: unregister the chip on driver unbind
d99d75f20bb87b11bcb5d409c2c2a016579ed681 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4d59d83da3af930a8dc91a5445190e9677a2ca10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c050a97bccebd58c7ccbef55cfd5d6f7eea618b8 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
6050874f0facdff7fba1f0235d25a5492268b0a9 Merge branch 'fs-current' of linux-next
eff5eda80a999cadf4944399adf816aeb81f69dd Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1aea604dce01aa1dde6143284731124596b3f988 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cdee2f3749dae10125a07244d2bec0ce667df099 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8cb70887a57260ca8ccb55f3dc8dc336c034401 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a11408fa4ed26cc88011f89d050c7589ebc66850 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
8925fbc53d0dc4c5865ef1ac4c7f0b95202345e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
00b63b3017613fa8f190e6dd1f54c3f9a4c84399 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
15384c862c09998f80d9e1530dc6262bdcdf7e14 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c249dce9081e33093e7e5b104164c90f998e145 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe73262a19f96e7ce5f1f3b002478edb5d97758b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6fc045a21a29c7c8b43d80f0465c962d24cf49c4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e8e4d0fcb36dd9df01e05a810d6aba196b26666 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
11f3282cee28733d9c5e367c5b3d7b6eecb5c0f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9a57c520d77165f938740767200aed05d0c10411 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d493b99653385613819848d86a31584ef42dd4d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae8609faa81662d3f5e4b27cbbc5ce575cc4a05f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b48fe77b0b3be50d509c9dfe55e70c2e6a97e4e7 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4f8833ce7daa4c35d7e8292913dba0713eed42fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e133b69c21b96e9f25e1e31f951d27aa0c03e11d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ea52eb7dfc2402ceb7dadb49e5de1f18ed6ce24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0066ebac098fd284e2b9871d0751e2d653478423 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6319d5743802897df631261e9dd2834e08e046e3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
b2d339a228c478abfef51c81751b536c9755410c Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
06fed8cf00a770a72fba231b195e6beff8fb903c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
926f979c1b5c43723efd7d8fff84c7bebf311259 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d7b59747059c0dda4bdd7e1cc3fcc0a9396c3edc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bcc8be6ca4cf12a8bddf613f19b8e75321b8992c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fd0a730b84a4bfe67438b6895ba126046cbee91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2089b7998de85354af631d5cb34a0c2b11f9e440 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e99928e2c59589cdcbb58fee136235a0d0f17692 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c78a169d85daaeb8bf772089f3b31682f941bc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b694ac03da207a7bfede8f9d1c27ff0a3838dab Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fa6cb238f784369a51c05c47c408b8956fa5b25c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ed7a8b5896da1552e2ee8c8a7f4aa73262ad053 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ec64614ff35d529be6b4b38fa81ed6b7c6f36957 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59ecbf0e2275778239979cce2d26d9dd2b3fe65c Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb86b0dbc5c20d8f2149b4f05ce509b1ab2b5b0c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
97d30a2d0c4bb9fa0a76249d34353a4a447df16f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3abc54dbce49f689a1bdbd954883366b2a0c7b42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ff707a8b0a9a585bcca47d75eabfaeb799b374a Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
17ac9fc210f19b8eaf19ea4c63af9a603fbb6270 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de014f7ae9cd5fe0052e248f8077cf77221f3358 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d3e766756dd0217a1cb9084d98c5cb6b9a610f79 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
32bdf9dd04da4ca67ebb6f2283d26c3fcb47a52d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
56eed6b8f8142d1cb56c4b5e5f13ff9b0eb0fba6 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d37289a7eae9b8929949447a38461a1b3240ea88 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9b9a527c4ed68efca634b091f2d31b312b24b686 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ee72953eb734cbae8389bc83500c42103ab9da18 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
15d24053955c6de30fbbee358ad9d34b34e30549 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
e7d9c7ea7c90ea010f71165b71f22378abc10567 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
e4a112916f01ae99a31028c8201b6e2279dee52c Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
2df9e53569af22132f7cfa0a887efdce6dc04325 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
abb2b6175d9b1d92020cfd008a129b2bd60d248b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
5b5003bb4967f1b2b8f90d268792f203393cd666 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8219cacb99fe85a12c0f12684586b84b32834141 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0bcc8b390bf93301d75030ec6be672969a447e1d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ba43d299ac5e37884f158b10d074fa2e1b39934d Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4d69f79406aced3a467930a651661c43a32e2531 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
947d1ab4ca2e896e756bdae00f9a5614b4603122 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
523d7221e38434734c6dc823626e6d8eb61a60f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6732a649c769cf1a4cb88acdfd07569d5a8625ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
54554b94007f1760d83d46b27a0927c6fbc13207 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d9b4bdc2bc3d64410c4b47f3afa7b439f6cbe20d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
41673f299aaf83def8a73c3b2a604dc194b9a1f7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9a32868ba0d67be94387a4d59514287c1793eef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
220f192bc1f904bc6e335bb9e983ff109450974f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
736fac8926defe6f843326cd92a7e1afa7ffe618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1344b81581388f2dc07887d124462dfb75781647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4595a9156b7fffee7dfff7a5a8b1d120190ce136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b4178bb9668ccbb603e242b6e01f8cffaf5e2b7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7a65aa0aee96768b034c9a3756ae2b0a68669263 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
641ed8707a9764a4ac9ada63634a45b61e194dfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
64d0c4186ffd3934f6852e1698343ef91eba445d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d73bf2249049400f985b424989bc3f48e64670c9 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
03ef3a226a735f2f9de2aea76932c70e04aeff36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7371fcbac29689bbb150e1c7ea14bfa258578733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
efa4ebcd49f42e1ddc1ed8a3b2308bb2a4ede3e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
908b2b68598fc1f42ab7820cb2898e7dfe546025 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0729bc08868569fd453af8204b285b602c0ea2d3 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d28d1f843a4a9269ded53c00366bc46a54d54877 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
55c8b76e0c7a93575db26cd49b8865945dff71fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f719d768a35967e35539db8e800d1c1affa2b89f Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2c06eef7ec6926c2d64587730f85fbd931c661e1 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1e13feb0b1de126def1b68ba3e7942dca1509c70 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f78a203edcf2f353f50703a3de8ceea31ecad1fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
22643c5d7c635d9571ba73562b9e26e4444e1cbc Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
40bfcb182b50342d43a210a535860b305542a8a3 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e3431d508fe1d68908781e68709f9a0d78e1e2ea Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
27f5035103431337cfc57423524cfa0c64641cda Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9198ca8ba9ad16a33cc47cb59b4af0ddcd2425ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d3e4c2877862d97b43a7016cbd6060553c553e1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62a10a914a42b260080b67900bd8fc512a6111e8 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b5e6e49906a6fe358caa7031fb35a9dae917aaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
175283efaa7b1867ef75c7d3e7c259513db6b6e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e9e22bd99629717649ba0d35db9a21da96cad358 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
46a7d688a41e1262e9c3b3c1be3f524c79a8d576 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
eb874ca82ce8efe43b83765b9db9337c7ecb8d14 Merge branch 'fs-next' of linux-next
de01154744233e37ba6bafc99e800243f3975ca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7ad07051b8a66db9df792eee88c2ede8aef92ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1291cb1838453a1e5f81898422bd357f9f7f5ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e9d31f766900d05d1727b57b989990e0728d2642 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c5415f3d224133cd9543ae0fc2eebdd8191233d0 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
628fc45dae4db1960984f56e611a5ecf0befd9e7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
abd8c29dbd1e5d27132a3518ba5e9ca0ebf09a8e Merge branch 'docs-next' of git://git.lwn.net/linux.git
6234494059d1d8c368956441dd1625f7cd5afd00 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d0d52e53fa2f42c32a893e991feb55b87ff60fbf Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c5cadb5b1e32351841f488d7549ccb57ab8eb0f9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
247ad76f4b303b5b653bf7894f3cc40ce5969408 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fb9295a312c0f3582c8c12632238ece0fcd94be9 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
60d1b406816d6f5df151bb9b89b7f7666f3bfd13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
33a86e3f0d0ce6564c44f402fdc2687e5e54d309 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8da233b844ae222332e579626f347933d3b2001 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ba2ce07a7a2d79a3cc2ff416c4e36af1683bb6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
81aa7c1fbd0a9bacd1265adb5bcc9e8c64692bb9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e028d17c61a84dc6c67903f7ee2b2c9021f14cc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b18ca667551d5cda6431b51094b39038b23c0df8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
aa5b9833bd489abcbbdec7ae81ec86cbd4bfcb23 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f73350d31589666ebe988555971562bf82e49cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b3509458c6ce4354f94ecfd34a4beadf08839c38 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
054568e0c64ce8c5cd29bd3083a1159aa1bceb25 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d03842f6d726fc42d7c388615607951c23f1ce11 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9cbaeb70338460f901193486f4c868a1d43e60ce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3c46d26422be6e7725843659431ddfbff2aa8fbb Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7ee7b8ea876510703c241c897434d17e6d8b387f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f0e12bd3d295c21e3a1a80d545a6a7137be962a9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f9cb9dfd7778bb41f736c311a2bbc7422ca1283 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7b4b1c4779ec86b3a238df9c5018f3d20b84efe4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b81300f758d2e2f9941a75a5eeea745a5e87e651 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ab3d923bd3593f3585bd52f8c5bc098525adfce9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1b0355a4ee4053fc0d70475cb107a38fe96903dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
61e807c80832fab4187dd43c819791a6ae5b2c11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
56423a8f85865d85d306c6f287bd76a50d042c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da4c4a0c78614267a0e2f1d6552b6b92f3c1c9a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
abb2e53cb32e9cb0a638d06b2992d79602a61dfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
040c7564ca3c3dab64e637fd7524e8a5d070b1a6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7f173b0a2fe234c2edf1a04f4e903c19918a392f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9f9b12d711bb2cf65bcfd39c289670d01b4ae56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2e796806e1236fa529af47ef3409f7084c16a1b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
37eedf12ff7abab4329a7cda5f1f38b38baa7211 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
91cb166ca06d880adeccfbef49839ba5d651de36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
adc7c356d7c3b702a011085fa5f7cfdd14e7b277 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4d73a3bbcb0309fcb0cb31f8688b228efe0708c5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
17c0851e28e58e0a327fbb7b80fa273bf6c96021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
09ce5ad79be1976862461f9e59f930ef2a4edf7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c29ad88ef0cdfef19b0c3e7f278b516d946502a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6198a514589ba175e02d7d44364efc512602fcd2 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4589ad81ad704cfa6de200a63a445c009e33a25e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7c10893c4bf229585581594b41bec29af442c030 Merge branch 'next' of https://github.com/cschaufler/smack-next
51396950a667ed3eff02fc76d8c4319224dbb428 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9a5b82e4133e008a42b64626cf696bb398c9c21f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
521316cd8f17eef3eec20e75b719b58f739601ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6666b1732d1e59849331e5d41c5e4bc963b83c66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ad7ff58e238ae2ce9f233c893e128cf69be596ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5520923e61d6fc1843ff8b08a6adf98e51922e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
786d446394babe6653f647523035205b391f42d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e402a49a8db3fb0bdeaa5d1413df9363f0583ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
70fb7fab1c8848a74d634726ca4ba29e2db6c2dd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b2a5e94908c325450d5e55775edece31efef770c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5f9df67fb8a14056291c210b748d965c7537dab4 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
19a0cac839486a7c1b014228e1ed89037abddce3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2ebeb34345a98d343179e5d019e981fc6f6d7c55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
47c58720bd5d1922af570776cc950c22f349cebb Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0c61187ec04a59b36ef11d18aae8608919970b90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b405d6b60f84c52a9eed2067989ecc2b44c13b02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b58629dae6adf69922ca12d148c989f077b5f42 Merge branch 'next' of https://github.com/kvm-x86/linux.git
83fecf2486fc2b48922f191366c70dfe8254dc14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
31a7579bc8e6aaa2dd5ec0a076eba7989c0dccd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9507b97953209c0e69171f1cc85fc9feb381d6c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6a0ded341c2ecdbace6a9cd8acff9bb2e0fa4cf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5144ebaed13660d544a5b7f8ee0f31c6fba86e7c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bf2f578690652e3eeb754f70d87567e1635fc685 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
dbf8a4e191f57fd070ec1d8b2d169712c91a5ab7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b954c14cc338d1363cfca4f00daa1f4840975a50 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f77fc324df42795161b34b11d46fb7e1c51e1028 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e6a1905157a8f7780f85e6ef4a8164f9a893fccb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8b27d7f68e8573c33e583c566868e4fb9a006a2f Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0f914578a12f6d2d43a4253cbf9b2f4942bed417 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ce09054ed61f1e6e8286d2510197a76aa48be2bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3d9f460ceb94c6b59a1fdd500eb1b218f3700d3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c69af9cd974918f6f12d01475f583697dc41d98 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
eecbdb59873f7a62812dee172c5b7e8d98aa9b56 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed7744e73da555c6ff3cbf852be5f2360bf837e6 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e8d5a9100c37bd011ca9e77e1ae379f8c6d1922a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
62d3a69383c0ebb554d532372bd68dffbd561966 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
94aa537e64248043feae3b0305e0a7e0379487c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a4fdb08a9f7bf15f52441b9846f1bb33c8f0431c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d9832b386ca3a27a62c55def994534511eb36f33 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
207b637998117c35f8145496e2202f8209b0666d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6246278b84c155c4bc0585f34a62cebc50a53902 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af9af4ac613bbb10732550e503e3eeabd6e08a01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d8a88fcd3e542febdf2a8e648f6bbac727abe18c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ca54a75a98c0fe7685d142cca533facdd9e6f26b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
79cfd11420638b1f167e401acd17e0828a195b88 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
33fac5a2190e53f3932fab67bf9958d1dfa011ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b2082148a31171f18fd0fed202cb6c0f471c995 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
30dbc29efacb4e24db74aeb0b7052a85636d2469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
973ff6812a122f0c0c511e38f075085ea73ef84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0c638c22c5587e8786c91f9c021104d15f0c94e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6733bb24c6c8889b46dfd094beca8bc5292ce902 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb9e1491220e9ae183a2758de8e5c9f7229f9101 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a855a2c04a0e8c70564a668189c5a6c89d0ab097 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c297bdf590e63b57136c5fb02d92090b25093fa0 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
04af99a30e0f9c2f7671b0464656cfa98bf1998c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1bd5e7d54ebb8817ec8ec9084df31881d6506fd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
844da1630a888fc0cfacfe9a1b71276ecae4ddc0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f27581224e49a676adffaf6ed675a367efbc4908 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a5a8c029258ada0f4d09ef5c726230853e9df9fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
42b6c7dfddf44266f56c31e890d5649d5f51c8d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e563b4da4b1ea04635b1b34f884bbeb4b21dae51 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
15aa4b22f046ddc9f0dd48dd766b6e9cc2ca5f68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cb68b6a97bea2bc61d08b912fb18efd6cf420d7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0868286d581f4b53103ac03c5989448dc4cce631 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8c446605db27b2cde72cfd236271084e9c049869 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
25b9d8d5b23af3020584d75b1b4635403b3e1031 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a27fb626d21e1d8f5d65aa4be2e44507bfc84aaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f1f689afc1f92f2efd874ca4413db727767da2bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11cd6e537fefddee1005f3160809aa3a6018b056 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
398823d6b9910fc812426a500c5e202a2a72cd8e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
146ebfc296a96976ff635f3977fd853e6909c9fa Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
36dd5a368d73583340f123a3e0dfcc94ae9ebe00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
306979cd4242a50da28f50278da88453083c2021 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3f7105dd8256669abf66b3904cb1bc6ad22dcae4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
2ea9bc13dbd11028d13d5f11d041b1fa66e316a2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b7ca0e1061c615fa8d6df47b7ba598dad33fbac8 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
5c03daf0a1a4dbcec716ceb221dfd7480db5e3ea Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
1956babda791f7a639db7f8a20463300b9abb01e exfat: check the emergency state in exfat_writeback_range()
3dd8c790a7b7027abdd568e36db5e82ffaea7c77 Add linux-next specific files for 20261124

--===============5980539669120323265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696d9a848dd2-d37289a7eae9.txt

6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
fdb406780596ee7d02ae3b06b9f92ae23f1bbc8f KVM: s390: reserve mmu cache before stopping migration mode
5cb8ac1f327f1a6ff5f3005377b45717aa767aa7 KVM: s390: vsie: Do not overwrite guest 3 state on early validity icpt
354e4d6f907ad7a60377bf817c700a674f063044 gpio: pca953x: restore output registers before direction on resume
0b3f1876d6db7fad0391ce714b315269b0dd5758 tools: gpio-hammer: Accept the maximum number of line offsets
e5aa71cbb40d896d4ed2ccfe09137ea6134545b8 drm/panic: Bring back the kmsg screen fixes lost in a merge
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
8fb5a9464bac6e687c9ca3d164dbe7ec5e9b80bc efi: Avoid weak references to arch-specific objects
831f98ccaebdb71649519eea75094f16a633fc89 pmdomain: core: clear states after freeing them
809117fc28453aafa7164ad45ea853f900974d08 tools: gpio: Preserve device listing errors in lsgpio
1eaf27d99938dd30ea7855174b65e37a2503a349 tools: gpio: Return success after monitoring requested events
2197ea27ed0ff25cb294a3e6656ae6e0a23c8efd mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
0983f88e2d6d734dc35cd9ba4f4c3b4082555024 mm/slab: don't queue the page cache work under krcp->lock
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
ce02e68b40f92d86395a39d5f2a096295151e3d1 pmdomain: mediatek: Don't power cycle domains on probe deferral
d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92 chardev: GPIO common access methods: repair non-kernel-doc comment
18dd7729be0693cd9a8df3f9b19d59f6bfb8079b ASoC: dt-bindings: tegra: Add Tegra268 ADMAIF support
e30058ddec9949cda0b6975f1500ed1af6003901 ASoC: tegra: ADMAIF: Add Tegra268 support
57accdaa50285b6cf185a74e821cc813a72009e7 ASoC: tegra: Add Tegra268 ADMAIF support
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
e7d2f93a4426ea6b33dbca1ce585a9876e3a7344 phy: rockchip: inno-hdmi: Fix potential stale clock provider
458777762756acfc7d2c20067cca6cc817cc8dec pmdomain: rockchip: switch off the subdomains of a regulator domain at probe
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
fb92b5981ae3c0c2ecea37c234c73d821cfff005 KVM: arm64: Fix THP block mapping when the PMD level is folded
fd7b77b7fdebab211d7b624b41e2a8e0dcfac859 KVM: arm64: selftests: Test a THP whose first fault is on a tail page
012e4bc01e339a65dc7c59181b5efb33b171d12c Merge branch kvm-arm64/mmu-fixes-7.4-3 into kvmarm-master/fixes
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
5dac20da88c493c0f99c9121e80524a3fd1de6b1 mm/huge_memory: use NOFS when allocating while splitting folios
fdf031e7dfc5e91a9d801538012cb97610e55776 mm/migrate: allocate destination folios before locking a batch
1c1815d259fc11f14cfd80f8cc37fc067bf6c69e Merge patch series "mm: fix deadlock on the folio lock due to inode eviction"
204a4125a7e3c3e414448a1dd76d161ba4bf8797 drm/ast: Add an option to disable Write-Combine
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
e35cdd54ef7779e97e8057d30ebb432974df60f9 ASoC: amd: yc: Add DMI quirk for Xiaomi REDMI Book 14 2025 (AMD)
28c476588666636008cf27af4f6a3df2c3b9cff5 Bluetooth: hci_conn: Terminate a PA sync while other PA syncs are open
a9e7a232ef4de03b9d7691f123f5db168a97f959 Bluetooth: hci_event: Don't report a cancelled PA sync as failed
5e831a19ea7474eb79c8a569dd119714be134f69 Bluetooth: hci_event: Terminate PA sync transferred while not pending
59d19fc7ecedc1156af8f27e428c16076b20977b Bluetooth: hci_h4: Ignore the RFU bits of the ISO data load length
592031ccf61e07ffbaae4c3d477f1ec9773b6909 Bluetooth: hci_sync: Don't make a periodic advertising set connectable
f99caa0d2467c1b7f467a8acb8fc8dd006e48a8f Bluetooth: hci_sync: invoke destroy callbacks outside lock
02466e0aeba6e59cb621305739cd8864f1a5b4e3 Bluetooth: hci_sync: Sync to an RPA broadcaster without its IRK
807f90650d22ab96dc8182f223fe99eaf75fb52f Bluetooth: hci_sync: Write the default page timeout to the controller
cc0b0a62cbdec439eb67fd94dd6e7e2c061c62eb Bluetooth: RFCOMM: Fix slab-use-after-free in rfcomm_dev_add()
3f785ac73b3abdc9c2f8353df4c5565fac7f1bc0 Bluetooth: RFCOMM: hold port reference during TTY registration
22d1972f683493227c5c07da3c90daa232e644f8 Bluetooth: RFCOMM: Hold the listener across child unlink
56bc551ef79c96a4cf6d71ea75c86109e57d7524 Bluetooth: RFCOMM: Close the socket before transferring its DLC
770318402e35b44bd9271cdcad76529c793d7db8 Bluetooth: SMP: Check the key size against le_min_key_size
bb371d17d91094169961570572975e545fbb7bdb Merge branch 'fixes-clk' into fixes
62fd917f6d2df1a399a453138c2b7cbd563f8f95 Bluetooth: hci_serdev: stop write_work before closing the port
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
3261caa57543933616d662ca5abefb9c69f8550c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ec4b372b893ec7dbd857dfc7e2a4390c61c11e73 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
063592fb667196f2ef03843fa2558eb138193027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
47bd3dc841cb9da563071fc29fb3baab57bd9525 Merge branch 'misc-7.4' into next-fixes
ea9e8c4a388471d52fa79777d4db556e7f830226 hwmon: (cgbc-hwmon) Add module alias
f93bd39d47d00a40dc2a18ced91900afc288dfd9 dt-bindings: watchdog: arm,sp805: reference the PrimeCell binding
5c49f10c44a50c6dca6ba28ca1141e85525ea1f9 Input: stinger - zero-initialise driver state in stinger_connect()
47d4cbbeb51254e809e0cfd358db2552f89d1d79 Input: axp20x-pek - skip IRQ handling during sleep without input device
5ceb392b2f932617960eca362c7d1aeceddc4f37 Input: mt6779-keypad - enable keypad clock before programming registers
90cc2f75cf72b2480e320f2fe5135cf5df4eb3e3 Input: pinephone-keyboard - request IRQ before registering input device
31cd0ac1267c93c9838e596c1fb21d32db7932fa Input: wacom_w8001 - use reinit_completion() in w8001_command()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
084816d2c8c16e45ce208a5a245355912deff644 Input: cyapa - validate firmware image size in cyapa_pip_check_fw()
0ce50f9fd7b29ecc92f105c63c6f000d5cf7912f Input: synaptics-rmi4 - check for NULL drvdata in rmi_set_attn_data()
7b4177c6edc89f3626798007704cb730d225fd94 Input: pinephone-keyboard - fix firmware node reference leak
95d366cb57752fb8821488676f607ebd0050fa9e bpf: Let the bpf_fastcall boundary cover the longest pattern
d734667216e3fe13f0d81231f0e5691816ec42f4 x86/mce/amd: Fix bank lookup in amd_mce_usable_address()
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
141bafd1ff19e080676accff7ece4ca8e91017b6 Input: xen-kbdfront - bound the backend-supplied keycode
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4700c019394f0fbd37cf638fd1a945de1e97d14 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11 (83WA)
62670484770256fc353d055a73124b9b1aea97ff Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 17IWC11
d9d5a6e06fb3d048e7facfade1b1180320b3701a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 14 2026
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
cbaaeff649b7aa09170cb31db001e5468c2726c0 net: sock_reuseport: Check program type on the migration path
4c2abd86d10720ce4a2330c2ca01cca39bd727ab x86/CPU: Fix FPDSS on Hygon
13e10d228c7122566fdac340b0e2dbf6530373a2 Input: sx8654 - use the SX8650 soft-reset register
55909e337adf86980e616ee1f284751f50959663 Input: sx8654 - check SX8650 status read errors
47d15cbc6b0d602f237108e415f15e57640fb7c7 Input: raydium_i2c_ts - validate report parameters
730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
90c447c8040776fb6e09f26a252325c87e29ccf1 Merge branch into tip/master: 'locking/urgent'
5bd7af11b2ee6a1280121499d17365bd24fa537b Merge branch into tip/master: 'perf/urgent'
02b81a5f0ada3d769eab8b21ebbea6f06685cb3a Merge branch into tip/master: 'sched/urgent'
38087eadbbd97ff09bdae659972d583cacb9bac5 Merge branch into tip/master: 'x86/urgent'
7d697c27524d6be20ad810cd5cc7eb1f8fa328d6 Merge branch into tip/master: 'x86/mm'
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
6863183e8b65e833f8140e20d526282a725e040e x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
cc919b0db7d322c65067801869bc6354669726dc efi/tpm: Allocate the event log from EFI loader data again
aa0d120a62da911101a4c2e266bd5adc1368064c efi/zboot: arm64: Add missing barrier after cache maintenance
7fdccfe74edc8fed4d11bd9d8e23d6442df393a4 efi: Don't destroy runtime workqueue on efisubsys_init() failure
044f27a852ba0658da793f9a45feb9474974674a efivarfs: fix off-by-one in efivar_validate() variable name matching
f13e346c21d8c0c4465bb5f1591ca45cafc4aff4 .mailmap: update email address for Mukesh Savaliya
3e40e6973a3042c5f19c6b4a2ad5fae58d68a934 .mailmap: update email address for Tushar Nimkar
d859764bc266ba96d5a586064a379ce4c848bddb mailmap: add entry for Yuanfang Zhang
9aaee3c748ba261e03e2ba601bb26efcd0a56943 mailmap: update Vivian Wang's email address
b79216b3e33c026d7070b01fd13839535ef41f67 ipc/msg: keep expelled receivers from taking new messages
df981fe6b60c845a2809bdae277bc366782e0642 ipc/msg: serialize receive permission checks with IPC_SET
5f1af01b322ff4f514b9c293d59066149f591d2c ocfs2: unregister the JBD2 shrinker before journal shutdown
f716035beadd748eaf1653a4e853dc8f74654b4f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e50138b174e56187b000cfc600c341bbb9e7dbec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afd72dff322342117a53f8c08a829d63b53d9577 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf875790027944cc97249b640dcd98626b7c98b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c050a97bccebd58c7ccbef55cfd5d6f7eea618b8 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
6050874f0facdff7fba1f0235d25a5492268b0a9 Merge branch 'fs-current' of linux-next
eff5eda80a999cadf4944399adf816aeb81f69dd Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1aea604dce01aa1dde6143284731124596b3f988 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cdee2f3749dae10125a07244d2bec0ce667df099 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8cb70887a57260ca8ccb55f3dc8dc336c034401 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a11408fa4ed26cc88011f89d050c7589ebc66850 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
8925fbc53d0dc4c5865ef1ac4c7f0b95202345e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
00b63b3017613fa8f190e6dd1f54c3f9a4c84399 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
15384c862c09998f80d9e1530dc6262bdcdf7e14 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c249dce9081e33093e7e5b104164c90f998e145 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe73262a19f96e7ce5f1f3b002478edb5d97758b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6fc045a21a29c7c8b43d80f0465c962d24cf49c4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e8e4d0fcb36dd9df01e05a810d6aba196b26666 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
11f3282cee28733d9c5e367c5b3d7b6eecb5c0f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9a57c520d77165f938740767200aed05d0c10411 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d493b99653385613819848d86a31584ef42dd4d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae8609faa81662d3f5e4b27cbbc5ce575cc4a05f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b48fe77b0b3be50d509c9dfe55e70c2e6a97e4e7 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4f8833ce7daa4c35d7e8292913dba0713eed42fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e133b69c21b96e9f25e1e31f951d27aa0c03e11d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ea52eb7dfc2402ceb7dadb49e5de1f18ed6ce24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0066ebac098fd284e2b9871d0751e2d653478423 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6319d5743802897df631261e9dd2834e08e046e3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
b2d339a228c478abfef51c81751b536c9755410c Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
06fed8cf00a770a72fba231b195e6beff8fb903c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
926f979c1b5c43723efd7d8fff84c7bebf311259 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d7b59747059c0dda4bdd7e1cc3fcc0a9396c3edc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bcc8be6ca4cf12a8bddf613f19b8e75321b8992c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fd0a730b84a4bfe67438b6895ba126046cbee91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2089b7998de85354af631d5cb34a0c2b11f9e440 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e99928e2c59589cdcbb58fee136235a0d0f17692 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c78a169d85daaeb8bf772089f3b31682f941bc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b694ac03da207a7bfede8f9d1c27ff0a3838dab Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fa6cb238f784369a51c05c47c408b8956fa5b25c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ed7a8b5896da1552e2ee8c8a7f4aa73262ad053 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ec64614ff35d529be6b4b38fa81ed6b7c6f36957 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59ecbf0e2275778239979cce2d26d9dd2b3fe65c Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb86b0dbc5c20d8f2149b4f05ce509b1ab2b5b0c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
97d30a2d0c4bb9fa0a76249d34353a4a447df16f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3abc54dbce49f689a1bdbd954883366b2a0c7b42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ff707a8b0a9a585bcca47d75eabfaeb799b374a Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
17ac9fc210f19b8eaf19ea4c63af9a603fbb6270 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de014f7ae9cd5fe0052e248f8077cf77221f3358 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d3e766756dd0217a1cb9084d98c5cb6b9a610f79 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
32bdf9dd04da4ca67ebb6f2283d26c3fcb47a52d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
56eed6b8f8142d1cb56c4b5e5f13ff9b0eb0fba6 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d37289a7eae9b8929949447a38461a1b3240ea88 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5980539669120323265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a9fa34ce41-8d7fe9885c62.txt

6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
9d447709895d3977e207dd1bc01a30f5c0f76156 KVM: arm64: Use S1E1A when Stage-1 PIE is supported
f86c6685ac5cf60f80478c006a521aef122a9517 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
6cbacabd18ecf99de7ebe6ec0b964e351fb3b253 Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
ae580843665efc4a7da9ada99c9a2845036d5166 Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
181a701fc14d3d468c603b5ecfb9f12115c5fb72 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
2520694e60489136300df56d157fb5e04051eea5 KVM: Reject user accesses to guest memory if current->mm != kvm->mm
99872af7b904c82bdb7ff64b5124cba667275faa KVM: nVMX: Don't force a full nested VM-Exit when destroying a vCPU
93862ef1afdd6ceec1da7933bd6c65fa840b547b KVM: PPC: Flush/zap all memslots on kvm_arch_flush_shadow_all()
7a2ff8e1f2817741d1a68f00a9cdf05fa158be64 KVM: selftests: Provide empty installation rules on unsupported ARCHs
b2ddd6af0646503364e23c021f5d2748473c9d4e KVM: selftests: Fix arm64 sysreg header dependencies
bdd05706f146a6aa3d6e0847fc3b4c61bf40901e KVM: SVM: Clear VMCB save area instead of entire VMCB on shutdown intercept
d41766c450650ec11702923309dc59b6e0c8ab4e KVM: SVM: Update tracked pCPU on pCPU switch
20cf5e54a1bc1b22d96ddfc7d4f8d8b8fc8193e4 KVM: s390: Drop unused and unreachable kvm_arch_vcpu_should_kick()
0ee75a9dee9cc140a46a2be5ca500bebf4b120da KVM: Add a @force param to __kvm_vcpu_kick() for PPC backwards compatibility
2530231b023e25349e1fc2962be884caa621b699 KVM: PPC: Explicitly force IPIs when directly kicking vCPUs
a8dabc687ddb1b686bdf2590aa32c666b2636b6d KVM: MIPS: Rework kvm_arch_vcpu_should_kick() to use standard implementation
7e52636d9c37eee473d4c6716799bc64274d3eab KVM: Move kvm_arch_vcpu_should_kick() to common code as kvm_vcpu_should_kick()
5c430e211f4dafdd7ebcf83d7dcc69d5711b1132 KVM: Plumb the full request into __kvm_vcpu_kick()
fd3dd4d9c18638fdbeed2985681e90c1585e0ddd KVM: Drop kvm_vcpu_should_kick() and use kvm_request_needs_ipi()
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
88fa0c91640ce163190531bf3e975c73c77d7c7b KVM: arm64: nv: Forward PIR_EL2, PIRE0_EL2 and POR_EL2 traps
fb32e91ac511101f528fa2f33cb1904b3796f5c3 KVM: arm64: nv: Forward CNTP_TVAL_EL02 and CNTV_TVAL_EL02 traps
2fec206f37582b9295185a86e43a08ac74e149d2 KVM: arm64: nv: Report EL2 registers with no trap forwarding
50e9e6b6eb3d9b2c318babce60abdf3b300cfb35 KVM: arm64: Hide generic ptrauth from protected VMs without ptrauth
0f1bdabb82be5d1b5401364cd828caf0985dad48 KVM: arm64: Force HCR_EL2.NV1 to RES0 unconditionally
accc93b77267b739b48ab34cb5bcaffd1fbb5db9 KVM: arm64: selftests: Verify HCR_EL2.NV1 is RES0 when E2H0 is NI_NV1
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
42e225323067a222230068651cf886bd7fbb1fe2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8d7fe9885c62fc9a95bf55d9db244d9672a8aadc Merge tag 'hid-for-linus-2026112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============5980539669120323265==--
