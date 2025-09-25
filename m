Content-Type: multipart/mixed; boundary="===============1185178055500758387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 25 Sep 2025 22:49:28 -0000
Message-Id: <175884056825.762323.5128470799705692516@gitolite.kernel.org>

--===============1185178055500758387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8b789f2b7602a818e7c7488c74414fae21392b63
    new: 4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4
    log: revlist-8b789f2b7602-4ff71af020ae.txt
  - ref: refs/heads/mm-everything
    old: 4bae64539035cfc23d4fc2a6178ff048e352e39b
    new: f685965e02ea0b8d711c6f5c53a3e7bef9a9eb77
    log: revlist-4bae64539035-f685965e02ea.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a511ed2b25af327be0d192e736c115120908f09e
    new: 9b1726cbc7cc80dd821e8a0caeb4685fc3f70029
    log: |
         23638b963dafc28427ce39700bdde1db36345578 mm/hugetlb: fix folio is still mapped when deleted
         83cd58ba5c34a9c8691d11e51f0e850150a77e6a kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
         bfd366ca5c1e1e01be620dcf13e32339aafa681a kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
         7890982ed335608c3052be09a2607b9e2f4f3a55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
         b0328d1cbd5e6f36323606d2df9489bb4c4b9e98 kmsan: fix out-of-bounds access to shadow memory
         c11180faac4b1ae62d41b1efdc4e6e689abdb9ba fs/proc/task_mmu: check p->vec_buf for NULL
         1ff1253349840f8b914fa2b22681f0eebc610904 mailmap: add entry for Bence Csókás
         214832f95ef0caff5dc5ad0bd78d8d10d1f7cd45 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
         c0be6ef709411947687330e569a6815a9156da95 hung_task: fix warnings caused by unaligned lock pointers
         9b1726cbc7cc80dd821e8a0caeb4685fc3f70029 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
         
  - ref: refs/heads/mm-new
    old: 1de17a1d554240365c2ee7012033bf0d950d1378
    new: e84f17c478071bd637166bd208ca6951e214085b
    log: revlist-1de17a1d5542-e84f17c47807.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6cb96afe7005b3a69f133434c21357a9e7ce7564
    new: 5804a16ae981d94c4fc18871bce6fb84e24323b3
    log: revlist-6cb96afe7005-5804a16ae981.txt
  - ref: refs/heads/mm-unstable
    old: 16f553dff68a4de293a15661085daff350efed98
    new: bbab6d647574339419e04f6ae2ac11a73b60ad74
    log: revlist-16f553dff68a-bbab6d647574.txt

--===============1185178055500758387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b789f2b7602-4ff71af020ae.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
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
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
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
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
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
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
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
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
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
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
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
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1185178055500758387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4bae64539035-f685965e02ea.txt

23638b963dafc28427ce39700bdde1db36345578 mm/hugetlb: fix folio is still mapped when deleted
83cd58ba5c34a9c8691d11e51f0e850150a77e6a kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
bfd366ca5c1e1e01be620dcf13e32339aafa681a kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
7890982ed335608c3052be09a2607b9e2f4f3a55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b0328d1cbd5e6f36323606d2df9489bb4c4b9e98 kmsan: fix out-of-bounds access to shadow memory
c11180faac4b1ae62d41b1efdc4e6e689abdb9ba fs/proc/task_mmu: check p->vec_buf for NULL
1ff1253349840f8b914fa2b22681f0eebc610904 mailmap: add entry for Bence Csókás
214832f95ef0caff5dc5ad0bd78d8d10d1f7cd45 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0be6ef709411947687330e569a6815a9156da95 hung_task: fix warnings caused by unaligned lock pointers
9b1726cbc7cc80dd821e8a0caeb4685fc3f70029 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
75abcef8465d683c159fd5ac75ca876763b382b9 foo
26b4c0d449713129b581069f6ab94264e6abf5df mm/compaction: fix low_pfn advance on isolating hugetlb
812d99cded092556170d32f8b762e4e74da91823 mm/memory-failure: support disabling soft offline for HugeTLB pages
1e8041e1ddc716f5e9d782b5feaca3270b01797a mm/page_vma_mapped: track if the page is mapped across page table boundary
82ca4b8bbb03b8d68b71c1abc4b8f5ab5452e1e6 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
5b737ba0a683ee0cebbe8d9443a3aa37b4a13a9d mm/rmap: fix a mlock race condition in folio_referenced_one()
a6c2b1e32ed87dc1d54c379aacdb61b644d56757 mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
d4286177d53b0222ac881a6d172438126b038e3a mm/rmap: mlock large folios in try_to_unmap_one()
b8cdc49aefb305021053303cd1ecb1eb8b906cf2 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
0b4fc7edef57597c8bdcc886984bf7a818be61c0 mm/fault: try to map the entire file folio in finish_fault()
93ca912b7ab2607bcdebd99c30fd283995ea9891 mm/filemap: map entire large folio faultaround
7bd5ac77ed336bd4737efa0d1471f97b927e8aa9 mm/rmap: improve mlock tracking for large folios
763d38306a5d04e90a1d43dd17c9f798b01fe0dc mm/memory_hotplug: fix typo 'esecially' -> 'especially'
d275308f45d1e8b98f6bd0aa3bc950ed2bd69d89 mm: remove PMD alignment constraint in execmem_vmalloc()
9f49c5aeb350025800bbf88cfecf643a7b7db2f4 drivers/base/node: fix double free in register_one_node()
8128f65e58e6f79fa2fce933848f8640dd9dcf2a mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
d00f9ad106fad6fc271ce6cbf5dcb27ae58cb743 selftests/mm: add fork inheritance test for ksm_merging_pages counter
321252e737e1040ae3be5f4c47f0229f16893340 hugetlb: increase number of reserving hugepages via cmdline
25fc06febc3d6d670ccf8aa5efd3957a05ae4729 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
1909fc602401ac3c40cda0a2bc51bbc5c409c6d5 mm/khugepaged: remove definition of struct khugepaged_mm_slot
c5125e9d9b45d3b4cb6800724a958192350000ba mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
d3e550aa39580191adebfea737f9dd6f2202d8fe mm/memory-failure: don't select MEMORY_ISOLATION
32650ff446e45572b5f658c4f894b52f47ce4bf2 mm/khugepaged: use start_addr/addr for improved readability
810e2214bc417a5691dbed9b1fea5b9cb5d1b8b6 mm: convert folio_page() back to a macro
bbab6d647574339419e04f6ae2ac11a73b60ad74 mm: swap: check for stable address space before operating on the VMA
22d19913a964b5b773af7370dedda319868d9719 mm: vmscan: remove folio_test_private() check in pageout()
1cbc3a3a1bfa2661ec7f8daf7d199c7e38c3639c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1378a1e957b7cd54d0e10a5168be18cda28f9462 mm: vmscan: simplify the folio refcount check in pageout()
43055a4db5817efca3160f3f33d8fe3ec16c7090 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2b93949454685f3a0fa59cd498197cde08aa69c2 memcg: skip cgroup_file_notify if spinning is not allowed
81241270b781e40ccc85d46eb1b65c28e82044e0 mm/shmem: update shmem to use mmap_prepare
30bef232f39342ee3c59afba03d06fb9b1d7b27c device/dax: update devdax to use mmap_prepare
751546a0917867207ab798517420b9942e51901c mm: add vma_desc_size(), vma_desc_pages() helpers
425bf0535f4658d5e4c2e5817f91ce213e363e11 relay: update relay to use mmap_prepare
d7731c31610f91429fb4191d33191bfabd4d8e57 mm/vma: rename __mmap_prepare() function to avoid confusion
646946b3a1ac7af1c0963bd8477de4ee415d022e mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
7b9d7739f416eec41fd536294360ee90af7210d4 mm: abstract io_remap_pfn_range() based on PFN
84b6c4ee4f6ec86759ed09b1463fbea23c4ea6a8 mm: introduce io_remap_pfn_range_[prepare, complete]()
ef46089f647c9413a51d9e17be1a1b16186af26b fixup io_remap_pfn_range_[prepare, complete]
138306d7692bcde67363fe79e517f14d78b53430 mm: add ability to take further action in vm_area_desc
f475065e964e9fc037665e437eae8ef1bf4394e2 doc: update porting, vfs documentation for mmap_prepare actions
b986a67bd15ce65477415418621174ec74d41d1c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
08da9eeef290b371415130328ba4aee8b2a020fd mm: add shmem_zero_setup_desc()
aac7c459992c7c56af12f8c5860eed5d6417b7ed mm: update mem char driver to use mmap_prepare
8ddc113c041b6ef2f1c6984963c892b855941dd0 mm: update resctl to use mmap_prepare
62cc2edee9812d3bc12f176cc9ef0bf8916ea1bc mm: clean up is_guard_pte_marker()
01c3baec759764b251ad4b9be52fd0f346755da8 drivers/base/memory: add node id parameter to add_memory_block()
625ceec7aeaad651a0643b53e29f709f52629e64 mm/memory_hotplug: activate node before adding new memory blocks
e84f17c478071bd637166bd208ca6951e214085b drivers/base: move memory_block_add_nid() into the caller
39bf90c0aa841742d836909fc02ff0f4f5d1587d foo
96f9e0c49b9708df12cfa5a977955ff8a643ea32 kho: check if kho is finalized in __kho_preserve_order()
402c624c295ef6e873718726313dce1ede793085 kho: replace kho_preserve_phys() with kho_preserve_pages()
823009fd834c2db70fd11801162c90a6ad292282 kho: add support for preserving vmalloc allocations
6911fcb99f7e03d18eb8693fe8acdb458ef6963f kho-add-support-for-preserving-vmalloc-allocations-fix
7b9fb8f397aad98a8a910644ba40b6aa22902327 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
d5af1a617157190947b17c12f26625d35e4060b7 kho: only fill kimage if KHO is finalized
ea37d9fdf89500e4ab2af8d9e68f74a622d2cd26 Squashfs: fix uninit-value in squashfs_get_parent
12c6583d4988a43801c1b0e7187a80b94eeb96df kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
c0cda578194d3b4d38f8c7cd82de78e949d9a4b4 cramfs: fix incorrect physical page address calculation
88480187cd1d3529f118144fa5267c09ea1027d4 checkpatch: suppress strscpy warnings for userspace tools
e286056262cff7a85e15972ab4084dd95f43cad7 ocfs2: fix double free in user_cluster_connect()
6ef5798c581b010999f0dd9687f98dcf4b7fea99 copy_process(): fix jump logic error
ed6e3e302322e532bc3df90d780b364c98bd1689 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
06a4957784695d94de320ae023aa79dd3bf52c21 lib/genalloc: fix device leak in of_gen_pool_get()
4d67ec681900bb862712473839fae5e4061b1103 Squashfs: add additional inode sanity checking
5804a16ae981d94c4fc18871bce6fb84e24323b3 Squashfs: add SEEK_DATA/SEEK_HOLE support
f685965e02ea0b8d711c6f5c53a3e7bef9a9eb77 foo

--===============1185178055500758387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1de17a1d5542-e84f17c47807.txt

23638b963dafc28427ce39700bdde1db36345578 mm/hugetlb: fix folio is still mapped when deleted
83cd58ba5c34a9c8691d11e51f0e850150a77e6a kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
bfd366ca5c1e1e01be620dcf13e32339aafa681a kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
7890982ed335608c3052be09a2607b9e2f4f3a55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b0328d1cbd5e6f36323606d2df9489bb4c4b9e98 kmsan: fix out-of-bounds access to shadow memory
c11180faac4b1ae62d41b1efdc4e6e689abdb9ba fs/proc/task_mmu: check p->vec_buf for NULL
1ff1253349840f8b914fa2b22681f0eebc610904 mailmap: add entry for Bence Csókás
214832f95ef0caff5dc5ad0bd78d8d10d1f7cd45 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0be6ef709411947687330e569a6815a9156da95 hung_task: fix warnings caused by unaligned lock pointers
9b1726cbc7cc80dd821e8a0caeb4685fc3f70029 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
75abcef8465d683c159fd5ac75ca876763b382b9 foo
26b4c0d449713129b581069f6ab94264e6abf5df mm/compaction: fix low_pfn advance on isolating hugetlb
812d99cded092556170d32f8b762e4e74da91823 mm/memory-failure: support disabling soft offline for HugeTLB pages
1e8041e1ddc716f5e9d782b5feaca3270b01797a mm/page_vma_mapped: track if the page is mapped across page table boundary
82ca4b8bbb03b8d68b71c1abc4b8f5ab5452e1e6 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
5b737ba0a683ee0cebbe8d9443a3aa37b4a13a9d mm/rmap: fix a mlock race condition in folio_referenced_one()
a6c2b1e32ed87dc1d54c379aacdb61b644d56757 mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
d4286177d53b0222ac881a6d172438126b038e3a mm/rmap: mlock large folios in try_to_unmap_one()
b8cdc49aefb305021053303cd1ecb1eb8b906cf2 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
0b4fc7edef57597c8bdcc886984bf7a818be61c0 mm/fault: try to map the entire file folio in finish_fault()
93ca912b7ab2607bcdebd99c30fd283995ea9891 mm/filemap: map entire large folio faultaround
7bd5ac77ed336bd4737efa0d1471f97b927e8aa9 mm/rmap: improve mlock tracking for large folios
763d38306a5d04e90a1d43dd17c9f798b01fe0dc mm/memory_hotplug: fix typo 'esecially' -> 'especially'
d275308f45d1e8b98f6bd0aa3bc950ed2bd69d89 mm: remove PMD alignment constraint in execmem_vmalloc()
9f49c5aeb350025800bbf88cfecf643a7b7db2f4 drivers/base/node: fix double free in register_one_node()
8128f65e58e6f79fa2fce933848f8640dd9dcf2a mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
d00f9ad106fad6fc271ce6cbf5dcb27ae58cb743 selftests/mm: add fork inheritance test for ksm_merging_pages counter
321252e737e1040ae3be5f4c47f0229f16893340 hugetlb: increase number of reserving hugepages via cmdline
25fc06febc3d6d670ccf8aa5efd3957a05ae4729 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
1909fc602401ac3c40cda0a2bc51bbc5c409c6d5 mm/khugepaged: remove definition of struct khugepaged_mm_slot
c5125e9d9b45d3b4cb6800724a958192350000ba mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
d3e550aa39580191adebfea737f9dd6f2202d8fe mm/memory-failure: don't select MEMORY_ISOLATION
32650ff446e45572b5f658c4f894b52f47ce4bf2 mm/khugepaged: use start_addr/addr for improved readability
810e2214bc417a5691dbed9b1fea5b9cb5d1b8b6 mm: convert folio_page() back to a macro
bbab6d647574339419e04f6ae2ac11a73b60ad74 mm: swap: check for stable address space before operating on the VMA
22d19913a964b5b773af7370dedda319868d9719 mm: vmscan: remove folio_test_private() check in pageout()
1cbc3a3a1bfa2661ec7f8daf7d199c7e38c3639c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1378a1e957b7cd54d0e10a5168be18cda28f9462 mm: vmscan: simplify the folio refcount check in pageout()
43055a4db5817efca3160f3f33d8fe3ec16c7090 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2b93949454685f3a0fa59cd498197cde08aa69c2 memcg: skip cgroup_file_notify if spinning is not allowed
81241270b781e40ccc85d46eb1b65c28e82044e0 mm/shmem: update shmem to use mmap_prepare
30bef232f39342ee3c59afba03d06fb9b1d7b27c device/dax: update devdax to use mmap_prepare
751546a0917867207ab798517420b9942e51901c mm: add vma_desc_size(), vma_desc_pages() helpers
425bf0535f4658d5e4c2e5817f91ce213e363e11 relay: update relay to use mmap_prepare
d7731c31610f91429fb4191d33191bfabd4d8e57 mm/vma: rename __mmap_prepare() function to avoid confusion
646946b3a1ac7af1c0963bd8477de4ee415d022e mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
7b9d7739f416eec41fd536294360ee90af7210d4 mm: abstract io_remap_pfn_range() based on PFN
84b6c4ee4f6ec86759ed09b1463fbea23c4ea6a8 mm: introduce io_remap_pfn_range_[prepare, complete]()
ef46089f647c9413a51d9e17be1a1b16186af26b fixup io_remap_pfn_range_[prepare, complete]
138306d7692bcde67363fe79e517f14d78b53430 mm: add ability to take further action in vm_area_desc
f475065e964e9fc037665e437eae8ef1bf4394e2 doc: update porting, vfs documentation for mmap_prepare actions
b986a67bd15ce65477415418621174ec74d41d1c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
08da9eeef290b371415130328ba4aee8b2a020fd mm: add shmem_zero_setup_desc()
aac7c459992c7c56af12f8c5860eed5d6417b7ed mm: update mem char driver to use mmap_prepare
8ddc113c041b6ef2f1c6984963c892b855941dd0 mm: update resctl to use mmap_prepare
62cc2edee9812d3bc12f176cc9ef0bf8916ea1bc mm: clean up is_guard_pte_marker()
01c3baec759764b251ad4b9be52fd0f346755da8 drivers/base/memory: add node id parameter to add_memory_block()
625ceec7aeaad651a0643b53e29f709f52629e64 mm/memory_hotplug: activate node before adding new memory blocks
e84f17c478071bd637166bd208ca6951e214085b drivers/base: move memory_block_add_nid() into the caller

--===============1185178055500758387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6cb96afe7005-5804a16ae981.txt

23638b963dafc28427ce39700bdde1db36345578 mm/hugetlb: fix folio is still mapped when deleted
83cd58ba5c34a9c8691d11e51f0e850150a77e6a kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
bfd366ca5c1e1e01be620dcf13e32339aafa681a kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
7890982ed335608c3052be09a2607b9e2f4f3a55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b0328d1cbd5e6f36323606d2df9489bb4c4b9e98 kmsan: fix out-of-bounds access to shadow memory
c11180faac4b1ae62d41b1efdc4e6e689abdb9ba fs/proc/task_mmu: check p->vec_buf for NULL
1ff1253349840f8b914fa2b22681f0eebc610904 mailmap: add entry for Bence Csókás
214832f95ef0caff5dc5ad0bd78d8d10d1f7cd45 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0be6ef709411947687330e569a6815a9156da95 hung_task: fix warnings caused by unaligned lock pointers
9b1726cbc7cc80dd821e8a0caeb4685fc3f70029 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
39bf90c0aa841742d836909fc02ff0f4f5d1587d foo
96f9e0c49b9708df12cfa5a977955ff8a643ea32 kho: check if kho is finalized in __kho_preserve_order()
402c624c295ef6e873718726313dce1ede793085 kho: replace kho_preserve_phys() with kho_preserve_pages()
823009fd834c2db70fd11801162c90a6ad292282 kho: add support for preserving vmalloc allocations
6911fcb99f7e03d18eb8693fe8acdb458ef6963f kho-add-support-for-preserving-vmalloc-allocations-fix
7b9fb8f397aad98a8a910644ba40b6aa22902327 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
d5af1a617157190947b17c12f26625d35e4060b7 kho: only fill kimage if KHO is finalized
ea37d9fdf89500e4ab2af8d9e68f74a622d2cd26 Squashfs: fix uninit-value in squashfs_get_parent
12c6583d4988a43801c1b0e7187a80b94eeb96df kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
c0cda578194d3b4d38f8c7cd82de78e949d9a4b4 cramfs: fix incorrect physical page address calculation
88480187cd1d3529f118144fa5267c09ea1027d4 checkpatch: suppress strscpy warnings for userspace tools
e286056262cff7a85e15972ab4084dd95f43cad7 ocfs2: fix double free in user_cluster_connect()
6ef5798c581b010999f0dd9687f98dcf4b7fea99 copy_process(): fix jump logic error
ed6e3e302322e532bc3df90d780b364c98bd1689 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
06a4957784695d94de320ae023aa79dd3bf52c21 lib/genalloc: fix device leak in of_gen_pool_get()
4d67ec681900bb862712473839fae5e4061b1103 Squashfs: add additional inode sanity checking
5804a16ae981d94c4fc18871bce6fb84e24323b3 Squashfs: add SEEK_DATA/SEEK_HOLE support

--===============1185178055500758387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16f553dff68a-bbab6d647574.txt

23638b963dafc28427ce39700bdde1db36345578 mm/hugetlb: fix folio is still mapped when deleted
83cd58ba5c34a9c8691d11e51f0e850150a77e6a kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
bfd366ca5c1e1e01be620dcf13e32339aafa681a kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
7890982ed335608c3052be09a2607b9e2f4f3a55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b0328d1cbd5e6f36323606d2df9489bb4c4b9e98 kmsan: fix out-of-bounds access to shadow memory
c11180faac4b1ae62d41b1efdc4e6e689abdb9ba fs/proc/task_mmu: check p->vec_buf for NULL
1ff1253349840f8b914fa2b22681f0eebc610904 mailmap: add entry for Bence Csókás
214832f95ef0caff5dc5ad0bd78d8d10d1f7cd45 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0be6ef709411947687330e569a6815a9156da95 hung_task: fix warnings caused by unaligned lock pointers
9b1726cbc7cc80dd821e8a0caeb4685fc3f70029 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
75abcef8465d683c159fd5ac75ca876763b382b9 foo
26b4c0d449713129b581069f6ab94264e6abf5df mm/compaction: fix low_pfn advance on isolating hugetlb
812d99cded092556170d32f8b762e4e74da91823 mm/memory-failure: support disabling soft offline for HugeTLB pages
1e8041e1ddc716f5e9d782b5feaca3270b01797a mm/page_vma_mapped: track if the page is mapped across page table boundary
82ca4b8bbb03b8d68b71c1abc4b8f5ab5452e1e6 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
5b737ba0a683ee0cebbe8d9443a3aa37b4a13a9d mm/rmap: fix a mlock race condition in folio_referenced_one()
a6c2b1e32ed87dc1d54c379aacdb61b644d56757 mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
d4286177d53b0222ac881a6d172438126b038e3a mm/rmap: mlock large folios in try_to_unmap_one()
b8cdc49aefb305021053303cd1ecb1eb8b906cf2 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
0b4fc7edef57597c8bdcc886984bf7a818be61c0 mm/fault: try to map the entire file folio in finish_fault()
93ca912b7ab2607bcdebd99c30fd283995ea9891 mm/filemap: map entire large folio faultaround
7bd5ac77ed336bd4737efa0d1471f97b927e8aa9 mm/rmap: improve mlock tracking for large folios
763d38306a5d04e90a1d43dd17c9f798b01fe0dc mm/memory_hotplug: fix typo 'esecially' -> 'especially'
d275308f45d1e8b98f6bd0aa3bc950ed2bd69d89 mm: remove PMD alignment constraint in execmem_vmalloc()
9f49c5aeb350025800bbf88cfecf643a7b7db2f4 drivers/base/node: fix double free in register_one_node()
8128f65e58e6f79fa2fce933848f8640dd9dcf2a mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
d00f9ad106fad6fc271ce6cbf5dcb27ae58cb743 selftests/mm: add fork inheritance test for ksm_merging_pages counter
321252e737e1040ae3be5f4c47f0229f16893340 hugetlb: increase number of reserving hugepages via cmdline
25fc06febc3d6d670ccf8aa5efd3957a05ae4729 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
1909fc602401ac3c40cda0a2bc51bbc5c409c6d5 mm/khugepaged: remove definition of struct khugepaged_mm_slot
c5125e9d9b45d3b4cb6800724a958192350000ba mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
d3e550aa39580191adebfea737f9dd6f2202d8fe mm/memory-failure: don't select MEMORY_ISOLATION
32650ff446e45572b5f658c4f894b52f47ce4bf2 mm/khugepaged: use start_addr/addr for improved readability
810e2214bc417a5691dbed9b1fea5b9cb5d1b8b6 mm: convert folio_page() back to a macro
bbab6d647574339419e04f6ae2ac11a73b60ad74 mm: swap: check for stable address space before operating on the VMA

--===============1185178055500758387==--
