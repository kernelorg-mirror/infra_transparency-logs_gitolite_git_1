Content-Type: multipart/mixed; boundary="===============2933545578148113480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:03:14 -0000
Message-Id: <178913179412.1730467.14338969186010786728@gitolite.kernel.org>

--===============2933545578148113480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 4cfd5b1359b0e2c13b38e43bb630861c5ddf5c81
    new: ee209bfcc3ce037908356ac4632c57a7e422a024
    log: revlist-4cfd5b1359b0-ee209bfcc3ce.txt

--===============2933545578148113480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131784-8db80b12d3314440306c4488a67110a6808cc9ea

4cfd5b1359b0e2c13b38e43bb630861c5ddf5c81 ee209bfcc3ce037908356ac4632c57a7e422a024 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8RUP/0VGUf507rriVnOhGCqg
Wrxp1upP2CFmBF2cxZxSFELjpDwLK5tTmu5PndIhDQJwY2iaWWaJnptHUwBJfpL9
1GORR3Mny48e4czYn1lbezuVTrdsPQk0P1VHO9kYwr8cdC2b+uDRemiy3CGisAGQ
U897V4NyyjaCor9U8449WlWPU/qVNNLs6ucae5WeFEJRKeDgYi/d7nkANz5yQ/n4
xNvflm2XD2/LoDLYm6IvNJGT/qTnSV96R2VAgiZ85cl5HoAASrRJkuFrbV43MVoT
HfAUnzm5B6vBujGBGhFt/Kreps1xZXDK3bwgsxgVuMV7Yj10Rn8siZFr5+efwwR7
mtOvpBQDAioTSH1RHvLtL+AG6g6qAwUerNpDioqDzH4MC3PDGDLTeJ0wyZHIrtle
5zkplSA6e8AQd+/yUYupUBJ81IItO+G+9u/JmrZdCdbMo8s3JH3X6TKMUP/6lxiX
DJWSTonPBxKcZ59eG99Ggxie/x+6d1lF6Jg2zwBsGyuF3yhYv9K9fcN6nYq210o6
tVHdNlsIY7PQ2DDi3am908pdmsyq8qNxkv9hivlzqLPm75zaAfr6cPELz8cUPZzI
AjVk8mD8yfgFuP0gVECzXVn6Creg/ggHjb+Cj+mkz/gvk1iyrmA5znMFRk83wY7I
fNtJQ7w73GZDbtVqPaCT3vnM
=OOcp
-----END PGP SIGNATURE-----

--===============2933545578148113480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfd5b1359b0-ee209bfcc3ce.txt

a548ead5ad2c8d62c86e95981ffae1f6a3433ed4 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
7526acfab8af70c81cab54b0e70118b22665b4d5 UDF symlink pathComponent header OOB read
ce2b9dc0d4471a3bd693b16ba0b5d446d4bac476 staging: rtl8723bs: Fix operator spacing in rtw_security.c
668a1c62374220c93712fcba0cd77b05612caa51 staging: rtl8723bs: use standard offsetof in cfg80211 operations
386b3b4ec009c1cb2a8f8509a1349db70482cd92 staging: rtl8723bs: fix operator and type cast spacing
496fe9c4687314a57099be8683095187a2705801 staging: rtl8723bs: expand multiple assignment into separate statements
8e57e2dc1ecbba27e7d5aaa9c8e9f50f612ce4f9 staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
015472a2483bf4173c6e5fb5c1cdc542bf927d82 staging: rtl8723bs: remove multiple blank lines in core/
265d8f757083bfc61a6da478e82533b558f612c4 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
20dd3517c8941fbc646db1fc4e7283324c640a17 gpib: Move stuck SRQ update under lock
6449fa031c5f588c8363983af50f16841abcd95d uio: Fix stale info pointer in failed registration path
4e0f1c89039f01926278380960bfb09a350418ca accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2567628858c3d2221f63721871302dd6dd2ed0bb speakup: keyhelp: guard letter_offsets possible out-of-range indexing
bd2d73ab9387112f87c82f7be0f7c1c902e11647 misc: bcm-vk: Use acquire/release for msgq_inited
9c958a04a9c17399841c4cbcfaa5c3caae76ad34 misc: rtsx: add missing write register handling
ba83b28b8872f8ac8ce6b170884689af53068862 misc: ad525x_dpot: use driver core groups for sysfs files
3bdc8ff6d9f962e044b3e605412e6d12adaf794c misc: lan966x_pci: depopulate children on populate failure
75d186db0a71d13d0a1b98b01a1516e051c2ade4 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
e210f0004d46fe15cb8782303991d261678285b9 ppdev: prevent overflow when setting port timeout
dc4112c7ad768b621491e4e454fc740aefc104a9 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
a46a731bf003fcd3d633d1cfa496312eb2e13b4d char: xilinx_hwicap: unregister class on init errors
6e14a53281ded94ee2c3181c908981557a61d99d vfio/pci: clear vdev->msi_perm after freeing it on init failure
d178a300619d2e893c9f6e260d7fbb0b69fe8c94 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
4d14db9d3de361033d5637b36237a6afa03fc86d soc: ti: knav_qmss: Remove debugfs file on teardown
d75736ae8cfd8089f0ebe3c3fbd19e2f1a9b4b19 mtd: intel-dg: wake card on operations
4d00a37ad98f747efb92a32022dd8c2ce2673dea mtd: intel-dg: Fix runtime PM error path in probe
b407c451eced21e962ed8a36a4c582877cd92d58 mtd: mtdswap: Avoid freeing registered blktrans device twice
563d85172d1fc5ad3a3dd8da3192f1cf6682e5fb mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1b0d6497ba4785ab966f64d67a10619f2888bd00 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ee2a68232e80aae6753faaa30a814e0cd1e5ca55 software node: Fix software_node_get_reference_args() with index -1
d019344793287327a92aae7d75dbbeeca02914cb driver core: soc: Unregister bus on early device registration failure
65350a2fbdd2f67428abf998b8765e7f87829efd drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
d44b2148266a14496ec4e85b8402cb0cbd69800a bpf: Reject arena frees below the arena base
748c2d1b53c2aa8ce7b6a7f59f71807b77abc265 dmaengine: dw-edma: Terminate all descriptors without callbacks
6b87fe93f93c74065c6f01ed175fc871de15ce2c dmaengine: dw-edma: Serialize abort state updates
5834507d63c8eb48b3d3ec09bd79470907358d1b dmaengine: dw-edma: Serialize channel state checks
3384afa30f5e6e4c9f0aa1d658b92f1aa90b13f6 dmaengine: dw-edma: Clear stale requests on termination
6261b6a1e4f5fb1f27e2d39a023a740995656bfa ASoC: meson: Keep link pointers valid on realloc failure
0321a07569c2e5509d1d57712770259951e95ceb phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
f8e316ee1876ae9d35222c1c57aaec3b7a0daa95 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
6210f4eb5c31f7a20836c6c5938c660dee8561e9 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
61bdbbd305366784b04f8e4979e3ee3180f0b515 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d8384232368ebe3f462bd264fcefe3a454c992cd RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8724789a19d441ca6a3c3117acad14feb20c5f53 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
85f4ebcc64412701ed95bee05dfbef32607f6d0d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
b857ec61e81882241ce994cd66e2cc2063285b11 kcsan: avoid unintended access checking in NMIs
409bcce4a2735e72583363739bcbea462c9507c5 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
8dfb75d486eb065cff30f8c21dfa044fae79fcbc x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
fe890475a2b97f622f774a380f1acc0be29c4b94 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
e5cbf5fb9250974ca3696fe35ee2d52d8873d22e selftests/bpf: Silence array bounds warning in global_map_resize
45ce677f280f7f3d0ea8b7c46869895b2d6bffd5 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f6c6a8397526af832f27255205840f95f734bc7c RDMA/nldev: validate dynamic counter attribute length
e7ef02617522704b659792b1a6bbf358ee4de469 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
010b6bbe3f0e66baa824687a1c4d3e8364d2c646 ACPI: processor: validate MADT IOAPIC entry bounds
f714cdabc0246aed1c1a0bfc0a67e16f4ac98211 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
47a0b74c0cede4d636e6d89459ee8794020c208a ext4: fix circular lock dependency in ext4_ext_migrate
895bb093924100e47e96d0dcf71dcc039dfd3330 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d1913ebdc2c988ad25c3dd1b04ccf81ed59be2c8 ext4: skip extra isize expansion during mount to prevent deadlock
4529708041341d4814c8aba0b94be0e41ee54514 platform/x86: acer-wmi: reject missing gaming WMI results
1e482c7b85537f36ca7a2f8dc8e577042e38f5b7 bpf: Zero queue and stack outputs on lock failure
b3e07d70f8e95ac63a8e905b56fc8a0a96693ee8 libbpf: Search /lib64 and /lib in resolve_full_path()
f98dd47c535b32f23e3bbe075e94478b6dcfbe37 riscv, bpf: Fix memory leak in bpf_jit_free
eeef970875ee9bc8d727c69e71264f11e2774543 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
4460b32472b2c3682f219b43a01356564faa5557 bpf, riscv: Fix extable handling for arena load_acquire
20d3e4c00c4dd6eaa634051da3b9c06e00cfa55b ACPI: battery: Adjust charging status validation check
067d3465e1accae786369d2958a02dbade331ee3 virt: arm-cca-guest: use migrate_disable() for attestation token requests
0e4fc123789326d90d4349836a4c0ca2936b5712 bpf: Fix offset warn check for bpf_res_spin_lock
c19d0d0649b773534c21aa7baa48b363cea9f779 bpf: Preserve unique-field state across nested structs
3ccededda63fef70eea0bd490b97317d52a56ede bpf: Mark bpf_refcount field as unique
18222664d4996b310a9d56e76df437c2ea936552 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
55ff306176277ae1bc65059a2bf29487388d59e1 PCI: j721e: Fix incorrect max_lanes for J7200
5d04c9cb6c305b8e580e92c68ceb900c60a2b256 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
428776617b37f759aa556c32824753bbc12f9b1e RDMA/mana_ib: drain QP references after partial table insertion
07555b262ff655cc2a26894e03f6f999e418c951 RDMA/restrack: Fix typos in the comments
8e2aeb6700726af2a0bcbe6d4114bda29d408254 RDMA/nldev: Fix locking when accessing mr->pd
be901b427ed400e30320d0417f7278f920692180 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
20c9754d775584f272eb49a3f9b2a546e9b32817 RDMA/core: Fix use after free in ib_query_qp()
b1f56421d688f134df774627ae81dad7dea53d0e RDMA/core: Fix potential use after free in ib_destroy_cq_user()
cff40132a5f911e257b5a5f4f3eda5cbe5ba615c RDMA/core: Fix potential use after free in ib_destroy_srq_user()
08b90d00673cf837b862fb41f6c09039929b697d RDMA/core: Fix potential use after free in counter_release()
846347f87b722ea0545b1e2c2d051e54016e4456 RDMA/core: Fix potential use after free in ib_free_cq()
6f38a5dc45c2abc90af007ba348148016defa607 RDMA/core: Fix potential use after free in uverbs_free_dmah()
59ae4936a52bf4558294135ee416bb1f6e727f7a RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
8568ca165c0205bb56b805a36039cfa6a54a9fa6 firmware: arm_scmi: Fix requested device removal race
d1eca8ae6c43d5b0a4c5f55b56711243ba9ada0e iommu/amd: Fix undefined behavior in devid_write debugfs function
2a9f0cb0c213390e945b10114c82a3e725e35210 iommu/qcom: Remove sysfs device on probe failure path
ef49b5f2bb2e8a878c0b7266e63bfd13580faebb iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
ef056c94728aaf3158cd86fbe177f4d0e69e2604 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
9eb7cf362ccf89c894a44730e8b3de8a9b49bd4a thermal: intel: int3400: clean up ODVP on probe failures
fed0004a7114657eb549e71c344402c71e68297a ext4: clear stale xarray tags on folios skipped during writeback
77473013e4cae4057a3a3b353427e461f7dda24e ext4: drain in-flight DIO before buffered write fallback
5ce570240a8f98126f66f6e2101c67789f95e58f ext4: use fsdata to track inline data write state and fix race
07fcb678825f126acf06ffcadd1407ae25369eba ext4: validate readdir offset before accessing dirent
56c3de8be451d2adf6c13a56e1e36866955ab59d wifi: ath6kl: avoid buffer overreads in WMI event handlers
87c9be1c76edf1b64760d26b63c23fe0c82ec6d0 wifi: ath12k: switch to name-based reserved memory lookup
1cd971add71345dc5f5f0edcbba5df69ac0976a0 wifi: ath12k: refactor QMI memory assignment
398283a940353d48882aada0703de87b5b8aaaaa wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
14d726d973d6d2071dae222dd42ab4494e789821 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
851f25d4cd79d4a86d243c85b94ccd5faa67f7f0 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
5fca03cc436f86a8bd94e8cc6342220789712846 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
229d163f33e4e713e6863f20d94f2f44706c2705 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d408da651bc4cfcce81df924388ff2ee5451a101 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
f4f97361ab8033335fe69f7847cab088a5ab1901 ext4: fix buffer_head leak in ext4_init_orphan_info
57c165c2059f1e258fc62d1fb0a9c17c72618233 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2e79d255113ed9fd67a65133d193085424f45b07 ARM: dts: allwinner: a10: Fix PMU interrupt
2e6c484995bb906986c48141f992f0e3aa2968c4 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
8334716d79de33d000dcebbc4c9b68ab68693d8c cpufreq/amd-pstate: Use sysfs_match_string() for epp
30b820869e923db83cf11bf9a942ba50d74d7c6b amd-pstate: Make certain freq_attrs conditionally visible
73d974877ae691c3fe3fac041c3d0f188b2eb0e2 cpufreq/amd-pstate: Add dynamic energy performance preference
d460d1f22f511214810dd506ad7c2958145a4a1b cpufreq/amd-pstate: Add support for platform profile class
982d4fc5cb885231e1a6a0e2924a46e45ecc5638 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
d0419bee4cee8f5254b8f39a8c67390f0f1562b3 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
e4576148948d58454424b3b8920770bf5738ddde firmware: arm_scmi: Roll back partial protocol table registration
dabe35b0f94244e2d841041a24522eead8598721 firmware: arm_scmi: Unrequest devices if driver registration fails
e6c665570f3e381b76fea82decea07439fc3e826 riscv: dts: spacemit: add MusePi Pro board device tree
f5c43f0f3e6451d65dec4140791cc2ac7abac18a riscv: dts: spacemit: Add OrangePi R2S board device tree
48d7a7785cd8e920f26f7bc0ba1665569d023a61 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
c152d1f17c331363339b59153ef513d533669439 perf cs-etm: Flush thread stacks after decoder reset
716686b27b22d564432b2b4a58240f1217f75d50 perf cs-etm: Avoid truncating AUX buffer sizes to int
0aa409776980792623dc96cd343b84b6d6ef7a07 xfrm: Fix skb double-free in xfrm_dev_direct_output()
9536e5b38520d2a511abdd8e59ae51dbd2201e35 RDMA/erdma: complete object teardown when the destroy command fails
ebc5ad2c050bde77c6208952afbaf52922b3697a PM: hibernate: Fix memory leak in snapshot_write_next() error path
f55bfd87317da4e37c854eb8f261f964a23c4822 leds: pca9532: Fix phantom device registration on missing hardware
31279be81537960808da6ace0d77fed9c0d7381a perf cap: Remove used_root parameter and simplify capability checks
63a3b5efde3299163eadd8a8008f6575d9f1668b drm/tve200: add OF module alias for autoloading
5d878459c2ef10e4a87e5aadd9cea04238c33fc3 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
67f3da6137e1dcd651f4f78c0b71fd268410e9b4 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
890552b1717de5bb9072c3558956150175cbc98d drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
f3da47031dc97bcdd417f243f064acfefeef0948 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
4e450b6a9ad0152ffbdbaec5d504a3e4c4034ae3 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
01e7383b92b65413e3b58f23960184e1e9d33d2b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
1f6c14c547c572a84b6b531ed91154956fcbda06 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
cc300687720e94e10ba1f47119304f83ee820977 bpf: Fix CFI mismatch in task work callback
0cd623293fdfc5510794b44306aa30a9081d13b9 ARM: lpc32xx: only run SoC init on LPC32xx hardware
490ab0d23e8cd47963bad6c7fc14331e51d699a1 selftests/bpf: Fix incorrect error checking for pthread_create
1a1f54deee6d32d58e2a5dc6cf9730ff4f99c788 selftests/bpf: Fix memory leak on subtest_states reallocation
4068f052c6778195585217cfc54d335a5cf44638 cxl/region: Fix use-after-free in find_pos_and_ways() error path
b9e806d037c81010b59f0668d5617b63b6847981 pinctrl: mediatek: free EINT resources on unbind
2f847913384af013d289fde43ec31a659d4d38b7 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
0b760eef7482e92d26f9299065db37bcb2ac62e6 arm64: RSI: fix field-spanning write warning in attestation token init
4d67b90008f7ef4f7e81ee7f10687c0f61167322 power: supply: sbs-battery: Use a per-device serial number buffer
f0389b4bd4fa1d2c1e4ebcfa90caea5de4b35ee3 scsi: ufs: debugfs: Reserve space for a string terminator
9452b89f095cac6caebc070e7eab4cf0cd9686ab crypto: keembay - Initialize completion before requesting IRQ
ebb0bbcc8e47ba035601e38e6535b1627f1fdeaf crypto: keembay - publish OF module alias for OCS AES/SM4
fba73b4ae307a77de4e460f941e4f8756a2d84f8 RDMA/mlx5: Fix integer overflow of user QP buffer size
acc926154966b26c0b1ce0016cec107bb421275d thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
e46735c76b91a1319eccf25a887c6f8102ea3cc1 thermal/drivers/airoha: Fix copy paste error for sen internal
65ab7b646f0dfa57f60861cadacb6d22b4384d42 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
d69fb17296e5ac8af1da2555daf43fdda3b09950 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
4a0ee143a22735dea6a00be2f1d06a003d2eda10 isofs: release zisofs block pointer buffer head
71591649c70b9a131dd69a0aa52af641631ae1a4 clk: mediatek: mt6735: Unregister PLLs on probe failure
66dabe2160f571d05da246134aca7fa1086a0526 spi: oc-tiny: switch to managed controller allocation
91e43430fa20cdec6afd8264bcdae67f373b5153 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
6180b9871a453c1ac43ee8135a086bf4aa54a1ff cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
d5a7b529772370e0539a6f16d201753413af6625 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
19cd8380ac24f369a824cc846ef5b9f898039b8f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
ff9408f1124d72ad8803eab656d990267d7382b3 remoteproc: Allow shutdown of crashed processors
d9d40c2a2a2323bebf4556283f8a8137ea4336db remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e3e00c0ac0735a86022c59b212cbf950ed256a64 remoteproc: Prevent crash handling to race with rproc_del()
522c719727d6d9f0d2cb80e5e1d7dc88bd6bb210 firmware: qcom_scm: Introduce PAS context allocator helper function
68da0bce501eb5197d9656ca7a77184a57627543 staging: rtl8723bs: use kfree_sensitive() for key material
d925ba1cd9aa0f55630bbfe1d1dd14ef5da61245 fs/ntfs3: reject restart table growth beyond U16_MAX entries
afb59f2e6feb4210038c89d1ec54f9f9592c3b92 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
1c740836e1d10e04e0bc4d8583af24995223b014 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
f4b9c819a053470a9c5fcc622719f7b8112e0c54 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
5e5fe782c76eb2d8985e41e13a52b618248a8ca7 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
d30630142d9a88c12915e2a9d603bfae9f1554e0 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
9314b5ee039b2ce4ce26dcf254b2307c6914e8f0 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
4f15326c8f03adb3f2cca336c99bc45f16696689 RDMA/rxe: Fix UAF in ODP init error-handling path
c3ffa58fed4a2580b7ea5ff21f22b179653aa022 RDMA/efa: Fix PBL chunk length computation
32efdf1964b56e8620cf955ebd174484fdc1c45d wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
1f37819032f379c0baf97a413dcd8effe5e49800 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
bbc402a2521ecd48e430478e924d07e31c9c06d2 clk: tegra: tegra124-emc: put EMC node on register failure
df78169a57f48ab11214ca5360c844046746a8f5 clk: mediatek: Refactor pll registration to pass device
bbcc22ad596f48725c2aabea0923e3b6c3ced34a clk: mediatek: Pass device to clk_hw_register for PLLs
a6817f8bc2c0c70addea5b67ab82f855049fae40 clk: mediatek: Refactor pllfh registration to pass device
bef90ede2273f04f5ff00501160a3b4d08cf2719 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
e74fdcf6db3612815d96febe6018d7ec198c6a1e clk: palmas: Manage external-control prepare with devm
96e2e64833d845e72ae60e03de626e731368d0ef clk/x86: pmc_atom: add kasprintf return value check
886d66f0104f15eb75c90f73ddb78c9756affeb2 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
a322be3fe0559f4abe9a4b1814f6d53682eb17c0 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
98b9bcc6976f97512663218ee2a5251ebfc31cd3 nilfs2: fix infinite loop in nilfs_clean_segments()
c115553d45927ca651c8b6badb33d66b826d5a4f nilfs2: prevent out-of-bounds read in super root block parsing
ff9ab9632a33a9b6e24c47bc8d88d49457fae4d3 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
da555ce2e5b202d7bbf35ac38fa45d8f903e5a83 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
623dfeb89ac2806da6296f8e946871826b63db30 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
487698bea2f215c1a5e1c08cf4ce0b9ab7fdb2f1 RDMA/mlx5: Send cong param changes to the resolved port mdev
ed0319e1d35585e04a7864c045bd76b6aa4ec946 RDMA/cxgb4: free STAG index when TPT entry write fails
d4e381691c56dca86d062f9ded0aebfd4e68a54d media: staging/ipu7: fix async notifier leak on init error
e27d51e6dd8fdf4ce43fe19b41d67d7378753aa7 IB/isert: reject PDUs declaring more data than was received
bb8a3e539fb8a1ce1bedef955dcb42a582f43cc8 IB/isert: reject login PDUs declaring more data than was received
5ecf26861a22b6dff67afb452bbb2afdb42afa5e nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
f370d37eadfadad25035de391b2cd812c0f48171 spi: davinci: switch to managed controller allocation
0383d7c72592cc9a184869972d604c5398ae6a0b wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
7ef3fad19ca0a4be0b7ceb8ec986d71a022f3f2f wifi: ath12k: validate TLV length in process_tpc_stats()
c9fa279426e0b1a21d6ce757629e24921d179ec0 PCI: starfive: Fix Runtime PM handling and teardown ordering
3d6b5d8183fd5b00e8ecc0b157142c2a590af3be PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
eaca84249ba2f3e2bfe889e185eefeaa846eaefe drm/msm: remove objects from evit list after pinning them
9ffa4ccc66e185e595563e27a30042bc732bae35 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
97e1762b5d28d0bcfdf2875381caeb63bbf1b377 media: qcom: iris: handle runtime PM resume failure in core deinit
41b77a58e50ef443142b8254dfcc1468dc82226f s390/ptrace: Rename psw_t32 to psw32_t
396a20fbc967cb55cb71c58dca3c1bd533a7ec36 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
6dd3c7aad0c8ab1be2bbd95de5a85ace35c8835b s390: Remove compat support
1f6ed78df6d8a7f4285576e0963a8e39809aa0fc s390: Add stackprotector support
9913d803cf14d7e1d5cba1dcb97d424d97bfb7ba s390/vdso: Rename vdso64 to vdso
ffe3c3a942d636bcca789d0f9ded7ba02fc76499 s390/vdso: Pass --eh-frame-hdr to the linker
d067987f5b38d4749c3d130d95e63a6fae909d17 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e43ea3b8484b006058d1e7285327409a5fff2518 platform/chrome: cros_ec_debugfs: Unregister panic notifier
4a9fe9c452cb811f8fb51998fe7bdf40b1e2b4a7 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
ed99337f7d2d545404e3ec94807fb26bc43c4f09 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4c5ce8fc244b3e9f641de516f915c0cb2a27273b bus: mhi: host: Fix controller cleanup on EDL sysfs failure
453bb93a618eba4dce73a1881b726eab6f5957d9 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
89e0e38e379f46e24c8c07488ada194ddb49c9bf md/raid5-ppl: fix use-after-free in ppl_do_flush()
9f6ba951edfeccab2904346a3fb8588f8ab063b7 md/raid5: protect lockless recovery_offset accesses during reshape
782ca91c570bcdd599a3e21cc7f73dae87d2cd6e fanotify: stop permission watchdog when timeout is zero
c2fb5e3d3c45936e29a8fcdf26aab5b4cc771aa7 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
7e8782b5ab17d43f39fb3cdd4fb0b07433c461ef md: recheck spare changes before starting sync
987e7ff15e8595164546eeb0f25418d3c3277780 selftests/zram: fix kernel_gte() for POSIX sh
5977aa6138e12be618ebdbade775168f5fbe90fd Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
d829f951b9ee37ccca65f2a45b580a5801952fb7 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
5088aaecc17565f6c7d234c175e6577a710c5e31 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e4179db9af2920d85826f21af36cfdf132524256 md/raid10: consistently fail atomic writes that require splitting
8a207a53a247722d3b78f8aa9738a315e7f35ebc rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
eb4985a10f5a2c5d881648523974c9f3636420f8 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
d1cc22bb703c02d08ba82af2b16934e813c671b0 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
59805c21b7d0231fcd87ad8f5023ec8af33820ec arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
8bc77f74b58ca15c8093a72e6dfde168dfdfe124 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
4de3152202688df192e7b220909c51e2f17aab24 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
25fabe82e49b60e047c1802f0007c0e631657f7a arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
28c2857c0b6ffef5a00c9e98617854cfddf26068 firmware: qcom_scm: Add API to get waitqueue IRQ info
018356c3a8da980aa3a06b9ccaaeabe38a590699 firmware: qcom_scm: Support multiple waitq contexts
f8e45250ea20ddab6c7a60465428bc335e262ae4 firmware: qcom: scm: add trace events for the SMC call interface
d73aa57fd8b21a28e7f97bf8dfd276632692261d firmware: qcom: scm: instrument SMC call path with tracepoints
ce9336e42c39e4042d4786948267035c8638d146 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
6cb83a97413705087a00586d60c8e5652cb00b02 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
dac449395eab531aa714664edcf5b9aec0726b4f firmware: qcom: scm: Fix tzmem state on probe retry
8deeadd1e3640dbc260c5fb1b4187f712363e759 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
14c45fba5b8a597dd238b753b97ef62daedb6745 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
1004e10ef1a84f99c71d27bc98fb56403f21cb6a blk-crypto: use on-stack skcipher requests for fallback en/decryption
e87d4983ad242912f119381578659ca2c838bbf3 block: don't set BIO_QUIET for BLK_STS_AGAIN
5f7c19f2e086b541c2f783f6f716fc53f647c49e block: add a bio_endio_status helper
b1e21c14b306bd9a38980efa623d1b06c8dd1572 block: fix dio leak on metadata mapping error
00e6bbffa51a92379026cf8fe04a42ebefb0f8d3 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
0c73927209b9b71565193da212073cca6218a023 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
81f71a1e7e5435f92e7402e7b9c697b141703ef6 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
97faec8f5aec8bfce922e141121057edd2043442 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
0fd7313c49dfbf5e2547974361fe68161432914d arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
671f28943b175e43debd52ed9452f69c0a2694fb arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
979fc6345f1d8283ff8ea2499b0c3701092b82f2 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
c029a5acac07b59a0226c2b27ccd4b23435e8d2f arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
c3ecbb37fff699e8bbcb744dee0ace812bd0312d arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
3d51df059478f7a493e56b881356d4b4b77e529a arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
4fd12216126636ffab99deaff590cdb6f23efb57 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
c03e41d37dde14bf6429b7f86a6cd1955abd99b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
b922b03bf6cc6bc930dcb6a349743f35a75a8573 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
c70bdd0c9d8c2f7571ca13fb29beb6ac832e3eee arm64: dts: qcom: lemans: move USB PHYs to a proper place
ef581e11f32070326a38f4d65b5891e50108bb34 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
f9afc817eb8c949c7cfdc5661bcf8fe7f0b0fce1 arm64: dts: qcom: lemans: add QCrypto node
cb0ff50f1627a315aefbb5222260cc3e184a9944 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
b21ff14790a8d2d8e8d0c6b3d2e7f4dde3756807 arm64: dts: qcom: lemans: Move PCIe devices into soc node
41927890d71780421ac7f20a4fb5ee1b475d6bbd arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
9c2f621e44e6d7d167d7873cbbe6c9519998456a arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
6f267562bc2d35d5abb98842a33c741b569463ec power: supply: isp1704_charger: cancel work on remove
ada87553135f8f9203a341a832ec80bc72c71ec4 power: supply: sc2731_charger: cancel work on remove
a562e93106283288018103ef843c93c0c3bc1e6c bpf: Fix potential UAF in bpf_netns_link_update_prog
8db69223878e84992dbe387d841dec01ffe2b70e bpf: Fix potential UAF when reading bpf link info
dc84eb541f112a63a9f7c373a728601dc8142485 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d1e924252ba5ebfd69b9879ea583d01d1be67a89 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
f36052e374044f7fd203ec0d28601b910dc538d0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
995cd576c259a4036fe30bba1633aa2350fefd06 md/bitmap: resume array on backlog_store() error path
568a6ed53f35c58e904af3a48c0224eb1cb5513b md: remove unused mddev argument from export_rdev
af57fd06c36c49608ae8ba3ea27c4a20113699ef md: skip redundant raid_disks update when value is unchanged
1f936ece6e12e6cb569f2a0dce0f2b8896666faa md: scope memalloc_noio to allocation critical sections
aa426e1effe3410e00d90549a655d299c2d91b80 iommu/dma: Check atomic pool allocation result directly
d16a7af2c7187ad032f93e0d3ebd22f9b62e3966 swiotlb: Preserve allocation virtual address for dynamic pools
f5fe85abaafc826c8bc38139068e770fc2c5c37f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
021fd8990715886a369f5d3fdb8da66c34ad46ac i3c: master: adi: add OF module alias for autoloading
4dcfc02788545022d21d37a50ff39133838c11ec fs: annotate inode timestamp accessors
457e41a6d88216d69743c895d38730c36d9f6bb8 md/raid1: create serial pool adding rdev to array with serialize_policy=1
22254daaa135719ce3f4d7a1a7a708be60f80e82 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
759bcd8d83885e6725455bece9fc15a111f30ea8 powerpc: implement get_direction() in cpm2
f856e33f793406a461e23c898bf79d6003264a5d powerpc/44x: Set GPIO chip parent
b8c062ab2c6335f055a69c77903ad6b1277fbe1d powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
52cabb41b91142f496cf0a5081c1204a65058789 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1a8eda9ed2b8e472bbcfa3e122789d6c36b8d95d misc: sgi-gru: remove interrupt-context page-table walks
0a95fb96e18173a6fbcca781f77ca1400016d57d fanotify: report full event length for FIONREAD
67e077db86c7c6e5d04a29419604606a57644ac1 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
2747d9c2f784f33ae8775d96047d30c7fb983a4b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6f9ff52cf4dfc8988812951c091063c46ec752b3 wifi: mt76: mt7921: validate CLC firmware records
9573df0a7a02dcaa260420a7ad0e1d31b20c8653 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
87767836d3f4830884c03cd3b475f13f2c00f4e3 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
d5d782463d586801e321e5dcae1e5a4e497b3282 wifi: mt76: Introduce the NPU generic layer
496d6bee737127ee4f7eb1c6d4dcf38e1071f463 wifi: mt76: always enable RRO queues for non-MT7992 chipset
67a4a1990f90129301214b1942d376623686636f wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
4b8232d5538189d4233726678d4e258ac03356f4 wifi: mt76: mt7925: update clc before setting sar power table
cff91a3561ff2ff4a8ae8d2ec4cf9a122ee65517 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
e55cc7b910347cfa22b116add462d0d638da3a9f wifi: mt76: mt792x: Fix memory leak in SDIO TX path
aea260ba392c5eca5d12cdeb6fbd9a9e3ade557d wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
8b60ce9fd47da62f1d652d4a384afb8fe0cbce0d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
9116aff2772734d221be84b3ca84b7eefd5d0a09 wifi: mt76: fix RX data queuing of RRO 3.0
6b2ba5abc6175faebdaffda038140f64665ec6f1 wifi: mt76: mt7996: support fixed rate for link station
5afc37afbd6ac8d1a924a72387ccb8993715578d wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
f7ad7eecf7575310114d65c961a368889e01e0bc wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
95eb59fc6e35866b6cd5da3913911343d3f0e5d7 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
b1c1486b84a0229fadce2537ad8d3eb6df045a1c wifi: mt76: fix non-AQL packet accounting for MLO stations
e1dc432c47a42de9582da9e27752b0a4786a952e wifi: mt76: assign link_id when sending probe request during scan
50a684695e3703bd8f36e89469953701205f507c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
0525a82458dceed9b23936421d7e5878222bd388 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
4ff602fc13e5134278679d28d0aba34271a90e46 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
c71b383e51ae7657135a9b6281d0d54a8f10a479 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c24df99c179db06d3af77f578aa6911c91b2f96a wifi: mt76: mt7996: don't report a zero TX bitrate
c936642b39fc0edd2fa070eb171494b11c458236 wifi: mt76: mt7915: write RX header translation bit to the correct register
bba73b169953e0ee09b456fbf632f104df957aa9 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
2d6cfd45566c19fa70bf099d65dbabb4743d6100 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
1a4ae3dd740fe4c5f12ba74584b5b7b38c5b80b4 wifi: mt76: fix RXDMAD_C buffer recycling race
150b0c8dc011909bf5a18d46f483deb399ad5565 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
a3ff11bab394a3895bca4e8094972e7bae74dd49 wifi: mt76: check txfree done event on the WED hw path
290a314e1d321cb9da9843bcf27600efa5d32fe2 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
21bf92f9f35c77f0f3cbfcf6a79658b074679351 wifi: mt76: mt7915: unwind state on add_interface failure
c93a348e033b0442dba4411815a5550a86bf85c4 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
7ddb6be414535d91e6a5f1bbb19024fcc89a3406 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
048940e943f4fa69ad917e13f32a712128fe5a5e wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
bf2af53a2e586e553695f0e8a167deb60930dcd8 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1713f6f590da7caacc5c33bff7d66cc525a9dbc4 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
82c47fa4f97069f6ea5e8b398ec41984845089d5 wifi: mt76: only consume the WO drop bit on WED v2 devices
04e3365e82d2aa38a9d885a932b93ad41714f893 ACPI: processor: idle: Optimize ACPI idle driver registration
4d34cf2cf0a9e54ee8cfd18171873f2f7852fba3 ACPI: processor: Unregister cpufreq notifier on init failure
b058d3f8b4d43f85af94d256b6239d694eaaeb3a drm/msm: don't tear down KMS twice when KMS init fails
3f5d3b15f5972a0e1f837922b71029d5a242cac1 drm/msm/dp: reject YUV420-only modes without VSC SDP support
cb1b2d4cfd43c340398636250296f30429d60605 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
afafac877e3627214768909f8fd576538456b331 perf: arm_spe: Make wakeup range check overflow safe
c54af4d88ccb5ca4ed291c122fb52af0b6f360c7 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f6d4265c984e297d57642c2785720251ad51f794 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
6ff7e68874543db6f3e4604b9a283479d060d50f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1d88934aa8591e7f9de74e3a01a1f674dd9aa760 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
cc5c11d10821ba76970d379dd24610990c7f1c72 soundwire: Add a helper function to wait for device initialisation
f6e8f7336bcefcfa44178e6faca4eb1a5cec6312 ASoC: tas2783: Use new SoundWire enumeration helper
1095b678ca506faa1ced494ff11657ff1a701408 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
27b1874d29522f3458991f5708de006281bc271d ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
b424dd864162ac9c64675c858fe900b4606d328d regulator: core: use system_freezable_wq for init complete work
c87a73dcb62294835b4558815e797789a3d40e2d perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
2614c48045229692188fbf740cabf996472c9e21 perf machine: Fix NULL parent dereference in fork event processing
e6ecead46c36056e48cc07a20db2890c7226dae0 perf machine: Guard against NULL strlist in machines__findnew()
3fc753a38da479bb8ffce1dae5c0931f8d17e34f perf machine: Check snprintf truncation in machines__findnew()
71937f72fc067c8ecceb8d9b98970e4247be94a7 perf machine: Don't abort guest map creation on first inaccessible dir
fda550b846f7ac161738fb7f5cedca22bb8604f0 perf machine: Reset errno before strtol in guest kernel map creation
df44c11d2f1bd6001024758f762481d41de17553 perf machine: Free scandir entries in guest kernel map creation
a7a2711ee9692955f20468474d2e5e46d293da66 perf machine: Check snprintf truncation for guest kallsyms path
f76a30d344f7adddb089838d400a8a2375f7a89b bpf, x86: Fix trampoline stack size for 128-bit arguments
5deab7a64ad68aa1367697966c71e73441cf934d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
5f22a5bb6c354f5dad856f691441cfbf38db807d wifi: mt76: mt7996: skip key upload when adding an offchannel link
7d2dceb2c42844adfc852356c0f97d48f2b2c65e wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
db0ae134ee486a96ad37b2b9a18bf7e1adaae540 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
187691af4e517af2e91c313372ca4a5f43b3f95e wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
368e47ac26b31131f665a91b0adb7dc9a6faf9f1 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
76a3a1ad690147c44194f86a4885619082a696b8 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c36cf8aeaa0003189a76dff3defeee1c0ccf5c83 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
e4318f1c39df9634fbcca9e0921200c7e311aa5e wifi: mt76: mt7996: fix reg addr remap when addr is 0
45247d3a1db91c6f9ce9c846e18540e3e64f40a3 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
c71ea5dbb8d0c3d709e8adf6fa8b443cbe4ec6cc wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
4d434fe491b6e507dd68e2f154a67578b08c2fc4 wifi: mt76: mt7915: report RX chain signal for all RX paths
708496fc2bb7ed3cc43e0d5516636cd922cadde6 wifi: mt76: fix queue assignment for disassoc packets
c8cb24510c6d25ce0e190c429beab22aa34c8c59 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
511c7935b4f94ae45fccf54cc650227215b8b9fd wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
48393343d7ac90f16734c4da3376da7819991a19 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
dc39cd20e6b110a07f940ccf54ab5ad9a42ff269 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
c89db8bcfa84bdfdc0cd04b5d9075ece5cd1fd63 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
bb1849aff124a4276a8d2af52c7c388e09296abc wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
7f9acdf38d0d3242071b1e9291d4e6ff6f67dce3 arm64: smp: Fix IPI teardown for GICv5 flow
1d3fa74a6299c3770021387fbdf6ee2ea8295f33 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
7d2453dd1f27b92185cfb1d9376b4ae05b449085 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
6447a505ddd7a990b6281f88e526de3d3c622865 kselftest/arm64: Don't write to P0 in irritator on SME only systems
88f422f768a303bc9134ccd08d21d578765f174e iommu/arm-smmu-v3: Convert to use atomic poll timeout
c626b7dc7bcde3db88e3ac4549355d62b658f09a perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6e88e55afdbfbab141410ed34a2c1f01dc3d4dce wifi: mac80211: send TWT teardown to peer after setup TX failure
bb19ace2946011d6f0e07eb8806e0a25ccabea31 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1b5f64770f51e7c51538bbdeadeb84a78a73b91c wifi: mac80211: skip unused probe response countdown offsets
114c0c41847bbc22dfbae737af8539c4e43ef54a wifi: mac80211: disconnect on CSA to channel 0
c8d44758333efcbb2edd854a315a3cdd2d5b4658 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
9baed6fbc86adc34e59de274d517b03652d4d03f wifi: nl80211: Add support for EPP peer indication
c3d915d855da86fc720f7804d2d80c9c8952e899 wifi: ieee80211: add some initial UHR definitions
77d5ddeb784188236fc70bb5481b279635f37121 wifi: cfg80211: add initial UHR support
cbea5196c2a97b3441fa17b03162a1283610be0e wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
2f6d7108154c0924ed9611b49331ea7a58df54ad wifi: nl80211: refactor nl80211_parse_chandef
2c494dc6d54a1f769980cacfa364925bc0dbfde3 wifi: nl80211: split out UHR operation information
8139e6e626d781e5b27d189053252458dc698674 wifi: cfg80211: Add an API to configure local NAN schedule
0c4b36c79960e0be05d6f7c103b44ab72ec5d948 wifi: cfg80211: stop PMSR before P2P and NAN teardown
35ab9be575099d3b5744b4205845ff2ebc0d862a firmware: google: Add bounds checks in coreboot_table_populate()
a849eabbfddc7296494b68688f0e2a4f5110b0e6 firmware: coreboot: Validate table bounds
094a47478df5704aeba32e3408d5177ed7e80257 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
5a4d1a032e45fd4f95eeb5de99483219faddc4da pinctrl: spacemit: validate pins in pinconf callbacks
4434adc459d7a243660117298365385e427aca9e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
91a095e7936f420ce2e4be9985632bfb5c5a35f0 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
e2b284ebbe186898ce3ebaf5ad958a1615ce82ac soc: fsl: qe: properly scan GPIO nodes at startup
4de336c1d2c978fdf22c9ee3b09f076b7a44c163 soc: fsl: qe: implement get_direction()
b35823875c72c016ada936060126363561fcbf93 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
95e8b083e545516cbd8b2589b7c2cd7ec333ca8f serial: amba-pl011: unprepare console clock on unregister
c380ec951f1578548b3f45a518b0241b3f9f3839 serial: amba-pl011: keep console clock enabled for atomic writes
5925c841e362eb8ecc88690739b3476f8f0073dc tty: clear cdev pointer after cdev_add() failure
d0bd80c78eebc614dfef8127f6396a3ec7814827 dm-integrity: replace forgeable discard filler with a keyed sector marker
ef3e67a134a05f1453c67c29ddb4dc977f38ecf2 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
fc034f61d4ed7e5b8efa46942f4f77b0a2540f77 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
a8cb164e797ea652cb8dffae29bd16a0fbc4d33d HID: synchronize input before cleaning up a failed probe
6b5fb804b9be6a337e1e163bda7bae9d9f1d1406 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ba81327a2f82d0e84b0d6fbeece53620f84a6b8d HID: steam: Refactor and clean up report parsing
15dc1d3f561a121c5bf7f188c3170a6890196051 HID: steam: Rename some constants that got renamed upstream
e98898666dc1d756c22737159a3318c43b821933 HID: steam: Add support for sensor events on the Steam Controller (2015)
17577e81f9ab82190e973f212a8ac865039ddbbc HID: steam: Improve logging and other cleanup
a816ad6f28ad2947969ac77c37d52daf602aef26 HID: steam: Reject short reads
21d15c4fd01c4588e3584f3c2b0cfdfc6adfe4a0 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
794b06fdab6b4576abf500286750a866da5a4523 HID: lg4ff: validate report length before fixed offsets
97e592e7979e4c5d87ed8ac4d0455dbafb997128 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
250ab2024b2f4daa7e8f1942e0be4a7431f655a6 perf auxtrace: Fix queue grow overflow and old array leak
b5696c92f3c2d1c10231258492798291291ae57d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
4d8a5ad6096ad4aaafbc1110b68c3f671c24493d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
aff12bfd2153858057ec214fe16702c29f3cc558 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
b9ca1675817f28e57ae99872f20960b169fde0ab iio: light: tsl2772: fix ALS calibscale readback
69054118708224cc24edd66092f15a86f04803a6 iio: light: isl29028: return zero in write_raw() on success
776cafa33385d8adefd43d330722f85ddb309894 iio: light: tsl2583: return zero in write_raw() on success
dda293fcb7737604312aae6150b57e7a34a62cc0 net: stmmac: Skip PHY attach if custom PCS is in use
e3a041f255b4a59320f2bc63b17af3a93761cef2 phonet: pep: do not write beyond optlen in getsockopt
35674928dbc61d5bf4947d918cab251269ce32c3 blk-cgroup: fix race between policy activation and blkg destruction
36172dd1bf5c4903aa0aeaa7a62e48781de6ec27 blk-cgroup: skip dying blkg in blkcg_activate_policy()
faa3940862c84ee8d5e7ed5b0ad3facfd3668073 block/blk-stat: drain per-cpu callback stats over possible CPUs
d0e341793a0378aa5c54d7a54c5d158bab130238 block/blk-iocost: collect per-cpu latency stats over possible CPUs
55539496d7917915457a585d91eb8ee10e5830e5 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
fb175c3f39acbfd60dd76babfaa0f7c625cbad95 ublk: check import_ubuf() return value
3b29022997723a5c143a51df0c209a51327121b9 ublk: check for ublk_unmap_io() returning 0
dd7281a0ae501f879e80eb3e38aa664bb205616f ocfs2/cluster: keep heartbeat local node stable
15084fbdc1df999cc6cb00757f1c3733f32367de lib/string: fix memchr_inv() for large ranges
b04711ade1ddb04d45d6eb05f915ccc1c5a720ee pps: don't try to wait for negative timeouts in PPS_FETCH
e2fa538d9df2132a34375ce2e9809c76e9a908ae pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a4dd3d82115795b2d2964069c5874bde0be4eefe pps-gpio: remove dead capture_clear code
4d03ef173d054564e39e8d2c85224e99104dae4a rapidio: clear mport->net when rio_add_net() fails
416e5e036aaddcacf7885a30d39bb7d6c47ed3c4 fat: release buffer head after rebuilding parent
def790f94e2106b1fe8dfa678f0d5f48aa340fbf riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
3c55e4822d4437b64dcacf642ece2645c4a34a15 drm/omap: dsi: Do not copy isr table
e92b45fa0eb58ae7319e2ebacf747f6e13507e95 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
b89f8995534668292b63a5555784b0d6b8c3db53 remoteproc: Move resource table data structure to its own header
16e2fa5a1275fa91de2e966515833e2f3c8824f6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
7e0d3929448d63bd4de2c85acaa9b0c5c4fcb574 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
4d79f54b4bff8a04a51e7098a2c639e06da67fc1 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
3c6d762d9a48bc554d42f8ff3d9fc14a4b71d77a selftests/mm: ksm_tests: use kselftest framework
b4d597e89ce3770fc14bebfe88e87c25c2e52ff6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
d3641a30146fa712dcf78b77d0cfdcf50a4f495e selftests/mm: fix ternary operator precedence in ksm_tests
9c96f2ca23d83199cd97c76f8c320b18d2528824 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b1d5953c08d72faa7328b3f80218558232da48b2 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4e4c2f388d5f1d2db096cc2afd2b7b090544a93b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b67e25abc35b4ffd73ad9c882c8a034e4b5f9c2 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
70baa0ec490b1d08991c6b9c9c9e63bccddf07f0 bpf: Check load-acquire src ptr type before the load
6c86ea9ed2f8c9f6dbf46569762576d3a7b470e1 intel_idle: Initialize sysfs after cpuidle driver initialization
cf2c88947bac8b2cddfb214f7e00c2875f2ccb0c intel_idle: Add cmdline option to adjust C-states table
52743d6a3082db5b916605055b018557d5ba5c3f intel_idle: Avoid using deep idle states during initialization
d26a9dc171b52332e3a757709784ff36c20a095f scripts/tags.sh: Prevent binary files appearing in cscope.files
d2f5c82a920fdfb7a8bba7c24caa5cfae2fc3677 modpost: prevent leak when early return no suffix .o in read_symbols()
1f14c691fae67d6dd4fd8450fa0837d6ea21088f kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
715236192c833d89f3983ee82b55fc6a21b293d1 RDMA/erdma: Hold CQ references when processing EQ events
46c44333444804aef9d9fc6813d57485ed5222e2 RDMA/erdma: Hold QP references for AE and CM processing
7220c05ccdd8e930e094f379b3bbde239a92cbb2 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1e78605e0932bf6e079b0c574f44cfe20664f711 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
c7c489a9a3ae0a7d15c2b5cb9156c7c646d9ba1e ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
372000d7720d33aa660c643e91102090bb2ff0c0 perf libbfd: Validate BPF prog info arrays before pointer cast
4fcd602f431ae620e3c8b2a9e7c5d8f41468e36c perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
c4c4a74599b21bc9fdba83d9491d40bbe019f052 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
aac0941a92fc31be3c527225db5f3009148d6ed2 ocfs2: synchronize heartbeat callbacks with o2net teardown
1e5c406ea2e7e4d5c6aa4702dccff00acdf61c5d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d86afe277d750e9f200cdcb09f62ffc5401b928e perf c2c: Add annotation support to perf c2c report
3e9a483b396d087a41762219789d3b571919131d perf report: Fix histogram entry collapsing for -F option
4cc92fc74278249970514d900438e86cfd40ea60 perf report: Update sort key state from -F option
e3fd1db309e081a73c28da26790d24481f309bc4 perf c2c: Use perf_env e_machine rather than arch
a2bf8f847b8c8ec3b3d6cae7981208159c6576f8 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
4825565cd50e6c9df9a5edebc7be5d31af628dda perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
e9241a7c6a2ef7e2ecb13ab3c140b8229c39c216 drm/sun4i: vi scaler: Fix coefficient selection
6a9870b23c48593507809e121189f93a896fc563 drm/sun4i: tcon: Set output mux for DSI and LVDS
1efe46e1d36c1a19d4462ad20c6776c1e4e1d512 drm/sun4i: tcon: Drop TCON TOP device reference
8d9e275ceb74a06884c222282321cc2632dad3e0 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
55acff829a6f7ad5bb9e878bd2e7aefbf6fc5834 drm/sun4i: crtc: Propagate layer initialization error
5f36c11375d9c45f15e07a3badaab136dd2796e7 drm/sun4i: tcon: Drop remote endpoint reference
3bcdaca86bfa39d0cf489fe34751e1973418c7aa drm/sun4i: dw-hdmi: Drop TCON TOP port reference
2be6e95ca47eefe048b6d3d5cf830089496259a9 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
5ef39ccdecb926bfa2c022b1515b8c7a9587d4f5 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
607c2566cac669cb0110bb6919a834ddb6539454 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
0f7f77f09865fa5c6518bdada1c694d80a673810 cpufreq: imx6q: fix devres accumulation across driver rebind
e066ccfd23b5de0c98c00e127096e9d7a469d958 cpufreq: imx6q: fix out-of-bounds write when probed more than once
430956fc615384d6288fc69d5a283641fb8e624a IB/isert: delay the final Login Response until the session is registered
bd3d6cf6a2dc2378595360bfdbaba8bf54c3ed8f IB/isert: post the full-feature receive buffers after session registration
78d812385a88bc19458b0544ad34381e00667868 RDMA/siw: Fix use-after-free in siw_accept()
1259b03a5098395eda666417e0531754c08aeef6 module: replace use of system_wq with system_dfl_wq
a9e7d203e94c3c0416bec13c4f1589d7f673601d module: use strscpy() to copy module names in stats and dup tracking
0b61753fcf59569b39429600b4036e462ed8bfce module/dups: Inform duplicate requests about the result directly
ded696024063a72fa122c3d3df03281ffe68aeb8 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
1b78daf413ea383d7e1d7dc031ebe564a2e636c6 RDMA/erdma: restrict the driver to little-endian systems
db1c45b3937ebbc830cf0acfc67e8c55dbb986f8 wifi: mac80211: skip default WMM setup for AP_VLAN links
3376e4cd816536bbc60da1af8cd6d2bb18f8bdf5 arm64: hibernate: mask DAIF before restoring hibernated kernel
268775d3b41e80bae13f3d139c059f7850d6d296 arm64: hibernate: Restore DAIF state on error
480e2651353be8e7f2450c97eb5811af66a697a2 mfd: rave-sp: validate received frame payload lengths
334929ff2b6b07568ff3711775298e669ee239f5 mfd: iqs62x: Reject zero-length firmware records
783538385e4f243aac78f3cc3ff7f819154c8d38 mfd: macsmc: Fix key count endianness annotation
a6bc2c0d1733e88e261ede454ad178c8cab4c8c1 gpiolib: move legacy interface into linux/gpio/legacy.h
dd8d8fd81bdb56fa9174405e084c7004d3402fda leds: gpio: Make legacy gpiolib interface optional
dcb23b05b0aba358f7c4bea9b67e3e317a579d1f leds: gpio: Clear error pointers for skipped LEDs
076dbd6064c4c768d23edb522a0acf8adab848d0 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
3bc72636d15a668c0ae349541c7230d1437b026a ext4: fix spurious message about orphan cleanup on RO fs
654a0d350dad72a54208cb231efed8b39c24679f arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
5ba66528ea018caa073f9fd298471d97d1d154dd phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
bf99fa65fff83a573fabd2afabf57349c9bcde81 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
b1af8642d4ec0fceb74df6efee1cd55601954830 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
0d486985bcfb4cd8f8cfd53ac6bbddb3c2f27621 phy: sunplus: fix error handling in sp_uphy_init()
6e3b3a4d4a78cd476879aad8122e673bd69378b1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
2d2ea5c303e3377a17d8acec9d5def213d45e905 perf trace-event: Fix buffer overflow in read_string()
3ed7df2be87506287d86f80c36689ddd0d01397e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e1a7641dc31e44fd3305499e15dc26c8ce82d184 drm/amdgpu/gfx6: Use PFP on the compute queues too
419fb19266bc1bdfbe4f619494a203bc6b6da4e3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2e71e245a50b811a4bbfb1793365d9f0a7f2e4ac firmware_loader: do not queue completed sysfs fallback requests
5c3f1052dfdf133bbb1549dd1ff9c2e6a45c4e4d pinctrl: rockchip: Reset the pin count when recalculating SoC data
34543782da856cc353ee0436ee5b7dc50234b0cd hugetlbfs: release subpool on fill_super failure
ff345c696bdf8986dd31d4cc6019f3b4d2012718 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
462992382fd3fe450a4a9a83fb6684a5e157e540 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
c47248d152bdfae0322ab8dbb471201ae8ec753b phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
e97d94741e4d056795d5749f1da4410e18edd5ff phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
221e6b25d6d6d0d06811a1c9a399db0c4b11dcfc phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
90cb544a759119c349014b5f65f24014e5811b33 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
be50c022ac0026443ea44cfc38a0bbb6b88b8249 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
90025a69b16f24ad82576a6e597b8de8d7ea9d56 md/raid5: round bitmap stripes with sector division
022fea17c8eaf8aa8bac68218580e40663f9a326 md: wait for behind writes before destroying bitmap
d5c6020566334fcec7e5ae209dd192f0a6f3d27e md: avoid stale clone I/O accounting timestamps
02875b83fb179259275084c47c7050deb6ca8ee7 md/md-llbitmap: prevent create failure bitmap UAF
65db8d9d390498dd4a892b6f6ef1ad5c0871e32d md/md-llbitmap: stop daemon timer rearm on destroy
b4c9fbef6e04c13592988377f5c3761453500609 md/raid1: don't set array_frozen in raid1_takeover()
579ca5d28a259c8f1ea250eb482c3a6917624125 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
fff92bb02801bc63cd2096562d241e36ba9991e1 coresight: Change syncfreq to be a u8
7040b6c0f63616b8dbc356ef8054d79b4d93e756 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ccf4fe8a6d08276957a8a6733b64b08b5befb507 coresight: etm4x: fix leaked trace id
c8779c4c32b0aecef2d04682d6c2e5a4e842da83 coresight: Refactor etm4_config_timestamp_event()
6caa6ad0d2604f7838fe9dac971e027743db84ba perf: arm_pmuv3: Zero initialize hw_id branch stack field
d62bd5c0aca1fb9774417a9594fd43e33ff4a798 bpf: Reject load-acquire from pointers requiring fault protection
9ac33228a698658698e669e9f37e85275e1b740b bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
55edbe4a693848c30043a05b76abe769ae05665f bpf, x86: Fix exception table metadata for arena load-acquire
05483550336703887cb581e47b2dd416266a86ac bpf, arm64: Fix exception table metadata for arena load-acquire
d72bfbb71dfd66bb5b7fdfec183cbf11e432a5e8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
880a1cba9fd076163a4a68068ba7037536c580a9 ACPI: video: Release PCI device reference after lookup
5a69aff3cd89589ab7a1eeee64025ee251566b69 perf/x86/intel/pt: Factor out pt_config_enable()
c0ce4a3a31815ce5b7d85465a2ca6642e87506c5 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
a1b272e992b73dd6d9565fd72b0eb7f85498ad47 perf/x86/intel/pt: Fix stop/start with no update
c8c74492db5c841cec09ce08c6ccab21c815e20c sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
45c085ae13aee8b9e3485db8a87947ebe614917b sched/fair: Check CPU capacity before comparing group types during load balance
2b1625f3664238e3707221233e245ffadbf9b58a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
5656e4ce7a4785ffb58d4f0c00cad9e961b98b12 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8da3fdfae4c79b37eb109964838bad70702240a4 Bluetooth: btusb: refactor endpoint lookup
d5f4f705aa3e2c88872f382c8c9098561744fc0a Bluetooth: btusb: Record matched usb_device_id into btusb_data
ba0730fe1071dc116480f5bad5ca515e712ed79f Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
e64c8f0006d1e86b23698e0adac9fa6666bdcc56 perf trace-event: Fix integer truncation in do_read() and skip()
3b7c82db67d404c0daef84c193abc511da77e1a9 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
85301aa2c01c9df464883c3113179e584290f02e scsi: core: sysfs: Make use of bus callbacks
63faa8c47bf8e7a4a23c97d7bc5ddb44eeca3890 scsi: sd: Convert to SCSI bus methods
922ab3d5364ad77893e094665b781c652d4a61c8 scsi: sd: Move the sd_remove() function definition
acff52b44161518bd8ad7820eb93f75fa4cf0438 scsi: sd: Move the sd_config_discard() function definition
60e8113780dd737e59b57e75aa0193f968e66174 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
542fc16b418bd1d4f719d262cad3f93aabee312f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
37a43613fbcae34a5a4538ca0ef10f1cae3554d7 scsi: sd: Fix sd_done() sense handling condition
80b2f094f059c5b4ddb3ecc0281d9c8182acac3f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
c1578669c6836e4d4dfa0abd6a64b17774ba8268 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
bacaf357bb5f3dfbfb39b1768ea31f802cd890c6 btrfs: merge setting ret and return ret
4639132a43e82060435b3be012383e538df84824 btrfs: always wait for ordered extents to avoid OE races
88cf58cb94a1f044bbd178c591ff83257dc077eb btrfs: retry verity reads for not-uptodate Merkle folios
e1108b3ca225404754cd01440cf53df833087eed btrfs: zoned: don't clobber the extent buffer when zeroing it out
323edf90c7058ab4497234de328007a6fc5da31a btrfs: use aligned range for locking in extent_fiemap()
c4bd4e4f5c5547a4e31d420071892df6ff249c30 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
662b4046b2d52b21eab3f9182f31e23a327aef5e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
fb76f811f1d435c812f5650cf39d19a1023e7908 pinctrl: airoha: convert PHY LED GPIO to macro
e169e85176688d96fae909e8e6f519d7d0c3cfa5 pinctrl: airoha: add support for Airoha AN7583 PINs
97d449c95e89b4ccc580215fdb6fdac810421737 pinctrl: airoha: fix mdio bitfield names
b51f306843aa8195bba7dd582a786e559d0895ac pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
3064b01b304aab88ddacd5039fb88d218442d392 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
76440e768cd43cd8b78e9240c811699a8af0053b pinctrl: airoha: convert PWM GPIO to macro
24f1fd024022d1d0e8da6c24c39aa206fa3ebc58 pinctrl: airoha: fix pwm pin function for an7581 and an7583
81e6389380e0811ac77d2e78e5505f3a39b993e5 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
eb78932e51108c088ffead9732df16b0c21da95b pinctrl: airoha: an7583: fix muxing of non-gpio default pins
a016f2f91c0e57a882a3aa663ad791b8d3afbd3d pinctrl: airoha: an7583: fix spi group pins
dac0d6476e754b091190f24b4891a927f901b2d5 pinctrl: airoha: add missed get_direction() function for gpio_chip
9450b133a4e9a5e8a0c8f5f6fb90b2bd2bac8eb8 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
0834470ea03919f67dafd9f6820573021ac58699 pinctrl: airoha: add missed IRQ resource helpers
fd3daf78710b75e603c6dc1e3d63d989d00130bb pinctrl: airoha: fix IRQ mask/unmask code
7114af479b9ad5844017d2def04675cd27a9f2ad pinctrl: airoha: fix edge-triggered interrupts handling
7f23ec75cc5759965a7310eae069ed4b2e79907b Bluetooth: virtio_bt: avoid OOB read of build info string
f118e091b661bb62ca8cc92951868cdd1ed5d7c7 Bluetooth: btintel: Fix diagnostics event detection
82deb20a05877558e7bc5a929bcaf2479888a269 Bluetooth: hci_conn: fix the SCO setup context lifetime
3de3a6f1570a00c7978be3203123b35fb59ba9a0 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
c58f324c2f9255cc761306e2ab83d2b67e40da7a Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
1e5eaeba76a8f4fdb0e5d7b09c411ae019283ac5 Bluetooth: MGMT: free the HCI command when it is cancelled
1e7fd4f8a80f0f77cc04897bfbe1e80771dd1dba mmc: sdio: add MediaTek MT7902 SDIO device ID
86d84a543affabb6aac0bd461244393a62d89399 Bluetooth: btmtk: add MT7902 MCU support
5052c4a9f68748938270d0fed406b23e93baee38 Bluetooth: btmtk: add MT7902 SDIO support
cd005ea7d619e4e8ab2d479395a619e7ef941b58 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
0516732bc4495848f3afded319f6314685f67dbe Bluetooth: MSFT: validate evt_prefix_len against the response length
57d87a833fc8c3c22d21b55124f514868e01c08c bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5873df39d4844c3276e54efb308db585a2a2bb90 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
6e1c8d8f3a16e8f140886147d13cee51123b390e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
1006c6c974985a086ca5ec5f1c98fbf54bad8aef iio: light: gp2ap002: re-enable irq if runtime suspend fails
eea4927e41185ca507c6263922c6563b15209bf3 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
65b4cda6aa3d5f65746e46ddc44fa114758f7854 riscv: cpufeature: Clarify ISA spec version for canonical order
271f7b4aaa5a27f978990c6ed382b98b6ff458b0 bpf: Factor out stack_map build ID helpers
ca82bea1ff3e606d4f39fc248c3cacf7648c88ba bpf: Avoid faultable build ID reads under mm locks
63000d4d1354365b77f9028728eff6a057971614 bpf: Fix mmap_lock leak in irq_work path
6104ce8f7a870496926eacdc6a4d031c5ef51e3b i3c: renesas: Return immediately if there is no transfer
a6604da660d534db12f2a9e8145ad55d3e620d1d i3c: renesas: Follow a unified pattern for transfer and command initialization
a7f8869b7e962a5f87202a288ec64c1b326a37ef i3c: renesas: Don't register devices when ENTDAA times out
0954b3e39f0e5117ee8b9f0eb16499e38a3c4b8f arm64: dts: turris-mox: fix usb3 phys
2a67d8d3c79ff7cc2c59cad3f521cbf9d92b28d5 ARM: dts: helios4: add vcc-supply to EEPROM
1373258c4c3423abcb272191a57d98842b63d61b ARM: dts: helios4: add vcc-supply to GPIO expander
068255e482539f0fe39ec1afc6cfbbcf92c7c65e ARM: dts: helios4: add SATA regulator supplies
f8a64b503a5435636db37b336d071bed12230193 perf stat: Fix evsel_list leak in cmd_stat
b2162612ae38dc14089e99622bbba745bfab4a69 perf synthetic-events: Fix uninitialized pthread_join
a7e9bccacc53d5fb682dbd83b9cb8d7d3e5df018 perf test: Support dynamic test suites with setup callback and private data
1e8f2a184e8d60d5f4c01e9237df2e95b7c0ea43 perf test: Fix skiplist leak in cmd_test
a8485a6e605cbd6a31ed6957c3a298c76dc332d2 perf python: Check counts_values size in set_values
badcda85f8fc4f7e6eda89c053b30f1416ae9f0f perf python: Handle Py_None for thread and cpu maps
37edfec76f02dcdd1c661ea7f67545e7a29f4567 perf python: Validate CPU and thread maps in pyrf_evsel__open
78969d0d9f28e1b5ebca24b02474a40fe04d1acc perf python: Fix memory leak in pyrf__metrics_cb
6f40d616fef52d651450446103a55765c268ec7c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c665c5f7d59ef8469d8d8768fa63a95a9979826a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
388da330abd340964b2c54588a41da5f60275e03 fbdev: kyro: Validate overlay viewport coordinates
1b103f00a307537a3530c6da08f751ba61d75b35 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
85bedbd39ea080339ecfb368296e90df07a9feb4 iommu/dma: Restore locking around msi_page_list
cbc88b7c1d081ea5814e60d34d124e616d6feaec iommu/vt-d: Fix UCTP context table slot when copying root entries
7460e15ca3ffaaf277623725ca702d53b1bc55f6 iommu/vt-d: Clear Present bit before tearing down copied context entry
bfbb698e73812a5a24cfebc0ca37c9970e90243e iommu/vt-d: Tear down scalable-mode context on probe failure
c5d0b450c8a50718247ca32d3b983427e3d422c6 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
2920935ae54bb77bac377a154b10b20c4d1fedd6 crypto: qat - use 2-arg strscpy where destination size is known
497ad6f007d93e59d08c63086455b98349f6d9fc crypto: qat - remove dead ADF_HEX code
25a912110b66d7a4143e216bd332562dd2eaa01c hwrng: imx-rngc - Disable clock on registration failure
16ba06d9e74a00fcf17e2f5f644cd3c31e2331ea m68k: Fix backtraces for non-running tasks
ce9a24053a9fd7782fe001f8633bb809f8febe2b xdrgen: Address some checkpatch whitespace complaints
a6b0a62970eb3ba40328a3c7d37999079dd224db xdrgen: Do not declare union XDR functions in the definitions header
1e7a03e336e5f5814d1a4afdb4c3557068d2ca8b xdrgen: Fix opaque and string encoders for unbounded members
e48f19f9ea0832776c592d748b8856cbd4177b4b arm64: Disable KCSAN instrumentation in delay.o
9c718a88e95537bf4150d176433b0cc601cf5611 hwmon: (cros_ec) Split up supported features in the documentation
3a7a986f1b0135d9575a78c45daedcbc728701e4 hwmon: (cros_ec) Move temperature channel params to a macro
462306c7d272b1a2efddd8f12a9a658a77dd123a hwmon: (cros_ec) Add support for temperature thresholds
bc009672eb7cdb7c8bbe8d2fd4acab938d834230 hwmon: Support guard() and scoped_guard for subsystem locks
0a2c9f73178e951c6fa0c7b18adb38db9c61238c hwmon: (cros_ec) Register the thermal devices after the hwmon ones
74bf43a509218f451c20d77c2289732c3dd060f9 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
dde0155878ee34bab2abe77aed9b35f3feca62b8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
a431f79112bd0c7c2378fd274db4f1f0923e0c92 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
45188bf356c0097965701092845ecfab4dbe00de sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
beb4c6c945cbb1484a5a4dd73405fb4f0228e535 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
ebd1f4feece97644297b405d6a418e7204a32601 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
79482123511dc2859bbe9db5d7f247fb4a3a3aaf nvme-pci: release descriptor pools on probe failure
64263d1821f0ea260052e6fcfb0296ba5037d9e3 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
b9f8e93952c0382deaa9a4e81ed0d3037b2b4089 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
6c54c2ce43ab9acc5220c3ab382eb38688ce006a cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
2ebeb16f78cd435c0c033de2a6233c7ed6631614 selftests/sched_ext: Check skeleton open failure in exit test
ef40bf8c667e5b6a52293a7b71d97c1e3e313538 amt: Don't support cross-netns setup.
7cd2381244f7247e1a5b209762da80a9382d7894 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d4b11a6d45a53a9564733ec775d6bcb89eeeaf62 apparmor: split xxx_in_ns into its two separate semantic use cases
6f040729ef01a2ec47df33a5285b99d23afec016 apparmor: change fn_label_build() call to not return NULL
8b5e580be0806669111fdd28bdf58b62f0c7b866 apparmor: fix unconfined user namespace restriction forced stack
e54f5501f45c66e648feba6481053384c6925cbb iommu/amd: Fix incorrect device ID in invalid PASID error message
53193f7527cc5c77c45ce9961981b1d38c2f4545 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
63f7883fcdcb11fa199e84b2cc68fa15df3c2a98 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
80a0b080bd8be95fa64e85f9376d7d15b32e729e phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
17bc680c640cae93c5a24cfa6eec4e0123d2ddf7 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
a6447988b6b55555a24b83237d125a163527d292 phy: qualcomm: Update the QMP clamp register for V6
df461423e0a21d5c9069e33967252748ce0edc96 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
80adb56268efe04923a8b7a51619eb978f75e9b0 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
79cfa04ab40d16d4c3f652bc239c4b4ae9dbbd15 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a1e5171c4031d050e8134ab800f49befcedf135b spi: sprd-adi: Fix probe succeeding without registering the controller
1e7106ffde0e752aaaaf41e203b57068789a68d1 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
799e5ec8374b58490ed1f1c57031e0dad8b681d3 arm64: bti: Disable in-kernel BTI with recent versions of Clang
1d75efa80a0de81502c8796911d7f462929d4555 integrity: Make arch_ima_get_secureboot integrity-wide
91f44474e935d9390466d115148aae41599365b3 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
73d200408f35ec0aee6c2b85b4c63c71fddd86f9 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
8934e46b65fef8c232b17724231064ec5fe76f56 nvme: Add the DHCHAP maximum HD IDs
70184319ce3599201379c93a30409002663924fc nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
ed09ccd3dbe4fa8fe0fc28e9f47b68e548f9ef65 nvme-apple: Destroy the admin queue on removal
8998c9973b558982f1921dc62e9f4aab4ebf1c40 nvme-apple: Don't set a DMA direction for commands without a data transfer
19f7ccf83b6d04790c455ee8f5a94fcb295bafb5 nvme-apple: Never set the opcode in the NVMMU TCB
071dd6a9c964dfc721b4997785617fe9f139d854 block: accumulate memory segment gaps per bio
dac62cbeedc83c6a6fab594f59ed7967e023d4fa nvme: remove virtual boundary for sgl capable devices
333f3384b9675682c06c74456b27e4cd48fe300b nvme: expose active quirks in sysfs
3c0f13aa79f1c046638b8c20455c52c1e8dbb954 nvme: Add a quirk for page aligned admin queue buffers
fd945e71f0274233c28b9cd84e9a13129e347693 nvme-apple: Require page aligned buffers on the admin queue
1059d6e2884f30b3cc617efe70565e0294d9bb04 nvme-apple: Drop the PRP null check chicken bit
8b071d0b16e3348e6db8a6b6552f950b78a328b4 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
af1c8389ce6a40785479b10f7402d813fcc73d25 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2d32caccfba9cfbee6320c66793eb37801a80f32 nvme: reject passthrough of driver-managed Set Features
7df0f1c5f412ae66a507754c6f951b07ce6f1476 nfc: llcp: avoid userspace overflow on invalid optlen
051e87c19913cf63a9caedd4d496da11d7ed757f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0cd61b196245f1fe744220d04d5c3d677c9ef97f nfc: nci: fix double completion race in nci_data_exchange_complete
06f711c33fc8aa9b4ab51b121725450a548e5d9f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c437ad6e1e1fad602e37bdfe6084ee740e850f3a nfc: pn533: hold a reference to the request skb during send_frame
4c9096728868b1379b2bdce598efc1d1aad264d6 nfc: digital: Do not dump a NULL response in command completion
b13ef91f07ac5cf46d8ec3272c4205afcf3e1077 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5cf42880794fdff5d1cdf1a847fe47a8ad34b5ea ALSA: seq: Don't leak the extension cell pointer in the bounce payload
95af1fa6a93a2fa7be9e75bc6f172239f28b334d dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ac5ddda8f1d71f0db0c13b91090f87a8585d3508 RDMA/cxgb4: Free debugfs on registration failure
3a2444915306f97a450d01c376d168f8bbbecf64 RDMA/cma: Fix WARNING in res_to_rt
3dc39e11ffb63fbfba23046be249fc47c28b9935 ice: fall back to SBQ when LL PHY timer interface times out
dddff9726885d7f0609612bd2c42a889dada2ee2 ice: clear the default forwarding VSI rule when releasing a VSI
fea47a1c7237eafb9565f91f6919bd6279618e5e ice: refactor to use helpers
9f99bfdbc433cdd18ef28255553226093fc19804 ice: acquire NVM lock around each flash read
e6d398d1605c65925e8e13e086a81c285f4e502a idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
5c640745d0bef43b75e9cc47acb696253d807635 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ef5e60f6fb007aa365c3ad3c11412a58774390b5 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a761757b82eb0b7b3e7592827398a17b6666df0d UBI: Preserve torture flag when rescheduling failed erasures
50a7f83435522efc07fe4924282e976eac7a7671 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
9f17aee0c4bd3dd2e3ed37f8f416486347afda58 ubi: Fix rollback for explicit UBI device numbers
1d93b7d3f57732f424059e87ebf77359da486e19 mtd: ubi: Release device reference on busy detach
545ec58246facfe51c97bb34ced0d29bfe0b3628 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c00c9144265c70914a9d0635247aa3bfed5f7ded UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
895d627764f56cbd9277e4e1d11a96581aed4fdf firewire: core: add KUnit test skeleton for node tree
a2ac5557157d61df2305e84ef2e3970ffc561923 firewire: core: add KUnit tests for successful tree building
10ea9aec977992ebcb98be1b4e74f9703964b038 firewire: core: add KUnit tests for failure of tree building
2567a141793b06aeff548179da49baa78df1cce7 firewire: core: consolidate port counting in build_tree()
45d0f246ea0113cfccb23d54bd1723b439fc1fe0 firewire: core: validate parent port count before allocating nodes in build_tree()
a4cbe4af952f0157ae94d99d7c3a1f0f6fce29dc firewire: core: fix memory leak in error path of build_tree()
71d0d87dcd4139a3abaf2c7bcc04bd42241b0805 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
7430f8e8ebe8e94845874a9928c671c38e54f359 super: fix dying superblock warning messages
f122fd8995a65e723a33c8d3cdc80f8727f47fdc perf build: Remove leftover feature tests for removed cxx and clang support
cb98788d8e259abc36cec85448a713072cd39a42 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
049f6c8ba8eb1fad8b1f4b01ee1b23defb394a35 selftests: harness: Restore order of test functions
1234f71bdadbb8528dfb21e307a63bdd51a83bfe selftests: harness: Mark test fixture objects __maybe_unused
97f2d349ce3d7b7aaf21f5366326b48a0bf8c4c6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
5f3afdca91d0e6db3f728c5d9a51bac3c745808c spi: img-spfi: don't disable runtime PM on DMA deferred probe
e76c56d602dc1db571eef88b785f2c8048051c49 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
a22eec4be5494565e4eed3e9807a00e919059490 power: supply: bd99954: Drop bad register fields
de0d6c98229fe69870345a02cf8ad1bcab6fd1db power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a5f9b25655ff0845ae0117d9358d2f3ab7bc2699 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d02856d661fc9eb9ff381f898892a9317ec6c3bb power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c35c51fff8a100da02fa169a07b127a0e7cfe78d xenbus: Unregister reboot notifier on init failure
99b677e9e0b78137eb63ea98841459ac7dc3e47f s390/debug: Fix deadlock during unregister
8e937f3485f9e5c67863a4a16f35892d0d364f79 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b6ec26c7ff5e49f8713328f945b1e80127afc845 clocksource/drivers/armada: Unwind timer clock on init failure
55b9345c0a63e0054a599fcfa149fe6461d92daa ALSA: seq: midi: Optimize event_input locking with RCU
77be38f5f15508282591a2468b1c863662c197bf ALSA: seq: midi: Serialize input teardown with event_input
76328c75dcff11b3065937257e3634be1bb55073 selftests/cgroup: Preserve CPU hotplug write errors
88c3b87ffaae316ed76d60c7df6bf20545ef3d60 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
54ae9523bd3630fdf547e8fb978403ca69688e33 bpftool: Fix double close in map dump
1d087598652c30a3fb31ea1a33e61d08691fb1f1 ocfs2: validate orphan slot during inode read
41986c46d31d971f054433145a1a7fee48cfd05b ocfs2: validate DIO orphan slot during inode read
c193178c34a67e19570a97e4f3110f433ea63669 ocfs2: fix circular locking dependency in ocfs2_init_acl()
8de60a79354d7de1a7265c86bcbb524d4748e3a9 Squashfs: check block offset is not negative
70e014f053a99a9e16a95bfe95fe5aeaa72c3cb5 selftests/bpf: Fix for veristat file/prog filters processing
73910a764cff3bacb167b76e6c1dcdc8fb2335d9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a0bf377b0bdba2be51350d3646a15e4bdfe03821 scsi: ufs: core: Set task state before io_schedule_timeout()
b555f1a329a06c14f6bc80caffa5e3f83cddf4e1 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
6b06045ce2a0d250112b19228c10ad52e61de45b bpf, arm64: Fix stack-passed arguments for indirect trampolines
afb9aa447bd225441e2e90bc8e5417fd9d7f9519 fs/ntfs3: fix integer overflow in MFT cluster validation
ea32edea59479ab53f8bbe328d86b7101bc65d56 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
2ac234f242e07a66b9f77a47885f47a1352f4c92 ALSA: core: Fix use-after-free in snd_card_do_free()
cfb6735b3395c0f643ace7c1a7d06391998ebdab HID: haptic: don't write an uninitialized value to unhandled usages
07830ab902465602056f3ff55aa3f08891ad4757 tracing: Have trace_event_update_all() only handle module that is loading
cb44a5fee83928d8668626e281c6049809a08012 ASoC: SOF: validate topology volume range before allocation
7205e1bff22acceaf231b2c0fa65fd48f2797caa HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
f9152f90e1c9413257c115848506ca979cafe2fc selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
649e197e1f1339ae09c80647884d46b01be2640d selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
d33068991903e58466c3f87388358277b558043e riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
3db3635ade42dd516a4320632009f373f99a9f26 ring-buffer: Remove trace_buffer::cpus
c607009de62beea3578ee6f64fe16db00391965c ACPI: scan: fix bus ID cleanup on device_add() failures
983230c272e30ff7f168988786137e5b16257f96 bpf: Fix pending_pos walk on 32-bit ring position wrap
56af9b2d870421004fb498ecb2c17fea9f4a6efa selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
65401178b794e0ecda7584e69e9f4510a2dfb59f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
33bee3e7dd5ac888a67b45ab3d53508a40e9755a crypto: lskcipher - propagate errors from unaligned crypt
daed552641f61a241c01c700777bb659ca3a9c0c sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
a6238488aef3cc4a2adde2874123a84fd7834954 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
2fea2635d269c2dd1dc6a66ae3f12e9139ca8438 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3acf79cd0d7e607ccd977e0f7aae918e7a511d19 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
efd22bf58c69fce566fd5e3ca7fe137a720db708 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
081084a1cc51f61e621fd8c1daa0906040e18e0d perf dso: Replace assert with runtime check in dso__read_symbol()
c7ab8273ec3a6fd657f85ec43e7166605d1b7f56 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
b7c14f866084c308d3452403e2df139903e6ccea mailbox: qcom-cpucp: handle NULL data in send_data callback
13b2a62208fbfc392d495883e0270365a07de418 mailbox: rockchip: disable pclk on probe failure and unbind
051f0b0056eb624b075fa1c0a39bd5c3ea32ab37 mailbox: pcc: Fix command timeout due to missed interrupt
00c2a6eb2412d750a1f6307214e8e67556500955 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
63f2083b56de2fab100cb99a17aa851aa7b0df33 null_blk: use DEFINE_MUTEX for the file-scope mutex
6846f9fad1fd035c0b1196cca5733fdb35f8fa61 null_blk: register configfs subsystem after creating default devices
b05a6d25dcd2ae9fa2d5ffdd3726841b2fa4a917 null_blk: free global tag_set on init error path
e7d17bd3316a831b43c1ead93a2589f86c810888 null_blk: free zones array on device power-off
183928197ef25ec255bbad8cbf464a013ed566c2 null_blk: reject per-device queue resize for shared tag set
73a695fe1ec18aa8895638a9d47774f6eae4803d null_blk: serialize configfs attribute stores with the lock
c02a4b3315fbc0722888957a3e9bacfdfc4561c4 null_blk: serialize configfs attribute updates with device setup
74a9a7a271793c5a8c61ae8a73a665bb2cf23ad3 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
133c5c88c4e7affb2e6caa29c8d5abe2824a5746 block: mtip32xx: synchronize ioctls with device removal
3e7d75a40fd4b58dd9f25b38a5b7e5dd56fb577a apparmor: fix deadlock in complain-mode change_hat
b74d172c568b201c38b7d38cb0df2d40e0588641 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
20e83c0853d2ff53ab4b68b43ae3551fbb64eb2a hwmon: (emc1403) Rely on subsystem locking
845c9f3b765a1419fea36c40c0208a26eb054269 hwmon: (emc1403) Drop hysteresis for low limit temperature
ea7999ebc5429fa33139e0a6e1923d8f6a6e6b7f ksmbd: Do not skip lock checks for single-byte ranges
09b8d8014633d0c6123b1a3568d727f6a851285c smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
0e3b8ca4897e61a5155366ef9869c36c7128daf0 ksmbd: validate ipc response length before dereferencing its fields
46e24d4a05c199708cb3e2e86fa28f55650b6cb6 ksmbd: do not advertise unimplemented CA support
25ac774567bf19f6096e9b64de36e6bfa1ea0e98 ksmbd: free preauth sessions on connection teardown
da7427733a2f0c08b6ccb70a22825aeaca14e36e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
294bfdc3b4dd0d042678786727760fd2ea5afbf2 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ad9ed55c9dc38ae086dd562007af041acf09f2bf smb/server: preserve error status in smb2_handle_negotiate()
d8de6765da9569602d63921a593451f56c52610a erofs: clean up encoded map flags
8c09f58e96fa3877ceea82d077ac52526d5e0d73 erofs: error out obviously illegal extents in advance
2f57b947fa186525deef460a5367386b4f2403f1 erofs: fix interlaced ztailpacking pclusters
978f192915894da565a3db0b10e726bb949f7804 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
d5e35174155b406d20186e42523ce830919ca3ff lwt_bpf: Restore reserved headroom after xmit program
0aa6502cb53461a7ce71e68bd829a11085013538 erofs: fix unused pcluster_pools for higher page sizes
fbfff99b9bae547f32393a9bfaed8a4833d814f1 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
8017cb31cfbf8ae19aaa9047532e43a31a751019 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
a31bc9f7a2436bfcbc515ac3ca9fcae7d370d111 bpf: Reject negative optlen in cgroup getsockopt hook
daf10bd6415a5fcfe244d946c271ac17404c6984 ksmbd: disconnect on SMB3 decryption failure
33260b6c8c625a84c078c24b403e6823bd8ab9b3 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
62db08daa74eb8863749852b98c39f7579d05b7a smb/server: fix session leak in ksmbd_session_register()
d7592a149f7e80cdce8ce075e57fa36529400e96 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
0270fe3201cdd626365a9764ad0875b613e66805 nfs: refactor pNFS functions using clear_and_wake_up_bit
36de20549da41df9481a16e29b721c55b2c8a971 NFSv4: remove callback IDR entry on client allocation failure
30d2e6b6845311f82f5b8a39dfd1251e2588a926 pnfs/blocklayout: Fix device leaks on parse failure
1025d7b0be3d3223c1dd33cb5706cb86a57f4804 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
a99ae732f9236fb192b4c3d4b67a7b2749e2efd1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
01f6292a477d3afd27c47c4ee46fb18a27e9d7e0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
a94ced0ad9d528f4f7376cfe4c030f3602dbf1af clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
2de6126b0bb9fd32c2bd47609cdb89c190649ee0 clk: ti: mux: resolve parent clocks by DT index, not by name
895166eedf3ee7dcc0d6fa3f3364a573ebb26e8f bpf, xdp: move offload check into dev_xdp_install()
086d808acf7843efe20079c1f6e2419af9189d27 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
661305cf19646f656b1d2829d91fb5d767dc83c2 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
f2d3cbb64f5359f4fbd04608b7d00324a0abe8f3 drm/xe: tests: fix error message in xe_migrate_sanity_test()
f154385735ec0053c3e34b034cb5d824d75a0a1f ptp: netc: skip PEROUT disable if channel is not enabled
4533c5619aee66ce017953bd620397cfb40e0dd0 ionic: fix completion descriptor access with 2x desc size
19546103ac7f688a6b4aa669710db516a1f6e968 net: kcm: Hold RCU read lock while running BPF parser
63829846322bed045d86bd854077f53f2d5fe230 net: dsa: b53: fix error propagation from b53_fdb_dump()
279839e8bcf6598db32e934d97c1ab5420747781 pppox: drain queued packets on channel handoff
df1b090a2d565f9c291a90bb249ef22474522a4f net: hsr: free learned nodes on device setup failure
bab96bb1d2120e43383cdf77931f124e9abd5098 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
454b60b3e740a5a56250b08a9377231eaf00bf5c f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
b6128e454213688e1b67c9fb7cb13fed941e762f f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
266f0fecb043adb2fba4dfa2f406a20ab5c355ac ipvs: fix integer overflow in ftp helper port/address parsing
8ae1e399912c744d8c406c00ad97d05e9b910463 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
883e11b1fe695de30f81a29c4ec090391d704875 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ca85307fe3f872d1d63e5dd3fd2fb389701e863e tls: fix RX desync on overlapping skbs
ec676dea61f8ee9623294c4eca6b648927ff50eb net: bridge: vlan: fix inverted default vlan notification
675341b6073faa4df3ca4ff956642defa97797a1 cuse: wait for pending RCU callbacks on module exit
920def99f15388d27de517052c8202c7ae8f0616 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
35f8df7e992d907b7012eb74ebb70546e0aa4844 fs/ntfs3: validate ef->size covers the record's name and value
4048d7deb63afbd5f671ffc167ce8c54d72b4635 soc: qcom: ubwc: Fix missing include
cfc4bbe8846e839c08f9ec90b35f8c9eccdc14a1 fuse: check for NULL root inode in fuse_fill_super_submount
a63d08a505e8ed2d38b7a6219f61b4a778e78f19 ALSA: hda: Fix connection list comparison in proc output
811f92d816cf4aa485f5a90e4b9563039a758f44 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
8ede0a2dae924c879b8fef4a790743da66aa564d 8139cp: fix Rx and Tx not being disabled in cp_suspend
b401816655ee1813372ab3bfbc8720e7330138f4 net/smc: hash socket only after full initialisation in smc_sk_init()
ad4e6d82b5247a8177a155f5d85e2192bbb37859 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4a59cbc1e252538ea4ac0983861d48b73cac3939 vsock: avoid timeout for non-blocking accept() with empty backlog
202977a1157e29cca2ca46e13f642f2f73af7de5 vsock: don't check the listener's sk_err in vsock_accept()
82dfc478d1e738e4f28d514c5cf643ba378d9804 vsock: use sock_error() to consume sk_err after a failed connect
953e15eb27d9cabb6a59552c01a26e5abdf0a83b platform/x86: hp-bioscfg: fix password encoding bounds check
c45bb6b9a272257a17fe4aa7099723f3b53cb98d platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
c224349731450e6a9a480204414c861c67bcd711 mlxbf-bootctl: fix the build error with FIELD_PREP()
491d92be6bd177d520ec4b0fc1e76cbf56ed5345 bonding: initialize err for empty target lists
6fc351fd1a54289f00a9e55d1ad3adc52381d753 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
304f007bd51df320039c55deb7cd3b04beed1daf virtio_balloon: disable indirect descriptors
d4565444e92b3cb1c39d8942723b4ff5464615d4 vdpa_sim: fix cleanup after worker creation failure
b41e7292b43785c3263d11659ced517b84d86e60 virtio: add virtio_device_shutdown() helper
30e59639858734ff000c3bf1bf05d291ddb6e238 virtio_balloon: factor out virtballoon_quiesce()
20cca9d9fa1e805ac4e3c293e85034a344ebaca2 virtio_balloon: quiesce balloon work before device shutdown
c708adaa8bfdb5f7477505f49bbcb4664a6e7dd6 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
2d4ec9ae32d297f39bce5537688cee54065f4997 virtio_pci: fix wrong queue index for admin vq in intx path
e90ce72722147c32a520101f803a4416396f41e3 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0f8fb6874ea6c42c705336068f3ee2025d0655ab virtio: rtc: time out alarm requests
2cf5e0b2901d2d83fcdd31fca8145fe653a9137d rtc: pcf8563: fix clock provider leak on unbind
709527245940ef6d2b48db1ecca0cd481bc5de88 rtc: spacemit: handle regmap_test_bits() error return
8d2f5777ccea5344bccbabd7da58928109876834 smb: client: fix request buffer leak in smb2_new_read_req()
4bcfccbd7f79472dbcff92df28e9c152aeb65b14 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
ad75bdb91d9c585321f30801f11703f9dd8f46ff rtc: zynqmp: Return optional clock lookup errors
89dec74baad2f38490523b393499322433db84d0 irqchip/renesas-rzg2l: Fix loss of interrupt
d7b671659247c54ddb77e8d788fb741d1f626f87 i2c: ocores: Disable clock on failed resume
b200c7a5a70cb982d719c8d427b57cedb6bd37b0 rtc: gamecube: check return value of devm_rtc_register_device()
6a075c5213c3e160cee9f13d9d1af91b66b84a4d lib/interval_tree: fix allocation warning messages
0637d1407b5398cf735cabe9971324afd2d3777a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
84eaadb7cc326858333ad4873999f1c2ddd69c76 clk: ti: Make sure clk_init_data is fully initialized
8e312499bb5e0e947dd1eb8b0a50c4823d9108a1 clk: visconti: Make sure clk_init_data is fully initialized
f347cff65e0f272a68022caa4f85c9fa6a24113a irqchip/gic-v5: Synchronize CPU interface disable
eb41400a438e2a1397e1d93d280d4cabf7762a97 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
0d45c1805c9df3f8aafb8f5f27d36e250320209e irqchip/gic-v5: Fix gicv5_init_common() error paths
a7f9b44c7d5703f13065df0dbf858f83c336e575 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
1ed2c0a1bc51ca0d2c4e09022c9fd931c846a4d0 ALSA: core: Add scoped cleanup helper for card references
c67ba34cbcc2f29de59592589e043e93db2941e0 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
764734353bb1c3586bb624af113760080c5cf210 RDMA/ucma: Allow path records to exactly fit the output buffer
d237bfec10cc305f5e2af934fc530051063a34f4 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
7331669b1edb39c24b3f16b64b41f954b63a1236 ALSA: mtpav: shut down output timer before card teardown
2987c40b0f75e7522e769f48e35b1de87b0c37f1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
bef8331b36389279a98bbac0fa19835f99756558 smb: server: remove unused DES crypto header
7c7548e2d08a5f706bdfe4007c99f70f5ecc58bf irqchip/irq-realtek-rtl: Add/simplify register helpers
dadcda4e2361da80c8bbf567997e1c39afdb617a irqchip/irq-realtek-rtl: Add multicore support
fb3c8e26009cdf2b13dec867eb086e542c33b284 irqchip/irq-realtek-rtl: Split out parent setup code
303a7b4f183b92a613a60d6189fc29d2c9ac365d irqchip/irq-realtek-rtl: Add interrupt data structure
ff47b06cad67705fef981e973fc5d0e1c907db3c irqchip/irq-realtek-rtl: Add mask for interrupt handling
dd859913629787d18b1c3e5fa886c4148988435f irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
1f69d511b68c128cff54839bd84a05e02b69f4e4 xsk: avoid double checking against rx queue being full
15a2208bd24914fc5f94da0d7783514842a63d44 xsk: fix NULL pointer dereference in __xsk_rcv()
9a6f9ea1d94ca6e1dc49ecb1ed192bd8ad9815f9 net: bridge: Reject descending VLAN tunnel ranges
518bc3e5cc3ed0ff7e9f991bc63e0b7c2a05a51d net/sched: add get_fill_size callbacks for actions missing them
66f45b4473fba3a0ef45b5b9a914f54eaaa2307c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f44113eb0913fa29213f703ad76361c1d5384c85 devlink: Introduce switchdev_inactive eswitch mode
b054119275027441b075775207230962270c214b net/mlx5: MPFS, add support for dynamic enable/disable
0020cb2adc0f1a7dfafba1cb404b49845138ca1f net/mlx5: E-Switch, support eswitch inactive mode
d7d95c1811d5aaa1d0e497f139e5ae7c316b005f net/mlx5: Add max_tx_speed and its CAP bit to IFC
1eccc4bbe81e5886d1964c5f94bf954616909ac4 net/mlx5: Propagate LAG effective max_tx_speed to vports
f246e6795a056fc4c71aab56e730f8ddb1de1ea9 net/mlx5: E-Switch, use state lock for vport state changes
eaf4b3e88767b926f539767d4ff44519c12bfe1b net/mlx5: Handle port and vport speed change events in MPESW
4e6330700e2aeda616983e1383d28a5db2c549de net/mlx5: Add support for querying bond speed
e40489d893c4b3bc5c2d5d050e48e546ef2eb49e IB/core: Add helper to convert port attributes to data rate
0e13a68a221fd5ce713883b5e94db6a66c60c837 IB/core: Add query_port_speed verb
b260272ddd7fbee076642eca45f61f8c9d9a12bf RDMA/mlx5: Implement query_port_speed callback
a695a24ae20135ce152500498d8349c5ef0cc586 net/mlx5: Skip disabled vports when setting max TX speed
a480bb84f18768b2cd9899367b66375ccfd1fdda net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9ad179b0a2d34f7f70a67d2a2ea06e6181e5e46e net/mlx5: E-Switch, preserve max tx speed on vport state modification
8376a364346c8d0793aaa43959f40c71442fea34 forcedeth: stop the tx_timeout register dump past the requested window
c3a5bc9ae319a3e421b4cb5c255de538b5c2b05e net: ipa: balance runtime PM reference on remove error
00c4218eadbaa9ff99364b4b16c60e00d933794c netdevsim: update queue NAPI association on queue reset
b85275bbf80dcb1bd9bf874bbf0f37e246b6c0b6 ipv6: avoid divide by zero in rt6_multipath_rebalance
52119d0110e99ae993df7b18bbfb0570e13a8979 net: add missing ref_tracker_dir_exit() to net_passive_dec()
f3b84bbb732db8c24a094ec3f54558d73a7673cc net: qlcnic: validate unified ROM sections before loading
c4101981ec3ac6f6c423e591c76b74aab6b3df79 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
46d1657ea34c4bfcecb921ba907192535a5038b4 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
ca7ba40bea35cef4406df9e9e49016ad94bd6ba6 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
e0364e699c5505a21dbd5fb00a40c4890af313c3 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
ce1c8f6b07bb04afa0a04483f0b33bd45bc71a67 net: change sock_queue_rcv_skb_reason() to return a drop_reason
d2e4ff5c2af643f5fdf3ddd4d8d12fbc98d341b5 ipmr: Free mr_table after RCU grace period.
cfe1d785bc4649c0693309c3b2e5cd7d786b026d ip6mr: plug drop_reason to ip6mr_cache_report()
1642f25da79401d8de825aeff87063ad9359f0f3 inetpeer: randomize RB-tree node comparison using SipHash
1fdc0e981bccda2b597ccf061d09c308a2d44e37 net: tcp: block mixing readable and unreadable frags
e9d0958c3b924ec5cd54f0bfb13fb0b9e93b64ec net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4ea5fa3870c4a03bb866d40e2223750b6325d304 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
1f0e91a4bcd9173160093cebf10d0db57eec8c11 net/smc: free pending qentry in smc_llc_flow_stop() before memset
a2029fe44890020c7d572d060e3ac3cb4ee498d7 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4d1d8314f89868dee8bdfbbaf53bf9da25586a67 NFSv4/pnfs: key the data server cache on the NFS version
6d4443c9281dba3ea72e23190e9bb0c686c2835a rtc: pcf85363: Add error checking to regmap calls in probe()
d8fa62e37ba7f20ed267834286594f85fd18346b bnxt_en: Fix call to hardware monitoring event handler
389ec86daad253678b0c0778268392bcd6ab02e2 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
cb2b6bb8988caef67748104e12787c18270bdaa2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
685727e44a300312b5b95687df2afe1b15f51d7e net: txgbe: support RX desc merge mode
55b1b4d1309e30005c07204d1082b817ecbbfbae net: txgbe: support RSC offload
d54dfc0dcc60e97c32256ac4520ad403eb650914 net: wangxun: replace busy-wait reset flag with kernel mutex
6f1fd67a4ffcf3c01db354a6c50748db64e9168c net: wangxun: schedule hardware stats update in watchdog
805e4f36ea150a5fac3aa5aa1a348574fc589b07 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
d511d68e16596431485c21c524aa3dabf84bdb77 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
500ef1909feca26e83cb8e48f12aaa6bfc6e2ce6 net: libwx: fix concurrent bitmap overwrite in PTP setup
bf5f0c3c1cdb7015342c22d35fc8d6b6a809b05f net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2362439c33d60264766dad7c54a22d7775ec5edc net_sched: sch_fq: fix pacing delay underflow with pacing offload
ead8614c697d496aa621e8f224864ea046e11406 syscore: Pass context data to callbacks
b069528f9510ae3864d0193a18a6cdb6a0aa5abd Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
70731362987e8be601109c3ca7ee0e0da87d0a4a scsi: qla2xxx: Fix an loop timeout test
c73a04b11400cc109d3ac4f1b4ab2a88dc2eb3ef erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
96db6f50ddf07cdd9ea95857afcd55d70ceb5c2a arm64: ptdump: Make note_page_flush() range aware
1ba1927642e2bd1b3eae4a0fe8a2f62606d5d398 arm64: process: Fix context switching MTE store-only tag check
d506a41e0b12293a83b82e25b8bd2981cb1e088f Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
605b76ba4b709357bbce2dff4a8c6fd5fa285f3d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
296f58612486ba64c544c5d81f27fc3ac901750e Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
69634d0a6155fc714aad19dc583212830a4c6122 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
916333d546c9bec8b0d71ec86a16e4ec45194867 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
895cf418ea5f2b52d537d1f30802c5af1932b0ed Bluetooth: btmtk: Do not report success when subsys reset fails
6fa880b683ede47cd6c7b9cf9e3f30bada59feb6 Bluetooth: btmtk: Do not discard the subsystem reset timeout
c30e2b6d7f83779f80ad35c93471ef5f3203b403 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
70151d8345e5922d296fb28c68ec2d5210543760 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
6297bc9a26e9231c856d334d27ee2dfaaf2d0c2a Bluetooth: btnxpuart: Validate the FW dump header length
45c272fce352dea1d1607b84762d1c8bb987fa91 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
50ef0539f2e6f4bc132a662c1f71c880540394ff xsk: align TX metadata layout across ABIs
3561a6e431a015be56bf8e55c1e11ce2eb6eaeb9 xsk: honor XDP_TX_METADATA in zero-copy path
03891321c527176e6307dfe849c3eca4207ddd30 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
dd222cec3928a362acc9165670844bf60283c8f7 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
80bf6cabed965950a6f2de3ae80d2ddc5b9cdc6f octeontx2-vf: fix workqueue and netdev race in probe/remove
b3de7390bb5da5b374105be5e88a228370acbde3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
624fc71389c91872d231c142d660cb0cd64078bf octeontx2-af: Fix TL3/TL2 link config ENA clearing
20366ee055f86b9f8582c8a8f182d9818426cbba net: enetc: restore RX ring congestion mode after ring reconfiguration
64f70c40bb85aa6aa47c805a186648122aebefa7 net/sched: add qstats_cpu_drop_inc() helper
d9143952175c933aac813205c34572af24717a1d net/sched: act_ife: Only operate on Ethernet frames
f8bb56771435f20f5fb5adb1d11939606cd7cc9b net/rds: use wq_has_sleeper() in rds_cong_map_updated()
396ec97fb2f5b51b9f324d3479943c9cfecb1f7f octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
0102fea96287ded032c549238cae4509f13c8fa9 cifs: fix clearing stats for fastest execution of each smb2 command
63a36eb73f5c3d5bb51c458dab48c138b7d2d330 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
2ab291abff8c462e897664961fc363c65da3bb34 maple_tree: catch race in mas_alloc_cyclic()
44eb09685648d2411233c5756ebba054f74b4751 maple_tree: fix argument name in header
460c95c793581bc7f8ad41683551233401f53063 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7d95cf2e61bc29f94810196f64ada0ab011ebad2 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
f9a7dce4b7d009aa626760249b365bf89b70e0bd net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
2835198e269ca67fb4a3b5d8dfbcaa6fd4fcebb2 net: fix a resource leak in copy_net_ns() error handling path
464f33111d1d14a3f468dc2f4e3d884ebda4a54c net/sched: fq: add overflow bounds to quantum and initial quantum
53c0318941c49dacdbc70de6feab25d6ee4e6ebf net/sched: fq_codel: clamp default quantum and mtu
e45de0c538dae1e0be70ec06116247ca7f7d62d4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
dce0924ac8f1e2e7be215be3f2a3ab5d475f406a net/sched: fq_pie: clamp default quantum to avoid signed overflow
9bc8d18fde1ba8248afad487942a57dea892d84b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
edfdd10481d1c86b5990c771ae816d9eb0bc1bb4 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
9436e4baf405ff410778e2aaa4802778f0b39da0 net/sched: sch_teql: restore skb->dev on the slave failure path
a63baa890fea1c6a4604395f27d19e62f3d04a7d tpm: st33zp24: Return zero on status read failure
43150fa9107ccb3d425bc7c9c47db55f824b4cf6 tpm: st33zp24: Validate locality read result
d1ba9dbe9511f44962a8352dc7c65fa45fd5f06f crypto: acomp - allocate async request context when cloning
0ec40a33328b3af109abe7aeb6220f96adec3b6b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
432701240c04757495832ee31e7c2c3788c86a8d apparmor: policy_int make sure list heads are initialized before fail path
0a428f752394769e511081100a6af2adfb9e3b20 ASoC: dapm: Fix off-by-one check on the second enum channel
2e8760bb39c985beb461654b2097820e387578bc ceph: Fix ERR_PTR(0) in ceph_mkdir()
7e4be9ba87498d67b5e15c3ffb248d7a65955017 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
ebc76a6f6eec25f893d0333b33487d54c16e55ab libceph: validate banner payload length
6ff571201e0f6ad6282572fb3e9fe7d328527712 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
8f3f3ecd9141e6628ba0a1f629b7e44ef6f49a04 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f9b822766bea234f729f4c444720cb7c131a0122 net: ethernet: sun4i-emac: Fix IRQ error handling
539217bca9d8c68b8c437e841aa23958a6456583 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
6d8fccf3ef916542036f50f034ff5743e08ae51a net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
c4cff393193741f3e3410d323a2426e6ae2d49b6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1bfe303d465db0bda3d640b9a8445119b73fbcd2 drm/xe/xe_gt_idle: Add CCS to the powergating info print
c22650453db8566c863653dea306169dbe46d920 virtio-net: Ensure that TCP packets don't overflow gso_segs
428ec7a918d3074058e12df4d226ce2328dc6622 netfilter: nf_tables: move hardware offload step after building the chain blob
5976feb71a4491bd8e26b6bc329f844f723c6276 netfilter: xt_HL: add pr_fmt and checkentry validation
6a741a905c81c233f6547064122d196951ce1edb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
19df793f751ab313e3fdd2ed9cf35c185bf4c6a5 ALSA: control: Don't add invalid kcontrols to LED layer
b0304ef73f3d7adcead45098bafa43b6a59eeb9a selftests/arm64: Print missing MTE TAP headers
8326ebdb67159420f9fd81e716e51680f4390b09 selftests/arm64: Treat KSM merge_across_nodes as optional
f84dedc08dd9c3fa3b1c9ac0909d6d1ddf683064 selftests/arm64: Fix MTE prctl TAP plan
3a994784b4a80a7310bbe1965cf40e722d54fc38 net: airoha: npu: fix missing streaming DMA mask
52a01458944e5179e26deab3a25a3e42870fb428 net: stmmac: selftests: Check multiple MMC counters
0c9641860909652b90e90e24717da770c6fda4c6 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
612fb53167430691c94ddb8266207fc5a781035d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
fb9481afcc235037bd03e3a793dc5cd4be40c90b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
47b8877b98cf233b99a76b57caa5dc0c13e41b9f net: stmmac: selftests: Account for the UC filter list for filtering tests
3136461ef982549e301069c6619c4b8e34626371 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
2b02aace0ddf6849e9b43051dc57d54041c2eca2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
807d45ac230d2989b510c6d9adace8cd7182308e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
b8a96cf601fbfad34bc69c9fe4cfeb79555563b0 net: fec: only stop PTP if it was initialized
577684c46344e6284df7aff355c6b25fafe00eee usb: atm: usbatm: fix invalid ci_range initialization
fbf294020556cd7f7f88c00505835dc39bec0a50 tcp: fix corruption of urgent data on multi-segment retransmit
9f69b99f8a895b23eb1c6f80b792d5fd73dbfb2f net/sched: sch_htb: limit htb_classify inner-class filter hops
ee209bfcc3ce037908356ac4632c57a7e422a024 Linux 6.18.52-rc1

--===============2933545578148113480==--
