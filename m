Content-Type: multipart/mixed; boundary="===============0475235973663822861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 10:28:54 -0000
Message-Id: <160932413457.10635.11419407005573727089@gitolite.kernel.org>

--===============0475235973663822861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b447c067f0e403eb34ab84f361b3d2cfcfce1034
    new: 0f798d3fae1be4c651e266536a8d72ad74c6abed
    log: |
         0f798d3fae1be4c651e266536a8d72ad74c6abed x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.9
    old: d14f62845bf51dff970bf7ec1d696e4e4f5f8575
    new: 0a4035e7a07556ac3589bbf341c9187cdfd6ff19
    log: |
         0a4035e7a07556ac3589bbf341c9187cdfd6ff19 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: ba452d57611e613bdf40a985fcbbf1181b5f89c8
    new: 09cae99c8959c5331b6af65c179910306301a087
    log: revlist-ba452d57611e-09cae99c8959.txt
  - ref: refs/heads/queue/5.4
    old: 89a0fa37c592df82c3fc0699a573ff2b3b6574d4
    new: f32940ace36702a633086c6eeb48769fa47410a9
    log: revlist-89a0fa37c592-f32940ace367.txt

--===============0475235973663822861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba452d57611e-09cae99c8959.txt

c6e48c4e3c6fb7306f6fd7c717300f7fe9f5ac90 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
f8121b9fccbb0db696128eca9c2dbd3aad155c0a drm/gma500: fix double free of gma_connector
805436e7f8968758395bee9355be51cb5cd8b9f9 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
1c616bae16eaa917ecd7906616c849b728f4cc3b drm/aspeed: Fix Kconfig warning & subsequent build errors
b56f3f4bba4a1f8ba2c012eaf7bc3ef73294f0ea drm/mcde: Fix handling of platform_get_irq() error
ae3bc9bbd0fd1908cf1ba37082517f1ebf076253 drm/tve200: Fix handling of platform_get_irq() error
e39a0c8fa62524b1d417469af500f2e08a6c5de0 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
e1ed4133310053b81df692546454640072e57345 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
4b7cf83b3a216abed04cd1125e24d8bf1e35fa62 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
bf0db1446c77aa9ce4215fc459402a33e7c7eb61 soc: mediatek: Check if power domains can be powered on at boot time
d242686dbbc875543757a4f942ab481ab65f6cf6 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
1c107bbead40ad721440743cc62b35faa8e1a830 arm64: dts: ipq6018: update the reserved-memory node
5198f786dbf73f7c48c2c73868ecc3e791a62059 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
33299f27a6ba2564f0c2145292352938f70d594f soc: qcom: geni: More properly switch to DMA mode
7a102ed34e7163708846d863026685f0cdad5945 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
3996c697e303cddd82a6d948556d0e6a553e7607 RDMA/bnxt_re: Set queue pair state when being queried
31c96eb5976a7bbd6fc56e1636befc266efb7891 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
844b0ef03dcab3e44977574426dd988e7fc41ee4 RDMA/bnxt_re: Fix entry size during SRQ create
f594344c1598e1f942d04648d4abcd17e1b406f8 selinux: fix error initialization in inode_doinit_with_dentry()
2d83a6b9347493ac120afca5d3ca7fc6c2c47c50 ARM: dts: aspeed-g6: Fix the GPIO memory size
0130f2eab875b7b8046b04d90ae8f8bb865c2ed8 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
07108d20c043f54dc3db9b04758116877ae1c940 RDMA/core: Fix error return in _ib_modify_qp()
4690ff3646152b2d0126e5b049e08294e667d061 RDMA/rxe: Compute PSN windows correctly
498bfe5be567b608ccd7b37db80e46e5554fac4d x86/mm/ident_map: Check for errors from ident_pud_init()
368aed9519a8aab9cac28c6b18274aa3a0867429 ARM: p2v: fix handling of LPAE translation in BE mode
f4ec3e041e5604e4d2ef968e3d351a792df33fc2 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
ac7dae23882eb1a63eba4fa1b1c77dd8eaf4da20 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
eef5d6e3851bf8562542c52e50b3a28d4558d551 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
47dba2a46d69c8fcd7e2e2e79285f335964c66bb x86/apic: Fix x2apic enablement without interrupt remapping
999d0a3e9f8b3f34fcc2bb91c1e54f2aeece053c ASoC: qcom: fix unsigned int bitwidth compared to less than zero
fa11eefc818c225e065944f4125b4ce3683ea781 sched/deadline: Fix sched_dl_global_validate()
4254f5d814372ff2841cd6d70ee518d9a66b7439 sched: Reenable interrupts in do_sched_yield()
0ca6d1b648d340011fd1843279ddd776cdd90ce6 drm/amdgpu: fix incorrect enum type
51896b4e7fb939ce867049ae2cbff56498d1f5a2 crypto: talitos - Endianess in current_desc_hdr()
1f7cf8d3190f75a0e961e0150cdabdd49d70529f crypto: talitos - Fix return type of current_desc_hdr()
5ca9e8172a9ae98afdaffc2aa9654a0ff400a558 crypto: inside-secure - Fix sizeof() mismatch
37c315b28a3fdba5fb3428721d4e62ba6929e8db ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
db3defff2c4790e380807eed734f5a692cf1e89d drm/msm: Add missing stub definition
5a8be7e2818626a24cb042c4359e24f19b2b21eb ARM: dts: aspeed: tiogapass: Remove vuart
6717041bf2eeb0bc6192dae846bc7279cd783bf3 drm/amdgpu: fix build_coefficients() argument
b70c0472b112e46608b4b2f4c2bcd9a1ad9123c9 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
9fb9301dd57e61d16922efc8e940718b2eb1f221 spi: img-spfi: fix reference leak in img_spfi_resume
40dfd433883c271ed2d9e52ef6bb281751f0ed14 f2fs: call f2fs_get_meta_page_retry for nat page
bc6321a36234fbf9bd10d3e35168164c10d2c04c RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
ad7ce0ca578167eecc935f37ce45c4d4ed1c5d1f perf test: Use generic event for expand_libpfm_events()
4eef4645f1d6728bc1aad65da6e51b0c9393ffca drm/msm/dp: DisplayPort PHY compliance tests fixup
ab2d2aa0d1438637249510c80004901e3113bd4c drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
b8a2c876d7def07df723af5d170b14025f21b750 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
50e7184f168e4906cf311c6090eb0720bc2c5819 drm/msm/dpu: fix clock scaling on non-sc7180 board
0ae0dbaccaa339711b2d9f4e2a90b49f11fc2382 spi: spi-mem: fix reference leak in spi_mem_access_start
253879bf57bc47727bcb328c4bb5e6292d9b62b4 scsi: aacraid: Improve compat_ioctl handlers
c9d3d3c39ebe24cfeb30d1b92f613ae9d29f6b08 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
4fba3794ef1c37434218ff5d5c8bb07167352df3 ASoC: pcm: DRAIN support reactivation
76824e8ad159a408a8c124beabfba9e14d2310b8 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
9f52a29d7e355cc066861641ff7e23d49aefb809 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
bc19090ef9600892d7a947a2d90678a24e3928b8 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
2cdaf5e20d6345c00ddc26c3535b2f20e9fc9df4 crypto: caam - fix printing on xts fallback allocation error path
48c30c3dd6c7b1a718f8860678ae4b369c0e5815 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
84a13612abf552fdfc95e7d3c1d29997398fc0ad nl80211/cfg80211: fix potential infinite loop
0c1dcf7f059a3fe8ad3cdc1e0d23b27fe625f5f7 spi: stm32: fix reference leak in stm32_spi_resume
39cdacbaf2d40b9bac71c19a9882b4b29c61904f bpf: Fix tests for local_storage
3e0828816be9dfb336e4934ef1b281461f95074e x86/mce: Correct the detection of invalid notifier priorities
9629b7a3f068ea3b0d4de610ae0d57ef7d0f8457 drm/edid: Fix uninitialized variable in drm_cvt_modes()
375ba8e9ae92ad54035c36c46ee086fcc1c4b20b ath11k: Initialize complete alpha2 for regulatory change
0d616cde79661b43e144535f7b009932c6664266 ath11k: Fix number of rules in filtered ETSI regdomain
9f078192fbd467b778f53a9f92b39363536b079d ath11k: fix wmi init configuration
e2eeb09d563896ffc9142e2ef3d901d4719e6d69 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
46f4089db7bb3f62651b8845cefa321b42b9baf2 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
c6172fcd4dd513239002e2b724e3710801e878c7 arm64: dts: exynos: Correct psci compatible used on Exynos7
a2d2c7a3d99d9221d70eb00e2e752c7f7eb4d752 drm/panel: simple: Add flags to boe_nv133fhm_n61
af8a89e697d455a64be7e62d634011d0c4c9ddfe Bluetooth: Fix null pointer dereference in hci_event_packet()
1bcfd5b4425e096061c47820c867d2ce7b3bdc16 Bluetooth: Fix: LL PRivacy BLE device fails to connect
d5231215b350c510929ab2028955fb55add5a5ba Bluetooth: hci_h5: fix memory leak in h5_close
99cd02d436632bd963fa87b162379561ced726dc spi: stm32-qspi: fix reference leak in stm32 qspi operations
039d5aeddd00e001d91eb908a52298fb96697029 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
36e86a830ad2fefa406a72bf3d40a257c6c41abb spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
c9140e32d4538119d658ea834c6b6e605dac4cd1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
700a11f24f2d2f8c85e19c9fa4892fbe6a2e11fb spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a7b1c0fd913353ea212de4ac331e268c8ad9b16d spi: tegra114: fix reference leak in tegra spi ops
e7a57713fde6b377e9504259e1673a82eca6df4f spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
23c7f88bb22aaa0fc495b0ffdc0c8589d413ac1f spi: imx: fix reference leak in two imx operations
88e7e787a3f5c790955bdcf81dd10e2c7e8202fb ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
f760eae488459f26b5c1ea66b2428f577a8dd1be ath11k: Handle errors if peer creation fails
c034b2751fa8d0af48ac449308ec14d08dad3454 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
a750297d87d9a83a5c97ebc64690549e910f7a76 drm/msm/a6xx: Clear shadow on suspend
eaddfd5da111f120612b25a58ad8587fb76c8c17 drm/msm/a5xx: Clear shadow on suspend
5d541cbd0613c318c1aa9c68b3324eb78312a200 firmware: tegra: fix strncpy()/strncat() confusion
2beccb3fab9ff7c83aafd3c69d642e143d58b3d7 drm/msm/dp: return correct connection status after suspend
ad5e98ca6e18562988a71664392dbe26fbb9b761 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
d1776e4b4dea73eaf99f653739004e3e37cf557e drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
07b6fa3fd4bfde767f15897751c222b670276332 selftests/run_kselftest.sh: fix dry-run typo
116c416f35192fe5e5a32389f8fbbbd8e8e29003 selftest/bpf: Add missed ip6ip6 test back
1ce4aea2be06edddbc3e8e5f5e3843ab42696f26 ASoC: wm8994: Fix PM disable depth imbalance on error
ef19662dbfe2277a170f63d731a64a3bc621a773 ASoC: wm8998: Fix PM disable depth imbalance on error
a43b2b7df8f01020c64b65d0cd54120623d61eb6 spi: sprd: fix reference leak in sprd_spi_remove
8b488044601f452e10ff78c61acaae7892d12e77 virtiofs fix leak in setup
7948464d129219adb59b6d7ab85fcf08b25dbdf3 ASoC: arizona: Fix a wrong free in wm8997_probe
6d0b453d0baf92a91e742fa6ad49ef81edb69d9e RDMa/mthca: Work around -Wenum-conversion warning
e64e2110feda5aa4386db7531a4c437e801c0e28 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
0df762ae7699704587222a7f63696ee44bc1b681 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6714d0a66e1bfc45af6af469985c1270d2349498 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8714bf0d7b1d6404e682beb7346f626b8defdafb drm/amdgpu: fix compute queue priority if num_kcq is less than 4
884abd033b789533b3ebf9aa5f64582459cd2f37 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
34d98326d125f41b02b7d0cb510083b2e4003618 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
2fa02df2e945722fc786b61f09b6290f9e657386 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
0e06783f327bdda1b0fc9e99563a39f6005fc552 firmware: arm_scmi: Fix missing destroy_workqueue()
2de2724c23ce61fe437ab65ce96bd194cae0e936 drm/udl: Fix missing error code in udl_handle_damage()
9a41ce42be8635d9ec31001212cb898377b45020 staging: greybus: codecs: Fix reference counter leak in error handling
935e0ff3ba82d526b60fc3a864af58b941961dc3 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
caf6ca23ad41456d0f79f2f080ea38948a244584 scripts: kernel-doc: Restore anonymous enum parsing
3f9e698d5157683ad569e2122d7da968aacb4972 drm/amdkfd: Put ACPI table after using it
741a1f36a2556d8ed4cd88dd765ecec08ab5e296 ionic: use mc sync for multicast filters
c3831a279da557f1fc26380a31d4c364be1626d1 ionic: flatten calls to ionic_lif_rx_mode
43f268b6efa9d9678443261916ebb99fdd4a604f ionic: change set_rx_mode from_ndo to can_sleep
40b7fe5bad9fd55fd4a4ca61c90c719698685b3a media: tm6000: Fix sizeof() mismatches
3f20a87f864e833e490a70258fc8acccf542a8d6 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
f0ed7a7df1c96edc7c22de579ce0b20731cc6e8b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
e7ef93130d577f02e04f4e51664517311a74b8f3 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
2601cd4e13c7b893742038ebd8ba56fbaf3bdc06 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2baafd61732f8729af1c9d6fe76385f1051dba8d media: v4l2-fwnode: Return -EINVAL for invalid bus-type
e2d9dfd9bfe7e1e72c7a66804ccabd7992e33301 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
30da005020772757d1257d5f01dc026c4a501786 media: ov5640: fix support of BT656 bus mode
2cd6dc107856068489a0d5b7d838413e5f45810b media: staging: rkisp1: cap: fix runtime PM imbalance on error
0d66a44b6e55fd74c74fb9e4bbc641a44ec98e56 media: cedrus: fix reference leak in cedrus_start_streaming
f1a6248850e4a0040bc0de8e7617eab870200e8e media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
28ac19945e6667596db944a799c74145a15534a4 media: venus: core: change clk enable and disable order in resume and suspend
132dca661e1255ffd96c9a0b17434c6c5e9aa08f media: venus: core: vote for video-mem path
770df108dde55b0f9802080e365398a170b95535 media: venus: core: vote with average bandwidth and peak bandwidth as zero
667b5afd6c32111481819112fba875ee8b91ef77 RDMA/cma: Add missing error handling of listen_id
f072e0713f0d820aa876edb096eb52c25dd293b6 ASoC: meson: fix COMPILE_TEST error
5032c31dad7fb0e71e416ad6ef04458e0e708256 spi: dw: fix build error by selecting MULTIPLEXER
f4b83d030f2b594eaab9c4876ab63c71c16ddf5b scsi: core: Fix VPD LUN ID designator priorities
7318728227eecaca83b2bfa86553ea58f69921b5 media: venus: put dummy vote on video-mem path after last session release
ac6a8b2d40601abb9e9c1dc8880b289a80e52d9e media: solo6x10: fix missing snd_card_free in error handling case
bc8031e465c64bf19b4c5a41bba0270d05677c23 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
6a4cb8d020606efdb1c0ff8bbfa15b6850ce7e7c mmc: sdhci: tegra: fix wrong unit with busy_timeout
ed8465e138804991eb9e1e3dd99a8f39a4879200 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e0e63a22393c64fedd88090039d5ad6950af801e drm/meson: Free RDMA resources after tearing down DRM
e630c4bfc663c456569c8a5bb21c238418a5529a drm/meson: Unbind all connectors on module removal
17d368ab5be7ea06e6dba05ac10ae970ce83838d drm/meson: dw-hdmi: Register a callback to disable the regulator
7e8c215850ea3ab1a2fc7ba69fe85108717659e1 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
3ca0b7240abf839f800f38c0decda2e60a5042bc ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
d8038e8944f834b23404c094632ab1f0b820ede2 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
fdd2247e5ab3aacd5367849444a03e7b6fd60664 Input: ads7846 - fix race that causes missing releases
4b30c5db7d891cf5cc7ff79e1f3d875c404b201d Input: ads7846 - fix integer overflow on Rt calculation
ca925e3d065a7e29dc307e5b6d83e014307a4fac Input: ads7846 - fix unaligned access on 7845
0bf3d5a5aba35640384729155024987a7edf385e bus: mhi: core: Remove double locking from mhi_driver_remove()
e2e7468c802f366eb418e81b31af8f4696524d25 bus: mhi: core: Fix null pointer access when parsing MHI configuration
76f0f431e66406d321ae741406ed1e52a80e57fb usb/max3421: fix return error code in max3421_probe()
f3e1e65db366a74a24f9f5ccb7cfdbbe1666f37a spi: mxs: fix reference leak in mxs_spi_probe
5b5a90e51a2d888240bdf7549eb47da937616e61 selftests/bpf: Fix broken riscv build
63c25fbc33d011dc91f03a07650180d02a9167fa powerpc: Avoid broken GCC __attribute__((optimize))
afc515ff9e58ba8423ce9c3de514b37a9acba8be powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
e86867be346804baae4fbc72ff46edd79ead3f67 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
75b8a5f97afad6c0b8b4e479aa6f06067a3385d1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
0a3f8404a6c6a1fac0ec2c5f8632c66d5925be84 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
ca86f07037f28b32d298abd2a5ce3da74d740c84 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
e9945f3d6fcbeac10749e75eb68c635a56b95011 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
f1d8d11571ffaa610267f41c2a01d46c76652dda mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
09e2e551bdb31312d8bd485419dec33d6c3bcc1f mfd: cpcap: Fix interrupt regression with regmap clear_ack
294931e486c849fdd78f5ddb6779e4179ae42a2a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
118d41ec677c8197965db920d0d71950d0127d60 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
1f2e6571a9c40419a8046035d44f2bb4bb06dc0c scsi: ufs: Fix clkgating on/off
bee1b2c410116ddb0733b8dfd3c065e3562429c0 rcu: Allow rcu_irq_enter_check_tick() from NMI
611dc6dc9a87f091701c1ec5226c4b2da97c818d rcu,ftrace: Fix ftrace recursion
e8e81bd012c99945861a4722706a8378bfc8d007 rcu/tree: Defer kvfree_rcu() allocation to a clean context
54da491d8e4f10a54a8310eff9bd72aee050937d crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
1425c60050332b652a3c949f3d90e31b67af5466 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
4d548653a60c7241b777ecad9aa6c107831d37f3 crypto: sun8i-ce - fix two error path's memory leak
cd6179cafa420e4c7cf84495d1ec2a9f65225340 spi: fix resource leak for drivers without .remove callback
0f9cad5b08e75527f59f0d897538d8a0e75062cc drm/meson: dw-hdmi: Disable clocks on driver teardown
e7eba7eff3bbadcf70ca5f96387aee7f8e271935 drm/meson: dw-hdmi: Enable the iahb clock early enough
900377cc7eb2381be6202c3d746e2d27a4954e64 PCI: Disable MSI for Pericom PCIe-USB adapter
0fcca115bf0e432bd3d0c79c0002d1c327ce5d89 PCI: brcmstb: Initialize "tmp" before use
a25a4730598de6c402749a573afc24f8f275a62c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7f4442d4748fc83555078d223322d85e1f9078a2 soc: ti: Fix reference imbalance in knav_dma_probe
6aa7fc82d401128d25fe81e1fa94da247f7f4d85 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
00505144ea0c05ff89b34d24c56fd03d70609e8d soc: qcom: initialize local variable
89281beef478876324c7427eb2958a989b039887 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
8135a7d6c3686c8e06258c8f760c88eed5582af2 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
aa8803ac4451f503693c4e522330b31a19cc89d5 Input: omap4-keypad - fix runtime PM error handling
a76cd1166eb57013f2a7c3f686ac5bf1f4d57775 clk: meson: Kconfig: fix dependency for G12A
9b09133f2b93847c4061d2350b25ee1739aae7a9 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
89074a497b5d88f5219aa992c0ca9ea44356ca55 ath11k: Fix the rx_filter flag setting for peer rssi stats
fa7f26c8322a4e3a6332861171585f58b7539f41 RDMA/cxgb4: Validate the number of CQEs
c5956fa03a36c814021884b30f0c225924f53210 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b855b7dcaab8a5a712edfa45b9acf28f4f2f67e5 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
dbc9827f44f4ed022c31029ae3a89993556fc0b4 memstick: fix a double-free bug in memstick_check
8a765cc58a2321df0bee9f107372b6c8d366de27 ARM: dts: at91: sam9x60: add pincontrol for USB Host
6c22524d1c6626ed5a59f08e46ba2803fd782ca7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ef8ba08708fd0a953dadb075169b28cd0b57ffea ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f0158ae108a4c07196f53b119cf326a78f4d9c8a mmc: pxamci: Fix error return code in pxamci_probe
7179fbc87de23b7b093c8801f7d71b63a78b6863 brcmfmac: fix error return code in brcmf_cfg80211_connect()
b9d5ee60bd816dab1ba9afb670ce73f423372e52 orinoco: Move context allocation after processing the skb
b5531860187742d77ab01aa34c4eafb04e29de14 qtnfmac: fix error return code in qtnf_pcie_probe()
3385613a8d61db4dfbe69005e72be4cf362cf009 rsi: fix error return code in rsi_reset_card()
7c2bc5b29dd353c9d5f209c48b42e9bb2f191651 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
bb6df663cd711c4a7211fa7df68b17407032da1b dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
22e6146fc843de68f107fc674755237ac636e37d arm64: dts: qcom: sdm845: Limit ipa iommu streams
3812684a769b0beb3f2d19d52ca1fdded7aacfda leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
0d1dee84b6a2cb8ef66f06aded95cec140cab5b2 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
f4ba0c2076990fc3bcfc0aa9be7225786af58c5a leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
b3ad9ba21ca19b3c0643194bb0f318a817eb2098 arm64: tegra: Fix DT binding for IO High Voltage entry
780f8ab941269997607d610298b9744ce383b063 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
e2267cc84cb2c379f7ac63654b11a7aa9baa7205 soundwire: qcom: Fix build failure when slimbus is module
a360916dfe132ecbaca77cb914bccf484effa978 drm/imx/dcss: fix rotations for Vivante tiled formats
8ad81fccd78dbf1e7e25aad8ef4428812d390d56 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9e0b0e6cfb74dfc0ad241f05d9398591bdf9b915 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
54ddd307163bfa0a6c5dbccd3a2b63fb49b037b3 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
7c6057cf54ec4b3d6200dc1255a5aea0437935ba arm64: dts: qcom: sc7180: limit IPA iommu streams
2ef35bbcf6861c03ec5dd11453c97da4602e51c9 RDMA/hns: Only record vlan info for HIP08
3c2419229e5974bb6710115678e16d53485f5e65 RDMA/hns: Fix missing fields in address vector
cb0ebb9a372562836a0bb7199b87bea57dbe4579 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
b01c1eab1168d33c351be1e0817a7499631dd55d serial: 8250-mtk: Fix reference leak in mtk8250_probe
fab7c8db66c653b334391932070073c29c1d9cec samples: bpf: Fix lwt_len_hist reusing previous BPF map
3f8960b74c76c3f8b69979f8e2030237b6e159cc media: imx214: Fix stop streaming
3cd6e25e44a3eaf79adc559e8adce285a6f39314 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
0636d6ce98573397940bd4048eb05833b965a4f6 media: max2175: fix max2175_set_csm_mode() error code
122297662d1f718d8a75f656248588122b31e696 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
527894189d692994e70af08dc6e4125c10b253ba RDMA/core: Track device memory MRs
0c8846efd9048aaf850048c75478c0eb679fe119 drm/mediatek: Use correct aliases name for ovl
15ca8c9eec6920199944d9e56ac0a0c31779af23 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a75c329c9a3b499992dfee0bf66e1e3e3c76a91c ARM: dts: Remove non-existent i2c1 from 98dx3236
7def4674e0ccf2a4928b314bb9317ada368df85d arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
a4617a012bede0ed194188fcdbf669640d401260 power: supply: bq25890: Use the correct range for IILIM register
4c039e3ddd1511d02c3fedd70e2aca89d2ae708b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
46b1c188574b960b09cb6d7eebf214bcbcded6a3 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
98f29d0144431b1775f6eeeaa045edd0ffae692a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
04c64a2a0f2eab5b1c48f944b63ae6090018fe7a power: supply: bq24190_charger: fix reference leak
a053a1a8d813680fdeb2d79c20d48d9b46267527 genirq/irqdomain: Don't try to free an interrupt that has no mapping
5ddbd45057ab6887994a12518d12077a1969e685 arm64: dts: ls1028a: fix ENETC PTP clock input
cd9fdde5046bca68529d55e5cf9db8980fe8020e arm64: dts: ls1028a: fix FlexSPI clock input
9c2b3d41e22270e9ce7570ab746a3c6a04d04b8d arm64: dts: freescale: sl28: combine SPI MTD partitions
5649a1e7bfa3ea8d5d75252b0c86dfe5e291b856 phy: tegra: xusb: Fix usb_phy device driver field
88f07a2480cf5fef20248cb099a845a1c9909901 arm64: dts: qcom: c630: Polish i2c-hid devices
a36e3229ef53d9e9f32e8bdef5643460f90fb18d arm64: dts: qcom: c630: Fix pinctrl pins properties
117a5d778515ba4327b1726c45ee5b922fe4fd83 PCI: Bounds-check command-line resource alignment requests
e8be1b60e3f722d7126949a267f5bbdd463876f9 PCI: Fix overflow in command-line resource alignment requests
40a2e79c518755c61e32a8ab368491865a4a1da7 PCI: iproc: Fix out-of-bound array accesses
4eac4a0559ce52b026f73ebf796d3c333af3ef7d PCI: iproc: Invalidate correct PAXB inbound windows
2eff3ac693881f88b34476f5e29632d22b669cad arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
72f75b8124db4a43b455e65dffaf08604b6fabcc arm64: dts: meson-sm1: fix typo in opp table
376993fd4a5ec7192be400e17d6ab2ff0c17bfba soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
162d93e459cdc728b06c9b93ef554fac74b4da25 scsi: hisi_sas: Fix up probe error handling for v3 hw
b3d9d20a897b5d553ed49e2e4dd97079202ff768 scsi: pm80xx: Do not sleep in atomic context
9e45dd9590be49b179632b64de7fc89d65365007 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
5ea45f3f78c7e3b5e6b70f47cd9eeb8c4b317fdb ARM: dts: at91: at91sam9rl: fix ADC triggers
a11f00b664fceaf7b32f12a29dd15a8cf5763934 RDMA/hns: Fix 0-length sge calculation error
b97b8b5021cf5b6ec7a4f3b22c47bc7a440f179f RDMA/hns: Bugfix for calculation of extended sge
86af866aec274934feb97875c08cc2db7c96aa21 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
99a078898851a647fbd473758ece436ff553800d soundwire: master: use pm_runtime_set_active() on add
ce2f306d69c34a7a10a2dc19d9f4cf78b4a2a066 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
cd6709951cc1dbe07c2dd1d898a1eae379184e70 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
0ed585e5c0796c30e73713ea1f941e7c7d256df1 media: max9271: Fix GPIO enable/disable
115f51a2e1b44070dc2827dccf7b244706f2dd1d media: rdacm20: Enable GPIO1 explicitly
a16280e98c260deb72e4a8c183fe07b295d8fb3b media: i2c: imx219: Selection compliance fixes
827bd655843b4ccb55ac36d297aeb1a42441eb8e ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
721b2a66263e2f100412b395bda19ac074d2ec4e ath11k: Reset ath11k_skb_cb before setting new flags
cfd435d74396dcf91c806395302f46a7ab34a21f ath11k: Fix an error handling path
ebcc98cb29a0c8400fa1b3665f6c7e6c7f279855 ath10k: Fix the parsing error in service available event
3c9e37a553fb5888f94a2e76e2a75e0926f452c6 ath10k: Fix an error handling path
68caddc436b2bcb9547d0df67c06de014edb33e9 ath10k: Release some resources in an error handling path
0431aea993b96aae1ecdc4c923accb649d9bc03c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
a4d5d38bfc9c86a38cf76839e20ada642c1f109f NFSv4.2: condition READDIR's mask for security label based on LSM state
7c1f29a6e812aeb06f79a721d4395337d5223bc2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9b4311b1dced79f8b021a2dc5c7ed94497981d3e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
926b47aded94b96b0b8dcd0bfc2bb057ef8fbc8e net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
d25ead16d146164e3705f0c9eee232b5fb46fb0f lockd: don't use interval-based rebinding over TCP
c41af4502e050c7665441d8df1fc6cd4dcec9c61 NFS: switch nfsiod to be an UNBOUND workqueue.
739d121f13bae4d0b920d50ce70d28efb583c51c selftests/seccomp: Update kernel config
22c071752cd14bbf5433b86c08f114c399d5958a vfio-pci: Use io_remap_pfn_range() for PCI IO memory
de7aef9e03facc11ffde81303d6a53881b8719b3 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
7d7adedf77110e2eddf0cb0ad8b739eaa771970a f2fs: fix double free of unicode map
3fee859ea72b23d396abcaeb90e7e26cc3e58122 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
9385592f095c8ce5cd8e7ba9168625e00f46a191 media: saa7146: fix array overflow in vidioc_s_audio()
e50e5065836d46a234f32288fb52d2f23c29c8c0 powerpc/perf: Fix crash with is_sier_available when pmu is not set
1b4e1a700c4f93e07dd32112ca364b970318700c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
3093b021bfd4311245cf44c55826862bb7790a3a powerpc/xmon: Fix build failure for 8xx
19dea274e16d2ef19ba7cc9d291b478cbe865743 powerpc/perf: Fix to update radix_scope_qual in power10
8ddae840fdb3693bb06249ac55e112c620dad341 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
3e101c473a35096070233dc7262fdc33f811093d powerpc/perf: Fix the PMU group constraints for threshold events in power10
9b3859f7ab9709ca81dab36459859bda11927868 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
92a0e525f2560ab0bc9c4d197a3b8b4a67484e0e clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f13731ae6b1e50704a5fed1617f43de5f39827c4 clocksource/drivers/ingenic: Fix section mismatch
42a6c326745dd1018cd3357b8eaba55a878d5d46 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
810b0bb1a205b7b9ff0f27128bf876c9a29de6b8 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
68db215ec793690b16df21271ab85424d2a12440 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
dd712a1916bb0a2f036b8fcf468fb66fbf712d21 libbpf: Sanitise map names before pinning
56427766adcac4cd75e065f8f764f00b9efe81a8 ARM: dts: at91: sam9x60ek: remove bypass property
7869726c7cccffa2612e9ced9a62e2c85bf6aeae ARM: dts: at91: sama5d2: map securam as device
0b5756eb92b8e859c9781484dd551e22d0a46bf6 scripts: kernel-doc: fix parsing function-like typedefs
1c6effb8d98c25c042e3223deb4ccec1788ded8d bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
e97f9c227fe6a07c743610fef9da4fa1557cb239 selftests/bpf: Fix invalid use of strncat in test_sockmap
01f4fe1f17c94b7aefcdd9301d9dbfaba6a50dfa pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
31d01c2bfe137b0cfc8cbffbb62292a2dbc58971 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
498b41bd7e5de17bfef8c83f9e09e56c5c3c0859 arm64: dts: rockchip: Fix UART pull-ups on rk3328
77b0e6b7966c96f08e265b6a4df856b959294d28 memstick: r592: Fix error return in r592_probe()
2bd3482cb3f3bddd32cce4703e83fa9c0d249cd5 MIPS: Don't round up kernel sections size for memblock_add()
b1191b095c5a2cb01f16ce13847da19bf5e60469 mt76: mt7663s: fix a possible ple quota underflow
e2bc8f76f0038100421d3f61a31c929323c6bea2 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
6274b2c5c5ca8161bddf7d6e86e9827d18b1dc5a mt76: set fops_tx_stats.owner to THIS_MODULE
ee160c2088fcf849a1e82ff4c705c1ef5541d279 mt76: dma: fix possible deadlock running mt76_dma_cleanup
3b23820d1b1f66b73ac878fada61ac88e7646482 net/mlx5: Properly convey driver version to firmware
6ceb67c0fe9b27b81d30077e9a8afdf4eb435faf mt76: fix memory leak if device probing fails
cf27a6bcce731bb1d2548c98069cb0ec670577db mt76: fix tkip configuration for mt7615/7663 devices
1408e6399cdeaabe51f6112d5e2d53deb29abf6a ASoC: jz4740-i2s: add missed checks for clk_get()
c000dfe169c6ef463526687d6ef357dfca5e3632 ASoC: q6afe-clocks: Add missing parent clock rate
c169a7e1e144a4e9a34099d6469c18837701d204 dm ioctl: fix error return code in target_message
3bc340a664a61eea7a42115d1d8ddc4097952ce4 ASoC: cros_ec_codec: fix uninitialized memory read
9528d8cfe2c22f26d4f0d519ea0881bb08f595af ASoC: atmel: mchp-spdifrx needs COMMON_CLK
0cb5033923c2d5cfaa893827b44970a2a56501b7 ASoC: qcom: fix QDSP6 dependencies, attempt #3
0837ebf8f98d842612749e68f8c957658a86d348 phy: mediatek: allow compile-testing the hdmi phy
9fea3d392654080888a93902247f104243836463 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
03927bb638e0c82f1d88dbbc8c672a71dd913a99 memory: ti-emif-sram: only build for ARMv7
13b1cedad2ecffc80e7e2475b35329452e404a2e memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
a249a44a43da98b62a8ddeccf7ec986e77004442 drm/msm: a5xx: Make preemption reset case reentrant
583f9742a2a4d6770c75627a7afdbb4e3b5cd00f drm/msm: add IOMMU_SUPPORT dependency
3eea99d021d498ca2ce84d422746e0042ef2e665 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
06106379bacab12a5a78bf8b9ae456e98e3bdd51 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
23f0a9790f97a39a1b45c24122ce081ad5247c08 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
fa3f0ec666482b2d46d59cb09cf48d4c45eb46aa cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a85a0ddc91abfdcdc3497efa88e2aae6803ed73b cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
b84b2e3dc087925f3a882954e681de6b91a93df9 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
a718c85acead1cb0000bd0035403e0c7356e2f0c cpufreq: st: Add missing MODULE_DEVICE_TABLE
2a4607fd83c845131d5783a2201ca7eac8e623d7 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b5a5fcf571b446144007910210731d24312a428d cpufreq: loongson1: Add missing MODULE_ALIAS
3da4828e49942b72204e5210fb26f4939ce79d4b cpufreq: scpi: Add missing MODULE_ALIAS
a84db670791f0db94d755bd7ff42d7bcfe9489d7 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
059511e9499f02a4023ee321be6dcf251c3547e3 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
e6037abe20e0d4823307a9000de20a27560dfe95 macintosh/adb-iop: Always wait for reply message from IOP
fcb6c0888e5605b9886d7dc66e2c3608281f4064 macintosh/adb-iop: Send correct poll command
603ded25c61eb203b217c13174dbeea2d914d790 staging: bcm2835: fix vchiq_mmal dependencies
a735cd34b6d2eeba5be2f9d37ba107004f2da522 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
301c7d63bf0dcc93227ddff4ea11660eb39bb785 spi: dw: Fix error return code in dw_spi_bt1_probe()
7db08711e53875bc21c5aa2204a5f77b2db83394 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
4851b2839faf79f5b46246946aafa97ca76cacfc Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f2719909d10cc2f465880a63199a9abebe3fee63 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
1192e76f1c47e0ee0dc34220b35615aa3480b0f2 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
8c35358f2eed975df00f49ff24a1538fb74e81d9 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
62971b2d5ed91066b3701795338b12cc38923153 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
f5e219c20a2009ded39d68984b2287a5f2b8201f platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
a17ba85cdd2e5afedb6ce77419f2eb3c86e6e0ce adm8211: fix error return code in adm8211_probe()
d83cfc148d3c74cfe44db04e8a07280342d6a2f2 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
0f16dee8f345bf90177b0ff448ecb8de78dda232 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
a2f3dbb5d7903822c6ed12f74ef823befc7ea9c0 mtd: spi-nor: atmel: remove global protection flag
ebab044ee9bde926a0cd309092b85a9879a77c23 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
77ae694b3f6e1e9e8104e978fe111dc691d231a1 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
09f68c015ae9d594d3ff196bfbeffd2121121691 arm64: dts: meson: fix PHY deassert timing requirements
7e39f4ab75a8b1b1c09117a352e20d01bd961401 ARM: dts: meson: fix PHY deassert timing requirements
1746f975b1b3bb2ab263e8439551d434ccb60dd4 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
fa4d84463c12610b68df3e2d0157e49628eadbf7 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
7565fd58bb5da465901648a85236288980071262 clk: fsl-sai: fix memory leak
3ea48f24f5161c434566ebafc9623130c1fdb48c scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
218ca1d96bc8d79fe7a43e1b3c0798ec5209e34c scsi: pm80xx: Fix error return in pm8001_pci_probe()
dd9f0a860f725d0a1563f1cad951e5070e9f7964 scsi: iscsi: Fix inappropriate use of put_device()
6cf1e2d6721bf39c4c858695c4ef8dfe2f8483da seq_buf: Avoid type mismatch for seq_buf_init
161d04728d6f35b23996539805df2e503c5269fd scsi: fnic: Fix error return code in fnic_probe()
b2934110a98ffc1de74b4b179ac667d4e408363d platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
95f6261ccb75089aa955935451a82d20186a1f36 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
4eb01d3f2c1f78d850a980b24aee51f0c5341fc5 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
62bbd4de6c3f9a7169c04e41d0c12e6a5429d10c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
792a40434b4b4775335e4bf74faafa9fa11bc518 powerpc/pseries/hibernation: remove redundant cacheinfo update
8c5f73f66e213d99e05a23e684c113f989dba9aa powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
077e963a6140bfacca8c8eb70dd4602eb0366655 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
d9df76ee7f57a210105fef418534c55d6a281fe6 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
89cf245b7c50dffc48105ba9f76ee3a83f53fc58 coresight: remove broken __exit annotations
a01381a9382ec3f02e2dad13a76e31736e9990c8 ASoC: max98390: Fix error codes in max98390_dsm_init()
9301df629bb5eea7c2fe4372639b0fe0c4115f65 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
d0ce2df72b690195b57a5ddad66b2ba78cab280d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
9e47b77fa0e8c364672bdcaddae230c6a22e69f0 usb: oxu210hp-hcd: Fix memory leak in oxu_create
414ab08be3baad54163dc527f3dfbce674a26a97 speakup: fix uninitialized flush_lock
ba865df2273266943efe3b7ece6993739fbefe28 nfsd: Fix message level for normal termination
43d03b95ecc96d2884266e07989331367bb9d540 NFSD: Fix 5 seconds delay when doing inter server copy
82a43b23449219fa95bec10b6794abfaea88c32a nfs_common: need lock during iterate through the list
fa0d36e28ae8ba36e18aa05c5079eb35b9590201 x86/kprobes: Restore BTF if the single-stepping is cancelled
da534faac6d5505b9b0f0852e98ef273b2312044 scsi: qla2xxx: Fix FW initialization error on big endian machines
342abc81a3a6a222f507c173f20b60ffebd27782 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
bd8da35c148a1bbe7c01f76393e3e3fc5cdb724d platform/chrome: cros_ec_spi: Don't overwrite spi::mode
caf952dbd83a0f24b075311e5cc7468f7d64ebb4 misc: pci_endpoint_test: fix return value of error branch
4ffdffe34363f4c582a4a22899d27bbc19178305 bus: fsl-mc: add back accidentally dropped error check
f6ad1edb68a49ffee8fb385f93882d1cfeae624c bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
f0270844826c7f68e3c63d330296f9ae1cc0da38 fsi: Aspeed: Add mutex to protect HW access
41fd595c81ab0cd953ed1319d4e94769288c5f50 s390/cio: fix use-after-free in ccw_device_destroy_console
1af01f039291bcc1b36b14027cedd4a0615f0771 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
6d98aeab66a5f07a64809316e889c0a96d23ef54 iwlwifi: mvm: hook up missing RX handlers
c3435062fbdf9774aa8fb55635ed24be0c4fa55a erofs: avoid using generic_block_bmap
1b8f15eadd5f3e3c04665e36784eba841000faee clk: renesas: r8a779a0: Fix R and OSC clocks
09d5fda681c80a5d6c87b9c27b452623ab15bd04 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
e169fbeac7adfe8ab87fd6fb2d788ed78e328ba4 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
5c7aa4f905e5e9eb4c4d3e5603425fe81ebb3b44 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
3155c99868c57bbeb1c5f6b8b917af62626b4bdd slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
d0459a759c98f9a3f7d9a835ef47c2142bfba66a ALSA: hda/hdmi: fix silent stream for first playback to DP
dba68ea8a4c3666d7f3701dbdf79f14973d31436 RDMA/core: Do not indicate device ready when device enablement fails
21b8b77da2cc8bd6326df7abc8accf5da2d9005e RDMA/uverbs: Fix incorrect variable type
351c98923e4249669975affab7b5ad20dbae6f4e remoteproc/mediatek: change MT8192 CFG register base
01be9f9d21a40f45324ad972901f60b21fcb33c7 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
509d35d6a755c7eceaeb452a1c97d73446cbe2fa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
345f1ab6cf392265196e340635a2424bf56e5480 remoteproc: qcom: fix reference leak in adsp_start
56f12cfa145b23550a60bb7eaf152277b82f56e7 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
a9ea65ee042ee5e0c7e53486f52756f016c890d6 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
d5af8501bc23f89f02d52dd40be55f4428e43958 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9799901d737b16856c6cebbf83515faaa33a811a remoteproc/mediatek: unprepare clk if scp_before_load fails
c352cdcf02ff44cc8e63b138a3553da2be897907 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
ad303046654ecd5e928c9de798adb2cfdd8bb3e9 clk: tegra: Fix duplicated SE clock entry
dfac5a6b8aa959be03adfc8f615d3b8ff434b0c9 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
d9c803af4c71c84f43974c589bcb355143a2f908 mtd: rawnand: meson: Fix a resource leak in init
28baec2d94d3ee08fd525607b173e9066514e5a2 mtd: rawnand: gpmi: Fix the random DMA timeout issue
2c6f90a761cd34810a1f7601188eb9787e19c0c2 samples/bpf: Fix possible hang in xdpsock with multiple threads
7460882ba009ca9d2e244e420cb34f3e28bffa89 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
dbb2fe9cbecad92cb1149024ade9a10e125e0bdc extcon: max77693: Fix modalias string
2e73a58e74534c0d9e1b35751e15c958bd166bce crypto: atmel-i2c - select CONFIG_BITREVERSE
29ebb024c9c427a4a4319d19a726752ed048dfb4 mac80211: don't set set TDLS STA bandwidth wider than possible
7e457189049392b8a24cb5e3fe931c1f478c9970 mac80211: fix a mistake check for rx_stats update
b96a890cb3f9036d74fb10e5d8dc9aebf9aadb6e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
c6e9815e30042b552233f09647086961a3ee559a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
697774269631cd9ca6bc3aaad47d952a9db03645 irqchip/ti-sci-inta: Fix printing of inta id on probe success
8d2411c99f718f7cc9a0ce4d6a6de316ba0d0f45 irqchip/ti-sci-intr: Fix freeing of irqs
4a4245cfb4db4aa09a42674b49afc3b821f96436 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
0e099ad3a5c55c39b021bdfc8356ecb48b9e62bc RDMA/hns: Limit the length of data copied between kernel and userspace
4da8ac8d625434675543d3c9f76f122a47ac59e1 RDMA/hns: Normalization the judgment of some features
56b6e3a06f450e203efb50236c516b22d3a11436 RDMA/hns: Do shift on traffic class when using RoCEv2
698db35cff583c4322fbee8878b8416f6c4e493f gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
7a56ad2d0df9968b1aea6565d5809a572a15576f ath11k: Fix incorrect tlvs in scan start command
a5edaeade9c5b616d5cc2d65fe2d6600aa098b1b irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
7a4a5620958aa6e566cb289439b7f5eaa7c41f95 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8349d5579cb6916fea6380026584514ee6056c94 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
cbaaf79eeb874da24d8794fd5f7acd32303b9a87 watchdog: sprd: remove watchdog disable from resume fail path
a89be0401e2e7cb07bc153a2cd5b93f36fe80f97 watchdog: sprd: check busy bit before new loading rather than after that
01877f5a5768da05430c5de46bba780d54b95028 watchdog: Fix potential dereferencing of null pointer
f92cb94a277e5be0afeb7157612fadbb90670367 ubifs: Fix error return code in ubifs_init_authentication()
f56f4e4b2db0a192b8c0fc619884b56ef3d6ba8e um: Monitor error events in IRQ controller
e7dab30f24f4f3d42d1c052910b64174cec6449c um: tty: Fix handling of close in tty lines
fb53507a1d9de02ad225ee583c0d463aaf2a0d32 um: chan_xterm: Fix fd leak
72145adbaa2ad370ca18ee14b8f4f6b72f1045a0 sunrpc: fix xs_read_xdr_buf for partial pages receive
6468d028d092105eec114f0449dfd5c6818b837b RDMA/mlx5: Fix MR cache memory leak
ce0e6d2777b555afada64adfd1641aed8064e1d0 RDMA/cma: Don't overwrite sgid_attr after device is released
d2a3a8222d67a9f690115d19a1ce94453d3d0eac nfc: s3fwrn5: Release the nfc firmware
4143fcbdcbebd7cfbacda13462fed7f500d332e5 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
a471962b4ca1967210f107d6776d6ec0173c83a3 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
fa66accbd94803cf0ca6e4a9cb9c64bf49209585 powerpc/ps3: use dma_mapping_error()
35f2f241308445fb1054a59e1f505331e812c9e8 perf test: Fix metric parsing test
b873b26ae272d1c3290e988d9407bccf14e8bf5d drm/amdgpu: fix regression in vbios reservation handling on headless
3f08b1e217748e6201268e166cacb5fa6ccfcf87 mm/gup: reorganize internal_get_user_pages_fast()
0644e983a0a4f350ea49f51a9912d4b5c22a64d7 mm/gup: prevent gup_fast from racing with COW during fork
ef91fe54369806399611ce347ea038945897c568 mm/gup: combine put_compound_head() and unpin_user_page()
f7b3855ea7d15d1cbc456a353f70a7da9e6d501b mm: memcg/slab: fix return of child memcg objcg for root memcg
4a51a48a0bdefc3de712b3e212d88a187eef42ee mm: memcg/slab: fix use after free in obj_cgroup_charge
8a6a2e3f8b1f26afa7a759259e22395d19922a6e mm/rmap: always do TTU_IGNORE_ACCESS
18e818760890afa260474a6009f6bb1c84d11fd6 sparc: fix handling of page table constructor failure
ff87a2c20316099e207d45445ff9b744ee581fef mm/vmalloc: Fix unlock order in s_stop()
4ea8c4120eba44c0b23c67be71ad4669669f4088 mm/vmalloc.c: fix kasan shadow poisoning size
7ef58d972f46907fa229d622dca4b1d174ee916e mm,memory_failure: always pin the page in madvise_inject_error
6c566233fd9cc49c1d44988146fbc1daf96bb234 hugetlb: fix an error code in hugetlb_reserve_pages()
9f6e28e316323c2049f882a12cd45dc7d3570a22 mm: don't wake kswapd prematurely when watermark boosting is disabled
c07b34a22b9b701bce0e10240252fb68aa4a961d proc: fix lookup in /proc/net subdirectories after setns(2)
87b5056584707180859dc350301665ca48692745 checkpatch: fix unescaped left brace
4ba77651ebaedd9e12c99fcc72d6ddbd833542d1 s390/test_unwind: fix CALL_ON_STACK tests
f1b39824d5fc3837d7af79c3d0f4f91d7081ae52 lan743x: fix rx_napi_poll/interrupt ping-pong
88ff108cd49dc68233b9906b0ccdfebac22dcb96 ice, xsk: clear the status bits for the next_to_use descriptor
5014bbe3db33a8365c823d9575fdf2989c2eb87f i40e, xsk: clear the status bits for the next_to_use descriptor
a51f6a1a46cae17c2f2a9fc4840bd9d9206b3ac3 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
a917779f6260619133adf39169462326872496cf dpaa2-eth: fix the size of the mapped SGT buffer
a90b70056cf470fa31023ffdeebbe20d119f2038 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1568e292cc332384b41fca5bf601e332762ac277 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
56d995256b19eb43b7f091cf63a6be86b6b3f39f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5f7b74e22c0b13df7d10067a40f55cdeaec1bf7b block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
064e08c48967ccca921390897ec6897713cdb45a block/rnbd-clt: Fix possible memleak
2d3097da38bd00fc6f9ebc2672df20f57aab67c6 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
3c5d413f03148dcf439175fb4d51eb77dc8c2fc6 net: korina: fix return value
fbfd39623f807bc672bd36c197b62637a104fcdf devlink: use _BITUL() macro instead of BIT() in the UAPI header
ec4b6b1218913301619498571480d9e888f272cd libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
e84a3e03483d439ea351268d90d6524748a01183 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
0cf79f5f081538bb6803c0b89a4994373905d021 watchdog: qcom: Avoid context switch in restart handler
3ee57020b82a51a6af6f2518395a54c29fe18e84 watchdog: coh901327: add COMMON_CLK dependency
344854853c93a713929e9d353f88211798073dd6 clk: ti: Fix memleak in ti_fapll_synth_setup
62cc5c5980b6b4dfe0707513a395d295ddf5778d pwm: zx: Add missing cleanup in error path
a35fa3a4e0d0d824276620a253c159aa12f48e94 pwm: lp3943: Dynamically allocate PWM chip base
96e870cc1a2464813e4556b55eea81ade809dd83 pwm: imx27: Fix overflow for bigger periods
a2837ff9e101a909d9278a42429e3de896e13034 pwm: sun4i: Remove erroneous else branch
c1b2bf62a112f580c62c5275f3d24ee3e74e6e37 io_uring: cancel only requests of current task
e1c2f7ee1da4daf34fdc83237bd33cc5bc550e91 tools build: Add missing libcap to test-all.bin target
f30f2089f615d819a8645710afc0b53c5d1b00f9 perf record: Fix memory leak when using '--user-regs=?' to list registers
b7b874dc3addb4033bf1a02d28151d263dcf0dcd qlcnic: Fix error code in probe
7f07d968edf799aba88c674e79d1b5262423487e nfp: move indirect block cleanup to flower app stop callback
fe926fe5dfa1307e31f5eb6c2842004679a2fa8c vdpa/mlx5: Use write memory barrier after updating CQ index
5157adf4faa62d58453ab7c2bba026e1c055f15c virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
7fcb6e5a1a729faeaff5634f207090018979f5d2 virtio_net: Fix error code in probe()
535e88ea6323b8b453e6d3872c2de6abdfa1851e virtio_ring: Fix two use after free bugs
70b5a80f13335b4d143476f24e79eb1f9b30d2e3 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
f1ec07d637ce3a6a2e8285e1467950d6d5b55d6a epoll: check for events when removing a timed out thread from the wait queue
fd2715e7324141beb342bb65e5b04a72d218d59c clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
b7a8d0c825e2236eb95f12c09bc6b14227848dca clk: at91: sama7g5: fix compilation error
c66a85e4b901780e9c9b009611a135c9e818c11f clk: at91: sam9x60: remove atmel,osc-bypass support
9b72821d0013655d79cc7f642767e0ff5f984aee clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de28babb34251380a5cdb2780665ffa99d9f8752 clk: sunxi-ng: Make sure divider tables have sentinel
8354ae52131a1e38ace3e1e09ce6889c2e3d8f4b clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
776bffa6154fcfb6792b80a7ba05d5901d8ba8f9 kconfig: fix return value of do_error_if()
f1c3d5c5e1e069b34e42b2f72ce5f37e16b163e8 powerpc/boot: Fix build of dts/fsl
811b096695314dcab7b5c4786d162263a5766a1f powerpc/smp: Add __init to init_big_cores()
bacc78eff3dfb2e1b88432af630506c2d054fd77 ARM: 9044/1: vfp: use undef hook for VFP support detection
767cd786a5685a515a1d8d157bd8a3a2aaf47314 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
a49165877b484e009b611a52c72e0617eebc9ff2 perf probe: Fix memory leak when synthesizing SDT probes
184669e85bfe2742d0426749c7580f1b0253eb5d io_uring: fix racy IOPOLL flush overflow
e58865c1f1a56284afb25e213e7fc39da358032f io_uring: cancel reqs shouldn't kill overflow list
2854824c1e621e504344a44c0f6272ebed60bd54 Smack: Handle io_uring kernel thread privileges
f66a1635e2637141e6fbcbb27eb691cf230c75f2 proc mountinfo: make splice available again
385996920b49fe42aebcfe8251251d13c33bb569 io_uring: fix io_cqring_events()'s noflush
399ef7da773b780d5d8a6f09cef712a11d76cb2d io_uring: fix racy IOPOLL completions
c55a7c71c827247cfa403ee9bf64be728560a57d io_uring: always let io_iopoll_complete() complete polled io
e28f3fada1a37464856546a0e3d60e20c965e467 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6a88aff46c951da8fc10d111c21c47137e571d7c vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
f0ab30ee3b62e870847ba45a1fc051cfccdae484 media: gspca: Fix memory leak in probe
cc4e5d0580d1215e22cbcf9001f2cbf9c237341b io_uring: fix io_wqe->work_list corruption
a5156f14f3858163e6462f91a3b2c34bea55c776 io_uring: fix 0-iov read buffer select
70d05c927a3d056f9768b7fcef7bd9e5b42de70c io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
16c0ea832c8d859706bd87c3efc331d084c627c2 io_uring: fix ignoring xa_store errors
2e85c76ff2e6f84abfb57d5435daae6b8b1b68b9 io_uring: fix double io_uring free
b656a536164d3e1c11a7021dcef4d97d4cbc689b io_uring: make ctx cancel on exit targeted to actual ctx
ab5800bd44cb8979acaf060dbba8468b9a467f82 media: sunxi-cir: ensure IR is handled when it is continuous
b5014d4cc083917c1dbaa5e25882cf740cfde12e media: netup_unidvb: Don't leak SPI master in probe error path
fec755ba1cddeb99aea9665ecd79164fdc1b823d media: ipu3-cio2: Remove traces of returned buffers
33cc1a10be2b93cff0596309a294f1575619d3fd media: ipu3-cio2: Return actual subdev format
941038cf9300be09efe9f4f496000c0bb4387ae2 media: ipu3-cio2: Serialise access to pad format
8375956397b09374f56d295e743aca6ae8238999 media: ipu3-cio2: Validate mbus format in setting subdev format
a83c2138522587917bf30e054f0845136c5c8ea9 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
678519d41a455b5c381ab1d49c81de710aa6070b Input: cyapa_gen6 - fix out-of-bounds stack access
edd63c78e8b1ab4001451be57126b175b671ccff ALSA: hda/ca0132 - Change Input Source enum strings.
6e2322faf4f21f4288162f3eb858ff3ee495b6f2 ACPI: NFIT: Fix input validation of bus-family
4bb98a55cd3b7553b77bb3361fa19b6e8013bc89 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
867a36799988b3adc6c860df16466a1fd89445ef Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e3f101b34d5292fc80593df178a8401198a5f363 ACPI: PNP: compare the string length in the matching_id()
66af7e474554c13f8b9a108938e36ef418b179da ALSA: hda: Fix regressions on clear and reconfig sysfs
230fa506da589a47e0b8fafb6168c5f1026a9a8f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
2350529295d882f7b2b1199cb5055ac647361c02 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
2e4c4948e0ca8f4f44b07e0d7232b577dd258dfd ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
40edf96f77eff0aedc3fea4ac3769085ea06e5d7 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
409da9e17d286edb5f61a91fda2292f7099a5184 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0681dd436536279696056b414874f6e7884709cd ALSA: pcm: oss: Fix a few more UBSAN fixes
d9d857894d2f9162127d34f8f5451a3689154d95 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
6701ebe1dc21c6138a7b27ae2c9350a235ea7f11 ALSA: hda/realtek: Add quirk for MSI-GP73
ccf93eb8ac98739d91c8c0c3076c495035b42134 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
73338f532ad98d1033ded0ae88965eb1b5c571c3 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
43acdbd858858c3ec19fc122cdd52cee01ca2435 ALSA: hda/realtek - Supported Dell fixed type headset
de11c469e77ca8ce1db5fea616ce547b58acead3 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
31be129787d296f1b12bf9af507ef4eff2f13f0e ALSA: usb-audio: Disable sample read check if firmware doesn't give back
4865ac1e2eb036214de2629fa7687b6315cd0cb9 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
2e28eefc2f12e37a6c84df07193365d3ab625bd3 ALSA: core: memalloc: add page alignment for iram
523a3106be3c5d74a3f7f064b011d48d265085f9 s390/smp: perform initial CPU reset also for SMT siblings
0513afb3d818c89a2b92460f7d60d7eef0714d60 s390/kexec_file: fix diag308 subcode when loading crash kernel
23e1aef3feca8131f8af5a25c697a1e5cc786603 s390/idle: add missing mt_cycles calculation
c6953fdc061de421596bb2d651d4bb7867d98254 s390/idle: fix accounting with machine checks
f5abf878cc4d5c1b85604847d24f414b8cc9c39f s390/dasd: fix hanging device offline processing
89e0e4fe4cf02af10da05a029076b17fc9e3379f s390/dasd: prevent inconsistent LCU device data
595615735eb8cf4dee26fbe58d2264dd3c356a86 s390/dasd: fix list corruption of pavgroup group list
0ed223258db810828c382ff4b53eac110e4ba996 s390/dasd: fix list corruption of lcu list
20561447921dc01c566cb550000210bcd907a976 binder: add flag to clear buffer on txn complete
e2001dbca6aa912e604ce6d76dddb5fdc227f51f ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
0e5c147190dd0e852436176766ce36579d73c394 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
7769df2199e171b11f89df8a8d2e238757c1b05e ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
3f8151f97187ce4d43f303e0608740b9a79a9bbd staging: comedi: mf6x4: Fix AI end-of-conversion detection
466622cc20e01db776d2fda889170718c2711df1 z3fold: simplify freeing slots
2511a46cabdabb2ebfc0613caf1f52c4c87c09ab z3fold: stricter locking and more careful reclaim
1ae418ba4906569fa92d3138e758f137ed9c4d2c perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
ab0888fa4c3be9e7c0a76d6a48af1e2c55f131ce perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
8091de2ffc55344f253ba830d8e78658b7f8f82e perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
91c9352ba8069645851625bc0283f8e7907c8545 powerpc/perf: Exclude kernel samples while counting events in user space.
2c5bd8395a78b26626742076d6b56fdcad706305 cpufreq: intel_pstate: Use most recent guaranteed performance values
f301ed9c26ba7b5adecd727ff5b42479efb320fa crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
e195325f03fe864d057bd94dafd6a4099f33bce3 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
8f5aa0a5a58f66270d32cbe7be3647e7314609bb m68k: Fix WARNING splat in pmac_zilog driver
5dd1288edf98108178e08c558c9036aae949b21a Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
90a6b43d58c8384dc49f811dcd29b34ff2c70a39 EDAC/i10nm: Use readl() to access MMIO registers
b65f7051ae29c0396e0c997fb00028d6d6be2d78 EDAC/amd64: Fix PCI component registration
f9d1984a9588b970caf798a3b96865a589c25831 cpuset: fix race between hotplug work and later CPU offline
d5c77f87b7d29f38e8e9b9c6855210f419a0503f dyndbg: fix use before null check
ffcb7b93f55801a24db0fe7c807215caf7a569b8 USB: serial: mos7720: fix parallel-port state restore
dfb6e0507dc1809b9d176b2dd2c2d1de8236eec8 USB: serial: digi_acceleport: fix write-wakeup deadlocks
f737ae53adb1f6c32dae35a081fe51d718712e17 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b518cc1212000a37df4e2cf7a74a729879d7953a USB: serial: keyspan_pda: fix write deadlock
f86699c82e1db32645c14533641284e5f8752876 USB: serial: keyspan_pda: fix stalled writes
df1b5ac27c1cab650701666492664bbae91225d7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
98c3eaeaf31e4758f16a813b7926fbd411f32d1c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c9b1e6ea7ef4011dc356fa6594d57f45ac22de0b USB: serial: keyspan_pda: fix write unthrottling
b28b21f1b4f32420010d84cc6cba5079ceb8fcd4 btrfs: do not shorten unpin len for caching block groups
fb6a5f14210458249fe6fa52681bfdc56f71f5c2 btrfs: update last_byte_to_unpin in switch_commit_roots
f2a4c874804c441f2ff966ea879f19822a2a075f btrfs: fix race when defragmenting leads to unnecessary IO
7d45ca791a056bbad695a7218eb0c0528ad611ac ext4: fix an IS_ERR() vs NULL check
bfb9fba529d1d82c9722c30b496f5758f07e592c ext4: fix a memory leak of ext4_free_data
cacb2ec4426ceadb8ef871418d69ec0441f5d3eb ext4: fix deadlock with fs freezing and EA inodes
2d082efbe581fe3751b5196755b9bb3c80fd28c4 ext4: don't remount read-only with errors=continue on reboot
48e465a5290bcb22ed212ed21f885b77542e0eca RISC-V: Fix usage of memblock_enforce_memory_limit
36f134f74c7afc3ccbf6c0b6a2e9b02a40893c4e arm64: dts: ti: k3-am65: mark dss as dma-coherent
0459b050c81ffa96b17a5a617dca86ddd5aba99b arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
ee167eb6de3dbccaa8b59da18cc74bdc973a52cd KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
f60cf60f652d18b582b90eac7a6acf933ec0b2bf KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
f084e7c6f0690c2dec8c023034355504fad7d65e KVM: SVM: Remove the call to sev_platform_status() during setup
2ba9456d8b4d68a16c1bd49413e553dabf8c435c iommu/arm-smmu: Allow implementation specific write_s2cr
f5622309a2c29b1a22e213385c8ae5e33b4623fe iommu/arm-smmu-qcom: Read back stream mappings
a92ca129188f44173df1a587ca1cabc8e5a72273 iommu/arm-smmu-qcom: Implement S2CR quirk
c99eaa89e0ea03edd2270b17467a41bc22619c74 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
60a03472b3b743bca3ea29ccdec3808580c766a7 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
7b4465a1b902b42cf924d86500db88d292c157be ARM: tegra: Populate OPP table for Tegra20 Ventana
ebe3f2c032632a721a48e16b48bb93bc3774a67b xprtrdma: Fix XDRBUF_SPARSE_PAGES support
15810036b199a9d56340db9d2f75a9232c02a4bc powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
0b2bfc761716a5ad5b82af2b69d5ff84019fd5db powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
80fed8279faac0324e76279b6201db7f09d5c5ab powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
813646df64f1014ec00b9c2a1e05733468b40c7b powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
88a58697c49b683cedad5ec67954b6b26d1d243b powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
369f4817f42856746eb5a177a17bcde7c0f3ce8f powerpc/xmon: Change printk() to pr_cont()
e14aab6f42eddb230aa6a11c92718095272efb52 powerpc/8xx: Fix early debug when SMC1 is relocated
0b760bcccac7d53137b815bb96f479d427e7de49 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
ccec0d300e1439ef4f8edaa70f91bdbb97b41738 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
88ab908ed78d008f06b15b9c0336c12a4e5a74b8 powerpc/powernv/memtrace: Don't leak kernel memory to user space
1fc13d2417b3261a40f49ce019612c100d57c9af powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
ba141c5fe1e7cefdc3e09f89447fff83fc8e6e85 ovl: make ioctl() safe
7d7f69f2856a9befcf4dead449985fd81ba1617c ima: Don't modify file descriptor mode on the fly
2319b40f9f49306cc10c7e340522d269470d8116 um: Remove use of asprinf in umid.c
66556854bdbb5e100527dfad238772af08db3501 um: Fix time-travel mode
7a4d6f1cee335b35e9866622f2914552725316c1 ceph: fix race in concurrent __ceph_remove_cap invocations
f2f8df1ec308cacaeb23ff2952b1f4ac2fbba760 SMB3: avoid confusing warning message on mount to Azure
fa62922f8e2aee464585238c9496bc9981937c98 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
06026d4ca7e4626c3efa4e19e3d81a9577eca2cb SMB3.1.1: do not log warning message if server doesn't populate salt
3121c9a98b173131189ceafc60be5f54b129e6c0 ubifs: wbuf: Don't leak kernel memory to flash
0cab0da9e18bfeaf631cb1a950544b716bb50b13 jffs2: Fix GC exit abnormally
14e2cece562abb3825a7d3126e7e69cec0805d21 jffs2: Fix ignoring mounting options problem during remounting
a28604d6298933ac70611dbecbd144a721ad2948 fsnotify: generalize handle_inode_event()
0c8bcdf0b4a70953d3c506ec411a3c11313f501a inotify: convert to handle_inode_event() interface
05c44c85c73a22e4222dd88106ae322d8c98fe9b fsnotify: fix events reported to watching parent and child
fbbe839cac458b5de4665a550d53d65e0852144a jfs: Fix array index bounds check in dbAdjTree
8a98e6f99fc7d14628bc48879ac3d2c97d0e0deb drm/panfrost: Fix job timeout handling
41ff4d76ee5d4f3701c43ed657224dcb976a3c1e drm/panfrost: Move the GPU reset bits outside the timeout handler
d25305f8fa5c13507b3fcdb4362f820669dd748c platform/x86: mlx-platform: remove an unused variable
1f97a5b428cf31091cec3ec59fa1ff9572ce7e17 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
f0a85abb7921c6966c69de09bd6808c8c73c9619 drm/amd/display: Fix memory leaks in S3 resume
dae1ba73b614983d6bce06156f8a0771632b9359 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
8bb7cd70078fbe78de05be27bbb3f735132e91d5 drm/i915: Fix mismatch between misplaced vma check and vma insert
308d29131118114063f5f415443199e8b3cdffd2 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
cfd58497c93c557c9e6340083c8cbe7e8b1cb4b1 spi: pxa2xx: Fix use-after-free on unbind
aba6470a0f43566746cf2f0d7eedf3cb2ea66bbf spi: spi-sh: Fix use-after-free on unbind
6311d15fbf6c9c1ce922aecdbbcd5a9b1cb50681 spi: atmel-quadspi: Fix use-after-free on unbind
6d032c2df979f01440dc43514bd30d5c0eec6ed6 spi: spi-mtk-nor: Don't leak SPI master in probe error path
232a0ce41a3841e82ff472aa999b9475510b74d6 spi: ar934x: Don't leak SPI master in probe error path
661b384eeada0e1a20c47a8220998d2cd124a2b0 spi: davinci: Fix use-after-free on unbind
e5af3262cc99cfc7706cf76bb8b27a875d28b31e spi: fsl: fix use of spisel_boot signal on MPC8309
c42f2852a7f7f87b7b28f849b666e773a8a6d0f6 spi: gpio: Don't leak SPI master in probe error path
d1e09f06f238013688c43501253773cefb58ba2b spi: mxic: Don't leak SPI master in probe error path
ee6a62e54707497d5b726613446409d41bf202f6 spi: npcm-fiu: Disable clock in probe error path
dfb17d6d5a70517c12c1b36b6a2ed709ef07148c spi: pic32: Don't leak DMA channels in probe error path
4af90544f438743f2ec0786731e62b502fa11fd7 spi: rb4xx: Don't leak SPI master in probe error path
7f4f1c090e8bf2a24489e4100d48d0c99c1bc727 spi: rpc-if: Fix use-after-free on unbind
163e7ad77fb2634f4f1552a3e5534a6ec91cd980 spi: sc18is602: Don't leak SPI master in probe error path
50e028b4c68ef346422fa5d9f9c0a339b50a3805 spi: spi-geni-qcom: Fix use-after-free on unbind
fb4a8783ad7a6ad5b83ac4d8d916adaded5d29a4 spi: spi-qcom-qspi: Fix use-after-free on unbind
cdcf6b88047c3f125a55ed4cd3a8d9037652553c spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
01579c23fb7962aeb66f3ce135b8ffe41c7069a5 spi: synquacer: Disable clock in probe error path
12910e8f1b83562fff94c65d6870418e5024b0a6 spi: mt7621: Disable clock in probe error path
928db01e66f78bbc5d228ec27729495aca37e002 spi: mt7621: Don't leak SPI master in probe error path
2d9fe10dfa57913a677486e16e8a8d9dab1355d8 spi: atmel-quadspi: Disable clock in probe error path
b581eccb4ce69fcdc40d983cfd3f4485de45d7d6 spi: atmel-quadspi: Fix AHB memory accesses
30f64cccde42f7e58d8a4f9d8fc884ee8b468e81 soc: qcom: smp2p: Safely acquire spinlock without IRQs
3df72347cb45721f82cc39b33ad22c412cdf026b mtd: spinand: Fix OOB read
708a6aff655fde4f146ff47b7af7c5428300730e mtd: parser: cmdline: Fix parsing of part-names with colons
29169fa13c690aca5e7d81cc65413b644524e94c mtd: core: Fix refcounting for unpartitioned MTDs
f85fef0b85d0e2e1fa34275c82a6f6a42b0f39ed mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3f0ad374c58731614a525aacfcba70ae9529e2fe mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
e9d6b99996d0d4b149f4ea8260ef002aa76bdae3 scsi: qla2xxx: Fix crash during driver load on big endian machines
9adc692ccfa9e80f0b4d7ace0587b214ee40ecd4 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
2820b040897b2b3ab6de83afb751b820e54d95a2 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
12ec18e5386a7bcee98eadb5b719382c7c6cafcf scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0c9f400c467f2b03098156e9dfb1a03cb4ebdac5 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
d84d59c7e7461648e48d36152a062793c695ee3f iio: buffer: Fix demux update
3598d96ec0baec794dd803807c59a530e1409410 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
b753e8b2129835f9cb5492f68e2490bcbf152e26 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
6879ddc97070223aca4571db1ec97ef641462536 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
614528ea23008c7767c3ea4ad2aef4729071d9ae iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
021058680e4681c1120cc9abb7414c3c47737bd2 iio:magnetometer:mag3110: Fix alignment and data leak issues.
4d00844ea16e459ac5895da853e136cb7ba8d481 iio:pressure:mpl3115: Force alignment of buffer
4201570fe0de4c6ebcab080bb52dc83168a5fe83 iio:imu:bmi160: Fix too large a buffer.
63e271794feab336efcfb2fcc9655795ee0840b3 iio:imu:bmi160: Fix alignment and data leak issues
88f5023498ff2dd0b7e559fc7ae41b14ca9b582c iio:adc:ti-ads124s08: Fix buffer being too long.
35ba7aaf350291a18a39ff2f3fcc9c55fcce89e0 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
9926c92bd43c27fe1130b80eb300bc8285f9a80a md/cluster: block reshape with remote resync job
f69a86813895dad273e7cf5cb2855470fe26bcc6 md/cluster: fix deadlock when node is doing resync job
e2e28be8c00bb3e08cbe1002ac0005dbbeb5ef26 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
e677b7796bf12143b74dcc9f8796c222c6de18b5 clk: ingenic: Fix divider calculation with div tables
f3829988d1e10e76130231c4cff81d343408105c clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
55180daa3a839608881678101e1f8e8b27ec3823 clk: tegra: Do not return 0 on failure
ae924fee27e841f705731052b6e32e3cf1d42aae counter: microchip-tcb-capture: Fix CMR value check
824aec71ab0ef06d2297e499c7ef422e2e455abc device-dax/core: Fix memory leak when rmmod dax.ko
745a1fd5d8b2d0a378255aeb1843d33371bdc36e dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
89c9ff59442993c17e6afa1e1c8e23519c5e969a driver: core: Fix list corruption after device_del()
68852580e9594e54e2b86b35bf8feb022017ea22 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d608b28aecac4b9a659a157c5e10f468e5b9eae8 xen/xenbus: Allow watches discard events before queueing
0b39e2a99839654012e3540e40543153f393592f xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
47acfb27090934ce492909b2e6323fe0d4fef988 xen/xenbus/xen_bus_type: Support will_handle watch callback
02ff8c432c2c5ed80b539b29565c9ff6fa5aa8f4 xen/xenbus: Count pending messages for each watch
8395bbb7fc032705dee4b1af052ef356ba511cf7 xenbus/xenbus_backend: Disallow pending watch messages
386d27790f737ab9c4852492f0a3dd05aa9cdb50 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
0e6ebda3ea6f05c25ce64179b14faaeb6f7e55d3 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
227cf4189d5465ea3734694287b771724bd71855 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f7c31cce78d5a09a457e346599ea6c8e2e164f72 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
78d169253dd83b5caf5a47bae54acdcb5d0a2f50 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
38ef8d70cd24ee4756fd62ec85bcfebddb4846fc platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2805515622f8f699cca2d2a647ddfd8edfed125d tracing: Disable ftrace selftests when any tracer is running
512927e9418c0af1ae7077938189711598772a34 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
09dc97462307e866de512493e6407cbc2c7729e5 of: fix linker-section match-table corruption
5d8abecafb2e6bc0523667b3fd796e040c11a026 PCI: Fix pci_slot_release() NULL pointer dereference
9455e1760529ea63476c9a3b2dc00d5543103c82 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
3b4ef56439bc2c231aee9ee8cb011f624e76c26b remoteproc: sysmon: Ensure remote notification ordering
5fa10602eab2bd88c3ce45bfdc54238dae6599a4 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
3d1fd69d745b557a739cf2244abf99fc8176d5d8 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
bbabde127f270f575ee7104936724f2af62a5a7a Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
f95d0694b8fd3fc573cc958d1944ee6e242adf9f null_blk: Fix zone size initialization
843bfdb4098c42772acae5b6638e7034ed5c5f12 null_blk: Fail zone append to conventional zones
37472f76002ef502b71a59b0a4fe09411c74df96 drm/edid: fix objtool warning in drm_cvt_modes()
09cae99c8959c5331b6af65c179910306301a087 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============0475235973663822861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a0fa37c592-f32940ace367.txt

117abe3d6767bf2ddfb1902ef8e7098beae2ade6 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
be3e042fda07e9b08a75bd4f85bb2d1a0f40316d ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
66104d4769decf226ba5f161edf6c6b3549d2fe4 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
9f1b453f76f19e0f3d1c41343688f82db58eb24e pinctrl: merrifield: Set default bias in case no particular value given
42d8bdf924065363355f21c14c95c836cdcafc6b pinctrl: baytrail: Avoid clearing debounce value when turning it off
801dfe7be5163cd2bc92dbaab64d87899029cb7c ARM: dts: sun8i: v3s: fix GIC node memory range
0735583f5cb9eff9bdf36adc2c599e6478948d43 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
08dc00e50d00a5b18af99f3c599928d70d5a866e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
b48280118f9c256e37c0b15750b054a3939adb94 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
d9a09abd2f97ff99524515c7f8b47098b7ae2620 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ba23356b53dabb381c50e417946b08795861b40d gpio: zynq: fix reference leak in zynq_gpio functions
2cf1aad916b041db8553b51d12df50d81a6db841 gpio: mvebu: fix potential user-after-free on probe
bd7a4a4282e51cfc4be3444aa808dcf3618fdc05 scsi: bnx2i: Requires MMU
804146ff706a250f86090e725603cfb814cd0bc5 xsk: Fix xsk_poll()'s return type
e73dbb658bd6fa5e172f611bb32dbfe79acd3738 xsk: Replace datagram_poll by sock_poll_wait
3a0f46fbe3b10e30cf5802fa9bd567443ded058c can: softing: softing_netdev_open(): fix error handling
3678280cf81977b38ee6540eeb29ad2c5a2cdeb8 clk: renesas: r9a06g032: Drop __packed for portability
a2958aeb6552a63a0398481d9d49ae88ab23b84c block: Simplify REQ_OP_ZONE_RESET_ALL handling
8c44bb40d794e5fb5ef625518c255310eba2cfee block: factor out requeue handling from dispatch code
d21386ccd53a97c5b8c4a8d05f61535eec036722 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
16325bbd37dcc552307ebb101ad0a46177777903 pinctrl: aspeed: Fix GPIO requests on pass-through banks
bc7e5d8766125207c82f77eb8a56da7446fd3058 netfilter: x_tables: Switch synchronization to RCU
86e188975c265cad643170728c1f99698cd4743b netfilter: nft_compat: make sure xtables destructors have run
95e0f7d312b0620a1491d6abf09d1e0ef6bc94e1 netfilter: nft_dynset: fix timeouts later than 23 days
1aaededc48ec9e1b56818054076fad88620f163f afs: Fix memory leak when mounting with multiple source parameters
a706b331df3eaf806832e3077c620d777aaaebfe Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
9f551e959f4075fce82f74ed4a49d636e927c20e gpio: eic-sprd: break loop when getting NULL device resource
b8e1976f0f11ad590e3d7d43e415154a739cc56f netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
d933d447aa1d7b5afa1372b99f50faa7bfc8b4a5 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
13d6348f00ce3353c729f5ac04dfc528c6d8efc8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7602de482bf49e05e4ed3a71c511ebbe47dc0702 i40e: Refactor rx_bi accesses
75732d647d66ff4b6b9a1b6ef8967aa9641f67e5 i40e: optimise prefetch page refcount
2a4fbda3671be25d88c964ff43fb104f2b293fbf i40e: avoid premature Rx buffer reuse
67912fc27528e8d59915ff97fc1705b3a7e30ac2 ixgbe: avoid premature Rx buffer reuse
18d11b336f79b780de66e29b8f41db0f73292f5a selftests: fix poll error in udpgro.sh
fabca512c22820bbe4c89857e5975cc611d95e96 net: mvpp2: add mvpp2_phylink_to_port() helper
9bbafc33f75d445978cc12e5e196b42df8bd4114 drm/tegra: replace idr_init() by idr_init_base()
b5643b3bb99d4e210f1d174d2f0f26acad94d3ff kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
4966e574efc0ce4cb3e208a39bb85f6bb80c4a2e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e1161bd0864cf1c75f849fc2d4f98df7c8c32984 habanalabs: put devices before driver removal
7fae6222d8d38fc6728b9dbffc3ba0f011eede01 arm64: syscall: exit userspace before unmasking exceptions
d2a43230c2887502e7838e5d2eaf51197af0d78e vxlan: Add needed_headroom for lower device
6f03933a955127ab4605970ad97ee6ada91f0f8f vxlan: Copy needed_tailroom from lowerdev
b6e5af3abcf905b7d1ddd66ce52b16b605b0c97c scsi: mpt3sas: Increase IOCInit request timeout to 30s
7a44811abf3229b4a6e9e8ed02f88c89174b56cf dm table: Remove BUG_ON(in_interrupt())
bbbe754e42c69c5390ba02ef842572fa56ee32ac iwlwifi: pcie: add one missing entry for AX210
557e29d01f5e20df4d8ea1ae09779e5cfc974648 drm/amd/display: Init clock value by current vbios CLKs
85c06033f860aeab0d5cd87927ab20aa60ee44d4 perf/x86/intel: Check PEBS status correctly
864baf9bb72107caf68cf21b65a177cf0a0c26cf kbuild: avoid split lines in .mod files
a9e3a4978007d16981ba623061207960ad0c5060 soc/tegra: fuse: Fix index bug in get_process_id
72e8481667c06a8b5873ef5daefae476375ec97a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
aea4fc4830d1e8deb25e6776af6465eb10b4b1b8 USB: serial: option: add interface-number sanity check to flag handling
9d69be9aaf7a7ebe628b050eb2305214a38c9bf4 USB: gadget: f_acm: add support for SuperSpeed Plus
d2f783e6450c067504588251ccc85232c8519580 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d37c3b1f9847e036ab4cf8463e492b06da1097f6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9c0aaad67e532828a083976f3a82e3193c311c2f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b3ce1957b2f3e6a96752c0eab24ffac3df98460c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
9c8b639c5a7f3bec9773735df0e9b44e4296870f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
1aea075cbf7fb8a15bf8deb401303c8e02f85a74 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
0da1907cfce74bbe5fc9e58d0383a5d33c040b24 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c9c84beb0013e362d97ede346bc21f18f60825ef coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
8b526a6de05f026de248f165af020238eac0da25 coresight: tmc-etr: Check if page is valid before dma_map_page()
9135bc3d4a1ca087d9d5121cffacc45484cd5963 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
9821a74d107e6dd21e93a6a1987d99478173c84e coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
0f9448689f775cacb9c58e44c84f08b938cf4b7c scsi: megaraid_sas: Check user-provided offsets
6cf8c5fc8901306b4048a6b04b6961dddf11fe25 HID: i2c-hid: add Vero K147 to descriptor override
af6dbdcbd277313acf8d05b27b7cbdec87492bf8 serial_core: Check for port state when tty is in error state
0620e63cbabbb06e660e0164a41a7344e2b7c10d Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2dad657278214ff5a1bc6a4ad501ab5577e31d61 quota: Sanity-check quota file headers on load
f7089c7e505f5d462452414bb68943ebc0d2b4f7 media: msi2500: assign SPI bus number dynamically
45c8856343f332652dda32b1c1af29f6e0c6a391 crypto: af_alg - avoid undefined behavior accessing salg_name
aaa66d6ed683b7e372b3b8f7457101aaeae703a6 md: fix a warning caused by a race between concurrent md_ioctl()s
4aaa0072ba1688c72318f6158e0ff323ddbc8cce drm/gma500: fix double free of gma_connector
8f021cfe14421fab5f3d0da22995a117515860a0 drm/aspeed: Fix Kconfig warning & subsequent build errors
79f340bdcedee586c1448f2ac703026f5dbfd50e drm/mcde: Fix handling of platform_get_irq() error
5a86d62f73e3fe7155d970a1beb74ee820eec977 drm/tve200: Fix handling of platform_get_irq() error
339cf96517026e09e06bd9821e20c0be15902dca arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
e0daa4b43cf85567f56e8d000a5f7e1da445891b arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
a058330b40186f14b46935eb18e0aa860b11f85b soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
68b2b02b7345e642c3ea5c6fa1ae74c5bd22c9cb soc: mediatek: Check if power domains can be powered on at boot time
d4f115dedf14e77dd98b829e10e8aedaf920d842 soc: qcom: geni: More properly switch to DMA mode
644415965461fcff597295c5f14f5dff3d5ea1f6 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
9bf574da519e6b6e7c1db3bf59cf1786d6f0fd6d RDMA/bnxt_re: Set queue pair state when being queried
aa0cf8a6a4d8ea6aa13ca55805d82139ce0187b7 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
e0feb19fad458a45a09e9fe9917e6d989e7242bf selinux: fix error initialization in inode_doinit_with_dentry()
997a54dceebfe26420acc95cbc3c7603866ea1c6 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
78eb8bb716afa3836cf933f4f71b8bd5adaf6ab2 RDMA/rxe: Compute PSN windows correctly
34a012d5ea513a3e3799dff1efdebdf7eb2a94e3 x86/mm/ident_map: Check for errors from ident_pud_init()
e8d3576241dd4ec0786f21954646197148d2e9d6 ARM: p2v: fix handling of LPAE translation in BE mode
adf382fe595ebd50c9945760020cda73faa20c1c x86/apic: Fix x2apic enablement without interrupt remapping
f25be19a9f3614126788e9e8c06116b85c654f2a sched/deadline: Fix sched_dl_global_validate()
2eb2adab354815dc0008f9c57b42dbeac210b9ab sched: Reenable interrupts in do_sched_yield()
04e41bf6f56eb2881017444127a494bdd27d0a0f drm/amdgpu: fix incorrect enum type
ed4bca48a91482dd7c3bb5f8d3092841639b6e17 crypto: talitos - Endianess in current_desc_hdr()
4b83ffaa159834439dd2840ba04e45af5455d1df crypto: talitos - Fix return type of current_desc_hdr()
744b6a5af9b9382268d52a2ae2557f670936400f crypto: inside-secure - Fix sizeof() mismatch
2531f25974e7a09e13d73f8fcd77cbaec439523a ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
d0b4605cf3d32c2f6fe8d639c9b40e8b04b688c2 ARM: dts: aspeed: tiogapass: Remove vuart
e9dd72d655bb77a6d9e64ad4c56a87bad67a08bf drm/amdgpu: fix build_coefficients() argument
85491746ee12b1ab818f9bd2ae5827e86d10fe2f powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
714168c37f1090184536843abdb10ab81411dba7 spi: img-spfi: fix reference leak in img_spfi_resume
a63a9ba6e7e0000648131ad644e827454f43b4c2 f2fs: call f2fs_get_meta_page_retry for nat page
f6f472247527128639fa92982495853063ffe8ba drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8e73efe672451268a6cfdc890d5d2e3cab9835bd spi: spi-mem: fix reference leak in spi_mem_access_start
6ffb19e36f4b9d2d7512da99c2e09aaba221a31e ASoC: pcm: DRAIN support reactivation
ce6211db26a6806e8a0dbb74c932d29295300911 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5440a0b121de325ebd15612fabeea395fca844e6 spi: stm32: fix reference leak in stm32_spi_resume
0be5369314c39eb76c27f653afa20deff725d336 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
1a3433305ee00e163f3bc8c7469c1aa5a7e9f903 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
888a13fa8bf63604519bf9e9b3e82efa0656bec1 arm64: dts: exynos: Correct psci compatible used on Exynos7
ae75addb66a0a941784912c38ebfc92e32e62cc3 Bluetooth: Fix null pointer dereference in hci_event_packet()
66fb20d83ed9157dd1ac8f2980d54058de86b476 Bluetooth: hci_h5: fix memory leak in h5_close
d4e876a911b82bd1df5e752afbc9a7883e223b67 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b2245e54f8cbb7725ee63ce5cd3bc1230375c4b6 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
e537b5fefc7a15b382f59103860c8c18c8acf73c spi: tegra20-slink: fix reference leak in slink ops of tegra20
10f037084e7a4caeeb233fa82e677011a8504a2c spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
03ea06ccde3c0f39ae59073d1e1174b02950d5ed spi: tegra114: fix reference leak in tegra spi ops
dd92a5ddf171554787b7a602a49c806f8a3137ab spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
4687ef206a2049e1342e65d93d3cb5e700d5628b mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
8f48853f040e460149bf89cc175c03216ff9abf3 selftest/bpf: Add missed ip6ip6 test back
bea85a5e0d61be0f612a0808c976a839314c1403 ASoC: wm8998: Fix PM disable depth imbalance on error
a74b66cc8e4af9d840a89c2df2c891b65a7ce289 spi: sprd: fix reference leak in sprd_spi_remove
26f17f89db5f5f2008019028d22257f92850718c ASoC: arizona: Fix a wrong free in wm8997_probe
db82447c079f5e0991b19916f220257449c08c3e RDMa/mthca: Work around -Wenum-conversion warning
e55da2a382e35b1309c8f63341a7ce00838a42a6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
fd92639ef84c11b815b8565e8579f04e1b684ef6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
102f7f36e592596c423d1da4fcda44286bf7af44 staging: greybus: codecs: Fix reference counter leak in error handling
8e46eb9ddbff70b4c41a8bdfe56e2d702fd28225 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
21a823a39ca81383881c256ed7bb98d9ac8d54d5 media: tm6000: Fix sizeof() mismatches
10e6e2495edb89fd7ee084d8819ac53bcecbc6a0 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
871395e798b732f7df8d51cdbbd96653a50e959c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ace4323e6d180c6b24906c73e97bfed3a54339a2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
e24af62ad1cef514365cf560aa9fce9729c3dee1 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
fdd0de9afc1968e8a4c39c1b92c8538bba2e5e3c ASoC: meson: fix COMPILE_TEST error
bb79a5728b3ebe609250c800a387726346f2eadf scsi: core: Fix VPD LUN ID designator priorities
ba7234e34d3f8457ea70cea1ed49de642b656b56 media: solo6x10: fix missing snd_card_free in error handling case
9a7604906125b5ec819f7aa4326080582939b13f video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
83298b170118a85b6c1dfd7418b0dee945571b6d drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0863450eeb24ea273c697da5a23a9c419c21c485 Input: ads7846 - fix race that causes missing releases
07582351b8d5cd5c3a3dd63c60643a80d7c60ed6 Input: ads7846 - fix integer overflow on Rt calculation
a7f87309ecbfe31d3179197381860cffa123b007 Input: ads7846 - fix unaligned access on 7845
0aca8bee4a17c8b2268921762c16d1d9f5b9f254 usb/max3421: fix return error code in max3421_probe()
8082ddcf928839b1ba134bf096909cfb684dd26c spi: mxs: fix reference leak in mxs_spi_probe
1c58a7adfcf29f224d63a4ac8126e87d37fc03c4 selftests/bpf: Fix broken riscv build
233009e7bbe059c0ec00601ae658d9b22c06ac43 powerpc: Avoid broken GCC __attribute__((optimize))
3547b26d75cf10250620c627b4edc61a5a88006a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
8c3af271c521cc9f817e5fa27bdf456f08e58f3a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
f473ed8e11c0dd1571d4baeda335b819fc558d42 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
31b3b3924a851b35cf96ed01b5fa2861dc86f114 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
3fcadbcff9eaf0f0e61cfcc308d3ed620fd03698 spi: fix resource leak for drivers without .remove callback
5a22454a703d92757d9aaf8f9f70137ede88b381 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e8360cd271b75f2af3d150f04be61696517e4be8 soc: ti: Fix reference imbalance in knav_dma_probe
78fb9bd7ecac404ca30b0c5c1fec2cd6d49f4eaf drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
001982f34cc7e57fa89ad6fdadef40c5a933756e Input: omap4-keypad - fix runtime PM error handling
c798ba8a869d1acf9dcd3c209c18512a03a1e73d clk: meson: Kconfig: fix dependency for G12A
77df9741fcfd9178d832e0fce4eb39642a700103 RDMA/cxgb4: Validate the number of CQEs
ac801f329f9c1dcdf61852f383bb805a5caa22a2 memstick: fix a double-free bug in memstick_check
ef8988a4a9eb40cef844f7a9737e4243106c1307 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
66bc5b4bef81e297d0e4c8c5b965511816f67571 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d5384727949c06d1c9c0f16b949fdd6d2e815389 mmc: pxamci: Fix error return code in pxamci_probe
a4aaa8d7e693130846c0827623a0bdcd679365cd orinoco: Move context allocation after processing the skb
502718c02f84617fb29803f508472d04d169e780 qtnfmac: fix error return code in qtnf_pcie_probe()
071202150b09e0226f804bdcd8425012b3ad5343 rsi: fix error return code in rsi_reset_card()
78d914d54a7c3cfa7edbe4765e9e1cf65ca237d7 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
8bf41afa449da30b2e618fc170bd7af94f0ce669 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
237c52a0dae0a6ef80f851702b5d8d7d75f639a0 arm64: tegra: Fix DT binding for IO High Voltage entry
7a9e01722855cf48e72724ac156c396b73ff8eb2 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
91db440f51ee92dbe01b5219f3e577f001f9f298 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
b27cfec67bbdeccfab8117b4cd5ec70c62553663 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
257dff27fb890b197369810c85975acd10d22fa0 samples: bpf: Fix lwt_len_hist reusing previous BPF map
a03c163a60520a839c7a56c18ac63ceaba231e6f media: imx214: Fix stop streaming
ee0f52851dbf00d46aa88ecf911713895f8b7acf mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fcfcd92a1c796f001579bf5e2e40c974077bba04 media: max2175: fix max2175_set_csm_mode() error code
06bb288b8aa2f14a316d3eb0424a95eefda019aa slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
bf3343a36b735b0c3cc94f5a949d817dcea2bf1e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
63a8e86336bce942b858225ab42f4333af43387f ARM: dts: Remove non-existent i2c1 from 98dx3236
04fd32be9d070ef31ddf6a4789df5ffbdec8e472 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
1fb317ecdbb44b1fb22f3d6faa6ec60c71e58d3b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
645db990d007949e671599b207956fad7c82bf34 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a884189ecdf78b036bc9df95e001c3ea2bc3c076 power: supply: bq24190_charger: fix reference leak
2701ca222391de30ba66925b0d19a86318ced5cc genirq/irqdomain: Don't try to free an interrupt that has no mapping
a5aac2f922ecc855029c8b198fc182c9faa9d422 arm64: dts: ls1028a: fix ENETC PTP clock input
a1c5eb83a7f1ef9423fbdaa69a0c365abeda03e9 arm64: dts: qcom: c630: Polish i2c-hid devices
54ace7b3251077158b75d7ebcf019631ab93fcd3 PCI: Bounds-check command-line resource alignment requests
b6681b0cdfda0206ae1a2b5356a67b85861ac8ac PCI: Fix overflow in command-line resource alignment requests
ef2050b88fffc007505f4315803b487375c5c3e6 PCI: iproc: Fix out-of-bound array accesses
432bbffb830059ea6d723c6fb1e1e412f5ebb7bb arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
7e2e7315eee7807759c36348b1d90cba788c0c3b arm64: dts: meson-sm1: fix typo in opp table
e628bff8d79d9637da3f1735206362783960b385 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
633353c2059a248a0529ce55ffd00368facfec41 ARM: dts: at91: at91sam9rl: fix ADC triggers
5a5a2fc843b7dd7bf170a7c59e13b517773d5be0 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
04a459e4947a540d8763a5589190517a7c64edae ath10k: Fix the parsing error in service available event
436b755be868ba535c343e78d64e0d6dd9ef28e9 ath10k: Fix an error handling path
81cec0f1f43cbc3eaccd01e5c039f83b87086b14 ath10k: Release some resources in an error handling path
6d6c3f5b3ddab3aba7792c866f9595727e04e6ed SUNRPC: rpc_wake_up() should wake up tasks in the correct order
64a4db0b49561e030f7eefd3bbf0aaa923df65a0 NFSv4.2: condition READDIR's mask for security label based on LSM state
e8ba3383cf63941330e4b0e757aee16e1d066b56 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
bfa24ce9ded9b6e4d76fca2f271225e4f7a76e35 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
51b93eb105ab322b7b44c601f80af76aa34eb549 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
15aa82ee80b41794f55c293ef24f9a430e3e62f7 lockd: don't use interval-based rebinding over TCP
fabeed3d5c80857ab0f1836d3df2be1aeeeb7fae NFS: switch nfsiod to be an UNBOUND workqueue.
335ee39eda1a63431f8e3db20a5f8dc8b9cdca57 selftests/seccomp: Update kernel config
db53582c3552eeecf68d7e25304e2911db1c0d03 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
63d207b8d68aca39e581250d932bf1f93d327e13 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
5018158a5c2d9399234bca935708473cdac5ad8d media: saa7146: fix array overflow in vidioc_s_audio()
36a1da81a5979f4104c71ef1a396e8d131962375 powerpc/perf: Fix crash with is_sier_available when pmu is not set
ae2546045e85c3cb71d0bb2562123daaca278509 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
cf54d91cccb96ed803174a3423a2019337763dcd clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
9dc9dab5e4d693f9b19effe840badfe25377435c clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
cbded9cd0b69878cdfd88f96234345876db5feb9 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c9577f3742a494d2a337ed2bd30f90283f28431b ARM: dts: at91: sama5d2: map securam as device
c6bbe84f736e64dda4639ebe419c428e757b5a31 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
913012ea9032ff38e2078482c6145407fc992ff9 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
167fd50005c2c4c188403420ba01ceb144908533 arm64: dts: rockchip: Fix UART pull-ups on rk3328
9c4b9b7d35466274d874f74933b1d747b0f1c8d7 memstick: r592: Fix error return in r592_probe()
2440ae4c2b04cca4911fb86684978ffeaa93a60b MIPS: Don't round up kernel sections size for memblock_add()
4fd6314d6537c2337391255c7948b7adfc7696fa net/mlx5: Properly convey driver version to firmware
895b5079b7f556961ea53a3bfc49f54d9f8ecc6e ASoC: jz4740-i2s: add missed checks for clk_get()
65dafb7344fc205958443c22c91e509585b7de99 dm ioctl: fix error return code in target_message
a8961f674553beef06a392a1ddc28c522df4941d phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
3991331a9e0b586263818782f28d69f6e841c867 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
44cc01e0d6388a9df2be3b5e35bcded806348f34 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
dba991f8793289b3d1657392e77306c12a1c3931 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
1635fbd7a388e64055614a3c667599844fc50ad9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
b1c39bcc206f051e8846850698784a6be1675d9e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
54977c46cf8ab5e2fa7b01faba0924f4ee93ce15 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
bb1f97f1a8b55e97fd25e4b353cb1328e5ec2f42 cpufreq: st: Add missing MODULE_DEVICE_TABLE
7e56e18d53c2d93a35824523eb35f14ac4013a50 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
1ef32233f2f1ff27cb11f4c672fe1e1a43602173 cpufreq: loongson1: Add missing MODULE_ALIAS
725bca025707f3d88b27768cf4c9bbb8329b04ef cpufreq: scpi: Add missing MODULE_ALIAS
f5aa47d0ca4820431953702ca27d3cb732f8ba87 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
7343ee6706403954903b951439696cb5681d55df Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
6131596a22cb3a521f60bc572196f1744f690e12 arm64: dts: meson: fix PHY deassert timing requirements
4524bdf8f51b8eda40b614c94a06dff0f0482632 ARM: dts: meson: fix PHY deassert timing requirements
83893f2af5040d8dc0da7ca1681ff44ed5f90d35 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
e59f1dbde0e9475fa3a02334b28e778dd319bb76 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
f46868e63a291426ba9f43c9139ef8db0758e091 scsi: pm80xx: Fix error return in pm8001_pci_probe()
e4690449455391e332f86929779ded3c4a03ff36 seq_buf: Avoid type mismatch for seq_buf_init
310507b19d1a07e8d20afeaffbfbe6e7896bf474 scsi: fnic: Fix error return code in fnic_probe()
4440afdbb99f1390d0972a01f2931d8387501dcf platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
0b0ddf6c1f367e80cab337677734595e0c058b08 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
60582175fe289141f44ae599860c6a5bac837b14 powerpc/pseries/hibernation: remove redundant cacheinfo update
966e6653eb34893d60cbaa2159116a9a4848e488 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
2748695effae08f1aff1c6fa7a80b1553d46d1f8 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
5b9a260070c955777107fef9cf004dc5b0cd3204 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
a616a95806d6481afc8cba6c4c01a9ea9e2f1de7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
f05d9a1cd14fb1e4ae303d870cb792842cea53ed usb: oxu210hp-hcd: Fix memory leak in oxu_create
2a636dc19ba2e3a35199d0fa5651e1b44bb2ea33 speakup: fix uninitialized flush_lock
efb143ad1391f8fbea54e444aeadbfd661a09157 nfsd: Fix message level for normal termination
ddd314454adf8b1655c29823bf74d0782afa1f70 nfs_common: need lock during iterate through the list
04fd7e54c89cd05b888575e3d77a229460623686 x86/kprobes: Restore BTF if the single-stepping is cancelled
22f0a34665a86b0706502005cd29a269cec7a34a platform/chrome: cros_ec_spi: Don't overwrite spi::mode
2529eee83805a5a619ef243fe33f6df70f62f531 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
4950ffb1d9e2761617bbcdf601597e1a54a0d707 s390/cio: fix use-after-free in ccw_device_destroy_console
c3dffeb7f363b6a334871bbed4c768d455accdaf iwlwifi: mvm: hook up missing RX handlers
34763d4a64575fe040c25e76d51cff0731aac159 erofs: avoid using generic_block_bmap
5fc4a5d2b789efee0674a91ad83b597046ccd65e can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
ec717e988bdab19e855eb3b3dd7653f49e614533 RDMA/core: Do not indicate device ready when device enablement fails
33c4d19e5f5ec439f1223680f075b08080c33b37 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
56fb3a4e77997470c661dd642e14530912a7ede7 remoteproc: qcom: fix reference leak in adsp_start
1dcc6f704f7f3c044d1a5ce4c7530a0231e32b54 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
1b673a2f93e6e364a1e203bef3beeab7e093a69c clk: tegra: Fix duplicated SE clock entry
673237d145d527aa710cace0724bfe9be03b1caa mtd: rawnand: gpmi: fix reference count leak in gpmi ops
721c9046ea273a27c577494aa74bf2475eb26e79 mtd: rawnand: meson: Fix a resource leak in init
c9a510a72c7078ca2237ff89d81f7415eee2887f mtd: rawnand: gpmi: Fix the random DMA timeout issue
327d487314e1d3bc79010c305e99f16916901d07 extcon: max77693: Fix modalias string
8565df9dabf8fc645be8c1439cf2ca919d6e5c08 crypto: atmel-i2c - select CONFIG_BITREVERSE
e92b579ce878516a157cfd07fa36d9d9ffe2a7f3 mac80211: don't set set TDLS STA bandwidth wider than possible
5fc763dbb6711d50c7b4713db3c8ee5275c439d4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
734a6c06e31b3d2740b99a54293ce0c9d87a6c13 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
31b1d24c1031f224b435f6502f051c8124fea8ad watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
0c10cccdc363e1fab8a826649346b1705baa701f watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
cc5d38406b9447dae591721ea0bd157833e30cb4 watchdog: sprd: remove watchdog disable from resume fail path
a6ebbb50729602c577df8650a52f763fb7e8ff6c watchdog: sprd: check busy bit before new loading rather than after that
6d1bab91e08507f80118b1f1b34581661088d1b0 watchdog: Fix potential dereferencing of null pointer
99ae263e9ca652c9777f72e622975fe205652dae ubifs: Fix error return code in ubifs_init_authentication()
71ec180ab02c8c64e17e3c238def318d803d8513 um: Monitor error events in IRQ controller
7c0b0330ffc322141f89c6e6339bd63b704530db um: tty: Fix handling of close in tty lines
948e42179cd89561333e628a211d7e87b5c88852 um: chan_xterm: Fix fd leak
96bec7e02b08bbc920c2ac6d2f61f1221ac298e3 sunrpc: fix xs_read_xdr_buf for partial pages receive
64b701b42dd6ff0f1fd62d1f890a86bfe11f1c15 RDMA/cma: Don't overwrite sgid_attr after device is released
f45912c391ac6ffc054452e62db2e0cdb2fc67c9 nfc: s3fwrn5: Release the nfc firmware
63f289eb16b1b1b5f0db33b116ae0ff63ebe6bae powerpc/ps3: use dma_mapping_error()
8bbd248b30a067b71d8cb941dc3ed8b1b0b115d2 sparc: fix handling of page table constructor failure
781cad0fa23b64f9f5988e2ea323d3a50afabc5c mm: don't wake kswapd prematurely when watermark boosting is disabled
c76f361aa7bfe5504d0da64e433e854fad86ad19 checkpatch: fix unescaped left brace
7f174122a73911b4071d931e8cdb0c1d0f46c546 lan743x: fix rx_napi_poll/interrupt ping-pong
a89feec9b5636f1018777059a418207c8aa73586 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8fe24e066c811aaaa9614b6bc8ad013219f02474 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
baf53a4ceab4d9568fde7e7f3c53fec1cee893cb net: korina: fix return value
9e188927ce91e144fb520cc5a3b71ee1ea62f3fe libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
5a287366f3720eb0f4672cac4dcce74e38ba46f8 watchdog: qcom: Avoid context switch in restart handler
efa84826688dd2bf79c5337151e9acadd1b2b4f4 watchdog: coh901327: add COMMON_CLK dependency
0d5c04eb3c3f52553d4746a9fca655424e236e59 clk: ti: Fix memleak in ti_fapll_synth_setup
e0d6162d48bf7a58988c92b7a5272c336f1831bc pwm: zx: Add missing cleanup in error path
8b040ca4daf8747093f9cf94b02da6343c9b95c3 pwm: lp3943: Dynamically allocate PWM chip base
db1218b9f2ba2ba72ab0a36e7055c996262804ec perf record: Fix memory leak when using '--user-regs=?' to list registers
9324090e57a1d035e9982db28532315a2170fc46 qlcnic: Fix error code in probe
c935ba7d5c8dfba4b4954c7661ebf4d8c0ffb6ff virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
3ae86446531daa0f66ca698d3553118235815554 virtio_net: Fix error code in probe()
057def68d7a269dd69505d5cce143d87c0b9297c virtio_ring: Fix two use after free bugs
e04166885f307419ec4221431494587e6953b393 clk: at91: sam9x60: remove atmel,osc-bypass support
f76b20b474077be194e01d58e911f2b0941b713f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
765f13ff8c027194cc866de5edd66e0685ab4a75 clk: sunxi-ng: Make sure divider tables have sentinel
67dc1b2649ed9c9aafb224a1b56b74cb152b6da6 kconfig: fix return value of do_error_if()
68b2b7df7dce4f499cfa896fd9522c9d39ed82d7 perf probe: Fix memory leak when synthesizing SDT probes
4e8dc364bb435a8a0557b21184be094ddacd68dd ARM: sunxi: Add machine match for the Allwinner V3 SoC
319cfe4b8afa69657c5742b96e30dffc7f3429aa cfg80211: initialize rekey_data
aca3d7d74ddc7f5c5dd1c06574a39d61cd22f2f5 fix namespaced fscaps when !CONFIG_SECURITY
e679d9fd3100733e217c08d2fe903ff96c246bfd lwt: Disable BH too in run_lwt_bpf()
19e4c6fc85017a15e92a2640730492ea21f83c6a drm/amd/display: Prevent bandwidth overflow
06799a4b802926c5f315286ad4ae5ae903b3b05c drm/amdkfd: Fix leak in dmabuf import
69e4bb838e287702bb28862da067b01af6d7ce3d Input: cros_ec_keyb - send 'scancodes' in addition to key events
0ce05d9e087a01be61bf5330a2c4577b0a3ba23a initramfs: fix clang build failure
8c996942289d3ce69d55b90d0b9a242460f617ee Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0c634082bab7f1df626e21d6ce1ee93205fab645 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
f28ec23c4232544db3da09dad2051a89697a2613 media: gspca: Fix memory leak in probe
e49b06a0d40a47d91c9f7bb42a677c87c3dadc04 media: sunxi-cir: ensure IR is handled when it is continuous
e66c7e4a06aeaf791e66247a4e66847bf0ba9bae media: netup_unidvb: Don't leak SPI master in probe error path
19247a666d5d40ff11c170a355f83104e636b910 media: ipu3-cio2: Remove traces of returned buffers
32e52a21221135979f368cd81fc324b3940acb5f media: ipu3-cio2: Return actual subdev format
05a2e51520664dea747119e4b9ab72f0e8eb98f4 media: ipu3-cio2: Serialise access to pad format
0ab82a601455833692b5d16baff7456a8bdfb7dc media: ipu3-cio2: Validate mbus format in setting subdev format
0c6cc9243afd29d3d4fae20fefa57f0be763aae6 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
f3afeed6f1e8a15829edc5676c67d5b41392bf95 Input: cyapa_gen6 - fix out-of-bounds stack access
138a7550a6bf460323de81947b8af5d04620aecc ALSA: hda/ca0132 - Change Input Source enum strings.
9f74506c2444cadf91d0c24a9446cb71083d33ed PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
d64a13a690d79e75d7aee18d2613137ac55dc737 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a134ea491c5e03f6343544e7ac9bb4ce7a33b8c5 ACPI: PNP: compare the string length in the matching_id()
a4677fe05711590660c12716a392cfbcea99106f ALSA: hda: Fix regressions on clear and reconfig sysfs
b4e9c033aca4270b083e76b0d4aaa2a7ad054603 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
0f761f7d9c77adefbc5387b3db031e498f5aa22c ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
143131dcbae444a86e47d09750cd897e57633ae2 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
6bf6f00dd28a89040c255fe33974f9e216ead7c8 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
3086ac2fb52cb6e591c4e203c0ebc71b3035a69c ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
702a9da02b03a7ea5a99227fa67c8d43a26f4794 ALSA: pcm: oss: Fix a few more UBSAN fixes
ab85badcd6f3e0b2e177744870643032c83da871 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
8cd3758985c9ca7ae9e586e4463670b3eec8b3f3 ALSA: hda/realtek: Add quirk for MSI-GP73
ed26ea6c545d35d3a89da607913437e20e792b06 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
d423134c50d0022a48ec6c0e8897c997c6e80bc9 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
0c885dc0d770c44c1ab65f7aedd18f29e496fe92 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
937f08472d446f7453a8b174f08a72c0008a0903 ALSA: core: memalloc: add page alignment for iram
0d1be23e585643010467c18b0bad5b353cf0dc18 s390/smp: perform initial CPU reset also for SMT siblings
2c08978ad84af45d434ea82f35bccf3368a00c88 s390/kexec_file: fix diag308 subcode when loading crash kernel
132319be3750c5e8dd4cd3b7ade8431c0b8e0d90 s390/dasd: fix hanging device offline processing
edda4661649f1cba6c0bdc9288b204e3c98cdefd s390/dasd: prevent inconsistent LCU device data
6f10f4e314e0250e822d7a0f2eb8ef7d2e4607d6 s390/dasd: fix list corruption of pavgroup group list
4e16e5ab2eef94b468e510a36c7e54418c1428d0 s390/dasd: fix list corruption of lcu list
2f13573a115122f8a850ce69821fd49b9ea7edfa binder: add flag to clear buffer on txn complete
fe8c0d916dd71e4ec637c0be9e0e48bc82872542 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
b96e39979d527ba5ab0dc0b2ef20b65112fcf61b staging: comedi: mf6x4: Fix AI end-of-conversion detection
c5078a0193b65abba7e4dd8ed4f311d6b377f241 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
984286cfe137767a99012de8eae6f1b1e818556c perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
06e5e90f13566ec1fd6fa85fd20e1550dec3cd83 powerpc/perf: Exclude kernel samples while counting events in user space.
e5d8e3768602670641cc58df72f92572035a048c crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
2eaa49230a5f1bee11204575292fd2e192f7e148 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
8b64dfeabf8a0ad5d1860cf6c4c1d057371dc71a EDAC/i10nm: Use readl() to access MMIO registers
6d6a8a1281243c2de47ca062a0dd80e0e30825fd EDAC/amd64: Fix PCI component registration
afa1007359612feacd98a3bfd5377a0bbffcfa87 cpuset: fix race between hotplug work and later CPU offline
bfda8ad4a0e98650a48eaf128fdcb5a9cdf926ac USB: serial: mos7720: fix parallel-port state restore
716515b333dde229d63227771e5104f16fd796fd USB: serial: digi_acceleport: fix write-wakeup deadlocks
784e94c75d88773dd3c64e9c1a1a5965dc2cc600 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c7d2c731ba77c5747c5f7f9f17f7ba9f0f16ddfd USB: serial: keyspan_pda: fix write deadlock
32a69140c657bd7faaf8f830239a55804eb1659c USB: serial: keyspan_pda: fix stalled writes
c2e951ecddc06c12d8bcdd63c875e4e73a8aa5e4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
06e93844184beb14a0747c2dcb0d88cfc8dc7b62 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
cde63b78be6ad5802d9eabddd20adc588d6bbd62 USB: serial: keyspan_pda: fix write unthrottling
3777130dff4a6e66e565e8db07be2b40ae630753 btrfs: do not shorten unpin len for caching block groups
94e6f56949992ced6d1d3a6b9ff012a8d26e574c btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
4475163c39b7863b73be4d1e34e2200bcdcf4135 ext4: fix a memory leak of ext4_free_data
18386192fb3988eebbdd5da24f59eb635a64b8a9 ext4: fix deadlock with fs freezing and EA inodes
0f80b763f538ffebfc71fdab0e1f3de2c3770b6b KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a7a88861fe5a8644c8bfb2d98e91f8497fa128dd ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e4056cb6597dee1762b1a581e867abd9cea56921 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
c3e6d583cbac580780c6fca533d7088a97fc6fc2 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
31e836df384dc674e8445839e511bee092a330dc powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
191ae78b01b76225f6dd2712220e32e2971e1e5a powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
9b4f5de646300314ee23b163529c1445539d77ff powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
8226cdf2c79efe744cb39cbd9e2d07bf70238341 powerpc/xmon: Change printk() to pr_cont()
eafb19da4041039f2fc95ef78e271d5a194457ad powerpc/8xx: Fix early debug when SMC1 is relocated
e9a120943d8f0b56df22003cf4b298f4abe6ceae powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
0c458e78fbc5a26066c8e45240ed1ad157859fdf powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
a56f473a909a40feebc825db44290875f4aca912 powerpc/powernv/memtrace: Don't leak kernel memory to user space
d4c7b15edecab32a3761265aa3fb1534c93f1e65 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
90f9b364e8ec5a70b50cd8a7fd0f2cced362dd88 ima: Don't modify file descriptor mode on the fly
31e5d9cc5300f03b183065bd05821e35e46cdfd8 um: Remove use of asprinf in umid.c
b1cc364ff470ac4613b35190e7de72815edbf260 ceph: fix race in concurrent __ceph_remove_cap invocations
4805969d4edba3eef3f1ab2522bb6546c829e0ae SMB3: avoid confusing warning message on mount to Azure
ef7e079bccece99a85eb14dd495cf00ae3431f02 ubifs: wbuf: Don't leak kernel memory to flash
ff379eefdeff725b68d894ce342d526660a77b27 jffs2: Fix GC exit abnormally
3744b71a1cacd8105ec923f9ab488faea88b8cdd jffs2: Fix ignoring mounting options problem during remounting
5f2d8bcbd4dea11bbb08b5a7a3db93c538d6c243 jfs: Fix array index bounds check in dbAdjTree
9175321cec88e3e9ae5c972076a4c35d217f374f platform/x86: mlx-platform: remove an unused variable
772310047deebad1fd3b416232dccd8e574d8354 drm/amd/display: Fix memory leaks in S3 resume
40f4b3944de6f280c01642d68f4fb0ea5d6768b8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0c3e78db3dc464b2be6384639937a5f4013efb9e drm/i915: Fix mismatch between misplaced vma check and vma insert
4749d050e6fa16b56f5d07680f1339b82bf17c02 spi: pxa2xx: Fix use-after-free on unbind
d56f3679fd1449ebfc6092d8ac4afb5939501036 spi: spi-sh: Fix use-after-free on unbind
255058631d868648ea6b4d5a158d4ba6e37ca818 spi: atmel-quadspi: Fix use-after-free on unbind
217679fda4040e8598808323c0c714522beb3214 spi: davinci: Fix use-after-free on unbind
325e4416e7f252bd4e2af8c7e81b9a94ca3e491a spi: fsl: fix use of spisel_boot signal on MPC8309
04fa88787867da6489ceb3a1dd4c113634a43f6d spi: gpio: Don't leak SPI master in probe error path
4247f118749492286083809b1af1e2c99491e79c spi: mxic: Don't leak SPI master in probe error path
7e262ac1d6aa2bcaaf78760c6f832fcad755eb74 spi: pic32: Don't leak DMA channels in probe error path
db40ee81795a9508397b943cfc9c09b6f1e615a0 spi: rb4xx: Don't leak SPI master in probe error path
4663a48f8cd4082317fced571e4e7722e396c993 spi: sc18is602: Don't leak SPI master in probe error path
7ac1447c6cfe6908b05d04e1d88298557541d9c6 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
74938844a9b2ef3fc810c51bcca5fcfa07329baf spi: synquacer: Disable clock in probe error path
3262a11bbe0671f76985dcedff2fa2243c3f211f spi: mt7621: Disable clock in probe error path
55cf2ad2dd04ef0977801160c8c88272d4af9792 spi: mt7621: Don't leak SPI master in probe error path
7620751c5b6a0853212f3b16b77ac5a83caa172f spi: atmel-quadspi: Disable clock in probe error path
0001810146c625d21f197d2ebab616b18a615ab1 spi: atmel-quadspi: Fix AHB memory accesses
9a584ef2921106b34779985d8c4bd053dab5ff71 soc: qcom: smp2p: Safely acquire spinlock without IRQs
f58fb51de18c2475a222926d94bc6c01e9abd1d8 mtd: spinand: Fix OOB read
b721b3f28a4d2fb8943abeca9cd0ba40e4762656 mtd: parser: cmdline: Fix parsing of part-names with colons
caa102dd6664f6972cc4e878d7bbd4492e85e74b mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
bb40c2b343fd4b00807e0cc7aad36e3dba16cd2b mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
348d64bbb3180d627bdff77fc171c69e0e9676ed scsi: qla2xxx: Fix crash during driver load on big endian machines
1d74b9110ae86009de23664d1b0e772ea708e54a scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
23e855a8700f1020a9db786c8ccf32caddca2fb9 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
4ea4d2135b3cf6b31449913873308319e9858075 iio: buffer: Fix demux update
837520de5966b9bae62ec78096a2d317e2330a7c iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
3b30f6ca3c750f11726278ac29cd25b69db9b2b3 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
46a5b3f4a528f95a3e4f514c51fa56b1ee005f37 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
7b29619dd716a16f7b5f402b91d8fd60b64801dc iio:magnetometer:mag3110: Fix alignment and data leak issues.
3e74322609fa0edd37907b428da4c0daad8ead33 iio:pressure:mpl3115: Force alignment of buffer
407f1badf031da95d9b9caa49d79c78c12b428f1 iio:imu:bmi160: Fix too large a buffer.
cac05bc3c9316d6a8d3a42024923f36437b2feb4 iio:adc:ti-ads124s08: Fix buffer being too long.
652a33403ac5f729099c1dd54ffadb13d0e0c9ad iio:adc:ti-ads124s08: Fix alignment and data leak issues.
26c087101d0d2b815004d9db1732552c7fa7571f md/cluster: block reshape with remote resync job
55cda3886f83b0a18cde27913d4ec9033f696a15 md/cluster: fix deadlock when node is doing resync job
b1130a7a10aa6947aec2aa34838f7aeb3a63756e pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
f01c3e48295d3ea7e7ed829b44ba07b0515663fd clk: ingenic: Fix divider calculation with div tables
7b9d341439e145ae092a75ab9df5087e509a3f43 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3029c93ed10a2fa2e549d76dac231fd2ed78876c clk: tegra: Do not return 0 on failure
2664e37aa4eb226942b56bb725677831acaa4b73 device-dax/core: Fix memory leak when rmmod dax.ko
b3f7e62d1c711cca8ea2fd1cf6309d88f4850820 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
eadd3fb63310797cbe633f7f6d7a328f3d162742 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
768b2aa0fa8598d5fca97c9fa77ddabd4f54a66b xen/xenbus: Allow watches discard events before queueing
3badfb233aa56ae5a3ea1e52323e62176d2a759f xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b9907df184f867c9f93a2f3ace3b9f4e6c444cb7 xen/xenbus/xen_bus_type: Support will_handle watch callback
3740cde10fa2c8bc2414a10a1551677155cf03ff xen/xenbus: Count pending messages for each watch
9b127044248df750db356f26320e4373286f0ccb xenbus/xenbus_backend: Disallow pending watch messages
24976a9de4e31be3b4d63b2c5774ad1db6f4f8ea libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b1dee8939ec2ef96fba22c743c3fa1c0f6c80809 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
0417cf3eb8154b8a8529a6f4408b319e18fec792 PCI: Fix pci_slot_release() NULL pointer dereference
613742f451393236f029c9dc6dbe1fd655fa8dae regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
11d0ddfa51c7b6234e0dd1c973afca510536abbb rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
b38b30b417aaa61b966c862f0597f41836677c4d Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
f32940ace36702a633086c6eeb48769fa47410a9 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============0475235973663822861==--
