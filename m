Content-Type: multipart/mixed; boundary="===============1467897532961985462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:28:21 -0000
Message-Id: <162238490187.28016.5783049132908524755@gitolite.kernel.org>

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1253473fa842275b03b070d444adf4c6aaa63ce4
    new: de6f75d4d217f9ba76b8826072556f34827184e4
    log: revlist-1253473fa842-de6f75d4d217.txt
  - ref: refs/heads/queue/4.19
    old: abd97217cdb9cef6f6b5de78d2eff76ee48fff3f
    new: 5a742fe23235301ea2088567893788b5341f786a
    log: revlist-abd97217cdb9-5a742fe23235.txt
  - ref: refs/heads/queue/4.4
    old: 7dd64ae76654092b699c680959647e67395a1efe
    new: 55662b0a25832cdb7d310c381ff7de52526a227f
    log: revlist-7dd64ae76654-55662b0a2583.txt
  - ref: refs/heads/queue/4.9
    old: b8a7b86e2cbccfe7810b6b2937c7d93099a11bf2
    new: 22360cc177206576b3a9c8443f8b28e320f3c316
    log: revlist-b8a7b86e2cbc-22360cc17720.txt
  - ref: refs/heads/queue/5.10
    old: a704db978cebbfdf102fcaa113eaf25b5297badb
    new: 40edc790416067d9bfd77aea9a1a4baa6c355d52
    log: revlist-a704db978ceb-40edc7904160.txt
  - ref: refs/heads/queue/5.12
    old: 373e73a47e57e20b12bf18e78c453d7ed2f684b7
    new: 587e7f026864d202fd0a907006f8aee51facf169
    log: revlist-373e73a47e57-587e7f026864.txt
  - ref: refs/heads/queue/5.4
    old: a13399e72dd4b670f69d1ac229c632bc3802e26e
    new: c4c2124d60a5cdbc0b663d82d3c2dfdfec5e9536
    log: revlist-a13399e72dd4-c4c2124d60a5.txt

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1253473fa842-de6f75d4d217.txt

9f2fa41c39bd050d4739a4312cdb101875dc906c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
939d1ef11ea0aecb2a5efe0442855b7a790e824c tweewide: Fix most Shebang lines
f609ed383a8f288407cf8c0370efe580a8e4c91a scripts: switch explicitly to Python 3
d74f8f1e66d4b40f77e29c141fd45dae900274e8 usb: dwc3: gadget: Enable suspend events
a11779a5159e833b4aad22a5a3e6eff3369e8b16 netfilter: x_tables: Use correct memory barriers.
65b108cedcde324ca3773ba7e640fef63eeaedfb NFC: nci: fix memory leak in nci_allocate_device
93d1270ff17f7959d299c520ed44c7b281a12d2c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
86d965e3b590b92b5f93391dce5dfb9af0726854 iommu/vt-d: Fix sysfs leak in alloc_iommu()
26f0ce168968bcb14ce4e5f052378bb5ee6ddbbc perf intel-pt: Fix sample instruction bytes
4a05bcd7ae2af15d15bea6bc868b08c47ae9fa55 perf intel-pt: Fix transaction abort handling
7e4c399c999bf97906b1ed78c23f232746665ed0 proc: Check /proc/$pid/attr/ writes against file opener
b6a9a24c265fc8843815c5b408e33ace35bbc970 net: hso: fix control-request directions
ea8b1a16c1a56ad6ec26b5b718a710594c4f852c mac80211: assure all fragments are encrypted
f1c3eedf5eb73079b50a632cdad0106bfba6fa97 mac80211: prevent mixed key and fragment cache attacks
2955bcc7e1c30eb9a75fa97484600f11c4fe792d cfg80211: mitigate A-MSDU aggregation attacks
32736985c454ba0c10fe1454d00a8137864e92da mac80211: check defrag PN against current frame
317c25ebcca4795c833c17d2d8b3f89ca1522fdc ath10k: Validate first subframe of A-MSDU before processing the list
b0edfa99c44926581423724f916a23c964e2897f dm snapshot: properly fix a crash when an origin has no snapshots
04c9f5da86abe18edbfcbef74687f28a35d60fd7 kgdb: fix gcc-11 warnings harder
e6f35de027fec5f3674baf4f75c931a2b040e404 misc/uss720: fix memory leak in uss720_probe
ce291c1ef437eb6da90b5970c304176e35b336cd thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
be573c77a3ae15b9bc3b0cba7b3e45946cb09f4a mei: request autosuspend after sending rx flow control
21d20b1ef0497144676e7dc23e04daefb02d05b3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
0984bf868468d741121ebd8b1d941f5419b65b49 iio: adc: ad7793: Add missing error code in ad7793_setup()
fbd0a1e56307fab1d772d44a32195b7a61fcbf9b USB: trancevibrator: fix control-request direction
153f8472139b96865f0133e9b8e5ab53627567f1 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
5ec38b6414ee1011275c5bf45e777daad02a0e24 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
79b969ad994f6be08d8738090bd61f82c10968d8 USB: serial: ti_usb_3410_5052: add startech.com device id
9e278754cc1378f665ad548c97e53d5ccfed4128 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d76741884d580f82f1860cc74370fc8400454869 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
57936df1f9139a366098a8f862010fbf22ec417e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d0625afb25e95e4ca2f574d69737759ce8ca773d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
de6f75d4d217f9ba76b8826072556f34827184e4 net: usb: fix memory leak in smsc75xx_bind

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd97217cdb9-5a742fe23235.txt

99d0b229b074f66ebe6ea0e6170efb23643976fa mm, vmstat: drop zone->lock in /proc/pagetypeinfo
844283a47f88b2188b40913a98e431dcb6413d04 usb: dwc3: gadget: Enable suspend events
98fafdc5652528ddb81fbfa8e1bb4d408047932f NFC: nci: fix memory leak in nci_allocate_device
fb55cdd6e4e6f755599d3ea5394153d7c85d6476 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
12ea89ccfd8c9bd156d0901edc5dcae6dbc5b17b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
be62ba2db972f36b0ad283d98ead2942b69aa9db iommu/vt-d: Fix sysfs leak in alloc_iommu()
a2bb9c748454d853010835ab673a37db2e76c6ca perf intel-pt: Fix sample instruction bytes
f6f52973ed351799bda85f7358016c722c6cd107 perf intel-pt: Fix transaction abort handling
e6fe75dd512b034dcf161383d0f0231f4f1776ca proc: Check /proc/$pid/attr/ writes against file opener
8a31157ba9ee9b9f450e160bf8d1f0b500dc93c4 net: hso: fix control-request directions
1ad9e5a529b797c6b1ef7b1a5cca68308f6777ec mac80211: assure all fragments are encrypted
c2bc2be5482bc11aa1f2eb56a7956adc55cff55e mac80211: prevent mixed key and fragment cache attacks
32c293268ff948fdc38b65b262307d1ff88521cd mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6e7c989073c0692f4b2fe468b69723aa875c9dc2 cfg80211: mitigate A-MSDU aggregation attacks
66d4723940e90a1d79b0823ccbca5b1710eaad81 mac80211: drop A-MSDUs on old ciphers
d0f535ac36dfecf80236b76dc6e5d45462bb521a mac80211: add fragment cache to sta_info
70306c07708065a5a2abdd51fb1a4dc4e7f775e1 mac80211: check defrag PN against current frame
7787fa3cdcf3fbdac3b73e9ccc72fb7cab8cc8fd mac80211: prevent attacks on TKIP/WEP as well
19ea8e0e9e712b128d934b618b1d36c1c69b76f2 mac80211: do not accept/forward invalid EAPOL frames
b60f7237b885815e2d6f8911b5b9ada01f1df08b mac80211: extend protection against mixed key and fragment cache attacks
a0c17171873808b99e70058593a0129957662195 ath10k: Validate first subframe of A-MSDU before processing the list
9606c1cd29c8ce4571dc57dead179e5cd32696a6 dm snapshot: properly fix a crash when an origin has no snapshots
7ca80c0851b85342af8256c555222557e386d6db kgdb: fix gcc-11 warnings harder
2b16629c996c30ef975bee8313e616a1406c8a44 misc/uss720: fix memory leak in uss720_probe
fde266c17ef57aead08014c37cba82d1855b6813 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fca8d45ed25050e6aaf2d7b9066a6198d7fee6f1 mei: request autosuspend after sending rx flow control
4d91eb32605b89c6e0687afe8d8167caf1ac9eb8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
da8b6f8e529865b118b7ad5ef54bda14c9538406 iio: adc: ad7793: Add missing error code in ad7793_setup()
1215bc2681cdc53b38f25a2a799a4c6c65045b0e USB: trancevibrator: fix control-request direction
ef8433c809ba6f5447c9738189fc211da6e13a56 USB: usbfs: Don't WARN about excessively large memory allocations
282b0f05ad2f0f391d7ae5927b3adcc4ff09bb43 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b6052ba03c425290e59b50a98b12f988972b5191 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c510caea7037f7361836fc78fc227383076da10d USB: serial: ti_usb_3410_5052: add startech.com device id
81b91aad749e9fb9754d16adf71c7dfda59d7689 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
60e29b58331d9ebe308162e73d4e370cda88e934 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6e3b9019b7d93da1e6a129f5405156e828163e46 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c8894daa7a8acc694583fc2b5179e7bfba05d63a usb: dwc3: gadget: Properly track pending and queued SG
b4988e4a542cb8768011997bc237a64cf9009014 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
aef7e75372eb5d66d6621999cda38196ece9436d net: usb: fix memory leak in smsc75xx_bind
88f629a1d2c4258ef889b47d6c373e52d992bd3e bpf: fix up selftests after backports were fixed
2a0f1eb87dc7ee2498b82680319494cf16699fe7 bpf, selftests: Fix up some test_verifier cases for unprivileged
260a648ff1e369679e8f0f961b4edf89673b73c3 selftests/bpf: Test narrow loads with off > 0 in test_verifier
1238a16560fcd17979621fa0525e52fab57013fc selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
95ba7d1288e3519c71da68059d7df19871953bde bpf: extend is_branch_taken to registers
d9d0ba0dd228d7f16474166477331c7d3e797e16 bpf: Test_verifier, bpf_get_stack return value add <0
c3b38b018271a0c3f15ca8a0fe7f676a18824817 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
831354a2f156c16ad8dcff34f1d585f024722856 bpf: Move off_reg into sanitize_ptr_alu
d4d9dcd19f74d5a08196814f2efc704d2ec18423 bpf: Ensure off_reg has no mixed signed bounds for all types
9aaa8d0ea9e21019fc945db5001b424f823fa9fe bpf: Rework ptr_limit into alu_limit and add common error path
8e2aeeed495483d0511d7438c1e9111a42320b05 bpf: Improve verifier error messages for users
d790dc37e4ad7c7dc212b732231267538e01a2f9 bpf: Refactor and streamline bounds check into helper
8481802f1d71ac399b64b401fa84f426896a4bf6 bpf: Move sanitize_val_alu out of op switch
6df0740af5770781303e52ab5c34a401971c94db bpf: Tighten speculative pointer arithmetic mask
d866903b202d58ed7da44a052515747dd8a82959 bpf: Update selftests to reflect new error states
40e07021961092431348877f9ce93661a7222f4e bpf: Fix leakage of uninitialized bpf stack under speculation
99ec65e528cb89679fc3adab125229f7ff6fbf2d bpf: Wrap aux data inside bpf_sanitize_info container
e540b1189cde284857a3e1b6134170be625eff23 bpf: Fix mask direction swap upon off reg sign change
4007c2ce10e403eaa1d35f517ed1e933946a605b bpf: No need to simulate speculative domain for immediates
5fd37997eb0356e108dfcd86bcdadaca35eafee5 spi: gpio: Don't leak SPI master in probe error path
e67f74ac2a1395ad753f06bf06301bf443bf24c5 spi: mt7621: Disable clock in probe error path
5a742fe23235301ea2088567893788b5341f786a spi: mt7621: Don't leak SPI master in probe error path

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd64ae76654-55662b0a2583.txt

ae20a78f416e37936f615b3471d920184bd5b353 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
95280a2647c795b88687505b7daa155bc506dcc4 netfilter: x_tables: Use correct memory barriers.
22c5724a06293c3a9646d4a1a95afb716b2fb74e NFC: nci: fix memory leak in nci_allocate_device
9f076668edd6876ec384845f7d53f37121fe912f proc: Check /proc/$pid/attr/ writes against file opener
32ce9bc6e9a6047042bc25c642784c286fdebb61 net: hso: fix control-request directions
e63fbf64004793603242c2fec3e071edb64172cf mac80211: assure all fragments are encrypted
95d9fff2847cd60524af0af8058c049749b6f3e3 mac80211: prevent mixed key and fragment cache attacks
41096c805e76e9b1fb4e5f1325120487eacd898c dm snapshot: properly fix a crash when an origin has no snapshots
ef94338cd38ae88149f65f8b67aeb05ea0d8dfbf kgdb: fix gcc-11 warnings harder
eeb3cf1c3b069faf433b9ce28382aaf854a166fc misc/uss720: fix memory leak in uss720_probe
2dec5e3efcb702869a38f21b86ac2867e77702b2 mei: request autosuspend after sending rx flow control
fa0a4ec25ddb81dbfb07f63c45f4e0e773b230d3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d90698120d29fdf533ac26c9a4a5dfded12ee5ce iio: adc: ad7793: Add missing error code in ad7793_setup()
c3b2b6cc1e37ecf70d6fadec16623bc227d737f1 USB: trancevibrator: fix control-request direction
e55fd0b98b84f653335a8ca7bf43aeb76d96740a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ee6c716d098d93ab2352c6ad7abbd6235b91acb4 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
962c7d2169835a38d1e9c2298cc37152fa328e25 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eee26cdc441ddde63f413a2019606fba29abcd98 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
33b3fb16e9c6c5dc09ce4a4d279e7bb1ca6f3aed net: usb: fix memory leak in smsc75xx_bind
ef95265f49cdefd163518aad2d16d589e728e6fe spi: Fix use-after-free with devm_spi_alloc_*
96abc7c3ad668fc2add2771c9e833f41e3737adb spi: spi-sh: Fix use-after-free on unbind
da81483c416ce3c5a6e697345b47d5470f4660c6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3039126c0c805f9fbbe3dded4dea00b0ff036041 NFS: fix an incorrect limit in filelayout_decode_layout()
92dbc76fbea935aef8e728c48cc9659f27f0b9fd NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5cdf337d4f49d648454c51bf1890e4c6640a7c02 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
35319e48f939d63c15b4c1564f378de96e951274 net/mlx4: Fix EEPROM dump support
b78b381c39fe8af99f805271a93dcfa2534d6af6 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
55662b0a25832cdb7d310c381ff7de52526a227f tipc: skb_linearize the head skb when reassembling msgs

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a7b86e2cbc-22360cc17720.txt

476fc0721c618be6cc4eac23acdd2597712aa6b2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
dbf661145c174161acb6970b8ce8eca21295bf87 tweewide: Fix most Shebang lines
446a7a3570cc23600ffcb09d8b7c5f95c2de5ca7 scripts: switch explicitly to Python 3
10c74e23bab560dabef235b35a4cada11be0be0a netfilter: x_tables: Use correct memory barriers.
361f3b446a7ee68a1e8a238feb4e848536950e9f NFC: nci: fix memory leak in nci_allocate_device
4efc4a4d6cdf7c9eae6b36401cea60fefa254ecd NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
adeb4f9a349210f3aab995b57e13d4c5585c8887 proc: Check /proc/$pid/attr/ writes against file opener
c4ad075f7059ef916c02a58b7ce544764cae700c net: hso: fix control-request directions
2d2288e9aee4ae317e6b5eaf5c4e56d3476b5d7d mac80211: assure all fragments are encrypted
bd2d2bad3af92d8a5b3e20e60c04de77aeff1d14 mac80211: prevent mixed key and fragment cache attacks
731a98aad3bda1fd786e758c9b1eb671ae9fa0d5 cfg80211: mitigate A-MSDU aggregation attacks
13428e45b363d57a03e663816028c27ddaa4eceb mac80211: check defrag PN against current frame
e03fb3f31a0c07f04032a2abfbf10e8a61eba1e7 ath10k: Validate first subframe of A-MSDU before processing the list
f6802fb34e768d9499a7bc9e7e99734cd4b5219b dm snapshot: properly fix a crash when an origin has no snapshots
7de561c56cba8a56b1b99ad56bea60d97d931187 kgdb: fix gcc-11 warnings harder
dd3c3692bf22e272fd6f061ac392df86e4e094cf misc/uss720: fix memory leak in uss720_probe
299300b23a1edb69e8aa220d4d663fa2a35fc6bd mei: request autosuspend after sending rx flow control
11f6a78317b024bdd25e08390b9e4bb0b0db9202 staging: iio: cdc: ad7746: avoid overwrite of num_channels
61f87bac8cfcd1a861121c21fdc3fd006c536da2 iio: adc: ad7793: Add missing error code in ad7793_setup()
a3c854a9319bee5987df07d81a2dc8dd6742fc0d USB: trancevibrator: fix control-request direction
94099e5479322597a9c54571181bfab23903f6e0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
71a9ae321ae3c1291cb1dc75edb3d31b96d5e74b USB: serial: ti_usb_3410_5052: add startech.com device id
f8723af99496ed9fba64c419f63eca6937c155ec USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
0abf96fea090335bd60e9a8ac4478390a9ef0a19 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a4606266772f710e0793c4a6c3177ce740fc9d41 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6ea0b2980865f46e0ff976c9d24fcf98e77975de net: usb: fix memory leak in smsc75xx_bind
22360cc177206576b3a9c8443f8b28e320f3c316 spi: Fix use-after-free with devm_spi_alloc_*

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a704db978ceb-40edc7904160.txt

e904bdaa887f2ee8f9fe7473d22dce7bbb0868fb ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
26eabaef581cedd1e3b6a60a22cd726072c2e0c0 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
bc786208dc76754c851c4b99bb7f6a3425bd4cef ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
37d43a17d2b71e53c2d9450899148f4839eb924e ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
87e5ae0b952dbcc1fd63e20476c9c115daded79f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
5cf1bd7c469ab56ab1794fdd107966ed373a402a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
72a4a792947c1aafa13eeaa29abafdd1bebc43b7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
ad56c7d54141f2ec78c8b6f7be307cba5cc0acf1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
06ace14f15d9bb1b77581b9d73c80e974cf7d4ba ALSA: usb-audio: scarlett2: Improve driver startup messages
2ae82a3c11aef27b60af766a00f9001b123c913b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6d5647fc6fdbec9d69040474c219d1bc3faf0c07 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
77fa82e1941ebb4e872c30b57d8214f955222b03 iommu/vt-d: Fix sysfs leak in alloc_iommu()
485f1fb3eb9360c4a8687205076322e50a752203 perf intel-pt: Fix sample instruction bytes
f99ebc22144edfa53d6309aff58c553c7f145663 perf intel-pt: Fix transaction abort handling
c981d4297a1971db8c52f095a86941ae6a21cb3f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e44ce2c18c0c092f8425bb481021b89d4f807228 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
82438f21d1596a5698d49d800266700707fe9902 perf scripts python: exported-sql-viewer.py: Fix warning display
2ba901afd9cea41afc05bfd2e58e885d99df3720 proc: Check /proc/$pid/attr/ writes against file opener
fc5972fd30d6cbfd687e7f5ef3c7d20172b4c134 net: hso: fix control-request directions
f35a525780e7e392a700a9330502ec7564cd010f net/sched: fq_pie: re-factor fix for fq_pie endless loop
072acbeeb4158089230e7eb76ea07c444d6da22e net/sched: fq_pie: fix OOB access in the traffic path
fb496357d801a9af2e74178ae49d87be20d91192 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
fb20ffa3cc5a6156a697266756f32a71735d8cb1 mac80211: assure all fragments are encrypted
e846b748a33da0a58f4978a13241ba999004ec5e mac80211: prevent mixed key and fragment cache attacks
5d868217ae7457cde54ef607c8e8fbd6445a2b0d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
de9b293fc81a21b984b5146ac751e426239c1eb4 cfg80211: mitigate A-MSDU aggregation attacks
039389afd2ee54907891e7a0f7af8d7d3975cb6a mac80211: drop A-MSDUs on old ciphers
0c3ac15fd7d700dab1364b8fff858f3493c544be mac80211: add fragment cache to sta_info
3b66941d2f18a8c20a8e6f3dc84bec6b8316abe8 mac80211: check defrag PN against current frame
fe8869b5aca2051b850d7d3f314dc848afeea4e4 mac80211: prevent attacks on TKIP/WEP as well
7885087c7b4f08b716b1e3c8a03e19f49c51dcea mac80211: do not accept/forward invalid EAPOL frames
cfce6f49035ba340e66163756e1bcbc347903cf7 mac80211: extend protection against mixed key and fragment cache attacks
8ce5e823c81006994319492dd7a2c146b0b2f8bb ath10k: add CCMP PN replay protection for fragmented frames for PCIe
00a6e6ef52c1979b334b22da63dfc1ada86721f0 ath10k: drop fragments with multicast DA for PCIe
1740caef6e8ebe0a8b271b61b1d25a5f0fbb88b2 ath10k: drop fragments with multicast DA for SDIO
d9e84db20498e513ddbf6cb2378cd9a4d94064c3 ath10k: drop MPDU which has discard flag set by firmware for SDIO
c784a98e8a851e97d00936220bd5a8f17f73dc84 ath10k: Fix TKIP Michael MIC verification for PCIe
a72377cd4b633b45ecf16b124bbb953ae99d40d9 ath10k: Validate first subframe of A-MSDU before processing the list
7bafc60a13708e62810238c6ca49cb73919f203f ath11k: Clear the fragment cache during key install
f1c5ee08ca2a63c2d47eaf2e4f0bc7fa32209e89 dm snapshot: properly fix a crash when an origin has no snapshots
2fa17d828bdc577e54750b0aa4679f19a7464122 drm/amd/pm: correct MGpuFanBoost setting
a6f791c808b0f2661c2187a154d63b0fa3c48074 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
ce3aba3f9ea7a039edde9f78ba8ee08faa8ddad0 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
a9aead4dca2260d382c0d2e0848b64938d6ae975 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
9b57202dacbb1ce767943a8a9619952f735b95e9 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bbd883dd7f7792e4a715ccbaa97a1c933f1aa084 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
1f3ccbb2db49f914b7164148c5a8640cff643e3e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
03399bd0e7af02a990ad6f1bc0115202c925f178 selftests/gpio: Move include of lib.mk up
dc12d50990e0623b52ef3f2dccc8e204836ae52c selftests/gpio: Fix build when source tree is read only
840c08dbef6205412b9fb20acd7d4ffaeacafb63 kgdb: fix gcc-11 warnings harder
1d5d21a28f22a92d5d1a238f1c8c338b6824dd43 Documentation: seccomp: Fix user notification documentation
986c67915566cc9a9ef5132354bebe11f0172971 seccomp: Refactor notification handler to prepare for new semantics
156400bd52831e80cbe36c74d7de642757afe031 serial: core: fix suspicious security_locked_down() call
435d367f9fb2166470743546b8e5fbc067ce2a3a misc/uss720: fix memory leak in uss720_probe
0581d1aa7fd9f1413570e22da8a1a11465cf7305 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
dd9d90fdb1fcbc5813bc3902c6eccd0cab6a7e87 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e474de0327136c4c2d66870c5832f8e1f9de835b KVM: X86: Fix vCPU preempted state from guest's point of view
ea71bc00aa21430c165552609546007b52174d97 KVM: arm64: Prevent mixed-width VM creation
f246c5667c5918e206d9f04605b2b46ca8f9c442 mei: request autosuspend after sending rx flow control
8c5bf52e7f9ce8b5f68dc7ace73fc80ab5aa8a5c staging: iio: cdc: ad7746: avoid overwrite of num_channels
2fff78f7cb168cebbe6af743861ca0c02ce5e16b iio: gyro: fxas21002c: balance runtime power in error path
5317866a3ff883d5c2e0e23b10a20dca1ee75069 iio: dac: ad5770r: Put fwnode in error case during ->probe()
45631caed2855537579a339eee5e9e42f94fa412 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
73fe91e90ec54f6ca55b5f86f90b09556891c3b5 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
28541f15645c91e622c277eed085fbabaef4987c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
f724886de129c91ec962cd1eed3e3fb8de5c755a iio: adc: ad7923: Fix undersized rx buffer.
c426d36d2bdacf37c0670604d6a20d73bafc7c91 iio: adc: ad7793: Add missing error code in ad7793_setup()
c8cbfc9a6c32fb3e08100302e01acd667f6403c8 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
5f7e5d0dfaf829a882c70ba1871a550288ae5664 iio: adc: ad7192: handle regulator voltage error first
c3c16526fd4977918ddaae0387877c9f4e456355 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
d9e42abacfb59bc0893025e5b5fa8afb19b0d794 serial: 8250_dw: Add device HID for new AMD UART controller
f499319007d6ea1ec10df3a08be5623a354104c2 serial: 8250_pci: Add support for new HPE serial device
ffa4c579608a9ee09b77847818dddf85c39215db serial: 8250_pci: handle FL_NOIRQ board flag
76f790e45a2b714f4f01e58d9aedf4a7a629aa2e USB: trancevibrator: fix control-request direction
8b153d69cbf0563644c5c47d082b70fdcada2ded Revert "irqbypass: do not start cons/prod when failed connect"
d1fd4b47e67748fe1dd7e43708418c2da047fa24 USB: usbfs: Don't WARN about excessively large memory allocations
b76471a5c751fb05e5cdc4b7658b0d4da836e2a1 drivers: base: Fix device link removal
90f10c3ab92ded399928889497e91dbac3214db9 serial: tegra: Fix a mask operation that is always true
425b5e77230c5e06c5e91e748753d91aaa7479f0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
59651d718f477891ee1338e335098f773d8a6e0f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1edf1de1818eda70b445c834942587eef0bc6631 USB: serial: ti_usb_3410_5052: add startech.com device id
1b9f3f3a1d33597066725248a2cdcf566db09b06 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5e375c8c0d9d157b5c9f2afc54dedc3a456354ed USB: serial: ftdi_sio: add IDs for IDS GmbH Products
af7fd11c13f346e8ca5ddbb29842a1eef61dcdea USB: serial: pl2303: add device id for ADLINK ND-6530 GC
35eee05c109b1a6a07bc58b407713bca3bc4a3b0 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
0c335e9830db26ecc406a5b7c30cff8eaa4f5c03 usb: dwc3: gadget: Properly track pending and queued SG
05367a03c0f78a30070a582b976a8a9aedb236b3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f62961d50b5b99e280bb43a1eb1076b9ca5c0b46 usb: typec: mux: Fix matching with typec_altmode_desc
40edc790416067d9bfd77aea9a1a4baa6c355d52 net: usb: fix memory leak in smsc75xx_bind

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373e73a47e57-587e7f026864.txt

b9c152aa60c2daa39c84723041ba72f1ba5df6a0 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
10ad1b331f105da4f4b96cbdd3bad38a1a4c6a52 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5e4e9e392615e031e4feefe47c7e4d4b2a2e31ea ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e0c8ac2abba83c641b09c95af7f74788f03ad393 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
cbdd08a343602573043499fd549096b95aacb087 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
9d732cfd5a53ea1bdb162f99201d228e5a747c77 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
00d890efd85cd8b0a7c8fd8fcebe7fddec7a2a60 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e83c261806901464a5f17a836514aedf0885d1de ALSA: usb-audio: fix control-request direction
89907416e2188d81c1db7c4131dea36bb7632c8f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
7c126dc4f96428a013ce1ac8bc0ee472874c30e4 ALSA: usb-audio: scarlett2: Improve driver startup messages
53efc2b7c72199185b1fa8f6223488263f3ac7d6 cifs: fix string declarations and assignments in tracepoints
d16b6b9818b7467d9c96f497887a644af88033a9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0e9e4a1f43d2dc1903f3909307991404610c80fe mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ed231d9c6b461c9a025212a0b6ad493ba68c19ec mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
8434e68fc93a25e3f389ee80bb24c6d14341bdd1 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
0176b39e3bb8382d550dbc2637a5b88431361058 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
36191dc03811bf8a5da8c217c0d3be5600bba9b4 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
4f03d8280240d14e75d8085524ea72be40fdb852 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
de4b791aa1bdf86121a9550bc6e60448d2ec0864 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
859f780425ee3d8e2e96c1f5b8c6a06f0662ef04 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
ac97bf4fdd205585029e299ad1251ef1fcbb49b2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c4777c384a72ab625aa14431c407244b179beff9 scsi: target: core: Avoid smp_processor_id() in preemptible code
631aa8d221fc09de8b5c479cac5392418d62b4ad iommu/vt-d: Fix sysfs leak in alloc_iommu()
796af30515e73bfe6960adcb2f2d68f70f8f5ca1 s390/dasd: add missing discipline function
de7d6d4cf8f4a5862ff74cb8bc9029be4bf9e7c1 perf intel-pt: Fix sample instruction bytes
aa738ae7cb007ffdb0fb5242307b4f281895d8cd perf intel-pt: Fix transaction abort handling
9d75a92e9ab8e6c26678aa72fa69b4281b2f5780 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f68fc0fb000004660849d8f7785a103bd6cc3c0f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
b8138f1744f9bab671b45cba3a8d38edf7aadc5c perf scripts python: exported-sql-viewer.py: Fix warning display
7fd66a8a09a1a94f2ca624166ebde78f5e9b1031 proc: Check /proc/$pid/attr/ writes against file opener
0d6e35f9594e4b479bdba9cd9b59e7dfbdf15852 net: hso: fix control-request directions
522a31e866aec2641d355bd1204ad5174214ebb7 net/sched: fq_pie: re-factor fix for fq_pie endless loop
f4c5746c927a7d2d29327a76163dbb5977958156 net/sched: fq_pie: fix OOB access in the traffic path
bf97fe8f3d3b8968aa248b71c1c6cad15b244eab netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
937b581ceb3737d0aa26a082d415a53e40cb7ddd mac80211: assure all fragments are encrypted
af7ba87aba7557c4b6e0aab36c465245e0374ddb mac80211: prevent mixed key and fragment cache attacks
830f2529ff536a40dfc341351c19f7b565d66d24 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8419093a32afa833157ab99bc6c3760c80266a81 cfg80211: mitigate A-MSDU aggregation attacks
664cd33afc8a65f7242ba7c0de2df51faf7171a5 mac80211: drop A-MSDUs on old ciphers
5a4d73177fc3873f7b53a38d7d7f09b8bec03920 mac80211: add fragment cache to sta_info
130578b99867e6015ebb07bbf2ccf60b0fb5f9a9 mac80211: check defrag PN against current frame
729de75ed6777d7fe0e783969727f08bbc82d916 mac80211: prevent attacks on TKIP/WEP as well
656a81830b39f533b74e1de3eac297f7806c5f28 mac80211: do not accept/forward invalid EAPOL frames
71ac1048b373f160dc6628a5821e383411d0f402 mac80211: extend protection against mixed key and fragment cache attacks
ec482ec8100493ee47b56e5fff1568b14f00c255 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
bf3089e2ef0ee2f0f494bfa3762fe8bc8a8119ce ath10k: drop fragments with multicast DA for PCIe
ecd0af9fdfbcce27211a3e05866a4f45b071db97 ath10k: drop fragments with multicast DA for SDIO
c0c3be376df9e6a8eef8cdede18f5253c9a5a1a7 ath10k: drop MPDU which has discard flag set by firmware for SDIO
a8f2ceb3ede2d24ebd56a10b93e95ad83744efcb ath10k: Fix TKIP Michael MIC verification for PCIe
d52dd797cf5da837a44b7bed24c777869ca07f1b ath10k: Validate first subframe of A-MSDU before processing the list
dc30e5b9f2116b6404e6d66352822de6fe950aa9 ath11k: Clear the fragment cache during key install
eaaaa5c2b4bfe0ec35ffa586d3bdf6473c52938b dm snapshot: properly fix a crash when an origin has no snapshots
cd56e66a837fbc70fbf171b730adaff29a6bfa23 md/raid5: remove an incorrect assert in in_chunk_boundary
a4ebe9d40cbeab0531e9a872367c88b2236a4b85 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
4988d97a3ea9e9692234ea202581f4093797ed2c drm/amd/pm: correct MGpuFanBoost setting
394262e92230f8ae56920ff0dc81893e5a8d0595 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2ebc3b2251b98e9671addd48650b0c98914c401d drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
ca254d6ffaf20d05c92289c56251e566d88ad830 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
361bbc78785f2b44c6d744a9bc52199539cd9827 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
2291efc2ad722669f66a1c3c95029c16815206b6 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
28a0b83680023e0a8b502ec2e8b282b3b5342deb kgdb: fix gcc-11 warnings harder
010cf0f1f5b719aec28e102370acf12ea0a7e062 Documentation: seccomp: Fix user notification documentation
aca8c474114356fff0305a69e97d6fa7fbcfa431 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
bb3256fd022b4df692eab9055da689f66c940004 seccomp: Refactor notification handler to prepare for new semantics
5f2d9060eec4d5767afb1527e4af0f7b97d3b7ac debugfs: fix security_locked_down() call for SELinux
00f484bf205834eb4b64761ca81272116bc25ced serial: core: fix suspicious security_locked_down() call
40b43c85203af197f7e22efa52d88ac50d13a4a6 misc/uss720: fix memory leak in uss720_probe
32cb566aeacbff2380fa1f05c749f27931b834ec thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
a9f7ba44cd26675bd96b3c233c228a3ac0f117cb thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3b83e3a34a7dace252392e040715129990d12229 KVM: X86: Fix vCPU preempted state from guest's point of view
9e6a2268d87aed23dc4755bde3c9a5028a3e0ba8 KVM: arm64: Move __adjust_pc out of line
6d5660ed89d3570b10c1b256eee1a73030f2c29a KVM: arm64: Fix debug register indexing
3ac028ef9a220950651c6745403b364fde9bbcc7 KVM: arm64: Prevent mixed-width VM creation
38386f7bebce56a4d769d3923a4fbb4d277a48b9 KVM: arm64: Resolve all pending PC updates before immediate exit
d5883ff46c3b40b52d7349340ce66b1761dbcc8a mei: request autosuspend after sending rx flow control
1b46a0711e364276c22f5dbbbce2bb236e799568 staging: iio: cdc: ad7746: avoid overwrite of num_channels
58b0a58167a44bcd04b00c4ae4c314a5ff78f013 iio: gyro: fxas21002c: balance runtime power in error path
d1d5ac90f093b493c1b8685c78e846bce5ddac39 iio: dac: ad5770r: Put fwnode in error case during ->probe()
4ff117f06aa4269ad60f4b7f705b37bc23571954 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
8749a5b8039df1666058020c51be2bd55f3f5cd9 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
def48d5b1eb35355c387246622acf0de25f028a0 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a878c456f81709301643a0faee3b0fefa4bfe4c0 iio: adc: ad7923: Fix undersized rx buffer.
69a2d74a7091dd2dd0d47f6a2b5591d26ef27607 iio: adc: ad7793: Add missing error code in ad7793_setup()
2ae7cb80ac60e7c8599c41878b999dd38244b900 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
9d2957d1674d3708d354f20ec45dc500fa3d49dc iio: adc: ad7192: handle regulator voltage error first
04e0967be76ae3c4eb1db9bc4a208d7ed7939c00 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
065b7d6d64c648e924386819c0098dc0fa84b32e serial: 8250_dw: Add device HID for new AMD UART controller
c86744184e57b18200fdbaf18ef4ad346a5e1c3f serial: 8250_pci: Add support for new HPE serial device
6e2ee70cb1884e0fdd92fd9bb476944910cb7b19 serial: 8250_pci: handle FL_NOIRQ board flag
8a3321443ce86f148dcd0304cb5ded31f99d5558 USB: trancevibrator: fix control-request direction
dc9c88550ce0dcabbf8a7fa8d5dccb5502b4ea49 Revert "irqbypass: do not start cons/prod when failed connect"
ae68b8c80e1a03a13ab821a5e02cb08803f12b91 USB: usbfs: Don't WARN about excessively large memory allocations
77f4b0e40e35128c173398cfd3474c8960a5fbcd xhci: fix giving back URB with incorrect status regression in 5.12
5b38c3adb98d79fc73b75ae7c30908a46b43020c xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
dbb066b7ecf0d81ef21f6a9fe272fbe892836eb3 drivers: base: Fix device link removal
fed5abce1e40cd9307d5a4fe03afe5dbebc46413 serial: tegra: Fix a mask operation that is always true
04ab9b6d24b4d6e850391aaba1daac355a550bbe serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3e5f452f43d5d15e329247559dadd394bda51c35 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a5a8714688b488655b48072d6a91853e91bed42c USB: serial: ti_usb_3410_5052: add startech.com device id
679c4d73b3fb6d45cfe5fc9f071a0297d97f3892 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8c0aec701a14243c135e562edfc20ff5fe681ac2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
07af8866a0c84426777707b3c1d2f46bca588ba5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
cc014e54f02a3dec3e68e0979ed8d617e4ced625 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
129b0788ecdfc4ca7bf7c99fa3c8759bb2d3bfcb usb: dwc3: gadget: Properly track pending and queued SG
97d7876e6b82ab8678746b5374a3a82b623289fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
56fbd6808a758be5025bdaf39d955f914c69f888 usb: typec: mux: Fix matching with typec_altmode_desc
df1362e7897627825797da929061371dc16beb0a usb: typec: ucsi: Clear pending after acking connector change
69271188200f564f11d75fedd9c537a637fe5860 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
2ec64f794b58c3fb7414d710964b2deb5d8f139d usb: typec: tcpm: Properly interrupt VDM AMS
ab0a0f44411fda769062282097007b2bbe9f9dde usb: typec: tcpm: Respond Not_Supported if no snk_vdo
248512a495dbf78a0d9352e4d05708162d974536 net: usb: fix memory leak in smsc75xx_bind
f41ed9be4f2745f8362d20ec4b9e7118c553d458 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2dea08349c53348f5d45685afedcdc00d7adc4f4 fs/nfs: Use fatal_signal_pending instead of signal_pending
560e8ab6b06924ca8f2eae507c796dcff7eaa869 NFS: fix an incorrect limit in filelayout_decode_layout()
6a7590816e4e29cd3bd632da07013999bb528618 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
afb3a2b27e18d8c56168004a55cb71691164d8f2 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e3c27b3e3d64160145b19c1aafd9d78f4471f419 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
2bc311b623f732c6fcc219d9d5705a0b7e7e5a1d drm/meson: fix shutdown crash when component not probed
60123779c038e3e02e1828c8cc5207511fa8647e net/mlx5e: reset XPS on error flow if netdev isn't registered yet
329d898d4b17982b10ab1e91d256fe17c6bbae06 net/mlx5e: Fix multipath lag activation
802a33db6f66568c7d3f71f4ae2606186a284daa net/mlx5e: Fix error path of updating netdev queues
33c98c18a565f197407ffdbf49e2f63f079b7f47 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
dafa99bb11d4a0daa81f220ed1e16b5a00f31fd3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
b3e9899d112e86784ae64fe54515ff132428af74 net/mlx5e: Fix nullptr in add_vlan_push_action()
7584ddf8e10cca7ddf35e961ac2e223a22375b9a net/mlx5: Set reformat action when needed for termination rules
bf94725469ec7e3ef068c3c1741cdd8b86928291 net/mlx5e: Fix null deref accessing lag dev
e7d493f04744ab247124b8f29d24714eba6c8c9c net/mlx4: Fix EEPROM dump support
e6bec012418bd7b1223b223cfb6a649e895c4376 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
2561367108754335ce2be84161254145fc26b7ac net/mlx5: Set term table as an unmanaged flow table
3d17c9a7879b362711ebfd10040c93c676995407 KVM: X86: Fix warning caused by stale emulation context
00811822d27d06257d69784d0323a59c43b40889 KVM: X86: Use _BITUL() macro in UAPI headers
3ba25bb0f0242723fd754216708687e39d2b917d KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
b0a7cd5533ea466e0e2f28e5b93b29020286339a SUNRPC in case of backlog, hand free slots directly to waiting task
09770704add699d87eee10dddd02e956258ae36c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8165d4079e6ba52741985401026beaa3112b1825 tipc: wait and exit until all work queues are done
7dcd8090737516d4fd1f73b8a2bacd6080c4722d tipc: skb_linearize the head skb when reassembling msgs
587e7f026864d202fd0a907006f8aee51facf169 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============1467897532961985462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13399e72dd4-c4c2124d60a5.txt

ca13e65b0885fc07be843cbd45f49fe5bfed9513 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
740c18b24301d4164898621b093b3d00b0ceb6d8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
607d35279febffde4e5c983c3ec98188a66baed8 ALSA: usb-audio: scarlett2: Improve driver startup messages
406732b3f7687efc934021380593a6f7396eb29b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e76862fd3f86ac540f0f533d9547443c08fed385 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7ddf79aad471e43a10749b2508a4f2debe3ec9a7 iommu/vt-d: Fix sysfs leak in alloc_iommu()
52b0fcb705d26eb9e365165c69378194854d9346 perf intel-pt: Fix sample instruction bytes
02b83a54bba0ab021fb59658b78a6f22eff933b2 perf intel-pt: Fix transaction abort handling
3734ed31672281db671016f355a362636f89c8a0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b62716fec2ed033a33ec5503e8ef23c0ecedb29b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
4484876e2676b69e819d4f32470ce7375089a7b6 perf scripts python: exported-sql-viewer.py: Fix warning display
0d6174e4983b19481646c6656913f3f025621744 proc: Check /proc/$pid/attr/ writes against file opener
d9fa11285cce37e532b4bb7ba8a5b98db1965e9c net: hso: fix control-request directions
72e868d5d3bd7a5707f52f74b86f570df268a9ff mac80211: assure all fragments are encrypted
d0911d151efbfbf5a0429bada88f8f2bf6d7fffb mac80211: prevent mixed key and fragment cache attacks
ed2571a3f9c3ee2bf5ff2645116b4b20b9efc57f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b6d88badd46e118ba6ad45b7cdfc9a5ba612dd9a cfg80211: mitigate A-MSDU aggregation attacks
ee6d787febe81c0b912b90d4ede15d98ea5a8a91 mac80211: drop A-MSDUs on old ciphers
789cf96f9d9bad4a958dd15d49175401b4db590a mac80211: add fragment cache to sta_info
1f45430b86cef8f86b1ebe845251a322a8e31c86 mac80211: check defrag PN against current frame
3d0b9bf0b05a033fee3e2e8fae84c1344b0ee082 mac80211: prevent attacks on TKIP/WEP as well
8b446ff209545b7b718174f39bbe7369189f6d0e mac80211: do not accept/forward invalid EAPOL frames
2c284496f79d9cf3889754b6040f0062711848e0 mac80211: extend protection against mixed key and fragment cache attacks
a8be1e2ac6534381ce6934dc41289dc32403b46a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f44ffb02b1df76c0908d01841c94c7f51f68cf3c ath10k: drop fragments with multicast DA for PCIe
8fc6c2b4e80d750072509280c1d89ffb81c2d62c ath10k: drop fragments with multicast DA for SDIO
2b38046f5edf894b81bd8de9ce81ec63a342a8df ath10k: drop MPDU which has discard flag set by firmware for SDIO
2b28cc18bd5391fb0af46724347493e0eb5a3054 ath10k: Fix TKIP Michael MIC verification for PCIe
671f60d745ac686da742510f57b632c6d243e7e6 ath10k: Validate first subframe of A-MSDU before processing the list
67568d8a131bc82beeda881be4841d2c73725210 dm snapshot: properly fix a crash when an origin has no snapshots
abd1b16e31cae3aca463cd66e6bff20d06750693 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5d7e666a7f70c385f10a2a944e4e6129555afb3c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2f0077ea8c66f7cbdf4f2748a41ed6d49d87e188 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c515a851aab65314c8c2f51ccca629cf98023525 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
8bb416a3b748ae1783bb8467c87762a87d012f1a selftests/gpio: Move include of lib.mk up
9bb9a1e54d265d07491f8d144196b5bd281be337 selftests/gpio: Fix build when source tree is read only
6fa336b9b82fa09c955172db7d3b5dac238db059 kgdb: fix gcc-11 warnings harder
2248e14a2c4e634b2f09eb34cb5c2e1bab4a15e5 Documentation: seccomp: Fix user notification documentation
8323f209ebdd2468845ea7314bede7314f1e4909 serial: core: fix suspicious security_locked_down() call
8fcc56c9362bbca34092f1f131515776833b8b53 misc/uss720: fix memory leak in uss720_probe
c1ed2f89864a48ba862917fd9f4cb13f085b3faf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
523f2fb1c8ea5fc39bfb21a12d875c1a9e76c46b mei: request autosuspend after sending rx flow control
b92f96e71feb595f7dbb492bdbcabd92e6cf01da staging: iio: cdc: ad7746: avoid overwrite of num_channels
1078263410f68d9a6d35c5746a08a68df2069fad iio: gyro: fxas21002c: balance runtime power in error path
85c099af8d76ead0a8ca40457cbfb6746e3deb38 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7016239b709a21603c117ffdccec1b2020524b42 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d68d4d47a1af28146f08b150ae637ef72e7d0fb4 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
f81b56529e69a57204cb6dc03034bfd2085b1541 iio: adc: ad7793: Add missing error code in ad7793_setup()
f06659055ce15d2d2c1e2fe96ef5e43c4b30aef4 serial: 8250_pci: Add support for new HPE serial device
795e7692e5a931cfa3a5bc8a0909e8e9561498ae serial: 8250_pci: handle FL_NOIRQ board flag
5bbcf5af5c4ad637ad61f49ea021a1f9ea66464c USB: trancevibrator: fix control-request direction
9a745c9ba56ff659197f7e97a1fe04d1f1945a62 USB: usbfs: Don't WARN about excessively large memory allocations
921e0b7b6dad3f24c9cbf4fd2ed1d7e4fb2c75bf serial: tegra: Fix a mask operation that is always true
9d71fe659ccc7e34b2a653585234653bcee14f8d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
815a6b11dcf7f0f3187e6d5095132ba965cf4e68 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
76f0d243db2d315e455e37f6ccedfa4365bef8c4 USB: serial: ti_usb_3410_5052: add startech.com device id
461b3a94af4228eee3ba7257bfb1665744a71538 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c7b4eea30321cdddf87df8a09627a2990e2466d2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
46235920a80861a055d77e5e817f57d8e10bd678 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
8f492b5811b3f457b61ff351a9a121780e7e63bb thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
ae55e9a9233ec5c17cec39f331959457407e1b4d usb: dwc3: gadget: Properly track pending and queued SG
8c2d4c7198e9642b3eac8b0b3b1ecf0d9bc0384f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d3bd0d08455f52f572a464506a748a251d0bf355 net: usb: fix memory leak in smsc75xx_bind
c4c2124d60a5cdbc0b663d82d3c2dfdfec5e9536 spi: spi-geni-qcom: Fix use-after-free on unbind

--===============1467897532961985462==--
