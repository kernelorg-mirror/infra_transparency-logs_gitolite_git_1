Content-Type: multipart/mixed; boundary="===============4041822871886364534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 23 Sep 2025 07:05:42 -0000
Message-Id: <175861114259.1257321.911938241280315900@gitolite.kernel.org>

--===============4041822871886364534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 46c0b589c14b2b2731d65a44f1ba2dff470333a7
    new: ca5e10380b25e78d1da9593d91a71431e454557d
    log: revlist-46c0b589c14b-ca5e10380b25.txt

--===============4041822871886364534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c0b589c14b-ca5e10380b25.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2be6c1657a92fd64c2813c6609b19ac420585d05 btrfs: === misc-next on b-for-next ===
d58175cfd3703c3244c04c8e1402d8fa5582d6eb Merge branch 'misc-6.17' into for-next-current-v6.16-20250923
a222fdf7b7e56667329d01652093363f6ad7a5c2 Merge branch 'b-for-next' into for-next-next-v6.17-20250923
e3889c38a753328f024b28d32f81724efd2a1a9a Merge branch 'misc-next' into for-next-next-v6.17-20250923
3d0a6e3524e009e22f64999eb8a7dd28f7632493 Merge branch 'for-next-current-v6.16-20250923' into for-next-20250923
ca5e10380b25e78d1da9593d91a71431e454557d Merge branch 'for-next-next-v6.17-20250923' into for-next-20250923

--===============4041822871886364534==--
