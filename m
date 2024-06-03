Content-Type: multipart/mixed; boundary="===============1006565191443412007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 03 Jun 2024 08:58:33 -0000
Message-Id: <171740511342.6777.14961190891085340241@gitolite.kernel.org>

--===============1006565191443412007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a41381f8d95673ded8b0349c54f467f7273a3b65
    new: dda2d26edd879979b20eeaaafff23074a59fddec
    log: revlist-a41381f8d956-dda2d26edd87.txt
  - ref: refs/heads/master
    old: e67572cd2204894179d89bd7b984072f19313b03
    new: c3f38fa61af77b49866b006939479069cd451173
    log: revlist-e67572cd2204-c3f38fa61af7.txt
  - ref: refs/heads/next_master
    old: b0a2c79c6f3590b74742cbbc76687014d47972d8
    new: 861a3cb5a2a8480d361fa6708da24747d6fa72fe
    log: revlist-b0a2c79c6f35-861a3cb5a2a8.txt

--===============1006565191443412007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41381f8d956-dda2d26edd87.txt

d4ab6c409b16954d977959e1b9848910f58f32bc Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7978c4d41496becda1c1cbd5b783c60e9b64d618 drm/amdkfd: simplify APU VRAM handling
e864180ee49b4d30e640fd1e1d852b86411420c9 drm/amdgpu: Add lock around VF RLCG interface
eab57bf22f07a9242171bcc6909b30f4c737ee5f drm/amdgpu/gfx11: select HDP ref/mask according to gfx ring pipe
2e216b1e6ba218afc873f4cdaf383e8d18403d74 drm/amdgpu/gfx11: handle priority setup for gfx pipe1
ef5c0f897ec91e43b1d719dec170279e4c68382c drm/amdgpu: Make CPX mode auto default in NPS4
6670142d25f3cc3166f2a6c8454acd310bf2776a drm/amdgpu/gfx11: enable gfx pipe1 hardware support
ff4e49f446ed24772182c724e0ef1a5be23c622a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
dec4f2d224ed7cae488189013a238432b383bfeb drm/amdkfd: Sync trap handler binary with source
c5e358913d92bf32ce0d199c133b2c5ffd1e980d drm/amdkfd: Replace deprecated gfx12 trap handler instructions
3027ce13e04eee76539ca65c2cb1028a01c8c508 drivers/gpu: Fix misalignment in comment block
88c61827cedc14cd305d4266dc18ff0fdb3f8d4c drm/amd/display: dynamically allocate dml2_configuration_options structures
6d438caaeaa1a7fae7b523e7bc4cee262b9f101a drm/amd/display: fix graphics_object_id size
669d6b078ed8991266da4c68c46ce7d2e942c474 drm/amd/display: avoid large on-stack structures
f8718c482572181ca364ffca3c27365cc83cfe9e drm/amd/display: Move 'struct scaler_data' off stack
73cbf7ceac4f275086418f781686759ddcb493b7 Merge branch 'misc-6.10' into for-next-current-v6.9-20240529
039e93b5d912cb012abdb04761c93c360565f309 Merge branch 'misc-6.10' into for-next-next-v6.10-20240529
db45a251533b9464740ee190d76e2965778070e1 Merge branch 'b-for-next' into for-next-next-v6.10-20240529
3c85e71ea33544fc46f67e60d729ff5e31d39254 Merge branch 'misc-next' into for-next-next-v6.10-20240529
74c067d5c44a068b8777a12c607e5e52491aec73 Merge branch 'for-next-current-v6.9-20240529' into for-next-20240529
aa0d3341f6f23eddc8bf4c314f079cc8b25cc376 Merge branch 'for-next-next-v6.10-20240529' into for-next-20240529
99555efa20dd0a1ee4754575a0ffcda64c9b7086 clk: clkdev: don't fail clkdev_alloc() if over-sized
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
95968f4110420c9da8fcb529f49969a5bd1f25be Merge branch 'clkdev' into for-next
7c327d56597d8de1680cf24e956b704270d3d84a hwspinlock: Introduce hwspin_lock_bust()
73100deb59c3892e280234fcc0171a5376c71788 hwspinlock: qcom: implement bust operation
718a7ad700b1ea86ae5a3ee636a275f98ba8ef86 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into hwspinlock-next
855cf5651790807c01f2ae35ee11b04c20b6ced4 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into rproc-next
2e3f0d693875db698891ffe89a18121bda5b95b8 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
568b13b65078e2b557ccf47674a354cecd1db641 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
d7faf9a16886a748c9dd4063ea897f1e68b412f2 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
94657fb5469c92e49d417fef07eca85bcd9b7a74 iio: pressure: bmp280: Add triggered buffer support
c9d3a0322ae0fd8816184fec0e656d9e8baa1f9d iio: adc: ad7192: Use standard attribute
a79f30582538f5008d81f1c4d5acaeed0d4a4bae dt-bindings: iio: adc: ad7192: Add aincom supply
b786bfdd7b957e0443208f6cd024500de9e1d5c4 iio: adc: ad7192: Add aincom supply
2a1286d9797f92d7030d385228860bca82262691 dt-bindings: iio: adc: Add single-channel property
a3df5d3eeecd924c178bf3e69bdb9a7b87eb8be9 dt-bindings: iio: adc: ad7192: Add AD7194 support
fe3652eeedbc4e7e8dfbb148120bc55b52c2ad3b iio: adc: ad7192: Add AD7194 support
a6fac390466ebf17ad80f19b96f8c50ad8d4cbbb iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
2df3f44ac87102abe5fb47d7689a8cac533714ec iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
d5187c10a666a1c903f0634d0e22f4770f8482bb iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
b3b57f95eb822462126de9f1a881ae9902fb4cc6 iio: light: stk3310: relax failure to match id
cd26ef557f0a8b2f9a2d14c280e3772af41289c1 iio: light: stk3310: make chip id check expandable
2e86e5affd31de6df395f7037fe5912151764c91 iio: light: stk3310: support more stk3311 variants
1e5beafafc71e5c494370d8b7424b722bda04682 iio: adc: ad9467: use DMA safe buffer for spi
ee645df3ba1aaccabc744f6488b024c94fc25a6d iio: adc: ad9467: change struct members padding
c51548e10c3ec2ec21fdb75bf5b8aecc64eaeeac dt-bindings: iio: dac: fix ad3552r gain parameter names
122af3d562c58c5fff171bf0b199125973f0e2fa dt-bindings: iio: dac: add ad35xxr single output variants
b1d5802dde2faf70305c01323fbab47be329a761 iio: dac: ad3552r: add model data structure
6d724421fe81301f8b023b15ce546270ab4f2a07 iio: dac: ad3552r: add support for ad3541r and ad3551r
5e78e68faa2b9de4fe7e8301573038b1bfe2f995 iio: dac: ad3552r: change AD3552R_NUM_CH define name
7f379175f7c5bd6303d41f268237d1ce89d12d35 iio: dac: ad3552r: uniform structure names
0a6b21307a01cb4ba54af62d523911411df44de6 iio: adc: sort Makefile
edba27b20c1cb01c3ab20800a105b1e70de07bc4 iio: adc: ad7944: remove unused parameter
15895709c7dc5f1a8b53b3564fc2bed724209611 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
123b158635505c89ed0d3ef45c5845ff9030a466 EDAC, i10nm: make skx_common.o a separate module
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
930db9c0a961abe3f61ec559f6af7c550b74935c bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
a32a05946fde2aeeecebe587aa9b9853fbd33162 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
b673516cc9af7b12dbf95548b4273bc4be68d654 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
ccc2fac8eac40d8ddd68fc059a002a2d8c373009 bcachefs: make offline fsck set read_only fs flag
6760958a14fa54d1242ec8f054b3562b63f86a59 bcachefs: don't expose "read_only" as a mount option
17771db0eebd46c31749814cb8d12c6943bd7891 bcachefs: bch2_printbuf_strip_trailing_newline()
d71dc2a2841b610c890f2ae76ee31641e11320f6 bcachefs: Replace bare EEXIST with private error codes
d2fda86cc4b7e709befa82e6b87ca773f50d9607 bcachefs: allow passing full device path for target options
c635c2ca516d517af1d9aab9983e5a152a09f1a3 bcachefs: check_key_has_inode()
f35480481750d9cfd6b5687444b6cd657e5eb16f bcachefs: bch_alloc->stripe_sectors
5cccd75c565f671a43d5827e931560f2a77aee61 bcachefs: BCH_DATA_unstriped
15bf425a25e64391c87b0613a3bdea37d602f7d9 bcachefs: metadata version bucket_stripe_sectors
1d2f6870a7e7cf69eb5718b4f31112d0943c3ade bcachefs: add printbuf arg to bch2_parse_mount_opts()
f4bf2995b246f90003250be36721af11043e2c66 bcachefs: Add error code to defer option parsing
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
5997eb60f896830126bc1783465b678b110e2fdd hwmon: (corsair-cpro) Add firmware and bootloader information
be7d9294a411aa116d9f5874bd0ad982bb3eb7cc hwmon: (nct6683) Display warning when enabling driver for unknown customer
d3b2cfb42e2bfcda3e4a0e7ac0fca68b7de5e508 dt-bindings: hwmon: Add max6639
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
b9c15c96ccb47ad860af2e075c5f3c90c4cd1730 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
246e6426a87ee4dbb8cd08c9b43323263b5ab76f hwmon: (nzxt-smart2) Add support for another version of NZXT RGB & Fan Controller
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
e1c1038e738778adc7ca874e219ba49bf09809bb Merge branch 'clk-fixes' into clk-next
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
3d203ae77a81af3291d01ba909ab5e18929ac198 bcachefs: use new mount API
228e1c91ae5ec44f38aa8852aa3953005badce82 bcachefs: KEY_TYPE_accounting
abeece38e819c9119c6c3acea602c23c8b67e345 bcachefs: Accumulate accounting keys in journal replay
0394a690c61979ab442765dd33a80e92504e63b1 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
09a3d5016a90b2178f7c1883edb3028e6baea4fa bcachefs: Disk space accounting rewrite
4c71ead7ff08f24d48a191c174a74fdf8ae80bdd bcachefs: dev_usage updated by new accounting
dc6ae7a5f2a3aab22d7b0bae1dee0daa2effb515 bcachefs: Kill bch2_fs_usage_initialize()
e7cc25e338b75d520333d1517cacb4dfbafa96e5 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
924f0787ebf2eef98e297fcfc11fd807903f6fc9 bcachefs: kill bch2_fs_usage_read()
67c51a642d2732bd32a3600be0567ae36d69abf9 bcachefs: Kill writing old accounting to journal
96ec051202fec124e3b9a8c59cf1d52f71e09ddb bcachefs: Delete journal-buf-sharded old style accounting
bd32d1df5f6c81203afc76103a35c2d565a5b72b bcachefs: Kill bch2_fs_usage_to_text()
6045f6b8611310f909e450c4d87b28705631d54a bcachefs: Kill fs_usage_online
ef7351b5b31cce027b125d10019c8741b0eb2075 bcachefs: Kill replicas_journal_res
ff9e5707f2091d029b64056fab6dd84715c54d72 bcachefs: Convert gc to new accounting
7bf0888efdff963c1539bd5f6f0cde3fd959ca31 bcachefs: Convert bch2_replicas_gc2() to new accounting
acd19c4cf1662203433164a86e296bfd4c60871a bcachefs: bch2_verify_accounting_clean()
4789b42c107b0ad54802239ffd8cfa68a4842257 bcachefs: bch_acct_compression
24982a652e5ef9196e11239ae603659a87674e72 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
34d9e0f0f0fdaae6e33599ffa63020e7542d90ae bcachefs: bch2_fs_accounting_to_text()
48dd7ad4c663c7ecc61e786b7488d947ba0cf302 bcachefs: bch2_fs_usage_base_to_text()
9dd5de2b89d4ca36e1038d3be32026d38116656b bcachefs: bch_acct_snapshot
443975caf1d449851cee7dc6f538085b869f5ff0 bcachefs: bch_acct_btree
91c604d653057b4e310d3d154ab2d6647b6b0962 bcachefs: bch_acct_rebalance_work
ae6595227d92c6c39eb4ed054cce603d77555cf1 bcachefs: Eytzinger accumulation for accounting keys
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
f51df82d984838b960592ec83d9ec92de8d8c094 dt-bindings: arm: qcom: Add QCM6490 SHIFTphone 8
3833d5787e774cda0f8ee19929a573924ba046b0 arm64: defconfig: enable CONFIG_SM_GPUCC_8350
26bd1c26991c69af6ab020289308cc5ea80cfb08 arm64: defconfig: make CONFIG_INTERCONNECT_QCOM_SM8350 built-in
f5dbad394335d738ad73bcc17232e89c11bfc4e9 dt-bindings: cache: qcom,llcc: Add SA8775p description
fed15196223785630527320da05edf0b09900706 soc: qcom: llcc: Add llcc configuration support for the SA8775p platform
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
c6482eb8d937f3c97f4e73253810173c0040fd7d KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
249666e34c24aba3f12a201c79d19ab2a3ca3e17 arm64: dts: qcom: add QCM6490 SHIFTphone 8
809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4 arm64: dts: qcom: sa8775p: Add llcc support for the SA8775p platform
92968dcc037fed045dab5c8e52b51255d77f5432 perf trace beauty: Always show param if show_zero is set
f975c13d2a34a335fc559aeff76dcaba456cced0 perf trace beauty: Always show mmap prot even though PROT_NONE
0568a4086a6c7386885eb2ac2dae3f7186eb503f drm/xe: Remove unwanted mutex locking
264eecdba211bbeb8c0ed313ffe03e9dd1e20262 drm/xe: Decouple xe_exec_queue and xe_lrc
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
14ca6401d8703725c7297dcc4bf8de73323411ac optee: add timeout value to optee_notif_wait() to support timeout
5575d7b661887760f385e8c68913da5cf202a8cf drm/i915/display: Revert "drm/i915/display: Skip C10 state verification in case of fastset"
45fe957ae769b9122f4a40f2528c516132fe7e3d drm/i915/display: Add compare config for MTL+ platforms
586d7e4b240ab34ce6df0e48c17e957e7303e181 platform/x86: dell-smbios: Add helper for checking supported class
33245680ae565aaa114d726bf407c8ff38e75e71 platform/x86: dell-smbios: Move request functions for reuse
996ad412981024a9bb90991ab195685d37187bbd platform/x86: dell-pc: Implement platform_profile
d4cde6e42f2eb56436cab6d1931738ec09e64f74 gpio: amd8111: Convert PCIBIOS_* return codes to errnos
9a73e037f4b5eb45c9ecccb191d39c280abe7cbd gpio: rdc321x: Convert PCIBIOS_* return codes to errnos
35d848e7a1cbba2649ed98cf58e0cdc7ee560c7a gpiolib: cdev: Add INIT_KFIFO() for linereq events
4ce5ca654a761462a222164e96b8ab953b8cacab gpiolib: cdev: Refactor allocation of linereq events kfifo
2ba4746b418dcffadb3b135657fea8d3e62b4c30 gpiolib: cdev: Cleanup kfifo_out() error handling
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
8d310ba845827a38fcd463d86bfe3b730ce7ab8f RDMA/bnxt_re: Allow MSN table capability check
6f6bfbc595fbae95f4c1ff80c87d089604e5e6a1 RDMA/bnxt_re: Expose the MSN table capability for user library
b2c2f2df6f01174eefc1ea2aa9aef8b1a6c69575 drm/i915/bios: double check array-boundary in parse_sdvo_lvds_data
ed43c40e1f10e0ee1d49b841ee35b23a3a7113ee drm/i915: move uapi.event outside spinlock in intel_crtc_vblank_work
b2fc80bb4ff195c045cabbfdca9622458da0ea89 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e8a5523f87d012af7af34f7023ba74dbced3795f LoongArch: Fix built-in DTB detection
901b83f97e7aad8f1e4fd7dc88985eb499d21ba2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
86bff0f9479f36a5a1c14ef08403cd2280db4ca3 LoongArch: Fix entry point in kernel image header
c6860b08877d520f6348dc522dd187029058dfa7 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4f5fc9b2698682a77aff0ada7a4d407bd69285f1 LoongArch: Fix GMAC's phy-mode definitions in dts
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
435cdbe9f7a879209807a7519512f94f0b4367c3 RDMA/efa: Fail probe on missing BARs
38c02d813aa321c0e79b9887da6a2e2b57a75698 RDMA/irdma: Annotate flexible array with __counted_by() in struct irdma_qvlist_info
53657a0419ef443f9d17ee035ca9980572736d0a RDMA/mana_ib: Create and destroy RC QP
fdefb918496235a11d6c5477c34c81aab2c1343b RDMA/mana_ib: Implement uapi to create and destroy RC QP
e095405b45bbbdcf521c63b4207071e5b32df671 RDMA/mana_ib: Modify QP state
2d0e7ba468eae365f3c4bc9266679e1f8dd405f0 RDMA/efa: Properly handle unexpected AQ completions
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
05301cb42a556735dd834242e0c0e4b4a325abeb RDMA/rxe: Fix responder length checking for UD request packets
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
9bbfab1c7cf7801e50b131ccf04af8d32b01dcec drm/xe: replace format-less snprintf() with strscpy()
d163d60258c755845cbc9cfe0e45fca71e649488 tools api io: Move filling the io buffer to its own function
63b9cbd7941aa9ec5cb61567042176c4ce04b020 perf bpf filter: Give terms their own enum
d92aa899fe0a66350303a1986d6dc7ec4b3a1ea7 perf bpf filter: Add uid and gid terms
af752016340021d433a962063067e819dba889b1 perf top: Allow filters on events
9d573d19547b3fae0c1d4e5fce52bdad3fda3664 PCI: pciehp: Detect device replacement during system sleep
2c7afc2a880cd4899f9dd6bfa62f10f84773148b kunit: Cover 'assert.c' with tests
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
23a0bc28515934ed081169257f5b76167f07df4a doc-guide: kernel-doc: document Returns: spelling
9c03bc90c0651647a6f17d532533fad9ac1d5d9e Documentation: process: Revert "Document suitability of Proton Mail for kernel development"
1a0e2cd9c4243871e534f02459ecca0ddd6ff6d5 doc:it_IT: align Italian documentation
b80103a2dfe6a9fcc2ea037e9f26c72eae24252c docs: handling-regressions.rst: recommend using "Closes:" tags
627395716cc36eff127aa81997b535818ab003fa docs: document python version used for compilation
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
cd706ca28a0a0b76279d64df6f65b1290d928276 Merge branch 'docs-mw' into docs-next
1c4324793e9bfb5a29c02844023c8ad412fa0467 Revert "drm/xe: make gt_remove use devm"
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
2adfc4e022f397913a23756a08fbfca3c4ee9c8b drm/xe: Move XEHP_MTCFG_ADDR register definition to xe_regs.h
2d8865b27724117022a67984e4a6ef94c9555ec7 drm/xe: Move BAR definitions to dedicated file
8c52ca22b15b5b3ce62b3e2a9ec9f3fbb6302783 drm/xe: Drop xe_ prefix from static functions in xe_mmio.c
638d1c79cbf15c14f1bcf98fd8135ea83a04dc50 drm/xe: Promote VRAM initialization function to own file
9d85821a58f4ff2839d7d3290e0256c1b42dd9da drm/xe/vf: Setup VRAM based on received config data
2d3789e325e6aa91d228aa461c152d8e8f107bc4 drm/xe: Split MCR initialization
81ba375d0c523cc3c730fc1077815d4e45b51ee3 um: Emulate one-byte cmpxchg
74e3470afacaa9d2f37db4773a5fef887ac4ef56 ARM: Emulate one-byte cmpxchg
020e6c22bd6e67592f38b47d0f1926a831482560 kcsan: Add example to data_race() kerneldoc header
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f37fc87dbad7dd8f5848a2a8714ffcf6e088d744 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
a5e474b361a0c122e35985fc404638c7718b7068 tools/memory-model: Add atomic_andnot() with its variants
6d5f18c20ac40a23038bef73c7a436324707316e tools/memory-model: Add KCSAN LF mentorship session citation
a8469dc6917d9c40c77e1669394b13166314ac5c torture: Add MODULE_DESCRIPTION()
6a081bac38a8a6811fd459ab475fe77efebaf009 locktorture: Add MODULE_DESCRIPTION()
d68dc77372ba220f25b11d8e09a34558883fbbfb scftorture: Add MODULE_DESCRIPTION()
d4641fa67d3dcc24d108cbfc4e47d0312ef49947 scftorture: Make torture_type static
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa451ad3bd81d0ab60f5df42e77261aea3410d4f Merge branches 'cmpxchg.2024.05.30b', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
63e17870438b424c8526594d80fc08667379a1eb doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
82c5c4da5e5e0d9ad3435090c71a8a28b6fc1e4c rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a96a3c71d1ff79868ffcc42c25358d0838a9289d rcutorture: Make rcutorture support srcu double call test
4b8d54ac41d4b916c7b6616693c16e7151162767 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cc6c7e127b52af3037ef58d5409a5ce189df842d rcu: Reduce synchronize_rcu() delays when all wait heads are in use
f64628aca175671f7f65fd8b5601b588d961983c rcu/tree: Reduce wake up for synchronize_rcu() common case
e0aefd0d6a55dc06becfc607998632ab947c9a61 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
c9d4a5f5a486ff87ffd84ff5b3ae54536a2c5a96 rcu/nocb: Fix segcblist state machine comments about bypass
3d904bcc3972d158834778d89ee11ce6ed3e84a3 rcu/nocb: Fix segcblist state machine stale comments about timers
682f87baaa043f5d3315cec77df05932382878d0 rcu/nocb: Use kthread parking instead of ad-hoc implementation
d95f942b94e12529bed0d47e1d11a696cd480c66 rcu/nocb: Remove buggy bypass lock contention mitigation
994333d72c3da1575c7bb1898ec365c0dfa4b1fd rcu: Disable interrupts directly in rcu_gp_init()
d140ed8803cf7db2369862659193e6d00cd3d970 srcu: Disable interrupts directly in srcu_gp_end()
e7af12962945b597f67b89afbb320d41bd0f8ced rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
fcf08f4bc3f5d7b551599ee7c7d8344e8becbf67 tools/rcu: Add rcu-updaters.sh script
d289b394d46d15371f06857ef68150268c2848f6 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
a7385fa68289eb98e4582cd5c749cf95741fd4ee rcu: Eliminate lockless accesses to rcu_sync->gp_count
51cd7b43e6fe274cd46911f7f5dee99e80b858ad rcu/nocb: Don't use smp_processor_id() in preemptible code
d4ac79f966a7552601ef60eb4ee0000ffc60f977 rcu/tasks: Fix stale task snaphot for Tasks Trace
626d39b05fb720395440951cfadd79f7a7314057 rcu: add missing MODULE_DESCRIPTION() macros
aae7f7bf9b13e37c49e60aaf49b86e7bdfad9bb0 rcu: Remove full ordering on second EQS snapshot
287d352f171439102948203f7a6a4e2d655eed2f rcu: Remove superfluous full memory barrier upon first EQS snapshot
242a97c2d3368719ce788144ffc97c6c1cfce222 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
17c6b87036be1eff302529dcb5997e0e45fe41da rcu: Remove full memory barrier on boot time eqs sanity check
d4895c104e3453e8f00ef02b9adc7b8401f232fe rcu: Remove full memory barrier on RCU stall printout
a8473d7016971c42f1eb7006237bf0ffbbf7bd05 rcu/exp: Remove redundant full memory barrier at the end of GP
7c68766be7d85bd685b66b5fb907ce2ca75d5f3e doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
8dbd92a1950edf4867576032181927a803fd8f47 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b4cf5fc01ce83e5c0bcf3dbb9f929428646b9098 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bba1f6758a9ec90c1adac5dcf78f8a15f1bad65b lirc: rc_dev_get_from_fd(): fix file leak
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
dd73925e3b84bcf2b29c20d6276843e7ed7cd771 drm/i915/alpm: Move alpm parameters from intel_psr
8bdbde7c4c84286aff55c0af37bcf0a72828d98f drm/i915/alpm: Move alpm related code to a new file
b09469817812ed30c2fda685831a1779437c9c11 drm/display: Add missing aux less alpm wake related bits
15438b32598744cf207398dc3e02bf88db42cf9a drm/i915/alpm: Add compute config for lobf
5a9b255fdb2b235502bcfc0951d71c0c3f6d030e drm/i915/alpm: Enable lobf from source in ALPM_CTL
42493f7cb2c96ef96cce5809878ee2fa0ce63b1f drm/i915/alpm: Add debugfs for LOBF
cd88a296582cf314e04792b73ede0b39f3193fe2 Merge branch 'optee_notif_wait_timeout_for_v6.11' into next
54698865addac97faa8dea4e07be838219128186 drm/i915/display: move params copy at probe earlier
ae6daede02d2a31171fd20887363e59f4aec3768 drm/i915/display: change probe for no display case
cb9d05b9c2696431db1501160dab9f81a23ab0e3 drm/i915/display: check platforms without display one level higher
fdf531b80345aa0ffb15dd6b3c3db52f1f194abe drm/i915/display: change GMD ID display ip ver propagation at probe
785778ce21cf50cbd3ce6cad0bf4e6c0ba3a3b41 drm/i915/display: add platform descriptors
f498d28977ab76ede14d4a78047e54a215c0a9d9 drm/i915: add LNL PCI IDs
54836ee194f9be651d5efde0037d51b700e6b3e9 drm/i915/display: change display probe to identify GMD ID based platforms
b27259626a4f7f83ef0addf84e068e298ef7a231 drm/i915/display: identify platforms with enum and name
16b79b3397a314bfc7f08d8e5d52e9b09c6a0481 drm/i915/display: add support for subplatforms
53d916d9a425fb10e974318991b9748a05efaaea drm/i915/display: add probe message
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
b2d3d79780fa8e579aecfab6bb99c6693f3ef9ee crypto: x86/twofish - Switch to new Intel CPU model defines
adc5167be5553ff2f68cd6a36de0106f1f73c1ea crypto: x86/poly1305 - Switch to new Intel CPU model defines
2dcdf3be65e968b4a67209a825a69b098e73cb25 crypto: axis - Remove unused struct 'dbgfs_u32'
e793f6c4dabe56cb8b93db26bbfcfba2a65f7215 crypto: ccree - Remove unused struct 'tdes_keys'
eaa857782fdbba36544c74006d8037f4d101b90a crypto: hifn_795x - Remove unused hifn_*_command structs
198faf0301ce1a51b9c859510ab884020dcb6f19 crypto: n2 - Remove unused struct 'n2_skcipher_request_context'
6684f97981c528965d7458dd4f89cfbc8fa980b2 crypto: qat - Fix typo
bbb66f218d9e12c5bd5a6208e96e5117449c7c88 crypto: ppc/curve25519 - Low-level primitives for ppc64le
a1bfed35d081112582f688947141763e75e090ee crypto: ppc/curve25519 - Core functions for ppc64le
b42519dbba838c928e82b55f32712fbe3eed2c45 crypto: ppc/curve25519 - Update Kconfig and Makefile for ppc64le
f9110822fca5b92daefc2bfae4cfcda7dcfb03c9 crypto: api - Disable boot-test-finished if algapi is a module
a720de9fba164552d920632c2d7531dc8203f063 crypto: arm64/crc10dif - Raise priority of NEON crct10dif implementation
7c699fe9a5740a228b2974325e817de28f7b6afd crypto: Add missing MODULE_DESCRIPTION() macros
8d7c52cb4184d3dc26dde62b4f5acd48de0768ae crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
aabbf2135f9a9526991f17cb0c78cf1ec878f1c2 crypto: atmel-sha204a - fix negated return value
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
985cfe501b74f214905ab4817acee0df24627268 thunderbolt: debugfs: Fix margin debugfs node creation condition
4fab6b8b3033c02f11837a26d24297cce9a5b6ae drm/i915/cdclk: Plumb the full atomic state deeper
3c34a29159df5985310ffb60d99d67eb3cb9703a thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
5010375afab51fe80867ac15900f49bdb2908b9e drm/i915: Plumb the full atomic state into icl_check_nv12_planes()
b84641c0a1742b79084ddc4124e2010f3f09888a drm/i915: Plumb the full atomic state into skl_ddb_add_affected_planes()
edd27f8ee89d66a42dbd691567ca01909f33138d drm/i915: Reuse intel_mode_vblank_start()
1fea297844413e3e775332faa61229be8ff3679e drm/i915: Extract intel_mode_vblank_end()
9677dd01ca1ada359f22cd129ccaeab9cd383567 drm/i915: Extract intel_mode_vtotal()
5316dd0d617bb98956f75cb33982efe1b26d8f19 drm/i915: Simplify scanline_offset handling for gen2
5b7f65acf1b083868e0fa9bf0617168794c201ff drm/i915: Move intel_crtc_scanline_offset()
d3e80f2dcf8c2aae09eca6b394eb253505e37dda drm/i915: Switch intel_usecs_to_scanlines() to 64bit maths
1b9e05aaeeef7021b14a332c7132094a73180c34 mfd: idt8a340_reg: Start comments with '/*'
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
5628b6db0071a75b334038496b93723db2089fce dt-bindings: pwm: fsl-ftm: Convert to yaml format
f14aa5ea415b8add245e976bfab96a12986c6843 leds: rgb: leds-ktd202x: Get device properties through fwnode to support ACPI
75bd07aef47e1a984229e6ec702e8b9aee0226e4 leds: rgb: leds-ktd202x: I2C ID tables for KTD2026 and 2027
e1b08c6f5b92d408a9fcc1030a340caeb9852250 leds: rgb: leds-ktd202x: Initialize mutex earlier
5607ca92e6274dfb85d0ff7c4e91e6c4ddb6d25c leds: core: Add led_mc_set_brightness() function
0921a57c91648b08857b47a2f26fa7942f06120f leds: trigger: Add led_mc_trigger_event() function
9af12f57f1f9785f231d31a7365ad244c656b7ff power: supply: power-supply-leds: Add charging_orange_full_green trigger for RGB LED
1b86176443dd808b1cbcf6729011484e55c42c7b mfd: omap-usb-host: Remove unused linux/gpio.h
f4f495e07bc70953e6182cd6db1c4cb801648175 mfd: menelaus: Remove unused linux/gpio.h
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
68cc33f6137071cf634bfb3869f69accfa13eaef drm/i915/gvt: use proper macros for DP AUX CH CTL registers
eccd1dbc49946e7621ec6545c4b31dd557375ee6 drm/i915: remove unused DP AUX CH register macros
dd7d72c9a45c8d0a6544970846378aecbec4d35e drm/i915: rearrange DP AUX register macros
4adb24f7341a972ac013fc523d33482e34dcbe71 drm/i915: move PCH DP AUX CH regs to intel_dp_aux_regs.h
f8e1c8f5b05fd2f11e8c611bede20cb738bc34cf drm/i915: remove intermediate _PCH_DP_* macros
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
e0dce41bc37ac8222f08e86c2059ab1ff3778f93 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a49338cd99221f63804417838ea241290c921e39 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
c063cce7df3a765539e2a2d75ab943f334446cce drm/xe/pf: Update the LMTT when freeing VF GT config
b156a3e9bf4fdb6bc3bf4152f70b56573ff1350d drm/i915: drop unnecessary i915_reg.h includes
b95702e275a78d0b65b4877fa83ab817a18df855 drm/i915: reduce includes in intel_clock_gating.c
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
05255ccbf172cb3e4c18200e077b46cc109698f5 drm: move intel-gtt.h under include/drm/intel
0706d57100fd0b2b34d50855726f648b8bfa7d2b drm: move i915_gsc_proxy_mei_interface.h under include/drm/intel
1bb01bdab03f43e324dcc3a4f0cfc15c5a2e215e drm: move i915_component.h under include/drm/intel
a1ed6865df70d0b022f510691059219d0b715d84 drm: move intel_lpe_audio.h under include/drm/intel
03c7918d0d52378d215712ff66c06a980a2119ab drm: move i915_drm.h under include/drm/intel
cce3819a5f5a55e08e5a3c9dcd1f46a3c5276ea8 drm: move i915_pxp_tee_interface.h under include/drm/intel
aef8dc4398c6c6fde0d4c746e8343a33c683cc33 drm: move i915_pciids.h under include/drm/intel
8a482a10ef8b20936592282ba148e1bd04571b1e NFSD: remove unused structs 'nfsd3_voidargs'
e051d64b0a8f5fba923ffbe2003d691ef03f0607 drm: move xe_pciids.h under include/drm/intel
3acbde3e9ef941fe6c847a007f72aefee0746226 drm: move i915_hdcp_interface.h under include/drm/intel
cef26c248110f034650a83b2c92700cec70a5f4d MAINTAINERS: update i915 and xe entries for include/drm/intel
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
bc84f4e955def47087c28cb1d2d73f05d1132970 svcrdma: Refactor the creation of listener CMA ID
95a73db33a31c1cdf109792f87c25dadf235e8be Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
a4e5862b1bf82a8e9194ce1af24b0d3e883f7a3c Merge remote-tracking branch 'libata/for-6.11' into HEAD
554b66233623efd7a029135d355aeb2b7c8eb527 of/fdt: Scan the root node properties earlier
596c29f3c8dea8b6ea74b930a03a693ad47819e3 of/fdt: avoid re-parsing '#{address,size}-cells' in of_fdt_limit_memory
5b8d73b7e1ceb2578f74d0a119a4b4a4be690d2e dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
b138cd7d0c0dd7bab19671d4775c7ea2dc6e6ce4 leds: is31fl319x: Constify struct regmap_config
7d7dfc71b89cb13200cec2817b0b0a5c0bf99cc6 leds: trigger: Unregister sysfs attributes before calling deactivate()
3df56f7418d2acacad330fe0b9c88846b6daf205 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
7abae7a11fc9cd6894d50189da1705596adee66f leds: trigger: Call synchronize_rcu() before calling trig->activate()
6c172b60c109e4b7741ba739d655cc6ecddeffe4 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fc851e95b7a35342cb5e172e6a0116cf27c92252 leds: rt4505: Add MODULE_DESCRIPTION()
719379c81be91336cbf21069413197658a7f866e leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
e2fc0761121ea519e160b8cd840e86bea099d2f7 leds: bcm63138: Add MODULE_DESCRIPTION()
50c779be27066b4e25873a15580999008d068ff7 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
0aaee23d49a614b573ca51ab7758e77fcc3d7d14 dt-bindings: backlight: Add Texas Instruments LM3509
b72755f5b577357cac661cbf9048cad704eb4ad8 backlight: Add new lm3509 backlight driver
bf4bf08ec1142a532bcc73dfc4960cd676c3978c mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
06fcde8cc897f14286a17b10af684b421291e8c4 riscv: fix overlap of allocated page and PTR_ERR
7932b172ac7ef436845cc639dc1a0b0b3d5e9d8b Revert "riscv: mm: accelerate pagefault when badaccess"
8e675c37e06652d48e87060f72453d2b0e9c6def riscv: dts: thead: th1520: Add PMU event node
c1f69631a8f438997621c9ff322452b744525048 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f22e741dfbc63c7bf5b0640ae5f0a81b00e01b43 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
91d0e8d07ce5c0151e700a1ac9360e30c024c04b auxdisplay: linedisp: Support configuring the boot message
08dbad2c7c3275e0e79190dca139bc65ce775a92 mfd: cros_ec: Register charge control subdevice
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
005408af25d5550e1bd22a18bf371651969c17ee leds: trigger: Add new LED Input events trigger
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
b88b249ba708a36b976bc1635b0b8a3556f1691d dlm: remove scand leftovers
a2155402bf0e03a3cd2ba21a6a0d82426379d8e0 dlm: don't kref_init rsbs created for toss list
f49da8c09f93ad2b220ee44091123aa9693eefde dlm: remove unused parameter in dlm_midcomms_addr
4db41bf4f04f75d5bcf52c500cbec11a2e159a06 dlm: remove ls_local_handle from struct dlm_ls
1ffefc19c4ac7c61e5acb29c7a915ce494fe448c dlm: drop own rsb pre allocation mechanism
f455eb8490acab680ddee79613e511e18a59c8b1 dlm: move lkb idr to xarray datastructure
fa0b54f17afe5c7449b1f0de3eb8a372f637ed30 dlm: move recover idr to xarray datastructure
27e669820cda845d6d4c505809711ef6b4cff9a1 mfd: cros_ec: Register hardware monitoring subdevice
d84bcadf16b103f4a3970f70034e9eb8d53878b1 mfd: rsmu: Split core code into separate module
8495cbb6de205368d56385961a8bf686c6a3a51c dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
fa9d9f4b5588003a955193fe9ff009687541f3e7 mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
03ab12796acff74d1c0e8278569499f989134377 mfd: core: Make use of device_set_node()
ebcd1453f15e2ef9bfa007d9ae4b9cd86d1afd5e mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
f2bf9e95989c0163650dbeaede658d0fcf929063 drm/xe: Fix NULL ptr dereference in devcoredump
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
877517f2dcba58867b64e3e0c616f26c62d4a8db drm/xe: Add kernel-doc to some xe_lrc interfaces
029e008808aa1af87f59e056bcc9ad26bcd30483 hwmon: Add PEC attribute support to hardware monitoring core
e67579b0390d4748f5c81246bcb5a89d26a8724c hwmon: (lm90) Convert to use PEC support from hwmon core
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1de236113164b6ff270a0c2fce12a1a0556af1c hwmon: (max31827) Add PEC support
b7c5e64fecfa88764791679cca4786ac65de739e vfio: Create vfio_fs_type with inode per device
aac6db75a9fc2c7a6f73e152df8f15101dda38e6 vfio/pci: Use unmap_mapping_range()
e6d1cd96b33c40a10cec434193897a2cbc8ac09c PCI: Revert the cfg_access_lock lockdep mechanism
0d1a1c6745a891f3ae7154e96d1179d129400b05 PCI: Warn on missing cfg_access_lock during secondary bus reset
7fdc5ec62fcf403caafcbb0bd239a0bb4e3e78b3 PCI: Add missing bridge lock to pci_bus_lock()
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
a4ff4f45365a3f5c9e459e99d0a502254da189e4 Merge branch 'pci/acs'
92359f82a1b57377b088c12cf4262e8eb9113f33 Merge branch 'pci/resource'
79afd738caf32a6b25a887b0c8b48fc25c81c4ad Merge branch 'pci/endpoint'
281a014af4f342b4bc215431e0361b49b5d2915e Merge branch 'pci/hotplug'
85119f6d1e051a97c05bc783a760b7d7de130186 Merge branch 'pci/reset'
bded1388b1bf36e1a8a8abe57c3c0022aac69830 Merge branch 'pci/controller/gpio'
cc06ad500409a0dab942f8f5c1afae3934c68dbd Merge branch 'pci/controller/dwc'
e42a06036712b7d8dc6f070991bf641e02877828 Merge branch 'pci/controller/al'
d210934271911da66938ca2afdc15ea40ccfbd49 Merge branch 'pci/controller/artpec6'
bdd00c3ed8f2eb005b3b3ee4424a5b9932c13b6a Merge branch 'pci/controller/dra7xx'
2d2d5510f0763bf6d750881369acf7e454679916 Merge branch 'pci/controller/exynos'
18f11859f3498a777724bca6842ce45cbc2e4a9b Merge branch 'pci/controller/keystone'
ead15b8674454fb3c79e324b6196ecda2e942758 Merge branch 'pci/controller/microchip'
6f6fb9511dc1afbb435040b7bac420b9870f31d1 Merge branch 'pci/controller/qcom'
068ba861d3252aa0bcc90d2398f0e8dba0cfd919 Merge branch 'pci/controller/rcar'
b8c7ca8c80ce209e22b83c068b8ed0ee2c272c59 Merge branch 'pci/controller/rockchip'
3f7563262863c29368bd17ddeb44e3a95b5195bc Merge branch 'pci/controller/tegra194'
c190f390a852a2b892dbc8a70fed08118ef056ff dt-bindings: arm: msm: Add llcc Broadcast_AND register
055afc34fd219c8e2290d736ad186edd58870a9e soc: qcom: llcc: Add regmap for Broadcast_AND region
c566143137aaacfed1af09d8710edab1971c312d arm64: dts: qcom: sm8450: Add Broadcast_AND register in LLCC block
2a71a2eb1f5ec438f0ac1c7e294cd7ed32119af3 arm64: dts: qcom: sm8550: Add Broadcast_AND register in LLCC block
a7823576f7f7b1cb0a595332ab6b0b38e15f45a7 arm64: dts: qcom: sm8650: Add Broadcast_AND register in LLCC block
a5c84d2dde8089ece5e13f264359c6117ea3186b arm64: dts: qcom: sm8550-samsung-q5q: fix typo
7f10197853006c45e51f17e5f6b2da8d98b60784 clk: qcom: sc7280: Update the transition delay for GDSC
f38467b5a920be1473710428a93c4e54b6f8a0c1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63aec3e4d987fd43237f557460345bca3b51e530 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
9ca6eaf1337693e4e626359b76016912921dc557 dt-bindings: soc: qcom: add qcom,sa8775p-imem compatible
93f340084d05e7c109c0de20cca429492a377c37 arm64: dts: qcom: sa8775p: Add IMEM and PIL info region
32a7b1d7c72bc846f417c457476efcfc4d283c6b arm64: dts: qcom: sm8550: Move usb-role-switch to SoC dtsi
54bbf0a8ef45734531b12cc50528568e4220d1be arm64: dts: qcom: sm8550: Remove usb default dr_mode
ae5cee8e7349d7e5deff4cf90a08cbd738287155 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
d99c899d2c42a37d331b8ac6f38c025884df15b2 dt-bindings: clock: qcom,gcc-other: rename to qcom,mdm-mdm9607
b0ef3434da07e7516a89a80206af53ea81954a80 dt-bindings: clock: qcom,gcc: sort out power-domains support
e81e9a845bab76461f952b6d81cf599ab957a33a dt-bindings: clock: add schema for qcom,gcc-mdm9615
79abbcb13a9818bbc1701a1d2475a265a8275296 ARM: dts: qcom: apq8064: drop #power-domain-cells property of GCC
69eca4bd4c110eb748f68dc511b4dddec9fcd777 ARM: dts: qcom: msm8660: drop #power-domain-cells property of GCC
660f6194693ede9c61cd9f01c36a7e56eff13dfd ARM: dts: qcom: msm8960: drop #power-domain-cells property of GCC
c514f760b504fcb5bb34ea8daeb26f13c3561d95 ARM: dts: qcom: ipq4019: drop #power-domain-cells property of GCC
c39ce4b0a556408128fe11c25d22b7ba1d4a1c94 ARM: dts: qcom: ipq8064: drop #power-domain-cells property of GCC
03df403dd7f495ce5e2324e4e6b4065b330acdc7 ARM: dts: qcom: mdm9615: drop #power-domain-cells property of GCC
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
07389a7c784c5eb7998feea59433e495a580015c cpumask: introduce assign_cpu() macro
3d053947e40001990bc219e52ee4014eca8b27b7 lib: bitmap: add missing MODULE_DESCRIPTION() macros
eca9f9cb8980013b7caafe78b8e328767db797df mm: drop the 'anon_' prefix for swap-out mTHP counters
3393ff28621fd0044d9e7faca3d84445f9debda9 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3e85075118f33958756857863d05d2ee9de273ae gcc: disable '-Warray-bounds' for gcc-9
40e38173b37899f8e557bb26e79d5a643ea9437c mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
a77c8f1191e262bfb2ebfca6d4820dfa696c7eb1 memcg: remove the lockdep assert from __mod_objcg_mlstate()
0e6802b01ee6e754925751aabdb6d816b01e5f71 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f4cb1283125ab4928246cd96c3ca84cac56e3ff4 mm: page_alloc: fix highatomic typing in multi-block buddies
6e1cd4b1e57cb46808610fe25ba9843e247cc11c vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
806cd49f82a41758bde5dd77ad716255ad37abcd kmsan: do not wipe out origin when doing partial unpoisoning
2f560e41fb92d76d3d43840f7128780bca071197 mm/ksm: fix ksm_pages_scanned accounting
395f6468bd1755f5f4337706fb7b1e5e77ee217f mm/ksm: fix ksm_zero_pages accounting
a79736bc0b6e920a3483c73ecea12846f19110fa mm/hugetlb: do not call vma_add_reservation upon ENOMEM
1a24c97dc445e5c96d22526d6ad3d5b428541687 codetag: avoid race at alloc_slab_obj_exts
202f1b2bebfe68c927e3dc50b4d9e3130a2d3922 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e9b13cf7d4f6cfd454246e2dfea3dd9b778ce889 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
07a7fae658d49050ad40c905ede6c1ff861c66b8 mm: fix xyz_noprof functions calling profiled functions
89210fc8053f53174ab4cb9d1af70281acf1d593 mm/hugetlb: constify ctl_table arguments of utility functions
1ff761ae087ec658d0144ceeb3c148602f9540c0 mm/vmscan: update stale references to shrink_page_list
1562020d678f04ff1210e1c2e873ecaea27b263c mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
22f0c1f24ff8fe65a52f59fec8beca0afc2530e5 mm: add folio_alloc_mpol()
f166f903c6020d079121d7fbfd8ad58dd9c4c9d2 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
5c829ff50f0bf44d50f9de65c887cf04ba5d10f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
2d4758d3c149293818a9ffa0fc845f4aaf9635f1 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
e1557db5b85069b0534acfdc02262d2fc2643519 mm/huge_memory: mark racy access onhuge_anon_orders_always
c10d5b54558e1ff6fe4c280d951ff052ae175c40 mm: vmscan: restore incremental cgroup iteration
b3f492afba28fa8965783f786216e347d342b3b6 mm: vmscan: reset sc->priority on retry
fe6fe20c604ede71f105babf5dfb392eb2aa16e0 writeback: factor out wb_bg_dirty_limits to remove repeated code
c90fd79ceab7dedbe4c37c7d313a28d93b84ac80 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
7d116285fb9a2d8ac3d3fcb045fd9fc342b046d6 writeback: factor out domain_over_bg_thresh to remove repeated code
ae5be99cf7b7867f937e3eeb170337f8d4757d5c writeback: factor out code of freerun to remove repeated code
67cc71ef933021798ae02fbb8bd2851fd9fb89bc writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0509e323d8bed8dae701573f3f6686c034b32aab writeback: factor out balance_domain_limits to remove repeated code
08e3612223fbc4192fad0dcc553232524b87f5fd writeback: factor out wb_dirty_exceeded to remove repeated code
c59e420a8e783769a5a46d47fb4c747f01e76ffa writeback: factor out balance_wb_limits to remove repeated code
55d25d70f99633ef8e13b3efa3935c60703b2f7c nilfs2: drop usage of page_index
66035c699a87d2128614031cea400fdfbccbc749 ceph: drop usage of page_index
8100f67d4bebfa6702068477d56968e2cbcf13e0 NFS: remove nfs_page_lengthg and usage of page_index
aa5f853d6645500be2e66c2d186e356f2555097b afs: drop usage of folio_file_pos
06fbfed051b91c64d8d7d358612f5b99a0c41bdd netfs: drop usage of folio_file_pos
4f44312fe4dcc5928f97e548cc29bce08c7def1c nfs: drop usage of folio_file_pos
1b86749bb76d32fe7612fb755dce89e58a3e01df mm/swap: get the swap device offset directly
d243a5fbad8d8d31b7d68fba72194efd265bb06a mm: remove page_file_offset and folio_file_pos
6c5c30b7f6ca284b586140b030baaeafcdeb81a8 mm: drop page_index and simplify folio_index
a39ba2f4c58f11d3461a045321866d34791ebaf6 mm/swap: reduce swap cache search space
3adfc8bd8628afbc559f313f7db722f5573bc49e mm: refactor folio_undo_large_rmappable()
099468e9fe507dea7a8b81f8958dc0ef48744382 mm/rmap: remove duplicated exit code in pagewalk loop
b03ba7c199bd6af4bc42ef0d7facae1108011d11 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b8ec2139695614e6b924427113ac211335593958 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
aaaee559ce57669876a621bba7d257c94b303edc mm/hugetlb: remove {Set,Clear}Hpage macros
7359b02765d61aaadb6f4ba38a1bccc084e3d85c selftests: mm: check return values
a4fafcc6c55685e9cfd36d0d6822f7f4a4949f6b mm/memory: move page_count() check into validate_page_before_insert()
5669f63ee052186a00cfa8b53138aa1311ffaf84 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
cf036c840aa8585eaacef37687ec1b1abd4a998a mm/rmap: sanity check that zeropages are not passed to RMAP
6bb8d2396d1a7a7da0ba0ab2799f1f7102d005a5 selftests/mm: va_high_addr_switch: reduce test noise
88dbde61728db1dd2673993b586950df39af1420 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
9c38ada43507ea0626a00ee815116005577793f6 mm: add update_mmu_tlb_range()
5b8cef11464ddb17350269558b749bb2fa8404a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
5ea5a1d732ca73457ca4a99fe98137bd5d28f50d mm: use update_mmu_tlb_range() to simplify code
1bb3972c0e3c90239e7a1988b1a29220cd2afdd5 mm/memory-failure: try to send SIGBUS even if unmap failed
c7e530343dd97721e866c7fd4261d03a0addbee9 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
712c582aabdeb92a0c4c63bb7cc46aabc2020ba7 mm/memory-failure: improve memory failure action_result messages
bbb1c97e21ecb8a627719b85537daefd42230b1c mm/memory-failure: move hwpoison_filter() higher up
b9d0900b162c3b9a38a6e028080111ce69680233 mm/memory-failure: send SIGBUS in the event of thp split fail
1ae6b3b5804488b0484588a5e5d27641f2a37553 mm: batch unlink_file_vma calls in free_pgd_range
6958cb4cf9f135f7e6c1e320b9e35887ef4bcdc0 mm/gup: introduce unpin_folio/unpin_folios helpers
2ccc8729776911fd2ca05f6f4105cf95b0933373 mm/gup: introduce check_and_migrate_movable_folios()
ba8b3ca5a5f9f3bc287e46d41fd8164255abd4b0 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2207d70f0b5a6a8ec63d714579dbc3e60da2812a udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
2271e39296369d531cc1b8b0aaeaa0c1a4361418 udmabuf: add CONFIG_MMU dependency
cf3317b69c4bd489600eeba126ec32f38ae7a846 udmabuf: add back support for mapping hugetlb pages
c63b3e58a5eefde0085671ce99e39daafe89c764 udmabuf: convert udmabuf driver to use folios
41aebd693c1a08a179925ee3e71c74bef840ec4e udmabuf: pin the pages using memfd_pin_folios() API
3c9534c1fa8c3609d64b22fcd68e5872aa7ee661 selftests/udmabuf: add tests to verify data after page migration
52afaa0c86299e92062768626bf08e7d1670c186 zram: move from crypto API to custom comp backends API
52fad0ae391a5e706052da6ad10db08e97fac256 zram: add lzo and lzorle compression backends support
004fc50b954341191da9a2bdf94aead3636e6061 zram: add lz4 compression backend support
24b17ae6553e3ab659d75440f4248e29e499bf0d zram: add lz4hc compression backend support
003dc31228ec13931faec0aed7375482f2062156 zram: add zstd compression backend support
719332ab1ddcf750c977f5bde303018b092e718a zram: pass estimated src size hint to zstd
339a90d75f291bbcea0954c5554737b416dc3799 zram: add zlib compression backend support
c56d842c68fb4e3930ca2fa6ece287ad7ee76f43 zram: add 842 compression backend support
ff52d92ae0ab454a2e88c2b022e1837170a02753 zram: check that backends array has at least one backend
0da4161b5843056f76abd471a8db207c4aa052b1 zram: introduce zcomp_config structure
3fd691331a8bcdefb534190ed6eacd6dc9a76667 zram: extend comp_algorithm attr write handling
a0fb2c17d348256f63bb09727f77efaddcf0bca0 zram: support compression level comp config
7985367979268a329fff4c2685cf7a41a12e75cd zram: add support for dict comp config
037584037957edc932d89d580c4aff3f0f186ff8 lib/zstd: export API needed for dictionary support
ce2fef2f4b04c75ca28632a17cecb0ac64a3ba9d zram: add dictionary support to zstd backend
e855281af7d1e1920750fc86589c94a61b458fda zram: add config init/release backend callbacks
880ae4be6686acec4b700465dbe5478aada54a37 zram: share dictionaries between per-CPU contexts
a0d6bb3d0a6557077a4f04e5cdd501813e861948 zram: add dictionary support to lz4
96400e86444c69855e25a104aed7e0c504b35fdb lib/lz4hc: export LZ4_resetStreamHC symbol
c98a1e437aa78b25f076177db613d1bd25d0fed7 zram: add dictionary support to lz4hc
8a24a7ec3142f5c1617502ceafd1ca6325a21924 Documentation/zram: add documentation for algorithm parameters
766d329d5b20bd1ab3b0c796d93c3943f6221471 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f8494e1b84e757b550134bcfcc3ccca075bdc17f mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
6beedaaad3bf22482617eda73d6c6825514c5504 mm/hwpoison: add MODULE_DESCRIPTION()
c5467171b1586ebfc80d33244f22ff2d82faeba7 mm/dmapool: add MODULE_DESCRIPTION()
4731fab7841e23a3c37388f7bf139bdba5a5aa1c mm/kfence: add MODULE_DESCRIPTION()
5f3e48153e0d71232b27d28dc694416ed38c4add mm/zsmalloc: add MODULE_DESCRIPTION()
e173d26793930d4f318981fc3f391dbc2cc401a4 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
9f5942ef973688857f83244df4d947f1610f3b7b mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
b96d0b51e99cab8b3b6d7b9dadcce9002c4f331a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f146399f15eefa3c995560782a2828deac474871 mm/memory-failure: use helper llist_for_each_entry()
0a4ae9e34d07d9e7246593f4cda9203f2761710f mm: memcontrol: remove page_memcg()
cccd7bd0194089438bc8061bd3abeda2bab5012d mm: remove page_mapping()
e7156035232ed7364a118fd62ae664fded852a42 rmap: remove DEFINE_PAGE_VMA_WALK()
ff70f25d0174778b2928f0ae94c5e45e88129987 mm: migrate: simplify __buffer_migrate_folio()
dbb20d195809b3b427bf8e5a2586ded6bbb385d8 mm: migrate_device: use a newfolio in __migrate_device_pages()
c3c9fd8f89122ec7dae2e4cf2bb6093ce4e8f81f mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c8552cf6dde080098247becda6f8bc3b3450cb76 mm: migrate: remove migrate_folio_extra()
04e3da889bbeed413517b670df95bb1847d609db mm: remove MIGRATE_SYNC_NO_COPY mode
8b7281bb366560139cbb316fad476b10f12145da mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
3d8be6ba487fa7a5e08564301babba096a169983 mm :zswap: use kmap_local_folio() in zswap_load()
92e8e053660dc8f6c5dc309a91c59c74e4dabcce mm: zswap: make same_filled functions folio-friendly
03faccf7cf7e654eaaa7aec2893b3a82eae26f19 mm: rmap: abstract updating per-node and per-memcg stats
1e173aaa042dd7d59431b2501e0c6f0cfd21ab00 mm: update _mapcount and page_type documentation
d467e68c5c307536b5494f49e0083981a02359b7 mm: allow reuse of the lower 16 bit of the page type with an actual type
0fb8728986a3e94899500cc51516d6049d0b0e9a mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c45d2290a027150945775a907025b43488bdd7c4 mm/zsmalloc: use a proper page type
735e08cad192249bc05187b79239d495a5196c70 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
6edf1a271c0eb821590886fb15bf3bfd44522eae mm/filemap: reinitialize folio->_mapcount directly
2073671017c865a05c1b966e467b434e5eb6ed80 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
45d1db3f43289b8a57cd9de3222144e865a2e078 mm: swap: introduce swap_free_nr() for batched swap_free()
ec0898d9de9225c2df5f31bfd49bb708d9af1851 mm: remove the implementation of swap_free() and always use swap_free_nr()
1dad2175e6d7c46c83999f970b32bbe3ea23adae mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
2d74cde1300f3ca77c15ec7aa6e247f10ea6e033 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4b8fb1d377787d51b0930183fc67c7b0e5b8d247 mm: swap: make should_try_to_free_swap() support large-folio
75a4316da2134f9dc34b4d02b78c947ee410b10b mm: swap: entirely map large folios found in swapcache
ea67a571b1a1e9817faa5d4d81c94220df8f1c36 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
f07b0619366aca629c237ecb8571597186949880 vmstat: kernel stack usage histogram
8b3cf4e7e23a02bb75762d7141fc9e91bbf7b742 memcg: rearrange fields of mem_cgroup_per_node
b21af6167c9c9777e4f5ddc020ed3048b27aaab5 percpu: add __this_cpu_try_cmpxchg()
49dbd763ff276b1662854b6b1c3a87d649e1962b mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5ff9dbfd1d27881ab8920af496e6b787a7ec2917 kmsan: introduce test_unpoison_memory()
d8ddb755a7394bd5bd8a5eada3df610166687e9b mm: drop leftover comment references to pxx_huge()
6f481b0d7140e59c1a1c81d19ee0dc8988128441 arch/x86: do not explicitly clear Reserved flag in free_pagetable
b0b61b1517a9be7406b3cfcbabe6a0089a588140 mm: sparse: consistently use _nr
d25bae26845210239d0173e3b16e4394477a2c0c mm: userfaultfd: use swap() in double_pt_lock()
26a34f8964ed0eb8b9e4ee6c37aede08814209ba mm,swap: fix a theoretical underflow in readahead window calculation
1cce4b78c389b781c82146fdc2b5848415741ca0 mm,swap: remove struct vma_swap_readahead
9014ce20eb56f9821fa4d40fde5ce8c43b53160e mm,swap: simplify VMA based swap readahead window calculation
b0f4c8e246597e232d47f43430588d4728c4af13 mm/memory-failure: stop setting the folio error flag
390cb173c5627dff6ef0caf92c96dedf8ec0c7de mm/mm_init.c: get the highest zone directly
571e6909c4930a5e8b531ac4871a79f4a03ba150 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
1e211a50d84df1dd28d398ebcfbcb51895022cb2 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
2638074399263e208ca5563e9e0793720123aa0c filemap: replace pte_offset_map() with pte_offset_map_nolock()
96cf9e30345738931c2837c841a0cf6f56f571ca mm: optimization on page allocation when CMA enabled
58bcc20ff84f3ad7a57cc4a550a9d2bb04b599a8 mm: add defines for min/max swappiness
065d3634d60843b8e338d405b844cc7f2e5e1c66 mm: add swappiness= arg to memory.reclaim
be75740c1bc8337fe5f2afff362b7e4803669ab2 backtracetest: add MODULE_DESCRIPTION()
9ea58d806977a206ec7b853050155c9336772618 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
46dcef907eb7b2086d2184a1e4624293a092692d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9270f59e45e6486c9c9c98db1554c4ce328db90f fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
10d3209edb5fefff6aa34799804db53054a49d6a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
94ebb7dbb269007053e83adfe5505edf7238fe6b include/linux/jhash.h: fix typos
291b21c563b59cbea9c002b9c095954dd53eea5d perf/core: fix several typos
62e8675014e9cbd39f8060bd815a97d2d4999b31 bcache: fix typo
d14477d6f169911112d79e046d171847cb17ea52 bcachefs: fix typo
041df086d1016e0cf80990c7f0436e4fac6a32ed lib min_heap: add type safe interface
a98d1dddd2bb3b6be131d065c3fc420978c788ec lib min_heap: add min_heap_init()
3f18925e62a606d31425685cb304825046560e4f lib min_heap: add min_heap_peek()
a59668e0fe304b67b0146d7a4801baaf1aa3168d lib min_heap: add min_heap_full()
ac90bce7b01336f5bbed9aade5fec8e746c83bd6 lib min_heap: add args for min_heap_callbacks
6498355cb35626f8a4261b8037bd1e35be8b17db lib min_heap: add min_heap_sift_up()
4bd10ef74ba7d20badc6abd375d84e1b6b1dd127 lib min_heap: add min_heap_del()
d3c85a05521dd6141cf20e72e822a93d26a687bd lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
3c0c8584db9211c20fca241d0afd33fed5be6d19 lib min_heap: rename min_heapify() to min_heap_sift_down()
412fa49ef4f4208b55b3bb112b452cae68d4cb4b lib min_heap: update min_heap_push() to use min_heap_sift_up()
460776c0db7893c6691e7a36f442790df4cc9840 lib/test_min_heap: add test for heap_del()
5b290114c5658ddefcf110ecc6f88125c1eb37e6 bcache: remove heap-related macros and switch to generic min_heap
cf66e6c3b24c5aaf365c54bb7dc8b9cb01f47f4d bcachefs: remove heap-related macros and switch to generic min_heap
4f5a50840778cd2e3c6e6c2d4789dce221dda8e2 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
1201e866d2ffd24a1bb7e40b832f92b8555eaa75 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
3b54193ce9529754d36fc4a74757a8f861916b5b MAINTAINERS: add linux/nodemask_types.h to BITMAP API
821edcc9592b5996b963039568a993f00ef9b049 sched: avoid using ilog2() in sched.h
d186eb1ee885723c88ba0d7eda1564e5c551663f cpumask: split out include/linux/cpumask_types.h
949934506e340718b93a65f15efc26ce79fbf5f1 sched: drop sched.h dependency on cpumask
0bd2f412c5760db58b619506299a3a6b7d978712 cpumask: cleanup core headers inclusion
64fe07e87a53d4d44b3c5c1c10798046057a1e6a cpumask: make core headers including cpumask_types.h where possible
512d0a6e29f763b1afa3a713cbbac808edd41a40 lib/sort: remove unused pr_fmt macro
dec805901006f2d612cac010e88b975705d96b73 lib/sort: fix outdated comment regarding glibc qsort()
d30f9b8e44e18a5b531e2ee8e67494f1c772bb26 lib/sort: optimize heapsort for handling final 2 or 3 elements
5c38b5e9ff1cb09d05a568ef0e99696a6f884bd5 lib/test_sort: add a testcase to ensure code coverage
ae45c0acc6bd2c06bae3942206a8b13a8a27d3b0 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
0e8bf376a08b366ffaa44b5882e5a02ad49c709f percpu_counter: add a cmpxchg-based _add_batch variant
f74f59693b51617bccf736a02a8415160829be57 selftests: introduce additional eventfd test coverage
2c6c4df64084c86884facba620585d9aaa4d6960 lib/plist.c: enforce memory ordering in plist_check_list
f53798140c05f08216f586e1188c01690a401b3d tools/lib/list_sort: remove redundant code for cond_resched handling
a1875fb2b24319c88c3330e51f64e272a5155c10 dyndbg: add missing MODULE_DESCRIPTION() macro
ad30536caf667a00b3ca1b8759b8c2de8823ff1a cacheinfo: add function to get cacheinfo for a given (cpu, cachelevel)
a8437b0641e9d1f56490966e5537b94e77abc2e8 x86/resctrl: replace open code cacheinfo search in pseudo_lock_region_init()
ab5c2a116ea7e5b8de0defe54d6ace56f0b862bc x86/resctrl: replace open code cacheinfo search in rdtgroup_cbm_to_size()
c18aaaa59006a4b9e9ce6b7ed14d3aca5671d5a0 lib/ts: add missing MODULE_DESCRIPTION() macros
256a8cfb20107fee0899f9d152515ff2e2ec008b kernel/panic: return early from print_tainted() when not tainted
9bb09840b02681394a2391db94009e1fbe302e64 kernel/panic: convert print_tainted() to use struct seq_buf internally
18326004ff769eae59d266545d0f50d648984d18 kernel/panic: initialize taint_flags[] using a macro
d91dff01d7632596240f79fb53ac367ec9aeb4f4 kernel/panic: add verbose logging of kernel taints in backtraces
54524b845fbe070c5401141bc4ff2ec3f01f1e72 kunit/fortify: add missing MODULE_DESCRIPTION() macros
306dde9ce5c9516d04e9156340f724cce508d63e foo
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
95e3fa6acf624ca9689397ca7ea881450f3cbe24 x86, arm: Add missing license tag to syscall tables files
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
445021b1fb9a29142997e21a663ae4ff4e38b37e svcrdma: Handle ADDR_CHANGE CM event properly
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
018ee567def3b43f810aebf15221eef3858177b2 cgroup/cpuset: Reduce the lock protecting CS_SCHED_LOAD_BALANCE
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
20676f7819d7364b7e8bd437b212106faa893b49 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
cf7d2157aa87dca6f078a2d4867fd0a9dbc357aa arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
87042003f6ea7d075784db98da6903738a38f3cf arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb57cbe730d10ec8c6505492a9f3252b160e0f1e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
37ff5d0d75fece536cc493d0979e09f33edb75c4 arm64: dts: qcom: pm7250b: Add node for PMIC VBUS booster
6b5b15a1d785d5fb484d3a662b01776066d33137 arm64: dts: qcom: pm7250b: Add a TCPM description
6814d454c26b552f0009c803ffc0ce3434eaed7e arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB role switching
cf2a08e149b28b4c8d9c63f84348f8d7fff0b5a7 arm64: dts: qcom: sm8650-hdk: remove redundant properties
d1caecddf9f4bb17db10c8a46083a70688d0f46d arm64: dts: qcom: ipq5018: drop #power-domain-cells property of GCC
2ad7dd5479c04026f8421f12baf7a2b482cf0bff arm64: dts: qcom: ipq5332: drop #power-domain-cells property of GCC
ef3308cf52553522d619a858a72a68f82432865b arm64: dts: qcom: ipq9574: drop #power-domain-cells property of GCC
6c2e3ca212dd57678fbd38d66d63a0dcab45e81a arm64: dts: qcom: ipq6018: fix GCC node name
a884986eb2f79b71a4d50fa1b8e205f1f00d9514 arm64: dts: qcom: ipq8074: fix GCC node name
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
95f49728671398cdeef5b867038ed25d9779de07 Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb9d3c0bb065e55af6ec88e82a94b57fa1bb6e5d x86/mce/inject: Add missing MODULE_DESCRIPTION() line
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
8d0184667b3272a2e6c70e1f8c4485745ef87675 iio: adc: ad7173: Clear append status bit
0c9b60531f77e8c62978963438cb945173bf8172 iio: adc: ad7173: Fix sampling frequency setting
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edcd441ed6b293b9747c756aaf799021687ecc7e Merge branch into tip/master: 'locking/core'
23b57b958dd6899a410bfdaea3ee1d912bfe8c5c Merge branch into tip/master: 'perf/core'
44415babd06beb22e34bb70d4260308520ad211a Merge branch into tip/master: 'ras/core'
249dc1cfcfa654e8a8dbdab347e1d1e42560947a Merge branch into tip/master: 'sched/core'
f46699c7a111d865e2003caeb85fc9984a98cae2 Merge branch into tip/master: 'x86/boot'
4557af5ce4482361e9de73ec61c65f6d803126a1 Merge branch into tip/master: 'x86/cc'
c425afab227b46ad8cf6b83d707436621a0ae2a9 Merge branch into tip/master: 'x86/cpu'
187bed77c748333851ad9409117009222dcde290 Merge branch into tip/master: 'x86/misc'
e29f5ab977b6d3a9fb1ae7bac754b0af146fafe1 Merge branch into tip/master: 'x86/percpu'
e31bf51da115a2be1ac0ecb88d6486cdb446765d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
731cf5f3af364240620b4c4e10805bed9c9e3173 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a5363e1bad8e13cdbc394c010a4096e479d02503 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41a988827390a064c09c9a0c60f117414dc7f2c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa3be0edd8304f5f03f26f14e23f28ed50c1b992 Merge branch 'fs-current' of linux-next
77606cc453987d3a9b2f02b28a5efca8ce008521 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f48496027710e6b76064a16ab579d6a74177fe9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5763da829b9965d2df73cc325ea70281f12caf67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3dd38c4214b893d669fba395ad488543e9801edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
87ca86a1f6d1a6251536b9ed130583902d4fff81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3c06876264bd608011da760e75a938dfd5c3f22c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5baa525812cf2e2d82d9f28e84b358499c611e36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaf10e8084ecaee2002259523bae8c065a3ca175 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1932cbe35866654b8b2e0c8f015bb7d653faf4bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f14ce1a03de34c74d437247aacaa729328336e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ef6cf6e008d6fda4d5635cc3f408f14624e96de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33fe784a4ddbda9ff044cb366cb7f864258cde66 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0e6e4f39ea87bcbf2587f35061d8fbafa7d88af4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cfa1de9a40e2914bead40e85c0cf1d297004f643 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbf59f6678c33a3ad7fc0466e7eb3f39f4d432e3 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
29396d8e5c9dbd6499fc92faf3f7d3942139bc1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
547d6d933e4bd00ce3ddf96ed5d347d1ba84ac9d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5b51a1145a413b47ebd8e1971ae4a4b4128d390 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4036cbf3b80172e0e30674a47b0374a8ec73da55 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b50cb4e4fba8f96f738283a88aaf1ac8c6aae065 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34dfe96471813c1c4a88a307efc720987a61bc50 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dbe6f9e65f08765853ea7e572b97e922ee44a65a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2dc5873e608055a617d4b05de4b6759ea6a82699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
df2b7e747761750751b36b64bd3798064de98506 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ec62c5ce6a783803d67e9f353e574b502fc60e4d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44ecfb7e081f43686baf45363db261f65e56e588 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e71577d36c3c7222387636765e742c5457c8ad54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1544e0182ade25804b4ad58e8a4e9743dcf8cb4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
581bf1e6235eb740e23b85925f1839dddd2823d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fa4f442962ac5b51b531e740c6541dcea323d43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
37e2275209c54d44a13b860c204f6464391cd108 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6f4a06090bcbe4051177818dbbe15318f936eec0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6648c05f812410eb2596a805daf0c4a14f4c042a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
72c6ba85fefa42f021070f22a44eb258b994fea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
551ba4ab0d86dde7c4cc78a388a1065cc72b8eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1c262822088a09487f1d4fa0436dcde081b4c2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4e41adcd03d75cb4c7261bb6315f4b7a2edb508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8379d13f73e74bbe3c15872db90103abe8cbe07d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec4b4760633081793155f98a8f96373f33efd131 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c7b428599916597adb4d394548b8a674b0499315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ca2640b2ac16c8b055cc7ec8fe65ebf387ffc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7723c099c2d5e600634f7ded2cec4da4ed35b2ba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68176365214348755424ee6176e09847d318bb34 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a30eb7d2f81193dc20e51d64f9d3910069b26b40 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
48e27806d17db1fa9347425da8e7db3a1d13f601 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f2fdf888fef84f179d178f0189c0c6d47534cee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39ffdc1dc807d4dae9afc6f3e40a046d9df3002e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2adf41ea4e3f96d594e53116b67cd33259a5479d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
225bafd4eb0ee8a03076a7863fce6cd0f6c137a0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9231776cbe9537445d4bd5266b6d8588857721c7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aeb2e9dfa03ea21d4038867822876fd81817457a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
59d80bb93a0297bbd676733e1b9b01012569bc5d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a86f5d928388c512669917ec42710bfc03a7a23 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
bd4564ad2410625d5f5112340189039c14cc7139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b594267cf02046e2389dbe10168b2750bff5cc04 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
029455dc953d06070753bcdc69004f8ee2fb8703 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
de53141c7af6f27068b160c37cb4f5d2038b28ee Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b02c7d45243b77182c0cecaede34077e5feceb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7fc04328a49a29edfcb4b5019392f0a989f8f6ef Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c3deabca0cb79339d084852bbb0ba8af411deda1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
17c8d15ff9520f36588a019d455d7b1480bee1a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7c4129edee9134c9e3d6904b2381650f80c17393 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0551392533c7bc5dcbd491f4c5ecd8e6695386f0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7dfa429a9debb8169a7cb53af6f4b850f5c38b30 Merge branch 'fs-next' of linux-next
10391ec7c061235542c1374766ebed1c498074ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f68b690c31170174edfd5f092bf6189037be1f7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec54ac4fe585c98536e00007301842a286ce2e9c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8805fed35e1cb1e2721debf2dfbafc22e8279fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d833a986f3b8d6af3b016eb64499334767ae5df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
858e0a0b9a3ed81aee5b9c7c05e4e45b4d0cd969 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
eb811080f1e64cde851c5df908b8dbd9a4f31be7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9edbdb6cb284908104b5863f6aec9e9a37e36818 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c901b90c788f200b7db3c45297b11b7b944e5203 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6cf799420a51598232fe8c06dea83cec8b5fbb0b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8a82bb0253affc68686b33f562bb7b1016c77f1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a850ceaf66e2ba0b06504565cec022907fcce46d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
04904e9b5c1fb8fd35ca460d8da9446735ebed6f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cb7eec97aa204422b0969095ed50d2e51f294dff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6735bf72d5a10e5e58796c5018b4b45628f4b0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e10202c16fc9a01712f2fb4395a895ece4839fcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
20da6363fb0287b5aa958c4e71aead37f2ea754a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d9dc57da9dc101d7ec8fc932d1b6afa387a4228f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fd7f835856a0b3ee72277e18a955e5615cb3444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbd49886200beebf45a0a3ed055c0c7db94a37da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfa0109d8564a1a5cec3053347a172bf0697162b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be9aa663d6ab478fd24ffd4010189a3ab90e2526 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb9772eafb03689e991e8bc509b93ffb179c11c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ce2008d0e29a3661ce864724e7cc80e11e832e4e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ed980293cab9482168997e27e8570db35e6c8ae3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a14a569a9918a0c7e340257a17dbc088bb27db72 platform/chrome: cros_ec_proto: Introduce cros_ec_cmd_readmem()
cbaea4c1bedf664c77be76d164cc8e0f51994229 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3bd7968859e04dddec1c13ab3b4dc16d9ccf846b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8f83c18806309871e93b6446c22c2ce24357c629 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7ab0e50c0a360e8837b8e63a032e6f3a3262147f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e8665a172378986159ce8aaf45712c43472f5866 hwmon: add ChromeOS EC driver
f9c388c9fd60fe09692de980f86ebdf8f36b9dc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
698c8561a1f0cb145f4ec3b0e783b0ee46977581 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53658538f2c0f9e4bf0ee722790c5781fb81e096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a0f14b8dfa6ce33c7a44959817d55b6f82bf3a7d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd7726ce4640b6ae1b4609d3d908127a2f96cf92 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1f2dea4350a50b03c5fdbc671cce721a9d6b042f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a3fb0e16d6dc34c30bb8f9284a3d4cee2ff26c92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bff6a517536f3a00cdd4dcd39de2b08b65c42e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
589f59b72c857738b74b7074f8e242fae5129beb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0bdc1cf9fdb8760fcd12b47320cbfa3172f58086 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bf282c2dfa5d81ebffd9eca702a60fef431cf4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f94cb02a1f2d08100f5cfdbc18881a203c96a30a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f7b6a21cd3adf7cd46b01c43d19f3789ee96afa0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0605aba394acf7f7e7b5f50d898d106b86bdb2f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b9744dec25275d89d8b41a4ffd3dece4cf972aea Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7d33ff3c854e3ca398aacf6207a0651eda93a7c7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
abf17cea66d2245964175797089918a9c532cd00 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d58b59d737d114c42c268a53221781a8d5a23e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2612ca43aac8b2299ee97d2420c9f28a57303040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fec916622d1cc28e8d27f36c76f1cc85e6232edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ef5cca5334400dcda081cdf6ad4712511950291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18a738e2922595745da4017221a35b18d117b01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
827cad091389165be9ed1dd59c85bfa34d996d1d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02dff815cdc77a281cab6112681abe0e2867aaa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8bec6a1eee453b1176e7dc8e7fcef8fbb2e3ffd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e208fe16d9b5df393fd6a6fefa9e48c2f661820c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c1afc2e7a65fd5ac75766d82df9dc650f75e620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
aef095bc85a96b9d0c42fd020c762d23fc605d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64b2d35c496bfb78dde31f414b70a6fbe390b963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d237e246ffdc0478c493da6b2c14e76fb31ba4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e71895beba5e28058c02e39cfaa5c454d5803e74 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
34bf3da0fb377b9379082ecc8bbc3d07ef1ae199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
66c684fde2b0aa09c37edad286dc943e9e6f0682 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2aef08e84eea4fb165640f31b5ea07814061c80a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
19e93ea51aa336c87a9d94830e6f569f2d4da2a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe98cb376e5001b5399f1b6782e5209325109ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ec340667bce4a36a082f3df77fc592ab9eafa22 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d21121e9cc7564f1de34171c61ba1ce58b30558c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d755a6d68571c2f8b20c0ef574ae638527573114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5904d974559974cedafe2d92f8e0d1203a119ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ed920da0a7036c2cc0c7838f24236c01b699ace2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f9772aed42f3a08725929bffec4161cc55bb68bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
79673cb15bbc9f5d6e5172d628f0c93059b47c02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8a8fc1f3e31d35b1d6bf98df5863013d3047ca35 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ff692087123425dcd3bc8c4bf86bf3fb5e759d92 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
861a3cb5a2a8480d361fa6708da24747d6fa72fe Add linux-next specific files for 20240603
3aeafa22c93502b9f0c5ca9509178b6e44c60d8b drm/i915/display: fix randconfig build -- NACK
0e783324cc511e97f97b7b7fc315dd2ac7dc5f0b MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
66198e7ff646b4aa576e48175de7de8f8bbcdf3c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
763a524cf19a8482924319dbf563d616b5a171d0 debug platform_profile_show
3a1e0afcdc163e6c6e8e532f940d37870189e141 efi/esrt: remove esre_attribute::store()
f653d52a906b699a17c2f939ea83f27c9074ffbc serial: protect uart_port_dtr_rts() in uart_shutdown() too
130a20aefd2d6be4f1f0f52f1cfeb850cb504f8b serial: remove quot_frac from serial8250_do_set_divisor()
efd45eee85ba178d4b1b58ada4e207e02f70dc0b BRANCH_MARKER: submit
f04a41d3aa7694c082d458315f44bcee6b5a7118 mxser: less tty, more termios
cba61c293a39c8aae350acf8e7617b22691271a2 mxser: derive the port count from device ID
f5a524de1138b6c1ddfd8352d3a273e18922bb9a mxser: remove stale comment
2baa9715ac908f5b87da4eb358ae937550667bbb mxser: remove doubled sets of close times
3b68f4ffd20a9be18a8e124a4d7cb46da0048b61 mxser: initialize board members in mxser_initbrd()
00543293e48c6af4773a8d19d5a5876b1208682c mxser: add to_mport helper
451340c9e194567874c7eb9acdb817da9d87a71c mxser: use lock from uart_port
363ed77fd330da9ff6074bfdb8f96dba475d2adb mxser: use iobase from uart_port
d6016af0496b09e4c2df8003d7296ec2f8cd5a24 mxser: use type from uart_port
7643ec30f1c584f9d0df62f17391e31433a24e4c mxser: use x_char from uart_port
d7df971945c4d6c037b4ed12706be21619511d13 mxser: use icount from uart_port
f1b521b35fda0d058803993ca3bda79d09190fa4 mxser: use timeout from uart_port
0d83ec5c6d4faf628598215c4ab15c4142e6f777 mxser: use status masks from uart_port
37a6f11b8b5ce7ecb368f41da1ec8f8bb7f57a0a mxser: use fifosize from uart_port
8b2edbded7c3306e49f94a4a8c0b31b9ea1fb6c6 mxser: use hw_stopped from uart_port
887f2e668fd3518b98904adcbd33b160be3e0f54 mxser: use irq from uart_port
c403f2147f41051e7cca32cba8e70f8cc77283d5 mxser: switch to uart_driver
c4f52252826bab0a408e81030120a67a23318ca0 kfifo tester
dda2d26edd879979b20eeaaafff23074a59fddec BRANCH_MARKER: work

--===============1006565191443412007==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e67572cd2204-c3f38fa61af7.txt

e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f5b335dc025cfee90957efa90dc72fada0d5abb4 misc: ntsync: mark driver as "broken" to prevent from building
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
4a63bd179fa8d3fcc44a0d9d71d941ddd62f0c4e ALSA: timer: Set lower bound of start tick time
2ea13d626216b539be6ec3afc53f64b5dd961146 Documentation: sound: Fix trailing whitespaces
5005ccd91b9e8a1faad54d13628588825ed031af ALSA: usb-audio: Fix for sampling rates support for Mbox3
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
cdf9df020130237edf8860187aca3636d679aa48 locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
a6aa4eb994ee9ced905743817c5de8451d26b911 xen/x86: add extra pages to unpopulated-alloc if available
89af61fb8f0f96646e1462246a825c1268ba70ba xen/xenbus: Use *-y instead of *-objs in Makefile
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
117bbc0e43adc6f76a3fc39a98f75a811a853459 drm/buddy: stop using PAGE_SIZE
520fb7f183e9b4d0ad7a2f084f3c4987845425e2 drm/tests/buddy: stop using PAGE_SIZE
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ce0d73ef8dea52d7253bdc2fd3cc3e89d7089ded loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
890a64810d59b1a58ed26efc28cfd821fc068e84 ubsan: Restore dependency on ARCH_HAS_UBSAN
ae1a863bcdbd6ea2abc93519a82ab5d715d5dcbc kunit/fortify: Fix memcmp() test to be amplitude agnostic
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
9cc1df421f00453afdcaf78b105d8e7fd03cce78 LoongArch: Update Loongson-3 default config file
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5a10d9db77939a22e1d65fc0a4ba6b5d8f4fce drm/buddy: Fix the warn on's during force merge
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20da948e3a807c67f0efe4f665e64728be370f3d drm/bridge: adv7511: Attach next bridge without creating connector
f5982cceb34700d15974bc38d667e280902da6d0 kbuild: turn on -Wextra by default
2c1460d3b49aa3a05c50dcc371a67b559fc68ac7 kbuild: remove redundant extra warning flags
06bb7fc0feee32d95abc51c3226f598f30eaa261 kbuild: turn on -Wrestrict by default
908dd508276da13a9b50c208577365d26692eb43 kbuild: enable -Wformat-truncation on clang
bd2a70e97a11b0f63a2027e1c376a18c0496908d kbuild: enable -Wcast-function-type-strict unconditionally
b11b998e983119e27b33210a0128b27df6ae5f78 x86/fpu: fix asm/fpu/types.h include guard
6cbd1d6d36c5d8312de99d1dfa3bec40ac840ce0 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
cb2b7b7de805cd649851fb8f2f36df3b8425682e ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c41624315b602da32f59e70baa825c5f11fea892 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
71883ae3527808d445c019870512d4b9fea2332b arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7177089525d97bd8d7fefd6a9406f45d818410e0 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
4be073931cd831fa19bf8b612b9a1521385aa53e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
372f662345d603c6e4e26864a8908826bf7a3e45 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
01db473e1aa32d651477be80f79b309313636203 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b0b8a15bb89e09e12aa6be8ae28128bb656338f1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
77acc6b55ae46f52bfa4eca52c9fe627f5c3ba3f riscv: add support for kernel-mode FPU
06a990b6e0f58ad8bf2f1b5ee17b7e6106b764f1 drm/amd/display: only use hard-float, not altivec on powerpc
a28e4b672f042eb38d9b09f9d1fdf58c07052da4 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
9613736d852dce2376a848e6e9af091c422a947e selftests/fpu: move FP code to a separate translation unit
790a4a3dd1039ee07e7bb5854dcc7ccfbb40c876 selftests/fpu: allow building on other architectures
6bb955fce08cbc8495a72755130d2d220994faee Revert "selftests/harness: remove use of LINE_MAX"
28d2188709d9c19a7c4601c6870edd9fa0527379 selftests/harness: use 1024 in place of LINE_MAX
db3e24a02e29b507c24c0adb4d22914c65dab763 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
1c00f9368628dde7337defd3699025e3611a816f mm: lift gfp_kmemleak_mask() to gfp.h
70c435ca8dcb64e3d7983a30a14484aa163bb2d2 stackdepot: use gfp_nested_mask() instead of open coded masking
99b80ac45f7ec351c2d1c9fbfec702213dcae566 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
0774d19038c496f0c3602fb505c43e1b2d8eed85 Input: try trimming too long modalias strings
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
66ee3636eddcc82ab82b539d08b85fb5ac1dff9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
427ba555036e85ed0805f45ca3896b68602e0a80 bcachefs: Fix rcu splat in check_fix_ptrs()
54429c902af909448371f40af59d4437a57949c7 bcachefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
9667214b30ef19c1cbead7893257619bca4d0d4d bcachefs: Fix ref in trans_mark_dev_sbs() error path
f108ddd467b5cad84a6d93cdd0a251ba47ceaccb bcachefs: Fix shift overflow in btree_lost_data()
bcfbaea8e547881cd2cab6e05c3cd75449128590 bcachefs: Fix shift overflows in replicas.c
25989f4a9bf5f9bee7ba541de68f34cf406dff38 bcachefs: Improve bch2_assert_pos_locked()
6ce26ad376bdc65c2bc6d4ef7b8a939bf1bd19dc bcachefs: Fix missing parens in drop_locks_do()
6d48e61364aedd774d688f28b5a6c9b5f7f0018c bcachefs: Add missing guard in bch2_snapshot_has_children()
c06a8b75679d73473c0c382bcc676ee4b7657bee bcachefs: Fix bch2_alloc_ciphers()
6b74fdcc8e25323cd256a573186f9c6c6c2410c0 bcachefs: bch2_checksum() returns 0 for unknown checksum type
765b8cb8acabdff9261a11b80c87496717f67824 bcachefs: Check for subvolues with bogus snapshot/inode fields
dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
7078ac4fd179a68d0bab448004fcd357e7a45f8d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b195acf5266d2dee4067f89345c3e6b88d925311 ASoC: tas2781: Fix wrong loading calibrated data sequence
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
80eb4f62056d6ae709bdd0636ab96ce660f494b2 erofs: avoid allocating DEFLATE streams before mounting
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
2a705f3e49d20b59cd9e5cc3061b2d92ebe1e5f0 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
eb853413d02c8d9b27942429b261a9eef228f005 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
737ce4fb96206f999ddea7530145fc0e8abd5d31 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
39bc27bd688066a63e56f7f64ad34fae03fbe3b8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
9d22c96316ac59ed38e80920c698fed38717b91b x86/topology: Handle bogus ACPI tables correctly
45e37f9ce28d248470bab4376df2687a215d1b22 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d3a043733f25d743f3aa617c7f82dbcb5ee2211a nvme-multipath: find NUMA path only for online numa-node
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
8d00547ea8754afdc4a550af2fb7af2e3ba93cf8 MAINTAINERS: Add myself as reviewer of ARM64 BPF JIT
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5a507b7d2be15fddb95bf8dee01110b723e2bcd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
3e3eb55e2b5fec69d5128896061149e0ba6b39c8 Merge tag 'drm-misc-next-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
681ce8623567ba7e7333908e9826b77145312dda vfs: Delete the associated dentry when deleting a file
e64e8f7c178e5228e0b2dbb504b9dc75953a319f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4f2d34b65b40937b43c38ba34ece5aa3bc210e0d Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0e22bedd758643bc2cc161d54aa181e329da0ab3 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f33fda22a775d7c6d9b14757f94a535c0698c73a Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
e482eab4d1eb31031eff2b6afb71776483101979 riscv: cpufeature: Fix thead vector hwcap removal
e67e98ee8952c7d5ce986d1dc6f8221ab8674afa riscv: cpufeature: Fix extension subset checking
4f05e82003d1c20da29fa593420b8d92e2c8d4e6 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0 Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
a85629f435a4e724c414a6ae3e2f327272ab11af Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7eae27cd12a2d305ffad41a8e10cff3bb8c0dcb0 Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f3033eb79136dd27b17e7a192fac0155ceab5eb8 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89601f675b008ed0fd66c060fb23354a106436bb Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f6b8e86b7a65495d3947a1d1fc22183c52f786f6 Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be81389c82e2c1ed0997629cb3d910f584666e33 Merge tag 'staging-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d90be6e4aaf23cd4a2c202891399cbafe669aaab Merge tag 'driver-core-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5f16eb0549ab502906fb2a10147dad4b9dc185c4 Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dbaaabd60e1662d2659eaeab0a4fc521667737ed clang: work around asm input constraint problems
7453b9485114f7ffec4a99bccee469a4d4809894 x86: improve array_index_mask_nospec() code generation
b9b60b3199b70fe3ce74ff493b1870ccd7554134 x86: improve bitop code generation with clang
f8a6e48c6c6dc30dbd423a3f4b082df625664730 Merge local branch 'x86-codegen'
de7e71ef8bed222dd144d8878091ecb6d5dfd208 mm: simplify and improve print_vma_addr() output
0d25965082013a3743972ca1887380b66de47dd3 i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
7f3d633b460be5553a65a247def5426d16805e72 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
38baed9b8600008e5d7bc8cb9ceccc1af3dd54b7 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
29391d9142f95508236145d5d2333c9721d979ca i3c: master: Enable runtime PM for master controller
1d08326020fba690cbb7b8f1b38ab4eab6745969 i3c: dw: Add hot-join support.
5fa421448d1f51b8991dd550a4b6347229116cc7 bcachefs: Fix bogus verify_replicas_entry() assert
70dd062e27e679247cd8828c23c0e12728de5465 bcachefs: Fix btree_trans leak in bch2_readahead()
2ba24864d2f61b52210ba645ee5af1d0422a7ea9 bcachefs: Fix stack oob in __bch2_encrypt_bio()
e79dfcbfb902a99268cc8022031461da7a8e2bc8 riscv: make image compression configurable
07501c4907851fa2f2038ea602bc1fcfaebd3407 riscv: show help string for riscv-specific targets
2aff5f955bbae311ca4b66e1dbd934e8f346d1f1 riscv: do not select MODULE_SECTIONS by default
12cf29c6f900f04cd34e8867d4421aba49cd6a5d Merge patch series "riscv: access_ok() optimization"
7caa9765465f60b6d88e22264892cee12d971888 ftrace: riscv: move from REGS to ARGS
a2a4d4a6a0bf5eba66f8b0b32502cc20d82715a0 riscv: stacktrace: fixed walk_stackframe()
855ad0f7a167304936ce42e9d0737bbecfa8b6de Merge patch series "riscv: fix debug_pagealloc"
f8ea6ab92748e69216b44b07ea7213cb02070dba riscv: selftests: Add hwprobe binaries to .gitignore
10378a39ed76b8ee915edaff0939c62d5e3ddb54 Use bool value in set_cpu_online()
7e6eae24daf6bdb812c14d40b76c23de1371149d riscv: typo in comment for get_f64_reg
f1905946bed052522522303f1d144f506ef5d9f9 riscv: uaccess: Allow the last potential unrolled copy
9850e73e82972f518b75dd0d94d2322f44d9191d riscv: uaccess: Relax the threshold for fast path
4c6c0020427a4547845a83f7e4d6085e16c3e24f riscv: mm: accelerate pagefault when badaccess
9d5328eeb18597749b18f42ff7df1c9f485d3c3c riscv: selftests: Add signal handling vector tests
c6c901b7d9833514eccbc39572e55c7d81397a3c Merge patch series "riscv: Extension parsing fixes"
2195b755ebd23992c5758d2d02a8080eac2baeca bcachefs: Fix unsafety in bch2_dirent_name_bytes()
405ee4097c4bc3e70556520aed5ba52a511c2266 ksmbd: ignore trailing slashes in share paths
d293ece108104967ec3465f253834c0511170f04 bcachefs: Fix shutdown ordering
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
cd3b31f9d4174cccafd8da615d73f40c1ce48939 bcachefs: Ensure we're RW before journalling
5c6f4d68e2aca67e425b7227369ec9fde8adfb6d Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93ff5fa40b9db5f505d508336bc171f54db862e bcachefs: Fix race path in bch2_inode_insert()
2ec0028a1cadfb88d912435c1eb1ac5de76071f0 Merge branch 'next' into for-linus
c760b3725e52403dc1b28644fb09c47a83cacea6 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c99eb9cc2a5249b07abf1dd70bd0285f8a8cdc71 Merge tag 'amd-drm-fixes-6.10-2024-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
32a0bb7ef217aa37e6b67ca7950f5e504312ed72 Merge tag 'drm-misc-next-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b3b6f125da2773cbc681316842afba63ca9869aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
1d17de9534cb5a4c4c380d174cc2f9281b34f89e ceph: save cap_auths in MDS client when session is opened
596afb0b8933ba6ed7227adcc538db26feb25c74 ceph: add ceph_mds_check_access() helper
ded67830403710a60a4bb00136c0d21ca0cd7dc5 ceph: check the cephx mds auth access for setattr
845ae9d4926fa69d27e0912e4404d848d19c79a0 ceph: check the cephx mds auth access for open
2827badaf8162157271027ea6cc13056890f3e93 ceph: check the cephx mds auth access for async dirop
d8fc89815f67db960d1684e1c89c36292a981250 ceph: add CEPHFS_FEATURE_MDS_AUTH_CAPS_CHECK feature bit
93a2221c9c1ae32643df67c482dc4c4c591b7514 doc: ceph: update userspace command to get CephFS metadata
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a3607581cd49c17128a486a526a36a97bafcb2bb drivers/xen: Improve the late XenStore init protocol
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
d001e978c1c45b25d823489171151d13fd28ef4e Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
46cad6cd9b10ab14acf20e0779998f88c6e44c4f irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
bb9025f4432f8c158322cf2c04c2b492f23eb511 dma-mapping: benchmark: fix up kthread-related error handling
f7c9ccaadffd13066353332c13d7e9bf73b8f92d dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1ff05e723f7ca30644b8ec3fb093f16312e408ad dma-mapping: benchmark: fix node id validation
e64746e74f717961250a155e14c156616fcd981f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8898e7f288c47d450a3cf1511c791a03550c0789 eventfs: Keep the directories from having the same inode number as files
27c046484382d78b4abb0a6e9905a20121af9b35 tracefs: Update inode permissions on remount
340f0c7067a95281ad13734f8225f49c6cf52067 eventfs: Update all the eventfs_inodes from the events descriptor
0bcfd9aa4dafa03b88d68bf66b694df2a3e76cf3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
625acf9d5e56e10b92636003df7f5bddb21a7a34 eventfs: Consolidate the eventfs_inode update in eventfs_get_inode()
37cd0d1266971942f5cda3e4ca1c6fb005635b14 eventfs: Remove getattr and permission callbacks
6e3d7c903c3e82d626f1bc32c790fc86a179d14c eventfs: Cleanup permissions in creation of inodes
2dd00ac1d38afba1b59e439abc300a9b0ce696bf eventfs: Do not use attributes for events directory
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
36f53d622a216ce80e568b8ca899bfbacb2592d4 Merge tag 'drm-misc-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ca445d8af0ed5950ebf899415fd6bfcd7d9d7a3 riscv: Fix early ftrace nop patching
88d68bbd07328aea6f6488b6803839970880492a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
2fe7b422460d14b33027d8770f7be8d26bcb2639 nvme: fix multipath batched completion accounting
a2e4c5f5f68dbd206f132bc709b98dea64afc3b8 nvme-multipath: fix io accounting on failover
f97914e35fd98b2b18fb8a092e0a0799f73afdfe nvmet: fix ns enable/disable possible hang
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
ec58991054e899c9d86f7e3c8a96cb602d4b5938 drm/amdgpu: correct hbm field in boot status
8195979d2dd995d60c2663adf54c69c1bf4eadd1 drm/amd/display: Enable colorspace property for MST connectors
699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
06e785aeb9ea8a43d0a3967c1ba6e69d758e82d4 connector: Fix invalid conversion in cn_proc.h
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
128d54fbcb14b8717ecf596d3dbded327b9980b3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
51ef9305b8f40946d65c40368ffb4c14636d369a net/mlx5: Lag, do bond only if slaves agree on roce state
fca3b4791850b7e2181f0b3195b66d53df83151b net/mlx5: Do not query MPIR on embedded CPU function
1b9f86c6d53245dab087f1b2c05727b5982142ff net/mlx5: Fix MTMP register capability offset in MCAM register
16d66a4fa81da07bc4ed19f4e53b87263c2f8d38 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
9a52f6d44f4521773b4699b4ed34b8e21d5a175c net/mlx5e: Fix IPsec tunnel mode offload feature check
f55cd31287e5f77f226c91d2f7756bafa0d583ed net/mlx5e: Do not use ptp structure for tx ts stats when not initialized
5c74195d5dd977e97556e6fa76909b831c241230 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
83fea49f2711fc90c0d115b0ed04046b45155b65 net/mlx5e: Fix UDP GSO for encapsulated packets
0b4f5add9fa59bfd42c1030f572db2e4c395181b Merge branch 'mlx5-fixes'
b794918961516f667b0c745aebdfebbb8a98df39 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
44382b3ed6b2787710c8ade06c0e97f5970a47c8 bpf: Fix potential integer overflow in resolve_btfids
0eb03c7e8e2a4cc3653eb5eeb2d2001182071215 Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0a9ba13ffdb9591d468d84f26ec2cefdd7625b4 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f6d199c774241e65b7078d89df56b97c79cf5f66 Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e292ead0c9dad3580cfd45693a59902c8d31a0a7 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
041c9f71a47b8b98f6bdbbf4c0312f9782ca9a70 Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
64e3d02b43b17390f0fa9af6708a4eafdf20ba01 nvme: remove sgs and sws
1bd293fcf3af84674e82ed022c049491f3768840 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
9ea370f3416ecc4b22d49b24e2c7fdc9c9ba3a0e Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c40b1994b9ffb45e19e6d83b7655d7b9db0174c3 Merge tag 'bcachefs-2024-05-24' of https://evilpiepirate.org/git/bcachefs
dcb9f48667824399e496113f2374d08e6aa59770 Merge tag 'erofs-for-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
02c438bbfffeabf8c958108f9cf88cdb1a11a323 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9351f138d1dcbe504cd829abe590ba7f3387f09c Merge tag 'for-linus-6.10a-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f1f9984fdc5e37303d7180ff7a85dfecb8e57e85 Merge tag 'riscv-for-linus-6.10-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
56fb6f92854f29dcb6c3dc3ba92eeda1b615e88c Merge tag 'drm-next-2024-05-25' of https://gitlab.freedesktop.org/drm/kernel
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
dd6a403795f0c7b5c566f86f2ee6b687278d3c1c ARC, bpf: Fix issues reported by the static analyzers
d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
2313022ec5942e3ddd2e4e57002ed71926887f87 Merge tag 'uml-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6951abe8f37b1f4f9a0e7c036873f0ab4f56abf1 Merge tag 'jffs2-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4286e1fceb8c99f25332dc7e85f9879408caa45a Merge tag 'i3c/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54f71b0369c9d8dcf23c13ddab2a097115c5f572 Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c8b1a2dca0b98775f75a59ddf5f62b6c9512b75 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
89b61ca478dcb66625fb36f3b47ef4e0eae2e461 Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
74eca356f6d4429497a097a8ed4dfa76c441bab9 Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client
56676c4c06f19215fbf8b8813c73d63c986270f8 Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
3a390f24b77328395cb7dfe05739889aff6897a6 Merge tag 'x86-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0db36ed571397df9a3f507ee19913a74d4b97a5 Merge tag 'irq-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b62e02e63363f5678d5598ee7372064301587f7 Merge tag 'mm-hotfixes-stable-2024-05-25-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
d509cadc3a48fee394d68757e4b685f7c143ed64 bcachefs: Fix debug assert
9242a34b760648b722f4958749ad83ef7d0f7525 bcachefs: Fix sb-downgrade validation
6fbf71854e2ddea7c99397772fbbb3783bfe15b5 Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
f94b77709e82242c1101e59a90a7807455c4ab2a firewire: add missing MODULE_DESCRIPTION() to test modules
611b7eb19d0a305d4de00280e4a71a1b15c507fc regmap-i2c: Subtract reg size from max_write
b82b6eeefd30f1ff049bff54da419a30ad9354c0 bcachefs: Use copy_folio_from_iter_atomic()
3e049b6b8f32f25c6967f4cffd8eac6e1e5316f6 Merge tag 'drm-misc-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9ee267a29309233b9ef8f58ee61e0b1c9b5879e8 fs: smb: common: add missing MODULE_DESCRIPTION() macros
495000a38634e640e2fd02f7e4f1512ccc92d770 ALSA: core: Remove debugfs at disconnection
2be46155d792d629e8fe3188c2cde176833afe36 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
e8021b94b0412c37bcc79027c2e382086b6ce449 enic: Validate length of nl attributes in enic_set_vf_port
a4edf675ba3357f60e2ee310acc15eb9cd5a8ae0 platform/x86: ISST: fix use-after-free in tpmi_sst_dev_remove()
4d6ef1be2492a6789ba2b711933625cd72ced39d platform/x86: x86-android-tablets: Add "select LEDS_CLASS"
5d059bf2b1c4d5779a4c09ec418e40eded44a187 platform/x86: thinkpad_acpi: Select INPUT_SPARSEKMAP in Kconfig
0b178b02673998f5acca5a0365a8858ca45beedb platform/x86: touchscreen_dmi: Add support for setting touchscreen properties from cmdline
7c8639aa41343fd7b3dbe09baf6b0791fcc407a1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3050052613790e75b5e4a8536930426b0a8b0774 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
21a22ed618d072a47597e63ee591973c18524880 selftests: hsr: Fix "File exists" errors for hsr_ping
97e1db06c7bb948da10ba85acad8030b56886593 af_unix: Annotate data-race around unix_sk(sk)->addr.
51d1b25a720982324871338b1a36b197ec9bd6f0 af_unix: Read sk->sk_hash under bindlock during bind().
1684842147677a1279bcff95f8adb6de9a656e30 Octeontx2-pf: Free send queue buffers incase of leaf to inner
d7ba701da636afae17d8e1243b3d12eed149abcb xfs: Clear W=1 warning in xfs_iwalk_run_callbacks()
b33874fb7f28326380562f208d948bab785fbd6f xfs: Stop using __maybe_unused in xfs_alloc.c
2b3f004d3d518ec7a392066d935fd85c81412e33 xfs: drop xfarray sortinfo folio on error
97835e6866796874571646a1a8ff44f24c0b39f7 xfs: fix xfs_init_attr_trans not handling explicit operation codes
38de567906d95c397d87f292b892686b7ec6fbc3 xfs: allow symlinks with short remote targets
95b19e2f4e0f730c83910e7f5e4d62ec68c6d862 xfs: don't open-code u64_to_user_ptr
52a2f0608366a629d43dacd3191039c95fef74ba net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
779aa4d74785078575ee20d05d49e6942d1f2844 drm/nouveau/nvif: Avoid build error due to potential integer overflows
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
797c525e85d1e44cf0e6f338890e8e0c661f524a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
8d34c12e8751fe180157fbb34a758ed4eede3806 ASoC: wm_adsp: Add missing MODULE_DESCRIPTION()
d5d2a5dacbc8ea4386071ce243c43ea0dac23cb8 MAINTAINERS: Remove James Schulman from Cirrus audio maintainers
6cb05d89fd62a76a9b74bd16211fb0930e89fea8 dma-buf: handle testing kthreads creation failure
82d71b53d7e732ede6028591342bdc80fabfa29f Documentation/core-api: correct reference to SWIOTLB_DYNAMIC
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
80e4e17ac9e05adba3f1f0e1793398086e6d4007 block: remove blk_queue_max_integrity_segments
d9780064b163b91c28e4d44ec3115599db65b7fa dm: move setting zoned_enabled to dm_table_set_restrictions
5e7a4bbcc33d7df6bcc8565a8938c196285e5423 dm: remove dm_check_zoned
c8c1f7012b807ca4da0136eacab96961b56f25d5 dm: make dm_set_zones_restrictions work on the queue limits
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b0c6bcd58d44b1b843d1b7218db5a1efe917d27e xfs: Add cond_resched to block unmap range and reflink remap path
98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
d9ff882b54f99f96787fa3df7cd938966843c418 null_blk: Fix return value of nullb_device_power_store()
30a0e3135f9aa14ba745f767375183b3112d7440 block: delete redundant function declaration
e30a942861b540e056425a8e31ba801de1ed4f25 ASoC: SOF: stream-ipc: remove unnecessary MODULE_LICENSE
b88056df4fcb7b5930d6ee3fef494e8729dcf2b2 ASoC: SOF: AMD: group all module related information
06a2315da0b02db4f2115bc9253daa270571e389 ASoC: SOF: reorder MODULE_ definitions
3ff78451b8e446e9a548b98a0d4dd8d24dc5780b ASoC: SOF: add missing MODULE_DESCRIPTION()
2786ae339ef504f480753b54219b65471aaf98e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7b05ab85e28f615e70520d24c075249b4512044e ipv4: Fix address dump when IPv4 is disabled on an interface
be008726d0ac338a6bb19c2da2853e3e2112b055 net: gro: initialize network_offset in network layer
f4dca95fc0f6350918f2e6727e35b41f7f86fcce tcp: reduce accepted window in NEW_SYN_RECV state
0fe53c0ab018b3399b8d4be95f32fd017c9719e1 dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
12f86b9af96a8b09969e4392311602f787b40834 dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
bf0497f53c8535f99b72041529d3f7708a6e2c0d net:fec: Add fec_enet_deinit()
4fb679040d9f758eeb3b4d01bbde6405bf20e64e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
266aa3b4812e97942a8ce5c7aafa7da059f7b5b8 page_pool: fix &page_pool_params kdoc issues
d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
c519cf9b7434183bb56ed1e200ac577a5fd34d9b docs: netdev: Fix typo in Signed-off-by tag
77b79df0268bee3ef38fd5e76e86a076ce02995d drm/xe: Change pcode timeout to 50msec while polling again
c8ea2c31f5ea437199b239d76ad5db27343edb0c drm/xe: Only use reserved BCS instances for usm migrate exec queue
6c5cd0807c79eb4c0cda70b48f6be668a241d584 drm/xe: Properly handle alloc_guc_id() failure
195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
233e27b4d21c3e44eb863f03e566d3a22e81a7ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
bafea1c58b24be594d97841ced1b7ae0347bf6e3 sd: also set max_user_sectors when setting max_sectors
e528bede6f4e6822afdf0fa80be46ea9199f0911 block: stack max_user_sectors
e993db2d6e5207f1ae061c2ac554ab1f714c741d block: check for max_hw_sectors underflow
a14a68b76954e73031ca6399abace17dcb77c17a bcache: allow allocator to invalidate bucket in gc
05356938a4be356adde4eab4425c6822f3c7d706 bcache: call force_wake_up_gc() if necessary in check_should_bypass()
74d4ce92e08d5669d66fd890403724faa4286c21 bcache: code cleanup in __bch_bucket_alloc_set()
56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8 net: ti: icssg-prueth: Fix start counter for ft1 filter
1292bc2ebf63e705ae18bbaaf9cea21b68d37ee6 bcachefs: Plumb bkey into __btree_err()
9e1a66e66870ebeebea9f674550118df3c12eaf6 bcachefs: Fix lookup_first_inode() when inode_generations are present
218e5e0c2a3acdb29ccbdfbfdd5e2def27d3aae2 bcachefs: Fix locking assert
82af5ceb5d9d1f0613be3b9161ec1104b85f00b8 bcachefs: Refactor delete_dead_snapshots()
08f50005e09f3bf74a7cb5fd86335d3c4077df51 bcachefs: Run check_key_has_snapshot in snapshot_delete_keys()
247c056bde2ebc9fad2fc62332dc7cc99b58d720 bcachefs: Fix setting of downgrade recovery passes/errors
b4131076c16fdd2bc6cb09cfa7e0cfe278aa49a1 bcachefs: add missing MODULE_DESCRIPTION()
088d0de81220a74d7d553febb81656927f10bb16 bcachefs: btree_gc can now handle unknown btrees
f1d4fed13fa0c0f8c99cdbbc27460f1e1f46fd4e bcachefs: Better fsck error message for key version
be647e2c76b27f409cdd520f66c95be888b553a3 nvme: use srcu for iterating namespace list
c758b77d4a0a0ed3a1292b3fd7a2aeccd1a169a4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f73a058be5d70dd81a43f16b2bbff4b1576a7af8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
016c22e410c6eabfc5164f514d2a0ad06eddf3ba bcachefs: split out sb-members_format.h
4c5eef0c50ccc71e225f320835dc7cd51f64f961 bcachefs: split out sb-downgrade_format.h
1cdcc6e3c2cb69a235bd32eb0da51205e432f77f bcachefs: Split out disk_groups_format.h
24998050b69ac1f4caa41b66dbd245f4de366b3c bcachefs: Split out replicas_format.h
5c16c5748894652e8013dbcb27e54e8319c53b00 bcachefs: Split out journal_seq_blacklist_format.h
759bb4eabc727077145f3173f8ef6c2ac745c3d6 bcachefs: Split out sb-errors_format.h
8528bde1b66bab9a0abc2f521523abd00049c81b bcachefs: Fix uninitialized var warning
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
83208cbf2f08c270033003e10f3e7351de64a5c5 bcachefs: Don't return -EROFS from mount on inconsistency error
e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
e57f2187ccc125f1f14f6d2c83da80831fc3ce9a drm/panfrost: Fix dma_resv deadlock at drm object pin time
8c2f5dd0c362ec036f0217da1d413ce2b8361080 drm/lima: Fix dma_resv deadlock at drm object pin time
3b8407e81ed76c0d84d710c2a177a8fe24292702 drm/gem-shmem: Add import attachment warning to locked pin function
a607468b521cc99ca64f19947cb7a40f8c814730 kconfig: remove unused expr_is_no()
aabdc960a283ba78086b0bf66ee74326f49e218e kconfig: fix comparison to constant symbols, 'm', 'n'
31894d35b51ba61e2931cbf28e80114a4f72bc2b kconfig: remove redundant check in expr_join_or()
659bbf7e1b08267b8e1dd900b316edcb6f6d9e2e kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
04b8cb0945b4bf679c71dc2351e0d3c25481e3c6 kbuild: avoid unneeded kallsyms step 3
b18b047002b7d3b19d9fb905c1bd2a214016c153 kbuild: change scripts/mksysmap into sed script
3430f65d6130ccbc86f0ff45642eeb9e2032a600 kbuild: fix short log for AS in link-vmlinux.sh
3c562a70cf4da331baef60ebb3f0e30b254006e9 kbuild: remove a stale comment about cleaning in link-vmlinux.sh
e06a698ae62b9ee5ca98e65be2c90a61464192e6 scripts/make_fit: Drop fdt image entry compatible string
647535760a00a854c185dd4d7e6eccfea30ea0d5 Revert "drm/i915: Remove extra multi-gt pm-references"
70cb9188ffc75e643debf292fcddff36c9dbd4ae drm/i915/gt: Disarm breadcrumbs if engines are already idle
d4f36db62396b73bed383c0b6e48d36278cafa78 drm/i915/guc: avoid FIELD_PREP warning
33defcacd207196a6b35857087e6335590adad62 drm/panel/lg-sw43408: select CONFIG_DRM_DISPLAY_DP_HELPER
659a3062c705753a9ec6fd28a4c67ee4254f9584 drm/i915/selftests: Set always_coherent to false when reading from CPU
8c318cb70c88aa02068db7518e852b909c9b400f drm/panel/lg-sw43408: mark sw43408_backlight_ops as static
ee01b6a386eaf9984b58a2476e8f531149679da9 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
43e2b37e2ab660c3565d4cff27922bc70e79c3f1 drm/i915/dpt: Make DPT object unshrinkable
75800e2e4203ea83bbc9d4f63ad97ea582244a08 drm/i915: Fix audio component initialization
edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
6d40dbc75877110c5e0d661dd77f6cfce916765e ALSA: pcm: fix typo in comment
b062938fd9afec844c50571fddd8d81623a60ee1 ASoC: Intel: sof-sdw: fix missing SPI_MASTER dependency
e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
b1e7cee96127468c2483cf10c2899c9b5cf79bf8 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
ffa077b2f6ad124ec3d23fbddc5e4b0ff2647af8 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
4a69c1264ff41bc5bf7c03101ada0454fbf08868 spi: cadence: Ensure data lines set to low during dummy-cycle period
ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 ASoC: SOF: add missing MODULE_DESCRIPTION
9dedabe95b49ec9b0d16ce8f0ed1f9a12dd4a040 spi: Assign dummy scatterlist to unidirectional transfers
06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3bd27a847a3a4827a948387cc8f0dbc9fa5931d5 kheaders: explicitly define file modes for archived headers
6e58e0173507e506a5627741358bc770f220e356 kheaders: use `command -v` to test for existence of `cpio`
1b1c9f0fd3fb70adf1f3b0aec58ab037d6e595d0 dt-bindings: kbuild: Fix dt_binding_check on unconfigured build
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
95d7c452a26564ef0c427f2806761b857106d8c4 spi: stm32: Don't warn about spurious interrupts
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2

--===============1006565191443412007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a2c79c6f35-861a3cb5a2a8.txt

f2a1fbdd1f193f3d9b5b28349d924ca45046f541 drm/amdgpu: drop MES 10.1 support v3
ab47fa8358f73c25543e6bcfe98fa952c151666e drm/amd/amdgpu: add AMD_PG_SUPPORT_VCN_DPG flag
511a623fb46a6cf578c61d4f2755783c48807c77 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
3c603b1fa8b44de94c97dd0baf9b40a74586b55d drm/amdgpu: fix typo in amdgpu_ras_aca_sysfs_read() function
95d7c452a26564ef0c427f2806761b857106d8c4 spi: stm32: Don't warn about spurious interrupts
84081a885394fc94055c24c727c99c321df6abac dt-bindings: arm: sunxi: Fix incorrect '-' usage
321e4fa68ce15660ec578bdec5cc9607635087cf dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
c2edec1676ca40abf40d1d895765a6cf801decba drm/amd/display: Fix incorrect cursor position for dcn401
2998bccfa4197ff49bf70cbe14563d1417fe3ccf drm/amd/display: Enable ISHARP support for DCN401
ddef2cfbb8927f7236f1e0d12ffd35b5d576e300 drm/amd/display: Remove unused code
91b586cc05fdcddf3c63109dee5c7960cfb2e852 drm/amd/display: Refactor HUBP into component folder.
a00e85713c372f19a81432e44f0bd5cb5102c644 drm/amd/display: Update DML2.1 generated code
b7a08552e11fb5f1b9544e251f56660fcfee3dc2 drm/amd/display: Remove unnecessary HPD entry for DCN401
e7595e3740e64b824cb8adda1dd5c3b7e1057f5c drm/amd/display: Use DCN 410 includes for DCN401
7da55c27e76749b98401fe307d3e243fe6ceb53d drm/amd/display: Remove incorrect FP context start
00ee2e58c144f425345be65ce71f3b37119a673b drm/amd/display: Fix null pointer dereference for dcn401
d0a6d85072b02c02697bc60f2115756aa1bf89d8 drm/amd/display: Add missing registers for DCN401
7920af262ad1ffa60de091794aeac9531a9d4226 drm/amd/display: Move some init routines to dm_sw_init()
c75bfd1567fec225b53574f5b7f392c4951de729 drm/amd/display: Add new GPINT command definitions
234e94555800d644ae970ff8da50f1f03dbc6ff9 drm/amd/display: Enable copying of bounding box data from VBIOS DMUB
d4ab6c409b16954d977959e1b9848910f58f32bc Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7978c4d41496becda1c1cbd5b783c60e9b64d618 drm/amdkfd: simplify APU VRAM handling
e864180ee49b4d30e640fd1e1d852b86411420c9 drm/amdgpu: Add lock around VF RLCG interface
eab57bf22f07a9242171bcc6909b30f4c737ee5f drm/amdgpu/gfx11: select HDP ref/mask according to gfx ring pipe
2e216b1e6ba218afc873f4cdaf383e8d18403d74 drm/amdgpu/gfx11: handle priority setup for gfx pipe1
ef5c0f897ec91e43b1d719dec170279e4c68382c drm/amdgpu: Make CPX mode auto default in NPS4
6670142d25f3cc3166f2a6c8454acd310bf2776a drm/amdgpu/gfx11: enable gfx pipe1 hardware support
ff4e49f446ed24772182c724e0ef1a5be23c622a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
dec4f2d224ed7cae488189013a238432b383bfeb drm/amdkfd: Sync trap handler binary with source
c5e358913d92bf32ce0d199c133b2c5ffd1e980d drm/amdkfd: Replace deprecated gfx12 trap handler instructions
3027ce13e04eee76539ca65c2cb1028a01c8c508 drivers/gpu: Fix misalignment in comment block
88c61827cedc14cd305d4266dc18ff0fdb3f8d4c drm/amd/display: dynamically allocate dml2_configuration_options structures
6d438caaeaa1a7fae7b523e7bc4cee262b9f101a drm/amd/display: fix graphics_object_id size
669d6b078ed8991266da4c68c46ce7d2e942c474 drm/amd/display: avoid large on-stack structures
f8718c482572181ca364ffca3c27365cc83cfe9e drm/amd/display: Move 'struct scaler_data' off stack
73cbf7ceac4f275086418f781686759ddcb493b7 Merge branch 'misc-6.10' into for-next-current-v6.9-20240529
039e93b5d912cb012abdb04761c93c360565f309 Merge branch 'misc-6.10' into for-next-next-v6.10-20240529
db45a251533b9464740ee190d76e2965778070e1 Merge branch 'b-for-next' into for-next-next-v6.10-20240529
3c85e71ea33544fc46f67e60d729ff5e31d39254 Merge branch 'misc-next' into for-next-next-v6.10-20240529
74c067d5c44a068b8777a12c607e5e52491aec73 Merge branch 'for-next-current-v6.9-20240529' into for-next-20240529
aa0d3341f6f23eddc8bf4c314f079cc8b25cc376 Merge branch 'for-next-next-v6.10-20240529' into for-next-20240529
99555efa20dd0a1ee4754575a0ffcda64c9b7086 clk: clkdev: don't fail clkdev_alloc() if over-sized
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
95968f4110420c9da8fcb529f49969a5bd1f25be Merge branch 'clkdev' into for-next
7c327d56597d8de1680cf24e956b704270d3d84a hwspinlock: Introduce hwspin_lock_bust()
73100deb59c3892e280234fcc0171a5376c71788 hwspinlock: qcom: implement bust operation
718a7ad700b1ea86ae5a3ee636a275f98ba8ef86 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into hwspinlock-next
855cf5651790807c01f2ae35ee11b04c20b6ced4 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into rproc-next
2e3f0d693875db698891ffe89a18121bda5b95b8 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
568b13b65078e2b557ccf47674a354cecd1db641 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
d7faf9a16886a748c9dd4063ea897f1e68b412f2 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
94657fb5469c92e49d417fef07eca85bcd9b7a74 iio: pressure: bmp280: Add triggered buffer support
c9d3a0322ae0fd8816184fec0e656d9e8baa1f9d iio: adc: ad7192: Use standard attribute
a79f30582538f5008d81f1c4d5acaeed0d4a4bae dt-bindings: iio: adc: ad7192: Add aincom supply
b786bfdd7b957e0443208f6cd024500de9e1d5c4 iio: adc: ad7192: Add aincom supply
2a1286d9797f92d7030d385228860bca82262691 dt-bindings: iio: adc: Add single-channel property
a3df5d3eeecd924c178bf3e69bdb9a7b87eb8be9 dt-bindings: iio: adc: ad7192: Add AD7194 support
fe3652eeedbc4e7e8dfbb148120bc55b52c2ad3b iio: adc: ad7192: Add AD7194 support
a6fac390466ebf17ad80f19b96f8c50ad8d4cbbb iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
2df3f44ac87102abe5fb47d7689a8cac533714ec iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
d5187c10a666a1c903f0634d0e22f4770f8482bb iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
b3b57f95eb822462126de9f1a881ae9902fb4cc6 iio: light: stk3310: relax failure to match id
cd26ef557f0a8b2f9a2d14c280e3772af41289c1 iio: light: stk3310: make chip id check expandable
2e86e5affd31de6df395f7037fe5912151764c91 iio: light: stk3310: support more stk3311 variants
1e5beafafc71e5c494370d8b7424b722bda04682 iio: adc: ad9467: use DMA safe buffer for spi
ee645df3ba1aaccabc744f6488b024c94fc25a6d iio: adc: ad9467: change struct members padding
c51548e10c3ec2ec21fdb75bf5b8aecc64eaeeac dt-bindings: iio: dac: fix ad3552r gain parameter names
122af3d562c58c5fff171bf0b199125973f0e2fa dt-bindings: iio: dac: add ad35xxr single output variants
b1d5802dde2faf70305c01323fbab47be329a761 iio: dac: ad3552r: add model data structure
6d724421fe81301f8b023b15ce546270ab4f2a07 iio: dac: ad3552r: add support for ad3541r and ad3551r
5e78e68faa2b9de4fe7e8301573038b1bfe2f995 iio: dac: ad3552r: change AD3552R_NUM_CH define name
7f379175f7c5bd6303d41f268237d1ce89d12d35 iio: dac: ad3552r: uniform structure names
0a6b21307a01cb4ba54af62d523911411df44de6 iio: adc: sort Makefile
edba27b20c1cb01c3ab20800a105b1e70de07bc4 iio: adc: ad7944: remove unused parameter
15895709c7dc5f1a8b53b3564fc2bed724209611 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
123b158635505c89ed0d3ef45c5845ff9030a466 EDAC, i10nm: make skx_common.o a separate module
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
930db9c0a961abe3f61ec559f6af7c550b74935c bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
a32a05946fde2aeeecebe587aa9b9853fbd33162 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
b673516cc9af7b12dbf95548b4273bc4be68d654 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
ccc2fac8eac40d8ddd68fc059a002a2d8c373009 bcachefs: make offline fsck set read_only fs flag
6760958a14fa54d1242ec8f054b3562b63f86a59 bcachefs: don't expose "read_only" as a mount option
17771db0eebd46c31749814cb8d12c6943bd7891 bcachefs: bch2_printbuf_strip_trailing_newline()
d71dc2a2841b610c890f2ae76ee31641e11320f6 bcachefs: Replace bare EEXIST with private error codes
d2fda86cc4b7e709befa82e6b87ca773f50d9607 bcachefs: allow passing full device path for target options
c635c2ca516d517af1d9aab9983e5a152a09f1a3 bcachefs: check_key_has_inode()
f35480481750d9cfd6b5687444b6cd657e5eb16f bcachefs: bch_alloc->stripe_sectors
5cccd75c565f671a43d5827e931560f2a77aee61 bcachefs: BCH_DATA_unstriped
15bf425a25e64391c87b0613a3bdea37d602f7d9 bcachefs: metadata version bucket_stripe_sectors
1d2f6870a7e7cf69eb5718b4f31112d0943c3ade bcachefs: add printbuf arg to bch2_parse_mount_opts()
f4bf2995b246f90003250be36721af11043e2c66 bcachefs: Add error code to defer option parsing
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
5997eb60f896830126bc1783465b678b110e2fdd hwmon: (corsair-cpro) Add firmware and bootloader information
be7d9294a411aa116d9f5874bd0ad982bb3eb7cc hwmon: (nct6683) Display warning when enabling driver for unknown customer
d3b2cfb42e2bfcda3e4a0e7ac0fca68b7de5e508 dt-bindings: hwmon: Add max6639
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
b9c15c96ccb47ad860af2e075c5f3c90c4cd1730 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
246e6426a87ee4dbb8cd08c9b43323263b5ab76f hwmon: (nzxt-smart2) Add support for another version of NZXT RGB & Fan Controller
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
e1c1038e738778adc7ca874e219ba49bf09809bb Merge branch 'clk-fixes' into clk-next
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
3d203ae77a81af3291d01ba909ab5e18929ac198 bcachefs: use new mount API
228e1c91ae5ec44f38aa8852aa3953005badce82 bcachefs: KEY_TYPE_accounting
abeece38e819c9119c6c3acea602c23c8b67e345 bcachefs: Accumulate accounting keys in journal replay
0394a690c61979ab442765dd33a80e92504e63b1 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
09a3d5016a90b2178f7c1883edb3028e6baea4fa bcachefs: Disk space accounting rewrite
4c71ead7ff08f24d48a191c174a74fdf8ae80bdd bcachefs: dev_usage updated by new accounting
dc6ae7a5f2a3aab22d7b0bae1dee0daa2effb515 bcachefs: Kill bch2_fs_usage_initialize()
e7cc25e338b75d520333d1517cacb4dfbafa96e5 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
924f0787ebf2eef98e297fcfc11fd807903f6fc9 bcachefs: kill bch2_fs_usage_read()
67c51a642d2732bd32a3600be0567ae36d69abf9 bcachefs: Kill writing old accounting to journal
96ec051202fec124e3b9a8c59cf1d52f71e09ddb bcachefs: Delete journal-buf-sharded old style accounting
bd32d1df5f6c81203afc76103a35c2d565a5b72b bcachefs: Kill bch2_fs_usage_to_text()
6045f6b8611310f909e450c4d87b28705631d54a bcachefs: Kill fs_usage_online
ef7351b5b31cce027b125d10019c8741b0eb2075 bcachefs: Kill replicas_journal_res
ff9e5707f2091d029b64056fab6dd84715c54d72 bcachefs: Convert gc to new accounting
7bf0888efdff963c1539bd5f6f0cde3fd959ca31 bcachefs: Convert bch2_replicas_gc2() to new accounting
acd19c4cf1662203433164a86e296bfd4c60871a bcachefs: bch2_verify_accounting_clean()
4789b42c107b0ad54802239ffd8cfa68a4842257 bcachefs: bch_acct_compression
24982a652e5ef9196e11239ae603659a87674e72 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
34d9e0f0f0fdaae6e33599ffa63020e7542d90ae bcachefs: bch2_fs_accounting_to_text()
48dd7ad4c663c7ecc61e786b7488d947ba0cf302 bcachefs: bch2_fs_usage_base_to_text()
9dd5de2b89d4ca36e1038d3be32026d38116656b bcachefs: bch_acct_snapshot
443975caf1d449851cee7dc6f538085b869f5ff0 bcachefs: bch_acct_btree
91c604d653057b4e310d3d154ab2d6647b6b0962 bcachefs: bch_acct_rebalance_work
ae6595227d92c6c39eb4ed054cce603d77555cf1 bcachefs: Eytzinger accumulation for accounting keys
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
f51df82d984838b960592ec83d9ec92de8d8c094 dt-bindings: arm: qcom: Add QCM6490 SHIFTphone 8
3833d5787e774cda0f8ee19929a573924ba046b0 arm64: defconfig: enable CONFIG_SM_GPUCC_8350
26bd1c26991c69af6ab020289308cc5ea80cfb08 arm64: defconfig: make CONFIG_INTERCONNECT_QCOM_SM8350 built-in
f5dbad394335d738ad73bcc17232e89c11bfc4e9 dt-bindings: cache: qcom,llcc: Add SA8775p description
fed15196223785630527320da05edf0b09900706 soc: qcom: llcc: Add llcc configuration support for the SA8775p platform
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
c6482eb8d937f3c97f4e73253810173c0040fd7d KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
249666e34c24aba3f12a201c79d19ab2a3ca3e17 arm64: dts: qcom: add QCM6490 SHIFTphone 8
809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4 arm64: dts: qcom: sa8775p: Add llcc support for the SA8775p platform
92968dcc037fed045dab5c8e52b51255d77f5432 perf trace beauty: Always show param if show_zero is set
f975c13d2a34a335fc559aeff76dcaba456cced0 perf trace beauty: Always show mmap prot even though PROT_NONE
0568a4086a6c7386885eb2ac2dae3f7186eb503f drm/xe: Remove unwanted mutex locking
264eecdba211bbeb8c0ed313ffe03e9dd1e20262 drm/xe: Decouple xe_exec_queue and xe_lrc
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
14ca6401d8703725c7297dcc4bf8de73323411ac optee: add timeout value to optee_notif_wait() to support timeout
5575d7b661887760f385e8c68913da5cf202a8cf drm/i915/display: Revert "drm/i915/display: Skip C10 state verification in case of fastset"
45fe957ae769b9122f4a40f2528c516132fe7e3d drm/i915/display: Add compare config for MTL+ platforms
586d7e4b240ab34ce6df0e48c17e957e7303e181 platform/x86: dell-smbios: Add helper for checking supported class
33245680ae565aaa114d726bf407c8ff38e75e71 platform/x86: dell-smbios: Move request functions for reuse
996ad412981024a9bb90991ab195685d37187bbd platform/x86: dell-pc: Implement platform_profile
d4cde6e42f2eb56436cab6d1931738ec09e64f74 gpio: amd8111: Convert PCIBIOS_* return codes to errnos
9a73e037f4b5eb45c9ecccb191d39c280abe7cbd gpio: rdc321x: Convert PCIBIOS_* return codes to errnos
35d848e7a1cbba2649ed98cf58e0cdc7ee560c7a gpiolib: cdev: Add INIT_KFIFO() for linereq events
4ce5ca654a761462a222164e96b8ab953b8cacab gpiolib: cdev: Refactor allocation of linereq events kfifo
2ba4746b418dcffadb3b135657fea8d3e62b4c30 gpiolib: cdev: Cleanup kfifo_out() error handling
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
8d310ba845827a38fcd463d86bfe3b730ce7ab8f RDMA/bnxt_re: Allow MSN table capability check
6f6bfbc595fbae95f4c1ff80c87d089604e5e6a1 RDMA/bnxt_re: Expose the MSN table capability for user library
b2c2f2df6f01174eefc1ea2aa9aef8b1a6c69575 drm/i915/bios: double check array-boundary in parse_sdvo_lvds_data
ed43c40e1f10e0ee1d49b841ee35b23a3a7113ee drm/i915: move uapi.event outside spinlock in intel_crtc_vblank_work
b2fc80bb4ff195c045cabbfdca9622458da0ea89 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e8a5523f87d012af7af34f7023ba74dbced3795f LoongArch: Fix built-in DTB detection
901b83f97e7aad8f1e4fd7dc88985eb499d21ba2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
86bff0f9479f36a5a1c14ef08403cd2280db4ca3 LoongArch: Fix entry point in kernel image header
c6860b08877d520f6348dc522dd187029058dfa7 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4f5fc9b2698682a77aff0ada7a4d407bd69285f1 LoongArch: Fix GMAC's phy-mode definitions in dts
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
435cdbe9f7a879209807a7519512f94f0b4367c3 RDMA/efa: Fail probe on missing BARs
38c02d813aa321c0e79b9887da6a2e2b57a75698 RDMA/irdma: Annotate flexible array with __counted_by() in struct irdma_qvlist_info
53657a0419ef443f9d17ee035ca9980572736d0a RDMA/mana_ib: Create and destroy RC QP
fdefb918496235a11d6c5477c34c81aab2c1343b RDMA/mana_ib: Implement uapi to create and destroy RC QP
e095405b45bbbdcf521c63b4207071e5b32df671 RDMA/mana_ib: Modify QP state
2d0e7ba468eae365f3c4bc9266679e1f8dd405f0 RDMA/efa: Properly handle unexpected AQ completions
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
05301cb42a556735dd834242e0c0e4b4a325abeb RDMA/rxe: Fix responder length checking for UD request packets
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
9bbfab1c7cf7801e50b131ccf04af8d32b01dcec drm/xe: replace format-less snprintf() with strscpy()
d163d60258c755845cbc9cfe0e45fca71e649488 tools api io: Move filling the io buffer to its own function
63b9cbd7941aa9ec5cb61567042176c4ce04b020 perf bpf filter: Give terms their own enum
d92aa899fe0a66350303a1986d6dc7ec4b3a1ea7 perf bpf filter: Add uid and gid terms
af752016340021d433a962063067e819dba889b1 perf top: Allow filters on events
9d573d19547b3fae0c1d4e5fce52bdad3fda3664 PCI: pciehp: Detect device replacement during system sleep
2c7afc2a880cd4899f9dd6bfa62f10f84773148b kunit: Cover 'assert.c' with tests
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
23a0bc28515934ed081169257f5b76167f07df4a doc-guide: kernel-doc: document Returns: spelling
9c03bc90c0651647a6f17d532533fad9ac1d5d9e Documentation: process: Revert "Document suitability of Proton Mail for kernel development"
1a0e2cd9c4243871e534f02459ecca0ddd6ff6d5 doc:it_IT: align Italian documentation
b80103a2dfe6a9fcc2ea037e9f26c72eae24252c docs: handling-regressions.rst: recommend using "Closes:" tags
627395716cc36eff127aa81997b535818ab003fa docs: document python version used for compilation
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
cd706ca28a0a0b76279d64df6f65b1290d928276 Merge branch 'docs-mw' into docs-next
1c4324793e9bfb5a29c02844023c8ad412fa0467 Revert "drm/xe: make gt_remove use devm"
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
2adfc4e022f397913a23756a08fbfca3c4ee9c8b drm/xe: Move XEHP_MTCFG_ADDR register definition to xe_regs.h
2d8865b27724117022a67984e4a6ef94c9555ec7 drm/xe: Move BAR definitions to dedicated file
8c52ca22b15b5b3ce62b3e2a9ec9f3fbb6302783 drm/xe: Drop xe_ prefix from static functions in xe_mmio.c
638d1c79cbf15c14f1bcf98fd8135ea83a04dc50 drm/xe: Promote VRAM initialization function to own file
9d85821a58f4ff2839d7d3290e0256c1b42dd9da drm/xe/vf: Setup VRAM based on received config data
2d3789e325e6aa91d228aa461c152d8e8f107bc4 drm/xe: Split MCR initialization
81ba375d0c523cc3c730fc1077815d4e45b51ee3 um: Emulate one-byte cmpxchg
74e3470afacaa9d2f37db4773a5fef887ac4ef56 ARM: Emulate one-byte cmpxchg
020e6c22bd6e67592f38b47d0f1926a831482560 kcsan: Add example to data_race() kerneldoc header
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f37fc87dbad7dd8f5848a2a8714ffcf6e088d744 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
a5e474b361a0c122e35985fc404638c7718b7068 tools/memory-model: Add atomic_andnot() with its variants
6d5f18c20ac40a23038bef73c7a436324707316e tools/memory-model: Add KCSAN LF mentorship session citation
a8469dc6917d9c40c77e1669394b13166314ac5c torture: Add MODULE_DESCRIPTION()
6a081bac38a8a6811fd459ab475fe77efebaf009 locktorture: Add MODULE_DESCRIPTION()
d68dc77372ba220f25b11d8e09a34558883fbbfb scftorture: Add MODULE_DESCRIPTION()
d4641fa67d3dcc24d108cbfc4e47d0312ef49947 scftorture: Make torture_type static
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa451ad3bd81d0ab60f5df42e77261aea3410d4f Merge branches 'cmpxchg.2024.05.30b', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
63e17870438b424c8526594d80fc08667379a1eb doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
82c5c4da5e5e0d9ad3435090c71a8a28b6fc1e4c rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a96a3c71d1ff79868ffcc42c25358d0838a9289d rcutorture: Make rcutorture support srcu double call test
4b8d54ac41d4b916c7b6616693c16e7151162767 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cc6c7e127b52af3037ef58d5409a5ce189df842d rcu: Reduce synchronize_rcu() delays when all wait heads are in use
f64628aca175671f7f65fd8b5601b588d961983c rcu/tree: Reduce wake up for synchronize_rcu() common case
e0aefd0d6a55dc06becfc607998632ab947c9a61 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
c9d4a5f5a486ff87ffd84ff5b3ae54536a2c5a96 rcu/nocb: Fix segcblist state machine comments about bypass
3d904bcc3972d158834778d89ee11ce6ed3e84a3 rcu/nocb: Fix segcblist state machine stale comments about timers
682f87baaa043f5d3315cec77df05932382878d0 rcu/nocb: Use kthread parking instead of ad-hoc implementation
d95f942b94e12529bed0d47e1d11a696cd480c66 rcu/nocb: Remove buggy bypass lock contention mitigation
994333d72c3da1575c7bb1898ec365c0dfa4b1fd rcu: Disable interrupts directly in rcu_gp_init()
d140ed8803cf7db2369862659193e6d00cd3d970 srcu: Disable interrupts directly in srcu_gp_end()
e7af12962945b597f67b89afbb320d41bd0f8ced rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
fcf08f4bc3f5d7b551599ee7c7d8344e8becbf67 tools/rcu: Add rcu-updaters.sh script
d289b394d46d15371f06857ef68150268c2848f6 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
a7385fa68289eb98e4582cd5c749cf95741fd4ee rcu: Eliminate lockless accesses to rcu_sync->gp_count
51cd7b43e6fe274cd46911f7f5dee99e80b858ad rcu/nocb: Don't use smp_processor_id() in preemptible code
d4ac79f966a7552601ef60eb4ee0000ffc60f977 rcu/tasks: Fix stale task snaphot for Tasks Trace
626d39b05fb720395440951cfadd79f7a7314057 rcu: add missing MODULE_DESCRIPTION() macros
aae7f7bf9b13e37c49e60aaf49b86e7bdfad9bb0 rcu: Remove full ordering on second EQS snapshot
287d352f171439102948203f7a6a4e2d655eed2f rcu: Remove superfluous full memory barrier upon first EQS snapshot
242a97c2d3368719ce788144ffc97c6c1cfce222 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
17c6b87036be1eff302529dcb5997e0e45fe41da rcu: Remove full memory barrier on boot time eqs sanity check
d4895c104e3453e8f00ef02b9adc7b8401f232fe rcu: Remove full memory barrier on RCU stall printout
a8473d7016971c42f1eb7006237bf0ffbbf7bd05 rcu/exp: Remove redundant full memory barrier at the end of GP
7c68766be7d85bd685b66b5fb907ce2ca75d5f3e doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
8dbd92a1950edf4867576032181927a803fd8f47 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b4cf5fc01ce83e5c0bcf3dbb9f929428646b9098 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bba1f6758a9ec90c1adac5dcf78f8a15f1bad65b lirc: rc_dev_get_from_fd(): fix file leak
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
dd73925e3b84bcf2b29c20d6276843e7ed7cd771 drm/i915/alpm: Move alpm parameters from intel_psr
8bdbde7c4c84286aff55c0af37bcf0a72828d98f drm/i915/alpm: Move alpm related code to a new file
b09469817812ed30c2fda685831a1779437c9c11 drm/display: Add missing aux less alpm wake related bits
15438b32598744cf207398dc3e02bf88db42cf9a drm/i915/alpm: Add compute config for lobf
5a9b255fdb2b235502bcfc0951d71c0c3f6d030e drm/i915/alpm: Enable lobf from source in ALPM_CTL
42493f7cb2c96ef96cce5809878ee2fa0ce63b1f drm/i915/alpm: Add debugfs for LOBF
cd88a296582cf314e04792b73ede0b39f3193fe2 Merge branch 'optee_notif_wait_timeout_for_v6.11' into next
54698865addac97faa8dea4e07be838219128186 drm/i915/display: move params copy at probe earlier
ae6daede02d2a31171fd20887363e59f4aec3768 drm/i915/display: change probe for no display case
cb9d05b9c2696431db1501160dab9f81a23ab0e3 drm/i915/display: check platforms without display one level higher
fdf531b80345aa0ffb15dd6b3c3db52f1f194abe drm/i915/display: change GMD ID display ip ver propagation at probe
785778ce21cf50cbd3ce6cad0bf4e6c0ba3a3b41 drm/i915/display: add platform descriptors
f498d28977ab76ede14d4a78047e54a215c0a9d9 drm/i915: add LNL PCI IDs
54836ee194f9be651d5efde0037d51b700e6b3e9 drm/i915/display: change display probe to identify GMD ID based platforms
b27259626a4f7f83ef0addf84e068e298ef7a231 drm/i915/display: identify platforms with enum and name
16b79b3397a314bfc7f08d8e5d52e9b09c6a0481 drm/i915/display: add support for subplatforms
53d916d9a425fb10e974318991b9748a05efaaea drm/i915/display: add probe message
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
b2d3d79780fa8e579aecfab6bb99c6693f3ef9ee crypto: x86/twofish - Switch to new Intel CPU model defines
adc5167be5553ff2f68cd6a36de0106f1f73c1ea crypto: x86/poly1305 - Switch to new Intel CPU model defines
2dcdf3be65e968b4a67209a825a69b098e73cb25 crypto: axis - Remove unused struct 'dbgfs_u32'
e793f6c4dabe56cb8b93db26bbfcfba2a65f7215 crypto: ccree - Remove unused struct 'tdes_keys'
eaa857782fdbba36544c74006d8037f4d101b90a crypto: hifn_795x - Remove unused hifn_*_command structs
198faf0301ce1a51b9c859510ab884020dcb6f19 crypto: n2 - Remove unused struct 'n2_skcipher_request_context'
6684f97981c528965d7458dd4f89cfbc8fa980b2 crypto: qat - Fix typo
bbb66f218d9e12c5bd5a6208e96e5117449c7c88 crypto: ppc/curve25519 - Low-level primitives for ppc64le
a1bfed35d081112582f688947141763e75e090ee crypto: ppc/curve25519 - Core functions for ppc64le
b42519dbba838c928e82b55f32712fbe3eed2c45 crypto: ppc/curve25519 - Update Kconfig and Makefile for ppc64le
f9110822fca5b92daefc2bfae4cfcda7dcfb03c9 crypto: api - Disable boot-test-finished if algapi is a module
a720de9fba164552d920632c2d7531dc8203f063 crypto: arm64/crc10dif - Raise priority of NEON crct10dif implementation
7c699fe9a5740a228b2974325e817de28f7b6afd crypto: Add missing MODULE_DESCRIPTION() macros
8d7c52cb4184d3dc26dde62b4f5acd48de0768ae crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
aabbf2135f9a9526991f17cb0c78cf1ec878f1c2 crypto: atmel-sha204a - fix negated return value
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
985cfe501b74f214905ab4817acee0df24627268 thunderbolt: debugfs: Fix margin debugfs node creation condition
4fab6b8b3033c02f11837a26d24297cce9a5b6ae drm/i915/cdclk: Plumb the full atomic state deeper
3c34a29159df5985310ffb60d99d67eb3cb9703a thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
5010375afab51fe80867ac15900f49bdb2908b9e drm/i915: Plumb the full atomic state into icl_check_nv12_planes()
b84641c0a1742b79084ddc4124e2010f3f09888a drm/i915: Plumb the full atomic state into skl_ddb_add_affected_planes()
edd27f8ee89d66a42dbd691567ca01909f33138d drm/i915: Reuse intel_mode_vblank_start()
1fea297844413e3e775332faa61229be8ff3679e drm/i915: Extract intel_mode_vblank_end()
9677dd01ca1ada359f22cd129ccaeab9cd383567 drm/i915: Extract intel_mode_vtotal()
5316dd0d617bb98956f75cb33982efe1b26d8f19 drm/i915: Simplify scanline_offset handling for gen2
5b7f65acf1b083868e0fa9bf0617168794c201ff drm/i915: Move intel_crtc_scanline_offset()
d3e80f2dcf8c2aae09eca6b394eb253505e37dda drm/i915: Switch intel_usecs_to_scanlines() to 64bit maths
1b9e05aaeeef7021b14a332c7132094a73180c34 mfd: idt8a340_reg: Start comments with '/*'
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
5628b6db0071a75b334038496b93723db2089fce dt-bindings: pwm: fsl-ftm: Convert to yaml format
f14aa5ea415b8add245e976bfab96a12986c6843 leds: rgb: leds-ktd202x: Get device properties through fwnode to support ACPI
75bd07aef47e1a984229e6ec702e8b9aee0226e4 leds: rgb: leds-ktd202x: I2C ID tables for KTD2026 and 2027
e1b08c6f5b92d408a9fcc1030a340caeb9852250 leds: rgb: leds-ktd202x: Initialize mutex earlier
5607ca92e6274dfb85d0ff7c4e91e6c4ddb6d25c leds: core: Add led_mc_set_brightness() function
0921a57c91648b08857b47a2f26fa7942f06120f leds: trigger: Add led_mc_trigger_event() function
9af12f57f1f9785f231d31a7365ad244c656b7ff power: supply: power-supply-leds: Add charging_orange_full_green trigger for RGB LED
1b86176443dd808b1cbcf6729011484e55c42c7b mfd: omap-usb-host: Remove unused linux/gpio.h
f4f495e07bc70953e6182cd6db1c4cb801648175 mfd: menelaus: Remove unused linux/gpio.h
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
68cc33f6137071cf634bfb3869f69accfa13eaef drm/i915/gvt: use proper macros for DP AUX CH CTL registers
eccd1dbc49946e7621ec6545c4b31dd557375ee6 drm/i915: remove unused DP AUX CH register macros
dd7d72c9a45c8d0a6544970846378aecbec4d35e drm/i915: rearrange DP AUX register macros
4adb24f7341a972ac013fc523d33482e34dcbe71 drm/i915: move PCH DP AUX CH regs to intel_dp_aux_regs.h
f8e1c8f5b05fd2f11e8c611bede20cb738bc34cf drm/i915: remove intermediate _PCH_DP_* macros
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
e0dce41bc37ac8222f08e86c2059ab1ff3778f93 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a49338cd99221f63804417838ea241290c921e39 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
c063cce7df3a765539e2a2d75ab943f334446cce drm/xe/pf: Update the LMTT when freeing VF GT config
b156a3e9bf4fdb6bc3bf4152f70b56573ff1350d drm/i915: drop unnecessary i915_reg.h includes
b95702e275a78d0b65b4877fa83ab817a18df855 drm/i915: reduce includes in intel_clock_gating.c
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
05255ccbf172cb3e4c18200e077b46cc109698f5 drm: move intel-gtt.h under include/drm/intel
0706d57100fd0b2b34d50855726f648b8bfa7d2b drm: move i915_gsc_proxy_mei_interface.h under include/drm/intel
1bb01bdab03f43e324dcc3a4f0cfc15c5a2e215e drm: move i915_component.h under include/drm/intel
a1ed6865df70d0b022f510691059219d0b715d84 drm: move intel_lpe_audio.h under include/drm/intel
03c7918d0d52378d215712ff66c06a980a2119ab drm: move i915_drm.h under include/drm/intel
cce3819a5f5a55e08e5a3c9dcd1f46a3c5276ea8 drm: move i915_pxp_tee_interface.h under include/drm/intel
aef8dc4398c6c6fde0d4c746e8343a33c683cc33 drm: move i915_pciids.h under include/drm/intel
8a482a10ef8b20936592282ba148e1bd04571b1e NFSD: remove unused structs 'nfsd3_voidargs'
e051d64b0a8f5fba923ffbe2003d691ef03f0607 drm: move xe_pciids.h under include/drm/intel
3acbde3e9ef941fe6c847a007f72aefee0746226 drm: move i915_hdcp_interface.h under include/drm/intel
cef26c248110f034650a83b2c92700cec70a5f4d MAINTAINERS: update i915 and xe entries for include/drm/intel
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
bc84f4e955def47087c28cb1d2d73f05d1132970 svcrdma: Refactor the creation of listener CMA ID
95a73db33a31c1cdf109792f87c25dadf235e8be Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
a4e5862b1bf82a8e9194ce1af24b0d3e883f7a3c Merge remote-tracking branch 'libata/for-6.11' into HEAD
554b66233623efd7a029135d355aeb2b7c8eb527 of/fdt: Scan the root node properties earlier
596c29f3c8dea8b6ea74b930a03a693ad47819e3 of/fdt: avoid re-parsing '#{address,size}-cells' in of_fdt_limit_memory
5b8d73b7e1ceb2578f74d0a119a4b4a4be690d2e dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
b138cd7d0c0dd7bab19671d4775c7ea2dc6e6ce4 leds: is31fl319x: Constify struct regmap_config
7d7dfc71b89cb13200cec2817b0b0a5c0bf99cc6 leds: trigger: Unregister sysfs attributes before calling deactivate()
3df56f7418d2acacad330fe0b9c88846b6daf205 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
7abae7a11fc9cd6894d50189da1705596adee66f leds: trigger: Call synchronize_rcu() before calling trig->activate()
6c172b60c109e4b7741ba739d655cc6ecddeffe4 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fc851e95b7a35342cb5e172e6a0116cf27c92252 leds: rt4505: Add MODULE_DESCRIPTION()
719379c81be91336cbf21069413197658a7f866e leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
e2fc0761121ea519e160b8cd840e86bea099d2f7 leds: bcm63138: Add MODULE_DESCRIPTION()
50c779be27066b4e25873a15580999008d068ff7 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
0aaee23d49a614b573ca51ab7758e77fcc3d7d14 dt-bindings: backlight: Add Texas Instruments LM3509
b72755f5b577357cac661cbf9048cad704eb4ad8 backlight: Add new lm3509 backlight driver
bf4bf08ec1142a532bcc73dfc4960cd676c3978c mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
06fcde8cc897f14286a17b10af684b421291e8c4 riscv: fix overlap of allocated page and PTR_ERR
7932b172ac7ef436845cc639dc1a0b0b3d5e9d8b Revert "riscv: mm: accelerate pagefault when badaccess"
8e675c37e06652d48e87060f72453d2b0e9c6def riscv: dts: thead: th1520: Add PMU event node
c1f69631a8f438997621c9ff322452b744525048 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f22e741dfbc63c7bf5b0640ae5f0a81b00e01b43 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
91d0e8d07ce5c0151e700a1ac9360e30c024c04b auxdisplay: linedisp: Support configuring the boot message
08dbad2c7c3275e0e79190dca139bc65ce775a92 mfd: cros_ec: Register charge control subdevice
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
005408af25d5550e1bd22a18bf371651969c17ee leds: trigger: Add new LED Input events trigger
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
b88b249ba708a36b976bc1635b0b8a3556f1691d dlm: remove scand leftovers
a2155402bf0e03a3cd2ba21a6a0d82426379d8e0 dlm: don't kref_init rsbs created for toss list
f49da8c09f93ad2b220ee44091123aa9693eefde dlm: remove unused parameter in dlm_midcomms_addr
4db41bf4f04f75d5bcf52c500cbec11a2e159a06 dlm: remove ls_local_handle from struct dlm_ls
1ffefc19c4ac7c61e5acb29c7a915ce494fe448c dlm: drop own rsb pre allocation mechanism
f455eb8490acab680ddee79613e511e18a59c8b1 dlm: move lkb idr to xarray datastructure
fa0b54f17afe5c7449b1f0de3eb8a372f637ed30 dlm: move recover idr to xarray datastructure
27e669820cda845d6d4c505809711ef6b4cff9a1 mfd: cros_ec: Register hardware monitoring subdevice
d84bcadf16b103f4a3970f70034e9eb8d53878b1 mfd: rsmu: Split core code into separate module
8495cbb6de205368d56385961a8bf686c6a3a51c dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
fa9d9f4b5588003a955193fe9ff009687541f3e7 mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
03ab12796acff74d1c0e8278569499f989134377 mfd: core: Make use of device_set_node()
ebcd1453f15e2ef9bfa007d9ae4b9cd86d1afd5e mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
f2bf9e95989c0163650dbeaede658d0fcf929063 drm/xe: Fix NULL ptr dereference in devcoredump
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
877517f2dcba58867b64e3e0c616f26c62d4a8db drm/xe: Add kernel-doc to some xe_lrc interfaces
029e008808aa1af87f59e056bcc9ad26bcd30483 hwmon: Add PEC attribute support to hardware monitoring core
e67579b0390d4748f5c81246bcb5a89d26a8724c hwmon: (lm90) Convert to use PEC support from hwmon core
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1de236113164b6ff270a0c2fce12a1a0556af1c hwmon: (max31827) Add PEC support
b7c5e64fecfa88764791679cca4786ac65de739e vfio: Create vfio_fs_type with inode per device
aac6db75a9fc2c7a6f73e152df8f15101dda38e6 vfio/pci: Use unmap_mapping_range()
e6d1cd96b33c40a10cec434193897a2cbc8ac09c PCI: Revert the cfg_access_lock lockdep mechanism
0d1a1c6745a891f3ae7154e96d1179d129400b05 PCI: Warn on missing cfg_access_lock during secondary bus reset
7fdc5ec62fcf403caafcbb0bd239a0bb4e3e78b3 PCI: Add missing bridge lock to pci_bus_lock()
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
a4ff4f45365a3f5c9e459e99d0a502254da189e4 Merge branch 'pci/acs'
92359f82a1b57377b088c12cf4262e8eb9113f33 Merge branch 'pci/resource'
79afd738caf32a6b25a887b0c8b48fc25c81c4ad Merge branch 'pci/endpoint'
281a014af4f342b4bc215431e0361b49b5d2915e Merge branch 'pci/hotplug'
85119f6d1e051a97c05bc783a760b7d7de130186 Merge branch 'pci/reset'
bded1388b1bf36e1a8a8abe57c3c0022aac69830 Merge branch 'pci/controller/gpio'
cc06ad500409a0dab942f8f5c1afae3934c68dbd Merge branch 'pci/controller/dwc'
e42a06036712b7d8dc6f070991bf641e02877828 Merge branch 'pci/controller/al'
d210934271911da66938ca2afdc15ea40ccfbd49 Merge branch 'pci/controller/artpec6'
bdd00c3ed8f2eb005b3b3ee4424a5b9932c13b6a Merge branch 'pci/controller/dra7xx'
2d2d5510f0763bf6d750881369acf7e454679916 Merge branch 'pci/controller/exynos'
18f11859f3498a777724bca6842ce45cbc2e4a9b Merge branch 'pci/controller/keystone'
ead15b8674454fb3c79e324b6196ecda2e942758 Merge branch 'pci/controller/microchip'
6f6fb9511dc1afbb435040b7bac420b9870f31d1 Merge branch 'pci/controller/qcom'
068ba861d3252aa0bcc90d2398f0e8dba0cfd919 Merge branch 'pci/controller/rcar'
b8c7ca8c80ce209e22b83c068b8ed0ee2c272c59 Merge branch 'pci/controller/rockchip'
3f7563262863c29368bd17ddeb44e3a95b5195bc Merge branch 'pci/controller/tegra194'
c190f390a852a2b892dbc8a70fed08118ef056ff dt-bindings: arm: msm: Add llcc Broadcast_AND register
055afc34fd219c8e2290d736ad186edd58870a9e soc: qcom: llcc: Add regmap for Broadcast_AND region
c566143137aaacfed1af09d8710edab1971c312d arm64: dts: qcom: sm8450: Add Broadcast_AND register in LLCC block
2a71a2eb1f5ec438f0ac1c7e294cd7ed32119af3 arm64: dts: qcom: sm8550: Add Broadcast_AND register in LLCC block
a7823576f7f7b1cb0a595332ab6b0b38e15f45a7 arm64: dts: qcom: sm8650: Add Broadcast_AND register in LLCC block
a5c84d2dde8089ece5e13f264359c6117ea3186b arm64: dts: qcom: sm8550-samsung-q5q: fix typo
7f10197853006c45e51f17e5f6b2da8d98b60784 clk: qcom: sc7280: Update the transition delay for GDSC
f38467b5a920be1473710428a93c4e54b6f8a0c1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63aec3e4d987fd43237f557460345bca3b51e530 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
9ca6eaf1337693e4e626359b76016912921dc557 dt-bindings: soc: qcom: add qcom,sa8775p-imem compatible
93f340084d05e7c109c0de20cca429492a377c37 arm64: dts: qcom: sa8775p: Add IMEM and PIL info region
32a7b1d7c72bc846f417c457476efcfc4d283c6b arm64: dts: qcom: sm8550: Move usb-role-switch to SoC dtsi
54bbf0a8ef45734531b12cc50528568e4220d1be arm64: dts: qcom: sm8550: Remove usb default dr_mode
ae5cee8e7349d7e5deff4cf90a08cbd738287155 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
d99c899d2c42a37d331b8ac6f38c025884df15b2 dt-bindings: clock: qcom,gcc-other: rename to qcom,mdm-mdm9607
b0ef3434da07e7516a89a80206af53ea81954a80 dt-bindings: clock: qcom,gcc: sort out power-domains support
e81e9a845bab76461f952b6d81cf599ab957a33a dt-bindings: clock: add schema for qcom,gcc-mdm9615
79abbcb13a9818bbc1701a1d2475a265a8275296 ARM: dts: qcom: apq8064: drop #power-domain-cells property of GCC
69eca4bd4c110eb748f68dc511b4dddec9fcd777 ARM: dts: qcom: msm8660: drop #power-domain-cells property of GCC
660f6194693ede9c61cd9f01c36a7e56eff13dfd ARM: dts: qcom: msm8960: drop #power-domain-cells property of GCC
c514f760b504fcb5bb34ea8daeb26f13c3561d95 ARM: dts: qcom: ipq4019: drop #power-domain-cells property of GCC
c39ce4b0a556408128fe11c25d22b7ba1d4a1c94 ARM: dts: qcom: ipq8064: drop #power-domain-cells property of GCC
03df403dd7f495ce5e2324e4e6b4065b330acdc7 ARM: dts: qcom: mdm9615: drop #power-domain-cells property of GCC
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
07389a7c784c5eb7998feea59433e495a580015c cpumask: introduce assign_cpu() macro
3d053947e40001990bc219e52ee4014eca8b27b7 lib: bitmap: add missing MODULE_DESCRIPTION() macros
eca9f9cb8980013b7caafe78b8e328767db797df mm: drop the 'anon_' prefix for swap-out mTHP counters
3393ff28621fd0044d9e7faca3d84445f9debda9 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3e85075118f33958756857863d05d2ee9de273ae gcc: disable '-Warray-bounds' for gcc-9
40e38173b37899f8e557bb26e79d5a643ea9437c mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
a77c8f1191e262bfb2ebfca6d4820dfa696c7eb1 memcg: remove the lockdep assert from __mod_objcg_mlstate()
0e6802b01ee6e754925751aabdb6d816b01e5f71 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f4cb1283125ab4928246cd96c3ca84cac56e3ff4 mm: page_alloc: fix highatomic typing in multi-block buddies
6e1cd4b1e57cb46808610fe25ba9843e247cc11c vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
806cd49f82a41758bde5dd77ad716255ad37abcd kmsan: do not wipe out origin when doing partial unpoisoning
2f560e41fb92d76d3d43840f7128780bca071197 mm/ksm: fix ksm_pages_scanned accounting
395f6468bd1755f5f4337706fb7b1e5e77ee217f mm/ksm: fix ksm_zero_pages accounting
a79736bc0b6e920a3483c73ecea12846f19110fa mm/hugetlb: do not call vma_add_reservation upon ENOMEM
1a24c97dc445e5c96d22526d6ad3d5b428541687 codetag: avoid race at alloc_slab_obj_exts
202f1b2bebfe68c927e3dc50b4d9e3130a2d3922 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e9b13cf7d4f6cfd454246e2dfea3dd9b778ce889 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
07a7fae658d49050ad40c905ede6c1ff861c66b8 mm: fix xyz_noprof functions calling profiled functions
89210fc8053f53174ab4cb9d1af70281acf1d593 mm/hugetlb: constify ctl_table arguments of utility functions
1ff761ae087ec658d0144ceeb3c148602f9540c0 mm/vmscan: update stale references to shrink_page_list
1562020d678f04ff1210e1c2e873ecaea27b263c mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
22f0c1f24ff8fe65a52f59fec8beca0afc2530e5 mm: add folio_alloc_mpol()
f166f903c6020d079121d7fbfd8ad58dd9c4c9d2 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
5c829ff50f0bf44d50f9de65c887cf04ba5d10f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
2d4758d3c149293818a9ffa0fc845f4aaf9635f1 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
e1557db5b85069b0534acfdc02262d2fc2643519 mm/huge_memory: mark racy access onhuge_anon_orders_always
c10d5b54558e1ff6fe4c280d951ff052ae175c40 mm: vmscan: restore incremental cgroup iteration
b3f492afba28fa8965783f786216e347d342b3b6 mm: vmscan: reset sc->priority on retry
fe6fe20c604ede71f105babf5dfb392eb2aa16e0 writeback: factor out wb_bg_dirty_limits to remove repeated code
c90fd79ceab7dedbe4c37c7d313a28d93b84ac80 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
7d116285fb9a2d8ac3d3fcb045fd9fc342b046d6 writeback: factor out domain_over_bg_thresh to remove repeated code
ae5be99cf7b7867f937e3eeb170337f8d4757d5c writeback: factor out code of freerun to remove repeated code
67cc71ef933021798ae02fbb8bd2851fd9fb89bc writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0509e323d8bed8dae701573f3f6686c034b32aab writeback: factor out balance_domain_limits to remove repeated code
08e3612223fbc4192fad0dcc553232524b87f5fd writeback: factor out wb_dirty_exceeded to remove repeated code
c59e420a8e783769a5a46d47fb4c747f01e76ffa writeback: factor out balance_wb_limits to remove repeated code
55d25d70f99633ef8e13b3efa3935c60703b2f7c nilfs2: drop usage of page_index
66035c699a87d2128614031cea400fdfbccbc749 ceph: drop usage of page_index
8100f67d4bebfa6702068477d56968e2cbcf13e0 NFS: remove nfs_page_lengthg and usage of page_index
aa5f853d6645500be2e66c2d186e356f2555097b afs: drop usage of folio_file_pos
06fbfed051b91c64d8d7d358612f5b99a0c41bdd netfs: drop usage of folio_file_pos
4f44312fe4dcc5928f97e548cc29bce08c7def1c nfs: drop usage of folio_file_pos
1b86749bb76d32fe7612fb755dce89e58a3e01df mm/swap: get the swap device offset directly
d243a5fbad8d8d31b7d68fba72194efd265bb06a mm: remove page_file_offset and folio_file_pos
6c5c30b7f6ca284b586140b030baaeafcdeb81a8 mm: drop page_index and simplify folio_index
a39ba2f4c58f11d3461a045321866d34791ebaf6 mm/swap: reduce swap cache search space
3adfc8bd8628afbc559f313f7db722f5573bc49e mm: refactor folio_undo_large_rmappable()
099468e9fe507dea7a8b81f8958dc0ef48744382 mm/rmap: remove duplicated exit code in pagewalk loop
b03ba7c199bd6af4bc42ef0d7facae1108011d11 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b8ec2139695614e6b924427113ac211335593958 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
aaaee559ce57669876a621bba7d257c94b303edc mm/hugetlb: remove {Set,Clear}Hpage macros
7359b02765d61aaadb6f4ba38a1bccc084e3d85c selftests: mm: check return values
a4fafcc6c55685e9cfd36d0d6822f7f4a4949f6b mm/memory: move page_count() check into validate_page_before_insert()
5669f63ee052186a00cfa8b53138aa1311ffaf84 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
cf036c840aa8585eaacef37687ec1b1abd4a998a mm/rmap: sanity check that zeropages are not passed to RMAP
6bb8d2396d1a7a7da0ba0ab2799f1f7102d005a5 selftests/mm: va_high_addr_switch: reduce test noise
88dbde61728db1dd2673993b586950df39af1420 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
9c38ada43507ea0626a00ee815116005577793f6 mm: add update_mmu_tlb_range()
5b8cef11464ddb17350269558b749bb2fa8404a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
5ea5a1d732ca73457ca4a99fe98137bd5d28f50d mm: use update_mmu_tlb_range() to simplify code
1bb3972c0e3c90239e7a1988b1a29220cd2afdd5 mm/memory-failure: try to send SIGBUS even if unmap failed
c7e530343dd97721e866c7fd4261d03a0addbee9 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
712c582aabdeb92a0c4c63bb7cc46aabc2020ba7 mm/memory-failure: improve memory failure action_result messages
bbb1c97e21ecb8a627719b85537daefd42230b1c mm/memory-failure: move hwpoison_filter() higher up
b9d0900b162c3b9a38a6e028080111ce69680233 mm/memory-failure: send SIGBUS in the event of thp split fail
1ae6b3b5804488b0484588a5e5d27641f2a37553 mm: batch unlink_file_vma calls in free_pgd_range
6958cb4cf9f135f7e6c1e320b9e35887ef4bcdc0 mm/gup: introduce unpin_folio/unpin_folios helpers
2ccc8729776911fd2ca05f6f4105cf95b0933373 mm/gup: introduce check_and_migrate_movable_folios()
ba8b3ca5a5f9f3bc287e46d41fd8164255abd4b0 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2207d70f0b5a6a8ec63d714579dbc3e60da2812a udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
2271e39296369d531cc1b8b0aaeaa0c1a4361418 udmabuf: add CONFIG_MMU dependency
cf3317b69c4bd489600eeba126ec32f38ae7a846 udmabuf: add back support for mapping hugetlb pages
c63b3e58a5eefde0085671ce99e39daafe89c764 udmabuf: convert udmabuf driver to use folios
41aebd693c1a08a179925ee3e71c74bef840ec4e udmabuf: pin the pages using memfd_pin_folios() API
3c9534c1fa8c3609d64b22fcd68e5872aa7ee661 selftests/udmabuf: add tests to verify data after page migration
52afaa0c86299e92062768626bf08e7d1670c186 zram: move from crypto API to custom comp backends API
52fad0ae391a5e706052da6ad10db08e97fac256 zram: add lzo and lzorle compression backends support
004fc50b954341191da9a2bdf94aead3636e6061 zram: add lz4 compression backend support
24b17ae6553e3ab659d75440f4248e29e499bf0d zram: add lz4hc compression backend support
003dc31228ec13931faec0aed7375482f2062156 zram: add zstd compression backend support
719332ab1ddcf750c977f5bde303018b092e718a zram: pass estimated src size hint to zstd
339a90d75f291bbcea0954c5554737b416dc3799 zram: add zlib compression backend support
c56d842c68fb4e3930ca2fa6ece287ad7ee76f43 zram: add 842 compression backend support
ff52d92ae0ab454a2e88c2b022e1837170a02753 zram: check that backends array has at least one backend
0da4161b5843056f76abd471a8db207c4aa052b1 zram: introduce zcomp_config structure
3fd691331a8bcdefb534190ed6eacd6dc9a76667 zram: extend comp_algorithm attr write handling
a0fb2c17d348256f63bb09727f77efaddcf0bca0 zram: support compression level comp config
7985367979268a329fff4c2685cf7a41a12e75cd zram: add support for dict comp config
037584037957edc932d89d580c4aff3f0f186ff8 lib/zstd: export API needed for dictionary support
ce2fef2f4b04c75ca28632a17cecb0ac64a3ba9d zram: add dictionary support to zstd backend
e855281af7d1e1920750fc86589c94a61b458fda zram: add config init/release backend callbacks
880ae4be6686acec4b700465dbe5478aada54a37 zram: share dictionaries between per-CPU contexts
a0d6bb3d0a6557077a4f04e5cdd501813e861948 zram: add dictionary support to lz4
96400e86444c69855e25a104aed7e0c504b35fdb lib/lz4hc: export LZ4_resetStreamHC symbol
c98a1e437aa78b25f076177db613d1bd25d0fed7 zram: add dictionary support to lz4hc
8a24a7ec3142f5c1617502ceafd1ca6325a21924 Documentation/zram: add documentation for algorithm parameters
766d329d5b20bd1ab3b0c796d93c3943f6221471 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f8494e1b84e757b550134bcfcc3ccca075bdc17f mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
6beedaaad3bf22482617eda73d6c6825514c5504 mm/hwpoison: add MODULE_DESCRIPTION()
c5467171b1586ebfc80d33244f22ff2d82faeba7 mm/dmapool: add MODULE_DESCRIPTION()
4731fab7841e23a3c37388f7bf139bdba5a5aa1c mm/kfence: add MODULE_DESCRIPTION()
5f3e48153e0d71232b27d28dc694416ed38c4add mm/zsmalloc: add MODULE_DESCRIPTION()
e173d26793930d4f318981fc3f391dbc2cc401a4 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
9f5942ef973688857f83244df4d947f1610f3b7b mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
b96d0b51e99cab8b3b6d7b9dadcce9002c4f331a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f146399f15eefa3c995560782a2828deac474871 mm/memory-failure: use helper llist_for_each_entry()
0a4ae9e34d07d9e7246593f4cda9203f2761710f mm: memcontrol: remove page_memcg()
cccd7bd0194089438bc8061bd3abeda2bab5012d mm: remove page_mapping()
e7156035232ed7364a118fd62ae664fded852a42 rmap: remove DEFINE_PAGE_VMA_WALK()
ff70f25d0174778b2928f0ae94c5e45e88129987 mm: migrate: simplify __buffer_migrate_folio()
dbb20d195809b3b427bf8e5a2586ded6bbb385d8 mm: migrate_device: use a newfolio in __migrate_device_pages()
c3c9fd8f89122ec7dae2e4cf2bb6093ce4e8f81f mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c8552cf6dde080098247becda6f8bc3b3450cb76 mm: migrate: remove migrate_folio_extra()
04e3da889bbeed413517b670df95bb1847d609db mm: remove MIGRATE_SYNC_NO_COPY mode
8b7281bb366560139cbb316fad476b10f12145da mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
3d8be6ba487fa7a5e08564301babba096a169983 mm :zswap: use kmap_local_folio() in zswap_load()
92e8e053660dc8f6c5dc309a91c59c74e4dabcce mm: zswap: make same_filled functions folio-friendly
03faccf7cf7e654eaaa7aec2893b3a82eae26f19 mm: rmap: abstract updating per-node and per-memcg stats
1e173aaa042dd7d59431b2501e0c6f0cfd21ab00 mm: update _mapcount and page_type documentation
d467e68c5c307536b5494f49e0083981a02359b7 mm: allow reuse of the lower 16 bit of the page type with an actual type
0fb8728986a3e94899500cc51516d6049d0b0e9a mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c45d2290a027150945775a907025b43488bdd7c4 mm/zsmalloc: use a proper page type
735e08cad192249bc05187b79239d495a5196c70 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
6edf1a271c0eb821590886fb15bf3bfd44522eae mm/filemap: reinitialize folio->_mapcount directly
2073671017c865a05c1b966e467b434e5eb6ed80 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
45d1db3f43289b8a57cd9de3222144e865a2e078 mm: swap: introduce swap_free_nr() for batched swap_free()
ec0898d9de9225c2df5f31bfd49bb708d9af1851 mm: remove the implementation of swap_free() and always use swap_free_nr()
1dad2175e6d7c46c83999f970b32bbe3ea23adae mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
2d74cde1300f3ca77c15ec7aa6e247f10ea6e033 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4b8fb1d377787d51b0930183fc67c7b0e5b8d247 mm: swap: make should_try_to_free_swap() support large-folio
75a4316da2134f9dc34b4d02b78c947ee410b10b mm: swap: entirely map large folios found in swapcache
ea67a571b1a1e9817faa5d4d81c94220df8f1c36 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
f07b0619366aca629c237ecb8571597186949880 vmstat: kernel stack usage histogram
8b3cf4e7e23a02bb75762d7141fc9e91bbf7b742 memcg: rearrange fields of mem_cgroup_per_node
b21af6167c9c9777e4f5ddc020ed3048b27aaab5 percpu: add __this_cpu_try_cmpxchg()
49dbd763ff276b1662854b6b1c3a87d649e1962b mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5ff9dbfd1d27881ab8920af496e6b787a7ec2917 kmsan: introduce test_unpoison_memory()
d8ddb755a7394bd5bd8a5eada3df610166687e9b mm: drop leftover comment references to pxx_huge()
6f481b0d7140e59c1a1c81d19ee0dc8988128441 arch/x86: do not explicitly clear Reserved flag in free_pagetable
b0b61b1517a9be7406b3cfcbabe6a0089a588140 mm: sparse: consistently use _nr
d25bae26845210239d0173e3b16e4394477a2c0c mm: userfaultfd: use swap() in double_pt_lock()
26a34f8964ed0eb8b9e4ee6c37aede08814209ba mm,swap: fix a theoretical underflow in readahead window calculation
1cce4b78c389b781c82146fdc2b5848415741ca0 mm,swap: remove struct vma_swap_readahead
9014ce20eb56f9821fa4d40fde5ce8c43b53160e mm,swap: simplify VMA based swap readahead window calculation
b0f4c8e246597e232d47f43430588d4728c4af13 mm/memory-failure: stop setting the folio error flag
390cb173c5627dff6ef0caf92c96dedf8ec0c7de mm/mm_init.c: get the highest zone directly
571e6909c4930a5e8b531ac4871a79f4a03ba150 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
1e211a50d84df1dd28d398ebcfbcb51895022cb2 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
2638074399263e208ca5563e9e0793720123aa0c filemap: replace pte_offset_map() with pte_offset_map_nolock()
96cf9e30345738931c2837c841a0cf6f56f571ca mm: optimization on page allocation when CMA enabled
58bcc20ff84f3ad7a57cc4a550a9d2bb04b599a8 mm: add defines for min/max swappiness
065d3634d60843b8e338d405b844cc7f2e5e1c66 mm: add swappiness= arg to memory.reclaim
be75740c1bc8337fe5f2afff362b7e4803669ab2 backtracetest: add MODULE_DESCRIPTION()
9ea58d806977a206ec7b853050155c9336772618 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
46dcef907eb7b2086d2184a1e4624293a092692d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9270f59e45e6486c9c9c98db1554c4ce328db90f fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
10d3209edb5fefff6aa34799804db53054a49d6a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
94ebb7dbb269007053e83adfe5505edf7238fe6b include/linux/jhash.h: fix typos
291b21c563b59cbea9c002b9c095954dd53eea5d perf/core: fix several typos
62e8675014e9cbd39f8060bd815a97d2d4999b31 bcache: fix typo
d14477d6f169911112d79e046d171847cb17ea52 bcachefs: fix typo
041df086d1016e0cf80990c7f0436e4fac6a32ed lib min_heap: add type safe interface
a98d1dddd2bb3b6be131d065c3fc420978c788ec lib min_heap: add min_heap_init()
3f18925e62a606d31425685cb304825046560e4f lib min_heap: add min_heap_peek()
a59668e0fe304b67b0146d7a4801baaf1aa3168d lib min_heap: add min_heap_full()
ac90bce7b01336f5bbed9aade5fec8e746c83bd6 lib min_heap: add args for min_heap_callbacks
6498355cb35626f8a4261b8037bd1e35be8b17db lib min_heap: add min_heap_sift_up()
4bd10ef74ba7d20badc6abd375d84e1b6b1dd127 lib min_heap: add min_heap_del()
d3c85a05521dd6141cf20e72e822a93d26a687bd lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
3c0c8584db9211c20fca241d0afd33fed5be6d19 lib min_heap: rename min_heapify() to min_heap_sift_down()
412fa49ef4f4208b55b3bb112b452cae68d4cb4b lib min_heap: update min_heap_push() to use min_heap_sift_up()
460776c0db7893c6691e7a36f442790df4cc9840 lib/test_min_heap: add test for heap_del()
5b290114c5658ddefcf110ecc6f88125c1eb37e6 bcache: remove heap-related macros and switch to generic min_heap
cf66e6c3b24c5aaf365c54bb7dc8b9cb01f47f4d bcachefs: remove heap-related macros and switch to generic min_heap
4f5a50840778cd2e3c6e6c2d4789dce221dda8e2 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
1201e866d2ffd24a1bb7e40b832f92b8555eaa75 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
3b54193ce9529754d36fc4a74757a8f861916b5b MAINTAINERS: add linux/nodemask_types.h to BITMAP API
821edcc9592b5996b963039568a993f00ef9b049 sched: avoid using ilog2() in sched.h
d186eb1ee885723c88ba0d7eda1564e5c551663f cpumask: split out include/linux/cpumask_types.h
949934506e340718b93a65f15efc26ce79fbf5f1 sched: drop sched.h dependency on cpumask
0bd2f412c5760db58b619506299a3a6b7d978712 cpumask: cleanup core headers inclusion
64fe07e87a53d4d44b3c5c1c10798046057a1e6a cpumask: make core headers including cpumask_types.h where possible
512d0a6e29f763b1afa3a713cbbac808edd41a40 lib/sort: remove unused pr_fmt macro
dec805901006f2d612cac010e88b975705d96b73 lib/sort: fix outdated comment regarding glibc qsort()
d30f9b8e44e18a5b531e2ee8e67494f1c772bb26 lib/sort: optimize heapsort for handling final 2 or 3 elements
5c38b5e9ff1cb09d05a568ef0e99696a6f884bd5 lib/test_sort: add a testcase to ensure code coverage
ae45c0acc6bd2c06bae3942206a8b13a8a27d3b0 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
0e8bf376a08b366ffaa44b5882e5a02ad49c709f percpu_counter: add a cmpxchg-based _add_batch variant
f74f59693b51617bccf736a02a8415160829be57 selftests: introduce additional eventfd test coverage
2c6c4df64084c86884facba620585d9aaa4d6960 lib/plist.c: enforce memory ordering in plist_check_list
f53798140c05f08216f586e1188c01690a401b3d tools/lib/list_sort: remove redundant code for cond_resched handling
a1875fb2b24319c88c3330e51f64e272a5155c10 dyndbg: add missing MODULE_DESCRIPTION() macro
ad30536caf667a00b3ca1b8759b8c2de8823ff1a cacheinfo: add function to get cacheinfo for a given (cpu, cachelevel)
a8437b0641e9d1f56490966e5537b94e77abc2e8 x86/resctrl: replace open code cacheinfo search in pseudo_lock_region_init()
ab5c2a116ea7e5b8de0defe54d6ace56f0b862bc x86/resctrl: replace open code cacheinfo search in rdtgroup_cbm_to_size()
c18aaaa59006a4b9e9ce6b7ed14d3aca5671d5a0 lib/ts: add missing MODULE_DESCRIPTION() macros
256a8cfb20107fee0899f9d152515ff2e2ec008b kernel/panic: return early from print_tainted() when not tainted
9bb09840b02681394a2391db94009e1fbe302e64 kernel/panic: convert print_tainted() to use struct seq_buf internally
18326004ff769eae59d266545d0f50d648984d18 kernel/panic: initialize taint_flags[] using a macro
d91dff01d7632596240f79fb53ac367ec9aeb4f4 kernel/panic: add verbose logging of kernel taints in backtraces
54524b845fbe070c5401141bc4ff2ec3f01f1e72 kunit/fortify: add missing MODULE_DESCRIPTION() macros
306dde9ce5c9516d04e9156340f724cce508d63e foo
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
95e3fa6acf624ca9689397ca7ea881450f3cbe24 x86, arm: Add missing license tag to syscall tables files
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
445021b1fb9a29142997e21a663ae4ff4e38b37e svcrdma: Handle ADDR_CHANGE CM event properly
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
018ee567def3b43f810aebf15221eef3858177b2 cgroup/cpuset: Reduce the lock protecting CS_SCHED_LOAD_BALANCE
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
20676f7819d7364b7e8bd437b212106faa893b49 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
cf7d2157aa87dca6f078a2d4867fd0a9dbc357aa arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
87042003f6ea7d075784db98da6903738a38f3cf arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb57cbe730d10ec8c6505492a9f3252b160e0f1e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
37ff5d0d75fece536cc493d0979e09f33edb75c4 arm64: dts: qcom: pm7250b: Add node for PMIC VBUS booster
6b5b15a1d785d5fb484d3a662b01776066d33137 arm64: dts: qcom: pm7250b: Add a TCPM description
6814d454c26b552f0009c803ffc0ce3434eaed7e arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB role switching
cf2a08e149b28b4c8d9c63f84348f8d7fff0b5a7 arm64: dts: qcom: sm8650-hdk: remove redundant properties
d1caecddf9f4bb17db10c8a46083a70688d0f46d arm64: dts: qcom: ipq5018: drop #power-domain-cells property of GCC
2ad7dd5479c04026f8421f12baf7a2b482cf0bff arm64: dts: qcom: ipq5332: drop #power-domain-cells property of GCC
ef3308cf52553522d619a858a72a68f82432865b arm64: dts: qcom: ipq9574: drop #power-domain-cells property of GCC
6c2e3ca212dd57678fbd38d66d63a0dcab45e81a arm64: dts: qcom: ipq6018: fix GCC node name
a884986eb2f79b71a4d50fa1b8e205f1f00d9514 arm64: dts: qcom: ipq8074: fix GCC node name
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
95f49728671398cdeef5b867038ed25d9779de07 Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb9d3c0bb065e55af6ec88e82a94b57fa1bb6e5d x86/mce/inject: Add missing MODULE_DESCRIPTION() line
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
8d0184667b3272a2e6c70e1f8c4485745ef87675 iio: adc: ad7173: Clear append status bit
0c9b60531f77e8c62978963438cb945173bf8172 iio: adc: ad7173: Fix sampling frequency setting
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edcd441ed6b293b9747c756aaf799021687ecc7e Merge branch into tip/master: 'locking/core'
23b57b958dd6899a410bfdaea3ee1d912bfe8c5c Merge branch into tip/master: 'perf/core'
44415babd06beb22e34bb70d4260308520ad211a Merge branch into tip/master: 'ras/core'
249dc1cfcfa654e8a8dbdab347e1d1e42560947a Merge branch into tip/master: 'sched/core'
f46699c7a111d865e2003caeb85fc9984a98cae2 Merge branch into tip/master: 'x86/boot'
4557af5ce4482361e9de73ec61c65f6d803126a1 Merge branch into tip/master: 'x86/cc'
c425afab227b46ad8cf6b83d707436621a0ae2a9 Merge branch into tip/master: 'x86/cpu'
187bed77c748333851ad9409117009222dcde290 Merge branch into tip/master: 'x86/misc'
e29f5ab977b6d3a9fb1ae7bac754b0af146fafe1 Merge branch into tip/master: 'x86/percpu'
e31bf51da115a2be1ac0ecb88d6486cdb446765d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
731cf5f3af364240620b4c4e10805bed9c9e3173 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a5363e1bad8e13cdbc394c010a4096e479d02503 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41a988827390a064c09c9a0c60f117414dc7f2c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa3be0edd8304f5f03f26f14e23f28ed50c1b992 Merge branch 'fs-current' of linux-next
77606cc453987d3a9b2f02b28a5efca8ce008521 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f48496027710e6b76064a16ab579d6a74177fe9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5763da829b9965d2df73cc325ea70281f12caf67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3dd38c4214b893d669fba395ad488543e9801edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
87ca86a1f6d1a6251536b9ed130583902d4fff81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3c06876264bd608011da760e75a938dfd5c3f22c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5baa525812cf2e2d82d9f28e84b358499c611e36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaf10e8084ecaee2002259523bae8c065a3ca175 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1932cbe35866654b8b2e0c8f015bb7d653faf4bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f14ce1a03de34c74d437247aacaa729328336e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ef6cf6e008d6fda4d5635cc3f408f14624e96de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33fe784a4ddbda9ff044cb366cb7f864258cde66 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0e6e4f39ea87bcbf2587f35061d8fbafa7d88af4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cfa1de9a40e2914bead40e85c0cf1d297004f643 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbf59f6678c33a3ad7fc0466e7eb3f39f4d432e3 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
29396d8e5c9dbd6499fc92faf3f7d3942139bc1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
547d6d933e4bd00ce3ddf96ed5d347d1ba84ac9d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5b51a1145a413b47ebd8e1971ae4a4b4128d390 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4036cbf3b80172e0e30674a47b0374a8ec73da55 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b50cb4e4fba8f96f738283a88aaf1ac8c6aae065 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34dfe96471813c1c4a88a307efc720987a61bc50 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dbe6f9e65f08765853ea7e572b97e922ee44a65a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2dc5873e608055a617d4b05de4b6759ea6a82699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
df2b7e747761750751b36b64bd3798064de98506 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ec62c5ce6a783803d67e9f353e574b502fc60e4d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44ecfb7e081f43686baf45363db261f65e56e588 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e71577d36c3c7222387636765e742c5457c8ad54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1544e0182ade25804b4ad58e8a4e9743dcf8cb4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
581bf1e6235eb740e23b85925f1839dddd2823d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fa4f442962ac5b51b531e740c6541dcea323d43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
37e2275209c54d44a13b860c204f6464391cd108 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6f4a06090bcbe4051177818dbbe15318f936eec0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6648c05f812410eb2596a805daf0c4a14f4c042a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
72c6ba85fefa42f021070f22a44eb258b994fea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
551ba4ab0d86dde7c4cc78a388a1065cc72b8eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1c262822088a09487f1d4fa0436dcde081b4c2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4e41adcd03d75cb4c7261bb6315f4b7a2edb508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8379d13f73e74bbe3c15872db90103abe8cbe07d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec4b4760633081793155f98a8f96373f33efd131 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c7b428599916597adb4d394548b8a674b0499315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ca2640b2ac16c8b055cc7ec8fe65ebf387ffc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7723c099c2d5e600634f7ded2cec4da4ed35b2ba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68176365214348755424ee6176e09847d318bb34 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a30eb7d2f81193dc20e51d64f9d3910069b26b40 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
48e27806d17db1fa9347425da8e7db3a1d13f601 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f2fdf888fef84f179d178f0189c0c6d47534cee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39ffdc1dc807d4dae9afc6f3e40a046d9df3002e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2adf41ea4e3f96d594e53116b67cd33259a5479d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
225bafd4eb0ee8a03076a7863fce6cd0f6c137a0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9231776cbe9537445d4bd5266b6d8588857721c7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aeb2e9dfa03ea21d4038867822876fd81817457a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
59d80bb93a0297bbd676733e1b9b01012569bc5d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a86f5d928388c512669917ec42710bfc03a7a23 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
bd4564ad2410625d5f5112340189039c14cc7139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b594267cf02046e2389dbe10168b2750bff5cc04 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
029455dc953d06070753bcdc69004f8ee2fb8703 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
de53141c7af6f27068b160c37cb4f5d2038b28ee Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b02c7d45243b77182c0cecaede34077e5feceb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7fc04328a49a29edfcb4b5019392f0a989f8f6ef Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c3deabca0cb79339d084852bbb0ba8af411deda1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
17c8d15ff9520f36588a019d455d7b1480bee1a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7c4129edee9134c9e3d6904b2381650f80c17393 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0551392533c7bc5dcbd491f4c5ecd8e6695386f0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7dfa429a9debb8169a7cb53af6f4b850f5c38b30 Merge branch 'fs-next' of linux-next
10391ec7c061235542c1374766ebed1c498074ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f68b690c31170174edfd5f092bf6189037be1f7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec54ac4fe585c98536e00007301842a286ce2e9c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8805fed35e1cb1e2721debf2dfbafc22e8279fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d833a986f3b8d6af3b016eb64499334767ae5df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
858e0a0b9a3ed81aee5b9c7c05e4e45b4d0cd969 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
eb811080f1e64cde851c5df908b8dbd9a4f31be7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9edbdb6cb284908104b5863f6aec9e9a37e36818 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c901b90c788f200b7db3c45297b11b7b944e5203 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6cf799420a51598232fe8c06dea83cec8b5fbb0b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8a82bb0253affc68686b33f562bb7b1016c77f1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a850ceaf66e2ba0b06504565cec022907fcce46d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
04904e9b5c1fb8fd35ca460d8da9446735ebed6f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cb7eec97aa204422b0969095ed50d2e51f294dff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6735bf72d5a10e5e58796c5018b4b45628f4b0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e10202c16fc9a01712f2fb4395a895ece4839fcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
20da6363fb0287b5aa958c4e71aead37f2ea754a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d9dc57da9dc101d7ec8fc932d1b6afa387a4228f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fd7f835856a0b3ee72277e18a955e5615cb3444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbd49886200beebf45a0a3ed055c0c7db94a37da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfa0109d8564a1a5cec3053347a172bf0697162b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be9aa663d6ab478fd24ffd4010189a3ab90e2526 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb9772eafb03689e991e8bc509b93ffb179c11c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ce2008d0e29a3661ce864724e7cc80e11e832e4e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ed980293cab9482168997e27e8570db35e6c8ae3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a14a569a9918a0c7e340257a17dbc088bb27db72 platform/chrome: cros_ec_proto: Introduce cros_ec_cmd_readmem()
cbaea4c1bedf664c77be76d164cc8e0f51994229 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3bd7968859e04dddec1c13ab3b4dc16d9ccf846b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8f83c18806309871e93b6446c22c2ce24357c629 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7ab0e50c0a360e8837b8e63a032e6f3a3262147f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e8665a172378986159ce8aaf45712c43472f5866 hwmon: add ChromeOS EC driver
f9c388c9fd60fe09692de980f86ebdf8f36b9dc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
698c8561a1f0cb145f4ec3b0e783b0ee46977581 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
53658538f2c0f9e4bf0ee722790c5781fb81e096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a0f14b8dfa6ce33c7a44959817d55b6f82bf3a7d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd7726ce4640b6ae1b4609d3d908127a2f96cf92 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1f2dea4350a50b03c5fdbc671cce721a9d6b042f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a3fb0e16d6dc34c30bb8f9284a3d4cee2ff26c92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bff6a517536f3a00cdd4dcd39de2b08b65c42e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
589f59b72c857738b74b7074f8e242fae5129beb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0bdc1cf9fdb8760fcd12b47320cbfa3172f58086 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bf282c2dfa5d81ebffd9eca702a60fef431cf4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f94cb02a1f2d08100f5cfdbc18881a203c96a30a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f7b6a21cd3adf7cd46b01c43d19f3789ee96afa0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0605aba394acf7f7e7b5f50d898d106b86bdb2f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b9744dec25275d89d8b41a4ffd3dece4cf972aea Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7d33ff3c854e3ca398aacf6207a0651eda93a7c7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
abf17cea66d2245964175797089918a9c532cd00 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d58b59d737d114c42c268a53221781a8d5a23e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2612ca43aac8b2299ee97d2420c9f28a57303040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fec916622d1cc28e8d27f36c76f1cc85e6232edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ef5cca5334400dcda081cdf6ad4712511950291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18a738e2922595745da4017221a35b18d117b01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
827cad091389165be9ed1dd59c85bfa34d996d1d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02dff815cdc77a281cab6112681abe0e2867aaa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8bec6a1eee453b1176e7dc8e7fcef8fbb2e3ffd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e208fe16d9b5df393fd6a6fefa9e48c2f661820c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c1afc2e7a65fd5ac75766d82df9dc650f75e620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
aef095bc85a96b9d0c42fd020c762d23fc605d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64b2d35c496bfb78dde31f414b70a6fbe390b963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d237e246ffdc0478c493da6b2c14e76fb31ba4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e71895beba5e28058c02e39cfaa5c454d5803e74 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
34bf3da0fb377b9379082ecc8bbc3d07ef1ae199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
66c684fde2b0aa09c37edad286dc943e9e6f0682 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2aef08e84eea4fb165640f31b5ea07814061c80a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
19e93ea51aa336c87a9d94830e6f569f2d4da2a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe98cb376e5001b5399f1b6782e5209325109ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ec340667bce4a36a082f3df77fc592ab9eafa22 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d21121e9cc7564f1de34171c61ba1ce58b30558c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d755a6d68571c2f8b20c0ef574ae638527573114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5904d974559974cedafe2d92f8e0d1203a119ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ed920da0a7036c2cc0c7838f24236c01b699ace2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f9772aed42f3a08725929bffec4161cc55bb68bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
79673cb15bbc9f5d6e5172d628f0c93059b47c02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8a8fc1f3e31d35b1d6bf98df5863013d3047ca35 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ff692087123425dcd3bc8c4bf86bf3fb5e759d92 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
861a3cb5a2a8480d361fa6708da24747d6fa72fe Add linux-next specific files for 20240603

--===============1006565191443412007==--
