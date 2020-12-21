Content-Type: multipart/mixed; boundary="===============1312203221066036918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Dec 2020 14:22:34 -0000
Message-Id: <160856055469.25473.17850954846358842423@gitolite.kernel.org>

--===============1312203221066036918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 9e9752fa43f1b3a32a40bde1d31573a30a9210d7
    new: 6b96a66943c4dab0f2a1483758fac902eb826110
    log: |
         6b96a66943c4dab0f2a1483758fac902eb826110 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/for-greg/4.19-1
    old: 5f65f9caecc80712d644d146a93f4be749b6b981
    new: 6870d99d9d9c54c40cf86d55c35df7ed1879033b
    log: |
         6870d99d9d9c54c40cf86d55c35df7ed1879033b PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/for-greg/5.10-1
    old: 2f97d5b14bdd665f1aec6f70da11effd34ea870a
    new: 6aa21877c34c64e8e9a2f5e810f5ca819c46b08a
    log: revlist-2f97d5b14bdd-6aa21877c34c.txt
  - ref: refs/heads/for-greg/5.4-1
    old: a496d3b58d4c43dd6c1d0935c0027f1c7ff2cf27
    new: 62ec8fe1047c3d1671d7252e61d8d1b5237dacc5
    log: |
         62ec8fe1047c3d1671d7252e61d8d1b5237dacc5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         

--===============1312203221066036918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f97d5b14bdd-6aa21877c34c.txt

25aa1a19677cb06c82d42a9899df992610e22bef drm/amdgpu: set LDS_CONFIG=0x20 on Navy Flounder to fix a GPU hang (v2)
8ba4c04a9dbc42a9efe8062aa71f67baa95f3f4f scsi: target: Fix cmd_count ref leak
591a8266784851b24aa2cce5444c9fbb205df122 scsi: pm80xx: Make mpi_build_cmd locking consistent
40b83d112aa12a6f0e62d0fb85202cd29b9fd6d8 scsi: pm80xx: Make running_req atomic
226e97c4d2101282ea7ec6dbc122d93b049f8b6b scsi: pm80xx: Avoid busywait in FW ready check
8954f203b6075e505b87558c708108cd133468d9 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
1b5b0ba05c6ca59939deabc7cbc9997d068d85ee scsi: ufs: Allow an error return value from ->device_reset()
d88438ac0dda5859065f15cc79d910192e7e1447 fcntl: Fix potential deadlock in send_sig{io, urg}()
adc8519c3b69df8326df808a8e5f63511761ce54 drm/amdgpu: add missing clock gating info in amdgpu_pm_info
6f7bf03eccdbbe6fc07c3b2de3bdeb8c187cf853 mac80211: don't overwrite QoS TID of injected frames
f02b7306b0e62ce367d03dcf4adea2c1eb1939c7 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
e47021564e99a7ce2073fc3a65c9d86a37751772 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
cf4402aadba737025961e6643ed30cb09eea923b mips: ar7: add missing iounmap() on error in ar7_gpio_init
20bcfc0580e2c226197c42875e7e25ba2a068fde mips: cm: add missing iounmap() on error in mips_cm_probe()
2b4a4370d688b661cc039754e6c4c63406d9950e usb: typec: ucsi: Work around PPM losing change information
b62e74314762de1c788286afba176abbcf740fd8 rcuscale: Prevent hangs for invalid arguments
c7d4646db4a13e4b3495e6503e2648421ebd9349 refscale: Prevent hangs for invalid arguments
e270dcc669b48d95075bd08221bfb1b91253a5e2 locktorture: Prevent hangs for invalid arguments
dc62899ad7dfd5bbae6d5fefe15424083460b512 torture: Prevent jitter processes from delaying failed run
0d52336c9d0969d5678a7e7ddce1e87c873a0982 rcutorture: Prevent hangs for invalid arguments
765d10476fc5e847243aaf8910c7b7afbf73ab90 kcsan: Fix encoding masks and regain address bit
87ed659d75cf1f60d7345ce56018adab710bf8dd ath10k: fix compilation warning
68d83e59f39c95adde2cb03a5f7754519939bd20 rsi: Fix TX EAPOL packet handling against iwlwifi AP
b21d7dce5ee248da8ff61afdfeeb1267b3478895 thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
33b1ad1ca7dfcd3264cce9a8d222389a250bbb1e drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
f3d9d80db2bea25e7b764301c04302d421f0d01b drm/bridge: lvds-codec: Use dev_err_probe for error handling
b833b7a9120beb0762ce1aaaed0b44344d8ba8a0 drm/ast: Fixed 1920x1080 sync. polarity issue
28d01ef6cf0cbb68152aa57a82e9ced6e5c2fdab s390: make sure vmemmap is top region table entry aligned
abf9e6483f5bf089320c1b7d933de0cf1701582f s390/pci: remove races against pte updates
b516965fdb6ea7af02ceeb87a04b3c29c434f93f s390/trng: set quality to 1024
41c76dfe51c2dd2e531630aa6b83d38cae311a7f Bluetooth: btqca: Add valid le states quirk
7a9da97f2649624a6536d656060f2e662b8d1900 Bluetooth: Resume advertising after LE connection
1f1db16e8a56f4dd5e5c85d49d43c562f2e3f169 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
be68f82bc8306ac4e31793603cf3a59bcc7d54bd Bluetooth: hidp: use correct wait queue when removing ctrl_wait
a6c753e18a77376c33007e2c5542bb7e88f8e5ed binder: change error code from postive to negative in binder_transaction
d97b4edab98f495f02593f43112ad440eec32140 net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
de5d673701d88bcc7007f715cc25aedc6c2db898 drm/omap: Fix runtime PM imbalance on error
d535716b01a42ab0e2e6bfdc8c8453727ba993aa pinctrl: qcom: Kconfig: Rework PINCTRL_MSM to be a depenency rather then a selected config
82bf4479daf772c66d26b26f547523c09333fb3e ASoC: Fix vaud18 power leakage of mt6359
2b12ad999ce8a222243489450c82dfb746cdb530 mwifiex: pcie: skip cancel_work_sync() on reset failure path
88673f82edfdef7319941b1be60fb45dd2538f42 drm/amd/amdgpu: Fix incorrect logic to increment VCN doorbell index
cab6be4ea342ed1f118d2585c343e1cc3fc9bfa9 drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
0f1b4cbb0f05cff142a8e5f660c7c54dacaa6094 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
228c41e31d84edcfa832ce12684646f6c8291cee RDMA/core: Postpone uobject cleanup on failure till FD close
86909b7cb4c05b3c099f869f6ddcdca59daad09d MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
9f3405676fa80f8be7683a81b79530c6fc310a32 net: ipconfig: Avoid spurious blank lines in boot log
b29017218ddbd5067ac593baa64ac0f59325bcd8 drm/amd/amdgpu: Update VCN initizalization behvaior
990cfeadbe341984d3ff89577b3700aba6e293db drm/amdgpu: check hive pointer before access
7ee4558dcd76e250b09bbb392021fbb42eb30d73 jfs: Fix memleak in dbAdjCtl
6bc179e2eab5b013de5d0aa5d7397fed6f07faa3 r8169: use READ_ONCE in rtl_tx_slots_avail
780caa8a1163575bab285d6bdd726cd8ef0a7d6a thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
ed07fccb47f5dfe2b3a1774ee95b0c2b4b82ecfc ionic: start queues before announcing link up
e20d6eaf9ba7755d7fc578b6f2c682bb1be67122 media: zr364xx: propagate errors from zr364xx_start_readpipe()
89fc4034a1782f824a8f25114cf802391d197b6c media: cec-core: first mark device unregistered, then wake up fhs
b414d192bb70bab173363ed94bbf153514d98de7 media: ov2740: change the minimal exposure value to 4
bec96e02565969a6b87790a99be62698fc4c46a7 media: isif: reset global state
da3e47d92820e7b5a3126cb564f8aee2152ba93f mmc: renesas_sdhi: only reset SCC when its pointer is populated
663d28ad38050f5ca0ebccf2558857c24b42770e s390/dasd: Fix operational path inconsistency
98af42b4593c5d92e28aeeac40c317a22ce25545 drm/amd/display: correct data type
9ea2894c795186a24fbb021e185977e48c370552 drm/amd/display: Increase sr enter/exit in rn ddr4 watermark table
88521bab3fa3f8f9552fd7b171caf226b3167daf RDMA/hns: Add new PCI device ID matching for HIP09
e7d9b5b43cebe7f1285bff3849ece81d90b6c26a scsi: smartpqi: Correct driver removal with HBA disks
190548bed32c69e2a8a6961cfcff41665c27114b media: venus: handle use after free for iommu_map/iommu_unmap
111ab7c97e23b714c6d3c7b6334d3a62121fdf91 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
8658918a43cbbb55be8db2a38922d4e94640dc11 media: dvbdev: Fix memleak in dvb_register_device
a10b5b46f195423dae2ca7c4885aa0782ba47cd2 mmc: mediatek: fix mem leak in msdc_drv_probe
8119fcce0836f090ae256d5ef88d65a032313848 mmc: tmio: do not print real IOMEM pointer
22383c9a20f7f0a2e07665fd2e4ffc4f126585b4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
886ef4447b4f0c58ef010621d42d67dc3f967122 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
247ba76e739f501e0208472876afbbafb44118f0 usb: typec: tcpci_maxim: Fix uninitialized return variable
69d65297d11a0e851c8314dd4f08a0788585eb06 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
0389c58945902d7a24df57839f9aef2be13b5bc2 tick/broadcast: Serialize access to tick_next_period
623b13fd66124fa2b36b06608e9277a193899ef3 MIPS: vdso: Use vma page protection for remapping
39a7d2d5078ec6481471ee7b52c8bebcde9647f0 MIPS: kvm: Use vm_get_page_prot to get protection bits
6365d5440b0837a2410550bb13449ad52e63918a scsi: ufs: Atomic update for clkgating_enable
ee2af57fa282c9d3fb0171861aff1326a9ed3f8d ASoC: SOF: IPC: fix implicit type overflow
9a37172344a35d3d114a2ef0366b04240b0cf430 net: dsa: avoid potential use-after-free error
904744a67ec3ecac2f6cd2b97dfb684dc5ac5d29 ARM: dts: NSP: Fix Ethernet switch SGMII register name
0295b3ddc6a97856a453e85f755a5b6f95f24d03 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
8905fe95f29401a2d773dc2d726b35b958685135 ALSA: usb-audio: Handle discrete rates properly in hw constraints
a25c5e448868eb8224ed99a63f419919164a8128 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
8f8ffe02d186b173ddb5164bd796a80b3be8a13f ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
af6759ca10de85ec1a19e5b54da654461cc3b33d rxrpc: Don't leak the service-side session key to userspace
3b3ae32b2424f63324e7a876e2e8b0f3b9bfbcc1 scsi: atari_scsi: Fix race condition between .queuecommand and EH
88b92a0c347d344047fe498d177b9f15c97a9c7f rtw88: coex: change the decode method from firmware
db4dc11c57a2c26adf694bab32fcc7fc79f95754 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
c2193d39d66c9793db0719971c2c467698fc505f ARM: dts: hisilicon: fix errors detected by pl011.yaml
e27d3d49096384c9d6dd195423489ade8a41fc74 ARM: dts: hisilicon: fix errors detected by usb yaml
891d065dc8c7ce4c94831c4c48045ef4d8128578 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
3ff5bde9cf0e282f6b3b1b08a34da94b30939c1e ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
56c47ffcc6c852111440dc4b636b5539ec9f3efd selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
41e58170bbfaef0b4d2db3f335babdf5773cd03a brcmsmac: ampdu: Check BA window size before checking block ack
253c4797938b3ae39081d0f89859370a1d71ae0b i40e: report correct VF link speed when link state is set to enable
93795662d11dfe1af6cb516a812ef9a15372b2df hv_netvsc: Validate number of allocated sub-channels
196f6db19237df30fe0ab1ec75f1f72d099d8224 drm/amdgpu: fix SI UVD firmware validate resume fail
a5ec72635e47a21c6d2ba123c5c0581377a3a98a iommu/tegra-smmu: Expand mutex protection range
44b063ffc666e67f618df0ce890625f815be238e HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
6945a775ecc5942982a94e74d4437f798b45229c arm64: tegra: Fix GIC400 missing GICH/GICV register regions
c728f409991076fccddb8059ad54abf6f3548f0b net: dsa: mv88e6xxx: Don't force link when using in-band-status
645d9e96a6bb4d2bbacbeffb445860bfe3b5ecc9 crypto: qce - Fix SHA result buffer corruption issues
af04236230999ac51f714b8e784de3a90ab5e5ae media: gp8psk: initialize stats at power control logic
918bac6b5ed1ebd917a933bd43635d90000bfacc net/lapb: fix t1 timer handling for LAPB_STATE_0
c4f3bca8c2f71b3f6515dbf15bbeccab890132f0 habanalabs: change aggregate cs counters to atomic
70270e8f1174d45c8b4552370fe3c95157e120f7 reset: socfpga: add error handling and release mem-region
051c2f3cb06b5268611d05a36c3ca7d90e31598e x86/pci: Fix the function type for check_reserved_t
5dcf2fbd1dd8ab7ffa16f5d4faa9400a1ac9fc76 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
52f64da5b31b942b0f8edbded84357d32fd681d5 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
0bc07a677a0efce5c859b26f63fefb9ddb3764bb drm/amdgpu: increase reserved VRAM size to 8MB
9e19121ba15bd6a9baeb8f5577c723b4f92ab3c2 drm/amd/display: Update dram_clock_change_latency for DCN2.1
c5669dc9ce4447e7f3a3050b4a01ddc8dc516c6a drm/amd/display: Do full modeset when DSC debugfs is changed
32a9cfbb19276a22536b4b8db9d4b5cc32f58fba bridge: switchdev: Notify about VLAN protocol changes
f3bec7e68b736c907e6140022caa2849704e4dc8 PCI/AER: Write AER Capability only when we control it
49bc6b2a4e1a1a592704f6ebb9ba572927c9ae72 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
e29b55fb3fb0df3365318b6a937eccd2fb251efd drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
32fead2142c1413448942f0c88a979c563f0413e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
44ae7e54e376fa2fdb167d1378875fe39f35de98 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
23e52ca58f8023b36da0996f3f47d45df17f7f68 pinctrl: mtk: Fix low level output voltage issue
074b9ad65c63d3016c126071727441f8a40a1bcd tty/serial/imx: Enable TXEN bit in imx_poll_init().
680a99d6eaf49daf882c98398890cbcfcdbb8537 block/rnbd-srv: close a mapped device from server side.
2227238a741d20f8b8b3f11fc11101352d0b9900 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
a37f69c98bb7dd1ad09043f52b0686b16942f605 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
2099486afe4482161f23196986401e41d7106a14 ALSA: rawmidi: Access runtime->avail always in spinlock
b68e4e85ea03c70aebb8c6fafb44c1dec0113e63 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
c2d8f29208905f97bc978b7561a86cd0a0fcb739 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
5df45cf01fa50bb6d7cc0e20c0fd094a8283478a ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
8be89e1a2f54ce793a840494c18e71519f89efcc media: rcar-vin: Mask VNCSI_IFMD register
685b1e61b9c4b2688c7eabf12b34c061fac0e4ad clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
07959a805c31f9fc4b7adb8625bec0cc9066e614 bcache: fix race between setting bdev state to none and new write request direct to backing
eb23f0ab4a304f422c1f1e0a510a2e7355486db7 block: disable iopoll for split bio
908d820f6df6638b89f2fb65b92520786d793cbf mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
6cccc38e8cd0556c359175808a6f814405ff52d2 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
a540d80cb95ae8994e56c69d421abce9ebd97afb coresight: etm4x: Modify core-commit to avoid HiSilicon ETM overflow
bb831bb520da7c49cf1612f43a73fc94ce0b192a drm/amd/display: Change to IMMEDIATE mode from FRAME mode
58f554243e5f3e1b84a1c683b63f6c6221c4a0b8 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
9b3d4137a42378c9103b62830006c13f5c15070d drm/amdgpu: free the pre-OS console framebuffer after the first modeset
2114fe51096374fb8ca520614714fef63fec2d5f rtlwifi: rtl8192de: fix ofdm power compensation
141ca0101f8badce5a3fce4607c0120f2f27d87f ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
bef3c2cf6386da53b9e33cdcdff31ed22abad9ee ARM: zynq: Fix leds subnode name for zc702/zybo-z7
98704e9e5ce750548c30ab4a3b694f4fa64cd7ab perf: Break deadlock involving exec_update_mutex
6c65d8742de2acc425afe3e4d0531e569227c829 btrfs: fix race causing unnecessary inode logging during link and rename
1a796fb51067a22efd8907c0b99fc25169104070 btrfs: fix race that results in logging old extents during a fast fsync
08584337bc7cc3b07da1e57796e73a41831afaad btrfs: fix race that causes unnecessary logging of ancestor inodes
476d893b36fab35552ca6a4469c64f190bad9de1 btrfs: fix race that makes inode logging fallback to transaction commit
5670ca1befdae5fc5a8232afdc4fd7630978b174 btrfs: fix race leading to unnecessary transaction commit when logging inode
b63c2fa01b648ac4405f501caec092e7a9869a31 driver core: Reorder devices on successful probe
16d52e469e3bc4d509cf196773163fe6b8cf86f0 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
1cdfacc0a48a9fee753682e88d569778e8a029d3 misc: rtsx: modify and fix init_hw function
d114392086509987c4cd0498a7b7c71e815496f0 io_uring: cancel only requests of current task
5d3ac942b6fb072b203dac77a559f0f7c38a5ac3 io_uring: check kthread stopped flag when sq thread is unparked
e6e80d8ca95ff8ff119276a20d7f8830d3e073c7 io_uring: use bottom half safe lock for fixed file data
2f1c706fb9c329ab4468bb6344a734f0caff2dcf s390/mm: use invalid asce for user space when switching to init_mm
d2004ff2803eee3ad4911fe4e8f032b397e53d8e iwlwifi: remove all queue resources before free
67cd5a3fdd0ef79e8a4b8f375c941e5080fab3ff iwlwifi: avoid endless HW errors at assert time
193c3028a925783f0fa8d871af1145c79ad0b56c iwlwifi: validate MPDU length against notification length
9ecf32b600936df3447e7a3daeaca84bdb05cea4 iwlwifi: pcie: validate RX descriptor length
2d5a7304a666d04ffd4c26aea3bff3ce3e9f52c7 iwlwifi: mvm: fix 22000 series driver NMI
031d4ff75d77f964a05464e7283693f43f5a9efa iwlwifi: trans: consider firmware dead after errors
422733c6e5b73d8d93edbd96de79b099acd47ce7 iwlwifi: mvm: validate firmware sync response size
38e58f0ae2eddcef70addbd9c475b86e81259cf6 iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
49058a82def16a23ee147881897625c984745180 iwlwifi: add an extra firmware state in the transport
0d5eec10295d3d15b3bc8ca8e82230237d781c1e iwlwifi: mvm: disconnect if channel switch delay is too long
12bb382c7de05f107cf40b49d78d2b1efb391a60 iwlwifi: Add a new card for MA family
096793506f6f6a906e5295d973b1fb8c832e04d6 iwlwifi: tighten RX MPDU bounds checks
0d75c8fd971f90c439fe897d1112c1b2df87f4c3 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
d5a8dd8024c5d0196e336626636e150fd1be3b69 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
0e9706d9b073909419e7caeeed5e696a9d700fee usb: cdns3: add quirk for enable runtime pm by default
2cf7f275889f377a5cb207b9a95f72663a78aa9f exec: Move unshare_files to fix posix file locking during exec
3a93f55cd50f0b37894dc05dcf24dfc48093cc89 wilc1000: changes for SPI communication stall issue found with Iperf
9191405f83e70b4bfe5def30f991db2b50fccb49 USB: typec: tcpm: Fix PR_SWAP error handling
063d56ca07574a6d3c317661eac8e1a6a5b2b6ac USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
8a3547ca6531acf10d409f266d5802880af0bce1 cfg80211: scan PSC channels in case of scan with wildcard SSID
2366258b77ca556f5b6feeb26fb25943950cda7f cfg80211: Update TSF and TSF BSSID for multi BSS
fab020e29fe1a2ba6e5c2d6846f1ef032729aa9d nl80211: always accept scan request with the duration set
cc55c7844e86a935a55654302c0eded8a091672c cfg80211: Save the regulatory domain when setting custom regulatory
8a32012155e6751f0f7a8f31a9548cd0e067924f ieee80211: update reduced neighbor report TBTT info length
d2fa245e319aac098be307fe12cfe91dbd9f7298 mac80211: disallow band-switch during CSA
3d3d7bbb7769456054a0af6ab9380ac17855c97d mac80211: support Rx timestamp calculation for all preamble types
d3a785e8669a486f2860d0624669c4ad8ed413bc mac80211: use bitfield helpers for BA session action frames
acc0bb8803c70c9ed71eb43e0eae3a4006084b0e mac80211: ignore country element TX power on 6 GHz
7e550bcf6beae639721d210773e0388af7d95cd1 mac80211: Fix calculation of minimal channel width
b0aad609be3beacf45741bfd15a205d3ca697d5e mac80211: don't filter out beacons once we start CSA
9cda60018c1a79b0e832f82dd4e76288c8433f78 mac80211: Update rate control on channel change
f29512cfaee7ecb4e248a5384fa32958d2a46c13 ALSA: hda/hdmi: packet buffer index must be set before reading value
bc904fe4ad8eec6be56368bf540869bcf30e0b05 cpufreq: Fix cpufreq_online() return value on errors
dbee35cab75de77bbe2b86f26dd913924d03ad2f RDMA/hns: Fix coding style issues
21dff603d21aa0c85c533e4b23a224d328d25aa6 RDMA/hns: Fix inaccurate prints
1e454c1c73036e3984d3cfcb5ac75bebd5665ffb x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
18a456f205405b4433e030cbc160f301ebb48fa7 ath11k: pci: read select_window register to ensure write is finished
2159fbd8c87d6502e51cb8fdc692352d138cf113 cdrom: Reset sector_size back it is not 2048.
02ae239b5d27794286b08797aceff5fbd99c64e6 ocfs2: ratelimit the 'max lookup times reached' notice
847790c2bef9a1ecee6642b1466634aa658b43dc PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6aa21877c34c64e8e9a2f5e810f5ca819c46b08a lib/lz4: explicitly support in-place decompression

--===============1312203221066036918==--
