Content-Type: multipart/mixed; boundary="===============2993116968243687230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 11:13:56 -0000
Message-Id: <162237323601.27082.6250796939278692841@gitolite.kernel.org>

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb15313d336cd87fe21e23fd8046d20ccf77e1b7
    new: c5d77e7c4cee393d0db0b0d910bf3f184a8d97f3
    log: revlist-fb15313d336c-c5d77e7c4cee.txt
  - ref: refs/heads/queue/4.19
    old: f009e8abff0f98de718ae137bdcf8636f4673773
    new: 5b134bb28c089e6fd84a756ef58f572bb15f033e
    log: revlist-f009e8abff0f-5b134bb28c08.txt
  - ref: refs/heads/queue/4.4
    old: f92af1f72226e29b5e41846ac24b8e49a9f7f4bb
    new: 756abd998edd38d7e3048ceb4eb26620b9dc6ac5
    log: revlist-f92af1f72226-756abd998edd.txt
  - ref: refs/heads/queue/4.9
    old: 27a30301fa87f67bb470a7897eaa25a768443fbf
    new: d3ae427a11474804aa14e86262ae1c24460e393f
    log: revlist-27a30301fa87-d3ae427a1147.txt
  - ref: refs/heads/queue/5.10
    old: 1efcb9860c63a616f8cfe5e0ae6feb42859c0245
    new: 98f7b840c553b2b8b71d64f67a495b2660ead657
    log: revlist-1efcb9860c63-98f7b840c553.txt
  - ref: refs/heads/queue/5.12
    old: 55415ebe78eb281bebb2e680a00390651e454e56
    new: 08ced3dbbaa6f7bc054ddde0a2cf29bab5d57acb
    log: revlist-55415ebe78eb-08ced3dbbaa6.txt
  - ref: refs/heads/queue/5.4
    old: 902adeadf9241ddf16cf8ff6377c8f42084e96a9
    new: 1306e0eef60a5f33276fbb98167dc8185d9e1ca7
    log: revlist-902adeadf924-1306e0eef60a.txt

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb15313d336c-c5d77e7c4cee.txt

d26ce6800db2726d6e8be63211e5168a289b73f4 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3322775de5b329a272e9b08c685adc6276aa5588 tweewide: Fix most Shebang lines
7c2d04dfc3b56fadb3598f36f40409058cd22337 scripts: switch explicitly to Python 3
46005e3c08adab7b2cade02303d09261a0df7bc1 usb: dwc3: gadget: Enable suspend events
e435f345671808a0ce654394d2fd1babd41cf3f0 netfilter: x_tables: Use correct memory barriers.
7657b11679c9dd02ce2856703c8d929ea2dd1f56 NFC: nci: fix memory leak in nci_allocate_device
44b8ff41a79a64c63315289ac830538b15cfc573 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
48b990fefa0a4ba638ad698289fbf15ddc9a2a2d iommu/vt-d: Fix sysfs leak in alloc_iommu()
b9778954c900419136194e116785698076e73550 perf intel-pt: Fix sample instruction bytes
846564924398668cdae2c2b92efb6a97857874a0 perf intel-pt: Fix transaction abort handling
f209e4183a8ca7df3c427723d4fef57208d70e9d proc: Check /proc/$pid/attr/ writes against file opener
2bb9bc012698ca36c20c49b247030e94e5dd2932 net: hso: fix control-request directions
109f80e1b9b3a7a2cee44c73280ede18cffaadf3 mac80211: assure all fragments are encrypted
dfb340c2df7ecaa4ca2cb505118f269b947a5a66 mac80211: prevent mixed key and fragment cache attacks
8e4c5ca2c9be9808e766255b3a295365b25342e4 cfg80211: mitigate A-MSDU aggregation attacks
e3493230ac68bf90bfd65adf0d31af76a3cfc2ff mac80211: check defrag PN against current frame
23d2deb55e7841a4f6b74cdcc81be70e6877e374 ath10k: Validate first subframe of A-MSDU before processing the list
9c0d4a0e96cf5d9f6eac402d979e3e1dcc5dd540 dm snapshot: properly fix a crash when an origin has no snapshots
2795cb4364cbc0a0f225a698dab7c39260c4ba5d kgdb: fix gcc-11 warnings harder
6baa6be40190232e9d42a104d308c2d54bdf8c0c misc/uss720: fix memory leak in uss720_probe
5daeeb0067976c306479c3419c5f56a489745ed8 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
d79b3e6e5cd92172813d39560c7e42581416281c mei: request autosuspend after sending rx flow control
bba9713fa8547a0d82451b31250b031a4906c1e0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
45daa8a567138fd3bef947f67fa9d6a562a273b3 iio: adc: ad7793: Add missing error code in ad7793_setup()
0e7af143aca69302d619b054fd6e21076f04cca0 USB: trancevibrator: fix control-request direction
1196d87cff498b4baf75751c7ae8444d972f0337 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d0bb6442827faacf0dbb3fd6787ffb21346faa61 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d20d76ec4d03e48d69100900daea991ce59e234b USB: serial: ti_usb_3410_5052: add startech.com device id
42e6dd2dd873638b6e556f35b49b9b92c68edec2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1c65d80fae64894b7bee3b9ebd56081aed65426e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
dd0ea24de6a359ff6d4ae4b5ee2e2087641df705 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c5d77e7c4cee393d0db0b0d910bf3f184a8d97f3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f009e8abff0f-5b134bb28c08.txt

7bd38cec13bb4272a30aa333b367066d12bfc5de mm, vmstat: drop zone->lock in /proc/pagetypeinfo
4d4a8541aaf94131eb5016e9370fbf563b8b17f3 usb: dwc3: gadget: Enable suspend events
c4afc567af59f66dfe4cb901c2a91145e942c54d NFC: nci: fix memory leak in nci_allocate_device
7913179f42e7395c8e62822912bc062c424aee64 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cb1a805f8cddb60939ef9a032762fc6dd34461c6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
dc55bf586e79d2e1e0b6ced448bdd6c3b07ade68 iommu/vt-d: Fix sysfs leak in alloc_iommu()
dfb8e442286cd93a7bee9a976c8a8a3971ab1b7c perf intel-pt: Fix sample instruction bytes
96411fb4069d84ff22c21869f6a822fe14efed0b perf intel-pt: Fix transaction abort handling
ca7583bd2e33c99bb572255ec1afc64d24516d71 proc: Check /proc/$pid/attr/ writes against file opener
de8b75f213297ab20d03cc28c8bc0ab70b110658 net: hso: fix control-request directions
48de532a1df0d03938b0dfe65ee44e0ee2c4b8d5 mac80211: assure all fragments are encrypted
ecdced816add9f316434a70a7b7caf71a5e129af mac80211: prevent mixed key and fragment cache attacks
e9a8e5376065a24b296ed000baff770c23a1c24f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b7b7cb1975970218fc495ee908f8b3ed3738df65 cfg80211: mitigate A-MSDU aggregation attacks
a157d092efff5e32b5580533705a151d9141ae36 mac80211: drop A-MSDUs on old ciphers
dfb68613db8ceb65ff2390ff1e0c332d8eeb16cc mac80211: add fragment cache to sta_info
c259cf0ed5514fa660106f361f77e24d093cecba mac80211: check defrag PN against current frame
a3988b866c135a1486f434c0585c37836d7ac48e mac80211: prevent attacks on TKIP/WEP as well
3013b2cd5631e6a0b8e3ce55c571efa44a37868b mac80211: do not accept/forward invalid EAPOL frames
2229f99c353fcc6ea887c64b21de57173c5bb77b mac80211: extend protection against mixed key and fragment cache attacks
faeb1db00a994414c5dc2314b8facc71ee3be4af ath10k: Validate first subframe of A-MSDU before processing the list
9c1cad6249b801ef9b0861b14d9b0c4bfc83092c dm snapshot: properly fix a crash when an origin has no snapshots
f0a7bc2fed8cf12bda2f552de0aff5fc8546c09e kgdb: fix gcc-11 warnings harder
901f3928ebcd467551c74cc861331ed0388b50f8 misc/uss720: fix memory leak in uss720_probe
977e5d92b0fd583bb589e0252630bc2ad0faedc6 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4e58275c65fd6e22fc1af17e9db4f93e13623126 mei: request autosuspend after sending rx flow control
975efc1b7d63eb285ef1a2aca1a1d66b99cb6003 staging: iio: cdc: ad7746: avoid overwrite of num_channels
f5e10a9f39bb048a22d1bc7573cb94f7952c0515 iio: adc: ad7793: Add missing error code in ad7793_setup()
f3f4d2e364ccea86d27d89b4db3d15aac6ec7e29 USB: trancevibrator: fix control-request direction
23f597376c42294598fb91ff69e399c2a875d676 USB: usbfs: Don't WARN about excessively large memory allocations
7d2fed9d0b049c5a28be8bb20d9147a1c6f277ba serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
07e0b1c89a609e75f95ebda506f06f76904831cb serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6179f69c34593d0a3fd2f7b09d519c6311273bfa USB: serial: ti_usb_3410_5052: add startech.com device id
5966d8866dbd585676740c9333be28b2ac91fbbe USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
448175bd0f4e6ae724e2ad387aac86b49702a6ff USB: serial: ftdi_sio: add IDs for IDS GmbH Products
74edb952788fd946156f75739b3d905553a700a4 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2bb4c621321c0fcd5c3fa98b1b533997c70afd16 usb: dwc3: gadget: Properly track pending and queued SG
5b134bb28c089e6fd84a756ef58f572bb15f033e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92af1f72226-756abd998edd.txt

0821d32641ebfc3bc6b17cba81ef3e22fbd9300b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
58bad2da1aaf022916375e79d248f507c3b1acd8 netfilter: x_tables: Use correct memory barriers.
f393216d46ad4fe7dba9f55d5f57916d07e2900c NFC: nci: fix memory leak in nci_allocate_device
9f0df39dba40b8290d6d43a00c0d5b0edf80651c proc: Check /proc/$pid/attr/ writes against file opener
6447db0354715c060a876ddf251f76c90630fc77 net: hso: fix control-request directions
26ac65342953fcc723555fa1af571bfd1988791f mac80211: assure all fragments are encrypted
56b9e7cd29fa792e022b84736ffd980f8500e681 mac80211: prevent mixed key and fragment cache attacks
1b486c5527e169d8318df466a90cb0b612f3925e dm snapshot: properly fix a crash when an origin has no snapshots
ec6067ef4aa9b36ea1927ced3961ea533748d387 kgdb: fix gcc-11 warnings harder
cebede7610f555cb75b233d1c0f83805231c723d misc/uss720: fix memory leak in uss720_probe
ac69931f0bcbc0ec962196793ed8f2a6d62ccae7 mei: request autosuspend after sending rx flow control
ce87f5ba9a5a1a5d1207ddc425cd5fb9bf0d8f4c staging: iio: cdc: ad7746: avoid overwrite of num_channels
10b565e75da8b8223d8b250bc16758c602b417d4 iio: adc: ad7793: Add missing error code in ad7793_setup()
2fe2d1027d0d1142ac585d9f41fd7d1787c3dc6a USB: trancevibrator: fix control-request direction
cdd1f7cb09602a35f304caf6ff5c6507a5abbcd8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7f553441164b2cea0a50fbedcfb5ddb8c02ee34c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a6c281c1c204b984242a7810b6f01768af819e8e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
756abd998edd38d7e3048ceb4eb26620b9dc6ac5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a30301fa87-d3ae427a1147.txt

a3db0b0b5670148cd82cb5ee4fc600cdcba93748 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
7e49a0a29d3664fc444670e5d621fe777ab4c172 tweewide: Fix most Shebang lines
893d12db876d3d9296b1d774946714852fe7d0b4 scripts: switch explicitly to Python 3
a52883bb7e2c92de751b0882c71acf920c4aa7e2 netfilter: x_tables: Use correct memory barriers.
abbd8143662c568d3452b8f64c8119c96aed5a2e NFC: nci: fix memory leak in nci_allocate_device
787d29341d662bd6fc4ab1729bbe5a17b690ffdc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0bf32a1691be96ed96b52adce873296e9cf5f70a proc: Check /proc/$pid/attr/ writes against file opener
bafc18791cbfb1860077e90cbaecf624695c29c2 net: hso: fix control-request directions
8e310e2735e521669d1bc411d2babc48afd38d7d mac80211: assure all fragments are encrypted
4ac06a034a409bf9e4802cf3fee26d0d3b2ab703 mac80211: prevent mixed key and fragment cache attacks
2e97e0c6334cbcfee84bdf29345b0ec720c82ce4 cfg80211: mitigate A-MSDU aggregation attacks
cf51900e823975984458b8333170f382b57d0f70 mac80211: check defrag PN against current frame
885bec961bbcfb38dc39842dcbedc86005c40b31 ath10k: Validate first subframe of A-MSDU before processing the list
c4b149dc68ef8b51bb9d1d90691602728c31b9e2 dm snapshot: properly fix a crash when an origin has no snapshots
6a267f80c9718b8bdc5294d9a431720ce8cd6ad7 kgdb: fix gcc-11 warnings harder
3b69e050136e15d0a1887fb28c0070715cbd6d05 misc/uss720: fix memory leak in uss720_probe
efb7af024c6aed98d8dd83c2ef7d533236f7e324 mei: request autosuspend after sending rx flow control
7219a967ffc9259472175a8959f8df617b529da3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9c4cba16a110afae89f77af533996adc0bf7e627 iio: adc: ad7793: Add missing error code in ad7793_setup()
53f42fb278cb6ec35e5e7a58d006743701cc6ef9 USB: trancevibrator: fix control-request direction
31e4153416dedc9eacc13c7853769f85d293d54c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f5aef300b28d6e6c66542a2dda7dbbc7dd508aa7 USB: serial: ti_usb_3410_5052: add startech.com device id
1f61d6c4cf36c422156523bb6a81ece44b29ffa1 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
cdd3e03d39a6a8b487c96b0b26a7dd58e0513a01 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d3ae427a11474804aa14e86262ae1c24460e393f USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efcb9860c63-98f7b840c553.txt

e525aaec55490843ce8fbdc85d8a21d284599c22 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
b99ba4192a7112e56081914c55bc97dd85bbc478 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0f8a3be8ad0c84540df6119954df5dfa54703483 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0ff39d4ec4ef5778d7d5dd4acf0b3d25c8b489c1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
0af03fd862cc168922bf9c4cba2989b755810ae9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
3dab989c7ec7aaecd8dc3afc204535453eb739c8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
1cdd899810de496269e3d03f0dc5bc378d4c4a7d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
72010f3c0ed54287e395b4e93bde1ac88dfa39d9 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
55500a0e6054e345c7628001e583b4d220f72d57 ALSA: usb-audio: scarlett2: Improve driver startup messages
cf5fc2ae317695a9ee714d705a213ed158342a48 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6fbcf85520d8d95d6792d9a93528950e06837a94 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fd9ab824c9702554fc9c09541982bd1fcea2de8a iommu/vt-d: Fix sysfs leak in alloc_iommu()
6de241f02273a20fbcec049074317bcf609e6387 perf intel-pt: Fix sample instruction bytes
0375f051675924b5f087f1a84b2184fbc26441a5 perf intel-pt: Fix transaction abort handling
6586080f79780fb18f7fe890e1e2f2318a901b5d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6ea710d0862aaa30a60fcc57c97ab00f0d285de0 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3f756a0874122bae13204f242e9e39c7dcf6793e perf scripts python: exported-sql-viewer.py: Fix warning display
f3586f076c0725479e8a7e027068e5263b4d5c59 proc: Check /proc/$pid/attr/ writes against file opener
c4ac04e9cff6c67e2249156f3940e9dee22d3170 net: hso: fix control-request directions
957d7c6687364c008340e5d09d165ac9157a84ba net/sched: fq_pie: re-factor fix for fq_pie endless loop
859f50cdbeec44937728e2a84859cdc876a28a1f net/sched: fq_pie: fix OOB access in the traffic path
88dea2d3f4f7bcc495a3ead2987193e7698083c4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
30f370640154924ca790437d3df66fd1edd62868 mac80211: assure all fragments are encrypted
61ff8fe14fe77bce1dc12d3fa68e8ac46b482fe9 mac80211: prevent mixed key and fragment cache attacks
4c9e608d77c11eb67e0490c80711a0ca3c3cdf62 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
baba8f09bdd6174fa92aace0fcbcde300bb4cde7 cfg80211: mitigate A-MSDU aggregation attacks
c3af11d5d7d14b48dbf91bce668a10961da55216 mac80211: drop A-MSDUs on old ciphers
bfb3a0abd1c210cb895b3a25c4606c03ccb17de1 mac80211: add fragment cache to sta_info
f5b86324c0ddd6730644363bb96d9e02c90a38f5 mac80211: check defrag PN against current frame
f48475a8e8bb9bf360b7d088077061a30308fcb2 mac80211: prevent attacks on TKIP/WEP as well
036bb9e849bd6ef311f31aaf3eef16cd012e22c8 mac80211: do not accept/forward invalid EAPOL frames
10600c1d7fa9a76919ec78e5062eae8d9fa31878 mac80211: extend protection against mixed key and fragment cache attacks
a0136ea924d287e76c7f0b3f6f55208887642b8d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
7ff9d9d2dccb78bd9001affaf224f6e6992d6cd5 ath10k: drop fragments with multicast DA for PCIe
6d778dbdf54e1757a139479824626e10b13d7b76 ath10k: drop fragments with multicast DA for SDIO
adf8f284b77405f68f9597ac3c8eb64e45dee37d ath10k: drop MPDU which has discard flag set by firmware for SDIO
b59c17ab6922410bc141c8bf25b48ad9e30fd801 ath10k: Fix TKIP Michael MIC verification for PCIe
94aed0dd22c57089ae8a6990cb06a944e89524f3 ath10k: Validate first subframe of A-MSDU before processing the list
ee7adf02bd2836a27ac22fae764685cde1f8071a ath11k: Clear the fragment cache during key install
651a8ae538d984d1c6805710317fef48e8b1dde4 dm snapshot: properly fix a crash when an origin has no snapshots
c16fbbb0694023730c9df9230e3f4d8850fbb439 drm/amd/pm: correct MGpuFanBoost setting
213b1181a50e00b5858bc2407f7b93b60d7114ea drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
17666523f7be38a818f9634d854cba36dc73493e drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1e0c449723d8351d9199c2e54f73f86ac278a56b drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e101ba50ff03544f309a14517faa76c71812e9b7 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
376b8436622aa579fba73d8cac81751e04758993 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
a22bbf8ac6c8d7bd3d3b5c512360c7beb8f6495f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
339714f9777c31be2891dc9959458a551c1852ff selftests/gpio: Move include of lib.mk up
7901ac53b422757c977d1f72ca3ca8b13fb67039 selftests/gpio: Fix build when source tree is read only
c355fce6a27aafae8b8909d7d8e0f5c0f22b4f4c kgdb: fix gcc-11 warnings harder
626a02450e48841c5b4a398d17f5be34b492ea92 Documentation: seccomp: Fix user notification documentation
ee9a6d76ea6983aae9adc8b55c6ad15367cc6c74 seccomp: Refactor notification handler to prepare for new semantics
b9e4625c66c61f605f376904a6f993612647caf1 serial: core: fix suspicious security_locked_down() call
a1d9904463adbf26527be944b41f8e4ee0eaf27d misc/uss720: fix memory leak in uss720_probe
70800187d91cdf664c4a2aa2787b46cf87a62b85 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
982a1074925f677ec28834bf1532a941c28d0e5a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
246a276459f51a4a335cad5b3a3d534c3ed19fab KVM: X86: Fix vCPU preempted state from guest's point of view
2f8ca4984d1ab1d6406b21a9cc605919d069e370 KVM: arm64: Prevent mixed-width VM creation
947822fba491c659c977bf839465ba439c880835 mei: request autosuspend after sending rx flow control
3759863de4ed7ea830192be9602dd964028d1c9a staging: iio: cdc: ad7746: avoid overwrite of num_channels
5dc19627a99a19a3ff335c83a5eca1d26f786e69 iio: gyro: fxas21002c: balance runtime power in error path
2c0705c6ff9a0214d5b13679202ae1e50aa677f5 iio: dac: ad5770r: Put fwnode in error case during ->probe()
81558ee0168232740ec539841291b122d660bcc7 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
02db57a8ccceb9bffb1dd6056b1a1e9995fb8fd1 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
addeb908fe68f525d1821622c8d6a16b21ba500e iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4e446f3e03847bd12801672eb3787f75cc29f3d5 iio: adc: ad7923: Fix undersized rx buffer.
97716b562897a290a7ac008a3cc99ffcac88ee88 iio: adc: ad7793: Add missing error code in ad7793_setup()
bbd0d1aec600f7ad85d8aec8ea5b7e6ce3cf1b85 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
ee20286b792cfa1f6495c7f54fac65dd67973a00 iio: adc: ad7192: handle regulator voltage error first
c827cf833197dba2ef5ccfb2aeae678c6549bc20 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
fd58cd3e083997c3c21dec31ef28a67d963b632a serial: 8250_dw: Add device HID for new AMD UART controller
337d486dd365c36e9143fc51eef5fb0218850e18 serial: 8250_pci: Add support for new HPE serial device
509110c83f37db54bc9c6a45740b40c454fc82d2 serial: 8250_pci: handle FL_NOIRQ board flag
cab047520496fbc5c34b2564d13ad086caa5ceff USB: trancevibrator: fix control-request direction
1dcdc801fb1ba2f52221ccd7c84b03491b58cabc Revert "irqbypass: do not start cons/prod when failed connect"
09a75d1e3b470501e3aef546e9ea5060036d8b2e USB: usbfs: Don't WARN about excessively large memory allocations
40a2f8adc1f68de1ad42e758fb884b8b96ecaab6 drivers: base: Fix device link removal
7718fedc82b66ed4a5eb124428829ce89d2b11f0 serial: tegra: Fix a mask operation that is always true
27f0afdffa2f67c49c150491104d43864cd7e83d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c68aa3e180e8a46d5e3c1f730af540c127478a0e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f68cfffa43a4c2116fbd64da539a0e4f0faa231d USB: serial: ti_usb_3410_5052: add startech.com device id
0b3e0461a6a6d58039eadfe1b51ee50e18df654c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6d3a7bbfc0def4bd8e9cea32d52da1f109ad9fbe USB: serial: ftdi_sio: add IDs for IDS GmbH Products
fb60b533c1e26ad43d2760ace3742c81c7103608 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
05a9ae20e19d39e88c8ab29f3075c0d3bccb6f38 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
a151ffce6634c779afa73ff9407c51f098097118 usb: dwc3: gadget: Properly track pending and queued SG
98f7b840c553b2b8b71d64f67a495b2660ead657 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55415ebe78eb-08ced3dbbaa6.txt

e3aa3535d89b60102fe3be917f54bc352b4d19b2 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
73aa55ac45d8b806ff3d4782f489faed824785a1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
21e30b3ea4027c6227ea44cbc4de4eeaf786efed ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
f35852d994b6ed36114b55fbd727ed94fa1ac1df ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
7280860005f122680657404f3e291cf639efa86c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e3d167b2115b8253099891cb03db52dbb3a2ddde ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
d2d93914d32c28945be5eb6a4a13dca829be4df1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
22884d5bbfefe236702c52b112864c46396fd41c ALSA: usb-audio: fix control-request direction
7025694a1c09b3ab4d88fbcb5d8b73ecc765f08c ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f581e333652c7b68de8189c5a4f96d5e73c85b0b ALSA: usb-audio: scarlett2: Improve driver startup messages
fe7ceb6d7b02cc29f9f5338ba1c528717b2876af cifs: fix string declarations and assignments in tracepoints
51fc7f7767aa01029cf244fd5936a5877bd0156c cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ac7ff33e6d9b88b0d6c99d246425dac7e31d2b76 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
0ddfdd7899aeea8320bc32265ea2465af48148d4 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
4520e74b9c63602ea892f910258a8e93adbff002 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
7feb6f826c5cef4f324289d44644ac1da48c5fc4 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
08433b3821e4db83bbd4a4445e32b84e47424c90 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
e4408ba5cfec27019f8c4a3856b143903b938fa6 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
7034b972a56e2637cea346105d0627ab60e6a99b mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
01fac6e55d75be3bad891d56900a240d4a5ed639 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
f0d5f601401c2f4248eb4ba6d5d2a37aee783d45 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
48cfacc74a2e0a23e68d47bfd9aa2ed33d908075 scsi: target: core: Avoid smp_processor_id() in preemptible code
8769998a95ca14e879a5aa3f4fa493d1f77d8f91 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8bf9e4705147ad0953ddc4d8b40c2855e38204fc s390/dasd: add missing discipline function
23a4951f6d04f86a19778eaa6d9342a47b38f8f0 perf intel-pt: Fix sample instruction bytes
8fd4641b8f9260c84c488b59df92243123d0c1f2 perf intel-pt: Fix transaction abort handling
14de0ee159d58d934e23f0e026841417019dd77f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
85de5ee2be06710bbeb522d20750d46f0bb18cf8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1f91a9ebe06131f59092d73595cd11da819f642c perf scripts python: exported-sql-viewer.py: Fix warning display
8748cc44801340aabaa78acdba8f7b65b09567a3 proc: Check /proc/$pid/attr/ writes against file opener
99bb0206e4869af12aed78cc39d6c2861dc21e54 net: hso: fix control-request directions
d6b93a6478639ce988811d8f7329d28039d83076 net/sched: fq_pie: re-factor fix for fq_pie endless loop
d3606b714d9bb1d982b3ae8d10f3fc9660bf344b net/sched: fq_pie: fix OOB access in the traffic path
7d64649a6fa22e44ab59d60e2091196d4dde7195 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6cea2b0442e9273990fbf779b61244a77ecfc5be mac80211: assure all fragments are encrypted
75bc94dce122a0c389d38bba25e8247526b228f5 mac80211: prevent mixed key and fragment cache attacks
37c1de0972bd4c8e9728a144b07d7bb93cb622d2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
db0bedb4722f76474d32ae4468671c9d364f4068 cfg80211: mitigate A-MSDU aggregation attacks
7f909277e14a7f4a5335cd98ff914c23fa1ede07 mac80211: drop A-MSDUs on old ciphers
9354fd91444553022f9eeb3b45d773759317586f mac80211: add fragment cache to sta_info
5a8847964b311c6f543f5c5bf98ed85665b6edb8 mac80211: check defrag PN against current frame
99d24715e57688422d0870196a91f2333f8b7b59 mac80211: prevent attacks on TKIP/WEP as well
50e7a89691e16663fbe11c944f6eb12e92605b58 mac80211: do not accept/forward invalid EAPOL frames
ce2c3cd12b3dea2294bc774ebab16bf8c9ee1173 mac80211: extend protection against mixed key and fragment cache attacks
096b2c66725448c663b69cbe8d928e865faa60fb ath10k: add CCMP PN replay protection for fragmented frames for PCIe
aef9fe20a312a0b185db246eb77cb075cb789c33 ath10k: drop fragments with multicast DA for PCIe
3873a202b114e3012fbb19b73dbfd02daff1a4a5 ath10k: drop fragments with multicast DA for SDIO
948af3f943efb4250eebc9ff94cfe8d1147086a0 ath10k: drop MPDU which has discard flag set by firmware for SDIO
7f293decb4d13d4acc1f1197315dc5b89d88838a ath10k: Fix TKIP Michael MIC verification for PCIe
182bd040876e5e1fad5c9859f4814eef6a74f6ff ath10k: Validate first subframe of A-MSDU before processing the list
28b93b20b828762c4931d863d402f88a7974cb54 ath11k: Clear the fragment cache during key install
ca78fda116b952998bd30df4106aa2388097b215 dm snapshot: properly fix a crash when an origin has no snapshots
392f68336803f38b34842058a1f1715d076fcc5d md/raid5: remove an incorrect assert in in_chunk_boundary
864230cbced9b0a9612e454dd3bff6ae005e05b6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
4a88a355f2c8e8442f5c709574c109f1a2db6779 drm/amd/pm: correct MGpuFanBoost setting
7d7c23d84bb5bd686c3c9fac09cbdfe492690c33 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a08f1ea6c2154c0c4c68cc865321b597f3ca19cc drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
697c52e66ca70befa70385bae33a4a9f19e5401b drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
9f9a2d0f300e171299c35c006452b27b6269b68f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
3c4fa6c012ccb4116493ba88dd532cb5d1e9f9a9 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
de7dace96a368984dd45e29a6ffe4663ecbcdeee kgdb: fix gcc-11 warnings harder
9e718b543410293929f52181e20210e5ab150858 Documentation: seccomp: Fix user notification documentation
af3e19e75e7bedf43d2b7a5d54bd55cf30776c71 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
420b9780e7f69a4aa5d98c94f713e940c3729cb9 seccomp: Refactor notification handler to prepare for new semantics
cfa9f3fb323366e426892f6ab80e2cca7ee9bfb6 debugfs: fix security_locked_down() call for SELinux
d5bb6a76438c64d1a1461fbd2c03e01c613becc8 serial: core: fix suspicious security_locked_down() call
f71384dc5651f7d9d646cce80b98b5ab9d03b48c misc/uss720: fix memory leak in uss720_probe
94b418a4425d5d6381d3f8b5f663bdc753a0114f thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
fdbcf14dd18f552f35789395fa7f916c114aa8a3 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
d26dcb561f939691856fc4d5cf45eaeca0be489e KVM: X86: Fix vCPU preempted state from guest's point of view
e8736782209e56af4d7b4b5b0db0d7a0a2782934 KVM: arm64: Move __adjust_pc out of line
2d71ac52e3cdf5ad17fb925b6396e5f0b68f2f0a KVM: arm64: Fix debug register indexing
4c5501d3beda77c83cf93f34e28056fe8690a1ff KVM: arm64: Prevent mixed-width VM creation
411c5313589b047ef3a669c3b4bd06b01a0f0d8a KVM: arm64: Resolve all pending PC updates before immediate exit
692dc1d20a8295396fb79b3bcdd2add9a88330d3 mei: request autosuspend after sending rx flow control
7d9192a3ab18eaf40c05b5cab995f8e28a43985c staging: iio: cdc: ad7746: avoid overwrite of num_channels
a7efc7296f70dc300855d29574c77b3745638e11 iio: gyro: fxas21002c: balance runtime power in error path
16585f937e786d423f493ad7be11186a1358c5c4 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dd5320c4a86a00b93be6d5e2f2bda207fc4c377c iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
2289dce93a9c22bc0ebb6d30113fa9f995246474 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
1bc60ffd1c93552603fe3cefdf8059ba9e53eb0f iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
ef38d3d272a60f9ed36fc48c37f408d7eba39f33 iio: adc: ad7923: Fix undersized rx buffer.
29a462471bedbb5b4301b1fef32428d81bbc7c42 iio: adc: ad7793: Add missing error code in ad7793_setup()
adbdc0a5d9a68e151b2d03cd0ee4e040d1fb2db1 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
2f5ac6a3fc17ab428c07521ed320953f84eea2c4 iio: adc: ad7192: handle regulator voltage error first
b2c2fbae6d93df38300894feee6cdcfcccfb5a93 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a0d7d0b208a5c28aae92304385230d51e110805b serial: 8250_dw: Add device HID for new AMD UART controller
e931b8bf75d3e825be3511efccbbda0d4037759f serial: 8250_pci: Add support for new HPE serial device
8e14fbed441c971d85fbc078a5065dc29d372d2b serial: 8250_pci: handle FL_NOIRQ board flag
3c53c007c44b969ed7844dd5b2bd9aebd7641e66 USB: trancevibrator: fix control-request direction
d2eec70ebbe1061b7d5054c2fe569c863531e6aa Revert "irqbypass: do not start cons/prod when failed connect"
12e92fd309b18633dc186b492aeee2084c5ef4a8 USB: usbfs: Don't WARN about excessively large memory allocations
59632eae1fd9adce0dfb931dcf1cda157a1eae3e xhci: fix giving back URB with incorrect status regression in 5.12
8cf99ca343a42520f2bda394b8bcf0944abfc4c4 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
e2ff9690ce5ec70ded6909cea32c1c54572efbcf drivers: base: Fix device link removal
e744ad6351dc7b6e66c04bc876090152f516a69e serial: tegra: Fix a mask operation that is always true
4d74c201e9c0861b3dae81a2f8c71cb59efd2246 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
66eed5966596001428891966f32915ab551dd7d9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8f7ddf60ddf71fc6984e97f53ed541e57903c30b USB: serial: ti_usb_3410_5052: add startech.com device id
e46d9ada787278768ecce21c358c35c2bd62072a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
654f66d9e7f21634a99ef9b04bbac3ed84a281d3 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d75de9208d9df79499368db2827ee6c0e6a3b316 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
30c74ad811999e618a8732b7036dc6d7b3d0555c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
1afdd526c9cf83b2ffa02c33f83442a62d2c0fd3 usb: dwc3: gadget: Properly track pending and queued SG
08ced3dbbaa6f7bc054ddde0a2cf29bab5d57acb usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2993116968243687230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902adeadf924-1306e0eef60a.txt

ef96c7eb99554697acdbd0ac9040fb996edd6a15 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
40a50dc831feda298ffbbd65c26abaea8f7f985c ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
df13f9f91c87b62ee0bb5d4ea97752290c7cded0 ALSA: usb-audio: scarlett2: Improve driver startup messages
f7a9f42b01467b55e995b663d9742885b9d8ab99 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0692df8bf17ca666f1fc457ffe72dbb4a247b9c9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
66f5fc204cf94aed9cb4545ace0111d5b498f02b iommu/vt-d: Fix sysfs leak in alloc_iommu()
de084a99c9f34697ee13adba0b9a384964e33ec9 perf intel-pt: Fix sample instruction bytes
9391e3164253de69763ca27e011ea7d6da9b4808 perf intel-pt: Fix transaction abort handling
305e15bfbe3b2b583b2670818731e8bd03334487 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
1dc0a67ed8324f4f90d005b9afe2f144376eab60 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
73387c4985e4c6b2cc06d17114e2d608b135e458 perf scripts python: exported-sql-viewer.py: Fix warning display
b1bd03d3045d4facda3ee019c8a665651014de55 proc: Check /proc/$pid/attr/ writes against file opener
0bd711ae9c17659d3d0df64b90a62cc534e86457 net: hso: fix control-request directions
4508e91e3942e51ea6263d60a9ae670dba973619 mac80211: assure all fragments are encrypted
a62bbc2d5434e0ec2e5822436265eef147660d8d mac80211: prevent mixed key and fragment cache attacks
5d49d4f199aaad5dde5c970b67bfd0fec4f72a4f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
50be059e0b6bc67a2ce194ddc3efb03f000f0d04 cfg80211: mitigate A-MSDU aggregation attacks
e2439647193dde43bd600eae78f8ee3bea77e483 mac80211: drop A-MSDUs on old ciphers
c7aafe62cb39f2da65aaf4678ae317cd481199fa mac80211: add fragment cache to sta_info
1cb4398e8d08a896cd9cb9b9d0c0fc5362c7e6c5 mac80211: check defrag PN against current frame
0bdc7c1a3166a443e1c7b0fba28a1a581e30cbf3 mac80211: prevent attacks on TKIP/WEP as well
c67babef6a39d08358edbd48bf7f60cabdac1208 mac80211: do not accept/forward invalid EAPOL frames
b558a64b595294aefd8a6ef12bfdd23b6bce4708 mac80211: extend protection against mixed key and fragment cache attacks
319fece0e87f16bb228c7c58cbdc7b140184d957 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
84f00b5eeb087cca6d966c4b522abbb5ffed598f ath10k: drop fragments with multicast DA for PCIe
491aaa0c33fc01a8bc6cd8928189fdb2b1f88fef ath10k: drop fragments with multicast DA for SDIO
b875a954154df0b28ca814640bbe02a3c75537cb ath10k: drop MPDU which has discard flag set by firmware for SDIO
68bb7091db206f445c8725611c14e2d67d85c114 ath10k: Fix TKIP Michael MIC verification for PCIe
c21e2de5d05db0ff2f91ab772e033b10c9178663 ath10k: Validate first subframe of A-MSDU before processing the list
e60e8b38310100f4ee0b624e6dbc6abc7bc3f1eb dm snapshot: properly fix a crash when an origin has no snapshots
65da8be9594c07c05d60d78392ac92310eba96a8 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0fbd1ac40f433c25b6ccedaa8a507e34ba7c1004 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
8a58e53f4f832c625c59fe8c3cb4375cb9bfbf3d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
e8694421be031c6a70ea9b74dabfb9ae1e89b4b8 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
c13f0169b55de764f0b148d29ad8e16152b406a3 selftests/gpio: Move include of lib.mk up
6f07a49de1fa89652fea4a3bec709f94f5215715 selftests/gpio: Fix build when source tree is read only
c79553a89f8631d388c54bf136c95888cd268905 kgdb: fix gcc-11 warnings harder
09d60c282bd46fa8c5a0e9eb2fde6c8a9e51ddfa Documentation: seccomp: Fix user notification documentation
8921c7e77e00cc9f216bd36a110339e485c13f2c serial: core: fix suspicious security_locked_down() call
421afd07a7cbccd60855cb0714326e658554ea13 misc/uss720: fix memory leak in uss720_probe
884d7ab2f8bd68b794f4e9f359a781a654c800f3 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4a2b065c04c91a7da20792c2af028e2a5dcad92c mei: request autosuspend after sending rx flow control
60dde9cce77b2126490e8fe90a182b20cdff6ee8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e5ccf809da8ddf177f18a2374346fac417541470 iio: gyro: fxas21002c: balance runtime power in error path
e2f659d211c1426977d53aa9116d93291c9c17c2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
eadf3d30466685a1de415db647cc22891d74c33d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
b5d2702235e2e0096fa14d95a2d370b672e532ed iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e6940dd31fd6c5d123c297a05c9e3bf01e22d978 iio: adc: ad7793: Add missing error code in ad7793_setup()
1fde488867cdbb2e6904b6f57ef990b1b2c2ffd6 serial: 8250_pci: Add support for new HPE serial device
38db15aecaa30e10ba3c3e497213098c85ab6006 serial: 8250_pci: handle FL_NOIRQ board flag
7fef62cdb20a972c33d841ee74a33becc75e5fa3 USB: trancevibrator: fix control-request direction
4f925803f364f923e53c7aad4d6e8d3f9f54ddb6 USB: usbfs: Don't WARN about excessively large memory allocations
105a27d93a5e5e392b99d86a4fd5748a87d4b252 serial: tegra: Fix a mask operation that is always true
153aa395756502caff45ebd661a11cde0ce4dbc8 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
22879c1410ccd6fb8d3e53a403efbd75c91d699e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
013917a67f1cd58519c55f52f8078c75d4ee9337 USB: serial: ti_usb_3410_5052: add startech.com device id
719cd14a6dbebf812ffa1e8e74f2ee7fcff4d418 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
924be3d5de5fb42a852113a0c8187a0d719b211f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9b40450cc5471e5ac464271e68aa242e84ce2c51 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2b8c00aa1fc2f87030a47b782d6343ad69126df6 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e5c94bf543d5b4e95fd623e99a97693f9eb0236b usb: dwc3: gadget: Properly track pending and queued SG
1306e0eef60a5f33276fbb98167dc8185d9e1ca7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2993116968243687230==--
