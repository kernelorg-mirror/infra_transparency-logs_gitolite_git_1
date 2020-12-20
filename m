Content-Type: multipart/mixed; boundary="===============3121277268764298301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Dec 2020 18:04:49 -0000
Message-Id: <160848748945.6223.7163199847453509392@gitolite.kernel.org>

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 292cb061ae61295123e11ddf6be69e4fb4c403b7
    new: 20e49e18b3d66891fd2855650159b3cf4fa3a768
    log: revlist-292cb061ae61-20e49e18b3d6.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 38908099246265fd386bffaba8d64e431ce18afa
    new: 06c701bcdb41505a268735047975322e51bb44dc
    log: revlist-389080992462-06c701bcdb41.txt
  - ref: refs/heads/for-greg/4.4-1
    old: c23a588801a35b08b042de558681793ddd075056
    new: b3df005da3cdb5d37c4ea096ae657970de5677ab
    log: revlist-c23a588801a3-b3df005da3cd.txt
  - ref: refs/heads/for-greg/4.9-1
    old: c5ba1483f27c379d2f7d6ebb9e20a9531529cfcb
    new: 88b3d1e499f7f32f343659461967ae6f55c05f71
    log: revlist-c5ba1483f27c-88b3d1e499f7.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 76f54665ae3765f48fe25c3fc989321a2a949ffa
    new: f9836beacbf72b54a23a2bc5e47f0d007b11628b
    log: revlist-76f54665ae37-f9836beacbf7.txt
  - ref: refs/heads/for-greg/5.4-1
    old: ab18adba170a4f79d5420187aa0317bdcc71216e
    new: d15e37d288758054ba00f5ec1bee8adecf252cc4
    log: revlist-ab18adba170a-d15e37d28875.txt
  - ref: refs/heads/for-greg/5.9-1
    old: 1392afadbf7458898d4cdf9adf506aa9e4054645
    new: 6181710043ce2141cc3f943b79da835a6b759a72
    log: revlist-1392afadbf74-6181710043ce.txt

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292cb061ae61-20e49e18b3d6.txt

7c001092ae31d042ae3e0e323d5143b3962041a2 crypto: omap-aes - fix the reference count leak of omap device
665e1f53df492e08aea0212aaf5d2088ae2bbd9d staging: wimax: depends on NET
4864968b754c672dd9c295f018c3b15d50e190e4 scsi: pm80xx: Avoid busywait in FW ready check
a175253613db3730075abd3c02f3eced22e2bed0 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
cae376c1d0edd37b59f182dee5f26669782585a3 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
5ba05e9022091ac4b148ce31299512c6869d5460 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
afb468ebdb43d66caf765038fcf3512ffbd7b39d mips: ar7: add missing iounmap() on error in ar7_gpio_init
2514e868dfd81dbaa00e76263ed670207dcd1601 mips: cm: add missing iounmap() on error in mips_cm_probe()
5c14884a75413152fa62bbff91395ce0cad03b42 locktorture: Prevent hangs for invalid arguments
d9e52758a110a6bf4dd69024b5b33a1a131808f0 rcutorture: Prevent hangs for invalid arguments
1c676881108909d7d0f216562af9cb9033b51003 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
b32ad1f8e42e16739b9a4d7580f98aadcecb7d82 drm/ast: Fixed 1920x1080 sync. polarity issue
7d1fcd33748b6476e3458a42282582355d0e3983 s390/trng: set quality to 1024
c956c296ec2a8dcf46ac9675c745706ac6fb1f38 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
6436ca4b46b14bb893b6d36f51205e869585537a net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
dfc5b776c3ce7df9bd57b2dceb66ecd722483f98 mwifiex: pcie: skip cancel_work_sync() on reset failure path
f883eee59c6b92776319c9099a862174ce107e0b MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
6e8d087ad9bed93ab496c796c496f164f4398baa jfs: Fix memleak in dbAdjCtl
c2e96034b83dcc6bd5aa8663408fbc6a7833ada9 media: zr364xx: propagate errors from zr364xx_start_readpipe()
fecc039162cb5424ac1ff856bc1402239b364598 media: cec-core: first mark device unregistered, then wake up fhs
dbf320aad5f39e7b3bfc4c515df5f890980ba6bb media: isif: reset global state
0df63a9b9940a608ddad5193e629be6e4fcd034c s390/dasd: Fix operational path inconsistency
49a7b962bd9aa306e8f8515d3a0dece79715565a media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
c4f6ad0f6c98acbad87b46abc7a308082027c68a media: dvbdev: Fix memleak in dvb_register_device
0822a7afcec39d623f713fccb15fb393fb7a4c67 mmc: tmio: do not print real IOMEM pointer
2cf7d799d1f3895936012615eeecbc4f7c3ddf49 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
2db18ad94b5764bd289f8f981f196fa9a64e12b2 MIPS: kvm: Use vm_get_page_prot to get protection bits
9a7b763206bf2e04dbca055c89430cddb87451fc scsi: ufs: Atomic update for clkgating_enable
68aea47fecbb85c141cffa18154ebc8cc3b06a67 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
fe0b17240f5126e731d253e791fd277013ddf0da rxrpc: Don't leak the service-side session key to userspace
ac03f90aa451c49458bf913d36fa609109eb30cb scsi: atari_scsi: Fix race condition between .queuecommand and EH
cff9a3b5020978d25006efc66f3dae7c021ee706 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
4c30ba941a2939d9ffd0018a0f14d594f45f3962 ARM: dts: hisilicon: fix errors detected by usb yaml
7fcde28c041546fb92f80dedc190de607674010a ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
03fd746bcc5e06b0aa41d8ae8907437a7239980c ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
8fe8d16c748e90a1efe3f5470157e63bb86a2209 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
cbd2a25a9263d6c5b2e3560355d395d9ea07f3ea brcmsmac: ampdu: Check BA window size before checking block ack
8cc5ed7ede3bd6542fa09eb8b6ce2e9d68cf1efb hv_netvsc: Validate number of allocated sub-channels
a57641ab04e8dd7c984c7fb57396077ab48c8682 iommu/tegra-smmu: Expand mutex protection range
7a28210d2cc8435eab8a3cb50ddd6397c7903ff6 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
8032f969980bbe7f3ae6d3c41fb7a07066ee8149 crypto: qce - Fix SHA result buffer corruption issues
ff1d50f9acd8bc410765ae1a5f3fffeaf5824100 media: gp8psk: initialize stats at power control logic
1a3c6ae8ab1abdf6edd8dda34ab4113ac14bcf97 net/lapb: fix t1 timer handling for LAPB_STATE_0
bf5e572e30ecedc422cc61e61d3020896bb9e572 x86/pci: Fix the function type for check_reserved_t
87a87dc23e238c2b3ef95e7479c813a8422cb774 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d390d79e4dcf957d2c5b14dc27e27a1366b26058 bridge: switchdev: Notify about VLAN protocol changes
09809e43c1110a610d957bccd8f5288a6fe6846a s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
d9d67094a60965e65328c2170aec84ef4870d224 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
07ef39b15d50481953fd1ca13b080db01a478a5c cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
04385a93127245cdad8ba82d8e7fa243c0133d9e cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
c27c8126c95c1769b356a2ba751c766bc660b0cb clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
33322c6b64f2c4c7de57f1a208bf8a438c814e84 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
a53c92a5773803641b5adbbea3471242a1671d24 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
62af4c2867b6f922a6238e7fee83cd809096f418 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
adc49d52941cda7be746d790cf10920be61b30a9 iwlwifi: trans: consider firmware dead after errors
24793a60a6c936bcb60d1a2fec595827eae848cd iwlwifi: add an extra firmware state in the transport
da3d38e37b7337cf2dc042adcd09a9b6de2497cd USB: typec: tcpm: Fix PR_SWAP error handling
62074b4c88ad59a4a26fabd3c4bde7e4ccc4b95f USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
5fbd3d3579f3fe689508deef94be2239e5db8798 usb: typec: tcpm: Update vbus_vsafe0v on init
c9e538f7edb8ce083dfc7bfe1da19ac340973671 nl80211: always accept scan request with the duration set
0f3596ea392c2ba2cb20f0ddba16d76e3a02e0e8 cfg80211: Save the regulatory domain when setting custom regulatory
ee876b9f5f1e8ebbbc6877e9a4f056ffa481a25a mac80211: disallow band-switch during CSA
8ff630fddbc3ddf8a1b1a3d42527b87c338d39a0 mac80211: Fix calculation of minimal channel width
b9f434abaf41f98f3532bb52cf6b62c395efa513 mac80211: don't filter out beacons once we start CSA
428a31c97328bac837c34cf096c15fa85b657e95 mac80211: Update rate control on channel change
b43c3d4d33c3dbe370400141230a12f506d8674f ALSA: hda/hdmi: packet buffer index must be set before reading value
7f6c63d75c9b6610976654bfea622fc18fe5e613 ocfs2: ratelimit the 'max lookup times reached' notice
20e49e18b3d66891fd2855650159b3cf4fa3a768 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389080992462-06c701bcdb41.txt

e711512da8194bfeaec8da476bba033d16152ad4 crypto: omap-aes - fix the reference count leak of omap device
d68e819984695f3d1b951599d69fbc5fafa56ede staging: wimax: depends on NET
f9e93adb7222d8d2b1e9a9e64f75112d889bd8dc scsi: pm80xx: Avoid busywait in FW ready check
f36ae63de8d2557cac5233a38c5b0ada5ce09a93 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
b14354b9676e82c2301cb0be6ea1c7e737cbde97 fcntl: Fix potential deadlock in send_sig{io, urg}()
c4be27575a9e2f7acb487890ac5ee761f3793c4e staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
f9510cb73cddcf6be4e2bad3b92706f14bd4cfbd staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
e45b3162d538082fbd9d9c43ec490140921c760f mips: ar7: add missing iounmap() on error in ar7_gpio_init
65cfc7d86774c27f62b1b3c5726fb014ff52438c mips: cm: add missing iounmap() on error in mips_cm_probe()
6ca0e7246f350a8fe211c59813a9be3e4e835797 locktorture: Prevent hangs for invalid arguments
a743301ace735006a04324367abc1f184f130dd4 torture: Prevent jitter processes from delaying failed run
1bd0ffad8c83a2f2178b16d09ec69b8f26cabaaf rcutorture: Prevent hangs for invalid arguments
643703206251c51ed90f3b4d272fb83812ae750f rsi: Fix TX EAPOL packet handling against iwlwifi AP
e499beaf095b0c00e5d2aa379f3f1ceaf67b766b drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
d4ac46cdf19fdd89a4fdf91afc169b47fe84e265 drm/ast: Fixed 1920x1080 sync. polarity issue
ac960f035035979263bcde80668f1aa9c31f1b49 s390/trng: set quality to 1024
a04594534b1f2b49c2b9cb8cfcd0c40632e77759 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
392f91a322aea704a7824fd36ead21651e93428d net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
39c2606998651c2957e5242280c448a8c3695689 drm/omap: Fix runtime PM imbalance on error
dd7c3ebf2f1eb5e910b60d79f4e111d6b6529e1b mwifiex: pcie: skip cancel_work_sync() on reset failure path
f36aee9d32a959fd4d9b020b7823471363d0558c MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
4ea0905d0cf17a66612aaba331152726b0040636 net: ipconfig: Avoid spurious blank lines in boot log
30c8bae89a895cb8757d79694d91d57d09fad83c jfs: Fix memleak in dbAdjCtl
d49f02f64a37644f1be11fec98ccd678565bf15e media: zr364xx: propagate errors from zr364xx_start_readpipe()
ad4b9874c8581abfcc773c085592d42a16b44187 media: cec-core: first mark device unregistered, then wake up fhs
74e7f644c92640fc6f851a65175f67c50f3ca248 media: isif: reset global state
2edfbf4e54883565083592c88f40dc32c1b1c007 s390/dasd: Fix operational path inconsistency
2dace6c3ff4c16959919b2c30e5fb715ce3425d0 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
a387c530ceca92c7dafe54c51a43298aa44bb616 media: dvbdev: Fix memleak in dvb_register_device
4928d1d78bcf9ad7e2585c8d081c4cab990bb551 mmc: tmio: do not print real IOMEM pointer
5d86b7bcc4f7aaec85bb49cdaf13fee8f093b0c7 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
a6a9294f8d62a48c02e971de4660934c83a1bbc7 MIPS: kvm: Use vm_get_page_prot to get protection bits
d7a64af4e0206efe341c2166aec89df54ab841db scsi: ufs: Atomic update for clkgating_enable
20c721a66dc44de1c27d046dd90c00ac589d2622 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
778e68d031f7d1df85883ce5144ea075d0a47918 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
c7cdf34bc0b89406443d169e8fdfd807e4575602 rxrpc: Don't leak the service-side session key to userspace
81ee291358abc8b300e9610b034416a5ec84adcc scsi: atari_scsi: Fix race condition between .queuecommand and EH
049dbb3d1d3b8815a42952cf20ca0d10be0954a4 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
8b61e9e3dab44ca24a9e73fa72c7c165920be3e7 ARM: dts: hisilicon: fix errors detected by pl011.yaml
a0373ece465082754bfac39972b5ce9f5e734534 ARM: dts: hisilicon: fix errors detected by usb yaml
224804d0bd9c4d91ed201744e682aefc5d1eb81c ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
c1ab59bef12205946daedcd7f872980fea6736fa ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
730242a5de96339033d5af0957f2d78feb37e2ca selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
0422431662659479cb2945f8b5cddb5892c9e428 brcmsmac: ampdu: Check BA window size before checking block ack
9039d9f7c18ee55f4844ca28213c58f1973bf2fa i40e: report correct VF link speed when link state is set to enable
95cf8a26142840f4c1e206bbbd9947045c125239 hv_netvsc: Validate number of allocated sub-channels
a932d155bbb42bd50fdbe06075ecf8fcc002151b iommu/tegra-smmu: Expand mutex protection range
235502a7a0449808f27bea494ef96725c64440f0 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
9bca965cf6c23ef25b906ecd930732f6d137d548 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
104333d7fc82a36e7eca6a3c6113ae3480211422 crypto: qce - Fix SHA result buffer corruption issues
3f8f8e9cf6375eaf43accc7985d2eccd7894f358 media: gp8psk: initialize stats at power control logic
2fbe3b2ce00f278d9bc794f3c3cb555c50dc66d1 net/lapb: fix t1 timer handling for LAPB_STATE_0
d5d1b9289abf04038f45a9f9a9b93616735e4bef x86/pci: Fix the function type for check_reserved_t
1e8e290fbbfb054bbcb1989451f382a34a1227d7 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
52f426c8b0ddd53bce99853ff8862722e12acb79 bridge: switchdev: Notify about VLAN protocol changes
67f8d27d73a7c1dec86879bf181081d5e7bd8830 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
5ce4f214159428f26999773214b41292bb81e04f media: cx23885: add more quirks for reset DMA on some AMD IOMMU
23178dd5a815fa127fd06ae4b47880a10f70f06b tty/serial/imx: Enable TXEN bit in imx_poll_init().
5deee0bfb99ff01ad9778f1e81615aae744bcffc MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
52c2cdc52acdaac9d04b051ffb8fe7037e83894e ALSA: rawmidi: Access runtime->avail always in spinlock
c6ec7b3490799551a093b86e01c4ff1ded771d39 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
5b37438fca3bad6808a3ba5789ceccd57ee6470b cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
c903cbb335a25a097011f810e86c198299052293 media: rcar-vin: Mask VNCSI_IFMD register
fc7cdf4468baee5273cdccd0554cc5dcfdb66633 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
54f10a7e5c8fa06839901dbf37489b7c0d8813d9 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
1ac0589c539c6ce9bcd224d697e28c46f7b6ad6f ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
d000cbd9e7f5ee87450384b6d9c49087a2ed925f ARM: zynq: Fix leds subnode name for zc702/zybo-z7
da37e456898bd119bf987a2385517b01858188c0 btrfs: fix race leading to unnecessary transaction commit when logging inode
5968b6c39a28998e110cae64ba6edf7e7d913849 driver core: Reorder devices on successful probe
27524faa34639a1cebbc462381bbd99632d3a738 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d223d1e5472860f8fc3d1ea3ba18e4bd3a7745cc s390/mm: use invalid asce for user space when switching to init_mm
0793583ad6ee023acd56e5e82ee46fa08bd8aa2c iwlwifi: pcie: validate RX descriptor length
d09917b6dd35a0a4a0bf68f590dd8b263accc9cc iwlwifi: trans: consider firmware dead after errors
c0e2bf1f562f55b062be8bc976be9b995cc32ef5 iwlwifi: add an extra firmware state in the transport
5f39a1098256ad33f97be4c488273c737ab1575f USB: typec: tcpm: Fix PR_SWAP error handling
2a83fff1e4feb628daae7f475e4de4d2d84879d0 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
d77b38d151c93e564ee49ebeb00e33e8ac774c7e usb: typec: tcpm: Update vbus_vsafe0v on init
ffa4f02cbfabdb88fc34f0fdf6b1cc664817636b nl80211: always accept scan request with the duration set
16aa620c3719170eee18ce0fcdc8e719d9e6972f cfg80211: Save the regulatory domain when setting custom regulatory
3a1d629c32b61958a464e65d0bfebacd19d0fe0b mac80211: disallow band-switch during CSA
f665b4e47d8c4b4fa60f6ca494a20ccbcd7d7d43 mac80211: support Rx timestamp calculation for all preamble types
bcaa3b0dc4a6f6721d7b6c74b6069b17fbdecd67 mac80211: use bitfield helpers for BA session action frames
492ba6f4d829247810f81c58f4f8a1f7b54a8f90 mac80211: Fix calculation of minimal channel width
148fefc65b025002ec0519ea2710454e9f3809df mac80211: don't filter out beacons once we start CSA
0bc2a794a31d53d6eac49a310dfeea5a610fe801 mac80211: Update rate control on channel change
533bfaf3cfcc7bd76aed0a30c6c8492274b7bdb4 ALSA: hda/hdmi: packet buffer index must be set before reading value
10b4eb942724cf5a0834fa8ad85292f65fa65709 cdrom: Reset sector_size back it is not 2048.
21975061fa904bb17fe134d715ffb6ef59c299d9 ocfs2: ratelimit the 'max lookup times reached' notice
06c701bcdb41505a268735047975322e51bb44dc PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23a588801a3-b3df005da3cd.txt

c71bea321863babf561c1140dfcfc7055876c2d4 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
a80fbaca076d6bb10ad81b8a5b119f6a1da1e5f0 jfs: Fix memleak in dbAdjCtl
92ecb7ef61f7377df7a7152ce5e28bcab2a82290 media: zr364xx: propagate errors from zr364xx_start_readpipe()
05e3b1d8e3ef402001f9be120e59cc3a5a64d39e media: isif: reset global state
85785a66bd9f88e1983d06c2296269c6d8751857 media: dvbdev: Fix memleak in dvb_register_device
932158549f89bc3e626ad5232c97bf8430608162 mmc: tmio: do not print real IOMEM pointer
0fef375155dcb02729f40bcc5f21ee1f4f109218 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
f13f792396d8085084d5fd6c132f72678d4d31e2 tick/broadcast: Serialize access to tick_next_period
8949f1b9312932613cde64cd1da1b3a62cef1455 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
c5909eb2e0405d815c6cd13b0be0a9d93811a713 rxrpc: Don't leak the service-side session key to userspace
d7767c2f46a37b3cfb22318fb77fbc91956d16e4 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
cceaf0a8028ce850f4d1c67ab3e426e3bd93ebf0 ARM: dts: hisilicon: fix errors detected by usb yaml
c11e1b538fa9db8abd563349d3d63f4686aa9e28 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
c2896b022d6a2843a797649295ef3c832e8ce424 brcmsmac: ampdu: Check BA window size before checking block ack
9160143281bd1b5f5b1c49381bdaa50dad68c971 iommu/tegra-smmu: Expand mutex protection range
b44960e1be0e6ed0dcab0668edbc74eca58d43c5 crypto: qce - Fix SHA result buffer corruption issues
d4d8c4fcff6556eed19ba64e8397d5598597a192 media: gp8psk: initialize stats at power control logic
fd425e306db37e0a1bc35a03108b7bc15d6588fc net/lapb: fix t1 timer handling for LAPB_STATE_0
3129ff09a21a400926b2f32aa6c2a21b73edbe1e x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
02aa0f623a3f1a2791536aecdcdd0d3737b326c5 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
1fb524c25b00421cc2ca63a6388bee422f130e09 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5acc6e033b2a84668e8201784141916eef7db413 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2951cef9bbcdc097d25553ca2365fc44816cff81 iwlwifi: trans: consider firmware dead after errors
ea95b26928aab9cfe2910e52b6258cacdf3a14e7 iwlwifi: add an extra firmware state in the transport
e7522525e09de2fcef8279875b7eef573c6fb255 mac80211: disallow band-switch during CSA
009c9dc88631ef008b644a5549c5ea957d862229 mac80211: ignore country element TX power on 6 GHz
f6c56e8499177c04addab6151e332c2d323861e5 mac80211: don't filter out beacons once we start CSA
940d5e2973e16314a11cc03939142e71772a8fa4 ALSA: hda/hdmi: packet buffer index must be set before reading value
b3df005da3cdb5d37c4ea096ae657970de5677ab PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ba1483f27c-88b3d1e499f7.txt

10df421e3cc8e012d81c2625eb3269cf18770835 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
2a4c15119b78c861a4759521dc440642dafe04d4 jfs: Fix memleak in dbAdjCtl
b26741d28a28f3d57e8470edd1d0a227da6cd453 media: zr364xx: propagate errors from zr364xx_start_readpipe()
53f12bfc2ab5e8981168c41781d6f240e6955bb3 media: cec-core: first mark device unregistered, then wake up fhs
8a7294bcf6cbd7c2f892312c6e77b7f1e9c90ee8 media: isif: reset global state
379dfeee94ba7bbfcf4291cc7305d1a01c50aafc media: dvbdev: Fix memleak in dvb_register_device
8ec597b005768fb804e1449221e5324c1025a0ce mmc: tmio: do not print real IOMEM pointer
40733b8adfeeaabb5a83727d4a352cdebec0737e ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
743a641bbbfc9995a8bd6cac7ec2f5eba622bd51 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
cd813fdc1e93845f230f13e19e5948aa86e9419b rxrpc: Don't leak the service-side session key to userspace
062920a8dce6ee5cb10447485e3ba1eb8a4e9dc7 scsi: atari_scsi: Fix race condition between .queuecommand and EH
2525ff1a88ab041ef83162b947b416cb5e702d8b ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
2889f511e5bc3e1fa051cc17bf57e358e781b912 ARM: dts: hisilicon: fix errors detected by usb yaml
4c2720f13de5f7fe057b57e46cb76affdf2fbf6b ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
7d2c06dd5005461bb7e118c521b91629857a99c6 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
40eb3dee21a86f5cca82228f89b39fb1a27da383 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
35407c04843fad39f6a725c40a7a5ba1a3183fcb brcmsmac: ampdu: Check BA window size before checking block ack
190ccfcdaa88c41b616a0d839d5715c1ed9b1ba7 iommu/tegra-smmu: Expand mutex protection range
364d526797c0166989289c31bde0d1c0920cf78f crypto: qce - Fix SHA result buffer corruption issues
fdbaeb2d1e67ec97cccba5ea0f8ce878eb3f83c6 media: gp8psk: initialize stats at power control logic
3468f09889a0c465dbe320cf801e8ceba6d30bb6 net/lapb: fix t1 timer handling for LAPB_STATE_0
aeb13d4179360797f6e844cd102ded0cd1810ede x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
342d5379c24b6145b67bd5d917eabb503ef51197 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
ab898f9350b9b3f22c558dffab83a84628d8f7ca MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
3e3992aa2f2e65a8147648acf65277c1eb6f6702 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
d048212b0145b71c14b52b16d6559216def37194 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
ef6acdd407adb93558212d63494188667ce84655 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
3ff4491ed681c21450358ab432b82b9591726aee iwlwifi: trans: consider firmware dead after errors
85b778d31c92b2e41eba0e8987feb37c3906fff9 iwlwifi: add an extra firmware state in the transport
512e3dfe8eb732393c95f571455bc99c0c9d15ab nl80211: always accept scan request with the duration set
f8f7abf3cd65f722f2a0be7326c3533009ebecfe cfg80211: Save the regulatory domain when setting custom regulatory
88b2cf6d23ed711b523ade96fdf3eb84ec0f338a mac80211: disallow band-switch during CSA
b2c692354d1c227449297eb266d39689637214b7 mac80211: Fix calculation of minimal channel width
13014d6f91c3d4d7b159818d0caef9e8ffd73f18 mac80211: don't filter out beacons once we start CSA
3767b9368e30e74fea2ce4ee5ede22837ef0711f mac80211: Update rate control on channel change
28e92f0fd777e15984dcc3afc7208f76562ce055 ALSA: hda/hdmi: packet buffer index must be set before reading value
88b3d1e499f7f32f343659461967ae6f55c05f71 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f54665ae37-f9836beacbf7.txt

38d119f6415939479aec3eea24ea4b2d12b71876 drm/amdgpu: set LDS_CONFIG=0x20 on Navy Flounder to fix a GPU hang (v2)
ff33c4450713e814b4d55f0b34449c559c6bedee scsi: target: Fix cmd_count ref leak
626794f5aae9ce5f0a87a480c72c4eab0afb55cb scsi: pm80xx: Make mpi_build_cmd locking consistent
8d63d02ca4919df4bf32f0d42c0cb3ecd14b3c7c scsi: pm80xx: Make running_req atomic
25d283350860efa93db0ab8c9c4e7d7558cb85c8 scsi: pm80xx: Avoid busywait in FW ready check
47c09db3fb5f4660577c6aba1901e06ca44ae1ad scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
796191fb6a5d3911126a2c4251d24bd9432021fa scsi: ufs: Allow an error return value from ->device_reset()
f1a7dde72c4166cc1bf9a108645a6aa4d2c65493 fcntl: Fix potential deadlock in send_sig{io, urg}()
1e1ba7e364e37c4b00985ff574b468bb07bfbd4d drm/amdgpu: add missing clock gating info in amdgpu_pm_info
892a081a4697a49374aa9946706eb1ca2e2b6fb4 mac80211: don't overwrite QoS TID of injected frames
945350173ac220e2aeae5f1a28f925cf50f854d1 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
a40487672fa73020a8400242b8e659320585afa1 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
4f3c4b6d16cb5898d06414b56d838dd0ba47980f mips: ar7: add missing iounmap() on error in ar7_gpio_init
366e802abde80187234f8e195918154b0e707e52 mips: cm: add missing iounmap() on error in mips_cm_probe()
cc5596136e66677dcaf353f896e24012a603b087 usb: typec: ucsi: Work around PPM losing change information
87b2ca8c308bb4e8d70dd1865c573e739bda530f rcuscale: Prevent hangs for invalid arguments
2db871b367185b5285718a1cf229699bd8ecd6be refscale: Prevent hangs for invalid arguments
46d18fa646cadf38c9e886bcc36787ca038fa799 locktorture: Prevent hangs for invalid arguments
e6afae52da46bcac5179d2ac6652cf0ce213d516 torture: Prevent jitter processes from delaying failed run
3741189a0ac216b92537aa79d36dc140699ed049 rcutorture: Prevent hangs for invalid arguments
057e399bfb0672e661366632084050ed619ed306 kcsan: Fix encoding masks and regain address bit
bee044a87785c034ec77247bf256c56b32389d57 ath10k: fix compilation warning
2fae76dcfe30b56016c20e1f9cf8b7f447c9c1e0 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f6e13eee40d0a0e1bfe9f6fc714ec8cc0a131815 thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
a448efe277a5eeaf155f3917bd9e05ca8a449461 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
260f47f3ebd9182c3fe688c31ff43bd414e2e0d2 drm/bridge: lvds-codec: Use dev_err_probe for error handling
460b4aba39ff2bdee8b09875583edf191ddf3f84 drm/ast: Fixed 1920x1080 sync. polarity issue
6f2389ca215019ae0f1481a1f7247cae96ef5550 s390: make sure vmemmap is top region table entry aligned
fb2e9f428d433b3f1e664223d14c7b4e81b48326 s390/pci: remove races against pte updates
1f6c9051dd0ac7980db27e9cbd0ff4af1edcc667 s390/trng: set quality to 1024
12392b63e86b424a0acd27799bf86b2f592482f0 Bluetooth: btqca: Add valid le states quirk
8ed93d70a6aaf63f3041862de6ac0b44db3bf93f Bluetooth: Resume advertising after LE connection
28805012c423ca47c6e1f6a49507fcbcf53f14b6 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
d8f51e37b2b579e87786bc564b6763b1ace6f77a Bluetooth: hidp: use correct wait queue when removing ctrl_wait
9b4eeefc890e0ff95f0b434fef8c4d7c37cbff07 binder: change error code from postive to negative in binder_transaction
1bd1a50995744338f3671ced148b2e250db614bb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
16705845b90da61c844cd0b43299dd8d291be78a drm/omap: Fix runtime PM imbalance on error
3210ad25acdbe86f583886c40ed29920e0511c65 pinctrl: qcom: Kconfig: Rework PINCTRL_MSM to be a depenency rather then a selected config
a2b866cc7d000caa598ee5b4f1a072842bcecd04 ASoC: Fix vaud18 power leakage of mt6359
e91f1645b042914882f0b2ec29b08cf906cb0387 mwifiex: pcie: skip cancel_work_sync() on reset failure path
a0b555cc0adc44bc3b675c60b2afcc1fd8ebbbc4 drm/amd/amdgpu: Fix incorrect logic to increment VCN doorbell index
a72e687b9ae44e46fbd43a61708be483723430aa drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
f66880dce15eb202fe5e4bd15c785ae6d2d42976 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
12163d8c72289b4470940d88d9f93ade08ae2e25 RDMA/core: Postpone uobject cleanup on failure till FD close
b2b0172a209b3a950d86008e180a125dcd46802f MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
4a58a467d112e4f1bb59348f738c6c0bb0229869 net: ipconfig: Avoid spurious blank lines in boot log
e9f585e5b6510c5e80ffacfcee9f76329c86b75f drm/amd/amdgpu: Update VCN initizalization behvaior
ae5d4f0e22cf11ecdc01fc4063c0bf253c237b3d drm/amdgpu: check hive pointer before access
efbea48264946fd29a15f24ad75f2ba92a923812 jfs: Fix memleak in dbAdjCtl
1f5b6300e86ed051a6dda707917d5d0aa2157f84 r8169: use READ_ONCE in rtl_tx_slots_avail
0f16b8b384ece98b475212578808f2d38e1edb44 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
9430fda1f133b0194d68b52e0d3b26d786ef8af5 ionic: start queues before announcing link up
db30c858aff0173917ebae4a10529bf985931eae media: zr364xx: propagate errors from zr364xx_start_readpipe()
b6bc177d963e09770a9c3fd50b1f6abc812becdf media: cec-core: first mark device unregistered, then wake up fhs
2e35e2a23e966036d4e6f39866d6b7644e4eeda9 media: ov2740: change the minimal exposure value to 4
c9a19c5aedaee89cfe019f9d679796b517c369f0 media: isif: reset global state
b29277206e6edbad2dce56fa2790097a8849644e mmc: renesas_sdhi: only reset SCC when its pointer is populated
152a8abcf87289d4f935f0ccecc5eb88da4079bb s390/dasd: Fix operational path inconsistency
6a95dff756d05df09c992e69953f7ee41f06a311 drm/amd/display: correct data type
61fceabc924da950eafeeb732781146127d241eb drm/amd/display: Increase sr enter/exit in rn ddr4 watermark table
2de9007d2196fdaf50d4245d001b0fad7026ddca RDMA/hns: Add new PCI device ID matching for HIP09
8e86c8038bad823432ea7bc0b95fe8857372e70b scsi: smartpqi: Correct driver removal with HBA disks
7b7816a43e00a5debb7246bbaecbd75d3cde354b media: venus: handle use after free for iommu_map/iommu_unmap
e7a6a3ce2f21525616fd8dc90d3de78a3c5f808e media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
8c67edbcbf51547a61938412e7a8c3acb0a9fafe media: dvbdev: Fix memleak in dvb_register_device
bb8a12b1f481f57a71909b31e5b4b1a4a1cac456 mmc: mediatek: fix mem leak in msdc_drv_probe
00c5b0bfc8a06629b715cef84f50b4d41806ae9e mmc: tmio: do not print real IOMEM pointer
49deddf03c129d899bbece3a06261c603a784663 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
b0aad9ce6915fb110b4088d5092f1dca54601e0b platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
8ed867497cc4ab7039040c139bbdd2d50a5d887b usb: typec: tcpci_maxim: Fix uninitialized return variable
0c8fa4080d7a2a47c00e85535bcbcccb94c9ce5d ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
13662cad00f27c3a7f17d636750b1770b060c006 tick/broadcast: Serialize access to tick_next_period
dbcba8c9653d021ae68f19e687038090ed0c9fda MIPS: vdso: Use vma page protection for remapping
ef5d441a2fd0250ffcf10556cb17c776969174ef MIPS: kvm: Use vm_get_page_prot to get protection bits
54db9523863c1b7aa0c3ebff65de6cf1e9cee2d3 scsi: ufs: Atomic update for clkgating_enable
7b76e92dccfb286541c8e7829e4dd3912e4cd82b ASoC: SOF: IPC: fix implicit type overflow
7cab171ed8d0bc6b13406813d19c51b66b23dcfd net: dsa: avoid potential use-after-free error
0565012c0abcb24b1e2adcafc9f8405898931d41 ARM: dts: NSP: Fix Ethernet switch SGMII register name
017a499b470b2522a674aaf08d1bf6873a2cfc2d Bluetooth: hci_h5: Add OBDA0623 ACPI HID
de50333c6ae24a33d35958e385b000156b3f7bc4 ALSA: usb-audio: Handle discrete rates properly in hw constraints
78c5f53d99e4c8a4f52698ff037c3b111ccde6d2 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
53f135e35c8b4cd05b08c66b5a117bef80947faf ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
fb3c57193df230bf90b60d0faac4eccf21f76e91 rxrpc: Don't leak the service-side session key to userspace
ddabf68c50af0e2e559cc3ee422e6b512d51eca2 scsi: atari_scsi: Fix race condition between .queuecommand and EH
4d2899c24d82876dabbcb5f40e4ca36e48fe2928 rtw88: coex: change the decode method from firmware
ccef53662ec307c9bd9aeba28c16463f89e5a428 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
8a8e38b0fb36312b4d2a5fbe0a2e419ac424d328 ARM: dts: hisilicon: fix errors detected by pl011.yaml
713f20919d506d99c9777df7628724d37249eedc ARM: dts: hisilicon: fix errors detected by usb yaml
34d6ce37bb1edf0030d2e6926d743c3a8dd57e2c ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
9829f77175ba7a3ad7518010d3fdb2dc48456cb7 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
0f3496dfd958951abf014559c71a743505b6134d selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
a8e0f118b7531e52315927e48004476021788753 brcmsmac: ampdu: Check BA window size before checking block ack
4122031c1e44df49264fb41541c97841f178b544 i40e: report correct VF link speed when link state is set to enable
f04911b3df9a493c94ed72e0beebd1ba3efc6832 hv_netvsc: Validate number of allocated sub-channels
b520e249f3fc41e3d99a653b5b0c4c51bf8ab739 drm/amdgpu: fix SI UVD firmware validate resume fail
a3598e161f33c819e55eb59de3dab6297879dc0c soundwire: bus: only clear valid DPN interrupts
89ead1c358a82b80f4a53e47aa230e84de04972d iommu/tegra-smmu: Expand mutex protection range
5f334933f364231d9f0a5063efe26afba3be26e4 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
c987834a8749b8f4470206b8378334f31cb83188 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
cfa5fca68e249ca888ece5ffcc254592a725d76e net: dsa: mv88e6xxx: Don't force link when using in-band-status
1c893217d1417bdaecefdd5efd5d7fe3aa6e9dde crypto: qce - Fix SHA result buffer corruption issues
e993b41aedaeab574551febbc860bdc5ee325e34 media: gp8psk: initialize stats at power control logic
5ad0fb75b806f475c4db405fa5ba2c2160db6a8e net/lapb: fix t1 timer handling for LAPB_STATE_0
afac6b07a1e3db198611fe02f9e03249be9bd5c8 habanalabs: change aggregate cs counters to atomic
45ccce9153a48980f3b4dcd44ae830df6f9708ac reset: socfpga: add error handling and release mem-region
ba0f5b53290b5fdda622ad3c751edc80352735bd x86/pci: Fix the function type for check_reserved_t
b383d1c92935bfa98492bc59cc73c7e93bd46ca4 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
df07bd2f41e74f473d1797dc8e19023455a43e0a x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
173f7e234a37929532f7c502cf180300a798080c drm/amdgpu: increase reserved VRAM size to 8MB
5cff8ab34f591c393502e6c99f6f69cd4a87cce1 drm/amd/display: Update dram_clock_change_latency for DCN2.1
bb8cc9601876dcfb39d99a5749eb1baf9046b6c7 drm/amd/display: Do full modeset when DSC debugfs is changed
ec91cb22fd71a7ef5e7259d6c1f70ca418a3011a bridge: switchdev: Notify about VLAN protocol changes
73daec2f7c7631d8839a2d096b83919d1e5bf80c PCI/AER: Write AER Capability only when we control it
cc59a6f8d73c43665dd3a5183a42bfae1d5f6bb6 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
9da0410b4256b6da33fbf0c5e45ea3f36da0854d drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
e85e038f5c0578c578357881cd322d09db77480e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
37a2ca5402f171da6cf7a5176a17e0178f60a09e iio: accel: bmc150: Check for a second ACPI device for BOSC0200
76933a0f7d253bf581703d5dc420a05914ca133e pinctrl: mtk: Fix low level output voltage issue
42494989dec56867de66d455d21c6cfab4cb64af tty/serial/imx: Enable TXEN bit in imx_poll_init().
6b110b24db02fe62be8f9f6a3fc10769c6c00e9b block/rnbd-srv: close a mapped device from server side.
fb0acf86c59d9380e68d5b4ded0095178828cdcc MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
4fec686b7a999269b51c86833f4e43f4c8fba074 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
0adb74bba6aa67b2c5635887f106f4e555882d42 ALSA: rawmidi: Access runtime->avail always in spinlock
f34f2d57d510f4cd9cb5e25e703bcd9459b097c5 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
a66c5978a21a14621ecf28d4daeafb7df76743fd cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
124775aaadfa6de776ba34f18becff17ee520166 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
3f65f8201fc09417f05a21d5accab55bb80a691a media: rcar-vin: Mask VNCSI_IFMD register
11a18661812731707650cf4bb89c6392fa2d9b9c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
98fbd428454d53da96423c37d15ff7d3c0c9c8ff bcache: fix race between setting bdev state to none and new write request direct to backing
63f409034d170ef6d073a73a94234f22a94de894 block: disable iopoll for split bio
dfce77ae199c78e5936dd2347dd3fd2bb5fca637 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
416a80a3cb8d3a6a5880853f3bc08f6abab99eca ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
4d5b207e1e4eac61822d8590133e12e8510417a8 coresight: etm4x: Modify core-commit to avoid HiSilicon ETM overflow
b19af406d9d25d7e2113522dfa7880293c7a35eb drm/amd/display: Change to IMMEDIATE mode from FRAME mode
909650d407192c068282b6714ade3e490525c29b drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
8e6659d0097c08925344a394875159bd471acc7e drm/amdgpu: free the pre-OS console framebuffer after the first modeset
0e2ccafbfd5ce2f82c620914f34a782a3c69ae55 rtlwifi: rtl8192de: fix ofdm power compensation
c05792804ae340b69f22f45e45fe5e96e75bdbaf ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
0f45b9d35cbceae8ebce40456cbd64f426700ca9 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
a35ec93cb0f40c72e2f3b11cfd5db5e3ba3f2aae perf: Break deadlock involving exec_update_mutex
4f07fcda5e9bbb2567c40c1d14762c8123b10789 btrfs: fix race causing unnecessary inode logging during link and rename
63081d273c9e1a4b3990aff4c6d6dcdff77d852d btrfs: fix race that results in logging old extents during a fast fsync
234bf3fabe6d5cbe9a3949cca9a05875f57e451e btrfs: fix race that causes unnecessary logging of ancestor inodes
af711f591d291d6bb7e09dc3ddf1c519d1cd265e btrfs: fix race that makes inode logging fallback to transaction commit
78337f269e78452359b4d6825adb5eb618aad029 btrfs: fix race leading to unnecessary transaction commit when logging inode
43d9c8c37da424f878f54455eae3d6fc0c485d29 driver core: Reorder devices on successful probe
7180a6ca59cd736f87da77dedda22181a8b2af72 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
c72e1c24519cbb5e6c969b577b3e02562b7914bd misc: rtsx: modify and fix init_hw function
7bb3ad7a509a8395cf3220026be3e48b6109fa60 io_uring: cancel only requests of current task
79e7036e8a1d21eca30dc7270c9fc6637fdc7038 io_uring: check kthread stopped flag when sq thread is unparked
e2be7c373d2317f3ef3651d12a1407b9ec480de8 io_uring: use bottom half safe lock for fixed file data
ab63401af012bac076cc6f24eb3b44b38780d206 s390/mm: use invalid asce for user space when switching to init_mm
4d6f1c30d52758753be1bd1fb7b8be2ab71b6e84 iwlwifi: remove all queue resources before free
057e31993af4fd3f01c5786c8ac987cd2519802c iwlwifi: avoid endless HW errors at assert time
e233befa69f8a466c96333232e0ab9e7f3a072af iwlwifi: validate MPDU length against notification length
68fd7a6505bd0cff4649871258c6e39825ac49dd iwlwifi: pcie: validate RX descriptor length
42f6e0a4a8748c0849544ded79b9674901bad664 iwlwifi: mvm: fix 22000 series driver NMI
3b6f9508e8d566fa35e221c0845294af2a94755c iwlwifi: trans: consider firmware dead after errors
247c8a449bb5fc92bbec50e8e81c3e69fa2d646b iwlwifi: mvm: validate firmware sync response size
c9628c94ff44809f317c1cf156f3cd539366fd48 iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
087eedb2aedb7294915fca00b1bba0190beb2784 iwlwifi: add an extra firmware state in the transport
1d03c47f3610b6d0b349f3f21c0746888ca0309d iwlwifi: mvm: disconnect if channel switch delay is too long
f81a1c873907c26da1ba82991be7175b2660e5ef iwlwifi: Add a new card for MA family
1e0dca1f33736db84ccb209a6b2bebdc39c84e90 iwlwifi: tighten RX MPDU bounds checks
58b026ed83c3d7f0a7d564ef567184ee8539c728 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
28473f0a4ce2df6e1b64fe6e518a1d95a515de38 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
72428179765941b5a766c36492061b9b3749987e usb: cdns3: add quirk for enable runtime pm by default
22d3c23490aee64735024a56d02c079786667617 exec: Move unshare_files to fix posix file locking during exec
9b66712bbace2ffce9275fc34d769b9b76c78b47 wilc1000: changes for SPI communication stall issue found with Iperf
1a7d3c8f6d4236ed9caa28f819a77b0b0057557e USB: typec: tcpm: Fix PR_SWAP error handling
611992da747b2630f097373b57194d5bcb02e207 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
991e311b27cfc721645d155c2e039f34860c8c6a cfg80211: scan PSC channels in case of scan with wildcard SSID
08aa312e4f3db40c0fdc8061e641fba547b4f7a5 cfg80211: Update TSF and TSF BSSID for multi BSS
896e73442bc9666299ee2aad09998ad674a0bfda nl80211: always accept scan request with the duration set
bce68daf11c67d8d6301826b22644596b398ba01 cfg80211: Save the regulatory domain when setting custom regulatory
759f9f4fd47f91914e8528518f8ebc292d1530c8 ieee80211: update reduced neighbor report TBTT info length
f450783d5353fc3413b3c730f43b7fa3dff63260 mac80211: disallow band-switch during CSA
2c4b97dd006c674a366faf73180c8d39758d5b30 mac80211: support Rx timestamp calculation for all preamble types
2e6b12441a9c3399a467b1291a2289768c6e92be mac80211: use bitfield helpers for BA session action frames
f47e7650cdad65a8f4465318ad395f9ab03a0ab0 mac80211: ignore country element TX power on 6 GHz
93a2a9c657257af7fd8937e174d2c0ef80614a0c mac80211: Fix calculation of minimal channel width
1326a521127e903a32150b9a54e1b83ddad0b1fb mac80211: don't filter out beacons once we start CSA
bf3f767bdec542d4c31939f1388144b59a2dbc06 mac80211: Update rate control on channel change
9adc37762c18d9eb629144c76138d7ef3553b5c4 ALSA: hda/hdmi: packet buffer index must be set before reading value
5e8b70d83c0df76817f8deb3349bb3b337546515 cpufreq: Fix cpufreq_online() return value on errors
ee3e02df48c4a58b29b0bd506476df1bd6f9bf3c RDMA/hns: Fix coding style issues
76cac21bdf40236f7e7b56cbaeb41f633c83f991 RDMA/hns: Fix inaccurate prints
0281a53a2403d9d63c78e3e2f19c2002edc36d50 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
0c18294d635bd2aa2ce18b2b13c1c992f3201b2b ath11k: pci: read select_window register to ensure write is finished
d1012af78576aff62874ccb30e827b8412f744fe cdrom: Reset sector_size back it is not 2048.
744e151c26935f7e65521b5ab28dbb11db75f6f1 ocfs2: ratelimit the 'max lookup times reached' notice
949e4332a9cc4ffeb951e5ca3b8371b60692e3a5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
f9836beacbf72b54a23a2bc5e47f0d007b11628b lib/lz4: explicitly support in-place decompression

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab18adba170a-d15e37d28875.txt

0f3f0e7ae03fb5cc9ea107b95425ce961b68c729 mac80211: don't overwrite QoS TID of injected frames
941acd3052375feceb8bd7ffae40048dc6c2b3d8 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
abd0ce4cf6b5636c3b6adc7f452597b3ac3de8b5 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
6a253ee02a29ea510e59561d559c0167bf59c4a2 mips: ar7: add missing iounmap() on error in ar7_gpio_init
b3d11029e2cb20a2a868e866026b54f980ac8f42 mips: cm: add missing iounmap() on error in mips_cm_probe()
70c9f3c91c36b0fabc1eede4b6af4086ecc96e13 locktorture: Prevent hangs for invalid arguments
fa4abdbd1b045848c791fa4d4a0d502cce372803 torture: Prevent jitter processes from delaying failed run
1b501f4a4495e422032a57ac9fc86246a64049ee rcutorture: Prevent hangs for invalid arguments
79326bd4c0ef523bba5ffb2a92e0f5eb86e777b4 rsi: Fix TX EAPOL packet handling against iwlwifi AP
7490a188eaad281a284851ca872ad802681d0d0d drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
9954131d99a1d3937b0677c54dba52a1615ad17f drm/ast: Fixed 1920x1080 sync. polarity issue
bdac5204af508a34db63c7541789f8262fdbe1bf s390/trng: set quality to 1024
ae5de6a38a2bdd0ec2cc7e34d90e6c1d58ee8303 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
ea6ad26cbd9d95a63533f33d55fc61da93e8b7f9 binder: change error code from postive to negative in binder_transaction
794eed1ffaf83cc25bda15efc3e724dc3acaee0e net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
eb81069a3685973dc7b2823c9801268dcd1625b4 drm/omap: Fix runtime PM imbalance on error
2959b13f9cc5b89a0c1cb6ff9fa4181143ab8b17 mwifiex: pcie: skip cancel_work_sync() on reset failure path
cbb1ea1ee963f9292276f578db0164c65873d22c drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
656a5e85b69e857fc30d5e047704514ac7f5667b MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
6de2050871f47502b4fdc31a5253b7182ca1c0dd net: ipconfig: Avoid spurious blank lines in boot log
f3b8559d21a7fa9bf3dbec93a8753083acaeffb5 jfs: Fix memleak in dbAdjCtl
820b20eefa90713f5b800394bdb0fc18dff37342 r8169: use READ_ONCE in rtl_tx_slots_avail
5bc61b60541b3b801e417a85dfb86fe746b813b1 media: zr364xx: propagate errors from zr364xx_start_readpipe()
5060f3b658f41286fa32f5136714462246adac51 media: cec-core: first mark device unregistered, then wake up fhs
2efe7edc747f70d116ebe887e806573f188373d2 media: isif: reset global state
947a066fc43d5d082e5bb139c5fb485e20a6165c s390/dasd: Fix operational path inconsistency
66f94895b4628f7510eeb12c3b5ade29c97ec1e3 scsi: smartpqi: Correct driver removal with HBA disks
8f48bfa36746ef29ad97a96393998fa2a099b732 media: venus: handle use after free for iommu_map/iommu_unmap
17a53c95608c6c168b649fd2f1a2147476c805b7 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
c7edfe3f29072a02b14c626ce42a178ef14b2d86 media: dvbdev: Fix memleak in dvb_register_device
3c1c11e025bb5324aa1de152aeaa2720c2ba4b42 mmc: mediatek: fix mem leak in msdc_drv_probe
037e08914aaad9f85f473731fff536bb44522a54 mmc: tmio: do not print real IOMEM pointer
8187c5b9445095a6ce566537e62567f4ef2fce46 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
9cb56b7c86673d393d9d1cfec8ceb70d5b308fb2 MIPS: vdso: Use vma page protection for remapping
dc1d2b3646b11e499453ebd626274e3215408f4a MIPS: kvm: Use vm_get_page_prot to get protection bits
43539e859c795cce8a2cdeccbf2acf1f20364f38 scsi: ufs: Atomic update for clkgating_enable
e7cd8eebda1bb69c459a5c18e5fa0e3ead4db5ef ASoC: SOF: IPC: fix implicit type overflow
ebe584699af167886bf27875664ee0f23cebad68 net: dsa: avoid potential use-after-free error
f63e55c75e049e8c163a7d224c69291d05f88985 ARM: dts: NSP: Fix Ethernet switch SGMII register name
a50bd73533c3fb5f66ff20a820ffd8254782b630 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
c96e2cee43a17051d13156a5a0f7fe21b9a1a07f ALSA: usb-audio: Handle discrete rates properly in hw constraints
97fc0f7dfc325f4e7d2fb04c7248758d6a33514a ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
2c7c1d3c70eaa5ccc1e6d00083a03660820d3b9e ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
3b2b7bd1bcc8d5f5b5e14a46542679261c9ee41c rxrpc: Don't leak the service-side session key to userspace
0dd02ccf1fececf26194a77481ddf684416a9a16 scsi: atari_scsi: Fix race condition between .queuecommand and EH
00a4ee91783f87803f301e7dc5026944aa66e1fc rtw88: coex: change the decode method from firmware
a495e62aceba048bd3a21ec5391a52f3ba58b7ae ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
c0d32f77622fdbf1e88da90505b4889e97409a55 ARM: dts: hisilicon: fix errors detected by pl011.yaml
2b0ca4323bce296811a173d4c586f31f8abc3c77 ARM: dts: hisilicon: fix errors detected by usb yaml
9a0b8894dbe7a6e18ca0ab2de9485fe990cef6bf ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
b6ed7e3206592ae634714449c596e35606c9a257 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
9139e1a329c78d30afb3b8c7455443c69b0d48c5 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
0b8eb711a1497513fa9e7d421a7f511d297cc4e5 brcmsmac: ampdu: Check BA window size before checking block ack
af9d085b0a10a9d5d4573029f6cf14b215c21a0d i40e: report correct VF link speed when link state is set to enable
1ceed8cdcd502501f945308b86abf6068e28744e hv_netvsc: Validate number of allocated sub-channels
6603547b5ce5f36cb60d891747cad8f2f9966807 iommu/tegra-smmu: Expand mutex protection range
58f5beb6c66d88e1b6e6e143e44b2e00de48df17 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
8655d5b894eba60f50f9997b7b95956b114c8131 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6d37097487b2877f59731d00c3f2da6c214a472d crypto: qce - Fix SHA result buffer corruption issues
c8718dd274f801b8549cf4d412b5189fb79bf941 media: gp8psk: initialize stats at power control logic
22e226c608b83d170f72bb41053c3f5fceda5360 net/lapb: fix t1 timer handling for LAPB_STATE_0
dc8dd2fdceed3b77031907c911aeb7ae4040ce68 reset: socfpga: add error handling and release mem-region
e289b1d67a850e21a5047ef6c40a2e0a00b30f46 x86/pci: Fix the function type for check_reserved_t
88b64d2fc97b9c93d73488f5f881f1b2a9601e18 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
4a2a63552ba86364bcd6711ba292978bd88e7106 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
e492e967902721d4a6183e6e09c27c0f5d23eb56 drm/amd/display: Update dram_clock_change_latency for DCN2.1
35d00a39753b91b0393871dab42f096543e9fda0 drm/amd/display: Do full modeset when DSC debugfs is changed
f498fdb78ec40bf06e0bebb666a69795dfb44aa5 bridge: switchdev: Notify about VLAN protocol changes
3277bac17cba27f90641267728da5fc1d1174826 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
05ecec7e62fd13a156af8c4ba3180d0658175305 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
8ec0f8ed082ccb5bd1a52c19a536c6662ed5f970 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
11cafb42a2952d35f4f554c5a94b3d8618fa5a06 tty/serial/imx: Enable TXEN bit in imx_poll_init().
f2531de8d6fd8f2db0b160c8907649eb87bd83a4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
cca5685560f12d70b173000cdb5beddf09a7aea3 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
6d0b4610730e2d7aa6a784c03f00cdfb96db41c0 ALSA: rawmidi: Access runtime->avail always in spinlock
5c783ff6e07821a9526955168fd0830280b63610 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
a8be9aaa6df20af8269ee94c5ae0d14c117c52d0 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
617b5ac4f87048a82523d5435f53994bb846fee9 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
31f12e0be2ea08f83e662c451689ca404001518e media: rcar-vin: Mask VNCSI_IFMD register
00dceea8e160401006fcd0a6b4a34e948210f63f clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
8eb35450cb247d9a81aa2a14c5481130c955d5c2 bcache: fix race between setting bdev state to none and new write request direct to backing
47d563c1be6336d5b397867d37acf5a157ff6804 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
2fdcce2d8cc61b65276bd717654a6c1f06eeddc7 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
495bc31eb44e3501399e57bd4bd300677921657c drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
1983fa79d13a06ff0a32efe9afbaad04666a41d9 rtlwifi: rtl8192de: fix ofdm power compensation
90833bea169999ee2659f255af4884516e0ab8e7 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
4203865a4edc512f69f4e5d79110f27e0097b416 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
d6035341b1e3e3638e4815ea55b7f9a8e277150a btrfs: fix race that results in logging old extents during a fast fsync
ca2653b5a4b3a099f2463720ec2b1ff8e0b573ed btrfs: fix race that causes unnecessary logging of ancestor inodes
c8c09f7450513eb1da46836ac71ad23a61c23fa8 btrfs: fix race that makes inode logging fallback to transaction commit
a6ecfc11b498b73c801d7c4a05c5cafa13a07188 btrfs: fix race leading to unnecessary transaction commit when logging inode
ac99038105ef127987bc0643cf045a9e3aa368c6 driver core: Reorder devices on successful probe
e41fb6b427f5c2f031b557723e8b566eed9a6ba4 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
1be4f64621bd48e4d3fb2b4fe289e0fff45afd77 s390/mm: use invalid asce for user space when switching to init_mm
1abe5a90601384fa0a62c98d56dac96d8f93f1e7 iwlwifi: avoid endless HW errors at assert time
aedbab5d9db8de03f081bed94e11c44b42de1330 iwlwifi: validate MPDU length against notification length
9caa69c4a4de5bdc1bfa31977647b0e8d16f845f iwlwifi: pcie: validate RX descriptor length
43dbddb2fb00f5578679a0d842e2e6c0dc059e86 iwlwifi: mvm: fix 22000 series driver NMI
9238d2eab60d6539fa719f9e64093093c23cf4c2 iwlwifi: trans: consider firmware dead after errors
3d54b375d45ff732a58eac7620026f1298725a10 iwlwifi: mvm: validate firmware sync response size
f230962c93171978e20fae7ec63180e639210bf0 iwlwifi: add an extra firmware state in the transport
beda7b2cce0cc78e1f9aaa45dbd2c6289b0bc2ca iwlwifi: mvm: disconnect if channel switch delay is too long
04ed6e1348c6e283bb47ebdce84b5445af75300b USB: typec: tcpm: Fix PR_SWAP error handling
4ca113f3fc1ffd51ffeb7ef6b94fa7653cc0cc69 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
1c5ebdf563ff6b28b22a4234523fff90381b757f usb: typec: tcpm: Update vbus_vsafe0v on init
68eb4e2c246c70a5f3116a31c5ff6e2e006f54ed cfg80211: Update TSF and TSF BSSID for multi BSS
4e4aea62993ebd28ade531fca23fb6ab05c99ef4 nl80211: always accept scan request with the duration set
371475221b36611a4e947adfb9655a27c9814f66 cfg80211: Save the regulatory domain when setting custom regulatory
b8c008e98fca0a2724ef79c278b7ba5588352215 mac80211: disallow band-switch during CSA
fd9999eaa0a1b91a7b404447962aeb2a1d40b583 mac80211: support Rx timestamp calculation for all preamble types
d06704c55e867cfda5c1284906180b1a5f84e85b mac80211: use bitfield helpers for BA session action frames
7ecbb4d13b070cf0aefc067bb34e695b7904b1b2 mac80211: ignore country element TX power on 6 GHz
7d998314a5af3d67b51fcd73f2b49ddfcdfd41f0 mac80211: Fix calculation of minimal channel width
3ef91ae5d78bc08524df9b6be3f892dc7eec3662 mac80211: don't filter out beacons once we start CSA
263aa6a62ddac7c623186a36fd153d6c7c2197dc mac80211: Update rate control on channel change
65815fd4fd10a38aa3e71d5706ebe74c862dca9e ALSA: hda/hdmi: packet buffer index must be set before reading value
5dfa305c15d6cdc122eac7b9cc0268a3a2425758 cpufreq: Fix cpufreq_online() return value on errors
ab08ce951413490d18ccaff42cd74fd56ef8aa74 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
17c21125f64192e67ed53b5f7efe307dceefe156 cdrom: Reset sector_size back it is not 2048.
604af593bdd6543c77173da59d7475523500b0e4 ocfs2: ratelimit the 'max lookup times reached' notice
d15e37d288758054ba00f5ec1bee8adecf252cc4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============3121277268764298301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1392afadbf74-6181710043ce.txt

a6dff6e08bc8ba9c91dff50d7062c7ab55c0cc17 drm/amdgpu: set LDS_CONFIG=0x20 on Navy Flounder to fix a GPU hang (v2)
eb2b98f01f10de2f6e99cee4eddb70ce35b90714 scsi: target: Fix cmd_count ref leak
892b0489b3bc41c55d7c1cb0163845dbaf2dd84e scsi: pm80xx: Make running_req atomic
0aed7d8a2c71ce7d5b2ea06b16bd88512009e03c scsi: pm80xx: Avoid busywait in FW ready check
4a576c0be826551146fd2398aee19d7e760653bd scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
556b44676cf92a2eb377e321d80c2c2249b04aa2 scsi: ufs: Allow an error return value from ->device_reset()
0a483061f91fe7cda0cde65b912fe9dcc8143ce1 fcntl: Fix potential deadlock in send_sig{io, urg}()
be197a1c161e137d1d5d02aad1ea188c1c5a74cb drm/amdgpu: add missing clock gating info in amdgpu_pm_info
f831df1e5f2e3972e260e8e4efe288b8b674ceb7 mac80211: don't overwrite QoS TID of injected frames
4e9753fe52f97dd36f0708781efe63bf65f39849 staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
6b04dc658b8be36a7e30b4e7775ce5c347a24bd2 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
cec4deb53d3db7c8b5e490be0195e412f2b85bd7 mips: ar7: add missing iounmap() on error in ar7_gpio_init
a1429599d729558b617b4e858bd962ac17549768 mips: cm: add missing iounmap() on error in mips_cm_probe()
dcbf483a6afcb2eda6022018940b119eb882e3da usb: typec: ucsi: Work around PPM losing change information
4a467f8666ebd21c93d61f6249ff689dc2bfa259 refscale: Prevent hangs for invalid arguments
5159a7b6aaf6aeec1c5e547e574a4ac1201cdd79 locktorture: Prevent hangs for invalid arguments
02fc5ebae68e155e2b4d06746282f282dd08e411 torture: Prevent jitter processes from delaying failed run
5e61067121cbe449461efcd62b98cae89dcb98c0 rcutorture: Prevent hangs for invalid arguments
cf70360b3ae9873378858a20e69eb2950706e8b0 kcsan: Fix encoding masks and regain address bit
de56aab7a663ae72f4c916faf05c43144cf6fb1c rsi: Fix TX EAPOL packet handling against iwlwifi AP
dec1da7dff89e241a2a547dcc42a75b14eeb794c thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
8673bf1abca98b9fe280598342a3759bd20496a2 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
3f6da3c86f2145a29a328d95d859ace8efb4cec1 drm/ast: Fixed 1920x1080 sync. polarity issue
2f859928adf80bc55c6f66198282bcab1674c30a s390/pci: remove races against pte updates
88d542b2bd6598210b3e2c1e46b48d85d78218a2 s390/trng: set quality to 1024
66866e89c6c279f8d6d295f53cbef406b7d040d4 Bluetooth: btqca: Add valid le states quirk
655c059175bb56829912fa8525eab57def7ba8a8 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
63b621263df3cd737b211ff51096bfd9461d9474 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cd004f073fd76fc4ed629325dfea3ca2dedd8cc3 binder: change error code from postive to negative in binder_transaction
cac256d3f898237fc6f04d7136b4ab5f92d34eec net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
2d532db72bbd03929fd6ffa5702ad982e798140b drm/omap: Fix runtime PM imbalance on error
65d916759bd402869cde83e3580cf9c2d9d67d29 mwifiex: pcie: skip cancel_work_sync() on reset failure path
14389eaa62132091d713b3adbaccc6c4d18226c0 drm/amd/amdgpu: Fix incorrect logic to increment VCN doorbell index
1c2e9f331408711f6fbba810544443ba238937dd drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
fa82042088c90510130b5856315da79afa893da5 MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
90fdaf48d8a75182d5fb3527c40ae4578e8a5a87 net: ipconfig: Avoid spurious blank lines in boot log
4f6af0d447a8938397a6dd2af4a8e11c764ca6c7 drm/amd/amdgpu: Update VCN initizalization behvaior
2e014dda11baab60941dbdcf4cbe197e694f8769 jfs: Fix memleak in dbAdjCtl
88e9235bfab2e3a7f3720bf73955ac14008d880e r8169: use READ_ONCE in rtl_tx_slots_avail
2e03e63188e5659cd9acdb23a70f6226d82bdde3 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
0f0441057a0f9fb8aa17c00efc8a91dd7c869f34 ionic: start queues before announcing link up
760aeeb5691e69daa772105e850ba7b72b10b326 media: zr364xx: propagate errors from zr364xx_start_readpipe()
3da02f8b813907fe3f7389dee181c820709e3843 media: cec-core: first mark device unregistered, then wake up fhs
4e4e891fd64473502f84d37e145ef4dc132ab340 media: ov2740: change the minimal exposure value to 4
32eb212e9f76ebe27ca2fd16db00523182c104a5 media: isif: reset global state
23a76dbd71b1296bda86824812576c725112a364 s390/dasd: Fix operational path inconsistency
e41b63bbc196e57e081b48de340450c7f40ffdb4 drm/amd/display: correct data type
4afbf631792aaa0ca06365fc47c0d2312d1a229c drm/amd/display: Increase sr enter/exit in rn ddr4 watermark table
dcfda7f958783ca2267cc2df1be818f09ff538de RDMA/hns: Add new PCI device ID matching for HIP09
fda1dc13c96e060f7306b9f67485ce9dbfefb172 scsi: smartpqi: Correct driver removal with HBA disks
9451e24301e76290986030c8d2689803af9f5967 media: venus: handle use after free for iommu_map/iommu_unmap
808f5ccacdd33f9d6402f62bfaad35407a3003b3 media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
be8e58d1cef213a17cf2ecc63378155cdc5dbb86 media: dvbdev: Fix memleak in dvb_register_device
8e44518c09d3665c82bfdaee7ae4c96f8bc9ef80 mmc: mediatek: fix mem leak in msdc_drv_probe
57af12822208c9e4280b35eb37a71815ea14873a mmc: tmio: do not print real IOMEM pointer
cac2b6ec130ff9cb46babf4e0b42016f3e02f4d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
307810274814181e2d73de2b48175f1e9b335ed2 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
619595314c964b59368c7ed39afe3349f51c6d62 ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
f09aa2834ac8241870a576272c1be91d5c6a3a2d tick/broadcast: Serialize access to tick_next_period
89290c2658fa04ecd09ce5d17d92ac0e0525b564 MIPS: vdso: Use vma page protection for remapping
1d5609e066f831916ea4109e7edb2bae109c90c4 MIPS: kvm: Use vm_get_page_prot to get protection bits
bc8aac3fbfac77767779cd19d258dec2d44dc9af scsi: ufs: Atomic update for clkgating_enable
dba109ec0b42583f62887a6f58d6501705c19e1c ASoC: SOF: IPC: fix implicit type overflow
b4000378161b0d1fc878f1d23d43f1f411b169bf net: dsa: avoid potential use-after-free error
5d42786b4f214284d94edab46a21c82fa21edc03 ARM: dts: NSP: Fix Ethernet switch SGMII register name
9ba4d099bdd203d43e5c83ed1a3a3e2e321c8c62 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
af58151d7180dceeaad2f391972c407031711bdd ALSA: usb-audio: Handle discrete rates properly in hw constraints
c8cbdcec1b234ba74da734a8bd2670c99f49eb20 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
587832a2eea40c1a601963b1744ea952fe3636d3 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
1d5a4f02da6ec66e16c565ff1d793748978ee20b rxrpc: Don't leak the service-side session key to userspace
0fd47a35ea3994802d679bb6ff9dd982c69b8000 scsi: atari_scsi: Fix race condition between .queuecommand and EH
c2448886a9b410a0c3980356d4026328c56e97ae rtw88: coex: change the decode method from firmware
af71ccb2731bbeacd58b78e5c6a457323ccc8ce6 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
8d79d0f7fc5c1833ef7ceaca22f876e24da8f81b ARM: dts: hisilicon: fix errors detected by pl011.yaml
90908b7ef499bf130c13bad2ba582016dc65db83 ARM: dts: hisilicon: fix errors detected by usb yaml
f5a23b9bb964e44daa644530eac54d9e0bea8af0 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
9efda3d29225d67b5cb50d9a8d67df272c40e7d0 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
7913bd0bdcecacb95818b0f92dec51e89d5cd9ca selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
2e0e3734d9e6d757bb338e1aeaead4be0132265e brcmsmac: ampdu: Check BA window size before checking block ack
f955439047f6b6727d5a2240a609ddcdeb667990 i40e: report correct VF link speed when link state is set to enable
b14f4627866bc96aea72bfb2ca5a4cce20535336 hv_netvsc: Validate number of allocated sub-channels
8b9778f7582c65d3a1f1e636903971aea7300ece soundwire: bus: only clear valid DPN interrupts
e61a507009af46db3d1c772b72d479956b795a81 iommu/tegra-smmu: Expand mutex protection range
2c799c2b25b49314478e48145cbbb13a75dc1899 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
7472e3ebb1b474493256554a5c33e94896fcd6a5 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
b2815b1feef0afb4fa1d2c3da36d81872d766e4e net: dsa: mv88e6xxx: Don't force link when using in-band-status
84af4a25aec187f76a1c386b61e2e9e9484bcf35 crypto: qce - Fix SHA result buffer corruption issues
d0f72ed1e9cc9fe2bbf3a30f7c3ab88bb48057ce media: gp8psk: initialize stats at power control logic
f3425cc1f4f4ca41be1bd26b3ea25c417943239b net/lapb: fix t1 timer handling for LAPB_STATE_0
9200aefa5668fc8759a23be1bf3a02ca2c1d5f36 reset: socfpga: add error handling and release mem-region
bdb82476fcd6993ef4a3fd43b954b3821f1cffa7 x86/pci: Fix the function type for check_reserved_t
2a58c311257fbc41be53a9740a0288fe365425e7 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3c6a5a9de1bf09d4365d8e29893a6c7b946793db x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
6ff5009c562816d1ebaa0bf7afad6773d4936af7 drm/amdgpu: increase reserved VRAM size to 8MB
b592f4f5c4dc26ab2b1e46ccbe90ff46ceb16cb4 drm/amd/display: Update dram_clock_change_latency for DCN2.1
e5bf2a64fe08f58932795a63cfdecb57b232d34b drm/amd/display: Do full modeset when DSC debugfs is changed
38f141537cb5a122daeea837278cad8fbdc47f8c bridge: switchdev: Notify about VLAN protocol changes
83d80ef819447d2572ac680a8fa71006253d3145 PCI/AER: Write AER Capability only when we control it
f39a05fbf20344fa9bb595324982dd5c4a103d06 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
3c01452231ab7c7320a3fa189cd7b21902846c1c media: cx23885: add more quirks for reset DMA on some AMD IOMMU
a4914f1e0d58bb062cf750230ce3870f84eaadec iio: accel: bmc150: Check for a second ACPI device for BOSC0200
993eae796d9d175f2c8539edf38d3cf0a4371dc6 pinctrl: mtk: Fix low level output voltage issue
b8c0e375d35c0cc7744ac9153e3608ea86d5059f tty/serial/imx: Enable TXEN bit in imx_poll_init().
ec845639152d98213b29eeb64e4df68af5f18e61 block/rnbd-srv: close a mapped device from server side.
3379cc1607e2ddecf9053a605dfd813c4708d209 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
131904ee10bdeb6d177fdc4e5ea5700958f91309 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d3ac9f75866ea4a3acaf7160f14b53d192ca41dc ALSA: rawmidi: Access runtime->avail always in spinlock
a9247aeb21140f9f166adefaf07a092654b8fed8 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
34e1b05608a1500f2421caffeddf801d981b8a15 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
f7c9cfad05ddbdd932dc377414bb6430dd6b2572 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
589e06a519feebaf0ff9f7ae75cf1df4df04df35 media: rcar-vin: Mask VNCSI_IFMD register
21755da23dbd4379590bcaeb020762c5065ab290 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
fdb016667880d7396871f0255f609e8d8dfa5178 bcache: fix race between setting bdev state to none and new write request direct to backing
c594580fc3cdd25c99508b198efd5cb07240886e block: disable iopoll for split bio
f780caba3c9a9549729741d86b841c140e7a4bbd mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
d8b0ca45320aee31fb1654af0a963890ba41978a ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
8fa5324e9ec140850e6c9dd4952df2337fb3f2a6 drm/amd/display: Change to IMMEDIATE mode from FRAME mode
4a30b4cf4d02e20c7da2dab5539cec33929223b1 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
7f580ac8fcddf69be0b1ef2d38c03ce0c27a8b75 rtlwifi: rtl8192de: fix ofdm power compensation
202f13d082d7c87fc91681df2567a5f0569a0843 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
5437537d0dd9191adbd6ac15e3ec0784013fe8c6 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
8ad9934c2b588bc36b837b990c736d05d01120c8 perf: Break deadlock involving exec_update_mutex
c014c8ca9b96ed2ee7154e45aa5cb1b586fb9ec0 btrfs: fix race that results in logging old extents during a fast fsync
4d0b7a3d2720f4d10681cf3ed6b76c72c4244911 btrfs: fix race that causes unnecessary logging of ancestor inodes
ca2dde2d7489cdab8756a423f495c9c9f4e04e6c btrfs: fix race that makes inode logging fallback to transaction commit
31dbc124afb95b369fc5754801170db80f7a4672 btrfs: fix race leading to unnecessary transaction commit when logging inode
b62da926a758bae5a3a0cf8879f1baf1d5216104 driver core: Reorder devices on successful probe
2c31e4108c4e18bcb25a24bd02117bdebdacc22a misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
046d71524ed9c127b73e050e659e1fd95dd89472 misc: rtsx: modify and fix init_hw function
c154a928d8f3f2523b721fd9585d625a22ebc261 s390/mm: use invalid asce for user space when switching to init_mm
798a52e11671f63d3438d6a00d53d348c54a6e07 iwlwifi: avoid endless HW errors at assert time
69f263faf514ce76af7078a88916e9db7db63932 iwlwifi: validate MPDU length against notification length
b1ceda8ffcf90a8560f7b676ffa6bc6db23a7ccf iwlwifi: pcie: validate RX descriptor length
91174f30a81e11f165e273226edac9749f2f0071 iwlwifi: mvm: fix 22000 series driver NMI
22cc6c2a868191fa7d555512c0f7a1ea4aba6210 iwlwifi: trans: consider firmware dead after errors
85bd72728de31ef7a498e039fadb80b8637d0004 iwlwifi: mvm: validate firmware sync response size
7d0c92edaea6cf70e2357b85aa7249a9595f3d2f iwlwifi: add an extra firmware state in the transport
55035e104fff9c90c2d2de0bc5b49578176f75ce iwlwifi: mvm: disconnect if channel switch delay is too long
62615d92acb6d691a2eadb192cc5acec0f79b8ba iwlwifi: tighten RX MPDU bounds checks
0c9a5934603b146f0c0af896ff3779fcd4a298c0 exec: Move unshare_files to fix posix file locking during exec
cc097fee1279051d6616db6dc691997d90333955 wilc1000: changes for SPI communication stall issue found with Iperf
db38df0270a31a307b2269dfd6059f11e7bcfd52 USB: typec: tcpm: Fix PR_SWAP error handling
7df487535fc57d13390da05a39242682cea60676 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
251ae37a5a7820f5c61a41e6987874d3656de945 cfg80211: Update TSF and TSF BSSID for multi BSS
366cce1c34de3a0eb50ec1a8497854283f4da915 nl80211: always accept scan request with the duration set
2bc21d98b348530125f2a8b2164fa8b0196d0f37 cfg80211: Save the regulatory domain when setting custom regulatory
bc0486a51458ffd09af722481cc0da815d13f05b ieee80211: update reduced neighbor report TBTT info length
0fb9fd6a9a7fe956dd70b1ce26cefb377eaa0de0 mac80211: disallow band-switch during CSA
df1f7b263801c1a0fa59c5574df9231661ce841a mac80211: support Rx timestamp calculation for all preamble types
d9bfb0eb920a551ead37960f04736b2dfcff4b90 mac80211: use bitfield helpers for BA session action frames
15404b74eac69da8d1c86823687ea0470fc3f9cf mac80211: ignore country element TX power on 6 GHz
342a92bdb7fa2414c99ab015b8bee22d9ca63505 mac80211: Fix calculation of minimal channel width
021fc5e5188a34391f35d748ac9ffa4d748166ea mac80211: don't filter out beacons once we start CSA
e31023db366f6461dcbf318438101436a2b6501f mac80211: Update rate control on channel change
b9dab2fd14c36e4ad01b15b6285767c4ee3aad39 ALSA: hda/hdmi: packet buffer index must be set before reading value
c9302a85c6de4c481ed75a051411274204ebbef1 cpufreq: Fix cpufreq_online() return value on errors
8e8d932bf020206513845a6533eed7497662a406 RDMA/hns: Fix inaccurate prints
a9826bf1dd061fbbf0b42c7d13d014e5c53301da x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
464a84fc2c2e6c8df62db4490f40cc06c06a62df cdrom: Reset sector_size back it is not 2048.
4ec788539814b65fbfc9405e3dc008f728da8220 ocfs2: ratelimit the 'max lookup times reached' notice
d52cd2db5acb16cb076755052d5fcfd1a7d30fc5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6181710043ce2141cc3f943b79da835a6b759a72 lib/lz4: explicitly support in-place decompression

--===============3121277268764298301==--
