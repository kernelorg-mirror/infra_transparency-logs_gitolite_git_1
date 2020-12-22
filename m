Content-Type: multipart/mixed; boundary="===============5561506151486676830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Dec 2020 01:15:44 -0000
Message-Id: <160859974417.11071.9327049654037132812@gitolite.kernel.org>

--===============5561506151486676830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 6b96a66943c4dab0f2a1483758fac902eb826110
    new: a937089460eeb6fd1e908f11cd7c030c3bb945be
    log: revlist-6b96a66943c4-a937089460ee.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 6870d99d9d9c54c40cf86d55c35df7ed1879033b
    new: cec95db9aab1384fbec7853e52d0e21cc016c95f
    log: revlist-6870d99d9d9c-cec95db9aab1.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 6aa21877c34c64e8e9a2f5e810f5ca819c46b08a
    new: 13d395074dcd945cbcb88a5602164e2d72446396
    log: revlist-6aa21877c34c-13d395074dcd.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 62ec8fe1047c3d1671d7252e61d8d1b5237dacc5
    new: 1a0c7060b64b2dc141eefdc038a11682f6a8353a
    log: revlist-62ec8fe1047c-1a0c7060b64b.txt

--===============5561506151486676830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b96a66943c4-a937089460ee.txt

2cd070f8d005ce3591e6e2055d99690e91a6f5b7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
062cfdd66862cc731fba96c1c2db6ee2264e7315 iwlwifi: trans: consider firmware dead after errors
0d2a97a0c401aff7d2cbf67116f77ea408eaea65 iwlwifi: add an extra firmware state in the transport
b4dfa86589090fd00828a173df70457e8ae42fa6 USB: typec: tcpm: Fix PR_SWAP error handling
37d795c5972e263c1df4cbe933b435a6acb5a23c USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
e6479d2066ef2f962a5ea54fa65c2bc7df097278 nl80211: always accept scan request with the duration set
40719cd5a293e6f7bb05ca8fc80fee9068fdbda2 cfg80211: Save the regulatory domain when setting custom regulatory
9e0922235c3693230cc63e63503fc96b77362f08 mac80211: disallow band-switch during CSA
e7345fb145e292a5b959953b434e8d8a43fbbe65 mac80211: Fix calculation of minimal channel width
66bd443a91dc2cce6cb238e3f0daf6e0948a5fab mac80211: don't filter out beacons once we start CSA
12f9429d7cfa1603a6ef0e14f390de2ac2fe6f37 mac80211: Update rate control on channel change
a3d4567f4ce12139afb85f2e02c55dc7a5906478 ALSA: hda/hdmi: packet buffer index must be set before reading value
a937089460eeb6fd1e908f11cd7c030c3bb945be PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5561506151486676830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6870d99d9d9c-cec95db9aab1.txt

ff96381b144b17e8c2afdb9ae21ef59fa5da3deb iwlwifi: pcie: validate RX descriptor length
e0737a2b28fe2504917beba7df4c06d273ea31ca iwlwifi: trans: consider firmware dead after errors
9746af8028729fcb7e637edebbc87491a3b520b0 iwlwifi: add an extra firmware state in the transport
b41c4a2fb7417ee5501a3ddbc37ceb54ecbc1c42 USB: typec: tcpm: Fix PR_SWAP error handling
6fae45b17ac05c6d5c25acb1a3f629b2b58da688 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
91c8838366f522ce75610fe1e3051cee5c44e8cc nl80211: always accept scan request with the duration set
9e32b5c3047ed3ac2232fb8c4e2a1edb6939db6a cfg80211: Save the regulatory domain when setting custom regulatory
5979bfdac7e507b848a3087a60f2d46824f8e1aa mac80211: disallow band-switch during CSA
e3a24e244bc767ae258233781b7894b7055d2f4d mac80211: support Rx timestamp calculation for all preamble types
53bca86f2af90a54c6faebfe5e10d7751df6f473 mac80211: use bitfield helpers for BA session action frames
0359980179e5969c44afd909a29188b6b555e25e mac80211: Fix calculation of minimal channel width
8f92d76766c9245dd75396c7331ad2b31effcf8d mac80211: don't filter out beacons once we start CSA
ea37cec00c94b4ac51b0959d187f3a867ce6e7e3 mac80211: Update rate control on channel change
12378d1f5b0ab85c09bce4c8ac53a28ee16c3bab ALSA: hda/hdmi: packet buffer index must be set before reading value
a5e32e732fc6adbae328dec6c742ebbaec0ad14b cdrom: Reset sector_size back it is not 2048.
cec95db9aab1384fbec7853e52d0e21cc016c95f PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5561506151486676830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa21877c34c-13d395074dcd.txt

470bb34dc314e30c023a4d95aaefa28df130bd08 iwlwifi: remove all queue resources before free
d2c080ef1f235fabdf0ef574d0aa35af581e02e5 iwlwifi: avoid endless HW errors at assert time
29c4ead8ca995ff6319d193bf737df958019e4ae iwlwifi: validate MPDU length against notification length
79377a4fbbb328de5de8805aa9b946f0549be80f iwlwifi: pcie: validate RX descriptor length
108c534850f3da3dc4603c7370ff701591e48851 iwlwifi: mvm: fix 22000 series driver NMI
a453e26ffb19eefafda402e6d34472967d354ec6 iwlwifi: trans: consider firmware dead after errors
bfcdbf8a1a0e122e851cc39a28ea433b6e20d715 iwlwifi: mvm: validate firmware sync response size
171a01d6cf45014eab4a55e35dc3a4aa136e209d iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
73209b22e222f160fb942cba59f88be10f9f51c5 iwlwifi: add an extra firmware state in the transport
a586cb5813151fed18293ef35c70007c928f4d9c iwlwifi: mvm: disconnect if channel switch delay is too long
5cbdce5a02315899a16797c8da921e4ee57d9955 iwlwifi: Add a new card for MA family
6fcdd2924188dcc90ab10b4259b983169d44ec82 iwlwifi: tighten RX MPDU bounds checks
43b82b923669fda5cd84e23bc4bab6c6a405b44c usb: cdns3: host: add .suspend_quirk for xhci-plat.c
1dbba4a7f31650ecef1ac12b2fa24bdcd8a4f72c usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
c4ee438f958059bf72ebce86317bb048e6d856a4 usb: cdns3: add quirk for enable runtime pm by default
b359eed2824dddd1915cb182e4fd9ffdbd4c9a8c exec: Move unshare_files to fix posix file locking during exec
763b855377db5ae3f69fcd14386d1d132f39ad18 wilc1000: changes for SPI communication stall issue found with Iperf
7e23ee5c2c7b43cb5b1aeff0c499c64dbf1ee95c USB: typec: tcpm: Fix PR_SWAP error handling
86dc73f657189ad789df8db06f28021063b1f6d6 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
715b764f573b8b3925a31718576038b200a29b85 cfg80211: scan PSC channels in case of scan with wildcard SSID
b0d0fd918343f853109a6dc736e398c638201162 cfg80211: Update TSF and TSF BSSID for multi BSS
1e34817f88289630f4b723d7e74e2e3ca075c1c7 nl80211: always accept scan request with the duration set
841cae7b4cda8c001ebe8ebe967c674d3ddedf8e cfg80211: Save the regulatory domain when setting custom regulatory
cc67174c5ce434290f6466fe391b8d65a9d4c90b ieee80211: update reduced neighbor report TBTT info length
e4c07cb3220eb95eb13ff7fd47c36d89a185ef82 mac80211: disallow band-switch during CSA
c426233be65f3c9bd1c51eed7663450ea5af6a44 mac80211: support Rx timestamp calculation for all preamble types
e88f26440ed47387624b35cb51ff1f2d12e9a551 mac80211: use bitfield helpers for BA session action frames
5e5a835c199874aebace2eae261b4a4356a34cd0 mac80211: ignore country element TX power on 6 GHz
1273b944f959176d1949af6b353efda46d5d0472 mac80211: Fix calculation of minimal channel width
47b75a379aff27b74655ac32f713221a0130111d mac80211: don't filter out beacons once we start CSA
57d470c27c9779628680be0886629849f121a0e1 mac80211: Update rate control on channel change
a36cdfcc374314ab8c671e75b6526a4277e6b849 ALSA: hda/hdmi: packet buffer index must be set before reading value
238bfa0dfde6cae1328eaebfbe3bd3a70a9530af cpufreq: Fix cpufreq_online() return value on errors
bbd9193714d59d9288a105c90aa9ff4d1b800bf5 RDMA/hns: Fix coding style issues
7cb4f1a23f4e4347657000747f9dae0acf8c7dd7 RDMA/hns: Fix inaccurate prints
56da1226d3f6a90c5e1a3896a5a86147cd788d54 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
7d39c9b2ee78331b9158acba9b02f4f1b33178f1 ath11k: pci: read select_window register to ensure write is finished
c26fd8bf2c2edea145233107d045b0d7c53d7716 cdrom: Reset sector_size back it is not 2048.
3072d64566bc3251ee78b9e79bb3e5b509dc8de6 ocfs2: ratelimit the 'max lookup times reached' notice
c12cc959b065071b8291ace7bd17ef688e8b5963 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
13d395074dcd945cbcb88a5602164e2d72446396 lib/lz4: explicitly support in-place decompression

--===============5561506151486676830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ec8fe1047c-1a0c7060b64b.txt

2159a33375765d6483000b6bc70b0452265ad885 drm/msm: Fix race condition in msm driver with async layer updates
92aeffd0082924d2327572bf42cd851b99c35f9b staging: wimax: depends on NET
ce8efbea3b3c54a1bc2fe593a073be52b97e08cf RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
1219d6424569c889b5ab9cf5fd4ab575c3eafe94 scsi: target: Fix cmd_count ref leak
980c3de57d922110909bf9542f82af1cdd6cb0c7 scsi: pm80xx: Make running_req atomic
ac54050202403e154ee1e1a9d3ffabbeee8e3cf5 scsi: pm80xx: Avoid busywait in FW ready check
31eb5646673928e89682d92ff384f216e2ead7d7 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
70bbac6f7396e77f01958d7a78c3cf619f12034d fcntl: Fix potential deadlock in send_sig{io, urg}()
d0d4bb2381d3ec0aef73e91524bb0803c52d5c05 mac80211: don't overwrite QoS TID of injected frames
5189c03a5896fad78258a9eeb42e0be2d9c4cedb staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
46b61c4aa605aff72c74c705c9b050208e1a6be9 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
982d727b06a24e8460bb7f9a312d832f6665d34f mips: ar7: add missing iounmap() on error in ar7_gpio_init
c1c5b18ab12ac6ea39409bc28f3818a821cf822d mips: cm: add missing iounmap() on error in mips_cm_probe()
4ef72e74af0f62ca1b6a72cea3514e40a1bdff82 locktorture: Prevent hangs for invalid arguments
c7b729e8ff2bceb0b5f23be153ee5bff8cbbfe04 torture: Prevent jitter processes from delaying failed run
455d4ff3c202eaec3531a64158bb6ddb9be612df rcutorture: Prevent hangs for invalid arguments
0e1d89420d54362a6968fd995bc8db40e18b8d1d rsi: Fix TX EAPOL packet handling against iwlwifi AP
54c3e3a8cba6bb02a8e5d2aca7691b988d088a23 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
7d8ff7f606077957536d335e965ac6e427bbdf8c drm/ast: Fixed 1920x1080 sync. polarity issue
30dbc65cb145904105a01851b7fab7fac9ba8e9e s390/trng: set quality to 1024
581eb6f9c17f8f67fbee3e968548f7ad38528e63 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
17c73b04be15b029d2c7dcebbb46f0d885bf269a binder: change error code from postive to negative in binder_transaction
e3b609efc6233c46efe39ad9fd12548cd9f4a0d8 net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
8bd0805fabeb2f2cdae4dec446c35f03de3476f0 drm/omap: Fix runtime PM imbalance on error
d6a3e5eea64400a0d8af5740b25fafa856b6a3ef mwifiex: pcie: skip cancel_work_sync() on reset failure path
24bfa5da76b4f9094ffd6db380205f97d3f8e31c drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
0de7774b6760dd16748312eec8c142edab727cc4 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
ac281660070b1ac309881fd9c66d0c606d5de297 net: ipconfig: Avoid spurious blank lines in boot log
5411c3c99a9b032d02e7989d6d24a708cac9bfd0 jfs: Fix memleak in dbAdjCtl
fc3a50cf642d1d3d8a855e4e121577ee0f599f17 r8169: use READ_ONCE in rtl_tx_slots_avail
c83d5525774da04e21377b7f99cdca94f6b3e63d media: zr364xx: propagate errors from zr364xx_start_readpipe()
e8dc37653ab1b1e2d419e6d48bc5d8bf6255003f media: cec-core: first mark device unregistered, then wake up fhs
e9340a69654b45ab7481694be58a51b35df40dee media: isif: reset global state
8bb72550753b64e6dd0a2fe89bfb3ab0ac78c2fb s390/dasd: Fix operational path inconsistency
b184343e40d06301a2758a2be85e7f1bc856c038 scsi: smartpqi: Correct driver removal with HBA disks
1c733faae2262d3d8d9c09f26d72feb4bb2f846b media: venus: handle use after free for iommu_map/iommu_unmap
3461a6cd81afdf3c0f6d7848076592850c9a2125 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
5e67a28b676c52271075be98e8d05472a8210fe2 media: dvbdev: Fix memleak in dvb_register_device
bd6cf0feae0fe2996a403dd905f6f8529bd11f6d mmc: mediatek: fix mem leak in msdc_drv_probe
a196ec98316bd8ebce1c98403adeac520016b47b mmc: tmio: do not print real IOMEM pointer
d4965aadc0208b43a5ee6460894704480e23eb59 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
8e1923984d6963143d150d10e263c8a719b10c8e MIPS: vdso: Use vma page protection for remapping
96829b9240815457f940e769991788313d1b5dbd MIPS: kvm: Use vm_get_page_prot to get protection bits
7c0023438ed32e8ed05439d4651579a79b7429ef scsi: ufs: Atomic update for clkgating_enable
6ac608d28883a8059a5f07377833c186545a6b9b ASoC: SOF: IPC: fix implicit type overflow
2544afb259e34dc7caad990ee9892e29330c0c4f net: dsa: avoid potential use-after-free error
752ccffd06009ba33ad674c141ac1e15ff286687 ARM: dts: NSP: Fix Ethernet switch SGMII register name
e32288249d2d1c942d8a89c3951cafcdded06bdb Bluetooth: hci_h5: Add OBDA0623 ACPI HID
19815baa53d2542d5a3e948759b0b14125f79ca5 ALSA: usb-audio: Handle discrete rates properly in hw constraints
5ca78790d2ff33c05bfa983c5965e6e78c3b7376 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
386ca36e9e7206476443ad5ace52ce1305e1f9ab ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
9a11a054b3b1d420a5a64828ce30c56e0d879dc1 rxrpc: Don't leak the service-side session key to userspace
0aed408b90a7b637662d5a02d5a0c6d9d1c111c4 scsi: atari_scsi: Fix race condition between .queuecommand and EH
49f081c68af7aae7305293927af734415e98b349 rtw88: coex: change the decode method from firmware
bb625d7ef7ac7226ced24c3c841f1d7739a98ae6 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
a81eb9897318dd24c74f9ab5a9faa10b43c71e33 ARM: dts: hisilicon: fix errors detected by pl011.yaml
c8aa81cc9c9e1cd4116bd683c2136760dd33d1ce ARM: dts: hisilicon: fix errors detected by usb yaml
b30c146e8cb0af4e57f3e3106b49c2854b714fa9 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
04bb935294b7660d3804f6d39e0f9708dde72c47 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
d4349b0793c3034f8217692b1fa724403970de31 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
ac2c314a9331dcdf0c464244cea0e8575824f6f5 brcmsmac: ampdu: Check BA window size before checking block ack
e5a4664073b779624f82e12790de919db7bb410b i40e: report correct VF link speed when link state is set to enable
0887120a4bfc07a7c1312848194cfe9f52b68c01 hv_netvsc: Validate number of allocated sub-channels
d4521f52ee7b869ceed06646d5c7e9097eea8efa iommu/tegra-smmu: Expand mutex protection range
060be3791275a7d04b51a5d01c560beac52025b5 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
1572cc976ab37803dce22670729b616f82fb2eaf arm64: tegra: Fix GIC400 missing GICH/GICV register regions
b569d6a23c308adbd58e92c73610a65547707d85 crypto: qce - Fix SHA result buffer corruption issues
87c2a1555d4c514b5206fea0fc4d55b251957ab2 media: gp8psk: initialize stats at power control logic
c8c136263acbbd383137b0080c20295cbcc24e76 net/lapb: fix t1 timer handling for LAPB_STATE_0
1b6c0189cedd3fd029c311cad85c9c8b46fc63dd reset: socfpga: add error handling and release mem-region
7dd3ef74fb900d917b5549f9bd01f7902a5a6e09 x86/pci: Fix the function type for check_reserved_t
1cfe52e627ef32dea92596ada04b29903618864c x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
97aa25b16253a4e920ef350b362c8151f3a3d31e x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
a439ea5b403dd9808469f3578f2f8d07ccd63f6a drm/amd/display: Update dram_clock_change_latency for DCN2.1
e78e1e8e43956f06a9945aff635322a27ebd09df bridge: switchdev: Notify about VLAN protocol changes
cb1bbfe0670b896b25e45cc25d0be783e27b455e s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
3f193cbad4d444861f6489e500cb7cb1626d5e68 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
a8f8f46da47feb781b21ca5bde718f3378ba1284 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
2039a07c1989b5cd9290575d707dbfa9b633687f tty/serial/imx: Enable TXEN bit in imx_poll_init().
bf93aaad429aeac4007ffa743ecfe0312ca43634 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
ef5eb679c33a57da6b80de6d33ae582ab0cdb39b clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
c898f1226388fa67f33679bd928b78c577da265e ALSA: rawmidi: Access runtime->avail always in spinlock
e3d46cdd5c8f535dca16856656fe330a719da270 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
c81e62cf55f2288174a92330eb68b04108a7b411 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
17b4636b40d9c238cffe4af484797cdad167c00b ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
fc7b15302f5cf2f0be9a583e35af35146328cb17 media: rcar-vin: Mask VNCSI_IFMD register
feec28e2dbf6e9e92ffca288caee9b933225a730 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
1d1902cfc924210df2bacfde6a7083a45bc31016 bcache: fix race between setting bdev state to none and new write request direct to backing
f1241577ee65e25bc4dc881a4896a39332bd41bd mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
74b20e36b76401dc6cfcb26933d3a8f12f905026 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
efeca4bab7cc852fc45ca8e337af05310fbc825e drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
3618244c5b17bd15f272427d8b589a5a7f590d31 rtlwifi: rtl8192de: fix ofdm power compensation
48bf7e82aedfab78425baebf31d6f7c6b4bcee8e ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
e9c401cc0a67fd962480912ec599632b44b50e97 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
9439066f307c3e94d7360d4502c7f0fca218c863 btrfs: fix race that results in logging old extents during a fast fsync
c7f5cd046ea6afa0b74a7ce07e57f5b1712ca0fd btrfs: fix race that causes unnecessary logging of ancestor inodes
6f366008586e52b4e5db0d7a2d7fbc7b724f8b71 btrfs: fix race that makes inode logging fallback to transaction commit
a9cea1ecbe77ec4e12553ac4c85af6c211a4a708 btrfs: fix race leading to unnecessary transaction commit when logging inode
093808a453076e3a361338fafc6c469d3ec6f742 driver core: Reorder devices on successful probe
1ed9af2a202eabe038a78894f9f45d3f5f2de073 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
7bfc5a10e8552a8a53da6559d1c27af642b808ae s390/mm: use invalid asce for user space when switching to init_mm
da7f4a1ac22999c462d9416dcf97af60354cb284 iwlwifi: avoid endless HW errors at assert time
04f63dbb0a2d919d8f9cc209243c2b0ec4acc4f1 iwlwifi: validate MPDU length against notification length
2e31c00ce36e3efb60a7fd062b912bc23f90d612 iwlwifi: pcie: validate RX descriptor length
20d7bb0527b0ae230a349cb54d402a1bc7f26751 iwlwifi: mvm: fix 22000 series driver NMI
e304cf27227f0e5e66cdb1b35baeb9360d2b15a3 iwlwifi: trans: consider firmware dead after errors
a25591da10959bc91b120450b95d769d7aabc245 iwlwifi: mvm: validate firmware sync response size
cadffc0397e35dde66cf081170a07f84fd5f8d52 iwlwifi: add an extra firmware state in the transport
e4f01b5d294d3e7077187b949b377132db03b0f0 iwlwifi: mvm: disconnect if channel switch delay is too long
9224b03cf0cc0a4981cb7fe951ca3d5d77f24e67 USB: typec: tcpm: Fix PR_SWAP error handling
448889f489f9ccc669fa4ad827fb7bc69bf80e1e USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
74db73afddd55d72249d13e25962f57300da504d cfg80211: Update TSF and TSF BSSID for multi BSS
ee56d142850d062f38a3c93849089d82d26cc0f7 nl80211: always accept scan request with the duration set
581ca139620d660ec3a74854f20f779468b204e8 cfg80211: Save the regulatory domain when setting custom regulatory
277206f8a3a0a54636de0cdc0689d87334b8c9b5 mac80211: disallow band-switch during CSA
f4fefc1e1f7dd19904182e05145d213be4a80e2a mac80211: support Rx timestamp calculation for all preamble types
c71756484e66a8983ba950d8f8d7b2fb4ed83c03 mac80211: use bitfield helpers for BA session action frames
80b0c7ded5295ac92c0e3592b50a3b072c115310 mac80211: ignore country element TX power on 6 GHz
1e64512049a28239f0f6ba3d38ddc1d56caf4de8 mac80211: Fix calculation of minimal channel width
94e45ec2755d09bfbd44a2dac4ace40a38470fb3 mac80211: don't filter out beacons once we start CSA
f35669c95f1fe2c111465b6b7d39ac54e935d707 mac80211: Update rate control on channel change
7c877e809d37ab07224728d1a19af6bdb4df0872 ALSA: hda/hdmi: packet buffer index must be set before reading value
791bf3535c61eb1e9579c2d526c709d67b1f3a98 cpufreq: Fix cpufreq_online() return value on errors
f5eb724251ad1f0dac9cc3d4b34366c4cbb6f0f5 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
6d1d067ec58b88d9364be39b86e635e99754ec85 cdrom: Reset sector_size back it is not 2048.
1a0c7060b64b2dc141eefdc038a11682f6a8353a PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5561506151486676830==--
