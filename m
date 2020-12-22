Content-Type: multipart/mixed; boundary="===============2792743548496198938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Dec 2020 14:48:46 -0000
Message-Id: <160864852684.22100.15940795468213176983@gitolite.kernel.org>

--===============2792743548496198938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: a937089460eeb6fd1e908f11cd7c030c3bb945be
    new: 94e9b11acdd8d7538b4cef87d2eb055875c40d49
    log: revlist-a937089460ee-94e9b11acdd8.txt
  - ref: refs/heads/for-greg/4.19-1
    old: cec95db9aab1384fbec7853e52d0e21cc016c95f
    new: 90f4b6043c74d2cc5e363fab81d9854452235f71
    log: revlist-cec95db9aab1-90f4b6043c74.txt
  - ref: refs/heads/for-greg/4.4-1
    old: ee3f33e308532a95ca6f35d55e9f44a16fe1b43e
    new: 898cce4b2e1096703317d8b4f1872fe928b09b4e
    log: |
         7e0666dc2bdf31ea5df0f78ada28b364043e21f3 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         7f009bab0afca6a702626d2400c1fa21f2173e5b misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
         c26d10fe5255d27cc70925e37aa18e4ca5987636 iwlwifi: trans: consider firmware dead after errors
         7144bec405a5be785ffef7d5b12d682bb1913e69 iwlwifi: add an extra firmware state in the transport
         9f1847192c1fef4310b12fbfebf00402fa37a4dc mac80211: disallow band-switch during CSA
         33951566dbc8ef7ed2f069b3218d93cb024cf420 mac80211: don't filter out beacons once we start CSA
         1a6a1ea54d98be0b911c46a0396a82da88f46cc8 ALSA: hda/hdmi: packet buffer index must be set before reading value
         898cce4b2e1096703317d8b4f1872fe928b09b4e PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/for-greg/4.9-1
    old: 618420846c92fa63121d5538bc8083bd9608706d
    new: 19bd734b2a49ea2443928c8a7870241d75c90bde
    log: revlist-618420846c92-19bd734b2a49.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 13d395074dcd945cbcb88a5602164e2d72446396
    new: 50d747194666508a4a1503338383c96d14a9eacd
    log: revlist-13d395074dcd-50d747194666.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 1a0c7060b64b2dc141eefdc038a11682f6a8353a
    new: 8a6c99114646326b697a09e77a150fd68bac8990
    log: revlist-1a0c7060b64b-8a6c99114646.txt

--===============2792743548496198938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a937089460ee-94e9b11acdd8.txt

9636bb419e2f4d1d2925a05cc7202f48acc8a490 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
2597185e1abcc589c7c5fe7425eebe800c0c4059 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
ce500885ab4bea4066b6fb35c63411856f6ca454 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0cc815e2556edbfab86907c7bb127731ad3faa1f clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
373b5bea745398fdd7a7f9054700702cb2e46b12 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
9e26fb35c4a4bd468115fa1c0bd1fbac0e0880d0 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d31861c0d7271b609f9c6fd535ad3236e5d9f409 iwlwifi: trans: consider firmware dead after errors
2813c9b2b13b8fe9269436f4e3e3b3b750ba81e0 iwlwifi: add an extra firmware state in the transport
daf75899d349a11e5c2cac44efa7b55f140774d4 USB: typec: tcpm: Fix PR_SWAP error handling
8d07f8fa6382926523f56c3f998ff5598877b999 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
493447050789a807060840a03327734b6b699952 nl80211: always accept scan request with the duration set
ee9cb0ccdba8657be2be600f16392e670bf67ebe cfg80211: Save the regulatory domain when setting custom regulatory
a236dbd8127c47894ce4f8c1f16812f448376af5 mac80211: disallow band-switch during CSA
899defa0269808937ac66aa83bd17580b03c6f18 mac80211: Fix calculation of minimal channel width
cbc9a65e5ac9eca7e6cf49e87b000196b62a8b51 mac80211: don't filter out beacons once we start CSA
44b1626a09dc10996e82318396cee1122396cc26 mac80211: Update rate control on channel change
77461fdccebf528e640ef780fa2389b90cae3b2c ALSA: hda/hdmi: packet buffer index must be set before reading value
94e9b11acdd8d7538b4cef87d2eb055875c40d49 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============2792743548496198938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec95db9aab1-90f4b6043c74.txt

29cafb117230c339597a539c9a260712b4cfaff2 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
42ceead910d055d3ed90707ef295ec69ffc9fdf7 tty/serial/imx: Enable TXEN bit in imx_poll_init().
7438041edfdf901898e7978aed75a7b38706cfd7 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
2a5f2feea7181e6b47ed81167567dc9f277f956d ALSA: rawmidi: Access runtime->avail always in spinlock
e37f6d13f9031dfd107141ad0b4b1a371c95ce2f cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
5de3edd10a63895762289db74e2897ad514c0457 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
3a788a9f24183705ec54e193c87f141a98a8b90e media: rcar-vin: Mask VNCSI_IFMD register
669e0cecf45c31912d26237ecbd29507cc07bd05 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
75ae2b71354374dd5242e8b081aa263db85d3aef mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
13fb0e6570a9a7b884d8ae3a5be7c2880f213fba ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
94d7d35e1f66e7a1b62d2600f843150b2ba4326b ARM: zynq: Fix leds subnode name for zc702/zybo-z7
a13417023b7e7ce29eefeb6ff3c08d167f5b4096 btrfs: fix race leading to unnecessary transaction commit when logging inode
cfe2954d91b65951e46edab31d608ac94c332f13 driver core: Reorder devices on successful probe
04dc5b4f966339914a25dc7e2d93b977b8b6087c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
770461370da4fa3282d3e99aa75510e5ab9e6b1b iwlwifi: pcie: validate RX descriptor length
1f6619a0de4411dc8d622b644be3eabcd16ba806 iwlwifi: trans: consider firmware dead after errors
0d43e59a0192587f26ce2443fb6de5382c5e0e7f iwlwifi: add an extra firmware state in the transport
7241a09354becbcafa8dafa364c7e9f277f20b3c USB: typec: tcpm: Fix PR_SWAP error handling
badd097447deab7b5801734495fde9def57da48c USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
92dc9b55f067e49fac14c16eabbd82fa074086bc nl80211: always accept scan request with the duration set
3bcaf11587dad0f242b3b0a56aa01698a6d9baa6 cfg80211: Save the regulatory domain when setting custom regulatory
4f2876b1eb68f73fce87e6a3c461dbc9d1c3b131 mac80211: disallow band-switch during CSA
121f4f4078576da1efba4fe66ae08d3307151cf0 mac80211: support Rx timestamp calculation for all preamble types
b107009e29c270e6d3e8887b79bf770a5e372206 mac80211: use bitfield helpers for BA session action frames
43510a611089b936c85d56c8a6d39b3d6998efb3 mac80211: Fix calculation of minimal channel width
e5f13d6a4ba1b229f3c155bd7add0cba252521c6 mac80211: don't filter out beacons once we start CSA
d150f030159e5ae1f23f64385bc49e50716492ae mac80211: Update rate control on channel change
cdc323fcc5e5e99dd8b4ed6d332cea26df097f3d ALSA: hda/hdmi: packet buffer index must be set before reading value
4c7fccf7e17148b3d0c485d55bd589adacea9d60 cdrom: Reset sector_size back it is not 2048.
90f4b6043c74d2cc5e363fab81d9854452235f71 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============2792743548496198938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618420846c92-19bd734b2a49.txt

5484b9683e79f63b85cfa66985480f1352c4d348 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
595944c32ffafae7e6eca6e4650fe6df0e0a8484 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
0a8a854cb2ee0c5e5cea9617ab3edb1dedc89926 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bb6bebd9ba3206ad132b5a2c5a8df0e1686f6852 iwlwifi: trans: consider firmware dead after errors
0de979cbba37160de7b6a931f01fde4fe8d3d42e iwlwifi: add an extra firmware state in the transport
1e6a45d6c23d41c3adc13fffd8b4cfaf9d99e8d7 nl80211: always accept scan request with the duration set
e42093b1b8c650909f3e60bf5d5648548e435bff cfg80211: Save the regulatory domain when setting custom regulatory
72a0f8f6135d66c49d9418d468c4a8e225d2f9dc mac80211: disallow band-switch during CSA
54b59d1523c2c7c3d160b2c9b1abc9592a592998 mac80211: Fix calculation of minimal channel width
62b0aadb68a58712f96bc581b27d54d26f7db67f mac80211: don't filter out beacons once we start CSA
0f517948ca187f746837d12d886e02c33d80086f mac80211: Update rate control on channel change
ecd259f9ae59dc1e810213036c15adbde84f0976 ALSA: hda/hdmi: packet buffer index must be set before reading value
19bd734b2a49ea2443928c8a7870241d75c90bde PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============2792743548496198938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d395074dcd-50d747194666.txt

3c286501237e2380d0590ce0d020b9aed84dcfb9 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3d0f6d3d04c2bbac0034cc64db15cc8948456aae media: cx23885: add more quirks for reset DMA on some AMD IOMMU
8ab971769809317817f50fdff74301a839338a21 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
a5df6aa36d74b378cb4371aa2c2537abcca65ad8 pinctrl: mtk: Fix low level output voltage issue
e151687b93af47b03f1e18db41d60c6a23311be1 tty/serial/imx: Enable TXEN bit in imx_poll_init().
65bc8b967940622fd1b98c1866ac5284f74ce543 block/rnbd-srv: close a mapped device from server side.
118552672d254cf0fff7f450d9cc8f3b7380270a MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
b5ccdeb152f68386b5a3f26d54afbd20bf342166 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
ede92ab03a6dda219e962a98a36635b15d9c18d0 ALSA: rawmidi: Access runtime->avail always in spinlock
f89040960fd5c0960fbdefce9fdd23636a168f44 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
d4f3ed992ed00b4181ccc96af1715f6f4973cf2b cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
34c7530ef68f8c474cbd37aa32adfe9937022f6f ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
620bdcedd3fd654409a2757cb39d71b26e6994e0 media: rcar-vin: Mask VNCSI_IFMD register
b0955dd4f35e7982b801bee3fc1d58b86e16f42b clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
a81fa3cd896bc3cbfeae3c962d81b27ff0e81752 bcache: fix race between setting bdev state to none and new write request direct to backing
1a38e2f6ac15fd22244312e4b0479bde15b7e622 block: disable iopoll for split bio
fd36bf6aa2ce84533fbed5046f419b83192bb9ce mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ae6560017fea18ff8752b9e9aed8777cb2797f92 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
30dd623d3458b0ab3d64b64f7134b4f7c96d7a9e coresight: etm4x: Modify core-commit to avoid HiSilicon ETM overflow
4697f7b67dbf1aa3d1ad958319cd6a7b365ade97 drm/amd/display: Change to IMMEDIATE mode from FRAME mode
9699ec5605d179bda73a83afe7b91dbdfabbbe39 drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
d850ed20ba112ec1324cf6bceac51cda3ad43050 drm/amdgpu: free the pre-OS console framebuffer after the first modeset
4fc27eb1c775f1eac98f16f626c108ee1ffc1cdf rtlwifi: rtl8192de: fix ofdm power compensation
e8fd105def31eb4bb4d05be56c626af70808fbc3 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3df94909ea6dd5747376da03ff5b4048f80c2f08 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
821f42ba90381a63b49a6f72c9f49fa1c03f035c perf: Break deadlock involving exec_update_mutex
5cdd0b8b1ea6f8f0c36e561820a6e28e399628e9 btrfs: fix race causing unnecessary inode logging during link and rename
8cd67ad91ba4bb0d9b8ace48fbb8051760b3592f btrfs: fix race that results in logging old extents during a fast fsync
e591adc19023dd5cb23fb169cc10958bdec9c7f5 btrfs: fix race that causes unnecessary logging of ancestor inodes
b622e5b38b91bdea14ddd63987f6fe524d72c3aa btrfs: fix race that makes inode logging fallback to transaction commit
9429d6e3bf0ba50e9f686cb7ad54c57738fcbab2 btrfs: fix race leading to unnecessary transaction commit when logging inode
21f5da047195e23bf43d81594418f91c8ae9a78e driver core: Reorder devices on successful probe
5a6557643405a4398afc49fcfe3da650e5490888 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a6ee997cf1f2dc43aaad1c176872e3e6f6ae8dd8 misc: rtsx: modify and fix init_hw function
c3fd11e751399178af861379b346b0ac2ec75f90 io_uring: cancel only requests of current task
be6e9362796879b588dfce6b927618247660e0f6 io_uring: check kthread stopped flag when sq thread is unparked
d02db575e9bf0dba3c61b155f64dea3ef96c7195 io_uring: use bottom half safe lock for fixed file data
a5a0b50409693828a722a163dbce9b20fbdaa722 iwlwifi: remove all queue resources before free
1ea53094dec917aa254a9253bb3b8f5b8266fc1c iwlwifi: avoid endless HW errors at assert time
e39bb5579262074ba3e5fec57c8f216301f859f3 iwlwifi: validate MPDU length against notification length
5f009c45f4d174ba75ae63865cb3df14118a14f5 iwlwifi: pcie: validate RX descriptor length
a97754db6115a56885796c04b5ba9c1f169665c9 iwlwifi: mvm: fix 22000 series driver NMI
70ce1d7f75d0af9d5079e7b76a5015ba6d742e32 iwlwifi: trans: consider firmware dead after errors
d2f9d553fa88b3de1697d53cc8ea73d2d543cdf5 iwlwifi: mvm: validate firmware sync response size
540dbd1d7261ddfd47396902ba2eb747f10e19d7 iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
a7355d625444a099c28ff616a7cc49b063c36164 iwlwifi: add an extra firmware state in the transport
6490100535406d3b454f19fb0ed9f05284c833a0 iwlwifi: mvm: disconnect if channel switch delay is too long
9f9a134bc3b95788e4a417c05ace6f18297614ef iwlwifi: Add a new card for MA family
f08c712674fe81f905171ed54d2313761f54e11d iwlwifi: tighten RX MPDU bounds checks
9a12d1045e7e53c167196b218509ab08dbb4f0db usb: cdns3: host: add .suspend_quirk for xhci-plat.c
70bdd26a6ca471c82b546ae824fb67079b56a689 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
756e97a13d4e237613cf8963c2ec6493979f7587 usb: cdns3: add quirk for enable runtime pm by default
dea0ad474654ed204f088a078fad749a6fd155d8 exec: Move unshare_files to fix posix file locking during exec
198d48f4d62e42764bdc90dea21503e48deb2acf wilc1000: changes for SPI communication stall issue found with Iperf
6f8d33145d0915b77ab9696806531f350f1602b5 USB: typec: tcpm: Fix PR_SWAP error handling
8aa6640b929011ec5ad54b8479a71e8e516aff49 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
51d2c53fcba287fa41f6ab4bab9dc38b182b9501 cfg80211: scan PSC channels in case of scan with wildcard SSID
5d21acaf2a6519af04dcafabb86da349b26dc861 cfg80211: Update TSF and TSF BSSID for multi BSS
f500c7ff9a55fe1590f81294238bca2560f5195b nl80211: always accept scan request with the duration set
bdb53e918c1c9e17c9db2022ee85aad0e84c1799 cfg80211: Save the regulatory domain when setting custom regulatory
1f3d0a9762d1585a7817c7d4310d08b32f268789 ieee80211: update reduced neighbor report TBTT info length
9d986e635166985ea1f08852a8a6e074055b5418 mac80211: disallow band-switch during CSA
d655698572f07dda23bf79ff83e880a01f0e83d0 mac80211: support Rx timestamp calculation for all preamble types
eadd9cae0401f2af8e9c7f366cd4720b470ce673 mac80211: use bitfield helpers for BA session action frames
3a93c1bb485aba616516aa572ab0f8d240e61117 mac80211: ignore country element TX power on 6 GHz
beea84ea6ca75b436683758dd677640901408157 mac80211: Fix calculation of minimal channel width
a786411618dfa3a54841b1d66c6056484708fe15 mac80211: don't filter out beacons once we start CSA
05eb91410957ae93a57973e1f9c789bc6f260262 mac80211: Update rate control on channel change
7ede7b5111a7224a05bd35a9899c69713436fbf8 ALSA: hda/hdmi: packet buffer index must be set before reading value
381640bfa2456fa0eb8648dabc9b2d067580b313 cpufreq: Fix cpufreq_online() return value on errors
b354c113a5ac26f51278058b3588113b6d91a809 RDMA/hns: Fix coding style issues
8dcd5eba48b622be28a9d6dc674c9d306ff5890f RDMA/hns: Fix inaccurate prints
69fd7c2cf44b1997ce4427d7dedc36a36bb3038f x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
bbdf9234f68dbd7dfcd89a92f51e0e398fc746a3 ath11k: pci: read select_window register to ensure write is finished
7025f8a1dc3b7275d9ea1202bd2029b3a5ca935b cdrom: Reset sector_size back it is not 2048.
b93c642b0e432cc6c230c39b68414a4d1f7662a6 ocfs2: ratelimit the 'max lookup times reached' notice
4fefeaa103e424a7d33d3363ad4a6263ed789855 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
50d747194666508a4a1503338383c96d14a9eacd lib/lz4: explicitly support in-place decompression

--===============2792743548496198938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0c7060b64b-8a6c99114646.txt

334214e8331c62046583f1df8610b7b6ce5de2d6 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
dc0ab646cce78e3b4d8c86f2a0480ec6ff1be0e1 iio: accel: bmc150: Check for a second ACPI device for BOSC0200
f8dcd7e6f730772e7899665733dcb08105b90540 tty/serial/imx: Enable TXEN bit in imx_poll_init().
5f350317420ea1d39cc227821237d3258f06192a MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
21be1fe7888d26bfae7a39d7cb012da60e498901 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
25947a2aedbf89829fa16bc6696749549046e56c ALSA: rawmidi: Access runtime->avail always in spinlock
b2d6e815cd341c91b7fbf76e2d9a7b1cacd53402 cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
8422d9700f217d73a71219116e06fbb88ce133d6 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
4fb9a240e404676b9ef71c8e4fe6042de1abba80 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
11fd222dabdb8a9af4a04adef05df5cfa23bb50e media: rcar-vin: Mask VNCSI_IFMD register
9125ac0aaf0a67cc4aa9374b03939bbfc2ed3b62 clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
f557a36c2781a6ff661f94cc8f3d435a3660413e bcache: fix race between setting bdev state to none and new write request direct to backing
96d3bb283c6fd6c0087d1b01128531591a683616 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
e7e51035d5cc873f869dc6a8d79a529b2c1d0e22 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
c04640b4aa129155dd9515462f6cc94fad77bf6e drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
03979e2a742621d2764f4d60810255d112eb5b21 rtlwifi: rtl8192de: fix ofdm power compensation
d31c61eb5d7d34400ee1062dbcbfc6f670cb9b64 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
df64331b668d105206db7dd8ac00883eec7ed46a ARM: zynq: Fix leds subnode name for zc702/zybo-z7
158ea95f0c7a623229bc426c8a5744d7cfffaddf btrfs: fix race that results in logging old extents during a fast fsync
3929130e4692d5c646772ee81d92ab6aa92b0a6c btrfs: fix race that causes unnecessary logging of ancestor inodes
b87b87aba1cb6ae0de7e1df82785c36c2e2e5a59 btrfs: fix race that makes inode logging fallback to transaction commit
465232ef9db3e309474ce29b13ef40d41d43e4aa btrfs: fix race leading to unnecessary transaction commit when logging inode
e1b0f7c0f8503b233d8647b3a1e791474aa59e59 driver core: Reorder devices on successful probe
140b2072b14f3bc1ac693e22af6b28a6f453a4b1 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
787faa5c4b1dafdeeab9f36c61c0c9bf3a914f14 iwlwifi: avoid endless HW errors at assert time
6bec8b5e811fdcab83c7e2afbaa817da38fc3017 iwlwifi: validate MPDU length against notification length
f31a9d4cdb2fadd27ae6f0c8bdee768a30f35430 iwlwifi: pcie: validate RX descriptor length
14e13e81325402b41095df77e13013b692f27369 iwlwifi: mvm: fix 22000 series driver NMI
b241642b235e0ea168515f3fffdf036df4e519b1 iwlwifi: trans: consider firmware dead after errors
e78d15329f381135cd36ac44524dc9298d94bac1 iwlwifi: mvm: validate firmware sync response size
7fd823865f556a263b72c467c4355cd92c99d865 iwlwifi: add an extra firmware state in the transport
a4c4ebdbec4f5bc8709170a7357ee59d063949ec iwlwifi: mvm: disconnect if channel switch delay is too long
2bb994a2128ac03d57ac4f5e6c64c6f88464e36e USB: typec: tcpm: Fix PR_SWAP error handling
c8336967233b6a6b7a6047e764b59beaf0290871 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
051649488145e8b079e33a443f9298bea8f85346 cfg80211: Update TSF and TSF BSSID for multi BSS
974b6f23445edbbbf2c8963afb2287e461b1022c nl80211: always accept scan request with the duration set
5b942093adfed4b804d2b2215a70db2dae26651f cfg80211: Save the regulatory domain when setting custom regulatory
88d6dbd5cf499e4b9cb13825d912cd53ae8405f3 mac80211: disallow band-switch during CSA
de47a70b7262316364e4f4d5858b8f70b10eb77b mac80211: support Rx timestamp calculation for all preamble types
ba9c4bf441d2efc91966d762a9757f0f9bebffa1 mac80211: use bitfield helpers for BA session action frames
869bd2e4e17c722129aa2b562105324a818480bc mac80211: ignore country element TX power on 6 GHz
13fe0d1b1f5e4bae05a1ad3ab09a12e60cd3c4ef mac80211: Fix calculation of minimal channel width
f95b7070a54e88a8ee5be2ba2f41a29f01b24926 mac80211: don't filter out beacons once we start CSA
ce337c164b16fd6edfec1e0b9706922d363d3989 mac80211: Update rate control on channel change
fbdbfabf0349335a8adc1ed40afdbedaae546e59 ALSA: hda/hdmi: packet buffer index must be set before reading value
b6c6ae89b09b4860a8ddb167b7ea17b1ff2eaf33 cpufreq: Fix cpufreq_online() return value on errors
3ce5e5ec3ad229f96cf63318af90c040c5bb4065 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
cb8ada12d0cffe58867c5909c9c2df5887762b55 cdrom: Reset sector_size back it is not 2048.
8a6c99114646326b697a09e77a150fd68bac8990 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============2792743548496198938==--
