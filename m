Content-Type: multipart/mixed; boundary="===============6229989130797142787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:39:46 -0000
Message-Id: <178919518682.2579350.12258177499773854297@gitolite.kernel.org>

--===============6229989130797142787==
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
    old: ee209bfcc3ce037908356ac4632c57a7e422a024
    new: 2df6326f1e04bd3d73a84b667c8ae23cc4d7c1cb
    log: revlist-ee209bfcc3ce-2df6326f1e04.txt

--===============6229989130797142787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195176-6752e24b3d7382cd0d75879b4edc8c375e86a513

ee209bfcc3ce037908356ac4632c57a7e422a024 2df6326f1e04bd3d73a84b667c8ae23cc4d7c1cb refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk86QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2+UP/1CKx60/ZUcaT/bUAXYa
x1hAE3+y5kxhYjT1w1G/wqgQfJcPsNkdtYbG4wa6ZNerqkFUKUolVMoXOoTs2wWu
wW+4HgO85Av3NhernkMnf07CaWKtxdMqRfcBZYrrGOI5CTTEp+uzYMTDvVOS8/eI
3PnJ3zQZgi6+FcIF8JwSjTTGl73RJAKFrC/gO1LrcC90lhUEToaJ0aANG/TR98Hj
dUrdo4WstM/uJWUHHyR1TbSk0HVha+KagiPnOr/dfiM4ENLzzmCdKh0rdQ2JUqdr
cW5lxVZ5tA3dRdfPAlcAcALEYfEIBSSi/lPSbItUXMBbeRcnMVMgkiY3t1t5fqS0
wU/253E7Ai8Laohu/n7I1GndccQBdwcYAdZwLSwtde9IqD125Q24TNSTn7ageFef
1h0jdvX/sRsB2JUmCD9CEmkyCSzLCCge6IYjGf9FziS93eOzlSXZf3ljf1S0ex1H
aHYj0T8rY52zPidX7jGs8ooh1ChRxwfi2ewtLlDmLYqhOAXFWRNLd190Jy5hfdit
BvSX0xpZzomNCrzvq6aJik/xexx5R7fDOwYVbBnHN+xShFVSK3AcGy1iUm/1M2HO
UtUzjLgpyTa7PagF8ccpsKpOnPcChzMukU6EVtoHbAs7U6hCACKoMCHiq3RP9jEd
JZWzBnGSsiHsdtHpK4bcF3+9
=Sex0
-----END PGP SIGNATURE-----

--===============6229989130797142787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee209bfcc3ce-2df6326f1e04.txt

529eb67063438ed5334ee78de13cb3c5cacfb4b9 ext4: skip extra isize expansion during mount to prevent deadlock
a94634cc33b405a38c0536915b236fd290ef4383 platform/x86: acer-wmi: reject missing gaming WMI results
5c107a310edce8f7768e3164ab1b466afd5d5994 bpf: Zero queue and stack outputs on lock failure
071b594a418299670893ae9bfb440fb2fb3b599f libbpf: Search /lib64 and /lib in resolve_full_path()
372ae2e684f03efcba795be3587b9ac6938157aa riscv, bpf: Fix memory leak in bpf_jit_free
b4b8347bf3aaee633634b14b0b609bab049dd764 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
e3d1aba2a02e45b260043053b29f07f4ad640a33 bpf, riscv: Fix extable handling for arena load_acquire
96c214e46bf1fa775f0f08c9e010cae414119050 ACPI: battery: Adjust charging status validation check
ace1ac165b5fcc5f8675abea3d73087e39a0a7ad virt: arm-cca-guest: use migrate_disable() for attestation token requests
795ccc91e750d9a43f13ecfd1a2b58cd182df753 bpf: Fix offset warn check for bpf_res_spin_lock
e2d29fcacb66fb01fdfd97b00904b6a44aa55d67 bpf: Preserve unique-field state across nested structs
8e9ae91a2e6c735a92ce5b44c62d1a9214f4c458 bpf: Mark bpf_refcount field as unique
48cb59ae16db3ac9fca95456ebaea1608bc879a8 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
1f3b05772287176e03f017522dc1b42868b3af0c PCI: j721e: Fix incorrect max_lanes for J7200
466967db656df2a5b669e26ef647ed0b068c202e RDMA/erdma: Fix CEQ tasklet use-after-free on removal
5d0990b19f62f2f543409e502edb3d680ae3ebe5 RDMA/mana_ib: drain QP references after partial table insertion
7a8107ce90ffafaec0bde8e0453fa50d7770ad66 RDMA/restrack: Fix typos in the comments
c3a1becf2089cdbae80180cfcd49047a44e3f726 RDMA/nldev: Fix locking when accessing mr->pd
a4f05133a9cffe705acfdd258f9c9f905e9126d9 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
e0f26fed42e70ecf678d26704c4a7487e9bf9d73 RDMA/core: Fix use after free in ib_query_qp()
2bc9f4eb20b6c2d46abd46b809e1c9b3d9be4949 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d3c75e7bf6a2a0315d637ba0d406c12c55b81320 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
4b1a29de124f2586907f051631bd7f23dbdd88a3 RDMA/core: Fix potential use after free in counter_release()
7b376b70567b2ed77b837cf3278a1acb70626143 RDMA/core: Fix potential use after free in ib_free_cq()
2bbd001e23eecc785fd3651ec9a1c2d16e40fa36 RDMA/core: Fix potential use after free in uverbs_free_dmah()
be2dd4d6e95e8748c99f038cc71ae97b74bb92ce RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
5f587600a9d6863185d34299d2c9c798e12d93c0 firmware: arm_scmi: Fix requested device removal race
d24293b741f509f66b8cf99d89b0fd42e1979192 iommu/amd: Fix undefined behavior in devid_write debugfs function
64fedf5f9e8d739b44f53ef2e4a43b789a703d84 iommu/qcom: Remove sysfs device on probe failure path
5410610b9ef3a44bf158131d37a96cfe23c355f8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
0f9c9bae66c7af6aeefeed7423e8b4b09af0a7df iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
0f581ad7e58eee8c5c06c5ab780caeb804f26c47 thermal: intel: int3400: clean up ODVP on probe failures
ca9b5c3691f1b948f3638ef6599019695620e0cc ext4: clear stale xarray tags on folios skipped during writeback
0ca60865488c3d3678917ecf8a08ac9ddbcf6bb7 ext4: drain in-flight DIO before buffered write fallback
234fa0cc74b20826c71b43a393a8de3996edde0c ext4: use fsdata to track inline data write state and fix race
c91465f7b63e70ddbcfef382667209f90fe3d1ac ext4: validate readdir offset before accessing dirent
92774dd9531db99794403c5ebec67b8f6be9e15f wifi: ath6kl: avoid buffer overreads in WMI event handlers
50738ce6884638bf4ec13a1e1f9180d47f523b1e wifi: ath12k: switch to name-based reserved memory lookup
acfc555d95ef598b126d86bf4aa856129ec5fea8 wifi: ath12k: refactor QMI memory assignment
f5b3ee49e1528941083f060c3b77c563a31dd7b6 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
64653163baac796f97857ffab1fb15ae20ae9d35 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
adcdb4a7dabf64604de1846230a6c45f36ffc9b5 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
40ecc10087fb26488b8f10dede0aef942f3d271a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
5a2f272ff7fd92924261412edfc0776301be50a6 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
08e9e82fa2596d78ef60621a9dd3b1bb34f0dc9c RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
9beb37827c319d97edb8a2f0d9d2298c183848dc ext4: fix buffer_head leak in ext4_init_orphan_info
218a1956489a930587676e99e1c586951a0d2cdb ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
22497a5aa34e9ab0bb1aaa63d7a8d895d271ddeb ARM: dts: allwinner: a10: Fix PMU interrupt
c91c6409f29589c6abe7ddd27a3fa9e49e62f6a8 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
7bad50a50b065179b2bd851d4398492d98edac2b cpufreq/amd-pstate: Use sysfs_match_string() for epp
b7519af4a7ea644e82c15cbdd605bdd3a15609e4 amd-pstate: Make certain freq_attrs conditionally visible
4051220ab4cbaf2188257e04b438b1e00f7c6395 cpufreq/amd-pstate: Add dynamic energy performance preference
68863b4e9158bcc5d46425107317f1824c5aa2a8 cpufreq/amd-pstate: Add support for platform profile class
9b43437d23852466c2946de3bf96857b6a2a02f1 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
d029447de0c39a8c398b6566ced7fa8ac3f12185 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
76563b15bdef0f0748c8d8c77a2188696e17abda firmware: arm_scmi: Roll back partial protocol table registration
dd4c0724d49bfec693c5affe31b6a2c1dbf9c3e5 firmware: arm_scmi: Unrequest devices if driver registration fails
46e4c9feb06ee120655e45a5c2fb7ea291628aff riscv: dts: spacemit: add MusePi Pro board device tree
4e76a7635baa7e84727110556961537f8ae6e88c riscv: dts: spacemit: Add OrangePi R2S board device tree
74f9abdd744f2a1fc62bb5fee5ee03443c981f64 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
de18ff68a0ea8d2f193fe91cbd67d20a77e0581e perf cs-etm: Flush thread stacks after decoder reset
83f304fc9406d88275060e046ac858f7e0445743 perf cs-etm: Avoid truncating AUX buffer sizes to int
217f7eb12e1839e29c6d423ce36b461da196ea8b xfrm: Fix skb double-free in xfrm_dev_direct_output()
8e13ebb8e238a310d7ca59a67c3b0ec8e5f69795 RDMA/erdma: complete object teardown when the destroy command fails
09df0f1204d6ad4e84867acbe441c2a664c294f0 PM: hibernate: Fix memory leak in snapshot_write_next() error path
d19a131db053339c43066f54b206f3895aeeb640 leds: pca9532: Fix phantom device registration on missing hardware
fd16c4396ce85e8bd7ec28b631073e3b88d3c981 perf cap: Remove used_root parameter and simplify capability checks
1fe4033fbbc60978f86ac3ea6f6b79c3a5abb71a drm/tve200: add OF module alias for autoloading
5c47a3790ebf62f32092823800cb34f418694180 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
2cfcbd7f19aaf6cba247043024c1fa805ea14205 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
641ec40d32b3b675b762ac7732e583d4dcf567d6 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
75e3f76a8c7e42fde8a5bf39b249d999b68b09b2 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
017a8c80386a031709d8917afe7c010ac5703f0b arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
07c4ed5bc9b4106f0ed26fdd1c8160f93c720062 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
b551c1e7ed87d456021ad6906d591f39137a4f80 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
85a6d9347cf2694370794fc67324c14398f4251d bpf: Fix CFI mismatch in task work callback
81cf8da452e545f12b875dca672d169fe2fa7042 ARM: lpc32xx: only run SoC init on LPC32xx hardware
027fbbd129e22490428e1953b1ea931d7e6803f7 selftests/bpf: Fix incorrect error checking for pthread_create
7f7a5d546a5d967ca5c2d0086039a789a081ca41 selftests/bpf: Fix memory leak on subtest_states reallocation
7fb30d66fa64a92bdfc2d7522ee371f6346c2400 cxl/region: Fix use-after-free in find_pos_and_ways() error path
8eb8a6bbc265c24e8592e4b25097c5061e2d8555 pinctrl: mediatek: free EINT resources on unbind
e064ee9efcff3ced6a0bcbe7712935e46e7c55de tools/build: Allow versioning of all LLVM tools defined in Makefile.include
afb7ec1d4129abf4bb745d6a798c5836f4ae0323 arm64: RSI: fix field-spanning write warning in attestation token init
66fbad9d08a3010f8a58c51b0fd25d8e96788603 power: supply: sbs-battery: Use a per-device serial number buffer
960d2d9668894667ac7209b357dc938a72ec9566 scsi: ufs: debugfs: Reserve space for a string terminator
e6f7dc29a9c1158c8c9620f30f0d05e7e7526d78 crypto: keembay - Initialize completion before requesting IRQ
90816294d15a13e78272d4199f26e458293c7681 crypto: keembay - publish OF module alias for OCS AES/SM4
7064f32a21d99a2aa475016bd7cd03fa5fdb3741 RDMA/mlx5: Fix integer overflow of user QP buffer size
3fc421a36d29af4be2fb33044bbd1ac48aadc7aa thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
ad4d0defd4a442a3e4e545491f913a4f1676ec88 thermal/drivers/airoha: Fix copy paste error for sen internal
270553ee6e49ec0b8852af7a28694a6e22e397f5 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
5cc6d81f1fb1bf0e723c8b11d27077a046e8cc8e powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d45585eb3f9c6ea81a28cf9ff03f1dfcb94da4f1 isofs: release zisofs block pointer buffer head
b08f7447b6149191ae092684ccf6b1ae5ba74c88 clk: mediatek: mt6735: Unregister PLLs on probe failure
a180839df1bed7b9d7b666bfb7d535668f8884ac spi: oc-tiny: switch to managed controller allocation
edc66523b0af9e227cbda1184b4c06cd359da538 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
233d25e4ce4831392df2cf3c4b81ea258419097a cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
bdc5d6e7a53d9ceb116bc55d17fc70613100851a cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
190859ce3bba2a08a433d05f4513f2cdb0e4a4f9 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
5519740a2880de5998e23ed0b1b34041475e8721 remoteproc: Allow shutdown of crashed processors
d19adac3311ccd1b603cdda13ecdb3665bd66ca3 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7e52a027214e85cc2482ffa287ba838f266291f6 remoteproc: Prevent crash handling to race with rproc_del()
ffe4424ddeacad1d33fa9a6f2d696b679696e10b firmware: qcom_scm: Introduce PAS context allocator helper function
d8ddcddb9a36fa361ac68a6f8d9c1497a58cd045 staging: rtl8723bs: use kfree_sensitive() for key material
0ee644bf51230d7dcb3f3d08fadeb053fe027736 fs/ntfs3: reject restart table growth beyond U16_MAX entries
3da901dc43338ea300bfc8b33e80ff0473b8a553 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
d53c24cafae461acff3ee1556dd37bad5572eb71 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
42c8af091a011426bac093efe47663728462cb0b iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
6b32a6ec11f386be7217a0da6c74773f57be7ab2 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
3febd8b836f472ca5467e0a26f9506e622a6a11f iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
efefc4f29a4d57579bbcd9accfc42e144a2dc456 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
9ff719136661c31eba4671513d5c9b1c5198991f RDMA/rxe: Fix UAF in ODP init error-handling path
a7dc8183eb3d3fd27e30c03f107e547b10e13089 RDMA/efa: Fix PBL chunk length computation
dc41f7aef6b035f5d1254416f4d7e8157bbd5464 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
addfa2c9795a653805e46a626f7bca51dfcc88c0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4bb90ed206fab4fb03b5b3654f43b241c99dfdf3 clk: tegra: tegra124-emc: put EMC node on register failure
a6eecb2843206a1326ca25fcdf39880eb88ec291 clk: mediatek: Refactor pll registration to pass device
92dda933966c648f2d281cfb6d213dfb42068c29 clk: mediatek: Pass device to clk_hw_register for PLLs
213cf6160067e0ad4e7870095acba71c59e9a189 clk: mediatek: Refactor pllfh registration to pass device
7d9948a90f1a15639cfcdb55ff4ab958d59178c8 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
aa4d0d2e287bfe517b100456fa7574fdbba2d808 clk: palmas: Manage external-control prepare with devm
cd1398c013a7050c06c92dc1f07e75c05eccd674 clk/x86: pmc_atom: add kasprintf return value check
15e6e56ea3a946096be4a0330948b5243f29c5ab clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
ad33e41790a1d562795febf6ae9582d9ba9cf72a clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
7d446685ab19b0be59ce782106394499f57dfc5b nilfs2: fix infinite loop in nilfs_clean_segments()
713dd63ce6c9d855e82f1391c5dc437316466cbe nilfs2: prevent out-of-bounds read in super root block parsing
d634afa6a1da2a68af632c824f832e099c94deba nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
72d7fb3885fe79e54a84556f8114f62a3f307bba scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8c32bbcb3ccae998bc2c07dd4140140a67724683 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
bb23c9410afe9293be6445fcded7c514fb2a77c7 RDMA/mlx5: Send cong param changes to the resolved port mdev
4b8382ece9e4449713ab64d2faf1fd0d20f69fd5 RDMA/cxgb4: free STAG index when TPT entry write fails
78fe9cffe00f32d1a328499f7e592c64496eab6b media: staging/ipu7: fix async notifier leak on init error
d633db8d3745a6b78743ffb637ef61811e5607c3 IB/isert: reject PDUs declaring more data than was received
e29f4ac01f1ef1688b94d7815530b109a90dcb17 IB/isert: reject login PDUs declaring more data than was received
90528b9e876f097f00ced55aeabab35778ead895 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c64f58a5e45ce7f482c4eedfc0ac403c25548114 spi: davinci: switch to managed controller allocation
a4a645d8875e0db611ca3588fb3636eae82d2697 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
1486745635b50f40cbbd55571585d704d151d440 wifi: ath12k: validate TLV length in process_tpc_stats()
a7acd8151245350733e4b8572c844c81fb52c14e PCI: starfive: Fix Runtime PM handling and teardown ordering
31fc064bfbfd7387bd50a2e93af44429d5b3454e PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
42b0171c4ff11e57985da810e02e7796b7c3834c drm/msm: remove objects from evit list after pinning them
b21c66ec613fb17b02f716914aeabbf53dcafeaa media: qcom: iris: Fix bitmask test in iris_allow_cmd()
80adbe3db380deb4827b140bee54bc11a3f919a0 media: qcom: iris: handle runtime PM resume failure in core deinit
106cbb6a6c1b56f06e9168ebb49bd6362337e6c9 s390/ptrace: Rename psw_t32 to psw32_t
c672e662f3ae80903f71d9360918ed095b3281d6 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
954fd8b7d14faf4cf3e0ca34f1fd63e51530e5f3 s390: Remove compat support
a3f1851063e84e89a430e2eb0447c7c3b2bac98b s390: Add stackprotector support
0daa33d820abb508582241e56ea92abda63778af s390/vdso: Rename vdso64 to vdso
1f324397f0615a47e55da54018bd0bbfe4253fea s390/vdso: Pass --eh-frame-hdr to the linker
e56820e40288cc7c04990f91e3426d195f1f503c platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
b746ff0ba845ef84b44150c8cd7d7ada2f89e95a platform/chrome: cros_ec_debugfs: Unregister panic notifier
a0e44bbe649c3960642e292cc48caf6357a0bac9 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
55ed98d2c252d8dc3dc4b0a55206c46a2065faae bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4ff58f599392883b680d2f04b616afcbee5e1081 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
31ca8e89db740422d401c27095327eaae1cf964a md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
cb365b895ce76acf72b6de92bf419ed05d7d1f91 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1856c4e9121c34fe237436babade19a86320cd90 md/raid5: protect lockless recovery_offset accesses during reshape
2411b2c82cf244ef424e2e175cf10ee1e3cccdc3 fanotify: stop permission watchdog when timeout is zero
a2a59092c73841ddbcf5abe859df82a8137844ba tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
5577ec55bd086cada3182fdb73d31fb7deb901a2 md: recheck spare changes before starting sync
740d675b04c0ccbeda5082f63d4cdf2e49b4cd54 selftests/zram: fix kernel_gte() for POSIX sh
ff662fb344aefcaaf8b1471b3528d7c9e8045a1a Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
d6f6c5f7aac7115d06e59e9437c17de278eb235f wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
6be941e4b02ea0e4d762ced0e9e280558ddb472c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
21ff3a068661a3d2c78a7aa443752b5b0a6f2545 md/raid10: consistently fail atomic writes that require splitting
abfa4407a18d55fabec562993ac0f867ebd8278e rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
fd49ca1a34c8027e12a27c1b3d879a63b0b7d54b arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
199cdae3f592d8b2a4868c7da796843035e88c5d arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
e798f81a8a475c60a51344d95348f64d6ed50127 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
6356c768e70ab45b817e269b112bcaa2bad9b0d1 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
864f999258264f7e95f683430de07f3f11a3f6d0 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
ab16d7e06717c7bb5661b8a4ee8f0feb7a9fc655 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
08c58ed20c664ce384a7ccf672adcd42ac318a71 firmware: qcom_scm: Add API to get waitqueue IRQ info
0c4845a3b2d9c433ad604b5a54ab2c80fc51125a firmware: qcom_scm: Support multiple waitq contexts
0fff511986c5412b3a986ab87fa844fce0585040 firmware: qcom: scm: add trace events for the SMC call interface
cda94f5ef8a1886d994d3825d309d0a40dbd9a7f firmware: qcom: scm: instrument SMC call path with tracepoints
da9740737912edae221acb410fea70bee0df7c59 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
65521d84eb61760309126864197a329c16d2203f firmware: qcom: scm: Fix reserved memory cleanup on probe failure
25f4a1402fd9f94673f7f40c969c7abb968f6bca firmware: qcom: scm: Fix tzmem state on probe retry
68a2f3997edd0491524098c86d6f3552d5b461c3 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
2148283ad94b8a6b3ca8d9e9a3b9f895ebb95149 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
62630dca368b11f631b4854cde14316996b002df blk-crypto: use on-stack skcipher requests for fallback en/decryption
e2a2d87e3d1217f7ce7399861c58d0491e66c422 block: don't set BIO_QUIET for BLK_STS_AGAIN
7688736050cc89e542e97580d8f043b02c0859fb block: add a bio_endio_status helper
fc20690f0d2df2034ad519341813cf6e6d86005b block: fix dio leak on metadata mapping error
186b083bf39270ff492e95b45f2bae53cb4f066a arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a045f4e88fd539e75619958365f38ae3530209b8 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
3a2ad0d410e6405cc1479540faca940983eb36fa arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
dd24f73b1135715773bdef55a3c2d5e222e4ee53 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
c7819d032c8a59785ff249cc8afcf44cb65716b5 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
8e64eaf95b469db88b97d821d60395fe265f1d28 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
0994a72b80147b918fc1e434039ca8d74f75c6a2 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9c8e0a2470ee47dab8d47d9a1e1f1b42120420ef arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
c5a67e2759cb61c252c8f186d551e48aaa07f2eb arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
597725594dfd049d14bd6e0ccdf1478b642fb4b4 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8236baa0f7dc4776c0969016e2ea704a25e188a8 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
987c24595f680f06f373ab40708d6d8b87f8f759 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
d963c591d53cfaa6c987e97eb8ed65aedadc74e2 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
75d74d20ae84d835b67e3c4998f34b5edaec44ca arm64: dts: qcom: lemans: move USB PHYs to a proper place
c060996816715fa781ae90fa948eb06edaf6f46c arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
0d746c9488e8da0e44629ad00f3c29820d601871 arm64: dts: qcom: lemans: add QCrypto node
f5e9477cad562c48789386ff65c599206d70352d arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
0e3fbf4663bef500cd257ce6afd238fde49325e9 arm64: dts: qcom: lemans: Move PCIe devices into soc node
70cbeaa5a2ea16b6614a7f18740d794959d1f8fb arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
55661f16578c04f0a4cca7dcae6fcfe28693b4bc arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
e7dd59a2ec847df8d376d723754265c94bb98e61 power: supply: isp1704_charger: cancel work on remove
a6dd2b38deae3df9b8398c3dee89044a1cfd0418 power: supply: sc2731_charger: cancel work on remove
422db0c44ab58a86c11e963a50df024c407dcbaf bpf: Fix potential UAF in bpf_netns_link_update_prog
f4fcd06ce42fa9270cd040594c7f37e004b1e9b4 bpf: Fix potential UAF when reading bpf link info
39665663e683e2189d7a6c69b9eb3c85cb3b791e lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ac1e1e2c472aef2ad6d163571b328d0929909ac9 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
83c89c566d68252750123533d240647ab4f13f09 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e2b66014263515c409c8ce386e522939ef318b98 md/bitmap: resume array on backlog_store() error path
fe1a950536da92c224ff889b3a5c92b082019927 md: remove unused mddev argument from export_rdev
7476cd07802ef60ad7263530ecdafb06a7324f34 md: skip redundant raid_disks update when value is unchanged
cc22d1f228669606be46e13302fd202a2d45f952 md: scope memalloc_noio to allocation critical sections
3ceed0b9e4f4fdaf08a0fed8d200e047fd4ba9d0 iommu/dma: Check atomic pool allocation result directly
0fc9a639a8db77161b750e4fc8d085c951f95d49 swiotlb: Preserve allocation virtual address for dynamic pools
94204f4730447dff42a3d145894e571d3917a44c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
1d9158d63fec358720d98aeec4d3571bbd74d4d2 i3c: master: adi: add OF module alias for autoloading
1a4d2a880755f2d3f383c577095587ca8fd9836b fs: annotate inode timestamp accessors
e88adb2074876d39a4ca6a3104cc9027b2279140 md/raid1: create serial pool adding rdev to array with serialize_policy=1
22b39df60f93de367d986d7b3309050b78b11b87 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ce1e929239f73df74773d841c7ea7b6143c402d2 powerpc: implement get_direction() in cpm2
a1ba141e0e53ebb9d45f682a21c788b5a9cfb551 powerpc/44x: Set GPIO chip parent
82ae5eff0f910814dd4d68283e851a4fa9daa389 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
d0964f5960c21cdcadfa78196ad19fe523597b1b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3b219bc503b972d4168bb843fb0b1e1f2a5ea64e misc: sgi-gru: remove interrupt-context page-table walks
9a928e320e48909a9059806c0ef56faa04fade7d fanotify: report full event length for FIONREAD
02c851d6d9f90c95c262fea8236d0c588b883057 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
e0111a7273a2dd5d586a9a4431db81535fd74113 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
29e2c3f5c588fd34003421f5f990bef641d0d33c wifi: mt76: mt7921: validate CLC firmware records
f5c7fe93363445aec4f21f58feb417df58ecce8c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
af058bb0020ffa7da3939de671327114742731c3 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
17a7d1af9f84392ad74232e727371362e3526991 wifi: mt76: Introduce the NPU generic layer
8ac07cab20fcd5004cfd5a4ea5236068c1ed3493 wifi: mt76: always enable RRO queues for non-MT7992 chipset
13570efddc42592d1c9148a0e05ebd6f1952bfe9 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
523ad2ac7ed7b270b80c43d6f19d0ecc26885023 wifi: mt76: mt7925: update clc before setting sar power table
d07747601e15eb5e741b73a470338160c9f006d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
1d788e49303e6623edbfd0db2bc9ef02c482fef0 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
154a15d2e5519b8d8d024d2e9222e8996c5a2216 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
0c862dfd87249f032c80ea0db7cd380528897dd9 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
f7d013ce2bab025e02a773a1b16583c612b80ef2 wifi: mt76: fix RX data queuing of RRO 3.0
c2413e683325d0a9cb816dff41114a93db4108d1 wifi: mt76: mt7996: support fixed rate for link station
270319e6721df9fcd6f7d99c1d5d2e27b15bc976 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
438fe37f193b60188703f8c68b08415a8ee5a827 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
8947cced3adb5a105ff5dc1749a32b7deb52dc46 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
630f258071547b24e32dfdcb82091b2929c9bb6b wifi: mt76: fix non-AQL packet accounting for MLO stations
fc103741e9fc581158ed797a880841fab0ad69a7 wifi: mt76: assign link_id when sending probe request during scan
0253f354129ddd301f5e42206acc192f85a58bf0 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f95131618f417e09be84bb360736e363d393ebfc wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
b241c09c5e83997c8acadc90686435fa7a0dc546 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
1fcc1d5cf4ba627df1deabc3e003b641916a4bb7 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d9d89b1ebe8e9a1fd769c8cd402a7a5d0ae42afa wifi: mt76: mt7996: don't report a zero TX bitrate
e36ee8fc2047d002c6bee1f0c7a902ef894d46a4 wifi: mt76: mt7915: write RX header translation bit to the correct register
8c71d482b3da9b1e810d2d438a10868ec7dcec7a wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
e652db844d39fc12d10bb54e06f81d52aa970a3c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
6b9db9deeeb226307d60c41523a9f78ee4735bdc wifi: mt76: fix RXDMAD_C buffer recycling race
30f5c483eaff10cb962413c4221e417c9cc18561 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
4ff2a9afe501f423a3b7e5b6d7aa631e93f02f43 wifi: mt76: check txfree done event on the WED hw path
d3b0e1331f22561350cccc9e7053b89b23b65ce9 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
b13e3321e9ab3fd5e3231ab3f1f29ff6d61dc713 wifi: mt76: mt7915: unwind state on add_interface failure
eff99c9451c0747161812247e42e8c03902ec741 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
c6f2994169936ff0a9c5d1cf008145c2ed3f2291 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
77f3aa7a118162dd4dac470f45edd8b33bffd20e wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
136f41921161401bfc76bc488c60f30e890d27f9 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
847344ad27cfed40ca423be0e12f4c40ce5b698a wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
d79d956dc09918dc24b884b970b78418f147620f wifi: mt76: only consume the WO drop bit on WED v2 devices
69da07bd526db17ef6f908963f9f73dd1776852c ACPI: processor: idle: Optimize ACPI idle driver registration
375e1efa257f4ce0c4aeb0d65f0f649adedeedc1 ACPI: processor: Unregister cpufreq notifier on init failure
e3d32bf36b6fb28facddbe40c9039a4026171b7a drm/msm: don't tear down KMS twice when KMS init fails
ed21096db0da62c93d65e76b913a03c198cd9214 drm/msm/dp: reject YUV420-only modes without VSC SDP support
eaa015dc0c1650f2bf80d1c971fa4d12f88e1fa4 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
79a2d4d7ad58fe2f5c4edabace0a433e905e7905 perf: arm_spe: Make wakeup range check overflow safe
b22716218ea52c90c5e07ff55a5496f928814d31 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
ff5611123b5068a8fef45ff327ce0c34b86e54bd drm/msm/dp: Drop dev_pm_opp_set_rate(0)
5778b5c737e0b3a0f270c75b6b30764d4bba04f0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
4060cb03a21b69dd4d528f1521615bfe97fce357 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
575b9ad9c848e8c5108262e128fc982ad63098f0 soundwire: Add a helper function to wait for device initialisation
68e25c1614f115ee0e1fcc7da5e31937e03a7484 ASoC: tas2783: Use new SoundWire enumeration helper
6c92ffa89cbbf96a044b917cab7cdc4771f7a4d6 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
9637e97f8a30c751d07588c85f5555a09e460fac ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
44648b781bf521e33a458ef2fd611ccb9234e370 regulator: core: use system_freezable_wq for init complete work
74d8bb7d763ed672079606b1fc3aac4dcab4292b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
ff40a1bc7e5803e17f2b1b2a17aaf11df6347f6a perf machine: Fix NULL parent dereference in fork event processing
e433a0d0aaaa24d5d91e46289e27e0f61bad45ad perf machine: Guard against NULL strlist in machines__findnew()
3ee6f2c1f9f2d34f5138058b7cea507773605ef5 perf machine: Check snprintf truncation in machines__findnew()
b5685688c4cd6373b16daea0616e839ed1c8a698 perf machine: Don't abort guest map creation on first inaccessible dir
f68ef98afe41029f771d25de06f5fba3f7d4d792 perf machine: Reset errno before strtol in guest kernel map creation
50d07b2277f1ddf1613887ba6ed1b666ae526030 perf machine: Free scandir entries in guest kernel map creation
75ecef4e2d4044fc868ea572ea8494aa2b85f758 perf machine: Check snprintf truncation for guest kallsyms path
789f581164bd8a3108338f50c6a17aeda68b1c88 bpf, x86: Fix trampoline stack size for 128-bit arguments
801173b2989e421c32e2c3cb98506f6470883e87 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
81868cf17992af2dc5c16759d45b3fe92fc236ad wifi: mt76: mt7996: skip key upload when adding an offchannel link
75a6255bdb8e611ea182bc0c17d93845018d6a5f wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
4c676e7e81e62a7bdfe0840e624c357169195027 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
17fcbf88dfb72ad4679b390ae58d17dd0d6460db wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
b7b5e5af04ccbdbb3a8fb56f928c921ee2623eee wifi: mt76: mt7915: fix double hif2 init on the non-WED path
8dad5db2e82afaf9ba4f5967dc9ad81d07c1cc0b wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ec186cea39fa4f37928b80d4c0c65a01c046e3e5 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
4ccb2653fe36242b8a066971ee1fd39121359316 wifi: mt76: mt7996: fix reg addr remap when addr is 0
15b72b6cc0b61e138af40575a7c83f9c7ec60ec4 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
153f68b3af75e441acbcd843fb0b2d3546e4784a wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
2c7d7136d2061ffa38814d905c1edf77de5768a2 wifi: mt76: mt7915: report RX chain signal for all RX paths
c1964efe47825aad25bc8c033af277d3d36b0d47 wifi: mt76: fix queue assignment for disassoc packets
37b1bbc614f33f7527610324b4ecabf687378eb9 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
b06732cc671572700992545034e6ed3cae53afa0 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
1fad967fa08cc15f29690ee9d9c1e2c9461ff919 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
563125a980a6dbe80a99808303f4de603902e99f wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
047d4ef0c5cc36d3deaec49a3aa55026d643eb70 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f331a4add57f8e3e3016c471cf86cc08295e2002 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
ae7197ab48d4471603cf24af65c9e332207e2755 arm64: smp: Fix IPI teardown for GICv5 flow
1ba271346227ed6ff2c296d15eb6dec13430068f arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
826abaaadcfb24506ee22439d428f259cc2f55af kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
26d451a03a7ab12bddda69aadc077ee13e2c1b8f kselftest/arm64: Don't write to P0 in irritator on SME only systems
2926c599cf518563a7750bab13087e128ad575d3 iommu/arm-smmu-v3: Convert to use atomic poll timeout
bbcf6ecf1da5a6c610f298200ca557fa64bccbe6 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
3207676044abe0d5ad01289385a8f42ca90ace1d wifi: mac80211: send TWT teardown to peer after setup TX failure
3f7b443dcb49d56de92405cf94b4f638408b60b1 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4cc72c8028856e7f1eea2432fa27469a848326c7 wifi: mac80211: skip unused probe response countdown offsets
0f2bd0b1be4d1e6103c2936a314ef6ea1bc15127 wifi: mac80211: disconnect on CSA to channel 0
b317f425503172cabcc0de9972b8643565c92758 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
e7d9bde67efb81262a3d0f88895a9ef90f3086c2 wifi: nl80211: Add support for EPP peer indication
eefeed5c0d665fd514727c30010af3baeb140258 wifi: ieee80211: add some initial UHR definitions
229b4c85aa62b2047a5b0c03706f31b54c8325fa wifi: cfg80211: add initial UHR support
6f286e3a12848b3463d28dac11e1d06bdfc2ca16 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
5206edacfe3a060277760a771d22251d1572a0d0 wifi: nl80211: refactor nl80211_parse_chandef
4f5f627c9925839eddedc1bbfdc6e1434496a321 wifi: nl80211: split out UHR operation information
e5418925e47a32709b74aaab87dd0ceb0214b802 wifi: cfg80211: Add an API to configure local NAN schedule
1e6cfad51278f1969a9b225a11a91606bb9c0ddc wifi: cfg80211: stop PMSR before P2P and NAN teardown
ac0e4166635793c13c6029fb8edcfbdea0fedd81 firmware: google: Add bounds checks in coreboot_table_populate()
e339a9b03d9b1ef23cc58d4604c7256ea8d806c1 firmware: coreboot: Validate table bounds
fc3177c7cc6086ae81c0252e869e9bca0f18d234 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
445c9d6bb87681e0018e680daab0a971e06ce3e2 pinctrl: spacemit: validate pins in pinconf callbacks
4bef9bb6ca08bc9e8318b3954baf0f709a9482d9 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
d70fad4ea11e5b7470adab91de37aa66a328f6aa powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
2f79e7e22770d72b72abd67fd46e5645066c1a38 soc: fsl: qe: properly scan GPIO nodes at startup
0170c2cb761758bd45a4fc3bffd0ee1add953629 soc: fsl: qe: implement get_direction()
7810021ef340bac15a7579aaf8b2be8f0fc34044 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fb299d336a3b2a587266a3d468b282642b1906c1 serial: amba-pl011: unprepare console clock on unregister
96c8b11af0b9ab917047f61da794320c28b78927 serial: amba-pl011: keep console clock enabled for atomic writes
ab607e34252fcd6c805fce742b4b485dcc85621c tty: clear cdev pointer after cdev_add() failure
3f6d016ecebb4dc96bea8755ba585fac92ae68e3 dm-integrity: replace forgeable discard filler with a keyed sector marker
b081f666877393d64b5a34c408709c98ee253ab1 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
bfb9310e9ba9fd60075351f81deaa7d22a02a737 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
a478b1277c46088551a8b2e993d08da3562757c3 HID: synchronize input before cleaning up a failed probe
89a7965c70f600ed2c74fbe0ced76df9e12ea5c8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
52a16e497b46407f7416ef5440e19a2dbe0831e5 HID: steam: Refactor and clean up report parsing
706ba1418fe4f59c31889a32bac9dc8c8ee03a48 HID: steam: Rename some constants that got renamed upstream
b2ba5e382e330f14d1e1e3252a4b8665ce14484a HID: steam: Add support for sensor events on the Steam Controller (2015)
7f41737822c3153d913e2d235e38cba002a431a3 HID: steam: Improve logging and other cleanup
9232970c18a597ef0c2e68d177bd2ba5d40505c8 HID: steam: Reject short reads
0f1e2c341966b19e715295569c8f6f3a0453945c HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
961cbd07a9eb5853b788532a6fc278c97e060a58 HID: lg4ff: validate report length before fixed offsets
a7895ed2a6a5b7bd7df45f4a7d71a5b25c00c3de perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d994b325e792573874ef92a85439e58c0da1b01b perf auxtrace: Fix queue grow overflow and old array leak
aa54bc9bdf7fb1ce896abb27c3e6a5f3eea03885 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
17cd0a421233886943fabd40c9931dbaa3296d21 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
48d964ebef1afa04de29fdb10a9cdc154c376d64 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
8a67a61fbd920df5d057c77f607761a77d57ac11 iio: light: tsl2772: fix ALS calibscale readback
08e5d56e4557ebbbdab49be12ebc291fa1abae4d iio: light: isl29028: return zero in write_raw() on success
c311627572cfcda8328104465d690093eb40194b iio: light: tsl2583: return zero in write_raw() on success
45a2958cab70bacfd32de19454ca88ede8379093 net: stmmac: Skip PHY attach if custom PCS is in use
78d3854eb74f9313a0cb5badb8bdc04c8c8b6698 phonet: pep: do not write beyond optlen in getsockopt
938e84d3833a9d4f3781c8b5fcdc2c3cc7871457 blk-cgroup: fix race between policy activation and blkg destruction
fd049752e92aded7b293b9683733a2de661f9370 blk-cgroup: skip dying blkg in blkcg_activate_policy()
6c8df18af18678c7411b470422dd88d05245f1c5 block/blk-stat: drain per-cpu callback stats over possible CPUs
36c4e0301fd5c5495d0aff096256c56ac1075af4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
3b0b1dab0e4127a9fbed05ce043a8ad57b91bfe2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0369357bc1dee20290186775289825df3c84621f ublk: check import_ubuf() return value
1c3c5954756fdf7660987f3d88c0efeb6a2f5c36 ublk: check for ublk_unmap_io() returning 0
112874a5c93226e694c0314b4c860e6a36d9ece0 ocfs2/cluster: keep heartbeat local node stable
dc4491e7df441436146a8e32deb8526100c3ef3c lib/string: fix memchr_inv() for large ranges
7eb48c9b95605f7736a9c24d5cfb904d432790d9 pps: don't try to wait for negative timeouts in PPS_FETCH
1aaae28fcb027f2c18f75172c3739888a361d405 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a9acc90964b46aca7cfc0960b8bd53f4fea12edf pps-gpio: remove dead capture_clear code
2cd0652b0ce938c51b0aeec149b17a9180979d7a rapidio: clear mport->net when rio_add_net() fails
ac78f7880794fcfac843730e6f44a0fc4eba0abe fat: release buffer head after rebuilding parent
b6331c80242ef4f25977d1c4027b1a88f02c6f06 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
bcd7c8d1f89c49dc1c307ff3980aae7295019ccf drm/omap: dsi: Do not copy isr table
fa462d3c36ba9b4f1938a30bc02a542003aeb717 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
c0a1efb4f07b36d6b2ba355e81c433940a629802 remoteproc: Move resource table data structure to its own header
b3d51e7655b40c2f3ecd986ce6bdad54c809609e remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
157bb303ab9da8e8f03e1a2168f75164e7cfde23 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
774be2b42820cdb8aead8f5faf522c3c8b39d73c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
7b9550bb0247b08cc4db3e81c31d34ca5fa26081 selftests/mm: ksm_tests: use kselftest framework
192a8c95432566b8335d8b92f5aabb2c3a5f1667 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ae7343ba03242af0491176223851035713263f4e selftests/mm: fix ternary operator precedence in ksm_tests
83d0ac8b18649706d30ac00aff37a8877b7eecbf arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b286e41d493564197139cf7ee941dc331a4e0f30 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
34925d060585609e0f54f33842bfe7ba0f5db492 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3c4ad4681b2dfaaaea89d69b639225e8c304336d arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cb5441edc3d189985e6430ea65d42e517f3f5123 bpf: Check load-acquire src ptr type before the load
8b7632e1f2b9edb1dfe5837e3c3a35f262681a6d intel_idle: Initialize sysfs after cpuidle driver initialization
2a120bc9e23d8cdcc8ac5296ae5ee10b9ffae84a intel_idle: Add cmdline option to adjust C-states table
067e6d2f7ff371acab829ed5756cd9570d8d2af8 intel_idle: Avoid using deep idle states during initialization
d91334465a6d7953f852d30c25fee96617cf7f52 scripts/tags.sh: Prevent binary files appearing in cscope.files
50af3d4931a03909b9f5160eefc48cc272c083fc modpost: prevent leak when early return no suffix .o in read_symbols()
d6a0efc9014d571b2327f0f22a4eb847052d4557 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
fa2178ab904e11b267c040b2bdc30832e07a153b RDMA/erdma: Hold CQ references when processing EQ events
75d7552c15de3cfe8b7e5866dd9c833ca6fc3845 RDMA/erdma: Hold QP references for AE and CM processing
e3c97ad7d1d733fbb9dbb4e24737fdf22eee7ba9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
0f2e78d99d16afc6ff7939d634037b78fffbc2d5 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
af085f268cd738b162fef20ccbca17920d663d80 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
00e1f4c2b488fdbdd8e376efa7e1e63c680250df perf libbfd: Validate BPF prog info arrays before pointer cast
add6f145fc6b5e965f5127305b1bcfa79c443a2b perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
185567d6a7a6474c727b9547cc89e85d86c53839 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
46e0227e26bb274022376dbb24b178fbc629d7b3 ocfs2: synchronize heartbeat callbacks with o2net teardown
35664ff66d372d70aa0d3970847b11dd44da81ff clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
c4c246aea8a99dd203693d7c1a9aa09f26d0b6e0 perf c2c: Add annotation support to perf c2c report
9c938c7141d5a79cddc6f92a4b57e36ace56aed2 perf report: Fix histogram entry collapsing for -F option
05073e87a1eeb613be1adaad0c843bc48f9876c9 perf report: Update sort key state from -F option
fb0b80ca748ed6c6f51bcf2c4055ab1992dfa2c4 perf c2c: Use perf_env e_machine rather than arch
6cd567a0d9265cbc08d945482f2553a8505e32aa perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
e159a436c1b7b0927c9e31b58c5bdd19711cc20c perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
a51ce5f5daee024744c7a1856dbac65d3ae451ca drm/sun4i: vi scaler: Fix coefficient selection
15baded993a905da083fd5271058b4a0d3f231b2 drm/sun4i: tcon: Set output mux for DSI and LVDS
562f7bea9246e41c87c137f3252d8ea82ed8d5fb drm/sun4i: tcon: Drop TCON TOP device reference
6b5abb1decfdb47d9a15a7b641a8776442ae36a9 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
d0249fe9c3576ee6bea2a9cc58ddb22b2c5507d4 drm/sun4i: crtc: Propagate layer initialization error
a023689fb4a9d3cff5073dce409d005d31f81d44 drm/sun4i: tcon: Drop remote endpoint reference
a20a6e59fb9405a18606e03361e755b902620d5f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
425e0223af72afff82fd9da34fbec3f46e5345bd drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2a80cff68e322c719b4a3302e0ffa1b2302d8733 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
786850e7636c2bdab39c4a9e2557510e7dc122f5 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
94a2dc2da7edafc682b71e5eeffdb8569edd617c cpufreq: imx6q: fix devres accumulation across driver rebind
c180db018cda082c4f0321f556669d3564d3fae6 cpufreq: imx6q: fix out-of-bounds write when probed more than once
27026c103d5989253ca28815e01d74b1cceaf3f9 IB/isert: delay the final Login Response until the session is registered
5660cfb72fc8d6c8a8258115c38dd59d7851ed6e IB/isert: post the full-feature receive buffers after session registration
ad3320aa290b5de9dd46faad99c7892a6d91b6ce RDMA/siw: Fix use-after-free in siw_accept()
1b0ffccae96ca6e02c0fb906da5b60512bc641f9 module: replace use of system_wq with system_dfl_wq
cf8d178af5f8130d5301ae6e545948d2f3f4fd85 module: use strscpy() to copy module names in stats and dup tracking
6eab2bb9595c53fc3094b3b6f1f65dca9b64c86a module/dups: Inform duplicate requests about the result directly
324d9223a708a46e765d8a6c9c5d0d0a4c828e76 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
70196a70a485368f0556efbd919824087fca624a RDMA/erdma: restrict the driver to little-endian systems
a1585e1d9e35fb5d44e37b5efd6662dffc8bb116 wifi: mac80211: skip default WMM setup for AP_VLAN links
5e35022277066b19de867c6c419751a114e198f8 arm64: hibernate: mask DAIF before restoring hibernated kernel
20af090441daeca098a63dd84ffd4583ff1cf653 arm64: hibernate: Restore DAIF state on error
1942df7a92d99994c349dffcee30176756b3f3b7 mfd: rave-sp: validate received frame payload lengths
45542316e95a7d57b39dd29e6285a73f083342d7 mfd: iqs62x: Reject zero-length firmware records
c7f13bd1a6edf380e82d341cca8b5a70ad580317 mfd: macsmc: Fix key count endianness annotation
a0fcdfa6e7d6a9ca0a65bc718d1817dc300d6462 gpiolib: move legacy interface into linux/gpio/legacy.h
db0e4386e10ad5ce3a662d199dded3de9e39515d leds: gpio: Make legacy gpiolib interface optional
eff08f49a29366af83d8acad13e03f45a27d4856 leds: gpio: Clear error pointers for skipped LEDs
459c396995fe4f4e4c9f19d0ffa80713152752cd drm/amdgpu/gfx6: Fixup emit_cntxcntl()
efeb8d04f3b218bd67a5378249f6aabc48bd11d5 ext4: fix spurious message about orphan cleanup on RO fs
bb713f924013ba8f55c6205b5752c7ce2f9fa838 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d478003c31acd7db08eb3eff2a9e550c5d227d0b phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
e406375a9b448dd7b66745e7deb576dca68f150a phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
f2ae5b37a78e636b398e1ec27f102df640e08f86 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
d513765a4482a76a561581d588b70a5ba792628e phy: sunplus: fix error handling in sp_uphy_init()
572a44d9badca7df5f3d3e955cf818026fc3f0ac phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
ff9e02b9f6293c325b801db6d0604aeef2dced72 perf trace-event: Fix buffer overflow in read_string()
8615f2d32f76e995b7bc851bf35dcbe70452c160 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
ea9aeccd41fba0e09efc870fc90710b4729e9f66 drm/amdgpu/gfx6: Use PFP on the compute queues too
342b12759d51564623af90762f2c3fbd0826176b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
0f463d3bec3c46559a14049c53f81afabe5e6be7 firmware_loader: do not queue completed sysfs fallback requests
77499581f847377eda0ad695a40bbe3f562c0af9 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f87ace89aaefbe98ea06d9928f2362f48774fa14 hugetlbfs: release subpool on fill_super failure
33bd17d931044bdf8459019e2ee169369bed83a0 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
58ae1d0a4cc969f98ac5d3a0c20f49e182fd4a71 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
008e3f60e3ba558d4064168b4f7cbc7249e14813 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
96e601750b7af579c0a930220d5b80e93af7c008 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
f6a525012741c1d164c16d8318712978c2893b4a phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
3f7f4531947c4459c0d532f679df390d25017f45 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
8b21da94f072ece1eacb5447a376ae7fd151df64 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
696e7d262d6e9b6b25ac091c205abd9737ed08ec md/raid5: round bitmap stripes with sector division
eb065d3521bc137e1483598fb0d01b7d929be68e md: wait for behind writes before destroying bitmap
c872b78d4c521f84faf778aeef63863e03532ca5 md: avoid stale clone I/O accounting timestamps
20f066d187cc01df5d2dbf462602e82706b7e224 md/md-llbitmap: prevent create failure bitmap UAF
9feb2deafc66f5bd011e4d7774ea2fa2f48a767d md/md-llbitmap: stop daemon timer rearm on destroy
1510491b574af290f81ac9e87a62a6725d147011 md/raid1: don't set array_frozen in raid1_takeover()
45bd2f69105f291b9087d22f9b6043bab9b03f73 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d6cd0f2f18a104f0ba786ea51f546c5083b0dc8d coresight: Change syncfreq to be a u8
f900057c41b4a668ff44b1cae069e14243547e20 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
4f441878c0424ae6f002ad27c6c18d5819e1fce3 coresight: etm4x: fix leaked trace id
8d69fde49a7c43bffdf76eac66771f0662e84827 coresight: Refactor etm4_config_timestamp_event()
ed0f5e460cd6087010a20e70ff602e028075dfb8 perf: arm_pmuv3: Zero initialize hw_id branch stack field
9891af4a309098b36464ecaa615f6b42106435e9 bpf: Reject load-acquire from pointers requiring fault protection
b7e778972f906c427d23ed2ef558665f7dd0a521 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
eb743d723d16fd2d2a09f7b179a1be267b6282de bpf, x86: Fix exception table metadata for arena load-acquire
b154b2ab49c63fada7fc002054cdc5a7277bc6c3 bpf, arm64: Fix exception table metadata for arena load-acquire
62a2b627db11486755939b6a39f379e449511e52 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ad3c7220e57a99b0b87c5209ec7868ff6856e242 ACPI: video: Release PCI device reference after lookup
e273f8a03f33e6b5f45edb7ef789d3e1b0a30145 perf/x86/intel/pt: Factor out pt_config_enable()
ce1fd7ced484d71b8cc8a78c7fb633fadebed05d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
c781c370f56961a2991807e7110a927567d0727c perf/x86/intel/pt: Fix stop/start with no update
2fc0b0b61b8182416def8955cff4d4248757a33e sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
2ac04745379819c24e9d9700d0721c9ff729f3e4 sched/fair: Check CPU capacity before comparing group types during load balance
3ecd91a90402c0e775014b6641f9bdeb9ab09bb8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
457ffc5cf360d5f64cb60d8819c68be79b3c87ce Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
cda66140c14760b55795475bd4feec76bf6de2fd Bluetooth: btusb: refactor endpoint lookup
2a3fb9377cafc71c06a44bf6420059fe752fd54a Bluetooth: btusb: Record matched usb_device_id into btusb_data
d780167dbc0bbdadb104b71a73708bbf33198642 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
da8874cd5f0d6728bdd56fe2e20c66ab5c9c2a6a perf trace-event: Fix integer truncation in do_read() and skip()
a6f39d65511b796729e1cba32dbdc00bf7349c4f scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
007de0e231eff3beb4ae4af54ae35b199eeaf6c3 scsi: core: sysfs: Make use of bus callbacks
e223fe83852520becaa96eb0778140dd8cb613e3 scsi: sd: Convert to SCSI bus methods
7d07dd716d38f63336eeac5ed6c8bd12f4fdb384 scsi: sd: Move the sd_remove() function definition
6206ab3f56962d397bffd62e3080aba08037e1ec scsi: sd: Move the sd_config_discard() function definition
a7a68a8d51758ceb81e5b31ba06668696ccdc631 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
49ba99b4750610c63f1b7fe88ace29aae7d94d5a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
970ca5fb0dddc6fabb684bef77e946ca9babc32a scsi: sd: Fix sd_done() sense handling condition
31f1bc85f2ea8b431f0169d352dc22e2ed41a078 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8d4a9589d7394cab99098f51a6af8932c0edd871 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
aaae4486d5d8a4fac48580256c9d86529ba98c48 btrfs: merge setting ret and return ret
ed6e4dc56517f40acfd5e6c276402381e30e1ae5 btrfs: always wait for ordered extents to avoid OE races
5c7c82b881e8896ee8c0d7a58a43e0bebcc3355d btrfs: retry verity reads for not-uptodate Merkle folios
b8955a9a2320225136f6cab6fabd2e7160ce4bea btrfs: zoned: don't clobber the extent buffer when zeroing it out
ae5d9a2d03d1384a41502decf1b36be753871340 btrfs: use aligned range for locking in extent_fiemap()
cbca4685134d9f3e2a2e44581d0c899665cac33b btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cc2baef2b722db78b681683ff1a1870eddd5f562 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
7d43fb2b047c175dde9d40c37fc2bcf7ee77c863 pinctrl: airoha: convert PHY LED GPIO to macro
a534eb7034de4f32412f72c023db751dcad8e1b5 pinctrl: airoha: add support for Airoha AN7583 PINs
c07e96dcb2218d654191a9fd05c414bd3d15fb18 pinctrl: airoha: fix mdio bitfield names
14cbf8b93a8bf23e42f51edc0545bd461f837580 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
69470a70d5b2ecb412e87f3877e4480e644cddf5 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
8e9b5ead6e9ac50fc82137d6eefe0f20350e373f pinctrl: airoha: convert PWM GPIO to macro
ab3c39211afffc78da27245c1b3993ddfe46f947 pinctrl: airoha: fix pwm pin function for an7581 and an7583
7daff7c1aa8621b9729b8a7b8369384cd123675c pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
7cafd9ad071b0da35f272737beebd00097017992 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
76b6fc3fb0153a96a3cc44defba652fc5e4c9b76 pinctrl: airoha: an7583: fix spi group pins
873c9d743109309a7fc272f6511efbc3d9633e0a pinctrl: airoha: add missed get_direction() function for gpio_chip
f85fe6a0c00f2b8ef76ab2fdfdb8c37eb5cb5248 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
82cc46e8f84188c60e0466307c3e86d33acb243d pinctrl: airoha: add missed IRQ resource helpers
7eaf5f7acbf0135d2d7788a51f62d80021d3cb44 pinctrl: airoha: fix IRQ mask/unmask code
2ad1d96091f9a4e2b42baae8afefe2cadad5edc5 pinctrl: airoha: fix edge-triggered interrupts handling
b332c3785adea6ed5bd47ec6adaab7bd394eff2c Bluetooth: virtio_bt: avoid OOB read of build info string
10af5656e8c2c3e7fd596f4ca2383b13e4003e2a Bluetooth: btintel: Fix diagnostics event detection
f786251b43a9ac63819b13135d16254b521b06ce Bluetooth: hci_conn: fix the SCO setup context lifetime
bac7e9a34f538744961685cccbd2e6ae8cbbf745 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
939bb5bd64149525e58c62db9dbc18d17dd5eced Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a9124ceda226f8046e6d9a8af57179d9922e1250 Bluetooth: MGMT: free the HCI command when it is cancelled
066b2dce1b83f9889d1a88c4e6619a1051760487 mmc: sdio: add MediaTek MT7902 SDIO device ID
d1087871f153edb183de6fa2b1f1017c30616f52 Bluetooth: btmtk: add MT7902 MCU support
ca9d8a45e29558585bc84aa616016262442f4ea6 Bluetooth: btmtk: add MT7902 SDIO support
bf68cec286d3b6b1ee11831ffc86c3a2d2a0b9fb Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
ce0ec201aa8182b4717b4c38049a3f3221364e1e Bluetooth: MSFT: validate evt_prefix_len against the response length
410aa4fb720decf100801b44544ba1567068d484 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
aec49769e8f80db01aa1d179cf669f050054d38a iio: light: opt4060: Fix pointer type passed to div_u64_rem()
79d71701476555e46e96ad5dd5c8601d124f80df iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a06f6ec8a9ed69f238a795be48d45242b5bddf2e iio: light: gp2ap002: re-enable irq if runtime suspend fails
b3ce3e1313e6b027844b764128f840b7710f9a0b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
641609fb26883911d6d08ebd7762bdb6595dddff riscv: cpufeature: Clarify ISA spec version for canonical order
e9d72749e2da4f21b3c1470e2c115ebf8a641577 bpf: Factor out stack_map build ID helpers
e8533fb8e4f78d619ed4faf3ba215e87c8cdd620 bpf: Avoid faultable build ID reads under mm locks
cf6f1bcde5a585becc17d0822fa8469d5f92d23f bpf: Fix mmap_lock leak in irq_work path
2bed8262ed04e260f392c70962beb90574a035b1 i3c: renesas: Return immediately if there is no transfer
719a3a2690378da89ed2027746f6a1247c89a7b2 i3c: renesas: Follow a unified pattern for transfer and command initialization
9dcd7221a9b570c46f096d0b89e9f187c0635c9b i3c: renesas: Don't register devices when ENTDAA times out
74b0b3c617bdca939eda0ab71cff74b0a60cabee arm64: dts: turris-mox: fix usb3 phys
4fd34e290e1de8141463142af58eb02839fb60e3 ARM: dts: helios4: add vcc-supply to EEPROM
084fd19f005a5a08c802fdcdb16af07809d79e2f ARM: dts: helios4: add vcc-supply to GPIO expander
365af04a603b9f66c45ef2bcd3f2ed1b34855fdc ARM: dts: helios4: add SATA regulator supplies
e5877705f3b040173c139bf83c5e5d290e707b08 perf stat: Fix evsel_list leak in cmd_stat
9be847b3cf9bba5c95d8359fcb48b8484cc4d0d0 perf synthetic-events: Fix uninitialized pthread_join
7b429ea52c214bb70e7981d5d518635532d6313f perf test: Support dynamic test suites with setup callback and private data
978898dd14c4a165a55c1ef05bb75756e2784358 perf test: Fix skiplist leak in cmd_test
1f971bf8d6f83b2db14433e812df752d87d6cc5d perf python: Check counts_values size in set_values
fffe4fd73434416cdd109dd9859a4cab8d8e1bca perf python: Handle Py_None for thread and cpu maps
da1180c2932c8318e0e15ad68f0ac74b59ea2b90 perf python: Validate CPU and thread maps in pyrf_evsel__open
90daf6b5aa128deacb69605c9f99a685fa8f7796 perf python: Fix memory leak in pyrf__metrics_cb
1842aa3665a46c124c4ee22178dbd9bf3ce1d924 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
9965a84827f8012bad202d7e6b1c29958cd0a88a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
2a8be994d986e4a1c323b817e83de3ca2383c258 fbdev: kyro: Validate overlay viewport coordinates
9af282bc62e04e42c3945de8d2a62cf23e4e0df7 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
e381b4435669806121fc8cb102a06b23de8068c9 iommu/dma: Restore locking around msi_page_list
cbcedff5bb8e80423e766c186f76029addafbf67 iommu/vt-d: Fix UCTP context table slot when copying root entries
afdef0d11229a39c72559bd586d65a2311a86b4b iommu/vt-d: Clear Present bit before tearing down copied context entry
31016cba1d96ae9e9f0c081e5aa66f6578af403d iommu/vt-d: Tear down scalable-mode context on probe failure
52e87059f0d1b54720ecad529945e72801efee3b iommu/vt-d: Flush context cache with correct SID when tearing down aliases
12f3e172b252d856d8a70c24f6781f6c4c4628f8 crypto: qat - use 2-arg strscpy where destination size is known
1697188d90a1cc44ac195568ebd2260760561d66 crypto: qat - remove dead ADF_HEX code
250bf498c8858d5d47dade3f51678f1afa4ef6df hwrng: imx-rngc - Disable clock on registration failure
6b028c93c1bb7927587cfbe7970d44648d3294d5 m68k: Fix backtraces for non-running tasks
f746018f0c8edd7c2efe6bd1cb6f611abe1882a1 xdrgen: Address some checkpatch whitespace complaints
22af42784f08ed75db3725b8fbacde1aa451eade xdrgen: Do not declare union XDR functions in the definitions header
f6d6fb391d49bd4588a1d3cb8c5ac35ea3aa05c9 xdrgen: Fix opaque and string encoders for unbounded members
f6dce9ffbd48351cb46b05ca930050bbc16483b6 arm64: Disable KCSAN instrumentation in delay.o
7e1a2187e62be9051fb0b0da95e049efdd58ea4a hwmon: (cros_ec) Split up supported features in the documentation
3a52d703c2e56a9c8e5ac894208c9c9deab5a577 hwmon: (cros_ec) Move temperature channel params to a macro
df8391dbbc60929764a78eb4e8a16f96c3965bf4 hwmon: (cros_ec) Add support for temperature thresholds
d40c99f8f0a64b2166c494a4985008b0172da606 hwmon: Support guard() and scoped_guard for subsystem locks
b34e66d0b273e61ab506805794036605708e4e94 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
378bcb616555bd2f6d46f1da353a74a1329839b3 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
001b59b1662c7331732dbb48534158bf3b643b15 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
9892d23ea1f28a6394e5e821a32bc5f27bf9c828 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
bfb742732e224d7a2281912e827ae1b72c07f6cb sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d045f1c863cc1c411b02e46754794708457f2766 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
c8f842f76b1eb3e0678824be31b2e01eb9ecb263 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
ac1b2fac80e910e33a2ebf3978a628319c02505a nvme-pci: release descriptor pools on probe failure
8dc33402fffdeef4472a4a884cefe928833578f3 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
80e61fe28bcc2a4174f3d3a83b63e1d7d4424ae8 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
62f3af3932a3de8c12abc7e7fa855ad718259a3a cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
41960cd8714163fb910015596345087485babdd5 selftests/sched_ext: Check skeleton open failure in exit test
7cf45dcef7b2c33271e7da31f53ee7335febe761 amt: Don't support cross-netns setup.
2ade22f205e1ae76a3519ed360a40cfb90cef5b9 powerpc/configs: enable CONFIG_RAS to fix EDAC support
dfcca15e727b80ac83f6c95c9bf9c71814eff9ed apparmor: split xxx_in_ns into its two separate semantic use cases
477a49153831c9f9ed180b9ae493b0d0529e106e apparmor: change fn_label_build() call to not return NULL
66cbdf169cdcb8bd91772c4887f2719fe9d1a4a1 apparmor: fix unconfined user namespace restriction forced stack
4532a65b41ea37ff37517c1ffc154bc7ad2adea6 iommu/amd: Fix incorrect device ID in invalid PASID error message
5eeb1162de522cb4c544cac91a542761dabadcd9 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
aa644676d9cc73a8e2307a685c8505e63056468d phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
d45e47432ffe08aac08d5f236ad44a04890f3d71 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
61b56b6d7f47d4673716a6fa5ffe81de71909683 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
edfe9644f4d11050445344cfef72bd92c2930aa7 phy: qualcomm: Update the QMP clamp register for V6
8bcc3fab585fba44a30612378c142f85e07c25b4 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
7bad934dbc9796234ab7f1fab03783a5064a3616 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
dbc987c01eea528055e5a48ee3daf871308d5028 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
fe74da99b424a8ec8950fdc69ecc8060e2d90d4e spi: sprd-adi: Fix probe succeeding without registering the controller
da8c7ee790be53f84e536be4accd62dfc8214b40 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ad1c58638834d43c98ccdbce53f603678cdffdef arm64: bti: Disable in-kernel BTI with recent versions of Clang
30b8afb85e3043a81b31ea59120cba065e759f95 integrity: Make arch_ima_get_secureboot integrity-wide
6dbbaa3b8890a058f39674678ae3c03f142f4ee8 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
da99307aa4af678ba157a77b247f9dcee85746e1 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
08923549878258e10597270e4c0c900a67750a82 nvme: Add the DHCHAP maximum HD IDs
4dfa3288f4ce254c2b0f792eff406bb16e30d40f nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
ed998b15824462c2a0df47a44fe985526cc0fca7 nvme-apple: Destroy the admin queue on removal
c23462eeb8bb0b75793ff62cf443b6b3f058a3ea nvme-apple: Don't set a DMA direction for commands without a data transfer
83bf532749a626f3aa92c3d04fbf05e610022f74 nvme-apple: Never set the opcode in the NVMMU TCB
b0fe93e21cdba584495cea4925b965f04872dee6 block: accumulate memory segment gaps per bio
259138319b784d1f345c5392295e007be0665015 nvme: remove virtual boundary for sgl capable devices
ca404c26ace347d464104bdcfc8dfaa3aa8a5691 nvme: expose active quirks in sysfs
b59887e77191739191712c87cf94ed21856e0eda nvme: Add a quirk for page aligned admin queue buffers
6762a64890582c05dd1034cb0bb393020c1dc927 nvme-apple: Require page aligned buffers on the admin queue
edfc7b5eaabd1bc4e52f361a9ce2f17fda31c56c nvme-apple: Drop the PRP null check chicken bit
d5ed3a66c7a6cdf996bfa47a0df3b1254e5c62f9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b13d9d758feaaa60a2279ffb71ee0d9522ecd6b4 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2f05855cc8b5a556645d142df01a0e6f0a61e136 nvme: reject passthrough of driver-managed Set Features
45b430c63782c193b121b88a55f6df0c699c8599 nfc: llcp: avoid userspace overflow on invalid optlen
3c279dfc20dcaf801c0155cf678f8346b2ea6add nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
76e21bbfe52ab094114701f17a31f78ad4a705f8 nfc: nci: fix double completion race in nci_data_exchange_complete
b35682576d81cdf510bfa884670c668081be761f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
579160f1054dee3bf8b04d27bfc9d196e300988e nfc: pn533: hold a reference to the request skb during send_frame
0193ab38a569acf322d6a68729edcb28fab9d7d6 nfc: digital: Do not dump a NULL response in command completion
68fb555b4297b98f70e73921264199be75f8246b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
1335ec1e950802fec066724d3c5396582e8dfa9b ALSA: seq: Don't leak the extension cell pointer in the bounce payload
be1a0b7a9a8fdbea1c142bf8f5d42d836f197f0e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
57b21c1c681f9585e740324d632e892e7fdc2cd2 RDMA/cxgb4: Free debugfs on registration failure
08c7fa572267610f75adcfee1755d7631850d74c RDMA/cma: Fix WARNING in res_to_rt
612c1e723ae1d5f1fba9dabc166e876822c190e7 ice: fall back to SBQ when LL PHY timer interface times out
8987699a807f22aa62aac74bce14241820d606f9 ice: clear the default forwarding VSI rule when releasing a VSI
a1147c5dd9659f363ad50070900988f9217c050e ice: refactor to use helpers
0ed7bfae634af98748c071fe8d4fad57780504b7 ice: acquire NVM lock around each flash read
b7ae7e43e03b2d4d796690b67b8d6b1204ba0bac idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
2655dc35d3552f92d218d18d7a8300a0fcf522a7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
8d80bb7bdbe90fcf058c2166d50dc4dc129ebab9 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e50bb066a9f3b3ec98d3bb174d5d92d9fb5d4fbf UBI: Preserve torture flag when rescheduling failed erasures
0c9338ebfaf219d0cdc124b059fe88165545b82f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7e1ef8e1529c40bad92cbb10b5411fa308e8ecf0 ubi: Fix rollback for explicit UBI device numbers
e3d7a5e4272903eca69664cd3c8d548e1e517223 mtd: ubi: Release device reference on busy detach
e1f574806667fd27f663f411e9f3d98802848be5 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
5c27f541aed7276feaa76f99d4cab1e27ce7860d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
7f83280fe13dea62d7035dcbce6b6de9c977a797 firewire: core: add KUnit test skeleton for node tree
300673efb82af754d01fba02060995bd4a0e52d3 firewire: core: add KUnit tests for successful tree building
331cffc286e5e6a28adb11be5faef7a4d95b2747 firewire: core: add KUnit tests for failure of tree building
f22231b40ecb5f2e509f0d88ed19e4b4085e08c8 firewire: core: consolidate port counting in build_tree()
892ce1cfedb5611ba8e2beb240d14e509a5c28e9 firewire: core: validate parent port count before allocating nodes in build_tree()
6b523aaba05974ff04f0544401c4f5071d69833c firewire: core: fix memory leak in error path of build_tree()
6eb06a80d5baf44c1cb29742d9bac93c766136bd PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
0db834623f374b6dbc569d97ef1af732c396d3ea super: fix dying superblock warning messages
593f5e5364d37dd7e0366186275594d770d7061b perf build: Remove leftover feature tests for removed cxx and clang support
720b6dda7e5a3446ec21fe76fd2aaf8222010f3c kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2441b579f9a9ef772843f1def14d8c293a2d6a63 selftests: harness: Restore order of test functions
176c85d1b2747d7ab5e7b49a544afeba1c5074d9 selftests: harness: Mark test fixture objects __maybe_unused
6cae93b173b46cb1868f52b06e1eae322f06b7f3 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
dd6c7140fae994be3facd1e45378b7730bdf4c06 spi: img-spfi: don't disable runtime PM on DMA deferred probe
89e6ffceff8c2e2371b717bd79288bbd68fb262f PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
9d4846df6ce5300816d5dfc8303d6fd6b6a691c4 power: supply: bd99954: Drop bad register fields
3d8445c9c87239ff0a9c3f447801f3c2109e7d30 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
46f9193b73246aa03721f5d6272076d6ac58dd88 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f44fc04281f94d16bf00bb99e251fab5d3a5666e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
6578aa28a542986dd2a96f81225afb8394406715 xenbus: Unregister reboot notifier on init failure
60330af94ced7a2ca24125fd59bf19ab8a76d067 s390/debug: Fix deadlock during unregister
98eba49c50e47c9390ba3615a1be7ad3f8e9a7b9 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c16eac8d564d7f7210e73be39aebda02cbc3828f clocksource/drivers/armada: Unwind timer clock on init failure
6c44de1a04fb226d1e3963a5820b5bd32d9086a0 ALSA: seq: midi: Optimize event_input locking with RCU
6f60ba568043d2bca5e9fd0395ba96045bd536a3 ALSA: seq: midi: Serialize input teardown with event_input
fd44ec14cd1c90f994289577fc894901104d1441 selftests/cgroup: Preserve CPU hotplug write errors
1d3c02b431453e57806f7fbaeb52d8c19af29ec7 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5a4cbf8e2e09fcd3d3341f027afc7806f9f0fd95 bpftool: Fix double close in map dump
158f99ac00dcb73b3242de64542c0a0c698a00ac ocfs2: validate orphan slot during inode read
70ce5f56e7f623686cf3aec8b0f086d9ebebe9e7 ocfs2: validate DIO orphan slot during inode read
9b99cd0877b590a2a4fcbe984056f5bda8b85d66 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c55a7cff9c526602a7bc1b5b527dddadf653fc5b Squashfs: check block offset is not negative
ce32901a4a37c72e25ff53468b7f49d63fc616c4 selftests/bpf: Fix for veristat file/prog filters processing
1a75f72bd0ffde52aa49aabbcf2c05e04780171d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
689932afe0c11a62ced079020db26e9348246e27 scsi: ufs: core: Set task state before io_schedule_timeout()
053f1623528ca2eff1c5b788496ccbc51c9dd925 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
d6b13da795f85f41fa54ee3c7274f51c324ea269 bpf, arm64: Fix stack-passed arguments for indirect trampolines
88fa5cc2a764bdde2ea48a27d2961992df206fb9 fs/ntfs3: fix integer overflow in MFT cluster validation
4f7f8dcd0fef20a952761329c5a561655f3478d9 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
ffd31bad092f9148b4aa360f48fd07686a26668a ALSA: core: Fix use-after-free in snd_card_do_free()
fc7a7d22294e04acd92c349aa86279adf5004444 HID: haptic: don't write an uninitialized value to unhandled usages
aac93958620c3c0bc3b6c6cc545d0a61c855dcc4 tracing: Have trace_event_update_all() only handle module that is loading
d56e3a5d6a88271fbaae9a0f422a14eae4ecef18 ASoC: SOF: validate topology volume range before allocation
391046fc3a73ce6cd868163542d7bad0e3084fe9 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
eea23278eab64c90bfd4ad766fd117a2df8a6ebe selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
2cd5b91f54c8aca9822da34e7081442aa15aa4be selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
0e59ac8dd9a7b977433cc9aabbe2b48ced780a8c riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
7d6edd2c017d841137bc422ec40eab4f3231bcdd ring-buffer: Remove trace_buffer::cpus
261b7a67ad586b95176fb0bf7ea4e75811c61273 ACPI: scan: fix bus ID cleanup on device_add() failures
0b9ac9fd3c21a6e8ce599b161e34dcd096cb78be bpf: Fix pending_pos walk on 32-bit ring position wrap
e59ece7ad4b5585ab316c86b65c35df716eaa5f0 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
d9aa723db66284dea90ba16f8ae45b2a4aad1810 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
cecdee8fff7ad9267f2335aeeba03274ed549f39 crypto: lskcipher - propagate errors from unaligned crypt
dbe4debe11ef279a4ea72764daf9b68857b39eaa sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
7e2f8e3438654e4e3feb68654afc47074612cded perf dso: Guard against errno==0 when dso__get_filename() returns NULL
e957e092039f246521b4a316fc9b9d881fbb000d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
53c5802f8236e174a240828971f226c758ca908d perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
f30c0e1d636804133dfe7b9375bb79df896a7510 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b4cab1461862ac0f83a59f252fcf5b8e31d01e3f perf dso: Replace assert with runtime check in dso__read_symbol()
91623050df2a139f9cd6751b3b3ff77c430b6128 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
ab649efa7bed755af2b784398fed1433cdc811f0 mailbox: qcom-cpucp: handle NULL data in send_data callback
e6e99d002829f83b6ba3c68293de40fa8e1724a7 mailbox: rockchip: disable pclk on probe failure and unbind
fd3ae84e3a6cdc3ae3f752d6881ce15e4aa9acf2 mailbox: pcc: Fix command timeout due to missed interrupt
48fc8b072daef517de6dae5074ed0bb7e8999ff4 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
dc7f4e402ad197251dbc9a58ebc5d3079028a5cd null_blk: use DEFINE_MUTEX for the file-scope mutex
74a81e8569f055b2ad422ba9dc0be298d431f010 null_blk: register configfs subsystem after creating default devices
b6822178df55260cb5f512484d99f021b85074e5 null_blk: free global tag_set on init error path
3dc41497655bbde6afd3dbeff38560958d8be7d0 null_blk: free zones array on device power-off
35faaf439e3ff4dc0cd887e79a4e760a8ad8a327 null_blk: reject per-device queue resize for shared tag set
8fb9d42c4978d2408c568e96bee5f2b07e1564ae null_blk: serialize configfs attribute stores with the lock
ccd819e5feebed9c5309d79e4860be35f710a9a2 null_blk: serialize configfs attribute updates with device setup
47c31d83d33dca491a006647f64e360527977eb0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
7ae994d1f7263377e9aa47cc911afc5889f0f7bf block: mtip32xx: synchronize ioctls with device removal
c2fef259f26a049394fc2c8658250c047fe26987 apparmor: fix deadlock in complain-mode change_hat
301cd453ed1abaa6f466071b4e7630cc0344cd4a hwmon: (coretemp) Fix core_data leak on CPUs without PTS
ec7fb5d984fa6904beb23a33beb0b41042b513b5 hwmon: (emc1403) Rely on subsystem locking
2ba055e9a3611d79812672f0f32f2cceaa673e00 hwmon: (emc1403) Drop hysteresis for low limit temperature
8618222a73c99d344d46e8b289cb7b3c1b3c9afb ksmbd: Do not skip lock checks for single-byte ranges
0106ee5d02482d7860decb6e1812ebb85c50116d smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
31fdf5c20ae1000f9efbcd8e08ece0904098543a ksmbd: validate ipc response length before dereferencing its fields
ee677db1779359fe60b5979c9edfb3978ab6fd68 ksmbd: do not advertise unimplemented CA support
48d819c5dae8c36905b5b151a0072dd37eef7606 ksmbd: free preauth sessions on connection teardown
6aa4c4c43ad11ebcd8bf8cd0e08c60733ba1fde4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
fd2bb86cebf9ac57ead470a10976d8f3998a9973 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
0cebeb3a9130544c9b7da1137a3a646acee55f88 smb/server: preserve error status in smb2_handle_negotiate()
f3f5eb50f427304e2c0d2b5569524fd4fa3d2985 erofs: clean up encoded map flags
440d9d0570cf4b29b910580d2b9e9588fb970451 erofs: error out obviously illegal extents in advance
e64e118af3a92187029f199f4350303689bd7585 erofs: fix interlaced ztailpacking pclusters
fe93edaedc6fee7ee55ef1a21b6920ee520b7c41 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
b99d91a8a4273baa984404cf0469d520c29f96b6 lwt_bpf: Restore reserved headroom after xmit program
a86ce1ea1a54f01c4ee57039d822ef186dad9a89 erofs: fix unused pcluster_pools for higher page sizes
78cc10453604a02fe36a05ed47a0dcfc61e4dac7 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
27f41b16b2799b7c444f6d2af8e33c1e5855674f m68k: nfcon: Do not call console_is_registered() in nfcon_device()
70edd4307eab770c4d30f5f7846938d8f03105f7 bpf: Reject negative optlen in cgroup getsockopt hook
7ec29ce8e49eecfc22fdac3add748f5ac2fcaea4 ksmbd: disconnect on SMB3 decryption failure
99efea8ad26f5adfb23544ddb63e7ac1d9912640 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
7f8556936fd5b4b5e8f9b9ecd86f68b2e4da3327 smb/server: fix session leak in ksmbd_session_register()
624ad361bdb46b48770568ebba1988d7b7edcb4b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ea992dffff527e4707212548797d59c3dd79f88c nfs: refactor pNFS functions using clear_and_wake_up_bit
ba6563935241f951db9f23edb9683f3fe95b3950 NFSv4: remove callback IDR entry on client allocation failure
6d29cc477f5d3989baa73b63d885bf09b2dab85d pnfs/blocklayout: Fix device leaks on parse failure
4b94dde6666e9af8153bbb19debdcbcb7dd78c4f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
be516de1679b77437b9d4e2c09b46121ec4bb223 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
fac907f9d01e158de9fc4f7bcb9fe6c9aebd6cc0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
dbfb233d62dcebf75a179c2bdb40b3be6a1ba698 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
9a0e32120281d9aa4e4988c826b0c94f943aab1b clk: ti: mux: resolve parent clocks by DT index, not by name
74ddc22d24680ec93173f9feca8a5cedc9dd524b bpf, xdp: move offload check into dev_xdp_install()
86fde24d846d1f7cb4e0ce8092f8492cd6a72b5b octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
946367920c87633fc2a09a67b4befc50db479412 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
0304f17c92416931974ca55ecb8b58d63c800ef5 drm/xe: tests: fix error message in xe_migrate_sanity_test()
b0fcc38c194dd3e5a39b97ab437a2a15e21d2bad ptp: netc: skip PEROUT disable if channel is not enabled
da2f75704cbe40680b43ebd23287434e7812f496 ionic: fix completion descriptor access with 2x desc size
2fab14dffb29004e1202d62582dce444525f3f3a net: kcm: Hold RCU read lock while running BPF parser
1319b0d127b0584524a8bf3d06c0c74c1b6320cb net: dsa: b53: fix error propagation from b53_fdb_dump()
2f238d0f90c14a25f71d2ef1fe4dbeaf40601c6d pppox: drain queued packets on channel handoff
baf88f3262572db1d8bc5e7f5312a7e4e705542b net: hsr: free learned nodes on device setup failure
87fc92496626c2f1a97e6bea996c385a7b80f630 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
3b81d083118db621257fe1c35f2fc6b54f8e3c18 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
f7347e2938187d1c6cf723cf1d667e3f24bb1d96 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
38c26fe7493ebe2886c381abe393aef17d6b6ed4 ipvs: fix integer overflow in ftp helper port/address parsing
e78252f730a5b4a06e421ae82c75abb74260dd67 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
fb83be091d03ba15925b43e5ff068bc5e3475367 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
8588bca6cc1b1797a173ed345327a34aaeadd334 tls: fix RX desync on overlapping skbs
4b42fcf5b19c8ced97347837e70be8afcf98ab73 net: bridge: vlan: fix inverted default vlan notification
1deea26e56e3156e73ec8426ebd5b1d1e478aec6 cuse: wait for pending RCU callbacks on module exit
f2bb640dd84957c6b5ca52b10e22f202b33f4688 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d147aa4c4d564cdf9255f94f91f2dd347eafeaad fs/ntfs3: validate ef->size covers the record's name and value
6f67dea0b93dc8830ca44af3049ca43630e199f3 soc: qcom: ubwc: Fix missing include
cfc986a7b30803dac86cae88520dfdac681be404 fuse: check for NULL root inode in fuse_fill_super_submount
6e385df953d45f0597e684cdcc41bc786d69c8b7 ALSA: hda: Fix connection list comparison in proc output
31731c302351b27cd2511ea558438575871cfcb0 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
f3514827018bafe29483663f7a28b2d5d6bf99d1 8139cp: fix Rx and Tx not being disabled in cp_suspend
63cefee65c282d2aa988c45ff72407bb152b7f77 net/smc: hash socket only after full initialisation in smc_sk_init()
cd25936ff3f41385b027ac252c0491df73de946b platform/x86: dell-wmi-sysman: Fix instance ID bounds
ad3746e99e334be4c8362c043102ee8f3c9197e4 vsock: avoid timeout for non-blocking accept() with empty backlog
276ced1846410cb1339ee823ed40ffc33477bf72 vsock: don't check the listener's sk_err in vsock_accept()
a64bb06dd107dd21517631bad8c11419f6349857 vsock: use sock_error() to consume sk_err after a failed connect
ff5f563f9a0937aaa06de07234f0feac77654ee9 platform/x86: hp-bioscfg: fix password encoding bounds check
0abf8bc95a4e95c4ca5e47e7b4e37b185ac60f83 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
c818bc99c6fe4b46a30f93ac26b6e8d3fde75146 mlxbf-bootctl: fix the build error with FIELD_PREP()
d55df8b47a9db72a05323c924c006ec9e4080262 bonding: initialize err for empty target lists
fc02162fbd57cf9c6264abc704bb7801100604c2 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
bb7ac6c97ca4cb4ff588a14844ff7b33f7b6e907 virtio_balloon: disable indirect descriptors
060ead2af2583fdd6eee5db2aa082ea543f17b42 vdpa_sim: fix cleanup after worker creation failure
b948b30adafac7d90082df7209fc08179235f5c5 virtio: add virtio_device_shutdown() helper
34e5c34256b45ff306a086da0b939da23d20a3a1 virtio_balloon: factor out virtballoon_quiesce()
9a1f168dbea16f5b1bb0a6d9cc5d2f98da740ecf virtio_balloon: quiesce balloon work before device shutdown
227ef27600510c38247fa37416a9b7b5067d599e vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
fc1e8bba07442359e49fe019c86efa994f29c7ca virtio_pci: fix wrong queue index for admin vq in intx path
04604347fa4fb680d5d2a83e0fddf13d12688713 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
8e1fe7a625ced72de6cccac0ee5bacde236a34bf virtio: rtc: time out alarm requests
be7a43b27f59705914f862987e1fe7bff4cf817c rtc: pcf8563: fix clock provider leak on unbind
19a4fef20fd2a2fa890d1689754a292e280eb0d4 rtc: spacemit: handle regmap_test_bits() error return
79b185c43e5e60e4a21b6f61e07a07a8a88a6c9a smb: client: fix request buffer leak in smb2_new_read_req()
ae444e225bf0f40f35eb0775c4bb9fd4ff3086c1 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
79b1c60d17c625afdb52922863a2991c1f5b382e rtc: zynqmp: Return optional clock lookup errors
909ac23075d7ca91198d390aae7ec36f4e5b635f irqchip/renesas-rzg2l: Fix loss of interrupt
48224487c0cebc6e8d5700eecaa42bb9124452c0 i2c: ocores: Disable clock on failed resume
9b12af72839b0e5f7be68adefd72c7f5c92ebe4d rtc: gamecube: check return value of devm_rtc_register_device()
7a9400ce8e7d6ad0dce76b1d79a697e83210cd2e lib/interval_tree: fix allocation warning messages
41ee4b4c97ff303151f38905cae25110fee7b737 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b0095ea080cc50047c268271c259c5b82130df18 clk: ti: Make sure clk_init_data is fully initialized
bbeda8ee96ee7993a7fc9ceaa08dc3e3769fb175 clk: visconti: Make sure clk_init_data is fully initialized
b5e48dd91fa711eb5e1df05eff3c7cfe8914021d irqchip/gic-v5: Synchronize CPU interface disable
0d13dc27e7c52e9bf7503e932232f2c5c71c193e irqchip/gic-v5: Check for NULL LPI domain on domain teardown
b5ba01ce1faf6020a6c4e64fc5e76fc587cdf13b irqchip/gic-v5: Fix gicv5_init_common() error paths
63b648af1e644bcba2f2f6717873380085f73103 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
58bd0168ad4e7d2280acc0dcdc5187c8eccb6e9c ALSA: core: Add scoped cleanup helper for card references
418d128548df1233a92530ff6a2204a5b2d20da2 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
0fee8661f115167d08da5cdfab2de313be5f69c2 RDMA/ucma: Allow path records to exactly fit the output buffer
455e8559cf5c2e236d0691a7799dbd2883d1d422 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
cf5bc5cb3285e0ffcfd31b1f643cc9647240a1a9 ALSA: mtpav: shut down output timer before card teardown
1a15713e2b0275c18d12f58abcf018cf2bf6a5c4 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
625c399c414b91fc9cae824af85c0fc129bb765a smb: server: remove unused DES crypto header
0aa3f2c7d24e90aa7f48ef37c9ff084d145c14c1 irqchip/irq-realtek-rtl: Add/simplify register helpers
465a73d02bdb8fae0d12a593a1f28e2228dfb35c irqchip/irq-realtek-rtl: Add multicore support
d0517f9127de2aacc10ae050140919e4c3f40fa5 irqchip/irq-realtek-rtl: Split out parent setup code
c0945ca2c06e8d82a3216875efa27072c7ab3438 irqchip/irq-realtek-rtl: Add interrupt data structure
33348dddf70610971e1b5ba66e03382f9f04a905 irqchip/irq-realtek-rtl: Add mask for interrupt handling
93954cbd5186389366b7126103ce1aa2541e0948 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
355dccad690fbb07fb9a6f0dbc53227f4c74f88e xsk: avoid double checking against rx queue being full
33ac06ad26866801f41e0a980ce98da122066098 xsk: fix NULL pointer dereference in __xsk_rcv()
fa15e8faff902b75be19fcc3e732c5d94ebc187b net: bridge: Reject descending VLAN tunnel ranges
17cfa47521948dfdeed5bd525d00776cec328b2e net/sched: add get_fill_size callbacks for actions missing them
1f53b0027f821d1c16593b5b2da34655c21037d1 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6aab887c84920b2f0ead7cb14571f4cc2e42e28b devlink: Introduce switchdev_inactive eswitch mode
b39d20510e383af2e15ebf7fd86f5acfa3f5579a net/mlx5: MPFS, add support for dynamic enable/disable
6a0ca4983a5d649d036c235db60072d03b6468fa net/mlx5: E-Switch, support eswitch inactive mode
fa4a7895c72b9ee34b5174db68e44618a213f818 net/mlx5: Add max_tx_speed and its CAP bit to IFC
8187dafa8e0e8e593b4ddb655088fc90dc421a96 net/mlx5: Propagate LAG effective max_tx_speed to vports
d63bee0c6d856339385ce9ea879e87485c6b0f8c net/mlx5: E-Switch, use state lock for vport state changes
32c8de251be2891ef345baae7cb7f98a4ce8de3b net/mlx5: Handle port and vport speed change events in MPESW
d595e377de2bb98edd4d4c543586e843eee72bea net/mlx5: Add support for querying bond speed
fa2cf741dd1fabec8dfafe7cef4203a8f7501c9b IB/core: Add helper to convert port attributes to data rate
945d40e6570bc95e9eb836e599f9ce28d3d5bfb2 IB/core: Add query_port_speed verb
ac554cc55267700515d7ab469220f84222fb279a RDMA/mlx5: Implement query_port_speed callback
e87efa94dd36989e342bf9afe3df7d8ae912495f net/mlx5: Skip disabled vports when setting max TX speed
ecc3c3009a033bfd19e59864bd9b2c3faf94f6db net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9cfc2fce3a40296a26a656d443cd8d4e300d5421 net/mlx5: E-Switch, preserve max tx speed on vport state modification
b87baf5de5e7493487b8abc17015455c41483950 forcedeth: stop the tx_timeout register dump past the requested window
dc8c71c5394b6b7f57c821a6080721f629cd6499 net: ipa: balance runtime PM reference on remove error
54b6add891c248f63ebdb2463cf3efcb1aff466b netdevsim: update queue NAPI association on queue reset
c8a46a7b3c02ed6007fc93269ade285e2f583fc0 ipv6: avoid divide by zero in rt6_multipath_rebalance
39ca9a0dbc58b06a64026723cbe35e2ba7159704 net: add missing ref_tracker_dir_exit() to net_passive_dec()
7654db53cb47d947c0463eb08c69a140722c2d3e net: qlcnic: validate unified ROM sections before loading
8db084b79e15b0037918bf862f21052b4e79757e ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7ce606662a91fc461f1ebfdceafc51c3c8fa101 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
d66c2d037ea1f6089363a977853269d627dc5070 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
2332adb7f193e930b9068a5f6b0bfdb2c1cbec13 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
aec85a21c5af89c0ff6ffcd1277b833cf2a446a0 net: change sock_queue_rcv_skb_reason() to return a drop_reason
cda807bc594ad3037aad30869e3d7f9da47f0a5c ipmr: Free mr_table after RCU grace period.
409cbe0a87a5eee86e2c9d5a31f1b4f4ab362615 ip6mr: plug drop_reason to ip6mr_cache_report()
033a59f54ffe68a45abffb342e8c65395cba922a inetpeer: randomize RB-tree node comparison using SipHash
dbf50db31ef771180d046f98ff1b5193d91caf72 net: tcp: block mixing readable and unreadable frags
f586a26d1a87b6f29b11d75b79ed920da67e8bc1 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
9ef69d6d7407d8eb621f9f294c5cb68973ca3b0a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
2ba4a3f537fe665f7c7dc2262e22889df6a66966 net/smc: free pending qentry in smc_llc_flow_stop() before memset
10e6ec16104f88f307505c900f707008f21531c3 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
63f5b0e01213d416bfb83d189935a9967a6dc728 NFSv4/pnfs: key the data server cache on the NFS version
646a1f03325cc8728dc718dff2b16aa4706d1130 rtc: pcf85363: Add error checking to regmap calls in probe()
fd22137e0f75a8dd1d991ab50255e7407e0949c5 bnxt_en: Fix call to hardware monitoring event handler
2dbdb75132545b563a7440378a0935d579136cdd bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
aa8ebb0c23a17d10f786a0d5fa4332cf40a9621f ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
6de3bcd90eb903c4c484bee7b47f9dc09abdac50 net: txgbe: support RX desc merge mode
1ba313cd5e1b7c8c7b2c67f519973670253c347a net: txgbe: support RSC offload
c3e93d52f3aeb1b827ed73ad398c19f5ec617c00 net: wangxun: replace busy-wait reset flag with kernel mutex
2ac14b23deb5b58f19b7b31c22494c5b01472231 net: wangxun: schedule hardware stats update in watchdog
5057537e40d157db1f5d57b7f5ee5cab28671668 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
b19e7cb7d35ea2229a47a959869b449eb4b0b663 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
ffc4c9c543d6d21f2b55bddc3241ae0a5cf447f9 net: libwx: fix concurrent bitmap overwrite in PTP setup
dfa2efaa8b08c39f7b26fe6db6009bf4feb65154 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2d8c458f3ce626332363803c629e5c5bfe438968 net_sched: sch_fq: fix pacing delay underflow with pacing offload
ec32ee67130f9b7a46d04ad046871154993e42da syscore: Pass context data to callbacks
95407eb4281a4b18925f7cf13ee8c8e41cfbe71f Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
22c8e79c16a67a412a1d6f120da0576db1ca03db scsi: qla2xxx: Fix an loop timeout test
4493568efd13eda91b66062270ba89e848816ef2 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
e80783857b975167df299ecd11da0c68ffcd540f arm64: ptdump: Make note_page_flush() range aware
ff0ceeb3a717ee6681830f494ee37f9a3d7429e8 arm64: process: Fix context switching MTE store-only tag check
4dd6201a8bbf4d34e05c0d0a539fe0d8a9d5e971 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
11cda84ad64695e10c9c609daf9dc6f71407fd14 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c81a601abb77091a96d0119e28d5dfeb03ac1892 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
cef419f0657ff3d9391e72e9428c543c7b95964b Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
4d9cad31e5219f83e413087b9a4e88ca7243a94a Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
30c2b6ff3eb2e34458e9038f39df8cdcb10a1471 Bluetooth: btmtk: Do not report success when subsys reset fails
c2ed43e115c013cd00dcb457f81960db7111bca2 Bluetooth: btmtk: Do not discard the subsystem reset timeout
cb5b707a067dda522b499332385ae185b70454ed Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
405079c46a7b86761add7adb92234fc0895c8f73 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
e5d003e3a519103a69a0475f0a0f12bb45594049 Bluetooth: btnxpuart: Validate the FW dump header length
977a4397bd39c1f55c7185037e3e8827ea40dd5c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1a0e21c53bbed40687989771177151698c425ad1 xsk: align TX metadata layout across ABIs
eb7ba21c9a1b10b0924df681aa843156ba5a346d xsk: honor XDP_TX_METADATA in zero-copy path
f4338bfe55a4637e50f454661e38cc6aed303640 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ba1451ac060c1445465e679c6651aa4448c5f92a octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
e73a6ca39cb07c3d99aedb2fc7f2b5c0830a3e84 octeontx2-vf: fix workqueue and netdev race in probe/remove
7d8baf74009030904ec2c0157c6fa2e24d6c3012 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9bee1b4d1f64c450d53ff250749bc0e7ed7391cb octeontx2-af: Fix TL3/TL2 link config ENA clearing
ce62fd481177a2c36360d164e14b207feec4a01f net: enetc: restore RX ring congestion mode after ring reconfiguration
e4b609637266a3d8ef15f124bb765c249b49dfc5 net/sched: add qstats_cpu_drop_inc() helper
2a9694e7bc62b852659ea929a8e2af7a34875dfa net/sched: act_ife: Only operate on Ethernet frames
dfd98cd5a8b9249ace511093ac004b7ba9fae4f8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2d5d30e390d517ce0b233cfa0bcf6b1a028c7d97 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
238a580af25f5d325b03f7e7da73655bd0356647 cifs: fix clearing stats for fastest execution of each smb2 command
fba63648cf30162724557d552aa5e993b701efed selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
cfc2d2e2bd915e98e8414ed8870fdc9851a257a7 maple_tree: catch race in mas_alloc_cyclic()
d54b5459ae73f5488db81a2c0ca6902140c07109 maple_tree: fix argument name in header
31513a2555002a9f2b51d10b02fdd7e524c734ec selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1aa3206cda4b3ab91573e6accdc961719fec5295 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7ab10a42bfe8db72ccb0a34c23fd8461afe4b99d net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
eb57d6a3d1fc2e172bafe50788b87e67940a646b net: fix a resource leak in copy_net_ns() error handling path
a6c397b5753fd35bab8a4a4f66002e12084de186 net/sched: fq: add overflow bounds to quantum and initial quantum
4ca9025a5183d1b7b4e11b0bcaf7eda01ea9061b net/sched: fq_codel: clamp default quantum and mtu
d12c29dc0c2c342fcf86b04a998505d8b645831d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b6a76efec614116148488e28eb83108e4b4ef0a8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
665b594d72240a885be5574f728ad73ecfedb747 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
1acefe30562663f18e671e269c6715c2f36bc3e0 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
15c5f1c199a8fd04362e80d9613feac4d4b82b7e net/sched: sch_teql: restore skb->dev on the slave failure path
74d540b53b5a771db3d5df62ae6f266b4da48690 tpm: st33zp24: Return zero on status read failure
60ecafa5db0f475a8c524f838c516e8abcd9eb79 tpm: st33zp24: Validate locality read result
9684a3aff83289f9cdbcad965df2ae85a4d3be37 crypto: acomp - allocate async request context when cloning
60bc3e0e39014b0972b8dded3a151970af7cf0ec apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ec8750b1755f1ccd7b1184569c222b5d663857f4 apparmor: policy_int make sure list heads are initialized before fail path
6603201ad23f5827efbc09d6a187889008836b55 ASoC: dapm: Fix off-by-one check on the second enum channel
bc018f8536eda0c3c23bcef046627c9ba565803a ceph: Fix ERR_PTR(0) in ceph_mkdir()
a385f5581b461402d2defda2f63f58809353e2e4 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
6a2b1635ab713fc062fa855f99806bae1d0d0e39 libceph: validate banner payload length
cc9e619c94e252491dc51b3ea6869e3f9c531d8c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
433d341f5e2cd73a04755e6b039ae9da232caf07 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
7a09d63a2fd0ed3b321556f2b679aea703bb60fc net: ethernet: sun4i-emac: Fix IRQ error handling
4fd17c65f300283dd5b88860ca7289831336f83d net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
b05c58502692ad2ededf39908899aac0853a18c4 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
c5b0680157851a12d9a310e4f6065a5f50d66f4d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
468a8f0430c35366a8d3382d3d36e97640af2953 drm/xe/xe_gt_idle: Add CCS to the powergating info print
ecaeb879ff9d185eeb30bab2572a14e8c21bcaee virtio-net: Ensure that TCP packets don't overflow gso_segs
4416a594b8639909972434dc8010c71d80908b0b netfilter: nf_tables: move hardware offload step after building the chain blob
d75311f14f1f9c576d23e3f5d543f81f441164c6 netfilter: xt_HL: add pr_fmt and checkentry validation
dd5f9adb4e5cc19cb9a35c68b416a2485222bb66 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
360044cd22fd0a93b3d679e7a4f338a0a08c6400 ALSA: control: Don't add invalid kcontrols to LED layer
089c457437325b1d4614cfb35d863cdff4ece28d selftests/arm64: Print missing MTE TAP headers
0323814d3761374725738c64f6ad9ee963ebd277 selftests/arm64: Treat KSM merge_across_nodes as optional
ecfcd7a85be51bb7b2bebdf85e8a8abbd48b3544 selftests/arm64: Fix MTE prctl TAP plan
cf0255c605d00a223fa3cf17881580724e70cf52 net: airoha: npu: fix missing streaming DMA mask
a85df18e40f71565ab69710d8a41baf41ad31b49 net: stmmac: selftests: Check multiple MMC counters
48970d5e8b38d214d18b2242b7bb5fa31486750e net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
d63527fdf3ed3faf5c72633395a78802eebd5e80 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
bad593cf45a969ab2e17a207ecd9d8ce6eddf5d6 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
b06d7609547ca086b941128ff872526fab8c59ec net: stmmac: selftests: Account for the UC filter list for filtering tests
dece6e0fd250e3e18119a95b14dce29e2156a352 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
c3dd897ef00551637a72f0384563244a0a09cf29 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
e3a3e6ec98e392d0ad9a006d72a37f183575ac19 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
1feb5c4754514777d3e16c3d80c72946e4a052e1 net: fec: only stop PTP if it was initialized
fb153405671e27c0e0b8a2a330f269b93a4517e6 usb: atm: usbatm: fix invalid ci_range initialization
6cabd33ba0c17cf8579f6ca1aad532837514f7f1 tcp: fix corruption of urgent data on multi-segment retransmit
da3fe4962b30acf5e561d90ec2fa1938356e9810 net/sched: sch_htb: limit htb_classify inner-class filter hops
7cdf4a188d9edc8273cf30e8058769a9104cb9c9 dm-integrity: fix buffer overflow with keyed discard
bd9375f26d53cb08b0740070d199ae7a4a268dbc mtd: rawnand: pl353: Fix debug prints
fcb77a434d806937e9943481f7455ecd813e7626 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
716d1bc6a50d426f065ce0c17038031b08b668cb perf tests kvm: Avoid leaving perf.data.guest file around
b7af7780d71965652be395aef26f6916c49d68b0 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
e3f7d5455185a3de7f0dc7d60f7c01814dee2712 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
dca095a48150c7ffe748989d7f23718fc1835554 usb: ucsi: huawei_gaokun: move typec_altmode off stack
f7651aa5f24bba2c5d2cff07fb25090184d6bce0 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
449f213c6aba72098c4411d3e6ee6b6d389f6ee6 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
5339c5d16fac93bbc2abe6f27a4b3805b2cb1266 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
378d97a1660636ae534da86bcc7e0ed8bbf823bb cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
48fda67f4dc27f39d107120eb6f5668768846b2e cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
848ae9c21bb4178cc4fc018be3cebc7fd0cd3f5a cpufreq/amd-pstate: Fix setting EPP in performance mode
f53f91228da72c1b010126839019430443da0f29 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
5f8df9592da33320bc6566566862ccfe820ce58e s390/kexec: Disable stack protector in s390_reset_system()
f78075107175913809fc458ccc885c69ff562c02 s390/entry: Use lay instead of aghik
54509ba6f5205804c319d673056659fce531751d wifi: mt76: restrict NPU/PPE active checks to MMIO devices
917565387ea1a5f9fc3922d018ad0f9ba58273bb wifi: mt76: npu: Add missing rx_token_size initialization
c78cb703dc6fe9c1994dc0051d416a1da024fe1c wifi: nl80211: fix UHR capability validation
681a623cce6ae8cc670ad0b20cc0c4df1a1325cb perf annotate: Fix build with NO_SLANG=1
9bbe93eb9fff3b2cabee89474f1f1c8c6c3f330f phy: renesas: rcar-gen3-usb2: add regulator dependency
676b88969cf580bde1ae6590d6b3d3dd403108d9 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
2a93b92b1504fbe1af41c211c7edc3eda8f74066 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
75d7c5bbc9a0d3903d07f5b25cc7be772b34d29c pinctrl: airoha: an7583: fix phy1_led1 pin function
bc41a63d4fffddd6eed0b21e3ead17a803aa978f pinctrl: airoha: an7583: fix gpio21 pin group
b07470905f2d91c3db4aa7a3d319c0ab8e927926 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
f2489e784f6d339acc318f56ca0867101fae711a pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e9e1358ff864fe9fbb3d65556adf2ea08e7d3143 pinctrl: airoha: an7583: add missed gpio32 pin group
2815b8f39896a3f176a4eeec293f264b915fba6e pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
dae94630b1b458aecd8f36b09516ea141578a752 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
56e98e433ed798cdda2b2f1abf3fe02ad8b54d4c apparmor: fix kernel-doc comments for inview
1588cd5fcb62db2b4d71ac3e4a7cec1584c45008 integrity: Eliminate weak definition of arch_get_secureboot()
af5e393fa303ae699bbedc1aed093a7ac353fcc0 block: save page offset gaps in cloned bio
86dfd998d51e6a1fb490339cf5662493b2f43ff0 blk-mq-dma: always initialize dma state
0fb7d0e8fbc3db3dbf1ed05cb8cb337faa56badf block: fix merging data-less bios
a38a86831f2581b97bbbada21786acf822160c7b erofs: relax sanity check for tail pclusters due to ztailpacking
e8177d12f3feaa476c30100b708d7245eee20301 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
f1544a9e2cd6b9af0d3ca21ff6827b47053e9668 ipmr: Call ipmr_fib_lookup() under RCU.
a08ef95d3abfc47c7effe345938d1011e3b43232 ipmr: Add __rcu to netns_ipv4.mrt.
90859474132c418dc637adfe17a0e876ddd2a548 tcp: reject non zerocopy devmem tx
0dd1f360a7d6b98fa604b275096c19b1fadcd1f9 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
7c2f491e923c16ed3a76a035c2910c2f2d05d220 net/sched: fq: clamp quantum and initial_quantum in change path
0646a7a9e29676f639fe33e4cbf4669d0a295ac0 io_uring/waitid: use io_waitid_remove_wq() consistently
b6aa5570c0e1f052ee734dabe15be2ad44ba342a io_uring/waitid: fix KCSAN warning on io_waitid->head
b27456c9171a402075e524763c609161af1bd76e cpufreq/amd-pstate: Fix some whitespace issues
58970d59260801fffb281d5965171fc0fe011f38 cpufreq/amd-pstate: Add static asserts for EPP indices
41b33e4c2452054c7fc28f0e2f625718205ac8ff cpufreq/amd-pstate: Add support for raw EPP writes
a6be3b8d8008a2cf07c9a3e1ff046ef9ee6d89a5 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
d7a58346820f2634b61300b8180e13bdd7c534d4 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
eeef7a2b4205a1c72f1bce21d3da00e3580ae170 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
5c35713914346603fa794934851409952cb048f7 ACPI: processor: idle: Move max_cstate update out of the loop
d7144e6816b2f8d207b85b6867d6738caea8f52d ACPI: processor: idle: Remove redundant static variable and rename cstate check function
e29769717eff36d0d1c8eef8380f51a4830b0119 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
c96f6c6c318be4efa33fb33e7bb82cf8711d626d pinctrl: airoha: an7583: add missed gpio22 pin group
c8717bbf0c49a60fa53789e7373e5829f79963fb staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
819cb9c485db47ea25219cbedd52c04a8968de2e staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
1a2bb6097a7ca9bae99a7b58920643f6b53cd775 wifi: mt76: fix airoha_npu dependency tracking
2df6326f1e04bd3d73a84b667c8ae23cc4d7c1cb Linux 6.18.52-rc1

--===============6229989130797142787==--
