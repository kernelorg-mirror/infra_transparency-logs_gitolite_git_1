Content-Type: multipart/mixed; boundary="===============8513715761382257918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:19:38 -0000
Message-Id: <162238437848.20842.18259180025543198909@gitolite.kernel.org>

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e93d8645a051571bfa833b693448d43436c96da6
    new: 1253473fa842275b03b070d444adf4c6aaa63ce4
    log: revlist-e93d8645a051-1253473fa842.txt
  - ref: refs/heads/queue/4.19
    old: 9a33e08ffb4d0d306013aeed28207402479fbdc9
    new: abd97217cdb9cef6f6b5de78d2eff76ee48fff3f
    log: revlist-9a33e08ffb4d-abd97217cdb9.txt
  - ref: refs/heads/queue/4.4
    old: 786ecb443fbddb7bb018f20e3e292900dda3f808
    new: 7dd64ae76654092b699c680959647e67395a1efe
    log: revlist-786ecb443fbd-7dd64ae76654.txt
  - ref: refs/heads/queue/4.9
    old: d8c4f743cd6d36c3f4a6036f5d150ec524d79f92
    new: b8a7b86e2cbccfe7810b6b2937c7d93099a11bf2
    log: revlist-d8c4f743cd6d-b8a7b86e2cbc.txt
  - ref: refs/heads/queue/5.10
    old: e64797119a65b42249ba54096faa4d2628dc4946
    new: a704db978cebbfdf102fcaa113eaf25b5297badb
    log: revlist-e64797119a65-a704db978ceb.txt
  - ref: refs/heads/queue/5.12
    old: 030a30b0d613cce3c1e1df05fddac89a0601cd51
    new: 373e73a47e57e20b12bf18e78c453d7ed2f684b7
    log: revlist-030a30b0d613-373e73a47e57.txt
  - ref: refs/heads/queue/5.4
    old: edbe056fa1ec930799f4021cb13354c5963ac016
    new: a13399e72dd4b670f69d1ac229c632bc3802e26e
    log: revlist-edbe056fa1ec-a13399e72dd4.txt

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93d8645a051-1253473fa842.txt

fc2e9b2908b0409f8560e98b57ed2ef6564a214a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
894c8348fa2df68430eb827066abfc74b9e8f705 tweewide: Fix most Shebang lines
09a5efaaf4c3e72e9c5812c184975cab2d77ef69 scripts: switch explicitly to Python 3
f85d1d2877663e130910544221e8d64871852ba6 usb: dwc3: gadget: Enable suspend events
323ba9d04dc47170d6684cb11ecb279a7363408e netfilter: x_tables: Use correct memory barriers.
1ca70cd53e0256a89cb499c09e9c3d2fa7840580 NFC: nci: fix memory leak in nci_allocate_device
2b85943ff66f1b367b846d74586384bcb63f91cf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4d902bd0ec88a730f8b7c378f7d8428f7b05495d iommu/vt-d: Fix sysfs leak in alloc_iommu()
688f8e319e9bf75413450637b1bdf7be6fea08b9 perf intel-pt: Fix sample instruction bytes
bee5e879dc31b078c6a672553374e1710ceabf72 perf intel-pt: Fix transaction abort handling
59f4bde9a04cc5bdb2e0bdb3b2aef978ffb9e06e proc: Check /proc/$pid/attr/ writes against file opener
d1cf98f6590896d51bf181216d074ed7f894cb3f net: hso: fix control-request directions
c1c1fbd7b720f2631fb1392eb715bae9516c625b mac80211: assure all fragments are encrypted
0ab12d0c6f41e8d8bdefe79bf6970bcb136b4b62 mac80211: prevent mixed key and fragment cache attacks
20a6695b073af32e1766a1404fd8627ab64ed947 cfg80211: mitigate A-MSDU aggregation attacks
a5e45981a343ad7eb63d0c648c988f8fafe648a7 mac80211: check defrag PN against current frame
f07d7c995a90ed3409d77650d18f1e56b6695dc6 ath10k: Validate first subframe of A-MSDU before processing the list
13a69ed22846f1f25ff53eb1191a135230af628c dm snapshot: properly fix a crash when an origin has no snapshots
05e13d21b079a422c1c40c8870b19e6301c49c44 kgdb: fix gcc-11 warnings harder
6b4ae1374b12a58b42264962e2360be28b70b0bb misc/uss720: fix memory leak in uss720_probe
23a33b0680318a9a126f433a6b47b9d9cc181127 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bf4786a34482cc5ba0a3d4b88c28e1d56c4a3407 mei: request autosuspend after sending rx flow control
3f2f6cd7852c6320d3a2b5f55feec255bb4caef8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
8b6951215f8ace460d9efffdecd7d507634dba67 iio: adc: ad7793: Add missing error code in ad7793_setup()
b97d7420d524659a261dc5f521f46a604a341803 USB: trancevibrator: fix control-request direction
5c16000a3585904d56c8f14993f3fae6efa9b38c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
60230448347c55af3485a7001143cdb310f5c79f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c4e486fe4951e4c7c077be5ee69e07731209ec36 USB: serial: ti_usb_3410_5052: add startech.com device id
2266e3507261ff653a6cba38f81794147ff99217 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
9784dc9b1d5cdbc0ca991383b2c48099dd8a466f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5de7d1179a8c844cf6e59c3cd508f72efb41c914 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a6c4a6fa948b612be1b5bd6733ffe86c2b1bc1c1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1253473fa842275b03b070d444adf4c6aaa63ce4 net: usb: fix memory leak in smsc75xx_bind

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a33e08ffb4d-abd97217cdb9.txt

7988ab049cf722adc78e920eca6ada582c958634 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
95f5475acb2ebba3357fb533a76265d2b2989092 usb: dwc3: gadget: Enable suspend events
5be1c9e7b384a6242c4af1262a5133f259b8f8d8 NFC: nci: fix memory leak in nci_allocate_device
dbc80e2bdea851be429641127eb588f28c1fb775 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
274cd72275028990d5737dd5c312cecc55ce6a8d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
39502b0cc1dbeb9a99031d7bf778dce1c5309d5f iommu/vt-d: Fix sysfs leak in alloc_iommu()
a7e0bfbcaec053b4b71a36c8fdd768944888f065 perf intel-pt: Fix sample instruction bytes
24f558e6394591d604043b61ef4c1712d64fceee perf intel-pt: Fix transaction abort handling
20f67c06128d15ab9cf36662dbd86062468471a6 proc: Check /proc/$pid/attr/ writes against file opener
a58a3ba76fa59557c456a07aa745d3ac3135d46c net: hso: fix control-request directions
c4bc556937251d87bb5948e3b720b2daedda477b mac80211: assure all fragments are encrypted
817f017cffd9b3d5df9a0798cc00d3e719b86cfe mac80211: prevent mixed key and fragment cache attacks
a490e5b7b8be9438e3dc0d6f4d0e318f81414b04 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
02c3de42aa0464bc85e65c0b790a0f01f2ae3168 cfg80211: mitigate A-MSDU aggregation attacks
6f9ddc143ee4b1f70c1af5f00798563934bbed1c mac80211: drop A-MSDUs on old ciphers
fcc8d48b73f932b1148f911b14064fe4982dae59 mac80211: add fragment cache to sta_info
8b4f96b35f3147835603c45ae655f61940b6e777 mac80211: check defrag PN against current frame
222dcf5f4f176c20c2576882a916fade4735ae36 mac80211: prevent attacks on TKIP/WEP as well
e16005a778593f922c8ec09ce3296a3e9b4a8521 mac80211: do not accept/forward invalid EAPOL frames
44ed5e61a9869842aee5f4f228d45802640ffef2 mac80211: extend protection against mixed key and fragment cache attacks
846fe3b54838aa0ef389e29d3c701064c1e896d3 ath10k: Validate first subframe of A-MSDU before processing the list
e41f51a042aef62697e63a5ff8a71fa6a34eb0e6 dm snapshot: properly fix a crash when an origin has no snapshots
92a6db74eebc4490a0c3b89bff9293b2fc97d4fc kgdb: fix gcc-11 warnings harder
b1b2114a71667e2ded8475c06b56cb7f80dbb0fc misc/uss720: fix memory leak in uss720_probe
84c31733fd6ae3594d294927cba088c1f1e55fc7 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f82bcdc1acb83ca407a4d88d734352aaf8b4d631 mei: request autosuspend after sending rx flow control
9b5fd19d52e37adcc31ea7763b1b057d76747019 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4b338613f6254d929c0923bf33448f6492f98145 iio: adc: ad7793: Add missing error code in ad7793_setup()
24407344c520413472e5423efa47efc5447072a6 USB: trancevibrator: fix control-request direction
ea9955f4172f01fbd489024c1427af729edcbb00 USB: usbfs: Don't WARN about excessively large memory allocations
26821c10455ab3ced6b58e5863c567481799fdae serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
98a2e7b39ffc7f1a8260467fe22b16f00b758c12 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
56f50a6e6b018159059b3f6dac2e5a85a5d7f0c5 USB: serial: ti_usb_3410_5052: add startech.com device id
b55f853cbd4c1f9e3231da66dc401bb87f5c3fe6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
799f80c86cb66a9ba8f894e1843f913b41e4cceb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eb08daf777446d8a3148d14a344c56d72b7fca9e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7d78e961fbeb7023e6363d6770037aade5d26aba usb: dwc3: gadget: Properly track pending and queued SG
986bae51fafd25c8ad301b5fdbbd8fb6908ea387 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5250c2085983be5dd25ff152cdb148a8fc52776e net: usb: fix memory leak in smsc75xx_bind
943717186eab7495d59f2ea6c85a5e9a59e176f2 bpf: fix up selftests after backports were fixed
95fc2803694b05c2550f3b7f3505670496273c70 bpf, selftests: Fix up some test_verifier cases for unprivileged
b81994cbed5df351ec825689e48134a05194f876 selftests/bpf: Test narrow loads with off > 0 in test_verifier
3108cb3b15184e0b166e264f58bb5804eaa4e771 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
1aa7fdb15a90a54ce92e90c8b016a5b3c3abbe61 bpf: extend is_branch_taken to registers
4a30f7e0db88e1fdbc6a7f07c934ed5d4cf53d19 bpf: Test_verifier, bpf_get_stack return value add <0
9925616d1cd5f59c3c7d6955ce72410baa313940 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
474d7734594a931c579d48a1d1313cecbd003e6c bpf: Move off_reg into sanitize_ptr_alu
465d0baa5cfdf0c6ec5c2fb8903ba50783f07f44 bpf: Ensure off_reg has no mixed signed bounds for all types
e4490e341ccab25659f4bb51e3a175d423a3f545 bpf: Rework ptr_limit into alu_limit and add common error path
38c0223ef3ce72d47de03432799d758eba330737 bpf: Improve verifier error messages for users
173bd68f9ff512471e76b32efe82b171f6df54a0 bpf: Refactor and streamline bounds check into helper
4177a0242cc4d191ffc698d0fc68a23d315ba7db bpf: Move sanitize_val_alu out of op switch
43e8a083df3261713718084e2efa795f6f732fd1 bpf: Tighten speculative pointer arithmetic mask
7b570e3152f96dcbcbc7639ce75b315866a3f866 bpf: Update selftests to reflect new error states
b0e11cd68fa604150c86fe9a1a048a20d32d7a07 bpf: Fix leakage of uninitialized bpf stack under speculation
25a8c5b393a755cb2b86de4c2fcd34b6a6271c38 bpf: Wrap aux data inside bpf_sanitize_info container
c06396d49914ea712c9a1a9959fd2010c66a106f bpf: Fix mask direction swap upon off reg sign change
0025e309e4d9659d8c5a36355a41ce1afea913d8 bpf: No need to simulate speculative domain for immediates
24c2c7696e72b91d23b60f6c92309a55633166af spi: gpio: Don't leak SPI master in probe error path
348537b92ba469aa5ead6f4dda166764fc2cf409 spi: mt7621: Disable clock in probe error path
abd97217cdb9cef6f6b5de78d2eff76ee48fff3f spi: mt7621: Don't leak SPI master in probe error path

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786ecb443fbd-7dd64ae76654.txt

80d4284b253e0531ce3626a7e96af91307601d8a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
71d09f8630d7a2e400b567d7ed217ddbbb44ed17 netfilter: x_tables: Use correct memory barriers.
1edeeb2f59fefa5c9c44f34f069728921c69bc4a NFC: nci: fix memory leak in nci_allocate_device
74e54da2aa8c6df3c1f1c36b076bb6aec3bb6714 proc: Check /proc/$pid/attr/ writes against file opener
a8cd11b2af65fff416e47d0fad72c939e4f515df net: hso: fix control-request directions
cd5cff6e3fdd6ae5be347ddd28adef4d5e55e0ba mac80211: assure all fragments are encrypted
427599c94cc9fc79fc1cc76242d5b3198a5b153e mac80211: prevent mixed key and fragment cache attacks
4089be5ee1baecc58a6f2444f552bc02855c1a14 dm snapshot: properly fix a crash when an origin has no snapshots
025add9c42bf1e4c2160bcaa16dbb42f9ea686c8 kgdb: fix gcc-11 warnings harder
89683404edf1b7d6a162e7858f623be22e676b39 misc/uss720: fix memory leak in uss720_probe
955daf1a7fb8b574bd1f8fc464b7a3e827d616fb mei: request autosuspend after sending rx flow control
558f97b77f31b99f28acf9933cdd7a1dc98fb2b5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
aa91c261e66ec10c0e3053aad35297d13997ddd8 iio: adc: ad7793: Add missing error code in ad7793_setup()
11f5a1ec44400b447a3bf7262a9b1164ecbce7dc USB: trancevibrator: fix control-request direction
cf95f3147607c7faa50f2560099484c4e4a5d499 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
673471ba17f93d3d2f6aecaf6ce2100c8fd73c1a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f6fa7b170b1f4e7d84324d47c00cb29b8624cd20 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
35aab3adb6e8a6aa5751cfbffcba98c2ff73a9c6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d8e1559f5b08776b0bd04d9df40e4459a792bd95 net: usb: fix memory leak in smsc75xx_bind
f85a5cc265817cdeac491bd6feba3b0f79c43fc7 spi: Fix use-after-free with devm_spi_alloc_*
cfc117db855a7868b01b60b42ec305635fbfd167 spi: spi-sh: Fix use-after-free on unbind
1959564c98f2999e0153ac8b981f5d7c28f3441b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
09aaf3fdd23f94b082669f3ea0f3a24dea6d405d NFS: fix an incorrect limit in filelayout_decode_layout()
8a76a5cbabe2acbbe55fd74be1af76083c941917 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
07b944e65deb22dd3303f89d471a43e97cf45238 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7dd64ae76654092b699c680959647e67395a1efe net/mlx4: Fix EEPROM dump support

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c4f743cd6d-b8a7b86e2cbc.txt

5471b9f16dcbda2baf1e62111ccdec690e4261ba mm, vmstat: drop zone->lock in /proc/pagetypeinfo
bdb6b67b692f0f4da2344517fbdc2e644b88d1ae tweewide: Fix most Shebang lines
af1507f3ccbfe56669349225cc09c758cc9296f8 scripts: switch explicitly to Python 3
c3bae239aedfb50b931e8de4a31623344b3cdc08 netfilter: x_tables: Use correct memory barriers.
da4b8e89cd545c0cfe7833e68ef3ec939d29de9d NFC: nci: fix memory leak in nci_allocate_device
56513da9d36c955dadf2e9fc73983efba656669d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
483ff38a51e6f833320002e2ae2f298b05960299 proc: Check /proc/$pid/attr/ writes against file opener
0a83394cbf0d66f8a900a56d741202eb9c58d7c7 net: hso: fix control-request directions
6b932b5355528e6870cf8504f25f8aaaf4a1cd41 mac80211: assure all fragments are encrypted
4887e3e249e0f025c11e8331d2a9be39ff33b436 mac80211: prevent mixed key and fragment cache attacks
4504f46e9453dd956b9618e1bf949cbf63d8f3ce cfg80211: mitigate A-MSDU aggregation attacks
3945a99fd8c9cf060c49ab7224aa84853da68c32 mac80211: check defrag PN against current frame
a33e11c48933302f54e64bf1d001a0fd4a0e78fd ath10k: Validate first subframe of A-MSDU before processing the list
35cc67cb609aa96d488842b103d13af0ec307f34 dm snapshot: properly fix a crash when an origin has no snapshots
f067d776259646edd720efa402c686c8d9e7a5f8 kgdb: fix gcc-11 warnings harder
191aa86864eca9771f651f24d9f8b7e91234b781 misc/uss720: fix memory leak in uss720_probe
4b4331d9e6c4d2134423e5d5c8d84c5f08a972e0 mei: request autosuspend after sending rx flow control
4b43f29c63fa1f365f8b15d8d6169e06c0772db5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ae7596148b4291146dc7ffa6ef3e6fd701a7073e iio: adc: ad7793: Add missing error code in ad7793_setup()
9b7fd266081e19e10fa034e1547c33113f96806d USB: trancevibrator: fix control-request direction
a80e09d5e32ff3c728160660737ab531e389d886 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b3ea0bb7e862e198934f05f51896652cf2ac0d9c USB: serial: ti_usb_3410_5052: add startech.com device id
c24f37a507b6f0a904bad6956474bd5da70d4cbf USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3b5d85c375d8a9a4cc02b21cc516239f34c94bd8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
99f3e8a747c21922e309989b37334c98c67cf773 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ed19f908083e7d9a54432fff9d9e5c117493f9b6 net: usb: fix memory leak in smsc75xx_bind
b8a7b86e2cbccfe7810b6b2937c7d93099a11bf2 spi: Fix use-after-free with devm_spi_alloc_*

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64797119a65-a704db978ceb.txt

919d2c6d354bbd71dea5f6b57438d77a87f91c19 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
14edcf2485e941d770f74f208c2be1df91659092 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
fda0a25851cca6bf4b52759e0b0c168cb257ff7e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
233a75005f2a801c0226ace111ad32cd47b95847 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
f7c08c6801346a1c90bead3c7033e2315ae5cb18 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
f2007816c3322619a422cae3c0c30b65391be9cd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
ce18a6000b4387b010f261dbd86e692b5172afe8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2b33759b6165c1ac21f6362451f20c1fe03b62c5 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
e81bb671f942c8cfc9a6650423efd65567e5ab78 ALSA: usb-audio: scarlett2: Improve driver startup messages
0095f92d30ec165c555aae17c37f9351316aeefa cifs: set server->cipher_type to AES-128-CCM for SMB3.0
99ac9cc508f3b30785ca554ade2d0d838adc5205 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ea677268e2303128e760f3ca1d186dc25f01f641 iommu/vt-d: Fix sysfs leak in alloc_iommu()
1b5e14d96ddd70cc4bf15e3f0849ddf89a8205c8 perf intel-pt: Fix sample instruction bytes
7fb39de034ca3e4568139f162955f555f4eed8c2 perf intel-pt: Fix transaction abort handling
217d67f1f4ade954f30c585a9886960ff6f7bd29 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
772776ce4472c9a669f1654547152d80b3975873 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
0e1c2dd6460e5ae17ec90d661d96ee7c5ca232ff perf scripts python: exported-sql-viewer.py: Fix warning display
8ed540e6770dcfce8b0b286c59537eaa632b63c5 proc: Check /proc/$pid/attr/ writes against file opener
6e6e41ca4990edc06420ddc907ab0ed55d19c7c9 net: hso: fix control-request directions
770f20c0896e26b3fc30040f3beb914df9026bea net/sched: fq_pie: re-factor fix for fq_pie endless loop
62fd6626c78b2c336ddfdfb02816125a3e1f687e net/sched: fq_pie: fix OOB access in the traffic path
2c90bbb5630a9b315fd0a71312899f3839b87cca netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
5214814c8d494d3ac69ae6fe1cd1d1ac8f096a77 mac80211: assure all fragments are encrypted
8e5043c5b38eb902c121c03e011b6dcfa085fd79 mac80211: prevent mixed key and fragment cache attacks
9cc99e9f3a6dc8c966d87006b7f1711a695d561a mac80211: properly handle A-MSDUs that start with an RFC 1042 header
27bd2db14c338a6a71b1a456c483cbdae62e3bb6 cfg80211: mitigate A-MSDU aggregation attacks
bcd7d7debc7ae16effbefa39c2a11ec727793b4a mac80211: drop A-MSDUs on old ciphers
28cf116cc80b5e0e9aaf113386961483e878651d mac80211: add fragment cache to sta_info
929e193643585eb705e73d43de40f691f66115e0 mac80211: check defrag PN against current frame
b21647f906614c9f2d6b1113b3b3d736794c2116 mac80211: prevent attacks on TKIP/WEP as well
3b153ae617f1c681fac933d29c2cc519fe655f39 mac80211: do not accept/forward invalid EAPOL frames
f90ac68edbcb9c04adad3e3cb91d768cd10acaa8 mac80211: extend protection against mixed key and fragment cache attacks
76c1e899993b9ac158230c4d64cc5bfb16e0ae06 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
47dbe638c89100d66fd868f3b04bd284239bb47b ath10k: drop fragments with multicast DA for PCIe
73005556a7cedb902a161bab69143b2a46ef3ed7 ath10k: drop fragments with multicast DA for SDIO
e5e9cb33ac63f8f2b6008ef57225cb05f0e2a04b ath10k: drop MPDU which has discard flag set by firmware for SDIO
6802c7663abb15d3d08323503f93fb78e85cbae9 ath10k: Fix TKIP Michael MIC verification for PCIe
890ee0603af8e8bf4fa4de44be4ee4f84bf56026 ath10k: Validate first subframe of A-MSDU before processing the list
3e9506c349e2d94affe74771b054e9daeab7b018 ath11k: Clear the fragment cache during key install
171288e8a10e9252114bf534c9844165c68b59cd dm snapshot: properly fix a crash when an origin has no snapshots
b8d9551e2bed3b0fc555e8d00ef2cf42a269d6cb drm/amd/pm: correct MGpuFanBoost setting
acd2af39ddfd1a40baf75aecf991dab576a9cfe6 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0906a5c4fb379be04db0030571810cf0a53b761a drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
a0470d1a52fd2f4752be548ffa456bb329cb5f03 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
128e8cc9b965545618d881c6d982e5dd5711e443 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
76729c351f1d2f91b6b0fde624d6b20b1123d021 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4d8974e3430b891b754301609faebdbc89574106 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
127c710700999fb69e41a1c09aaf68cc9abd6a6a selftests/gpio: Move include of lib.mk up
d09dbee88f3fec5dc88e2c73ef7788b2342e1997 selftests/gpio: Fix build when source tree is read only
18525e9c69d3af21daa7a96ab5c9bcc9c258a0ad kgdb: fix gcc-11 warnings harder
0cefde409e137d1910055ee96506c64f0364f663 Documentation: seccomp: Fix user notification documentation
ec26d53922b098903c48e5455f299e6aa690dddc seccomp: Refactor notification handler to prepare for new semantics
b163ff7824d1a08b24d65b3b7e31f8bb3547c3c9 serial: core: fix suspicious security_locked_down() call
eef8961045c06049a8e97229d9ac334995cfc6e3 misc/uss720: fix memory leak in uss720_probe
6fac6c3c86e96322374619f7a93044c0b0240bab thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
c2bf82a4279e67daa16c9d77f49a7b25f951645e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
126192327e2bb14f7adb9ef687e3ea2b818a9c6d KVM: X86: Fix vCPU preempted state from guest's point of view
51e5d3938d1dfaed4245f1ff431ac95306e08984 KVM: arm64: Prevent mixed-width VM creation
32ea4fc6c00b7736d233c38bb6c57a0671643476 mei: request autosuspend after sending rx flow control
eb6824b34491b7ff8e87bae1deb9ab4b68acd28f staging: iio: cdc: ad7746: avoid overwrite of num_channels
89564b1253664538d41c050716a4f47f8606b7a8 iio: gyro: fxas21002c: balance runtime power in error path
79cb25eeb048ab421bd49e9341fbee1e4ef936d3 iio: dac: ad5770r: Put fwnode in error case during ->probe()
9587cbf018e908a07a624f21e4baea7896ae4cd2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
8f9a48af62c226908ae0266d4d2b907c951648d9 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
622ef6c4913c3d44ff3b56978352d291679d4d64 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
85b9be01380df15b838b2f09ac16ae817ccd7661 iio: adc: ad7923: Fix undersized rx buffer.
1f365d0f02ac77a5c02a8d805cbe7836d8f9e67a iio: adc: ad7793: Add missing error code in ad7793_setup()
41b80cb826c163b76a88c9777581f0dc1d896079 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
9d0502ea18551e3abb2659793db8227309d24c14 iio: adc: ad7192: handle regulator voltage error first
5ce2e90d3a593f938f546985f562c2c1bc5fab6d serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
ef2197b46fa69fd555b86eff1d678c3469e68b76 serial: 8250_dw: Add device HID for new AMD UART controller
cb4eefc0e4cd0ac819c29419fd1f68c38cbcdc63 serial: 8250_pci: Add support for new HPE serial device
b93ad2555f861ac3b1f0411c802916ef9f19dd05 serial: 8250_pci: handle FL_NOIRQ board flag
dd88724fa75af3d0322d79a1c7fd8d53dd0703f8 USB: trancevibrator: fix control-request direction
ac3c57c8ddacc6920fbf88a2f86bf67606c40f66 Revert "irqbypass: do not start cons/prod when failed connect"
530f104c3ac216dadb98164c7f6b2c1621772684 USB: usbfs: Don't WARN about excessively large memory allocations
33d3265f9326628cb60abffa20423b1e382dea6b drivers: base: Fix device link removal
dc31bea90e5edc68cd8aa1e480a99356371e5465 serial: tegra: Fix a mask operation that is always true
c9416ab72ce0d37a08d211d1bd88ee113d499f21 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9366692c9572c8d490e4ad22f4fd9e34bab9e66c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d2fd5f24c88c022dfc9fd4f28f9ffc543ea9cb0b USB: serial: ti_usb_3410_5052: add startech.com device id
a6587c7c4b73df6ff668e138efd0452a046efc61 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
471c4b58f2f091522adab10f9eb499e613bba506 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6b33c74f592d0fb336e4659f77febe5f8cbcbddb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
74933eebef3f9582aaeb6183cfbfae80083a1bce thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
ed1b13e9e97be07165dbffcb938253b83a9829c9 usb: dwc3: gadget: Properly track pending and queued SG
a83bb612ef02351cfbd38cd3b1aa394ae30ed5c9 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
6f278ccadad8882dd37dca26cf5ee12e0d0abb6b usb: typec: mux: Fix matching with typec_altmode_desc
a704db978cebbfdf102fcaa113eaf25b5297badb net: usb: fix memory leak in smsc75xx_bind

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030a30b0d613-373e73a47e57.txt

f9587c49968acd98cb38461046171aff705dec0d ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
07a08a35698991cf4acb687804b7903488e4bef1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5fb37e762be2193b10bae5475ffc5991629b40cc ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
edeaf19d6b9c1b012206e0e38ba32089c64afa7a ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
89adc6c4eb32d4e3812cb150ec0879d4aa2a49e5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
0ca97a2920f370fbf2c41b0c658b0bdde1006901 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
a84c469ca1d7b5d932c5f49decf744d6da5ff674 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
a63faa794769c7d08f2cea7d4e13271c8e3e0fe9 ALSA: usb-audio: fix control-request direction
c8a34a9cc9aed1c14c29d6309707f77050fe08b0 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5a60f3c2f0003cbec6ea104f4554f15f5b59adf1 ALSA: usb-audio: scarlett2: Improve driver startup messages
3b6477e37407b3fe22d50a8b2006adbecc237548 cifs: fix string declarations and assignments in tracepoints
c5eefa90d0d33fadfe54b779546b9620ddcd995d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8877338063900242643853ffa10651444cb2cb0e mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
79cef382a52ee03a9f0eab1bbc04c0312fb795fb mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
4057a0327c0ec1b84d02d400accef20e82c57f3a mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
b08adfcb0ffa0b91eb2d141ff29aa96ea587379b mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
e75a857031df0ffa0b75e1a58e72273e05d0950b mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
1d2f847f28ad34ee2bdd94a01aed306a80afb5cb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
b4ae59c7df708c57ea201a8fad942e84f1c9c669 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
71e53c74734b8df49566eafa662d70d541117685 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
665f317e55b7bfaa9874664aa1dc4f75bdddba60 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
75510d832f70701d40ae8ca1591825f5be4aa125 scsi: target: core: Avoid smp_processor_id() in preemptible code
511ecfe6f0f4af6afec23c86d9b9ed8622b27857 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6f2db56b98f1d28963af5031b47f437ab5120558 s390/dasd: add missing discipline function
617b30a470cb98510f4134c0a5c9c8a629917c10 perf intel-pt: Fix sample instruction bytes
7d6825d12ab98dfee02da0062814dc5326145aff perf intel-pt: Fix transaction abort handling
becdc831a6ebc346e4f577bcbb287d5e8b08c96e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
40fa04b7e3e076c142a2efc6b842a80bced61db1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
35d93f0b2d7f50d4af280731ea589e31abee308d perf scripts python: exported-sql-viewer.py: Fix warning display
9eef714b4415c6fdadc04f6afbed6d01adae6e67 proc: Check /proc/$pid/attr/ writes against file opener
2b3d4705722e8a5cac397ba97ca46b9e4272b397 net: hso: fix control-request directions
eda9f8ca082bdc87520240f34080e9322c2f3244 net/sched: fq_pie: re-factor fix for fq_pie endless loop
3ea2b070e651b4d55c9fbd58726d23a0b691549c net/sched: fq_pie: fix OOB access in the traffic path
c198fd5ae1933de99df3fde538a408e0ba1294e5 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
7435efa2ee08742399734dde23e10b6cfb01e0c2 mac80211: assure all fragments are encrypted
906edae9126d54be679aca6e5ee5d7de4df87af4 mac80211: prevent mixed key and fragment cache attacks
453fda23c7c99509d60ef43db0fbea5438cf1e8b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
133d28eae12c2b4558b4d792b2a610bc6be9dd1a cfg80211: mitigate A-MSDU aggregation attacks
cf9be0894cdeab2361fe01f99c2d33537ff0e651 mac80211: drop A-MSDUs on old ciphers
73a80b40cbffb5f32fe18f2402521e1427466f96 mac80211: add fragment cache to sta_info
8130a09bf7c65f9256f9ad08a362befff50d1c05 mac80211: check defrag PN against current frame
d5600f87ccbf90273778c034e193dce5b9d3f14b mac80211: prevent attacks on TKIP/WEP as well
0c17644049cc02c66e948b99122f40ff4a7d2423 mac80211: do not accept/forward invalid EAPOL frames
aa34a8b0138caa756d7a29156a9859145e7e642d mac80211: extend protection against mixed key and fragment cache attacks
64ffbcd2d030a0456d61bd11473d3305284b8030 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
a492ab531e41cdc57b30dd6c21f7d73646f93990 ath10k: drop fragments with multicast DA for PCIe
883a086584b2d4e3b23f8956126fe95762cd2433 ath10k: drop fragments with multicast DA for SDIO
d40aa99d51193614823553b8ab3efc34409571d7 ath10k: drop MPDU which has discard flag set by firmware for SDIO
f8e120b73be207ae8c711f3f2f26508b608f3e6d ath10k: Fix TKIP Michael MIC verification for PCIe
a23890969807a502b7cdfc9b46325735a59a75b3 ath10k: Validate first subframe of A-MSDU before processing the list
8a5adab8a890b6d4c2cc824400822dc91cab9dd7 ath11k: Clear the fragment cache during key install
659744c13056823c6ad21bfb5c04cab40398a4b5 dm snapshot: properly fix a crash when an origin has no snapshots
503d2c1f1433324764d84b9b4d1dcf9fa508174e md/raid5: remove an incorrect assert in in_chunk_boundary
e15e0fc3d28cf9ec19d6e21962f67ea1206711e9 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
14708571ede4d4df317037ba0b3f0bde6264585d drm/amd/pm: correct MGpuFanBoost setting
31a2c0d5700b799b16d13a089e5e978dff6365ad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
27b65f492d0bae90eafddbd575ee572c80a0b1e4 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
d5a90ad7b3735cf05268e5ec290e448bc7683111 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
676040b77f7b06c6f4a2f87b06287a40e64365d4 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
edae2101b7e94cb98bf4802c6ef1c90ac6ea495c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
529162d2c18ae75f962223ef36d2ab5d553c2068 kgdb: fix gcc-11 warnings harder
e69f155fb5785ea9e15c67a19b8571c940293218 Documentation: seccomp: Fix user notification documentation
2bf1451c2597487b135170e69b53355342470fd4 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
e62a0f3eb608a89938a9312f4491280ce5783a5e seccomp: Refactor notification handler to prepare for new semantics
90efe4fbd4951bd6848398faafcf4e5f1b4b2167 debugfs: fix security_locked_down() call for SELinux
94af70d348a56df86e6b20d38bf39600fe7efaaf serial: core: fix suspicious security_locked_down() call
321182886561f0cd3c437e7c6cc5892615f4a130 misc/uss720: fix memory leak in uss720_probe
9fe188a65a56cf4aaa7a34f1823c0cecc53c83e3 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
f9d0efc3f1cd8dee9e593954e148b148bc2e23c1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7496675b44af0cda6bcfe049e7cafe27526410e9 KVM: X86: Fix vCPU preempted state from guest's point of view
84ac577c4109a4006e8f1661ad17556717fa97cf KVM: arm64: Move __adjust_pc out of line
ae27c1c3c8e69ff511211cc236d2b631e30b74ee KVM: arm64: Fix debug register indexing
14cfdaf65674c67270424340964f25eb5d239f7c KVM: arm64: Prevent mixed-width VM creation
6d58e3b3dcc742cc74350bd2ceef4980f6825a5a KVM: arm64: Resolve all pending PC updates before immediate exit
d3e73fd06cb142ecb60f0e12d7138af3959d09a1 mei: request autosuspend after sending rx flow control
350a984fa17d8ed44219f5328f7dd7bd81629420 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ebf30817b218e101bf6889f15fdb9adc42e4b2ce iio: gyro: fxas21002c: balance runtime power in error path
877367ec264396aff0ddb9ac69556930c83197a5 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dfb2ebea5c24859da3dbba0109c116208daef877 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
c067f267d2e271eccdd908af097aac808a3fb77c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
4ecb5eaa92084224caeb672645869c34d5876519 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
363f2ee404c0cc96f08a3f1f520489c911785c8d iio: adc: ad7923: Fix undersized rx buffer.
6f1b70c570afe0693f3fae5340a6e3bf6b715760 iio: adc: ad7793: Add missing error code in ad7793_setup()
25cd59c873ac2e610d4e7f49a3644ffbd6df4470 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
f453feffa4ca1e8b75a68ab0faecf670da673b78 iio: adc: ad7192: handle regulator voltage error first
b1d0fea1d7ef7a564ea41749bf51008f8688d155 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
4e4877a54bd7afa1136432f30175e5dcdfdeb607 serial: 8250_dw: Add device HID for new AMD UART controller
d70319c1bcbfc59eb7da9e6e035786d143575916 serial: 8250_pci: Add support for new HPE serial device
b377a90f2a2677df4d5d74a94b051432a5626077 serial: 8250_pci: handle FL_NOIRQ board flag
e6e940662fa7f0004fe3b1e25f4d5c295c854c0f USB: trancevibrator: fix control-request direction
82a05f67394e1849c5b91e947779e63b85d496f3 Revert "irqbypass: do not start cons/prod when failed connect"
c061d9cdc954ffd4e3f460e857563de7b3cde8d7 USB: usbfs: Don't WARN about excessively large memory allocations
d71ec0ab6b24b261ba6f77c17599a060d1b93dc0 xhci: fix giving back URB with incorrect status regression in 5.12
237a72ad40799c120e2ab26c9071d70895374383 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
c43421ece7926f2ebe128168ba5db1fb2931edae drivers: base: Fix device link removal
4b274061151b7833bdfc75ab790c5542f842ec96 serial: tegra: Fix a mask operation that is always true
3fbef1808a44476af50e3c1048b822ec0403663e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9fc61df03f4f75c45d421e7ad023898f7bda6061 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
18875ebc04c37f74ba07c9e3a5719c7d76790c05 USB: serial: ti_usb_3410_5052: add startech.com device id
66c7a5c877d1c5a2ed325f4c1ef5ccf90da677f7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d711aa1d16337561c4a3deb11060b8f1b618e590 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0ebcb44ac941c398e3e05b241ad8614256dc7595 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
8824701e68f80623339824272925a13fa9e0cea1 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
2b523f5aa5455e6eaf0961d9dd3cd0725592e645 usb: dwc3: gadget: Properly track pending and queued SG
02713db7754555c66886e15cf052fc647c33c911 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a17b9a55517aa6ed93d8ba5557528db889f8e60f usb: typec: mux: Fix matching with typec_altmode_desc
4c06eb3e4af5e0a8699403274702280fccadd627 usb: typec: ucsi: Clear pending after acking connector change
a9a13c2518b23ab4f2d57b8544f8b4336fa0f15e usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
2200c5d6400e5397184843be7cd51375107a1ced usb: typec: tcpm: Properly interrupt VDM AMS
569ea851e97781cb7898bba7380377b18f5feacc usb: typec: tcpm: Respond Not_Supported if no snk_vdo
c426d3120c769acdd0ae071c3f024ca6d1234274 net: usb: fix memory leak in smsc75xx_bind
bd75904c5dab763844cc4b16bd0e5eaaa9ba87e3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b8811b70c4b096768b0f11fbd475234694536aaf fs/nfs: Use fatal_signal_pending instead of signal_pending
00a8773f4adcf021c3739b43dfc442344f89c357 NFS: fix an incorrect limit in filelayout_decode_layout()
72d1e12f85fdc1ff646a0dd26355643c8927c0a0 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
8c597127d38ee627d5840dbf5504be5d196983dc NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
87442ad5c067cd8fe1a9f67100a47d995e877f88 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
24b5820d88a2017abdb4d8da23d77321bf031a42 drm/meson: fix shutdown crash when component not probed
2a6efa3d534d0e25e240c94f0eeaf745eadfd317 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
81838b0050bb96eecac410746be42e6c597bb745 net/mlx5e: Fix multipath lag activation
cfc2ec2bd453bd1319694290700e1ed0c7868977 net/mlx5e: Fix error path of updating netdev queues
054efb642aa8b46fd8f21ba9ccb39aaffe79e141 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
aa49f4f502c07d7d962386905150b05ef6b062b3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
382a2a44b27178e3c63f238a41e424cff7c20507 net/mlx5e: Fix nullptr in add_vlan_push_action()
36f3c1d087a2196a9a09725af63bcdce7fb29799 net/mlx5: Set reformat action when needed for termination rules
f666141adc201f0f0d1a5d6e81846cb8a46daa5d net/mlx5e: Fix null deref accessing lag dev
db09464964e6b34f24cdb0fc1d08faa8b11a153f net/mlx4: Fix EEPROM dump support
30bac8abd42d9f98500912592bd11c1f3e9077d9 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
d2ce67ff1cde4eb495c3a0d32dce2d8d88b4e4c9 net/mlx5: Set term table as an unmanaged flow table
41c82297b519829ca4b8d1c2335d9aa8572884de KVM: X86: Fix warning caused by stale emulation context
a989a8deb8d00ad4f523004df6c94f5b3ba24788 KVM: X86: Use _BITUL() macro in UAPI headers
a9d6bdf6f5b0f16078f3f6bae4fbf548ad4799fb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
0cd83b890a042dd3f1e0ce24884089a90713d748 SUNRPC in case of backlog, hand free slots directly to waiting task
af696fb9fe592c667144c78a5f662a7c6890040e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d102bd071791d7068df390ec5830a678b43f1a87 tipc: wait and exit until all work queues are done
353b3906c2b03ddb16c5fca3db0c25c67613aa1f tipc: skb_linearize the head skb when reassembling msgs
373e73a47e57e20b12bf18e78c453d7ed2f684b7 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============8513715761382257918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbe056fa1ec-a13399e72dd4.txt

15808f44eaaaef75c80eceee3d6e4babd0cbb20f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ba0cce67387b1b8af29035d665a41592e84ad385 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
deb20a0a069bafa4ccc8e81baaedc9558154bcc8 ALSA: usb-audio: scarlett2: Improve driver startup messages
c57925b51669bf19ca8d6aba8f0c404004443a19 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c7b2510ea632e64b54ce6c3e1d373ef6b9f7beaf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
06ed588516a8eec0ba071ba7a008f5494bde6d00 iommu/vt-d: Fix sysfs leak in alloc_iommu()
95c42558f5ab76168c2f82c24b22da3498ad0e40 perf intel-pt: Fix sample instruction bytes
448e44bd29d7e466f13397c39b387e9b6e1b76a6 perf intel-pt: Fix transaction abort handling
8dae3aa946569c041c25d238652fbc729808367d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
767f06a935850b76fa76436e40a9d92ca973e1c8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a2ea9af869632dbb2ff3c02a9d93e5172ae4a772 perf scripts python: exported-sql-viewer.py: Fix warning display
d5728d6292dd3480637a8262d39f6653500b0d90 proc: Check /proc/$pid/attr/ writes against file opener
44d44c704871552de467928ef96fadcbd819d8e5 net: hso: fix control-request directions
726411de09cdf993a378edc5dd07ad3b4753691a mac80211: assure all fragments are encrypted
4c94a6458efd4b761a7c74b1b6b8876c69291296 mac80211: prevent mixed key and fragment cache attacks
9c400c8f6d4b408e89fbbb8a6db6a98a682839be mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2c45977eafe3f8e7016c93969d7003fb8a10e572 cfg80211: mitigate A-MSDU aggregation attacks
7f3a85c86ae9db44a9f95856fb84030ddad1ac05 mac80211: drop A-MSDUs on old ciphers
6c88ef972ea4098f75697944126855f107685c5a mac80211: add fragment cache to sta_info
985287326b941dd570a935dd6ee2cc9bb417acb3 mac80211: check defrag PN against current frame
9f887d6b436459f3cce365103f3bf28d77abbc87 mac80211: prevent attacks on TKIP/WEP as well
722f0e15cc5b5951e034c6c97902fa5b11c0ca47 mac80211: do not accept/forward invalid EAPOL frames
ceeadedb388024c27a604cc6018bb7fbca5ab579 mac80211: extend protection against mixed key and fragment cache attacks
43a2cf861702767939d91d10ed7641b7f7870018 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
d1e2b078b09a3f87cd4eda1bd98b26864dc8b69e ath10k: drop fragments with multicast DA for PCIe
288f017d24e049e84a35cb76c5bae94d6a58c674 ath10k: drop fragments with multicast DA for SDIO
72361956f6a7aaa32a850cfc10f1ad3ddeb555f9 ath10k: drop MPDU which has discard flag set by firmware for SDIO
2797bfb9bfbec039f3281602451936db4a6aa8c9 ath10k: Fix TKIP Michael MIC verification for PCIe
e06c1391c11cdeef4b05270094c3905d48b77d72 ath10k: Validate first subframe of A-MSDU before processing the list
35a12dab929e8c1aeaabafddac2e71a3048131ed dm snapshot: properly fix a crash when an origin has no snapshots
946170ecc216b24498848720862315e0b26fd133 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
aa85f0ebc4bad5079c03c8edefe767ca0a7d355c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
f2bcf98ad24e720f876321e9f4d3f7bf645ed79a drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
85c0b8320b12181c5b7ea3cb7fe078c4c020f4f2 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
9587514c29459b49e120b52b417a405323f105f3 selftests/gpio: Move include of lib.mk up
f29b92c62172d33fbf3d3320095c287cc01308cd selftests/gpio: Fix build when source tree is read only
1f21044a7317bd121c71e25ce085b3a2c5e3fe68 kgdb: fix gcc-11 warnings harder
67ce5659e3c9499a9ae4b5a892b5789156d52760 Documentation: seccomp: Fix user notification documentation
7c2db3d0dff2e18ad74cb5c20e479d0c3a6d7f7f serial: core: fix suspicious security_locked_down() call
1f46533ab7e67814da6eb4a034c8ff58b6baeb24 misc/uss720: fix memory leak in uss720_probe
9ef76ae00ca388009987d0d0d8905388421a5090 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7a5e7b05d5ce5accf3583ff0d85eda3dd7423d47 mei: request autosuspend after sending rx flow control
7c596d75db99fff785372c789ba1407204086527 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b3d78869248b208a8d4b153d2779da3fa4f4c3d0 iio: gyro: fxas21002c: balance runtime power in error path
a47b3f3fedfc3cdded1f20ccd323740d55fb4525 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
9d9b9f9b13ff305300af34500d05a2a9a8368436 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
2d391a48b207e5193ed4ebe193ab2eb587427422 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
42994893c54df514a9bf4c1fa76d51b312d3e821 iio: adc: ad7793: Add missing error code in ad7793_setup()
e935f3454da27a412361357fcf20130e8a1af581 serial: 8250_pci: Add support for new HPE serial device
ed3220580ae3c00d8bd3126272b8a36dff8cff6f serial: 8250_pci: handle FL_NOIRQ board flag
583e32b143f052138500727bb3a69ea348071547 USB: trancevibrator: fix control-request direction
d716d653235f341def8e0c6f282e8e4bac99a811 USB: usbfs: Don't WARN about excessively large memory allocations
df0bd752923d56e052745d997cb566fca005ee86 serial: tegra: Fix a mask operation that is always true
b3a11292645f2b8c72341c3645e1db72a754a31c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c41a1ffb78011a3263e10392c9df4311cbfe03b3 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0f5108586bd98559f8b323a44400d077a55bc8ae USB: serial: ti_usb_3410_5052: add startech.com device id
4f220c6028844ab71c79c51d0b1addf81f7881ec USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6c118a65fa26ead906f8fb1196b203c6d0bd5275 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
815dc47feb97ada3cc1e6f111023c1d6ef733026 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c8918fa9905a8525f9b53da52cb5f187aad84900 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
1f8802c59f6a3b87c98980d76b265d91329767e6 usb: dwc3: gadget: Properly track pending and queued SG
2c3a9fc64fd0fda2f8d7373df6806e830d30cd6c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
78a059e41234007e417362a581ccf308ed4a3e3e net: usb: fix memory leak in smsc75xx_bind
a13399e72dd4b670f69d1ac229c632bc3802e26e spi: spi-geni-qcom: Fix use-after-free on unbind

--===============8513715761382257918==--
