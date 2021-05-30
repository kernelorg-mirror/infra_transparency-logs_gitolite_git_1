Content-Type: multipart/mixed; boundary="===============0991106794247733429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 11:11:16 -0000
Message-Id: <162237307615.26046.16209396833223022388@gitolite.kernel.org>

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08824b8d5d15ab486d16606110dc8c3b6d4492ba
    new: fb15313d336cd87fe21e23fd8046d20ccf77e1b7
    log: revlist-08824b8d5d15-fb15313d336c.txt
  - ref: refs/heads/queue/4.19
    old: d4f898cac6ed0947bcc976b42ee006f111435c1f
    new: f009e8abff0f98de718ae137bdcf8636f4673773
    log: revlist-d4f898cac6ed-f009e8abff0f.txt
  - ref: refs/heads/queue/4.4
    old: 3468772519d7008f7aaf4625d60fe2f1711be82d
    new: f92af1f72226e29b5e41846ac24b8e49a9f7f4bb
    log: revlist-3468772519d7-f92af1f72226.txt
  - ref: refs/heads/queue/4.9
    old: 407956862e4525fe4f6b99285c27ed1ceaa61889
    new: 27a30301fa87f67bb470a7897eaa25a768443fbf
    log: revlist-407956862e45-27a30301fa87.txt
  - ref: refs/heads/queue/5.10
    old: 5eb75d29acf907d9eb7f307904bd6e12459a3ab2
    new: 1efcb9860c63a616f8cfe5e0ae6feb42859c0245
    log: revlist-5eb75d29acf9-1efcb9860c63.txt
  - ref: refs/heads/queue/5.12
    old: cd2f1b8d2e16c6ced27dc0802b4fc12a3f1736e8
    new: 55415ebe78eb281bebb2e680a00390651e454e56
    log: revlist-cd2f1b8d2e16-55415ebe78eb.txt
  - ref: refs/heads/queue/5.4
    old: 5df01486a69eb31f019f596bc0f08cefc8086a41
    new: 902adeadf9241ddf16cf8ff6377c8f42084e96a9
    log: revlist-5df01486a69e-902adeadf924.txt

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08824b8d5d15-fb15313d336c.txt

4a96961efdb965c577a5fc88eb8731dbabc3930d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
627ddb5dec65f4f6128609eab9b04cfe5e695767 tweewide: Fix most Shebang lines
dc2977b7dccfc5e4266ba3167d335c6d6756ca3f scripts: switch explicitly to Python 3
d56b7b32a8c61bbf8578331c0feed391808de878 usb: dwc3: gadget: Enable suspend events
9ca93d84c086b28855fbbc9a939db46015a0ab4a netfilter: x_tables: Use correct memory barriers.
e8c0d9408d67e395090e5a2a5b9abe5bf3a92066 NFC: nci: fix memory leak in nci_allocate_device
ade5618e17947fddac4f6667442022cc1ec4bc23 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
45dd6849cd344d9eb7e51e74c054cffba44dc780 iommu/vt-d: Fix sysfs leak in alloc_iommu()
f4e59ce8516105c85cf05a5496d7d99654d7e3f0 perf intel-pt: Fix sample instruction bytes
c119c774edac5b18e1d084c408debdb8635aaa9b perf intel-pt: Fix transaction abort handling
a1a8cf63c44dcb5a338fdb53d668bad480f60f82 proc: Check /proc/$pid/attr/ writes against file opener
41f8e9d8d958f9fe7559200d2782d4926c23b93a net: hso: fix control-request directions
1f080ac41b12eedff9670dcb3570f11b5ff2eb0d mac80211: assure all fragments are encrypted
e76b3a370b03ab81384c5c251c09dd423bd746ff mac80211: prevent mixed key and fragment cache attacks
c020bf7cd258972f61a24b6fbc2686af15b1d162 cfg80211: mitigate A-MSDU aggregation attacks
642f57a829d38cfb778c050c9d013e83883e6136 mac80211: check defrag PN against current frame
94c7fed619090fb4602786f2f270dfd379afe55b ath10k: Validate first subframe of A-MSDU before processing the list
403549e4b8118ccc23f1c5112ab35cea70b04c3a dm snapshot: properly fix a crash when an origin has no snapshots
7df94e59340bb4598928d0bb1200bc56b820da7a kgdb: fix gcc-11 warnings harder
120ffdf1bff830c737aa99254aa8b6d2e1800c84 misc/uss720: fix memory leak in uss720_probe
65af0a5950775d3c6b887840df90174a4f280f05 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5b9399dd388fd3be070ee1b0db48ae0d59f80d83 mei: request autosuspend after sending rx flow control
44f9012ce2a24efd3ea5289c4bf6ae0353504ee2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c4556724bd43b9b886e947c0a4aa4c5baac461ac iio: adc: ad7793: Add missing error code in ad7793_setup()
fb15313d336cd87fe21e23fd8046d20ccf77e1b7 USB: trancevibrator: fix control-request direction

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f898cac6ed-f009e8abff0f.txt

9c1c445ed2075611f59fafd37a01b2d10c109105 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c7f0f5cc6ca7838101dda3c48bbe1d18c69fd451 usb: dwc3: gadget: Enable suspend events
943575f6ed74eb929658892c8756f48497e5ac40 NFC: nci: fix memory leak in nci_allocate_device
cb1b508f6d965d01be7fd02c922d47367027145f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9dea73dbf75cab2c94d9ff18f3fe4ef0956dfc8a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a2db3ce1b492e0347a8a194a96d820d992da16e4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
023fdbee2c53af5646d37bf4595c6be4fc266611 perf intel-pt: Fix sample instruction bytes
b3a6147d896416f7c1c4b5cc737600532e5a8f85 perf intel-pt: Fix transaction abort handling
60cb044d2f3a3c4055600af6e39213da8f3c8066 proc: Check /proc/$pid/attr/ writes against file opener
f66ba3c2a37b617d0782b12f775b7a1b83b1fb09 net: hso: fix control-request directions
8ddb5a78babc09fb81788a8a5137e78eaa8e54e4 mac80211: assure all fragments are encrypted
35ae9f434d52aa1f874d2d21375a8f9789ae3c10 mac80211: prevent mixed key and fragment cache attacks
c6608da10e7d74d3e98a0996f932571bbd9b2749 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5a36f66995885fc6af185b385f0ad4bf892b5862 cfg80211: mitigate A-MSDU aggregation attacks
2d579b5d6dcf4caaf592fc101abbfc3698a71127 mac80211: drop A-MSDUs on old ciphers
11b7b1ea6676b475abdf68aaf5e7b74e27b07e00 mac80211: add fragment cache to sta_info
76a55cd38d76ab4a4410235c06e5352a96dc1ecc mac80211: check defrag PN against current frame
b7611823301216e8723e81a3f5561e3d760c6936 mac80211: prevent attacks on TKIP/WEP as well
ac68e5ace27eb43eb91bf0e65d3af64f4d6d3877 mac80211: do not accept/forward invalid EAPOL frames
3212c2ec5e77e8e265a47cd4b24433b26ed7344e mac80211: extend protection against mixed key and fragment cache attacks
9fc08f22ec350a3c99be8ce177260d51795386b9 ath10k: Validate first subframe of A-MSDU before processing the list
87135829150761d992898c5e418825994d6f9335 dm snapshot: properly fix a crash when an origin has no snapshots
7a3e84b53d5b4ee7b02e39c94b4d14543b74eb25 kgdb: fix gcc-11 warnings harder
b4c59f912b8e0c5cf9f2088f22669a1a754f0426 misc/uss720: fix memory leak in uss720_probe
5750828974971600f6229881b1cb96755696422e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
66cb412f79d61979f5ed7e39376043ae427b0cb7 mei: request autosuspend after sending rx flow control
f2c5884fc37297299fa6535c32773a874a5f0c8e staging: iio: cdc: ad7746: avoid overwrite of num_channels
cb24b811b5873b924a3a3d33f02a4e27f81c2b82 iio: adc: ad7793: Add missing error code in ad7793_setup()
f009e8abff0f98de718ae137bdcf8636f4673773 USB: trancevibrator: fix control-request direction

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3468772519d7-f92af1f72226.txt

59b495633afaabca7720af90a7d93e1902c31a41 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b17b8c4f71deb5d10a148014d92dbbb368faff90 netfilter: x_tables: Use correct memory barriers.
669301f58e48c46f4b9dd53eeaf375838f450d7b NFC: nci: fix memory leak in nci_allocate_device
786c5aa1952c3f8b851d485edef890e2311dbda3 proc: Check /proc/$pid/attr/ writes against file opener
3f044f392592cc6ac5d2c05e387218331198e909 net: hso: fix control-request directions
5a164155e6140850d35ec6907f2f856032497b26 mac80211: assure all fragments are encrypted
296b9d3461f89638cba2c5ca94b95549f290f23e mac80211: prevent mixed key and fragment cache attacks
9cad1db3a0e38b4621c0dd7429e7c01b90111a6d dm snapshot: properly fix a crash when an origin has no snapshots
25e94e6bdf3c78b971a8187dbe846a39679c6a6e kgdb: fix gcc-11 warnings harder
8f8ae38c4912c7dea535dca02182a389c0f4b196 misc/uss720: fix memory leak in uss720_probe
6497e08234f67e4cba811eb23b21b5cdfb3c63c8 mei: request autosuspend after sending rx flow control
c2a04da89562999cad2d2845edb5b00133a17cf6 staging: iio: cdc: ad7746: avoid overwrite of num_channels
28d6f8e57ed1ce90925686391a03d8bd9b128d82 iio: adc: ad7793: Add missing error code in ad7793_setup()
0f96512991d555560810ea3ede95d768a004355e USB: trancevibrator: fix control-request direction
b97e41bab7c45766854f8e28416acea5a342c5e4 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e022ad4fd3fcefb3a95e51288258b483a6031dbc USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
456087cec919a45c41e3547afd38ad0333aae834 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f92af1f72226e29b5e41846ac24b8e49a9f7f4bb USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407956862e45-27a30301fa87.txt

eefbf0fd7722bfa67ff04ccc08db8f87581525e1 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c87deb301e48170404780686a7080af056655e5a tweewide: Fix most Shebang lines
f941e1b7daed962b85e09043f0caf15e5c42b1b9 scripts: switch explicitly to Python 3
027dcda062848f988ee67e25d4609f9be75261f1 netfilter: x_tables: Use correct memory barriers.
f08623e483b8c3fd61d741cb29621270c9a918d9 NFC: nci: fix memory leak in nci_allocate_device
fd10ab789c5096a34b5e45e3d96163a3daabe6e1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
73f68f7c850e3914ccf06f0d1ec2b1da1071f82a proc: Check /proc/$pid/attr/ writes against file opener
e8976df7b6213786318372bd9971fd09cf12d5d0 net: hso: fix control-request directions
f444355aa26c056400a9f37f5c7ceb7b97757832 mac80211: assure all fragments are encrypted
597bc8f45e9dc67c10f4aa6f30f8a793cae1c51a mac80211: prevent mixed key and fragment cache attacks
594129503df46bf8e97b976b63a7a051a58a0c67 cfg80211: mitigate A-MSDU aggregation attacks
37b2cfec79713d9172ca6c8df02448c4865059b1 mac80211: check defrag PN against current frame
75d63b151f9dc17a962ab36436652a6de60d319c ath10k: Validate first subframe of A-MSDU before processing the list
d3ff65e63b252307353a4e9fbc019647bff44bd8 dm snapshot: properly fix a crash when an origin has no snapshots
ec87d8b6e471a60726a74ec8c08b8b0a4d0a64c2 kgdb: fix gcc-11 warnings harder
63746e6be0585227c699f55ad99a36b6c67566ee misc/uss720: fix memory leak in uss720_probe
a69f9bd159a239987ad2e23540a72a38d5a5f1e2 mei: request autosuspend after sending rx flow control
72759d0ce81909e5e5030103e2fb9324c41d3732 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4ba8e12157f6a5f8bc834af0246a91955374670d iio: adc: ad7793: Add missing error code in ad7793_setup()
2dcacd6c30bcdd431c70952c02e0042613d900cd USB: trancevibrator: fix control-request direction
87b461b2a05aafa54f4fb1bdaa3fcd5687115f38 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2bdcb8b1ba79174604ad04550926638dc4ff4d03 USB: serial: ti_usb_3410_5052: add startech.com device id
28e2611fd8e9abdab60007d3de037dfc416b205e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e7054643339963b112312ef9b1e2fb3e9a4efe3b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
27a30301fa87f67bb470a7897eaa25a768443fbf USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb75d29acf9-1efcb9860c63.txt

5e4c34cc7df30ea9055ac02d47eac3d125600c64 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
39a484c476460e1f0ed3b468031699bf172d8a38 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
65e836cafa61bef08d9490fbe2f8e826bc738d4f ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
dcfbb7d437250d9fff639f96da21c0437f92775f ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
346c96ba7f074c7552818ef6b55c84ce58d4008d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
2b1857f9db52c80cd62202b36527a46b6e5b6796 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
6b362c6841a429518ade68aea605606d1cf73d6e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
ad1ad527e976beda7916dc3ea5e0bc3864ad800c ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0f9a89df4a92ad19e9204c089b059754fa9f27d5 ALSA: usb-audio: scarlett2: Improve driver startup messages
6fab691293a50df26672d226d1e785e91994ee15 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a8c85ef21ede5ff52475838e9776401d928f5445 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
99c52db7dbf487d26d04517a80278e015362b359 iommu/vt-d: Fix sysfs leak in alloc_iommu()
e53596b5f4cac36b0d394c7103399197a3086295 perf intel-pt: Fix sample instruction bytes
1f841d44dc9d69642f2b0779869c260b0b402d1b perf intel-pt: Fix transaction abort handling
530d3102be68df3e90017878c36ef7e8988b07d5 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
7c340c0eeda64a53bbf47ddccd9b76527e9e9e96 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
bea0a174a1d0fb85d2ce612787f63da285c39fd5 perf scripts python: exported-sql-viewer.py: Fix warning display
6546853687312d7f98f74e12de6f0b492cec3c91 proc: Check /proc/$pid/attr/ writes against file opener
49214adca9c25d97cc60fbff7051878ad002de1b net: hso: fix control-request directions
1f39a486440451c51b4f44fa7d7bb849e38d557a net/sched: fq_pie: re-factor fix for fq_pie endless loop
273f27add119350936f9a62e642b1d48f188315d net/sched: fq_pie: fix OOB access in the traffic path
fc985376c53be75b0330dd71131ba12f01c15645 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
20e1552da48a9fe317d2240ca838eda6f8950304 mac80211: assure all fragments are encrypted
7d1c6fab2380f8588413bd4c01a3bd2d633b4c05 mac80211: prevent mixed key and fragment cache attacks
e103baa211e31193a281be2a9a085a08d78061d2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
faddc4405b0ccfed06018d8f8ab8d1304ecea34a cfg80211: mitigate A-MSDU aggregation attacks
c6102d7015ddc047bcf9cbf66d200585ccd8f018 mac80211: drop A-MSDUs on old ciphers
9d7ea38de768acb97e87e584646b04357abb5a49 mac80211: add fragment cache to sta_info
56032be94daf8a8dbdc04bf2df728ba534b15962 mac80211: check defrag PN against current frame
0e463bb47f7f617bd1c4aafb2f14ae5ae68b2d1f mac80211: prevent attacks on TKIP/WEP as well
e8a3ecdef3fc5ea98d3466a5c5a2b50dd801a836 mac80211: do not accept/forward invalid EAPOL frames
f3c1ee56f3192e41e4f3a824685ca0c9ed0dcc52 mac80211: extend protection against mixed key and fragment cache attacks
c7bfcfa2140b5be503b4d92b969e6b51d0a01530 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6ceadb2b31667f70cc59b6ef54e81180f004e6d5 ath10k: drop fragments with multicast DA for PCIe
b6805157842267dbe2893a4b56c18cb9ce844806 ath10k: drop fragments with multicast DA for SDIO
d24cd9bd36a1ca3fce11a033d01192315f34793d ath10k: drop MPDU which has discard flag set by firmware for SDIO
47c34b425b8b22d24e79a551f1b3a90581f39cf3 ath10k: Fix TKIP Michael MIC verification for PCIe
dc0202bcd2d9143d89a73691eab400cf9da1b361 ath10k: Validate first subframe of A-MSDU before processing the list
c07d0e981cda3450c92ecb4ae6f9e40ba6cc00fb ath11k: Clear the fragment cache during key install
23c4e9fa950d69d58ac8cdbc08030731ba6b0d7e dm snapshot: properly fix a crash when an origin has no snapshots
09e970308dca3f3a3ba066184f188f2a8b6b3f57 drm/amd/pm: correct MGpuFanBoost setting
8bc8e9507d2de653179471cee122f0cf2ad1d37f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
e6e198aa49af978b5465873ace30d3324b384c43 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
89b61f339d7c4bb074b044da161828a848687ccd drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
7b220e6c34bf74f0d1b5cd82024b1814fb5bbd71 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d95e7bc897e4c9599cedaa2e10610a4593588abc drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e7fa9135d8c0086f5bc255ff2984b48ab93df617 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d3570eb4eddae2a76e31132d168237c41fcd578a selftests/gpio: Move include of lib.mk up
ad6ca3d4c67458a5833c1fcb63774e03bc029dce selftests/gpio: Fix build when source tree is read only
3baae0f388a95e3d60b375787d6e247f75b603a7 kgdb: fix gcc-11 warnings harder
42ac8aa6b13e456b046fcf829d1bb7948fd9c071 Documentation: seccomp: Fix user notification documentation
e86e7afca53196bd0b361a822f4403e5b1d56c42 seccomp: Refactor notification handler to prepare for new semantics
4568951b570f2cb9340d40deb6a8806d3d63d609 serial: core: fix suspicious security_locked_down() call
b9868da263b710b9374c536449ee78fc615fdb3d misc/uss720: fix memory leak in uss720_probe
0f60a68a5db850953ffec098723e41e027fed8a9 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
26992c6c3a096f1461b827bb18b56e848ed6d79e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
54ce3486a931b658edfc6313dd9e8c8d8457e5c9 KVM: X86: Fix vCPU preempted state from guest's point of view
8c63f49b65d0237d2ef6890280bbcf95b3e35b85 KVM: arm64: Prevent mixed-width VM creation
d01b6ebfb1e34b36e4325913f8153cb456bd4f4e mei: request autosuspend after sending rx flow control
d19be8caa6de6b1565d9c823b15ee70ab7ec6a07 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b64592e62c3635a40a162bf5c20ea2bbba7bab6a iio: gyro: fxas21002c: balance runtime power in error path
d173f00b76daca7b8a74a8bc4692b05706f3f948 iio: dac: ad5770r: Put fwnode in error case during ->probe()
2d03df04d01149d218ac10d65f818d6f3c666009 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
405bf80a4acb966c14f6ca9aff5a6e26db7526a1 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d31924be9a955fc8a6576690ef61262405d37c07 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
c5573060c9cfae982e0e1e574892d40889e60a39 iio: adc: ad7923: Fix undersized rx buffer.
dfda1373d3d9601dbda5d86de79fd9632a734200 iio: adc: ad7793: Add missing error code in ad7793_setup()
67d14586ad3ad36f8d6bc72f346845a296d909c3 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e50c47ba09b11eba058065b8223360bb26b159c5 iio: adc: ad7192: handle regulator voltage error first
4675c39ac47b6e5cf060523be7b8a8c4aa0a31fd serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
958f33b03f1bb5e4657f95da32f61b8a4432cd84 serial: 8250_dw: Add device HID for new AMD UART controller
49b16efcf87032bd486d6c0a72e78f85ca4ef1da serial: 8250_pci: Add support for new HPE serial device
f3e031acffc1d16d4419f85776ef0c90b46d06c4 serial: 8250_pci: handle FL_NOIRQ board flag
59a9007fa0673c4f0ff43760e5963c6d155bd202 USB: trancevibrator: fix control-request direction
1efcb9860c63a616f8cfe5e0ae6feb42859c0245 Revert "irqbypass: do not start cons/prod when failed connect"

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2f1b8d2e16-55415ebe78eb.txt

48e023010110fc50ef51a811b8844e9f826e8012 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
aff8b4d1ac94ce969c8b4256430816db28f46c12 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ede8af0dcfb31f3df85d1cdeea553e099643a553 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
fc80f0ba90a1c9020107bfa496823a3495e00fea ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d6e46008ef7da2646a28c9d32bc6c9e58ccca22d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
007e84b7748f3db5953e76ae821465d052370708 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
f03bb39fdab7ee294d068afec5b87bff60b26b46 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b446aaf1e673e3716650164ad49c2b8ff2d2bc47 ALSA: usb-audio: fix control-request direction
0a9aad778e84307436d8f4bc080f61fc99b45191 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
424f38d4ee971f85efed1c344cde719e1cb2bc9d ALSA: usb-audio: scarlett2: Improve driver startup messages
bd7a13d18582abc892e74232f1e796ebfe10af56 cifs: fix string declarations and assignments in tracepoints
c191721346138b4b3517661c387273f5b9a05487 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a228cc029212ef6c2597fa95e4809f4178f415f1 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
bc2394c788c3206e8df0fb9416a3a088975e04f6 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
eeb38e6e77adb93dc7a06d7a2a3fe3ddd906e36c mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
756a062ebed9927918ba5c0850335556507a1469 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
e754f6bab9ce34c7e991bbf1ea8c0445d2a5e6ad mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
d18c37ed10458f34f3191da621e0681eca3a5909 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
52015a748ff55569b55c38e9dfa0b28543a9e117 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
57bbcf9a21cbf31be57fcd1499e0ac65df6dbf60 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
22d450d74b398d278f2910b156cffdff50de374d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a284c6cd184ce3b7eea99587ba9b5e75eaa9328b scsi: target: core: Avoid smp_processor_id() in preemptible code
7140afd64647a30184da32630e8f67a7bc0d4b5b iommu/vt-d: Fix sysfs leak in alloc_iommu()
bf5d0c231588e6944d0fd99e620998f5e7eddf05 s390/dasd: add missing discipline function
d6fded1777b8b3e4bd5b92989d3f57570e2c37c6 perf intel-pt: Fix sample instruction bytes
0524ef95bd8f461b7cecd41f68bd5724c0980397 perf intel-pt: Fix transaction abort handling
fbfb25df9a8d86fd0419d4103f4ab2177fc80a2f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
9d4b2c6277962502ab0751ab064cf31a6a39e6e1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
deeb6741e07baa9b20e12d697f16cc817eb9fe0d perf scripts python: exported-sql-viewer.py: Fix warning display
01e71c9d71fa67e8a8223ca4fdc514d8a70dabe6 proc: Check /proc/$pid/attr/ writes against file opener
14c319dacc542f5f498162d6bd3f56a542368fd6 net: hso: fix control-request directions
d69e6b5b80c551bd1fc729b2e4322d762f832cb7 net/sched: fq_pie: re-factor fix for fq_pie endless loop
2812779a65a723f69112d863a327bbce9ea6122a net/sched: fq_pie: fix OOB access in the traffic path
c47c33f5d75bbc9f4f914c8ea906a502aea1ffd9 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
15cb40b6c57a976758688a8310ed21a170c797c8 mac80211: assure all fragments are encrypted
610e7f30f2d1526acbfa8f12a899f79beb97333c mac80211: prevent mixed key and fragment cache attacks
9b212ceffefd29779c1ab7a8def67fb3ecb1afc7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2fc6ccde645380536a092f45c88eefe214f8895b cfg80211: mitigate A-MSDU aggregation attacks
25caa00e3c28503061137ce186c1e4fd22ddb1f7 mac80211: drop A-MSDUs on old ciphers
860b32e72bfb22db7574944d78445599134e5b29 mac80211: add fragment cache to sta_info
22444a7e6a66263ddf78e2c7cf1a34b04b9392d5 mac80211: check defrag PN against current frame
967404138a5295ca3208d068d151ed907f642fe1 mac80211: prevent attacks on TKIP/WEP as well
7da0f85230787933ee52b70bc28bd60ffa22df6b mac80211: do not accept/forward invalid EAPOL frames
84459d2220f10b319337d759b4b300fe2d366ff8 mac80211: extend protection against mixed key and fragment cache attacks
c3b959125e7ee0dc2605e6f676a3a8eb76e7872d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
373d675e8b1e5c597e51ca35f740874903161481 ath10k: drop fragments with multicast DA for PCIe
e427da1575c4046a446de681e668aa8b6bfd5061 ath10k: drop fragments with multicast DA for SDIO
eb2ae7c3abf2b352e832f0aba1686e5266187b37 ath10k: drop MPDU which has discard flag set by firmware for SDIO
9b79b665e1bfbaa4a14d2a2d9e71f09866ec14c1 ath10k: Fix TKIP Michael MIC verification for PCIe
5320823cb889f914dad7adbde1e65cff41f357cf ath10k: Validate first subframe of A-MSDU before processing the list
9330e059a382f12f230e026904a815fbfba64b57 ath11k: Clear the fragment cache during key install
c213456f3681a7caa1a44f098df893cd98d24f5a dm snapshot: properly fix a crash when an origin has no snapshots
2a5a1d2e5fb53e60cb5b07962a42a4fb2103de09 md/raid5: remove an incorrect assert in in_chunk_boundary
25745c76937e3ba640f49d62d2f200f1d7dcdef6 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
84853c3a9b9dae2072cd14ce901dffb866f864e4 drm/amd/pm: correct MGpuFanBoost setting
94fbc2e44437ec772f0b06ae919df02ee3bbe254 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
de5cd357de290fb306026c480da19e51cc46cafc drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1b908404677d5bc275fb861e8e082a589eca592b drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
b17c0ef497228b274b1ecba04b2906eeb16de94e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
9509a6d858cb0443c68c332ab7474a2eb0987c1a drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
95bbc075576974deec8ed4a7e04b2a2204a41532 kgdb: fix gcc-11 warnings harder
711a7efb1063a05ae3027b9fa95da60b7e84dcd7 Documentation: seccomp: Fix user notification documentation
7f54baa6965d4704c364fabab055d8adb6bf316e riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
e0074452093a624966efdc3d83db8374952813d4 seccomp: Refactor notification handler to prepare for new semantics
233d43459fa043038e6f4108243b4b111a754f51 debugfs: fix security_locked_down() call for SELinux
ccf678c686a0796b53165e0754aef117a5842779 serial: core: fix suspicious security_locked_down() call
eddf61e813c74c8f6f9e84d68c746c60b9a9d370 misc/uss720: fix memory leak in uss720_probe
16527fcbb69971cb005ed227843268759d1138de thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
8e2cf451d3765e1be7c6f70badfe645ae6e0f573 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
37e8c9c1940fd7f58ee85a0b50efdc936f1cd326 KVM: X86: Fix vCPU preempted state from guest's point of view
123fd09355bbcf6a44a9573217a27ba5096e9133 KVM: arm64: Move __adjust_pc out of line
a7fbb187ea8b8f273e4c8167a8aea1814b225720 KVM: arm64: Fix debug register indexing
17b1caaec5beedd1d3bab7587483a87b5c3a3169 KVM: arm64: Prevent mixed-width VM creation
0b2602bad95bfc67da9d7b517ab4f239007ccb21 KVM: arm64: Resolve all pending PC updates before immediate exit
496917a57c8d3273fed03a69aba64e6e69959ea4 mei: request autosuspend after sending rx flow control
42ab121b1085777ffdd4ef016128f627b213ae11 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9fdb832ce34a1038d08df54f19735c09ed6a6669 iio: gyro: fxas21002c: balance runtime power in error path
6bfe02c986941df4f1d3a980ba1d854388d1d298 iio: dac: ad5770r: Put fwnode in error case during ->probe()
7113665d42a3c610229a7abe75b83d775376d9ba iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
3e2a74f26bc5b88fe103cc83b53cbdcf79c426d9 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
cea4b648d9da5737a703de51e7c8ed6244306ff3 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
1bc6e9ac73849b97c66556361d600647fea0616c iio: adc: ad7923: Fix undersized rx buffer.
8557007663d62edcad896ad34a9c9dbb29dcce76 iio: adc: ad7793: Add missing error code in ad7793_setup()
6607f2981de51d14ee4b48a2a312ea3487b8e347 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
aae7e71cd32b59ef62e02ca5a1d9a770691d383a iio: adc: ad7192: handle regulator voltage error first
afe06bae9f6f1f828788ca4accf6fca9e286feba serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
dd324b7373d5075a5c0c25a009021d207a1fe8e4 serial: 8250_dw: Add device HID for new AMD UART controller
80c66246ff826dff48f143a9581e7760bffc0c3c serial: 8250_pci: Add support for new HPE serial device
2f6693e5ee676a103793f776739e2d933b586072 serial: 8250_pci: handle FL_NOIRQ board flag
785735b019b5031a09d37604eebde76a6bcf14c8 USB: trancevibrator: fix control-request direction
55415ebe78eb281bebb2e680a00390651e454e56 Revert "irqbypass: do not start cons/prod when failed connect"

--===============0991106794247733429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df01486a69e-902adeadf924.txt

da13abb29c5c97542933877b54786b34acd6acde ALSA: hda/realtek: Headphone volume is controlled by Front mixer
1c63ff6bdd01af801ec8df3ef2c087aa26ecd8ea ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
acdb129ee9fe2a03cd79895f3abcdaac3a891028 ALSA: usb-audio: scarlett2: Improve driver startup messages
3def2020d1df1f790166aac09048b8e5c0b9dd51 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
32ac415f5778ebc13be035adde03de609f55c1df NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
21a44b80f685da1370d3a409b64c031a70045a4d iommu/vt-d: Fix sysfs leak in alloc_iommu()
43d1910cb2bce6fedd98e5fc7764d8e49c6c2eee perf intel-pt: Fix sample instruction bytes
eb2d2ca7a3a82ca1b12ae9cb6736237c912799d7 perf intel-pt: Fix transaction abort handling
193ee90761ebc991f918447d5854eb0a4788d253 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
073151af29aa45a28caadb42bd6d4cd2e04832bd perf scripts python: exported-sql-viewer.py: Fix Array TypeError
2c172716935a87c190ce384dea4a1a5f5b7f36cc perf scripts python: exported-sql-viewer.py: Fix warning display
42198850be14d04c50edfbc7cf36344b82a370b0 proc: Check /proc/$pid/attr/ writes against file opener
15af324bf9387a69169b4ba797339b182537e15e net: hso: fix control-request directions
5ba877cb4cdf9f1a5301acdec3b2acc90e72c88b mac80211: assure all fragments are encrypted
bfe3dc8fccef7004e7f16cfdf4d862f4a258d58e mac80211: prevent mixed key and fragment cache attacks
0c25b45b89f12361f961dfd4186b88ce99011ae2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
29ee87791a2464e7a7ef794fc94de094b0b4394b cfg80211: mitigate A-MSDU aggregation attacks
db822dbde73ade0132001d8ceeb9590312c57cb1 mac80211: drop A-MSDUs on old ciphers
4b96503dc25ea62c12efa80f83dfa3323fee11d0 mac80211: add fragment cache to sta_info
3aeaa497e75345e4e657ebf8d3d36938d3898aa7 mac80211: check defrag PN against current frame
808773f10f8ed9d9d74fc655f70c9559bc5b4c9b mac80211: prevent attacks on TKIP/WEP as well
ce6a19133f0b617435804040f6ebc6727cbde702 mac80211: do not accept/forward invalid EAPOL frames
49879157e58649ac5fe0622c5367f361df1cc897 mac80211: extend protection against mixed key and fragment cache attacks
e1ad677fd0749c683c6edc688ab41b2de8f5cfcb ath10k: add CCMP PN replay protection for fragmented frames for PCIe
79a14ee0d9d02c79bd30eb9a23a2b3736e25185a ath10k: drop fragments with multicast DA for PCIe
49573253f299b7c6ca71da0fd38d8fd16124afeb ath10k: drop fragments with multicast DA for SDIO
a6c033be253d9d80ea2cde93b49a158c2052c166 ath10k: drop MPDU which has discard flag set by firmware for SDIO
c27b6872d121d9bc8416539947b223d271e70b13 ath10k: Fix TKIP Michael MIC verification for PCIe
701e4f3fbb00130d5b475de8592a2c305b2eddc7 ath10k: Validate first subframe of A-MSDU before processing the list
e19f8a48db4af07614e2400f100d1d56c50a916d dm snapshot: properly fix a crash when an origin has no snapshots
bdb91ecc02d0bb6ed7b0649bdcc02e56e9e7cb10 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
d6aec26e85ac569bff3a50f8e44f17cfe605e122 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
6c3aabcf8d526b27a21992b50e446af5b32244ea drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c7dd9d907a9dd7be8149773446e07ac3494fbf95 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
cc19aa0c6ea7b0820b5614496dad17ea02205011 selftests/gpio: Move include of lib.mk up
a9b7cdc609bbef0bb0fd60bdb92a52f51dc0491e selftests/gpio: Fix build when source tree is read only
76a265d9eac99fe6c230d07f00258987ce1cdaa5 kgdb: fix gcc-11 warnings harder
678e26fd17de19f8602e854a579a96f6d4765b4e Documentation: seccomp: Fix user notification documentation
ec6ce675d9fe1ccb0b766a897674d654667003be serial: core: fix suspicious security_locked_down() call
58e9d3699361cd8545827dc8e5df2767696321bc misc/uss720: fix memory leak in uss720_probe
955e302e9895c34aa9ee33d6833ad2175e53cd59 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
68c10831187c3d2237d16b959fcdb59a48bc8df3 mei: request autosuspend after sending rx flow control
deaca7aea0760198f450b5fbaab4a3d5cde09c5a staging: iio: cdc: ad7746: avoid overwrite of num_channels
48792623727b0eb5e68b3f3b80cda52ba9da6b92 iio: gyro: fxas21002c: balance runtime power in error path
564e5837a804f52b6dcb83157097349e79b6634b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
eceaa89ee4df7b32981e7eff2860a90846710187 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
3778c9eaa72b66dc3aa91c97c9bcd9e8c814fc6e iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a2dfa8d2a50788e93887fe3b596afe8d46971046 iio: adc: ad7793: Add missing error code in ad7793_setup()
cd502127d0f840eaae13c12cd1c9154fe6a87e0e serial: 8250_pci: Add support for new HPE serial device
497ce43c30932be0d623c2760f20cb7ef3648ec6 serial: 8250_pci: handle FL_NOIRQ board flag
902adeadf9241ddf16cf8ff6377c8f42084e96a9 USB: trancevibrator: fix control-request direction

--===============0991106794247733429==--
