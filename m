Content-Type: multipart/mixed; boundary="===============1277039350670258924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:57:15 -0000
Message-Id: <178919623539.2596501.10148708127598611530@gitolite.kernel.org>

--===============1277039350670258924==
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
    old: 2df6326f1e04bd3d73a84b667c8ae23cc4d7c1cb
    new: bda8b5c5a396080803e932a0e33491ed00932ecd
    log: revlist-2df6326f1e04-bda8b5c5a396.txt

--===============1277039350670258924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196225-8237306980ac60c09fc3bebbfd293f5c0eca4c79

2df6326f1e04bd3d73a84b667c8ae23cc4d7c1cb bda8b5c5a396080803e932a0e33491ed00932ecd refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk97wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lKsP/Ri0IEzK5QCkO6+TsiEe
zV2ICOnr4BVMx24BOXozl5mxPmffl69mroRcxRSz91iEYWYU2TZKfRnYsFHAngbU
yhkBq5QtijhEroMWBOGKHJ2bPZvSW5k3Jh2JNky33ZAsy2RALs9BEJ5SzhLVNC4Z
FisGNMZPr9+Nipoa20/FDyQ6fMIdhFR4p1SXrDy5nE/q3MD48nvisbK9SoykLLyV
KBuDAlqk8mw/tFIC5rIWZMcovgEF3bf9UsDE63vvU5piAAfuw2QEdpzlvAjSmBWl
ICFRjtJF6ZDfndscuSUFdbHXsm5mAsJCmpf7TvoG5/UwDtPkMMqnDzfGgEzyzvuH
doHfWuQ3MOVf3Zsk3b5m/+IK1yo9pvd5u3VaB3wLRN+EKoNAShvzoFC1dMkv84R2
Ak61hggoMxnb5GBSB+14jmVv+dDRsTZsPgEbuJGJmWKq9igQhnwYpG6aheyTMG+O
69zkn901XPOoQ4/2nbmH5dPwaI1tfy6/Y2DLpzoIDTo3eVDmt5QuijPpOPA7sDts
P6p0lL8SolsRR3cKNEETcCwPf1FY5qT0hOEgQeCwPAHcBEaawOW2YchtmjFBCcBR
7F9fSsyqDeCvEAd+2UGhuoJIrwVSnMFGBqDZ0GMkAAVp5kyGuwQ9Hp4dPzshiNqZ
oRlXGvTT7HJxl1Ej59IKqJeC
=u0Fm
-----END PGP SIGNATURE-----

--===============1277039350670258924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df6326f1e04-bda8b5c5a396.txt

1d804d039d2f4bea3de4b8f2fa5b9491900898fe ext4: skip extra isize expansion during mount to prevent deadlock
eb7f8d687eed4fde36fc4835d42375e3298bb21b platform/x86: acer-wmi: reject missing gaming WMI results
3489407239a7cef7ea6454eb660bfa784e749b61 bpf: Zero queue and stack outputs on lock failure
7f74be39a9430864c44637662291f70c5d91c4be libbpf: Search /lib64 and /lib in resolve_full_path()
f87e72957b6e720b0de6f79b5af045d274c38461 riscv, bpf: Fix memory leak in bpf_jit_free
02f9957cbd8aacef50dcd54f66e8ee0097d81983 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
0e744cc99464592030f6126897c59d354d4f88f7 bpf, riscv: Fix extable handling for arena load_acquire
cde934414fd6579694d2297ae5eb8c689b67b140 ACPI: battery: Adjust charging status validation check
9f4bf622aa0bea5f79f2943e35bb922a93444ff4 virt: arm-cca-guest: use migrate_disable() for attestation token requests
e90113fdb99a0241c655adc639987ee98b8cb1e4 bpf: Fix offset warn check for bpf_res_spin_lock
d4183bdb7f6e4b8d91c7db4e47b1c3b59c260cf8 bpf: Preserve unique-field state across nested structs
be05a9d45d8a0d8495afd20c250fc7726a3db33a bpf: Mark bpf_refcount field as unique
a81dafd715a63217e2289a43a41ca941f4345de1 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b66419e5e38ce85cf67892097f07d9b21bb0c2d7 PCI: j721e: Fix incorrect max_lanes for J7200
28c6b4e7a400492494c197b38261c97eaf5ab79d RDMA/erdma: Fix CEQ tasklet use-after-free on removal
5511024e63b57a5ef7ab3a705a43408dcbbfee16 RDMA/mana_ib: drain QP references after partial table insertion
4facd030c402d5d98cdded57276723329c50d516 RDMA/restrack: Fix typos in the comments
643222247b3e74b00c7e8141ab531961dbc17c89 RDMA/nldev: Fix locking when accessing mr->pd
f0bb2c7de59d1eeb8e74ba2c6290cf29d958d072 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
8874b945dbb068f9cc66ae6bd5231c5cc41ec345 RDMA/core: Fix use after free in ib_query_qp()
6b41d489f52c88057f90a10cc2bb32255aa1ec4d RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d03e4af322e5bf9b859c234763093a96b5548753 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
bc810ff9ec7bde3c2c406882eed2ef4502c6209d RDMA/core: Fix potential use after free in counter_release()
adbd7fdf26e9c3fea97965672f8a124bff105660 RDMA/core: Fix potential use after free in ib_free_cq()
bd3fe42c674d6e1851e645302bf24dc344139a1a RDMA/core: Fix potential use after free in uverbs_free_dmah()
77a791610286cbe75792b662be83bd51b4611c9d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
4dc66d30af9b05a18b2785920c530eaca58805c4 firmware: arm_scmi: Fix requested device removal race
51f16a380ed1814a3a19fbc936ced2bf8b2ee63e iommu/amd: Fix undefined behavior in devid_write debugfs function
244dc54285d5dc7760ff627d3314cf48b4c2e7b8 iommu/qcom: Remove sysfs device on probe failure path
1b73bb381645811a42709677bc9885707af18358 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4704061baf8eb82660027bbe0fd3849a3c756de4 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
bbe585057f2546696c7770bce2ce9af07297eb08 thermal: intel: int3400: clean up ODVP on probe failures
7513ebe4be6cbcc89c19bd367652a6b357156457 ext4: clear stale xarray tags on folios skipped during writeback
36fa873597b9603eeef1a1677c6c7b56c789d871 ext4: drain in-flight DIO before buffered write fallback
975f46f935676f29dbee0312dc09018ec3ac089d ext4: use fsdata to track inline data write state and fix race
97b5631acd4c7383ebc8a25cd705e30681d07532 ext4: validate readdir offset before accessing dirent
b56d66943a74717594c33b2227ee39a7c65974a8 wifi: ath6kl: avoid buffer overreads in WMI event handlers
20adf93e3e1be7a485bddb930fb2e1a45a56d3e0 wifi: ath12k: switch to name-based reserved memory lookup
33a7e5c667b0e52e36a427fb838d188ccf7f8163 wifi: ath12k: refactor QMI memory assignment
cead1e1ed93d0546691cb051ace31dd72aa5702b wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
eb6c752f37010951bf4daa4f8d0461dc54e02736 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
9c63790df24adfb78a775b993be181abfd2e8151 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f407c7f9638fbf8df378df247e66eb62419edda6 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
c4bdf5a1888e466b17e9290ad8e3217d0b936f1c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
f99b75a043e65ed50e16bb00c3c64de611cf636b RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
58381e6f507935505dcfdedf89bddb7ba9dda2fd ext4: fix buffer_head leak in ext4_init_orphan_info
65c7b82995278e0793c9a6d1c8bb9b5d1cb5148b ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f09b0d633e36be34aac25baaf3193c82612096cf ARM: dts: allwinner: a10: Fix PMU interrupt
84c44ff3d0631be76e74201fd9dbf5324f00dfc3 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
216ce209d728625164a43e7b05c8a8eb6264ed95 cpufreq/amd-pstate: Use sysfs_match_string() for epp
dedaf4d9687e7c588126233e2de706a46dfcedd5 amd-pstate: Make certain freq_attrs conditionally visible
2c9ba43488718213ad2b318168683c88a6ab802c cpufreq/amd-pstate: Add dynamic energy performance preference
564189a9158f3d48df224510ac30b6cd0363620d cpufreq/amd-pstate: Add support for platform profile class
4e70bc23538b7cf6415cfeb4b312faec58bed55d cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
c7ef7abe1800843f0c9f64d28c8d9a6c44d73484 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
60cfcd6ba64d49b33b57dd263d8749768b6ae0de firmware: arm_scmi: Roll back partial protocol table registration
0f6c218998d09d8980c47e075ffbec5056af4397 firmware: arm_scmi: Unrequest devices if driver registration fails
0dbc3e6654fab21227c454f5c36bb5686576c85b riscv: dts: spacemit: add MusePi Pro board device tree
8871f26d19bb19cf5f8e824830e244f37b224d64 riscv: dts: spacemit: Add OrangePi R2S board device tree
103d16851649da01fc856d36565538f4ff647fb1 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
53d66156fea57f8becee60f5198068096b7c6630 perf cs-etm: Flush thread stacks after decoder reset
0c25e472bbc7edc053088b6df0b7cf883ebe368f perf cs-etm: Avoid truncating AUX buffer sizes to int
cf1495f7fd8eef3da8bcac67a7f7f889d72c224c xfrm: Fix skb double-free in xfrm_dev_direct_output()
6b9bef142b42eee087844d8b614af56816d61be2 RDMA/erdma: complete object teardown when the destroy command fails
5e1e82d46b95de0a89880661b334ca4fecbf4f5d PM: hibernate: Fix memory leak in snapshot_write_next() error path
f81cdb5c077279dbba3499957c064516051f9848 leds: pca9532: Fix phantom device registration on missing hardware
a130688ceaead58292af4e7e06afdb0cd0afe915 perf cap: Remove used_root parameter and simplify capability checks
e8660581b03c26e8b66d0993122a6497c8285298 drm/tve200: add OF module alias for autoloading
29d1ae40242b5a181f31440aae3978483c5c67b8 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
eb34cf6939e1c9f55aa906d8549c384708c2cfac fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
40f6a69c53f129401dbe38cd43a973a4521d486e drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
6a0f19b4f8552cfd7eed3384783973b1a9f7a6a9 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
899c9a1e0d666febb54f74b9035d273e0e12b89d arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
10fbc77aeb989a2cae48e6aee2b6794134cde35c arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
bd3b54e255eb2036201f846a528f93e0e490a075 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
b6ac8af82458291dcb6779f3cb9edf9eb5504276 bpf: Fix CFI mismatch in task work callback
3751584265494b64c6250ca6047c6a895fc4f146 ARM: lpc32xx: only run SoC init on LPC32xx hardware
04942b28960e99951f5db85ee13d290d7f4d59ab selftests/bpf: Fix incorrect error checking for pthread_create
3f32b1d617f0ec138fad06aef1b2354dc75a4e44 selftests/bpf: Fix memory leak on subtest_states reallocation
a7a1390a032127ace15c4543fffe377c8426e274 cxl/region: Fix use-after-free in find_pos_and_ways() error path
3f6c29be5d1c72d1ffc3408655b3d693c5e8c3dd pinctrl: mediatek: free EINT resources on unbind
ab1b224087c6e96680ad4be6c57ffb1a90c99913 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
a1c9adb5bd658c8199f729c9fccdb4d546a75861 arm64: RSI: fix field-spanning write warning in attestation token init
fed317371da752785ec29e7069675e5f1d94d461 power: supply: sbs-battery: Use a per-device serial number buffer
7445bae2cd712d61e5b7b3787d96de12985323a5 scsi: ufs: debugfs: Reserve space for a string terminator
f306e859f431503a4645462e6f8d8f1f16e7515b crypto: keembay - Initialize completion before requesting IRQ
a4ba89b066361a137b2344eefa5818d90ba28069 crypto: keembay - publish OF module alias for OCS AES/SM4
c9b3a46cc041ba3d36b7346adc90aa9faa92dc0d RDMA/mlx5: Fix integer overflow of user QP buffer size
9b55db7e32cc1217af8ce5893fb198751ebb0d83 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
d2b6eb291cc10a524bd02cdb063f8300ebbf771e thermal/drivers/airoha: Fix copy paste error for sen internal
2673ce1d9ca60f2cddc80cf36a0b02f81065a223 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
a2c9c6a941a2f56b56b1d11fbe676aa92060d446 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
045bee8e64673a95607e5fb499267e355d87dcc9 isofs: release zisofs block pointer buffer head
657a1a2ff442b6cb937aae3226521bef85492e60 clk: mediatek: mt6735: Unregister PLLs on probe failure
ab84a3afda262e91e71de9116033adf636a6af52 spi: oc-tiny: switch to managed controller allocation
b0cc9f1b9626f6539f2fbdc128a125eca940d2f9 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f804bd4c3d6da03fc1a64f7e7a6eb844d8522036 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
d667830996c9853dc2a70e39eb183b2876592335 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
5d4eaa4e3f01cb09ee159510645f11e97e974ef5 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
cecb8c1374e70868a0b8a37ee0817a1c1bef7002 remoteproc: Allow shutdown of crashed processors
90678748a6f9d9af71cf8430f70f753b680ddbd5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
8d1ff077f9403dadbc63edb5cc36cec12c5ca92f remoteproc: Prevent crash handling to race with rproc_del()
d8ea1220d3007a0476c57dde75fc9c0d1b5c3098 firmware: qcom_scm: Introduce PAS context allocator helper function
dc39636f2604fd8395d3fcb9a828c43f1577b20b staging: rtl8723bs: use kfree_sensitive() for key material
fd025db3f0fc3397f7a1e2306c3fbc180865b4eb fs/ntfs3: reject restart table growth beyond U16_MAX entries
d433f68ea00c82a9f18bb56694b7cb309d6644b1 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
3299d9c38a2c22aa3cf6c48db076b42fac43a9c2 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
ac5023d0b9ba7abb3d2c50853b2ec339f91206b2 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
fd723cbdc59ae068d2621b5cab54ee8e8e7e68b8 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
ba6d8d94b4a41090a8ba13d3a8b3ef367d748047 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
f5f920ce615e31a822b6117ef5d071b8a00f88af iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
56d4454e0275f6313d288a8e8e753d3c37ad693b RDMA/rxe: Fix UAF in ODP init error-handling path
55ae4952f5fa6a881ca2970ad49de3c8d741fa7d RDMA/efa: Fix PBL chunk length computation
db14a9a1545ff10a87e14f2986056f614f440063 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
aa008b8a53bccc2cc5ad09d426e05867575fe809 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8454077972daac7f2c835571b5521fbeec5ddf59 clk: tegra: tegra124-emc: put EMC node on register failure
3971391781e73a56c67c904dbbbf03f076aa30a0 clk: mediatek: Refactor pll registration to pass device
b33bcb3c776fa692e4fa8697adaa280ff0964968 clk: mediatek: Pass device to clk_hw_register for PLLs
bc55e9b50455e75247e862234e12d5602dd9f71f clk: mediatek: Refactor pllfh registration to pass device
88f8f59bd306f7584ed299a40839645c4bccad24 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
6853566db934e4fce940deed04aaddcc96f448d6 clk: palmas: Manage external-control prepare with devm
e5e2d32c264c29a8ae874a5cc3d1325480610a60 clk/x86: pmc_atom: add kasprintf return value check
bd425449d8bf6b0df885c63074b38d37135328f6 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
5e9c0e9f51e19ebcff9dcb7d9c4c8224bdf9b2c1 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
0da7d728e1ab24198449055992eccdc53e70ce1f nilfs2: fix infinite loop in nilfs_clean_segments()
d860c5cf7701f789b3b78e2cab68003a2ee48044 nilfs2: prevent out-of-bounds read in super root block parsing
883ce3294c877328d90552f7fdb38c8a1cbd22ff nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
392134b7256964e52b41446fa37a09d9aff87703 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
efc6c287a46a7b4869c1f7890ae7ab020a28f586 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
240e25c4b94eb97cb983b05125362dc2207faa91 RDMA/mlx5: Send cong param changes to the resolved port mdev
c7c7e9b8f37243dd6d89390feecc9e35e282b485 RDMA/cxgb4: free STAG index when TPT entry write fails
bb22b56cb25240206742aa3a80bdac5a9e74d33b media: staging/ipu7: fix async notifier leak on init error
034630bbb3e8a6d0d308a3c1bac636c34ea512d3 IB/isert: reject PDUs declaring more data than was received
2c0dfe3b6feeea126940ac9f82180a53a33865ae IB/isert: reject login PDUs declaring more data than was received
4e38e0556605c0af4bbaf1263171b023997f13bc nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
d8abc337269ee2c1f6cf3095702c6a71dce70d92 spi: davinci: switch to managed controller allocation
e5892585fc56c234aac589792fa1b3fd05f37e9a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d00cae11835cc2bd39e0d5f0282486ec61909a40 wifi: ath12k: validate TLV length in process_tpc_stats()
1b266458fd3239c99c5027f957b4ac21a62b17e2 PCI: starfive: Fix Runtime PM handling and teardown ordering
9f4b718c98dd24b4c741d98ca0dbe2eba988c62e PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
0a198c6a272af52a168503d28cbcad6d0e752fe2 drm/msm: remove objects from evit list after pinning them
b537de6700f63ba91b0cfba4cf01912be56f9cc8 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
cf3dc46033a6ba975b8500c9ef3b599473da64e6 media: qcom: iris: handle runtime PM resume failure in core deinit
9d849fe45719971c084816ce8c2a0d6f0e06c1ec s390/ptrace: Rename psw_t32 to psw32_t
6e4f0e6f7a2a16ee1ec0142b8e902d55e895bbba s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
828678a8796da57fdcce62ba5c7aebdfba74306b s390: Remove compat support
39f678f6f1bb56b9d81bdebf84e072afcfaf5fc5 s390: Add stackprotector support
6335c41e8e756a5f5f7c6b4902d40a46f045dab7 s390/vdso: Rename vdso64 to vdso
cf523362ebd6ee1d4831944177dc8398a30d413b s390/vdso: Pass --eh-frame-hdr to the linker
00d1db3e6b62c2933d49f9be319a2e49be0f761d platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
48284a50d867f07a2f9971e561043aad89dad68f platform/chrome: cros_ec_debugfs: Unregister panic notifier
f55445249a270ebf018020876abc84c15d59ea90 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7cee1be56d2dca363148379ed831d779b6b367d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
085d105f7e22f1bf2877551ee4570e2c9c130529 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
a630a7dc73bd1b3463ce675fc0e2f74cae366a4b md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
f0520add91a2e7887764171a8da754f8c5752393 md/raid5-ppl: fix use-after-free in ppl_do_flush()
e4a822bafced5bae4f5d3fb7f3e10da3cff8ab1c md/raid5: protect lockless recovery_offset accesses during reshape
43572f44fc0deb59718a21b634550aecba612610 fanotify: stop permission watchdog when timeout is zero
2172607a5a4618da035394cf2bd356a86c52c39f tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
ecd788fdfe02d45c770ce8454501a2bc8b3a2acb md: recheck spare changes before starting sync
679d1ffb69b4e7e26323f0fcba0505632ffbe0a4 selftests/zram: fix kernel_gte() for POSIX sh
6200123b6e87fae4ebe628d64df8af71c334778c Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
14744097485706129444c41e8187f31b6f7ec837 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d4cd8930d56a978a7301c7978c1caccb36ea1fd2 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
0882d5497a66a8b984cdbbaa1cce1fec0e6d65c0 md/raid10: consistently fail atomic writes that require splitting
1c318b1831e836790b3081d77142663975ec9678 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
bbf9d09bcb7f6039a902179f23b57c9b3ae0c6fa arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
5b764e435ddf88b1148b5c7cc3ebd9c4d7cf79c8 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
a13a860334c47cca08a26584516a3e7747c3a257 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
17cd35c3cc9ef298d1e21e72c0a09923f742390a arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
2fd123cc2b8e387af814b6573fac6c1d2a362819 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
abcf5b15f86452392795ef6d77179d0b6f006dbe arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
9177d5aa58efebcdf9e566397b4353cd419cee3c firmware: qcom_scm: Add API to get waitqueue IRQ info
4f4d8318c5e7b3f30d27fa8ce05f222c4ccb5be2 firmware: qcom_scm: Support multiple waitq contexts
aa8e7b468b54ac35e5617abd3471ba448a1ba8df firmware: qcom: scm: add trace events for the SMC call interface
acbf3f7bfd4fc1369c788fa9d68b9cca031e21f9 firmware: qcom: scm: instrument SMC call path with tracepoints
6847d5879d71401485e39bfcf3a70cc156850f84 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
f407b3d489bad7784c77e449dd9b64a5422b9ba8 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
24e01da50382e6e95a82d33707687687b3efdd02 firmware: qcom: scm: Fix tzmem state on probe retry
b336563a5c21a99443bd99d4b060b6f6ae1b13b1 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
ebc0a4490f0d9f15402ec77425607e332807c28a blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
9043bec919e00bacfb72f8b462ee6526702a4f10 blk-crypto: use on-stack skcipher requests for fallback en/decryption
9c4b162cf8928d2a58110772824801dba0f4abd0 block: don't set BIO_QUIET for BLK_STS_AGAIN
0015b86fe3c4c3c50b530570e11312bb7c7f2e11 block: add a bio_endio_status helper
4eb5b252b00468cfdb4713a2083aaa765da2a294 block: fix dio leak on metadata mapping error
4e979a6f40695a44b21e26cb3251497e3c59fe2b arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a027cf1feff4f093f001a8b22e6f8ebef1ca6285 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
9afb5944cb376ac365c3f726e56732529c7f6dcc arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
c1c23206b2ae4cd11c5730c93d504576a0cd8a3e arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
f946a4c081e383d30fb4aadd14cedb4f5556e9c9 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
f16c25f8a0f13b246a1ff2d734ef5a0c7628f218 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f154041d9729ea46ac54cba1663e99de8e5b4f8e arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
49bfae88540aba73f6819d91974909dbaddab619 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
99530045e75b254462570e478c6dd5ccf57dfc2b arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
62184812dcd37311d0ec56fbb81e2eba16f09970 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ebb64547f554d883f224b41e15cdbf67e176eabf arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
c408d89783d6662ff7ff8eda2fa6bc0916b54e12 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
34e4d86b7b2eeb3880ce41b2c3bfc7274d11ce49 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
26ef99a3af00570880c95a56c4111e90cc16fdd6 arm64: dts: qcom: lemans: move USB PHYs to a proper place
f6fc193e7d575a8644fc6beefd9291820628fab7 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
b777f909924a0760b1f7529bab3d2b31312b7651 arm64: dts: qcom: lemans: add QCrypto node
af7c7404fac68214bfce0dea16fea3e896cfa03b arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
f0c6ea720b28549e8a74b389e6f97154b6efd5b1 arm64: dts: qcom: lemans: Move PCIe devices into soc node
55f006c4136bc85895041baa22615385009c59ad arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
3c5ae42e0a571d865645ac4be52ef71cf9631417 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
4b454dc201f5924b7970adfcefd24de2e8e5ce6c power: supply: isp1704_charger: cancel work on remove
2284c989e3b0e30ddb6b527b517f9039cf2ddabf power: supply: sc2731_charger: cancel work on remove
00b72c6a21480c87cd2a1d644cf9d67978db29fb bpf: Fix potential UAF in bpf_netns_link_update_prog
a5746c07652b7fd79b3317acdd3f1597a21059a4 bpf: Fix potential UAF when reading bpf link info
3f3cee96083fd2e9d76e34638b5a2e45c6145a13 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f9177837cb89cd2813e06628812762722a916cfe clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
89d1ef3afd2eb3e791bcd922ebfd2f61defffa54 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1f4dcdbf51d49d3eb5000df4677a5725e987fff4 md/bitmap: resume array on backlog_store() error path
233ba4d830ebcd7dadbace2430619ba18a7284f8 md: remove unused mddev argument from export_rdev
288da2ae69ae4b817f73052abb353a7790fa8aae md: skip redundant raid_disks update when value is unchanged
eee3a5c7ed13c32ab33c78b34ca6bb68bfda2f5f md: scope memalloc_noio to allocation critical sections
204c26e115ca1ada2717171b24134a5b2dd49534 iommu/dma: Check atomic pool allocation result directly
bf4c8d9b9fffe23c24456af2ccd8302eeccb292f swiotlb: Preserve allocation virtual address for dynamic pools
f46ad2aa50e28d8ec7046f795d80d7e4c0fbfcd5 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7d3da9e8ca97748f9d11323a7f281668f88ba5cd i3c: master: adi: add OF module alias for autoloading
4c1643bf12510c038c52298eebf553433ec05da2 fs: annotate inode timestamp accessors
2020f24c131725810b9bfbdb5db8d37efa29cde0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
2dad5cdfb03f5dedb305f12f9785e719dbcd7419 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fc6bf31c19768e76b7c71bf65db7573fa1cdffb5 powerpc: implement get_direction() in cpm2
23d5067241cd4e88bcec96ff62ff06cbab43f306 powerpc/44x: Set GPIO chip parent
efdcef71067319fb433061aa44d0410ce03b0293 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
3bfe8344c1380b21df8410c0f3af6563d3e0f78d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a502ba0654607e9dd6b99f0c5120e25c5fd0f94d misc: sgi-gru: remove interrupt-context page-table walks
cc0241962fa18f764c4132c82c9dc35674afc191 fanotify: report full event length for FIONREAD
8b0c2eccd3827199e58e3c30b1e59f246fc2c9e8 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
7c89e2ab9394f2316a4b3726ec1722253d02737c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
fbd0b1c8d0c5f3c25e643d87c417c2caa7ae80c9 wifi: mt76: mt7921: validate CLC firmware records
74c3fb8da490ac43bb5a61f1cd85a017c033e0dc wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
1ac03957ebd6e1683a0485e35440cd78405e0474 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
d884d70fcdc2b878031f9caaed3107a67605f364 wifi: mt76: Introduce the NPU generic layer
1f1ff913160def89e9051f3636511e7dcc637b86 wifi: mt76: always enable RRO queues for non-MT7992 chipset
ce55a309dd62e91eebf8a34ad430787788834547 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
fec773e5a33bded0ec8ab1815d8ca5c7f79d7260 wifi: mt76: mt7925: update clc before setting sar power table
eff57b989a71c57a36ec26d91a556b8e65fa7081 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
e660502be0a9bee06ab59130fbd58f5e2d50f861 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
b3b174af0ab1722400c96d3396659cb712da6b53 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
141168bc25d92a87b92afe1f4568a7f134c3a1dc wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
e65d0634b3f7748e03de4a14a912a974f3079274 wifi: mt76: fix RX data queuing of RRO 3.0
69d6872d9377a5e4b520d50a22d90078586c4389 wifi: mt76: mt7996: support fixed rate for link station
8abd0a934f353802de1bc4d2ebf63a21049bc6b1 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
498735bc189c5ea8903fdfda7fc23f7d22a852ac wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
f4b32a3d14041d507e07d0eb75e5b2eee83e0372 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
0125ccc584748ff214706b282e893fd95c77f76b wifi: mt76: fix non-AQL packet accounting for MLO stations
31239745fe40b138a1ad88a5be925a67039d88f5 wifi: mt76: assign link_id when sending probe request during scan
4ec3cce126715d536f76d261963886ff31aedc53 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
c5f50523a2a2231256cbea6652927fbe498ced5b wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
0a55ca540c1a4166cbeefdef77465a6c848e2201 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
f609177cf96fe4f2208657b8753b8be1216a6c59 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e13dcd2d287971ac2c75f8b381dcf0a81926eeb3 wifi: mt76: mt7996: don't report a zero TX bitrate
f321305e5f4543006e8aab3d7458dd41aab9b159 wifi: mt76: mt7915: write RX header translation bit to the correct register
14d95050394562d3de47fd96b61c02981ec1f3e7 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
910e0ae1710c9401e91d975de017332f5a3301b6 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
fc2e6b227dc393587b0316df2be89c670d119bfe wifi: mt76: fix RXDMAD_C buffer recycling race
9bb45501aaadc3caa22f06da703727381c18cc4e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
4f7b5e03beef9e90e0c68aedc7c3f7152079549f wifi: mt76: check txfree done event on the WED hw path
445533a934bc86408f74ba58aa649e64e76ea4f2 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
45580eb67afacd8487e46677a78da9e45c3e26c9 wifi: mt76: mt7915: unwind state on add_interface failure
12062bf735f432b3de6c7d9822f347efe8a2f21f wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e0b5bdc19e382422f92101bf23110a26513da4b7 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
90d59ce43bfcdf97144c1c214e95a194caa93c97 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
98e96bffc9516ebc11bad317dfddde46db2388f6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
3dc94dde3d52ed3be721f42919f57fb9314c36f2 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
65a2f6638e1ab13c4058ff11f37655fc0a065fd9 wifi: mt76: only consume the WO drop bit on WED v2 devices
7779fb7976bb0f4c2bbe7ffe771fc12fa72fe5c7 ACPI: processor: idle: Optimize ACPI idle driver registration
c53870518bfc5a9a9893d356d7ce2fc80910d236 ACPI: processor: Unregister cpufreq notifier on init failure
174669ad6e4ca36e1cdb273f62e2bc21858d4cfe drm/msm: don't tear down KMS twice when KMS init fails
5131d97b6fdc02fd1e44044396a8c09bb41f2a8b drm/msm/dp: reject YUV420-only modes without VSC SDP support
164f42fc31a0d0f988d3ac28e54d35f5eeced48a drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
d98736fdeb1013f3e08020c4ff99a0a210494ad5 perf: arm_spe: Make wakeup range check overflow safe
10945f324f6cd9d6f174cf12930bd2d1095f2a4e drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
8b42b7e9fc01c18d286380a0c73dea5cf3f4ad06 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
d254937204ce21b9cc6feeb1a771b9c2f025ecb6 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2da890eda6b15a8fa956456c4787f7db93b3b5db wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
d4545af014789b2f75dc8bbffb6ea48770fb2df0 soundwire: Add a helper function to wait for device initialisation
7e8b9f2307ca1db6fe9e624ec26b2a89fb9d64b8 ASoC: tas2783: Use new SoundWire enumeration helper
514938717ef2018ba004e33c41b63ddc79fbd0d8 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
3e1c8d7770db35954c8a9997ea9d415b7d32c0dd ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
c38459107d8f98739926d9c000eecaa9afdac329 regulator: core: use system_freezable_wq for init complete work
61edec868dbc2bba667cc53bbc9faf3bca322d7a perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
d5a8a43036f6905cd9080b1ccce6d9c0f28f7381 perf machine: Fix NULL parent dereference in fork event processing
ccf904a4c9e65ebdbc5bd6597b36c567cfba8f0a perf machine: Guard against NULL strlist in machines__findnew()
3bb07c9f56592cd579dcee7c13b3e6c9ab74c78b perf machine: Check snprintf truncation in machines__findnew()
568cf51154f516dca14c4d154fc0762e0c79854b perf machine: Don't abort guest map creation on first inaccessible dir
0729aa6b1abae95d4842f840ce08f60ad323aa37 perf machine: Reset errno before strtol in guest kernel map creation
0e1d540163ba38eaa456e68aa87e1ab1541b8a61 perf machine: Free scandir entries in guest kernel map creation
3b3202d45feab7ad9f955a6ada43cb60aff5262e perf machine: Check snprintf truncation for guest kallsyms path
5cf6afee95061355fe4b8741d35351e60a9db0a9 bpf, x86: Fix trampoline stack size for 128-bit arguments
838f5fcf3f7814a939b05e91384bfc3370cb0885 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
48ff499c7e2b48368134ca59abda862d3abeb5d6 wifi: mt76: mt7996: skip key upload when adding an offchannel link
fc090714f8bab28bc5e26d7c49a4bc0619d85f25 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
9689836b85800ff59e7d4c9d81f449e49ade3623 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
68752d3afffcbee728749f3e9217d797d4b3b223 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
d667ff8992431b4672f36a6f5e3eb0b53f336f3c wifi: mt76: mt7915: fix double hif2 init on the non-WED path
74c1231198c4e75ae78dc1e152787f2e2bbf39ab wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c8707d00c74ac6c999ded6dcf28bdd56506672a6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b5e8293d93d1a7fed95ed8130554973689b04156 wifi: mt76: mt7996: fix reg addr remap when addr is 0
093459a1abf68dad33c87f620a77bf0c5cf018f5 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
d9f4e1c688bd23548941301416f7959305d60a32 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
ad2d3e8e74cc919c38cc38feb4ce60178450ee96 wifi: mt76: mt7915: report RX chain signal for all RX paths
8172782274ddcf8d80bdaa309ccb5653d075d9e0 wifi: mt76: fix queue assignment for disassoc packets
33e4618ffece9ff8574462055b1ace0c879d113e wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
d67522360f975d0ecd22173dd4ad3a7fb4e3fff7 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
cafa11c845a9775768e4715f3f9f3a041f519ada wifi: mt76: reject out-of-range link ids in mt76_vif_link()
92a1c7867b82a7fa328dba763590c8fbd6fa992f wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
0fb90be84489fdd74c0661ebe7d071e9dc874db2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f6f50934dcbedf6050366eff13581f25482012c7 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
b17f5e0da620d5e219aeeca4796ff16a9e54641d arm64: smp: Fix IPI teardown for GICv5 flow
d8425d3022db9a227cd77363cc7f3bf19003e1a0 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
8ea64f45fb6b49831c80f64d36f2e5bd40882f35 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
17ccc98e0cd68308d7481fd1de794cf3d0660980 kselftest/arm64: Don't write to P0 in irritator on SME only systems
927ccc5ba7f8f82b20d9562b2dfa64ce472eb2d7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
463f74850e66afd933fb587c2803152d65042857 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
bb9422b3c83c2e5b08d13f6a9000132ed44fe1ae wifi: mac80211: send TWT teardown to peer after setup TX failure
87ffb3f194eaf25373382284d661dee65aee2740 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f7588c91370c226be0eb2be87c1e6b2a933e7d54 wifi: mac80211: skip unused probe response countdown offsets
8a810f7af9bfe1f4e3f40aa361879cabfee70b52 wifi: mac80211: disconnect on CSA to channel 0
4b9c161a91996dac7a7e76e37ef4c162270d2131 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
26c1a354c3ed2adb595b3884797e716c296d205a wifi: nl80211: Add support for EPP peer indication
e60f25b0609e004e2135c9d77b513e5f546d5f4e wifi: ieee80211: add some initial UHR definitions
f97c8764dbdcec53a9486b9e290ba6b385d4f615 wifi: cfg80211: add initial UHR support
9b4986c1f589f66faf2e9915d4c4a96c87d4d2c6 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
01e22fa64bd8f267a8e135a703af98e702e52f04 wifi: nl80211: refactor nl80211_parse_chandef
bc21fb056b384da89d60053cf1e1b95f9acf6390 wifi: nl80211: split out UHR operation information
211d508103a72fadef1037e83bff218d8c30e9d0 wifi: cfg80211: Add an API to configure local NAN schedule
b55c255b013f1b847530b15115684b629e2ce8fc wifi: cfg80211: stop PMSR before P2P and NAN teardown
f5ca88b83f6b0177249b8b4b39c9742f3e91500b firmware: google: Add bounds checks in coreboot_table_populate()
0bf6d14b940057851ac6ccc8fa5d04e4ddf0bb6f firmware: coreboot: Validate table bounds
51ea5088ab016959634a8766bec71e3a1324ec59 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
c644169604b899d7a05058d00ea720926314437b pinctrl: spacemit: validate pins in pinconf callbacks
0a8bbf2748cf4aec0ae008db7871b4170b9896db powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dcb5215ac55e32ecd812eaf8af71cb0d52ef69bd powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
cef290a009b12d2166019364c64a2c9d93f99e7b soc: fsl: qe: properly scan GPIO nodes at startup
c79a03a80450f7b0b67cf6128c6e99d2fce8cc80 soc: fsl: qe: implement get_direction()
947197ff661c61ae5b8588315c38e136318f9ca2 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
cd343323aab0e58b2df11055b6be19caeb05f64f serial: amba-pl011: unprepare console clock on unregister
9749a7fc2141b5f648fb6752b8d492b1f2979661 serial: amba-pl011: keep console clock enabled for atomic writes
054edd638ee67bab6e667a4a47077deaeb404eca tty: clear cdev pointer after cdev_add() failure
2044dcf0117c4a52f59094fc9741d0a2d5155cc3 dm-integrity: replace forgeable discard filler with a keyed sector marker
aef3fe2c278b17ed393c76269d31980e65106967 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
d5cb44f5ec34e7b71d5564a16b20d4f2d371ba3f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
b717013d2476083b8074922a722ba340e2af163d HID: synchronize input before cleaning up a failed probe
566b70c916022c34159389182141e913109a999a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
20365c59d1e89850298279c8cc41e42305faf2ac HID: steam: Refactor and clean up report parsing
2115da858824890a8290b190aca8e443444db291 HID: steam: Rename some constants that got renamed upstream
2b1c2ebe569d0493ac56d225e3042e51132b5198 HID: steam: Add support for sensor events on the Steam Controller (2015)
5604f1b4af1dec7be5492132673feffddcb03c38 HID: steam: Improve logging and other cleanup
09639c64169d90b2951b703ec2918985709cd3da HID: steam: Reject short reads
6cc97217a6969f17d2ef0c481e893890a9c847c9 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
159210a30e88e5445f72d7aef764423b377b84a0 HID: lg4ff: validate report length before fixed offsets
338fa1582ec4b36c98d55ac4ea5552226a93ad8d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
c92022780bd8ef176b53d8d32b4d096d8f7cc1be perf auxtrace: Fix queue grow overflow and old array leak
4bbe907a2e9a0bd8ad9139eb57efb562664a7801 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
671ad3ecaac4bcffd2f98ca408c5d17d7be87fea perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
860d80165cdbac551d3255457e6b23e1213eb353 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
c71550b41509136d5128b167de3d0179cd6001ea iio: light: tsl2772: fix ALS calibscale readback
c416a4390dc043115c5b78e7205a51dd33a34a92 iio: light: isl29028: return zero in write_raw() on success
add95555fc343c63651f81ba7099c68e2497f220 iio: light: tsl2583: return zero in write_raw() on success
b83aeefa29d7c0bddbeecd87b4c60b6adb79080f net: stmmac: Skip PHY attach if custom PCS is in use
6cfa1a827e6424cf1e91660b9c7dd2c2b8cf27ab phonet: pep: do not write beyond optlen in getsockopt
2e4981b5a3bfeca74e44dee689bc14c8c892c6ae blk-cgroup: fix race between policy activation and blkg destruction
90db4b263c54293ca49ec1f6347121d05b7b72de blk-cgroup: skip dying blkg in blkcg_activate_policy()
96fede32289b0fc673d1da8ac6665daeef05d6fd block/blk-stat: drain per-cpu callback stats over possible CPUs
4bbe60d6c1a2cd05f3b24a2c619c134088c9ad93 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0e9c90a19f700548a59bd7b724d99ad4a484a204 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
794a9b71bbb36f0789fe8d27ad70c8f29a46c532 ublk: check import_ubuf() return value
394848f11aeea66e7de3962c1095724c96ae3241 ublk: check for ublk_unmap_io() returning 0
11768a24f1e67b13e8d00b4f86ca0da70bd3e3f6 ocfs2/cluster: keep heartbeat local node stable
223daf82f7dbff5eecc0dbe3af3fdb84ba24af50 lib/string: fix memchr_inv() for large ranges
df3741469302b7973d960cff711345e8552d5017 pps: don't try to wait for negative timeouts in PPS_FETCH
34f540f80df454a85cd589c913df77ccac88b952 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
7385d3d5fe36a42880171fef10632cf324f4cf1d pps-gpio: remove dead capture_clear code
0e87a0276064dac11aebd4b6b166c47ecabf24bd rapidio: clear mport->net when rio_add_net() fails
93c643babc24b4cb4c1ac921e2c3cec235821c83 fat: release buffer head after rebuilding parent
7e4dbb8a80b9f9635ff3ac4f2f608ea159021859 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
fc587591185138ffe55f7296cc2475ac6dc27b14 drm/omap: dsi: Do not copy isr table
5e60a8294b39e5296d281d351183eeb499a9816f arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
36a6648022749dc629e034e34ed86008f8bb508e remoteproc: Move resource table data structure to its own header
63669f7aea50ae03d45687b5d15ee22624f81c9a remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
dccf9b1521be14172f39e9c3b6db1fe7005176ea remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
3f52b56e64aa98210103ce7ae06e5f53ef6324aa bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
744d31f49eff4bd6a1e141c68126e9c3390e2cd2 selftests/mm: ksm_tests: use kselftest framework
7b8f72873e570369a24f13c4ca388d8f1dcf0851 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
004e18cf96903aa320b419568a8c608b7307406b selftests/mm: fix ternary operator precedence in ksm_tests
046f33f4d03cba9b120e38bcbe2e7a64fd967e5f arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3ce12fcb9483fc69c2aed6327885ef3a45a41858 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cb70bb4422db8ce4660aa872b7df504a229634e0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ab66f87e18f037c8322713fc1a702448e098bb71 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
710ed6aea24717bd85174c13832bb976ff451dc4 bpf: Check load-acquire src ptr type before the load
137e01e42a1dbf6adc5279eddb2ba2c0920054bd intel_idle: Initialize sysfs after cpuidle driver initialization
bdc09b75d4690d1a1a27013720ec926d1f604393 intel_idle: Add cmdline option to adjust C-states table
bdfd04eef406477264a87c4656e596594dd373ee intel_idle: Avoid using deep idle states during initialization
7f3f92b624a9566bdd44c11436cadd1266c41fd8 scripts/tags.sh: Prevent binary files appearing in cscope.files
28e88a1d48c2cd02ddde761e8284ecbdf37b7e8e modpost: prevent leak when early return no suffix .o in read_symbols()
30cb4681e380e522d384adf4f02d7b610c058bad kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
3c5a47d871828b77f07abc2f9644eeddbe76add9 RDMA/erdma: Hold CQ references when processing EQ events
1aab3760d6a96b25008277b3a8683d9d53d150a8 RDMA/erdma: Hold QP references for AE and CM processing
2be22dc5a4f0a1d4c006be048d6ae36edc6a516e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
0d12369a1188e0ce895e5165433c50a7c0636285 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
2e718cc91794d95f29e0469f8061bbd77ac7177d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
be3415aa4b8e5f53d778bc29be582d89671132ce perf libbfd: Validate BPF prog info arrays before pointer cast
df118ceccc36c1c6345367e515cf31a83fbb7f59 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
a6a9a1101562ee97ff5b268280369e3c135778f3 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
c87ace292a09703d55bbe4c22b866293ca29d783 ocfs2: synchronize heartbeat callbacks with o2net teardown
2c1a40ac36a7a7a521a2f2fa2c488e6db0d07f5d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
cc0b023ade6bdcdd413a0871a512f81843aec4fc perf c2c: Add annotation support to perf c2c report
1dd55eb0407ad1983f7c198ab717be813787bbdb perf report: Fix histogram entry collapsing for -F option
5cac2d5c7386e1bc89b158fc4faeb1f997026cf6 perf report: Update sort key state from -F option
629978bc30938bc4929ff6c8b0dbc6fb637ac8f3 perf c2c: Use perf_env e_machine rather than arch
eb9ed56c940f0e5d30ac3798728aefbfa367c1c7 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
330d0b61b8a0eed25bd8acc352215c8b649e08ff perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
45b4900fba978600a5b9c36ab2a2aaedfe91d65f drm/sun4i: vi scaler: Fix coefficient selection
66ef60a2cf878d7b270869372226ec15f2f45c3a drm/sun4i: tcon: Set output mux for DSI and LVDS
4b4d75303fd964d98ccf54751b8ebb9f958baa3e drm/sun4i: tcon: Drop TCON TOP device reference
94f0101b51856558fa69e21d4ba351e950ee890a drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
fb5a71c67ac995da3e4b84da456eecfc4fa31784 drm/sun4i: crtc: Propagate layer initialization error
841fa3baa9920ef01e180d4592546bce0e74026a drm/sun4i: tcon: Drop remote endpoint reference
e9ed56de845043705addb73da873712fbc45be07 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
0e3ddcc43d8022fb210a5acf109444c19f02a7ce drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
570d8a570d9a72cc21228d6ed26e208bd9bd2632 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
6264b290c47cf1ef451f3cd976a68b066187d848 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
aa0e156684f9f941fc9d92634e7aeea6f6de1540 cpufreq: imx6q: fix devres accumulation across driver rebind
8d51b42fd7c77f836e2755e295217ed9f21a520a cpufreq: imx6q: fix out-of-bounds write when probed more than once
0f61b0dfba104043f4b10b0dfdfb54b205379a8f IB/isert: delay the final Login Response until the session is registered
92d9e966e3de9263b491d753e9d2b5d9420ebb2d IB/isert: post the full-feature receive buffers after session registration
43459190dd5ee31bdf110f9344af3df13739b52b RDMA/siw: Fix use-after-free in siw_accept()
f0de9fd9ef5c2276fde14cb2e08fc15fa66ebf66 module: replace use of system_wq with system_dfl_wq
72064c1d4f2d9184acc459b357e5d53aec3ef4bc module: use strscpy() to copy module names in stats and dup tracking
18078358a1de929552109ffb584748a220a42d31 module/dups: Inform duplicate requests about the result directly
9d5db2f3053adc52b8792dd4372d1a575089d7b0 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4a3533654da7a83a23da8cf6bb75bbf3781012ca RDMA/erdma: restrict the driver to little-endian systems
e78a88daf81bc21873362a8f424d55d530270342 wifi: mac80211: skip default WMM setup for AP_VLAN links
a4ba1744427677b6cbc4476799981185d5a618e4 arm64: hibernate: mask DAIF before restoring hibernated kernel
e7b9d748ef4faac74de8dd668b47b2de6a129172 arm64: hibernate: Restore DAIF state on error
d30d7f6a7c55abe65068a22033671867a131e27d mfd: rave-sp: validate received frame payload lengths
e848df2e780b505e025a352da38acdd74d784b2c mfd: iqs62x: Reject zero-length firmware records
e544fbd880860012efa953209ea09f28f67a4d81 mfd: macsmc: Fix key count endianness annotation
70d9f3cf1e428b97ae480c1d9b9c882993fb3472 gpiolib: move legacy interface into linux/gpio/legacy.h
312ab15de8620c759bcdae0b4da1394f744db6da leds: gpio: Make legacy gpiolib interface optional
2f46366850ccc6a73a5ccb69a92d3679b3f7dd55 leds: gpio: Clear error pointers for skipped LEDs
fe52cff43dd7477d9bba72abe331312aefdff183 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
93481799ca677e0be54d94e8a2c3f304125435c7 ext4: fix spurious message about orphan cleanup on RO fs
c310a461cee62e583d5f0f8566b5adf3f7c3d1b7 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
9f83a09461bf5ed3e9ac34624c5a6c0aa7f3b3aa phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
88a4641c5b5e4855b890d12bad29cf661f8d3f7d phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
d7b96f321b02d0a0737659580b40391da1423320 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
55262340076b937b9b57b9797cf5996c38995225 phy: sunplus: fix error handling in sp_uphy_init()
5222a884fb40779b31c0906b701ac4ee56cad91a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f6962be32e6c855741e17b32f33e236c31236b16 perf trace-event: Fix buffer overflow in read_string()
198721b7a7293308f032db2207a9abc8badcbb64 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
fa0f7815c5b0d1738ca9f057373a8360fae94a5d drm/amdgpu/gfx6: Use PFP on the compute queues too
24a298e2c93523e88737cd6191344ca96bf384cc scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
59fad76a5314a80b81a120708d3229acb4eaba12 firmware_loader: do not queue completed sysfs fallback requests
97c76f309f5a04dc4ba3ec8f2c51211aa828ed4d pinctrl: rockchip: Reset the pin count when recalculating SoC data
5f1e23416c8eb304c39b93d913e36596ec952b3a hugetlbfs: release subpool on fill_super failure
7e45d1fbd9260c396d18cece867dcc4fc66ddd5f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4c81d85b5133f8324f7784554bf06f8f8be780a0 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
ac7117690d02b89e8a235317e676907565fc6439 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
37005f7ec2eb2cad6abd0f4db600124040ac3af0 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
86b62f8e9b1d06f3dd44c39c7b99bc12dc86966f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
58a1e412d861a5c790429f308fa756d117475c20 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
a01558eeebb8b9245e2fe170a57aba97795093af phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
628253cec4fe8cc87af221104908aaccee155e8a md/raid5: round bitmap stripes with sector division
060f3281ac310b491c06413a4780f32c7bf8c0e2 md: wait for behind writes before destroying bitmap
60b2f9ce67bdeb1cef947041766170e89bbbd8cc md: avoid stale clone I/O accounting timestamps
f2e66ee84464b4347eb90b660b29e4bc8d8cefa2 md/md-llbitmap: prevent create failure bitmap UAF
ca6fbb00a4e2b18760db97eb1c5429b8a47c1703 md/md-llbitmap: stop daemon timer rearm on destroy
5eb5044ac6326d51f1575fa2aab522be6fb11a5d md/raid1: don't set array_frozen in raid1_takeover()
24ace417fcf3268d7237ecf7bfd2c0f049b3a3fc coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1031ff4c7629f793d065a63d35e8babdfdd38ef3 coresight: Change syncfreq to be a u8
fe2b0e83e289d33a1db36a595093d24dbcae0c0f coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
1caa42f40c23792ee03b6b044e4ac13f77a08c0b coresight: etm4x: fix leaked trace id
543b9373471dcb14b88462b53e687991fa1f3838 coresight: Refactor etm4_config_timestamp_event()
02c2de5ea20db2faa473f32758a54ffc94684756 perf: arm_pmuv3: Zero initialize hw_id branch stack field
bb299c0021db50a172e0dcc5e9b323a387d81755 bpf: Reject load-acquire from pointers requiring fault protection
ebc0d9a4d7e1b1a98fda9cda56d5cb0433ee4194 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
5b78af1dd01e6b1c46470acce4b1613813863b41 bpf, x86: Fix exception table metadata for arena load-acquire
14462820b952049b2eb8fe59f7c2795d68d9cac0 bpf, arm64: Fix exception table metadata for arena load-acquire
4ca867448cb881522a91eb9d69e2b2e1def0918e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d7a54bef335b8e586d8e2f9fd806baedbd48eb38 ACPI: video: Release PCI device reference after lookup
ee0e2e2d1b68e6ed1f80eac8dd50d58a93fdab4c perf/x86/intel/pt: Factor out pt_config_enable()
ebbd4d2d41a13128ca907e914a290a910d40cd56 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
264a04c80cd574e0bda92f0e7934b47c32566107 perf/x86/intel/pt: Fix stop/start with no update
885de6b33b85c312b549fca64a8ad321fcfda443 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
e44c4d5905cee30d981015cae42390c0dbd49bc3 sched/fair: Check CPU capacity before comparing group types during load balance
0b04c0c607afda7d1e34010a83d6cd55468d1935 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
703ff40b7ac4d9500b351d4f1b151488e29d65c7 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
b5554aae584029c3738df2f9e6316d5993a903c3 Bluetooth: btusb: refactor endpoint lookup
eeef9b7e346a0fed82f250cb7219be82a4eddefd Bluetooth: btusb: Record matched usb_device_id into btusb_data
3cd74dc0a4217657e63864993b8d9cdcd9b27067 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
847e99270d8712581f8f79c3c2f30b3959cea8a3 perf trace-event: Fix integer truncation in do_read() and skip()
724ab9067e1d863639553580d051b963b7e90a22 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
a1fc29fea5ac572792e7f720ff8d628199c968d8 scsi: core: sysfs: Make use of bus callbacks
a20549574991cee35b09963900dc29753ab55491 scsi: sd: Convert to SCSI bus methods
70f04c78e2bcbac4ccfed97d3e7f26d5d71fac11 scsi: sd: Move the sd_remove() function definition
e3e0b928835623be89499ac404aa6fd15d04e973 scsi: sd: Move the sd_config_discard() function definition
6e6370f7a17ba10be2d10445a7c1875cb3a12341 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
08d10f9ba7195410d004fa63dc0dc9fb8ae347e6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
28aaeb8571a85e3cbdd3f5068127c9d3405e278d scsi: sd: Fix sd_done() sense handling condition
524c8bed45728c4bd13cc665fba39041f70975e0 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
30a8cf70a7d8243eb999158a517723809cc8c3c4 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
3ad901f043170e925f72de471efc7d97928cba0f btrfs: merge setting ret and return ret
4e294998dcdb33a4db2cbe1ca0caa86a9ddb40be btrfs: always wait for ordered extents to avoid OE races
2299fc3154e21787ceeb657ab8850d9aa3a60d01 btrfs: retry verity reads for not-uptodate Merkle folios
2b937f7e02ed25fc44cf37936acfc8493b670035 btrfs: zoned: don't clobber the extent buffer when zeroing it out
9e5e9e269a8b0461d1aa7380bc11c87a4bb0d5c1 btrfs: use aligned range for locking in extent_fiemap()
925792f7dc574735eda25b09721d8b53b05ec53b btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
3dba53f714ead564612b34d9415c1ef8a78a68e8 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
b2887ea2c4783057036e984d1d133934e416a163 pinctrl: airoha: convert PHY LED GPIO to macro
16f87dce1dc271ec07076a5f2290601434da641c pinctrl: airoha: add support for Airoha AN7583 PINs
2d6aa9203578dc4d88645699c6ac490cd14206a3 pinctrl: airoha: fix mdio bitfield names
12a2646ebfcb79d04289fe59a588f702d0be29d5 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
f93681046c18802bd89ac6dbea33d2e54c9203d2 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
57c9a34f533987a1186453c0c49d49d227f54b44 pinctrl: airoha: convert PWM GPIO to macro
4891b5e4f47df86665649c8123f56ef313290942 pinctrl: airoha: fix pwm pin function for an7581 and an7583
ce02d73aa729c35f74051b7a5ac1009625de7c0c pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
0788357e1e3d175e30d37d9bb7ed58965fe00fd3 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
3b32de4799d67e77906ca585eea3d25d57e4581c pinctrl: airoha: an7583: fix spi group pins
e1d7ee4284e1fa59b0cd00cd9813d54a9293be15 pinctrl: airoha: add missed get_direction() function for gpio_chip
756c4ca85f16e2f8c7c9963ea611a9000d367e93 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
6e3e70922fafa6d4939e5de90ff1a0e981b43b9f pinctrl: airoha: add missed IRQ resource helpers
9e4ff552c7697ee5f1c7c69e2952c3f7de0ebddf pinctrl: airoha: fix IRQ mask/unmask code
90c087c738fb4b558ebb70d023a1fdde673991bd pinctrl: airoha: fix edge-triggered interrupts handling
2b18d7de75c353ce71a2879cfef52312bfa9824f Bluetooth: virtio_bt: avoid OOB read of build info string
5aca5df0b68c61b04b97e3e779c468097f92a341 Bluetooth: btintel: Fix diagnostics event detection
33801a950d94a31f112479ff38ccb96b2d1f2db9 Bluetooth: hci_conn: fix the SCO setup context lifetime
0d787004e34a76cc96adad4307e4a5b421e10bd4 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
87ec6c6b07b19df7029677702026af3522bb65f5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
cafb55ce3139b70b3d93c3980f4d2df49b08290a Bluetooth: MGMT: free the HCI command when it is cancelled
264c2f0342391af33e6c419a42e534f50214d7e2 mmc: sdio: add MediaTek MT7902 SDIO device ID
cd4d4f2424538bd70cdb1c9163e687c7020342c3 Bluetooth: btmtk: add MT7902 MCU support
447546870164023c43ecdc20cde7a48ec3ffbc49 Bluetooth: btmtk: add MT7902 SDIO support
21b295a7abeaa03d5dfcd441a7ab7ef4fea96bd8 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e828b0572afa3434d1c731bc9f1e86283173719c Bluetooth: MSFT: validate evt_prefix_len against the response length
e4c853a24955fa86b57b15afbd61f116a1764256 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
a3e1601b08a5edebe8ab0a530e716f0d21d9a0fc iio: light: opt4060: Fix pointer type passed to div_u64_rem()
d533c8dae2a9987f7ba05d399f44e1d8c312da00 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c1a5f53cd25cdb88e82a15d86e5adb64ba45f9bb iio: light: gp2ap002: re-enable irq if runtime suspend fails
da058825a9bb3b3f6d0fabdb43c040b214b036a1 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
73a84610edf004aaec217920d50e0418611a4b61 riscv: cpufeature: Clarify ISA spec version for canonical order
2b00d530ec6ef4b9145420d07ce3692bfb41b778 bpf: Factor out stack_map build ID helpers
bc0227009c09137c5608389735c71501b681280c bpf: Avoid faultable build ID reads under mm locks
058b904135977d01240f70e4e1622c4eee368024 bpf: Fix mmap_lock leak in irq_work path
77d025bb8c9695c51de08d866ff9208981fdceca i3c: renesas: Return immediately if there is no transfer
0eab8e7089df3bf6a310303f05c8b386cdfecf95 i3c: renesas: Follow a unified pattern for transfer and command initialization
e527142965d7b9565ed35fd7f04f64780f593e73 i3c: renesas: Don't register devices when ENTDAA times out
5ebc7c7ae9eeb920a07c3965df9ad1aa26f08a26 arm64: dts: turris-mox: fix usb3 phys
6db84bc877f31dc887ebc603b5fb9cfe4cade305 ARM: dts: helios4: add vcc-supply to EEPROM
c6455d9cb6f8b3c05dbfff94f151077dd297f8f1 ARM: dts: helios4: add vcc-supply to GPIO expander
82fcd332b2c2a4710d8ba5191297591451ec9d06 ARM: dts: helios4: add SATA regulator supplies
51f97dd1171def48accf4121b6678c6e93e62636 perf stat: Fix evsel_list leak in cmd_stat
2061bf2a262e681a49039bf6c99d83b3fd145f7f perf synthetic-events: Fix uninitialized pthread_join
327b6016b438cce9d0e58b7441d43056f1198efb perf test: Support dynamic test suites with setup callback and private data
6cd9c054c542704405ae6152951360872f6bbd10 perf test: Fix skiplist leak in cmd_test
611c04b6aa136a78c3a7069a6648be3b8ec2d9be perf python: Check counts_values size in set_values
2608604998a18e96681fca6cf481e2edfdeb8e04 perf python: Handle Py_None for thread and cpu maps
14de774b60ba622e8329f9627f99f0a1b0905e12 perf python: Validate CPU and thread maps in pyrf_evsel__open
456fc7520192de3dc7259ba2f59481f6b507f291 perf python: Fix memory leak in pyrf__metrics_cb
3cc3c85c36be714fa564569c82b2e8d11c46929a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c09daeb170af93c37023dcc3940cad32647596f6 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
db2ea15e19b87e7cc9dfae6d5002903ead0ce395 fbdev: kyro: Validate overlay viewport coordinates
24ffc71174b8ccb6137d4aa3a24f081cfc45940b fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
bbec976898581ef8c70591fd5355c09c56eec060 iommu/dma: Restore locking around msi_page_list
19d282f11f0025ca034ee70ca60fd9a135f5c5ae iommu/vt-d: Fix UCTP context table slot when copying root entries
64d0c44854d7daca53e416800ab655310a30af84 iommu/vt-d: Clear Present bit before tearing down copied context entry
66e522b1ec74cf22cbf3d623cbaae8006efef25a iommu/vt-d: Tear down scalable-mode context on probe failure
afd5a9db640236cea8c9fac57dd3681af97fe871 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
2c1d5f7b36ad77ce5f8cb4349106ab7a6c004b22 crypto: qat - use 2-arg strscpy where destination size is known
39a28e139717f6f89dd0fadf63981e5b3f7fd57a crypto: qat - remove dead ADF_HEX code
06d1e08391f2fec7334322368471764aa230fb87 hwrng: imx-rngc - Disable clock on registration failure
9365c5378c2c1480cc8bd3e74d7d0a398394b147 m68k: Fix backtraces for non-running tasks
7ebea013aa0cc532bf974f78668f6c83fd175844 xdrgen: Address some checkpatch whitespace complaints
19cd4f1851371dc7b189b034950bb6acbbed8641 xdrgen: Do not declare union XDR functions in the definitions header
049f333ae80a2781310dcd55c86219108d64cb26 xdrgen: Fix opaque and string encoders for unbounded members
d04568d8b981535628d5b3f6976e881983fb6df6 arm64: Disable KCSAN instrumentation in delay.o
5628836bf6d2ca94704732c8c61802fa7748ae37 hwmon: (cros_ec) Split up supported features in the documentation
d2e915202df32e5dac94ccc8dce66c732bc42da3 hwmon: (cros_ec) Move temperature channel params to a macro
d646361549b2a16ccea7481e93b8b854ab15f1be hwmon: (cros_ec) Add support for temperature thresholds
aa0c8dad837d2798fef6d5d743191fb64fc7817d hwmon: Support guard() and scoped_guard for subsystem locks
bc75e2f1d2d5be1f92d4490b08b22e36909a69e0 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
92aec86fcc9059fc98e9c35e27320fff9e98b15f hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
3e077774b35a13f54611efbfeaa02e0c391e2f5e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d0304a47a0bddf861db7dadbe7f46459c6dc3110 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d9b5c5bd57401878994d40ee594ad8462d4bbd65 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
55a9b974b2776af13e57e24b0e217e34d985a09a nvmet: fix Reservation Register Replace for unregistered host with IEKEY
11ea4bb88e385caa934e3ae4aa537c9250337cf4 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
13f667e822d419be97f67ff761c6da351f1d87e4 nvme-pci: release descriptor pools on probe failure
516fdcb43d572ffb258752fd0bfec8932ff4200f cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
68ef77c6c2e1b46e464be6104a066eedca2f872a cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
77f93656258ed0eab19fc693e91849932f38cfa8 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
fe9167a8b46c69dccf98c89b9d9e06646e24cbde selftests/sched_ext: Check skeleton open failure in exit test
1a97c43ac75f7abcdf5400caa3494726f8d390c9 amt: Don't support cross-netns setup.
94ecd3a9902067a9f024315e11d1f65a978ec0af powerpc/configs: enable CONFIG_RAS to fix EDAC support
272a5dddc304ba84d190e2939fff83454015b4f2 apparmor: split xxx_in_ns into its two separate semantic use cases
ae7025e4e67492d665237c35e377bec8b207e528 apparmor: change fn_label_build() call to not return NULL
16bc18674449d145719e27aaff2b852ca64ce650 apparmor: fix unconfined user namespace restriction forced stack
7b5fd6240b8e8bcbbc53312d65ec520acea034f9 iommu/amd: Fix incorrect device ID in invalid PASID error message
77c96ea48ca2204993f1dc7701bf8a3ea6e9afb5 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
62ffd68437ac0f814f4f529951463a7f7a9aa271 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
992f7aede26edbad966d2b3a6a6d53296fe6b3a8 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
35503101035bd3f394aa406d546a021da832e3b0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
f172bc0c1743aa567d716aa9d258f1068583f6cb phy: qualcomm: Update the QMP clamp register for V6
8c60934ececa5dd90b6a7d3d5c43094c5689318f phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
8720d71f1275a58a42a5f27b3c44fadeb11855d6 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
118e5c89d929a11e274e8e559db499f35ce8458a phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a8c91d81011843125831f102b26344b3e73a1fcf spi: sprd-adi: Fix probe succeeding without registering the controller
bfd275c4fba209c07a66f5ce9471f9c2b18938ac ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
858908676c807e15643b9eed18a29064ce146d3c arm64: bti: Disable in-kernel BTI with recent versions of Clang
45bd48236a7834b686b5045a08ceec2d648e3576 integrity: Make arch_ima_get_secureboot integrity-wide
3382f07b19efbce065638160ab71898ae41f1c63 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
1f7f9809268112f0e3e91c9ddc431879d663f3e4 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
67273bc451dba3ec7412a358e51efab5508b2827 nvme: Add the DHCHAP maximum HD IDs
c45dc45cc5a347d0b929eddad059595ca6a4ef00 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
53c677fa3ff844c138d072e317f14395d8c08983 nvme-apple: Destroy the admin queue on removal
3d250a1dd7c5ea82c8d982a1166eab27e0e89885 nvme-apple: Don't set a DMA direction for commands without a data transfer
9e9a1a1e0e60cb493e61903686533d95ffe02045 nvme-apple: Never set the opcode in the NVMMU TCB
0f1ddb7c24688dd43904e3a2a2026614d4f7be6f block: accumulate memory segment gaps per bio
88a7aa15f9769ef98a08820d08a2479ec47a35f4 nvme: remove virtual boundary for sgl capable devices
3a83a9626418100112248c4b8c04d457852af53e nvme: expose active quirks in sysfs
c2aa07a241d52f72fd31af417f384557d3ec62b2 nvme: Add a quirk for page aligned admin queue buffers
99df911d5626eda3c1a2fa69d71b95ccc3e44b55 nvme-apple: Require page aligned buffers on the admin queue
48554b2f3e30bd7aea7fd67c9334552b9901e946 nvme-apple: Drop the PRP null check chicken bit
a97db88182e1db414317a694d485dc70bef4a1a9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
0aa057030b7f5fb65f783934008c0fc2ae0aeb38 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8192b8738faf3e06df0678ffffa0ae12dec101e6 nvme: reject passthrough of driver-managed Set Features
461330daa2394db57583b0f1ebd9375c9d0c8afb nfc: llcp: avoid userspace overflow on invalid optlen
ac5a799f7d3663eaf712b0c7f82d53d4e526abe1 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0c5ad7d9cfb913cd8d93280d8e2c167f1d013f5e nfc: nci: fix double completion race in nci_data_exchange_complete
bf4971aa7bcf34a50081493abd586c568c09ab97 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
bf30ac82bd870276cd9634aa775db403d7763abb nfc: pn533: hold a reference to the request skb during send_frame
4d3bfd5687978673258b34d5a6471a33a4a33181 nfc: digital: Do not dump a NULL response in command completion
ee92b83603fd69ca0e7d25748374e6f7078707c3 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e38ea648b8bd5e8ddb905ca487c449be1d10cfdb ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b8f994169872e45070fc4d90077c5dfca7359a75 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
9d6194c0e303d91ccfb572821aa673fa790c67f8 RDMA/cxgb4: Free debugfs on registration failure
6f3147b4b6582c0a417068fd06416dc251859907 RDMA/cma: Fix WARNING in res_to_rt
e4761aabdaa074c26f5cf3514a1ec0c035ea19f2 ice: fall back to SBQ when LL PHY timer interface times out
ea65f0b3467d8ebfdd3feb6c3f1ae8ea8dc126a8 ice: clear the default forwarding VSI rule when releasing a VSI
ccbf501b6018754164dd5f37c871cbf813c0a61e ice: refactor to use helpers
d5cad2d7a472638020a6284042e8d8493616f06d ice: acquire NVM lock around each flash read
6507a62e92e54b6920e2a308260271f4b29d1c1c idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
308a21c2bf1a29c1c09ae65d61478437175074ce ASoC: pxa: Use devm_clk_get_optional() for extclk clock
8598379892170269b123a7d096e4a424834a2f97 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4f3def6e9161d583abf447bb0d5792681b246d98 UBI: Preserve torture flag when rescheduling failed erasures
cfb5ffeea1c7681a9fb8d8d08894ceb615049b4c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d3a6c1d6e4b123380c03d38123c9b7303ece5bf0 ubi: Fix rollback for explicit UBI device numbers
4878bead20bb7f34f271760720cae055f05ecad8 mtd: ubi: Release device reference on busy detach
bdb5f3defb6d198ca6f2344d02d369a34859f9b8 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e71cf561efd62442c648a0e45cde199749b38afb UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ec5e356fb5a040e0cff6f81c8b7f23249b02c497 firewire: core: add KUnit test skeleton for node tree
f3e12b87c2e9308afc9386b707d8a3cdca72ff91 firewire: core: add KUnit tests for successful tree building
3b335da49c969bb87397409edd54fb8a54d65780 firewire: core: add KUnit tests for failure of tree building
21a4cae5e08e006d3a01ac1766cc04b19852f908 firewire: core: consolidate port counting in build_tree()
c0a6f51747f0b3c85e2f65cb451a1315849afa14 firewire: core: validate parent port count before allocating nodes in build_tree()
90a6e22bc3bed8e2888153326e0441ca4a572c19 firewire: core: fix memory leak in error path of build_tree()
b7de606da066ae8bb0c799869896d22868b51a2b PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
d243455ec75a1e93adbc977e6163790ccaa09a66 super: fix dying superblock warning messages
429400a42e3481362fb47437262151d535c0414e perf build: Remove leftover feature tests for removed cxx and clang support
1a40c6d0e7190bbc4b4a2dfdba6d52e2f5e1573a kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
31d1b457f9350a0387b50b0d012274e49abc9f53 selftests: harness: Restore order of test functions
86b714cd07d5f8d30b3afa6efdaab8a89bb2befc selftests: harness: Mark test fixture objects __maybe_unused
85b7c02d910032dd7c8637aae0ee249d1fe9fc1d selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
5f2e48cb9dd209e5103c7d772022b00d86c60d97 spi: img-spfi: don't disable runtime PM on DMA deferred probe
cab38f29b79068d4a5d862e439609137e934bc28 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
ec7504243efc33b0722a997fd76379d119c0350c power: supply: bd99954: Drop bad register fields
2e44efc4c720cfd83aa8976ee77103f8adeaea65 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
710951bd96af8c11d262b7d57715990a13436496 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
5ddf63bf894dc23cb5f50fdfd85d92361a9b487b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8006c75afeea2917598c1cb0f0dd77d29546693b xenbus: Unregister reboot notifier on init failure
3df102e460a6d058cd2f9993d8152839543c2457 s390/debug: Fix deadlock during unregister
cc7a0fed29c5da75847629b52b9fffd4c9380549 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
154e8b57249b34ec8635b514ee2afe104bc3a3ad clocksource/drivers/armada: Unwind timer clock on init failure
946f5195eac4d7b304fff74cfb1035d79c50bbb6 ALSA: seq: midi: Optimize event_input locking with RCU
c41ad78c97a04193631518f82dd603d12c8fd560 ALSA: seq: midi: Serialize input teardown with event_input
0e1b6a61cad686a5c4cc52cbe652d4ac66886696 selftests/cgroup: Preserve CPU hotplug write errors
56c5e7a491c644265ed69fa2f7a08669b45df574 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
6475a7f337b88e663557d7341fcc564969d03d05 bpftool: Fix double close in map dump
62ffa4554ec933fa19d8737ba7ec88e8e9e8194b ocfs2: validate orphan slot during inode read
680914739706670a63fa0aba744239830086af2f ocfs2: validate DIO orphan slot during inode read
c83172fc71b79dacd3f089da1d98f28d391baeb3 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6d82a4cacaf7175d69f1b0f7ffc9701120487d5f Squashfs: check block offset is not negative
df9126ff945037c9c2b6d9a0646d1cd3fcc2bf99 selftests/bpf: Fix for veristat file/prog filters processing
6d5102fdfc9f7057490fb4b3f5ec4f019578501e scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1e8eec0d9a8c057daeccce25c0abb8b3ebb9bcba scsi: ufs: core: Set task state before io_schedule_timeout()
c54088b4db4abceb5b3b32ee53611c342e4bd8e7 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
2e6ee94c2c53aa2a58fafb7d0ebfcfc31a447410 bpf, arm64: Fix stack-passed arguments for indirect trampolines
548c0fc7c2995cf519466123da15853e2b914a67 fs/ntfs3: fix integer overflow in MFT cluster validation
df583fe26ee9d89edc91eb34aee66c90d0f1e3ab fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
8539276b7883c522fa440933e0cf7cb5c0fa301b ALSA: core: Fix use-after-free in snd_card_do_free()
1e850ecd856dd40b7280994ac6c85cb7bb391cc5 HID: haptic: don't write an uninitialized value to unhandled usages
759ddcc50f96f49910dfd78702d12ba5928d1345 tracing: Have trace_event_update_all() only handle module that is loading
72d0ca186ffb03e323951c10182dcb8b5e6a33ab ASoC: SOF: validate topology volume range before allocation
ab3ef76c0add308d1802dbc44fa95c9443b3a6c3 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
db492011333c40d5f3c9cac44fc597653f483578 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
6be2cea29715c65281b7f191e83347f5fd8a0dd5 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
a4306ea93bb64b4ded439cade1f2b2eb3ad3d47f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
ffc2ecaa18311a471641b0d909c8470194bdbded ring-buffer: Remove trace_buffer::cpus
211b60cf405e9d5ca3633554bf2aa07513d4f77c ACPI: scan: fix bus ID cleanup on device_add() failures
36d47b389c08f83a4beb78a7c47b9c2b35dc3f1d bpf: Fix pending_pos walk on 32-bit ring position wrap
60b64b67dac018702f751140664cc45ea302a6f2 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
554042b00d8dbc7db747bd53f79f22f7b85dd7a3 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c40791c9878c5991de46341cc6e2e5ae859b6096 crypto: lskcipher - propagate errors from unaligned crypt
f81702106436b9d97ba4eee362ff57965fe2088e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
f727ff781f195c97b9c446d1ca83495ea22cd6bb perf dso: Guard against errno==0 when dso__get_filename() returns NULL
a24523811e412f4a12757ff8f24185dfa0045445 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
74bf7e7b762cac38983cb126d2e29ec69ddb94d4 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
6596f16630a095ea7240bd30b436726735790e9e perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e148ae21cb7968f008770dab136b76c935684330 perf dso: Replace assert with runtime check in dso__read_symbol()
12bb43e9c9ad5d9b912013bfa1c29a8d76f86af4 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
a943fbe5dea838deecd1e5bc81e790dde9ace7bf mailbox: qcom-cpucp: handle NULL data in send_data callback
0a1dbbed38d9822bc59669c016d5a570c67d0ca7 mailbox: rockchip: disable pclk on probe failure and unbind
3d72d7826343fb1a1c92740c1e995f67dfa471ae mailbox: pcc: Fix command timeout due to missed interrupt
65f69350c21904be8a5f0346065783b83f86740d mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
bdf6dc42b3df5ce29a57a54a2f87003cffe0f956 null_blk: use DEFINE_MUTEX for the file-scope mutex
46702c92cb273933af3f8a89bcc1e0a2bbcab471 null_blk: register configfs subsystem after creating default devices
07c9f275792ad263ff562cc7f37480ed118ad286 null_blk: free global tag_set on init error path
064c4d9aeea6fa9e3722fda74680721412691153 null_blk: free zones array on device power-off
fe70c962f97087a1158d529ee44af7463f9d42c2 null_blk: reject per-device queue resize for shared tag set
bf78885b7b37823628fa60f48214914481595e2c null_blk: serialize configfs attribute stores with the lock
f31c3a36af54c4ce4f1cc3e49050ab7f01c4ec2c null_blk: serialize configfs attribute updates with device setup
c1dcf0c692ac83342adaf943a6c39117707c2db8 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
c0c1d184e5749fa49fe6c0092a272d1542ce48ba block: mtip32xx: synchronize ioctls with device removal
8588f6d0b1bf7964950ccda583e6593a600d1f7b apparmor: fix deadlock in complain-mode change_hat
7158d5d702b2a6c35e7e1810f0c0a41f5052c499 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
e7188b9d3e639d288292b706601d409130af1a45 hwmon: (emc1403) Rely on subsystem locking
15791811b1899d64d4195ce1e60166e288c9c1ce hwmon: (emc1403) Drop hysteresis for low limit temperature
807ef8bd49734bd564d88d407a98d556cd065378 ksmbd: Do not skip lock checks for single-byte ranges
34b021d673002ee05368201b2009f72e76d4153c smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
f27c0910ebad31ee2aecfbd613a3fdfb644c4eff ksmbd: validate ipc response length before dereferencing its fields
b2bf6b4cacf6dd027932574236f445cdc765001a ksmbd: do not advertise unimplemented CA support
1f44bc7eba9f444c01840e601e1bc2d42d4e48e8 ksmbd: free preauth sessions on connection teardown
c0824ee0c3a425fae546fbf1335a59dcf0a58536 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
995b6050d01a85f1eb67fecf481e4c2de4b1da62 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a9c586d7ff7ab1d12870b922352d402629b5a700 smb/server: preserve error status in smb2_handle_negotiate()
79dd231686b31aa0f255025423164eb16c2c1fd4 erofs: clean up encoded map flags
7973fe0157d9a291dbb3e3a539858a4a436a3f2f erofs: error out obviously illegal extents in advance
ad9d9ba28266ce46d068962804b2d991a2d048f3 erofs: fix interlaced ztailpacking pclusters
71bdf18d1459f367b6ba3e844ca6034a6aebb2d8 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
88839fb1a15e1302e8d7deb0738609ae624ec97e lwt_bpf: Restore reserved headroom after xmit program
180860b75195cac46666e79ec6a6b2c90fbe6791 erofs: fix unused pcluster_pools for higher page sizes
47da8b7b04d0a99a15285e4016be83e1789233a9 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
b17593f384717b3f4738c22b2e4d2f0817974692 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
f28c1661790e8ad508f3103388f46463309edc23 bpf: Reject negative optlen in cgroup getsockopt hook
3125b3da6f2da9b45b399f31cbcbde7cd24aef4f ksmbd: disconnect on SMB3 decryption failure
c9c96c2da34025224d5b4d8f29c1f9d58124cc04 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8a2dac5fca3cc4b82057a230d5de67e89e7f4774 smb/server: fix session leak in ksmbd_session_register()
7d85839d1f97b0d9afcad2fc81d91c5d9d2caafc nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
2863b46947ec9fd2cda5cf8a1b58c9462928208f nfs: refactor pNFS functions using clear_and_wake_up_bit
19ae535754429f9d2cd7e7d87a7aa3db689bace6 NFSv4: remove callback IDR entry on client allocation failure
1f81a77d37400445159d31052d1db5163d271233 pnfs/blocklayout: Fix device leaks on parse failure
30df01e3210c9c1251c28d1163c5d465eaf89742 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
5ccc3b1faa535da27c9038b61fe6ca3af0bf10d8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
de278a200ea9895983c73b4b9b8408465fae8dad nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
a555d66d09146db21b78c39d3493f8ae91b52c07 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
72252dd09df0e8bbcbb08d8b5f9c755013f01eb3 clk: ti: mux: resolve parent clocks by DT index, not by name
25efb75ea72031a09bb13755b6b98e04460f430d bpf, xdp: move offload check into dev_xdp_install()
94e118aee4324794e540570fec48d2836f11e453 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
113f8abf47d4d5fd330b5035d60566ad24e36b76 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
756cc9a57d550f51e0afcb5657d0db6be0faf244 drm/xe: tests: fix error message in xe_migrate_sanity_test()
6d50304869d868bf5d0aa2723469d28df77acbc3 ptp: netc: skip PEROUT disable if channel is not enabled
ce752d593be0c7b3c665ac1459b076f3a86c7096 ionic: fix completion descriptor access with 2x desc size
fc3da88eb54c41c2b6eb9883cbef4888746c2037 net: kcm: Hold RCU read lock while running BPF parser
3bae9bc0b188b891485b3ce3ef39f718df8f06c0 net: dsa: b53: fix error propagation from b53_fdb_dump()
499aaa5c2048e088cac13dde31fe64940ad37a50 pppox: drain queued packets on channel handoff
ae9087048ab2006be8d4ee6cb4b2ca9983e9a404 net: hsr: free learned nodes on device setup failure
e76b08d35846501fb581a2fc6efb63e2704c446a f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
4b6aeb0cea29fc6a174cde1fd6305e0dd3a4198b f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
554f3585700474c10f3ab0a243e24125d4c327e0 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
5885d9000997a8e33ed9ab8d1abec357bc0c2929 ipvs: fix integer overflow in ftp helper port/address parsing
097782242c6e1145a717463ffefc2a63896af5fe vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7aad09790788c0684d1f2f72d6d28a10defe45d2 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
029465fb28dac57e32bf7fea91a25482d1f77e25 tls: fix RX desync on overlapping skbs
432d169f48cbcb3ae8f06c3bde68dd6cebfa0bb5 net: bridge: vlan: fix inverted default vlan notification
96bf0536a99c416468537a85bf67dffa15c482d3 cuse: wait for pending RCU callbacks on module exit
a61d45b39d8bf8ab24c18d929d8de9128ef61194 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
80ef1a1ea11ea47add7944a30fcaa599d984ab35 fs/ntfs3: validate ef->size covers the record's name and value
d9ac8478fcec6a4bcdcedf65d7e5ddbb0d8a60e8 soc: qcom: ubwc: Fix missing include
3acc4af43d85d42e9bb8f036c66eb279dc9befd3 fuse: check for NULL root inode in fuse_fill_super_submount
2210cf3a4ebb257dde4fd0a481c9795f8731420e ALSA: hda: Fix connection list comparison in proc output
e084af84bc66fbd2c0d8a0bc6cd3735a89839e43 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
83c54f7936f454ee4e91ccf15bf796f941cb3157 8139cp: fix Rx and Tx not being disabled in cp_suspend
060473739f5f1fa87ea11e6cb7a7b65739b2765b net/smc: hash socket only after full initialisation in smc_sk_init()
0512da39dc3038f719a8be58471a5df22f8f8d20 platform/x86: dell-wmi-sysman: Fix instance ID bounds
3cc503ee35ea358dd520870a1c145f38dcc74441 vsock: avoid timeout for non-blocking accept() with empty backlog
9bfe31386a945171d05cc3f81c1c9e0761c15add vsock: don't check the listener's sk_err in vsock_accept()
38231b9657d33d21b1f6d5f979746ef3a3aa2c8c vsock: use sock_error() to consume sk_err after a failed connect
fa2828b04264e9e2a0a632e43b36ac6a98a70d1f platform/x86: hp-bioscfg: fix password encoding bounds check
41423533e87f786b196d12f4d3f1f7c55348c25f platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
17f8a09b8e01879d741d269c249e4d76a540cb12 mlxbf-bootctl: fix the build error with FIELD_PREP()
3a7f72a94ae7173a7d37b81d55216bf0d7dd7d09 bonding: initialize err for empty target lists
20a95f9cb04cba76674870b2a89c1187bfd2bc2c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
edf481c04926854e4b61eb4a056d9702c95ed054 virtio_balloon: disable indirect descriptors
4cea74dccabe9773f47e3df2714d679dd59dd8f2 vdpa_sim: fix cleanup after worker creation failure
c243bd27aca64254a49f582b89092b81baa9fefa virtio: add virtio_device_shutdown() helper
c00d80945708bc1e609bce609a13c14c68106a34 virtio_balloon: factor out virtballoon_quiesce()
ff5e9ecc164729a1cf7e63bd9619d36f59735f08 virtio_balloon: quiesce balloon work before device shutdown
467009322b46d960a46e368e414845830a342638 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
f4703f3fa4ce0e522ca19dbbd181258d84d1edca virtio_pci: fix wrong queue index for admin vq in intx path
0c62d2e0ad27919d1d2490e0069e406ae01d848e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
14cb2b8139cff6bcec1650b039107b1b1fdd12e3 virtio: rtc: time out alarm requests
5923a9552e5fa0a2bb4add868ccb106d09b5ada4 rtc: pcf8563: fix clock provider leak on unbind
aa2d6bd06152f743f1e4efe51eb87d66c7d079b6 rtc: spacemit: handle regmap_test_bits() error return
11139708bbe92e85c9a6750cc95bf34ea94bc0da smb: client: fix request buffer leak in smb2_new_read_req()
5a66ff2994aec3ab07954a398aad0c5c87046d16 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
7abcf41d8e9f145b1b68cf44ef13467fe56e2823 rtc: zynqmp: Return optional clock lookup errors
ac9f4fbec70dccfc0f75f40603c7d5d90e5012a1 irqchip/renesas-rzg2l: Fix loss of interrupt
8c6d70c08514eec6ddbf01d30065414b528871da i2c: ocores: Disable clock on failed resume
631f7e90f6bceac0173653d3a2ec1e747640fa20 rtc: gamecube: check return value of devm_rtc_register_device()
2607615cd08b47ab282bb083dae04d0924f293a6 lib/interval_tree: fix allocation warning messages
9c8f48b8f10cf01ebc46981d061d88aad9ede8aa prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8bb33c0bb58964e9bb30b5247a31497475279c60 clk: ti: Make sure clk_init_data is fully initialized
44d538276811fbcbd69a74aca77512d5633c7835 clk: visconti: Make sure clk_init_data is fully initialized
fd2c3bdd0538243b5170744e24a33c7d5119a69c irqchip/gic-v5: Synchronize CPU interface disable
d8f425727ec8e78ac16b0452501aad4f23c4a7fb irqchip/gic-v5: Check for NULL LPI domain on domain teardown
9bae7e732d085476ef6a714a553b35ce62e2db17 irqchip/gic-v5: Fix gicv5_init_common() error paths
f393a6ea2fb83a787e0451f11160ef7fbebf0625 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
d7bf5bd70b8f81a05a1cfeb2db53295bfd16f852 ALSA: core: Add scoped cleanup helper for card references
d8ef727d2062d03eee9f95b34c20a5226119980f ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
44255ee9a300c37959939af092d02c1aa0ab9126 RDMA/ucma: Allow path records to exactly fit the output buffer
a1f9edeaf802cd12d00719d9cbd7c1cca17ab9bb spi: amlogic-spisg: Make sure clk_init_data is fully initialized
dc2aff0241178b5e2d94be200e885642d547aa57 ALSA: mtpav: shut down output timer before card teardown
865b52842da18cdfbff746eaa411cea375138f12 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
a6483824054c18b1dd601b4ad9d8d34dead60880 smb: server: remove unused DES crypto header
29a69cb17ac12ff40c96c6a4566fc118f04c6432 irqchip/irq-realtek-rtl: Add/simplify register helpers
51a9685aa736957a651d74e346847137260104b9 irqchip/irq-realtek-rtl: Add multicore support
38637e70fb65a4fa8d112d4b59cbbe74c5892ed6 irqchip/irq-realtek-rtl: Split out parent setup code
0e8bad2c3c0b4ecf3583a318c75a00671ef10fb2 irqchip/irq-realtek-rtl: Add interrupt data structure
ac81a74225056bb48f1e1e351750c3db288b60ec irqchip/irq-realtek-rtl: Add mask for interrupt handling
1adf031751f54316d9b1637f3a3db7808c040c4d irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
5a2247fdd6c033fe3925f9e14c8d882643cbff29 xsk: avoid double checking against rx queue being full
a2a4484ab0f636c27a07193c42b51eaf2eaf7fc5 xsk: fix NULL pointer dereference in __xsk_rcv()
a471a826bfd890ffc3c9dff25ec6ea49370fe3d6 net: bridge: Reject descending VLAN tunnel ranges
b734b531f237b489158f259ff34b324eded3d902 net/sched: add get_fill_size callbacks for actions missing them
5ce37d7f155ff04bcf27b6c9ed8add79d1ae4e0b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
989b08d587837eabe7bb1f990f3ca3cb06a15719 devlink: Introduce switchdev_inactive eswitch mode
63184939ba6fecbd4271d798de18ecc6ba763837 net/mlx5: MPFS, add support for dynamic enable/disable
73f9f0f652b0c636d1ed944991ead16cbaf4ac41 net/mlx5: E-Switch, support eswitch inactive mode
f63914b3ad6436ada826d60023fc6912048a5bf0 net/mlx5: Add max_tx_speed and its CAP bit to IFC
3064eb995525fefdaf8414500de0f267b1ae8aad net/mlx5: Propagate LAG effective max_tx_speed to vports
a12fb75cc2ec5dcb18aa2358d563263fbe2373d3 net/mlx5: E-Switch, use state lock for vport state changes
144bfb9af0296a17b6af10eeae081a32ff1e48cd net/mlx5: Handle port and vport speed change events in MPESW
016482a0ba97ff52ed823dfd3325fcd55c0dc1b8 net/mlx5: Add support for querying bond speed
6dbbde84f4b4a14517f0aada0fe940baf88149eb IB/core: Add helper to convert port attributes to data rate
cdb7141e4c34b8218edf4d14724e25abc1845f4f IB/core: Add query_port_speed verb
65247784ab4dc5af28f01c4267d3ff5669594b1c RDMA/mlx5: Implement query_port_speed callback
1da1ddf6ac3172f5ee56b0606e20a931b62c5c26 net/mlx5: Skip disabled vports when setting max TX speed
cfa43a4f87fd024d4ccb3ddbe9bc5eca8d612f1f net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9b6390c50eb286d00192585789074eed5300a780 net/mlx5: E-Switch, preserve max tx speed on vport state modification
7ff1c65740de2e38518686ba1d9fd6705ddbfd10 forcedeth: stop the tx_timeout register dump past the requested window
dd63a3b35c7f875c39673a7c02f929fcce1a1777 net: ipa: balance runtime PM reference on remove error
fed658eb75a2a2a951e5e49446b7e351ce693a0b netdevsim: update queue NAPI association on queue reset
3029132c4baebf97e57b533e81864e6addacd72c ipv6: avoid divide by zero in rt6_multipath_rebalance
c571ad48dbfc5e062e1d1bfd81aa44ac4c720f0b net: add missing ref_tracker_dir_exit() to net_passive_dec()
c1218e15929ed3facfb8d735e2523283a24b89de net: qlcnic: validate unified ROM sections before loading
d2fd5d06c436533cbf3ef0e816000a155dc1bfd6 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
501958405d3a690d4529b4aa8c9fcd5367b9d518 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
84a1141cec95df45a03d79e2fb746bc99ea56020 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
f22e470b6c74188f39cc51454c991dc54545dfb2 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
f879fde9303822b1cad2beeba9214644451273cb net: change sock_queue_rcv_skb_reason() to return a drop_reason
335a0db67d57d40c99081fdcd1ab60b5d5102642 ipmr: Free mr_table after RCU grace period.
e04463b99eca3107b19c05da87dc0cafc013f5cf ip6mr: plug drop_reason to ip6mr_cache_report()
198e45ab11106c20fcb070501a63531823cddfff inetpeer: randomize RB-tree node comparison using SipHash
5ac49ade69889618dbc4040914662de993e5a097 net: tcp: block mixing readable and unreadable frags
78672a2e63b0d8914472d9a50aa2e09c66484fe4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e35d6135c9e3ad6994f45160371191407fefcae8 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c54e84b43eede32f3f759be736d1b727bb64e64e net/smc: free pending qentry in smc_llc_flow_stop() before memset
a926340c9eebe7b0d9e4c78d6966d1fa6c533632 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
335f8d0a4391226472ec4ef37c2ea67663d794fa NFSv4/pnfs: key the data server cache on the NFS version
aaa6ec6e81376442cafd3698c54a27783ae444d6 rtc: pcf85363: Add error checking to regmap calls in probe()
ad344a99b30120ad0f71b7248f0b1c83f43cbd75 bnxt_en: Fix call to hardware monitoring event handler
d6db2b9fa89d90e5bcdf6c35e77e0e6f34e3f35d bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
a1cb71185bae7d60ec592cc29692d432c58d6c60 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
b7f0fa857de997169656972ae66c709aab9d6c30 net: txgbe: support RX desc merge mode
11698c97bf9ff330fc91a8d56d2434aebcd2b162 net: txgbe: support RSC offload
d0beb75225a7258e4e6c0714d1e86e290a82d652 net: wangxun: replace busy-wait reset flag with kernel mutex
b9b395ec445a79cc5adb022281d8eaff0df257ae net: wangxun: schedule hardware stats update in watchdog
c1090986d2bf39c04d8cfc8c2f69cdb6fc44b9cd net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
d8b1fbbad9dc44c98ab04c1eb6884ef7c83e4f0c net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
c7342036bf3e2be201ae1a76cda8c773b8c88111 net: libwx: fix concurrent bitmap overwrite in PTP setup
9dab66e2db35a7464e4511b2e7d76c55cabd0222 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
21af96b36fec19f60a57a7ecb745765c643cb6c6 net_sched: sch_fq: fix pacing delay underflow with pacing offload
14ca9ccf826d9fe5b14638f27180c2193904c8ab syscore: Pass context data to callbacks
845f9b2966b84a747af0c4d68c010001d8a06774 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1263d56bcd3c9b0471052eb634610dceb0234840 scsi: qla2xxx: Fix an loop timeout test
86a429551a971fe6cbb6341a82b17d2a64502eaf erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
de2683de2878dea8c974152a522409a98ac64457 arm64: ptdump: Make note_page_flush() range aware
1389c5e21daec37c1f8a7262d3279eac0bcc6b11 arm64: process: Fix context switching MTE store-only tag check
3e0207f2f6cbf171a09c78048a6d9c73f1caf39c Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
9eca197549071ea210a539b0ab2a921f4e403d41 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
1a4b90590dbcd1026cc77871cc5a9589623fca87 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
36cf5c0bbc5211363c1567b8f5e97185c6ba4c8d Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
618dc0b2a118bd45fcaf3ed6c002b1cda2025662 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
1ac7b94adab431158ea3282ed66281a01b561d17 Bluetooth: btmtk: Do not report success when subsys reset fails
864a7514b67e3243fc146ec28f3533d7c912e7f4 Bluetooth: btmtk: Do not discard the subsystem reset timeout
d1d51b501ac2f28995b60dbce95c716a388fcfb8 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
740466a331a713ecc8d368eebff76b49b9ee1330 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
762c2a7283c972c2c9d4c65d2139afd175607d29 Bluetooth: btnxpuart: Validate the FW dump header length
aa668d045fc9cf743c48fecc251432727514e7c7 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b71593ed38398ad5b7e5a4c25f2bb96470338d37 xsk: align TX metadata layout across ABIs
cfb9d586ecb89b77731b77d85dd66e1c35880f67 xsk: honor XDP_TX_METADATA in zero-copy path
05e916b231292f7644c73d22e6e8838b208b1b32 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
e748538276969c77915fcf273448a4b5e9c8780d octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
d0855829db7dfead0229ca90868ef8d1ef1a1b0e octeontx2-vf: fix workqueue and netdev race in probe/remove
ffc2f011549fcbdf463464503fdbdf9153a517fc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3ab5c73054fd51e83c010ab8e83e5e0df4d51367 octeontx2-af: Fix TL3/TL2 link config ENA clearing
425c7f94595637462eb63a847f7d5404aee9a818 net: enetc: restore RX ring congestion mode after ring reconfiguration
6e96b53402c27b32cc3d3c281ebc16ec502d8b85 net/sched: add qstats_cpu_drop_inc() helper
af24884fcbcfe6a19608921ca3d3af5eef86b0d7 net/sched: act_ife: Only operate on Ethernet frames
a7d315ca61160319e221c9f8dea7e2378cfcdfab net/rds: use wq_has_sleeper() in rds_cong_map_updated()
db05707128b267f9a31816284fc292f09a774a70 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
1ab36ebb0be8af5f3921026dcdc1d8ba795ff421 cifs: fix clearing stats for fastest execution of each smb2 command
fe9e5c4b725bfac14d1baa2bf9fe2149ea60cd98 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
bf608b393ed2a588b7663e5ad2046451fd2a9d9b maple_tree: catch race in mas_alloc_cyclic()
a14002b89110be757a6f000b2b718ebc301706d4 maple_tree: fix argument name in header
5c2a2530535542725f45c0a9c1d1bf96ab25f6c1 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b5229ac228b810373acffef0819f9d8baaab6f23 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
27c28be067c1fe95597f96d4f6b9c04b9cc7deec net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
0bcb32a3d5ab4997c2db4217f75ca0a8833ca186 net: fix a resource leak in copy_net_ns() error handling path
56a0292b5d79906c24bce7572b65af589fc5bc90 net/sched: fq: add overflow bounds to quantum and initial quantum
a8723965c7fa19a22e1742d37f58198e54ab0677 net/sched: fq_codel: clamp default quantum and mtu
89c0080d0de1b51a871b36f0d1e15c1136d2761c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e3059d73a204ac220a4e0cf25397176f80becc40 net/sched: fq_pie: clamp default quantum to avoid signed overflow
b90d9e95806f41df0465fe5189effa85a19f8ee9 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
350f1fe933c475c4a31a1e7d3d37fbc1c8193c76 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4450311eec7d72d48ce71c7989cc154a75858f55 net/sched: sch_teql: restore skb->dev on the slave failure path
f1ad1a01feacb60accae70e6bfcf888d30eb5a45 tpm: st33zp24: Return zero on status read failure
5e95325186b40592aa0e6bd797874793f77b9151 tpm: st33zp24: Validate locality read result
83be976993e7af22f8e24222c997853e61b50ffe crypto: acomp - allocate async request context when cloning
477b2c173c5e7df6d156e3dc1bfbb504c3ee5afa apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a1665ce9cba868f30eae0c1dc22b2daa0ce2686a apparmor: policy_int make sure list heads are initialized before fail path
c18fb85c554c9c1dcfebf973264c25537c300d68 ASoC: dapm: Fix off-by-one check on the second enum channel
85fe418fc9bc7cc2329016a85c049398d0a15bc7 ceph: Fix ERR_PTR(0) in ceph_mkdir()
6de451883701e04e4219495d9a4aba01c224ab64 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
84f3c814579c1c46be1685214d958da6540bc94b libceph: validate banner payload length
6de4f2a1f20e343e5971b6a6c61e9d7fbc8bb4c6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
d0b955fedee69981c18e581659a3adb5cd9e242a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
efa019f238b15b155d50f434ceb9e1c9d1acd6da net: ethernet: sun4i-emac: Fix IRQ error handling
9e1ae3329017fbc2f6199ce58d1a0cc69ee1f5a0 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
b7ea68417cbc2747b952b56ed1a4e856f1ddab42 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
3f8881aa9cf41a47d26d3d496de16aea8479643b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
6e176dfaa20abab78729422ab0dd82b341c6ab54 drm/xe/xe_gt_idle: Add CCS to the powergating info print
06fb207e536fe94aad4d91c3eed7bdc72532a914 virtio-net: Ensure that TCP packets don't overflow gso_segs
2fe9d4b71fb8c6ee9fcd4340c3af6ff4e4845533 netfilter: nf_tables: move hardware offload step after building the chain blob
92ade5f38f0edfb61977c03bf22135c0d58db2cf netfilter: xt_HL: add pr_fmt and checkentry validation
e447399f9c36b5d9b7af9a4621f2271ecbb06702 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
b761c0e5e79b37bc3f48429fbd02933ed610d27e ALSA: control: Don't add invalid kcontrols to LED layer
643f37eaa99e26e566baa08a0c4d7190ce9e8871 selftests/arm64: Print missing MTE TAP headers
3420912ed5d46186aa49cb659873befacdd5e4e4 selftests/arm64: Treat KSM merge_across_nodes as optional
a3dd6916d8666fec2f29c2c44e724f5ef469402a selftests/arm64: Fix MTE prctl TAP plan
2d214da1da9d37571d19da6a63cdfb53186d1e75 net: airoha: npu: fix missing streaming DMA mask
bbaea5f862f79e06d7bb0728d6d613c4580bfad6 net: stmmac: selftests: Check multiple MMC counters
220e8e5275f7bb649d9e2b18f42cc65e8e319e44 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
75813e25a3871a328015c7c2bc61803c4d1b57c3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
df5f0fcd22b972543b33e60a9f2ab3ee767fbf68 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ce724e9d30f673642451051d7b2584d7df55c065 net: stmmac: selftests: Account for the UC filter list for filtering tests
3953915e3b97ea08d1569474d069ff0b5dbc5f14 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
933cab15b25ed6d182265a0b64c0c377b8511aab net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
760950bd76e09fece549127058d1d48f02adb56f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
5a984fdc3d6e1bd020cd3abed054ea0efe2d994d net: fec: only stop PTP if it was initialized
368172a85e29839779fb79b884bd343126ad2750 usb: atm: usbatm: fix invalid ci_range initialization
7c7e34f1b942f14a850808be805f0dfee3a09e2d tcp: fix corruption of urgent data on multi-segment retransmit
e0210b043c8abe28a371f81f13881194f62c61e0 net/sched: sch_htb: limit htb_classify inner-class filter hops
93f3f01893ee197dca977f42f07c134e4341f6a8 dm-integrity: fix buffer overflow with keyed discard
97ebca1a30e2d6b5ac29908f63c0940ff91c268d mtd: rawnand: pl353: Fix debug prints
0d1a709bc0459a9732d6bd6eb9cd2b0c580caf4f tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
f74e738fe56ac6b765f4a30e28974e99286dee22 perf tests kvm: Avoid leaving perf.data.guest file around
ead49c9100b5071bda1ffb58247d677ad66f7abb platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
2835654c0787cf4467d6d5399d3dfafdae30d7cd serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
60a270b6641ef908e133d033149f622a9c39de35 usb: ucsi: huawei_gaokun: move typec_altmode off stack
63a0be706c7551047d81a76189730f1c8aacf851 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
971e51422ed9d55442c3fa1a2545e60f5a1f0ae3 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
9986f121d20d4377eef1966a4961bf9d2c3c5069 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c1d8ce8638f6f9f92b9251c855ddab374ccb1be7 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
27aced10f5f7b3ac66f797630962a02c8ff1b63f cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
a79df12384656c02835eeeb1567f344d82e576d2 cpufreq/amd-pstate: Fix setting EPP in performance mode
81c618f497722a7890552288a31c09b60acd572e selftests: vDSO: getrandom: Fix path to s390 chacha implementation
099d458b43b5ed855f0d6cb3edcd79c6c2f8d68f s390/kexec: Disable stack protector in s390_reset_system()
0f70fa7ad6e0648cd3c41fcc55bc6aafd1b75619 s390/entry: Use lay instead of aghik
0464d35c3c48b65b9e6379c02bdb143dfaa3196f wifi: mt76: restrict NPU/PPE active checks to MMIO devices
170d3e1b5973298ad2d594f48e9d1d0319c4e3ae wifi: mt76: npu: Add missing rx_token_size initialization
28f12a566477d15d40ad9eec7160f42e868ced58 wifi: nl80211: fix UHR capability validation
16254403976d47ef710e0238ffa5edeb1213012c perf annotate: Fix build with NO_SLANG=1
a16cde78c5856eefbea2350bd8c968091f7e215c phy: renesas: rcar-gen3-usb2: add regulator dependency
a9e3782914b39ad70bb42efa7acf71f4a1b2e881 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
c91df9101d01e4733eeb9a84e156c6c695a66a85 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
ddb401e5259f3d9580260a358b108a53e5ade1a6 pinctrl: airoha: an7583: fix phy1_led1 pin function
c186e9c1e822f6a9352c4ef4c019e57f2e633332 pinctrl: airoha: an7583: fix gpio21 pin group
c7c74373a554685811d54802fa8ae4822b4608be pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
dadf921612c361e76525fb54336725fb410edee7 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
dfd9655916646b61454c5328d6fd591c8e4b9e01 pinctrl: airoha: an7583: add missed gpio32 pin group
1f029ae9c245e9918c00dbaa28f8d7a987243314 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
7defb7a6f1b12bec66bf9b2b66ff2d3c28b54115 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
d9d30c1968019f8e51e54bf6140db38cf3f6c4e0 apparmor: fix kernel-doc comments for inview
71e09cb31eb794d9565bb3a697d4022fa7989f70 integrity: Eliminate weak definition of arch_get_secureboot()
d8e44d76b0180fa407f1da1f964a3ea89d718dc1 block: save page offset gaps in cloned bio
697bef43d4f4f8182ac0cad7aea572ea2143126c blk-mq-dma: always initialize dma state
7f993e8430577fc5f6eda0e77f97f9e28545e6f2 block: fix merging data-less bios
5f8fe2fdf2b8d174d83563862b3d8f2f11e68170 erofs: relax sanity check for tail pclusters due to ztailpacking
503b73761d790512ba21c5d230b748f1a57cea49 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
e4c3ee15b236f51568dae038836297827e664aa1 ipmr: Call ipmr_fib_lookup() under RCU.
b5bdbcee1f00cac6b33224618ec469e27b5ba2d1 ipmr: Add __rcu to netns_ipv4.mrt.
e9982d49cc48f9fea33362099cae9304a17d58c0 tcp: reject non zerocopy devmem tx
13157248a69e6cf67671bedf332dd0f0ca7eec6e Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
69f478038b018350f9000f073fef987d7458547c net/sched: fq: clamp quantum and initial_quantum in change path
cc0f1af8d0f323362b5eae19039fdd52570f7abc io_uring/waitid: use io_waitid_remove_wq() consistently
1f5fd04efcd4c21f70cb8c901282dc12bcf0f771 io_uring/waitid: fix KCSAN warning on io_waitid->head
71293054916b4f1ff6a93f8f7a4a4356cbc164fc cpufreq/amd-pstate: Fix some whitespace issues
b26eb4302d7fdcdd0d1fe93c0abf07f46432cf57 cpufreq/amd-pstate: Add static asserts for EPP indices
13731b2863cc1399d971b0246e1b33a21b8fb8d9 cpufreq/amd-pstate: Add support for raw EPP writes
17be6fea0c34d35556a131f76786b64f610e7908 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
3afa03260a06207cc846c3c9b229c7087576d354 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
fa55c5fe470b7e361817be1b34266d40812599ad ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
9a501c73713d7103df272a1068f7abc85421c604 ACPI: processor: idle: Move max_cstate update out of the loop
cf5aae7514d4e248a7969d254810dcfb31c30bc3 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
a88695c4dda154216ed04736f6572fd4d9637d5f ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
ec46ca1e698c62e4822de91346c96b7df3f2cd47 pinctrl: airoha: an7583: add missed gpio22 pin group
98e00f5226d7a55df4da0f08253e9db1c026bf1d staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
f2891cb8c8c7d07ea0f102773555f2af9d3f4804 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
ed1d5b5b7a44a7560f68746029ddb59855f34c32 wifi: mt76: fix airoha_npu dependency tracking
bda8b5c5a396080803e932a0e33491ed00932ecd Linux 6.18.52-rc1

--===============1277039350670258924==--
