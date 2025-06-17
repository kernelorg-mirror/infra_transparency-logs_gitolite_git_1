Content-Type: multipart/mixed; boundary="===============7691571022252978278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:23:27 -0000
Message-Id: <175017380732.3698982.1105031004052735231@gitolite.kernel.org>

--===============7691571022252978278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 679f241cfacfa0a65621e47c9a22df023045ab19
    new: 7ef12da06319e12118a7bbb823004d011c57f718
    log: revlist-679f241cfacf-7ef12da06319.txt

--===============7691571022252978278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173797-04ab762a34a759f8e4a8cfd10f5932c5cad5e03b

679f241cfacfa0a65621e47c9a22df023045ab19 7ef12da06319e12118a7bbb823004d011c57f718 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRiI4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MXEQAM/HMep+Hzk2nZQXew+K
xjSp84VKnugQBz0jjB3GpHeCSrzaOba1FsF3AiDPmyMHgXgrumhgnNsNhBBV7ugA
8F9KTM9BiVx59r8SapQsRG+UZ4uMpvvbflu6nS786WHlKLvjyeAqmqEPTPr9lO3u
cecXV5EQA5f/ATgerYXiueWqWKYlLB4giLRPcHSC/375X+8zsyM3Bwu7SwBSDlSX
1frxWRbSq0IUgHckUD2gQNoeutamF6R3cGAp8pdoQn1O5rPscvrfPCWmpvuRaEIO
P4xOYLxWjIKL+6BasewP9rUPjBJItkQpY25+naeSe1F36yEighvoYU08j7G7Tnqp
NrN/5nF1SjjQWcH9UF29XnyrhH4MAKlb1vWVcAiOtkiuLE9PxFs8iXbuUP/cX+74
pEOhsja45K6sMlAmexWgyj4hYXSij4/JVNN6oo1CmlDhV4qH7NKHRRRv4evrfwB1
TASTnwhUpTTtQru2FajeZX28KFDC9bKYRIG96QK8c5zqHXL7PRkHNsMJGJJFGGPP
r3xaLuw5RcTymwEPDEnBYIJlSakrxPCROBScxmA+iZjnYoPwBYJIWFo1wkJSR/Yd
4b4HESdvtBTcpOE5lFTzVGrToSVnCBxQss6Kj7CdSoxxi/zEuY95iCjuGCP95lNq
sOz9GnZ8mI3GzgPRzVux+PCV
=ovb6
-----END PGP SIGNATURE-----

--===============7691571022252978278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679f241cfacf-7ef12da06319.txt

551563e7ea85621ba079a85004727ee34cd61774 tracing: Fix compilation warning on arm32
e693ac88901f13286123ab7b15aa551a09b39859 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b4abacd9c907131b9d98e7dbf72b6f7b45fd274c pinctrl: armada-37xx: set GPIO output value before setting direction
a7b74bfe7b7b5141390c700676f662aa190cf11d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9c67ce574707155b000b77b60c9be667c8a6c5ad rtc: Make rtc_time64_to_tm() support dates before 1970
03dceab76c5a92e8c64665dc12cf65c0da8ac14e rtc: Fix offset calculation for .start_secs < 0
6c7480bcbef20b2b082bb37452c4041be419a745 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fcf35a8e7c192ccae608c1ce1987dbe1f22ff298 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e2e72df2df1bba96faf2ebdb7b1b431ae44fc69d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
7961ac5fdcf9829ed9bc74984dd8fd412e1060cc usb: typec: ucsi: fix Clang -Wsign-conversion warning
9c25eac2b55b0d7350f9a4e84f9cad7d0143aaf1 Bluetooth: hci_qca: move the SoC type check to the right place
8efa238cdc2537d87fddbe97a1f2f76ae494c6c0 serial: jsm: fix NPE during jsm_uart_port_init
9f0acc150fb460c02e2bbce17f7dd5b085598ae3 usb: usbtmc: Fix timeout value in get_stb
b7d88f29f271be1ddf1d4514d6f8f2b81492a576 thunderbolt: Do not double dequeue a configuration request
a86dd84e2252eedd168648630229365878308472 dt-bindings: usb: cypress,hx3: Add support for all variants
04c177e43e81ad84ef12e1b1ca0deae63b018113 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
b4f23fd52f1edea94979d73e8e8806494adcbeca Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
9b8dda91cba29bda61524936fbb694d242d05238 tools/x86/kcpuid: Fix error handling
1b29afdcfa2f9914d1bad81e7eac2cf4d9da6cc8 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f9e33900c3fcf433847e644993d52d96e00d6370 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
72c4861e48ee0145b537fd9e5fda1364559e5ea3 gfs2: gfs2_create_inode error handling fix
648123b4eb777d076c9853dedf56a0cb291b4c90 perf/core: Fix broken throttling when max_samples_per_tick=1
372dba01614aa007cca90432be689c5edd1d07eb crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fbaeb723f93bcbb0e8bf859c6dd6bb3fb990b0de crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
96389955cc5c070fe3b06fc29d24930259c03038 powerpc: do not build ppc_save_regs.o always
943c9fab96149a0b6d71c709d5129135b0b36184 powerpc/crash: Fix non-smp kexec preparation
908ab06b1efc3d82879a9b03b25cc0db68c8650e x86/microcode/AMD: Do not return error when microcode update is not necessary
206695728ef0d0cbd25495744781258045a8976d x86/cpu: Sanitize CPUID(0x80000000) output
337e4d0ec30274c24007027b593326aee8fa0850 crypto: marvell/cesa - Handle zero-length skcipher requests
9553f511e29c1a679de3f888ac54c4bb3fadcfda crypto: marvell/cesa - Avoid empty transfer descriptor
0df22f2476ccb528646edc617e4238805e7cf5b0 btrfs: scrub: update device stats when an error is detected
27b07a6739cde243c4ba4a0fc141214669503ab7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ce738eeb36f5b26a43771ce958280edded6a7cbc rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
090e41a07471cb3863a6ff3ec0b1749687fd7beb crypto: lrw - Only add ecb if it is not already there
659a4290d4ba5277e6c3c6fbbaf98999e257ecf8 crypto: xts - Only add ecb if it is not already there
aa5bbe8d2c419cf5390393334363a074b73b51ab crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c77c9e64772d34596a309aa30eb73e6d8a4e3dc8 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
52c929c05ef21ef7489a9b36cef4f5a46f09be28 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4ab39da462e3282cc35329c73f1e41e1a6d3a83c tools/nolibc/types.h: fix mismatched parenthesis in minor()
482855eb473771c2e42d9436783fe6828a92c847 ASoC: tas2764: Enable main IRQs
c76c90cdceabadef8bcfea57d0fe3503bf6de721 EDAC/skx_common: Fix general protection fault
be95d289b72d28a626d4744a2129f0bd350387ed EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
f17243a122b3c6c001374f284b533c07e807b385 tools/nolibc: fix integer overflow in i{64,}toa_r() and
a9b8ddd4a005e5efc8443f1811bcfddcf9353e7a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
ef208ae309e0728391aa6f1f0f5274e6bc6f1a33 spi: tegra210-quad: remove redundant error handling code
664316dc50f93066a0c756c8251bd7aefbfd205d spi: tegra210-quad: modify chip select (CS) deactivation
6976a43bb20db71fca42864171d47b5269bbb588 power: reset: at91-reset: Optimize at91_reset()
3a535b0c1ff330f5c291b11e508aaee6bc250ce4 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
ccdb2fa242c616dac1fcfb3271cc8d01294c54f0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aeb348a8d1229b9661d6baf6d03af23c7750820d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fd1b7b94245e4e07c982710fdb363bb5209518c5 PM: sleep: Print PM debug messages during hibernation
cd10ec68cd6b007a3907cdb89e3057c1e77779e8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3acf885018c8cde5f42f659a3a9ec006a48f406b spi: sh-msiof: Fix maximum DMA transfer size
f0b6d6b89914ef10e296af26ef63db5ec43655e2 ASoC: apple: mca: Constrain channels according to TDM mask
46860d817cf07a6ce65ec3c3e9565ee44649aeae drm/vmwgfx: Add seqno waiter for sync_files
af6e6d2d93231563d4f9fe23d76540bc1c2f0c1e drm/vc4: tests: Use return instead of assert
303ef8caf47b2a21842457a3450a6f415603e338 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b601739b18f25736391fb6f343aa8e382a4d69bc media: rkvdec: Fix frame size enumeration
6fc880690434d4a307725ccaeeb179d9b95eb857 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
2d929ab431735c01b6f78139a4eca732b9e9f3fb arm64/fpsimd: Discard stale CPU state when handling SME traps
68ae911e77e4ce4898ddd546dbd53eac492af90e arm64/fpsimd: Fix merging of FPSIMD state during signal return
1dba1a96cd80612471124988d96a20c7af967ec2 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6fac105c341d65b0221c6c4a52dbb37acf0362bf fs/ntfs3: handle hdr_first_de() return value
b18d3b22f76b2f14955122974419989aa9a0fd43 watchdog: exar: Shorten identity name to fit correctly
554b8efc4ac499a6dbfdb7e10fddbd291475b3a1 m68k: mac: Fix macintosh_config for Mac II
44a53e131e74be538583df98d62bc427c5a3ede2 firmware: psci: Fix refcount leak in psci_dt_init
2775499167621d48c32b9778ed252f620de478d0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4dcb2add16fdc4bd311485320843cfeffb59e7f3 selftests/seccomp: fix syscall_restart test for arm compat
397da482571c60726ed858ff4ebb841124d42df4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9942199ca4cf43999cdb8499a947453a73d7ef5b drm/vkms: Adjust vkms_state->active_planes allocation type
28f95daa8757cc25994501529a551668c7633cf4 drm/tegra: rgb: Fix the unbound reference count
a8b59dfc6bfc28b20cb57afe31ef9d0de44cc57f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b701ceb681aeffd9c8e6c421cc047130de5584c2 arm64/fpsimd: Do not discard modified SVE state
5c730b2bcc4a5feaa6e85390a64699ef5a6f066a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
72d8dd1a8b1ccf417f4f5dc27f494488ba41250b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
2a35f84e4e871f58b52637b31745ebd889e74945 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c436d5112edeb85e53fd7f50ac694f3c0446921f drm/mediatek: Fix kobject put for component sub-drivers
d6901cbf38e7852b1244ce2d5708062328795bc1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
b288956b4ba89a15e01618f282ec66e95c0e988a xen/x86: fix initial memory balloon target
278c218d1152ea01732a570c176d0b5c05f5093a wifi: ath11k: fix node corruption in ar->arvifs list
e0c54ec9e97c7e43aeb3ddddb9d402b2ea88bef5 IB/cm: use rwlock for MAD agent lock
214153894fc25224df635374e3fa19df71d29753 selftests/bpf: Fix bpf_nf selftest failure
613b9d9b3a8b30d650666def2b97e11883a05581 bpf: fix ktls panic with sockmap
38333382b9a08ebce8f8c15474436dcdde24f5f1 bpf, sockmap: fix duplicated data transmission
01b382cf961daa53462dd446a00f6d4a6af2a6b0 bpf, sockmap: Fix panic when calling skb_linearize
46f60fca3d39209581094470223e383ccaa999e7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d02c3be4b440dad920cc06ad6842e0d8a84c5226 f2fs: fix to do sanity check on sbi->total_valid_block_count
4ca9ddb76b894ffce81e9e9dd3c95acb7118259e net: ncsi: Fix GCPS 64-bit member variables
2dcc04facc5efb2969fadc9596c7f1c4db28f085 libbpf: Fix buffer overflow in bpf_object__init_prog
04a9a0bc83bb36a116cd17a59c0bcee236ccc49b xfrm: Use xdo.dev instead of xdo.real_dev
1b34913cc795e6f40748432c13d4d57ef2d6eef4 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
334f4df0769894076b2d098d2be777fcb5290da1 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
cc63ce957c45155d9b3c9d8b7d7824c8e67d79a5 wifi: rtw88: do not ignore hardware read error during DPK
8673315331afebecc0bacda9f202c2752c09ddc9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
53843f7d9a0be5693a863f64636e27034d469128 wifi: ath12k: fix node corruption in ar->arvifs list
3974472daeeeb38d2b0c90077472560faf86b87d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0da13a8091e414fe20fdba45cf089e6bcced05bc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e83350d864b33a0f862809e1506a4befd6227ca7 libbpf: Remove sample_period init in perf_buffer
59657bd44461166afeb85cd2163dbb6425855c32 Use thread-safe function pointer in libbpf_print
04e0e287465f293db9926f47257a63c23ff0b958 iommu: Protect against overflow in iommu_pgsize()
e7a9dcc063e41ea3db8d9aaf115d9e6225fd2021 bonding: assign random address if device address is same as bond
b44afe60f8ffe6399e4b76d70f936a328efb0763 f2fs: clean up w/ fscrypt_is_bounce_page()
aa2c563a63ef1270f377745c702332e8e5dc7bb0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e042d023905293cd8537241029e202efab63178b libbpf: Use proper errno value in linker
3b034402f4e183311aa283f08b68306c2c2d1ad2 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d12e168485fb112f2b09b0f4faaf1507ebf524ca netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bb3321a255161151236b91b1c1e82636c08fb8a2 netfilter: nft_quota: match correctly when the quota just depleted
2b840d59ac3465c65b216106d0068fb71ff7ecdb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d914933c5047d41c6ebe7926987cffd57b5436f1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8cdf032ebe4e39047cdf4f7972324bffb26ac7bb tracing: Move histogram trigger variables from stack to per CPU structure
a4550062ae04b252bd455065f948bc84d6bd33aa clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
41877d645d3e291e0cc0231c87ed2222fb071cbb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
cedb549c2594b6fc0c42c2aa1e062b2f7440c874 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0d11683014db4e176b4d5a6ef4c9cddb5c5886b9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
62d32eee165948d3f1e2679dbc3ae7bea98dc7e8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
84d26abf0af11645fe6030e24a9bbe0947653271 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
52f367a8f0c463231cf1121547c328e0d14f5faf tracing: Rename event_trigger_alloc() to trigger_data_alloc()
15e3cd3ecb105524ef4103caa3d2467701652b73 tracing: Fix error handling in event_trigger_parse()
84e1d3bf4df3a162f9f1ba4b0a6e9ca265f19e35 ktls, sockmap: Fix missing uncharge operation
2bdd79dc730bac1edcb3c5832cee2d9754b5d0c0 libbpf: Use proper errno value in nlattr
4b6bcb4ab2d3b27c85b98dc997397a5168cc792e pinctrl: at91: Fix possible out-of-boundary access
8ff6cf80af6660f08219ab970234994c4c19b9b7 bpf: Fix WARN() in get_bpf_raw_tp_regs
c2b6f03a5162c2e829ad948420728124197d86a8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7864c274698526c69c73dbad79651f03153298c3 s390/bpf: Store backchain even for leaf progs
3735844ec4b21645bd22642f6dc2bc2a8684c90b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
72e0598be42c56f2e5df9f9477a07a4fbe981779 iommu: remove duplicate selection of DMAR_TABLE
e15778e64d6418521e321e3108c8a4877e694963 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
59056019f9a4fdd2ac2bd05ba2349e33fb810077 hisi_acc_vfio_pci: fix XQE dma address error
051511ec1b1257a4361dd209a88b528a4dcadd14 hisi_acc_vfio_pci: add eq and aeq interruption restore
66bba310017f4657f36e835cca9ed7a9b6211010 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
48823bd28ead2102d5979fcb22b7fed48cfda4e4 wifi: ath9k_htc: Abort software beacon handling if disabled
d02a1c4fa384f6ba9ce4c6d9d0198f1a786b7517 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
5fe52a4c38696fa155867707df14bbcae69d8d86 kernfs: Relax constraint in draining guard
956ab6ec8d2aab22aa05d244fdde66668456be87 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f4175e78042b1acc864fd757fe798dd575c67270 wifi: mt76: mt7996: set EHT max ampdu length capability
2ad56973b232b1794d68f4befebab4cd4fc18f9b wifi: mt76: mt7996: fix RX buffer size of MCU event
9b050ae7c2f74d125408784628a9e8c5c43bb4e2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c9cfa8e4516836fc30a22bd064c7962043916464 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b18460bc7c50f6ca1cfa1884c495de9ce4f63f04 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
666c9e3ac5b7eff3fbf122d5deac6a48603bd07a bpf, sockmap: Avoid using sk_socket after free when sending
118450a0163de5e09703fbe57e438b77ab3a5f4f netfilter: nft_tunnel: fix geneve_opt dump
c499d1aab37e9dd1ebfd4753d47cabb9388214ad RISC-V: KVM: lock the correct mp_state during reset
a2e2448ad1e9504e562ecd37ae4e5b44d41ee939 net: usb: aqc111: fix error handling of usbnet read calls
be75c762c2a7bbd44bccad93b7fc2a4497e5095c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2a89c7b64bccb57c3ff9d7f99bf4e8b93a51254c net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
6cb1bf6e07707e882c639d394df046ef145b57ed bpf: Avoid __bpf_prog_ret0_warn when jit fails
b3fa4cd1b3f375ca1e81794784345057248e1727 net: phy: clear phydev->devlink when the link is deleted
94c5b4636bb7be9444edf47377fadcd80784e92d net: phy: fix up const issues in to_mdio_device() and to_phy_device()
30c3592e0951b174fe0137e354b743e62390829c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cd04169079aa841ceaf555e78fb3ccf1bd5a1b27 net: phy: mscc: Fix memory leak when using one step timestamping
dde59b365f627d9efa5aaa0b2df8fda636de70fb octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1ab93a82e0c515393077d0cd7868f96769f56171 calipso: Don't call calipso functions for AF_INET sk.
901d116164687e1d780b0ffb7a6359345dfa9f92 net: openvswitch: Fix the dead loop of MPLS parse
109a032a2319f3ea8f85ae88e0a55ae7db202c82 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f5ac50f643490cf0dd739191bcce170add697e2e f2fs: use d_inode(dentry) cleanup dentry->d_inode
c742245e45bf063e87ebde11d8b2e1b323e0033b f2fs: fix to correct check conditions in f2fs_cross_rename
614cc048712af1c24c0ea59d5852b6dd24e2a2d8 arm64: dts: qcom: sdm845-starqltechn: remove wifi
82c515569ac29459170b1ae4999045c5e83e56ee arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
9a5dc5cc9fd9acc0333ca814bf64208791a4b827 arm64: dts: qcom: sdm845-starqltechn: refactor node order
035346f21a8dd8be43671c09230a7c96239f6094 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
97fa2d2caa66ad37a071bcff92934a4c227e9ef3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5b4923f27ac140d8a0f0fcfbba0daf64d61c8504 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9acc62581f3451575ca9b0e3675c6aa1108cb78e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
8aac300c7b3343a3433fbe2e0d731e0e5ebeb100 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3458d8382a9d0ee4f4441e90f3fe5a35bd5a2b64 ARM: dts: at91: at91sam9263: fix NAND chip selects
02b4555b13be0f6f9ed18c3a3c69c6866e0f47cc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
56e32915fe01de16a7a3caa3d687dd3279cab168 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
10ae701bcb967db61def44ed021d0107add315e8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9413eb750817184a2ddca8718dec034ba7385a10 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d8e8a60314c706bc0b930101479ffe40c6d4e600 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2a939ef8ff52b22998a0bb69af28079a7a5942a5 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
91f848bdee596f50d7b17c2ac09847fba25b7d0d arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e8f1f9fd72f116dd56f07f9092c02bc97449db98 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
decbc37dfeb628a0d9a71398437baca335fa7d7b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
50267ff59a93e2677ce655bee3b7520333e0846c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
83222e7819128eaadb6fe49916e1c3758bf02a82 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5b7bcfbfaf5318723092929469069335dc423c80 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
065c38420b646cf05e7a849aa0169a95459f0869 arm64: tegra: Drop remaining serial clock-names and reset-names
f93f2447fa3ee0d66a09de258f5cca54b06bd053 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
6c5126c007853071fd637f9003f3000ec90e3159 Squashfs: check return result of sb_min_blocksize
962d6043ec82f09000b16d66258038d241a92ba5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
41bf3d7bacd97e6bc5e771327b40219c2c06a8ab nilfs2: add pointer check for nilfs_direct_propagate()
24df2836784b02cf3e2adf1d2bfd1df4f0a6ac68 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5e3cc693a932e024f617d8f979e4fdce5a3add59 bus: fsl-mc: fix double-free on mc_dev
f980da06ad214e8215b12e2e3a414205f21b539e dt-bindings: vendor-prefixes: Add Liontron name
339fbf6d224e3ae540f4aada879385c7aea6c69c ARM: dts: qcom: apq8064: add missing clocks to the timer node
ea5ffa9a0e161852770e85601755ab26f8bd3528 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
742dcb5c725f55e1f75ee59b74cdbb8a0a25bf63 arm64: defconfig: mediatek: enable PHY drivers
5ffbbc5de8be4cc648686eaee9baf73a153287e5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
36590cbc195511cffd0a1b17759852de0c935f91 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
be6943ba8ade12c3d7716ba01b1a4adc00c87faf arm64: dts: mt6359: Rename RTC node to match binding expectations
4a256515a53bd148817c044184e48b8ab0af2008 ARM: aspeed: Don't select SRAM
42716d3ea1981340ac2174beb1ccd611e00c1bc7 soc: aspeed: lpc: Fix impossible judgment condition
011806eff6c6c518b9e72b6a8534ff55fb85fc98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
da31d89bd37277663f1e224bb4bc10c82fb713a2 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
21bf1b10f67c00ebc2864ff2e5f3062e8bd301b7 randstruct: gcc-plugin: Remove bogus void member
5b4e15f7db83681c49995abe47aa0d82f03a1b66 randstruct: gcc-plugin: Fix attribute addition
e6fe235d0b4061c19f9af66601c4b67c6f4708e2 perf build: Warn when libdebuginfod devel files are not available
4bb5dfa1144bcd91962e9b678a72bc19a17afdce perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f9fb6d70871c117b3aafbe630dc8c64b89fdbcd8 dm: don't change md if dm_table_set_restrictions() fails
325282dc758746d7ec277df54e91a20f6d4835ac dm: free table mempools if not used in __bind
273f91390b83feef6a1a45fb9f26d4bda2b48834 backlight: pm8941: Add NULL check in wled_configure()
d89a7754fcd8926f6ac073ebfb4ef6a4522c23bc mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
72f1e23f6d70b95c6f12cb5daf3d355404ae503c hwmon: (asus-ec-sensors) check sensor index in read_string()
ee8f5b7cf69539b6612d4d7373853b7e39fc172c dm-flakey: error all IOs when num_features is absent
b78efcda9e2761a26dd9192609f0281bd4499f47 dm-flakey: make corrupting read bios work
1c147881907cd02ffaccb1f3c22cb58f2092fcd6 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
a0b9f47b812e8ce63834d6d1ae813dbff97f9ab5 perf intel-pt: Fix PEBS-via-PT data_src
8add109fa48792de336a3b62b233041539df22eb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
82d2b42258289b1ecb4cf3a524362453667fd734 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
95fc93c5aa59711b989c981345341579fa0895c5 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
31440c919e43c65d3c9d29126fc95264f137fabc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6cf20a3fcc1e5b31de25e2c2d471ac6c57b9a8a1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fb6677b58d10945ff058b00c649e4a084fb6fed1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
deb18a03e637a88bb00ef2b636df83bbd2580f07 perf tests switch-tracking: Fix timestamp comparison
3b2fd7a665b4321afdaf3b23364584034a99d742 perf record: Fix incorrect --user-regs comments
4415d79c2e4b84ecf9391a3700fbcba954f0cd27 perf trace: Always print return value for syscalls returning a pid
de0e2fee6c1007b1a985db9a8b7e6bc43595280b nfs: clear SB_RDONLY before getting superblock
1ea7580fa0e9f884b1339a0bdb1208813d110428 nfs: ignore SB_RDONLY when remounting nfs
0edd64efc3662e330f3e627f68274568f05e9cfa cifs: Fix validation of SMB1 query reparse point response
2d94626464a20d66c3b887d7eed1087fd377bce2 rtc: sh: assign correct interrupts with DT
69dce1d4831077a31f04034ced2d0797be096337 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
50b5ae7541c6e31822ad439439ab909da582c6ed PCI: cadence: Fix runtime atomic count underflow
0d989b50ef74a29985d46da51912a963182b0613 PCI: apple: Use gpiod_set_value_cansleep in probe flow
6cc23044cc7b948d0d109b53a8633182f1bc1f55 PCI: Explicitly put devices into D0 when initializing
bf70bdb5b4d8b1ec5bd2f5a48262a04a6131a27f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
64013389e349795b5ce168096b6f2efc358f7df5 dmaengine: ti: Add NULL check in udma_probe()
4ba509d527d5afb3aceb75e49459c4a55306cd96 PCI/DPC: Initialize aer_err_info before using it
cff40b652a9392fc2c90dbb3f60bc58f6e127dab rtc: loongson: Add missing alarm notifications for ACPI RTC events
9fea0b6192acc8faf060f2ddfba132732bb6d0d1 usb: renesas_usbhs: Reorder clock handling and power management in probe
4db649ff939e03d638c47e86ed3e120a38caf03d serial: Fix potential null-ptr-deref in mlb_usio_probe()
32a77b7cceb16b9bf1a87f0a9c74d5b957a3726a thunderbolt: Fix a logic error in wake on connect
ce5469bdee4acdfb180899e9dff297661d391c4c iio: filter: admv8818: fix band 4, state 15
705f784de99133c976b0cbacbed991b2224f70d8 iio: filter: admv8818: fix integer overflow
fbe776207fcea1293daee1cb33cf283246fcb3f4 iio: filter: admv8818: fix range calculation
cc9459011309801c466d4169291989926b2ce1c7 iio: filter: admv8818: Support frequencies >= 2^32
bb1820655b7e0187f1df5c591e130a24181710fa iio: adc: ad7124: Fix 3dB filter frequency reading
a3cf0cc1e9850903eb534f30ef9ef9e873b9d14f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ffaf68f2c5caf8322e5bd3b39d6f153f7819382f counter: interrupt-cnt: Protect enable/disable OPs with mutex
8a6ee765826bc3722103ab877c4092202b4be5d7 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
718a6d273816aa2ecea944048624008e9ddd4e84 coresight: prevent deactivate active config while enabling the config
6b74117187186d4e330f4dcd812fc141b39cbe9b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
19e3094e0d50ea91d4e13bbcd4c70d0ecfb9d5e8 net: stmmac: platform: guarantee uniqueness of bus_id
ef943c9122cc363df0fdacaef1bf1e9ec146bb4c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3b92a577d035e3270c7d45d2e19eaac1be69a25a net: tipc: fix refcount warning in tipc_aead_encrypt
07e2f83b9d9c451faafa84f0aac37fccc6d32477 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f2764f4443b65b03d24bd2e9dc5eb41bf5be6200 net/mlx4_en: Prevent potential integer overflow calculating Hz
f648766bab13153d981ef3d6c779ded88527b7e9 net: lan966x: Make sure to insert the vlan tags also in host mode
92069a61a98c83ea7368ee026c1af1ccb8c6d672 spi: bcm63xx-spi: fix shared reset
cd0600a86b5ac7e121013833783af0ed0412cec2 spi: bcm63xx-hsspi: fix shared reset
d8e2ea79961c44db81c125f9ddb1394cc56b7c8c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d4b7bd76bfe88354d9dee70891c39ceddd38f2a6 ice: fix Tx scheduler error handling in XDP callback
ba53529d0f1c87acb385bfb2eadb1ad7f83e9fee ice: create new Tx scheduler nodes for new queues only
190fd9bf0f53a8996fbe2831bbdad97b89bb7058 ice: fix rebuilding the Tx scheduler tree for large queue counts
f21c3219c6ba9f0aa8a3e4c46a0a460b6af9d896 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c012bafa1e6923f9dd32800993fbdb03f0f74fbe net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f3b1b0889179ce5d717d600d58a34bf91f948193 net: Fix checksum update for ILA adj-transport
c2a549c44f7e42899267c88010a757af02450fe0 net: fix udp gso skb_segment after pull from frag_list
8e3dde63740f290f4b19bf2cdba12a5222f84277 net: wwan: t7xx: Fix napi rx poll issue
1a47e96ccb7a404522ac47b2927306ca430f8152 vmxnet3: correctly report gso type for UDP tunnels
d8db231de5d5a2302b99b768c6b3538caf396cb9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
379ca6b8f82bb04a706c3e76b65f5966ab439059 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
92c6099ffc379152b02a5bd09339e97c342da7fb netfilter: nf_set_pipapo_avx2: fix initial map fill
12529be9fac62ca32144c66a6ceb213e8e3b9559 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
7225d33036303d81f680331b99965f462b165211 net: dsa: b53: do not enable RGMII delay on bcm63xx
b01ed863e3096c385df694674ed7340e5ae1200f net: dsa: b53: allow RGMII for bcm63xx RGMII ports
311c6f25df118b89c030a30f47601e14dab5634e wireguard: device: enable threaded NAPI
1fce7d0f11c764cbe30343d452eb5c80f0acc4e3 seg6: Fix validation of nexthop addresses
3d9387c1ee5f9b4e5426fa1b83e59b54bed222e3 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0db4c6da295ac54ed7fddaeebc51dd8614f9c242 ASoC: codecs: hda: Fix RPM usage count underflow
50d2f6891aa0329fc08d24f465b5318ea31fa6db ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5cf8b36025def110136561ed9d3dde1205c2c392 ASoC: Intel: avs: Verify content returned by parse_int_array()
b9ec4a9dcdc54571776ced85280abe4400b360bc ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9480c845106e73d33fd1b6af30da974fe0ff2421 path_overmount(): avoid false negatives
c1b48dd2fb3dfc18217d152c757779173231b916 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0a9b294c68760b3ea2777f34d02a67683dc1f770 do_change_type(): refuse to operate on unmounted/not ours mounts
28432555468a551bfd72907211b9cebe219f3385 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
d03c838552bf4ed9446651966fb2d907be2bdd83 net: dsa: microchip: linearize skb for tail-tagging switches
5515683d9f1ff28b25e44222e82541cb7bd42ff1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3a1c0fe4cde67dffda87376f48afc4feea8107f6 Input: synaptics-rmi - fix crash with unsupported versions of F34
a1f539cae05cac50dc01c59abab07f3db1d2ed9c kasan: use unchecked __memset internally
f9c44bf83833851b1a2348962cb245e31de71e1e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9cbec3569acc7e1fd2060d3a16ff6a2af0a9bd5d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9cb8e8d22d431b7d31a503163d5d6c5e46e30551 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
88cc87f74af004dc9ae5cf2e59a4700b30813a23 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
94af051c3013a0873ea5f018010db5df65502cb0 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
99ed8a3c544c557edc62eb2abf4617d76936cb59 serial: sh-sci: Check if TX data was written to device in .tx_empty()
db998c50fb5ec74dd8482028bfba6e4ee395b44e serial: sh-sci: Move runtime PM enable to sci_probe_single()
3100dd5aa69fecfd06d8f863e503e41f3ca4e29a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c71c4c7fb4cfa421d30c3f1f0f74f6357138a2ad scsi: core: ufs: Fix a hang in the error handler
a1860e0b1c57a356fe6adde824ce3fc8ac08ce42 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
209759e48d0df3f1313a15c144f83e3a68c1147a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
8982c414d26e8b58aea70d957856ab54d5554a8e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a51f7398e12575687c13f3dcfb8e7d774d7c4cd4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0c045e4d65bb8f0c6f42675a11a9451386825224 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ffe7539439408d45de28fbecd610365e7eb5aaff ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cfc4f506967fbb097a15008893e5c57739490bfe wifi: ath11k: fix soc_dp_stats debugfs file permission
e8e713b6d34c0d2fc6b0c3282801cba1bb22a25d wifi: ath11k: convert timeouts to secs_to_jiffies()
ab479a8e2915c3de179925908a6aa80229936ab9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f032eee4f0dd83237fcc2a628b24773d5667fd79 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
aa5b5d436b86b55572fcb3ec54c4dc3fc9e72d3d wifi: ath11k: don't wait when there is no vdev started
6013e4b74db3eed099c340430c84864a6d91db23 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
66055188774823829e3cea777370dc946c223492 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
666ce6ebad840475f713a6c9328c624f0031c9c9 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e33cd84d6bb9abc3ba094729d61991fbc21c4ab5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d1177998ce56731c4720d345ef92af7ec1e714ae net_sched: sch_sfq: fix a potential crash on gso_skb handling
e47626e63404fbfd521dadee59cf9da490382212 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ed25b82f2cb866263a84036e4724d427b3f1a4ec powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
96745916049467736e3aa1dd2d4ae87bfbc61c5c drm/meson: use unsigned long long / Hz for frequency types
50380af605769b4f2bb1406d26cfc8006fcedfc2 drm/meson: fix debug log statement when setting the HDMI clocks
332fb66b4bb0533fcdc1442cd5d821cc89da91e9 drm/meson: use vclk_freq instead of pixel_freq in debug print
d1b032c60680c81f27c171c35e7d6b1efa60678a drm/meson: fix more rounding issues with 59.94Hz modes
0d1410d0a2f87c57f1b1926a2347ecbc9d423706 i40e: return false from i40e_reset_vf if reset is in progress
edeaa3cb3ef347c5ad8c3e4d93a2239b18c0f1d9 i40e: retry VFLR handling if there is ongoing VF reset
f5e45c2f4199ae71f401df2e3db0d3cfd06d0483 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
141c1cc6367113e6b9220fb5f8d1bc027ed6f347 net: Fix TOCTOU issue in sk_is_readable()
fd3460b2312e1b23bec127bfa72b90870eee82ee macsec: MACsec SCI assignment for ES = 0
95dbd601bf91f590e780c3f464daa80887723e14 net/mdiobus: Fix potential out-of-bounds read/write access
aba60b8fa9101d1283fea8c9a186078f6c430ef1 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
7003855268d9fa96f6d7cb030ed13e08ec213359 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5ff94f40f051183df6df1262e089950e93f7daa4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0b7d53e59dc701863207d5017552c3eda275cfde Bluetooth: MGMT: Fix sparse errors
91a0ca0ef923cce2ae1128986a276b3ddd8acdcc net/mlx5: Ensure fw pages are always allocated on same NUMA
93498411c6adac2f5c90b8a52bad0dda8432ba36 net/mlx5: Fix ECVF vports unload on shutdown flow
4985c79bbf11d2118190801f99a4077ea9c14d65 net/mlx5: Fix return value when searching for existing flow group
b19e27e7aa5136ae7feb53e70510c608cee3a27b net/mlx5e: Fix leak of Geneve TLV option object
725129878fb2093c232ae4ada6aa89a7f09170cd net_sched: prio: fix a race in prio_tune()
421bb5f018efeed77a51f8ff2b8ab67576356602 net_sched: red: fix a race in __red_change()
24bdde853e17be771acd131da0c0a945498a8850 net_sched: tbf: fix a race in tbf_change()
6326a4673962d89b9e4639573d08af0d8ad00ec1 net_sched: ets: fix a race in ets_qdisc_change()
57998784a26617d7ebceacfb450c263d6ad14f7e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
79b614106a20e0df43367757219e0cbbd8557b9c nvmet-fcloop: access fcpreq only when holding reqlock
275be989a028852425ef0647c1a1e7ea12b65b44 perf: Ensure bpf_perf_link path is properly serialized
41c9faf0705966c4e01b44758dc9381fbf512a88 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c327ca4e99a0c81214d999f1fc4aafef363c0f93 block: Fix bvec_set_folio() for very large folios
736905a6e53e7caf5b11ee48aa6756ae039dc181 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e18c09e3f6ab0fc85caa89bae2f06246adaca1ae ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
78c756e112a475b56ca62681a00d0ecabc3fc033 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b8cf0b11d959ce798671a7099902229e8a27ff0b io_uring: add io_file_can_poll() helper
119778711d224abaa8f18355266626fb7077d62c io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
15c322cc8aa1fcc5d3629fe12baa478c404b3b74 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
9788017aeda289875a627cd933ff4554ba7b3bf5 Revert "io_uring: ensure deferred completions are posted for multishot"
a875d852e011b2f080b1be9fb24f989a3e680168 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d4c732b73d9757a492e74390417d2e183c84b2bb kbuild: Disable -Wdefault-const-init-unsafe
03f8ae0fd0fcb328365440da13e16d062352d874 usb: usbtmc: Fix read_stb function and get_stb ioctl
6410f0113a45a308d9d12f86dbb62fd4ece8168a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3e1dd55e337549764b374456772346873b68f79a usb: cdnsp: Fix issue with detecting command completion event
148e358244a85754a695e67898b2a22f365d76d8 usb: cdnsp: Fix issue with detecting USB 3.2 speed
0bd5cd42b91c529c72fea9e51eea78db6fb309b2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bd0588a603ebe96303e1a95dd61da30cef598250 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a3f777673044a1ea52e2e27b91ed97fee05768f4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d49a774efa79cefc56ff40b16e469d0fad4bda5a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
91ad220f89d969993927e851b05c93b991318762 calipso: unlock rcu before returning -EAFNOSUPPORT
8e7af96718a93bd590593ce20bfc60ee2e685379 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
91e382474780d81c5241a8a3af355c142d69d1a7 net: usb: aqc111: debug info before sanitation
4ad59e631fb20f096a64e9061bdb0e3c70d8ddb1 drm/meson: Use 1000ULL when operating with mode->clock
7ef12da06319e12118a7bbb823004d011c57f718 Linux 6.6.94-rc1

--===============7691571022252978278==--
