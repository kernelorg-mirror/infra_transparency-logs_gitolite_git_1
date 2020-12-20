Content-Type: multipart/mixed; boundary="===============5888891316881615392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Dec 2020 21:38:43 -0000
Message-Id: <160850032339.9457.8895074422767750315@gitolite.kernel.org>

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 20e49e18b3d66891fd2855650159b3cf4fa3a768
    new: 9e9752fa43f1b3a32a40bde1d31573a30a9210d7
    log: |
         c00ff8b8cb9a5062a22d55b6dea1dbf45271c988 nl80211: always accept scan request with the duration set
         31ee09abfe0ec50f46ddc0d939354145387d345e cfg80211: Save the regulatory domain when setting custom regulatory
         d39d9eea7cb7d557dd6df79ef17c1cb3957d7083 mac80211: disallow band-switch during CSA
         7a6541ce4cff28d03441da262937da16e1d48ff3 mac80211: Fix calculation of minimal channel width
         de3dbbe170e6cc8b4dfbe27e79211623cbb880e6 mac80211: don't filter out beacons once we start CSA
         8001453cc660cd642687f1b9e8b41162af2c0041 mac80211: Update rate control on channel change
         de90f0c561811427ff17c6e5a72773b8941048de ALSA: hda/hdmi: packet buffer index must be set before reading value
         318c59b61188fbcd823bc6cc821036301a97f00a ocfs2: ratelimit the 'max lookup times reached' notice
         9e9752fa43f1b3a32a40bde1d31573a30a9210d7 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/for-greg/4.19-1
    old: 06c701bcdb41505a268735047975322e51bb44dc
    new: 5f65f9caecc80712d644d146a93f4be749b6b981
    log: revlist-06c701bcdb41-5f65f9caecc8.txt
  - ref: refs/heads/for-greg/4.4-1
    old: b3df005da3cdb5d37c4ea096ae657970de5677ab
    new: ee3f33e308532a95ca6f35d55e9f44a16fe1b43e
    log: revlist-b3df005da3cd-ee3f33e30853.txt
  - ref: refs/heads/for-greg/4.9-1
    old: 88b3d1e499f7f32f343659461967ae6f55c05f71
    new: 618420846c92fa63121d5538bc8083bd9608706d
    log: revlist-88b3d1e499f7-618420846c92.txt
  - ref: refs/heads/for-greg/5.10-1
    old: f9836beacbf72b54a23a2bc5e47f0d007b11628b
    new: 2f97d5b14bdd665f1aec6f70da11effd34ea870a
    log: revlist-f9836beacbf7-2f97d5b14bdd.txt
  - ref: refs/heads/for-greg/5.4-1
    old: d15e37d288758054ba00f5ec1bee8adecf252cc4
    new: a496d3b58d4c43dd6c1d0935c0027f1c7ff2cf27
    log: revlist-d15e37d28875-a496d3b58d4c.txt
  - ref: refs/heads/for-greg/5.9-1
    old: 6181710043ce2141cc3f943b79da835a6b759a72
    new: 77d2d1c356955d5c093a725372f4140792685f11
    log: revlist-6181710043ce-77d2d1c35695.txt

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c701bcdb41-5f65f9caecc8.txt

121cb00f6cc04a333c8dc79f3a2a0225417aa4d4 nl80211: always accept scan request with the duration set
e1fc2c1638e738a3561d11508878b9da1c5b9675 cfg80211: Save the regulatory domain when setting custom regulatory
1014fead4674b5de03d04b66ca72364f92ab0e2e mac80211: disallow band-switch during CSA
067047bd59e73faa3e7d35da87d3e418e9219dbf mac80211: support Rx timestamp calculation for all preamble types
c0244ac75e228d3150c4f2d02d8435694984237e mac80211: use bitfield helpers for BA session action frames
63a302f6330570a3658ee8e6fd760262ca7e8f11 mac80211: Fix calculation of minimal channel width
79d030d9977f2b9270cb845a6343fd37f9fe6993 mac80211: don't filter out beacons once we start CSA
aa6d999a4dcc43cc2eb04c6d299ff5533291bb84 mac80211: Update rate control on channel change
ab4419d2c7963778c393f1394a784f3a441814c7 ALSA: hda/hdmi: packet buffer index must be set before reading value
1094b7d88c80a5d0ce8a98db9a4d8650be612deb cdrom: Reset sector_size back it is not 2048.
5127181ac4bb5710e895feafa4e9643813cbe7ad ocfs2: ratelimit the 'max lookup times reached' notice
5f65f9caecc80712d644d146a93f4be749b6b981 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3df005da3cd-ee3f33e30853.txt

8dc3fbcdc1570593b6b089a0fb9a0acbcb34cf1a mmc: tmio: do not print real IOMEM pointer
43071130eb2c88fc3c786ede87c68c7d34d4400a ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
8b4434d6a244060b2560e88935df7dd27b501f44 tick/broadcast: Serialize access to tick_next_period
014ea101c035a425ad64506951eff96ee2615659 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
df64fe68090f93e9578969e9f4dcd75e6959677e rxrpc: Don't leak the service-side session key to userspace
ae0b73b1dfa66ae9d683bfa225b416cd293572b5 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
96c051f383db50b1fb74dd9c3d7fb7b703937a96 ARM: dts: hisilicon: fix errors detected by usb yaml
94cb696188de2d051d8b4e4c0c7ec4c4e4c6f39d ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
d772601db074030a8947e14024bc9b8d9993c2ce brcmsmac: ampdu: Check BA window size before checking block ack
da35fc2f2eb3dd895e9c93bc3f1cb44d2d7db9b3 iommu/tegra-smmu: Expand mutex protection range
34c3476e2a446dee4809bac13c3cd57cd1f98b6e crypto: qce - Fix SHA result buffer corruption issues
d5779a52c20f68765ceaafa4014176dc22a1a01e media: gp8psk: initialize stats at power control logic
9b37381c8875764dd2e5a18ae286012b0fbfbe75 net/lapb: fix t1 timer handling for LAPB_STATE_0
f8b5f47d02a7e60b9856c5fe59654f3f88b3af68 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
14bacd219c7857f19b9ba0d5bd046aaf3162a1dd s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
4c2d18341bfc0e24089c0e996a2f9aecd495b4df mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
6bb4e32b7d4fbb60d83d4f0edf23a9e8399c9501 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2850799bc03e436347398762f0c328415beac036 iwlwifi: trans: consider firmware dead after errors
68dcc93237d9a5a4f4feda284c713f1f51085820 iwlwifi: add an extra firmware state in the transport
c515e0821e5a0b0fb2b3ebc118a83f5ae0bba97d mac80211: disallow band-switch during CSA
f4f520ea1bebdd6fab8cea12bc2643297a0f8252 mac80211: don't filter out beacons once we start CSA
4e78d63e0c2bbb197ade7bccd983ad24db0625ce ALSA: hda/hdmi: packet buffer index must be set before reading value
ee3f33e308532a95ca6f35d55e9f44a16fe1b43e PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b3d1e499f7-618420846c92.txt

2519183622ba985f3c1153b20ebba725660b0a71 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
725374eced54d4b8bda000737cbc4c113d22ae40 iwlwifi: trans: consider firmware dead after errors
16635f833722ab45e43bdc04e276129cb983cbd2 iwlwifi: add an extra firmware state in the transport
4a0f96ae1a2f6da2314de669a674f95deba6fa99 nl80211: always accept scan request with the duration set
6a3ebd36867a7982bd3ab19f69bae512359b6dba cfg80211: Save the regulatory domain when setting custom regulatory
49edefc467e1012e27030fd246e8751f9d70df77 mac80211: disallow band-switch during CSA
42e063499e7ba1fd867ab35548adc4a9110efac2 mac80211: Fix calculation of minimal channel width
cb686bc42c01fe2ab791e7298b9ff96a186b505b mac80211: don't filter out beacons once we start CSA
11faa33b0230f3890308fa7ec1358bcaaf8594f8 mac80211: Update rate control on channel change
747c2ff3451adb4b79abe5ac0406c6c85d742cdf ALSA: hda/hdmi: packet buffer index must be set before reading value
618420846c92fa63121d5538bc8083bd9608706d PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9836beacbf7-2f97d5b14bdd.txt

8afef619bda568f3e8e3a7dbed50d46b447caf03 iommu/tegra-smmu: Expand mutex protection range
d2e516d4aea473613def28ccda55fcdcb65809f9 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
565518b054cbb2b54bcf7fb550c8c8ade41e2687 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
0643374aa51c76d2ca4ebf400825b9e6a60e8c46 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f2041eaa2c93d74e8b1d407694604ce66374c2ce crypto: qce - Fix SHA result buffer corruption issues
10dee3876888632b545b6ba4a597991cb8060afc media: gp8psk: initialize stats at power control logic
222da764657e5a28922f293818ee6500d451ef17 net/lapb: fix t1 timer handling for LAPB_STATE_0
4e1a247a9a5592f4252f2a53298438f99314fe5f habanalabs: change aggregate cs counters to atomic
4bedc3c269dd0ee38cbaffbc4f1aae3dbe6325cb reset: socfpga: add error handling and release mem-region
a79264032dd204066b0fbe9535770e0f03c30d39 x86/pci: Fix the function type for check_reserved_t
fc110b98bf6803ba12194f7c36919d854263f67b x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
24522fd855d72e7920d65c149367ecfb05276307 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
f251fad7e785b09b46b147f395398d4850d482b0 drm/amdgpu: increase reserved VRAM size to 8MB
b132e6dc58221f862cd32e5a2e0eebaf34b027bc drm/amd/display: Update dram_clock_change_latency for DCN2.1
3acc07595e86d7c78e0d63cb70db87e6096e8f0f drm/amd/display: Do full modeset when DSC debugfs is changed
a1b810897bb0a2af8fda5ebd1f6ab70c90dbce1c bridge: switchdev: Notify about VLAN protocol changes
14c2103bf2b36a2b38d9b39eb34f7e84a415c5cf PCI/AER: Write AER Capability only when we control it
46f6fe0da1e6aa1801179a00c102752bae6e47d8 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
4fbd1d77ee314f87a81c9a6fbde6498d43a82af7 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
1667717a05b0075374f66a1722c186a70f1395bc media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3134c83a5caa543297088449ed05dd53bb2331c4 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
3e9c44968c57b5fdc185c8d9678fef914349bf94 pinctrl: mtk: Fix low level output voltage issue
e7707303ea5a73b94a3ac78f488f305bfc1d4e70 tty/serial/imx: Enable TXEN bit in imx_poll_init().
f2efa4a74c12ac1ca3a2af0c830aea8ca4f00a3d block/rnbd-srv: close a mapped device from server side.
3eae5fab8f12f5e3fdad101baffdcaa84cb70d5c MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
96afb1a8061ff66eef31cf61b87d7b0958f461f8 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d0b4501529c44564be147a06071d06ca4b77548d ALSA: rawmidi: Access runtime->avail always in spinlock
e5d18481355cdb53cf2bc3a3c389632c711484aa cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
4ae721a3afaa132fc6b5e91c3537855bbfbf1336 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
c2dae77579e7143f11501b97ecb10415f3ce01c0 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
9184d48e063bf46b83c5f323987f7f4f65fed7da media: rcar-vin: Mask VNCSI_IFMD register
58c60c8a38ebc0f9ae21042ca4e64d7f9b739e98 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
96fdbf0809817809dccfe2e06ac4a0b56a2347e5 bcache: fix race between setting bdev state to none and new write request direct to backing
38a20d8de70d81f76a4abfaa06c2414eb76a05a2 block: disable iopoll for split bio
3cb24130cf41a062d0fc62ebb9f008a58a966857 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
613213750dae5adcad3c80ad13705977588b6057 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
f3fb8ca5400344bf01e1436e488090010d880f4d coresight: etm4x: Modify core-commit to avoid HiSilicon ETM overflow
4985c7a07f8ba3bdeb0799eacebd482376885f11 drm/amd/display: Change to IMMEDIATE mode from FRAME mode
54a764b3291f23b49f92d642160538242ed5e1aa drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
5d6f57525a2d501fbef0d747eb0c6d2ab008060e drm/amdgpu: free the pre-OS console framebuffer after the first modeset
7b79ae52e354000d2279d06d3fa606d651254aa8 rtlwifi: rtl8192de: fix ofdm power compensation
b95271ca539e7cb1d4127c1ab1972fab8ae2e286 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
eb3dd468f58e0417e5076ee511a0747cc49eaa07 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
13cbac504bdd7e515bbb131edddff681863ef389 perf: Break deadlock involving exec_update_mutex
3be1f76a4569cff2b4727921ec4adc4c3767c2ef btrfs: fix race causing unnecessary inode logging during link and rename
17b0945ef7c82aab3c9eb1c98fb83e083d6b7c31 btrfs: fix race that results in logging old extents during a fast fsync
f4dfa5b09b8f10ec44ebc3f13309540056517949 btrfs: fix race that causes unnecessary logging of ancestor inodes
87828296bfce758e13adc183a208cfa63ece2b08 btrfs: fix race that makes inode logging fallback to transaction commit
f2939cd43c1335cc6e617b72f31b36b7fe8b4bbc btrfs: fix race leading to unnecessary transaction commit when logging inode
9fdf7068d453c160b859e4a96b0704a086264535 driver core: Reorder devices on successful probe
7484e05d9f2dc01ff0868de53bed2ba36f9acacc misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
b112ccb6cc5d60ac509338bd6c3c6e3cacdbee60 misc: rtsx: modify and fix init_hw function
7408ab4f2c7441221620609bd2226777b0c2fe71 io_uring: cancel only requests of current task
21f6d4514a97eb2d6cb0d63d987f9f299d831ee6 io_uring: check kthread stopped flag when sq thread is unparked
f2cf2fd9fd15287883bd3ec4a6a28cbff3f3793f io_uring: use bottom half safe lock for fixed file data
1f27f0a47c43bd0f651a92b4a3f75cd574cef9d7 s390/mm: use invalid asce for user space when switching to init_mm
4cdf150af5f8b702500ef22676087112b2876cf2 iwlwifi: remove all queue resources before free
b796b76fbb1de77ac808161ccb5764ce9de8aa39 iwlwifi: avoid endless HW errors at assert time
adbf133dddd2a18f6306b54be6b9ecf7cd62a799 iwlwifi: validate MPDU length against notification length
a4f36a432044004596f26ea2c68f8c5f01101385 iwlwifi: pcie: validate RX descriptor length
e8283050fd35881009dce2d01755178f05da4152 iwlwifi: mvm: fix 22000 series driver NMI
2123d13000e9a35fb0d5a9452b08bbff8a191d4d iwlwifi: trans: consider firmware dead after errors
e3755aa400f327cdb035fcc53220cffff9bee710 iwlwifi: mvm: validate firmware sync response size
723cc5f6d4dce7de0041de0e195c3322fcf5d4fa iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
5001e15d118901de53d1d4eafb06ecb8b4c4fe76 iwlwifi: add an extra firmware state in the transport
cbf56544cda6a3a5bc02e7269d0c66750e5e43f0 iwlwifi: mvm: disconnect if channel switch delay is too long
01a8bc327f6596e12a2280458f5d4f0ad17f7394 iwlwifi: Add a new card for MA family
8144512f363080f0e71119ac27e9061a49690538 iwlwifi: tighten RX MPDU bounds checks
bc29169d4c630ee4f8ee892588685311000f3474 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
1a0fb7e7fa09fb27174040ee740af1d3866eec5f usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
0cf939fb8a45f5703bfab4722efe018b9a504ea6 usb: cdns3: add quirk for enable runtime pm by default
83e6c74ae0f443ac5268c632f6eb8fc21e8a1e8b exec: Move unshare_files to fix posix file locking during exec
39fada7df86393ea6848c604d3fc988f22529768 wilc1000: changes for SPI communication stall issue found with Iperf
c054889c87131a9b05e25b1250e4e598714a3f04 USB: typec: tcpm: Fix PR_SWAP error handling
62c5d3412258cb32113fe1a79585f452d4b90ee1 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
f73017ed164b239c27ab852397e39ea147b138f0 cfg80211: scan PSC channels in case of scan with wildcard SSID
fb2b1df7aaab588be7ee90b331eb7b4cb97d0e82 cfg80211: Update TSF and TSF BSSID for multi BSS
1bf2e948f17476e5ae00a6a678cb4a78516f5baa nl80211: always accept scan request with the duration set
f177e542b64fcebc1e62d9e72edec6da84511cc6 cfg80211: Save the regulatory domain when setting custom regulatory
513dfa9263bc36b86743f54c4be350225832be67 ieee80211: update reduced neighbor report TBTT info length
9015530278d50ce2aa2119e67e6ada6746885d7b mac80211: disallow band-switch during CSA
7d44913e9f358318e75e07f02a031c76dcf655a1 mac80211: support Rx timestamp calculation for all preamble types
321f6f6310171cdbbc9afec1db8fd77e855b5bd0 mac80211: use bitfield helpers for BA session action frames
1d4b7b753b98f969b054cdc26d2dda3b82661d79 mac80211: ignore country element TX power on 6 GHz
5c85ffc9ddf211b77602de45cccbd58856abdde9 mac80211: Fix calculation of minimal channel width
bc8a5744677e881b17b56fe6201f8f15b285c981 mac80211: don't filter out beacons once we start CSA
cd65ed8c08bc366e15a965155d18e8ed7ccdbc37 mac80211: Update rate control on channel change
3c47108b72cd8eb1c3c75e87f2abdfe274bfcdba ALSA: hda/hdmi: packet buffer index must be set before reading value
b5123986462baf48054107f5e8a4f942efd9fe3f cpufreq: Fix cpufreq_online() return value on errors
ed33dc808c3cb87c92d26fdbcad24e80e287d6b3 RDMA/hns: Fix coding style issues
bdc0ff68e6c161eb1325c24b150808e408d2dcbc RDMA/hns: Fix inaccurate prints
9c3717f79714e5386441a0954ceb1821ee076442 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
4c3259345f56784a3da4e510343f5346fdbde151 ath11k: pci: read select_window register to ensure write is finished
84cf1fb3192f1c7f30023ddb5bc7a19cea4db629 cdrom: Reset sector_size back it is not 2048.
2f800a75d33fc8e1bdd440307da2e5fd7bb164c2 ocfs2: ratelimit the 'max lookup times reached' notice
a9333e2356b2107aa8aebec12ca675d282368bb5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
2f97d5b14bdd665f1aec6f70da11effd34ea870a lib/lz4: explicitly support in-place decompression

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15e37d28875-a496d3b58d4c.txt

c31c8eddc9029ed0b3ef5076e2c26733006130a2 bridge: switchdev: Notify about VLAN protocol changes
f9a5f1c722bfea3e92c5e609e161461c4f1aa747 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
19f1a38de789310c480fd33a387290eef67553fb media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c3cc8d18bea6f7d67fcaae87b801ee8ccdf60793 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
fa741dcef7847c58fdc251f9a8b86f7d36870b16 tty/serial/imx: Enable TXEN bit in imx_poll_init().
d1623eb8f9f411bdb6b5c1d35b425d9a12b64a08 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
f2ff328cf4a91e0f744f0ef8daba8131ad28711c clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
9a95f4793e30968333891b66b8d76c98332166e2 ALSA: rawmidi: Access runtime->avail always in spinlock
e387bee2f1de51017095028daaaeef40f1c89598 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
300c69d35f0792370dc833d9b57ad73c3d6f4e80 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0216ceb8948921e484ec4cd63d0fce4c8b8a24fb ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
7ba8ec798cd5390f24c561d4cd1b6ba38409c862 media: rcar-vin: Mask VNCSI_IFMD register
2f5f48e09c3da6e349cd49c5082e30581b3de982 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
06bb077af3fced2f3cde9f9d29b3b5d141c8dad9 bcache: fix race between setting bdev state to none and new write request direct to backing
fd605098159ebf5c7e3fcea752e97c4b860b30dd mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
b25396c7d0821acf7d0f681a8108e524fc3f075d ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
d7932e840ab1135112bc5d75dcbd178befedec11 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
4dd850bad1afb54a8e569af6206734273594337c rtlwifi: rtl8192de: fix ofdm power compensation
1c8b2d677042e73eb899fed20ad1f687172cc4cc ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
6b6914d1c5b1af8383d0111e48ccc1c105c7ce02 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
4772eadb19da13cb164152326136a31c5f64081a btrfs: fix race that results in logging old extents during a fast fsync
44f6a43acc41627b5b33e85e76ececad7dd2f9a7 btrfs: fix race that causes unnecessary logging of ancestor inodes
f8ec24e82f6222bab21b3945f7725d0a121daeb4 btrfs: fix race that makes inode logging fallback to transaction commit
2187576d037ba3f157c4f7adf84cfe3d453ded29 btrfs: fix race leading to unnecessary transaction commit when logging inode
0b4b6d0c0823f7554a3786c2ca31a8b2a2294cb3 driver core: Reorder devices on successful probe
cd2c080fc4cd8a0e0309f18e96a86a0c7c0ea51f misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bf3650899c2d5385e01c5739c628e3de544f9a47 s390/mm: use invalid asce for user space when switching to init_mm
d762a23b59576df30a2481a0d8f45281e79dce54 iwlwifi: avoid endless HW errors at assert time
0e9325cdcaf954e67ceac92f9982268fa8066ea2 iwlwifi: validate MPDU length against notification length
4168b5768a9610351a8f3585eea828f11be90a90 iwlwifi: pcie: validate RX descriptor length
a13dac0ae1b22300c23f908807f3ee09ad164ee6 iwlwifi: mvm: fix 22000 series driver NMI
b515992639805c8010912b0449571aa41fb596e3 iwlwifi: trans: consider firmware dead after errors
fbc0439c11d4a1a204c6006a235b228781d3ec61 iwlwifi: mvm: validate firmware sync response size
5c447f7ec7b765466527fc1ecc7da0759faf42b1 iwlwifi: add an extra firmware state in the transport
bacf51d4b233a41c8c357bf992cf42b67c32176a iwlwifi: mvm: disconnect if channel switch delay is too long
e7edef11103cc7e59584b7e0c563924e0f85c0a7 USB: typec: tcpm: Fix PR_SWAP error handling
09c4752f88327dfa8e88023d60b7f989953213df USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
fb2336aa1a5060fd7507ca82dc75d12e39b8142e cfg80211: Update TSF and TSF BSSID for multi BSS
1e0c84374f46ff0e4b02694553983a119918bfc0 nl80211: always accept scan request with the duration set
4a0c397fc602d556dbbd6cb3944c60373c154096 cfg80211: Save the regulatory domain when setting custom regulatory
ac7c38d940fa9094735f703885df0d8c1cf59f0c mac80211: disallow band-switch during CSA
0271b1af93939f8bd03c6b6f7f8aceb53ec245d0 mac80211: support Rx timestamp calculation for all preamble types
8ae87aa422c088c91bd30435bdc3785d0fcd1bb2 mac80211: use bitfield helpers for BA session action frames
f1f5b69962bc942069f1f9d9ea84ae92ed24ac21 mac80211: ignore country element TX power on 6 GHz
5088f7adce00a35b9b655ecf0d5e4fe92857f90b mac80211: Fix calculation of minimal channel width
f24e9ced317c780dffc5be888934f670a107eedf mac80211: don't filter out beacons once we start CSA
022f7fc083f60a105e35546c7d19fb7d084d8fb3 mac80211: Update rate control on channel change
0cbc163a39e15d1a021141411a8fb0c747ce92da ALSA: hda/hdmi: packet buffer index must be set before reading value
4e679c2ab65c9d713cf21ae66ef4f31dd36b4de6 cpufreq: Fix cpufreq_online() return value on errors
9e594e88c814e3e74f206d9cf9a6f08d152a1731 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
28f8d021dc798d5707d427067b187fc84e321d3d cdrom: Reset sector_size back it is not 2048.
3ac0e7651c8745ad7355fc9bd7c76908056f634c ocfs2: ratelimit the 'max lookup times reached' notice
a496d3b58d4c43dd6c1d0935c0027f1c7ff2cf27 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============5888891316881615392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6181710043ce-77d2d1c35695.txt

6c96fec9ae4cb1c31c81e2801ef5d5df959f2860 iommu/tegra-smmu: Expand mutex protection range
0cfe63556215324eb460342c44f10ac162a38136 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
e28936c096c79b8e439fcbf6bc0d2f7bc32af120 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
813199e24f34465b2ac823e44322aefa68e3ad96 net: dsa: mv88e6xxx: Don't force link when using in-band-status
39011f5f4df91355a49569a67b953b329c40c112 crypto: qce - Fix SHA result buffer corruption issues
3730c47b0291626ff9e264dc76e2242357690ecd media: gp8psk: initialize stats at power control logic
49d25fb55c2eb6a1eb8ae7e7ca46d8a9fb002cdd net/lapb: fix t1 timer handling for LAPB_STATE_0
b760a235507efb16684597e45da5fbcf65e6d9f6 reset: socfpga: add error handling and release mem-region
fd702336d7a3aa091b3fd01cda0b7dc4eab0ba16 x86/pci: Fix the function type for check_reserved_t
06804557288e6bcf71c1d18d990890c2785412b9 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
d309de50adf44d033e46067d497c3956cdddd226 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
763e2e6070a86cf379e93dd9a2a0c860fdd2a847 drm/amdgpu: increase reserved VRAM size to 8MB
d689b48fcac504a83f6528f5860be5721856912e drm/amd/display: Update dram_clock_change_latency for DCN2.1
ae12b4e4eb282665df040020727b3c18cf62a8a5 bridge: switchdev: Notify about VLAN protocol changes
99f90ec1c52c489d2c4c674880c9768e064f4cfa PCI/AER: Write AER Capability only when we control it
2034a1e8146d2c4d6488da60ab10f1371665d82b s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
a689205acbdfb828ee9efa7332b76000032cccc3 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d923ec2efd437612339a5ac96e029dfa6de30641 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
bb23db599d85338846c0335862be268a28826580 pinctrl: mtk: Fix low level output voltage issue
0d109c798b14f0505b26bb5df7534e8d006d1baa tty/serial/imx: Enable TXEN bit in imx_poll_init().
8a61bd0e774523350b382fb1d207df3b6eb26505 block/rnbd-srv: close a mapped device from server side.
8f3627b7f6b72e04fb6a5076179c10dbbbe9f9d7 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
53d14930a634cece3b5a7aad5c00feb370084fe6 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
46d6e8bca11eca49ccd272efcf7e372354f2c23e ALSA: rawmidi: Access runtime->avail always in spinlock
a165f3af0553ea63174f39b33684c9ce95c9427a cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
6d8296374fe1fbd70c732b9e19779a34c87a05b0 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0681a90c9584621be04b45c14a9c2132d6c65000 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
0570271c319a1d067c5b460b6b541a8e7bf3a437 media: rcar-vin: Mask VNCSI_IFMD register
e70d393cb46488842fb82a511f4d4d69c0493aed clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
509007947ee708a3944b85b7e323f188377181a1 bcache: fix race between setting bdev state to none and new write request direct to backing
ed086849ac4af06609728dabedcf8748fc60a17c block: disable iopoll for split bio
0ec6a92f3c400b8b2bf3a43e518a25ced5f8191f mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
b14cf84c4dfd92b3dc471f3a2cefa99a04fd2fa8 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
a04a939d0b0d3208e1b8dc5d159f43128845b91a drm/amd/display: Change to IMMEDIATE mode from FRAME mode
3c5f4f3c9a39cb17a6791e8b9104bcc989734aa6 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
0c9dd7a9edd3b1e661230494282e34618dea0fa8 rtlwifi: rtl8192de: fix ofdm power compensation
d58a0ffca07cc08ab93810b3c673c087ab61cf8e ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
7695fb8e1aba0f4612114a27e466dea910380778 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
2390a812e6e120f1606eb84e2613084180158831 perf: Break deadlock involving exec_update_mutex
d895ea75851897462f96f5634715072ff0de976d btrfs: fix race that results in logging old extents during a fast fsync
e4c27a94d654bd9b82308e374c25d6077a60922d btrfs: fix race that causes unnecessary logging of ancestor inodes
02eef4ccec93196ce19afe2cc1197f6a15a428aa btrfs: fix race that makes inode logging fallback to transaction commit
4b417d20e44e43674b5bded8433f371e83735e42 btrfs: fix race leading to unnecessary transaction commit when logging inode
88304d48787e7e6a78acfdaa528f23232fc5b3a3 driver core: Reorder devices on successful probe
b6890a88ed3b37513d285396f5614ab17f0095c8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
71fe3fa04bc5cd0927213918819cb469b07dfef5 misc: rtsx: modify and fix init_hw function
d037e6be3a718cb85917b348dbf521d93acec84b s390/mm: use invalid asce for user space when switching to init_mm
224fa233baa88c5b5e6d3cc99a49274f8841b0ff iwlwifi: avoid endless HW errors at assert time
a65933ef04e11da231df94a9be96a18af3c7ab32 iwlwifi: validate MPDU length against notification length
47214ff49e30bd0e37a4dd6b8ad7f16c4c40d575 iwlwifi: pcie: validate RX descriptor length
537d87f92851d9e39bfb2428c6f5591d75899583 iwlwifi: mvm: fix 22000 series driver NMI
5ab72634eb0f4022f69b79149c1d1e0da20674f0 iwlwifi: trans: consider firmware dead after errors
c21f4def05eac9b5bfe8456a4054c2bd4c099d04 iwlwifi: mvm: validate firmware sync response size
9aa180589e2c3d6dc35ee15293c0db8e3afa64e6 iwlwifi: add an extra firmware state in the transport
0d8dcea86e4225236a58fad9f1eff0b21d890116 iwlwifi: mvm: disconnect if channel switch delay is too long
ba7becefad40f15f660a67e9335e2cf1483bafd7 iwlwifi: tighten RX MPDU bounds checks
33473c25f594fa749da64bbe28b5a2f394f0b20c exec: Move unshare_files to fix posix file locking during exec
2f239299c97de587b86b977b51fe8c2766f3fc0c wilc1000: changes for SPI communication stall issue found with Iperf
0a6c450996f70efb6e523eccb893c47b4039f939 USB: typec: tcpm: Fix PR_SWAP error handling
bcfaaa1b2e6da60c407b0a6542a92c6913af5f54 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
15c6ba57cdb5a978f706c8c4357036289ab01b59 cfg80211: Update TSF and TSF BSSID for multi BSS
82463459bf057243057fa986d69fc7071f163fd8 nl80211: always accept scan request with the duration set
79cac9689aa0f392bcfab5285e796bb1a53072b0 cfg80211: Save the regulatory domain when setting custom regulatory
e48859aaa3bf3de3c44c722bb1581315ccfffc9d ieee80211: update reduced neighbor report TBTT info length
343e244353a285fe8a0a381ca6e2a5f398efcf24 mac80211: disallow band-switch during CSA
1db78b4652b0215b1900f5d2bea2b4cff14b018d mac80211: support Rx timestamp calculation for all preamble types
22fffcafe7800be6ad917a202e8de0b3da330863 mac80211: use bitfield helpers for BA session action frames
82a756dfbcbc6415cd01e217ff3d30381e14c4f7 mac80211: ignore country element TX power on 6 GHz
498b8a9dab23345346eb0ace8ff7e7d43efecf88 mac80211: Fix calculation of minimal channel width
ace345c995bb953bde921160c23e872f2073014c mac80211: don't filter out beacons once we start CSA
38a0335c6f18b0fde5b7361d8913ea326f1501fa mac80211: Update rate control on channel change
02aa75c2b0a9500ed40880cc53bedddfe87b18de ALSA: hda/hdmi: packet buffer index must be set before reading value
d19a15b1d36a6825429be6c2aca211abeebb2ecb cpufreq: Fix cpufreq_online() return value on errors
d1db38555858b7a4e6d100765645eec77e6d4758 RDMA/hns: Fix inaccurate prints
d9834331a8cf7722e344d075b7a97920298079e3 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
01a7ae90e0dfb1b69b16dfc746bf17e8a8297501 cdrom: Reset sector_size back it is not 2048.
46005c7eb38fb81fca3fa764a5de27d8c9110da2 ocfs2: ratelimit the 'max lookup times reached' notice
cbe9c9c1336d3e03983d4c6928ef8e3f31f17e2a PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
77d2d1c356955d5c093a725372f4140792685f11 lib/lz4: explicitly support in-place decompression

--===============5888891316881615392==--
