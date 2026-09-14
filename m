Content-Type: multipart/mixed; boundary="===============9076863010518731976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Sep 2026 11:38:48 -0000
Message-Id: <178938592802.1035800.70356101705341141@gitolite.kernel.org>

--===============9076863010518731976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f6388029ea9e2c9e807d73827658738ea131faee
    new: 8f3741e6feb045da5b406df0a80b42a1adfb289b
    log: revlist-f6388029ea9e-8f3741e6feb0.txt

--===============9076863010518731976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789385911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789385918-30c4f50eace4f3361f5c8134aa77a3c3533e2e97

f6388029ea9e2c9e807d73827658738ea131faee 8f3741e6feb045da5b406df0a80b42a1adfb289b refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn3LgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1tEQAMwTYPPXDImWNMBPP1Ng
ie/mn/X9HZgvY89aSh8/RiUeM4U8Gxcg8eVtjKEr1NicdC8aPVH239063jmYz9D1
/oT1ozxthA1yFV6aPFlYpTV1sNC32ODhbRby/HuWk7VM0cia/MXG3Jviw0JIR1YC
sByyzUfbY0t3AjX/YW7wj2whweLUkaIBdEtoK8ChmQqIJ2b48wFV7NICXoMMtfsi
K/9YqcPiswTATzyi5RLr+/IBV8urn0vkUVJ5B4M8Vl7Pq5lBEXtjLIkUaziQPmi9
hLO9gm0KbOwpuq+2PZExHCLIepExRz/F9tkfxLZIwU47T1SlZXvMCDLt94dA+5+y
1XswbP9JeGpGqKFw2Iy7LbQUYIzOlwyzu9YZ7cXS/iamQL2hm8oGblaQFdqXyPRw
5E+od86jsUj/yyMbvV4HmV/MckWdMOyXEmKTvZ0RsnyFxvue3N7C0WM0qkEGrcRv
oFFLBwL54OJ+Mg9qGqR58W/yrObWch3O8aBR+Ui4SneuOOoJ/KElUyR5nOaGSKv0
nZzAG1NNRF5nVyOSYbgLc/Zr/85awdFpoqBJ/Bxk4JRyuo7cbvwPesjrX5JBRZTT
dpN7iJQpkZXJRE8rOIzes2snmsI2g527Z8arQYJ9vCQOGDI1b8+um5hovVqpWiyS
vBOHI3zFaXldPlqihQZNNmuV
=nhaw
-----END PGP SIGNATURE-----

--===============9076863010518731976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6388029ea9e-8f3741e6feb0.txt

be87d86537de7ea6fd025f41033d2faff880973f dmaengine: dw-edma: Terminate all descriptors without callbacks
0c3294066c36d5980fd9c8192dcb53bb9ccd1f7b dmaengine: dw-edma: Serialize abort state updates
fe0ffa0190e862ed71e8c1a476090f648c9cb7d9 dmaengine: dw-edma: Serialize channel state checks
20b92646ee0306ba86d34b261cf30a07e7ee7e9e dmaengine: dw-edma: Clear stale requests on termination
8fec16898f184e5f8f8fdd09ff1ced2bd7ffc13d ASoC: meson: Keep link pointers valid on realloc failure
41cacaa222b0d8502e17c746187f55bcfbb622e0 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
624ddc40f2185e28367f00791f9e1078d45ade47 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
0da7e87b3044d148f8b9b5b1e3a50f178171cbae arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
e166856d4ef2d85ab0f5f678c3f191246b5fa7b2 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
3416db552eb378e54cb2f2ce0db5f0df88654bda RDMA/hfi1: Propagate sdma_txinit_ahg() errors
13cb7160e5b791f5e3ecf9311cf32849fe7e9b62 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
af073bd245180393bcb15d33d3990a6bdc32593a RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
18b1deba715462a1e7cb466848d1a417391d4917 kcsan: avoid unintended access checking in NMIs
1654875005c7b6d5c98c81025aa801e6368694b9 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
86ce84cf93d2c187abda8871b31c6e2a92c79596 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
03cf3a1d950f4511be8374cca3b8a0294bbf1b20 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
93290f29be8f985eb0cd705467c4c50355c3f2a0 selftests/bpf: Silence array bounds warning in global_map_resize
6eb1f1414bf70185dad2525ecac5411db551faa2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
0bfa897e3e1a61d172f95675b353168bc9290312 RDMA/nldev: validate dynamic counter attribute length
87735eb21d7e512f298c080dc7644442ab2d3a4c ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
4d8ecaa332c163f2b44aa5027bf061950b71b5f3 ACPI: processor: validate MADT IOAPIC entry bounds
3eee4c21931dc048ce63b86809f04e4e6f0dcad5 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
e4223231b6860141813637a6413c2371ae4d6fa8 ext4: fix circular lock dependency in ext4_ext_migrate
6702c7da86d8cdb88d0fc57166286e115ffeb8c0 ext4: fix out-of-bounds read in ext4_read_inline_dir()
7ace189b9ea79cf78df9c32b940ce12735f9459a ext4: skip extra isize expansion during mount to prevent deadlock
5af710a4f3e3943316f40e86d0d3a5639633ac1f platform/x86: acer-wmi: reject missing gaming WMI results
1534c4bff3aaca19c4c9a82f93e9b81f7c983de3 bpf: Zero queue and stack outputs on lock failure
e991c317d4a005f3eb5eb0fd28b7e4a9a488dc0b libbpf: Search /lib64 and /lib in resolve_full_path()
5cadc66b534fe8140441916200a20c7efb06a388 riscv, bpf: Fix memory leak in bpf_jit_free
34b1bb33a025787e05f966e74de18cd36276f801 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
26d9496c826586338d1b8c27edfec4a19a89f462 bpf, riscv: Fix extable handling for arena load_acquire
662f242863fd8cab251a1cc7d1ec795b861c2e5d ACPI: battery: Adjust charging status validation check
2d2616b4f3728bc422e2fabcd16c7fa892b0febb virt: arm-cca-guest: use migrate_disable() for attestation token requests
dfdce1f20a7e5e826165c556fd3367c65387e966 bpf: Fix offset warn check for bpf_res_spin_lock
28d5f20ed022ade0fb0bfbf50b78fec782083175 bpf: Preserve unique-field state across nested structs
e42cede6f90177f4f92f80d3de18f628e61d2087 bpf: Mark bpf_refcount field as unique
8c24bda66dd1cee8423fdb9d75158143b417180d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
53446b921cdd6c5c9c1938da50601194bb1b86c8 PCI: j721e: Fix incorrect max_lanes for J7200
a60c36d8d17f1b86705523d5eb6d290df28831e5 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
4aaa2ab816c710be7385b31d08373edcdcd71656 RDMA/mana_ib: drain QP references after partial table insertion
b7091e0e2ebab7368453285483ac09a9ba746d99 RDMA/restrack: Fix typos in the comments
a07cba1296aaa81bf9b914486ca957aaff196247 RDMA/nldev: Fix locking when accessing mr->pd
c538cd121be772a39ce204257da3a81a02876792 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
038cf231b7099ba6202dcc0c1ea01525122df09f RDMA/core: Fix use after free in ib_query_qp()
197c262dbf94c0f7ab7ac54b66f892ce9f343232 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
bedd7dee72588c838f5b67197ea8b387e7beb918 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
8c013e3a8d8273da4d47bf1c27f016a3551996f5 RDMA/core: Fix potential use after free in counter_release()
9abea37942534eeb049335476178696b654b000c RDMA/core: Fix potential use after free in ib_free_cq()
8b22722f45a29a7c0900b1d4d0bc5da5492ece10 RDMA/core: Fix potential use after free in uverbs_free_dmah()
66d65f36d39759e9f62dc746dc71d862f20f827f RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
c3d4ef1c0ca6917aad6f1093b49f3932944a8c19 firmware: arm_scmi: Fix requested device removal race
8aabe0fba01486b5d893e708b05a8fa7f1b7efbb iommu/amd: Fix undefined behavior in devid_write debugfs function
0812b282703a7b76506202a63c89dfcfe1b3ca30 iommu/qcom: Remove sysfs device on probe failure path
267fb3771ddf6a7c78e0bfa18c481ef0cf6f4574 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
466358635a2e4f7bed269a6d6bbe5f2e77f2d0e5 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
d7b025d3fdf3cf8b726ce1d13f434f57477972bb thermal: intel: int3400: clean up ODVP on probe failures
aa0042630b1f7cab735b0a168539281198822586 ext4: clear stale xarray tags on folios skipped during writeback
4e4e3eec506247c8f8bd8aaa1eb25e67016681a5 ext4: drain in-flight DIO before buffered write fallback
bd8d74bd46d09905164255b8635fa58b45f41068 ext4: use fsdata to track inline data write state and fix race
64d445d40e5ea4c4d4d88880db753b370cb69161 ext4: validate readdir offset before accessing dirent
abda58f4529d7eebb6ef82e2d266dabc17507faa wifi: ath6kl: avoid buffer overreads in WMI event handlers
42bc932e05093a0cf5e98b70b542e24451f54aad wifi: ath12k: switch to name-based reserved memory lookup
e69fd62e8117ed130d7cf11432e58c0e7c97f9d2 wifi: ath12k: refactor QMI memory assignment
0c9eac0d1fb47de4360fbd857c49e808a9b69445 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
8f86a58ab9412a772ad2b3c0e92e0bf8d499c16e wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
ccca0f7d9e906de2e777a7b2e54a77f8818c3b6b wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
95d1bd1db9e9d8eccffc880166e01c4775115716 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
72a5e45f606ec454ef556a68ffd92e06b0677f44 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0afbfe019c881483337d9f8304e678af05ebe7cc RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
1399f102d8a1855c1a38506057306ec79d0787d9 ext4: fix buffer_head leak in ext4_init_orphan_info
3933884bc3102898b458c53fbd1ac52eb9cdb8a4 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
937f09ce104c139b2afd8f154c04ce479e69b867 ARM: dts: allwinner: a10: Fix PMU interrupt
baf5a7fd3f3e2f4297b42b249f4f4f63214f44c0 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
ea49944836140500c81a8c4eccb9d30b2faece67 cpufreq/amd-pstate: Use sysfs_match_string() for epp
0b99dd4201c255f9c910de22ddb79219ae9747c2 amd-pstate: Make certain freq_attrs conditionally visible
471d6659925aa0dcb4ab2520fa5ee3f49dfeab22 cpufreq/amd-pstate: Add dynamic energy performance preference
95ad5fd298bcd4b3133b99c6c86561fa84b89efb cpufreq/amd-pstate: Add support for platform profile class
821b41f6e3e4fcbc579de26620ec687ce4994f24 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
406d5ead1bcb04368fc6611081231a4912c823f3 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
456856a34906475fcf4b23879237103770dc7ef2 firmware: arm_scmi: Roll back partial protocol table registration
a76b20b1f03099204db29b90e1024fe1c2b2cdd7 firmware: arm_scmi: Unrequest devices if driver registration fails
9933e5f1f61ec3558c223128db84192edbf9e436 riscv: dts: spacemit: add MusePi Pro board device tree
fe9d15fb66d5e00d1e42dd12a10cb90d26097e4b riscv: dts: spacemit: Add OrangePi R2S board device tree
25be36738f5fcc23d807e757a91a0c53cda25e0f riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
f78fba8549204b86ce9779235e07ce64af38e737 perf cs-etm: Flush thread stacks after decoder reset
78da16d23496f33c91bcd39d35229f7d8f94b615 perf cs-etm: Avoid truncating AUX buffer sizes to int
02deb637e965950148752a304dd1471212dd6470 xfrm: Fix skb double-free in xfrm_dev_direct_output()
ce7d205c264665517c25e8a3231cf2d0c2443e3c RDMA/erdma: complete object teardown when the destroy command fails
f1e8c4d48583d24edefc56fdc9f25d1c0b64a2b4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
a73a88bc4f4526dd330631f231f13adcd6287bec leds: pca9532: Fix phantom device registration on missing hardware
d9e01c333cebca1749bbf555f7a835fb1c1a323d perf cap: Remove used_root parameter and simplify capability checks
2e199e3ede9c12b999d6fb33f7fab558364ad57a drm/tve200: add OF module alias for autoloading
e70d48fcf8382581162608a4a322919bfd22aef3 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
64bb6000bfbdf241a6dd578199acd90321a4243e fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
d65261e0902b476a2a00af514ef574cec699cf17 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
f5b4bc09c42f2e88d67aea4433aee5f1a0e69fb9 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
053220e061c7d9c0575b14d49ebe249f21b5b5e3 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
9ca64fd7a2fdefd5f4dbe0b964bdcc334aba1713 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
4f7e0be664af78c3a6425a6109c43446e480a967 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
85a33c910edc3651f68b17ae3c597c012545958f bpf: Fix CFI mismatch in task work callback
c78a9289084a7f542917301badd9acce5188b370 ARM: lpc32xx: only run SoC init on LPC32xx hardware
b7983cd5ba2c7bdcc112a5bc6148d35fe49f6b0c selftests/bpf: Fix incorrect error checking for pthread_create
b804df9aa2942388de1ed57b1577af739bec107d selftests/bpf: Fix memory leak on subtest_states reallocation
f54b96e8aadbfc7f2a1b26df349ef9b062c47d2e cxl/region: Fix use-after-free in find_pos_and_ways() error path
7f6d898179ca4771ee602bdad4246c3952af83eb pinctrl: mediatek: free EINT resources on unbind
386600507b23fc2ebd32f5e04129314e4619692a tools/build: Allow versioning of all LLVM tools defined in Makefile.include
e505092cb200d430d5b8d8d3e926d45f29474ba3 arm64: RSI: fix field-spanning write warning in attestation token init
15d4fc8f5f108ece1ae7261bcfefd5725748119e power: supply: sbs-battery: Use a per-device serial number buffer
cc92af8cc0e4dacd4375d34475141b0f1a70c09e scsi: ufs: debugfs: Reserve space for a string terminator
7efb51a5893b22003a679d088b7794be2ccd6c32 crypto: keembay - Initialize completion before requesting IRQ
9c9c64abed53056e0bc0d792473b5a51c76f9c8f crypto: keembay - publish OF module alias for OCS AES/SM4
5b6cfc6d7ff0959dd9766fdc24286a253b59ca77 RDMA/mlx5: Fix integer overflow of user QP buffer size
a06b2e6b8f508fca9214a3c60c9a42df6166e95c thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
686a92cc9f19b84c268a3d6f0188ff3dba28362d thermal/drivers/airoha: Fix copy paste error for sen internal
bf32f103a325a229bbc5a97ca48935e9954e90c0 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
c39eb307b49764589fa4dad16469be4b543d013e powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
106e1a3b2b3454fbda63a59e9290cb9a253f81aa isofs: release zisofs block pointer buffer head
67e2ffe98d710ed541b360c1f7a8856a3903b114 clk: mediatek: mt6735: Unregister PLLs on probe failure
ef5cc4a8c088d05549f71950a72b5deff5000fd7 spi: oc-tiny: switch to managed controller allocation
172f24df0dab4653a061ea45369be0db8883c459 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
9b95f10e1688c157bcc68f5c157a383363e64eda cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
8b93b783db3296cc4987524ea632c278b30503d0 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
a098f5894fcb4c8ca38b0d6839bd8b642175961d remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
d6bf603246c90a2dd8fedd7ff92d32980a3debcb remoteproc: Allow shutdown of crashed processors
df92f0e142edba93f7d228c32af5850661c0ba13 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f15cde11298402f803d5dda9cb9f95eea3d2ca40 remoteproc: Prevent crash handling to race with rproc_del()
6b2e70e9d52c0cf2d9afe342ba325598ff1946c5 firmware: qcom_scm: Introduce PAS context allocator helper function
7a7d30b1cb8904c20e30d16caee8b85827f01eae staging: rtl8723bs: use kfree_sensitive() for key material
aad605a450611e2a7b7cf9dd5724004d39192bfb fs/ntfs3: reject restart table growth beyond U16_MAX entries
792f720fc23fe5bd6508d40ed73ae739debd6dcb iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
bcb82407633c3008362ad927699d985ee4981557 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
2f627118b668659c6b195ac48beedb1bf8f53368 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
735698e81f798b4c02dcb6291ffbdd1b962c8c66 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
9b37afb2d34d99ec4f8db28134181b5a8ec9a4a5 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
1d2271d7df5230e4ce36bdafd17524bd004f3b3f iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
5f1933163327c9f1c8f2a341c6cb551aaf231ff9 RDMA/rxe: Fix UAF in ODP init error-handling path
da7805f0211af19968584e621074f253ac07dba7 RDMA/efa: Fix PBL chunk length computation
730e71d747051f6cc121871bfdb7a7d70a4ef611 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
75653b0408d525d2ffaff00e6eee9ecc8ef70b59 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
03e070e517204c831e1492843b8f78d792a9c5ef clk: tegra: tegra124-emc: put EMC node on register failure
b7cd043b8412e8a134abc0b6057a7e0f07cad810 clk: mediatek: Refactor pll registration to pass device
c945468a6df7233dc261f0de49d0f2b086d0698b clk: mediatek: Pass device to clk_hw_register for PLLs
ac6f7740655d8ef10d9cf6158843998e861b24f3 clk: mediatek: Refactor pllfh registration to pass device
d35e45e5bad4fabcf122126402b6c6dcb4379672 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
b8b81c6c89f0c47d65219afb0be75f0ac3802f36 clk: palmas: Manage external-control prepare with devm
1158a9adc7dceda7154486605f599529e54d4ba7 clk/x86: pmc_atom: add kasprintf return value check
666071b3128ac80c8b541cc9a90b61bb177f9246 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
49a7d62d64f7923b0b66bdff3b09cce6754fbf4a clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
1fc6df85b4954b6fda9c351843aaca3c06f66d8d nilfs2: fix infinite loop in nilfs_clean_segments()
842397fdfd2e61d6470166c796f3125b6c27a162 nilfs2: prevent out-of-bounds read in super root block parsing
3904fb0ee741ebbbc27ec8f50a9bb6cd31e8af05 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
75424c5a6620ba91115c2455534cc62e64af2244 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
4599311e78e88c893ad551aca622de2bfdf1c31f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
b1fe9a1bd00122e8631fd5aeacf44567d69b31a4 RDMA/mlx5: Send cong param changes to the resolved port mdev
a2e37d1ab773be3cd26b1c19593ca2dbcece9c57 RDMA/cxgb4: free STAG index when TPT entry write fails
429b75000c6a94c1d37af6674636cad46998529d media: staging/ipu7: fix async notifier leak on init error
cf36fa5357a2fb25776a568d13a3653da7d99bcb IB/isert: reject PDUs declaring more data than was received
c345d9d0b3eefc990bb90cf565325785aab06aab IB/isert: reject login PDUs declaring more data than was received
bd764baf82bb46e958a0bd0b481630dd71313055 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
3b544072185c3d19ddec621ec9f6897ea2d10ee3 spi: davinci: switch to managed controller allocation
0364926fb4bfb5b798e5fe2785b3023b4f767327 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
aa8226f873c91d9c3c016142cdfd8c39c2830cf5 wifi: ath12k: validate TLV length in process_tpc_stats()
257a0a59598f56f240a29a3f24e82dd595a119d2 PCI: starfive: Fix Runtime PM handling and teardown ordering
b3624eecb65a2fcb6ec0dd50bebb24ce0428a17a PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
794f6d4c4ddef87f2aa93b50427f96203cf0c763 drm/msm: remove objects from evit list after pinning them
c1a48452cc16e5bcce5f3729f161ffa9232d922c media: qcom: iris: Fix bitmask test in iris_allow_cmd()
e7768f3dae9f2c6e5b80e9c02429550ea39f2be6 media: qcom: iris: handle runtime PM resume failure in core deinit
b95664e3f82da724cb6af06462b8c0d025721206 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e2cbe14361d7cb0b5abd66d87f3afa0e16efde9f platform/chrome: cros_ec_debugfs: Unregister panic notifier
a89818977338ba71194b1ab1d071f0c0848b1e13 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
21ce330f921a5c959997c8715efe2ce69b865f4e bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4fb17a7c437f145353e93e6a9791f6db70e1cc63 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
dcd3d87cfc148a3ef8b205c45a5dfe8a48ac36d7 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
455b56209f9615c3902dcc398dd867abb5ade3ab md/raid5-ppl: fix use-after-free in ppl_do_flush()
9d65cb2142533f2058da8375e9ab2c03a79d2bf9 md/raid5: protect lockless recovery_offset accesses during reshape
a2fbef8a6318becb8bb925481c6b0bf3d5aa03a0 fanotify: stop permission watchdog when timeout is zero
47b61029f146fc7eb04877451712fae19c90e3ad tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
e5ac7ab78467b064f1da8b0f3042a63595fafcfd md: recheck spare changes before starting sync
d44a02724576c024330852ff3987f43b6232e5ea selftests/zram: fix kernel_gte() for POSIX sh
ec6edba35aa7b6a21c6066824f4fecb95be16162 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
b9a5d12cbdeb860306f8d47c92caee0ea6ee0e0a wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
75185e2b214e842b7e0af29e5d1fef155662b8b1 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
badab2078d459922a85cbfbe17542933326757ad md/raid10: consistently fail atomic writes that require splitting
179713adff1bd44dd0f93556fbce2d16f65ff717 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9346a923370750b15cf1ed5f9492dae2c2765c71 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
d098dd6ec09b845c6f50c68f01bc5050f9612a4b arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
4ea052255a4a6a801bb69902d9f193e5c6946d16 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
939c917d037a5bb2e679138c8d6d2c62a08e3e17 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
5793229726e259010700c36f264d1815e25b57af clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
81af527ead79c1aeb6cce85e95d3e1b8b7ee6108 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
3d028e241c2aa6d1f119c9eb0cefd7b79475487e firmware: qcom_scm: Add API to get waitqueue IRQ info
889ca992d9c4e7a3ae7d6ece8794505cbe49b732 firmware: qcom_scm: Support multiple waitq contexts
347efe779f55f411ee41240d831508a8c4892d56 firmware: qcom: scm: add trace events for the SMC call interface
d72c76684a4a9f8d103e391b86f89fe155da5283 firmware: qcom: scm: instrument SMC call path with tracepoints
1d753df5899ec356272d08bc4718e82844e4bdf0 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
1da025b5ceb451c0f6629a3a0c8565661deb4166 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
f57adb5beca6be725cf60c45860382d0c11de8dd firmware: qcom: scm: Fix tzmem state on probe retry
30439432f3f2e67b0d098f1215f1701ca5d3a0d8 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
196a8f954ae6d16b2f70abb71b321a8f7f681c3a blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
2b239a920a99234449f95293289e63651b6132f4 blk-crypto: use on-stack skcipher requests for fallback en/decryption
8b1817b36ca5cec4d87495a4cdf4f81241892ae5 block: don't set BIO_QUIET for BLK_STS_AGAIN
642828f274eb7d02abe279b5b67ff5796b3a9c51 block: add a bio_endio_status helper
d29c5a88d5703afb6286038e86e1b88daa4962a9 block: fix dio leak on metadata mapping error
f063039d2e4395818c2f387b8025ba4561e85b0b arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
d2b404826bf93c6102ceb5d3186ef41675f0f6ad arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
54176af35d989264e4dce0bee10dd3e4dafb4efb arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
8dfc4641001fb96db7ec5c8beb9db50379c5c543 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
a98b8bb0ca25f05b15267da97dc665dd9e13309b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
152e82a60d70e6da88d784b305bae6f9171aca9f arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c8fd2cabd0b7c1cf68ca1d78cd23e71e245ae032 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
793dbaa91c3bfbd099b132cc4b8bb6e7856aa3e3 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
dbcbbb2033736a203230f80fe317be3a8badd79b arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e8a7928da474e5e944f4747b096cc8515b3ffb73 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f418e83ac1abec16df99e36185c44b7a08c2aaf7 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
fc2980ea692027f529afb7b127157d45650d6c6e arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
349752c7ab6be4cc86034d98976d305cd8d986cd arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
ca29c5c0cc615a481775b6819021cae24db05dc7 arm64: dts: qcom: lemans: move USB PHYs to a proper place
610d253bef4589dca40f71c5f72a10e3c5f9d1df arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
8d7411cc0bd953967bd792b57920c024b4584df9 arm64: dts: qcom: lemans: add QCrypto node
76e14b0e865677bcb511039a59a491be8a275373 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
03a85ccf857ac0e532da988c908245503c3e7b9b arm64: dts: qcom: lemans: Move PCIe devices into soc node
e1c65abeb6aafa6daae8d183912f853a6e6a268f arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
1a35eda51a50125d8e58b4f99f82034c58000630 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
f312c5d17f2a7ad50df5b52935d76abbe7b89feb power: supply: isp1704_charger: cancel work on remove
d5266b4c5c77152e386a3a2d9d5244b3b6cbd57a power: supply: sc2731_charger: cancel work on remove
bda86e9f31b9a296b6e64a51c91dc776fc9f613e bpf: Fix potential UAF in bpf_netns_link_update_prog
85cf991c881e7198be32be05a9daa2625390c8b3 bpf: Fix potential UAF when reading bpf link info
af7a6d6ec36a16a583ba2e4e9984c3cf1fe34655 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
64abdd6961290b882580306b16735a27eb65cbb6 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
85ece0386c4fe4930bb440e8788b6c95c5c51cc4 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
6763fb409a0b4106676a52cf934440d9484b32c8 md/bitmap: resume array on backlog_store() error path
9f16747fc3b23c35c2c98a1156cae579d5944d92 md: remove unused mddev argument from export_rdev
c510626bbacb1dc58b0d03b42390bbf382c4f1bd md: skip redundant raid_disks update when value is unchanged
28fdea874f68cac6c36651b1fc7272fd2199c48d md: scope memalloc_noio to allocation critical sections
fb0b39287ba894dbdfac2901c51788b63f5c2291 iommu/dma: Check atomic pool allocation result directly
35e0103177826430b5df888b1506239d41e76ab5 swiotlb: Preserve allocation virtual address for dynamic pools
9eaac0cb4ca94e2e32c53c156ae5b813ba7ef90c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
039e490e3ac47e70a1e2a56bb6a31a6593eb057f i3c: master: adi: add OF module alias for autoloading
71da948d249a59fe0a09454ecdd56a3fb06d283e fs: annotate inode timestamp accessors
37f11973c3eb72a5eb061082cad529bb6939c24f md/raid1: create serial pool adding rdev to array with serialize_policy=1
e7c69c6695d84220847cca62a45e879e71e79e9d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
687d42d9eea41a0eeecf638849658fafdb27f62b powerpc: implement get_direction() in cpm2
7969b571ae940da0d429724a1a8ce141feda6583 powerpc/44x: Set GPIO chip parent
2a1c16c4700cd4f21d5ca0fa530059704b63454b powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
e6e4cbc9e8fdd53579c6a31aa3a3bb9398710f2c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
6248eb1833ff0adfdbbadd5f846c2f22e02a01b0 misc: sgi-gru: remove interrupt-context page-table walks
1991d605a45f69068e748c6ffcba5eea7a9857aa fanotify: report full event length for FIONREAD
0340bd33b4e21d08e07f34e9ac53c161ae1676c1 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
17d6b89e09eac2d90272fceeba3644e92212e02f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
50c896af50e02d93a3138be547bd87d9c1423c07 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c0dbce50c89619035988618d8e3cf96aca2f52d1 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
6e9207ac476ca50be95a552d1fc24dfa94a94266 wifi: mt76: Introduce the NPU generic layer
0015b56dff60f40f3b3c587c73b4fef0abf624b1 wifi: mt76: always enable RRO queues for non-MT7992 chipset
670b3dc4e3713542a9f002d38fb9d1740b9e342b wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
383bb0511dfe6500c498d85a329d0abfeb892d46 wifi: mt76: mt7925: update clc before setting sar power table
52c7bcf067861e8b89842e31ac290ab25d5fc93f wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
ddf6a17d8e3d0dbb841c13c10d7c1340a138a80d wifi: mt76: mt792x: Fix memory leak in SDIO TX path
674e0ad0ae15fcc017a561c0eec9fbd17a6430f1 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
97a77dc0abd909c29eae1e5da0a0d9f059eefc89 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
62aea1d45b524cde9e02d1e7f65d2c4fd60871b8 wifi: mt76: fix RX data queuing of RRO 3.0
5c350e3b6065f9bea61f6e3835bc7c28f4505a42 wifi: mt76: mt7996: support fixed rate for link station
25b765aa9a61fb08e832bbb34a1ca6e404299310 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
990ec9215ebe11a43ffbe544fe31eb3872104f09 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
5183b9f092fc0041618f38f895bd0ad860c26ca9 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
fc7fae55255ccbde009232e84b102d2782a69ecf wifi: mt76: fix non-AQL packet accounting for MLO stations
310edc8f3f56ba67cb256e4c5a108adca608633d wifi: mt76: assign link_id when sending probe request during scan
0f53ece876e1f3bbb3e18f48afc4af1ee967b16c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
bf59177bab17b2a1bc5bc9ec6f2231f101faf75a wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
b4a41a47a67c788e6b0625fa517ec8872e99bb6c wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
6ce78d04c7ea4b66838941b5a4232dd1ee0e2cc7 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
522101cbbb3bc2f0af1229f9d5f68a1b043365da wifi: mt76: mt7996: don't report a zero TX bitrate
471586e88861df649abd818f3d5d4bdd1ef2f625 wifi: mt76: mt7915: write RX header translation bit to the correct register
423be355be5ae47f03a134a419cfad80b2661d60 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
576683faa9381cbba784eecd608f7ade10d3d356 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
7ac05ed3a50e511c93f8506e555709a208dfce0a wifi: mt76: fix RXDMAD_C buffer recycling race
31faa92cd50742b70c234e20dcad03d9d0c458e4 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
1c7ad1236bc6f7eb11e87f3d311e1c9d438ae3d1 wifi: mt76: check txfree done event on the WED hw path
d0bb2189ade617e624f3c8f444ebb05f59bb2524 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
507eddb8175a67df5086354b92d6a4fd7f6f1f96 wifi: mt76: mt7915: unwind state on add_interface failure
906ad486ba5c4933d82e1ebe0685656390a48450 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
45d8896e4cffffb2c6554ccbec6efe7a0d53166f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
92dc45686b9f142da9c69a7e02572d199ae3f7aa wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
b93d0f07ed040013fd0a44b837adec52f13fcee1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
19f108fee1470878e9892b4b00c7a53ccf2a4a54 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
efc57983a1d4689212deb7d2f815df9a8f278052 wifi: mt76: only consume the WO drop bit on WED v2 devices
6cffb59ee50ea4fc0959d83a7b1d7e198d406d2c ACPI: processor: idle: Optimize ACPI idle driver registration
64976f3b34b07eb866ead4052cefe7e9ff45fd2f ACPI: processor: Unregister cpufreq notifier on init failure
08827aa40f0ee9d37dcff8d6acb340b970051486 drm/msm: don't tear down KMS twice when KMS init fails
6572b5a74ab1c71c542429cacbd11c222d192197 drm/msm/dp: reject YUV420-only modes without VSC SDP support
ad1d83816b8457e36f30ade80e5a6e09422024fa drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
81d21396fea2dd752b0b7a5e5602b56d30e60e04 perf: arm_spe: Make wakeup range check overflow safe
be73b1984086f05962b022e6c7c5e856f685eeaa drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e0d1d1253ea2a1a005e50251a269f8c5ed374e6e drm/msm/dp: Drop dev_pm_opp_set_rate(0)
83bc4eab83ae5ab88d410148a2e73e09e6f21c04 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f5bb3471c9f46c6cabc06a152c13fc518330913e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0b5c09512f21b615a6ffa7129bf33ae37368eed1 soundwire: Add a helper function to wait for device initialisation
551f3e27486bc4c9680ecf408638a46eba8a1d23 ASoC: tas2783: Use new SoundWire enumeration helper
5589af278c504a7c2d1a9bc71d03bd0528ae20dd ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
2e2d63f68211e9334b7158d38c8f6dfb7943c787 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
0b950aa7ec95e120b2bde745ca9a7ed3ce49d528 regulator: core: use system_freezable_wq for init complete work
28bb9ea64c0c5de36eb0f6a6d79dbfc339796ebb perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
e3a2ed4c0e8e0d56dd10e8c4d1076f22f7abd75c perf machine: Fix NULL parent dereference in fork event processing
15159fc5441bcb9462e08a66b9436fe01465c651 perf machine: Guard against NULL strlist in machines__findnew()
b3b3175103acf5ea059721dd1cceee07e2cab777 perf machine: Check snprintf truncation in machines__findnew()
c0b06d47ac32990f43bcc72933985bd68bf5b8b8 perf machine: Don't abort guest map creation on first inaccessible dir
9054ad50ffe27f39d0ff2c066bbf96e107601b88 perf machine: Reset errno before strtol in guest kernel map creation
eaa350a2ec347b80f2045d1e722d514ced315786 perf machine: Free scandir entries in guest kernel map creation
f6202ed975070c580227771193e862b1b949ea24 perf machine: Check snprintf truncation for guest kallsyms path
40f3bfbbb222b92278f3797614b70f68d46824ac bpf, x86: Fix trampoline stack size for 128-bit arguments
6bce0f1280c94af8314f895f404629da09f0788c wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
2cc7d32b42dab0d7a8fb34f451758a08ec869700 wifi: mt76: mt7996: skip key upload when adding an offchannel link
f3d8cf8c09e3b7379c606e4fb0fbf15d387ed3de wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
2b10eb3636d0c4cb6b763e045ec1294dbd70f5ad wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
51c6d1f665401c5d1643cc915d96ec53224b54b4 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
249cbaa1873550689fab136b74982cbba74c4169 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a7fd3bae8e11a7c00df6a5021d9ef248ae9f9bf5 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ed5cc46a3c8f4fe7f549c661914d8d835169acc0 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d4326105ee28dcce176b33a73033729a438edf91 wifi: mt76: mt7996: fix reg addr remap when addr is 0
76144da3c6184c7850631ad79d0600ac8bf7649a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
4dee6aca79295de8499f3a22443f391767d1a2da wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
292bc52d8420a1fcfd70710d26a6e6310bd87769 wifi: mt76: mt7915: report RX chain signal for all RX paths
c59c8b962c4d87c4e6efcaa331d71f9e13348f14 wifi: mt76: fix queue assignment for disassoc packets
0ead464cb43ef47f5c2bfbf94c8e024e91e900a2 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
81ccb9faf3c43a82be55716eb5c3dde38fbef7fc wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
13f6a9c786022d5213e84d494cc8717c378f5395 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
637bb99cc766a858d744905e46638459ca128b6c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
7039825a7479df637c4f5d546cb0e1cec18cd8e1 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
80818e72aec4d82875b922d4cb8fac460d577e2b wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
a2ff70c44fe8eb192dd5cd98cdff8526a8918045 arm64: smp: Fix IPI teardown for GICv5 flow
695e976e25a1139b2a5912404d7a7889cf032b7d arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
ee46a1714d3a9bc44f3cdb0756bcee1ee61a7643 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2a08fd5a082e1462866c1b579ff623170ab449d2 kselftest/arm64: Don't write to P0 in irritator on SME only systems
9ba040f4fec87f57a99eb46f9e405521efb46c20 iommu/arm-smmu-v3: Convert to use atomic poll timeout
97dd2f6560ce35ae4e945e73a844cb670d27642d perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
26e6123a93dcaedf9f041787f318d88b3e7f0f51 wifi: mac80211: send TWT teardown to peer after setup TX failure
979ad5269bdf0262aca0fa1b285b1352af88a7c9 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7c3d762bc15c5820494a629912788fdf1fc79b79 wifi: mac80211: skip unused probe response countdown offsets
e7bc5ab93acd1c3f54feeb9fa19ead3530168090 wifi: mac80211: disconnect on CSA to channel 0
93b4c9130461ca88b1981e2bac241fe540c049c6 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
66722acd740be41aba5f6695853600e52a6fd154 wifi: nl80211: Add support for EPP peer indication
be90aa8bf17751da1229f14fcd5c4204d3069bd7 wifi: ieee80211: add some initial UHR definitions
335c515932a59a694f5602af891292184cf2b215 wifi: cfg80211: add initial UHR support
6481459f78be3a700d3b66c80fcbda757e257002 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
e182bf30a38c3d82edfa4170ffff7ad784d0c0c1 wifi: nl80211: refactor nl80211_parse_chandef
84263694c8d1fd6a76002fdb78f5b1862b21f5df wifi: nl80211: split out UHR operation information
0a0c03e4b7c63bdd2db457349431a20d62721c60 wifi: cfg80211: Add an API to configure local NAN schedule
7a22cbc6c6bdd3c3811b4ce13875685c520f94de wifi: cfg80211: stop PMSR before P2P and NAN teardown
d0a19a59580a2265cd04893602e6e26ef65c5c18 firmware: google: Add bounds checks in coreboot_table_populate()
2d98a3b89394f283f054a4a54587c14ee89acaf9 firmware: coreboot: Validate table bounds
41eba3b3ef86f7427821c268f8fd8035d9e1531b pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
b59a47e20040ab77825746ca20a3821ff983679e pinctrl: spacemit: validate pins in pinconf callbacks
5fa92c6466fa20c478ac0d2b38548afb3c5c35ed powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
90d953002cf0b233dd053a0e7cb67ab79cebd0e3 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
0f3d1d7ab5d2f707a351cf57614fa9007f8afb42 soc: fsl: qe: properly scan GPIO nodes at startup
6bdbc2b4df1f501efcdee0ebd18394369e362cae soc: fsl: qe: implement get_direction()
ea7fd4e8e8b8744ee802cee288fb50b3800ae5cc MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5ac19e4e26e99248f17bfb9838a761e4598eec67 serial: amba-pl011: unprepare console clock on unregister
5b77848423f4a5a362dcc3caedcdc1a75d0758c3 serial: amba-pl011: keep console clock enabled for atomic writes
4f6bd79bb7e55095f09bec9b4eb6c09df1306116 tty: clear cdev pointer after cdev_add() failure
5c58ea19a909ef6bed4f0f824e9cd7e30d7e4775 dm-integrity: replace forgeable discard filler with a keyed sector marker
d7f2ec073a05acec5c32e61e313e05a78c7a7357 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
e5b6af32ecdd8f8a9cb4728fefd1b8aaf6bf0fc9 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
01eeb601a1626e683fb7b77c63f442b06fb87093 HID: synchronize input before cleaning up a failed probe
17e532415518a72919a6794183d78bc063452015 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
d73725bf8612089ae5e96d5b8f929d6fd6cd2653 HID: steam: Refactor and clean up report parsing
041e63bd2f73cc9514cee2dd24b873c2fb0da8f5 HID: steam: Rename some constants that got renamed upstream
a0fbd9437d7dc56c0d8b41cc68cd31d69d88d07b HID: steam: Add support for sensor events on the Steam Controller (2015)
78c39dd5cc4ae358edb6688409fb9197474f170a HID: steam: Improve logging and other cleanup
f694ea0ead544080949e409a7c6885ee1fc77a98 HID: steam: Reject short reads
bef8426d7138c1995fa38963ecef1655f1245074 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
5db6e27ad43d2d3d0fe77a29f1aab6323772db0f HID: lg4ff: validate report length before fixed offsets
003de0cf0810cc0b4c3f2af98c54bd6fb249ee97 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
59910f142da84999620b281f45451cde27ec2f1c perf auxtrace: Fix queue grow overflow and old array leak
b3a42fd1a0cd15c19c00dda58900b4d4d936f2d2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
9a857be21e2f36da5f6d622e163b3d6f04b6bf90 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
6c98ec4447d2c291112b09c70e055dac6c4608d1 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
1e628f7ce4bc2620b871eadce288c9754c728fa2 iio: light: tsl2772: fix ALS calibscale readback
7a6a9bc87c6ee1d658560ea9d097c60bb551eb13 iio: light: isl29028: return zero in write_raw() on success
c65d67b08bab47a6bc908bc0ca5aa725b55b26ef iio: light: tsl2583: return zero in write_raw() on success
f16c2c3932ce7ebc2da37d249e5119070077578a net: stmmac: Skip PHY attach if custom PCS is in use
c4487e4d5309de587479ecc2f5173b49586f46f4 phonet: pep: do not write beyond optlen in getsockopt
ac34e655dffa74349d885a43d098115336f53842 blk-cgroup: fix race between policy activation and blkg destruction
3d8c3da95c75a4d312e272fc7b4076dd3ba9115c blk-cgroup: skip dying blkg in blkcg_activate_policy()
55bda3de92f8c0070b07f0bff83938b2b72e3984 block/blk-stat: drain per-cpu callback stats over possible CPUs
7c25949cee2f06203f40fe8d1816aaa0c969f16f block/blk-iocost: collect per-cpu latency stats over possible CPUs
b4e971c80e64fce6022a8431b49011805e7ff275 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0121c84adb6a4cd6f7560b5895bd88f9899bbc1f ublk: check import_ubuf() return value
b55e7e61c5c195734f9f95f9e8ef94919dd6f3f8 ublk: check for ublk_unmap_io() returning 0
8abb2b7c60d2b2c0f40606048c873096c03874d2 ocfs2/cluster: keep heartbeat local node stable
f637a83115b32b0b5894a33ff520dc3c0c50756e lib/string: fix memchr_inv() for large ranges
e31ff723811eedd09ffe8775c918820e89bb75ea pps: don't try to wait for negative timeouts in PPS_FETCH
599d4c92aa0b40687b3a2e9604265472f4296c69 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9df662fcac6fe15a77af2861409078ebe169cf69 pps-gpio: remove dead capture_clear code
44a37264b26911e13d0a4f5630751c4157ed0354 rapidio: clear mport->net when rio_add_net() fails
571ea4263d69df1b48578e4314a828ecd0604755 fat: release buffer head after rebuilding parent
d1cfbccccad7d56943bb71415f4237600e25c402 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
9063b30faae8ccaacf003735560df3956dbb592f drm/omap: dsi: Do not copy isr table
90361f45ffe855fd3412375e1bc15cc89e9e0c70 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
a356d08d7151acc4d5f7ee78a6139b6813a59bd4 remoteproc: Move resource table data structure to its own header
5a5ed571032e9c275a8075523f343818249ad019 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6fd220604f06c746760183df74b07384c3fdd660 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
86ead176301109b78e1d14c0e9d0d9ff9723c769 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
335b75cfed44b69d835eb0ec25a921105a8d0a9e selftests/mm: ksm_tests: use kselftest framework
5cd78a904275a03b0c0608af8eb227c73c5532c8 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
2fa866714f227109a9359dc298c08090fe7133ba selftests/mm: fix ternary operator precedence in ksm_tests
e70a165b79419ef13dc61d272ef18866a8cc805f arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f068388689bea5d5f5133bd53e5fea9570741cad arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
af38023bc47dc252705603fd22f9442d31890232 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cb0671ffce488dc2f54f9df7e31f704002c22250 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6ee7b00888498cf387dd30729e18a05328b94709 bpf: Check load-acquire src ptr type before the load
33a5d2f00cac383e660e18bf32fc02eada2c9231 intel_idle: Initialize sysfs after cpuidle driver initialization
56450feb6f4854a0a422b981b6d53f88fcc045eb intel_idle: Add cmdline option to adjust C-states table
804378ff0d62c89b5b88532d6bc48cc5233ff3a7 intel_idle: Avoid using deep idle states during initialization
0fde935ae0ea966e8766c6836e7ce466b648f2fc scripts/tags.sh: Prevent binary files appearing in cscope.files
933076eb1d3d68da5142fd850bea04ca954c9e43 modpost: prevent leak when early return no suffix .o in read_symbols()
56ea0a1f9f93d738114d5ba1a8c42966e0053cd0 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
1fc9c1933959d2776a1ce7bf424251b8b5b586cd RDMA/erdma: Hold CQ references when processing EQ events
ec987c0654651036dad6a42f7fa2a6d7c16a3687 RDMA/erdma: Hold QP references for AE and CM processing
dc2272c00d7c00ee2a69b57f7ca9caaefcbdb8cd RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
314f1a6762b5d51b37784ed7dc701d4c3d893703 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
c71f9a56520b419e55d173052629f2324deb5549 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
c473f3aa721e830fb92b293855834f4e70880045 perf libbfd: Validate BPF prog info arrays before pointer cast
59cc63d244d934f193a576722eb30430975e5c17 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
ba32c7d6129db9964ee85f91ba1837ffd8a0f6bd perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
aee687a2fb36974dc37e4e0f5b03802067c6c4ec ocfs2: synchronize heartbeat callbacks with o2net teardown
46a5fe1a43574e0b391d6c71c7e31aec32dd79b5 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
6ec54d801440e5913677fa38293b7bc3b99e4d5d drm/sun4i: vi scaler: Fix coefficient selection
425a414f9b5de01162df860175686a34ee599c73 drm/sun4i: tcon: Set output mux for DSI and LVDS
1ca06d47ac40bdcb63e4e528499bf531c6c3231b drm/sun4i: tcon: Drop TCON TOP device reference
50806c951a68cd70f4fbbb149225af568c3cb0f6 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
65bc02fec98e4e1d7d59d86cf2ddf8fd73dacb89 drm/sun4i: crtc: Propagate layer initialization error
17a588752ddf87d0681a9730144f7ce7eb48d917 drm/sun4i: tcon: Drop remote endpoint reference
46510c3e496b6ad514f4fc93687b611de173a7bd drm/sun4i: dw-hdmi: Drop TCON TOP port reference
b43a2518c3ecabc83c338c740f346ce78d0499a8 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2973978781908aa4c677d6ce9dddec51d744102f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
db0a49f0a37d4f6e9b5fc6443cee06c57bdc7847 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
e2d2612e63e294ebcdec7c6f08a1a052b7dfdc59 cpufreq: imx6q: fix devres accumulation across driver rebind
aaa66e60c0e21d19993a95bc3718dc29eb2d3192 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a6c19af05c170f267eca1d01c3c72c84ba7860ae IB/isert: delay the final Login Response until the session is registered
6c506fee5a5f2c8719c65bcfc5e5d0862b0a1946 IB/isert: post the full-feature receive buffers after session registration
de603f01d9ccf823e575b013ffd86ebedca9a8c5 RDMA/siw: Fix use-after-free in siw_accept()
ba7e83ce0b340137115753313c0a0f984ff54be6 module: replace use of system_wq with system_dfl_wq
11fa3f7ffd4f7122ceee4c154a057b0e3c8e9b82 module: use strscpy() to copy module names in stats and dup tracking
ef7c354f7377fa452d7cfcf70839d9fe791a5598 module/dups: Inform duplicate requests about the result directly
b2709aad7599f6fd957939b60f4a8323c8f08072 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
48b5a520b80a746d40b95be0eb4b53a62e7b34a8 RDMA/erdma: restrict the driver to little-endian systems
73979c96a3b8f4e461304b529795d469720b8a5e wifi: mac80211: skip default WMM setup for AP_VLAN links
012823494e20c3cce622982ebd3fd6971be39ad2 arm64: hibernate: mask DAIF before restoring hibernated kernel
519e7de2c4c7b92ef57d4404b7e564aa9be24143 arm64: hibernate: Restore DAIF state on error
8ae4d0ff3e35723bd650e09fedc2b48d7e294612 mfd: rave-sp: validate received frame payload lengths
f59ccd8eeaa09cb40f914adcf5856093a359f345 mfd: iqs62x: Reject zero-length firmware records
b75f84c010274461e981bf0bb33c343a1452135f mfd: macsmc: Fix key count endianness annotation
037d9babf6c6b1659573b538ef9662447846a970 leds: gpio: Clear error pointers for skipped LEDs
d2d543f9313fa31baa13509dba58bc38994eacf2 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
7c4c228b0cc3e2ad930ea9eb66a81031a2a5cc4a ext4: fix spurious message about orphan cleanup on RO fs
66ef9160e878af2a5925e4bdab57bc245cceb4a6 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
733d3c1f3f51324ad43f74e464457b4fe11ca2b7 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
b464367d7397ba98be6bad012f8fc7a1bb0c1931 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
bf7fefbc26e292c08cfe7b6496b879109ef1475a phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
1489b694b1f3265cd5363100642a22190033f4b0 phy: sunplus: fix error handling in sp_uphy_init()
b8ae06ccde3ff09411d23198db8c4b3754eb27b3 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
1a1ea9738c41d80d1d81db9cfea060e845f46c03 perf trace-event: Fix buffer overflow in read_string()
375adae128dd0b068e917db3abc90a07e3ae3a8f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8d752f1bb73fabe5a425acbf5c767c0fe68bf3c5 drm/amdgpu/gfx6: Use PFP on the compute queues too
067504c00fe175864652764308922d99e199828f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
6eaa632d0ed7bbb84f9cb670e5ec4e2cecf4cc7b firmware_loader: do not queue completed sysfs fallback requests
2177c04ca0684aec8058feac0dc2b989d0a5a557 pinctrl: rockchip: Reset the pin count when recalculating SoC data
dfe848cadfde4179a0691da34f4bed36ff7185b5 hugetlbfs: release subpool on fill_super failure
a834458ecaadb0566b16d22ce854be2ceff6b01b soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
12d35c6572622454fd804d32c0117daf33d58702 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
f67686d82675519a6d436a775cb519593436b974 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
52ad86ea5f98d29a7a29d9ba12e24276c6e30acd phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
61749681e4a3629ec20b04ba2443b91016af3d2f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5547fd950d6bf72de861b6934341e7bb0888640c phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
d2c069ddaec7936b1ddf046a78f54b12f6ba2210 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
02c10581866d08822c6348e299881485fc546185 md/raid5: round bitmap stripes with sector division
73881ff7a75913f919a1ce9d9571bfaab8e8588d md: wait for behind writes before destroying bitmap
d81822fd5fa8123b8250fd97a7ba9bdf43ab3c4a md: avoid stale clone I/O accounting timestamps
930cc4f1af5a1afcd545a6ba00e38921ff8401e0 md/md-llbitmap: prevent create failure bitmap UAF
c55aa6c17f019b6296952d336939891efa084c06 md/md-llbitmap: stop daemon timer rearm on destroy
f9cdb5bb8efbf401e84d850828271af87e6be2dc md/raid1: don't set array_frozen in raid1_takeover()
a29d753e9d83b60d9a1a55043a6d18806837b565 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9241edfb84a0d37aba0c81e033547dfd99875732 coresight: Change syncfreq to be a u8
1ade9a335c69fc735cb7b3f222ed35ab135540fb coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
9e804dbe28b746e8ed8682f93c5d5ad82e058e21 coresight: etm4x: fix leaked trace id
f61f65fc81dcd5785f949a6ebc65cfce0393c2f2 coresight: Refactor etm4_config_timestamp_event()
57b72442c1672963fd51ab441ca1b71f6dc79b66 perf: arm_pmuv3: Zero initialize hw_id branch stack field
c4c8de3bf48d3756ab0f910fe5cc4937d70efdcd bpf: Reject load-acquire from pointers requiring fault protection
5f13a844d0c9bd366ed7403a08f1622d4dc7825d bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
415257c38a3fcedde120ed0cd6f2cfb0368ccee1 bpf, x86: Fix exception table metadata for arena load-acquire
053ec85cb9f2611c0d26a635f5c2af27d2805344 bpf, arm64: Fix exception table metadata for arena load-acquire
679b862781010d5d9cf5030d661035d2060ab814 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
54eb9b2d18f8b149176a32980a3f0955cad3d690 ACPI: video: Release PCI device reference after lookup
ad9d3402f4b05c5de63e83165f481dd8b67ae209 perf/x86/intel/pt: Factor out pt_config_enable()
b53e430f8eab897980b5c9061d3a45e08613e9c2 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
cab5015ee3f25f789b4a368f2abfa65536576b78 perf/x86/intel/pt: Fix stop/start with no update
ce065b76c89cbaac5ddbc60f706570c138a7266d sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
1403beab27c649dc99269617b996eeab779f04b1 sched/fair: Check CPU capacity before comparing group types during load balance
4ea53de3e47fae0b7f6dca5e8f74e98f73f1e5ed Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
dc849d11a7d2b55685d8de9cb74a314be21510da Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5ca4aa51ab3787bf6d1469ecd5bd84a8b0a45318 Bluetooth: btusb: refactor endpoint lookup
4ea16cbcc58e30c3aa3f1d68be27e5ac40994ebc Bluetooth: btusb: Record matched usb_device_id into btusb_data
14470bc005ec657df299fc480c108a338252dab0 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
8bd807995dd5dd74daecced5b3e9c51aee9df225 perf trace-event: Fix integer truncation in do_read() and skip()
34f67cfb15fa568128e849de3367de077339e37d scsi: sd: Fix sd_done() sense handling condition
a9701dd06e82c345fe70debdf8835b7eb5000c59 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8a34b30bd1bfc2870fff1904a685888847a8b56e btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
76b7c505c74f4e5e77b39fc387d3306b58076de8 btrfs: merge setting ret and return ret
58ce50b1802a446d3b26df1b9c58be1ab8913d0e btrfs: always wait for ordered extents to avoid OE races
12b6d1a1715cbced2e445ca353f9c9987b8636e2 btrfs: retry verity reads for not-uptodate Merkle folios
92484ad014f2e2b0e0e7bbc1610951e978cf557c btrfs: zoned: don't clobber the extent buffer when zeroing it out
f44616db1dbcec56a23d93af1ecca9173eef8c5f btrfs: use aligned range for locking in extent_fiemap()
b0059242735ea6bd893a40ae3856af293e6bdcb2 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
e6edde29990af8064b9d12217ec03db231ccd55d btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
74c2c5b459b42e23e8b06e5685efb6a4ab39bea1 pinctrl: airoha: convert PHY LED GPIO to macro
4bf51df55d7bdbd5f6a694a54fc0a82e41df483a pinctrl: airoha: add support for Airoha AN7583 PINs
75ceddfa7df7ef1cee3f8d2b2095eb3b5f61a501 pinctrl: airoha: fix mdio bitfield names
cbde1169bdd2cfda7b53f31bb0f6a32839c4d04e pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
fa27ddca660225863b3c301ad9f52b082af5bba6 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
cfe4350fdcb53a31cb91faef26af200c6b8e18c7 pinctrl: airoha: convert PWM GPIO to macro
2ad214708259220add587f5a0bd3d7823fc3ed81 pinctrl: airoha: fix pwm pin function for an7581 and an7583
2313f262999c72fbc940b3db9fa7e500ff9f7b96 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
38a2a4d6c7ac7d183a91f8d95a483884269b8059 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
7d2b3f8a996d1c3dceb95a10e766769f2951b92e pinctrl: airoha: an7583: fix spi group pins
f3b8fe04dbfe3e9aaa00bd1febf2a6a1d600b79a pinctrl: airoha: add missed get_direction() function for gpio_chip
9ea692247ee2485e2fdd325bbe40d08fd0606a22 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
fda7350f257e59eee1bc7537c202e36bd56aea97 pinctrl: airoha: add missed IRQ resource helpers
c7596135e7e9a77db9b34e61e24c7ac4562f88a3 pinctrl: airoha: fix IRQ mask/unmask code
244d0299008144e5c8f0c52cd23f85e4876ad993 pinctrl: airoha: fix edge-triggered interrupts handling
be1e3df2c49c91b0a052c6563884e8d39bd768b2 Bluetooth: virtio_bt: avoid OOB read of build info string
2f907608cbcfc02eab5bca2d1700ce6a67d55ac6 Bluetooth: btintel: Fix diagnostics event detection
c1fe3c74a89a7749cba3caa0dd91236049c66116 Bluetooth: hci_conn: fix the SCO setup context lifetime
9c3b6c1413bd0b4993642d987616331f84d9b7f5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
05438d338a875a9daa08ca3f6a35b4480cf13de4 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e0cd7b34dc6b5414cac3d4cd376f73d3e9ffbd93 Bluetooth: MGMT: free the HCI command when it is cancelled
c00556fbe75eb586f21782b4cc09abace2fec955 mmc: sdio: add MediaTek MT7902 SDIO device ID
534d3efd59b3cccc7ab0f91f691b5b6c1ca7bde2 Bluetooth: btmtk: add MT7902 MCU support
e1fc9c5878f03e1bc91271addee3141ab31bdc71 Bluetooth: btmtk: add MT7902 SDIO support
7efd7fb4c9c77bc9837a539fd7860f37714be441 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
7c2658023d839b651368a5b8b781bf9a817647cb Bluetooth: MSFT: validate evt_prefix_len against the response length
1ab3da12061d7ccb099f7e925fa2d865967a316a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1ab7ef7ccfb86a9206c9022c42a09623661a9684 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
0fc740c25c9abb25113398ebb58e2f2ce57741a7 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
457ee7219c9ee2d3f495a3f06d01841205955fe5 iio: light: gp2ap002: re-enable irq if runtime suspend fails
bbe2fd6d77df630356185406a97317f6aa6a92cf net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
c1d79bb9c4662d5b57900b03e5a8df6e1cb64e02 riscv: cpufeature: Clarify ISA spec version for canonical order
b25ce833d8f12f87de243b23c37067e290007bba bpf: Factor out stack_map build ID helpers
cc1c1c70d203ac902b7ed7b519cb3a9dc269272b bpf: Avoid faultable build ID reads under mm locks
a052ad5edccf5319f50ed955de4368f8318a9f20 bpf: Fix mmap_lock leak in irq_work path
4e2b33373a0f3a07c44610c351e0406538eebd7d i3c: renesas: Return immediately if there is no transfer
8ca083c0fe2c23e18c1425dafc1d80c039a041ab i3c: renesas: Follow a unified pattern for transfer and command initialization
c2178137a789326a1424f2b10a20735c30fca7d9 i3c: renesas: Don't register devices when ENTDAA times out
19ebf0422fe916304220d33f701c5fd8ed7532da arm64: dts: turris-mox: fix usb3 phys
5934c1c8670701d501e2bc0f9c9eecbd6410ad81 ARM: dts: helios4: add vcc-supply to EEPROM
37dac96549d9142cf9f3b3cac0b48e2322fc3764 ARM: dts: helios4: add vcc-supply to GPIO expander
b567e25ffda7bd31a042cab2aa322a141ffd380b ARM: dts: helios4: add SATA regulator supplies
a9ee5e8eae20dbce4b87ae7181edd00cd0cff1f8 perf stat: Fix evsel_list leak in cmd_stat
122c64347d9a429c6f188210d6b84660c5c0a154 perf synthetic-events: Fix uninitialized pthread_join
02ffce64f7ad6df19f99e9325eccc9cbe266ec9a perf test: Support dynamic test suites with setup callback and private data
aba46bc65e083bfd93856198873b7633b690d053 perf test: Fix skiplist leak in cmd_test
2fef75555c0aa55381a7f78b84efc8c9cf1fb36c perf python: Check counts_values size in set_values
ce4c4c03ef5bdc961a3af6a950f0716d00eed293 perf python: Handle Py_None for thread and cpu maps
9eebbaf7a33bee156089d73cda82dd5cc6734845 perf python: Validate CPU and thread maps in pyrf_evsel__open
e0b01aedf85f8d3c56f48f866ce21cbebf2ac72d perf python: Fix memory leak in pyrf__metrics_cb
656e43f7afabb8deceb5eedf60fb328cc1cbd9e1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
656e580c19ca1aea8c97b42ce6a210c69a9060fe fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
33e54e3e0b2ca959304e62c3d84f0ad49bbe1afe fbdev: kyro: Validate overlay viewport coordinates
7508654e409ed6afcafc2a1d72be0c0d3e925cc2 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
e3c53e9173a47d5ce1fae020f2c6b1fb3c1123c2 iommu/dma: Restore locking around msi_page_list
686bd59429ffef95b1e6959ad7b2a43d6143b0f2 iommu/vt-d: Fix UCTP context table slot when copying root entries
3c88cfedc7768b1ae2dc7ddc71547ae9a1aaff7d iommu/vt-d: Clear Present bit before tearing down copied context entry
d0e978ced7429b516358bb4d41d337214768ae98 iommu/vt-d: Tear down scalable-mode context on probe failure
a803141597d61dc0511f7cd849625e17d042ca8a iommu/vt-d: Flush context cache with correct SID when tearing down aliases
0c68bf6b4842eab2b4f61bf4afa886ce1c1bba1f crypto: qat - use 2-arg strscpy where destination size is known
5067a5fbbd02509a6e46a66d268e1fd0409bbf8b crypto: qat - remove dead ADF_HEX code
0fdc6aaea29655acd323c7f56785a537fea90001 hwrng: imx-rngc - Disable clock on registration failure
221a025fb6aa637db6fb6d5fe0d7839712934702 m68k: Fix backtraces for non-running tasks
184a3e5bbc01baadc67633fc4efee2030939c3fd xdrgen: Address some checkpatch whitespace complaints
97c12f3e24e7dd797f6e31e0f814997c91172780 xdrgen: Do not declare union XDR functions in the definitions header
0f7f363cc6cebd2f4e9396d8efc850101ed7df48 xdrgen: Fix opaque and string encoders for unbounded members
28e9bcb654f19bd267f66d850f7ad55e4a15b620 arm64: Disable KCSAN instrumentation in delay.o
6fa77dea178e79ed675784bbd6bc0e82f882eb0f hwmon: (cros_ec) Split up supported features in the documentation
14ec2662754198123442ad667f33ac2e2737ef21 hwmon: (cros_ec) Move temperature channel params to a macro
1a010fcc0f1b08f2249eb328234e461afbde560a hwmon: (cros_ec) Add support for temperature thresholds
786409d4dcd1b5132ec362bdf511dcc20e1a6998 hwmon: Support guard() and scoped_guard for subsystem locks
49390d9d8eaf04a8a29ad9e37e6fa584ac50f996 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
13ad7a04b97a689426e4ce65a9a67e2e0b27d75a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
7d0554350d884455ad619ef54bc47ab467dffa0d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
cda4aacfb0bbf5c0f90fd0b42c72c749635d1368 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
da652cb17f9faeea1fa44b7215e8869a0b10b664 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
33f07f8fbb9cb40fdbe4028d60d3ee4c25bc88d2 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
9e489dc3fbbf4dee13fe0ee654b87a3b992d2124 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
c25b6b28a35f9e36ce5dd6da5905bcddb2128707 nvme-pci: release descriptor pools on probe failure
4fd62a9418ab918475edb183ca7f57efcf1ef61c cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
474da0e00d0c9816a6a007d89fb43c053dee5be5 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
f1872cddf12ab3952018860d3f8714a6088da5f3 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
6033cc02fe27d7440f5a97b2fb0cb333dab6c7c0 selftests/sched_ext: Check skeleton open failure in exit test
569eb11f0990849ba48706a2bfa743273707e254 amt: Don't support cross-netns setup.
c7f53d35455d1b11f174ab6f94c4094975f2c275 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ab64b1584a9052755daa75fa66f46bf0657c47dc apparmor: split xxx_in_ns into its two separate semantic use cases
07485821b20b2ee9f538510da9ce88f987d4010c apparmor: change fn_label_build() call to not return NULL
7d1099b86356df81c379159bfb8a598aaf83ce81 apparmor: fix unconfined user namespace restriction forced stack
218c36fdd5c635503b2a84588076797d01584cf0 iommu/amd: Fix incorrect device ID in invalid PASID error message
832022bb2ba5ae1d356efbbfc85e951494cd85ff rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
31b8b620a8aa13e2241158a3c7e2a01c53875711 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
660b56537e180f9729746cd528b96c072f7b8a6d phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
aa615671f486ae719bc0c45d969d6a3b3b527aff phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
e1ce0661c0ce82c563183a977b625b0e7ea5dd22 phy: qualcomm: Update the QMP clamp register for V6
becb8b30d9da6eb06472e6183a811e9c68f4ed6b phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
b499e89a828edf2f4d824515d30c4ddaab10c76c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
b68d3a7a14585f216ce61a0d33c59a134afbb6d2 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
79c05936be12cecde003f061c6fbb3aa91868adb spi: sprd-adi: Fix probe succeeding without registering the controller
bc34d10432303dd6db0470c8bfcf34e7d9b0315e ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d408d69f92b8c7e0d8efd56c8790fb8188fb699c arm64: bti: Disable in-kernel BTI with recent versions of Clang
283d2d61c4a3bbebfa18b8f1e6b4ce2512aaba92 integrity: Make arch_ima_get_secureboot integrity-wide
af20646a329e63f117a838c4510245ad41d6ad3f s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
a3453d50130cb57cb2adbf439e3af6be2220784b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
cb30449ee9a9c2689f65d1b54bfefea180da6486 nvme: Add the DHCHAP maximum HD IDs
c38a8186326799957d293d370136c128cd113916 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
215d1682f0bae495f3f9cf692b358116b7a18602 nvme-apple: Destroy the admin queue on removal
751e8e18be0a4656ca59b29a2cd5c5856186a797 nvme-apple: Don't set a DMA direction for commands without a data transfer
897184def60c9aebf4d2f7b9ba28f78971c74224 nvme-apple: Never set the opcode in the NVMMU TCB
85571e5a37ff2e0577c2663810c4b005f88a7d9c block: accumulate memory segment gaps per bio
95e93ee7053b817140c2103e9a9722ae8c56fa2e nvme: remove virtual boundary for sgl capable devices
25c76e0c07f2ae06fa2b11b5e4423e6c10d18297 nvme: expose active quirks in sysfs
5ee7e381b1bc8110ff84d907e8f094f4396b3a74 nvme: Add a quirk for page aligned admin queue buffers
311e4e21ffd413b5cdd68274e9f8e5a1e116fdb2 nvme-apple: Require page aligned buffers on the admin queue
a2cf452ba71092d9df0c253e7cfec8df89b5828a nvme-apple: Drop the PRP null check chicken bit
1fb1236312ee1a600de6b3ca560f0b3fd5a50471 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
736b7c6adc7a65c4411beff197b6a634f7a6ca27 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
4b59f93cf4baa64dccc7b801837d30b915877883 nvme: reject passthrough of driver-managed Set Features
8bf228fa02b1ed8ce622fb81fa8edc42be9aeb67 nfc: llcp: avoid userspace overflow on invalid optlen
156e65bd29307f5053835bff60bc1ba342fa010f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ba4c776af3dc21ed04e315e6545e99703bb1b53a nfc: nci: fix double completion race in nci_data_exchange_complete
749a9048bf51a668ec3ab6c0392ba32325607281 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7a8e0a7aef80721da287ac246349aba7d98f6aed nfc: pn533: hold a reference to the request skb during send_frame
9cfe74542b544109fa0acbf5f8fcc52baf836321 nfc: digital: Do not dump a NULL response in command completion
4f0483bbcdaccc9d4aee30df7351863334cecfa7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b1e8d40663997aacaa198f37ce6893e07aaba77a ALSA: seq: Don't leak the extension cell pointer in the bounce payload
3c9c9b56fbaff1d8bc9c951654dfaaf780339787 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
046425412529dbfca1433c8bef5641b271b4ab2a RDMA/cxgb4: Free debugfs on registration failure
544e40805dbb6cfe64916bd4c8b238fec585ac2a RDMA/cma: Fix WARNING in res_to_rt
f5071e3ad4ca310544306c48cd2ccce5a371e6d4 ice: fall back to SBQ when LL PHY timer interface times out
c0fcef8e24a8b179c684c20765a67ffa2658c83a ice: clear the default forwarding VSI rule when releasing a VSI
42ff18e407e9c195e09e1c827cb1b4dcb31dc739 ice: refactor to use helpers
f06d77436aab6c43f25577ca4925c56f45f85f9b ice: acquire NVM lock around each flash read
99c554f193478c1b8175aae021dda978c1e7bec1 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
efc40977e7104044d45eb7e911629ebe26029243 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e06806a8f4cf2758b1cb0a6ca011a2532f8c2652 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
34b180031021f0574cd708767b00a2c7315417c9 UBI: Preserve torture flag when rescheduling failed erasures
e6d77e2ea55f11a69b3663d2d28386172c2b81b0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e3f7e58189bc222971ddc860f1716f37e51ba996 ubi: Fix rollback for explicit UBI device numbers
e065960366b55ab21e6c643c30dec2a41451900b mtd: ubi: Release device reference on busy detach
8b30628dfc2b2fad3b55a9441776a226035045fa ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
3216ff97d329a93829f3bd8a50e6ec8af5542b16 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b5d3c30d03dbc4dd225ac6e561b0f3936396af9f firewire: core: add KUnit test skeleton for node tree
d7d075f17d612b90fa7c45ef36854d5d0e58d905 firewire: core: add KUnit tests for successful tree building
6d2eba5cdb81538316d198216ad15a245c83f1c1 firewire: core: add KUnit tests for failure of tree building
861e6dd1f59399b26bb4b8b6aea743766bbb0bec firewire: core: consolidate port counting in build_tree()
4679bf3517cec1abd7e4b5fcb8768b17550f3dd1 firewire: core: validate parent port count before allocating nodes in build_tree()
d6037e42aa4dd29bb9d9f67ef438128c5bfe3448 firewire: core: fix memory leak in error path of build_tree()
c01652db11c29c04fda2f2ea63b29413d372c3cc PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1e94e67483e01f1f8e1c59abe3e7226c2830ee98 super: fix dying superblock warning messages
afc211a2939997b2dd8509ec3fc8f574fa3df05a perf build: Remove leftover feature tests for removed cxx and clang support
e17ba89f8b78f64755b4ab694327d7205b7e882b kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
d97cb1421c944afe2c042855efacbd157d92cbd2 selftests: harness: Restore order of test functions
5e41939ae49297496b009b2a27f36107071f25d8 selftests: harness: Mark test fixture objects __maybe_unused
41849630000ecc22ccc0deba2ef2469f650d88ce selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a3040b9e90eb430860cb28c2b1398add4c3559e9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3ab6f4eccbbf508bd5a52fa6ad10d1e52f609788 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
7d181b48da3ff8c3b7940e2c779a87997c41fca0 power: supply: bd99954: Drop bad register fields
2f890ba8521f7cd9ef7bd7d66113750e59d9a91b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b3827f2e7b609d3e9e16dcf2e2823ff16429662c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
ac7b10121140af52dee2f3b12f4f7c54b971161e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e0cb87f438854b72045f14bc5bfc8f746aca0dc1 xenbus: Unregister reboot notifier on init failure
5d83f3faa3fb7f23f298cfd40382611999de5d1d s390/debug: Fix deadlock during unregister
fa0901c1c5551177410b07097f8dada01fb66ac7 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1f6d28c428caea583ebb7880ff2b61a367f8d5dd clocksource/drivers/armada: Unwind timer clock on init failure
5c94ea1e64d3b8e19916640b965880a04dbcd796 ALSA: seq: midi: Optimize event_input locking with RCU
210c193a9ef1312fab153948c6928e4cfaa1f03b ALSA: seq: midi: Serialize input teardown with event_input
0ef3f5629051f8435354a3fbbd32f5b5c635de13 selftests/cgroup: Preserve CPU hotplug write errors
b000458cab95849a67420257091dd256f3ab3eae x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
508907eb8ea4a1b9c299e1cbecb7708fbf995962 bpftool: Fix double close in map dump
c6c908f9b4edfb04534b15573168ae038f7a9cbf ocfs2: validate orphan slot during inode read
e35fa6eb4d2a39f8049f62361a4b44930882b5f8 ocfs2: validate DIO orphan slot during inode read
f8747d81aa6d3efe3ee339a9d912ff3ca6e4d758 ocfs2: fix circular locking dependency in ocfs2_init_acl()
d0a3729d464fcf516416a41cf304c0c92126ee03 Squashfs: check block offset is not negative
b6273cd8dc55fd41031a0b6e40e3c9fdd20b9754 selftests/bpf: Fix for veristat file/prog filters processing
2dbdd025b228110ccbfbab95fe16e098313a14af scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e44b3b35bb153e459931798e2e7d1cea157d3b18 scsi: ufs: core: Set task state before io_schedule_timeout()
424a9fc4876cc7f28e9cb0aa8d92e920d726e350 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
863e10c4508cfbfb08e2c71c250836d42c8c5f4e bpf, arm64: Fix stack-passed arguments for indirect trampolines
dc6d85de7e2656e56e10ff5ba514f2583a4f612b fs/ntfs3: fix integer overflow in MFT cluster validation
ce9a619c432b9a4044fee115c5483fbed946c131 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
a561012868ae37c28f61fdf658bf6f251bc0e8e8 ALSA: core: Fix use-after-free in snd_card_do_free()
324cc98b71f0d3dee7367ef3c669fd80747e71b6 HID: haptic: don't write an uninitialized value to unhandled usages
e30214289e623068c3de73f462055bc9d7a6b13b tracing: Have trace_event_update_all() only handle module that is loading
d2f41287b51a3261d447ae38000f7a6f5860663a ASoC: SOF: validate topology volume range before allocation
54bff7c8e410a7180b769c83121badbce42e335f HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
17a4dd3b0e6dafb731bbc25817d3c45ac2b2d535 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
5a19c3fccc7e39f11a693b19535ba417acb08ad4 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
801ae90f8ce099187e6224cec7d72d07a4df0324 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
04a43c321e10620a30a5c61d3bf559591e03c744 ring-buffer: Remove trace_buffer::cpus
15512c6b5dea72fb5f1f41c1aa96f3f32531ca03 ACPI: scan: fix bus ID cleanup on device_add() failures
6b019f0daa613ecd74d5b39ec845d6e9954fabd0 bpf: Fix pending_pos walk on 32-bit ring position wrap
efcfda20b7b7fb0520625c321a9cb61d98ed8d6e selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
8c9b0a3a6d27f8980d382e3f4c7b2ae37f18d624 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9d634e8f9e20ae0b08e78c918f277f308760338f crypto: lskcipher - propagate errors from unaligned crypt
b8f8642178656cecfcca012185a95c7096e0e785 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
b40859b3257721ade8e07314dd90cf01689ff8aa perf dso: Guard against errno==0 when dso__get_filename() returns NULL
dd9560c7b46e2e893316a760af35d31d0ac15eb7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
d3eaeabc08ae92fc67c1806915b5e79b38b94d96 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
ac09bbbde1d4953f6c0b1f2ff05ba1c716f9bfdb perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
eb05c19dfb36dff00c157eb5aa031eb9cae78272 perf dso: Replace assert with runtime check in dso__read_symbol()
8b8de6400c86937ed57d680d06d716e167b381de mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
413b0b94d6d06b8d49735280e86a01dac90cf177 mailbox: qcom-cpucp: handle NULL data in send_data callback
d255b6575650b1a53d2b802369068d67a79ce660 mailbox: rockchip: disable pclk on probe failure and unbind
1bd910aae6abd5992729b7673a8ce3ec8091c9ea mailbox: pcc: Fix command timeout due to missed interrupt
cbc24bce70dfd91c7b2f53b4fa896e9a4b6d6a6b mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
c7dea90c9b4ef1dfbd2e4df36de180c76fd7c33c null_blk: use DEFINE_MUTEX for the file-scope mutex
d761be1b8f2bbabc41252deb79a426d3f0d4fa10 null_blk: register configfs subsystem after creating default devices
2b59484ac1e64dd78dbe8c6140891c6308085a75 null_blk: free global tag_set on init error path
b2437d37fcc31fce8a5da1cc1739e284814d2491 null_blk: free zones array on device power-off
3e35ad503386a2e8a0e0460530dcbf421c79f6f2 null_blk: reject per-device queue resize for shared tag set
65cae82fd3c39b53430672cb9e3ecd267471a6ce null_blk: serialize configfs attribute stores with the lock
32456a85995579e56c60cc53c357cda75a9d4f7c null_blk: serialize configfs attribute updates with device setup
7e3e5273fc9ec47a183353b9b3ab9aa8e93832c5 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
4609e0e0be709e974bec9b52c5022136d25e97d3 block: mtip32xx: synchronize ioctls with device removal
00cce5e457cb690a3b3b3d334e76e71049ec8ae5 apparmor: fix deadlock in complain-mode change_hat
86c1617b7d4b001b20a71deda3c791538a4fa6aa hwmon: (coretemp) Fix core_data leak on CPUs without PTS
c38cc41bb9dc2ba7d859a360c8b0efa6991530d4 hwmon: (emc1403) Rely on subsystem locking
db141a5ebcb04acb6c5e5daacd795e3de5603f35 hwmon: (emc1403) Drop hysteresis for low limit temperature
84c2d8e807ac489f5c91769293fb15dfdae8bae8 ksmbd: Do not skip lock checks for single-byte ranges
7a98c3b903b10c4d6176948254012b5ca24b071b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
0aa8f94bfd4d818284c8a7ce0040d40ca1ec3595 ksmbd: validate ipc response length before dereferencing its fields
9f37719d6be823cc626e486af09f09a9752cb897 ksmbd: do not advertise unimplemented CA support
a41a98ee16ae038751b6639decadaa3ce15ca18a ksmbd: free preauth sessions on connection teardown
8461f27902727ad434375caf13a0100aafc0340f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b2d78c199dfd983638662ace0612d4fade3dbea1 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
892048f595505f00bf378cea02a089fc6c6236e2 smb/server: preserve error status in smb2_handle_negotiate()
169f6633d2a3513218e953111a9f73e88f2e8074 erofs: clean up encoded map flags
7f10dc9a7a496feb0637f2e88b84003102cffaf6 erofs: error out obviously illegal extents in advance
ddb7ea4fd99bf6c4314d1dfca18aec6945ce8054 erofs: fix interlaced ztailpacking pclusters
a3d6e590268ee8bc7be8b4aea48362fb2bf3fd40 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
7cf561843ed0ad57501892a65abb77957e6c800f lwt_bpf: Restore reserved headroom after xmit program
64eec7314e289e5629f66e087b41418daa37d411 erofs: fix unused pcluster_pools for higher page sizes
fe91c3f64a738dd97e8542ad5bdfbe5ac430edf6 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
be98f92fc244688a6bdecbc834cf2cd243056d9d m68k: nfcon: Do not call console_is_registered() in nfcon_device()
2bdbe00454200fcb0110f31eeca8d906a3515e74 bpf: Reject negative optlen in cgroup getsockopt hook
a21597b5730bc585abb31339f5c395d5e890118f ksmbd: disconnect on SMB3 decryption failure
a4a307d149327dad5fb25187e1b03cebd1b04de6 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
b967a595fb735d313a8676b2ca6a4cba38506482 smb/server: fix session leak in ksmbd_session_register()
8179b8a1d636bd04f4ad09556fc56b9c43a2e967 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4c59aca79da0eb0d52847e7f14968d53991f7d6e nfs: refactor pNFS functions using clear_and_wake_up_bit
3f2387e8bfbc4efda5d77c3a11a028d0a119c48f NFSv4: remove callback IDR entry on client allocation failure
1e1c36b206c659cf94c6755a1d821ed1babd32bc pnfs/blocklayout: Fix device leaks on parse failure
163c16e01f53fc8eb8d0f3484ae6c382265ecbbd NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d148a652d52fd6aee96daf798922eb800ebb3018 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4c067f5ffb4697847a056f8d6d12b0a5de7dca65 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
9d4843f1051259854f724e9cdc5b9eac56327037 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
9e5e2ccc51dfcbc59ac5bf3093ca349b71491601 clk: ti: mux: resolve parent clocks by DT index, not by name
ea7b35dcc9430293b861bc7bad0c546f193c85f9 bpf, xdp: move offload check into dev_xdp_install()
c0f208d8a57267d79c94cfbd22524c44e4840c7e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
e794cdc5c369c1b06359e2fe03a8d9270f56bead hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
00f1000a644e847b1f360ce55c370587579483e9 drm/xe: tests: fix error message in xe_migrate_sanity_test()
3ec0225b9d7507281e4b1e6b46f6020e75cf5402 ptp: netc: skip PEROUT disable if channel is not enabled
31fbed0b409a617a51b7aab46cf1aa330a3c910a ionic: fix completion descriptor access with 2x desc size
292846223eaddba890e40699d2ab82ee5671798c net: kcm: Hold RCU read lock while running BPF parser
fb511bf117edd74303e9d879df1e44d7a745e15d net: dsa: b53: fix error propagation from b53_fdb_dump()
54bc96aeee05025a8b40011c60412489fe6497e9 pppox: drain queued packets on channel handoff
65702339b3e9fd792f65d4b740928798194d86ce net: hsr: free learned nodes on device setup failure
dd5d8f4a9c67f5dda1cda108a860d16b70009689 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
32ee27946f0974b2ddabd70dd398cbe337827426 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
448f505e19241c1d38d0aa17b89524aad2531f29 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
4aed450adaee3a021db27be94c61fe025b0d05ff ipvs: fix integer overflow in ftp helper port/address parsing
daebc7064a1b4c12c98e52c4bceede7f2fcd573c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f3b6834c13edd4958edc2bd2c298d437a5e05fb4 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
a34d2e0bfb74ae1d515406eed55002d5207b6441 tls: fix RX desync on overlapping skbs
fdb9cd16f8b6e5649cb95e92356378f31f07fd19 net: bridge: vlan: fix inverted default vlan notification
389bd349ddbcf90dbd8a4f2a4ab6e552d53df134 cuse: wait for pending RCU callbacks on module exit
74a83aa05f73033af719771ab1f0c269928b4865 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
aab1880058ac767d3ea9388a9a7221c776c22c44 fs/ntfs3: validate ef->size covers the record's name and value
5559dd7888d2c9b508f1b7d830a7dc2f4400978a soc: qcom: ubwc: Fix missing include
a5129155ca9fba40d77ff19ffead8244e88d6f9c fuse: check for NULL root inode in fuse_fill_super_submount
5f22943cd2c84687b1a5bbe8da795ae96fe4d1e0 ALSA: hda: Fix connection list comparison in proc output
3e6b705bc162fc7257645725a7d2cf6c71250318 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
6ea95c886d7037b8755a78c0df1d1fe3e62231d5 8139cp: fix Rx and Tx not being disabled in cp_suspend
3e8fe6503d0c14f9d7dc7d5957afc66491c5b23d net/smc: hash socket only after full initialisation in smc_sk_init()
df8f661b4f32976e4b69b6b732307a82020c28e9 platform/x86: dell-wmi-sysman: Fix instance ID bounds
06c95182234ae8df609411190ded11b506ad8360 vsock: avoid timeout for non-blocking accept() with empty backlog
36e5fa009f98a4edbe1783ac11c0df672b224742 vsock: don't check the listener's sk_err in vsock_accept()
4d35c6d6980855b2053d42d3d0ac69f222b3dd4d vsock: use sock_error() to consume sk_err after a failed connect
ace1ba5fca0ab775b3641e154bcbc3ccde26a71a platform/x86: hp-bioscfg: fix password encoding bounds check
2c09cadec116eba3fdbcb5d8d8641f6777d4a11f platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
795e7b3a356e85a5ebfabb636089dae4091e4c29 mlxbf-bootctl: fix the build error with FIELD_PREP()
4f80425ad5a06a124026bcdcda48803bfa44f697 bonding: initialize err for empty target lists
5fe03b5257095e2beef0bc79e1f068fbd09a24c7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8b3edaa10a3039fe01c9f34629cdfe5fccc3db79 virtio_balloon: disable indirect descriptors
68b726b3a01fb02a68843781b17d05ef3d759987 vdpa_sim: fix cleanup after worker creation failure
0d7b20057d4fde993d5cc7c50cf30dee5d72dea5 virtio: add virtio_device_shutdown() helper
808b1751540dd6c269e7e7cece8a0c12fab4880e virtio_balloon: factor out virtballoon_quiesce()
6dd28e32f4d81a0d57c732b9900de24184e60a7d virtio_balloon: quiesce balloon work before device shutdown
4f723111a852bb11e47ec86546207096879db193 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
4d059e7af5e92142348acba6a68194b90b7117f5 virtio_pci: fix wrong queue index for admin vq in intx path
6ca752850de3b8162f030793cc15001aec85c4cf vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
28701b74c22d2a43ddf7aebb6378e60c18323865 virtio: rtc: time out alarm requests
08a59c28c2bdbcd655e99526c86a41dc83834283 rtc: pcf8563: fix clock provider leak on unbind
6fd823a8872dca5c02af3e95db3436dcb8d0fa47 rtc: spacemit: handle regmap_test_bits() error return
442c5f1358ced0d4e716778ac06f1e323a7e4f21 smb: client: fix request buffer leak in smb2_new_read_req()
dbaca07f78a82d8d8d6908736c2b8c360bd0ee40 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
367dbc320b27d2b3378754d39a835496a9c56b71 rtc: zynqmp: Return optional clock lookup errors
38c6831fefde0ff89f8d2dcb924f957a89dec414 irqchip/renesas-rzg2l: Fix loss of interrupt
fdc4b500071a271387a83e55ab544b64a423f8a3 i2c: ocores: Disable clock on failed resume
5a8f18a7d36919710c622beb8af19fd6f4965e79 rtc: gamecube: check return value of devm_rtc_register_device()
589f8d44c9dca38577eb59edff2b7a74f269a099 lib/interval_tree: fix allocation warning messages
41c2ccf0d740eca9c6d34df9777d1aca9fc83d33 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
58c368552f83068d8952f6e10928c5f65c547300 clk: ti: Make sure clk_init_data is fully initialized
8f7980033e9f7ecaaecd873a0b5bf6b6c87d7e5a clk: visconti: Make sure clk_init_data is fully initialized
099772e948cc7dc9bb8b63cc559b2da5cd50995f irqchip/gic-v5: Synchronize CPU interface disable
76ed544059cae6bd3de02e0afba7ff84ff866872 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
265fdce1efb1b2dbda9f3a9329827a6d36ab2461 irqchip/gic-v5: Fix gicv5_init_common() error paths
dca93566f0e200344d7636653b18c4d28f093f3f irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
735384a9dd5998933f2b8f75ef8996781c3b47d0 ALSA: core: Add scoped cleanup helper for card references
b15782627b6562f7b6d628f4699316f26340f835 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
4d99a477e61fcc779cf8a671f0474d0ea07abca6 RDMA/ucma: Allow path records to exactly fit the output buffer
bfce0f324efaa605e606cbb3f0bdb8fe5c910c11 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
392c985c6b03dfdf4904c0d464f18735ca3c4df8 ALSA: mtpav: shut down output timer before card teardown
72a3e6e0c8248bb6d305f4fe01f3955a6e9e19fb smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
94834742ef1950d0b6f8726ac6b492f6ccd90b64 smb: server: remove unused DES crypto header
a9be52993526640e99b5c49163e9efa9e7f4d93d irqchip/irq-realtek-rtl: Add/simplify register helpers
f7d818afcc22532cb9e854b204970a8d790576bf irqchip/irq-realtek-rtl: Add multicore support
421615e833d73b4c3bd49953a14fdfc5386c93b2 irqchip/irq-realtek-rtl: Split out parent setup code
2aa9fcf31f3877311d90ed4519df999e6e684d31 irqchip/irq-realtek-rtl: Add interrupt data structure
5aa7bbe0bac89e7b127f0742e5536d02db491c74 irqchip/irq-realtek-rtl: Add mask for interrupt handling
5f02599590a4e4eb1dde3d17367b2b58dfe5ac4b irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
4585691b28614bbe33704b0f197fae847627bae8 xsk: avoid double checking against rx queue being full
214fb79b0379cb0214905632a2537c0c33f594eb xsk: fix NULL pointer dereference in __xsk_rcv()
c0444d7499f113d6b7803ef0175591464e17525e net: bridge: Reject descending VLAN tunnel ranges
ac2201b484822793c4e2b2269743708307a3e82a net/sched: add get_fill_size callbacks for actions missing them
ec750e1f82385bb2ea55b05b79de1ea5be29aedd net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
01677786ed4f01e8f0fbcab2bff2a60be17dcb90 devlink: Introduce switchdev_inactive eswitch mode
ed246bad28d4eb6e49d97f64612707d2cfffd3d0 net/mlx5: MPFS, add support for dynamic enable/disable
4d3fb6977248dbbbcd0624c55f55fbc99bbace70 net/mlx5: E-Switch, support eswitch inactive mode
409dc14183ad18cd22902dd67b7f138bb5a4f2d1 net/mlx5: Add max_tx_speed and its CAP bit to IFC
99300ea5c4365b587617b70ed7e826acda880f3e net/mlx5: Propagate LAG effective max_tx_speed to vports
e59b43028345568b3aacb17b5da9ceb3fc734000 net/mlx5: E-Switch, use state lock for vport state changes
70cd46d12d7cccfaa44020ea3e949d74cee827a8 net/mlx5: Handle port and vport speed change events in MPESW
361dfb9322fdc845880bc118b9fbe0093395d9f1 net/mlx5: Add support for querying bond speed
0864bab42677c5c2690f750d1134d2a28ff81600 IB/core: Add helper to convert port attributes to data rate
9137881591f2270801263c6b581d82aa9a82f0c4 IB/core: Add query_port_speed verb
6f4adc05c788d8a16f70cddff3b95fb0a1356e6c RDMA/mlx5: Implement query_port_speed callback
55d18f3ead831ffd96bb96cf13243de487215968 net/mlx5: Skip disabled vports when setting max TX speed
38354e591e3efb9a43e063a4706affb4d0353c7a net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
bcf88c039af86fdc5e11f0090d62b395919e35b8 net/mlx5: E-Switch, preserve max tx speed on vport state modification
5a66873d04b0f95bdecbb9439944956b556dc745 forcedeth: stop the tx_timeout register dump past the requested window
9d7b6916d5f856e0a007f3cc1b0bacc6234a4c6f net: ipa: balance runtime PM reference on remove error
b8f32b0804b4bf0cba0ee0a093e3fd74f11d7166 netdevsim: update queue NAPI association on queue reset
f30cf8fd9872299c0c27f9916252ba2b9f422dce ipv6: avoid divide by zero in rt6_multipath_rebalance
bf87e4c1e58a0839607378f008d3a3aadf963c3a net: add missing ref_tracker_dir_exit() to net_passive_dec()
4be733a450c86938c91f9c70a56802ef5069764c net: qlcnic: validate unified ROM sections before loading
4012a0656797d208ade3c07a4c990f934a8543a4 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b30f0801b91879cb6ac64a6a6a7810122893c7fa ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
53eefb9db0b277aa9f5523ae73aa448198b7c69c ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
84264cb4e541ff7e97649c2f586e9ba3a7c6382c ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
65f87de5f3c3b3bd611553ff11434a899ca1bc2a net: change sock_queue_rcv_skb_reason() to return a drop_reason
38778f6abdbda3fdc8b8e175dbc38b9fac841836 ipmr: Free mr_table after RCU grace period.
c7f9740f7a1b2240ef6f2e5f6045d2a4a92368cb ip6mr: plug drop_reason to ip6mr_cache_report()
857681f6835d5b0a7bc4a34a026baeaaf5215623 inetpeer: randomize RB-tree node comparison using SipHash
220cfdb17ff6a7d979359fc23d0ff1991c73d20e net: tcp: block mixing readable and unreadable frags
8b2d8c70b969bf84f9e248bfaf2a7135129f2eb6 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0fb9a513766071ea9d5f3bf988e39241b8e9ee3b net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0879ea157acc1ac6752f6fcb755d1f91a2359238 net/smc: free pending qentry in smc_llc_flow_stop() before memset
3815b894b922e9b4f40b8b6f6d67bf80d44141c9 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
27f640cd92eebf5c2f64336be7ca24f4636390cb NFSv4/pnfs: key the data server cache on the NFS version
012bebc8611060377133dff291453c9d1b37fee2 rtc: pcf85363: Add error checking to regmap calls in probe()
001ff5d8e68aacd91768b824b930dd7e68db6688 bnxt_en: Fix call to hardware monitoring event handler
430afa27beb924299775be0954c1559a214aeab6 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
51fe3fe0ffec033bd831c71d9bee3dee827e491c ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
80fd6d42f07cebf87cd21a974c59b8d41ec5bc6b net: txgbe: support RX desc merge mode
71adad90236b118992d7abe92331d63afbe9ed98 net: txgbe: support RSC offload
b1d311224479ea5b77ba67e3d999d70f03f8396a net: wangxun: replace busy-wait reset flag with kernel mutex
6bf50b58f40d025335df569cf0d79cef13a47e5c net: wangxun: schedule hardware stats update in watchdog
38fa06f9ccccc7269f66df497fbfea4e2776b5d7 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
a13a63558e5c89eda4326b6592fcf6e3631e48b9 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b9838b655b70864aa25d5eb0e4fd7220e1b44d48 net: libwx: fix concurrent bitmap overwrite in PTP setup
9c5d7bdb29ef113c24f3e8904f8144a0650f075c net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
f7914ff92e4aa8653fb6474c7b52c4aed752470f net_sched: sch_fq: fix pacing delay underflow with pacing offload
ff422b8597c287dbbac1d444330770114131dfba syscore: Pass context data to callbacks
aa17842bbccaeaba7d05c166019d1c96a41bca54 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f30c8905abdae9fecae4f31e3ff1ee49394f0473 scsi: qla2xxx: Fix an loop timeout test
f365f36bbb5ac3b68e4436628607246009db5f31 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
4a888ccb33d0c4dba39ac0cd85ef820d47f028bf arm64: ptdump: Make note_page_flush() range aware
00a73ce437e27fdc636a5ede445a4a491e01788d arm64: process: Fix context switching MTE store-only tag check
87276dc15b559d32757a43b4415c8445fbae06c4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
c3f63610bceaa182e4683b23cc47baf36b5f1496 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
61d5ddbd524c715b224cbe7e9f01da4e05098b19 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
5a2cb90e23587e4dc46b856267b70354b549b77f Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
9fc4fd78bc650cdf2ff6db01c5574b807255e23c Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
f3465a143c87c1191a4d17ae62ca96f03433255f Bluetooth: btmtk: Do not report success when subsys reset fails
3818502f2f69d1aa559da3ceee3a69a72a5bd00b Bluetooth: btmtk: Do not discard the subsystem reset timeout
566da1197d34010b8853981162b20ab5decbe0be Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7b37556d7d801b79096c7ba8ea92db2338aa8b00 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a644b8df94966b672ac656577df98bd01bc88393 Bluetooth: btnxpuart: Validate the FW dump header length
aeee917a4878af95f0c63e18c5f22eaf6299c7b8 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5b913e87af4b23af4496894633a9ca6725f9b8ec xsk: align TX metadata layout across ABIs
53a5b262d706b572840cbe8feae392538077ee19 xsk: honor XDP_TX_METADATA in zero-copy path
7677eb2cbf2cc7446de474c01a6b06277c0051e5 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
537e11a1700f64dc6754108f0e1333ad63d4f548 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
42a139332ce81a907dac987f1494d30e0a8ab149 octeontx2-vf: fix workqueue and netdev race in probe/remove
7abe769e72c792e5f9eb273813eb3ecd8389854c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
276e74737317072e4b9b2a59555eb5fdfabd8d79 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ab8e0164c0fee4677aae40b6c982d144c5bf9a61 net: enetc: restore RX ring congestion mode after ring reconfiguration
936e33035d54d8e78bf8e0817a20e0b7b825c9d7 net/sched: add qstats_cpu_drop_inc() helper
d218ea7df6eba076171f2d4897a429a31f2139f0 net/sched: act_ife: Only operate on Ethernet frames
bf2b8130723efcb5b86c3ddb6317c3a9b2a9cfc5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b003d5b4e46ca5033859db601e12d36da24d0e40 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3d1b2d84b49091afc5c6c169e509ce180b3ca6ba cifs: fix clearing stats for fastest execution of each smb2 command
005343e0c329433a3d6b2ac70ebf8f5669c981d0 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
64ae85a3a29de3738760d951b95c78c50b1d5058 maple_tree: catch race in mas_alloc_cyclic()
4e70c064213ef4bd22cea26ea7b044fd57ea4411 maple_tree: fix argument name in header
3e07d284ef085cfff5cbba1596aa1bcc0d9ae74a selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1719865b20b22c88d2a55e922eff5ca31b0841f6 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d1c084d4e9f033654225d345c521f95b27240d91 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
76c847e80d2b6be047707d58e8e05eedbe2593ad net: fix a resource leak in copy_net_ns() error handling path
f6b3e3848a5fca63438984acd6d9eceac80814c1 net/sched: fq: add overflow bounds to quantum and initial quantum
dfb4b61db886917244284b18b44b23d2254b82c2 net/sched: fq_codel: clamp default quantum and mtu
7ca8a8717a9fe35235c119ece6bc76ec9234859d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
044fa2498bbc2900f0c48a6ef2fdd5b2bdfc3795 net/sched: fq_pie: clamp default quantum to avoid signed overflow
99770b5d8e0e1c69b996f74a19d71afd2c4a9aa4 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
aeb8196ecb95146e3410f635628e6cd47352b3e5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
96bc345a3f17543d0d92ada609e02198d6380e26 net/sched: sch_teql: restore skb->dev on the slave failure path
14feaa498c20c1b7ddefe27de5329aaff822cc0d tpm: st33zp24: Return zero on status read failure
fdc992f4bc45f4e11110eeb530ca61679ac2b2fc tpm: st33zp24: Validate locality read result
d48197cbd5d3476c7deea644972e9ec510865ec2 crypto: acomp - allocate async request context when cloning
59fba1d249dceae0eaba1b169ad2e30b797f3392 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
5449f715f24e86648f8cc8fba8d97ff6b5d04981 apparmor: policy_int make sure list heads are initialized before fail path
10a36512c21f861a03fba461a7ead09023df9c1b ASoC: dapm: Fix off-by-one check on the second enum channel
33b3dc47202d063dc1e8b79b4ce33041bdd1f965 ceph: Fix ERR_PTR(0) in ceph_mkdir()
792bfe803228cfab7f2dc7f08ea5749235f6a5f7 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
6d1c6f228854aa89844fd0152d7ed7ac72a55e89 libceph: validate banner payload length
8de8e5476be39406720216b50238db80bcce9f33 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
626614df9080d7052fbe24dc90b5434717ab7a9f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
557599edb522af60ffb4275bf4747a210d643d3a net: ethernet: sun4i-emac: Fix IRQ error handling
84180988a455fd8e147c6b35c8df65d8b8cc76c2 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
30be8c9d598f3e667f95fb231d4e10abb94254bc net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
c826e980f27678280d8b47bd0a005a3b5db3c7c2 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
023f06c98e031f71f3b4d76066d543639138530a drm/xe/xe_gt_idle: Add CCS to the powergating info print
0e5ed3b98d1d8d251acfdccfeaa607453ad12954 virtio-net: Ensure that TCP packets don't overflow gso_segs
d5497644329d3a01e951aba76561bbd883ff6b0c netfilter: nf_tables: move hardware offload step after building the chain blob
3b1066a859dbba379993def7607e766fdac75713 netfilter: xt_HL: add pr_fmt and checkentry validation
67dd5a6c449b4f83c65f5b88eabfab367dc07364 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2f0c97b1a32fba8e81a69f6231aa0b3c9b6bc581 ALSA: control: Don't add invalid kcontrols to LED layer
1c6940784c556f7398e83c359b9b93ebdfd48c26 selftests/arm64: Print missing MTE TAP headers
d3bb129dad152aa5067535d516e75d697d047c9c selftests/arm64: Treat KSM merge_across_nodes as optional
99036078abd965462518787e0c8a5736c56e8182 selftests/arm64: Fix MTE prctl TAP plan
66cfb39635529ea74094fb9d00524f33b0797445 net: airoha: npu: fix missing streaming DMA mask
57f598f312f919ad678dc5124428648ddd64eda9 net: stmmac: selftests: Check multiple MMC counters
f64902e8ae1fa0db71d5f98fbe2523ae117172bd net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
edce4b5a76dd7d1ead0c7547c90ffb2cad7aa476 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f09abff67d1f26956f67d69c9c9ea90ea7e98e60 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6257ec22f617381211ea8ba56f88f460879ebc59 net: stmmac: selftests: Account for the UC filter list for filtering tests
2ea42936416b29cca42b2c7bc7d3d3768f77c199 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
1a5c26e586481bc82abc19ac92c3d9f10518f525 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ddbc5dc5a2e29b3934da09c1ba3c930fd8a40fd6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
1f9639caeece703012bdb23975ebedf70f426269 net: fec: only stop PTP if it was initialized
ff7f77a234f7b74e5955a6e34fa74eca4c9ca44c usb: atm: usbatm: fix invalid ci_range initialization
b8f08a94b2a4addc39249dcf9c792e786108621b tcp: fix corruption of urgent data on multi-segment retransmit
e54be9aa503a0297b63aec530fbf760350effd45 net/sched: sch_htb: limit htb_classify inner-class filter hops
9988c1c9e0d1c78391e3d8e2817beb667470c76f dm-integrity: fix buffer overflow with keyed discard
3e3fb150abad9b9e74b9692089e93823126aa936 mtd: rawnand: pl353: Fix debug prints
3641a3aed2ecc3f447ba92e1891ae867f8810a2f tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
bd8946ddbe9a327c14b1f5c0b1ce2e878b871944 perf tests kvm: Avoid leaving perf.data.guest file around
a79848859b1a82937ced219e7507f4e7889af751 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
65d97c3d9060faa6b623b49203afe94f53f27c29 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
be5d0964da97f69e1279eec0ac1fb78004164f95 usb: ucsi: huawei_gaokun: move typec_altmode off stack
70c8c8b50d80f681f50ddcc66a9400dd87508913 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
c9d79e27eaefb3ffe088029b1b1b123934518bf8 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
eee67e91751e093ed51da6ec5e737151c777af91 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c6584e98b60ee64bc3e8b2739b2ef101ea5f4bc1 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
3b4b39f8bfb9bfb13fc86b083e1f53d65d108374 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
dffea40a832bb56c49c54b157743640604d4b0d4 cpufreq/amd-pstate: Fix setting EPP in performance mode
adf8f940e450dea8c64f47317b5048f8c9492e72 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
15a9acc5e6553b548758c2fc749e66d14184cb77 s390/kexec: Disable stack protector in s390_reset_system()
b0af766d64bc2b9ff8efb8b221d3e94cf31eded4 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
3ca32b70e825f43d664511d09e72fe485563ed9c wifi: mt76: npu: Add missing rx_token_size initialization
fe44ae31ca78a4185995a514bd01833c6a04014b wifi: nl80211: fix UHR capability validation
e97bd4417010c648acf9b1e509cfb77fc506e09e perf annotate: Fix build with NO_SLANG=1
fc00a596268a0c2f4ea955a594fd47908039bdf5 phy: renesas: rcar-gen3-usb2: add regulator dependency
5331bf0d5ca05e1d79386e41aeb9622e1a6cadf8 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
6d0bcb2153128976038b61220a3297c80d273b22 pinctrl: airoha: an7583: fix phy1_led1 pin function
cf2e698957b65038ed0bfd27b95aa7baff3d3703 pinctrl: airoha: an7583: fix gpio21 pin group
591424f9f5d51acde3ec478ea6c80ad20c6cec87 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
46bae3189cf5c4e37d72a542a717c52b579638c4 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
2e7c3c433fd791b95bc2264cab3c27f34e3b88b9 pinctrl: airoha: an7583: add missed gpio32 pin group
0ca274a45eaead8284fb86ebc1782b4488cfd072 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
caf1e44e672b5c8751f7fbef1708204771d9bb8e pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
60aee9cbb82e0bff4407c1f5a702164dfdd13c9d apparmor: fix kernel-doc comments for inview
0268313b5de3ece197efc155840eb43dbed018a7 integrity: Eliminate weak definition of arch_get_secureboot()
f54f709bfb5e47782e6bb7ef4b19c889a60f6e9b block: save page offset gaps in cloned bio
43a4c2afcb5ab7a0d5bf80c792c318853bebe83c blk-mq-dma: always initialize dma state
bf8601feeb469f517054efa274ba39c1c811b244 block: fix merging data-less bios
a295f239dee45ae5df025c2fc7f0702004748758 erofs: relax sanity check for tail pclusters due to ztailpacking
5029156b99bd92d9230f47ff8101b5309b0dfc2d erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
7708973e268c4fb09fc91293ad82355308b9be5c ipmr: Call ipmr_fib_lookup() under RCU.
384907f29dd1e49c5ede45214a8ce0480d7643b9 ipmr: Add __rcu to netns_ipv4.mrt.
2151b2bcf6fcec52665f606eed20da068447f0b7 tcp: reject non zerocopy devmem tx
9289c94fcfe04f374206e69994ce2e45ca258fb8 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
798283cd0fe7ba997f67e5a917f14ab40afa8d9f net/sched: fq: clamp quantum and initial_quantum in change path
934ffdd1cdef232eb125e63c2ebafb7f2deff6af io_uring/waitid: use io_waitid_remove_wq() consistently
a3d24aed0a3e75ead9d6ebb559d96d8afa1ed66d io_uring/waitid: fix KCSAN warning on io_waitid->head
8f8db9af24b9a8933720665fe7a8c20d0f06aa5f cpufreq/amd-pstate: Fix some whitespace issues
b461ae97f2e4469bb3aae54b7815288b4899042f cpufreq/amd-pstate: Add static asserts for EPP indices
bf897a1fa96cb99ec3bd21a57099b88ae73eb43e cpufreq/amd-pstate: Add support for raw EPP writes
9c178eba1542a9c9bc3b6cc6ad3f8602b76e4942 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
8ddc1da7736443f3eb76104c4495028786373a31 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
fcc577939931aa5a25266df80bc19cd033c33142 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
e1cfb85ab258ce05df6ebdf466d597de2f636e4e ACPI: processor: idle: Move max_cstate update out of the loop
4ba887b2bacc84f79d1067cc2d25e4bc9ecba7f5 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
9aa021b63ab7356f442cf0f997955d933b01efa3 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
7bca33d6f6e00ea7f9c31bffbfecd4f2713fb2cb pinctrl: airoha: an7583: add missed gpio22 pin group
7d4024037ee309a8f0cb86b4093d59da0e135db8 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
637e0ea73f690028796ee2fc72a2ac4ec32968c6 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
0d0c637410df620a2626bf8272a5204c1b24823b wifi: mt76: fix airoha_npu dependency tracking
8f3741e6feb045da5b406df0a80b42a1adfb289b Linux 6.18.52

--===============9076863010518731976==--
